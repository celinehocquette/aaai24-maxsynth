:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 6).
coord2(p200_0, 2).
size(p200_0, 10).
red(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 6).
coord2(p200_1, 8).
size(p200_1, 1).
blue(p200_1).
strange(p200_1).
piece(201, p201_0).
coord1(p201_0, 10).
coord2(p201_0, 4).
size(p201_0, 3).
red(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 10).
coord2(p201_1, 9).
size(p201_1, 1).
blue(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 7).
coord2(p201_2, 4).
size(p201_2, 6).
blue(p201_2).
rhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 9).
coord2(p201_3, 9).
size(p201_3, 7).
red(p201_3).
upright(p201_3).
piece(202, p202_0).
coord1(p202_0, 10).
coord2(p202_0, 0).
size(p202_0, 7).
blue(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 10).
coord2(p202_1, 1).
size(p202_1, 7).
green(p202_1).
upright(p202_1).
contact(p202_0, p202_1).
contact(p202_1, p202_0).
piece(203, p203_0).
coord1(p203_0, 6).
coord2(p203_0, -1).
size(p203_0, 1).
green(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 6).
coord2(p203_1, 0).
size(p203_1, 9).
blue(p203_1).
upright(p203_1).
contact(p203_0, p203_1).
contact(p203_1, p203_0).
piece(204, p204_0).
coord1(p204_0, 0).
coord2(p204_0, 7).
size(p204_0, 10).
blue(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 0).
coord2(p204_1, 6).
size(p204_1, 0).
green(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 6).
coord2(p204_2, 7).
size(p204_2, 0).
blue(p204_2).
rhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 4).
coord2(p204_3, 0).
size(p204_3, 6).
blue(p204_3).
upright(p204_3).
piece(204, p204_4).
coord1(p204_4, 1).
coord2(p204_4, 1).
size(p204_4, 10).
blue(p204_4).
strange(p204_4).
contact(p204_0, p204_1).
contact(p204_1, p204_0).
piece(205, p205_0).
coord1(p205_0, 8).
coord2(p205_0, 2).
size(p205_0, 7).
red(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 8).
coord2(p205_1, 0).
size(p205_1, 9).
blue(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 1).
coord2(p205_2, 9).
size(p205_2, 6).
blue(p205_2).
lhs(p205_2).
piece(206, p206_0).
coord1(p206_0, 10).
coord2(p206_0, 1).
size(p206_0, 2).
blue(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 2).
coord2(p206_1, 5).
size(p206_1, 9).
green(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 3).
coord2(p206_2, 2).
size(p206_2, 9).
green(p206_2).
strange(p206_2).
piece(206, p206_3).
coord1(p206_3, 2).
coord2(p206_3, 2).
size(p206_3, 7).
red(p206_3).
rhs(p206_3).
contact(p206_3, p206_2).
contact(p206_2, p206_3).
piece(207, p207_0).
coord1(p207_0, 10).
coord2(p207_0, 9).
size(p207_0, 2).
green(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 3).
coord2(p207_1, 8).
size(p207_1, 1).
red(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 3).
coord2(p207_2, 9).
size(p207_2, 10).
red(p207_2).
rhs(p207_2).
contact(p207_1, p207_2).
contact(p207_2, p207_1).
piece(208, p208_0).
coord1(p208_0, 2).
coord2(p208_0, 1).
size(p208_0, 9).
red(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 1).
coord2(p208_1, 8).
size(p208_1, 4).
blue(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 2).
coord2(p208_2, 8).
size(p208_2, 10).
blue(p208_2).
rhs(p208_2).
contact(p208_1, p208_2).
contact(p208_2, p208_1).
piece(209, p209_0).
coord1(p209_0, 6).
coord2(p209_0, 5).
size(p209_0, 0).
blue(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 7).
coord2(p209_1, 1).
size(p209_1, 6).
green(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 6).
coord2(p209_2, 7).
size(p209_2, 2).
red(p209_2).
upright(p209_2).
piece(210, p210_0).
coord1(p210_0, 9).
coord2(p210_0, 4).
size(p210_0, 9).
red(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 1).
coord2(p210_1, 7).
size(p210_1, 8).
green(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 2).
coord2(p210_2, 1).
size(p210_2, 2).
blue(p210_2).
strange(p210_2).
piece(210, p210_3).
coord1(p210_3, 1).
coord2(p210_3, 8).
size(p210_3, 8).
green(p210_3).
upright(p210_3).
contact(p210_1, p210_3).
contact(p210_3, p210_1).
piece(211, p211_0).
coord1(p211_0, 10).
coord2(p211_0, 6).
size(p211_0, 6).
red(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 4).
coord2(p211_1, 3).
size(p211_1, 0).
blue(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 1).
coord2(p211_2, 7).
size(p211_2, 0).
green(p211_2).
strange(p211_2).
piece(211, p211_3).
coord1(p211_3, 10).
coord2(p211_3, 5).
size(p211_3, 2).
blue(p211_3).
lhs(p211_3).
piece(212, p212_0).
coord1(p212_0, 8).
coord2(p212_0, 4).
size(p212_0, 5).
red(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 8).
coord2(p212_1, 1).
size(p212_1, 3).
blue(p212_1).
lhs(p212_1).
piece(213, p213_0).
coord1(p213_0, 3).
coord2(p213_0, 7).
size(p213_0, 7).
blue(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 4).
coord2(p213_1, 7).
size(p213_1, 3).
green(p213_1).
upright(p213_1).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 6).
coord2(p214_0, 3).
size(p214_0, 9).
blue(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 5).
coord2(p214_1, 3).
size(p214_1, 1).
red(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 8).
coord2(p214_2, 10).
size(p214_2, 0).
green(p214_2).
upright(p214_2).
piece(214, p214_3).
coord1(p214_3, 6).
coord2(p214_3, 3).
size(p214_3, 1).
red(p214_3).
upright(p214_3).
contact(p214_0, p214_2).
contact(p214_0, p214_2).
contact(p214_0, p214_3).
contact(p214_2, p214_0).
contact(p214_2, p214_0).
contact(p214_1, p214_3).
contact(p214_1, p214_3).
contact(p214_3, p214_1).
contact(p214_3, p214_1).
contact(p214_3, p214_0).
piece(215, p215_0).
coord1(p215_0, 4).
coord2(p215_0, 7).
size(p215_0, 1).
red(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 1).
coord2(p215_1, 10).
size(p215_1, 7).
blue(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 1).
coord2(p215_2, 0).
size(p215_2, 0).
red(p215_2).
strange(p215_2).
piece(216, p216_0).
coord1(p216_0, 5).
coord2(p216_0, 3).
size(p216_0, 7).
red(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 3).
coord2(p216_1, 5).
size(p216_1, 2).
green(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 6).
coord2(p216_2, 3).
size(p216_2, 6).
red(p216_2).
rhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 6).
coord2(p216_3, 0).
size(p216_3, 9).
blue(p216_3).
rhs(p216_3).
piece(216, p216_4).
coord1(p216_4, 10).
coord2(p216_4, 10).
size(p216_4, 7).
red(p216_4).
strange(p216_4).
contact(p216_2, p216_0).
contact(p216_0, p216_2).
piece(217, p217_0).
coord1(p217_0, 7).
coord2(p217_0, 8).
size(p217_0, 3).
blue(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 0).
coord2(p217_1, 2).
size(p217_1, 8).
green(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 0).
coord2(p217_2, 3).
size(p217_2, 2).
green(p217_2).
rhs(p217_2).
contact(p217_2, p217_1).
contact(p217_1, p217_2).
piece(218, p218_0).
coord1(p218_0, 7).
coord2(p218_0, 6).
size(p218_0, 4).
red(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 2).
coord2(p218_1, 2).
size(p218_1, 7).
green(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 7).
coord2(p218_2, 8).
size(p218_2, 3).
red(p218_2).
strange(p218_2).
piece(218, p218_3).
coord1(p218_3, 0).
coord2(p218_3, 2).
size(p218_3, 9).
blue(p218_3).
upright(p218_3).
piece(218, p218_4).
coord1(p218_4, 1).
coord2(p218_4, 2).
size(p218_4, 8).
blue(p218_4).
rhs(p218_4).
contact(p218_3, p218_4).
contact(p218_3, p218_4).
contact(p218_4, p218_3).
contact(p218_4, p218_3).
contact(p218_4, p218_1).
contact(p218_1, p218_4).
piece(219, p219_0).
coord1(p219_0, 6).
coord2(p219_0, 1).
size(p219_0, 7).
blue(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 7).
coord2(p219_1, 1).
size(p219_1, 5).
green(p219_1).
upright(p219_1).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 8).
coord2(p220_0, 0).
size(p220_0, 9).
blue(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 2).
coord2(p220_1, 5).
size(p220_1, 4).
blue(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 7).
coord2(p220_2, 0).
size(p220_2, 9).
red(p220_2).
upright(p220_2).
piece(220, p220_3).
coord1(p220_3, 3).
coord2(p220_3, 2).
size(p220_3, 8).
green(p220_3).
upright(p220_3).
contact(p220_0, p220_1).
contact(p220_0, p220_1).
contact(p220_0, p220_2).
contact(p220_1, p220_0).
contact(p220_1, p220_0).
contact(p220_2, p220_0).
piece(221, p221_0).
coord1(p221_0, 4).
coord2(p221_0, 10).
size(p221_0, 7).
red(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 5).
coord2(p221_1, 10).
size(p221_1, 8).
blue(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 4).
coord2(p221_2, 1).
size(p221_2, 7).
blue(p221_2).
rhs(p221_2).
contact(p221_1, p221_0).
contact(p221_0, p221_1).
piece(222, p222_0).
coord1(p222_0, 3).
coord2(p222_0, 7).
size(p222_0, 8).
blue(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 3).
coord2(p222_1, 0).
size(p222_1, 2).
red(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 8).
coord2(p222_2, 3).
size(p222_2, 9).
green(p222_2).
rhs(p222_2).
piece(223, p223_0).
coord1(p223_0, 2).
coord2(p223_0, 3).
size(p223_0, 0).
red(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 2).
coord2(p223_1, 3).
size(p223_1, 7).
blue(p223_1).
strange(p223_1).
contact(p223_1, p223_0).
contact(p223_0, p223_1).
piece(224, p224_0).
coord1(p224_0, 6).
coord2(p224_0, 2).
size(p224_0, 10).
green(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 5).
coord2(p224_1, 7).
size(p224_1, 4).
red(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 6).
coord2(p224_2, 3).
size(p224_2, 10).
blue(p224_2).
upright(p224_2).
piece(224, p224_3).
coord1(p224_3, 9).
coord2(p224_3, 2).
size(p224_3, 2).
blue(p224_3).
strange(p224_3).
contact(p224_2, p224_0).
contact(p224_0, p224_2).
piece(225, p225_0).
coord1(p225_0, 6).
coord2(p225_0, 2).
size(p225_0, 3).
red(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 9).
coord2(p225_1, 3).
size(p225_1, 1).
blue(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 6).
coord2(p225_2, 7).
size(p225_2, 4).
blue(p225_2).
rhs(p225_2).
piece(226, p226_0).
coord1(p226_0, 9).
coord2(p226_0, 4).
size(p226_0, 0).
blue(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 7).
coord2(p226_1, 1).
size(p226_1, 1).
blue(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 9).
coord2(p226_2, 2).
size(p226_2, 8).
red(p226_2).
rhs(p226_2).
piece(227, p227_0).
coord1(p227_0, 9).
coord2(p227_0, 8).
size(p227_0, 10).
blue(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 10).
coord2(p227_1, 8).
size(p227_1, 7).
blue(p227_1).
upright(p227_1).
contact(p227_1, p227_0).
contact(p227_0, p227_1).
piece(228, p228_0).
coord1(p228_0, 2).
coord2(p228_0, 9).
size(p228_0, 9).
blue(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 2).
coord2(p228_1, 3).
size(p228_1, 9).
green(p228_1).
upright(p228_1).
piece(228, p228_2).
coord1(p228_2, 1).
coord2(p228_2, 1).
size(p228_2, 9).
red(p228_2).
rhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 1).
coord2(p228_3, 3).
size(p228_3, 10).
blue(p228_3).
lhs(p228_3).
piece(229, p229_0).
coord1(p229_0, 7).
coord2(p229_0, 7).
size(p229_0, 10).
blue(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 3).
coord2(p229_1, 9).
size(p229_1, 9).
red(p229_1).
rhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 8).
coord2(p229_2, 7).
size(p229_2, 8).
red(p229_2).
upright(p229_2).
piece(229, p229_3).
coord1(p229_3, 0).
coord2(p229_3, 8).
size(p229_3, 2).
green(p229_3).
rhs(p229_3).
contact(p229_0, p229_2).
contact(p229_0, p229_2).
contact(p229_2, p229_0).
contact(p229_2, p229_0).
piece(230, p230_0).
coord1(p230_0, 3).
coord2(p230_0, 0).
size(p230_0, 6).
green(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 3).
coord2(p230_1, 1).
size(p230_1, 10).
red(p230_1).
strange(p230_1).
piece(230, p230_2).
coord1(p230_2, 10).
coord2(p230_2, 5).
size(p230_2, 10).
green(p230_2).
upright(p230_2).
contact(p230_0, p230_1).
contact(p230_1, p230_0).
piece(231, p231_0).
coord1(p231_0, 10).
coord2(p231_0, 9).
size(p231_0, 4).
blue(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 5).
coord2(p231_1, 9).
size(p231_1, 7).
green(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 5).
coord2(p231_2, 8).
size(p231_2, 10).
blue(p231_2).
lhs(p231_2).
contact(p231_1, p231_2).
contact(p231_2, p231_1).
piece(232, p232_0).
coord1(p232_0, 8).
coord2(p232_0, 10).
size(p232_0, 7).
blue(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 8).
coord2(p232_1, 10).
size(p232_1, 9).
red(p232_1).
rhs(p232_1).
contact(p232_1, p232_0).
contact(p232_0, p232_1).
piece(233, p233_0).
coord1(p233_0, 2).
coord2(p233_0, 2).
size(p233_0, 5).
red(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 3).
coord2(p233_1, 2).
size(p233_1, 7).
blue(p233_1).
rhs(p233_1).
contact(p233_0, p233_1).
contact(p233_1, p233_0).
piece(234, p234_0).
coord1(p234_0, 4).
coord2(p234_0, 3).
size(p234_0, 1).
red(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 5).
coord2(p234_1, 8).
size(p234_1, 7).
red(p234_1).
strange(p234_1).
piece(234, p234_2).
coord1(p234_2, 7).
coord2(p234_2, 2).
size(p234_2, 9).
blue(p234_2).
rhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 5).
coord2(p234_3, 6).
size(p234_3, 1).
blue(p234_3).
strange(p234_3).
piece(234, p234_4).
coord1(p234_4, 4).
coord2(p234_4, 10).
size(p234_4, 1).
red(p234_4).
upright(p234_4).
piece(235, p235_0).
coord1(p235_0, 9).
coord2(p235_0, 5).
size(p235_0, 4).
red(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 10).
coord2(p235_1, 5).
size(p235_1, 8).
blue(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 7).
coord2(p235_2, 3).
size(p235_2, 10).
blue(p235_2).
lhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 9).
coord2(p235_3, 5).
size(p235_3, 8).
blue(p235_3).
strange(p235_3).
piece(235, p235_4).
coord1(p235_4, 0).
coord2(p235_4, 3).
size(p235_4, 4).
blue(p235_4).
upright(p235_4).
contact(p235_0, p235_1).
contact(p235_0, p235_1).
contact(p235_1, p235_0).
contact(p235_1, p235_0).
contact(p235_1, p235_3).
contact(p235_3, p235_1).
piece(236, p236_0).
coord1(p236_0, 10).
coord2(p236_0, 9).
size(p236_0, 9).
blue(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 2).
coord2(p236_1, 1).
size(p236_1, 10).
green(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 2).
coord2(p236_2, 9).
size(p236_2, 8).
blue(p236_2).
strange(p236_2).
piece(236, p236_3).
coord1(p236_3, 2).
coord2(p236_3, 8).
size(p236_3, 8).
red(p236_3).
rhs(p236_3).
contact(p236_3, p236_2).
contact(p236_2, p236_3).
piece(237, p237_0).
coord1(p237_0, 10).
coord2(p237_0, 6).
size(p237_0, 9).
blue(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 4).
coord2(p237_1, 4).
size(p237_1, 8).
blue(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 6).
coord2(p237_2, 5).
size(p237_2, 4).
green(p237_2).
upright(p237_2).
piece(237, p237_3).
coord1(p237_3, 6).
coord2(p237_3, 5).
size(p237_3, 0).
green(p237_3).
rhs(p237_3).
piece(237, p237_4).
coord1(p237_4, 10).
coord2(p237_4, 5).
size(p237_4, 0).
red(p237_4).
upright(p237_4).
contact(p237_2, p237_3).
contact(p237_2, p237_3).
contact(p237_3, p237_2).
contact(p237_3, p237_2).
piece(238, p238_0).
coord1(p238_0, 2).
coord2(p238_0, 10).
size(p238_0, 9).
green(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 2).
coord2(p238_1, 10).
size(p238_1, 9).
blue(p238_1).
lhs(p238_1).
contact(p238_1, p238_0).
contact(p238_0, p238_1).
piece(239, p239_0).
coord1(p239_0, 5).
coord2(p239_0, 5).
size(p239_0, 8).
red(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 1).
coord2(p239_1, 6).
size(p239_1, 1).
red(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 5).
coord2(p239_2, 0).
size(p239_2, 4).
blue(p239_2).
rhs(p239_2).
piece(240, p240_0).
coord1(p240_0, 8).
coord2(p240_0, 3).
size(p240_0, 8).
green(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 8).
coord2(p240_1, 3).
size(p240_1, 1).
blue(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 8).
coord2(p240_2, 8).
size(p240_2, 0).
blue(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 10).
coord2(p240_3, 4).
size(p240_3, 1).
blue(p240_3).
lhs(p240_3).
piece(240, p240_4).
coord1(p240_4, 8).
coord2(p240_4, 6).
size(p240_4, 7).
green(p240_4).
strange(p240_4).
contact(p240_1, p240_0).
contact(p240_0, p240_1).
piece(241, p241_0).
coord1(p241_0, 10).
coord2(p241_0, 7).
size(p241_0, 8).
blue(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 9).
coord2(p241_1, 7).
size(p241_1, 2).
blue(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 9).
coord2(p241_2, 0).
size(p241_2, 0).
blue(p241_2).
lhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 0).
coord2(p241_3, 6).
size(p241_3, 6).
green(p241_3).
rhs(p241_3).
piece(241, p241_4).
coord1(p241_4, 4).
coord2(p241_4, 9).
size(p241_4, 6).
blue(p241_4).
upright(p241_4).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 8).
coord2(p242_0, 4).
size(p242_0, 7).
blue(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 9).
coord2(p242_1, 6).
size(p242_1, 5).
green(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 10).
coord2(p242_2, 8).
size(p242_2, 3).
green(p242_2).
rhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 2).
coord2(p242_3, 2).
size(p242_3, 1).
blue(p242_3).
lhs(p242_3).
piece(242, p242_4).
coord1(p242_4, 8).
coord2(p242_4, 3).
size(p242_4, 5).
blue(p242_4).
upright(p242_4).
contact(p242_0, p242_4).
contact(p242_4, p242_0).
piece(243, p243_0).
coord1(p243_0, 10).
coord2(p243_0, 7).
size(p243_0, 3).
blue(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 6).
coord2(p243_1, 9).
size(p243_1, 0).
green(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 4).
coord2(p243_2, 0).
size(p243_2, 4).
blue(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 6).
coord2(p243_3, 0).
size(p243_3, 8).
blue(p243_3).
upright(p243_3).
piece(243, p243_4).
coord1(p243_4, 7).
coord2(p243_4, 0).
size(p243_4, 7).
blue(p243_4).
strange(p243_4).
contact(p243_4, p243_3).
contact(p243_3, p243_4).
piece(244, p244_0).
coord1(p244_0, 10).
coord2(p244_0, 10).
size(p244_0, 8).
green(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 7).
coord2(p244_1, 9).
size(p244_1, 7).
red(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 8).
coord2(p244_2, 8).
size(p244_2, 5).
red(p244_2).
strange(p244_2).
piece(244, p244_3).
coord1(p244_3, 3).
coord2(p244_3, 0).
size(p244_3, 1).
blue(p244_3).
upright(p244_3).
piece(244, p244_4).
coord1(p244_4, 3).
coord2(p244_4, -1).
size(p244_4, 7).
blue(p244_4).
strange(p244_4).
contact(p244_4, p244_3).
contact(p244_3, p244_4).
piece(245, p245_0).
coord1(p245_0, 5).
coord2(p245_0, 8).
size(p245_0, 1).
red(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 0).
coord2(p245_1, 10).
size(p245_1, 1).
red(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 0).
coord2(p245_2, 9).
size(p245_2, 10).
blue(p245_2).
lhs(p245_2).
contact(p245_2, p245_1).
contact(p245_1, p245_2).
piece(246, p246_0).
coord1(p246_0, 3).
coord2(p246_0, 2).
size(p246_0, 8).
blue(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 6).
coord2(p246_1, 7).
size(p246_1, 3).
green(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 10).
coord2(p246_2, 7).
size(p246_2, 0).
green(p246_2).
strange(p246_2).
piece(246, p246_3).
coord1(p246_3, 0).
coord2(p246_3, 5).
size(p246_3, 9).
blue(p246_3).
upright(p246_3).
piece(246, p246_4).
coord1(p246_4, 1).
coord2(p246_4, 5).
size(p246_4, 7).
red(p246_4).
upright(p246_4).
contact(p246_3, p246_4).
contact(p246_4, p246_3).
piece(247, p247_0).
coord1(p247_0, 4).
coord2(p247_0, 4).
size(p247_0, 10).
blue(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 3).
coord2(p247_1, 4).
size(p247_1, 3).
green(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 5).
coord2(p247_2, 9).
size(p247_2, 1).
blue(p247_2).
rhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 5).
coord2(p247_3, 3).
size(p247_3, 9).
red(p247_3).
strange(p247_3).
piece(247, p247_4).
coord1(p247_4, 1).
coord2(p247_4, 2).
size(p247_4, 5).
red(p247_4).
lhs(p247_4).
contact(p247_0, p247_1).
contact(p247_1, p247_0).
piece(248, p248_0).
coord1(p248_0, 9).
coord2(p248_0, 3).
size(p248_0, 7).
red(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 7).
coord2(p248_1, 7).
size(p248_1, 6).
blue(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 7).
coord2(p248_2, 6).
size(p248_2, 9).
blue(p248_2).
rhs(p248_2).
contact(p248_2, p248_1).
contact(p248_1, p248_2).
piece(249, p249_0).
coord1(p249_0, 9).
coord2(p249_0, 8).
size(p249_0, 9).
blue(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 9).
coord2(p249_1, 9).
size(p249_1, 6).
blue(p249_1).
upright(p249_1).
contact(p249_0, p249_1).
contact(p249_1, p249_0).
piece(250, p250_0).
coord1(p250_0, 4).
coord2(p250_0, 4).
size(p250_0, 7).
green(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 0).
coord2(p250_1, 5).
size(p250_1, 7).
blue(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 0).
coord2(p250_2, 6).
size(p250_2, 8).
blue(p250_2).
upright(p250_2).
contact(p250_1, p250_2).
contact(p250_2, p250_1).
piece(251, p251_0).
coord1(p251_0, 7).
coord2(p251_0, 1).
size(p251_0, 5).
green(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 5).
coord2(p251_1, 10).
size(p251_1, 6).
red(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 10).
coord2(p251_2, 9).
size(p251_2, 8).
red(p251_2).
rhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 6).
coord2(p251_3, 1).
size(p251_3, 9).
blue(p251_3).
rhs(p251_3).
contact(p251_0, p251_3).
contact(p251_3, p251_0).
piece(252, p252_0).
coord1(p252_0, 4).
coord2(p252_0, 5).
size(p252_0, 5).
green(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 0).
coord2(p252_1, 3).
size(p252_1, 9).
green(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 0).
coord2(p252_2, 3).
size(p252_2, 8).
red(p252_2).
rhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 5).
coord2(p252_3, 7).
size(p252_3, 1).
green(p252_3).
rhs(p252_3).
piece(252, p252_4).
coord1(p252_4, 2).
coord2(p252_4, 8).
size(p252_4, 8).
green(p252_4).
strange(p252_4).
contact(p252_2, p252_1).
contact(p252_1, p252_2).
piece(253, p253_0).
coord1(p253_0, 0).
coord2(p253_0, 6).
size(p253_0, 5).
green(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 4).
coord2(p253_1, 6).
size(p253_1, 9).
blue(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 7).
coord2(p253_2, 4).
size(p253_2, 5).
red(p253_2).
rhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 6).
coord2(p253_3, 3).
size(p253_3, 7).
blue(p253_3).
upright(p253_3).
piece(253, p253_4).
coord1(p253_4, 4).
coord2(p253_4, 6).
size(p253_4, 7).
red(p253_4).
upright(p253_4).
piece(254, p254_0).
coord1(p254_0, 0).
coord2(p254_0, 10).
size(p254_0, 8).
green(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 10).
coord2(p254_1, 1).
size(p254_1, 0).
green(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 8).
coord2(p254_2, 7).
size(p254_2, 9).
blue(p254_2).
upright(p254_2).
piece(254, p254_3).
coord1(p254_3, 0).
coord2(p254_3, 5).
size(p254_3, 4).
blue(p254_3).
rhs(p254_3).
piece(254, p254_4).
coord1(p254_4, 7).
coord2(p254_4, 7).
size(p254_4, 0).
red(p254_4).
upright(p254_4).
contact(p254_2, p254_4).
contact(p254_4, p254_2).
piece(255, p255_0).
coord1(p255_0, 1).
coord2(p255_0, 1).
size(p255_0, 9).
blue(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 1).
coord2(p255_1, 0).
size(p255_1, 0).
green(p255_1).
upright(p255_1).
contact(p255_0, p255_1).
contact(p255_1, p255_0).
piece(256, p256_0).
coord1(p256_0, 4).
coord2(p256_0, 4).
size(p256_0, 10).
blue(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 5).
coord2(p256_1, 9).
size(p256_1, 10).
red(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 4).
coord2(p256_2, 6).
size(p256_2, 8).
red(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 6).
coord2(p256_3, 7).
size(p256_3, 1).
green(p256_3).
lhs(p256_3).
piece(256, p256_4).
coord1(p256_4, 6).
coord2(p256_4, 5).
size(p256_4, 7).
blue(p256_4).
strange(p256_4).
piece(257, p257_0).
coord1(p257_0, 4).
coord2(p257_0, 5).
size(p257_0, 10).
blue(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 3).
coord2(p257_1, 5).
size(p257_1, 1).
blue(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 2).
coord2(p257_2, 2).
size(p257_2, 6).
blue(p257_2).
rhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 2).
coord2(p257_3, 10).
size(p257_3, 10).
red(p257_3).
rhs(p257_3).
piece(257, p257_4).
coord1(p257_4, 4).
coord2(p257_4, 4).
size(p257_4, 5).
red(p257_4).
rhs(p257_4).
contact(p257_0, p257_1).
contact(p257_0, p257_1).
contact(p257_0, p257_4).
contact(p257_1, p257_0).
contact(p257_1, p257_0).
contact(p257_4, p257_0).
piece(258, p258_0).
coord1(p258_0, 2).
coord2(p258_0, 0).
size(p258_0, 4).
blue(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 6).
coord2(p258_1, 10).
size(p258_1, 0).
blue(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 8).
coord2(p258_2, 3).
size(p258_2, 9).
green(p258_2).
lhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 7).
coord2(p258_3, 0).
size(p258_3, 10).
red(p258_3).
strange(p258_3).
piece(258, p258_4).
coord1(p258_4, 7).
coord2(p258_4, 2).
size(p258_4, 8).
blue(p258_4).
upright(p258_4).
piece(259, p259_0).
coord1(p259_0, 3).
coord2(p259_0, 6).
size(p259_0, 3).
green(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 5).
coord2(p259_1, 5).
size(p259_1, 2).
blue(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 4).
coord2(p259_2, 5).
size(p259_2, 5).
red(p259_2).
strange(p259_2).
piece(259, p259_3).
coord1(p259_3, 8).
coord2(p259_3, 10).
size(p259_3, 7).
blue(p259_3).
strange(p259_3).
piece(259, p259_4).
coord1(p259_4, 4).
coord2(p259_4, 5).
size(p259_4, 10).
blue(p259_4).
rhs(p259_4).
contact(p259_1, p259_2).
contact(p259_1, p259_2).
contact(p259_1, p259_4).
contact(p259_2, p259_1).
contact(p259_2, p259_1).
contact(p259_4, p259_1).
piece(260, p260_0).
coord1(p260_0, 10).
coord2(p260_0, 1).
size(p260_0, 6).
blue(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 2).
coord2(p260_1, 5).
size(p260_1, 7).
red(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 3).
coord2(p260_2, 5).
size(p260_2, 4).
blue(p260_2).
rhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 6).
coord2(p260_3, 7).
size(p260_3, 10).
red(p260_3).
lhs(p260_3).
piece(260, p260_4).
coord1(p260_4, 5).
coord2(p260_4, 4).
size(p260_4, 9).
blue(p260_4).
strange(p260_4).
contact(p260_2, p260_1).
contact(p260_1, p260_2).
piece(261, p261_0).
coord1(p261_0, 3).
coord2(p261_0, 8).
size(p261_0, 6).
blue(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 0).
coord2(p261_1, 4).
size(p261_1, 3).
blue(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 4).
coord2(p261_2, 5).
size(p261_2, 7).
blue(p261_2).
lhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 5).
coord2(p261_3, 4).
size(p261_3, 1).
blue(p261_3).
strange(p261_3).
piece(261, p261_4).
coord1(p261_4, 4).
coord2(p261_4, 4).
size(p261_4, 1).
blue(p261_4).
rhs(p261_4).
contact(p261_0, p261_4).
contact(p261_0, p261_4).
contact(p261_4, p261_0).
contact(p261_4, p261_0).
contact(p261_4, p261_2).
contact(p261_2, p261_4).
piece(262, p262_0).
coord1(p262_0, 9).
coord2(p262_0, 1).
size(p262_0, 2).
red(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 3).
coord2(p262_1, 6).
size(p262_1, 10).
green(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 5).
coord2(p262_2, 7).
size(p262_2, 1).
red(p262_2).
upright(p262_2).
piece(262, p262_3).
coord1(p262_3, 2).
coord2(p262_3, 9).
size(p262_3, 8).
red(p262_3).
lhs(p262_3).
piece(262, p262_4).
coord1(p262_4, 3).
coord2(p262_4, 6).
size(p262_4, 10).
red(p262_4).
rhs(p262_4).
contact(p262_4, p262_1).
contact(p262_1, p262_4).
piece(263, p263_0).
coord1(p263_0, 4).
coord2(p263_0, 8).
size(p263_0, 10).
red(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 7).
coord2(p263_1, 2).
size(p263_1, 8).
green(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 7).
coord2(p263_2, 2).
size(p263_2, 6).
blue(p263_2).
rhs(p263_2).
contact(p263_2, p263_1).
contact(p263_1, p263_2).
piece(264, p264_0).
coord1(p264_0, 1).
coord2(p264_0, 8).
size(p264_0, 8).
blue(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 6).
coord2(p264_1, 1).
size(p264_1, 5).
red(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 4).
coord2(p264_2, 5).
size(p264_2, 10).
green(p264_2).
strange(p264_2).
piece(264, p264_3).
coord1(p264_3, 0).
coord2(p264_3, 8).
size(p264_3, 2).
red(p264_3).
rhs(p264_3).
contact(p264_3, p264_0).
contact(p264_0, p264_3).
piece(265, p265_0).
coord1(p265_0, 5).
coord2(p265_0, 4).
size(p265_0, 7).
green(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 3).
coord2(p265_1, 4).
size(p265_1, 4).
green(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 5).
coord2(p265_2, 4).
size(p265_2, 0).
blue(p265_2).
rhs(p265_2).
contact(p265_2, p265_0).
contact(p265_0, p265_2).
piece(266, p266_0).
coord1(p266_0, 8).
coord2(p266_0, 9).
size(p266_0, 9).
red(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 6).
coord2(p266_1, 1).
size(p266_1, 2).
blue(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 2).
coord2(p266_2, 0).
size(p266_2, 3).
red(p266_2).
strange(p266_2).
piece(266, p266_3).
coord1(p266_3, 5).
coord2(p266_3, 10).
size(p266_3, 2).
red(p266_3).
upright(p266_3).
piece(266, p266_4).
coord1(p266_4, 5).
coord2(p266_4, 5).
size(p266_4, 7).
blue(p266_4).
strange(p266_4).
piece(267, p267_0).
coord1(p267_0, 5).
coord2(p267_0, 9).
size(p267_0, 2).
red(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 10).
coord2(p267_1, 6).
size(p267_1, 1).
blue(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 0).
coord2(p267_2, 6).
size(p267_2, 0).
red(p267_2).
upright(p267_2).
piece(267, p267_3).
coord1(p267_3, 9).
coord2(p267_3, 6).
size(p267_3, 7).
blue(p267_3).
strange(p267_3).
contact(p267_3, p267_1).
contact(p267_1, p267_3).
piece(268, p268_0).
coord1(p268_0, 5).
coord2(p268_0, 2).
size(p268_0, 6).
green(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 2).
coord2(p268_1, 6).
size(p268_1, 6).
blue(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 4).
coord2(p268_2, 2).
size(p268_2, 8).
red(p268_2).
rhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 2).
coord2(p268_3, 9).
size(p268_3, 7).
blue(p268_3).
strange(p268_3).
piece(268, p268_4).
coord1(p268_4, 5).
coord2(p268_4, 8).
size(p268_4, 0).
red(p268_4).
strange(p268_4).
contact(p268_0, p268_2).
contact(p268_2, p268_0).
piece(269, p269_0).
coord1(p269_0, 2).
coord2(p269_0, 2).
size(p269_0, 1).
red(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 1).
coord2(p269_1, 9).
size(p269_1, 2).
blue(p269_1).
rhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 2).
coord2(p269_2, 9).
size(p269_2, 8).
blue(p269_2).
strange(p269_2).
contact(p269_1, p269_2).
contact(p269_2, p269_1).
piece(270, p270_0).
coord1(p270_0, 4).
coord2(p270_0, 7).
size(p270_0, 10).
red(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 5).
coord2(p270_1, 7).
size(p270_1, 0).
red(p270_1).
rhs(p270_1).
contact(p270_1, p270_0).
contact(p270_0, p270_1).
piece(271, p271_0).
coord1(p271_0, 0).
coord2(p271_0, 10).
size(p271_0, 1).
green(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 0).
coord2(p271_1, 11).
size(p271_1, 8).
blue(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 1).
coord2(p271_2, 3).
size(p271_2, 0).
blue(p271_2).
strange(p271_2).
piece(271, p271_3).
coord1(p271_3, 5).
coord2(p271_3, 8).
size(p271_3, 1).
red(p271_3).
lhs(p271_3).
piece(271, p271_4).
coord1(p271_4, 8).
coord2(p271_4, 5).
size(p271_4, 3).
blue(p271_4).
lhs(p271_4).
contact(p271_1, p271_0).
contact(p271_0, p271_1).
piece(272, p272_0).
coord1(p272_0, 0).
coord2(p272_0, 4).
size(p272_0, 8).
blue(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 5).
coord2(p272_1, 9).
size(p272_1, 8).
blue(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 2).
coord2(p272_2, 4).
size(p272_2, 0).
green(p272_2).
upright(p272_2).
piece(272, p272_3).
coord1(p272_3, 5).
coord2(p272_3, 8).
size(p272_3, 2).
green(p272_3).
upright(p272_3).
contact(p272_1, p272_3).
contact(p272_3, p272_1).
piece(273, p273_0).
coord1(p273_0, 6).
coord2(p273_0, 6).
size(p273_0, 5).
blue(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 9).
coord2(p273_1, 8).
size(p273_1, 2).
blue(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 5).
coord2(p273_2, 6).
size(p273_2, 10).
green(p273_2).
lhs(p273_2).
contact(p273_0, p273_2).
contact(p273_2, p273_0).
piece(274, p274_0).
coord1(p274_0, 3).
coord2(p274_0, 6).
size(p274_0, 10).
red(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 2).
coord2(p274_1, 6).
size(p274_1, 9).
blue(p274_1).
strange(p274_1).
contact(p274_1, p274_0).
contact(p274_0, p274_1).
piece(275, p275_0).
coord1(p275_0, 0).
coord2(p275_0, 7).
size(p275_0, 5).
red(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 0).
coord2(p275_1, 9).
size(p275_1, 2).
blue(p275_1).
strange(p275_1).
piece(276, p276_0).
coord1(p276_0, 6).
coord2(p276_0, 2).
size(p276_0, 0).
blue(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 7).
coord2(p276_1, 10).
size(p276_1, 7).
green(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 7).
coord2(p276_2, 10).
size(p276_2, 5).
green(p276_2).
rhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 7).
coord2(p276_3, 11).
size(p276_3, 4).
green(p276_3).
rhs(p276_3).
contact(p276_1, p276_2).
contact(p276_1, p276_2).
contact(p276_1, p276_3).
contact(p276_2, p276_1).
contact(p276_2, p276_1).
contact(p276_3, p276_1).
piece(277, p277_0).
coord1(p277_0, 0).
coord2(p277_0, 0).
size(p277_0, 4).
green(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 0).
coord2(p277_1, 2).
size(p277_1, 9).
blue(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 0).
coord2(p277_2, 1).
size(p277_2, 7).
blue(p277_2).
upright(p277_2).
contact(p277_2, p277_0).
contact(p277_0, p277_2).
piece(278, p278_0).
coord1(p278_0, 8).
coord2(p278_0, 0).
size(p278_0, 9).
blue(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 7).
coord2(p278_1, 0).
size(p278_1, 9).
green(p278_1).
strange(p278_1).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 7).
coord2(p279_0, 4).
size(p279_0, 4).
blue(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 7).
coord2(p279_1, 2).
size(p279_1, 8).
red(p279_1).
strange(p279_1).
piece(280, p280_0).
coord1(p280_0, 10).
coord2(p280_0, 0).
size(p280_0, 9).
green(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 9).
coord2(p280_1, 0).
size(p280_1, 2).
red(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 0).
coord2(p280_2, 2).
size(p280_2, 1).
blue(p280_2).
lhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 10).
coord2(p280_3, 0).
size(p280_3, 9).
blue(p280_3).
strange(p280_3).
contact(p280_0, p280_3).
contact(p280_0, p280_3).
contact(p280_3, p280_0).
contact(p280_3, p280_0).
contact(p280_3, p280_1).
contact(p280_1, p280_3).
piece(281, p281_0).
coord1(p281_0, 9).
coord2(p281_0, 8).
size(p281_0, 8).
blue(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 7).
coord2(p281_1, 5).
size(p281_1, 5).
blue(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 9).
coord2(p281_2, 5).
size(p281_2, 10).
red(p281_2).
lhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 6).
coord2(p281_3, 0).
size(p281_3, 2).
red(p281_3).
upright(p281_3).
piece(282, p282_0).
coord1(p282_0, 7).
coord2(p282_0, 9).
size(p282_0, 7).
blue(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 7).
coord2(p282_1, 8).
size(p282_1, 5).
green(p282_1).
rhs(p282_1).
contact(p282_1, p282_0).
contact(p282_0, p282_1).
piece(283, p283_0).
coord1(p283_0, 6).
coord2(p283_0, 5).
size(p283_0, 5).
green(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 6).
coord2(p283_1, 4).
size(p283_1, 0).
green(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 7).
coord2(p283_2, 1).
size(p283_2, 4).
red(p283_2).
rhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 6).
coord2(p283_3, 6).
size(p283_3, 9).
green(p283_3).
strange(p283_3).
piece(283, p283_4).
coord1(p283_4, 8).
coord2(p283_4, 6).
size(p283_4, 2).
green(p283_4).
rhs(p283_4).
contact(p283_0, p283_3).
contact(p283_3, p283_0).
piece(284, p284_0).
coord1(p284_0, 10).
coord2(p284_0, 3).
size(p284_0, 8).
blue(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 6).
coord2(p284_1, 0).
size(p284_1, 8).
blue(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 9).
coord2(p284_2, 3).
size(p284_2, 5).
blue(p284_2).
upright(p284_2).
contact(p284_0, p284_2).
contact(p284_2, p284_0).
piece(285, p285_0).
coord1(p285_0, 10).
coord2(p285_0, 7).
size(p285_0, 10).
red(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 7).
coord2(p285_1, 9).
size(p285_1, 1).
green(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 5).
coord2(p285_2, 2).
size(p285_2, 0).
blue(p285_2).
upright(p285_2).
piece(285, p285_3).
coord1(p285_3, 6).
coord2(p285_3, 10).
size(p285_3, 10).
blue(p285_3).
upright(p285_3).
piece(285, p285_4).
coord1(p285_4, 5).
coord2(p285_4, 1).
size(p285_4, 7).
blue(p285_4).
upright(p285_4).
contact(p285_4, p285_2).
contact(p285_2, p285_4).
piece(286, p286_0).
coord1(p286_0, 8).
coord2(p286_0, 1).
size(p286_0, 10).
red(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 8).
coord2(p286_1, 10).
size(p286_1, 1).
blue(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 6).
coord2(p286_2, 6).
size(p286_2, 8).
red(p286_2).
strange(p286_2).
piece(287, p287_0).
coord1(p287_0, 3).
coord2(p287_0, 1).
size(p287_0, 6).
blue(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 10).
coord2(p287_1, 3).
size(p287_1, 8).
green(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 3).
coord2(p287_2, 8).
size(p287_2, 6).
red(p287_2).
upright(p287_2).
piece(288, p288_0).
coord1(p288_0, 3).
coord2(p288_0, 6).
size(p288_0, 1).
red(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 2).
coord2(p288_1, 3).
size(p288_1, 3).
red(p288_1).
strange(p288_1).
piece(288, p288_2).
coord1(p288_2, 2).
coord2(p288_2, 5).
size(p288_2, 9).
blue(p288_2).
strange(p288_2).
piece(288, p288_3).
coord1(p288_3, 7).
coord2(p288_3, 5).
size(p288_3, 0).
red(p288_3).
strange(p288_3).
piece(289, p289_0).
coord1(p289_0, 3).
coord2(p289_0, 2).
size(p289_0, 7).
red(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 3).
coord2(p289_1, 7).
size(p289_1, 0).
blue(p289_1).
lhs(p289_1).
piece(290, p290_0).
coord1(p290_0, 8).
coord2(p290_0, 10).
size(p290_0, 6).
green(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 9).
coord2(p290_1, 10).
size(p290_1, 8).
blue(p290_1).
rhs(p290_1).
contact(p290_1, p290_0).
contact(p290_0, p290_1).
piece(291, p291_0).
coord1(p291_0, 10).
coord2(p291_0, 4).
size(p291_0, 10).
red(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 11).
coord2(p291_1, 4).
size(p291_1, 10).
blue(p291_1).
strange(p291_1).
contact(p291_1, p291_0).
contact(p291_0, p291_1).
piece(292, p292_0).
coord1(p292_0, 0).
coord2(p292_0, 1).
size(p292_0, 10).
blue(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 0).
coord2(p292_1, 2).
size(p292_1, 3).
red(p292_1).
upright(p292_1).
contact(p292_0, p292_1).
contact(p292_1, p292_0).
piece(293, p293_0).
coord1(p293_0, 7).
coord2(p293_0, 4).
size(p293_0, 2).
blue(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 7).
coord2(p293_1, 9).
size(p293_1, 5).
red(p293_1).
lhs(p293_1).
piece(294, p294_0).
coord1(p294_0, 4).
coord2(p294_0, 0).
size(p294_0, 9).
blue(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 6).
coord2(p294_1, 7).
size(p294_1, 3).
green(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 4).
coord2(p294_2, 0).
size(p294_2, 6).
red(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 10).
coord2(p294_3, 4).
size(p294_3, 3).
blue(p294_3).
lhs(p294_3).
piece(295, p295_0).
coord1(p295_0, 6).
coord2(p295_0, 10).
size(p295_0, 9).
green(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 3).
coord2(p295_1, 8).
size(p295_1, 9).
blue(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 4).
coord2(p295_2, 1).
size(p295_2, 10).
red(p295_2).
upright(p295_2).
piece(295, p295_3).
coord1(p295_3, 4).
coord2(p295_3, 0).
size(p295_3, 9).
blue(p295_3).
rhs(p295_3).
piece(296, p296_0).
coord1(p296_0, 0).
coord2(p296_0, 6).
size(p296_0, 8).
blue(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 0).
coord2(p296_1, 6).
size(p296_1, 6).
blue(p296_1).
upright(p296_1).
contact(p296_0, p296_1).
contact(p296_1, p296_0).
piece(297, p297_0).
coord1(p297_0, 5).
coord2(p297_0, 5).
size(p297_0, 7).
red(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 3).
coord2(p297_1, 8).
size(p297_1, 7).
green(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 4).
coord2(p297_2, 9).
size(p297_2, 3).
blue(p297_2).
upright(p297_2).
piece(297, p297_3).
coord1(p297_3, 6).
coord2(p297_3, 7).
size(p297_3, 0).
red(p297_3).
strange(p297_3).
piece(297, p297_4).
coord1(p297_4, 6).
coord2(p297_4, 7).
size(p297_4, 5).
blue(p297_4).
lhs(p297_4).
piece(298, p298_0).
coord1(p298_0, 9).
coord2(p298_0, 1).
size(p298_0, 0).
red(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 9).
coord2(p298_1, 8).
size(p298_1, 7).
blue(p298_1).
upright(p298_1).
piece(299, p299_0).
coord1(p299_0, 0).
coord2(p299_0, 4).
size(p299_0, 9).
blue(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 1).
coord2(p299_1, 4).
size(p299_1, 0).
blue(p299_1).
rhs(p299_1).
contact(p299_1, p299_0).
contact(p299_0, p299_1).
piece(300, p300_0).
coord1(p300_0, 4).
coord2(p300_0, 7).
size(p300_0, 3).
red(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 2).
coord2(p300_1, 6).
size(p300_1, 6).
red(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 10).
coord2(p300_2, 2).
size(p300_2, 8).
red(p300_2).
rhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 11).
coord2(p300_3, 2).
size(p300_3, 0).
blue(p300_3).
rhs(p300_3).
contact(p300_1, p300_3).
contact(p300_1, p300_3).
contact(p300_3, p300_1).
contact(p300_3, p300_1).
contact(p300_3, p300_2).
contact(p300_2, p300_3).
piece(301, p301_0).
coord1(p301_0, 6).
coord2(p301_0, 7).
size(p301_0, 0).
red(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 6).
coord2(p301_1, 10).
size(p301_1, 9).
blue(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 0).
coord2(p301_2, 0).
size(p301_2, 3).
green(p301_2).
upright(p301_2).
piece(301, p301_3).
coord1(p301_3, 4).
coord2(p301_3, 6).
size(p301_3, 3).
green(p301_3).
lhs(p301_3).
piece(301, p301_4).
coord1(p301_4, 3).
coord2(p301_4, 0).
size(p301_4, 2).
green(p301_4).
rhs(p301_4).
piece(302, p302_0).
coord1(p302_0, 9).
coord2(p302_0, 3).
size(p302_0, 8).
blue(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 9).
coord2(p302_1, 4).
size(p302_1, 5).
blue(p302_1).
upright(p302_1).
contact(p302_0, p302_1).
contact(p302_1, p302_0).
piece(303, p303_0).
coord1(p303_0, 8).
coord2(p303_0, 2).
size(p303_0, 9).
red(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 0).
coord2(p303_1, 4).
size(p303_1, 1).
green(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 8).
coord2(p303_2, 2).
size(p303_2, 7).
blue(p303_2).
lhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 9).
coord2(p303_3, 7).
size(p303_3, 9).
blue(p303_3).
rhs(p303_3).
piece(304, p304_0).
coord1(p304_0, 7).
coord2(p304_0, 1).
size(p304_0, 7).
blue(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 6).
coord2(p304_1, 0).
size(p304_1, 7).
green(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 7).
coord2(p304_2, 1).
size(p304_2, 7).
blue(p304_2).
upright(p304_2).
contact(p304_0, p304_2).
contact(p304_2, p304_0).
piece(305, p305_0).
coord1(p305_0, 4).
coord2(p305_0, 0).
size(p305_0, 3).
red(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 4).
coord2(p305_1, 8).
size(p305_1, 0).
blue(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 7).
coord2(p305_2, 7).
size(p305_2, 9).
red(p305_2).
strange(p305_2).
piece(305, p305_3).
coord1(p305_3, 3).
coord2(p305_3, 0).
size(p305_3, 9).
blue(p305_3).
upright(p305_3).
contact(p305_3, p305_0).
contact(p305_0, p305_3).
piece(306, p306_0).
coord1(p306_0, 9).
coord2(p306_0, 1).
size(p306_0, 3).
blue(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 10).
coord2(p306_1, 1).
size(p306_1, 4).
red(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 4).
coord2(p306_2, 1).
size(p306_2, 2).
blue(p306_2).
rhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 9).
coord2(p306_3, 4).
size(p306_3, 4).
red(p306_3).
lhs(p306_3).
piece(307, p307_0).
coord1(p307_0, 7).
coord2(p307_0, 1).
size(p307_0, 6).
red(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 4).
coord2(p307_1, 7).
size(p307_1, 5).
red(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 7).
coord2(p307_2, 2).
size(p307_2, 9).
blue(p307_2).
upright(p307_2).
piece(307, p307_3).
coord1(p307_3, 4).
coord2(p307_3, 5).
size(p307_3, 6).
green(p307_3).
lhs(p307_3).
piece(307, p307_4).
coord1(p307_4, 4).
coord2(p307_4, 9).
size(p307_4, 5).
red(p307_4).
upright(p307_4).
contact(p307_2, p307_0).
contact(p307_0, p307_2).
piece(308, p308_0).
coord1(p308_0, 8).
coord2(p308_0, 10).
size(p308_0, 6).
blue(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 8).
coord2(p308_1, 6).
size(p308_1, 9).
red(p308_1).
lhs(p308_1).
piece(309, p309_0).
coord1(p309_0, 0).
coord2(p309_0, 7).
size(p309_0, 6).
green(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 2).
coord2(p309_1, 0).
size(p309_1, 5).
blue(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 6).
coord2(p309_2, 8).
size(p309_2, 9).
green(p309_2).
upright(p309_2).
piece(309, p309_3).
coord1(p309_3, 5).
coord2(p309_3, 1).
size(p309_3, 7).
blue(p309_3).
strange(p309_3).
piece(309, p309_4).
coord1(p309_4, 2).
coord2(p309_4, 4).
size(p309_4, 0).
red(p309_4).
strange(p309_4).
piece(310, p310_0).
coord1(p310_0, 10).
coord2(p310_0, 2).
size(p310_0, 7).
blue(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 4).
coord2(p310_1, 6).
size(p310_1, 9).
green(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 3).
coord2(p310_2, 6).
size(p310_2, 9).
blue(p310_2).
strange(p310_2).
piece(310, p310_3).
coord1(p310_3, 10).
coord2(p310_3, 3).
size(p310_3, 10).
blue(p310_3).
upright(p310_3).
contact(p310_1, p310_2).
contact(p310_1, p310_2).
contact(p310_2, p310_1).
contact(p310_2, p310_1).
contact(p310_0, p310_3).
contact(p310_3, p310_0).
piece(311, p311_0).
coord1(p311_0, 8).
coord2(p311_0, 8).
size(p311_0, 9).
blue(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 7).
coord2(p311_1, 8).
size(p311_1, 1).
red(p311_1).
upright(p311_1).
contact(p311_0, p311_1).
contact(p311_1, p311_0).
piece(312, p312_0).
coord1(p312_0, 6).
coord2(p312_0, 8).
size(p312_0, 3).
green(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 6).
coord2(p312_1, 8).
size(p312_1, 8).
red(p312_1).
lhs(p312_1).
contact(p312_0, p312_1).
contact(p312_1, p312_0).
piece(313, p313_0).
coord1(p313_0, 10).
coord2(p313_0, 7).
size(p313_0, 3).
green(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 9).
coord2(p313_1, 7).
size(p313_1, 8).
blue(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 6).
coord2(p313_2, 0).
size(p313_2, 3).
red(p313_2).
upright(p313_2).
piece(313, p313_3).
coord1(p313_3, 6).
coord2(p313_3, 6).
size(p313_3, 0).
blue(p313_3).
upright(p313_3).
contact(p313_0, p313_1).
contact(p313_0, p313_1).
contact(p313_1, p313_0).
contact(p313_1, p313_0).
piece(314, p314_0).
coord1(p314_0, 7).
coord2(p314_0, 7).
size(p314_0, 2).
blue(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 5).
coord2(p314_1, 4).
size(p314_1, 1).
blue(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 7).
coord2(p314_2, 7).
size(p314_2, 4).
blue(p314_2).
strange(p314_2).
piece(314, p314_3).
coord1(p314_3, 3).
coord2(p314_3, 0).
size(p314_3, 2).
green(p314_3).
strange(p314_3).
piece(314, p314_4).
coord1(p314_4, 7).
coord2(p314_4, 7).
size(p314_4, 9).
blue(p314_4).
strange(p314_4).
contact(p314_0, p314_2).
contact(p314_0, p314_2).
contact(p314_0, p314_4).
contact(p314_2, p314_0).
contact(p314_2, p314_0).
contact(p314_1, p314_4).
contact(p314_1, p314_4).
contact(p314_4, p314_1).
contact(p314_4, p314_1).
contact(p314_4, p314_0).
piece(315, p315_0).
coord1(p315_0, 9).
coord2(p315_0, 3).
size(p315_0, 8).
red(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 9).
coord2(p315_1, 5).
size(p315_1, 4).
blue(p315_1).
rhs(p315_1).
piece(316, p316_0).
coord1(p316_0, 8).
coord2(p316_0, 10).
size(p316_0, 1).
blue(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 9).
coord2(p316_1, 10).
size(p316_1, 7).
green(p316_1).
lhs(p316_1).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 8).
coord2(p317_0, 3).
size(p317_0, 3).
green(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 1).
coord2(p317_1, 4).
size(p317_1, 7).
blue(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 1).
coord2(p317_2, 4).
size(p317_2, 9).
red(p317_2).
strange(p317_2).
piece(317, p317_3).
coord1(p317_3, 10).
coord2(p317_3, 4).
size(p317_3, 4).
red(p317_3).
rhs(p317_3).
piece(317, p317_4).
coord1(p317_4, 10).
coord2(p317_4, 9).
size(p317_4, 2).
red(p317_4).
rhs(p317_4).
contact(p317_1, p317_3).
contact(p317_1, p317_3).
contact(p317_3, p317_1).
contact(p317_3, p317_1).
piece(318, p318_0).
coord1(p318_0, 4).
coord2(p318_0, 2).
size(p318_0, 2).
green(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 1).
coord2(p318_1, 0).
size(p318_1, 3).
red(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 8).
coord2(p318_2, 9).
size(p318_2, 5).
red(p318_2).
rhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 7).
coord2(p318_3, 9).
size(p318_3, 10).
red(p318_3).
strange(p318_3).
contact(p318_2, p318_3).
contact(p318_3, p318_2).
piece(319, p319_0).
coord1(p319_0, 3).
coord2(p319_0, 1).
size(p319_0, 5).
blue(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 4).
coord2(p319_1, 8).
size(p319_1, 10).
green(p319_1).
strange(p319_1).
piece(319, p319_2).
coord1(p319_2, 4).
coord2(p319_2, 4).
size(p319_2, 4).
blue(p319_2).
rhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 4).
coord2(p319_3, 4).
size(p319_3, 10).
red(p319_3).
rhs(p319_3).
contact(p319_2, p319_3).
contact(p319_2, p319_3).
contact(p319_3, p319_2).
contact(p319_3, p319_2).
piece(320, p320_0).
coord1(p320_0, 10).
coord2(p320_0, 1).
size(p320_0, 2).
green(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 11).
coord2(p320_1, 1).
size(p320_1, 8).
blue(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 5).
coord2(p320_2, 10).
size(p320_2, 3).
red(p320_2).
upright(p320_2).
contact(p320_1, p320_0).
contact(p320_0, p320_1).
piece(321, p321_0).
coord1(p321_0, 2).
coord2(p321_0, 8).
size(p321_0, 0).
blue(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 9).
coord2(p321_1, 3).
size(p321_1, 7).
red(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 2).
coord2(p321_2, 3).
size(p321_2, 7).
red(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 3).
coord2(p321_3, 6).
size(p321_3, 5).
green(p321_3).
lhs(p321_3).
piece(322, p322_0).
coord1(p322_0, 2).
coord2(p322_0, 6).
size(p322_0, 6).
blue(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 3).
coord2(p322_1, 6).
size(p322_1, 7).
green(p322_1).
rhs(p322_1).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 0).
coord2(p323_0, 9).
size(p323_0, 2).
blue(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 7).
coord2(p323_1, 1).
size(p323_1, 7).
green(p323_1).
strange(p323_1).
piece(323, p323_2).
coord1(p323_2, 7).
coord2(p323_2, 2).
size(p323_2, 10).
green(p323_2).
rhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 6).
coord2(p323_3, 1).
size(p323_3, 10).
red(p323_3).
rhs(p323_3).
contact(p323_1, p323_2).
contact(p323_1, p323_2).
contact(p323_1, p323_3).
contact(p323_2, p323_1).
contact(p323_2, p323_1).
contact(p323_3, p323_1).
piece(324, p324_0).
coord1(p324_0, 2).
coord2(p324_0, 9).
size(p324_0, 2).
blue(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 2).
coord2(p324_1, 3).
size(p324_1, 10).
red(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 1).
coord2(p324_2, 10).
size(p324_2, 2).
green(p324_2).
strange(p324_2).
piece(325, p325_0).
coord1(p325_0, 5).
coord2(p325_0, 10).
size(p325_0, 1).
green(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 9).
coord2(p325_1, 9).
size(p325_1, 10).
green(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 9).
coord2(p325_2, 9).
size(p325_2, 10).
blue(p325_2).
upright(p325_2).
contact(p325_0, p325_2).
contact(p325_0, p325_2).
contact(p325_2, p325_0).
contact(p325_2, p325_0).
contact(p325_2, p325_1).
contact(p325_1, p325_2).
piece(326, p326_0).
coord1(p326_0, 6).
coord2(p326_0, 8).
size(p326_0, 0).
red(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 1).
coord2(p326_1, 8).
size(p326_1, 7).
red(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 7).
coord2(p326_2, 9).
size(p326_2, 1).
green(p326_2).
rhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 2).
coord2(p326_3, 1).
size(p326_3, 7).
red(p326_3).
lhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 7).
coord2(p326_4, 10).
size(p326_4, 10).
red(p326_4).
upright(p326_4).
contact(p326_2, p326_4).
contact(p326_4, p326_2).
piece(327, p327_0).
coord1(p327_0, 6).
coord2(p327_0, 1).
size(p327_0, 0).
green(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 8).
coord2(p327_1, 0).
size(p327_1, 6).
green(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 0).
coord2(p327_2, 5).
size(p327_2, 4).
red(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 0).
coord2(p327_3, 6).
size(p327_3, 10).
blue(p327_3).
lhs(p327_3).
contact(p327_3, p327_2).
contact(p327_2, p327_3).
piece(328, p328_0).
coord1(p328_0, 6).
coord2(p328_0, 8).
size(p328_0, 8).
green(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 5).
coord2(p328_1, 8).
size(p328_1, 6).
red(p328_1).
rhs(p328_1).
contact(p328_1, p328_0).
contact(p328_0, p328_1).
piece(329, p329_0).
coord1(p329_0, 2).
coord2(p329_0, 4).
size(p329_0, 8).
blue(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 3).
coord2(p329_1, 2).
size(p329_1, 0).
green(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 4).
coord2(p329_2, 8).
size(p329_2, 10).
red(p329_2).
upright(p329_2).
piece(329, p329_3).
coord1(p329_3, 7).
coord2(p329_3, 3).
size(p329_3, 7).
blue(p329_3).
upright(p329_3).
piece(329, p329_4).
coord1(p329_4, 2).
coord2(p329_4, 3).
size(p329_4, 0).
red(p329_4).
upright(p329_4).
contact(p329_0, p329_4).
contact(p329_4, p329_0).
piece(330, p330_0).
coord1(p330_0, 8).
coord2(p330_0, 10).
size(p330_0, 6).
red(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 8).
coord2(p330_1, 3).
size(p330_1, 9).
blue(p330_1).
upright(p330_1).
piece(331, p331_0).
coord1(p331_0, 0).
coord2(p331_0, 9).
size(p331_0, 2).
blue(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 6).
coord2(p331_1, 10).
size(p331_1, 6).
green(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 0).
coord2(p331_2, 9).
size(p331_2, 6).
red(p331_2).
lhs(p331_2).
contact(p331_0, p331_1).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 0).
coord2(p332_0, 8).
size(p332_0, 7).
red(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 9).
coord2(p332_1, 9).
size(p332_1, 8).
blue(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 9).
coord2(p332_2, 8).
size(p332_2, 6).
red(p332_2).
upright(p332_2).
piece(332, p332_3).
coord1(p332_3, 8).
coord2(p332_3, 1).
size(p332_3, 0).
red(p332_3).
rhs(p332_3).
piece(332, p332_4).
coord1(p332_4, 1).
coord2(p332_4, 7).
size(p332_4, 10).
green(p332_4).
rhs(p332_4).
contact(p332_1, p332_2).
contact(p332_2, p332_1).
piece(333, p333_0).
coord1(p333_0, 6).
coord2(p333_0, 4).
size(p333_0, 1).
blue(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 6).
coord2(p333_1, 5).
size(p333_1, 8).
blue(p333_1).
strange(p333_1).
contact(p333_1, p333_0).
contact(p333_0, p333_1).
piece(334, p334_0).
coord1(p334_0, 4).
coord2(p334_0, 9).
size(p334_0, 5).
red(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 3).
coord2(p334_1, 3).
size(p334_1, 10).
blue(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 2).
coord2(p334_2, 3).
size(p334_2, 5).
red(p334_2).
upright(p334_2).
contact(p334_1, p334_2).
contact(p334_2, p334_1).
piece(335, p335_0).
coord1(p335_0, 3).
coord2(p335_0, 6).
size(p335_0, 9).
blue(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 1).
coord2(p335_1, 3).
size(p335_1, 0).
green(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 3).
coord2(p335_2, 5).
size(p335_2, 8).
red(p335_2).
upright(p335_2).
piece(335, p335_3).
coord1(p335_3, 7).
coord2(p335_3, 7).
size(p335_3, 8).
green(p335_3).
upright(p335_3).
contact(p335_0, p335_2).
contact(p335_2, p335_0).
piece(336, p336_0).
coord1(p336_0, 9).
coord2(p336_0, 4).
size(p336_0, 8).
green(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 9).
coord2(p336_1, 5).
size(p336_1, 9).
red(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 0).
coord2(p336_2, 6).
size(p336_2, 10).
green(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 2).
coord2(p336_3, 5).
size(p336_3, 6).
red(p336_3).
lhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 9).
coord2(p336_4, 10).
size(p336_4, 9).
blue(p336_4).
upright(p336_4).
contact(p336_0, p336_1).
contact(p336_1, p336_0).
piece(337, p337_0).
coord1(p337_0, 3).
coord2(p337_0, 2).
size(p337_0, 2).
blue(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 4).
coord2(p337_1, 4).
size(p337_1, 9).
red(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 4).
coord2(p337_2, 9).
size(p337_2, 8).
blue(p337_2).
rhs(p337_2).
piece(338, p338_0).
coord1(p338_0, 3).
coord2(p338_0, 7).
size(p338_0, 2).
red(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 4).
coord2(p338_1, 8).
size(p338_1, 0).
red(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 5).
coord2(p338_2, 6).
size(p338_2, 9).
red(p338_2).
lhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 8).
coord2(p338_3, 1).
size(p338_3, 0).
green(p338_3).
rhs(p338_3).
piece(338, p338_4).
coord1(p338_4, 6).
coord2(p338_4, 6).
size(p338_4, 10).
red(p338_4).
rhs(p338_4).
contact(p338_4, p338_2).
contact(p338_2, p338_4).
piece(339, p339_0).
coord1(p339_0, 2).
coord2(p339_0, 8).
size(p339_0, 4).
blue(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 0).
coord2(p339_1, 1).
size(p339_1, 8).
blue(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 2).
coord2(p339_2, 9).
size(p339_2, 8).
red(p339_2).
lhs(p339_2).
contact(p339_0, p339_2).
contact(p339_0, p339_2).
contact(p339_2, p339_0).
contact(p339_2, p339_0).
piece(340, p340_0).
coord1(p340_0, 4).
coord2(p340_0, 2).
size(p340_0, 6).
red(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 2).
coord2(p340_1, 9).
size(p340_1, 5).
red(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 3).
coord2(p340_2, 7).
size(p340_2, 7).
blue(p340_2).
lhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 3).
coord2(p340_3, 6).
size(p340_3, 1).
blue(p340_3).
upright(p340_3).
piece(340, p340_4).
coord1(p340_4, 10).
coord2(p340_4, 6).
size(p340_4, 1).
red(p340_4).
strange(p340_4).
contact(p340_2, p340_3).
contact(p340_3, p340_2).
piece(341, p341_0).
coord1(p341_0, 10).
coord2(p341_0, 7).
size(p341_0, 4).
red(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 7).
coord2(p341_1, 5).
size(p341_1, 4).
green(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 10).
coord2(p341_2, 8).
size(p341_2, 7).
green(p341_2).
upright(p341_2).
contact(p341_0, p341_1).
contact(p341_0, p341_1).
contact(p341_0, p341_2).
contact(p341_1, p341_0).
contact(p341_1, p341_0).
contact(p341_2, p341_0).
piece(342, p342_0).
coord1(p342_0, 1).
coord2(p342_0, 10).
size(p342_0, 4).
red(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 1).
coord2(p342_1, 8).
size(p342_1, 7).
blue(p342_1).
rhs(p342_1).
piece(343, p343_0).
coord1(p343_0, 4).
coord2(p343_0, 6).
size(p343_0, 7).
red(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 0).
coord2(p343_1, 5).
size(p343_1, 4).
blue(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 8).
coord2(p343_2, 2).
size(p343_2, 0).
green(p343_2).
upright(p343_2).
piece(343, p343_3).
coord1(p343_3, 1).
coord2(p343_3, 7).
size(p343_3, 2).
red(p343_3).
lhs(p343_3).
piece(343, p343_4).
coord1(p343_4, 1).
coord2(p343_4, 5).
size(p343_4, 9).
green(p343_4).
lhs(p343_4).
contact(p343_1, p343_4).
contact(p343_4, p343_1).
piece(344, p344_0).
coord1(p344_0, 4).
coord2(p344_0, 6).
size(p344_0, 1).
green(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 4).
coord2(p344_1, 10).
size(p344_1, 5).
red(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 4).
coord2(p344_2, 0).
size(p344_2, 2).
blue(p344_2).
strange(p344_2).
piece(345, p345_0).
coord1(p345_0, 2).
coord2(p345_0, 4).
size(p345_0, 9).
red(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 2).
coord2(p345_1, 4).
size(p345_1, 9).
blue(p345_1).
rhs(p345_1).
piece(346, p346_0).
coord1(p346_0, 6).
coord2(p346_0, 2).
size(p346_0, 5).
blue(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 6).
coord2(p346_1, 4).
size(p346_1, 6).
red(p346_1).
lhs(p346_1).
piece(347, p347_0).
coord1(p347_0, 5).
coord2(p347_0, 7).
size(p347_0, 6).
green(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 9).
coord2(p347_1, 5).
size(p347_1, 8).
blue(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 9).
coord2(p347_2, 6).
size(p347_2, 3).
red(p347_2).
rhs(p347_2).
contact(p347_2, p347_1).
contact(p347_1, p347_2).
piece(348, p348_0).
coord1(p348_0, 8).
coord2(p348_0, 5).
size(p348_0, 4).
red(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 10).
coord2(p348_1, 3).
size(p348_1, 10).
green(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 8).
coord2(p348_2, 1).
size(p348_2, 6).
blue(p348_2).
lhs(p348_2).
piece(349, p349_0).
coord1(p349_0, 9).
coord2(p349_0, 0).
size(p349_0, 8).
blue(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 9).
coord2(p349_1, -1).
size(p349_1, 0).
red(p349_1).
rhs(p349_1).
contact(p349_1, p349_0).
contact(p349_0, p349_1).
piece(350, p350_0).
coord1(p350_0, 6).
coord2(p350_0, 1).
size(p350_0, 6).
red(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 7).
coord2(p350_1, 2).
size(p350_1, 7).
blue(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 7).
coord2(p350_2, 1).
size(p350_2, 2).
blue(p350_2).
upright(p350_2).
contact(p350_0, p350_2).
contact(p350_0, p350_2).
contact(p350_2, p350_0).
contact(p350_2, p350_0).
contact(p350_2, p350_1).
contact(p350_1, p350_2).
piece(351, p351_0).
coord1(p351_0, 0).
coord2(p351_0, 9).
size(p351_0, 8).
blue(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 0).
coord2(p351_1, 1).
size(p351_1, 6).
red(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 2).
coord2(p351_2, 6).
size(p351_2, 4).
red(p351_2).
strange(p351_2).
piece(352, p352_0).
coord1(p352_0, 2).
coord2(p352_0, 7).
size(p352_0, 8).
red(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 7).
coord2(p352_1, 10).
size(p352_1, 2).
blue(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 4).
coord2(p352_2, 8).
size(p352_2, 6).
red(p352_2).
strange(p352_2).
piece(352, p352_3).
coord1(p352_3, 6).
coord2(p352_3, 9).
size(p352_3, 0).
blue(p352_3).
strange(p352_3).
piece(352, p352_4).
coord1(p352_4, 6).
coord2(p352_4, 6).
size(p352_4, 2).
red(p352_4).
rhs(p352_4).
contact(p352_1, p352_3).
contact(p352_1, p352_3).
contact(p352_3, p352_1).
contact(p352_3, p352_1).
piece(353, p353_0).
coord1(p353_0, 7).
coord2(p353_0, 8).
size(p353_0, 2).
red(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 5).
coord2(p353_1, 9).
size(p353_1, 1).
green(p353_1).
strange(p353_1).
piece(353, p353_2).
coord1(p353_2, 7).
coord2(p353_2, 4).
size(p353_2, 7).
red(p353_2).
lhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 7).
coord2(p353_3, 3).
size(p353_3, 8).
blue(p353_3).
upright(p353_3).
piece(354, p354_0).
coord1(p354_0, 4).
coord2(p354_0, 1).
size(p354_0, 2).
red(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 5).
coord2(p354_1, 3).
size(p354_1, 10).
red(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 5).
coord2(p354_2, 4).
size(p354_2, 10).
blue(p354_2).
lhs(p354_2).
contact(p354_2, p354_1).
contact(p354_1, p354_2).
piece(355, p355_0).
coord1(p355_0, 8).
coord2(p355_0, 0).
size(p355_0, 9).
blue(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 7).
coord2(p355_1, 10).
size(p355_1, 6).
blue(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 7).
coord2(p355_2, 0).
size(p355_2, 3).
blue(p355_2).
rhs(p355_2).
contact(p355_2, p355_0).
contact(p355_0, p355_2).
piece(356, p356_0).
coord1(p356_0, 5).
coord2(p356_0, 6).
size(p356_0, 4).
green(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 3).
coord2(p356_1, 6).
size(p356_1, 4).
red(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 5).
coord2(p356_2, 6).
size(p356_2, 10).
blue(p356_2).
strange(p356_2).
contact(p356_2, p356_0).
contact(p356_0, p356_2).
piece(357, p357_0).
coord1(p357_0, 9).
coord2(p357_0, 0).
size(p357_0, 4).
blue(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 9).
coord2(p357_1, 10).
size(p357_1, 4).
red(p357_1).
upright(p357_1).
piece(358, p358_0).
coord1(p358_0, 10).
coord2(p358_0, 8).
size(p358_0, 8).
red(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 10).
coord2(p358_1, 2).
size(p358_1, 6).
blue(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 7).
coord2(p358_2, 0).
size(p358_2, 6).
green(p358_2).
upright(p358_2).
piece(359, p359_0).
coord1(p359_0, 8).
coord2(p359_0, 2).
size(p359_0, 0).
red(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 6).
coord2(p359_1, 0).
size(p359_1, 2).
red(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 6).
coord2(p359_2, 0).
size(p359_2, 4).
blue(p359_2).
rhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 7).
coord2(p359_3, 2).
size(p359_3, 7).
blue(p359_3).
rhs(p359_3).
contact(p359_1, p359_2).
contact(p359_1, p359_2).
contact(p359_2, p359_1).
contact(p359_2, p359_1).
contact(p359_3, p359_0).
contact(p359_0, p359_3).
piece(360, p360_0).
coord1(p360_0, 7).
coord2(p360_0, 0).
size(p360_0, 4).
green(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 0).
coord2(p360_1, 4).
size(p360_1, 1).
red(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 0).
coord2(p360_2, 7).
size(p360_2, 6).
red(p360_2).
upright(p360_2).
piece(360, p360_3).
coord1(p360_3, 0).
coord2(p360_3, 1).
size(p360_3, 6).
blue(p360_3).
lhs(p360_3).
piece(361, p361_0).
coord1(p361_0, 1).
coord2(p361_0, 8).
size(p361_0, 0).
blue(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 1).
coord2(p361_1, 4).
size(p361_1, 9).
red(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 2).
coord2(p361_2, 5).
size(p361_2, 6).
red(p361_2).
strange(p361_2).
piece(361, p361_3).
coord1(p361_3, 8).
coord2(p361_3, 10).
size(p361_3, 4).
blue(p361_3).
lhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 4).
coord2(p361_4, 9).
size(p361_4, 3).
blue(p361_4).
lhs(p361_4).
piece(362, p362_0).
coord1(p362_0, 4).
coord2(p362_0, 6).
size(p362_0, 10).
red(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 1).
coord2(p362_1, 1).
size(p362_1, 7).
blue(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 2).
coord2(p362_2, 1).
size(p362_2, 1).
red(p362_2).
upright(p362_2).
contact(p362_1, p362_2).
contact(p362_2, p362_1).
piece(363, p363_0).
coord1(p363_0, 5).
coord2(p363_0, 3).
size(p363_0, 5).
red(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 6).
coord2(p363_1, 8).
size(p363_1, 1).
green(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 5).
coord2(p363_2, 10).
size(p363_2, 10).
blue(p363_2).
rhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 0).
coord2(p363_3, 6).
size(p363_3, 10).
green(p363_3).
lhs(p363_3).
piece(364, p364_0).
coord1(p364_0, 5).
coord2(p364_0, 4).
size(p364_0, 3).
blue(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 10).
coord2(p364_1, 5).
size(p364_1, 7).
red(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 7).
coord2(p364_2, 9).
size(p364_2, 0).
blue(p364_2).
rhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 10).
coord2(p364_3, 1).
size(p364_3, 3).
blue(p364_3).
rhs(p364_3).
piece(365, p365_0).
coord1(p365_0, 1).
coord2(p365_0, 5).
size(p365_0, 8).
red(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 1).
coord2(p365_1, 4).
size(p365_1, 7).
red(p365_1).
rhs(p365_1).
contact(p365_1, p365_0).
contact(p365_0, p365_1).
piece(366, p366_0).
coord1(p366_0, 5).
coord2(p366_0, 3).
size(p366_0, 8).
blue(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 4).
coord2(p366_1, 0).
size(p366_1, 4).
blue(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 5).
coord2(p366_2, 7).
size(p366_2, 8).
blue(p366_2).
upright(p366_2).
piece(366, p366_3).
coord1(p366_3, 6).
coord2(p366_3, 7).
size(p366_3, 6).
red(p366_3).
upright(p366_3).
piece(366, p366_4).
coord1(p366_4, 7).
coord2(p366_4, 0).
size(p366_4, 0).
red(p366_4).
lhs(p366_4).
contact(p366_0, p366_2).
contact(p366_0, p366_2).
contact(p366_2, p366_0).
contact(p366_2, p366_0).
contact(p366_2, p366_3).
contact(p366_3, p366_2).
piece(367, p367_0).
coord1(p367_0, 8).
coord2(p367_0, 9).
size(p367_0, 0).
green(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 0).
coord2(p367_1, 3).
size(p367_1, 10).
red(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 7).
coord2(p367_2, 6).
size(p367_2, 2).
blue(p367_2).
upright(p367_2).
piece(367, p367_3).
coord1(p367_3, 0).
coord2(p367_3, 3).
size(p367_3, 7).
green(p367_3).
upright(p367_3).
contact(p367_1, p367_3).
contact(p367_3, p367_1).
piece(368, p368_0).
coord1(p368_0, 0).
coord2(p368_0, 3).
size(p368_0, 0).
blue(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 3).
coord2(p368_1, 8).
size(p368_1, 4).
green(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 3).
coord2(p368_2, 7).
size(p368_2, 7).
blue(p368_2).
upright(p368_2).
piece(368, p368_3).
coord1(p368_3, 0).
coord2(p368_3, 7).
size(p368_3, 10).
red(p368_3).
upright(p368_3).
piece(368, p368_4).
coord1(p368_4, 5).
coord2(p368_4, 1).
size(p368_4, 3).
blue(p368_4).
lhs(p368_4).
contact(p368_1, p368_2).
contact(p368_1, p368_2).
contact(p368_2, p368_1).
contact(p368_2, p368_1).
piece(369, p369_0).
coord1(p369_0, 3).
coord2(p369_0, 9).
size(p369_0, 0).
green(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 5).
coord2(p369_1, 3).
size(p369_1, 6).
red(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 3).
coord2(p369_2, 8).
size(p369_2, 10).
red(p369_2).
upright(p369_2).
contact(p369_0, p369_2).
contact(p369_2, p369_0).
piece(370, p370_0).
coord1(p370_0, 7).
coord2(p370_0, 9).
size(p370_0, 5).
blue(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 7).
coord2(p370_1, 7).
size(p370_1, 4).
red(p370_1).
strange(p370_1).
piece(371, p371_0).
coord1(p371_0, 3).
coord2(p371_0, 7).
size(p371_0, 8).
red(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 4).
coord2(p371_1, 7).
size(p371_1, 8).
blue(p371_1).
lhs(p371_1).
contact(p371_1, p371_0).
contact(p371_0, p371_1).
piece(372, p372_0).
coord1(p372_0, 10).
coord2(p372_0, 5).
size(p372_0, 1).
green(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 2).
coord2(p372_1, 4).
size(p372_1, 0).
blue(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 4).
coord2(p372_2, 3).
size(p372_2, 3).
blue(p372_2).
strange(p372_2).
piece(372, p372_3).
coord1(p372_3, 9).
coord2(p372_3, 5).
size(p372_3, 10).
green(p372_3).
strange(p372_3).
contact(p372_0, p372_3).
contact(p372_3, p372_0).
piece(373, p373_0).
coord1(p373_0, 3).
coord2(p373_0, 0).
size(p373_0, 0).
green(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 4).
coord2(p373_1, 8).
size(p373_1, 8).
blue(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 4).
coord2(p373_2, 8).
size(p373_2, 4).
red(p373_2).
rhs(p373_2).
contact(p373_0, p373_2).
contact(p373_0, p373_2).
contact(p373_2, p373_0).
contact(p373_2, p373_0).
contact(p373_2, p373_1).
contact(p373_1, p373_2).
piece(374, p374_0).
coord1(p374_0, 9).
coord2(p374_0, 4).
size(p374_0, 1).
green(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 5).
coord2(p374_1, 7).
size(p374_1, 2).
green(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 1).
coord2(p374_2, 10).
size(p374_2, 7).
blue(p374_2).
rhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 1).
coord2(p374_3, 10).
size(p374_3, 1).
red(p374_3).
upright(p374_3).
piece(374, p374_4).
coord1(p374_4, 9).
coord2(p374_4, 9).
size(p374_4, 1).
red(p374_4).
rhs(p374_4).
contact(p374_2, p374_3).
contact(p374_3, p374_2).
piece(375, p375_0).
coord1(p375_0, 2).
coord2(p375_0, 2).
size(p375_0, 2).
blue(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 2).
coord2(p375_1, 8).
size(p375_1, 5).
red(p375_1).
upright(p375_1).
piece(376, p376_0).
coord1(p376_0, 6).
coord2(p376_0, 0).
size(p376_0, 2).
blue(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 8).
coord2(p376_1, 1).
size(p376_1, 9).
blue(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 1).
coord2(p376_2, 9).
size(p376_2, 1).
green(p376_2).
rhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 0).
coord2(p376_3, 10).
size(p376_3, 9).
green(p376_3).
rhs(p376_3).
piece(376, p376_4).
coord1(p376_4, 1).
coord2(p376_4, 10).
size(p376_4, 7).
red(p376_4).
upright(p376_4).
contact(p376_0, p376_3).
contact(p376_0, p376_3).
contact(p376_3, p376_0).
contact(p376_3, p376_0).
contact(p376_3, p376_4).
contact(p376_2, p376_4).
contact(p376_2, p376_4).
contact(p376_4, p376_2).
contact(p376_4, p376_2).
contact(p376_4, p376_3).
piece(377, p377_0).
coord1(p377_0, 9).
coord2(p377_0, 3).
size(p377_0, 4).
blue(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 6).
coord2(p377_1, 7).
size(p377_1, 3).
blue(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 9).
coord2(p377_2, 3).
size(p377_2, 10).
red(p377_2).
upright(p377_2).
piece(377, p377_3).
coord1(p377_3, 5).
coord2(p377_3, 1).
size(p377_3, 0).
red(p377_3).
upright(p377_3).
piece(377, p377_4).
coord1(p377_4, 8).
coord2(p377_4, 6).
size(p377_4, 4).
blue(p377_4).
upright(p377_4).
piece(378, p378_0).
coord1(p378_0, 0).
coord2(p378_0, 9).
size(p378_0, 5).
green(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 0).
coord2(p378_1, 10).
size(p378_1, 9).
red(p378_1).
upright(p378_1).
contact(p378_0, p378_1).
contact(p378_0, p378_1).
contact(p378_1, p378_0).
contact(p378_1, p378_0).
piece(379, p379_0).
coord1(p379_0, 5).
coord2(p379_0, 10).
size(p379_0, 0).
blue(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 5).
coord2(p379_1, 5).
size(p379_1, 8).
red(p379_1).
rhs(p379_1).
piece(380, p380_0).
coord1(p380_0, 3).
coord2(p380_0, 1).
size(p380_0, 0).
green(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 2).
coord2(p380_1, 3).
size(p380_1, 5).
blue(p380_1).
upright(p380_1).
piece(380, p380_2).
coord1(p380_2, 2).
coord2(p380_2, 1).
size(p380_2, 8).
blue(p380_2).
strange(p380_2).
contact(p380_2, p380_0).
contact(p380_0, p380_2).
piece(381, p381_0).
coord1(p381_0, 6).
coord2(p381_0, 9).
size(p381_0, 0).
green(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 5).
coord2(p381_1, 9).
size(p381_1, 10).
green(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 1).
coord2(p381_2, 3).
size(p381_2, 1).
red(p381_2).
upright(p381_2).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 10).
coord2(p382_0, 9).
size(p382_0, 10).
green(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 7).
coord2(p382_1, 4).
size(p382_1, 6).
blue(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 6).
coord2(p382_2, 0).
size(p382_2, 1).
red(p382_2).
upright(p382_2).
piece(382, p382_3).
coord1(p382_3, 9).
coord2(p382_3, 9).
size(p382_3, 7).
blue(p382_3).
rhs(p382_3).
piece(382, p382_4).
coord1(p382_4, 2).
coord2(p382_4, 10).
size(p382_4, 7).
red(p382_4).
upright(p382_4).
contact(p382_3, p382_0).
contact(p382_0, p382_3).
piece(383, p383_0).
coord1(p383_0, 8).
coord2(p383_0, 6).
size(p383_0, 10).
blue(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 8).
coord2(p383_1, 6).
size(p383_1, 10).
green(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 1).
coord2(p383_2, 6).
size(p383_2, 5).
red(p383_2).
upright(p383_2).
contact(p383_0, p383_1).
contact(p383_1, p383_0).
piece(384, p384_0).
coord1(p384_0, 5).
coord2(p384_0, 4).
size(p384_0, 4).
red(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 0).
coord2(p384_1, 9).
size(p384_1, 6).
green(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 0).
coord2(p384_2, 8).
size(p384_2, 7).
blue(p384_2).
lhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 2).
coord2(p384_3, 0).
size(p384_3, 5).
green(p384_3).
lhs(p384_3).
piece(384, p384_4).
coord1(p384_4, 0).
coord2(p384_4, 8).
size(p384_4, 7).
blue(p384_4).
strange(p384_4).
contact(p384_0, p384_4).
contact(p384_0, p384_4).
contact(p384_4, p384_0).
contact(p384_4, p384_0).
contact(p384_4, p384_1).
contact(p384_1, p384_2).
contact(p384_1, p384_2).
contact(p384_1, p384_4).
contact(p384_2, p384_1).
contact(p384_2, p384_1).
piece(385, p385_0).
coord1(p385_0, 9).
coord2(p385_0, 5).
size(p385_0, 8).
blue(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 9).
coord2(p385_1, 6).
size(p385_1, 7).
green(p385_1).
upright(p385_1).
contact(p385_0, p385_1).
contact(p385_1, p385_0).
piece(386, p386_0).
coord1(p386_0, 5).
coord2(p386_0, 9).
size(p386_0, 7).
blue(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 2).
coord2(p386_1, 3).
size(p386_1, 4).
red(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 0).
coord2(p386_2, 4).
size(p386_2, 4).
green(p386_2).
strange(p386_2).
piece(386, p386_3).
coord1(p386_3, 5).
coord2(p386_3, 10).
size(p386_3, 2).
red(p386_3).
upright(p386_3).
piece(386, p386_4).
coord1(p386_4, 0).
coord2(p386_4, 7).
size(p386_4, 3).
red(p386_4).
lhs(p386_4).
contact(p386_0, p386_3).
contact(p386_3, p386_0).
piece(387, p387_0).
coord1(p387_0, 0).
coord2(p387_0, 3).
size(p387_0, 10).
blue(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 0).
coord2(p387_1, 3).
size(p387_1, 8).
green(p387_1).
upright(p387_1).
contact(p387_0, p387_1).
contact(p387_1, p387_0).
piece(388, p388_0).
coord1(p388_0, 9).
coord2(p388_0, 5).
size(p388_0, 6).
green(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 9).
coord2(p388_1, 5).
size(p388_1, 9).
green(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 2).
coord2(p388_2, 0).
size(p388_2, 1).
red(p388_2).
rhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 3).
coord2(p388_3, 8).
size(p388_3, 9).
blue(p388_3).
strange(p388_3).
piece(388, p388_4).
coord1(p388_4, 3).
coord2(p388_4, 10).
size(p388_4, 4).
blue(p388_4).
upright(p388_4).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 8).
coord2(p389_0, 0).
size(p389_0, 7).
blue(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 8).
coord2(p389_1, 0).
size(p389_1, 8).
red(p389_1).
upright(p389_1).
contact(p389_0, p389_1).
contact(p389_1, p389_0).
piece(390, p390_0).
coord1(p390_0, 3).
coord2(p390_0, 5).
size(p390_0, 1).
red(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 6).
coord2(p390_1, 5).
size(p390_1, 10).
blue(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 8).
coord2(p390_2, 10).
size(p390_2, 9).
blue(p390_2).
rhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 8).
coord2(p390_3, 10).
size(p390_3, 9).
blue(p390_3).
lhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 6).
coord2(p390_4, 1).
size(p390_4, 2).
blue(p390_4).
strange(p390_4).
contact(p390_2, p390_3).
contact(p390_3, p390_2).
piece(391, p391_0).
coord1(p391_0, 10).
coord2(p391_0, 8).
size(p391_0, 6).
blue(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 9).
coord2(p391_1, 8).
size(p391_1, 7).
green(p391_1).
strange(p391_1).
contact(p391_0, p391_1).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
contact(p391_1, p391_0).
piece(392, p392_0).
coord1(p392_0, 8).
coord2(p392_0, 7).
size(p392_0, 7).
red(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 8).
coord2(p392_1, 8).
size(p392_1, 9).
green(p392_1).
strange(p392_1).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
piece(393, p393_0).
coord1(p393_0, 3).
coord2(p393_0, 6).
size(p393_0, 8).
red(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 7).
coord2(p393_1, 1).
size(p393_1, 7).
green(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 0).
coord2(p393_2, 6).
size(p393_2, 5).
red(p393_2).
lhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 5).
coord2(p393_3, 1).
size(p393_3, 8).
blue(p393_3).
upright(p393_3).
piece(393, p393_4).
coord1(p393_4, 0).
coord2(p393_4, 10).
size(p393_4, 2).
blue(p393_4).
upright(p393_4).
piece(394, p394_0).
coord1(p394_0, 2).
coord2(p394_0, 10).
size(p394_0, 4).
green(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 0).
coord2(p394_1, 8).
size(p394_1, 9).
green(p394_1).
rhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 0).
coord2(p394_2, 8).
size(p394_2, 2).
green(p394_2).
rhs(p394_2).
contact(p394_2, p394_1).
contact(p394_1, p394_2).
piece(395, p395_0).
coord1(p395_0, 10).
coord2(p395_0, 3).
size(p395_0, 3).
green(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 6).
coord2(p395_1, 9).
size(p395_1, 7).
red(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 6).
coord2(p395_2, 6).
size(p395_2, 4).
blue(p395_2).
lhs(p395_2).
piece(396, p396_0).
coord1(p396_0, 3).
coord2(p396_0, 3).
size(p396_0, 2).
blue(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 3).
coord2(p396_1, 8).
size(p396_1, 8).
red(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 3).
coord2(p396_2, 0).
size(p396_2, 6).
blue(p396_2).
upright(p396_2).
piece(396, p396_3).
coord1(p396_3, 4).
coord2(p396_3, 5).
size(p396_3, 5).
red(p396_3).
strange(p396_3).
piece(397, p397_0).
coord1(p397_0, 2).
coord2(p397_0, 8).
size(p397_0, 10).
blue(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 2).
coord2(p397_1, 8).
size(p397_1, 4).
blue(p397_1).
upright(p397_1).
contact(p397_0, p397_1).
contact(p397_1, p397_0).
piece(398, p398_0).
coord1(p398_0, 1).
coord2(p398_0, 6).
size(p398_0, 10).
blue(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 7).
coord2(p398_1, 5).
size(p398_1, 2).
green(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 5).
coord2(p398_2, 5).
size(p398_2, 1).
green(p398_2).
rhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 0).
coord2(p398_3, 6).
size(p398_3, 3).
red(p398_3).
strange(p398_3).
piece(398, p398_4).
coord1(p398_4, 0).
coord2(p398_4, 4).
size(p398_4, 9).
blue(p398_4).
strange(p398_4).
contact(p398_0, p398_3).
contact(p398_0, p398_3).
contact(p398_3, p398_0).
contact(p398_3, p398_0).
contact(p398_2, p398_4).
contact(p398_2, p398_4).
contact(p398_4, p398_2).
contact(p398_4, p398_2).
piece(399, p399_0).
coord1(p399_0, 8).
coord2(p399_0, 7).
size(p399_0, 6).
red(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 8).
coord2(p399_1, 3).
size(p399_1, 8).
blue(p399_1).
strange(p399_1).
piece(400, p400_0).
coord1(p400_0, 6).
coord2(p400_0, 6).
size(p400_0, 6).
red(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 6).
coord2(p400_1, 5).
size(p400_1, 9).
green(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 7).
coord2(p400_2, 9).
size(p400_2, 8).
blue(p400_2).
lhs(p400_2).
contact(p400_0, p400_1).
contact(p400_1, p400_0).
piece(401, p401_0).
coord1(p401_0, 7).
coord2(p401_0, 3).
size(p401_0, 10).
blue(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 6).
coord2(p401_1, 3).
size(p401_1, 2).
blue(p401_1).
upright(p401_1).
contact(p401_0, p401_1).
contact(p401_1, p401_0).
piece(402, p402_0).
coord1(p402_0, 7).
coord2(p402_0, 2).
size(p402_0, 7).
blue(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 9).
coord2(p402_1, 9).
size(p402_1, 4).
blue(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 8).
coord2(p402_2, 9).
size(p402_2, 10).
green(p402_2).
upright(p402_2).
contact(p402_1, p402_2).
contact(p402_2, p402_1).
piece(403, p403_0).
coord1(p403_0, 2).
coord2(p403_0, 2).
size(p403_0, 0).
green(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 4).
coord2(p403_1, 3).
size(p403_1, 0).
green(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 1).
coord2(p403_2, 4).
size(p403_2, 5).
blue(p403_2).
rhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 5).
coord2(p403_3, 3).
size(p403_3, 7).
blue(p403_3).
lhs(p403_3).
contact(p403_3, p403_1).
contact(p403_1, p403_3).
piece(404, p404_0).
coord1(p404_0, 2).
coord2(p404_0, 1).
size(p404_0, 4).
red(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 2).
coord2(p404_1, 2).
size(p404_1, 5).
blue(p404_1).
lhs(p404_1).
piece(405, p405_0).
coord1(p405_0, 6).
coord2(p405_0, 3).
size(p405_0, 8).
blue(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 0).
coord2(p405_1, 7).
size(p405_1, 9).
blue(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 7).
coord2(p405_2, 3).
size(p405_2, 4).
red(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 0).
coord2(p405_3, 6).
size(p405_3, 8).
green(p405_3).
upright(p405_3).
piece(405, p405_4).
coord1(p405_4, 3).
coord2(p405_4, 0).
size(p405_4, 9).
green(p405_4).
rhs(p405_4).
contact(p405_0, p405_2).
contact(p405_0, p405_2).
contact(p405_2, p405_0).
contact(p405_2, p405_0).
contact(p405_1, p405_3).
contact(p405_3, p405_1).
piece(406, p406_0).
coord1(p406_0, 7).
coord2(p406_0, 1).
size(p406_0, 3).
green(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 4).
coord2(p406_1, 2).
size(p406_1, 9).
red(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 4).
coord2(p406_2, 6).
size(p406_2, 2).
green(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 3).
coord2(p406_3, 5).
size(p406_3, 9).
blue(p406_3).
rhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 3).
coord2(p406_4, 6).
size(p406_4, 10).
red(p406_4).
lhs(p406_4).
contact(p406_2, p406_4).
contact(p406_2, p406_4).
contact(p406_4, p406_2).
contact(p406_4, p406_2).
piece(407, p407_0).
coord1(p407_0, 6).
coord2(p407_0, 6).
size(p407_0, 8).
green(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 1).
coord2(p407_1, 1).
size(p407_1, 9).
blue(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 1).
coord2(p407_2, 0).
size(p407_2, 0).
blue(p407_2).
upright(p407_2).
piece(407, p407_3).
coord1(p407_3, 3).
coord2(p407_3, 1).
size(p407_3, 6).
green(p407_3).
lhs(p407_3).
piece(407, p407_4).
coord1(p407_4, 1).
coord2(p407_4, 6).
size(p407_4, 4).
red(p407_4).
strange(p407_4).
contact(p407_1, p407_2).
contact(p407_2, p407_1).
piece(408, p408_0).
coord1(p408_0, 7).
coord2(p408_0, 7).
size(p408_0, 7).
blue(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 7).
coord2(p408_1, 6).
size(p408_1, 3).
green(p408_1).
upright(p408_1).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
piece(409, p409_0).
coord1(p409_0, 1).
coord2(p409_0, 7).
size(p409_0, 7).
blue(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 1).
coord2(p409_1, 6).
size(p409_1, 8).
blue(p409_1).
rhs(p409_1).
contact(p409_1, p409_0).
contact(p409_0, p409_1).
piece(410, p410_0).
coord1(p410_0, 0).
coord2(p410_0, 0).
size(p410_0, 5).
blue(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 3).
coord2(p410_1, 7).
size(p410_1, 10).
blue(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 2).
coord2(p410_2, 7).
size(p410_2, 5).
blue(p410_2).
upright(p410_2).
contact(p410_1, p410_2).
contact(p410_2, p410_1).
piece(411, p411_0).
coord1(p411_0, 3).
coord2(p411_0, 9).
size(p411_0, 6).
red(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 6).
coord2(p411_1, 7).
size(p411_1, 9).
blue(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 6).
coord2(p411_2, 7).
size(p411_2, 2).
blue(p411_2).
upright(p411_2).
contact(p411_1, p411_2).
contact(p411_2, p411_1).
piece(412, p412_0).
coord1(p412_0, 9).
coord2(p412_0, 2).
size(p412_0, 0).
blue(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 9).
coord2(p412_1, 4).
size(p412_1, 1).
red(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 10).
coord2(p412_2, 4).
size(p412_2, 2).
blue(p412_2).
lhs(p412_2).
contact(p412_1, p412_2).
contact(p412_1, p412_2).
contact(p412_2, p412_1).
contact(p412_2, p412_1).
piece(413, p413_0).
coord1(p413_0, 0).
coord2(p413_0, 6).
size(p413_0, 10).
red(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 9).
coord2(p413_1, 0).
size(p413_1, 7).
red(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 8).
coord2(p413_2, 3).
size(p413_2, 0).
green(p413_2).
upright(p413_2).
piece(413, p413_3).
coord1(p413_3, 2).
coord2(p413_3, 3).
size(p413_3, 5).
blue(p413_3).
upright(p413_3).
piece(413, p413_4).
coord1(p413_4, 9).
coord2(p413_4, 0).
size(p413_4, 4).
green(p413_4).
rhs(p413_4).
contact(p413_4, p413_1).
contact(p413_1, p413_4).
piece(414, p414_0).
coord1(p414_0, 9).
coord2(p414_0, 4).
size(p414_0, 7).
blue(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 10).
coord2(p414_1, 5).
size(p414_1, 0).
red(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 5).
coord2(p414_2, 3).
size(p414_2, 5).
green(p414_2).
upright(p414_2).
piece(414, p414_3).
coord1(p414_3, 10).
coord2(p414_3, 6).
size(p414_3, 9).
red(p414_3).
lhs(p414_3).
piece(414, p414_4).
coord1(p414_4, 5).
coord2(p414_4, 3).
size(p414_4, 9).
blue(p414_4).
upright(p414_4).
contact(p414_2, p414_4).
contact(p414_2, p414_4).
contact(p414_4, p414_2).
contact(p414_4, p414_2).
contact(p414_1, p414_3).
contact(p414_3, p414_1).
piece(415, p415_0).
coord1(p415_0, 6).
coord2(p415_0, 3).
size(p415_0, 7).
green(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 4).
coord2(p415_1, 0).
size(p415_1, 3).
green(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 8).
coord2(p415_2, 9).
size(p415_2, 8).
blue(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 8).
coord2(p415_3, 8).
size(p415_3, 7).
red(p415_3).
lhs(p415_3).
contact(p415_0, p415_2).
contact(p415_0, p415_2).
contact(p415_2, p415_0).
contact(p415_2, p415_0).
contact(p415_2, p415_3).
contact(p415_3, p415_2).
piece(416, p416_0).
coord1(p416_0, 0).
coord2(p416_0, 3).
size(p416_0, 3).
blue(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 8).
coord2(p416_1, 4).
size(p416_1, 10).
blue(p416_1).
strange(p416_1).
piece(416, p416_2).
coord1(p416_2, 9).
coord2(p416_2, 10).
size(p416_2, 6).
green(p416_2).
upright(p416_2).
piece(416, p416_3).
coord1(p416_3, 8).
coord2(p416_3, 3).
size(p416_3, 3).
blue(p416_3).
rhs(p416_3).
piece(416, p416_4).
coord1(p416_4, 0).
coord2(p416_4, 3).
size(p416_4, 5).
green(p416_4).
strange(p416_4).
contact(p416_0, p416_4).
contact(p416_0, p416_4).
contact(p416_4, p416_0).
contact(p416_4, p416_0).
contact(p416_3, p416_1).
contact(p416_1, p416_3).
piece(417, p417_0).
coord1(p417_0, 7).
coord2(p417_0, 9).
size(p417_0, 2).
red(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 10).
coord2(p417_1, 1).
size(p417_1, 2).
red(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 9).
coord2(p417_2, 10).
size(p417_2, 2).
blue(p417_2).
lhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 11).
coord2(p417_3, 1).
size(p417_3, 7).
blue(p417_3).
lhs(p417_3).
contact(p417_3, p417_1).
contact(p417_1, p417_3).
piece(418, p418_0).
coord1(p418_0, 10).
coord2(p418_0, 5).
size(p418_0, 1).
blue(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 9).
coord2(p418_1, 5).
size(p418_1, 9).
blue(p418_1).
rhs(p418_1).
contact(p418_0, p418_1).
contact(p418_1, p418_0).
piece(419, p419_0).
coord1(p419_0, 9).
coord2(p419_0, 7).
size(p419_0, 8).
green(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 9).
coord2(p419_1, 6).
size(p419_1, 8).
blue(p419_1).
rhs(p419_1).
contact(p419_1, p419_0).
contact(p419_0, p419_1).
piece(420, p420_0).
coord1(p420_0, 10).
coord2(p420_0, 2).
size(p420_0, 5).
red(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 8).
coord2(p420_1, 10).
size(p420_1, 10).
blue(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 3).
coord2(p420_2, 4).
size(p420_2, 9).
green(p420_2).
upright(p420_2).
piece(420, p420_3).
coord1(p420_3, 2).
coord2(p420_3, 3).
size(p420_3, 8).
red(p420_3).
lhs(p420_3).
piece(420, p420_4).
coord1(p420_4, 8).
coord2(p420_4, 10).
size(p420_4, 5).
green(p420_4).
upright(p420_4).
contact(p420_1, p420_4).
contact(p420_4, p420_1).
piece(421, p421_0).
coord1(p421_0, 4).
coord2(p421_0, 3).
size(p421_0, 0).
red(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 0).
coord2(p421_1, 4).
size(p421_1, 5).
blue(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 6).
coord2(p421_2, 2).
size(p421_2, 4).
red(p421_2).
rhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 10).
coord2(p421_3, 5).
size(p421_3, 7).
green(p421_3).
rhs(p421_3).
piece(421, p421_4).
coord1(p421_4, 6).
coord2(p421_4, 6).
size(p421_4, 3).
blue(p421_4).
strange(p421_4).
piece(422, p422_0).
coord1(p422_0, 8).
coord2(p422_0, 8).
size(p422_0, 7).
red(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 6).
coord2(p422_1, 9).
size(p422_1, 9).
blue(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 6).
coord2(p422_2, 8).
size(p422_2, 10).
green(p422_2).
rhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 2).
coord2(p422_3, 5).
size(p422_3, 3).
green(p422_3).
upright(p422_3).
contact(p422_2, p422_1).
contact(p422_1, p422_2).
piece(423, p423_0).
coord1(p423_0, 9).
coord2(p423_0, 9).
size(p423_0, 7).
green(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 9).
coord2(p423_1, 10).
size(p423_1, 2).
red(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 9).
coord2(p423_2, 6).
size(p423_2, 4).
green(p423_2).
rhs(p423_2).
contact(p423_1, p423_0).
contact(p423_0, p423_1).
piece(424, p424_0).
coord1(p424_0, 7).
coord2(p424_0, 3).
size(p424_0, 3).
blue(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 8).
coord2(p424_1, 3).
size(p424_1, 7).
blue(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 6).
coord2(p424_2, 0).
size(p424_2, 3).
red(p424_2).
lhs(p424_2).
contact(p424_1, p424_0).
contact(p424_0, p424_1).
piece(425, p425_0).
coord1(p425_0, 3).
coord2(p425_0, 6).
size(p425_0, 6).
red(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 6).
coord2(p425_1, 9).
size(p425_1, 3).
green(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 10).
coord2(p425_2, 8).
size(p425_2, 2).
green(p425_2).
rhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 10).
coord2(p425_3, 2).
size(p425_3, 2).
blue(p425_3).
rhs(p425_3).
piece(425, p425_4).
coord1(p425_4, 10).
coord2(p425_4, 1).
size(p425_4, 10).
green(p425_4).
lhs(p425_4).
contact(p425_3, p425_4).
contact(p425_4, p425_3).
piece(426, p426_0).
coord1(p426_0, 0).
coord2(p426_0, 10).
size(p426_0, 9).
green(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 0).
coord2(p426_1, 9).
size(p426_1, 10).
blue(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 7).
coord2(p426_2, 3).
size(p426_2, 2).
red(p426_2).
lhs(p426_2).
contact(p426_1, p426_0).
contact(p426_0, p426_1).
piece(427, p427_0).
coord1(p427_0, 0).
coord2(p427_0, 5).
size(p427_0, 3).
blue(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 7).
coord2(p427_1, 3).
size(p427_1, 3).
blue(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 6).
coord2(p427_2, 0).
size(p427_2, 1).
blue(p427_2).
upright(p427_2).
piece(427, p427_3).
coord1(p427_3, 0).
coord2(p427_3, 1).
size(p427_3, 2).
red(p427_3).
upright(p427_3).
piece(427, p427_4).
coord1(p427_4, 5).
coord2(p427_4, 1).
size(p427_4, 1).
green(p427_4).
lhs(p427_4).
piece(428, p428_0).
coord1(p428_0, 0).
coord2(p428_0, 6).
size(p428_0, 7).
green(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 0).
coord2(p428_1, 4).
size(p428_1, 6).
red(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 0).
coord2(p428_2, 5).
size(p428_2, 9).
green(p428_2).
rhs(p428_2).
contact(p428_2, p428_0).
contact(p428_0, p428_2).
piece(429, p429_0).
coord1(p429_0, 5).
coord2(p429_0, 4).
size(p429_0, 0).
blue(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 5).
coord2(p429_1, 0).
size(p429_1, 3).
red(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 10).
coord2(p429_2, 1).
size(p429_2, 4).
blue(p429_2).
rhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 7).
coord2(p429_3, 7).
size(p429_3, 9).
green(p429_3).
lhs(p429_3).
piece(429, p429_4).
coord1(p429_4, 5).
coord2(p429_4, 10).
size(p429_4, 8).
red(p429_4).
lhs(p429_4).
piece(430, p430_0).
coord1(p430_0, 4).
coord2(p430_0, 5).
size(p430_0, 9).
red(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 4).
coord2(p430_1, 1).
size(p430_1, 8).
blue(p430_1).
upright(p430_1).
piece(431, p431_0).
coord1(p431_0, 5).
coord2(p431_0, 1).
size(p431_0, 10).
blue(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 4).
coord2(p431_1, 9).
size(p431_1, 2).
blue(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 5).
coord2(p431_2, 9).
size(p431_2, 2).
red(p431_2).
rhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 6).
coord2(p431_3, 9).
size(p431_3, 10).
blue(p431_3).
strange(p431_3).
piece(431, p431_4).
coord1(p431_4, 0).
coord2(p431_4, 3).
size(p431_4, 9).
blue(p431_4).
strange(p431_4).
contact(p431_2, p431_3).
contact(p431_3, p431_2).
piece(432, p432_0).
coord1(p432_0, 2).
coord2(p432_0, 3).
size(p432_0, 10).
green(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 10).
coord2(p432_1, 3).
size(p432_1, 9).
blue(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 6).
coord2(p432_2, 8).
size(p432_2, 6).
red(p432_2).
rhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 5).
coord2(p432_3, 8).
size(p432_3, 7).
blue(p432_3).
lhs(p432_3).
piece(432, p432_4).
coord1(p432_4, 5).
coord2(p432_4, 6).
size(p432_4, 2).
blue(p432_4).
lhs(p432_4).
contact(p432_2, p432_3).
contact(p432_3, p432_2).
piece(433, p433_0).
coord1(p433_0, 2).
coord2(p433_0, 5).
size(p433_0, 8).
red(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 2).
coord2(p433_1, 0).
size(p433_1, 2).
blue(p433_1).
strange(p433_1).
piece(434, p434_0).
coord1(p434_0, 3).
coord2(p434_0, 6).
size(p434_0, 6).
green(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 7).
coord2(p434_1, 7).
size(p434_1, 7).
red(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 5).
coord2(p434_2, 4).
size(p434_2, 7).
blue(p434_2).
strange(p434_2).
piece(434, p434_3).
coord1(p434_3, 9).
coord2(p434_3, 10).
size(p434_3, 8).
blue(p434_3).
upright(p434_3).
piece(434, p434_4).
coord1(p434_4, 7).
coord2(p434_4, 7).
size(p434_4, 1).
blue(p434_4).
rhs(p434_4).
contact(p434_4, p434_1).
contact(p434_1, p434_4).
piece(435, p435_0).
coord1(p435_0, 9).
coord2(p435_0, 8).
size(p435_0, 9).
green(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 3).
coord2(p435_1, 9).
size(p435_1, 5).
green(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 9).
coord2(p435_2, 3).
size(p435_2, 8).
red(p435_2).
upright(p435_2).
piece(435, p435_3).
coord1(p435_3, 4).
coord2(p435_3, 4).
size(p435_3, 1).
red(p435_3).
strange(p435_3).
piece(435, p435_4).
coord1(p435_4, 9).
coord2(p435_4, 4).
size(p435_4, 4).
green(p435_4).
rhs(p435_4).
contact(p435_4, p435_2).
contact(p435_2, p435_4).
piece(436, p436_0).
coord1(p436_0, 1).
coord2(p436_0, 0).
size(p436_0, 8).
blue(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 2).
coord2(p436_1, 1).
size(p436_1, 8).
blue(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 3).
coord2(p436_2, 5).
size(p436_2, 0).
green(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 2).
coord2(p436_3, 0).
size(p436_3, 2).
blue(p436_3).
rhs(p436_3).
contact(p436_3, p436_0).
contact(p436_0, p436_3).
piece(437, p437_0).
coord1(p437_0, 10).
coord2(p437_0, 4).
size(p437_0, 7).
blue(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 11).
coord2(p437_1, 4).
size(p437_1, 1).
red(p437_1).
rhs(p437_1).
contact(p437_1, p437_0).
contact(p437_0, p437_1).
piece(438, p438_0).
coord1(p438_0, 9).
coord2(p438_0, 10).
size(p438_0, 2).
blue(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 9).
coord2(p438_1, 10).
size(p438_1, 5).
red(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 8).
coord2(p438_2, 5).
size(p438_2, 5).
green(p438_2).
strange(p438_2).
piece(438, p438_3).
coord1(p438_3, 10).
coord2(p438_3, 7).
size(p438_3, 6).
red(p438_3).
rhs(p438_3).
piece(439, p439_0).
coord1(p439_0, 8).
coord2(p439_0, 6).
size(p439_0, 5).
blue(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 8).
coord2(p439_1, 7).
size(p439_1, 1).
red(p439_1).
strange(p439_1).
piece(439, p439_2).
coord1(p439_2, 7).
coord2(p439_2, 4).
size(p439_2, 9).
blue(p439_2).
lhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 7).
coord2(p439_3, 4).
size(p439_3, 3).
red(p439_3).
strange(p439_3).
piece(439, p439_4).
coord1(p439_4, 10).
coord2(p439_4, 2).
size(p439_4, 5).
blue(p439_4).
upright(p439_4).
contact(p439_2, p439_3).
contact(p439_2, p439_3).
contact(p439_3, p439_2).
contact(p439_3, p439_2).
piece(440, p440_0).
coord1(p440_0, 3).
coord2(p440_0, 6).
size(p440_0, 0).
red(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 3).
coord2(p440_1, 6).
size(p440_1, 8).
red(p440_1).
upright(p440_1).
contact(p440_0, p440_1).
contact(p440_1, p440_0).
piece(441, p441_0).
coord1(p441_0, 1).
coord2(p441_0, 7).
size(p441_0, 4).
blue(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 1).
coord2(p441_1, 8).
size(p441_1, 9).
blue(p441_1).
upright(p441_1).
contact(p441_1, p441_0).
contact(p441_0, p441_1).
piece(442, p442_0).
coord1(p442_0, 6).
coord2(p442_0, 2).
size(p442_0, 6).
blue(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 8).
coord2(p442_1, 4).
size(p442_1, 2).
blue(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 0).
coord2(p442_2, 9).
size(p442_2, 10).
green(p442_2).
upright(p442_2).
piece(442, p442_3).
coord1(p442_3, -1).
coord2(p442_3, 9).
size(p442_3, 7).
blue(p442_3).
upright(p442_3).
piece(442, p442_4).
coord1(p442_4, 8).
coord2(p442_4, 2).
size(p442_4, 8).
green(p442_4).
strange(p442_4).
contact(p442_3, p442_2).
contact(p442_2, p442_3).
piece(443, p443_0).
coord1(p443_0, 3).
coord2(p443_0, 4).
size(p443_0, 9).
blue(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 3).
coord2(p443_1, 5).
size(p443_1, 2).
red(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 0).
coord2(p443_2, 9).
size(p443_2, 8).
red(p443_2).
upright(p443_2).
contact(p443_0, p443_1).
contact(p443_1, p443_0).
piece(444, p444_0).
coord1(p444_0, 3).
coord2(p444_0, 3).
size(p444_0, 8).
green(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 3).
coord2(p444_1, 3).
size(p444_1, 0).
green(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 4).
coord2(p444_2, 8).
size(p444_2, 4).
red(p444_2).
upright(p444_2).
contact(p444_1, p444_0).
contact(p444_0, p444_1).
piece(445, p445_0).
coord1(p445_0, 1).
coord2(p445_0, 1).
size(p445_0, 1).
red(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 1).
coord2(p445_1, 6).
size(p445_1, 6).
blue(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 5).
coord2(p445_2, 8).
size(p445_2, 10).
red(p445_2).
strange(p445_2).
piece(445, p445_3).
coord1(p445_3, 8).
coord2(p445_3, 0).
size(p445_3, 4).
green(p445_3).
rhs(p445_3).
piece(445, p445_4).
coord1(p445_4, 4).
coord2(p445_4, 8).
size(p445_4, 0).
green(p445_4).
rhs(p445_4).
contact(p445_4, p445_2).
contact(p445_2, p445_4).
piece(446, p446_0).
coord1(p446_0, 11).
coord2(p446_0, 1).
size(p446_0, 7).
blue(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 10).
coord2(p446_1, 1).
size(p446_1, 9).
blue(p446_1).
upright(p446_1).
contact(p446_0, p446_1).
contact(p446_1, p446_0).
piece(447, p447_0).
coord1(p447_0, 0).
coord2(p447_0, 3).
size(p447_0, 2).
green(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 3).
coord2(p447_1, 3).
size(p447_1, 7).
green(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 4).
coord2(p447_2, 3).
size(p447_2, 0).
blue(p447_2).
rhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 9).
coord2(p447_3, 0).
size(p447_3, 5).
green(p447_3).
upright(p447_3).
contact(p447_0, p447_2).
contact(p447_0, p447_2).
contact(p447_2, p447_0).
contact(p447_2, p447_0).
contact(p447_2, p447_1).
contact(p447_1, p447_2).
piece(448, p448_0).
coord1(p448_0, 5).
coord2(p448_0, 3).
size(p448_0, 5).
red(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 9).
coord2(p448_1, 5).
size(p448_1, 7).
green(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 3).
coord2(p448_2, 0).
size(p448_2, 2).
green(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 5).
coord2(p448_3, 10).
size(p448_3, 10).
blue(p448_3).
upright(p448_3).
piece(449, p449_0).
coord1(p449_0, 1).
coord2(p449_0, 4).
size(p449_0, 10).
blue(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 1).
coord2(p449_1, 5).
size(p449_1, 5).
blue(p449_1).
upright(p449_1).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
piece(450, p450_0).
coord1(p450_0, 8).
coord2(p450_0, 2).
size(p450_0, 1).
red(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 7).
coord2(p450_1, 7).
size(p450_1, 6).
blue(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 7).
coord2(p450_2, 9).
size(p450_2, 0).
red(p450_2).
lhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 7).
coord2(p450_3, 6).
size(p450_3, 3).
blue(p450_3).
strange(p450_3).
piece(451, p451_0).
coord1(p451_0, -1).
coord2(p451_0, 6).
size(p451_0, 7).
blue(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 4).
coord2(p451_1, 1).
size(p451_1, 7).
red(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 4).
coord2(p451_2, 1).
size(p451_2, 6).
blue(p451_2).
rhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 5).
coord2(p451_3, 7).
size(p451_3, 8).
red(p451_3).
strange(p451_3).
piece(451, p451_4).
coord1(p451_4, 0).
coord2(p451_4, 6).
size(p451_4, 2).
red(p451_4).
upright(p451_4).
contact(p451_1, p451_2).
contact(p451_1, p451_2).
contact(p451_2, p451_1).
contact(p451_2, p451_1).
contact(p451_0, p451_4).
contact(p451_4, p451_0).
piece(452, p452_0).
coord1(p452_0, 6).
coord2(p452_0, 1).
size(p452_0, 6).
blue(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 6).
coord2(p452_1, 2).
size(p452_1, 7).
blue(p452_1).
upright(p452_1).
contact(p452_1, p452_0).
contact(p452_0, p452_1).
piece(453, p453_0).
coord1(p453_0, 7).
coord2(p453_0, 3).
size(p453_0, 8).
blue(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 7).
coord2(p453_1, 4).
size(p453_1, 1).
red(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 1).
coord2(p453_2, 1).
size(p453_2, 10).
green(p453_2).
strange(p453_2).
piece(454, p454_0).
coord1(p454_0, 1).
coord2(p454_0, 3).
size(p454_0, 9).
blue(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 9).
coord2(p454_1, 8).
size(p454_1, 2).
red(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 5).
coord2(p454_2, 0).
size(p454_2, 8).
blue(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 4).
coord2(p454_3, 0).
size(p454_3, 4).
green(p454_3).
upright(p454_3).
contact(p454_2, p454_3).
contact(p454_3, p454_2).
piece(455, p455_0).
coord1(p455_0, 10).
coord2(p455_0, 5).
size(p455_0, 7).
green(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 9).
coord2(p455_1, 5).
size(p455_1, 1).
green(p455_1).
rhs(p455_1).
contact(p455_1, p455_0).
contact(p455_0, p455_1).
piece(456, p456_0).
coord1(p456_0, 4).
coord2(p456_0, 1).
size(p456_0, 7).
blue(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 5).
coord2(p456_1, 8).
size(p456_1, 3).
blue(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 8).
coord2(p456_2, 0).
size(p456_2, 1).
red(p456_2).
strange(p456_2).
piece(456, p456_3).
coord1(p456_3, 9).
coord2(p456_3, 7).
size(p456_3, 0).
blue(p456_3).
lhs(p456_3).
piece(456, p456_4).
coord1(p456_4, 3).
coord2(p456_4, 1).
size(p456_4, 5).
red(p456_4).
upright(p456_4).
contact(p456_0, p456_4).
contact(p456_4, p456_0).
piece(457, p457_0).
coord1(p457_0, 7).
coord2(p457_0, 6).
size(p457_0, 3).
green(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 2).
coord2(p457_1, 10).
size(p457_1, 0).
red(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 2).
coord2(p457_2, 1).
size(p457_2, 1).
blue(p457_2).
upright(p457_2).
piece(458, p458_0).
coord1(p458_0, 2).
coord2(p458_0, 2).
size(p458_0, 10).
blue(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 10).
coord2(p458_1, 10).
size(p458_1, 0).
green(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 2).
coord2(p458_2, 3).
size(p458_2, 7).
green(p458_2).
rhs(p458_2).
contact(p458_0, p458_2).
contact(p458_2, p458_0).
piece(459, p459_0).
coord1(p459_0, 1).
coord2(p459_0, 0).
size(p459_0, 5).
red(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 2).
coord2(p459_1, 6).
size(p459_1, 6).
green(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 1).
coord2(p459_2, 1).
size(p459_2, 9).
green(p459_2).
strange(p459_2).
contact(p459_0, p459_2).
contact(p459_2, p459_0).
piece(460, p460_0).
coord1(p460_0, 5).
coord2(p460_0, 0).
size(p460_0, 6).
blue(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 7).
coord2(p460_1, 5).
size(p460_1, 5).
red(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 7).
coord2(p460_2, 0).
size(p460_2, 5).
blue(p460_2).
strange(p460_2).
piece(460, p460_3).
coord1(p460_3, 7).
coord2(p460_3, 3).
size(p460_3, 4).
blue(p460_3).
upright(p460_3).
piece(461, p461_0).
coord1(p461_0, 8).
coord2(p461_0, -1).
size(p461_0, 10).
blue(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 8).
coord2(p461_1, 0).
size(p461_1, 6).
blue(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 5).
coord2(p461_2, 7).
size(p461_2, 3).
green(p461_2).
upright(p461_2).
contact(p461_0, p461_1).
contact(p461_1, p461_0).
piece(462, p462_0).
coord1(p462_0, 7).
coord2(p462_0, 10).
size(p462_0, 10).
blue(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 6).
coord2(p462_1, 10).
size(p462_1, 8).
green(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 7).
coord2(p462_2, 10).
size(p462_2, 4).
green(p462_2).
strange(p462_2).
contact(p462_1, p462_2).
contact(p462_1, p462_2).
contact(p462_1, p462_0).
contact(p462_2, p462_1).
contact(p462_2, p462_1).
contact(p462_0, p462_1).
piece(463, p463_0).
coord1(p463_0, 7).
coord2(p463_0, 9).
size(p463_0, 0).
green(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 2).
coord2(p463_1, 3).
size(p463_1, 1).
green(p463_1).
rhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 1).
coord2(p463_2, 5).
size(p463_2, 6).
blue(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 3).
coord2(p463_3, 3).
size(p463_3, 10).
green(p463_3).
strange(p463_3).
piece(463, p463_4).
coord1(p463_4, 4).
coord2(p463_4, 4).
size(p463_4, 3).
green(p463_4).
rhs(p463_4).
contact(p463_1, p463_3).
contact(p463_3, p463_1).
piece(464, p464_0).
coord1(p464_0, 10).
coord2(p464_0, 6).
size(p464_0, 8).
blue(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 8).
coord2(p464_1, 0).
size(p464_1, 8).
blue(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 8).
coord2(p464_2, 0).
size(p464_2, 5).
green(p464_2).
upright(p464_2).
contact(p464_1, p464_2).
contact(p464_2, p464_1).
piece(465, p465_0).
coord1(p465_0, 6).
coord2(p465_0, 4).
size(p465_0, 8).
green(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 2).
coord2(p465_1, 2).
size(p465_1, 8).
red(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 6).
coord2(p465_2, 4).
size(p465_2, 7).
green(p465_2).
rhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 1).
coord2(p465_3, 10).
size(p465_3, 8).
blue(p465_3).
lhs(p465_3).
contact(p465_2, p465_0).
contact(p465_0, p465_2).
piece(466, p466_0).
coord1(p466_0, 1).
coord2(p466_0, 7).
size(p466_0, 3).
blue(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 5).
coord2(p466_1, 8).
size(p466_1, 10).
blue(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 5).
coord2(p466_2, 1).
size(p466_2, 9).
red(p466_2).
lhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 6).
coord2(p466_3, 0).
size(p466_3, 8).
blue(p466_3).
strange(p466_3).
piece(466, p466_4).
coord1(p466_4, 10).
coord2(p466_4, 3).
size(p466_4, 4).
blue(p466_4).
upright(p466_4).
piece(467, p467_0).
coord1(p467_0, 10).
coord2(p467_0, 5).
size(p467_0, 5).
red(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 2).
coord2(p467_1, 5).
size(p467_1, 9).
red(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 5).
coord2(p467_2, 6).
size(p467_2, 8).
green(p467_2).
lhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 4).
coord2(p467_3, 6).
size(p467_3, 10).
red(p467_3).
rhs(p467_3).
piece(467, p467_4).
coord1(p467_4, 10).
coord2(p467_4, 2).
size(p467_4, 4).
blue(p467_4).
rhs(p467_4).
contact(p467_3, p467_2).
contact(p467_2, p467_3).
piece(468, p468_0).
coord1(p468_0, 1).
coord2(p468_0, 2).
size(p468_0, 1).
green(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 6).
coord2(p468_1, 8).
size(p468_1, 5).
red(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 6).
coord2(p468_2, 7).
size(p468_2, 9).
blue(p468_2).
strange(p468_2).
piece(468, p468_3).
coord1(p468_3, 4).
coord2(p468_3, 5).
size(p468_3, 4).
green(p468_3).
strange(p468_3).
contact(p468_2, p468_1).
contact(p468_1, p468_2).
piece(469, p469_0).
coord1(p469_0, 9).
coord2(p469_0, 3).
size(p469_0, 8).
blue(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 7).
coord2(p469_1, 2).
size(p469_1, 7).
red(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 1).
coord2(p469_2, 3).
size(p469_2, 9).
blue(p469_2).
upright(p469_2).
piece(469, p469_3).
coord1(p469_3, 0).
coord2(p469_3, 7).
size(p469_3, 7).
red(p469_3).
upright(p469_3).
piece(469, p469_4).
coord1(p469_4, 7).
coord2(p469_4, 1).
size(p469_4, 9).
blue(p469_4).
upright(p469_4).
contact(p469_4, p469_1).
contact(p469_1, p469_4).
piece(470, p470_0).
coord1(p470_0, 4).
coord2(p470_0, 7).
size(p470_0, 4).
red(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 7).
coord2(p470_1, 7).
size(p470_1, 9).
blue(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 8).
coord2(p470_2, 7).
size(p470_2, 9).
blue(p470_2).
upright(p470_2).
contact(p470_1, p470_2).
contact(p470_2, p470_1).
piece(471, p471_0).
coord1(p471_0, 0).
coord2(p471_0, 10).
size(p471_0, 5).
blue(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 8).
coord2(p471_1, 10).
size(p471_1, 10).
green(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 8).
coord2(p471_2, 11).
size(p471_2, 0).
red(p471_2).
rhs(p471_2).
contact(p471_2, p471_1).
contact(p471_1, p471_2).
piece(472, p472_0).
coord1(p472_0, 6).
coord2(p472_0, 7).
size(p472_0, 10).
blue(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 5).
coord2(p472_1, 2).
size(p472_1, 3).
blue(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 6).
coord2(p472_2, 3).
size(p472_2, 10).
red(p472_2).
rhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 5).
coord2(p472_3, 3).
size(p472_3, 8).
red(p472_3).
rhs(p472_3).
contact(p472_3, p472_2).
contact(p472_2, p472_3).
piece(473, p473_0).
coord1(p473_0, 5).
coord2(p473_0, 3).
size(p473_0, 4).
red(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 0).
coord2(p473_1, 0).
size(p473_1, 7).
blue(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 1).
coord2(p473_2, 0).
size(p473_2, 2).
blue(p473_2).
upright(p473_2).
contact(p473_1, p473_2).
contact(p473_2, p473_1).
piece(474, p474_0).
coord1(p474_0, 1).
coord2(p474_0, 7).
size(p474_0, 0).
blue(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 10).
coord2(p474_1, 8).
size(p474_1, 3).
blue(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 1).
coord2(p474_2, 6).
size(p474_2, 8).
red(p474_2).
rhs(p474_2).
piece(475, p475_0).
coord1(p475_0, 5).
coord2(p475_0, 1).
size(p475_0, 4).
green(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 5).
coord2(p475_1, 1).
size(p475_1, 7).
green(p475_1).
rhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 2).
coord2(p475_2, 9).
size(p475_2, 1).
red(p475_2).
rhs(p475_2).
contact(p475_0, p475_1).
contact(p475_1, p475_0).
piece(476, p476_0).
coord1(p476_0, 11).
coord2(p476_0, 8).
size(p476_0, 9).
blue(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 10).
coord2(p476_1, 8).
size(p476_1, 3).
green(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 10).
coord2(p476_2, 8).
size(p476_2, 3).
green(p476_2).
rhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 4).
coord2(p476_3, 1).
size(p476_3, 7).
green(p476_3).
strange(p476_3).
piece(476, p476_4).
coord1(p476_4, 9).
coord2(p476_4, 8).
size(p476_4, 6).
red(p476_4).
strange(p476_4).
contact(p476_1, p476_2).
contact(p476_1, p476_4).
contact(p476_1, p476_2).
contact(p476_1, p476_4).
contact(p476_1, p476_0).
contact(p476_2, p476_1).
contact(p476_2, p476_1).
contact(p476_2, p476_4).
contact(p476_2, p476_4).
contact(p476_4, p476_1).
contact(p476_4, p476_2).
contact(p476_4, p476_1).
contact(p476_4, p476_2).
contact(p476_0, p476_1).
piece(477, p477_0).
coord1(p477_0, 2).
coord2(p477_0, 5).
size(p477_0, 8).
green(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 2).
coord2(p477_1, 6).
size(p477_1, 8).
green(p477_1).
rhs(p477_1).
contact(p477_1, p477_0).
contact(p477_0, p477_1).
piece(478, p478_0).
coord1(p478_0, 6).
coord2(p478_0, 9).
size(p478_0, 6).
red(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 6).
coord2(p478_1, 1).
size(p478_1, 9).
blue(p478_1).
upright(p478_1).
piece(479, p479_0).
coord1(p479_0, 3).
coord2(p479_0, 4).
size(p479_0, 4).
blue(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 9).
coord2(p479_1, 2).
size(p479_1, 1).
green(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 10).
coord2(p479_2, 5).
size(p479_2, 3).
red(p479_2).
upright(p479_2).
piece(479, p479_3).
coord1(p479_3, 6).
coord2(p479_3, 0).
size(p479_3, 8).
green(p479_3).
rhs(p479_3).
piece(479, p479_4).
coord1(p479_4, 6).
coord2(p479_4, 0).
size(p479_4, 9).
green(p479_4).
rhs(p479_4).
contact(p479_4, p479_3).
contact(p479_3, p479_4).
piece(480, p480_0).
coord1(p480_0, 2).
coord2(p480_0, 2).
size(p480_0, 7).
red(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 2).
coord2(p480_1, 8).
size(p480_1, 4).
blue(p480_1).
strange(p480_1).
piece(481, p481_0).
coord1(p481_0, 10).
coord2(p481_0, 7).
size(p481_0, 1).
red(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 9).
coord2(p481_1, 6).
size(p481_1, 5).
red(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 9).
coord2(p481_2, 0).
size(p481_2, 7).
blue(p481_2).
lhs(p481_2).
piece(482, p482_0).
coord1(p482_0, 8).
coord2(p482_0, 8).
size(p482_0, 2).
blue(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 8).
coord2(p482_1, 0).
size(p482_1, 6).
red(p482_1).
strange(p482_1).
piece(483, p483_0).
coord1(p483_0, 10).
coord2(p483_0, 4).
size(p483_0, 10).
red(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 4).
coord2(p483_1, 7).
size(p483_1, 7).
green(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 6).
coord2(p483_2, 7).
size(p483_2, 7).
blue(p483_2).
upright(p483_2).
piece(483, p483_3).
coord1(p483_3, 4).
coord2(p483_3, 0).
size(p483_3, 6).
green(p483_3).
upright(p483_3).
piece(483, p483_4).
coord1(p483_4, 5).
coord2(p483_4, 7).
size(p483_4, 9).
blue(p483_4).
rhs(p483_4).
contact(p483_4, p483_2).
contact(p483_2, p483_4).
piece(484, p484_0).
coord1(p484_0, 9).
coord2(p484_0, 10).
size(p484_0, 0).
green(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 10).
coord2(p484_1, 10).
size(p484_1, 8).
blue(p484_1).
rhs(p484_1).
contact(p484_1, p484_0).
contact(p484_0, p484_1).
piece(485, p485_0).
coord1(p485_0, 10).
coord2(p485_0, 6).
size(p485_0, 4).
blue(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 10).
coord2(p485_1, 8).
size(p485_1, 9).
green(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 9).
coord2(p485_2, 5).
size(p485_2, 9).
green(p485_2).
rhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 10).
coord2(p485_3, 5).
size(p485_3, 9).
green(p485_3).
lhs(p485_3).
piece(485, p485_4).
coord1(p485_4, 6).
coord2(p485_4, 5).
size(p485_4, 0).
green(p485_4).
upright(p485_4).
contact(p485_2, p485_3).
contact(p485_2, p485_3).
contact(p485_3, p485_2).
contact(p485_3, p485_2).
contact(p485_3, p485_0).
contact(p485_0, p485_3).
piece(486, p486_0).
coord1(p486_0, 10).
coord2(p486_0, 2).
size(p486_0, 7).
red(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 10).
coord2(p486_1, 2).
size(p486_1, 5).
green(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 10).
coord2(p486_2, 6).
size(p486_2, 5).
red(p486_2).
lhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 8).
coord2(p486_3, 3).
size(p486_3, 5).
red(p486_3).
strange(p486_3).
piece(486, p486_4).
coord1(p486_4, 6).
coord2(p486_4, 7).
size(p486_4, 0).
blue(p486_4).
upright(p486_4).
contact(p486_1, p486_0).
contact(p486_0, p486_1).
piece(487, p487_0).
coord1(p487_0, 6).
coord2(p487_0, 5).
size(p487_0, 7).
red(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 6).
coord2(p487_1, 5).
size(p487_1, 8).
green(p487_1).
strange(p487_1).
contact(p487_0, p487_1).
contact(p487_1, p487_0).
piece(488, p488_0).
coord1(p488_0, 0).
coord2(p488_0, 0).
size(p488_0, 3).
blue(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 0).
coord2(p488_1, 8).
size(p488_1, 0).
red(p488_1).
lhs(p488_1).
piece(489, p489_0).
coord1(p489_0, 9).
coord2(p489_0, 5).
size(p489_0, 6).
blue(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 9).
coord2(p489_1, 10).
size(p489_1, 10).
red(p489_1).
lhs(p489_1).
piece(490, p490_0).
coord1(p490_0, 3).
coord2(p490_0, 10).
size(p490_0, 1).
green(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 9).
coord2(p490_1, 3).
size(p490_1, 9).
blue(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 7).
coord2(p490_2, 1).
size(p490_2, 7).
green(p490_2).
upright(p490_2).
piece(490, p490_3).
coord1(p490_3, 8).
coord2(p490_3, 3).
size(p490_3, 0).
red(p490_3).
rhs(p490_3).
piece(490, p490_4).
coord1(p490_4, 2).
coord2(p490_4, 3).
size(p490_4, 7).
green(p490_4).
rhs(p490_4).
contact(p490_3, p490_1).
contact(p490_1, p490_3).
piece(491, p491_0).
coord1(p491_0, 1).
coord2(p491_0, 9).
size(p491_0, 9).
green(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 4).
coord2(p491_1, 2).
size(p491_1, 9).
blue(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 4).
coord2(p491_2, 3).
size(p491_2, 10).
green(p491_2).
upright(p491_2).
contact(p491_1, p491_2).
contact(p491_2, p491_1).
piece(492, p492_0).
coord1(p492_0, 7).
coord2(p492_0, 1).
size(p492_0, 1).
red(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 4).
coord2(p492_1, 0).
size(p492_1, 0).
blue(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 4).
coord2(p492_2, 1).
size(p492_2, 9).
green(p492_2).
strange(p492_2).
piece(492, p492_3).
coord1(p492_3, 4).
coord2(p492_3, 6).
size(p492_3, 6).
red(p492_3).
rhs(p492_3).
piece(493, p493_0).
coord1(p493_0, 10).
coord2(p493_0, 4).
size(p493_0, 2).
red(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 10).
coord2(p493_1, 5).
size(p493_1, 4).
blue(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 4).
coord2(p493_2, 8).
size(p493_2, 3).
blue(p493_2).
lhs(p493_2).
piece(494, p494_0).
coord1(p494_0, 3).
coord2(p494_0, 1).
size(p494_0, 8).
blue(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 1).
coord2(p494_1, 2).
size(p494_1, 2).
red(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 4).
coord2(p494_2, 0).
size(p494_2, 1).
red(p494_2).
lhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 10).
coord2(p494_3, 5).
size(p494_3, 3).
green(p494_3).
upright(p494_3).
piece(494, p494_4).
coord1(p494_4, 9).
coord2(p494_4, 5).
size(p494_4, 10).
blue(p494_4).
strange(p494_4).
contact(p494_4, p494_3).
contact(p494_3, p494_4).
piece(495, p495_0).
coord1(p495_0, 5).
coord2(p495_0, 8).
size(p495_0, 9).
green(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 8).
coord2(p495_1, 0).
size(p495_1, 6).
green(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 8).
coord2(p495_2, 9).
size(p495_2, 6).
green(p495_2).
strange(p495_2).
piece(495, p495_3).
coord1(p495_3, 2).
coord2(p495_3, 7).
size(p495_3, 10).
red(p495_3).
upright(p495_3).
piece(495, p495_4).
coord1(p495_4, 5).
coord2(p495_4, 8).
size(p495_4, 4).
red(p495_4).
rhs(p495_4).
contact(p495_4, p495_0).
contact(p495_0, p495_4).
piece(496, p496_0).
coord1(p496_0, 7).
coord2(p496_0, 10).
size(p496_0, 0).
red(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 4).
coord2(p496_1, 9).
size(p496_1, 8).
blue(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 4).
coord2(p496_2, 8).
size(p496_2, 6).
red(p496_2).
upright(p496_2).
piece(496, p496_3).
coord1(p496_3, 3).
coord2(p496_3, 10).
size(p496_3, 2).
red(p496_3).
rhs(p496_3).
piece(496, p496_4).
coord1(p496_4, 5).
coord2(p496_4, 4).
size(p496_4, 0).
blue(p496_4).
upright(p496_4).
contact(p496_1, p496_2).
contact(p496_2, p496_1).
piece(497, p497_0).
coord1(p497_0, 9).
coord2(p497_0, 8).
size(p497_0, 5).
green(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 8).
coord2(p497_1, 4).
size(p497_1, 9).
blue(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 7).
coord2(p497_2, 4).
size(p497_2, 2).
green(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, 5).
coord2(p497_3, 0).
size(p497_3, 4).
red(p497_3).
strange(p497_3).
contact(p497_1, p497_2).
contact(p497_1, p497_2).
contact(p497_2, p497_1).
contact(p497_2, p497_1).
piece(498, p498_0).
coord1(p498_0, 9).
coord2(p498_0, 3).
size(p498_0, 8).
blue(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 2).
coord2(p498_1, 10).
size(p498_1, 0).
green(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 9).
coord2(p498_2, 0).
size(p498_2, 5).
red(p498_2).
rhs(p498_2).
piece(499, p499_0).
coord1(p499_0, 0).
coord2(p499_0, 5).
size(p499_0, 10).
blue(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 0).
coord2(p499_1, 6).
size(p499_1, 7).
blue(p499_1).
lhs(p499_1).
contact(p499_1, p499_0).
contact(p499_0, p499_1).
piece(500, p500_0).
coord1(p500_0, 9).
coord2(p500_0, 2).
size(p500_0, 6).
red(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 2).
coord2(p500_1, 9).
size(p500_1, 8).
green(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 9).
coord2(p500_2, 3).
size(p500_2, 9).
red(p500_2).
strange(p500_2).
piece(500, p500_3).
coord1(p500_3, 9).
coord2(p500_3, 2).
size(p500_3, 9).
red(p500_3).
rhs(p500_3).
piece(500, p500_4).
coord1(p500_4, 9).
coord2(p500_4, 7).
size(p500_4, 5).
blue(p500_4).
upright(p500_4).
contact(p500_0, p500_2).
contact(p500_0, p500_2).
contact(p500_2, p500_0).
contact(p500_2, p500_0).
contact(p500_2, p500_3).
contact(p500_3, p500_2).
piece(501, p501_0).
coord1(p501_0, 7).
coord2(p501_0, 10).
size(p501_0, 9).
blue(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 7).
coord2(p501_1, 9).
size(p501_1, 10).
red(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 1).
coord2(p501_2, 9).
size(p501_2, 0).
green(p501_2).
strange(p501_2).
contact(p501_0, p501_1).
contact(p501_1, p501_0).
piece(502, p502_0).
coord1(p502_0, 1).
coord2(p502_0, 4).
size(p502_0, 5).
blue(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 1).
coord2(p502_1, 1).
size(p502_1, 1).
red(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 4).
coord2(p502_2, 10).
size(p502_2, 10).
blue(p502_2).
lhs(p502_2).
piece(503, p503_0).
coord1(p503_0, 10).
coord2(p503_0, 10).
size(p503_0, 8).
blue(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 7).
coord2(p503_1, 5).
size(p503_1, 10).
blue(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 3).
coord2(p503_2, 1).
size(p503_2, 5).
red(p503_2).
strange(p503_2).
piece(503, p503_3).
coord1(p503_3, 3).
coord2(p503_3, 10).
size(p503_3, 1).
blue(p503_3).
strange(p503_3).
piece(504, p504_0).
coord1(p504_0, 8).
coord2(p504_0, 5).
size(p504_0, 7).
green(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 7).
coord2(p504_1, 5).
size(p504_1, 9).
green(p504_1).
rhs(p504_1).
contact(p504_1, p504_0).
contact(p504_0, p504_1).
piece(505, p505_0).
coord1(p505_0, 2).
coord2(p505_0, 7).
size(p505_0, 10).
blue(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 8).
coord2(p505_1, 9).
size(p505_1, 10).
green(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 2).
coord2(p505_2, 3).
size(p505_2, 3).
red(p505_2).
rhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 2).
coord2(p505_3, 5).
size(p505_3, 5).
blue(p505_3).
upright(p505_3).
piece(506, p506_0).
coord1(p506_0, 9).
coord2(p506_0, 6).
size(p506_0, 2).
blue(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 9).
coord2(p506_1, 6).
size(p506_1, 7).
blue(p506_1).
upright(p506_1).
contact(p506_1, p506_0).
contact(p506_0, p506_1).
piece(507, p507_0).
coord1(p507_0, 4).
coord2(p507_0, 2).
size(p507_0, 7).
green(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 8).
coord2(p507_1, 6).
size(p507_1, 0).
green(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 4).
coord2(p507_2, 2).
size(p507_2, 5).
green(p507_2).
rhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 3).
coord2(p507_3, 2).
size(p507_3, 6).
red(p507_3).
lhs(p507_3).
contact(p507_0, p507_3).
contact(p507_0, p507_3).
contact(p507_0, p507_2).
contact(p507_3, p507_0).
contact(p507_3, p507_0).
contact(p507_2, p507_0).
piece(508, p508_0).
coord1(p508_0, 3).
coord2(p508_0, 0).
size(p508_0, 9).
blue(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 3).
coord2(p508_1, 8).
size(p508_1, 0).
red(p508_1).
lhs(p508_1).
piece(509, p509_0).
coord1(p509_0, 6).
coord2(p509_0, 2).
size(p509_0, 7).
red(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 8).
coord2(p509_1, 9).
size(p509_1, 9).
blue(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 8).
coord2(p509_2, 10).
size(p509_2, 9).
red(p509_2).
rhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 3).
coord2(p509_3, 4).
size(p509_3, 10).
blue(p509_3).
lhs(p509_3).
piece(509, p509_4).
coord1(p509_4, 9).
coord2(p509_4, 9).
size(p509_4, 8).
green(p509_4).
strange(p509_4).
contact(p509_1, p509_4).
contact(p509_1, p509_4).
contact(p509_1, p509_2).
contact(p509_4, p509_1).
contact(p509_4, p509_1).
contact(p509_2, p509_1).
piece(510, p510_0).
coord1(p510_0, 1).
coord2(p510_0, 3).
size(p510_0, 5).
green(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 9).
coord2(p510_1, 6).
size(p510_1, 7).
blue(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 9).
coord2(p510_2, 6).
size(p510_2, 6).
red(p510_2).
upright(p510_2).
contact(p510_1, p510_2).
contact(p510_2, p510_1).
piece(511, p511_0).
coord1(p511_0, 6).
coord2(p511_0, 8).
size(p511_0, 9).
red(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 9).
coord2(p511_1, 2).
size(p511_1, 5).
blue(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 8).
coord2(p511_2, 1).
size(p511_2, 10).
blue(p511_2).
lhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 1).
coord2(p511_3, 4).
size(p511_3, 2).
green(p511_3).
upright(p511_3).
piece(511, p511_4).
coord1(p511_4, 9).
coord2(p511_4, 3).
size(p511_4, 5).
red(p511_4).
strange(p511_4).
piece(512, p512_0).
coord1(p512_0, 7).
coord2(p512_0, 2).
size(p512_0, 1).
green(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 4).
coord2(p512_1, 8).
size(p512_1, 7).
blue(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 3).
coord2(p512_2, 8).
size(p512_2, 6).
green(p512_2).
upright(p512_2).
piece(512, p512_3).
coord1(p512_3, 1).
coord2(p512_3, 10).
size(p512_3, 9).
red(p512_3).
rhs(p512_3).
piece(512, p512_4).
coord1(p512_4, 0).
coord2(p512_4, 10).
size(p512_4, 2).
red(p512_4).
lhs(p512_4).
contact(p512_3, p512_4).
contact(p512_3, p512_4).
contact(p512_4, p512_3).
contact(p512_4, p512_3).
contact(p512_1, p512_2).
contact(p512_2, p512_1).
piece(513, p513_0).
coord1(p513_0, 6).
coord2(p513_0, 0).
size(p513_0, 10).
green(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 10).
coord2(p513_1, 9).
size(p513_1, 9).
red(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 6).
coord2(p513_2, 1).
size(p513_2, 2).
green(p513_2).
rhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 10).
coord2(p513_3, 1).
size(p513_3, 9).
blue(p513_3).
rhs(p513_3).
contact(p513_2, p513_0).
contact(p513_0, p513_2).
piece(514, p514_0).
coord1(p514_0, 8).
coord2(p514_0, 5).
size(p514_0, 4).
red(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 9).
coord2(p514_1, 3).
size(p514_1, 8).
green(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 8).
coord2(p514_2, 5).
size(p514_2, 0).
blue(p514_2).
rhs(p514_2).
piece(515, p515_0).
coord1(p515_0, 1).
coord2(p515_0, 7).
size(p515_0, 10).
blue(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 5).
coord2(p515_1, 7).
size(p515_1, 5).
blue(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 1).
coord2(p515_2, 9).
size(p515_2, 4).
red(p515_2).
lhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 8).
coord2(p515_3, 1).
size(p515_3, 6).
green(p515_3).
upright(p515_3).
piece(515, p515_4).
coord1(p515_4, 2).
coord2(p515_4, 10).
size(p515_4, 2).
red(p515_4).
upright(p515_4).
piece(516, p516_0).
coord1(p516_0, 0).
coord2(p516_0, 2).
size(p516_0, 5).
blue(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 3).
coord2(p516_1, 4).
size(p516_1, 3).
red(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 3).
coord2(p516_2, 1).
size(p516_2, 2).
blue(p516_2).
rhs(p516_2).
piece(517, p517_0).
coord1(p517_0, 7).
coord2(p517_0, 9).
size(p517_0, 8).
green(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 7).
coord2(p517_1, 10).
size(p517_1, 5).
red(p517_1).
rhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 10).
coord2(p517_2, 8).
size(p517_2, 2).
green(p517_2).
strange(p517_2).
contact(p517_1, p517_0).
contact(p517_0, p517_1).
piece(518, p518_0).
coord1(p518_0, 10).
coord2(p518_0, 0).
size(p518_0, 4).
red(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 9).
coord2(p518_1, 0).
size(p518_1, 9).
blue(p518_1).
upright(p518_1).
contact(p518_1, p518_0).
contact(p518_0, p518_1).
piece(519, p519_0).
coord1(p519_0, 5).
coord2(p519_0, 9).
size(p519_0, 9).
blue(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 7).
coord2(p519_1, 1).
size(p519_1, 9).
blue(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 9).
coord2(p519_2, 4).
size(p519_2, 1).
red(p519_2).
upright(p519_2).
piece(519, p519_3).
coord1(p519_3, 10).
coord2(p519_3, 4).
size(p519_3, 9).
blue(p519_3).
upright(p519_3).
contact(p519_3, p519_2).
contact(p519_2, p519_3).
piece(520, p520_0).
coord1(p520_0, 0).
coord2(p520_0, 5).
size(p520_0, 3).
blue(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 9).
coord2(p520_1, 2).
size(p520_1, 7).
red(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 1).
coord2(p520_2, 1).
size(p520_2, 8).
red(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 1).
coord2(p520_3, 1).
size(p520_3, 9).
red(p520_3).
rhs(p520_3).
contact(p520_3, p520_2).
contact(p520_2, p520_3).
piece(521, p521_0).
coord1(p521_0, 3).
coord2(p521_0, 6).
size(p521_0, 9).
red(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 4).
coord2(p521_1, 3).
size(p521_1, 0).
blue(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 2).
coord2(p521_2, 10).
size(p521_2, 4).
red(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 4).
coord2(p521_3, 9).
size(p521_3, 10).
red(p521_3).
lhs(p521_3).
piece(522, p522_0).
coord1(p522_0, 7).
coord2(p522_0, 10).
size(p522_0, 10).
red(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 7).
coord2(p522_1, 10).
size(p522_1, 9).
red(p522_1).
rhs(p522_1).
contact(p522_0, p522_1).
contact(p522_0, p522_1).
contact(p522_1, p522_0).
contact(p522_1, p522_0).
piece(523, p523_0).
coord1(p523_0, 4).
coord2(p523_0, 5).
size(p523_0, 2).
blue(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 4).
coord2(p523_1, 7).
size(p523_1, 8).
red(p523_1).
rhs(p523_1).
piece(524, p524_0).
coord1(p524_0, 5).
coord2(p524_0, 6).
size(p524_0, 0).
green(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 7).
coord2(p524_1, 7).
size(p524_1, 1).
red(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 5).
coord2(p524_2, 6).
size(p524_2, 8).
blue(p524_2).
lhs(p524_2).
contact(p524_2, p524_0).
contact(p524_0, p524_2).
piece(525, p525_0).
coord1(p525_0, 5).
coord2(p525_0, 9).
size(p525_0, 1).
blue(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 5).
coord2(p525_1, 8).
size(p525_1, 2).
blue(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 6).
coord2(p525_2, 9).
size(p525_2, 9).
blue(p525_2).
strange(p525_2).
piece(525, p525_3).
coord1(p525_3, 5).
coord2(p525_3, 7).
size(p525_3, 2).
green(p525_3).
strange(p525_3).
contact(p525_0, p525_1).
contact(p525_0, p525_1).
contact(p525_0, p525_2).
contact(p525_1, p525_0).
contact(p525_1, p525_0).
contact(p525_1, p525_3).
contact(p525_1, p525_3).
contact(p525_3, p525_1).
contact(p525_3, p525_1).
contact(p525_2, p525_0).
piece(526, p526_0).
coord1(p526_0, 4).
coord2(p526_0, 2).
size(p526_0, 0).
green(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 5).
coord2(p526_1, 2).
size(p526_1, 1).
green(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 8).
coord2(p526_2, 2).
size(p526_2, 2).
red(p526_2).
upright(p526_2).
piece(526, p526_3).
coord1(p526_3, 10).
coord2(p526_3, 10).
size(p526_3, 8).
blue(p526_3).
strange(p526_3).
piece(526, p526_4).
coord1(p526_4, 9).
coord2(p526_4, 10).
size(p526_4, 8).
green(p526_4).
rhs(p526_4).
contact(p526_0, p526_1).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
contact(p526_1, p526_0).
contact(p526_2, p526_4).
contact(p526_2, p526_4).
contact(p526_4, p526_2).
contact(p526_4, p526_2).
contact(p526_4, p526_3).
contact(p526_3, p526_4).
piece(527, p527_0).
coord1(p527_0, 10).
coord2(p527_0, 8).
size(p527_0, 9).
blue(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 3).
coord2(p527_1, 7).
size(p527_1, 7).
blue(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 2).
coord2(p527_2, 0).
size(p527_2, 6).
green(p527_2).
upright(p527_2).
piece(527, p527_3).
coord1(p527_3, 3).
coord2(p527_3, 10).
size(p527_3, 3).
red(p527_3).
upright(p527_3).
contact(p527_0, p527_1).
contact(p527_0, p527_1).
contact(p527_1, p527_0).
contact(p527_1, p527_0).
piece(528, p528_0).
coord1(p528_0, 3).
coord2(p528_0, 8).
size(p528_0, 5).
blue(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 8).
coord2(p528_1, 3).
size(p528_1, 4).
blue(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 1).
coord2(p528_2, 8).
size(p528_2, 2).
blue(p528_2).
upright(p528_2).
piece(528, p528_3).
coord1(p528_3, 3).
coord2(p528_3, 3).
size(p528_3, 4).
red(p528_3).
rhs(p528_3).
contact(p528_0, p528_2).
contact(p528_0, p528_2).
contact(p528_2, p528_0).
contact(p528_2, p528_0).
piece(529, p529_0).
coord1(p529_0, 6).
coord2(p529_0, 6).
size(p529_0, 1).
green(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 4).
coord2(p529_1, 4).
size(p529_1, 8).
red(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 8).
coord2(p529_2, 0).
size(p529_2, 10).
red(p529_2).
rhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 8).
coord2(p529_3, 1).
size(p529_3, 5).
green(p529_3).
rhs(p529_3).
piece(529, p529_4).
coord1(p529_4, 8).
coord2(p529_4, 5).
size(p529_4, 4).
green(p529_4).
rhs(p529_4).
contact(p529_3, p529_2).
contact(p529_2, p529_3).
piece(530, p530_0).
coord1(p530_0, 9).
coord2(p530_0, 6).
size(p530_0, 6).
blue(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 8).
coord2(p530_1, 6).
size(p530_1, 7).
red(p530_1).
rhs(p530_1).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 9).
coord2(p531_0, 4).
size(p531_0, 3).
green(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 2).
coord2(p531_1, 4).
size(p531_1, 5).
green(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 8).
coord2(p531_2, 1).
size(p531_2, 4).
green(p531_2).
lhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 8).
coord2(p531_3, 5).
size(p531_3, 9).
blue(p531_3).
strange(p531_3).
piece(531, p531_4).
coord1(p531_4, 9).
coord2(p531_4, 5).
size(p531_4, 7).
blue(p531_4).
upright(p531_4).
contact(p531_3, p531_4).
contact(p531_3, p531_4).
contact(p531_4, p531_3).
contact(p531_4, p531_3).
contact(p531_4, p531_0).
contact(p531_0, p531_4).
piece(532, p532_0).
coord1(p532_0, 2).
coord2(p532_0, 0).
size(p532_0, 7).
blue(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 2).
coord2(p532_1, 0).
size(p532_1, 4).
blue(p532_1).
upright(p532_1).
contact(p532_0, p532_1).
contact(p532_1, p532_0).
piece(533, p533_0).
coord1(p533_0, -1).
coord2(p533_0, 1).
size(p533_0, 9).
red(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 0).
coord2(p533_1, 1).
size(p533_1, 7).
blue(p533_1).
lhs(p533_1).
contact(p533_0, p533_1).
contact(p533_1, p533_0).
piece(534, p534_0).
coord1(p534_0, 10).
coord2(p534_0, 10).
size(p534_0, 9).
red(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 8).
coord2(p534_1, 6).
size(p534_1, 9).
red(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 10).
coord2(p534_2, 4).
size(p534_2, 8).
blue(p534_2).
rhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 4).
coord2(p534_3, 10).
size(p534_3, 4).
red(p534_3).
lhs(p534_3).
piece(534, p534_4).
coord1(p534_4, 7).
coord2(p534_4, 6).
size(p534_4, 6).
red(p534_4).
rhs(p534_4).
contact(p534_1, p534_4).
contact(p534_1, p534_4).
contact(p534_4, p534_1).
contact(p534_4, p534_1).
piece(535, p535_0).
coord1(p535_0, 7).
coord2(p535_0, 1).
size(p535_0, 3).
green(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 6).
coord2(p535_1, 1).
size(p535_1, 9).
green(p535_1).
rhs(p535_1).
contact(p535_0, p535_1).
contact(p535_1, p535_0).
piece(536, p536_0).
coord1(p536_0, 7).
coord2(p536_0, 5).
size(p536_0, 7).
blue(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 6).
coord2(p536_1, 5).
size(p536_1, 2).
green(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 10).
coord2(p536_2, 1).
size(p536_2, 10).
red(p536_2).
upright(p536_2).
contact(p536_0, p536_1).
contact(p536_1, p536_0).
piece(537, p537_0).
coord1(p537_0, 9).
coord2(p537_0, 9).
size(p537_0, 7).
green(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 10).
coord2(p537_1, 10).
size(p537_1, 5).
red(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 5).
coord2(p537_2, 9).
size(p537_2, 1).
green(p537_2).
strange(p537_2).
piece(537, p537_3).
coord1(p537_3, 9).
coord2(p537_3, 10).
size(p537_3, 10).
blue(p537_3).
lhs(p537_3).
piece(537, p537_4).
coord1(p537_4, 1).
coord2(p537_4, 6).
size(p537_4, 10).
red(p537_4).
strange(p537_4).
contact(p537_3, p537_0).
contact(p537_0, p537_3).
piece(538, p538_0).
coord1(p538_0, 0).
coord2(p538_0, 2).
size(p538_0, 10).
red(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 7).
coord2(p538_1, 4).
size(p538_1, 3).
blue(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 9).
coord2(p538_2, 6).
size(p538_2, 9).
red(p538_2).
rhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 0).
coord2(p538_3, 8).
size(p538_3, 10).
blue(p538_3).
upright(p538_3).
piece(539, p539_0).
coord1(p539_0, 4).
coord2(p539_0, 6).
size(p539_0, 4).
blue(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 10).
coord2(p539_1, 6).
size(p539_1, 7).
blue(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 5).
coord2(p539_2, 0).
size(p539_2, 7).
green(p539_2).
strange(p539_2).
piece(539, p539_3).
coord1(p539_3, 5).
coord2(p539_3, -1).
size(p539_3, 1).
green(p539_3).
rhs(p539_3).
contact(p539_3, p539_2).
contact(p539_2, p539_3).
piece(540, p540_0).
coord1(p540_0, 0).
coord2(p540_0, 0).
size(p540_0, 8).
red(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 1).
coord2(p540_1, 0).
size(p540_1, 10).
blue(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 4).
coord2(p540_2, 6).
size(p540_2, 10).
red(p540_2).
rhs(p540_2).
contact(p540_1, p540_0).
contact(p540_0, p540_1).
piece(541, p541_0).
coord1(p541_0, 0).
coord2(p541_0, 6).
size(p541_0, 8).
green(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 3).
coord2(p541_1, 8).
size(p541_1, 0).
blue(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 3).
coord2(p541_2, 7).
size(p541_2, 7).
blue(p541_2).
rhs(p541_2).
contact(p541_1, p541_2).
contact(p541_2, p541_1).
piece(542, p542_0).
coord1(p542_0, 0).
coord2(p542_0, 4).
size(p542_0, 5).
blue(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 5).
coord2(p542_1, 5).
size(p542_1, 10).
blue(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 1).
coord2(p542_2, 7).
size(p542_2, 7).
blue(p542_2).
rhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 1).
coord2(p542_3, 6).
size(p542_3, 2).
green(p542_3).
upright(p542_3).
piece(542, p542_4).
coord1(p542_4, 2).
coord2(p542_4, 10).
size(p542_4, 7).
green(p542_4).
strange(p542_4).
contact(p542_2, p542_3).
contact(p542_3, p542_2).
piece(543, p543_0).
coord1(p543_0, 7).
coord2(p543_0, 9).
size(p543_0, 6).
red(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 8).
coord2(p543_1, 9).
size(p543_1, 7).
red(p543_1).
strange(p543_1).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
piece(544, p544_0).
coord1(p544_0, 5).
coord2(p544_0, 0).
size(p544_0, 10).
red(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 10).
coord2(p544_1, 7).
size(p544_1, 10).
blue(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 1).
coord2(p544_2, 9).
size(p544_2, 3).
green(p544_2).
lhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 9).
coord2(p544_3, 7).
size(p544_3, 1).
blue(p544_3).
upright(p544_3).
piece(544, p544_4).
coord1(p544_4, 1).
coord2(p544_4, 7).
size(p544_4, 10).
green(p544_4).
lhs(p544_4).
contact(p544_1, p544_3).
contact(p544_3, p544_1).
piece(545, p545_0).
coord1(p545_0, 4).
coord2(p545_0, 6).
size(p545_0, 2).
blue(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 4).
coord2(p545_1, 4).
size(p545_1, 9).
red(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 2).
coord2(p545_2, 10).
size(p545_2, 7).
green(p545_2).
rhs(p545_2).
piece(546, p546_0).
coord1(p546_0, 3).
coord2(p546_0, 5).
size(p546_0, 5).
red(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 2).
coord2(p546_1, 3).
size(p546_1, 2).
red(p546_1).
strange(p546_1).
piece(546, p546_2).
coord1(p546_2, 10).
coord2(p546_2, 4).
size(p546_2, 1).
green(p546_2).
strange(p546_2).
piece(546, p546_3).
coord1(p546_3, 2).
coord2(p546_3, 5).
size(p546_3, 9).
blue(p546_3).
rhs(p546_3).
contact(p546_3, p546_0).
contact(p546_0, p546_3).
piece(547, p547_0).
coord1(p547_0, 6).
coord2(p547_0, 7).
size(p547_0, 5).
blue(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 7).
coord2(p547_1, 10).
size(p547_1, 4).
red(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 4).
coord2(p547_2, 7).
size(p547_2, 3).
blue(p547_2).
upright(p547_2).
piece(547, p547_3).
coord1(p547_3, 6).
coord2(p547_3, 8).
size(p547_3, 10).
blue(p547_3).
rhs(p547_3).
contact(p547_0, p547_3).
contact(p547_3, p547_0).
piece(548, p548_0).
coord1(p548_0, 1).
coord2(p548_0, 6).
size(p548_0, 9).
blue(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 1).
coord2(p548_1, 7).
size(p548_1, 4).
blue(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 8).
coord2(p548_2, 10).
size(p548_2, 8).
blue(p548_2).
strange(p548_2).
contact(p548_0, p548_1).
contact(p548_0, p548_1).
contact(p548_1, p548_0).
contact(p548_1, p548_0).
piece(549, p549_0).
coord1(p549_0, -1).
coord2(p549_0, 7).
size(p549_0, 4).
red(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 3).
coord2(p549_1, 8).
size(p549_1, 10).
green(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 0).
coord2(p549_2, 7).
size(p549_2, 10).
blue(p549_2).
strange(p549_2).
contact(p549_0, p549_2).
contact(p549_2, p549_0).
piece(550, p550_0).
coord1(p550_0, 10).
coord2(p550_0, 0).
size(p550_0, 9).
blue(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 8).
coord2(p550_1, 9).
size(p550_1, 9).
blue(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 7).
coord2(p550_2, 9).
size(p550_2, 3).
blue(p550_2).
upright(p550_2).
contact(p550_1, p550_2).
contact(p550_2, p550_1).
piece(551, p551_0).
coord1(p551_0, 3).
coord2(p551_0, 3).
size(p551_0, 9).
green(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 6).
coord2(p551_1, -1).
size(p551_1, 6).
red(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 6).
coord2(p551_2, 0).
size(p551_2, 9).
blue(p551_2).
upright(p551_2).
contact(p551_0, p551_1).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
contact(p551_1, p551_0).
contact(p551_1, p551_2).
contact(p551_2, p551_1).
piece(552, p552_0).
coord1(p552_0, 7).
coord2(p552_0, 0).
size(p552_0, 0).
blue(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 2).
coord2(p552_1, 9).
size(p552_1, 6).
red(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 2).
coord2(p552_2, 8).
size(p552_2, 5).
blue(p552_2).
lhs(p552_2).
piece(553, p553_0).
coord1(p553_0, 3).
coord2(p553_0, 3).
size(p553_0, 2).
red(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 3).
coord2(p553_1, 3).
size(p553_1, 9).
blue(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 3).
coord2(p553_2, 4).
size(p553_2, 9).
green(p553_2).
strange(p553_2).
contact(p553_1, p553_2).
contact(p553_1, p553_2).
contact(p553_2, p553_1).
contact(p553_2, p553_1).
contact(p553_2, p553_0).
contact(p553_0, p553_2).
piece(554, p554_0).
coord1(p554_0, 7).
coord2(p554_0, 11).
size(p554_0, 7).
blue(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 1).
coord2(p554_1, 3).
size(p554_1, 1).
blue(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 2).
coord2(p554_2, 8).
size(p554_2, 2).
green(p554_2).
strange(p554_2).
piece(554, p554_3).
coord1(p554_3, 7).
coord2(p554_3, 10).
size(p554_3, 7).
blue(p554_3).
upright(p554_3).
contact(p554_0, p554_3).
contact(p554_3, p554_0).
piece(555, p555_0).
coord1(p555_0, 3).
coord2(p555_0, 5).
size(p555_0, 10).
blue(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 3).
coord2(p555_1, 4).
size(p555_1, 8).
green(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 8).
coord2(p555_2, 3).
size(p555_2, 5).
blue(p555_2).
lhs(p555_2).
contact(p555_1, p555_0).
contact(p555_0, p555_1).
piece(556, p556_0).
coord1(p556_0, 4).
coord2(p556_0, 2).
size(p556_0, 9).
blue(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 4).
coord2(p556_1, 0).
size(p556_1, 5).
red(p556_1).
lhs(p556_1).
piece(557, p557_0).
coord1(p557_0, 0).
coord2(p557_0, 2).
size(p557_0, 4).
green(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 2).
coord2(p557_1, 5).
size(p557_1, 9).
green(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 1).
coord2(p557_2, 5).
size(p557_2, 10).
blue(p557_2).
rhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 5).
coord2(p557_3, 9).
size(p557_3, 9).
red(p557_3).
strange(p557_3).
contact(p557_1, p557_2).
contact(p557_2, p557_1).
piece(558, p558_0).
coord1(p558_0, 5).
coord2(p558_0, 10).
size(p558_0, 2).
red(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 1).
coord2(p558_1, 10).
size(p558_1, 0).
red(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 0).
coord2(p558_2, 9).
size(p558_2, 5).
green(p558_2).
rhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 5).
coord2(p558_3, 2).
size(p558_3, 2).
blue(p558_3).
rhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 2).
coord2(p558_4, 1).
size(p558_4, 0).
blue(p558_4).
rhs(p558_4).
piece(559, p559_0).
coord1(p559_0, 3).
coord2(p559_0, 4).
size(p559_0, 9).
red(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 2).
coord2(p559_1, 4).
size(p559_1, 1).
blue(p559_1).
rhs(p559_1).
contact(p559_1, p559_0).
contact(p559_0, p559_1).
piece(560, p560_0).
coord1(p560_0, 4).
coord2(p560_0, 9).
size(p560_0, 10).
red(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 4).
coord2(p560_1, 8).
size(p560_1, 6).
blue(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 2).
coord2(p560_2, 6).
size(p560_2, 1).
blue(p560_2).
upright(p560_2).
contact(p560_1, p560_0).
contact(p560_0, p560_1).
piece(561, p561_0).
coord1(p561_0, 1).
coord2(p561_0, 6).
size(p561_0, 9).
red(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 0).
coord2(p561_1, 8).
size(p561_1, 8).
red(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 8).
coord2(p561_2, 2).
size(p561_2, 6).
red(p561_2).
upright(p561_2).
piece(561, p561_3).
coord1(p561_3, 0).
coord2(p561_3, 6).
size(p561_3, 9).
green(p561_3).
rhs(p561_3).
piece(561, p561_4).
coord1(p561_4, 1).
coord2(p561_4, 3).
size(p561_4, 5).
green(p561_4).
strange(p561_4).
contact(p561_0, p561_3).
contact(p561_0, p561_3).
contact(p561_3, p561_0).
contact(p561_3, p561_0).
piece(562, p562_0).
coord1(p562_0, 2).
coord2(p562_0, 3).
size(p562_0, 8).
blue(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 3).
coord2(p562_1, 3).
size(p562_1, 6).
green(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 2).
coord2(p562_2, 7).
size(p562_2, 10).
red(p562_2).
rhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 3).
coord2(p562_3, 3).
size(p562_3, 2).
red(p562_3).
upright(p562_3).
contact(p562_1, p562_3).
contact(p562_1, p562_3).
contact(p562_3, p562_1).
contact(p562_3, p562_1).
contact(p562_3, p562_0).
contact(p562_0, p562_3).
piece(563, p563_0).
coord1(p563_0, 3).
coord2(p563_0, 4).
size(p563_0, 10).
blue(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 2).
coord2(p563_1, 1).
size(p563_1, 9).
red(p563_1).
strange(p563_1).
piece(563, p563_2).
coord1(p563_2, 1).
coord2(p563_2, 4).
size(p563_2, 4).
blue(p563_2).
strange(p563_2).
piece(563, p563_3).
coord1(p563_3, 2).
coord2(p563_3, 10).
size(p563_3, 1).
blue(p563_3).
upright(p563_3).
piece(563, p563_4).
coord1(p563_4, 1).
coord2(p563_4, 6).
size(p563_4, 7).
red(p563_4).
upright(p563_4).
piece(564, p564_0).
coord1(p564_0, 2).
coord2(p564_0, 5).
size(p564_0, 8).
blue(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 1).
coord2(p564_1, 5).
size(p564_1, 3).
red(p564_1).
upright(p564_1).
contact(p564_0, p564_1).
contact(p564_1, p564_0).
piece(565, p565_0).
coord1(p565_0, 6).
coord2(p565_0, 4).
size(p565_0, 7).
blue(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 3).
coord2(p565_1, 6).
size(p565_1, 4).
blue(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 3).
coord2(p565_2, 9).
size(p565_2, 2).
red(p565_2).
rhs(p565_2).
piece(566, p566_0).
coord1(p566_0, 7).
coord2(p566_0, 5).
size(p566_0, 7).
blue(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 1).
coord2(p566_1, 1).
size(p566_1, 10).
blue(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 7).
coord2(p566_2, 2).
size(p566_2, 5).
red(p566_2).
rhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 6).
coord2(p566_3, 1).
size(p566_3, 2).
red(p566_3).
strange(p566_3).
piece(566, p566_4).
coord1(p566_4, 4).
coord2(p566_4, 2).
size(p566_4, 5).
blue(p566_4).
strange(p566_4).
piece(567, p567_0).
coord1(p567_0, 6).
coord2(p567_0, 4).
size(p567_0, 7).
blue(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 10).
coord2(p567_1, 4).
size(p567_1, 1).
green(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 5).
coord2(p567_2, 2).
size(p567_2, 3).
red(p567_2).
rhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 6).
coord2(p567_3, 5).
size(p567_3, 3).
blue(p567_3).
rhs(p567_3).
contact(p567_3, p567_0).
contact(p567_0, p567_3).
piece(568, p568_0).
coord1(p568_0, 2).
coord2(p568_0, 3).
size(p568_0, 9).
blue(p568_0).
strange(p568_0).
piece(568, p568_1).
coord1(p568_1, 7).
coord2(p568_1, 2).
size(p568_1, 2).
green(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 2).
coord2(p568_2, 3).
size(p568_2, 2).
blue(p568_2).
rhs(p568_2).
contact(p568_2, p568_0).
contact(p568_0, p568_2).
piece(569, p569_0).
coord1(p569_0, 9).
coord2(p569_0, 1).
size(p569_0, 1).
red(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 9).
coord2(p569_1, 4).
size(p569_1, 9).
blue(p569_1).
rhs(p569_1).
piece(570, p570_0).
coord1(p570_0, 7).
coord2(p570_0, 8).
size(p570_0, 0).
blue(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 3).
coord2(p570_1, 0).
size(p570_1, 9).
red(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 7).
coord2(p570_2, 9).
size(p570_2, 7).
blue(p570_2).
strange(p570_2).
contact(p570_1, p570_2).
contact(p570_1, p570_2).
contact(p570_2, p570_1).
contact(p570_2, p570_1).
contact(p570_2, p570_0).
contact(p570_0, p570_2).
piece(571, p571_0).
coord1(p571_0, 2).
coord2(p571_0, 4).
size(p571_0, 3).
blue(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 2).
coord2(p571_1, 6).
size(p571_1, 4).
red(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 0).
coord2(p571_2, 9).
size(p571_2, 1).
blue(p571_2).
upright(p571_2).
piece(572, p572_0).
coord1(p572_0, 3).
coord2(p572_0, 1).
size(p572_0, 2).
blue(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 5).
coord2(p572_1, 7).
size(p572_1, 7).
blue(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 5).
coord2(p572_2, 6).
size(p572_2, 3).
green(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 6).
coord2(p572_3, 3).
size(p572_3, 3).
green(p572_3).
lhs(p572_3).
contact(p572_1, p572_2).
contact(p572_2, p572_1).
piece(573, p573_0).
coord1(p573_0, 7).
coord2(p573_0, 2).
size(p573_0, 9).
green(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 10).
coord2(p573_1, 1).
size(p573_1, 6).
blue(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 10).
coord2(p573_2, 3).
size(p573_2, 1).
red(p573_2).
lhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 2).
coord2(p573_3, 4).
size(p573_3, 5).
green(p573_3).
strange(p573_3).
piece(573, p573_4).
coord1(p573_4, 8).
coord2(p573_4, 10).
size(p573_4, 4).
blue(p573_4).
strange(p573_4).
piece(574, p574_0).
coord1(p574_0, 4).
coord2(p574_0, 5).
size(p574_0, 6).
red(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, 6).
coord2(p574_1, 2).
size(p574_1, 7).
red(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 5).
coord2(p574_2, 1).
size(p574_2, 4).
blue(p574_2).
lhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 6).
coord2(p574_3, 9).
size(p574_3, 0).
blue(p574_3).
strange(p574_3).
piece(574, p574_4).
coord1(p574_4, 8).
coord2(p574_4, 3).
size(p574_4, 2).
green(p574_4).
rhs(p574_4).
piece(575, p575_0).
coord1(p575_0, 1).
coord2(p575_0, 0).
size(p575_0, 2).
red(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 4).
coord2(p575_1, 7).
size(p575_1, 0).
blue(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 0).
coord2(p575_2, 10).
size(p575_2, 1).
blue(p575_2).
rhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 1).
coord2(p575_3, 4).
size(p575_3, 4).
red(p575_3).
upright(p575_3).
piece(575, p575_4).
coord1(p575_4, 2).
coord2(p575_4, 4).
size(p575_4, 9).
blue(p575_4).
upright(p575_4).
contact(p575_4, p575_3).
contact(p575_3, p575_4).
piece(576, p576_0).
coord1(p576_0, 3).
coord2(p576_0, 1).
size(p576_0, 10).
blue(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 2).
coord2(p576_1, 4).
size(p576_1, 8).
green(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 3).
coord2(p576_2, 4).
size(p576_2, 5).
red(p576_2).
strange(p576_2).
contact(p576_1, p576_2).
contact(p576_1, p576_2).
contact(p576_2, p576_1).
contact(p576_2, p576_1).
piece(577, p577_0).
coord1(p577_0, 7).
coord2(p577_0, 5).
size(p577_0, 1).
green(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 1).
coord2(p577_1, 10).
size(p577_1, 5).
red(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 1).
coord2(p577_2, 10).
size(p577_2, 8).
blue(p577_2).
rhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 6).
coord2(p577_3, 3).
size(p577_3, 0).
green(p577_3).
lhs(p577_3).
contact(p577_1, p577_2).
contact(p577_2, p577_1).
piece(578, p578_0).
coord1(p578_0, 3).
coord2(p578_0, 3).
size(p578_0, 4).
red(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 4).
coord2(p578_1, 2).
size(p578_1, 4).
red(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 3).
coord2(p578_2, 0).
size(p578_2, 10).
blue(p578_2).
upright(p578_2).
piece(579, p579_0).
coord1(p579_0, 5).
coord2(p579_0, 4).
size(p579_0, 8).
red(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 5).
coord2(p579_1, 5).
size(p579_1, 7).
red(p579_1).
strange(p579_1).
contact(p579_0, p579_1).
contact(p579_1, p579_0).
piece(580, p580_0).
coord1(p580_0, 9).
coord2(p580_0, 5).
size(p580_0, 7).
green(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 2).
coord2(p580_1, 0).
size(p580_1, 6).
green(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 5).
coord2(p580_2, 10).
size(p580_2, 8).
blue(p580_2).
strange(p580_2).
piece(580, p580_3).
coord1(p580_3, 5).
coord2(p580_3, 10).
size(p580_3, 1).
blue(p580_3).
rhs(p580_3).
contact(p580_3, p580_2).
contact(p580_2, p580_3).
piece(581, p581_0).
coord1(p581_0, 5).
coord2(p581_0, 6).
size(p581_0, 10).
green(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 5).
coord2(p581_1, 7).
size(p581_1, 10).
red(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 9).
coord2(p581_2, 3).
size(p581_2, 7).
blue(p581_2).
rhs(p581_2).
contact(p581_1, p581_0).
contact(p581_0, p581_1).
piece(582, p582_0).
coord1(p582_0, 2).
coord2(p582_0, 8).
size(p582_0, 9).
green(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 4).
coord2(p582_1, 8).
size(p582_1, 1).
blue(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 4).
coord2(p582_2, 3).
size(p582_2, 1).
red(p582_2).
lhs(p582_2).
piece(583, p583_0).
coord1(p583_0, 10).
coord2(p583_0, 6).
size(p583_0, 0).
red(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 0).
coord2(p583_1, 9).
size(p583_1, 7).
red(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 2).
coord2(p583_2, 4).
size(p583_2, 9).
green(p583_2).
lhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 0).
coord2(p583_3, 3).
size(p583_3, 5).
blue(p583_3).
rhs(p583_3).
piece(584, p584_0).
coord1(p584_0, 1).
coord2(p584_0, 1).
size(p584_0, 6).
blue(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 1).
coord2(p584_1, 5).
size(p584_1, 3).
red(p584_1).
lhs(p584_1).
piece(585, p585_0).
coord1(p585_0, 3).
coord2(p585_0, 8).
size(p585_0, 4).
red(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 7).
coord2(p585_1, 3).
size(p585_1, 7).
blue(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 3).
coord2(p585_2, 0).
size(p585_2, 0).
red(p585_2).
lhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 5).
coord2(p585_3, 7).
size(p585_3, 5).
red(p585_3).
upright(p585_3).
piece(585, p585_4).
coord1(p585_4, 3).
coord2(p585_4, 3).
size(p585_4, 1).
blue(p585_4).
lhs(p585_4).
piece(586, p586_0).
coord1(p586_0, 7).
coord2(p586_0, 1).
size(p586_0, 8).
green(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 7).
coord2(p586_1, 1).
size(p586_1, 9).
green(p586_1).
rhs(p586_1).
contact(p586_1, p586_0).
contact(p586_0, p586_1).
piece(587, p587_0).
coord1(p587_0, 10).
coord2(p587_0, 6).
size(p587_0, 8).
blue(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 10).
coord2(p587_1, 5).
size(p587_1, 7).
green(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 2).
coord2(p587_2, 10).
size(p587_2, 0).
red(p587_2).
rhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 0).
coord2(p587_3, 1).
size(p587_3, 10).
red(p587_3).
lhs(p587_3).
contact(p587_0, p587_1).
contact(p587_1, p587_0).
piece(588, p588_0).
coord1(p588_0, 2).
coord2(p588_0, 5).
size(p588_0, 8).
blue(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 2).
coord2(p588_1, 4).
size(p588_1, 5).
green(p588_1).
upright(p588_1).
contact(p588_0, p588_1).
contact(p588_1, p588_0).
piece(589, p589_0).
coord1(p589_0, 0).
coord2(p589_0, 1).
size(p589_0, 3).
red(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 0).
coord2(p589_1, 0).
size(p589_1, 10).
blue(p589_1).
rhs(p589_1).
contact(p589_0, p589_1).
contact(p589_0, p589_1).
contact(p589_1, p589_0).
contact(p589_1, p589_0).
piece(590, p590_0).
coord1(p590_0, 0).
coord2(p590_0, 2).
size(p590_0, 3).
red(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 7).
coord2(p590_1, 3).
size(p590_1, 8).
green(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 7).
coord2(p590_2, 3).
size(p590_2, 4).
red(p590_2).
rhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 9).
coord2(p590_3, 7).
size(p590_3, 10).
green(p590_3).
lhs(p590_3).
piece(590, p590_4).
coord1(p590_4, 3).
coord2(p590_4, 8).
size(p590_4, 0).
red(p590_4).
strange(p590_4).
contact(p590_2, p590_1).
contact(p590_1, p590_2).
piece(591, p591_0).
coord1(p591_0, 1).
coord2(p591_0, 2).
size(p591_0, 1).
green(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 5).
coord2(p591_1, 10).
size(p591_1, 5).
blue(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 0).
coord2(p591_2, 1).
size(p591_2, 0).
green(p591_2).
upright(p591_2).
piece(591, p591_3).
coord1(p591_3, 5).
coord2(p591_3, 10).
size(p591_3, 8).
green(p591_3).
lhs(p591_3).
contact(p591_1, p591_3).
contact(p591_1, p591_3).
contact(p591_3, p591_1).
contact(p591_3, p591_1).
piece(592, p592_0).
coord1(p592_0, 4).
coord2(p592_0, 1).
size(p592_0, 7).
blue(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 9).
coord2(p592_1, 6).
size(p592_1, 10).
red(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 4).
coord2(p592_2, 1).
size(p592_2, 9).
blue(p592_2).
rhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 6).
coord2(p592_3, 0).
size(p592_3, 4).
red(p592_3).
upright(p592_3).
piece(592, p592_4).
coord1(p592_4, 4).
coord2(p592_4, 6).
size(p592_4, 0).
red(p592_4).
rhs(p592_4).
contact(p592_0, p592_2).
contact(p592_2, p592_0).
piece(593, p593_0).
coord1(p593_0, 2).
coord2(p593_0, 9).
size(p593_0, 6).
red(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 2).
coord2(p593_1, 8).
size(p593_1, 7).
blue(p593_1).
upright(p593_1).
contact(p593_0, p593_1).
contact(p593_1, p593_0).
piece(594, p594_0).
coord1(p594_0, 10).
coord2(p594_0, 6).
size(p594_0, 5).
red(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 11).
coord2(p594_1, 6).
size(p594_1, 9).
blue(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 6).
coord2(p594_2, 10).
size(p594_2, 1).
green(p594_2).
rhs(p594_2).
contact(p594_1, p594_0).
contact(p594_0, p594_1).
piece(595, p595_0).
coord1(p595_0, 4).
coord2(p595_0, 9).
size(p595_0, 7).
blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 4).
coord2(p595_1, 5).
size(p595_1, 4).
red(p595_1).
upright(p595_1).
piece(596, p596_0).
coord1(p596_0, 1).
coord2(p596_0, 9).
size(p596_0, 9).
blue(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 8).
coord2(p596_1, 1).
size(p596_1, 0).
red(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 0).
coord2(p596_2, 3).
size(p596_2, 10).
blue(p596_2).
strange(p596_2).
piece(596, p596_3).
coord1(p596_3, 0).
coord2(p596_3, 3).
size(p596_3, 1).
blue(p596_3).
upright(p596_3).
contact(p596_2, p596_3).
contact(p596_3, p596_2).
piece(597, p597_0).
coord1(p597_0, 3).
coord2(p597_0, 9).
size(p597_0, 6).
red(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 3).
coord2(p597_1, 8).
size(p597_1, 8).
blue(p597_1).
strange(p597_1).
piece(597, p597_2).
coord1(p597_2, 3).
coord2(p597_2, 4).
size(p597_2, 10).
blue(p597_2).
rhs(p597_2).
piece(598, p598_0).
coord1(p598_0, 6).
coord2(p598_0, 4).
size(p598_0, 9).
red(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 6).
coord2(p598_1, 3).
size(p598_1, 8).
blue(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 9).
coord2(p598_2, 4).
size(p598_2, 0).
blue(p598_2).
strange(p598_2).
piece(598, p598_3).
coord1(p598_3, 9).
coord2(p598_3, 6).
size(p598_3, 0).
green(p598_3).
lhs(p598_3).
piece(598, p598_4).
coord1(p598_4, 5).
coord2(p598_4, 10).
size(p598_4, 2).
green(p598_4).
rhs(p598_4).
contact(p598_1, p598_0).
contact(p598_0, p598_1).
piece(599, p599_0).
coord1(p599_0, 4).
coord2(p599_0, 5).
size(p599_0, 5).
green(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 3).
coord2(p599_1, 1).
size(p599_1, 0).
blue(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 3).
coord2(p599_2, 0).
size(p599_2, 8).
red(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 8).
coord2(p599_3, 6).
size(p599_3, 6).
blue(p599_3).
rhs(p599_3).
piece(600, p600_0).
coord1(p600_0, 4).
coord2(p600_0, 1).
size(p600_0, 1).
red(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 8).
coord2(p600_1, 7).
size(p600_1, 3).
red(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 8).
coord2(p600_2, 1).
size(p600_2, 3).
red(p600_2).
upright(p600_2).
piece(600, p600_3).
coord1(p600_3, 3).
coord2(p600_3, 1).
size(p600_3, 7).
blue(p600_3).
lhs(p600_3).
piece(600, p600_4).
coord1(p600_4, 4).
coord2(p600_4, 2).
size(p600_4, 8).
blue(p600_4).
strange(p600_4).
contact(p600_0, p600_3).
contact(p600_0, p600_3).
contact(p600_0, p600_4).
contact(p600_3, p600_0).
contact(p600_3, p600_0).
contact(p600_4, p600_0).
piece(601, p601_0).
coord1(p601_0, 4).
coord2(p601_0, 1).
size(p601_0, 4).
red(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 4).
coord2(p601_1, 7).
size(p601_1, 0).
red(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 8).
coord2(p601_2, 11).
size(p601_2, 4).
red(p601_2).
rhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 8).
coord2(p601_3, 10).
size(p601_3, 10).
blue(p601_3).
upright(p601_3).
contact(p601_2, p601_3).
contact(p601_3, p601_2).
piece(602, p602_0).
coord1(p602_0, 6).
coord2(p602_0, 2).
size(p602_0, 4).
blue(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 6).
coord2(p602_1, 9).
size(p602_1, 7).
red(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 4).
coord2(p602_2, 3).
size(p602_2, 2).
green(p602_2).
strange(p602_2).
piece(603, p603_0).
coord1(p603_0, 1).
coord2(p603_0, 0).
size(p603_0, 7).
blue(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 7).
coord2(p603_1, 10).
size(p603_1, 4).
green(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 2).
coord2(p603_2, 0).
size(p603_2, 7).
green(p603_2).
lhs(p603_2).
contact(p603_0, p603_2).
contact(p603_2, p603_0).
piece(604, p604_0).
coord1(p604_0, 8).
coord2(p604_0, 2).
size(p604_0, 8).
blue(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 8).
coord2(p604_1, 3).
size(p604_1, 9).
blue(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 1).
coord2(p604_2, 0).
size(p604_2, 0).
green(p604_2).
lhs(p604_2).
contact(p604_1, p604_0).
contact(p604_0, p604_1).
piece(605, p605_0).
coord1(p605_0, 0).
coord2(p605_0, 5).
size(p605_0, 2).
red(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 3).
coord2(p605_1, 3).
size(p605_1, 6).
green(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 3).
coord2(p605_2, 4).
size(p605_2, 9).
red(p605_2).
upright(p605_2).
contact(p605_1, p605_2).
contact(p605_2, p605_1).
piece(606, p606_0).
coord1(p606_0, 6).
coord2(p606_0, 6).
size(p606_0, 9).
blue(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 10).
coord2(p606_1, 1).
size(p606_1, 2).
blue(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 5).
coord2(p606_2, 6).
size(p606_2, 8).
red(p606_2).
upright(p606_2).
piece(606, p606_3).
coord1(p606_3, 9).
coord2(p606_3, 10).
size(p606_3, 5).
blue(p606_3).
upright(p606_3).
piece(606, p606_4).
coord1(p606_4, 9).
coord2(p606_4, 5).
size(p606_4, 7).
blue(p606_4).
upright(p606_4).
contact(p606_0, p606_2).
contact(p606_2, p606_0).
piece(607, p607_0).
coord1(p607_0, 4).
coord2(p607_0, 2).
size(p607_0, 8).
blue(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 4).
coord2(p607_1, 2).
size(p607_1, 8).
green(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 6).
coord2(p607_2, 6).
size(p607_2, 7).
green(p607_2).
strange(p607_2).
contact(p607_0, p607_1).
contact(p607_1, p607_0).
piece(608, p608_0).
coord1(p608_0, 2).
coord2(p608_0, 0).
size(p608_0, 9).
blue(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 2).
coord2(p608_1, 0).
size(p608_1, 1).
blue(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 4).
coord2(p608_2, 0).
size(p608_2, 2).
red(p608_2).
lhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 9).
coord2(p608_3, 3).
size(p608_3, 2).
green(p608_3).
strange(p608_3).
contact(p608_0, p608_1).
contact(p608_1, p608_0).
piece(609, p609_0).
coord1(p609_0, 9).
coord2(p609_0, 0).
size(p609_0, 7).
green(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 1).
coord2(p609_1, 1).
size(p609_1, 6).
blue(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 10).
coord2(p609_2, 0).
size(p609_2, 3).
green(p609_2).
rhs(p609_2).
contact(p609_2, p609_0).
contact(p609_0, p609_2).
piece(610, p610_0).
coord1(p610_0, 0).
coord2(p610_0, 10).
size(p610_0, 9).
blue(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 0).
coord2(p610_1, 11).
size(p610_1, 9).
green(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 8).
coord2(p610_2, 10).
size(p610_2, 9).
green(p610_2).
rhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 4).
coord2(p610_3, 3).
size(p610_3, 6).
red(p610_3).
upright(p610_3).
piece(610, p610_4).
coord1(p610_4, 10).
coord2(p610_4, 0).
size(p610_4, 5).
blue(p610_4).
rhs(p610_4).
contact(p610_1, p610_0).
contact(p610_0, p610_1).
piece(611, p611_0).
coord1(p611_0, 3).
coord2(p611_0, 3).
size(p611_0, 7).
blue(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 3).
coord2(p611_1, 3).
size(p611_1, 8).
blue(p611_1).
lhs(p611_1).
contact(p611_1, p611_0).
contact(p611_0, p611_1).
piece(612, p612_0).
coord1(p612_0, 3).
coord2(p612_0, 1).
size(p612_0, 1).
red(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 3).
coord2(p612_1, 1).
size(p612_1, 8).
blue(p612_1).
strange(p612_1).
piece(613, p613_0).
coord1(p613_0, 9).
coord2(p613_0, 5).
size(p613_0, 10).
green(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 9).
coord2(p613_1, 5).
size(p613_1, 7).
blue(p613_1).
upright(p613_1).
contact(p613_1, p613_0).
contact(p613_0, p613_1).
piece(614, p614_0).
coord1(p614_0, 2).
coord2(p614_0, 4).
size(p614_0, 0).
blue(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 8).
coord2(p614_1, 9).
size(p614_1, 0).
red(p614_1).
strange(p614_1).
piece(614, p614_2).
coord1(p614_2, 10).
coord2(p614_2, 3).
size(p614_2, 9).
blue(p614_2).
upright(p614_2).
piece(614, p614_3).
coord1(p614_3, 2).
coord2(p614_3, 5).
size(p614_3, 0).
green(p614_3).
strange(p614_3).
piece(614, p614_4).
coord1(p614_4, 9).
coord2(p614_4, 3).
size(p614_4, 2).
green(p614_4).
upright(p614_4).
contact(p614_0, p614_3).
contact(p614_0, p614_3).
contact(p614_3, p614_0).
contact(p614_3, p614_0).
contact(p614_2, p614_4).
contact(p614_4, p614_2).
piece(615, p615_0).
coord1(p615_0, 10).
coord2(p615_0, 4).
size(p615_0, 7).
green(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 6).
coord2(p615_1, 6).
size(p615_1, 4).
blue(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 6).
coord2(p615_2, 7).
size(p615_2, 6).
red(p615_2).
strange(p615_2).
piece(616, p616_0).
coord1(p616_0, 1).
coord2(p616_0, 2).
size(p616_0, 10).
blue(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 0).
coord2(p616_1, 9).
size(p616_1, 1).
blue(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 2).
coord2(p616_2, 10).
size(p616_2, 7).
blue(p616_2).
rhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 0).
coord2(p616_3, 9).
size(p616_3, 10).
blue(p616_3).
rhs(p616_3).
contact(p616_1, p616_3).
contact(p616_3, p616_1).
piece(617, p617_0).
coord1(p617_0, 5).
coord2(p617_0, 4).
size(p617_0, 9).
blue(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 5).
coord2(p617_1, 0).
size(p617_1, 6).
red(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 7).
coord2(p617_2, 0).
size(p617_2, 3).
green(p617_2).
lhs(p617_2).
piece(618, p618_0).
coord1(p618_0, 3).
coord2(p618_0, 4).
size(p618_0, 7).
blue(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 8).
coord2(p618_1, 1).
size(p618_1, 6).
red(p618_1).
rhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 3).
coord2(p618_2, 10).
size(p618_2, 7).
green(p618_2).
lhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 3).
coord2(p618_3, 5).
size(p618_3, 1).
blue(p618_3).
rhs(p618_3).
piece(618, p618_4).
coord1(p618_4, 8).
coord2(p618_4, 6).
size(p618_4, 1).
blue(p618_4).
rhs(p618_4).
contact(p618_3, p618_0).
contact(p618_0, p618_3).
piece(619, p619_0).
coord1(p619_0, 9).
coord2(p619_0, 4).
size(p619_0, 10).
green(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 8).
coord2(p619_1, 2).
size(p619_1, 7).
red(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 6).
coord2(p619_2, 3).
size(p619_2, 2).
blue(p619_2).
rhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 8).
coord2(p619_3, 4).
size(p619_3, 8).
blue(p619_3).
lhs(p619_3).
piece(619, p619_4).
coord1(p619_4, 7).
coord2(p619_4, 0).
size(p619_4, 6).
blue(p619_4).
lhs(p619_4).
contact(p619_3, p619_0).
contact(p619_0, p619_3).
piece(620, p620_0).
coord1(p620_0, 0).
coord2(p620_0, 7).
size(p620_0, 8).
blue(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 0).
coord2(p620_1, 7).
size(p620_1, 5).
red(p620_1).
upright(p620_1).
contact(p620_0, p620_1).
contact(p620_1, p620_0).
piece(621, p621_0).
coord1(p621_0, 1).
coord2(p621_0, 3).
size(p621_0, 3).
green(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 10).
coord2(p621_1, 8).
size(p621_1, 2).
green(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 5).
coord2(p621_2, 6).
size(p621_2, 1).
blue(p621_2).
strange(p621_2).
piece(621, p621_3).
coord1(p621_3, 5).
coord2(p621_3, 6).
size(p621_3, 0).
red(p621_3).
strange(p621_3).
piece(622, p622_0).
coord1(p622_0, 10).
coord2(p622_0, 4).
size(p622_0, 4).
red(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 6).
coord2(p622_1, 6).
size(p622_1, 8).
blue(p622_1).
rhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 10).
coord2(p622_2, 10).
size(p622_2, 2).
blue(p622_2).
lhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 1).
coord2(p622_3, 10).
size(p622_3, 2).
red(p622_3).
rhs(p622_3).
piece(623, p623_0).
coord1(p623_0, 6).
coord2(p623_0, 9).
size(p623_0, 1).
blue(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 4).
coord2(p623_1, 1).
size(p623_1, 9).
blue(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 3).
coord2(p623_2, 9).
size(p623_2, 6).
green(p623_2).
upright(p623_2).
piece(623, p623_3).
coord1(p623_3, 4).
coord2(p623_3, 0).
size(p623_3, 5).
blue(p623_3).
rhs(p623_3).
contact(p623_3, p623_1).
contact(p623_1, p623_3).
piece(624, p624_0).
coord1(p624_0, 2).
coord2(p624_0, 7).
size(p624_0, 6).
blue(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 2).
coord2(p624_1, 7).
size(p624_1, 10).
blue(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 1).
coord2(p624_2, 10).
size(p624_2, 8).
red(p624_2).
lhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 1).
coord2(p624_3, 11).
size(p624_3, 7).
green(p624_3).
rhs(p624_3).
piece(624, p624_4).
coord1(p624_4, 2).
coord2(p624_4, 0).
size(p624_4, 1).
blue(p624_4).
strange(p624_4).
contact(p624_0, p624_1).
contact(p624_0, p624_1).
contact(p624_1, p624_0).
contact(p624_1, p624_0).
contact(p624_3, p624_2).
contact(p624_2, p624_3).
piece(625, p625_0).
coord1(p625_0, 0).
coord2(p625_0, 6).
size(p625_0, 8).
green(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 10).
coord2(p625_1, 5).
size(p625_1, 1).
blue(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 0).
coord2(p625_2, 7).
size(p625_2, 3).
red(p625_2).
rhs(p625_2).
contact(p625_2, p625_0).
contact(p625_0, p625_2).
piece(626, p626_0).
coord1(p626_0, 5).
coord2(p626_0, 0).
size(p626_0, 9).
red(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 5).
coord2(p626_1, 7).
size(p626_1, 3).
blue(p626_1).
rhs(p626_1).
piece(627, p627_0).
coord1(p627_0, 4).
coord2(p627_0, 7).
size(p627_0, 0).
red(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 4).
coord2(p627_1, 1).
size(p627_1, 7).
blue(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 7).
coord2(p627_2, 9).
size(p627_2, 6).
red(p627_2).
strange(p627_2).
piece(627, p627_3).
coord1(p627_3, 8).
coord2(p627_3, 2).
size(p627_3, 3).
green(p627_3).
strange(p627_3).
piece(628, p628_0).
coord1(p628_0, 5).
coord2(p628_0, 7).
size(p628_0, 2).
blue(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 5).
coord2(p628_1, 6).
size(p628_1, 9).
blue(p628_1).
lhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 4).
coord2(p628_2, 7).
size(p628_2, 5).
blue(p628_2).
rhs(p628_2).
contact(p628_0, p628_2).
contact(p628_0, p628_2).
contact(p628_0, p628_1).
contact(p628_2, p628_0).
contact(p628_2, p628_1).
contact(p628_2, p628_0).
contact(p628_2, p628_1).
contact(p628_1, p628_2).
contact(p628_1, p628_2).
contact(p628_1, p628_0).
piece(629, p629_0).
coord1(p629_0, 6).
coord2(p629_0, 3).
size(p629_0, 0).
red(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 6).
coord2(p629_1, 9).
size(p629_1, 9).
green(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 2).
coord2(p629_2, 6).
size(p629_2, 0).
blue(p629_2).
upright(p629_2).
piece(629, p629_3).
coord1(p629_3, 6).
coord2(p629_3, 2).
size(p629_3, 8).
blue(p629_3).
lhs(p629_3).
contact(p629_3, p629_0).
contact(p629_0, p629_3).
piece(630, p630_0).
coord1(p630_0, 7).
coord2(p630_0, 4).
size(p630_0, 7).
blue(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 6).
coord2(p630_1, 5).
size(p630_1, 10).
blue(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 6).
coord2(p630_2, 8).
size(p630_2, 8).
green(p630_2).
strange(p630_2).
piece(630, p630_3).
coord1(p630_3, 6).
coord2(p630_3, 6).
size(p630_3, 7).
green(p630_3).
upright(p630_3).
contact(p630_1, p630_3).
contact(p630_3, p630_1).
piece(631, p631_0).
coord1(p631_0, 0).
coord2(p631_0, 1).
size(p631_0, 2).
red(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 10).
coord2(p631_1, 5).
size(p631_1, 10).
red(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 0).
coord2(p631_2, 0).
size(p631_2, 8).
blue(p631_2).
strange(p631_2).
piece(631, p631_3).
coord1(p631_3, 6).
coord2(p631_3, 7).
size(p631_3, 5).
red(p631_3).
rhs(p631_3).
piece(631, p631_4).
coord1(p631_4, 9).
coord2(p631_4, 1).
size(p631_4, 2).
blue(p631_4).
rhs(p631_4).
piece(632, p632_0).
coord1(p632_0, 6).
coord2(p632_0, 2).
size(p632_0, 4).
blue(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 6).
coord2(p632_1, 4).
size(p632_1, 5).
red(p632_1).
lhs(p632_1).
piece(633, p633_0).
coord1(p633_0, 6).
coord2(p633_0, 1).
size(p633_0, 7).
red(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 5).
coord2(p633_1, 1).
size(p633_1, 10).
blue(p633_1).
upright(p633_1).
contact(p633_1, p633_0).
contact(p633_0, p633_1).
piece(634, p634_0).
coord1(p634_0, 2).
coord2(p634_0, 1).
size(p634_0, 3).
green(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 9).
coord2(p634_1, 0).
size(p634_1, 10).
blue(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 10).
coord2(p634_2, 0).
size(p634_2, 3).
blue(p634_2).
upright(p634_2).
piece(634, p634_3).
coord1(p634_3, 9).
coord2(p634_3, 7).
size(p634_3, 2).
green(p634_3).
lhs(p634_3).
contact(p634_1, p634_2).
contact(p634_2, p634_1).
piece(635, p635_0).
coord1(p635_0, 2).
coord2(p635_0, 10).
size(p635_0, 7).
red(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 3).
coord2(p635_1, 7).
size(p635_1, 10).
blue(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 9).
coord2(p635_2, 1).
size(p635_2, 0).
blue(p635_2).
lhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 3).
coord2(p635_3, 8).
size(p635_3, 9).
red(p635_3).
upright(p635_3).
contact(p635_1, p635_3).
contact(p635_3, p635_1).
piece(636, p636_0).
coord1(p636_0, 9).
coord2(p636_0, 9).
size(p636_0, 6).
red(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 9).
coord2(p636_1, 1).
size(p636_1, 4).
blue(p636_1).
rhs(p636_1).
piece(637, p637_0).
coord1(p637_0, 1).
coord2(p637_0, 7).
size(p637_0, 6).
red(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 2).
coord2(p637_1, 7).
size(p637_1, 8).
green(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 6).
coord2(p637_2, 5).
size(p637_2, 10).
green(p637_2).
rhs(p637_2).
contact(p637_0, p637_1).
contact(p637_1, p637_0).
piece(638, p638_0).
coord1(p638_0, 4).
coord2(p638_0, 5).
size(p638_0, 4).
blue(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 5).
coord2(p638_1, 8).
size(p638_1, 6).
green(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 5).
coord2(p638_2, 4).
size(p638_2, 3).
blue(p638_2).
upright(p638_2).
piece(638, p638_3).
coord1(p638_3, 5).
coord2(p638_3, 4).
size(p638_3, 9).
blue(p638_3).
rhs(p638_3).
contact(p638_3, p638_2).
contact(p638_2, p638_3).
piece(639, p639_0).
coord1(p639_0, 7).
coord2(p639_0, 8).
size(p639_0, 8).
blue(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 7).
coord2(p639_1, 9).
size(p639_1, 1).
red(p639_1).
strange(p639_1).
piece(640, p640_0).
coord1(p640_0, 2).
coord2(p640_0, 4).
size(p640_0, 9).
red(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 2).
coord2(p640_1, 7).
size(p640_1, 2).
blue(p640_1).
strange(p640_1).
piece(641, p641_0).
coord1(p641_0, 0).
coord2(p641_0, 9).
size(p641_0, 2).
blue(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 0).
coord2(p641_1, 9).
size(p641_1, 9).
red(p641_1).
lhs(p641_1).
contact(p641_0, p641_1).
contact(p641_1, p641_0).
piece(642, p642_0).
coord1(p642_0, 6).
coord2(p642_0, 4).
size(p642_0, 5).
blue(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 6).
coord2(p642_1, 6).
size(p642_1, 9).
blue(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 4).
coord2(p642_2, 10).
size(p642_2, 6).
blue(p642_2).
upright(p642_2).
piece(642, p642_3).
coord1(p642_3, 5).
coord2(p642_3, 6).
size(p642_3, 8).
red(p642_3).
lhs(p642_3).
contact(p642_1, p642_3).
contact(p642_3, p642_1).
piece(643, p643_0).
coord1(p643_0, 5).
coord2(p643_0, 0).
size(p643_0, 7).
blue(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 8).
coord2(p643_1, 4).
size(p643_1, 7).
blue(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 8).
coord2(p643_2, 5).
size(p643_2, 10).
red(p643_2).
upright(p643_2).
contact(p643_1, p643_2).
contact(p643_2, p643_1).
piece(644, p644_0).
coord1(p644_0, 8).
coord2(p644_0, 0).
size(p644_0, 6).
red(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 3).
coord2(p644_1, 4).
size(p644_1, 6).
red(p644_1).
rhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 0).
coord2(p644_2, 3).
size(p644_2, 5).
red(p644_2).
lhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 8).
coord2(p644_3, -1).
size(p644_3, 7).
blue(p644_3).
lhs(p644_3).
contact(p644_3, p644_0).
contact(p644_0, p644_3).
piece(645, p645_0).
coord1(p645_0, 3).
coord2(p645_0, 11).
size(p645_0, 7).
blue(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 3).
coord2(p645_1, 10).
size(p645_1, 9).
red(p645_1).
lhs(p645_1).
contact(p645_0, p645_1).
contact(p645_1, p645_0).
piece(646, p646_0).
coord1(p646_0, 6).
coord2(p646_0, 2).
size(p646_0, 4).
blue(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 7).
coord2(p646_1, 5).
size(p646_1, 7).
blue(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 8).
coord2(p646_2, 5).
size(p646_2, 0).
red(p646_2).
rhs(p646_2).
contact(p646_2, p646_1).
contact(p646_1, p646_2).
piece(647, p647_0).
coord1(p647_0, 4).
coord2(p647_0, 6).
size(p647_0, 8).
blue(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 7).
coord2(p647_1, 1).
size(p647_1, 0).
blue(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 7).
coord2(p647_2, 1).
size(p647_2, 9).
blue(p647_2).
strange(p647_2).
contact(p647_1, p647_2).
contact(p647_1, p647_2).
contact(p647_2, p647_1).
contact(p647_2, p647_1).
piece(648, p648_0).
coord1(p648_0, 8).
coord2(p648_0, 3).
size(p648_0, 1).
red(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 1).
coord2(p648_1, 6).
size(p648_1, 8).
blue(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 8).
coord2(p648_2, 5).
size(p648_2, 7).
blue(p648_2).
lhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 8).
coord2(p648_3, 10).
size(p648_3, 2).
blue(p648_3).
strange(p648_3).
piece(648, p648_4).
coord1(p648_4, 8).
coord2(p648_4, 6).
size(p648_4, 8).
blue(p648_4).
upright(p648_4).
contact(p648_2, p648_4).
contact(p648_4, p648_2).
piece(649, p649_0).
coord1(p649_0, 4).
coord2(p649_0, 5).
size(p649_0, 9).
green(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 8).
coord2(p649_1, 1).
size(p649_1, 3).
red(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 6).
coord2(p649_2, 6).
size(p649_2, 9).
red(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 3).
coord2(p649_3, 5).
size(p649_3, 8).
blue(p649_3).
strange(p649_3).
piece(649, p649_4).
coord1(p649_4, 8).
coord2(p649_4, 2).
size(p649_4, 2).
green(p649_4).
lhs(p649_4).
contact(p649_1, p649_4).
contact(p649_1, p649_4).
contact(p649_4, p649_1).
contact(p649_4, p649_1).
contact(p649_0, p649_3).
contact(p649_3, p649_0).
piece(650, p650_0).
coord1(p650_0, 9).
coord2(p650_0, 0).
size(p650_0, 2).
blue(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 9).
coord2(p650_1, 7).
size(p650_1, 9).
red(p650_1).
lhs(p650_1).
piece(651, p651_0).
coord1(p651_0, 9).
coord2(p651_0, 1).
size(p651_0, 4).
blue(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 3).
coord2(p651_1, 0).
size(p651_1, 8).
red(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 2).
coord2(p651_2, 4).
size(p651_2, 9).
red(p651_2).
rhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 2).
coord2(p651_3, 4).
size(p651_3, 9).
red(p651_3).
rhs(p651_3).
contact(p651_2, p651_3).
contact(p651_3, p651_2).
piece(652, p652_0).
coord1(p652_0, 10).
coord2(p652_0, 9).
size(p652_0, 10).
blue(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 3).
coord2(p652_1, 7).
size(p652_1, 8).
blue(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 3).
coord2(p652_2, 6).
size(p652_2, 8).
green(p652_2).
rhs(p652_2).
contact(p652_2, p652_1).
contact(p652_1, p652_2).
piece(653, p653_0).
coord1(p653_0, 8).
coord2(p653_0, 0).
size(p653_0, 3).
red(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 1).
coord2(p653_1, 9).
size(p653_1, 8).
blue(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 1).
coord2(p653_2, 8).
size(p653_2, 0).
red(p653_2).
rhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 9).
coord2(p653_3, 7).
size(p653_3, 0).
blue(p653_3).
upright(p653_3).
contact(p653_2, p653_1).
contact(p653_1, p653_2).
piece(654, p654_0).
coord1(p654_0, 5).
coord2(p654_0, 4).
size(p654_0, 7).
blue(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 7).
coord2(p654_1, 0).
size(p654_1, 1).
green(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 5).
coord2(p654_2, 3).
size(p654_2, 5).
red(p654_2).
upright(p654_2).
piece(654, p654_3).
coord1(p654_3, 2).
coord2(p654_3, 6).
size(p654_3, 4).
blue(p654_3).
rhs(p654_3).
contact(p654_0, p654_2).
contact(p654_2, p654_0).
piece(655, p655_0).
coord1(p655_0, 10).
coord2(p655_0, 2).
size(p655_0, 7).
blue(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 8).
coord2(p655_1, 3).
size(p655_1, 5).
red(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 5).
coord2(p655_2, 2).
size(p655_2, 10).
green(p655_2).
upright(p655_2).
piece(655, p655_3).
coord1(p655_3, 3).
coord2(p655_3, 9).
size(p655_3, 7).
green(p655_3).
strange(p655_3).
piece(655, p655_4).
coord1(p655_4, 5).
coord2(p655_4, 1).
size(p655_4, 10).
blue(p655_4).
lhs(p655_4).
contact(p655_4, p655_2).
contact(p655_2, p655_4).
piece(656, p656_0).
coord1(p656_0, 4).
coord2(p656_0, 10).
size(p656_0, 0).
blue(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 4).
coord2(p656_1, 9).
size(p656_1, 1).
red(p656_1).
rhs(p656_1).
piece(657, p657_0).
coord1(p657_0, 9).
coord2(p657_0, 1).
size(p657_0, 10).
blue(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 9).
coord2(p657_1, 1).
size(p657_1, 9).
blue(p657_1).
upright(p657_1).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
piece(658, p658_0).
coord1(p658_0, 3).
coord2(p658_0, 3).
size(p658_0, 10).
red(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 0).
coord2(p658_1, 8).
size(p658_1, 7).
blue(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 1).
coord2(p658_2, 8).
size(p658_2, 7).
blue(p658_2).
lhs(p658_2).
contact(p658_1, p658_2).
contact(p658_2, p658_1).
piece(659, p659_0).
coord1(p659_0, 5).
coord2(p659_0, 10).
size(p659_0, 10).
green(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 0).
coord2(p659_1, 4).
size(p659_1, 3).
blue(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 8).
coord2(p659_2, 6).
size(p659_2, 8).
blue(p659_2).
rhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 6).
coord2(p659_3, 9).
size(p659_3, 6).
red(p659_3).
upright(p659_3).
piece(659, p659_4).
coord1(p659_4, 6).
coord2(p659_4, 10).
size(p659_4, 7).
blue(p659_4).
upright(p659_4).
piece(660, p660_0).
coord1(p660_0, 3).
coord2(p660_0, 10).
size(p660_0, 3).
red(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 3).
coord2(p660_1, 6).
size(p660_1, 1).
blue(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 6).
coord2(p660_2, 3).
size(p660_2, 10).
blue(p660_2).
upright(p660_2).
piece(660, p660_3).
coord1(p660_3, 10).
coord2(p660_3, 7).
size(p660_3, 2).
blue(p660_3).
upright(p660_3).
piece(660, p660_4).
coord1(p660_4, 7).
coord2(p660_4, 3).
size(p660_4, 5).
blue(p660_4).
rhs(p660_4).
contact(p660_4, p660_2).
contact(p660_2, p660_4).
piece(661, p661_0).
coord1(p661_0, 1).
coord2(p661_0, 2).
size(p661_0, 7).
blue(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 1).
coord2(p661_1, 8).
size(p661_1, 4).
red(p661_1).
rhs(p661_1).
piece(662, p662_0).
coord1(p662_0, 4).
coord2(p662_0, 1).
size(p662_0, 4).
red(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 6).
coord2(p662_1, 8).
size(p662_1, 3).
green(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 4).
coord2(p662_2, 1).
size(p662_2, 7).
blue(p662_2).
lhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 2).
coord2(p662_3, 6).
size(p662_3, 3).
green(p662_3).
rhs(p662_3).
piece(663, p663_0).
coord1(p663_0, 7).
coord2(p663_0, 2).
size(p663_0, 8).
blue(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 7).
coord2(p663_1, 3).
size(p663_1, 9).
blue(p663_1).
rhs(p663_1).
contact(p663_0, p663_1).
contact(p663_1, p663_0).
piece(664, p664_0).
coord1(p664_0, 9).
coord2(p664_0, 1).
size(p664_0, 10).
red(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 6).
coord2(p664_1, 9).
size(p664_1, 2).
blue(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 5).
coord2(p664_2, 0).
size(p664_2, 9).
green(p664_2).
rhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 5).
coord2(p664_3, 0).
size(p664_3, 5).
green(p664_3).
rhs(p664_3).
piece(664, p664_4).
coord1(p664_4, 6).
coord2(p664_4, 10).
size(p664_4, 4).
red(p664_4).
rhs(p664_4).
contact(p664_1, p664_4).
contact(p664_1, p664_4).
contact(p664_4, p664_1).
contact(p664_4, p664_1).
contact(p664_3, p664_2).
contact(p664_2, p664_3).
piece(665, p665_0).
coord1(p665_0, 6).
coord2(p665_0, 1).
size(p665_0, 4).
blue(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 6).
coord2(p665_1, 10).
size(p665_1, 4).
red(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 6).
coord2(p665_2, 4).
size(p665_2, 2).
blue(p665_2).
upright(p665_2).
piece(665, p665_3).
coord1(p665_3, 5).
coord2(p665_3, 1).
size(p665_3, 1).
red(p665_3).
rhs(p665_3).
contact(p665_0, p665_3).
contact(p665_0, p665_3).
contact(p665_3, p665_0).
contact(p665_3, p665_0).
piece(666, p666_0).
coord1(p666_0, 9).
coord2(p666_0, 2).
size(p666_0, 6).
green(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 5).
coord2(p666_1, 1).
size(p666_1, 10).
green(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 2).
coord2(p666_2, 1).
size(p666_2, 2).
green(p666_2).
strange(p666_2).
piece(666, p666_3).
coord1(p666_3, 1).
coord2(p666_3, 9).
size(p666_3, 9).
red(p666_3).
upright(p666_3).
piece(666, p666_4).
coord1(p666_4, 1).
coord2(p666_4, 8).
size(p666_4, 10).
blue(p666_4).
strange(p666_4).
contact(p666_4, p666_3).
contact(p666_3, p666_4).
piece(667, p667_0).
coord1(p667_0, 1).
coord2(p667_0, 0).
size(p667_0, 8).
green(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 7).
coord2(p667_1, 10).
size(p667_1, 7).
blue(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 1).
coord2(p667_2, -1).
size(p667_2, 8).
red(p667_2).
rhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 2).
coord2(p667_3, 6).
size(p667_3, 9).
blue(p667_3).
upright(p667_3).
contact(p667_2, p667_0).
contact(p667_0, p667_2).
piece(668, p668_0).
coord1(p668_0, 1).
coord2(p668_0, 9).
size(p668_0, 9).
blue(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 0).
coord2(p668_1, 9).
size(p668_1, 0).
red(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 8).
coord2(p668_2, 6).
size(p668_2, 9).
green(p668_2).
rhs(p668_2).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
piece(669, p669_0).
coord1(p669_0, 0).
coord2(p669_0, 3).
size(p669_0, 10).
blue(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 3).
coord2(p669_1, 7).
size(p669_1, 10).
green(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 0).
coord2(p669_2, 7).
size(p669_2, 3).
red(p669_2).
rhs(p669_2).
piece(670, p670_0).
coord1(p670_0, 1).
coord2(p670_0, 1).
size(p670_0, 7).
blue(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 1).
coord2(p670_1, 2).
size(p670_1, 2).
red(p670_1).
rhs(p670_1).
contact(p670_1, p670_0).
contact(p670_0, p670_1).
piece(671, p671_0).
coord1(p671_0, 7).
coord2(p671_0, 8).
size(p671_0, 8).
blue(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 4).
coord2(p671_1, 0).
size(p671_1, 9).
green(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 7).
coord2(p671_2, 9).
size(p671_2, 3).
blue(p671_2).
upright(p671_2).
contact(p671_0, p671_2).
contact(p671_2, p671_0).
piece(672, p672_0).
coord1(p672_0, 9).
coord2(p672_0, 2).
size(p672_0, 2).
red(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 6).
coord2(p672_1, 7).
size(p672_1, 2).
red(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 7).
coord2(p672_2, 7).
size(p672_2, 9).
red(p672_2).
lhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 3).
coord2(p672_3, 4).
size(p672_3, 4).
red(p672_3).
strange(p672_3).
contact(p672_1, p672_2).
contact(p672_2, p672_1).
piece(673, p673_0).
coord1(p673_0, 3).
coord2(p673_0, 8).
size(p673_0, 4).
green(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 5).
coord2(p673_1, 1).
size(p673_1, 9).
green(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 4).
coord2(p673_2, 1).
size(p673_2, 7).
blue(p673_2).
upright(p673_2).
piece(673, p673_3).
coord1(p673_3, 6).
coord2(p673_3, 5).
size(p673_3, 10).
blue(p673_3).
rhs(p673_3).
contact(p673_1, p673_2).
contact(p673_2, p673_1).
piece(674, p674_0).
coord1(p674_0, 6).
coord2(p674_0, 3).
size(p674_0, 7).
blue(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 6).
coord2(p674_1, 4).
size(p674_1, 6).
green(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 1).
coord2(p674_2, 3).
size(p674_2, 10).
red(p674_2).
strange(p674_2).
contact(p674_0, p674_1).
contact(p674_1, p674_0).
piece(675, p675_0).
coord1(p675_0, 4).
coord2(p675_0, 0).
size(p675_0, 4).
blue(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 9).
coord2(p675_1, 0).
size(p675_1, 3).
red(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 9).
coord2(p675_2, 4).
size(p675_2, 8).
red(p675_2).
rhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 9).
coord2(p675_3, 3).
size(p675_3, 7).
blue(p675_3).
strange(p675_3).
piece(676, p676_0).
coord1(p676_0, 1).
coord2(p676_0, 2).
size(p676_0, 10).
blue(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 10).
coord2(p676_1, 8).
size(p676_1, 7).
green(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 1).
coord2(p676_2, 0).
size(p676_2, 2).
blue(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 3).
coord2(p676_3, 0).
size(p676_3, 10).
red(p676_3).
lhs(p676_3).
piece(676, p676_4).
coord1(p676_4, 2).
coord2(p676_4, 2).
size(p676_4, 0).
green(p676_4).
upright(p676_4).
contact(p676_0, p676_4).
contact(p676_4, p676_0).
piece(677, p677_0).
coord1(p677_0, 9).
coord2(p677_0, 2).
size(p677_0, 4).
blue(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 2).
coord2(p677_1, 2).
size(p677_1, 6).
green(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 5).
coord2(p677_2, 6).
size(p677_2, 0).
red(p677_2).
lhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 9).
coord2(p677_3, 7).
size(p677_3, 7).
red(p677_3).
strange(p677_3).
contact(p677_0, p677_1).
contact(p677_0, p677_1).
contact(p677_1, p677_0).
contact(p677_1, p677_0).
piece(678, p678_0).
coord1(p678_0, 10).
coord2(p678_0, 5).
size(p678_0, 8).
blue(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 4).
coord2(p678_1, 7).
size(p678_1, 9).
red(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 9).
coord2(p678_2, 5).
size(p678_2, 4).
green(p678_2).
upright(p678_2).
contact(p678_0, p678_2).
contact(p678_2, p678_0).
piece(679, p679_0).
coord1(p679_0, 3).
coord2(p679_0, 3).
size(p679_0, 1).
blue(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 3).
coord2(p679_1, -1).
size(p679_1, 4).
blue(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 3).
coord2(p679_2, 0).
size(p679_2, 7).
blue(p679_2).
upright(p679_2).
piece(679, p679_3).
coord1(p679_3, 4).
coord2(p679_3, 5).
size(p679_3, 3).
blue(p679_3).
strange(p679_3).
piece(679, p679_4).
coord1(p679_4, 6).
coord2(p679_4, 10).
size(p679_4, 2).
green(p679_4).
strange(p679_4).
contact(p679_0, p679_1).
contact(p679_0, p679_1).
contact(p679_1, p679_0).
contact(p679_1, p679_0).
contact(p679_1, p679_2).
contact(p679_2, p679_1).
piece(680, p680_0).
coord1(p680_0, 0).
coord2(p680_0, 7).
size(p680_0, 7).
red(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 0).
coord2(p680_1, 1).
size(p680_1, 3).
blue(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 8).
coord2(p680_2, 6).
size(p680_2, 3).
green(p680_2).
rhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 10).
coord2(p680_3, 4).
size(p680_3, 4).
red(p680_3).
strange(p680_3).
piece(681, p681_0).
coord1(p681_0, 2).
coord2(p681_0, 2).
size(p681_0, 8).
blue(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 5).
coord2(p681_1, 0).
size(p681_1, 9).
green(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 2).
coord2(p681_2, 5).
size(p681_2, 10).
red(p681_2).
rhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 9).
coord2(p681_3, 4).
size(p681_3, 0).
red(p681_3).
lhs(p681_3).
piece(682, p682_0).
coord1(p682_0, 0).
coord2(p682_0, 1).
size(p682_0, 4).
red(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 0).
coord2(p682_1, 5).
size(p682_1, 10).
blue(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 6).
coord2(p682_2, 5).
size(p682_2, 10).
red(p682_2).
rhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 0).
coord2(p682_3, 6).
size(p682_3, 7).
blue(p682_3).
rhs(p682_3).
piece(682, p682_4).
coord1(p682_4, 1).
coord2(p682_4, 10).
size(p682_4, 10).
green(p682_4).
upright(p682_4).
piece(683, p683_0).
coord1(p683_0, 7).
coord2(p683_0, 5).
size(p683_0, 6).
blue(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 0).
coord2(p683_1, 3).
size(p683_1, 5).
green(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 3).
coord2(p683_2, 3).
size(p683_2, 5).
red(p683_2).
strange(p683_2).
piece(683, p683_3).
coord1(p683_3, 7).
coord2(p683_3, 6).
size(p683_3, 7).
blue(p683_3).
rhs(p683_3).
piece(683, p683_4).
coord1(p683_4, 9).
coord2(p683_4, 9).
size(p683_4, 8).
blue(p683_4).
rhs(p683_4).
contact(p683_1, p683_3).
contact(p683_1, p683_3).
contact(p683_3, p683_1).
contact(p683_3, p683_1).
contact(p683_3, p683_0).
contact(p683_0, p683_3).
piece(684, p684_0).
coord1(p684_0, 8).
coord2(p684_0, 4).
size(p684_0, 9).
blue(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 1).
coord2(p684_1, 9).
size(p684_1, 3).
green(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 8).
coord2(p684_2, 9).
size(p684_2, 4).
red(p684_2).
lhs(p684_2).
piece(685, p685_0).
coord1(p685_0, 2).
coord2(p685_0, 9).
size(p685_0, 9).
blue(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 1).
coord2(p685_1, 1).
size(p685_1, 10).
blue(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 9).
coord2(p685_2, 4).
size(p685_2, 5).
green(p685_2).
strange(p685_2).
piece(685, p685_3).
coord1(p685_3, 4).
coord2(p685_3, 10).
size(p685_3, 5).
red(p685_3).
upright(p685_3).
piece(685, p685_4).
coord1(p685_4, 1).
coord2(p685_4, 1).
size(p685_4, 3).
red(p685_4).
rhs(p685_4).
piece(686, p686_0).
coord1(p686_0, 8).
coord2(p686_0, 9).
size(p686_0, 8).
blue(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 8).
coord2(p686_1, 6).
size(p686_1, 4).
red(p686_1).
lhs(p686_1).
piece(687, p687_0).
coord1(p687_0, 10).
coord2(p687_0, 5).
size(p687_0, 5).
blue(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 5).
coord2(p687_1, 0).
size(p687_1, 9).
green(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 4).
coord2(p687_2, 3).
size(p687_2, 2).
green(p687_2).
rhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 0).
coord2(p687_3, 7).
size(p687_3, 1).
green(p687_3).
rhs(p687_3).
piece(687, p687_4).
coord1(p687_4, 5).
coord2(p687_4, 0).
size(p687_4, 7).
blue(p687_4).
upright(p687_4).
contact(p687_2, p687_4).
contact(p687_2, p687_4).
contact(p687_4, p687_2).
contact(p687_4, p687_2).
contact(p687_4, p687_1).
contact(p687_1, p687_4).
piece(688, p688_0).
coord1(p688_0, 3).
coord2(p688_0, 2).
size(p688_0, 7).
red(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 3).
coord2(p688_1, 7).
size(p688_1, 2).
blue(p688_1).
lhs(p688_1).
piece(689, p689_0).
coord1(p689_0, 2).
coord2(p689_0, 4).
size(p689_0, 6).
green(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 5).
coord2(p689_1, 5).
size(p689_1, 0).
green(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 3).
coord2(p689_2, 4).
size(p689_2, 10).
green(p689_2).
lhs(p689_2).
contact(p689_0, p689_2).
contact(p689_2, p689_0).
piece(690, p690_0).
coord1(p690_0, 5).
coord2(p690_0, 9).
size(p690_0, 5).
blue(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 1).
coord2(p690_1, 9).
size(p690_1, 8).
red(p690_1).
rhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 1).
coord2(p690_2, 0).
size(p690_2, 4).
blue(p690_2).
rhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 2).
coord2(p690_3, 8).
size(p690_3, 1).
green(p690_3).
lhs(p690_3).
piece(691, p691_0).
coord1(p691_0, 6).
coord2(p691_0, 8).
size(p691_0, 0).
red(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 6).
coord2(p691_1, 7).
size(p691_1, 10).
blue(p691_1).
rhs(p691_1).
piece(692, p692_0).
coord1(p692_0, 0).
coord2(p692_0, 1).
size(p692_0, 10).
red(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 0).
coord2(p692_1, 7).
size(p692_1, 9).
blue(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 1).
coord2(p692_2, 10).
size(p692_2, 0).
red(p692_2).
strange(p692_2).
piece(692, p692_3).
coord1(p692_3, 10).
coord2(p692_3, 10).
size(p692_3, 4).
green(p692_3).
lhs(p692_3).
piece(693, p693_0).
coord1(p693_0, 3).
coord2(p693_0, 7).
size(p693_0, 3).
blue(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 6).
coord2(p693_1, 9).
size(p693_1, 2).
red(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 3).
coord2(p693_2, 3).
size(p693_2, 4).
blue(p693_2).
rhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 6).
coord2(p693_3, 9).
size(p693_3, 2).
blue(p693_3).
strange(p693_3).
contact(p693_1, p693_3).
contact(p693_1, p693_3).
contact(p693_3, p693_1).
contact(p693_3, p693_1).
piece(694, p694_0).
coord1(p694_0, 4).
coord2(p694_0, 6).
size(p694_0, 7).
blue(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 4).
coord2(p694_1, 6).
size(p694_1, 9).
green(p694_1).
rhs(p694_1).
contact(p694_1, p694_0).
contact(p694_0, p694_1).
piece(695, p695_0).
coord1(p695_0, 2).
coord2(p695_0, 4).
size(p695_0, 10).
blue(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 2).
coord2(p695_1, 3).
size(p695_1, 9).
blue(p695_1).
lhs(p695_1).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
piece(696, p696_0).
coord1(p696_0, 3).
coord2(p696_0, 1).
size(p696_0, 7).
green(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 7).
coord2(p696_1, 1).
size(p696_1, 8).
blue(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 7).
coord2(p696_2, 1).
size(p696_2, 0).
green(p696_2).
upright(p696_2).
piece(696, p696_3).
coord1(p696_3, 7).
coord2(p696_3, 8).
size(p696_3, 7).
green(p696_3).
lhs(p696_3).
piece(696, p696_4).
coord1(p696_4, 6).
coord2(p696_4, 9).
size(p696_4, 6).
blue(p696_4).
upright(p696_4).
contact(p696_1, p696_2).
contact(p696_2, p696_1).
piece(697, p697_0).
coord1(p697_0, 2).
coord2(p697_0, 5).
size(p697_0, 0).
blue(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 3).
coord2(p697_1, 5).
size(p697_1, 7).
blue(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 1).
coord2(p697_2, 0).
size(p697_2, 7).
blue(p697_2).
rhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 9).
coord2(p697_3, 8).
size(p697_3, 3).
red(p697_3).
rhs(p697_3).
contact(p697_0, p697_1).
contact(p697_1, p697_0).
piece(698, p698_0).
coord1(p698_0, 6).
coord2(p698_0, 9).
size(p698_0, 9).
blue(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 7).
coord2(p698_1, 9).
size(p698_1, 7).
green(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 0).
coord2(p698_2, 0).
size(p698_2, 6).
red(p698_2).
strange(p698_2).
contact(p698_0, p698_1).
contact(p698_1, p698_0).
piece(699, p699_0).
coord1(p699_0, 4).
coord2(p699_0, 1).
size(p699_0, 8).
blue(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 7).
coord2(p699_1, 7).
size(p699_1, 7).
blue(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 4).
coord2(p699_2, 10).
size(p699_2, 7).
red(p699_2).
rhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 0).
coord2(p699_3, 5).
size(p699_3, 1).
red(p699_3).
rhs(p699_3).
piece(699, p699_4).
coord1(p699_4, 0).
coord2(p699_4, 1).
size(p699_4, 9).
red(p699_4).
upright(p699_4).
piece(700, p700_0).
coord1(p700_0, 4).
coord2(p700_0, 6).
size(p700_0, 10).
blue(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 6).
coord2(p700_1, 7).
size(p700_1, 1).
green(p700_1).
upright(p700_1).
piece(700, p700_2).
coord1(p700_2, 9).
coord2(p700_2, 2).
size(p700_2, 8).
blue(p700_2).
upright(p700_2).
piece(700, p700_3).
coord1(p700_3, 6).
coord2(p700_3, 10).
size(p700_3, 2).
green(p700_3).
upright(p700_3).
piece(700, p700_4).
coord1(p700_4, 6).
coord2(p700_4, 9).
size(p700_4, 7).
blue(p700_4).
rhs(p700_4).
contact(p700_4, p700_3).
contact(p700_3, p700_4).
piece(701, p701_0).
coord1(p701_0, 5).
coord2(p701_0, 7).
size(p701_0, 10).
red(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 1).
coord2(p701_1, 7).
size(p701_1, 0).
blue(p701_1).
rhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 1).
coord2(p701_2, 7).
size(p701_2, 9).
green(p701_2).
rhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 3).
coord2(p701_3, 8).
size(p701_3, 5).
blue(p701_3).
strange(p701_3).
contact(p701_1, p701_2).
contact(p701_1, p701_2).
contact(p701_2, p701_1).
contact(p701_2, p701_1).
piece(702, p702_0).
coord1(p702_0, 10).
coord2(p702_0, 8).
size(p702_0, 0).
green(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 9).
coord2(p702_1, 9).
size(p702_1, 1).
red(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 9).
coord2(p702_2, 10).
size(p702_2, 10).
blue(p702_2).
strange(p702_2).
piece(702, p702_3).
coord1(p702_3, 0).
coord2(p702_3, 1).
size(p702_3, 2).
blue(p702_3).
strange(p702_3).
contact(p702_1, p702_2).
contact(p702_2, p702_1).
piece(703, p703_0).
coord1(p703_0, 5).
coord2(p703_0, 8).
size(p703_0, 2).
blue(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 2).
coord2(p703_1, 2).
size(p703_1, 10).
blue(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 9).
coord2(p703_2, 10).
size(p703_2, 6).
blue(p703_2).
rhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 8).
coord2(p703_3, 4).
size(p703_3, 6).
blue(p703_3).
upright(p703_3).
piece(703, p703_4).
coord1(p703_4, 9).
coord2(p703_4, 6).
size(p703_4, 6).
red(p703_4).
strange(p703_4).
piece(704, p704_0).
coord1(p704_0, 4).
coord2(p704_0, 5).
size(p704_0, 7).
blue(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 4).
coord2(p704_1, 3).
size(p704_1, 10).
red(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 3).
coord2(p704_2, 7).
size(p704_2, 2).
green(p704_2).
lhs(p704_2).
piece(705, p705_0).
coord1(p705_0, 10).
coord2(p705_0, 5).
size(p705_0, 7).
blue(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 5).
coord2(p705_1, 6).
size(p705_1, 3).
green(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 8).
coord2(p705_2, 6).
size(p705_2, 3).
blue(p705_2).
upright(p705_2).
piece(705, p705_3).
coord1(p705_3, 9).
coord2(p705_3, 5).
size(p705_3, 6).
blue(p705_3).
upright(p705_3).
piece(705, p705_4).
coord1(p705_4, 5).
coord2(p705_4, 4).
size(p705_4, 1).
blue(p705_4).
lhs(p705_4).
contact(p705_0, p705_3).
contact(p705_3, p705_0).
piece(706, p706_0).
coord1(p706_0, 3).
coord2(p706_0, 2).
size(p706_0, 5).
red(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 3).
coord2(p706_1, 2).
size(p706_1, 10).
blue(p706_1).
strange(p706_1).
contact(p706_1, p706_0).
contact(p706_0, p706_1).
piece(707, p707_0).
coord1(p707_0, 2).
coord2(p707_0, 2).
size(p707_0, 0).
red(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 0).
coord2(p707_1, 2).
size(p707_1, 7).
blue(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 0).
coord2(p707_2, 7).
size(p707_2, 5).
green(p707_2).
lhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 0).
coord2(p707_3, 3).
size(p707_3, 2).
green(p707_3).
upright(p707_3).
piece(707, p707_4).
coord1(p707_4, 9).
coord2(p707_4, 5).
size(p707_4, 4).
green(p707_4).
upright(p707_4).
contact(p707_1, p707_4).
contact(p707_1, p707_4).
contact(p707_1, p707_3).
contact(p707_4, p707_1).
contact(p707_4, p707_1).
contact(p707_3, p707_1).
piece(708, p708_0).
coord1(p708_0, 1).
coord2(p708_0, 10).
size(p708_0, 0).
red(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 1).
coord2(p708_1, 3).
size(p708_1, 6).
green(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 1).
coord2(p708_2, 6).
size(p708_2, 6).
blue(p708_2).
strange(p708_2).
piece(709, p709_0).
coord1(p709_0, 0).
coord2(p709_0, 3).
size(p709_0, 10).
green(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 0).
coord2(p709_1, 4).
size(p709_1, 8).
green(p709_1).
lhs(p709_1).
contact(p709_0, p709_1).
contact(p709_1, p709_0).
piece(710, p710_0).
coord1(p710_0, 4).
coord2(p710_0, 4).
size(p710_0, 6).
red(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 0).
coord2(p710_1, 3).
size(p710_1, 10).
green(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 7).
coord2(p710_2, 7).
size(p710_2, 7).
green(p710_2).
upright(p710_2).
piece(710, p710_3).
coord1(p710_3, 6).
coord2(p710_3, 4).
size(p710_3, 4).
blue(p710_3).
lhs(p710_3).
piece(710, p710_4).
coord1(p710_4, 8).
coord2(p710_4, 7).
size(p710_4, 9).
blue(p710_4).
upright(p710_4).
contact(p710_4, p710_2).
contact(p710_2, p710_4).
piece(711, p711_0).
coord1(p711_0, 6).
coord2(p711_0, 3).
size(p711_0, 3).
green(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 3).
coord2(p711_1, 0).
size(p711_1, 6).
red(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 2).
coord2(p711_2, 6).
size(p711_2, 7).
red(p711_2).
upright(p711_2).
piece(711, p711_3).
coord1(p711_3, 2).
coord2(p711_3, 7).
size(p711_3, 10).
blue(p711_3).
rhs(p711_3).
piece(711, p711_4).
coord1(p711_4, 1).
coord2(p711_4, 9).
size(p711_4, 2).
red(p711_4).
rhs(p711_4).
contact(p711_3, p711_2).
contact(p711_2, p711_3).
piece(712, p712_0).
coord1(p712_0, 5).
coord2(p712_0, 1).
size(p712_0, 4).
blue(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 5).
coord2(p712_1, 10).
size(p712_1, 10).
red(p712_1).
lhs(p712_1).
piece(713, p713_0).
coord1(p713_0, 0).
coord2(p713_0, 8).
size(p713_0, 0).
blue(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 7).
coord2(p713_1, 7).
size(p713_1, 6).
red(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 0).
coord2(p713_2, 5).
size(p713_2, 6).
red(p713_2).
strange(p713_2).
piece(714, p714_0).
coord1(p714_0, 10).
coord2(p714_0, 0).
size(p714_0, 1).
blue(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 5).
coord2(p714_1, 6).
size(p714_1, 7).
green(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 3).
coord2(p714_2, 6).
size(p714_2, 6).
green(p714_2).
lhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 10).
coord2(p714_3, 2).
size(p714_3, 3).
red(p714_3).
upright(p714_3).
piece(715, p715_0).
coord1(p715_0, 2).
coord2(p715_0, 5).
size(p715_0, 4).
blue(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 2).
coord2(p715_1, 8).
size(p715_1, 0).
red(p715_1).
lhs(p715_1).
piece(716, p716_0).
coord1(p716_0, 5).
coord2(p716_0, 1).
size(p716_0, 8).
blue(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 5).
coord2(p716_1, 8).
size(p716_1, 3).
blue(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 5).
coord2(p716_2, 9).
size(p716_2, 3).
red(p716_2).
lhs(p716_2).
piece(717, p717_0).
coord1(p717_0, 6).
coord2(p717_0, 3).
size(p717_0, 7).
green(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 6).
coord2(p717_1, 4).
size(p717_1, 8).
blue(p717_1).
upright(p717_1).
contact(p717_1, p717_0).
contact(p717_0, p717_1).
piece(718, p718_0).
coord1(p718_0, 2).
coord2(p718_0, -1).
size(p718_0, 8).
blue(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 3).
coord2(p718_1, 3).
size(p718_1, 1).
blue(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 2).
coord2(p718_2, 0).
size(p718_2, 8).
blue(p718_2).
upright(p718_2).
contact(p718_0, p718_2).
contact(p718_2, p718_0).
piece(719, p719_0).
coord1(p719_0, 9).
coord2(p719_0, 1).
size(p719_0, 8).
blue(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 8).
coord2(p719_1, 1).
size(p719_1, 4).
red(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 5).
coord2(p719_2, 0).
size(p719_2, 3).
green(p719_2).
strange(p719_2).
piece(719, p719_3).
coord1(p719_3, 4).
coord2(p719_3, 2).
size(p719_3, 6).
blue(p719_3).
strange(p719_3).
contact(p719_1, p719_0).
contact(p719_0, p719_1).
piece(720, p720_0).
coord1(p720_0, 6).
coord2(p720_0, 9).
size(p720_0, 10).
green(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 1).
coord2(p720_1, 5).
size(p720_1, 4).
green(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 1).
coord2(p720_2, 9).
size(p720_2, 2).
green(p720_2).
strange(p720_2).
piece(720, p720_3).
coord1(p720_3, 5).
coord2(p720_3, 3).
size(p720_3, 8).
blue(p720_3).
lhs(p720_3).
piece(720, p720_4).
coord1(p720_4, 4).
coord2(p720_4, 3).
size(p720_4, 8).
blue(p720_4).
upright(p720_4).
contact(p720_3, p720_4).
contact(p720_4, p720_3).
piece(721, p721_0).
coord1(p721_0, 1).
coord2(p721_0, 4).
size(p721_0, 7).
red(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 1).
coord2(p721_1, 6).
size(p721_1, 1).
blue(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 1).
coord2(p721_2, 6).
size(p721_2, 0).
blue(p721_2).
upright(p721_2).
piece(721, p721_3).
coord1(p721_3, 5).
coord2(p721_3, 3).
size(p721_3, 9).
green(p721_3).
upright(p721_3).
piece(722, p722_0).
coord1(p722_0, 8).
coord2(p722_0, 2).
size(p722_0, 8).
blue(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 8).
coord2(p722_1, 2).
size(p722_1, 3).
red(p722_1).
upright(p722_1).
contact(p722_0, p722_1).
contact(p722_1, p722_0).
piece(723, p723_0).
coord1(p723_0, 3).
coord2(p723_0, 1).
size(p723_0, 6).
red(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 10).
coord2(p723_1, 5).
size(p723_1, 0).
blue(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 4).
coord2(p723_2, 6).
size(p723_2, 10).
red(p723_2).
rhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 3).
coord2(p723_3, 1).
size(p723_3, 0).
red(p723_3).
lhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 4).
coord2(p723_4, 7).
size(p723_4, 5).
blue(p723_4).
strange(p723_4).
contact(p723_0, p723_3).
contact(p723_0, p723_3).
contact(p723_3, p723_0).
contact(p723_3, p723_0).
piece(724, p724_0).
coord1(p724_0, 9).
coord2(p724_0, 6).
size(p724_0, 0).
blue(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 4).
coord2(p724_1, 1).
size(p724_1, 10).
blue(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 9).
coord2(p724_2, 7).
size(p724_2, 10).
blue(p724_2).
strange(p724_2).
piece(724, p724_3).
coord1(p724_3, 9).
coord2(p724_3, 8).
size(p724_3, 2).
green(p724_3).
upright(p724_3).
contact(p724_2, p724_0).
contact(p724_0, p724_2).
piece(725, p725_0).
coord1(p725_0, 7).
coord2(p725_0, 7).
size(p725_0, 0).
red(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 8).
coord2(p725_1, 7).
size(p725_1, 10).
red(p725_1).
lhs(p725_1).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
piece(726, p726_0).
coord1(p726_0, 6).
coord2(p726_0, 0).
size(p726_0, 8).
green(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 5).
coord2(p726_1, 10).
size(p726_1, 9).
blue(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 10).
coord2(p726_2, 8).
size(p726_2, 7).
red(p726_2).
lhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 7).
coord2(p726_3, 0).
size(p726_3, 9).
blue(p726_3).
rhs(p726_3).
piece(726, p726_4).
coord1(p726_4, 5).
coord2(p726_4, 10).
size(p726_4, 10).
red(p726_4).
lhs(p726_4).
contact(p726_1, p726_4).
contact(p726_1, p726_4).
contact(p726_4, p726_1).
contact(p726_4, p726_1).
contact(p726_2, p726_3).
contact(p726_2, p726_3).
contact(p726_3, p726_2).
contact(p726_3, p726_2).
contact(p726_3, p726_0).
contact(p726_0, p726_3).
piece(727, p727_0).
coord1(p727_0, 6).
coord2(p727_0, 10).
size(p727_0, 10).
blue(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 5).
coord2(p727_1, 10).
size(p727_1, 7).
blue(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 8).
coord2(p727_2, 9).
size(p727_2, 10).
red(p727_2).
upright(p727_2).
contact(p727_0, p727_1).
contact(p727_1, p727_0).
piece(728, p728_0).
coord1(p728_0, 4).
coord2(p728_0, 7).
size(p728_0, 4).
red(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 7).
coord2(p728_1, 7).
size(p728_1, 0).
green(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 0).
coord2(p728_2, 10).
size(p728_2, 7).
red(p728_2).
rhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 0).
coord2(p728_3, 9).
size(p728_3, 7).
green(p728_3).
strange(p728_3).
contact(p728_2, p728_3).
contact(p728_3, p728_2).
piece(729, p729_0).
coord1(p729_0, 10).
coord2(p729_0, 4).
size(p729_0, 3).
blue(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 10).
coord2(p729_1, 7).
size(p729_1, 1).
red(p729_1).
upright(p729_1).
piece(730, p730_0).
coord1(p730_0, -1).
coord2(p730_0, 9).
size(p730_0, 7).
green(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 5).
coord2(p730_1, 1).
size(p730_1, 4).
red(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 0).
coord2(p730_2, 9).
size(p730_2, 9).
red(p730_2).
lhs(p730_2).
contact(p730_0, p730_2).
contact(p730_2, p730_0).
piece(731, p731_0).
coord1(p731_0, 9).
coord2(p731_0, 9).
size(p731_0, 8).
blue(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 8).
coord2(p731_1, 9).
size(p731_1, 0).
red(p731_1).
upright(p731_1).
contact(p731_0, p731_1).
contact(p731_1, p731_0).
piece(732, p732_0).
coord1(p732_0, 8).
coord2(p732_0, 7).
size(p732_0, 8).
green(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 4).
coord2(p732_1, 7).
size(p732_1, 0).
green(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 8).
coord2(p732_2, 8).
size(p732_2, 10).
red(p732_2).
lhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 0).
coord2(p732_3, 6).
size(p732_3, 5).
green(p732_3).
lhs(p732_3).
piece(732, p732_4).
coord1(p732_4, 9).
coord2(p732_4, 2).
size(p732_4, 8).
red(p732_4).
upright(p732_4).
contact(p732_0, p732_2).
contact(p732_2, p732_0).
piece(733, p733_0).
coord1(p733_0, 2).
coord2(p733_0, 5).
size(p733_0, 3).
green(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 8).
coord2(p733_1, 7).
size(p733_1, 7).
blue(p733_1).
rhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 8).
coord2(p733_2, 7).
size(p733_2, 5).
blue(p733_2).
upright(p733_2).
contact(p733_1, p733_2).
contact(p733_2, p733_1).
piece(734, p734_0).
coord1(p734_0, 8).
coord2(p734_0, 9).
size(p734_0, 9).
blue(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 7).
coord2(p734_1, 9).
size(p734_1, 0).
green(p734_1).
upright(p734_1).
contact(p734_0, p734_1).
contact(p734_1, p734_0).
piece(735, p735_0).
coord1(p735_0, 7).
coord2(p735_0, 5).
size(p735_0, 4).
red(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 10).
coord2(p735_1, 3).
size(p735_1, 10).
green(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 6).
coord2(p735_2, 9).
size(p735_2, 0).
blue(p735_2).
rhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 6).
coord2(p735_3, 5).
size(p735_3, 10).
red(p735_3).
upright(p735_3).
piece(735, p735_4).
coord1(p735_4, 2).
coord2(p735_4, 7).
size(p735_4, 10).
green(p735_4).
strange(p735_4).
contact(p735_0, p735_3).
contact(p735_3, p735_0).
piece(736, p736_0).
coord1(p736_0, 6).
coord2(p736_0, 5).
size(p736_0, 1).
red(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 7).
coord2(p736_1, 3).
size(p736_1, 10).
blue(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 7).
coord2(p736_2, 2).
size(p736_2, 10).
red(p736_2).
upright(p736_2).
contact(p736_1, p736_2).
contact(p736_2, p736_1).
piece(737, p737_0).
coord1(p737_0, 6).
coord2(p737_0, 3).
size(p737_0, 8).
blue(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 5).
coord2(p737_1, 3).
size(p737_1, 1).
green(p737_1).
upright(p737_1).
contact(p737_0, p737_1).
contact(p737_1, p737_0).
piece(738, p738_0).
coord1(p738_0, 2).
coord2(p738_0, 8).
size(p738_0, 1).
red(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 0).
coord2(p738_1, 6).
size(p738_1, 8).
red(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 3).
coord2(p738_2, 8).
size(p738_2, 9).
blue(p738_2).
lhs(p738_2).
contact(p738_0, p738_2).
contact(p738_2, p738_0).
piece(739, p739_0).
coord1(p739_0, 10).
coord2(p739_0, 10).
size(p739_0, 0).
blue(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 2).
coord2(p739_1, 3).
size(p739_1, 0).
blue(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 10).
coord2(p739_2, 10).
size(p739_2, 7).
red(p739_2).
rhs(p739_2).
piece(740, p740_0).
coord1(p740_0, 2).
coord2(p740_0, 9).
size(p740_0, 6).
blue(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 8).
coord2(p740_1, 5).
size(p740_1, 9).
green(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 1).
coord2(p740_2, 8).
size(p740_2, 10).
green(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 9).
coord2(p740_3, 8).
size(p740_3, 7).
red(p740_3).
lhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 2).
coord2(p740_4, 2).
size(p740_4, 1).
red(p740_4).
rhs(p740_4).
piece(741, p741_0).
coord1(p741_0, 10).
coord2(p741_0, 8).
size(p741_0, 3).
blue(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 5).
coord2(p741_1, 3).
size(p741_1, 4).
red(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 9).
coord2(p741_2, 2).
size(p741_2, 9).
red(p741_2).
lhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 9).
coord2(p741_3, 3).
size(p741_3, 10).
green(p741_3).
rhs(p741_3).
contact(p741_3, p741_2).
contact(p741_2, p741_3).
piece(742, p742_0).
coord1(p742_0, 2).
coord2(p742_0, 0).
size(p742_0, 5).
blue(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 3).
coord2(p742_1, 3).
size(p742_1, 9).
blue(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 4).
coord2(p742_2, 3).
size(p742_2, 4).
green(p742_2).
strange(p742_2).
piece(742, p742_3).
coord1(p742_3, 2).
coord2(p742_3, 0).
size(p742_3, 10).
blue(p742_3).
rhs(p742_3).
piece(742, p742_4).
coord1(p742_4, 2).
coord2(p742_4, 3).
size(p742_4, 8).
red(p742_4).
rhs(p742_4).
contact(p742_1, p742_2).
contact(p742_1, p742_4).
contact(p742_1, p742_2).
contact(p742_1, p742_4).
contact(p742_2, p742_1).
contact(p742_2, p742_1).
contact(p742_4, p742_1).
contact(p742_4, p742_1).
piece(743, p743_0).
coord1(p743_0, 6).
coord2(p743_0, 6).
size(p743_0, 9).
blue(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 3).
coord2(p743_1, 3).
size(p743_1, 5).
green(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 8).
coord2(p743_2, 3).
size(p743_2, 1).
blue(p743_2).
lhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 9).
coord2(p743_3, 2).
size(p743_3, 0).
blue(p743_3).
upright(p743_3).
piece(743, p743_4).
coord1(p743_4, 8).
coord2(p743_4, 5).
size(p743_4, 8).
red(p743_4).
lhs(p743_4).
piece(744, p744_0).
coord1(p744_0, 1).
coord2(p744_0, 6).
size(p744_0, 2).
green(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 1).
coord2(p744_1, 10).
size(p744_1, 10).
blue(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 2).
coord2(p744_2, 10).
size(p744_2, 10).
red(p744_2).
upright(p744_2).
contact(p744_0, p744_1).
contact(p744_0, p744_1).
contact(p744_1, p744_0).
contact(p744_1, p744_0).
contact(p744_1, p744_2).
contact(p744_2, p744_1).
piece(745, p745_0).
coord1(p745_0, 1).
coord2(p745_0, 1).
size(p745_0, 0).
blue(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 5).
coord2(p745_1, 1).
size(p745_1, 0).
red(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 4).
coord2(p745_2, 9).
size(p745_2, 7).
green(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 5).
coord2(p745_3, 5).
size(p745_3, 0).
blue(p745_3).
strange(p745_3).
piece(745, p745_4).
coord1(p745_4, 6).
coord2(p745_4, 10).
size(p745_4, 9).
blue(p745_4).
strange(p745_4).
piece(746, p746_0).
coord1(p746_0, 6).
coord2(p746_0, 4).
size(p746_0, 5).
red(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 6).
coord2(p746_1, 8).
size(p746_1, 4).
blue(p746_1).
upright(p746_1).
piece(747, p747_0).
coord1(p747_0, 8).
coord2(p747_0, 1).
size(p747_0, 2).
blue(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 8).
coord2(p747_1, 10).
size(p747_1, 8).
red(p747_1).
upright(p747_1).
piece(748, p748_0).
coord1(p748_0, 3).
coord2(p748_0, 2).
size(p748_0, 10).
blue(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 3).
coord2(p748_1, 2).
size(p748_1, 9).
green(p748_1).
upright(p748_1).
contact(p748_0, p748_1).
contact(p748_1, p748_0).
piece(749, p749_0).
coord1(p749_0, 1).
coord2(p749_0, 0).
size(p749_0, 7).
blue(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 5).
coord2(p749_1, 5).
size(p749_1, 4).
red(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 0).
coord2(p749_2, 0).
size(p749_2, 8).
red(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 1).
coord2(p749_3, 0).
size(p749_3, 4).
green(p749_3).
upright(p749_3).
piece(749, p749_4).
coord1(p749_4, 5).
coord2(p749_4, 3).
size(p749_4, 4).
blue(p749_4).
lhs(p749_4).
contact(p749_0, p749_2).
contact(p749_0, p749_3).
contact(p749_0, p749_2).
contact(p749_0, p749_3).
contact(p749_2, p749_0).
contact(p749_2, p749_0).
contact(p749_2, p749_3).
contact(p749_2, p749_3).
contact(p749_3, p749_0).
contact(p749_3, p749_2).
contact(p749_3, p749_0).
contact(p749_3, p749_2).
piece(750, p750_0).
coord1(p750_0, 10).
coord2(p750_0, 10).
size(p750_0, 7).
green(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 9).
coord2(p750_1, 10).
size(p750_1, 10).
red(p750_1).
strange(p750_1).
contact(p750_0, p750_1).
contact(p750_1, p750_0).
piece(751, p751_0).
coord1(p751_0, 10).
coord2(p751_0, 2).
size(p751_0, 5).
blue(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 10).
coord2(p751_1, 4).
size(p751_1, 5).
red(p751_1).
lhs(p751_1).
piece(752, p752_0).
coord1(p752_0, 3).
coord2(p752_0, 7).
size(p752_0, 7).
blue(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 4).
coord2(p752_1, 7).
size(p752_1, 6).
blue(p752_1).
upright(p752_1).
contact(p752_0, p752_1).
contact(p752_1, p752_0).
piece(753, p753_0).
coord1(p753_0, 1).
coord2(p753_0, 4).
size(p753_0, 1).
red(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 7).
coord2(p753_1, 1).
size(p753_1, 9).
red(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 10).
coord2(p753_2, 5).
size(p753_2, 7).
red(p753_2).
rhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 9).
coord2(p753_3, 5).
size(p753_3, 5).
green(p753_3).
rhs(p753_3).
contact(p753_3, p753_2).
contact(p753_2, p753_3).
piece(754, p754_0).
coord1(p754_0, 0).
coord2(p754_0, 2).
size(p754_0, 9).
red(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 0).
coord2(p754_1, 9).
size(p754_1, 2).
blue(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 5).
coord2(p754_2, 0).
size(p754_2, 3).
blue(p754_2).
lhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 0).
coord2(p754_3, 1).
size(p754_3, 10).
red(p754_3).
rhs(p754_3).
contact(p754_0, p754_3).
contact(p754_0, p754_3).
contact(p754_3, p754_0).
contact(p754_3, p754_0).
piece(755, p755_0).
coord1(p755_0, 6).
coord2(p755_0, 1).
size(p755_0, 10).
blue(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 1).
coord2(p755_1, 7).
size(p755_1, 9).
blue(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 6).
coord2(p755_2, 1).
size(p755_2, 0).
red(p755_2).
upright(p755_2).
contact(p755_0, p755_2).
contact(p755_0, p755_2).
contact(p755_2, p755_0).
contact(p755_2, p755_0).
piece(756, p756_0).
coord1(p756_0, 4).
coord2(p756_0, 4).
size(p756_0, 9).
red(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 5).
coord2(p756_1, 9).
size(p756_1, 3).
blue(p756_1).
strange(p756_1).
piece(756, p756_2).
coord1(p756_2, 8).
coord2(p756_2, 7).
size(p756_2, 10).
blue(p756_2).
lhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 4).
coord2(p756_3, 9).
size(p756_3, 2).
green(p756_3).
upright(p756_3).
piece(756, p756_4).
coord1(p756_4, 9).
coord2(p756_4, 7).
size(p756_4, 6).
blue(p756_4).
upright(p756_4).
contact(p756_1, p756_3).
contact(p756_1, p756_3).
contact(p756_3, p756_1).
contact(p756_3, p756_1).
contact(p756_2, p756_4).
contact(p756_2, p756_4).
contact(p756_4, p756_2).
contact(p756_4, p756_2).
piece(757, p757_0).
coord1(p757_0, 2).
coord2(p757_0, 9).
size(p757_0, 0).
blue(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 2).
coord2(p757_1, 6).
size(p757_1, 4).
red(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 2).
coord2(p757_2, 9).
size(p757_2, 9).
blue(p757_2).
rhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 5).
coord2(p757_3, 8).
size(p757_3, 4).
blue(p757_3).
rhs(p757_3).
piece(757, p757_4).
coord1(p757_4, 8).
coord2(p757_4, 1).
size(p757_4, 1).
green(p757_4).
rhs(p757_4).
contact(p757_0, p757_2).
contact(p757_2, p757_0).
piece(758, p758_0).
coord1(p758_0, 3).
coord2(p758_0, 10).
size(p758_0, 7).
green(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 6).
coord2(p758_1, 6).
size(p758_1, 8).
blue(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 4).
coord2(p758_2, 7).
size(p758_2, 3).
green(p758_2).
lhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 7).
coord2(p758_3, 9).
size(p758_3, 2).
red(p758_3).
strange(p758_3).
piece(758, p758_4).
coord1(p758_4, 5).
coord2(p758_4, 6).
size(p758_4, 3).
green(p758_4).
upright(p758_4).
contact(p758_1, p758_4).
contact(p758_4, p758_1).
piece(759, p759_0).
coord1(p759_0, -1).
coord2(p759_0, 7).
size(p759_0, 10).
blue(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 3).
coord2(p759_1, 8).
size(p759_1, 3).
green(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 0).
coord2(p759_2, 7).
size(p759_2, 7).
red(p759_2).
upright(p759_2).
contact(p759_0, p759_2).
contact(p759_2, p759_0).
piece(760, p760_0).
coord1(p760_0, 9).
coord2(p760_0, 5).
size(p760_0, 0).
blue(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 6).
coord2(p760_1, 1).
size(p760_1, 9).
blue(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 7).
coord2(p760_2, 2).
size(p760_2, 9).
red(p760_2).
rhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 7).
coord2(p760_3, 2).
size(p760_3, 4).
blue(p760_3).
rhs(p760_3).
piece(760, p760_4).
coord1(p760_4, 6).
coord2(p760_4, 3).
size(p760_4, 4).
red(p760_4).
lhs(p760_4).
contact(p760_3, p760_2).
contact(p760_2, p760_3).
piece(761, p761_0).
coord1(p761_0, 7).
coord2(p761_0, 3).
size(p761_0, 8).
red(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 8).
coord2(p761_1, 0).
size(p761_1, 10).
red(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 7).
coord2(p761_2, 7).
size(p761_2, 8).
red(p761_2).
lhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 9).
coord2(p761_3, 4).
size(p761_3, 0).
red(p761_3).
lhs(p761_3).
piece(761, p761_4).
coord1(p761_4, 6).
coord2(p761_4, 7).
size(p761_4, 1).
green(p761_4).
rhs(p761_4).
contact(p761_4, p761_2).
contact(p761_2, p761_4).
piece(762, p762_0).
coord1(p762_0, -1).
coord2(p762_0, 5).
size(p762_0, 10).
blue(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 1).
coord2(p762_1, 6).
size(p762_1, 6).
green(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 1).
coord2(p762_2, 9).
size(p762_2, 1).
blue(p762_2).
lhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 0).
coord2(p762_3, 5).
size(p762_3, 6).
red(p762_3).
upright(p762_3).
contact(p762_0, p762_3).
contact(p762_3, p762_0).
piece(763, p763_0).
coord1(p763_0, 4).
coord2(p763_0, 7).
size(p763_0, 7).
red(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 5).
coord2(p763_1, 7).
size(p763_1, 9).
red(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 4).
coord2(p763_2, 5).
size(p763_2, 3).
green(p763_2).
upright(p763_2).
piece(763, p763_3).
coord1(p763_3, 10).
coord2(p763_3, 9).
size(p763_3, 7).
green(p763_3).
lhs(p763_3).
contact(p763_0, p763_1).
contact(p763_1, p763_0).
piece(764, p764_0).
coord1(p764_0, 2).
coord2(p764_0, 0).
size(p764_0, 7).
red(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 3).
coord2(p764_1, 0).
size(p764_1, 3).
blue(p764_1).
rhs(p764_1).
contact(p764_1, p764_0).
contact(p764_0, p764_1).
piece(765, p765_0).
coord1(p765_0, 2).
coord2(p765_0, 2).
size(p765_0, 9).
red(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 9).
coord2(p765_1, 8).
size(p765_1, 5).
blue(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 5).
coord2(p765_2, 2).
size(p765_2, 8).
red(p765_2).
strange(p765_2).
piece(765, p765_3).
coord1(p765_3, 9).
coord2(p765_3, 8).
size(p765_3, 6).
red(p765_3).
strange(p765_3).
piece(766, p766_0).
coord1(p766_0, 3).
coord2(p766_0, 5).
size(p766_0, 9).
blue(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 3).
coord2(p766_1, 4).
size(p766_1, 10).
red(p766_1).
strange(p766_1).
contact(p766_0, p766_1).
contact(p766_1, p766_0).
piece(767, p767_0).
coord1(p767_0, 2).
coord2(p767_0, 9).
size(p767_0, 5).
red(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 0).
coord2(p767_1, 0).
size(p767_1, 1).
green(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 0).
coord2(p767_2, 0).
size(p767_2, 9).
red(p767_2).
rhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 3).
coord2(p767_3, 6).
size(p767_3, 6).
red(p767_3).
upright(p767_3).
contact(p767_1, p767_2).
contact(p767_2, p767_1).
piece(768, p768_0).
coord1(p768_0, 9).
coord2(p768_0, 0).
size(p768_0, 6).
blue(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 5).
coord2(p768_1, 9).
size(p768_1, 0).
red(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 5).
coord2(p768_2, 10).
size(p768_2, 7).
blue(p768_2).
upright(p768_2).
contact(p768_2, p768_1).
contact(p768_1, p768_2).
piece(769, p769_0).
coord1(p769_0, 3).
coord2(p769_0, 2).
size(p769_0, 0).
blue(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 2).
coord2(p769_1, 9).
size(p769_1, 5).
blue(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 1).
coord2(p769_2, 4).
size(p769_2, 6).
green(p769_2).
upright(p769_2).
piece(769, p769_3).
coord1(p769_3, 2).
coord2(p769_3, 7).
size(p769_3, 4).
red(p769_3).
upright(p769_3).
piece(770, p770_0).
coord1(p770_0, 8).
coord2(p770_0, 0).
size(p770_0, 10).
blue(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 1).
coord2(p770_1, 3).
size(p770_1, 4).
green(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 6).
coord2(p770_2, 3).
size(p770_2, 10).
green(p770_2).
rhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 7).
coord2(p770_3, 3).
size(p770_3, 8).
red(p770_3).
rhs(p770_3).
contact(p770_2, p770_3).
contact(p770_2, p770_3).
contact(p770_3, p770_2).
contact(p770_3, p770_2).
piece(771, p771_0).
coord1(p771_0, 3).
coord2(p771_0, 6).
size(p771_0, 8).
red(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 3).
coord2(p771_1, 7).
size(p771_1, 3).
blue(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 10).
coord2(p771_2, 8).
size(p771_2, 3).
red(p771_2).
rhs(p771_2).
contact(p771_1, p771_0).
contact(p771_0, p771_1).
piece(772, p772_0).
coord1(p772_0, 4).
coord2(p772_0, 2).
size(p772_0, 5).
red(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 1).
coord2(p772_1, 7).
size(p772_1, 7).
green(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 1).
coord2(p772_2, 6).
size(p772_2, 7).
red(p772_2).
rhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 3).
coord2(p772_3, 3).
size(p772_3, 10).
red(p772_3).
upright(p772_3).
contact(p772_1, p772_2).
contact(p772_2, p772_1).
piece(773, p773_0).
coord1(p773_0, 5).
coord2(p773_0, 8).
size(p773_0, 6).
blue(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 3).
coord2(p773_1, 1).
size(p773_1, 3).
red(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 5).
coord2(p773_2, 7).
size(p773_2, 1).
red(p773_2).
rhs(p773_2).
piece(774, p774_0).
coord1(p774_0, 6).
coord2(p774_0, 1).
size(p774_0, 3).
blue(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 6).
coord2(p774_1, 1).
size(p774_1, 8).
blue(p774_1).
upright(p774_1).
contact(p774_1, p774_0).
contact(p774_0, p774_1).
piece(775, p775_0).
coord1(p775_0, 6).
coord2(p775_0, 4).
size(p775_0, 0).
red(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 5).
coord2(p775_1, 9).
size(p775_1, 4).
red(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 2).
coord2(p775_2, 4).
size(p775_2, 10).
blue(p775_2).
lhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 2).
coord2(p775_3, 3).
size(p775_3, 9).
green(p775_3).
upright(p775_3).
contact(p775_2, p775_3).
contact(p775_3, p775_2).
piece(776, p776_0).
coord1(p776_0, 10).
coord2(p776_0, 9).
size(p776_0, 10).
green(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 3).
coord2(p776_1, 0).
size(p776_1, 7).
blue(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 8).
coord2(p776_2, 5).
size(p776_2, 9).
red(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 8).
coord2(p776_3, 6).
size(p776_3, 9).
red(p776_3).
rhs(p776_3).
piece(776, p776_4).
coord1(p776_4, 3).
coord2(p776_4, 1).
size(p776_4, 7).
blue(p776_4).
lhs(p776_4).
contact(p776_1, p776_4).
contact(p776_1, p776_4).
contact(p776_4, p776_1).
contact(p776_4, p776_1).
contact(p776_3, p776_2).
contact(p776_2, p776_3).
piece(777, p777_0).
coord1(p777_0, 8).
coord2(p777_0, 7).
size(p777_0, 8).
blue(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 10).
coord2(p777_1, 8).
size(p777_1, 5).
green(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 10).
coord2(p777_2, 10).
size(p777_2, 1).
red(p777_2).
rhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 7).
coord2(p777_3, 1).
size(p777_3, 4).
red(p777_3).
upright(p777_3).
piece(777, p777_4).
coord1(p777_4, 7).
coord2(p777_4, 1).
size(p777_4, 8).
blue(p777_4).
lhs(p777_4).
contact(p777_4, p777_3).
contact(p777_3, p777_4).
piece(778, p778_0).
coord1(p778_0, 0).
coord2(p778_0, 1).
size(p778_0, 1).
blue(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 9).
coord2(p778_1, 10).
size(p778_1, 9).
red(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 9).
coord2(p778_2, 11).
size(p778_2, 10).
blue(p778_2).
upright(p778_2).
piece(778, p778_3).
coord1(p778_3, 6).
coord2(p778_3, 2).
size(p778_3, 10).
green(p778_3).
upright(p778_3).
contact(p778_2, p778_1).
contact(p778_1, p778_2).
piece(779, p779_0).
coord1(p779_0, 4).
coord2(p779_0, 0).
size(p779_0, 8).
blue(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 4).
coord2(p779_1, 3).
size(p779_1, 2).
red(p779_1).
lhs(p779_1).
piece(780, p780_0).
coord1(p780_0, 5).
coord2(p780_0, 5).
size(p780_0, 2).
green(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 4).
coord2(p780_1, 4).
size(p780_1, 3).
blue(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 5).
coord2(p780_2, 4).
size(p780_2, 9).
green(p780_2).
rhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 8).
coord2(p780_3, 8).
size(p780_3, 3).
blue(p780_3).
rhs(p780_3).
contact(p780_0, p780_2).
contact(p780_0, p780_2).
contact(p780_2, p780_0).
contact(p780_2, p780_0).
contact(p780_2, p780_1).
contact(p780_1, p780_2).
piece(781, p781_0).
coord1(p781_0, 0).
coord2(p781_0, 0).
size(p781_0, 9).
green(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 9).
coord2(p781_1, 0).
size(p781_1, 10).
green(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 1).
coord2(p781_2, 10).
size(p781_2, 1).
red(p781_2).
rhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 0).
coord2(p781_3, 10).
size(p781_3, 9).
blue(p781_3).
strange(p781_3).
contact(p781_2, p781_3).
contact(p781_3, p781_2).
piece(782, p782_0).
coord1(p782_0, 4).
coord2(p782_0, 6).
size(p782_0, 5).
green(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 8).
coord2(p782_1, 5).
size(p782_1, 9).
blue(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 6).
coord2(p782_2, 3).
size(p782_2, 3).
blue(p782_2).
rhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 5).
coord2(p782_3, 3).
size(p782_3, 9).
blue(p782_3).
strange(p782_3).
piece(782, p782_4).
coord1(p782_4, 4).
coord2(p782_4, 4).
size(p782_4, 1).
blue(p782_4).
upright(p782_4).
contact(p782_2, p782_3).
contact(p782_3, p782_2).
piece(783, p783_0).
coord1(p783_0, 4).
coord2(p783_0, 1).
size(p783_0, 9).
red(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 0).
coord2(p783_1, 8).
size(p783_1, 4).
red(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 1).
coord2(p783_2, 3).
size(p783_2, 1).
blue(p783_2).
upright(p783_2).
piece(783, p783_3).
coord1(p783_3, 4).
coord2(p783_3, 0).
size(p783_3, 9).
blue(p783_3).
upright(p783_3).
contact(p783_3, p783_0).
contact(p783_0, p783_3).
piece(784, p784_0).
coord1(p784_0, 7).
coord2(p784_0, 1).
size(p784_0, 9).
blue(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 6).
coord2(p784_1, 1).
size(p784_1, 1).
blue(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 0).
coord2(p784_2, 1).
size(p784_2, 10).
blue(p784_2).
rhs(p784_2).
contact(p784_1, p784_0).
contact(p784_0, p784_1).
piece(785, p785_0).
coord1(p785_0, 4).
coord2(p785_0, 1).
size(p785_0, 8).
red(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 5).
coord2(p785_1, 1).
size(p785_1, 9).
green(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 4).
coord2(p785_2, 10).
size(p785_2, 4).
blue(p785_2).
strange(p785_2).
piece(785, p785_3).
coord1(p785_3, 5).
coord2(p785_3, 9).
size(p785_3, 1).
blue(p785_3).
lhs(p785_3).
contact(p785_0, p785_1).
contact(p785_1, p785_0).
piece(786, p786_0).
coord1(p786_0, 3).
coord2(p786_0, 3).
size(p786_0, 3).
red(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 8).
coord2(p786_1, 3).
size(p786_1, 0).
blue(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 2).
coord2(p786_2, 2).
size(p786_2, 0).
red(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 2).
coord2(p786_3, 5).
size(p786_3, 8).
blue(p786_3).
rhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 7).
coord2(p786_4, 4).
size(p786_4, 8).
blue(p786_4).
rhs(p786_4).
piece(787, p787_0).
coord1(p787_0, 3).
coord2(p787_0, 0).
size(p787_0, 4).
red(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 10).
coord2(p787_1, 2).
size(p787_1, 0).
blue(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 0).
coord2(p787_2, 4).
size(p787_2, 8).
blue(p787_2).
rhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 0).
coord2(p787_3, 3).
size(p787_3, 10).
blue(p787_3).
upright(p787_3).
contact(p787_2, p787_3).
contact(p787_3, p787_2).
piece(788, p788_0).
coord1(p788_0, 2).
coord2(p788_0, 4).
size(p788_0, 3).
green(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 2).
coord2(p788_1, 3).
size(p788_1, 9).
blue(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 7).
coord2(p788_2, 4).
size(p788_2, 4).
red(p788_2).
rhs(p788_2).
contact(p788_1, p788_0).
contact(p788_0, p788_1).
piece(789, p789_0).
coord1(p789_0, 6).
coord2(p789_0, 7).
size(p789_0, 9).
green(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 2).
coord2(p789_1, 7).
size(p789_1, 2).
red(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 6).
coord2(p789_2, 6).
size(p789_2, 7).
blue(p789_2).
strange(p789_2).
piece(789, p789_3).
coord1(p789_3, 3).
coord2(p789_3, 1).
size(p789_3, 9).
green(p789_3).
upright(p789_3).
contact(p789_2, p789_0).
contact(p789_0, p789_2).
piece(790, p790_0).
coord1(p790_0, 4).
coord2(p790_0, 3).
size(p790_0, 2).
red(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 1).
coord2(p790_1, 8).
size(p790_1, 1).
green(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 1).
coord2(p790_2, 3).
size(p790_2, 7).
red(p790_2).
rhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 5).
coord2(p790_3, 1).
size(p790_3, 2).
green(p790_3).
strange(p790_3).
piece(790, p790_4).
coord1(p790_4, 3).
coord2(p790_4, 3).
size(p790_4, 9).
blue(p790_4).
lhs(p790_4).
contact(p790_4, p790_0).
contact(p790_0, p790_4).
piece(791, p791_0).
coord1(p791_0, 4).
coord2(p791_0, 6).
size(p791_0, 3).
red(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 1).
coord2(p791_1, 2).
size(p791_1, 3).
blue(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 4).
coord2(p791_2, 9).
size(p791_2, 7).
blue(p791_2).
rhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 5).
coord2(p791_3, 0).
size(p791_3, 4).
green(p791_3).
rhs(p791_3).
piece(792, p792_0).
coord1(p792_0, 3).
coord2(p792_0, 3).
size(p792_0, 10).
blue(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 4).
coord2(p792_1, 3).
size(p792_1, 8).
red(p792_1).
upright(p792_1).
contact(p792_0, p792_1).
contact(p792_1, p792_0).
piece(793, p793_0).
coord1(p793_0, 5).
coord2(p793_0, 4).
size(p793_0, 5).
red(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 3).
coord2(p793_1, 5).
size(p793_1, 7).
blue(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 2).
coord2(p793_2, 5).
size(p793_2, 5).
blue(p793_2).
upright(p793_2).
piece(793, p793_3).
coord1(p793_3, 10).
coord2(p793_3, 7).
size(p793_3, 8).
red(p793_3).
upright(p793_3).
piece(793, p793_4).
coord1(p793_4, 5).
coord2(p793_4, 5).
size(p793_4, 9).
green(p793_4).
lhs(p793_4).
contact(p793_0, p793_4).
contact(p793_0, p793_4).
contact(p793_4, p793_0).
contact(p793_4, p793_0).
contact(p793_1, p793_2).
contact(p793_2, p793_1).
piece(794, p794_0).
coord1(p794_0, 1).
coord2(p794_0, 9).
size(p794_0, 9).
red(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 1).
coord2(p794_1, 10).
size(p794_1, 6).
red(p794_1).
rhs(p794_1).
contact(p794_1, p794_0).
contact(p794_0, p794_1).
piece(795, p795_0).
coord1(p795_0, 4).
coord2(p795_0, 10).
size(p795_0, 9).
red(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 4).
coord2(p795_1, 9).
size(p795_1, 0).
red(p795_1).
rhs(p795_1).
contact(p795_1, p795_0).
contact(p795_0, p795_1).
piece(796, p796_0).
coord1(p796_0, 4).
coord2(p796_0, 9).
size(p796_0, 3).
red(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 4).
coord2(p796_1, 7).
size(p796_1, 8).
red(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 4).
coord2(p796_2, 10).
size(p796_2, 7).
green(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 9).
coord2(p796_3, 2).
size(p796_3, 9).
blue(p796_3).
rhs(p796_3).
contact(p796_0, p796_2).
contact(p796_2, p796_0).
piece(797, p797_0).
coord1(p797_0, 8).
coord2(p797_0, 1).
size(p797_0, 9).
red(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 10).
coord2(p797_1, 4).
size(p797_1, 8).
blue(p797_1).
upright(p797_1).
piece(797, p797_2).
coord1(p797_2, 2).
coord2(p797_2, 0).
size(p797_2, 10).
blue(p797_2).
strange(p797_2).
piece(797, p797_3).
coord1(p797_3, 11).
coord2(p797_3, 4).
size(p797_3, 6).
blue(p797_3).
rhs(p797_3).
contact(p797_3, p797_1).
contact(p797_1, p797_3).
piece(798, p798_0).
coord1(p798_0, 0).
coord2(p798_0, 0).
size(p798_0, 2).
blue(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 6).
coord2(p798_1, 9).
size(p798_1, 8).
red(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 6).
coord2(p798_2, 9).
size(p798_2, 7).
green(p798_2).
lhs(p798_2).
contact(p798_1, p798_2).
contact(p798_2, p798_1).
piece(799, p799_0).
coord1(p799_0, 8).
coord2(p799_0, 7).
size(p799_0, 3).
blue(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 8).
coord2(p799_1, 2).
size(p799_1, 6).
red(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 9).
coord2(p799_2, 0).
size(p799_2, 10).
red(p799_2).
lhs(p799_2).
piece(800, p800_0).
coord1(p800_0, 5).
coord2(p800_0, 5).
size(p800_0, 8).
green(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 2).
coord2(p800_1, 2).
size(p800_1, 0).
blue(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 2).
coord2(p800_2, 4).
size(p800_2, 2).
red(p800_2).
strange(p800_2).
piece(800, p800_3).
coord1(p800_3, 0).
coord2(p800_3, 0).
size(p800_3, 0).
green(p800_3).
lhs(p800_3).
piece(801, p801_0).
coord1(p801_0, 4).
coord2(p801_0, 5).
size(p801_0, 6).
red(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 4).
coord2(p801_1, 8).
size(p801_1, 9).
blue(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 10).
coord2(p801_2, 7).
size(p801_2, 6).
blue(p801_2).
lhs(p801_2).
piece(802, p802_0).
coord1(p802_0, 8).
coord2(p802_0, 5).
size(p802_0, 6).
red(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 10).
coord2(p802_1, 7).
size(p802_1, 1).
green(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 6).
coord2(p802_2, 4).
size(p802_2, 8).
blue(p802_2).
upright(p802_2).
piece(802, p802_3).
coord1(p802_3, 2).
coord2(p802_3, 1).
size(p802_3, 7).
blue(p802_3).
lhs(p802_3).
piece(802, p802_4).
coord1(p802_4, 6).
coord2(p802_4, 4).
size(p802_4, 1).
green(p802_4).
upright(p802_4).
contact(p802_2, p802_4).
contact(p802_4, p802_2).
piece(803, p803_0).
coord1(p803_0, 5).
coord2(p803_0, 4).
size(p803_0, 3).
blue(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 6).
coord2(p803_1, 3).
size(p803_1, 7).
green(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 7).
coord2(p803_2, 1).
size(p803_2, 8).
green(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 5).
coord2(p803_3, 6).
size(p803_3, 3).
red(p803_3).
strange(p803_3).
piece(803, p803_4).
coord1(p803_4, 2).
coord2(p803_4, 2).
size(p803_4, 7).
blue(p803_4).
upright(p803_4).
piece(804, p804_0).
coord1(p804_0, 5).
coord2(p804_0, 1).
size(p804_0, 0).
red(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 7).
coord2(p804_1, 9).
size(p804_1, 8).
blue(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 5).
coord2(p804_2, 9).
size(p804_2, 1).
blue(p804_2).
lhs(p804_2).
piece(805, p805_0).
coord1(p805_0, 6).
coord2(p805_0, 10).
size(p805_0, 10).
blue(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 9).
coord2(p805_1, 4).
size(p805_1, 2).
green(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 6).
coord2(p805_2, 10).
size(p805_2, 0).
green(p805_2).
rhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 1).
coord2(p805_3, 8).
size(p805_3, 7).
blue(p805_3).
lhs(p805_3).
contact(p805_0, p805_2).
contact(p805_0, p805_2).
contact(p805_2, p805_0).
contact(p805_2, p805_0).
piece(806, p806_0).
coord1(p806_0, 7).
coord2(p806_0, 9).
size(p806_0, 10).
red(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 2).
coord2(p806_1, 8).
size(p806_1, 2).
blue(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 8).
coord2(p806_2, 0).
size(p806_2, 10).
green(p806_2).
rhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 2).
coord2(p806_3, 8).
size(p806_3, 6).
red(p806_3).
rhs(p806_3).
piece(806, p806_4).
coord1(p806_4, 6).
coord2(p806_4, 9).
size(p806_4, 9).
red(p806_4).
lhs(p806_4).
contact(p806_0, p806_4).
contact(p806_0, p806_4).
contact(p806_4, p806_0).
contact(p806_4, p806_0).
piece(807, p807_0).
coord1(p807_0, 0).
coord2(p807_0, 3).
size(p807_0, 7).
red(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 4).
coord2(p807_1, 5).
size(p807_1, 4).
red(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 4).
coord2(p807_2, 1).
size(p807_2, 8).
blue(p807_2).
upright(p807_2).
piece(808, p808_0).
coord1(p808_0, 0).
coord2(p808_0, 6).
size(p808_0, 4).
green(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 10).
coord2(p808_1, 2).
size(p808_1, 7).
blue(p808_1).
rhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 10).
coord2(p808_2, 2).
size(p808_2, 10).
green(p808_2).
rhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 0).
coord2(p808_3, 3).
size(p808_3, 10).
green(p808_3).
lhs(p808_3).
piece(808, p808_4).
coord1(p808_4, 6).
coord2(p808_4, 4).
size(p808_4, 2).
blue(p808_4).
lhs(p808_4).
contact(p808_1, p808_2).
contact(p808_2, p808_1).
piece(809, p809_0).
coord1(p809_0, 10).
coord2(p809_0, 2).
size(p809_0, 7).
blue(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 1).
coord2(p809_1, 8).
size(p809_1, 0).
red(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 10).
coord2(p809_2, 3).
size(p809_2, 0).
green(p809_2).
rhs(p809_2).
contact(p809_2, p809_0).
contact(p809_0, p809_2).
piece(810, p810_0).
coord1(p810_0, 6).
coord2(p810_0, 3).
size(p810_0, 7).
green(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 3).
coord2(p810_1, 8).
size(p810_1, 9).
red(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 4).
coord2(p810_2, 5).
size(p810_2, 7).
green(p810_2).
lhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 10).
coord2(p810_3, 4).
size(p810_3, 8).
blue(p810_3).
lhs(p810_3).
piece(810, p810_4).
coord1(p810_4, 3).
coord2(p810_4, 5).
size(p810_4, 2).
green(p810_4).
rhs(p810_4).
contact(p810_1, p810_4).
contact(p810_1, p810_4).
contact(p810_4, p810_1).
contact(p810_4, p810_1).
contact(p810_4, p810_2).
contact(p810_2, p810_4).
piece(811, p811_0).
coord1(p811_0, 4).
coord2(p811_0, 9).
size(p811_0, 5).
red(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 4).
coord2(p811_1, 9).
size(p811_1, 9).
blue(p811_1).
strange(p811_1).
contact(p811_1, p811_0).
contact(p811_0, p811_1).
piece(812, p812_0).
coord1(p812_0, 5).
coord2(p812_0, 10).
size(p812_0, 9).
blue(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 5).
coord2(p812_1, 9).
size(p812_1, 10).
red(p812_1).
rhs(p812_1).
contact(p812_1, p812_0).
contact(p812_0, p812_1).
piece(813, p813_0).
coord1(p813_0, 2).
coord2(p813_0, 9).
size(p813_0, 2).
blue(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 9).
coord2(p813_1, 0).
size(p813_1, 2).
green(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 8).
coord2(p813_2, 4).
size(p813_2, 5).
green(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 7).
coord2(p813_3, 3).
size(p813_3, 2).
red(p813_3).
upright(p813_3).
piece(813, p813_4).
coord1(p813_4, 7).
coord2(p813_4, 3).
size(p813_4, 5).
blue(p813_4).
strange(p813_4).
contact(p813_3, p813_4).
contact(p813_3, p813_4).
contact(p813_4, p813_3).
contact(p813_4, p813_3).
piece(814, p814_0).
coord1(p814_0, 4).
coord2(p814_0, 9).
size(p814_0, 8).
blue(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 3).
coord2(p814_1, 9).
size(p814_1, 5).
red(p814_1).
rhs(p814_1).
contact(p814_1, p814_0).
contact(p814_0, p814_1).
piece(815, p815_0).
coord1(p815_0, 9).
coord2(p815_0, 8).
size(p815_0, 2).
blue(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 1).
coord2(p815_1, 10).
size(p815_1, 1).
green(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 5).
coord2(p815_2, 4).
size(p815_2, 10).
red(p815_2).
lhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 2).
coord2(p815_3, 0).
size(p815_3, 2).
blue(p815_3).
strange(p815_3).
piece(815, p815_4).
coord1(p815_4, 8).
coord2(p815_4, 8).
size(p815_4, 9).
red(p815_4).
lhs(p815_4).
contact(p815_0, p815_4).
contact(p815_4, p815_0).
piece(816, p816_0).
coord1(p816_0, 0).
coord2(p816_0, 5).
size(p816_0, 9).
blue(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 6).
coord2(p816_1, 0).
size(p816_1, 9).
blue(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 1).
coord2(p816_2, 1).
size(p816_2, 9).
red(p816_2).
rhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 1).
coord2(p816_3, 6).
size(p816_3, 1).
green(p816_3).
upright(p816_3).
piece(816, p816_4).
coord1(p816_4, 1).
coord2(p816_4, 5).
size(p816_4, 10).
red(p816_4).
upright(p816_4).
contact(p816_0, p816_2).
contact(p816_0, p816_2).
contact(p816_0, p816_4).
contact(p816_2, p816_0).
contact(p816_2, p816_0).
contact(p816_3, p816_4).
contact(p816_3, p816_4).
contact(p816_4, p816_3).
contact(p816_4, p816_3).
contact(p816_4, p816_0).
piece(817, p817_0).
coord1(p817_0, 0).
coord2(p817_0, 9).
size(p817_0, 0).
red(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 4).
coord2(p817_1, 8).
size(p817_1, 7).
blue(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 8).
coord2(p817_2, 9).
size(p817_2, 5).
red(p817_2).
rhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 8).
coord2(p817_3, 10).
size(p817_3, 8).
blue(p817_3).
lhs(p817_3).
piece(818, p818_0).
coord1(p818_0, 3).
coord2(p818_0, 7).
size(p818_0, 2).
blue(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 3).
coord2(p818_1, 6).
size(p818_1, 7).
blue(p818_1).
rhs(p818_1).
contact(p818_0, p818_1).
contact(p818_1, p818_0).
piece(819, p819_0).
coord1(p819_0, 1).
coord2(p819_0, 2).
size(p819_0, 0).
blue(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 1).
coord2(p819_1, 2).
size(p819_1, 9).
green(p819_1).
upright(p819_1).
contact(p819_0, p819_1).
contact(p819_0, p819_1).
contact(p819_1, p819_0).
contact(p819_1, p819_0).
piece(820, p820_0).
coord1(p820_0, 5).
coord2(p820_0, 9).
size(p820_0, 9).
red(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 5).
coord2(p820_1, 10).
size(p820_1, 3).
red(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 0).
coord2(p820_2, 0).
size(p820_2, 7).
blue(p820_2).
strange(p820_2).
contact(p820_1, p820_0).
contact(p820_0, p820_1).
piece(821, p821_0).
coord1(p821_0, 6).
coord2(p821_0, 3).
size(p821_0, 9).
green(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 6).
coord2(p821_1, 10).
size(p821_1, 9).
blue(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 7).
coord2(p821_2, 10).
size(p821_2, 4).
red(p821_2).
upright(p821_2).
contact(p821_1, p821_2).
contact(p821_2, p821_1).
piece(822, p822_0).
coord1(p822_0, 4).
coord2(p822_0, 4).
size(p822_0, 9).
red(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 6).
coord2(p822_1, 10).
size(p822_1, 8).
green(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 5).
coord2(p822_2, 9).
size(p822_2, 6).
blue(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 6).
coord2(p822_3, 10).
size(p822_3, 6).
green(p822_3).
rhs(p822_3).
piece(822, p822_4).
coord1(p822_4, 3).
coord2(p822_4, 0).
size(p822_4, 1).
blue(p822_4).
upright(p822_4).
contact(p822_3, p822_1).
contact(p822_1, p822_3).
piece(823, p823_0).
coord1(p823_0, 9).
coord2(p823_0, 0).
size(p823_0, 8).
red(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 8).
coord2(p823_1, 6).
size(p823_1, 8).
red(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 8).
coord2(p823_2, 6).
size(p823_2, 3).
green(p823_2).
rhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 5).
coord2(p823_3, 6).
size(p823_3, 6).
green(p823_3).
lhs(p823_3).
piece(823, p823_4).
coord1(p823_4, 3).
coord2(p823_4, 4).
size(p823_4, 7).
red(p823_4).
lhs(p823_4).
contact(p823_2, p823_1).
contact(p823_1, p823_2).
piece(824, p824_0).
coord1(p824_0, 4).
coord2(p824_0, 2).
size(p824_0, 9).
green(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 9).
coord2(p824_1, 7).
size(p824_1, 7).
red(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 4).
coord2(p824_2, 7).
size(p824_2, 10).
red(p824_2).
strange(p824_2).
piece(824, p824_3).
coord1(p824_3, 10).
coord2(p824_3, 7).
size(p824_3, 4).
red(p824_3).
rhs(p824_3).
contact(p824_3, p824_1).
contact(p824_1, p824_3).
piece(825, p825_0).
coord1(p825_0, 2).
coord2(p825_0, 2).
size(p825_0, 6).
red(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 2).
coord2(p825_1, 8).
size(p825_1, 10).
blue(p825_1).
lhs(p825_1).
piece(826, p826_0).
coord1(p826_0, 2).
coord2(p826_0, 0).
size(p826_0, 6).
red(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 9).
coord2(p826_1, 10).
size(p826_1, 1).
green(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 9).
coord2(p826_2, 5).
size(p826_2, 9).
red(p826_2).
strange(p826_2).
piece(826, p826_3).
coord1(p826_3, 10).
coord2(p826_3, 2).
size(p826_3, 7).
green(p826_3).
lhs(p826_3).
piece(826, p826_4).
coord1(p826_4, 9).
coord2(p826_4, 11).
size(p826_4, 10).
blue(p826_4).
rhs(p826_4).
contact(p826_4, p826_1).
contact(p826_1, p826_4).
piece(827, p827_0).
coord1(p827_0, 9).
coord2(p827_0, 10).
size(p827_0, 9).
green(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 8).
coord2(p827_1, 10).
size(p827_1, 6).
blue(p827_1).
rhs(p827_1).
contact(p827_1, p827_0).
contact(p827_0, p827_1).
piece(828, p828_0).
coord1(p828_0, 9).
coord2(p828_0, 8).
size(p828_0, 6).
green(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 2).
coord2(p828_1, 9).
size(p828_1, 7).
green(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 1).
coord2(p828_2, 9).
size(p828_2, 9).
blue(p828_2).
lhs(p828_2).
contact(p828_2, p828_1).
contact(p828_1, p828_2).
piece(829, p829_0).
coord1(p829_0, 9).
coord2(p829_0, 3).
size(p829_0, 10).
green(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 9).
coord2(p829_1, 2).
size(p829_1, 8).
green(p829_1).
strange(p829_1).
contact(p829_0, p829_1).
contact(p829_1, p829_0).
piece(830, p830_0).
coord1(p830_0, 1).
coord2(p830_0, 10).
size(p830_0, 1).
green(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 2).
coord2(p830_1, 10).
size(p830_1, 9).
green(p830_1).
strange(p830_1).
contact(p830_0, p830_1).
contact(p830_1, p830_0).
piece(831, p831_0).
coord1(p831_0, 0).
coord2(p831_0, 10).
size(p831_0, 7).
red(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 0).
coord2(p831_1, 6).
size(p831_1, 0).
blue(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 0).
coord2(p831_2, 8).
size(p831_2, 1).
red(p831_2).
rhs(p831_2).
piece(832, p832_0).
coord1(p832_0, 9).
coord2(p832_0, 6).
size(p832_0, 9).
green(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 7).
coord2(p832_1, 8).
size(p832_1, 9).
red(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 0).
coord2(p832_2, 0).
size(p832_2, 7).
red(p832_2).
strange(p832_2).
piece(832, p832_3).
coord1(p832_3, 2).
coord2(p832_3, 1).
size(p832_3, 7).
blue(p832_3).
lhs(p832_3).
piece(832, p832_4).
coord1(p832_4, 2).
coord2(p832_4, 0).
size(p832_4, 9).
blue(p832_4).
rhs(p832_4).
contact(p832_4, p832_3).
contact(p832_3, p832_4).
piece(833, p833_0).
coord1(p833_0, 2).
coord2(p833_0, 8).
size(p833_0, 5).
red(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 1).
coord2(p833_1, 8).
size(p833_1, 7).
red(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 1).
coord2(p833_2, 8).
size(p833_2, 3).
green(p833_2).
rhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 9).
coord2(p833_3, 1).
size(p833_3, 1).
blue(p833_3).
rhs(p833_3).
piece(833, p833_4).
coord1(p833_4, 1).
coord2(p833_4, 9).
size(p833_4, 9).
blue(p833_4).
upright(p833_4).
contact(p833_0, p833_1).
contact(p833_0, p833_1).
contact(p833_1, p833_0).
contact(p833_1, p833_0).
contact(p833_1, p833_2).
contact(p833_1, p833_4).
contact(p833_1, p833_2).
contact(p833_1, p833_4).
contact(p833_2, p833_1).
contact(p833_2, p833_1).
contact(p833_4, p833_1).
contact(p833_4, p833_1).
piece(834, p834_0).
coord1(p834_0, 2).
coord2(p834_0, 1).
size(p834_0, 9).
red(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 3).
coord2(p834_1, 1).
size(p834_1, 3).
blue(p834_1).
rhs(p834_1).
contact(p834_1, p834_0).
contact(p834_0, p834_1).
piece(835, p835_0).
coord1(p835_0, 6).
coord2(p835_0, 1).
size(p835_0, 2).
red(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 0).
coord2(p835_1, 5).
size(p835_1, 3).
blue(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 0).
coord2(p835_2, 0).
size(p835_2, 5).
red(p835_2).
rhs(p835_2).
piece(836, p836_0).
coord1(p836_0, 2).
coord2(p836_0, 2).
size(p836_0, 9).
blue(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 1).
coord2(p836_1, 2).
size(p836_1, 3).
red(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 2).
coord2(p836_2, 5).
size(p836_2, 9).
green(p836_2).
rhs(p836_2).
contact(p836_0, p836_1).
contact(p836_1, p836_0).
piece(837, p837_0).
coord1(p837_0, 9).
coord2(p837_0, 6).
size(p837_0, 5).
green(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 9).
coord2(p837_1, 6).
size(p837_1, 8).
blue(p837_1).
lhs(p837_1).
contact(p837_1, p837_0).
contact(p837_0, p837_1).
piece(838, p838_0).
coord1(p838_0, 4).
coord2(p838_0, 9).
size(p838_0, 3).
red(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 0).
coord2(p838_1, 9).
size(p838_1, 7).
blue(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 0).
coord2(p838_2, 8).
size(p838_2, 9).
blue(p838_2).
lhs(p838_2).
contact(p838_2, p838_1).
contact(p838_1, p838_2).
piece(839, p839_0).
coord1(p839_0, 4).
coord2(p839_0, 8).
size(p839_0, 10).
blue(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 0).
coord2(p839_1, 0).
size(p839_1, 10).
red(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 0).
coord2(p839_2, 7).
size(p839_2, 2).
blue(p839_2).
upright(p839_2).
piece(839, p839_3).
coord1(p839_3, 2).
coord2(p839_3, 2).
size(p839_3, 9).
green(p839_3).
lhs(p839_3).
piece(840, p840_0).
coord1(p840_0, 0).
coord2(p840_0, 6).
size(p840_0, 2).
red(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 0).
coord2(p840_1, 6).
size(p840_1, 9).
blue(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 7).
coord2(p840_2, 8).
size(p840_2, 1).
green(p840_2).
upright(p840_2).
contact(p840_1, p840_0).
contact(p840_0, p840_1).
piece(841, p841_0).
coord1(p841_0, 5).
coord2(p841_0, 3).
size(p841_0, 2).
blue(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 7).
coord2(p841_1, 2).
size(p841_1, 6).
red(p841_1).
upright(p841_1).
piece(841, p841_2).
coord1(p841_2, 7).
coord2(p841_2, 8).
size(p841_2, 9).
blue(p841_2).
upright(p841_2).
piece(842, p842_0).
coord1(p842_0, 6).
coord2(p842_0, 1).
size(p842_0, 9).
blue(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 6).
coord2(p842_1, 0).
size(p842_1, 9).
blue(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 9).
coord2(p842_2, 2).
size(p842_2, 2).
red(p842_2).
lhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 5).
coord2(p842_3, 1).
size(p842_3, 5).
red(p842_3).
upright(p842_3).
contact(p842_0, p842_3).
contact(p842_0, p842_3).
contact(p842_0, p842_1).
contact(p842_3, p842_0).
contact(p842_3, p842_0).
contact(p842_1, p842_0).
piece(843, p843_0).
coord1(p843_0, 5).
coord2(p843_0, 1).
size(p843_0, 10).
red(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 8).
coord2(p843_1, 7).
size(p843_1, 7).
red(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 3).
coord2(p843_2, 7).
size(p843_2, 5).
green(p843_2).
strange(p843_2).
piece(843, p843_3).
coord1(p843_3, 5).
coord2(p843_3, 2).
size(p843_3, 7).
blue(p843_3).
strange(p843_3).
piece(843, p843_4).
coord1(p843_4, 5).
coord2(p843_4, 7).
size(p843_4, 3).
red(p843_4).
lhs(p843_4).
contact(p843_3, p843_0).
contact(p843_0, p843_3).
piece(844, p844_0).
coord1(p844_0, 1).
coord2(p844_0, 6).
size(p844_0, 10).
blue(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 2).
coord2(p844_1, 2).
size(p844_1, 8).
blue(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 2).
coord2(p844_2, 6).
size(p844_2, 8).
blue(p844_2).
upright(p844_2).
contact(p844_0, p844_2).
contact(p844_2, p844_0).
piece(845, p845_0).
coord1(p845_0, 1).
coord2(p845_0, 0).
size(p845_0, 0).
red(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 0).
coord2(p845_1, 5).
size(p845_1, 6).
blue(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 1).
coord2(p845_2, 6).
size(p845_2, 0).
blue(p845_2).
strange(p845_2).
piece(846, p846_0).
coord1(p846_0, 0).
coord2(p846_0, -1).
size(p846_0, 5).
red(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 8).
coord2(p846_1, 7).
size(p846_1, 10).
red(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 0).
coord2(p846_2, 0).
size(p846_2, 10).
red(p846_2).
upright(p846_2).
contact(p846_0, p846_2).
contact(p846_2, p846_0).
piece(847, p847_0).
coord1(p847_0, 6).
coord2(p847_0, 4).
size(p847_0, 7).
blue(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 8).
coord2(p847_1, 1).
size(p847_1, 4).
blue(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 6).
coord2(p847_2, 10).
size(p847_2, 0).
red(p847_2).
strange(p847_2).
piece(847, p847_3).
coord1(p847_3, 8).
coord2(p847_3, 5).
size(p847_3, 1).
red(p847_3).
rhs(p847_3).
piece(847, p847_4).
coord1(p847_4, 3).
coord2(p847_4, 3).
size(p847_4, 10).
green(p847_4).
upright(p847_4).
piece(848, p848_0).
coord1(p848_0, 8).
coord2(p848_0, 0).
size(p848_0, 0).
green(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 5).
coord2(p848_1, 10).
size(p848_1, 5).
red(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 4).
coord2(p848_2, 8).
size(p848_2, 5).
blue(p848_2).
strange(p848_2).
piece(848, p848_3).
coord1(p848_3, 9).
coord2(p848_3, 0).
size(p848_3, 9).
blue(p848_3).
rhs(p848_3).
piece(848, p848_4).
coord1(p848_4, 2).
coord2(p848_4, 5).
size(p848_4, 1).
green(p848_4).
upright(p848_4).
contact(p848_3, p848_0).
contact(p848_0, p848_3).
piece(849, p849_0).
coord1(p849_0, 6).
coord2(p849_0, 7).
size(p849_0, 7).
blue(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 4).
coord2(p849_1, 7).
size(p849_1, 4).
green(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 6).
coord2(p849_2, 8).
size(p849_2, 9).
blue(p849_2).
upright(p849_2).
piece(849, p849_3).
coord1(p849_3, 4).
coord2(p849_3, 10).
size(p849_3, 10).
blue(p849_3).
lhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 1).
coord2(p849_4, 2).
size(p849_4, 7).
green(p849_4).
strange(p849_4).
contact(p849_0, p849_2).
contact(p849_2, p849_0).
piece(850, p850_0).
coord1(p850_0, 3).
coord2(p850_0, 3).
size(p850_0, 7).
blue(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 6).
coord2(p850_1, 4).
size(p850_1, 0).
green(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 3).
coord2(p850_2, 3).
size(p850_2, 10).
red(p850_2).
rhs(p850_2).
contact(p850_0, p850_2).
contact(p850_2, p850_0).
piece(851, p851_0).
coord1(p851_0, 8).
coord2(p851_0, 9).
size(p851_0, 1).
blue(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 10).
coord2(p851_1, 9).
size(p851_1, 4).
red(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 4).
coord2(p851_2, 1).
size(p851_2, 8).
red(p851_2).
lhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 2).
coord2(p851_3, 2).
size(p851_3, 0).
green(p851_3).
upright(p851_3).
piece(851, p851_4).
coord1(p851_4, 10).
coord2(p851_4, 10).
size(p851_4, 10).
blue(p851_4).
lhs(p851_4).
contact(p851_4, p851_1).
contact(p851_1, p851_4).
piece(852, p852_0).
coord1(p852_0, 6).
coord2(p852_0, 8).
size(p852_0, 8).
green(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 7).
coord2(p852_1, 8).
size(p852_1, 8).
green(p852_1).
rhs(p852_1).
contact(p852_1, p852_0).
contact(p852_0, p852_1).
piece(853, p853_0).
coord1(p853_0, 5).
coord2(p853_0, 9).
size(p853_0, 3).
blue(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 2).
coord2(p853_1, 10).
size(p853_1, 8).
red(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 3).
coord2(p853_2, 3).
size(p853_2, 4).
green(p853_2).
lhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 2).
coord2(p853_3, 10).
size(p853_3, 4).
green(p853_3).
rhs(p853_3).
contact(p853_3, p853_1).
contact(p853_1, p853_3).
piece(854, p854_0).
coord1(p854_0, 4).
coord2(p854_0, 6).
size(p854_0, 3).
green(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 10).
coord2(p854_1, 9).
size(p854_1, 0).
red(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 10).
coord2(p854_2, 10).
size(p854_2, 7).
green(p854_2).
rhs(p854_2).
contact(p854_1, p854_2).
contact(p854_2, p854_1).
piece(855, p855_0).
coord1(p855_0, 6).
coord2(p855_0, 1).
size(p855_0, 4).
green(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 6).
coord2(p855_1, 0).
size(p855_1, 7).
red(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 10).
coord2(p855_2, 10).
size(p855_2, 4).
red(p855_2).
rhs(p855_2).
contact(p855_0, p855_1).
contact(p855_1, p855_0).
piece(856, p856_0).
coord1(p856_0, 0).
coord2(p856_0, 0).
size(p856_0, 0).
blue(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 6).
coord2(p856_1, 7).
size(p856_1, 9).
green(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, -1).
coord2(p856_2, 0).
size(p856_2, 8).
blue(p856_2).
strange(p856_2).
piece(856, p856_3).
coord1(p856_3, 3).
coord2(p856_3, 1).
size(p856_3, 3).
red(p856_3).
upright(p856_3).
contact(p856_2, p856_0).
contact(p856_0, p856_2).
piece(857, p857_0).
coord1(p857_0, 6).
coord2(p857_0, 1).
size(p857_0, 3).
green(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 6).
coord2(p857_1, 2).
size(p857_1, 8).
red(p857_1).
strange(p857_1).
contact(p857_0, p857_1).
contact(p857_1, p857_0).
piece(858, p858_0).
coord1(p858_0, 7).
coord2(p858_0, 2).
size(p858_0, 8).
red(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 8).
coord2(p858_1, 4).
size(p858_1, 0).
blue(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 7).
coord2(p858_2, 7).
size(p858_2, 3).
blue(p858_2).
upright(p858_2).
piece(858, p858_3).
coord1(p858_3, 6).
coord2(p858_3, 10).
size(p858_3, 5).
blue(p858_3).
rhs(p858_3).
piece(859, p859_0).
coord1(p859_0, 0).
coord2(p859_0, 10).
size(p859_0, 4).
blue(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 7).
coord2(p859_1, 4).
size(p859_1, 1).
blue(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 2).
coord2(p859_2, 5).
size(p859_2, 2).
green(p859_2).
rhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 0).
coord2(p859_3, 3).
size(p859_3, 4).
red(p859_3).
lhs(p859_3).
piece(860, p860_0).
coord1(p860_0, 10).
coord2(p860_0, 8).
size(p860_0, 7).
red(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 10).
coord2(p860_1, 8).
size(p860_1, 10).
blue(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 6).
coord2(p860_2, 6).
size(p860_2, 1).
red(p860_2).
upright(p860_2).
contact(p860_1, p860_0).
contact(p860_0, p860_1).
piece(861, p861_0).
coord1(p861_0, 4).
coord2(p861_0, 4).
size(p861_0, 8).
blue(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 3).
coord2(p861_1, 4).
size(p861_1, 6).
blue(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 3).
coord2(p861_2, 3).
size(p861_2, 8).
blue(p861_2).
lhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 7).
coord2(p861_3, 5).
size(p861_3, 6).
green(p861_3).
upright(p861_3).
piece(861, p861_4).
coord1(p861_4, 10).
coord2(p861_4, 0).
size(p861_4, 1).
blue(p861_4).
lhs(p861_4).
contact(p861_1, p861_2).
contact(p861_1, p861_2).
contact(p861_1, p861_0).
contact(p861_2, p861_1).
contact(p861_2, p861_1).
contact(p861_0, p861_1).
piece(862, p862_0).
coord1(p862_0, 4).
coord2(p862_0, 5).
size(p862_0, 8).
green(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 3).
coord2(p862_1, 3).
size(p862_1, 9).
blue(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 3).
coord2(p862_2, 4).
size(p862_2, 4).
blue(p862_2).
rhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 8).
coord2(p862_3, 3).
size(p862_3, 6).
red(p862_3).
strange(p862_3).
contact(p862_2, p862_1).
contact(p862_1, p862_2).
piece(863, p863_0).
coord1(p863_0, 5).
coord2(p863_0, 4).
size(p863_0, 8).
red(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 6).
coord2(p863_1, 4).
size(p863_1, 9).
red(p863_1).
rhs(p863_1).
contact(p863_0, p863_1).
contact(p863_0, p863_1).
contact(p863_1, p863_0).
contact(p863_1, p863_0).
piece(864, p864_0).
coord1(p864_0, 1).
coord2(p864_0, 8).
size(p864_0, 8).
blue(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 0).
coord2(p864_1, 8).
size(p864_1, 10).
green(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 10).
coord2(p864_2, 6).
size(p864_2, 7).
blue(p864_2).
strange(p864_2).
piece(864, p864_3).
coord1(p864_3, 10).
coord2(p864_3, 6).
size(p864_3, 0).
green(p864_3).
strange(p864_3).
piece(864, p864_4).
coord1(p864_4, 9).
coord2(p864_4, 5).
size(p864_4, 1).
blue(p864_4).
lhs(p864_4).
contact(p864_2, p864_3).
contact(p864_2, p864_3).
contact(p864_3, p864_2).
contact(p864_3, p864_2).
contact(p864_0, p864_1).
contact(p864_1, p864_0).
piece(865, p865_0).
coord1(p865_0, 8).
coord2(p865_0, 10).
size(p865_0, 2).
green(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 8).
coord2(p865_1, 6).
size(p865_1, 8).
red(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 8).
coord2(p865_2, 5).
size(p865_2, 0).
blue(p865_2).
strange(p865_2).
contact(p865_1, p865_2).
contact(p865_1, p865_2).
contact(p865_2, p865_1).
contact(p865_2, p865_1).
piece(866, p866_0).
coord1(p866_0, 3).
coord2(p866_0, 0).
size(p866_0, 5).
blue(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 2).
coord2(p866_1, 4).
size(p866_1, 2).
green(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 9).
coord2(p866_2, 2).
size(p866_2, 0).
green(p866_2).
strange(p866_2).
piece(866, p866_3).
coord1(p866_3, 10).
coord2(p866_3, 3).
size(p866_3, 6).
green(p866_3).
rhs(p866_3).
piece(866, p866_4).
coord1(p866_4, 3).
coord2(p866_4, 1).
size(p866_4, 4).
red(p866_4).
rhs(p866_4).
piece(867, p867_0).
coord1(p867_0, 6).
coord2(p867_0, 9).
size(p867_0, 7).
blue(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 6).
coord2(p867_1, 1).
size(p867_1, 8).
red(p867_1).
strange(p867_1).
piece(868, p868_0).
coord1(p868_0, 2).
coord2(p868_0, 2).
size(p868_0, 10).
blue(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 5).
coord2(p868_1, 3).
size(p868_1, 4).
red(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 8).
coord2(p868_2, 0).
size(p868_2, 2).
green(p868_2).
upright(p868_2).
piece(868, p868_3).
coord1(p868_3, 9).
coord2(p868_3, 7).
size(p868_3, 6).
red(p868_3).
strange(p868_3).
piece(868, p868_4).
coord1(p868_4, 9).
coord2(p868_4, 6).
size(p868_4, 0).
blue(p868_4).
lhs(p868_4).
piece(869, p869_0).
coord1(p869_0, 3).
coord2(p869_0, 1).
size(p869_0, 6).
blue(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 3).
coord2(p869_1, 6).
size(p869_1, 8).
red(p869_1).
upright(p869_1).
piece(869, p869_2).
coord1(p869_2, 4).
coord2(p869_2, 8).
size(p869_2, 0).
red(p869_2).
rhs(p869_2).
piece(870, p870_0).
coord1(p870_0, 5).
coord2(p870_0, 8).
size(p870_0, 8).
red(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 5).
coord2(p870_1, 8).
size(p870_1, 3).
blue(p870_1).
strange(p870_1).
piece(871, p871_0).
coord1(p871_0, 5).
coord2(p871_0, 3).
size(p871_0, 9).
blue(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 5).
coord2(p871_1, 3).
size(p871_1, 7).
green(p871_1).
upright(p871_1).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
piece(872, p872_0).
coord1(p872_0, 5).
coord2(p872_0, 8).
size(p872_0, 7).
green(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 7).
coord2(p872_1, 4).
size(p872_1, 5).
red(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 10).
coord2(p872_2, 0).
size(p872_2, 2).
blue(p872_2).
upright(p872_2).
piece(872, p872_3).
coord1(p872_3, 11).
coord2(p872_3, 0).
size(p872_3, 10).
blue(p872_3).
lhs(p872_3).
piece(872, p872_4).
coord1(p872_4, 3).
coord2(p872_4, 10).
size(p872_4, 0).
green(p872_4).
upright(p872_4).
contact(p872_3, p872_2).
contact(p872_2, p872_3).
piece(873, p873_0).
coord1(p873_0, 9).
coord2(p873_0, 4).
size(p873_0, 6).
blue(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 9).
coord2(p873_1, 0).
size(p873_1, 1).
red(p873_1).
lhs(p873_1).
piece(874, p874_0).
coord1(p874_0, 5).
coord2(p874_0, 10).
size(p874_0, 3).
blue(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 3).
coord2(p874_1, 4).
size(p874_1, 6).
red(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 3).
coord2(p874_2, 9).
size(p874_2, 2).
red(p874_2).
lhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 4).
coord2(p874_3, 10).
size(p874_3, 9).
green(p874_3).
lhs(p874_3).
piece(874, p874_4).
coord1(p874_4, 3).
coord2(p874_4, 7).
size(p874_4, 2).
blue(p874_4).
lhs(p874_4).
contact(p874_0, p874_3).
contact(p874_3, p874_0).
piece(875, p875_0).
coord1(p875_0, 8).
coord2(p875_0, 9).
size(p875_0, 8).
red(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 10).
coord2(p875_1, 9).
size(p875_1, 2).
blue(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 6).
coord2(p875_2, 4).
size(p875_2, 4).
blue(p875_2).
rhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 3).
coord2(p875_3, 7).
size(p875_3, 10).
blue(p875_3).
lhs(p875_3).
piece(875, p875_4).
coord1(p875_4, 3).
coord2(p875_4, 6).
size(p875_4, 3).
blue(p875_4).
upright(p875_4).
contact(p875_3, p875_4).
contact(p875_4, p875_3).
piece(876, p876_0).
coord1(p876_0, 8).
coord2(p876_0, 9).
size(p876_0, 7).
blue(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 9).
coord2(p876_1, 9).
size(p876_1, 4).
green(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 6).
coord2(p876_2, 4).
size(p876_2, 7).
green(p876_2).
lhs(p876_2).
contact(p876_0, p876_2).
contact(p876_0, p876_2).
contact(p876_0, p876_1).
contact(p876_2, p876_0).
contact(p876_2, p876_0).
contact(p876_1, p876_0).
piece(877, p877_0).
coord1(p877_0, 7).
coord2(p877_0, 3).
size(p877_0, 8).
blue(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 7).
coord2(p877_1, 3).
size(p877_1, 8).
green(p877_1).
upright(p877_1).
contact(p877_0, p877_1).
contact(p877_1, p877_0).
piece(878, p878_0).
coord1(p878_0, 4).
coord2(p878_0, 6).
size(p878_0, 9).
blue(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 5).
coord2(p878_1, 6).
size(p878_1, 4).
blue(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 4).
coord2(p878_2, 5).
size(p878_2, 8).
red(p878_2).
upright(p878_2).
contact(p878_0, p878_1).
contact(p878_1, p878_0).
piece(879, p879_0).
coord1(p879_0, 6).
coord2(p879_0, 0).
size(p879_0, 1).
green(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 8).
coord2(p879_1, 2).
size(p879_1, 4).
red(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 4).
coord2(p879_2, 9).
size(p879_2, 1).
red(p879_2).
lhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 4).
coord2(p879_3, 10).
size(p879_3, 7).
blue(p879_3).
lhs(p879_3).
piece(880, p880_0).
coord1(p880_0, 2).
coord2(p880_0, 4).
size(p880_0, 1).
blue(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 3).
coord2(p880_1, 2).
size(p880_1, 1).
red(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 2).
coord2(p880_2, 2).
size(p880_2, 9).
blue(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 4).
coord2(p880_3, 0).
size(p880_3, 1).
green(p880_3).
strange(p880_3).
contact(p880_2, p880_1).
contact(p880_1, p880_2).
piece(881, p881_0).
coord1(p881_0, 0).
coord2(p881_0, 0).
size(p881_0, 1).
blue(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 0).
coord2(p881_1, 10).
size(p881_1, 9).
red(p881_1).
lhs(p881_1).
piece(882, p882_0).
coord1(p882_0, 8).
coord2(p882_0, 8).
size(p882_0, 10).
red(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 8).
coord2(p882_1, 9).
size(p882_1, 9).
blue(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 1).
coord2(p882_2, 0).
size(p882_2, 10).
green(p882_2).
strange(p882_2).
piece(882, p882_3).
coord1(p882_3, 7).
coord2(p882_3, 9).
size(p882_3, 6).
red(p882_3).
upright(p882_3).
contact(p882_1, p882_3).
contact(p882_3, p882_1).
piece(883, p883_0).
coord1(p883_0, 3).
coord2(p883_0, 2).
size(p883_0, 1).
red(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 9).
coord2(p883_1, 8).
size(p883_1, 7).
green(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 9).
coord2(p883_2, 9).
size(p883_2, 7).
blue(p883_2).
lhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 8).
coord2(p883_3, 4).
size(p883_3, 1).
green(p883_3).
upright(p883_3).
contact(p883_2, p883_1).
contact(p883_1, p883_2).
piece(884, p884_0).
coord1(p884_0, 1).
coord2(p884_0, 3).
size(p884_0, 8).
blue(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 7).
coord2(p884_1, 8).
size(p884_1, 6).
green(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 1).
coord2(p884_2, 3).
size(p884_2, 0).
red(p884_2).
upright(p884_2).
piece(884, p884_3).
coord1(p884_3, 7).
coord2(p884_3, 0).
size(p884_3, 9).
green(p884_3).
rhs(p884_3).
contact(p884_0, p884_2).
contact(p884_2, p884_0).
piece(885, p885_0).
coord1(p885_0, 2).
coord2(p885_0, 3).
size(p885_0, 2).
blue(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 9).
coord2(p885_1, 3).
size(p885_1, 5).
blue(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 11).
coord2(p885_2, 3).
size(p885_2, 8).
red(p885_2).
rhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 10).
coord2(p885_3, 3).
size(p885_3, 10).
green(p885_3).
strange(p885_3).
piece(885, p885_4).
coord1(p885_4, 1).
coord2(p885_4, 9).
size(p885_4, 2).
red(p885_4).
upright(p885_4).
contact(p885_1, p885_3).
contact(p885_1, p885_3).
contact(p885_3, p885_1).
contact(p885_3, p885_1).
contact(p885_3, p885_2).
contact(p885_2, p885_3).
piece(886, p886_0).
coord1(p886_0, 10).
coord2(p886_0, 8).
size(p886_0, 8).
blue(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 11).
coord2(p886_1, 8).
size(p886_1, 6).
red(p886_1).
rhs(p886_1).
contact(p886_1, p886_0).
contact(p886_0, p886_1).
piece(887, p887_0).
coord1(p887_0, 9).
coord2(p887_0, 3).
size(p887_0, 5).
red(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 9).
coord2(p887_1, 9).
size(p887_1, 5).
blue(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 2).
coord2(p887_2, 8).
size(p887_2, 1).
green(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 3).
coord2(p887_3, 8).
size(p887_3, 2).
blue(p887_3).
strange(p887_3).
contact(p887_2, p887_3).
contact(p887_2, p887_3).
contact(p887_3, p887_2).
contact(p887_3, p887_2).
piece(888, p888_0).
coord1(p888_0, 5).
coord2(p888_0, 9).
size(p888_0, 10).
red(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 1).
coord2(p888_1, 10).
size(p888_1, 3).
blue(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 5).
coord2(p888_2, 0).
size(p888_2, 3).
blue(p888_2).
upright(p888_2).
piece(888, p888_3).
coord1(p888_3, 9).
coord2(p888_3, 4).
size(p888_3, 4).
green(p888_3).
rhs(p888_3).
piece(888, p888_4).
coord1(p888_4, 0).
coord2(p888_4, 8).
size(p888_4, 6).
green(p888_4).
rhs(p888_4).
piece(889, p889_0).
coord1(p889_0, 2).
coord2(p889_0, 3).
size(p889_0, 5).
red(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 7).
coord2(p889_1, 10).
size(p889_1, 6).
blue(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 7).
coord2(p889_2, 8).
size(p889_2, 0).
red(p889_2).
lhs(p889_2).
piece(890, p890_0).
coord1(p890_0, 8).
coord2(p890_0, 10).
size(p890_0, 8).
blue(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 7).
coord2(p890_1, 2).
size(p890_1, 1).
green(p890_1).
rhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 2).
coord2(p890_2, 6).
size(p890_2, 4).
blue(p890_2).
lhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 9).
coord2(p890_3, 10).
size(p890_3, 10).
blue(p890_3).
rhs(p890_3).
contact(p890_3, p890_0).
contact(p890_0, p890_3).
piece(891, p891_0).
coord1(p891_0, 9).
coord2(p891_0, 2).
size(p891_0, 1).
red(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 6).
coord2(p891_1, 1).
size(p891_1, 0).
red(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 6).
coord2(p891_2, 10).
size(p891_2, 6).
blue(p891_2).
lhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 4).
coord2(p891_3, 10).
size(p891_3, 7).
red(p891_3).
strange(p891_3).
contact(p891_2, p891_3).
contact(p891_2, p891_3).
contact(p891_3, p891_2).
contact(p891_3, p891_2).
piece(892, p892_0).
coord1(p892_0, 6).
coord2(p892_0, 9).
size(p892_0, 5).
red(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 6).
coord2(p892_1, 8).
size(p892_1, 9).
blue(p892_1).
rhs(p892_1).
contact(p892_1, p892_0).
contact(p892_0, p892_1).
piece(893, p893_0).
coord1(p893_0, 0).
coord2(p893_0, 10).
size(p893_0, 9).
blue(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 0).
coord2(p893_1, 6).
size(p893_1, 3).
red(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 5).
coord2(p893_2, 8).
size(p893_2, 4).
red(p893_2).
lhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 0).
coord2(p893_3, 0).
size(p893_3, 9).
red(p893_3).
upright(p893_3).
piece(894, p894_0).
coord1(p894_0, 5).
coord2(p894_0, 10).
size(p894_0, 3).
red(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 1).
coord2(p894_1, 7).
size(p894_1, 7).
red(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 3).
coord2(p894_2, 3).
size(p894_2, 3).
red(p894_2).
upright(p894_2).
piece(894, p894_3).
coord1(p894_3, 5).
coord2(p894_3, 8).
size(p894_3, 5).
blue(p894_3).
upright(p894_3).
piece(894, p894_4).
coord1(p894_4, 2).
coord2(p894_4, 8).
size(p894_4, 2).
blue(p894_4).
lhs(p894_4).
piece(895, p895_0).
coord1(p895_0, 5).
coord2(p895_0, 9).
size(p895_0, 7).
blue(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 3).
coord2(p895_1, 0).
size(p895_1, 9).
blue(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 0).
coord2(p895_2, 3).
size(p895_2, 5).
red(p895_2).
strange(p895_2).
piece(895, p895_3).
coord1(p895_3, 3).
coord2(p895_3, 5).
size(p895_3, 4).
red(p895_3).
upright(p895_3).
piece(895, p895_4).
coord1(p895_4, 3).
coord2(p895_4, 8).
size(p895_4, 9).
red(p895_4).
rhs(p895_4).
piece(896, p896_0).
coord1(p896_0, 7).
coord2(p896_0, 3).
size(p896_0, 8).
blue(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 7).
coord2(p896_1, 2).
size(p896_1, 8).
blue(p896_1).
rhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 8).
coord2(p896_2, 10).
size(p896_2, 5).
red(p896_2).
lhs(p896_2).
contact(p896_1, p896_0).
contact(p896_0, p896_1).
piece(897, p897_0).
coord1(p897_0, 10).
coord2(p897_0, 6).
size(p897_0, 1).
red(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 11).
coord2(p897_1, 6).
size(p897_1, 9).
blue(p897_1).
upright(p897_1).
contact(p897_1, p897_0).
contact(p897_0, p897_1).
piece(898, p898_0).
coord1(p898_0, 9).
coord2(p898_0, 8).
size(p898_0, 9).
blue(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 6).
coord2(p898_1, 0).
size(p898_1, 0).
green(p898_1).
strange(p898_1).
piece(898, p898_2).
coord1(p898_2, 9).
coord2(p898_2, 10).
size(p898_2, 3).
red(p898_2).
rhs(p898_2).
piece(899, p899_0).
coord1(p899_0, 7).
coord2(p899_0, 1).
size(p899_0, 10).
blue(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 8).
coord2(p899_1, 1).
size(p899_1, 5).
blue(p899_1).
upright(p899_1).
contact(p899_0, p899_1).
contact(p899_1, p899_0).
piece(900, p900_0).
coord1(p900_0, 10).
coord2(p900_0, 6).
size(p900_0, 8).
red(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 0).
coord2(p900_1, 1).
size(p900_1, 10).
red(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 10).
coord2(p900_2, 6).
size(p900_2, 8).
blue(p900_2).
strange(p900_2).
piece(900, p900_3).
coord1(p900_3, 8).
coord2(p900_3, 6).
size(p900_3, 1).
green(p900_3).
rhs(p900_3).
contact(p900_2, p900_3).
contact(p900_2, p900_3).
contact(p900_3, p900_2).
contact(p900_3, p900_2).
piece(901, p901_0).
coord1(p901_0, 2).
coord2(p901_0, 0).
size(p901_0, 3).
red(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 6).
coord2(p901_1, 2).
size(p901_1, 8).
blue(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 6).
coord2(p901_2, 1).
size(p901_2, 5).
red(p901_2).
upright(p901_2).
contact(p901_1, p901_2).
contact(p901_2, p901_1).
piece(902, p902_0).
coord1(p902_0, 0).
coord2(p902_0, 6).
size(p902_0, 5).
blue(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 10).
coord2(p902_1, 6).
size(p902_1, 2).
red(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 10).
coord2(p902_2, 6).
size(p902_2, 10).
red(p902_2).
rhs(p902_2).
contact(p902_1, p902_2).
contact(p902_2, p902_1).
piece(903, p903_0).
coord1(p903_0, 4).
coord2(p903_0, 3).
size(p903_0, 9).
green(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 2).
coord2(p903_1, 2).
size(p903_1, 3).
green(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 1).
coord2(p903_2, 2).
size(p903_2, 9).
blue(p903_2).
upright(p903_2).
contact(p903_1, p903_2).
contact(p903_2, p903_1).
piece(904, p904_0).
coord1(p904_0, 4).
coord2(p904_0, -1).
size(p904_0, 8).
green(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 4).
coord2(p904_1, 0).
size(p904_1, 10).
red(p904_1).
lhs(p904_1).
contact(p904_0, p904_1).
contact(p904_1, p904_0).
piece(905, p905_0).
coord1(p905_0, 8).
coord2(p905_0, 2).
size(p905_0, 3).
red(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 8).
coord2(p905_1, 4).
size(p905_1, 0).
blue(p905_1).
upright(p905_1).
piece(906, p906_0).
coord1(p906_0, 2).
coord2(p906_0, 7).
size(p906_0, 7).
green(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 10).
coord2(p906_1, 2).
size(p906_1, 0).
red(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 10).
coord2(p906_2, 9).
size(p906_2, 10).
blue(p906_2).
rhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 7).
coord2(p906_3, 2).
size(p906_3, 7).
green(p906_3).
lhs(p906_3).
piece(906, p906_4).
coord1(p906_4, 10).
coord2(p906_4, 10).
size(p906_4, 10).
red(p906_4).
strange(p906_4).
piece(907, p907_0).
coord1(p907_0, 7).
coord2(p907_0, 2).
size(p907_0, 7).
red(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 2).
coord2(p907_1, 10).
size(p907_1, 7).
red(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 2).
coord2(p907_2, 9).
size(p907_2, 9).
green(p907_2).
rhs(p907_2).
contact(p907_2, p907_1).
contact(p907_1, p907_2).
piece(908, p908_0).
coord1(p908_0, 8).
coord2(p908_0, 2).
size(p908_0, 6).
red(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 8).
coord2(p908_1, 5).
size(p908_1, 9).
blue(p908_1).
lhs(p908_1).
piece(909, p909_0).
coord1(p909_0, 7).
coord2(p909_0, 0).
size(p909_0, 5).
green(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 9).
coord2(p909_1, 7).
size(p909_1, 1).
red(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 10).
coord2(p909_2, 7).
size(p909_2, 7).
blue(p909_2).
rhs(p909_2).
contact(p909_1, p909_2).
contact(p909_1, p909_2).
contact(p909_2, p909_1).
contact(p909_2, p909_1).
piece(910, p910_0).
coord1(p910_0, 0).
coord2(p910_0, 7).
size(p910_0, 1).
red(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 10).
coord2(p910_1, 1).
size(p910_1, 0).
green(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 3).
coord2(p910_2, 10).
size(p910_2, 10).
green(p910_2).
lhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 10).
coord2(p910_3, 2).
size(p910_3, 9).
blue(p910_3).
strange(p910_3).
contact(p910_3, p910_1).
contact(p910_1, p910_3).
piece(911, p911_0).
coord1(p911_0, 4).
coord2(p911_0, 9).
size(p911_0, 1).
red(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 9).
coord2(p911_1, 0).
size(p911_1, 0).
red(p911_1).
strange(p911_1).
piece(911, p911_2).
coord1(p911_2, 5).
coord2(p911_2, 7).
size(p911_2, 3).
red(p911_2).
strange(p911_2).
piece(911, p911_3).
coord1(p911_3, 9).
coord2(p911_3, 10).
size(p911_3, 10).
blue(p911_3).
strange(p911_3).
piece(911, p911_4).
coord1(p911_4, 0).
coord2(p911_4, 4).
size(p911_4, 10).
blue(p911_4).
upright(p911_4).
piece(912, p912_0).
coord1(p912_0, 7).
coord2(p912_0, 2).
size(p912_0, 9).
green(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 3).
coord2(p912_1, 7).
size(p912_1, 6).
blue(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 10).
coord2(p912_2, 2).
size(p912_2, 9).
blue(p912_2).
rhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 10).
coord2(p912_3, 2).
size(p912_3, 8).
red(p912_3).
upright(p912_3).
contact(p912_2, p912_3).
contact(p912_3, p912_2).
piece(913, p913_0).
coord1(p913_0, 6).
coord2(p913_0, 0).
size(p913_0, 10).
red(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 7).
coord2(p913_1, 2).
size(p913_1, 6).
green(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 5).
coord2(p913_2, 0).
size(p913_2, 4).
red(p913_2).
rhs(p913_2).
contact(p913_2, p913_0).
contact(p913_0, p913_2).
piece(914, p914_0).
coord1(p914_0, 2).
coord2(p914_0, 8).
size(p914_0, 8).
blue(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 6).
coord2(p914_1, 4).
size(p914_1, 3).
green(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 2).
coord2(p914_2, 3).
size(p914_2, 3).
red(p914_2).
strange(p914_2).
piece(915, p915_0).
coord1(p915_0, 10).
coord2(p915_0, 2).
size(p915_0, 6).
green(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 10).
coord2(p915_1, 1).
size(p915_1, 7).
blue(p915_1).
upright(p915_1).
contact(p915_1, p915_0).
contact(p915_0, p915_1).
piece(916, p916_0).
coord1(p916_0, 7).
coord2(p916_0, 4).
size(p916_0, 9).
blue(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 10).
coord2(p916_1, 8).
size(p916_1, 10).
red(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 7).
coord2(p916_2, 3).
size(p916_2, 3).
blue(p916_2).
upright(p916_2).
piece(916, p916_3).
coord1(p916_3, 5).
coord2(p916_3, 2).
size(p916_3, 8).
green(p916_3).
upright(p916_3).
piece(916, p916_4).
coord1(p916_4, 3).
coord2(p916_4, 7).
size(p916_4, 5).
blue(p916_4).
lhs(p916_4).
contact(p916_0, p916_2).
contact(p916_2, p916_0).
piece(917, p917_0).
coord1(p917_0, 4).
coord2(p917_0, 8).
size(p917_0, 7).
red(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 3).
coord2(p917_1, 8).
size(p917_1, 10).
blue(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 10).
coord2(p917_2, 0).
size(p917_2, 6).
green(p917_2).
strange(p917_2).
contact(p917_1, p917_0).
contact(p917_0, p917_1).
piece(918, p918_0).
coord1(p918_0, 5).
coord2(p918_0, 1).
size(p918_0, 7).
blue(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 5).
coord2(p918_1, 9).
size(p918_1, 0).
red(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 4).
coord2(p918_2, 3).
size(p918_2, 6).
green(p918_2).
upright(p918_2).
piece(918, p918_3).
coord1(p918_3, 3).
coord2(p918_3, 7).
size(p918_3, 7).
blue(p918_3).
rhs(p918_3).
piece(919, p919_0).
coord1(p919_0, 2).
coord2(p919_0, 0).
size(p919_0, 8).
blue(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 2).
coord2(p919_1, 9).
size(p919_1, 4).
red(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 2).
coord2(p919_2, 2).
size(p919_2, 0).
blue(p919_2).
strange(p919_2).
piece(920, p920_0).
coord1(p920_0, 0).
coord2(p920_0, 10).
size(p920_0, 9).
blue(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 0).
coord2(p920_1, 9).
size(p920_1, 9).
blue(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 8).
coord2(p920_2, 2).
size(p920_2, 2).
blue(p920_2).
lhs(p920_2).
contact(p920_0, p920_1).
contact(p920_1, p920_0).
piece(921, p921_0).
coord1(p921_0, 2).
coord2(p921_0, 9).
size(p921_0, 2).
red(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 2).
coord2(p921_1, 2).
size(p921_1, 1).
blue(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 2).
coord2(p921_2, 0).
size(p921_2, 0).
blue(p921_2).
strange(p921_2).
piece(922, p922_0).
coord1(p922_0, 1).
coord2(p922_0, 8).
size(p922_0, 8).
green(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 2).
coord2(p922_1, 8).
size(p922_1, 8).
blue(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 7).
coord2(p922_2, 4).
size(p922_2, 8).
red(p922_2).
upright(p922_2).
contact(p922_0, p922_1).
contact(p922_1, p922_0).
piece(923, p923_0).
coord1(p923_0, 6).
coord2(p923_0, 10).
size(p923_0, 4).
blue(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 0).
coord2(p923_1, 1).
size(p923_1, 5).
green(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 1).
coord2(p923_2, 2).
size(p923_2, 0).
red(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 2).
coord2(p923_3, 2).
size(p923_3, 8).
blue(p923_3).
rhs(p923_3).
contact(p923_3, p923_2).
contact(p923_2, p923_3).
piece(924, p924_0).
coord1(p924_0, 1).
coord2(p924_0, 2).
size(p924_0, 1).
red(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 1).
coord2(p924_1, 2).
size(p924_1, 9).
blue(p924_1).
rhs(p924_1).
piece(925, p925_0).
coord1(p925_0, 2).
coord2(p925_0, 4).
size(p925_0, 7).
green(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 1).
coord2(p925_1, 4).
size(p925_1, 10).
blue(p925_1).
rhs(p925_1).
contact(p925_1, p925_0).
contact(p925_0, p925_1).
piece(926, p926_0).
coord1(p926_0, 8).
coord2(p926_0, 1).
size(p926_0, 8).
green(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 1).
coord2(p926_1, 10).
size(p926_1, 0).
blue(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 2).
coord2(p926_2, 10).
size(p926_2, 9).
blue(p926_2).
rhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 0).
coord2(p926_3, 7).
size(p926_3, 9).
blue(p926_3).
lhs(p926_3).
piece(926, p926_4).
coord1(p926_4, 8).
coord2(p926_4, 6).
size(p926_4, 9).
blue(p926_4).
upright(p926_4).
contact(p926_2, p926_1).
contact(p926_1, p926_2).
piece(927, p927_0).
coord1(p927_0, 8).
coord2(p927_0, 1).
size(p927_0, 5).
red(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 8).
coord2(p927_1, 4).
size(p927_1, 9).
blue(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 6).
coord2(p927_2, 3).
size(p927_2, 7).
green(p927_2).
upright(p927_2).
piece(928, p928_0).
coord1(p928_0, 8).
coord2(p928_0, 0).
size(p928_0, 6).
blue(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 8).
coord2(p928_1, 3).
size(p928_1, 8).
red(p928_1).
rhs(p928_1).
piece(929, p929_0).
coord1(p929_0, 1).
coord2(p929_0, 3).
size(p929_0, 6).
red(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 1).
coord2(p929_1, 5).
size(p929_1, 2).
blue(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 3).
coord2(p929_2, 3).
size(p929_2, 8).
green(p929_2).
strange(p929_2).
piece(930, p930_0).
coord1(p930_0, 3).
coord2(p930_0, 2).
size(p930_0, 0).
blue(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 3).
coord2(p930_1, 2).
size(p930_1, 5).
red(p930_1).
strange(p930_1).
contact(p930_0, p930_1).
contact(p930_0, p930_1).
contact(p930_1, p930_0).
contact(p930_1, p930_0).
piece(931, p931_0).
coord1(p931_0, 0).
coord2(p931_0, 5).
size(p931_0, 8).
blue(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 0).
coord2(p931_1, 5).
size(p931_1, 3).
blue(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 9).
coord2(p931_2, 6).
size(p931_2, 2).
blue(p931_2).
lhs(p931_2).
contact(p931_0, p931_1).
contact(p931_1, p931_0).
piece(932, p932_0).
coord1(p932_0, 4).
coord2(p932_0, 6).
size(p932_0, 2).
green(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 6).
coord2(p932_1, 2).
size(p932_1, 5).
red(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 3).
coord2(p932_2, 8).
size(p932_2, 8).
red(p932_2).
upright(p932_2).
piece(932, p932_3).
coord1(p932_3, 6).
coord2(p932_3, 5).
size(p932_3, 2).
blue(p932_3).
upright(p932_3).
piece(932, p932_4).
coord1(p932_4, 8).
coord2(p932_4, 8).
size(p932_4, 7).
green(p932_4).
upright(p932_4).
piece(933, p933_0).
coord1(p933_0, 2).
coord2(p933_0, 1).
size(p933_0, 5).
red(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 10).
coord2(p933_1, 3).
size(p933_1, 2).
blue(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 10).
coord2(p933_2, 8).
size(p933_2, 8).
red(p933_2).
upright(p933_2).
piece(933, p933_3).
coord1(p933_3, 10).
coord2(p933_3, 7).
size(p933_3, 9).
blue(p933_3).
rhs(p933_3).
contact(p933_3, p933_2).
contact(p933_2, p933_3).
piece(934, p934_0).
coord1(p934_0, 1).
coord2(p934_0, 9).
size(p934_0, 5).
blue(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 9).
coord2(p934_1, 5).
size(p934_1, 10).
green(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 9).
coord2(p934_2, 3).
size(p934_2, 2).
red(p934_2).
strange(p934_2).
piece(934, p934_3).
coord1(p934_3, 9).
coord2(p934_3, 8).
size(p934_3, 1).
blue(p934_3).
rhs(p934_3).
piece(935, p935_0).
coord1(p935_0, 0).
coord2(p935_0, 9).
size(p935_0, 0).
red(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 0).
coord2(p935_1, 5).
size(p935_1, 9).
blue(p935_1).
upright(p935_1).
piece(936, p936_0).
coord1(p936_0, 10).
coord2(p936_0, 4).
size(p936_0, 0).
blue(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 0).
coord2(p936_1, 4).
size(p936_1, 5).
blue(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 10).
coord2(p936_2, 5).
size(p936_2, 6).
red(p936_2).
lhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 0).
coord2(p936_3, 4).
size(p936_3, 8).
blue(p936_3).
strange(p936_3).
contact(p936_0, p936_2).
contact(p936_0, p936_2).
contact(p936_2, p936_0).
contact(p936_2, p936_0).
contact(p936_3, p936_1).
contact(p936_1, p936_3).
piece(937, p937_0).
coord1(p937_0, 9).
coord2(p937_0, 3).
size(p937_0, 0).
blue(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 1).
coord2(p937_1, 2).
size(p937_1, 7).
red(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 9).
coord2(p937_2, 1).
size(p937_2, 0).
red(p937_2).
rhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 3).
coord2(p937_3, 8).
size(p937_3, 9).
red(p937_3).
strange(p937_3).
contact(p937_0, p937_1).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
contact(p937_1, p937_0).
piece(938, p938_0).
coord1(p938_0, 0).
coord2(p938_0, 5).
size(p938_0, 7).
red(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 0).
coord2(p938_1, 6).
size(p938_1, 8).
blue(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 4).
coord2(p938_2, 10).
size(p938_2, 7).
red(p938_2).
strange(p938_2).
piece(938, p938_3).
coord1(p938_3, 0).
coord2(p938_3, 4).
size(p938_3, 7).
red(p938_3).
rhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 9).
coord2(p938_4, 7).
size(p938_4, 0).
blue(p938_4).
upright(p938_4).
contact(p938_0, p938_1).
contact(p938_0, p938_1).
contact(p938_0, p938_3).
contact(p938_1, p938_0).
contact(p938_1, p938_0).
contact(p938_3, p938_0).
piece(939, p939_0).
coord1(p939_0, 10).
coord2(p939_0, 6).
size(p939_0, 2).
green(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 9).
coord2(p939_1, 1).
size(p939_1, 7).
red(p939_1).
strange(p939_1).
piece(939, p939_2).
coord1(p939_2, 9).
coord2(p939_2, 4).
size(p939_2, 0).
blue(p939_2).
lhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 0).
coord2(p939_3, 2).
size(p939_3, 4).
green(p939_3).
upright(p939_3).
piece(940, p940_0).
coord1(p940_0, 7).
coord2(p940_0, 5).
size(p940_0, 1).
green(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 6).
coord2(p940_1, 5).
size(p940_1, 10).
blue(p940_1).
lhs(p940_1).
contact(p940_1, p940_0).
contact(p940_0, p940_1).
piece(941, p941_0).
coord1(p941_0, 2).
coord2(p941_0, 0).
size(p941_0, 6).
red(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 1).
coord2(p941_1, 0).
size(p941_1, 8).
green(p941_1).
rhs(p941_1).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 4).
coord2(p942_0, 5).
size(p942_0, 10).
green(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 8).
coord2(p942_1, 8).
size(p942_1, 0).
red(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 4).
coord2(p942_2, 4).
size(p942_2, 7).
green(p942_2).
rhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 9).
coord2(p942_3, 6).
size(p942_3, 7).
blue(p942_3).
strange(p942_3).
contact(p942_0, p942_2).
contact(p942_0, p942_2).
contact(p942_2, p942_0).
contact(p942_2, p942_0).
piece(943, p943_0).
coord1(p943_0, 9).
coord2(p943_0, 6).
size(p943_0, 4).
red(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 9).
coord2(p943_1, 5).
size(p943_1, 10).
blue(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 8).
coord2(p943_2, 1).
size(p943_2, 0).
blue(p943_2).
lhs(p943_2).
contact(p943_1, p943_0).
contact(p943_0, p943_1).
piece(944, p944_0).
coord1(p944_0, 8).
coord2(p944_0, 8).
size(p944_0, 2).
blue(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 7).
coord2(p944_1, 6).
size(p944_1, 7).
green(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 8).
coord2(p944_2, 5).
size(p944_2, 3).
red(p944_2).
strange(p944_2).
piece(944, p944_3).
coord1(p944_3, 9).
coord2(p944_3, 7).
size(p944_3, 6).
red(p944_3).
strange(p944_3).
piece(945, p945_0).
coord1(p945_0, 7).
coord2(p945_0, 2).
size(p945_0, 1).
red(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 7).
coord2(p945_1, 8).
size(p945_1, 7).
blue(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 1).
coord2(p945_2, 8).
size(p945_2, 2).
blue(p945_2).
rhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 5).
coord2(p945_3, 3).
size(p945_3, 0).
green(p945_3).
lhs(p945_3).
piece(945, p945_4).
coord1(p945_4, 7).
coord2(p945_4, 10).
size(p945_4, 3).
blue(p945_4).
strange(p945_4).
piece(946, p946_0).
coord1(p946_0, 5).
coord2(p946_0, 3).
size(p946_0, 10).
blue(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 4).
coord2(p946_1, 3).
size(p946_1, 5).
blue(p946_1).
rhs(p946_1).
contact(p946_1, p946_0).
contact(p946_0, p946_1).
piece(947, p947_0).
coord1(p947_0, 4).
coord2(p947_0, 9).
size(p947_0, 8).
green(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 7).
coord2(p947_1, 3).
size(p947_1, 0).
blue(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 0).
coord2(p947_2, 4).
size(p947_2, 6).
green(p947_2).
strange(p947_2).
piece(947, p947_3).
coord1(p947_3, 8).
coord2(p947_3, 3).
size(p947_3, 9).
blue(p947_3).
rhs(p947_3).
contact(p947_3, p947_1).
contact(p947_1, p947_3).
piece(948, p948_0).
coord1(p948_0, 2).
coord2(p948_0, 1).
size(p948_0, 6).
red(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 10).
coord2(p948_1, 4).
size(p948_1, 8).
red(p948_1).
rhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 4).
coord2(p948_2, 5).
size(p948_2, 5).
green(p948_2).
strange(p948_2).
piece(948, p948_3).
coord1(p948_3, 9).
coord2(p948_3, 4).
size(p948_3, 8).
red(p948_3).
lhs(p948_3).
piece(948, p948_4).
coord1(p948_4, 4).
coord2(p948_4, 3).
size(p948_4, 3).
blue(p948_4).
strange(p948_4).
contact(p948_1, p948_2).
contact(p948_1, p948_2).
contact(p948_1, p948_3).
contact(p948_2, p948_1).
contact(p948_2, p948_1).
contact(p948_3, p948_1).
piece(949, p949_0).
coord1(p949_0, 8).
coord2(p949_0, 2).
size(p949_0, 7).
green(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 10).
coord2(p949_1, 6).
size(p949_1, 8).
blue(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 10).
coord2(p949_2, 5).
size(p949_2, 3).
blue(p949_2).
upright(p949_2).
contact(p949_1, p949_2).
contact(p949_2, p949_1).
piece(950, p950_0).
coord1(p950_0, 4).
coord2(p950_0, 2).
size(p950_0, 10).
green(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 9).
coord2(p950_1, 4).
size(p950_1, 8).
blue(p950_1).
strange(p950_1).
piece(950, p950_2).
coord1(p950_2, 1).
coord2(p950_2, 9).
size(p950_2, 7).
red(p950_2).
strange(p950_2).
piece(950, p950_3).
coord1(p950_3, 1).
coord2(p950_3, 9).
size(p950_3, 5).
red(p950_3).
rhs(p950_3).
piece(950, p950_4).
coord1(p950_4, 2).
coord2(p950_4, 6).
size(p950_4, 6).
green(p950_4).
upright(p950_4).
contact(p950_3, p950_2).
contact(p950_2, p950_3).
piece(951, p951_0).
coord1(p951_0, 7).
coord2(p951_0, 8).
size(p951_0, 9).
red(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 0).
coord2(p951_1, 8).
size(p951_1, 1).
green(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 7).
coord2(p951_2, 3).
size(p951_2, 5).
blue(p951_2).
strange(p951_2).
piece(951, p951_3).
coord1(p951_3, 1).
coord2(p951_3, 8).
size(p951_3, 2).
blue(p951_3).
strange(p951_3).
contact(p951_1, p951_3).
contact(p951_1, p951_3).
contact(p951_3, p951_1).
contact(p951_3, p951_1).
piece(952, p952_0).
coord1(p952_0, 1).
coord2(p952_0, 6).
size(p952_0, 5).
blue(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 1).
coord2(p952_1, 2).
size(p952_1, 1).
red(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 10).
coord2(p952_2, 7).
size(p952_2, 10).
red(p952_2).
strange(p952_2).
piece(952, p952_3).
coord1(p952_3, 1).
coord2(p952_3, 0).
size(p952_3, 7).
red(p952_3).
upright(p952_3).
piece(953, p953_0).
coord1(p953_0, 5).
coord2(p953_0, 2).
size(p953_0, 10).
green(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 5).
coord2(p953_1, 1).
size(p953_1, 8).
blue(p953_1).
upright(p953_1).
contact(p953_1, p953_0).
contact(p953_0, p953_1).
piece(954, p954_0).
coord1(p954_0, 9).
coord2(p954_0, 6).
size(p954_0, 4).
red(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 9).
coord2(p954_1, 7).
size(p954_1, 9).
green(p954_1).
upright(p954_1).
contact(p954_0, p954_1).
contact(p954_1, p954_0).
piece(955, p955_0).
coord1(p955_0, 10).
coord2(p955_0, 10).
size(p955_0, 3).
blue(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 9).
coord2(p955_1, 10).
size(p955_1, 7).
blue(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 9).
coord2(p955_2, 7).
size(p955_2, 6).
red(p955_2).
strange(p955_2).
piece(955, p955_3).
coord1(p955_3, 0).
coord2(p955_3, 6).
size(p955_3, 3).
red(p955_3).
lhs(p955_3).
contact(p955_0, p955_1).
contact(p955_1, p955_0).
piece(956, p956_0).
coord1(p956_0, 10).
coord2(p956_0, 6).
size(p956_0, 1).
blue(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 8).
coord2(p956_1, 2).
size(p956_1, 3).
green(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 2).
coord2(p956_2, 8).
size(p956_2, 5).
red(p956_2).
upright(p956_2).
piece(956, p956_3).
coord1(p956_3, 2).
coord2(p956_3, 1).
size(p956_3, 6).
blue(p956_3).
strange(p956_3).
piece(957, p957_0).
coord1(p957_0, 0).
coord2(p957_0, 6).
size(p957_0, 1).
red(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 0).
coord2(p957_1, 10).
size(p957_1, 7).
blue(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 4).
coord2(p957_2, 5).
size(p957_2, 5).
green(p957_2).
strange(p957_2).
piece(957, p957_3).
coord1(p957_3, 0).
coord2(p957_3, 0).
size(p957_3, 0).
blue(p957_3).
rhs(p957_3).
piece(957, p957_4).
coord1(p957_4, 2).
coord2(p957_4, 1).
size(p957_4, 9).
blue(p957_4).
lhs(p957_4).
piece(958, p958_0).
coord1(p958_0, 10).
coord2(p958_0, 9).
size(p958_0, 4).
red(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 10).
coord2(p958_1, 9).
size(p958_1, 6).
blue(p958_1).
lhs(p958_1).
contact(p958_0, p958_1).
contact(p958_0, p958_1).
contact(p958_1, p958_0).
contact(p958_1, p958_0).
piece(959, p959_0).
coord1(p959_0, 6).
coord2(p959_0, 6).
size(p959_0, 7).
red(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 5).
coord2(p959_1, 6).
size(p959_1, 10).
blue(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 6).
coord2(p959_2, 8).
size(p959_2, 10).
blue(p959_2).
rhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 10).
coord2(p959_3, 3).
size(p959_3, 0).
red(p959_3).
strange(p959_3).
contact(p959_0, p959_1).
contact(p959_0, p959_1).
contact(p959_1, p959_0).
contact(p959_1, p959_0).
piece(960, p960_0).
coord1(p960_0, 2).
coord2(p960_0, 9).
size(p960_0, 7).
blue(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 2).
coord2(p960_1, 10).
size(p960_1, 3).
green(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 1).
coord2(p960_2, 4).
size(p960_2, 7).
green(p960_2).
upright(p960_2).
piece(960, p960_3).
coord1(p960_3, 6).
coord2(p960_3, 2).
size(p960_3, 5).
blue(p960_3).
lhs(p960_3).
contact(p960_1, p960_0).
contact(p960_0, p960_1).
piece(961, p961_0).
coord1(p961_0, 10).
coord2(p961_0, 10).
size(p961_0, 1).
blue(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 3).
coord2(p961_1, 11).
size(p961_1, 7).
blue(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 10).
coord2(p961_2, 9).
size(p961_2, 1).
blue(p961_2).
lhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 6).
coord2(p961_3, 9).
size(p961_3, 0).
blue(p961_3).
strange(p961_3).
piece(961, p961_4).
coord1(p961_4, 3).
coord2(p961_4, 10).
size(p961_4, 9).
red(p961_4).
upright(p961_4).
contact(p961_0, p961_2).
contact(p961_0, p961_2).
contact(p961_2, p961_0).
contact(p961_2, p961_0).
contact(p961_1, p961_4).
contact(p961_4, p961_1).
piece(962, p962_0).
coord1(p962_0, 10).
coord2(p962_0, 10).
size(p962_0, 0).
green(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 10).
coord2(p962_1, 10).
size(p962_1, 10).
green(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 5).
coord2(p962_2, 8).
size(p962_2, 1).
green(p962_2).
upright(p962_2).
piece(962, p962_3).
coord1(p962_3, 6).
coord2(p962_3, 2).
size(p962_3, 8).
blue(p962_3).
lhs(p962_3).
contact(p962_0, p962_1).
contact(p962_1, p962_0).
piece(963, p963_0).
coord1(p963_0, 8).
coord2(p963_0, 3).
size(p963_0, 9).
red(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 2).
coord2(p963_1, 9).
size(p963_1, 2).
blue(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 10).
coord2(p963_2, 4).
size(p963_2, 10).
blue(p963_2).
strange(p963_2).
piece(963, p963_3).
coord1(p963_3, 10).
coord2(p963_3, 4).
size(p963_3, 3).
blue(p963_3).
rhs(p963_3).
contact(p963_3, p963_2).
contact(p963_2, p963_3).
piece(964, p964_0).
coord1(p964_0, 7).
coord2(p964_0, 1).
size(p964_0, 10).
blue(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 6).
coord2(p964_1, 1).
size(p964_1, 7).
blue(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 5).
coord2(p964_2, 10).
size(p964_2, 1).
green(p964_2).
rhs(p964_2).
contact(p964_0, p964_1).
contact(p964_1, p964_0).
piece(965, p965_0).
coord1(p965_0, 4).
coord2(p965_0, 11).
size(p965_0, 10).
red(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 4).
coord2(p965_1, 10).
size(p965_1, 7).
blue(p965_1).
strange(p965_1).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
piece(966, p966_0).
coord1(p966_0, 7).
coord2(p966_0, 3).
size(p966_0, 10).
blue(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 7).
coord2(p966_1, 2).
size(p966_1, 9).
blue(p966_1).
upright(p966_1).
contact(p966_0, p966_1).
contact(p966_1, p966_0).
piece(967, p967_0).
coord1(p967_0, 6).
coord2(p967_0, 3).
size(p967_0, 9).
blue(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 6).
coord2(p967_1, 4).
size(p967_1, 9).
red(p967_1).
rhs(p967_1).
contact(p967_1, p967_0).
contact(p967_0, p967_1).
piece(968, p968_0).
coord1(p968_0, 10).
coord2(p968_0, 10).
size(p968_0, 7).
red(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 10).
coord2(p968_1, 2).
size(p968_1, 4).
blue(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 6).
coord2(p968_2, 0).
size(p968_2, 9).
green(p968_2).
rhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 7).
coord2(p968_3, 6).
size(p968_3, 6).
blue(p968_3).
strange(p968_3).
piece(969, p969_0).
coord1(p969_0, 4).
coord2(p969_0, 7).
size(p969_0, 3).
blue(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 4).
coord2(p969_1, 2).
size(p969_1, 3).
red(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 5).
coord2(p969_2, 9).
size(p969_2, 8).
green(p969_2).
lhs(p969_2).
piece(970, p970_0).
coord1(p970_0, 6).
coord2(p970_0, 2).
size(p970_0, 2).
blue(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 0).
coord2(p970_1, 0).
size(p970_1, 6).
blue(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 0).
coord2(p970_2, 0).
size(p970_2, 4).
red(p970_2).
strange(p970_2).
piece(971, p971_0).
coord1(p971_0, 7).
coord2(p971_0, 0).
size(p971_0, 7).
red(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 7).
coord2(p971_1, 9).
size(p971_1, 4).
blue(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 5).
coord2(p971_2, 5).
size(p971_2, 2).
red(p971_2).
lhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 1).
coord2(p971_3, 0).
size(p971_3, 7).
red(p971_3).
strange(p971_3).
piece(972, p972_0).
coord1(p972_0, 7).
coord2(p972_0, 5).
size(p972_0, 7).
red(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 7).
coord2(p972_1, 0).
size(p972_1, 8).
blue(p972_1).
rhs(p972_1).
piece(973, p973_0).
coord1(p973_0, 10).
coord2(p973_0, 0).
size(p973_0, 7).
blue(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 9).
coord2(p973_1, 0).
size(p973_1, 4).
green(p973_1).
upright(p973_1).
contact(p973_0, p973_1).
contact(p973_1, p973_0).
piece(974, p974_0).
coord1(p974_0, 6).
coord2(p974_0, 4).
size(p974_0, 7).
blue(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 6).
coord2(p974_1, 3).
size(p974_1, 2).
red(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 4).
coord2(p974_2, 0).
size(p974_2, 9).
blue(p974_2).
lhs(p974_2).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 7).
coord2(p975_0, 1).
size(p975_0, 2).
green(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 7).
coord2(p975_1, 10).
size(p975_1, 8).
red(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 6).
coord2(p975_2, 10).
size(p975_2, 4).
blue(p975_2).
rhs(p975_2).
contact(p975_2, p975_1).
contact(p975_1, p975_2).
piece(976, p976_0).
coord1(p976_0, 3).
coord2(p976_0, 7).
size(p976_0, 7).
blue(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 3).
coord2(p976_1, 6).
size(p976_1, 2).
red(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 3).
coord2(p976_2, 8).
size(p976_2, 3).
red(p976_2).
lhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 1).
coord2(p976_3, 8).
size(p976_3, 2).
blue(p976_3).
upright(p976_3).
piece(977, p977_0).
coord1(p977_0, 8).
coord2(p977_0, 0).
size(p977_0, 4).
red(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 8).
coord2(p977_1, 9).
size(p977_1, 0).
blue(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 3).
coord2(p977_2, 10).
size(p977_2, 1).
green(p977_2).
lhs(p977_2).
piece(978, p978_0).
coord1(p978_0, 3).
coord2(p978_0, 9).
size(p978_0, 6).
green(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 2).
coord2(p978_1, 0).
size(p978_1, 0).
red(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 6).
coord2(p978_2, 0).
size(p978_2, 9).
green(p978_2).
strange(p978_2).
piece(978, p978_3).
coord1(p978_3, 0).
coord2(p978_3, 1).
size(p978_3, 8).
blue(p978_3).
strange(p978_3).
piece(978, p978_4).
coord1(p978_4, 3).
coord2(p978_4, 8).
size(p978_4, 8).
red(p978_4).
rhs(p978_4).
contact(p978_0, p978_4).
contact(p978_4, p978_0).
piece(979, p979_0).
coord1(p979_0, 4).
coord2(p979_0, 8).
size(p979_0, 8).
blue(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 4).
coord2(p979_1, 9).
size(p979_1, 8).
blue(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 2).
coord2(p979_2, 6).
size(p979_2, 6).
green(p979_2).
upright(p979_2).
contact(p979_1, p979_0).
contact(p979_0, p979_1).
piece(980, p980_0).
coord1(p980_0, 8).
coord2(p980_0, 3).
size(p980_0, 10).
red(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 8).
coord2(p980_1, 9).
size(p980_1, 6).
blue(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 0).
coord2(p980_2, 1).
size(p980_2, 8).
blue(p980_2).
rhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 0).
coord2(p980_3, 8).
size(p980_3, 4).
red(p980_3).
upright(p980_3).
piece(981, p981_0).
coord1(p981_0, 7).
coord2(p981_0, 6).
size(p981_0, 7).
blue(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 6).
coord2(p981_1, 6).
size(p981_1, 10).
blue(p981_1).
upright(p981_1).
contact(p981_1, p981_0).
contact(p981_0, p981_1).
piece(982, p982_0).
coord1(p982_0, 1).
coord2(p982_0, 9).
size(p982_0, 8).
green(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 4).
coord2(p982_1, 2).
size(p982_1, 10).
green(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 7).
coord2(p982_2, 8).
size(p982_2, 6).
blue(p982_2).
upright(p982_2).
piece(982, p982_3).
coord1(p982_3, 6).
coord2(p982_3, 1).
size(p982_3, 1).
red(p982_3).
strange(p982_3).
piece(982, p982_4).
coord1(p982_4, 5).
coord2(p982_4, 2).
size(p982_4, 10).
green(p982_4).
rhs(p982_4).
contact(p982_4, p982_1).
contact(p982_1, p982_4).
piece(983, p983_0).
coord1(p983_0, 2).
coord2(p983_0, 5).
size(p983_0, 7).
green(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 6).
coord2(p983_1, 2).
size(p983_1, 0).
red(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 3).
coord2(p983_2, 5).
size(p983_2, 9).
blue(p983_2).
upright(p983_2).
piece(983, p983_3).
coord1(p983_3, 0).
coord2(p983_3, 6).
size(p983_3, 4).
blue(p983_3).
lhs(p983_3).
contact(p983_2, p983_0).
contact(p983_0, p983_2).
piece(984, p984_0).
coord1(p984_0, 8).
coord2(p984_0, 10).
size(p984_0, 9).
blue(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 9).
coord2(p984_1, 5).
size(p984_1, 10).
red(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 5).
coord2(p984_2, 4).
size(p984_2, 0).
red(p984_2).
upright(p984_2).
piece(984, p984_3).
coord1(p984_3, 8).
coord2(p984_3, 9).
size(p984_3, 8).
green(p984_3).
upright(p984_3).
contact(p984_0, p984_2).
contact(p984_0, p984_2).
contact(p984_0, p984_3).
contact(p984_2, p984_0).
contact(p984_2, p984_0).
contact(p984_3, p984_0).
piece(985, p985_0).
coord1(p985_0, 6).
coord2(p985_0, 5).
size(p985_0, 6).
green(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 7).
coord2(p985_1, 5).
size(p985_1, 8).
green(p985_1).
strange(p985_1).
contact(p985_0, p985_1).
contact(p985_1, p985_0).
piece(986, p986_0).
coord1(p986_0, 0).
coord2(p986_0, 3).
size(p986_0, 8).
blue(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 6).
coord2(p986_1, 7).
size(p986_1, 10).
red(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 0).
coord2(p986_2, 10).
size(p986_2, 7).
red(p986_2).
upright(p986_2).
piece(986, p986_3).
coord1(p986_3, 10).
coord2(p986_3, 6).
size(p986_3, 3).
blue(p986_3).
rhs(p986_3).
piece(987, p987_0).
coord1(p987_0, 9).
coord2(p987_0, 7).
size(p987_0, 10).
blue(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 9).
coord2(p987_1, 7).
size(p987_1, 4).
green(p987_1).
upright(p987_1).
contact(p987_0, p987_1).
contact(p987_1, p987_0).
piece(988, p988_0).
coord1(p988_0, 2).
coord2(p988_0, 2).
size(p988_0, 7).
green(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 2).
coord2(p988_1, 3).
size(p988_1, 6).
blue(p988_1).
rhs(p988_1).
contact(p988_1, p988_0).
contact(p988_0, p988_1).
piece(989, p989_0).
coord1(p989_0, 3).
coord2(p989_0, 8).
size(p989_0, 5).
red(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 3).
coord2(p989_1, 2).
size(p989_1, 7).
blue(p989_1).
lhs(p989_1).
piece(990, p990_0).
coord1(p990_0, 5).
coord2(p990_0, 4).
size(p990_0, 4).
green(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 10).
coord2(p990_1, 6).
size(p990_1, 7).
red(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 10).
coord2(p990_2, 6).
size(p990_2, 10).
blue(p990_2).
rhs(p990_2).
contact(p990_2, p990_1).
contact(p990_1, p990_2).
piece(991, p991_0).
coord1(p991_0, 2).
coord2(p991_0, 10).
size(p991_0, 10).
green(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 3).
coord2(p991_1, 10).
size(p991_1, 8).
blue(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 5).
coord2(p991_2, 7).
size(p991_2, 9).
red(p991_2).
upright(p991_2).
contact(p991_1, p991_0).
contact(p991_0, p991_1).
piece(992, p992_0).
coord1(p992_0, 8).
coord2(p992_0, 0).
size(p992_0, 8).
green(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 7).
coord2(p992_1, 0).
size(p992_1, 2).
green(p992_1).
rhs(p992_1).
contact(p992_1, p992_0).
contact(p992_0, p992_1).
piece(993, p993_0).
coord1(p993_0, 6).
coord2(p993_0, 7).
size(p993_0, 5).
green(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 2).
coord2(p993_1, 7).
size(p993_1, 7).
red(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 1).
coord2(p993_2, 1).
size(p993_2, 0).
blue(p993_2).
upright(p993_2).
piece(993, p993_3).
coord1(p993_3, 6).
coord2(p993_3, 7).
size(p993_3, 9).
blue(p993_3).
upright(p993_3).
piece(993, p993_4).
coord1(p993_4, 2).
coord2(p993_4, 2).
size(p993_4, 9).
green(p993_4).
upright(p993_4).
contact(p993_3, p993_0).
contact(p993_0, p993_3).
piece(994, p994_0).
coord1(p994_0, 6).
coord2(p994_0, 3).
size(p994_0, 5).
red(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 6).
coord2(p994_1, 2).
size(p994_1, 6).
blue(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 6).
coord2(p994_2, 7).
size(p994_2, 5).
red(p994_2).
rhs(p994_2).
piece(995, p995_0).
coord1(p995_0, 7).
coord2(p995_0, 10).
size(p995_0, 7).
blue(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 1).
coord2(p995_1, 5).
size(p995_1, 10).
red(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 8).
coord2(p995_2, 10).
size(p995_2, 7).
blue(p995_2).
upright(p995_2).
piece(995, p995_3).
coord1(p995_3, 0).
coord2(p995_3, 4).
size(p995_3, 2).
red(p995_3).
rhs(p995_3).
contact(p995_0, p995_2).
contact(p995_2, p995_0).
piece(996, p996_0).
coord1(p996_0, 9).
coord2(p996_0, 5).
size(p996_0, 8).
red(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 9).
coord2(p996_1, 8).
size(p996_1, 0).
blue(p996_1).
upright(p996_1).
piece(997, p997_0).
coord1(p997_0, 1).
coord2(p997_0, 0).
size(p997_0, 10).
green(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 1).
coord2(p997_1, 0).
size(p997_1, 6).
blue(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 1).
coord2(p997_2, 6).
size(p997_2, 5).
green(p997_2).
rhs(p997_2).
contact(p997_1, p997_0).
contact(p997_0, p997_1).
piece(998, p998_0).
coord1(p998_0, 6).
coord2(p998_0, 2).
size(p998_0, 10).
blue(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 6).
coord2(p998_1, 3).
size(p998_1, 0).
green(p998_1).
rhs(p998_1).
contact(p998_1, p998_0).
contact(p998_0, p998_1).
piece(999, p999_0).
coord1(p999_0, 6).
coord2(p999_0, 4).
size(p999_0, 10).
green(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 6).
coord2(p999_1, 3).
size(p999_1, 9).
blue(p999_1).
lhs(p999_1).
contact(p999_1, p999_0).
contact(p999_0, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 7).
coord2(p1000_0, 8).
size(p1000_0, 0).
blue(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 7).
coord2(p1000_1, 7).
size(p1000_1, 9).
red(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 9).
coord2(p1000_2, 7).
size(p1000_2, 7).
green(p1000_2).
lhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 10).
coord2(p1000_3, 8).
size(p1000_3, 3).
green(p1000_3).
upright(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 6).
coord2(p1000_4, 5).
size(p1000_4, 2).
red(p1000_4).
rhs(p1000_4).
contact(p1000_0, p1000_1).
contact(p1000_1, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 6).
coord2(p1001_0, 0).
size(p1001_0, 4).
blue(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 6).
coord2(p1001_1, 6).
size(p1001_1, 0).
red(p1001_1).
strange(p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 1).
coord2(p1002_0, 3).
size(p1002_0, 7).
blue(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 0).
coord2(p1002_1, 2).
size(p1002_1, 1).
green(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 2).
coord2(p1002_2, 3).
size(p1002_2, 7).
blue(p1002_2).
upright(p1002_2).
contact(p1002_0, p1002_2).
contact(p1002_2, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 10).
coord2(p1003_0, 8).
size(p1003_0, 5).
red(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 10).
coord2(p1003_1, 2).
size(p1003_1, 1).
blue(p1003_1).
upright(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 7).
coord2(p1003_2, 4).
size(p1003_2, 7).
red(p1003_2).
upright(p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 10).
coord2(p1004_0, 4).
size(p1004_0, 0).
blue(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 2).
coord2(p1004_1, 7).
size(p1004_1, 6).
red(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 10).
coord2(p1004_2, 5).
size(p1004_2, 9).
red(p1004_2).
lhs(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 3).
coord2(p1005_0, 0).
size(p1005_0, 7).
blue(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 4).
coord2(p1005_1, 0).
size(p1005_1, 9).
red(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 3).
coord2(p1005_2, 1).
size(p1005_2, 1).
blue(p1005_2).
strange(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 9).
coord2(p1005_3, 6).
size(p1005_3, 10).
blue(p1005_3).
rhs(p1005_3).
contact(p1005_0, p1005_1).
contact(p1005_1, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 4).
coord2(p1006_0, 3).
size(p1006_0, 9).
blue(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 5).
coord2(p1006_1, 8).
size(p1006_1, 3).
green(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 4).
coord2(p1006_2, 4).
size(p1006_2, 9).
green(p1006_2).
upright(p1006_2).
contact(p1006_0, p1006_2).
contact(p1006_2, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 1).
coord2(p1007_0, 10).
size(p1007_0, 7).
blue(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 1).
coord2(p1007_1, 10).
size(p1007_1, 9).
blue(p1007_1).
upright(p1007_1).
contact(p1007_1, p1007_0).
contact(p1007_0, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 7).
coord2(p1008_0, 10).
size(p1008_0, 6).
blue(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 0).
coord2(p1008_1, 3).
size(p1008_1, 10).
green(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 7).
coord2(p1008_2, 8).
size(p1008_2, 1).
green(p1008_2).
lhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 1).
coord2(p1008_3, 3).
size(p1008_3, 7).
blue(p1008_3).
rhs(p1008_3).
contact(p1008_3, p1008_1).
contact(p1008_1, p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 4).
coord2(p1009_0, 4).
size(p1009_0, 6).
red(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 4).
coord2(p1009_1, 6).
size(p1009_1, 3).
blue(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 6).
coord2(p1009_2, 2).
size(p1009_2, 4).
red(p1009_2).
upright(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 0).
coord2(p1009_3, 7).
size(p1009_3, 7).
blue(p1009_3).
upright(p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 1).
coord2(p1010_0, 6).
size(p1010_0, 6).
red(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 1).
coord2(p1010_1, 10).
size(p1010_1, 8).
blue(p1010_1).
rhs(p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 6).
coord2(p1011_0, 5).
size(p1011_0, 9).
green(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 6).
coord2(p1011_1, 5).
size(p1011_1, 9).
blue(p1011_1).
strange(p1011_1).
contact(p1011_1, p1011_0).
contact(p1011_0, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 2).
coord2(p1012_0, 5).
size(p1012_0, 9).
blue(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 9).
coord2(p1012_1, 3).
size(p1012_1, 7).
blue(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 1).
coord2(p1012_2, 10).
size(p1012_2, 4).
green(p1012_2).
rhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 10).
coord2(p1012_3, 3).
size(p1012_3, 9).
blue(p1012_3).
upright(p1012_3).
contact(p1012_1, p1012_3).
contact(p1012_3, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 6).
coord2(p1013_0, 4).
size(p1013_0, 4).
blue(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 6).
coord2(p1013_1, 8).
size(p1013_1, 10).
red(p1013_1).
strange(p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 5).
coord2(p1014_0, 3).
size(p1014_0, 7).
blue(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 6).
coord2(p1014_1, 3).
size(p1014_1, 5).
red(p1014_1).
upright(p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 5).
coord2(p1015_0, 10).
size(p1015_0, 0).
red(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 5).
coord2(p1015_1, 8).
size(p1015_1, 6).
blue(p1015_1).
upright(p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 7).
coord2(p1016_0, 8).
size(p1016_0, 5).
red(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 9).
coord2(p1016_1, 6).
size(p1016_1, 0).
blue(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 0).
coord2(p1016_2, 4).
size(p1016_2, 8).
green(p1016_2).
rhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 1).
coord2(p1016_3, 4).
size(p1016_3, 7).
blue(p1016_3).
strange(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 8).
coord2(p1016_4, 9).
size(p1016_4, 8).
blue(p1016_4).
upright(p1016_4).
contact(p1016_2, p1016_3).
contact(p1016_3, p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 5).
coord2(p1017_0, 3).
size(p1017_0, 6).
green(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 5).
coord2(p1017_1, 4).
size(p1017_1, 8).
blue(p1017_1).
strange(p1017_1).
contact(p1017_0, p1017_1).
contact(p1017_1, p1017_0).
piece(1018, p1018_0).
coord1(p1018_0, 1).
coord2(p1018_0, 1).
size(p1018_0, 5).
blue(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 7).
coord2(p1018_1, 5).
size(p1018_1, 3).
red(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 6).
coord2(p1018_2, 7).
size(p1018_2, 1).
red(p1018_2).
upright(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 7).
coord2(p1018_3, 4).
size(p1018_3, 9).
red(p1018_3).
strange(p1018_3).
contact(p1018_1, p1018_3).
contact(p1018_3, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 0).
coord2(p1019_0, 8).
size(p1019_0, 2).
blue(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 0).
coord2(p1019_1, 0).
size(p1019_1, 3).
red(p1019_1).
lhs(p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 9).
coord2(p1020_0, 5).
size(p1020_0, 10).
red(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 7).
coord2(p1020_1, 3).
size(p1020_1, 10).
blue(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 9).
coord2(p1020_2, 6).
size(p1020_2, 8).
red(p1020_2).
rhs(p1020_2).
contact(p1020_2, p1020_0).
contact(p1020_0, p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 2).
coord2(p1021_0, 8).
size(p1021_0, 9).
blue(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 7).
coord2(p1021_1, 0).
size(p1021_1, 7).
blue(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 2).
coord2(p1021_2, 3).
size(p1021_2, 10).
red(p1021_2).
upright(p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 2).
coord2(p1022_0, 4).
size(p1022_0, 8).
green(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 2).
coord2(p1022_1, 4).
size(p1022_1, 7).
blue(p1022_1).
lhs(p1022_1).
contact(p1022_1, p1022_0).
contact(p1022_0, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 5).
coord2(p1023_0, 5).
size(p1023_0, 9).
green(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 5).
coord2(p1023_1, 4).
size(p1023_1, 8).
blue(p1023_1).
rhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 9).
coord2(p1023_2, 9).
size(p1023_2, 5).
blue(p1023_2).
strange(p1023_2).
contact(p1023_1, p1023_0).
contact(p1023_0, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 5).
coord2(p1024_0, 7).
size(p1024_0, 1).
blue(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 5).
coord2(p1024_1, 8).
size(p1024_1, 8).
green(p1024_1).
upright(p1024_1).
contact(p1024_0, p1024_1).
contact(p1024_1, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 10).
coord2(p1025_0, 8).
size(p1025_0, 7).
green(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 10).
coord2(p1025_1, 8).
size(p1025_1, 7).
red(p1025_1).
rhs(p1025_1).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 2).
coord2(p1026_0, 4).
size(p1026_0, 2).
green(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 8).
coord2(p1026_1, 4).
size(p1026_1, 6).
blue(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 8).
coord2(p1026_2, 3).
size(p1026_2, 9).
blue(p1026_2).
lhs(p1026_2).
contact(p1026_1, p1026_2).
contact(p1026_2, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 8).
coord2(p1027_0, 3).
size(p1027_0, 10).
blue(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 7).
coord2(p1027_1, 3).
size(p1027_1, 8).
green(p1027_1).
upright(p1027_1).
contact(p1027_0, p1027_1).
contact(p1027_1, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 2).
coord2(p1028_0, 1).
size(p1028_0, 9).
red(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 10).
coord2(p1028_1, 3).
size(p1028_1, 6).
blue(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 5).
coord2(p1028_2, 0).
size(p1028_2, 5).
blue(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 1).
coord2(p1028_3, 0).
size(p1028_3, 3).
blue(p1028_3).
strange(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 10).
coord2(p1028_4, 9).
size(p1028_4, 6).
red(p1028_4).
upright(p1028_4).
piece(1029, p1029_0).
coord1(p1029_0, -1).
coord2(p1029_0, 5).
size(p1029_0, 10).
blue(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 0).
coord2(p1029_1, 5).
size(p1029_1, 4).
red(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 9).
coord2(p1029_2, 6).
size(p1029_2, 2).
blue(p1029_2).
lhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 5).
coord2(p1029_3, 9).
size(p1029_3, 7).
blue(p1029_3).
rhs(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 5).
coord2(p1029_4, 5).
size(p1029_4, 4).
green(p1029_4).
rhs(p1029_4).
contact(p1029_0, p1029_1).
contact(p1029_1, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 0).
coord2(p1030_0, 3).
size(p1030_0, 7).
green(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 1).
coord2(p1030_1, 3).
size(p1030_1, 5).
red(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 8).
coord2(p1030_2, 5).
size(p1030_2, 1).
green(p1030_2).
upright(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 9).
coord2(p1030_3, 5).
size(p1030_3, 4).
green(p1030_3).
upright(p1030_3).
contact(p1030_2, p1030_3).
contact(p1030_2, p1030_3).
contact(p1030_3, p1030_2).
contact(p1030_3, p1030_2).
contact(p1030_1, p1030_0).
contact(p1030_0, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 10).
coord2(p1031_0, 3).
size(p1031_0, 9).
red(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 10).
coord2(p1031_1, 9).
size(p1031_1, 1).
blue(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 3).
coord2(p1031_2, 5).
size(p1031_2, 3).
green(p1031_2).
strange(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 5).
coord2(p1031_3, 2).
size(p1031_3, 8).
blue(p1031_3).
rhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 0).
coord2(p1031_4, 10).
size(p1031_4, 5).
green(p1031_4).
lhs(p1031_4).
piece(1032, p1032_0).
coord1(p1032_0, 6).
coord2(p1032_0, 7).
size(p1032_0, 7).
red(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 8).
coord2(p1032_1, 0).
size(p1032_1, 5).
red(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 0).
coord2(p1032_2, 3).
size(p1032_2, 10).
blue(p1032_2).
lhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 0).
coord2(p1032_3, 4).
size(p1032_3, 4).
green(p1032_3).
upright(p1032_3).
contact(p1032_2, p1032_3).
contact(p1032_3, p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 8).
coord2(p1033_0, 10).
size(p1033_0, 10).
blue(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 8).
coord2(p1033_1, 10).
size(p1033_1, 2).
green(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 3).
coord2(p1033_2, 3).
size(p1033_2, 2).
red(p1033_2).
lhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 7).
coord2(p1033_3, 1).
size(p1033_3, 1).
green(p1033_3).
lhs(p1033_3).
contact(p1033_0, p1033_1).
contact(p1033_1, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 2).
coord2(p1034_0, 5).
size(p1034_0, 3).
green(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 5).
coord2(p1034_1, 9).
size(p1034_1, 10).
blue(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 2).
coord2(p1034_2, 5).
size(p1034_2, 8).
blue(p1034_2).
strange(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 10).
coord2(p1034_3, 3).
size(p1034_3, 7).
blue(p1034_3).
upright(p1034_3).
contact(p1034_0, p1034_2).
contact(p1034_2, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 1).
coord2(p1035_0, 3).
size(p1035_0, 4).
red(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 1).
coord2(p1035_1, 3).
size(p1035_1, 9).
blue(p1035_1).
strange(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 8).
coord2(p1035_2, 2).
size(p1035_2, 8).
green(p1035_2).
rhs(p1035_2).
contact(p1035_1, p1035_0).
contact(p1035_0, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 0).
coord2(p1036_0, 1).
size(p1036_0, 9).
green(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 5).
coord2(p1036_1, 6).
size(p1036_1, 7).
blue(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 0).
coord2(p1036_2, 2).
size(p1036_2, 8).
red(p1036_2).
rhs(p1036_2).
contact(p1036_2, p1036_0).
contact(p1036_0, p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 2).
coord2(p1037_0, 8).
size(p1037_0, 8).
red(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 2).
coord2(p1037_1, 7).
size(p1037_1, 1).
blue(p1037_1).
rhs(p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 2).
coord2(p1038_0, 8).
size(p1038_0, 3).
red(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 9).
coord2(p1038_1, 5).
size(p1038_1, 0).
blue(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 9).
coord2(p1038_2, 2).
size(p1038_2, 8).
red(p1038_2).
rhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 6).
coord2(p1038_3, 9).
size(p1038_3, 5).
blue(p1038_3).
lhs(p1038_3).
piece(1039, p1039_0).
coord1(p1039_0, 2).
coord2(p1039_0, 0).
size(p1039_0, 3).
green(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 4).
coord2(p1039_1, 1).
size(p1039_1, 7).
blue(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 5).
coord2(p1039_2, 1).
size(p1039_2, 10).
blue(p1039_2).
upright(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 10).
coord2(p1039_3, 6).
size(p1039_3, 7).
red(p1039_3).
rhs(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 6).
coord2(p1039_4, 9).
size(p1039_4, 1).
green(p1039_4).
strange(p1039_4).
contact(p1039_1, p1039_4).
contact(p1039_1, p1039_4).
contact(p1039_1, p1039_2).
contact(p1039_4, p1039_1).
contact(p1039_4, p1039_1).
contact(p1039_2, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 0).
coord2(p1040_0, 3).
size(p1040_0, 10).
blue(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 0).
coord2(p1040_1, 8).
size(p1040_1, 9).
red(p1040_1).
rhs(p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 3).
coord2(p1041_0, 3).
size(p1041_0, 7).
red(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 3).
coord2(p1041_1, 8).
size(p1041_1, 6).
blue(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 4).
coord2(p1041_2, 5).
size(p1041_2, 10).
red(p1041_2).
rhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 7).
coord2(p1041_3, 5).
size(p1041_3, 2).
green(p1041_3).
lhs(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 2).
coord2(p1041_4, 8).
size(p1041_4, 0).
blue(p1041_4).
upright(p1041_4).
piece(1042, p1042_0).
coord1(p1042_0, 0).
coord2(p1042_0, 7).
size(p1042_0, 0).
blue(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 6).
coord2(p1042_1, 9).
size(p1042_1, 6).
red(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 0).
coord2(p1042_2, 2).
size(p1042_2, 7).
blue(p1042_2).
strange(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 10).
coord2(p1042_3, 8).
size(p1042_3, 10).
red(p1042_3).
rhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 0).
coord2(p1042_4, 1).
size(p1042_4, 2).
blue(p1042_4).
upright(p1042_4).
contact(p1042_2, p1042_4).
contact(p1042_4, p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 8).
coord2(p1043_0, 10).
size(p1043_0, 5).
blue(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 8).
coord2(p1043_1, 0).
size(p1043_1, 2).
blue(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 0).
coord2(p1043_2, 0).
size(p1043_2, 0).
red(p1043_2).
lhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 8).
coord2(p1043_3, 6).
size(p1043_3, 10).
red(p1043_3).
upright(p1043_3).
piece(1044, p1044_0).
coord1(p1044_0, 9).
coord2(p1044_0, 9).
size(p1044_0, 6).
blue(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 3).
coord2(p1044_1, 3).
size(p1044_1, 0).
blue(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 0).
coord2(p1044_2, 6).
size(p1044_2, 7).
red(p1044_2).
rhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 3).
coord2(p1044_3, 4).
size(p1044_3, 8).
red(p1044_3).
lhs(p1044_3).
contact(p1044_1, p1044_3).
contact(p1044_3, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 2).
coord2(p1045_0, 6).
size(p1045_0, 5).
green(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 2).
coord2(p1045_1, 1).
size(p1045_1, 7).
blue(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 2).
coord2(p1045_2, 0).
size(p1045_2, 2).
blue(p1045_2).
upright(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 3).
coord2(p1045_3, 0).
size(p1045_3, 9).
red(p1045_3).
rhs(p1045_3).
contact(p1045_2, p1045_3).
contact(p1045_2, p1045_3).
contact(p1045_2, p1045_1).
contact(p1045_3, p1045_2).
contact(p1045_3, p1045_2).
contact(p1045_1, p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 1).
coord2(p1046_0, 7).
size(p1046_0, 4).
red(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 8).
coord2(p1046_1, 6).
size(p1046_1, 2).
green(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 6).
coord2(p1046_2, 9).
size(p1046_2, 5).
green(p1046_2).
rhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 2).
coord2(p1046_3, 7).
size(p1046_3, 8).
blue(p1046_3).
rhs(p1046_3).
contact(p1046_0, p1046_3).
contact(p1046_3, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 1).
coord2(p1047_0, 2).
size(p1047_0, 1).
green(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 10).
coord2(p1047_1, 6).
size(p1047_1, 3).
red(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 8).
coord2(p1047_2, 8).
size(p1047_2, 9).
blue(p1047_2).
rhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 6).
coord2(p1047_3, 2).
size(p1047_3, 7).
blue(p1047_3).
lhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 8).
coord2(p1047_4, 9).
size(p1047_4, 3).
green(p1047_4).
upright(p1047_4).
contact(p1047_2, p1047_4).
contact(p1047_4, p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 0).
coord2(p1048_0, 3).
size(p1048_0, 9).
blue(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 2).
coord2(p1048_1, 2).
size(p1048_1, 0).
green(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, -1).
coord2(p1048_2, 3).
size(p1048_2, 8).
green(p1048_2).
rhs(p1048_2).
contact(p1048_2, p1048_0).
contact(p1048_0, p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 5).
coord2(p1049_0, 9).
size(p1049_0, 7).
blue(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 3).
coord2(p1049_1, 6).
size(p1049_1, 1).
blue(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 6).
coord2(p1049_2, 9).
size(p1049_2, 0).
green(p1049_2).
rhs(p1049_2).
contact(p1049_2, p1049_0).
contact(p1049_0, p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 4).
coord2(p1050_0, 7).
size(p1050_0, 8).
red(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 0).
coord2(p1050_1, 0).
size(p1050_1, 7).
red(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 1).
coord2(p1050_2, 1).
size(p1050_2, 9).
green(p1050_2).
strange(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 0).
coord2(p1050_3, 1).
size(p1050_3, 7).
red(p1050_3).
rhs(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 3).
coord2(p1050_4, 8).
size(p1050_4, 4).
blue(p1050_4).
lhs(p1050_4).
contact(p1050_3, p1050_1).
contact(p1050_1, p1050_3).
piece(1051, p1051_0).
coord1(p1051_0, 9).
coord2(p1051_0, 3).
size(p1051_0, 0).
red(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 3).
coord2(p1051_1, 2).
size(p1051_1, 8).
red(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 3).
coord2(p1051_2, 9).
size(p1051_2, 10).
blue(p1051_2).
lhs(p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 10).
coord2(p1052_0, 7).
size(p1052_0, 10).
blue(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 9).
coord2(p1052_1, 7).
size(p1052_1, 7).
green(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 6).
coord2(p1052_2, 10).
size(p1052_2, 9).
red(p1052_2).
strange(p1052_2).
contact(p1052_1, p1052_0).
contact(p1052_0, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 3).
coord2(p1053_0, 8).
size(p1053_0, 9).
green(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 4).
coord2(p1053_1, 8).
size(p1053_1, 6).
blue(p1053_1).
rhs(p1053_1).
contact(p1053_1, p1053_0).
contact(p1053_0, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 5).
coord2(p1054_0, 0).
size(p1054_0, 9).
red(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 5).
coord2(p1054_1, 7).
size(p1054_1, 3).
blue(p1054_1).
strange(p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 5).
coord2(p1055_0, 10).
size(p1055_0, 9).
red(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 5).
coord2(p1055_1, 8).
size(p1055_1, 4).
blue(p1055_1).
rhs(p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 2).
coord2(p1056_0, 3).
size(p1056_0, 6).
green(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 1).
coord2(p1056_1, 10).
size(p1056_1, 0).
blue(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 1).
coord2(p1056_2, 9).
size(p1056_2, 8).
green(p1056_2).
strange(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 9).
coord2(p1056_3, 0).
size(p1056_3, 2).
red(p1056_3).
rhs(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 0).
coord2(p1056_4, 9).
size(p1056_4, 6).
red(p1056_4).
rhs(p1056_4).
contact(p1056_1, p1056_2).
contact(p1056_1, p1056_2).
contact(p1056_2, p1056_1).
contact(p1056_2, p1056_1).
contact(p1056_2, p1056_4).
contact(p1056_4, p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 7).
coord2(p1057_0, 0).
size(p1057_0, 7).
blue(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 7).
coord2(p1057_1, 9).
size(p1057_1, 2).
red(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 4).
coord2(p1057_2, 1).
size(p1057_2, 0).
blue(p1057_2).
upright(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 7).
coord2(p1057_3, 4).
size(p1057_3, 0).
blue(p1057_3).
strange(p1057_3).
piece(1058, p1058_0).
coord1(p1058_0, 0).
coord2(p1058_0, 3).
size(p1058_0, 2).
red(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 4).
coord2(p1058_1, 8).
size(p1058_1, 7).
blue(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 4).
coord2(p1058_2, 7).
size(p1058_2, 7).
green(p1058_2).
lhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 3).
coord2(p1058_3, 8).
size(p1058_3, 1).
blue(p1058_3).
upright(p1058_3).
contact(p1058_1, p1058_2).
contact(p1058_2, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 3).
coord2(p1059_0, 4).
size(p1059_0, 0).
blue(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 9).
coord2(p1059_1, 4).
size(p1059_1, 5).
green(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 4).
coord2(p1059_2, 4).
size(p1059_2, 7).
red(p1059_2).
rhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 4).
coord2(p1059_3, 9).
size(p1059_3, 6).
blue(p1059_3).
upright(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 4).
coord2(p1059_4, 4).
size(p1059_4, 3).
red(p1059_4).
rhs(p1059_4).
contact(p1059_0, p1059_2).
contact(p1059_0, p1059_4).
contact(p1059_0, p1059_2).
contact(p1059_0, p1059_4).
contact(p1059_2, p1059_0).
contact(p1059_2, p1059_0).
contact(p1059_2, p1059_4).
contact(p1059_2, p1059_4).
contact(p1059_4, p1059_0).
contact(p1059_4, p1059_2).
contact(p1059_4, p1059_0).
contact(p1059_4, p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 3).
coord2(p1060_0, 2).
size(p1060_0, 7).
blue(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 6).
coord2(p1060_1, 7).
size(p1060_1, 10).
red(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 5).
coord2(p1060_2, 7).
size(p1060_2, 7).
blue(p1060_2).
strange(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 9).
coord2(p1060_3, 1).
size(p1060_3, 8).
green(p1060_3).
lhs(p1060_3).
contact(p1060_2, p1060_1).
contact(p1060_1, p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 10).
coord2(p1061_0, 2).
size(p1061_0, 8).
blue(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 8).
coord2(p1061_1, 8).
size(p1061_1, 7).
green(p1061_1).
strange(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 1).
coord2(p1061_2, 10).
size(p1061_2, 7).
green(p1061_2).
rhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 10).
coord2(p1061_3, 3).
size(p1061_3, 6).
green(p1061_3).
upright(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 6).
coord2(p1061_4, 7).
size(p1061_4, 10).
red(p1061_4).
strange(p1061_4).
contact(p1061_0, p1061_1).
contact(p1061_0, p1061_1).
contact(p1061_0, p1061_3).
contact(p1061_1, p1061_0).
contact(p1061_1, p1061_0).
contact(p1061_3, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 9).
coord2(p1062_0, 10).
size(p1062_0, 1).
blue(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 9).
coord2(p1062_1, 5).
size(p1062_1, 1).
red(p1062_1).
upright(p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 3).
coord2(p1063_0, 9).
size(p1063_0, 3).
red(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 3).
coord2(p1063_1, 10).
size(p1063_1, 9).
blue(p1063_1).
strange(p1063_1).
contact(p1063_1, p1063_0).
contact(p1063_0, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 4).
coord2(p1064_0, 5).
size(p1064_0, 3).
blue(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 0).
coord2(p1064_1, 6).
size(p1064_1, 2).
red(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 4).
coord2(p1064_2, 8).
size(p1064_2, 1).
red(p1064_2).
upright(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 2).
coord2(p1064_3, 2).
size(p1064_3, 3).
green(p1064_3).
upright(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 7).
coord2(p1064_4, 8).
size(p1064_4, 9).
green(p1064_4).
strange(p1064_4).
piece(1065, p1065_0).
coord1(p1065_0, 8).
coord2(p1065_0, 3).
size(p1065_0, 7).
blue(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 2).
coord2(p1065_1, 0).
size(p1065_1, 3).
blue(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 10).
coord2(p1065_2, 6).
size(p1065_2, 2).
blue(p1065_2).
rhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 8).
coord2(p1065_3, 2).
size(p1065_3, 1).
red(p1065_3).
upright(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 9).
coord2(p1065_4, 10).
size(p1065_4, 2).
green(p1065_4).
strange(p1065_4).
contact(p1065_0, p1065_3).
contact(p1065_3, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 4).
coord2(p1066_0, 10).
size(p1066_0, 6).
blue(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 5).
coord2(p1066_1, 7).
size(p1066_1, 1).
red(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 10).
coord2(p1066_2, 7).
size(p1066_2, 10).
green(p1066_2).
upright(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 4).
coord2(p1066_3, 7).
size(p1066_3, 7).
blue(p1066_3).
upright(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 1).
coord2(p1066_4, 2).
size(p1066_4, 1).
blue(p1066_4).
lhs(p1066_4).
contact(p1066_1, p1066_4).
contact(p1066_1, p1066_4).
contact(p1066_1, p1066_3).
contact(p1066_4, p1066_1).
contact(p1066_4, p1066_1).
contact(p1066_3, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 2).
coord2(p1067_0, 4).
size(p1067_0, 6).
green(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 10).
coord2(p1067_1, 10).
size(p1067_1, 1).
blue(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 10).
coord2(p1067_2, 10).
size(p1067_2, 5).
red(p1067_2).
rhs(p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 0).
coord2(p1068_0, 4).
size(p1068_0, 7).
blue(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, -1).
coord2(p1068_1, 4).
size(p1068_1, 6).
red(p1068_1).
rhs(p1068_1).
contact(p1068_1, p1068_0).
contact(p1068_0, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 10).
coord2(p1069_0, 0).
size(p1069_0, 0).
red(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 10).
coord2(p1069_1, 5).
size(p1069_1, 4).
blue(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 2).
coord2(p1069_2, 3).
size(p1069_2, 5).
blue(p1069_2).
rhs(p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 8).
coord2(p1070_0, 2).
size(p1070_0, 1).
red(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 10).
coord2(p1070_1, 5).
size(p1070_1, 1).
blue(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 7).
coord2(p1070_2, 2).
size(p1070_2, 2).
red(p1070_2).
rhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 7).
coord2(p1070_3, 7).
size(p1070_3, 2).
blue(p1070_3).
lhs(p1070_3).
contact(p1070_0, p1070_2).
contact(p1070_0, p1070_2).
contact(p1070_2, p1070_0).
contact(p1070_2, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 9).
coord2(p1071_0, 0).
size(p1071_0, 0).
green(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 2).
coord2(p1071_1, 2).
size(p1071_1, 5).
red(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 2).
coord2(p1071_2, 9).
size(p1071_2, 9).
blue(p1071_2).
strange(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 1).
coord2(p1071_3, 9).
size(p1071_3, 8).
blue(p1071_3).
rhs(p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 10).
coord2(p1072_0, 5).
size(p1072_0, 0).
blue(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 9).
coord2(p1072_1, 9).
size(p1072_1, 10).
blue(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 9).
coord2(p1072_2, 6).
size(p1072_2, 1).
red(p1072_2).
rhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 5).
coord2(p1072_3, 9).
size(p1072_3, 8).
green(p1072_3).
rhs(p1072_3).
contact(p1072_1, p1072_3).
contact(p1072_1, p1072_3).
contact(p1072_3, p1072_1).
contact(p1072_3, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 9).
coord2(p1073_0, 8).
size(p1073_0, 3).
red(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 5).
coord2(p1073_1, 9).
size(p1073_1, 0).
blue(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 5).
coord2(p1073_2, 6).
size(p1073_2, 1).
red(p1073_2).
lhs(p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 3).
coord2(p1074_0, 7).
size(p1074_0, 6).
red(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 5).
coord2(p1074_1, 1).
size(p1074_1, 4).
blue(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 2).
coord2(p1074_2, 6).
size(p1074_2, 10).
green(p1074_2).
strange(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 1).
coord2(p1074_3, 6).
size(p1074_3, 5).
red(p1074_3).
rhs(p1074_3).
contact(p1074_3, p1074_2).
contact(p1074_2, p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 6).
coord2(p1075_0, 2).
size(p1075_0, 7).
green(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 6).
coord2(p1075_1, 2).
size(p1075_1, 9).
green(p1075_1).
rhs(p1075_1).
contact(p1075_1, p1075_0).
contact(p1075_0, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 3).
coord2(p1076_0, 4).
size(p1076_0, 8).
blue(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 7).
coord2(p1076_1, 5).
size(p1076_1, 4).
blue(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 10).
coord2(p1076_2, 8).
size(p1076_2, 0).
red(p1076_2).
rhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 3).
coord2(p1076_3, 5).
size(p1076_3, 1).
green(p1076_3).
upright(p1076_3).
contact(p1076_0, p1076_3).
contact(p1076_3, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 9).
coord2(p1077_0, 2).
size(p1077_0, 10).
blue(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 9).
coord2(p1077_1, 1).
size(p1077_1, 7).
green(p1077_1).
upright(p1077_1).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 4).
coord2(p1078_0, 7).
size(p1078_0, 3).
blue(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 4).
coord2(p1078_1, 9).
size(p1078_1, 1).
red(p1078_1).
rhs(p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 8).
coord2(p1079_0, 2).
size(p1079_0, 7).
green(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 8).
coord2(p1079_1, 3).
size(p1079_1, 7).
red(p1079_1).
rhs(p1079_1).
contact(p1079_0, p1079_1).
contact(p1079_1, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 4).
coord2(p1080_0, 0).
size(p1080_0, 6).
green(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 4).
coord2(p1080_1, 0).
size(p1080_1, 7).
red(p1080_1).
rhs(p1080_1).
contact(p1080_0, p1080_1).
contact(p1080_0, p1080_1).
contact(p1080_1, p1080_0).
contact(p1080_1, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 2).
coord2(p1081_0, 5).
size(p1081_0, 9).
red(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 2).
coord2(p1081_1, 6).
size(p1081_1, 1).
blue(p1081_1).
lhs(p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
contact(p1081_1, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 3).
coord2(p1082_0, 5).
size(p1082_0, 1).
blue(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 5).
coord2(p1082_1, 8).
size(p1082_1, 10).
green(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 3).
coord2(p1082_2, 5).
size(p1082_2, 9).
blue(p1082_2).
strange(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 7).
coord2(p1082_3, 5).
size(p1082_3, 3).
red(p1082_3).
strange(p1082_3).
contact(p1082_1, p1082_2).
contact(p1082_1, p1082_2).
contact(p1082_2, p1082_1).
contact(p1082_2, p1082_1).
contact(p1082_2, p1082_0).
contact(p1082_0, p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 5).
coord2(p1083_0, 10).
size(p1083_0, 6).
red(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 5).
coord2(p1083_1, 7).
size(p1083_1, 1).
blue(p1083_1).
strange(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 3).
coord2(p1083_2, 0).
size(p1083_2, 7).
green(p1083_2).
upright(p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 10).
coord2(p1084_0, 7).
size(p1084_0, 8).
blue(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 3).
coord2(p1084_1, 6).
size(p1084_1, 2).
red(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 4).
coord2(p1084_2, 4).
size(p1084_2, 4).
red(p1084_2).
upright(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 9).
coord2(p1084_3, 9).
size(p1084_3, 5).
red(p1084_3).
upright(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 3).
coord2(p1084_4, 9).
size(p1084_4, 3).
blue(p1084_4).
upright(p1084_4).
piece(1085, p1085_0).
coord1(p1085_0, 9).
coord2(p1085_0, 8).
size(p1085_0, 1).
green(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 9).
coord2(p1085_1, 10).
size(p1085_1, 1).
blue(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 0).
coord2(p1085_2, 4).
size(p1085_2, 4).
blue(p1085_2).
upright(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 0).
coord2(p1085_3, 10).
size(p1085_3, 10).
red(p1085_3).
rhs(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 6).
coord2(p1085_4, 5).
size(p1085_4, 9).
blue(p1085_4).
lhs(p1085_4).
piece(1086, p1086_0).
coord1(p1086_0, 6).
coord2(p1086_0, 4).
size(p1086_0, 10).
red(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 2).
coord2(p1086_1, 7).
size(p1086_1, 8).
red(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 6).
coord2(p1086_2, 5).
size(p1086_2, 6).
blue(p1086_2).
rhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 1).
coord2(p1086_3, 1).
size(p1086_3, 2).
red(p1086_3).
strange(p1086_3).
contact(p1086_2, p1086_0).
contact(p1086_0, p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 5).
coord2(p1087_0, 9).
size(p1087_0, 5).
green(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 4).
coord2(p1087_1, 7).
size(p1087_1, 8).
blue(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 4).
coord2(p1087_2, 6).
size(p1087_2, 1).
blue(p1087_2).
upright(p1087_2).
contact(p1087_1, p1087_2).
contact(p1087_2, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 10).
coord2(p1088_0, 0).
size(p1088_0, 3).
blue(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 4).
coord2(p1088_1, 8).
size(p1088_1, 8).
red(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 6).
coord2(p1088_2, 3).
size(p1088_2, 1).
green(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 2).
coord2(p1088_3, 6).
size(p1088_3, 4).
blue(p1088_3).
strange(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 10).
coord2(p1088_4, 8).
size(p1088_4, 0).
red(p1088_4).
strange(p1088_4).
piece(1089, p1089_0).
coord1(p1089_0, 1).
coord2(p1089_0, 2).
size(p1089_0, 2).
blue(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 1).
coord2(p1089_1, 2).
size(p1089_1, 10).
red(p1089_1).
upright(p1089_1).
contact(p1089_0, p1089_1).
contact(p1089_1, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 3).
coord2(p1090_0, 0).
size(p1090_0, 2).
red(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 3).
coord2(p1090_1, 8).
size(p1090_1, 2).
green(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 5).
coord2(p1090_2, 9).
size(p1090_2, 8).
red(p1090_2).
rhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 6).
coord2(p1090_3, 9).
size(p1090_3, 10).
blue(p1090_3).
upright(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 8).
coord2(p1090_4, 3).
size(p1090_4, 0).
red(p1090_4).
strange(p1090_4).
contact(p1090_1, p1090_2).
contact(p1090_1, p1090_2).
contact(p1090_2, p1090_1).
contact(p1090_2, p1090_1).
contact(p1090_2, p1090_3).
contact(p1090_3, p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 3).
coord2(p1091_0, 9).
size(p1091_0, 6).
red(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 7).
coord2(p1091_1, 2).
size(p1091_1, 6).
green(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 8).
coord2(p1091_2, 0).
size(p1091_2, 0).
blue(p1091_2).
strange(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 9).
coord2(p1091_3, 8).
size(p1091_3, 1).
red(p1091_3).
lhs(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 3).
coord2(p1091_4, 9).
size(p1091_4, 9).
blue(p1091_4).
rhs(p1091_4).
contact(p1091_0, p1091_4).
contact(p1091_0, p1091_4).
contact(p1091_4, p1091_0).
contact(p1091_4, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 1).
coord2(p1092_0, 10).
size(p1092_0, 8).
blue(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 8).
coord2(p1092_1, 0).
size(p1092_1, 9).
green(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 6).
coord2(p1092_2, 3).
size(p1092_2, 10).
blue(p1092_2).
lhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 10).
coord2(p1092_3, 9).
size(p1092_3, 3).
red(p1092_3).
rhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 10).
coord2(p1092_4, 10).
size(p1092_4, 8).
red(p1092_4).
lhs(p1092_4).
contact(p1092_3, p1092_4).
contact(p1092_4, p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 5).
coord2(p1093_0, 8).
size(p1093_0, 0).
blue(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 1).
coord2(p1093_1, 3).
size(p1093_1, 10).
blue(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 1).
coord2(p1093_2, 4).
size(p1093_2, 6).
red(p1093_2).
upright(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 1).
coord2(p1093_3, 4).
size(p1093_3, 10).
green(p1093_3).
lhs(p1093_3).
contact(p1093_2, p1093_3).
contact(p1093_2, p1093_3).
contact(p1093_2, p1093_1).
contact(p1093_3, p1093_2).
contact(p1093_3, p1093_2).
contact(p1093_1, p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 1).
coord2(p1094_0, 7).
size(p1094_0, 7).
blue(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 1).
coord2(p1094_1, 8).
size(p1094_1, 6).
green(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 4).
coord2(p1094_2, 2).
size(p1094_2, 10).
green(p1094_2).
rhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 10).
coord2(p1094_3, 6).
size(p1094_3, 2).
blue(p1094_3).
rhs(p1094_3).
contact(p1094_1, p1094_0).
contact(p1094_0, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 4).
coord2(p1095_0, 1).
size(p1095_0, 10).
red(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 4).
coord2(p1095_1, 6).
size(p1095_1, 4).
green(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 6).
coord2(p1095_2, 1).
size(p1095_2, 9).
green(p1095_2).
lhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 4).
coord2(p1095_3, 2).
size(p1095_3, 1).
blue(p1095_3).
rhs(p1095_3).
contact(p1095_3, p1095_0).
contact(p1095_0, p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 5).
coord2(p1096_0, 0).
size(p1096_0, 4).
red(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 2).
coord2(p1096_1, 8).
size(p1096_1, 5).
red(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 8).
coord2(p1096_2, 6).
size(p1096_2, 9).
green(p1096_2).
rhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 7).
coord2(p1096_3, 4).
size(p1096_3, 5).
blue(p1096_3).
upright(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 7).
coord2(p1096_4, 6).
size(p1096_4, 1).
red(p1096_4).
lhs(p1096_4).
contact(p1096_2, p1096_4).
contact(p1096_2, p1096_4).
contact(p1096_4, p1096_2).
contact(p1096_4, p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 1).
coord2(p1097_0, 8).
size(p1097_0, 6).
red(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 1).
coord2(p1097_1, 7).
size(p1097_1, 8).
blue(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 1).
coord2(p1097_2, 3).
size(p1097_2, 10).
blue(p1097_2).
lhs(p1097_2).
contact(p1097_1, p1097_0).
contact(p1097_0, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 6).
coord2(p1098_0, 0).
size(p1098_0, 6).
blue(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 3).
coord2(p1098_1, 10).
size(p1098_1, 10).
blue(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 5).
coord2(p1098_2, 8).
size(p1098_2, 7).
blue(p1098_2).
upright(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 0).
coord2(p1098_3, 7).
size(p1098_3, 0).
green(p1098_3).
upright(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 6).
coord2(p1098_4, 8).
size(p1098_4, 9).
red(p1098_4).
rhs(p1098_4).
contact(p1098_4, p1098_2).
contact(p1098_2, p1098_4).
piece(1099, p1099_0).
coord1(p1099_0, 0).
coord2(p1099_0, 5).
size(p1099_0, 9).
blue(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 9).
coord2(p1099_1, 3).
size(p1099_1, 10).
blue(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 0).
coord2(p1099_2, 2).
size(p1099_2, 4).
red(p1099_2).
strange(p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 5).
coord2(p1100_0, 1).
size(p1100_0, 7).
blue(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 3).
coord2(p1100_1, 0).
size(p1100_1, 9).
green(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 2).
coord2(p1100_2, 3).
size(p1100_2, 7).
blue(p1100_2).
lhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 2).
coord2(p1100_3, 2).
size(p1100_3, 1).
green(p1100_3).
upright(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 7).
coord2(p1100_4, 1).
size(p1100_4, 5).
green(p1100_4).
strange(p1100_4).
contact(p1100_2, p1100_3).
contact(p1100_3, p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 2).
coord2(p1101_0, 1).
size(p1101_0, 8).
blue(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 7).
coord2(p1101_1, 2).
size(p1101_1, 0).
green(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 7).
coord2(p1101_2, 1).
size(p1101_2, 9).
green(p1101_2).
upright(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 1).
coord2(p1101_3, 0).
size(p1101_3, 2).
green(p1101_3).
lhs(p1101_3).
contact(p1101_1, p1101_2).
contact(p1101_2, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 7).
coord2(p1102_0, 5).
size(p1102_0, 6).
green(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 6).
coord2(p1102_1, 5).
size(p1102_1, 10).
red(p1102_1).
lhs(p1102_1).
contact(p1102_0, p1102_1).
contact(p1102_1, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 8).
coord2(p1103_0, 8).
size(p1103_0, 2).
red(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 7).
coord2(p1103_1, 0).
size(p1103_1, 7).
blue(p1103_1).
strange(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 5).
coord2(p1103_2, 4).
size(p1103_2, 10).
green(p1103_2).
rhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 7).
coord2(p1103_3, 0).
size(p1103_3, 2).
blue(p1103_3).
rhs(p1103_3).
contact(p1103_3, p1103_1).
contact(p1103_1, p1103_3).
piece(1104, p1104_0).
coord1(p1104_0, 5).
coord2(p1104_0, 0).
size(p1104_0, 1).
green(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 8).
coord2(p1104_1, 1).
size(p1104_1, 1).
red(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 8).
coord2(p1104_2, 0).
size(p1104_2, 10).
blue(p1104_2).
strange(p1104_2).
contact(p1104_2, p1104_1).
contact(p1104_1, p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 1).
coord2(p1105_0, 3).
size(p1105_0, 9).
green(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 1).
coord2(p1105_1, 4).
size(p1105_1, 10).
blue(p1105_1).
lhs(p1105_1).
contact(p1105_0, p1105_1).
contact(p1105_0, p1105_1).
contact(p1105_1, p1105_0).
contact(p1105_1, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 1).
coord2(p1106_0, 1).
size(p1106_0, 9).
red(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 2).
coord2(p1106_1, 2).
size(p1106_1, 5).
red(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 1).
coord2(p1106_2, 1).
size(p1106_2, 8).
blue(p1106_2).
strange(p1106_2).
contact(p1106_2, p1106_0).
contact(p1106_0, p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, -1).
coord2(p1107_0, 3).
size(p1107_0, 5).
red(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 0).
coord2(p1107_1, 3).
size(p1107_1, 7).
blue(p1107_1).
strange(p1107_1).
contact(p1107_0, p1107_1).
contact(p1107_1, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 7).
coord2(p1108_0, 9).
size(p1108_0, 4).
green(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 7).
coord2(p1108_1, 9).
size(p1108_1, 9).
red(p1108_1).
upright(p1108_1).
contact(p1108_0, p1108_1).
contact(p1108_1, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 3).
coord2(p1109_0, 2).
size(p1109_0, 1).
green(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 7).
coord2(p1109_1, 8).
size(p1109_1, 10).
blue(p1109_1).
upright(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 4).
coord2(p1109_2, 0).
size(p1109_2, 9).
green(p1109_2).
rhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 7).
coord2(p1109_3, 4).
size(p1109_3, 8).
blue(p1109_3).
upright(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 3).
coord2(p1109_4, 0).
size(p1109_4, 0).
red(p1109_4).
rhs(p1109_4).
contact(p1109_4, p1109_2).
contact(p1109_2, p1109_4).
piece(1110, p1110_0).
coord1(p1110_0, 0).
coord2(p1110_0, 9).
size(p1110_0, 6).
red(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 8).
coord2(p1110_1, 9).
size(p1110_1, 4).
blue(p1110_1).
upright(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 9).
coord2(p1110_2, 9).
size(p1110_2, 7).
blue(p1110_2).
strange(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 9).
coord2(p1110_3, 9).
size(p1110_3, 2).
green(p1110_3).
strange(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 6).
coord2(p1110_4, 10).
size(p1110_4, 3).
green(p1110_4).
upright(p1110_4).
contact(p1110_1, p1110_3).
contact(p1110_1, p1110_3).
contact(p1110_1, p1110_2).
contact(p1110_3, p1110_1).
contact(p1110_3, p1110_1).
contact(p1110_2, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 2).
coord2(p1111_0, 8).
size(p1111_0, 8).
blue(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 1).
coord2(p1111_1, 8).
size(p1111_1, 5).
green(p1111_1).
rhs(p1111_1).
contact(p1111_1, p1111_0).
contact(p1111_0, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 5).
coord2(p1112_0, 5).
size(p1112_0, 3).
blue(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 5).
coord2(p1112_1, 5).
size(p1112_1, 9).
blue(p1112_1).
lhs(p1112_1).
contact(p1112_0, p1112_1).
contact(p1112_1, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 10).
coord2(p1113_0, 7).
size(p1113_0, 6).
blue(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 10).
coord2(p1113_1, 6).
size(p1113_1, 7).
blue(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 10).
coord2(p1113_2, 9).
size(p1113_2, 4).
blue(p1113_2).
rhs(p1113_2).
contact(p1113_0, p1113_1).
contact(p1113_1, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 0).
coord2(p1114_0, 2).
size(p1114_0, 9).
blue(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 3).
coord2(p1114_1, 4).
size(p1114_1, 0).
blue(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 9).
coord2(p1114_2, 7).
size(p1114_2, 0).
red(p1114_2).
upright(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 9).
coord2(p1114_3, 7).
size(p1114_3, 10).
blue(p1114_3).
rhs(p1114_3).
contact(p1114_3, p1114_2).
contact(p1114_2, p1114_3).
piece(1115, p1115_0).
coord1(p1115_0, 4).
coord2(p1115_0, 6).
size(p1115_0, 8).
red(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 4).
coord2(p1115_1, 7).
size(p1115_1, 5).
blue(p1115_1).
rhs(p1115_1).
contact(p1115_1, p1115_0).
contact(p1115_0, p1115_1).
piece(1116, p1116_0).
coord1(p1116_0, 10).
coord2(p1116_0, 8).
size(p1116_0, 8).
blue(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 3).
coord2(p1116_1, 5).
size(p1116_1, 2).
green(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 10).
coord2(p1116_2, 7).
size(p1116_2, 7).
red(p1116_2).
lhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 2).
coord2(p1116_3, 7).
size(p1116_3, 1).
green(p1116_3).
strange(p1116_3).
piece(1117, p1117_0).
coord1(p1117_0, 2).
coord2(p1117_0, 3).
size(p1117_0, 0).
green(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 9).
coord2(p1117_1, 7).
size(p1117_1, 7).
red(p1117_1).
rhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 9).
coord2(p1117_2, 8).
size(p1117_2, 2).
blue(p1117_2).
strange(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 5).
coord2(p1117_3, 7).
size(p1117_3, 0).
blue(p1117_3).
lhs(p1117_3).
piece(1118, p1118_0).
coord1(p1118_0, 0).
coord2(p1118_0, 1).
size(p1118_0, 7).
blue(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 1).
coord2(p1118_1, 1).
size(p1118_1, 10).
red(p1118_1).
upright(p1118_1).
contact(p1118_0, p1118_1).
contact(p1118_1, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 9).
coord2(p1119_0, 8).
size(p1119_0, 3).
blue(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 10).
coord2(p1119_1, 0).
size(p1119_1, 5).
blue(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 9).
coord2(p1119_2, 7).
size(p1119_2, 3).
red(p1119_2).
lhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 9).
coord2(p1119_3, 7).
size(p1119_3, 8).
blue(p1119_3).
rhs(p1119_3).
contact(p1119_2, p1119_3).
contact(p1119_2, p1119_3).
contact(p1119_3, p1119_2).
contact(p1119_3, p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 9).
coord2(p1120_0, 6).
size(p1120_0, 2).
red(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 7).
coord2(p1120_1, 9).
size(p1120_1, 8).
green(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 9).
coord2(p1120_2, 1).
size(p1120_2, 5).
blue(p1120_2).
rhs(p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 9).
coord2(p1121_0, 0).
size(p1121_0, 9).
blue(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 10).
coord2(p1121_1, 0).
size(p1121_1, 5).
blue(p1121_1).
upright(p1121_1).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 2).
coord2(p1122_0, 5).
size(p1122_0, 9).
green(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 3).
coord2(p1122_1, 5).
size(p1122_1, 7).
blue(p1122_1).
strange(p1122_1).
contact(p1122_1, p1122_0).
contact(p1122_0, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 6).
coord2(p1123_0, 4).
size(p1123_0, 8).
blue(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 6).
coord2(p1123_1, 5).
size(p1123_1, 7).
blue(p1123_1).
upright(p1123_1).
contact(p1123_0, p1123_1).
contact(p1123_1, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 8).
coord2(p1124_0, 7).
size(p1124_0, 3).
red(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 0).
coord2(p1124_1, 8).
size(p1124_1, 8).
blue(p1124_1).
strange(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 0).
coord2(p1124_2, 1).
size(p1124_2, 5).
red(p1124_2).
strange(p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 2).
coord2(p1125_0, 10).
size(p1125_0, 3).
blue(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 2).
coord2(p1125_1, 10).
size(p1125_1, 3).
green(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 8).
coord2(p1125_2, 2).
size(p1125_2, 0).
blue(p1125_2).
rhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 2).
coord2(p1125_3, 2).
size(p1125_3, 6).
red(p1125_3).
lhs(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 2).
coord2(p1125_4, 6).
size(p1125_4, 9).
red(p1125_4).
lhs(p1125_4).
piece(1126, p1126_0).
coord1(p1126_0, 7).
coord2(p1126_0, 10).
size(p1126_0, 10).
red(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 3).
coord2(p1126_1, 8).
size(p1126_1, 1).
green(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 4).
coord2(p1126_2, 4).
size(p1126_2, 10).
blue(p1126_2).
rhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 1).
coord2(p1126_3, 1).
size(p1126_3, 8).
red(p1126_3).
lhs(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 7).
coord2(p1126_4, 10).
size(p1126_4, 8).
blue(p1126_4).
rhs(p1126_4).
contact(p1126_4, p1126_0).
contact(p1126_0, p1126_4).
piece(1127, p1127_0).
coord1(p1127_0, 5).
coord2(p1127_0, 1).
size(p1127_0, 10).
red(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 4).
coord2(p1127_1, 1).
size(p1127_1, 3).
red(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 8).
coord2(p1127_2, 9).
size(p1127_2, 10).
red(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 10).
coord2(p1127_3, 10).
size(p1127_3, 0).
red(p1127_3).
lhs(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 0).
coord2(p1127_4, 0).
size(p1127_4, 0).
red(p1127_4).
lhs(p1127_4).
contact(p1127_1, p1127_0).
contact(p1127_0, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 7).
coord2(p1128_0, 2).
size(p1128_0, 8).
green(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 5).
coord2(p1128_1, 0).
size(p1128_1, 4).
red(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 8).
coord2(p1128_2, 4).
size(p1128_2, 10).
blue(p1128_2).
upright(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 1).
coord2(p1128_3, 10).
size(p1128_3, 10).
green(p1128_3).
lhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 8).
coord2(p1128_4, 6).
size(p1128_4, 7).
red(p1128_4).
rhs(p1128_4).
piece(1129, p1129_0).
coord1(p1129_0, 5).
coord2(p1129_0, 9).
size(p1129_0, 2).
red(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 10).
coord2(p1129_1, 2).
size(p1129_1, 5).
blue(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 5).
coord2(p1129_2, 1).
size(p1129_2, 6).
blue(p1129_2).
strange(p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 9).
coord2(p1130_0, 5).
size(p1130_0, 1).
red(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 2).
coord2(p1130_1, 0).
size(p1130_1, 4).
green(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 1).
coord2(p1130_2, 9).
size(p1130_2, 5).
red(p1130_2).
strange(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 2).
coord2(p1130_3, 8).
size(p1130_3, 2).
blue(p1130_3).
rhs(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 9).
coord2(p1130_4, 3).
size(p1130_4, 10).
blue(p1130_4).
strange(p1130_4).
piece(1131, p1131_0).
coord1(p1131_0, 2).
coord2(p1131_0, 6).
size(p1131_0, 6).
red(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 9).
coord2(p1131_1, 3).
size(p1131_1, 2).
green(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 2).
coord2(p1131_2, 5).
size(p1131_2, 5).
blue(p1131_2).
strange(p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 0).
coord2(p1132_0, 10).
size(p1132_0, 10).
red(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 0).
coord2(p1132_1, 9).
size(p1132_1, 7).
blue(p1132_1).
strange(p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 2).
coord2(p1133_0, 5).
size(p1133_0, 3).
green(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 6).
coord2(p1133_1, 9).
size(p1133_1, 10).
blue(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 5).
coord2(p1133_2, 6).
size(p1133_2, 1).
blue(p1133_2).
rhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 7).
coord2(p1133_3, 9).
size(p1133_3, 0).
red(p1133_3).
upright(p1133_3).
contact(p1133_1, p1133_3).
contact(p1133_3, p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 1).
coord2(p1134_0, 4).
size(p1134_0, 9).
blue(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 1).
coord2(p1134_1, 8).
size(p1134_1, 2).
red(p1134_1).
upright(p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 8).
coord2(p1135_0, 5).
size(p1135_0, 7).
blue(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 3).
coord2(p1135_1, 1).
size(p1135_1, 4).
green(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 8).
coord2(p1135_2, 5).
size(p1135_2, 2).
red(p1135_2).
upright(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 8).
coord2(p1135_3, 6).
size(p1135_3, 7).
red(p1135_3).
strange(p1135_3).
contact(p1135_2, p1135_3).
contact(p1135_2, p1135_3).
contact(p1135_3, p1135_2).
contact(p1135_3, p1135_2).
contact(p1135_3, p1135_0).
contact(p1135_0, p1135_3).
piece(1136, p1136_0).
coord1(p1136_0, 5).
coord2(p1136_0, 7).
size(p1136_0, 4).
red(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 6).
coord2(p1136_1, 7).
size(p1136_1, 10).
blue(p1136_1).
strange(p1136_1).
contact(p1136_1, p1136_0).
contact(p1136_0, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 2).
coord2(p1137_0, 9).
size(p1137_0, 0).
blue(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 6).
coord2(p1137_1, 5).
size(p1137_1, 9).
green(p1137_1).
rhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 6).
coord2(p1137_2, 5).
size(p1137_2, 3).
red(p1137_2).
rhs(p1137_2).
contact(p1137_2, p1137_1).
contact(p1137_1, p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 0).
coord2(p1138_0, 10).
size(p1138_0, 10).
blue(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 3).
coord2(p1138_1, 4).
size(p1138_1, 8).
blue(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 9).
coord2(p1138_2, 6).
size(p1138_2, 5).
blue(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 7).
coord2(p1138_3, 10).
size(p1138_3, 6).
red(p1138_3).
strange(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 3).
coord2(p1138_4, 3).
size(p1138_4, 0).
green(p1138_4).
upright(p1138_4).
contact(p1138_1, p1138_2).
contact(p1138_1, p1138_2).
contact(p1138_1, p1138_4).
contact(p1138_2, p1138_1).
contact(p1138_2, p1138_1).
contact(p1138_4, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 4).
coord2(p1139_0, 8).
size(p1139_0, 7).
blue(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 8).
coord2(p1139_1, 6).
size(p1139_1, 6).
blue(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 0).
coord2(p1139_2, 0).
size(p1139_2, 9).
green(p1139_2).
strange(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 5).
coord2(p1139_3, 0).
size(p1139_3, 7).
green(p1139_3).
strange(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 4).
coord2(p1139_4, 9).
size(p1139_4, 3).
blue(p1139_4).
rhs(p1139_4).
contact(p1139_4, p1139_0).
contact(p1139_0, p1139_4).
piece(1140, p1140_0).
coord1(p1140_0, 10).
coord2(p1140_0, 9).
size(p1140_0, 7).
green(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 3).
coord2(p1140_1, 7).
size(p1140_1, 9).
blue(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 4).
coord2(p1140_2, 7).
size(p1140_2, 0).
green(p1140_2).
upright(p1140_2).
contact(p1140_1, p1140_2).
contact(p1140_2, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 2).
coord2(p1141_0, 2).
size(p1141_0, 1).
blue(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 3).
coord2(p1141_1, 7).
size(p1141_1, 2).
red(p1141_1).
lhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 4).
coord2(p1141_2, 1).
size(p1141_2, 1).
blue(p1141_2).
lhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 4).
coord2(p1141_3, 0).
size(p1141_3, 5).
red(p1141_3).
lhs(p1141_3).
contact(p1141_2, p1141_3).
contact(p1141_2, p1141_3).
contact(p1141_3, p1141_2).
contact(p1141_3, p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 3).
coord2(p1142_0, 6).
size(p1142_0, 4).
green(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 0).
coord2(p1142_1, 7).
size(p1142_1, 7).
blue(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 6).
coord2(p1142_2, 8).
size(p1142_2, 7).
green(p1142_2).
rhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 4).
coord2(p1142_3, 0).
size(p1142_3, 2).
blue(p1142_3).
upright(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 0).
coord2(p1142_4, 6).
size(p1142_4, 0).
red(p1142_4).
upright(p1142_4).
contact(p1142_1, p1142_4).
contact(p1142_4, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 8).
coord2(p1143_0, 1).
size(p1143_0, 8).
green(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 7).
coord2(p1143_1, 1).
size(p1143_1, 7).
blue(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 4).
coord2(p1143_2, 7).
size(p1143_2, 1).
blue(p1143_2).
strange(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 1).
coord2(p1143_3, 6).
size(p1143_3, 2).
red(p1143_3).
strange(p1143_3).
contact(p1143_1, p1143_0).
contact(p1143_0, p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 5).
coord2(p1144_0, 8).
size(p1144_0, 10).
blue(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 6).
coord2(p1144_1, 6).
size(p1144_1, 2).
blue(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 2).
coord2(p1144_2, 8).
size(p1144_2, 10).
green(p1144_2).
rhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 8).
coord2(p1144_3, 4).
size(p1144_3, 1).
red(p1144_3).
rhs(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 8).
coord2(p1144_4, 5).
size(p1144_4, 8).
blue(p1144_4).
upright(p1144_4).
contact(p1144_3, p1144_4).
contact(p1144_4, p1144_3).
piece(1145, p1145_0).
coord1(p1145_0, 8).
coord2(p1145_0, 3).
size(p1145_0, 9).
blue(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 7).
coord2(p1145_1, 3).
size(p1145_1, 9).
red(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 0).
coord2(p1145_2, 7).
size(p1145_2, 9).
red(p1145_2).
upright(p1145_2).
contact(p1145_0, p1145_1).
contact(p1145_1, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 1).
coord2(p1146_0, 3).
size(p1146_0, 2).
blue(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 10).
coord2(p1146_1, 2).
size(p1146_1, 8).
red(p1146_1).
strange(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 7).
coord2(p1146_2, 10).
size(p1146_2, 10).
red(p1146_2).
rhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 1).
coord2(p1146_3, 0).
size(p1146_3, 1).
blue(p1146_3).
upright(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 8).
coord2(p1146_4, 10).
size(p1146_4, 7).
red(p1146_4).
upright(p1146_4).
contact(p1146_2, p1146_4).
contact(p1146_4, p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 1).
coord2(p1147_0, 7).
size(p1147_0, 1).
red(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 3).
coord2(p1147_1, 3).
size(p1147_1, 0).
red(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 7).
coord2(p1147_2, 5).
size(p1147_2, 1).
red(p1147_2).
upright(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 7).
coord2(p1147_3, 6).
size(p1147_3, 10).
blue(p1147_3).
rhs(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 6).
coord2(p1147_4, 2).
size(p1147_4, 0).
blue(p1147_4).
upright(p1147_4).
contact(p1147_2, p1147_3).
contact(p1147_2, p1147_3).
contact(p1147_3, p1147_2).
contact(p1147_3, p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 3).
coord2(p1148_0, 8).
size(p1148_0, 9).
red(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 3).
coord2(p1148_1, 1).
size(p1148_1, 3).
blue(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 7).
coord2(p1148_2, 3).
size(p1148_2, 9).
blue(p1148_2).
lhs(p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 0).
coord2(p1149_0, 3).
size(p1149_0, 8).
green(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 0).
coord2(p1149_1, 2).
size(p1149_1, 9).
blue(p1149_1).
upright(p1149_1).
contact(p1149_1, p1149_0).
contact(p1149_0, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 7).
coord2(p1150_0, 8).
size(p1150_0, 8).
green(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 9).
coord2(p1150_1, 9).
size(p1150_1, 6).
red(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 9).
coord2(p1150_2, 6).
size(p1150_2, 3).
blue(p1150_2).
strange(p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 5).
coord2(p1151_0, 7).
size(p1151_0, 7).
blue(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 5).
coord2(p1151_1, 2).
size(p1151_1, 2).
red(p1151_1).
upright(p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 10).
coord2(p1152_0, 1).
size(p1152_0, 8).
red(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 11).
coord2(p1152_1, 3).
size(p1152_1, 10).
red(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 8).
coord2(p1152_2, 2).
size(p1152_2, 9).
blue(p1152_2).
upright(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 0).
coord2(p1152_3, 8).
size(p1152_3, 1).
green(p1152_3).
rhs(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 10).
coord2(p1152_4, 3).
size(p1152_4, 9).
green(p1152_4).
upright(p1152_4).
contact(p1152_1, p1152_4).
contact(p1152_4, p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 0).
coord2(p1153_0, 0).
size(p1153_0, 8).
blue(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 3).
coord2(p1153_1, 8).
size(p1153_1, 10).
blue(p1153_1).
strange(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 10).
coord2(p1153_2, 3).
size(p1153_2, 7).
red(p1153_2).
rhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 3).
coord2(p1153_3, 3).
size(p1153_3, 10).
red(p1153_3).
upright(p1153_3).
piece(1154, p1154_0).
coord1(p1154_0, 8).
coord2(p1154_0, 1).
size(p1154_0, 6).
green(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 7).
coord2(p1154_1, 0).
size(p1154_1, 1).
red(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 7).
coord2(p1154_2, 5).
size(p1154_2, 6).
blue(p1154_2).
upright(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 1).
coord2(p1154_3, 1).
size(p1154_3, 1).
blue(p1154_3).
upright(p1154_3).
piece(1155, p1155_0).
coord1(p1155_0, 7).
coord2(p1155_0, 5).
size(p1155_0, 9).
blue(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 7).
coord2(p1155_1, 4).
size(p1155_1, 10).
blue(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 7).
coord2(p1155_2, 0).
size(p1155_2, 3).
red(p1155_2).
lhs(p1155_2).
contact(p1155_1, p1155_0).
contact(p1155_0, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 2).
coord2(p1156_0, 10).
size(p1156_0, 3).
blue(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 5).
coord2(p1156_1, 7).
size(p1156_1, 9).
blue(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 2).
coord2(p1156_2, 4).
size(p1156_2, 9).
red(p1156_2).
rhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 0).
coord2(p1156_3, 8).
size(p1156_3, 10).
blue(p1156_3).
rhs(p1156_3).
piece(1157, p1157_0).
coord1(p1157_0, 9).
coord2(p1157_0, 0).
size(p1157_0, 1).
blue(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 10).
coord2(p1157_1, 7).
size(p1157_1, 9).
blue(p1157_1).
strange(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 9).
coord2(p1157_2, 2).
size(p1157_2, 7).
red(p1157_2).
rhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 6).
coord2(p1157_3, 0).
size(p1157_3, 5).
blue(p1157_3).
strange(p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 1).
coord2(p1158_0, 5).
size(p1158_0, 0).
green(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 2).
coord2(p1158_1, 9).
size(p1158_1, 7).
blue(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 1).
coord2(p1158_2, 9).
size(p1158_2, 5).
blue(p1158_2).
upright(p1158_2).
contact(p1158_1, p1158_2).
contact(p1158_2, p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 10).
coord2(p1159_0, 4).
size(p1159_0, 5).
red(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 6).
coord2(p1159_1, 0).
size(p1159_1, 8).
red(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 6).
coord2(p1159_2, 1).
size(p1159_2, 4).
green(p1159_2).
rhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 9).
coord2(p1159_3, 1).
size(p1159_3, 0).
red(p1159_3).
strange(p1159_3).
contact(p1159_2, p1159_1).
contact(p1159_1, p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 4).
coord2(p1160_0, 8).
size(p1160_0, 10).
blue(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 5).
coord2(p1160_1, 8).
size(p1160_1, 2).
green(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 9).
coord2(p1160_2, 0).
size(p1160_2, 8).
green(p1160_2).
rhs(p1160_2).
contact(p1160_0, p1160_1).
contact(p1160_0, p1160_1).
contact(p1160_1, p1160_0).
contact(p1160_1, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 2).
coord2(p1161_0, 1).
size(p1161_0, 4).
red(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 2).
coord2(p1161_1, 4).
size(p1161_1, 0).
blue(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 10).
coord2(p1161_2, 9).
size(p1161_2, 4).
red(p1161_2).
upright(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 8).
coord2(p1161_3, 7).
size(p1161_3, 7).
green(p1161_3).
strange(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 6).
coord2(p1161_4, 4).
size(p1161_4, 8).
red(p1161_4).
upright(p1161_4).
piece(1162, p1162_0).
coord1(p1162_0, 1).
coord2(p1162_0, 4).
size(p1162_0, 6).
blue(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 6).
coord2(p1162_1, 0).
size(p1162_1, 9).
red(p1162_1).
strange(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 4).
coord2(p1162_2, 5).
size(p1162_2, 2).
green(p1162_2).
rhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 4).
coord2(p1162_3, 4).
size(p1162_3, 8).
blue(p1162_3).
strange(p1162_3).
contact(p1162_2, p1162_3).
contact(p1162_3, p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 0).
coord2(p1163_0, 9).
size(p1163_0, 0).
green(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 1).
coord2(p1163_1, 9).
size(p1163_1, 10).
green(p1163_1).
rhs(p1163_1).
contact(p1163_0, p1163_1).
contact(p1163_0, p1163_1).
contact(p1163_1, p1163_0).
contact(p1163_1, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 3).
coord2(p1164_0, 9).
size(p1164_0, 10).
blue(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 4).
coord2(p1164_1, 9).
size(p1164_1, 7).
blue(p1164_1).
upright(p1164_1).
contact(p1164_1, p1164_0).
contact(p1164_0, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 7).
coord2(p1165_0, 7).
size(p1165_0, 9).
blue(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 7).
coord2(p1165_1, 8).
size(p1165_1, 6).
blue(p1165_1).
upright(p1165_1).
contact(p1165_0, p1165_1).
contact(p1165_1, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 5).
coord2(p1166_0, 4).
size(p1166_0, 4).
green(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 5).
coord2(p1166_1, 4).
size(p1166_1, 7).
green(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 5).
coord2(p1166_2, 4).
size(p1166_2, 8).
green(p1166_2).
rhs(p1166_2).
contact(p1166_0, p1166_1).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
contact(p1166_1, p1166_0).
contact(p1166_1, p1166_2).
contact(p1166_2, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 4).
coord2(p1167_0, 4).
size(p1167_0, 8).
blue(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 4).
coord2(p1167_1, 4).
size(p1167_1, 0).
blue(p1167_1).
upright(p1167_1).
contact(p1167_0, p1167_1).
contact(p1167_1, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 7).
coord2(p1168_0, 7).
size(p1168_0, 9).
green(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 8).
coord2(p1168_1, 7).
size(p1168_1, 5).
red(p1168_1).
rhs(p1168_1).
contact(p1168_1, p1168_0).
contact(p1168_0, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 10).
coord2(p1169_0, 10).
size(p1169_0, 0).
blue(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 10).
coord2(p1169_1, 1).
size(p1169_1, 9).
red(p1169_1).
lhs(p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 3).
coord2(p1170_0, 9).
size(p1170_0, 8).
blue(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 6).
coord2(p1170_1, 6).
size(p1170_1, 7).
red(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 3).
coord2(p1170_2, 9).
size(p1170_2, 1).
blue(p1170_2).
upright(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 6).
coord2(p1170_3, 4).
size(p1170_3, 1).
green(p1170_3).
upright(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 4).
coord2(p1170_4, 0).
size(p1170_4, 1).
blue(p1170_4).
rhs(p1170_4).
contact(p1170_0, p1170_2).
contact(p1170_2, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 10).
coord2(p1171_0, 3).
size(p1171_0, 8).
blue(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 10).
coord2(p1171_1, 2).
size(p1171_1, 5).
red(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 1).
coord2(p1171_2, 9).
size(p1171_2, 7).
green(p1171_2).
strange(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 9).
coord2(p1171_3, 0).
size(p1171_3, 4).
red(p1171_3).
lhs(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 7).
coord2(p1171_4, 6).
size(p1171_4, 0).
blue(p1171_4).
rhs(p1171_4).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 9).
coord2(p1172_0, 9).
size(p1172_0, 10).
blue(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 3).
coord2(p1172_1, 3).
size(p1172_1, 10).
blue(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 9).
coord2(p1172_2, 6).
size(p1172_2, 3).
red(p1172_2).
rhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 3).
coord2(p1172_3, 3).
size(p1172_3, 6).
green(p1172_3).
upright(p1172_3).
contact(p1172_1, p1172_3).
contact(p1172_3, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 2).
coord2(p1173_0, -1).
size(p1173_0, 5).
blue(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 2).
coord2(p1173_1, 0).
size(p1173_1, 10).
red(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 8).
coord2(p1173_2, 0).
size(p1173_2, 0).
blue(p1173_2).
rhs(p1173_2).
contact(p1173_0, p1173_1).
contact(p1173_1, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 10).
coord2(p1174_0, 2).
size(p1174_0, 9).
blue(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 6).
coord2(p1174_1, 8).
size(p1174_1, 10).
red(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 2).
coord2(p1174_2, 4).
size(p1174_2, 4).
green(p1174_2).
strange(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 3).
coord2(p1174_3, 7).
size(p1174_3, 9).
red(p1174_3).
lhs(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 3).
coord2(p1174_4, 4).
size(p1174_4, 5).
blue(p1174_4).
lhs(p1174_4).
piece(1175, p1175_0).
coord1(p1175_0, 6).
coord2(p1175_0, 7).
size(p1175_0, 3).
blue(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 6).
coord2(p1175_1, 0).
size(p1175_1, 9).
red(p1175_1).
rhs(p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 5).
coord2(p1176_0, 6).
size(p1176_0, 9).
blue(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 2).
coord2(p1176_1, 7).
size(p1176_1, 9).
red(p1176_1).
strange(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 5).
coord2(p1176_2, 4).
size(p1176_2, 10).
red(p1176_2).
upright(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 0).
coord2(p1176_3, 8).
size(p1176_3, 3).
green(p1176_3).
rhs(p1176_3).
piece(1177, p1177_0).
coord1(p1177_0, 9).
coord2(p1177_0, 8).
size(p1177_0, 2).
green(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 3).
coord2(p1177_1, 10).
size(p1177_1, 2).
blue(p1177_1).
rhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 9).
coord2(p1177_2, 8).
size(p1177_2, 9).
blue(p1177_2).
rhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 1).
coord2(p1177_3, 2).
size(p1177_3, 9).
red(p1177_3).
lhs(p1177_3).
contact(p1177_0, p1177_2).
contact(p1177_0, p1177_2).
contact(p1177_2, p1177_0).
contact(p1177_2, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 6).
coord2(p1178_0, 7).
size(p1178_0, 3).
blue(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 1).
coord2(p1178_1, 6).
size(p1178_1, 9).
green(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 10).
coord2(p1178_2, 8).
size(p1178_2, 4).
blue(p1178_2).
strange(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 6).
coord2(p1178_3, 7).
size(p1178_3, 10).
blue(p1178_3).
rhs(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 6).
coord2(p1178_4, 10).
size(p1178_4, 9).
red(p1178_4).
upright(p1178_4).
contact(p1178_3, p1178_0).
contact(p1178_0, p1178_3).
piece(1179, p1179_0).
coord1(p1179_0, 0).
coord2(p1179_0, 5).
size(p1179_0, 1).
red(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 0).
coord2(p1179_1, 1).
size(p1179_1, 6).
blue(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 10).
coord2(p1179_2, 6).
size(p1179_2, 1).
green(p1179_2).
strange(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 6).
coord2(p1179_3, 10).
size(p1179_3, 6).
green(p1179_3).
rhs(p1179_3).
piece(1180, p1180_0).
coord1(p1180_0, 6).
coord2(p1180_0, 9).
size(p1180_0, 9).
blue(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 6).
coord2(p1180_1, 8).
size(p1180_1, 7).
green(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 4).
coord2(p1180_2, 0).
size(p1180_2, 8).
blue(p1180_2).
lhs(p1180_2).
contact(p1180_0, p1180_1).
contact(p1180_1, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 8).
coord2(p1181_0, 9).
size(p1181_0, 9).
blue(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 8).
coord2(p1181_1, 9).
size(p1181_1, 0).
red(p1181_1).
upright(p1181_1).
contact(p1181_0, p1181_1).
contact(p1181_1, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 1).
coord2(p1182_0, 4).
size(p1182_0, 0).
blue(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 6).
coord2(p1182_1, 3).
size(p1182_1, 9).
blue(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 3).
coord2(p1182_2, 10).
size(p1182_2, 5).
green(p1182_2).
upright(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 3).
coord2(p1182_3, 10).
size(p1182_3, 6).
red(p1182_3).
rhs(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 3).
coord2(p1182_4, 10).
size(p1182_4, 7).
blue(p1182_4).
lhs(p1182_4).
contact(p1182_2, p1182_3).
contact(p1182_2, p1182_3).
contact(p1182_2, p1182_4).
contact(p1182_3, p1182_2).
contact(p1182_3, p1182_2).
contact(p1182_4, p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 3).
coord2(p1183_0, 9).
size(p1183_0, 1).
blue(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 2).
coord2(p1183_1, 3).
size(p1183_1, 3).
green(p1183_1).
strange(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 7).
coord2(p1183_2, 4).
size(p1183_2, 9).
blue(p1183_2).
upright(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 7).
coord2(p1183_3, 4).
size(p1183_3, 7).
green(p1183_3).
upright(p1183_3).
contact(p1183_2, p1183_3).
contact(p1183_3, p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 4).
coord2(p1184_0, 7).
size(p1184_0, 9).
blue(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 4).
coord2(p1184_1, 8).
size(p1184_1, 8).
green(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 7).
coord2(p1184_2, 9).
size(p1184_2, 9).
green(p1184_2).
strange(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 0).
coord2(p1184_3, 10).
size(p1184_3, 5).
red(p1184_3).
upright(p1184_3).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 9).
coord2(p1185_0, 1).
size(p1185_0, 9).
blue(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 1).
coord2(p1185_1, 7).
size(p1185_1, 9).
green(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 9).
coord2(p1185_2, 1).
size(p1185_2, 4).
red(p1185_2).
upright(p1185_2).
contact(p1185_0, p1185_2).
contact(p1185_2, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 2).
coord2(p1186_0, 3).
size(p1186_0, 1).
green(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 7).
coord2(p1186_1, 0).
size(p1186_1, 9).
blue(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 7).
coord2(p1186_2, 4).
size(p1186_2, 0).
red(p1186_2).
lhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 7).
coord2(p1186_3, 10).
size(p1186_3, 4).
blue(p1186_3).
strange(p1186_3).
piece(1187, p1187_0).
coord1(p1187_0, 6).
coord2(p1187_0, 0).
size(p1187_0, 3).
blue(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 7).
coord2(p1187_1, 3).
size(p1187_1, 10).
blue(p1187_1).
rhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 1).
coord2(p1187_2, 4).
size(p1187_2, 4).
green(p1187_2).
strange(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 6).
coord2(p1187_3, 4).
size(p1187_3, 5).
red(p1187_3).
rhs(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 8).
coord2(p1187_4, 9).
size(p1187_4, 2).
blue(p1187_4).
lhs(p1187_4).
piece(1188, p1188_0).
coord1(p1188_0, 9).
coord2(p1188_0, 8).
size(p1188_0, 5).
red(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 4).
coord2(p1188_1, 8).
size(p1188_1, 3).
red(p1188_1).
lhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 9).
coord2(p1188_2, 7).
size(p1188_2, 10).
red(p1188_2).
lhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 9).
coord2(p1188_3, 2).
size(p1188_3, 8).
green(p1188_3).
strange(p1188_3).
contact(p1188_0, p1188_2).
contact(p1188_2, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 1).
coord2(p1189_0, 7).
size(p1189_0, 3).
red(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 6).
coord2(p1189_1, 4).
size(p1189_1, 5).
green(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 1).
coord2(p1189_2, 9).
size(p1189_2, 1).
blue(p1189_2).
rhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 2).
coord2(p1189_3, 0).
size(p1189_3, 1).
green(p1189_3).
lhs(p1189_3).
piece(1190, p1190_0).
coord1(p1190_0, 10).
coord2(p1190_0, 4).
size(p1190_0, 8).
blue(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 10).
coord2(p1190_1, 5).
size(p1190_1, 10).
red(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 1).
coord2(p1190_2, 1).
size(p1190_2, 3).
red(p1190_2).
rhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 7).
coord2(p1190_3, 2).
size(p1190_3, 7).
red(p1190_3).
rhs(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 9).
coord2(p1190_4, 4).
size(p1190_4, 1).
green(p1190_4).
rhs(p1190_4).
contact(p1190_0, p1190_1).
contact(p1190_1, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 6).
coord2(p1191_0, 1).
size(p1191_0, 7).
green(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 6).
coord2(p1191_1, 1).
size(p1191_1, 8).
red(p1191_1).
rhs(p1191_1).
contact(p1191_1, p1191_0).
contact(p1191_0, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 3).
coord2(p1192_0, 5).
size(p1192_0, 5).
blue(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 1).
coord2(p1192_1, 5).
size(p1192_1, 9).
blue(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 1).
coord2(p1192_2, 6).
size(p1192_2, 8).
red(p1192_2).
upright(p1192_2).
contact(p1192_1, p1192_2).
contact(p1192_2, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 2).
coord2(p1193_0, 7).
size(p1193_0, 8).
blue(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 3).
coord2(p1193_1, 7).
size(p1193_1, 2).
blue(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 9).
coord2(p1193_2, 9).
size(p1193_2, 4).
red(p1193_2).
lhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 9).
coord2(p1193_3, 0).
size(p1193_3, 1).
green(p1193_3).
rhs(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 0).
coord2(p1193_4, 8).
size(p1193_4, 8).
green(p1193_4).
lhs(p1193_4).
contact(p1193_1, p1193_0).
contact(p1193_0, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 5).
coord2(p1194_0, 0).
size(p1194_0, 5).
blue(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 5).
coord2(p1194_1, 7).
size(p1194_1, 1).
red(p1194_1).
upright(p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 8).
coord2(p1195_0, 8).
size(p1195_0, 10).
red(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 8).
coord2(p1195_1, 4).
size(p1195_1, 3).
blue(p1195_1).
upright(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 8).
coord2(p1195_2, 4).
size(p1195_2, 4).
red(p1195_2).
rhs(p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 4).
coord2(p1196_0, 2).
size(p1196_0, 3).
red(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 4).
coord2(p1196_1, 2).
size(p1196_1, 9).
blue(p1196_1).
upright(p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 10).
coord2(p1197_0, 6).
size(p1197_0, 8).
blue(p1197_0).
strange(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 10).
coord2(p1197_1, 7).
size(p1197_1, 9).
green(p1197_1).
upright(p1197_1).
contact(p1197_0, p1197_1).
contact(p1197_1, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 0).
coord2(p1198_0, 8).
size(p1198_0, 9).
blue(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 2).
coord2(p1198_1, 8).
size(p1198_1, 6).
green(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 0).
coord2(p1198_2, 0).
size(p1198_2, 8).
red(p1198_2).
strange(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 1).
coord2(p1198_3, 3).
size(p1198_3, 1).
green(p1198_3).
rhs(p1198_3).
piece(1199, p1199_0).
coord1(p1199_0, 4).
coord2(p1199_0, 10).
size(p1199_0, 3).
blue(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 4).
coord2(p1199_1, 7).
size(p1199_1, 6).
red(p1199_1).
upright(p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 0).
coord2(p1200_0, 2).
size(p1200_0, 3).
green(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 1).
coord2(p1200_1, 6).
size(p1200_1, 6).
green(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 7).
coord2(p1200_2, 10).
size(p1200_2, 6).
red(p1200_2).
lhs(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 10).
coord2(p1200_3, 5).
size(p1200_3, 8).
green(p1200_3).
rhs(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 5).
coord2(p1200_4, 1).
size(p1200_4, 4).
blue(p1200_4).
strange(p1200_4).
piece(1201, p1201_0).
coord1(p1201_0, 5).
coord2(p1201_0, 3).
size(p1201_0, 7).
blue(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 4).
coord2(p1201_1, 1).
size(p1201_1, 3).
green(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 0).
coord2(p1201_2, 6).
size(p1201_2, 4).
red(p1201_2).
strange(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 3).
coord2(p1201_3, 0).
size(p1201_3, 1).
blue(p1201_3).
rhs(p1201_3).
piece(1201, p1201_4).
coord1(p1201_4, 0).
coord2(p1201_4, 9).
size(p1201_4, 3).
green(p1201_4).
strange(p1201_4).
piece(1202, p1202_0).
coord1(p1202_0, 7).
coord2(p1202_0, 10).
size(p1202_0, 4).
red(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 1).
coord2(p1202_1, 0).
size(p1202_1, 2).
red(p1202_1).
upright(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 0).
coord2(p1202_2, 9).
size(p1202_2, 2).
red(p1202_2).
rhs(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 2).
coord2(p1203_0, 3).
size(p1203_0, 3).
red(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 2).
coord2(p1203_1, 9).
size(p1203_1, 3).
green(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 4).
coord2(p1203_2, 8).
size(p1203_2, 9).
blue(p1203_2).
rhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 0).
coord2(p1203_3, 4).
size(p1203_3, 2).
blue(p1203_3).
strange(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 1).
coord2(p1203_4, 4).
size(p1203_4, 4).
blue(p1203_4).
strange(p1203_4).
contact(p1203_3, p1203_4).
contact(p1203_3, p1203_4).
contact(p1203_4, p1203_3).
contact(p1203_4, p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 6).
coord2(p1204_0, 3).
size(p1204_0, 7).
red(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 0).
coord2(p1204_1, 5).
size(p1204_1, 6).
green(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 2).
coord2(p1204_2, 4).
size(p1204_2, 1).
red(p1204_2).
lhs(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 1).
coord2(p1205_0, 1).
size(p1205_0, 9).
green(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 7).
coord2(p1205_1, 1).
size(p1205_1, 2).
green(p1205_1).
lhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 7).
coord2(p1205_2, 3).
size(p1205_2, 7).
green(p1205_2).
upright(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 10).
coord2(p1206_0, 4).
size(p1206_0, 3).
red(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 2).
coord2(p1206_1, 8).
size(p1206_1, 10).
blue(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 4).
coord2(p1206_2, 8).
size(p1206_2, 10).
blue(p1206_2).
upright(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 4).
coord2(p1206_3, 9).
size(p1206_3, 6).
green(p1206_3).
lhs(p1206_3).
contact(p1206_2, p1206_3).
contact(p1206_2, p1206_3).
contact(p1206_3, p1206_2).
contact(p1206_3, p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 6).
coord2(p1207_0, 1).
size(p1207_0, 0).
green(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 4).
coord2(p1207_1, 8).
size(p1207_1, 2).
blue(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 1).
coord2(p1207_2, 1).
size(p1207_2, 7).
blue(p1207_2).
strange(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 6).
coord2(p1208_0, 2).
size(p1208_0, 6).
red(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 6).
coord2(p1208_1, 1).
size(p1208_1, 4).
red(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 5).
coord2(p1208_2, 8).
size(p1208_2, 8).
green(p1208_2).
upright(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 7).
coord2(p1208_3, 7).
size(p1208_3, 6).
green(p1208_3).
strange(p1208_3).
contact(p1208_0, p1208_1).
contact(p1208_0, p1208_1).
contact(p1208_1, p1208_0).
contact(p1208_1, p1208_0).
piece(1209, p1209_0).
coord1(p1209_0, 4).
coord2(p1209_0, 0).
size(p1209_0, 5).
blue(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 3).
coord2(p1209_1, 4).
size(p1209_1, 7).
blue(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 2).
coord2(p1209_2, 7).
size(p1209_2, 4).
green(p1209_2).
rhs(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 3).
coord2(p1210_0, 4).
size(p1210_0, 3).
blue(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 0).
coord2(p1210_1, 3).
size(p1210_1, 8).
red(p1210_1).
strange(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 0).
coord2(p1211_0, 2).
size(p1211_0, 10).
blue(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 6).
coord2(p1211_1, 10).
size(p1211_1, 5).
red(p1211_1).
upright(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 2).
coord2(p1212_0, 6).
size(p1212_0, 8).
blue(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 1).
coord2(p1212_1, 4).
size(p1212_1, 7).
green(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 2).
coord2(p1212_2, 0).
size(p1212_2, 3).
green(p1212_2).
upright(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 5).
coord2(p1212_3, 8).
size(p1212_3, 7).
blue(p1212_3).
lhs(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 1).
coord2(p1212_4, 2).
size(p1212_4, 1).
green(p1212_4).
lhs(p1212_4).
piece(1213, p1213_0).
coord1(p1213_0, 5).
coord2(p1213_0, 4).
size(p1213_0, 10).
blue(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 9).
coord2(p1213_1, 8).
size(p1213_1, 3).
red(p1213_1).
lhs(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 1).
coord2(p1214_0, 9).
size(p1214_0, 9).
green(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 1).
coord2(p1214_1, 7).
size(p1214_1, 8).
red(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 8).
coord2(p1214_2, 6).
size(p1214_2, 0).
green(p1214_2).
strange(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 3).
coord2(p1215_0, 8).
size(p1215_0, 4).
blue(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 9).
coord2(p1215_1, 1).
size(p1215_1, 9).
red(p1215_1).
lhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 4).
coord2(p1215_2, 7).
size(p1215_2, 9).
blue(p1215_2).
rhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 3).
coord2(p1215_3, 8).
size(p1215_3, 5).
green(p1215_3).
strange(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 3).
coord2(p1215_4, 4).
size(p1215_4, 3).
blue(p1215_4).
lhs(p1215_4).
contact(p1215_0, p1215_3).
contact(p1215_0, p1215_3).
contact(p1215_3, p1215_0).
contact(p1215_3, p1215_0).
piece(1216, p1216_0).
coord1(p1216_0, 1).
coord2(p1216_0, 2).
size(p1216_0, 9).
green(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 6).
coord2(p1216_1, 2).
size(p1216_1, 4).
blue(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 10).
coord2(p1216_2, 2).
size(p1216_2, 1).
red(p1216_2).
strange(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 10).
coord2(p1217_0, 5).
size(p1217_0, 4).
blue(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 7).
coord2(p1217_1, 2).
size(p1217_1, 7).
blue(p1217_1).
lhs(p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 7).
coord2(p1218_0, 10).
size(p1218_0, 8).
blue(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 4).
coord2(p1218_1, 8).
size(p1218_1, 6).
red(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 2).
coord2(p1218_2, 10).
size(p1218_2, 3).
green(p1218_2).
rhs(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 1).
coord2(p1219_0, 0).
size(p1219_0, 5).
red(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 1).
coord2(p1219_1, 0).
size(p1219_1, 10).
red(p1219_1).
upright(p1219_1).
contact(p1219_0, p1219_1).
contact(p1219_0, p1219_1).
contact(p1219_1, p1219_0).
contact(p1219_1, p1219_0).
piece(1220, p1220_0).
coord1(p1220_0, 5).
coord2(p1220_0, 8).
size(p1220_0, 4).
blue(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 1).
coord2(p1220_1, 7).
size(p1220_1, 7).
green(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 7).
coord2(p1220_2, 6).
size(p1220_2, 8).
red(p1220_2).
strange(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 1).
coord2(p1220_3, 7).
size(p1220_3, 9).
green(p1220_3).
strange(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 9).
coord2(p1220_4, 7).
size(p1220_4, 4).
green(p1220_4).
rhs(p1220_4).
contact(p1220_1, p1220_3).
contact(p1220_1, p1220_3).
contact(p1220_3, p1220_1).
contact(p1220_3, p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 8).
coord2(p1221_0, 5).
size(p1221_0, 10).
red(p1221_0).
lhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 7).
coord2(p1221_1, 1).
size(p1221_1, 3).
red(p1221_1).
strange(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 7).
coord2(p1222_0, 4).
size(p1222_0, 8).
green(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 7).
coord2(p1222_1, 9).
size(p1222_1, 5).
blue(p1222_1).
lhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 0).
coord2(p1222_2, 0).
size(p1222_2, 1).
green(p1222_2).
lhs(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 2).
coord2(p1223_0, 5).
size(p1223_0, 10).
green(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 6).
coord2(p1223_1, 7).
size(p1223_1, 5).
blue(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 1).
coord2(p1223_2, 4).
size(p1223_2, 3).
red(p1223_2).
upright(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 2).
coord2(p1223_3, 5).
size(p1223_3, 5).
blue(p1223_3).
lhs(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 2).
coord2(p1223_4, 3).
size(p1223_4, 5).
blue(p1223_4).
upright(p1223_4).
contact(p1223_0, p1223_3).
contact(p1223_0, p1223_3).
contact(p1223_3, p1223_0).
contact(p1223_3, p1223_0).
piece(1224, p1224_0).
coord1(p1224_0, 1).
coord2(p1224_0, 0).
size(p1224_0, 7).
blue(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 9).
coord2(p1224_1, 3).
size(p1224_1, 2).
red(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 5).
coord2(p1224_2, 1).
size(p1224_2, 8).
green(p1224_2).
lhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 4).
coord2(p1224_3, 1).
size(p1224_3, 8).
green(p1224_3).
upright(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 7).
coord2(p1224_4, 8).
size(p1224_4, 10).
red(p1224_4).
lhs(p1224_4).
contact(p1224_2, p1224_3).
contact(p1224_2, p1224_3).
contact(p1224_3, p1224_2).
contact(p1224_3, p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 5).
coord2(p1225_0, 0).
size(p1225_0, 2).
red(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 7).
coord2(p1225_1, 8).
size(p1225_1, 3).
green(p1225_1).
upright(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 10).
coord2(p1225_2, 6).
size(p1225_2, 4).
green(p1225_2).
strange(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 5).
coord2(p1225_3, 0).
size(p1225_3, 6).
green(p1225_3).
upright(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 0).
coord2(p1225_4, 2).
size(p1225_4, 0).
red(p1225_4).
rhs(p1225_4).
contact(p1225_0, p1225_3).
contact(p1225_0, p1225_3).
contact(p1225_3, p1225_0).
contact(p1225_3, p1225_0).
piece(1226, p1226_0).
coord1(p1226_0, 6).
coord2(p1226_0, 8).
size(p1226_0, 7).
green(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 8).
coord2(p1226_1, 2).
size(p1226_1, 8).
blue(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 2).
coord2(p1226_2, 7).
size(p1226_2, 0).
green(p1226_2).
lhs(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 6).
coord2(p1227_0, 5).
size(p1227_0, 2).
blue(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 6).
coord2(p1227_1, 4).
size(p1227_1, 6).
blue(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 6).
coord2(p1227_2, 5).
size(p1227_2, 0).
green(p1227_2).
rhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 2).
coord2(p1227_3, 3).
size(p1227_3, 10).
green(p1227_3).
rhs(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 3).
coord2(p1227_4, 2).
size(p1227_4, 0).
blue(p1227_4).
rhs(p1227_4).
contact(p1227_0, p1227_1).
contact(p1227_0, p1227_2).
contact(p1227_0, p1227_1).
contact(p1227_0, p1227_2).
contact(p1227_1, p1227_0).
contact(p1227_1, p1227_0).
contact(p1227_1, p1227_2).
contact(p1227_1, p1227_2).
contact(p1227_2, p1227_0).
contact(p1227_2, p1227_1).
contact(p1227_2, p1227_0).
contact(p1227_2, p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 4).
coord2(p1228_0, 4).
size(p1228_0, 4).
blue(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 10).
coord2(p1228_1, 3).
size(p1228_1, 9).
red(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 2).
coord2(p1228_2, 4).
size(p1228_2, 5).
green(p1228_2).
rhs(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 1).
coord2(p1229_0, 0).
size(p1229_0, 7).
green(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 3).
coord2(p1229_1, 10).
size(p1229_1, 0).
green(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 10).
coord2(p1229_2, 5).
size(p1229_2, 6).
blue(p1229_2).
strange(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 6).
coord2(p1230_0, 1).
size(p1230_0, 8).
green(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 9).
coord2(p1230_1, 2).
size(p1230_1, 5).
red(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 2).
coord2(p1230_2, 6).
size(p1230_2, 2).
blue(p1230_2).
lhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 10).
coord2(p1230_3, 9).
size(p1230_3, 1).
red(p1230_3).
strange(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 2).
coord2(p1231_0, 1).
size(p1231_0, 9).
blue(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 1).
coord2(p1231_1, 2).
size(p1231_1, 8).
green(p1231_1).
lhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 6).
coord2(p1231_2, 1).
size(p1231_2, 1).
red(p1231_2).
strange(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 4).
coord2(p1231_3, 5).
size(p1231_3, 2).
green(p1231_3).
rhs(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 3).
coord2(p1231_4, 8).
size(p1231_4, 3).
blue(p1231_4).
upright(p1231_4).
piece(1232, p1232_0).
coord1(p1232_0, 10).
coord2(p1232_0, 3).
size(p1232_0, 1).
green(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 3).
coord2(p1232_1, 1).
size(p1232_1, 3).
blue(p1232_1).
lhs(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 2).
coord2(p1233_0, 8).
size(p1233_0, 8).
blue(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 7).
coord2(p1233_1, 4).
size(p1233_1, 3).
red(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 8).
coord2(p1233_2, 8).
size(p1233_2, 4).
blue(p1233_2).
upright(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 8).
coord2(p1234_0, 5).
size(p1234_0, 0).
green(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 3).
coord2(p1234_1, 0).
size(p1234_1, 1).
green(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 7).
coord2(p1234_2, 1).
size(p1234_2, 5).
blue(p1234_2).
rhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 9).
coord2(p1235_0, 6).
size(p1235_0, 10).
red(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 0).
coord2(p1235_1, 6).
size(p1235_1, 3).
blue(p1235_1).
upright(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 5).
coord2(p1236_0, 5).
size(p1236_0, 5).
blue(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 1).
coord2(p1236_1, 10).
size(p1236_1, 9).
green(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 6).
coord2(p1236_2, 6).
size(p1236_2, 4).
green(p1236_2).
lhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 6).
coord2(p1236_3, 5).
size(p1236_3, 7).
blue(p1236_3).
upright(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 6).
coord2(p1236_4, 7).
size(p1236_4, 6).
blue(p1236_4).
strange(p1236_4).
contact(p1236_0, p1236_3).
contact(p1236_0, p1236_3).
contact(p1236_3, p1236_0).
contact(p1236_3, p1236_2).
contact(p1236_3, p1236_0).
contact(p1236_3, p1236_2).
contact(p1236_2, p1236_3).
contact(p1236_2, p1236_4).
contact(p1236_2, p1236_3).
contact(p1236_2, p1236_4).
contact(p1236_4, p1236_2).
contact(p1236_4, p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 6).
coord2(p1237_0, 10).
size(p1237_0, 10).
green(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 6).
coord2(p1237_1, 6).
size(p1237_1, 2).
green(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 4).
coord2(p1237_2, 4).
size(p1237_2, 9).
green(p1237_2).
lhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 4).
coord2(p1237_3, 7).
size(p1237_3, 2).
green(p1237_3).
strange(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 10).
coord2(p1237_4, 4).
size(p1237_4, 0).
green(p1237_4).
upright(p1237_4).
piece(1238, p1238_0).
coord1(p1238_0, 6).
coord2(p1238_0, 4).
size(p1238_0, 4).
red(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 10).
coord2(p1238_1, 8).
size(p1238_1, 9).
blue(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 4).
coord2(p1238_2, 10).
size(p1238_2, 2).
blue(p1238_2).
lhs(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 4).
coord2(p1239_0, 7).
size(p1239_0, 10).
green(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 10).
coord2(p1239_1, 4).
size(p1239_1, 2).
green(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 3).
coord2(p1239_2, 7).
size(p1239_2, 4).
blue(p1239_2).
lhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 7).
coord2(p1239_3, 4).
size(p1239_3, 0).
green(p1239_3).
upright(p1239_3).
contact(p1239_0, p1239_2).
contact(p1239_0, p1239_2).
contact(p1239_2, p1239_0).
contact(p1239_2, p1239_0).
piece(1240, p1240_0).
coord1(p1240_0, 4).
coord2(p1240_0, 4).
size(p1240_0, 0).
blue(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 2).
coord2(p1240_1, 7).
size(p1240_1, 8).
blue(p1240_1).
lhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 8).
coord2(p1240_2, 2).
size(p1240_2, 10).
red(p1240_2).
rhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 8).
coord2(p1240_3, 7).
size(p1240_3, 8).
green(p1240_3).
rhs(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 5).
coord2(p1240_4, 4).
size(p1240_4, 7).
blue(p1240_4).
strange(p1240_4).
contact(p1240_0, p1240_4).
contact(p1240_0, p1240_4).
contact(p1240_4, p1240_0).
contact(p1240_4, p1240_0).
piece(1241, p1241_0).
coord1(p1241_0, 9).
coord2(p1241_0, 3).
size(p1241_0, 7).
green(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 7).
coord2(p1241_1, 8).
size(p1241_1, 4).
red(p1241_1).
lhs(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 1).
coord2(p1242_0, 1).
size(p1242_0, 2).
red(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 0).
coord2(p1242_1, 10).
size(p1242_1, 4).
red(p1242_1).
lhs(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 4).
coord2(p1243_0, 5).
size(p1243_0, 1).
green(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 6).
coord2(p1243_1, 10).
size(p1243_1, 3).
green(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 10).
coord2(p1243_2, 8).
size(p1243_2, 9).
green(p1243_2).
upright(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 8).
coord2(p1244_0, 5).
size(p1244_0, 10).
red(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 10).
coord2(p1244_1, 4).
size(p1244_1, 1).
blue(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 9).
coord2(p1244_2, 7).
size(p1244_2, 10).
green(p1244_2).
rhs(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 2).
coord2(p1245_0, 8).
size(p1245_0, 2).
blue(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 6).
coord2(p1245_1, 6).
size(p1245_1, 6).
blue(p1245_1).
lhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 9).
coord2(p1245_2, 3).
size(p1245_2, 6).
red(p1245_2).
rhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 5).
coord2(p1245_3, 4).
size(p1245_3, 1).
blue(p1245_3).
lhs(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 6).
coord2(p1246_0, 8).
size(p1246_0, 3).
blue(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 0).
coord2(p1246_1, 4).
size(p1246_1, 8).
blue(p1246_1).
upright(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 1).
coord2(p1247_0, 2).
size(p1247_0, 10).
blue(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 10).
coord2(p1247_1, 2).
size(p1247_1, 4).
green(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 6).
coord2(p1247_2, 4).
size(p1247_2, 9).
blue(p1247_2).
rhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 3).
coord2(p1247_3, 10).
size(p1247_3, 0).
red(p1247_3).
strange(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 5).
coord2(p1247_4, 3).
size(p1247_4, 6).
green(p1247_4).
lhs(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 2).
coord2(p1248_0, 5).
size(p1248_0, 2).
blue(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 6).
coord2(p1248_1, 4).
size(p1248_1, 2).
red(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 7).
coord2(p1248_2, 7).
size(p1248_2, 3).
green(p1248_2).
upright(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 10).
coord2(p1248_3, 6).
size(p1248_3, 5).
blue(p1248_3).
upright(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 5).
coord2(p1248_4, 4).
size(p1248_4, 4).
red(p1248_4).
rhs(p1248_4).
contact(p1248_1, p1248_4).
contact(p1248_1, p1248_4).
contact(p1248_4, p1248_1).
contact(p1248_4, p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 9).
coord2(p1249_0, 9).
size(p1249_0, 1).
red(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 10).
coord2(p1249_1, 10).
size(p1249_1, 6).
red(p1249_1).
lhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 3).
coord2(p1249_2, 0).
size(p1249_2, 8).
green(p1249_2).
lhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 4).
coord2(p1249_3, 2).
size(p1249_3, 3).
blue(p1249_3).
upright(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 4).
coord2(p1250_0, 4).
size(p1250_0, 7).
blue(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 10).
coord2(p1250_1, 2).
size(p1250_1, 9).
red(p1250_1).
rhs(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 5).
coord2(p1251_0, 6).
size(p1251_0, 9).
red(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 9).
coord2(p1251_1, 3).
size(p1251_1, 7).
blue(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 1).
coord2(p1251_2, 0).
size(p1251_2, 0).
red(p1251_2).
strange(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 8).
coord2(p1251_3, 6).
size(p1251_3, 3).
green(p1251_3).
upright(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 0).
coord2(p1252_0, 5).
size(p1252_0, 5).
green(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 10).
coord2(p1252_1, 8).
size(p1252_1, 7).
green(p1252_1).
strange(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 5).
coord2(p1253_0, 7).
size(p1253_0, 10).
blue(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 0).
coord2(p1253_1, 0).
size(p1253_1, 0).
blue(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 8).
coord2(p1253_2, 4).
size(p1253_2, 6).
red(p1253_2).
strange(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 4).
coord2(p1254_0, 5).
size(p1254_0, 7).
green(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 1).
coord2(p1254_1, 2).
size(p1254_1, 9).
green(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 3).
coord2(p1254_2, 1).
size(p1254_2, 1).
red(p1254_2).
rhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 6).
coord2(p1254_3, 8).
size(p1254_3, 0).
blue(p1254_3).
upright(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 10).
coord2(p1254_4, 1).
size(p1254_4, 9).
red(p1254_4).
lhs(p1254_4).
piece(1255, p1255_0).
coord1(p1255_0, 1).
coord2(p1255_0, 4).
size(p1255_0, 3).
blue(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 6).
coord2(p1255_1, 3).
size(p1255_1, 2).
green(p1255_1).
upright(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 2).
coord2(p1255_2, 4).
size(p1255_2, 9).
green(p1255_2).
rhs(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 6).
coord2(p1255_3, 8).
size(p1255_3, 1).
blue(p1255_3).
lhs(p1255_3).
piece(1255, p1255_4).
coord1(p1255_4, 2).
coord2(p1255_4, 9).
size(p1255_4, 6).
green(p1255_4).
rhs(p1255_4).
contact(p1255_0, p1255_2).
contact(p1255_0, p1255_2).
contact(p1255_2, p1255_0).
contact(p1255_2, p1255_0).
piece(1256, p1256_0).
coord1(p1256_0, 10).
coord2(p1256_0, 6).
size(p1256_0, 3).
green(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 5).
coord2(p1256_1, 1).
size(p1256_1, 5).
green(p1256_1).
lhs(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 3).
coord2(p1257_0, 5).
size(p1257_0, 5).
blue(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 7).
coord2(p1257_1, 8).
size(p1257_1, 2).
green(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 10).
coord2(p1257_2, 6).
size(p1257_2, 2).
red(p1257_2).
rhs(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 1).
coord2(p1258_0, 6).
size(p1258_0, 10).
red(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 7).
coord2(p1258_1, 3).
size(p1258_1, 6).
blue(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 2).
coord2(p1258_2, 9).
size(p1258_2, 5).
green(p1258_2).
lhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 7).
coord2(p1258_3, 7).
size(p1258_3, 8).
blue(p1258_3).
rhs(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 8).
coord2(p1259_0, 1).
size(p1259_0, 7).
blue(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 5).
coord2(p1259_1, 10).
size(p1259_1, 5).
green(p1259_1).
strange(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 5).
coord2(p1259_2, 3).
size(p1259_2, 1).
blue(p1259_2).
upright(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 9).
coord2(p1260_0, 8).
size(p1260_0, 10).
green(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 3).
coord2(p1260_1, 8).
size(p1260_1, 7).
green(p1260_1).
lhs(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 9).
coord2(p1261_0, 7).
size(p1261_0, 9).
red(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 0).
coord2(p1261_1, 4).
size(p1261_1, 2).
green(p1261_1).
rhs(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 8).
coord2(p1262_0, 6).
size(p1262_0, 2).
red(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 3).
coord2(p1262_1, 3).
size(p1262_1, 6).
red(p1262_1).
lhs(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 7).
coord2(p1263_0, 7).
size(p1263_0, 2).
red(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 1).
coord2(p1263_1, 4).
size(p1263_1, 1).
red(p1263_1).
rhs(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 0).
coord2(p1264_0, 10).
size(p1264_0, 3).
green(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 9).
coord2(p1264_1, 0).
size(p1264_1, 8).
green(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 0).
coord2(p1264_2, 7).
size(p1264_2, 9).
blue(p1264_2).
strange(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 1).
coord2(p1264_3, 7).
size(p1264_3, 9).
green(p1264_3).
lhs(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 10).
coord2(p1264_4, 4).
size(p1264_4, 8).
green(p1264_4).
upright(p1264_4).
contact(p1264_2, p1264_3).
contact(p1264_2, p1264_3).
contact(p1264_3, p1264_2).
contact(p1264_3, p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 10).
coord2(p1265_0, 8).
size(p1265_0, 3).
red(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 3).
coord2(p1265_1, 3).
size(p1265_1, 2).
red(p1265_1).
upright(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 6).
coord2(p1266_0, 4).
size(p1266_0, 5).
green(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 3).
coord2(p1266_1, 10).
size(p1266_1, 4).
red(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 1).
coord2(p1266_2, 6).
size(p1266_2, 3).
green(p1266_2).
strange(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 7).
coord2(p1267_0, 0).
size(p1267_0, 5).
blue(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 7).
coord2(p1267_1, 10).
size(p1267_1, 7).
blue(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 1).
coord2(p1267_2, 2).
size(p1267_2, 7).
red(p1267_2).
lhs(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 5).
coord2(p1268_0, 5).
size(p1268_0, 2).
green(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 1).
coord2(p1268_1, 5).
size(p1268_1, 2).
green(p1268_1).
strange(p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 0).
coord2(p1269_0, 6).
size(p1269_0, 6).
green(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 8).
coord2(p1269_1, 5).
size(p1269_1, 3).
red(p1269_1).
lhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 2).
coord2(p1269_2, 8).
size(p1269_2, 2).
green(p1269_2).
strange(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 4).
coord2(p1269_3, 2).
size(p1269_3, 3).
red(p1269_3).
lhs(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 7).
coord2(p1269_4, 1).
size(p1269_4, 6).
red(p1269_4).
lhs(p1269_4).
piece(1270, p1270_0).
coord1(p1270_0, 10).
coord2(p1270_0, 6).
size(p1270_0, 9).
green(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 3).
coord2(p1270_1, 9).
size(p1270_1, 8).
red(p1270_1).
rhs(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 0).
coord2(p1271_0, 2).
size(p1271_0, 1).
green(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 1).
coord2(p1271_1, 7).
size(p1271_1, 2).
red(p1271_1).
strange(p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 7).
coord2(p1272_0, 4).
size(p1272_0, 4).
green(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 6).
coord2(p1272_1, 3).
size(p1272_1, 10).
red(p1272_1).
upright(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 1).
coord2(p1272_2, 10).
size(p1272_2, 2).
red(p1272_2).
rhs(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 1).
coord2(p1273_0, 9).
size(p1273_0, 2).
green(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 4).
coord2(p1273_1, 10).
size(p1273_1, 6).
green(p1273_1).
lhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 10).
coord2(p1273_2, 5).
size(p1273_2, 10).
green(p1273_2).
upright(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 7).
coord2(p1273_3, 5).
size(p1273_3, 2).
red(p1273_3).
upright(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 2).
coord2(p1274_0, 7).
size(p1274_0, 6).
blue(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 3).
coord2(p1274_1, 9).
size(p1274_1, 7).
red(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 6).
coord2(p1274_2, 5).
size(p1274_2, 2).
red(p1274_2).
strange(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 3).
coord2(p1275_0, 8).
size(p1275_0, 9).
blue(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 6).
coord2(p1275_1, 1).
size(p1275_1, 8).
blue(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 2).
coord2(p1275_2, 0).
size(p1275_2, 0).
blue(p1275_2).
strange(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 5).
coord2(p1276_0, 3).
size(p1276_0, 2).
blue(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 3).
coord2(p1276_1, 6).
size(p1276_1, 4).
green(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 4).
coord2(p1276_2, 10).
size(p1276_2, 8).
red(p1276_2).
strange(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 10).
coord2(p1276_3, 2).
size(p1276_3, 7).
blue(p1276_3).
lhs(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 0).
coord2(p1276_4, 3).
size(p1276_4, 5).
red(p1276_4).
rhs(p1276_4).
piece(1277, p1277_0).
coord1(p1277_0, 2).
coord2(p1277_0, 10).
size(p1277_0, 5).
blue(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 10).
coord2(p1277_1, 0).
size(p1277_1, 7).
blue(p1277_1).
lhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 9).
coord2(p1277_2, 9).
size(p1277_2, 9).
red(p1277_2).
lhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 1).
coord2(p1277_3, 10).
size(p1277_3, 0).
red(p1277_3).
rhs(p1277_3).
contact(p1277_0, p1277_3).
contact(p1277_0, p1277_3).
contact(p1277_3, p1277_0).
contact(p1277_3, p1277_0).
piece(1278, p1278_0).
coord1(p1278_0, 1).
coord2(p1278_0, 10).
size(p1278_0, 1).
blue(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 9).
coord2(p1278_1, 2).
size(p1278_1, 3).
blue(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 2).
coord2(p1278_2, 2).
size(p1278_2, 1).
green(p1278_2).
rhs(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 1).
coord2(p1279_0, 3).
size(p1279_0, 4).
green(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 9).
coord2(p1279_1, 1).
size(p1279_1, 1).
blue(p1279_1).
strange(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 10).
coord2(p1279_2, 10).
size(p1279_2, 0).
blue(p1279_2).
rhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 4).
coord2(p1279_3, 8).
size(p1279_3, 5).
red(p1279_3).
rhs(p1279_3).
piece(1279, p1279_4).
coord1(p1279_4, 2).
coord2(p1279_4, 2).
size(p1279_4, 2).
green(p1279_4).
rhs(p1279_4).
piece(1280, p1280_0).
coord1(p1280_0, 3).
coord2(p1280_0, 2).
size(p1280_0, 1).
red(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 7).
coord2(p1280_1, 0).
size(p1280_1, 4).
red(p1280_1).
lhs(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 6).
coord2(p1281_0, 3).
size(p1281_0, 3).
green(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 1).
coord2(p1281_1, 8).
size(p1281_1, 3).
red(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 8).
coord2(p1281_2, 7).
size(p1281_2, 3).
blue(p1281_2).
lhs(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 6).
coord2(p1282_0, 7).
size(p1282_0, 4).
green(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 6).
coord2(p1282_1, 5).
size(p1282_1, 3).
blue(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 6).
coord2(p1282_2, 10).
size(p1282_2, 2).
green(p1282_2).
strange(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 7).
coord2(p1282_3, 6).
size(p1282_3, 4).
blue(p1282_3).
strange(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 0).
coord2(p1283_0, 7).
size(p1283_0, 10).
red(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 3).
coord2(p1283_1, 6).
size(p1283_1, 6).
red(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 10).
coord2(p1283_2, 2).
size(p1283_2, 6).
red(p1283_2).
lhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 5).
coord2(p1283_3, 0).
size(p1283_3, 1).
green(p1283_3).
strange(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 9).
coord2(p1283_4, 0).
size(p1283_4, 9).
red(p1283_4).
rhs(p1283_4).
piece(1284, p1284_0).
coord1(p1284_0, 0).
coord2(p1284_0, 5).
size(p1284_0, 7).
green(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 8).
coord2(p1284_1, 4).
size(p1284_1, 4).
red(p1284_1).
strange(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 1).
coord2(p1285_0, 3).
size(p1285_0, 6).
blue(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 2).
coord2(p1285_1, 4).
size(p1285_1, 10).
green(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 9).
coord2(p1285_2, 4).
size(p1285_2, 8).
red(p1285_2).
upright(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 4).
coord2(p1286_0, 0).
size(p1286_0, 6).
blue(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 2).
coord2(p1286_1, 2).
size(p1286_1, 6).
red(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 8).
coord2(p1286_2, 2).
size(p1286_2, 4).
blue(p1286_2).
lhs(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 0).
coord2(p1287_0, 4).
size(p1287_0, 10).
green(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 2).
coord2(p1287_1, 6).
size(p1287_1, 2).
red(p1287_1).
lhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 3).
coord2(p1287_2, 10).
size(p1287_2, 0).
green(p1287_2).
lhs(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 1).
coord2(p1288_0, 3).
size(p1288_0, 7).
red(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 6).
coord2(p1288_1, 1).
size(p1288_1, 5).
green(p1288_1).
lhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 6).
coord2(p1288_2, 6).
size(p1288_2, 2).
blue(p1288_2).
lhs(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 7).
coord2(p1289_0, 8).
size(p1289_0, 0).
blue(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 5).
coord2(p1289_1, 10).
size(p1289_1, 9).
green(p1289_1).
strange(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 1).
coord2(p1289_2, 8).
size(p1289_2, 5).
green(p1289_2).
upright(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 9).
coord2(p1289_3, 10).
size(p1289_3, 3).
blue(p1289_3).
upright(p1289_3).
piece(1289, p1289_4).
coord1(p1289_4, 3).
coord2(p1289_4, 4).
size(p1289_4, 4).
green(p1289_4).
strange(p1289_4).
piece(1290, p1290_0).
coord1(p1290_0, 5).
coord2(p1290_0, 7).
size(p1290_0, 5).
blue(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 5).
coord2(p1290_1, 5).
size(p1290_1, 5).
green(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 0).
coord2(p1290_2, 4).
size(p1290_2, 9).
green(p1290_2).
upright(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 4).
coord2(p1290_3, 6).
size(p1290_3, 8).
green(p1290_3).
strange(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 0).
coord2(p1291_0, 3).
size(p1291_0, 9).
green(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 9).
coord2(p1291_1, 10).
size(p1291_1, 9).
red(p1291_1).
lhs(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 10).
coord2(p1292_0, 9).
size(p1292_0, 10).
blue(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 1).
coord2(p1292_1, 4).
size(p1292_1, 7).
red(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 4).
coord2(p1292_2, 5).
size(p1292_2, 7).
red(p1292_2).
upright(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 5).
coord2(p1292_3, 3).
size(p1292_3, 2).
green(p1292_3).
lhs(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 6).
coord2(p1292_4, 8).
size(p1292_4, 5).
blue(p1292_4).
strange(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 8).
coord2(p1293_0, 8).
size(p1293_0, 5).
blue(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 6).
coord2(p1293_1, 9).
size(p1293_1, 7).
green(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 10).
coord2(p1293_2, 0).
size(p1293_2, 9).
red(p1293_2).
strange(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 4).
coord2(p1293_3, 4).
size(p1293_3, 8).
red(p1293_3).
strange(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 8).
coord2(p1294_0, 6).
size(p1294_0, 2).
red(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 0).
coord2(p1294_1, 8).
size(p1294_1, 6).
red(p1294_1).
lhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 6).
coord2(p1294_2, 3).
size(p1294_2, 1).
red(p1294_2).
upright(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 7).
coord2(p1294_3, 5).
size(p1294_3, 10).
green(p1294_3).
rhs(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 6).
coord2(p1295_0, 7).
size(p1295_0, 7).
green(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 9).
coord2(p1295_1, 5).
size(p1295_1, 2).
red(p1295_1).
strange(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 7).
coord2(p1295_2, 1).
size(p1295_2, 0).
green(p1295_2).
rhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 6).
coord2(p1295_3, 5).
size(p1295_3, 10).
blue(p1295_3).
lhs(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 1).
coord2(p1295_4, 5).
size(p1295_4, 5).
blue(p1295_4).
rhs(p1295_4).
piece(1296, p1296_0).
coord1(p1296_0, 2).
coord2(p1296_0, 6).
size(p1296_0, 8).
blue(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 7).
coord2(p1296_1, 3).
size(p1296_1, 1).
blue(p1296_1).
upright(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 6).
coord2(p1296_2, 8).
size(p1296_2, 8).
blue(p1296_2).
upright(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 9).
coord2(p1296_3, 7).
size(p1296_3, 6).
blue(p1296_3).
upright(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 0).
coord2(p1297_0, 9).
size(p1297_0, 7).
red(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 0).
coord2(p1297_1, 5).
size(p1297_1, 1).
green(p1297_1).
lhs(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 7).
coord2(p1298_0, 4).
size(p1298_0, 8).
red(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 1).
coord2(p1298_1, 0).
size(p1298_1, 7).
blue(p1298_1).
lhs(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 5).
coord2(p1299_0, 1).
size(p1299_0, 6).
green(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 0).
coord2(p1299_1, 9).
size(p1299_1, 8).
red(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 10).
coord2(p1299_2, 0).
size(p1299_2, 6).
blue(p1299_2).
lhs(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 8).
coord2(p1300_0, 0).
size(p1300_0, 10).
green(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 10).
coord2(p1300_1, 9).
size(p1300_1, 1).
green(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 1).
coord2(p1300_2, 1).
size(p1300_2, 3).
red(p1300_2).
upright(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 1).
coord2(p1301_0, 10).
size(p1301_0, 4).
blue(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 0).
coord2(p1301_1, 5).
size(p1301_1, 3).
red(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 8).
coord2(p1301_2, 7).
size(p1301_2, 2).
red(p1301_2).
strange(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 10).
coord2(p1301_3, 3).
size(p1301_3, 0).
blue(p1301_3).
upright(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 3).
coord2(p1302_0, 8).
size(p1302_0, 9).
blue(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 4).
coord2(p1302_1, 4).
size(p1302_1, 10).
blue(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 6).
coord2(p1302_2, 5).
size(p1302_2, 0).
green(p1302_2).
rhs(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 9).
coord2(p1303_0, 0).
size(p1303_0, 9).
blue(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 3).
coord2(p1303_1, 0).
size(p1303_1, 8).
red(p1303_1).
lhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 8).
coord2(p1303_2, 6).
size(p1303_2, 0).
blue(p1303_2).
upright(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 6).
coord2(p1303_3, 0).
size(p1303_3, 1).
red(p1303_3).
lhs(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 9).
coord2(p1304_0, 6).
size(p1304_0, 10).
blue(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 0).
coord2(p1304_1, 2).
size(p1304_1, 4).
blue(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 8).
coord2(p1304_2, 7).
size(p1304_2, 6).
red(p1304_2).
strange(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 5).
coord2(p1304_3, 1).
size(p1304_3, 6).
blue(p1304_3).
rhs(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 2).
coord2(p1305_0, 7).
size(p1305_0, 0).
red(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 3).
coord2(p1305_1, 7).
size(p1305_1, 4).
green(p1305_1).
strange(p1305_1).
contact(p1305_0, p1305_1).
contact(p1305_0, p1305_1).
contact(p1305_1, p1305_0).
contact(p1305_1, p1305_0).
piece(1306, p1306_0).
coord1(p1306_0, 7).
coord2(p1306_0, 9).
size(p1306_0, 5).
green(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 5).
coord2(p1306_1, 5).
size(p1306_1, 4).
blue(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 0).
coord2(p1306_2, 3).
size(p1306_2, 0).
green(p1306_2).
lhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 3).
coord2(p1306_3, 8).
size(p1306_3, 8).
green(p1306_3).
upright(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 9).
coord2(p1307_0, 1).
size(p1307_0, 8).
red(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 3).
coord2(p1307_1, 10).
size(p1307_1, 4).
green(p1307_1).
rhs(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 6).
coord2(p1308_0, 6).
size(p1308_0, 8).
red(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 5).
coord2(p1308_1, 3).
size(p1308_1, 1).
blue(p1308_1).
strange(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 7).
coord2(p1309_0, 9).
size(p1309_0, 8).
red(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 1).
coord2(p1309_1, 8).
size(p1309_1, 10).
red(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 8).
coord2(p1309_2, 4).
size(p1309_2, 1).
red(p1309_2).
upright(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 4).
coord2(p1309_3, 6).
size(p1309_3, 4).
blue(p1309_3).
lhs(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 0).
coord2(p1310_0, 7).
size(p1310_0, 8).
green(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 10).
coord2(p1310_1, 3).
size(p1310_1, 10).
blue(p1310_1).
lhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 6).
coord2(p1310_2, 10).
size(p1310_2, 7).
red(p1310_2).
upright(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 10).
coord2(p1310_3, 0).
size(p1310_3, 0).
blue(p1310_3).
upright(p1310_3).
piece(1310, p1310_4).
coord1(p1310_4, 8).
coord2(p1310_4, 9).
size(p1310_4, 2).
green(p1310_4).
lhs(p1310_4).
piece(1311, p1311_0).
coord1(p1311_0, 6).
coord2(p1311_0, 0).
size(p1311_0, 6).
green(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 7).
coord2(p1311_1, 4).
size(p1311_1, 5).
blue(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 4).
coord2(p1311_2, 7).
size(p1311_2, 0).
red(p1311_2).
strange(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 6).
coord2(p1311_3, 5).
size(p1311_3, 8).
green(p1311_3).
rhs(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 0).
coord2(p1312_0, 0).
size(p1312_0, 3).
green(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 2).
coord2(p1312_1, 0).
size(p1312_1, 3).
blue(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 10).
coord2(p1312_2, 6).
size(p1312_2, 5).
green(p1312_2).
strange(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 10).
coord2(p1313_0, 6).
size(p1313_0, 5).
red(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 2).
coord2(p1313_1, 3).
size(p1313_1, 2).
blue(p1313_1).
upright(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 6).
coord2(p1314_0, 9).
size(p1314_0, 5).
blue(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 0).
coord2(p1314_1, 10).
size(p1314_1, 6).
blue(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 10).
coord2(p1314_2, 2).
size(p1314_2, 1).
green(p1314_2).
upright(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 9).
coord2(p1314_3, 6).
size(p1314_3, 7).
green(p1314_3).
rhs(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 0).
coord2(p1315_0, 6).
size(p1315_0, 8).
blue(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 6).
coord2(p1315_1, 6).
size(p1315_1, 9).
red(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 6).
coord2(p1315_2, 3).
size(p1315_2, 7).
green(p1315_2).
lhs(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 10).
coord2(p1316_0, 1).
size(p1316_0, 8).
blue(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 2).
coord2(p1316_1, 6).
size(p1316_1, 6).
red(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 3).
coord2(p1316_2, 4).
size(p1316_2, 2).
green(p1316_2).
upright(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 7).
coord2(p1317_0, 3).
size(p1317_0, 1).
red(p1317_0).
lhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 8).
coord2(p1317_1, 3).
size(p1317_1, 7).
red(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 3).
coord2(p1317_2, 2).
size(p1317_2, 6).
red(p1317_2).
lhs(p1317_2).
contact(p1317_0, p1317_1).
contact(p1317_0, p1317_1).
contact(p1317_1, p1317_0).
contact(p1317_1, p1317_0).
piece(1318, p1318_0).
coord1(p1318_0, 3).
coord2(p1318_0, 6).
size(p1318_0, 7).
red(p1318_0).
lhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 4).
coord2(p1318_1, 8).
size(p1318_1, 2).
red(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 9).
coord2(p1318_2, 3).
size(p1318_2, 0).
blue(p1318_2).
strange(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 4).
coord2(p1318_3, 8).
size(p1318_3, 2).
red(p1318_3).
rhs(p1318_3).
contact(p1318_1, p1318_3).
contact(p1318_1, p1318_3).
contact(p1318_3, p1318_1).
contact(p1318_3, p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 4).
coord2(p1319_0, 9).
size(p1319_0, 6).
red(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 3).
coord2(p1319_1, 5).
size(p1319_1, 2).
red(p1319_1).
upright(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 1).
coord2(p1320_0, 1).
size(p1320_0, 7).
red(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 1).
coord2(p1320_1, 2).
size(p1320_1, 1).
red(p1320_1).
lhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 2).
coord2(p1320_2, 1).
size(p1320_2, 7).
blue(p1320_2).
upright(p1320_2).
contact(p1320_0, p1320_1).
contact(p1320_0, p1320_2).
contact(p1320_0, p1320_1).
contact(p1320_0, p1320_2).
contact(p1320_1, p1320_0).
contact(p1320_1, p1320_0).
contact(p1320_2, p1320_0).
contact(p1320_2, p1320_0).
piece(1321, p1321_0).
coord1(p1321_0, 8).
coord2(p1321_0, 1).
size(p1321_0, 5).
blue(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 1).
coord2(p1321_1, 0).
size(p1321_1, 8).
red(p1321_1).
rhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 7).
coord2(p1321_2, 2).
size(p1321_2, 5).
green(p1321_2).
rhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 3).
coord2(p1321_3, 9).
size(p1321_3, 7).
blue(p1321_3).
upright(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 0).
coord2(p1322_0, 6).
size(p1322_0, 5).
green(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 10).
coord2(p1322_1, 1).
size(p1322_1, 1).
blue(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 9).
coord2(p1322_2, 9).
size(p1322_2, 6).
red(p1322_2).
upright(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 9).
coord2(p1323_0, 9).
size(p1323_0, 0).
green(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 3).
coord2(p1323_1, 9).
size(p1323_1, 10).
red(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 4).
coord2(p1323_2, 2).
size(p1323_2, 6).
blue(p1323_2).
strange(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 7).
coord2(p1323_3, 5).
size(p1323_3, 0).
green(p1323_3).
strange(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 0).
coord2(p1324_0, 9).
size(p1324_0, 0).
red(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 1).
coord2(p1324_1, 10).
size(p1324_1, 6).
red(p1324_1).
lhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 8).
coord2(p1324_2, 10).
size(p1324_2, 6).
red(p1324_2).
rhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 7).
coord2(p1324_3, 5).
size(p1324_3, 4).
green(p1324_3).
lhs(p1324_3).
piece(1324, p1324_4).
coord1(p1324_4, 7).
coord2(p1324_4, 8).
size(p1324_4, 0).
red(p1324_4).
rhs(p1324_4).
piece(1325, p1325_0).
coord1(p1325_0, 4).
coord2(p1325_0, 0).
size(p1325_0, 3).
green(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 7).
coord2(p1325_1, 2).
size(p1325_1, 5).
red(p1325_1).
rhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 3).
coord2(p1325_2, 5).
size(p1325_2, 3).
green(p1325_2).
upright(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 4).
coord2(p1325_3, 10).
size(p1325_3, 4).
blue(p1325_3).
upright(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 7).
coord2(p1326_0, 4).
size(p1326_0, 9).
green(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 9).
coord2(p1326_1, 5).
size(p1326_1, 2).
blue(p1326_1).
lhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 5).
coord2(p1326_2, 4).
size(p1326_2, 6).
red(p1326_2).
rhs(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 8).
coord2(p1327_0, 7).
size(p1327_0, 5).
red(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 9).
coord2(p1327_1, 8).
size(p1327_1, 8).
red(p1327_1).
rhs(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 1).
coord2(p1328_0, 3).
size(p1328_0, 10).
red(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 6).
coord2(p1328_1, 7).
size(p1328_1, 0).
green(p1328_1).
rhs(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 4).
coord2(p1329_0, 8).
size(p1329_0, 8).
blue(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 8).
coord2(p1329_1, 0).
size(p1329_1, 10).
blue(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 1).
coord2(p1329_2, 0).
size(p1329_2, 9).
blue(p1329_2).
lhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 5).
coord2(p1329_3, 1).
size(p1329_3, 7).
red(p1329_3).
strange(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 9).
coord2(p1329_4, 1).
size(p1329_4, 5).
red(p1329_4).
strange(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 0).
coord2(p1330_0, 4).
size(p1330_0, 7).
green(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 8).
coord2(p1330_1, 0).
size(p1330_1, 6).
green(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 0).
coord2(p1330_2, 7).
size(p1330_2, 1).
red(p1330_2).
upright(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 2).
coord2(p1330_3, 9).
size(p1330_3, 1).
green(p1330_3).
upright(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 5).
coord2(p1331_0, 0).
size(p1331_0, 0).
green(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 7).
coord2(p1331_1, 10).
size(p1331_1, 10).
green(p1331_1).
upright(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 10).
coord2(p1331_2, 4).
size(p1331_2, 5).
blue(p1331_2).
rhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 10).
coord2(p1331_3, 8).
size(p1331_3, 5).
blue(p1331_3).
upright(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 2).
coord2(p1332_0, 6).
size(p1332_0, 0).
blue(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 8).
coord2(p1332_1, 6).
size(p1332_1, 6).
blue(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 5).
coord2(p1332_2, 7).
size(p1332_2, 2).
green(p1332_2).
strange(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 9).
coord2(p1333_0, 8).
size(p1333_0, 8).
blue(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 10).
coord2(p1333_1, 2).
size(p1333_1, 5).
blue(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 6).
coord2(p1333_2, 2).
size(p1333_2, 10).
blue(p1333_2).
lhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 5).
coord2(p1333_3, 8).
size(p1333_3, 2).
blue(p1333_3).
lhs(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 7).
coord2(p1334_0, 4).
size(p1334_0, 1).
blue(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 1).
coord2(p1334_1, 9).
size(p1334_1, 10).
green(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 2).
coord2(p1334_2, 6).
size(p1334_2, 1).
green(p1334_2).
rhs(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 8).
coord2(p1335_0, 2).
size(p1335_0, 4).
blue(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 0).
coord2(p1335_1, 10).
size(p1335_1, 8).
blue(p1335_1).
rhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 7).
coord2(p1335_2, 6).
size(p1335_2, 1).
blue(p1335_2).
rhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 10).
coord2(p1335_3, 0).
size(p1335_3, 0).
green(p1335_3).
strange(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 4).
coord2(p1335_4, 8).
size(p1335_4, 1).
red(p1335_4).
rhs(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 9).
coord2(p1336_0, 7).
size(p1336_0, 1).
red(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 10).
coord2(p1336_1, 8).
size(p1336_1, 2).
green(p1336_1).
strange(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 9).
coord2(p1337_0, 5).
size(p1337_0, 7).
green(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 4).
coord2(p1337_1, 1).
size(p1337_1, 2).
green(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 5).
coord2(p1337_2, 2).
size(p1337_2, 8).
blue(p1337_2).
strange(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 4).
coord2(p1338_0, 0).
size(p1338_0, 6).
red(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 10).
coord2(p1338_1, 1).
size(p1338_1, 7).
green(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 1).
coord2(p1338_2, 6).
size(p1338_2, 9).
blue(p1338_2).
upright(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 10).
coord2(p1338_3, 8).
size(p1338_3, 9).
blue(p1338_3).
rhs(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 2).
coord2(p1339_0, 2).
size(p1339_0, 5).
blue(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 0).
coord2(p1339_1, 1).
size(p1339_1, 0).
blue(p1339_1).
rhs(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 0).
coord2(p1340_0, 5).
size(p1340_0, 7).
green(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 0).
coord2(p1340_1, 10).
size(p1340_1, 10).
red(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 6).
coord2(p1340_2, 10).
size(p1340_2, 2).
green(p1340_2).
lhs(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 3).
coord2(p1341_0, 10).
size(p1341_0, 1).
blue(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 8).
coord2(p1341_1, 9).
size(p1341_1, 9).
green(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 1).
coord2(p1341_2, 4).
size(p1341_2, 5).
green(p1341_2).
rhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 8).
coord2(p1341_3, 3).
size(p1341_3, 10).
red(p1341_3).
lhs(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 1).
coord2(p1341_4, 8).
size(p1341_4, 7).
red(p1341_4).
strange(p1341_4).
piece(1342, p1342_0).
coord1(p1342_0, 2).
coord2(p1342_0, 4).
size(p1342_0, 8).
blue(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 6).
coord2(p1342_1, 4).
size(p1342_1, 6).
blue(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 4).
coord2(p1342_2, 1).
size(p1342_2, 2).
green(p1342_2).
rhs(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 3).
coord2(p1343_0, 3).
size(p1343_0, 4).
blue(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 8).
coord2(p1343_1, 0).
size(p1343_1, 8).
green(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 7).
coord2(p1343_2, 2).
size(p1343_2, 0).
blue(p1343_2).
strange(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 6).
coord2(p1343_3, 8).
size(p1343_3, 5).
green(p1343_3).
lhs(p1343_3).
piece(1344, p1344_0).
coord1(p1344_0, 0).
coord2(p1344_0, 10).
size(p1344_0, 8).
green(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 5).
coord2(p1344_1, 3).
size(p1344_1, 9).
green(p1344_1).
strange(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 5).
coord2(p1345_0, 1).
size(p1345_0, 6).
blue(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 6).
coord2(p1345_1, 3).
size(p1345_1, 2).
red(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 7).
coord2(p1345_2, 1).
size(p1345_2, 3).
red(p1345_2).
strange(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 9).
coord2(p1346_0, 3).
size(p1346_0, 1).
green(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 8).
coord2(p1346_1, 7).
size(p1346_1, 3).
red(p1346_1).
upright(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 3).
coord2(p1347_0, 7).
size(p1347_0, 1).
blue(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 9).
coord2(p1347_1, 3).
size(p1347_1, 7).
green(p1347_1).
upright(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 8).
coord2(p1347_2, 1).
size(p1347_2, 6).
blue(p1347_2).
rhs(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 6).
coord2(p1348_0, 10).
size(p1348_0, 6).
blue(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 10).
coord2(p1348_1, 6).
size(p1348_1, 2).
green(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 5).
coord2(p1348_2, 0).
size(p1348_2, 2).
green(p1348_2).
rhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 3).
coord2(p1348_3, 5).
size(p1348_3, 8).
blue(p1348_3).
strange(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 7).
coord2(p1348_4, 3).
size(p1348_4, 6).
red(p1348_4).
strange(p1348_4).
piece(1349, p1349_0).
coord1(p1349_0, 3).
coord2(p1349_0, 1).
size(p1349_0, 7).
red(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 1).
coord2(p1349_1, 6).
size(p1349_1, 1).
red(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 10).
coord2(p1349_2, 6).
size(p1349_2, 2).
blue(p1349_2).
strange(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 7).
coord2(p1350_0, 10).
size(p1350_0, 1).
green(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 6).
coord2(p1350_1, 1).
size(p1350_1, 10).
green(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 3).
coord2(p1350_2, 8).
size(p1350_2, 2).
red(p1350_2).
strange(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 9).
coord2(p1351_0, 3).
size(p1351_0, 10).
blue(p1351_0).
lhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 0).
coord2(p1351_1, 4).
size(p1351_1, 9).
blue(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 1).
coord2(p1351_2, 7).
size(p1351_2, 4).
red(p1351_2).
strange(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 9).
coord2(p1352_0, 4).
size(p1352_0, 8).
red(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 4).
coord2(p1352_1, 3).
size(p1352_1, 5).
blue(p1352_1).
strange(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 8).
coord2(p1353_0, 7).
size(p1353_0, 1).
green(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 10).
coord2(p1353_1, 2).
size(p1353_1, 4).
blue(p1353_1).
upright(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 8).
coord2(p1354_0, 3).
size(p1354_0, 0).
blue(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 9).
coord2(p1354_1, 10).
size(p1354_1, 0).
green(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 8).
coord2(p1354_2, 0).
size(p1354_2, 1).
blue(p1354_2).
upright(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 6).
coord2(p1355_0, 3).
size(p1355_0, 7).
red(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 6).
coord2(p1355_1, 3).
size(p1355_1, 6).
red(p1355_1).
upright(p1355_1).
contact(p1355_0, p1355_1).
contact(p1355_0, p1355_1).
contact(p1355_1, p1355_0).
contact(p1355_1, p1355_0).
piece(1356, p1356_0).
coord1(p1356_0, 9).
coord2(p1356_0, 8).
size(p1356_0, 1).
green(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 1).
coord2(p1356_1, 5).
size(p1356_1, 5).
red(p1356_1).
lhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 6).
coord2(p1356_2, 7).
size(p1356_2, 10).
green(p1356_2).
upright(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 8).
coord2(p1357_0, 10).
size(p1357_0, 0).
green(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 2).
coord2(p1357_1, 3).
size(p1357_1, 3).
blue(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 9).
coord2(p1357_2, 2).
size(p1357_2, 8).
blue(p1357_2).
upright(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 0).
coord2(p1357_3, 8).
size(p1357_3, 3).
red(p1357_3).
upright(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 0).
coord2(p1358_0, 1).
size(p1358_0, 9).
red(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 8).
coord2(p1358_1, 7).
size(p1358_1, 2).
green(p1358_1).
lhs(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 1).
coord2(p1359_0, 0).
size(p1359_0, 2).
red(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 3).
coord2(p1359_1, 10).
size(p1359_1, 0).
green(p1359_1).
strange(p1359_1).
piece(1360, p1360_0).
coord1(p1360_0, 0).
coord2(p1360_0, 7).
size(p1360_0, 3).
blue(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 2).
coord2(p1360_1, 4).
size(p1360_1, 8).
green(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 8).
coord2(p1360_2, 0).
size(p1360_2, 2).
blue(p1360_2).
rhs(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 2).
coord2(p1361_0, 8).
size(p1361_0, 9).
red(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 10).
coord2(p1361_1, 2).
size(p1361_1, 9).
red(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 0).
coord2(p1361_2, 9).
size(p1361_2, 1).
green(p1361_2).
rhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 1).
coord2(p1361_3, 3).
size(p1361_3, 3).
red(p1361_3).
rhs(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 1).
coord2(p1362_0, 10).
size(p1362_0, 8).
red(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 9).
coord2(p1362_1, 5).
size(p1362_1, 7).
blue(p1362_1).
strange(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 7).
coord2(p1362_2, 3).
size(p1362_2, 1).
red(p1362_2).
strange(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 2).
coord2(p1363_0, 8).
size(p1363_0, 6).
blue(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 3).
coord2(p1363_1, 7).
size(p1363_1, 1).
blue(p1363_1).
lhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 7).
coord2(p1363_2, 0).
size(p1363_2, 8).
red(p1363_2).
rhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 10).
coord2(p1363_3, 4).
size(p1363_3, 0).
blue(p1363_3).
lhs(p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 3).
coord2(p1364_0, 9).
size(p1364_0, 0).
blue(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 5).
coord2(p1364_1, 2).
size(p1364_1, 8).
green(p1364_1).
lhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 1).
coord2(p1364_2, 2).
size(p1364_2, 10).
blue(p1364_2).
upright(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 9).
coord2(p1365_0, 10).
size(p1365_0, 9).
blue(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 10).
coord2(p1365_1, 6).
size(p1365_1, 8).
green(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 6).
coord2(p1365_2, 1).
size(p1365_2, 6).
blue(p1365_2).
rhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 4).
coord2(p1365_3, 10).
size(p1365_3, 3).
green(p1365_3).
upright(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 1).
coord2(p1366_0, 10).
size(p1366_0, 1).
green(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 9).
coord2(p1366_1, 2).
size(p1366_1, 9).
green(p1366_1).
lhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 2).
coord2(p1366_2, 6).
size(p1366_2, 3).
blue(p1366_2).
rhs(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 8).
coord2(p1367_0, 6).
size(p1367_0, 10).
blue(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 4).
coord2(p1367_1, 6).
size(p1367_1, 0).
blue(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 0).
coord2(p1367_2, 3).
size(p1367_2, 3).
blue(p1367_2).
strange(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 2).
coord2(p1368_0, 3).
size(p1368_0, 3).
red(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 8).
coord2(p1368_1, 2).
size(p1368_1, 4).
red(p1368_1).
upright(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 1).
coord2(p1369_0, 0).
size(p1369_0, 6).
red(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 8).
coord2(p1369_1, 4).
size(p1369_1, 6).
green(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 6).
coord2(p1369_2, 7).
size(p1369_2, 9).
green(p1369_2).
rhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 6).
coord2(p1369_3, 9).
size(p1369_3, 4).
blue(p1369_3).
strange(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 2).
coord2(p1370_0, 3).
size(p1370_0, 6).
green(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 4).
coord2(p1370_1, 1).
size(p1370_1, 7).
blue(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 1).
coord2(p1370_2, 0).
size(p1370_2, 1).
green(p1370_2).
lhs(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 10).
coord2(p1371_0, 8).
size(p1371_0, 6).
blue(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 2).
coord2(p1371_1, 0).
size(p1371_1, 4).
blue(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 7).
coord2(p1371_2, 9).
size(p1371_2, 8).
green(p1371_2).
upright(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 5).
coord2(p1371_3, 7).
size(p1371_3, 6).
blue(p1371_3).
strange(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 10).
coord2(p1371_4, 6).
size(p1371_4, 6).
green(p1371_4).
rhs(p1371_4).
piece(1372, p1372_0).
coord1(p1372_0, 8).
coord2(p1372_0, 0).
size(p1372_0, 1).
green(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 9).
coord2(p1372_1, 6).
size(p1372_1, 3).
green(p1372_1).
lhs(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 7).
coord2(p1373_0, 9).
size(p1373_0, 0).
red(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 5).
coord2(p1373_1, 1).
size(p1373_1, 4).
green(p1373_1).
upright(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 1).
coord2(p1373_2, 5).
size(p1373_2, 10).
green(p1373_2).
rhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 9).
coord2(p1373_3, 0).
size(p1373_3, 4).
blue(p1373_3).
strange(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 1).
coord2(p1374_0, 5).
size(p1374_0, 5).
blue(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 9).
coord2(p1374_1, 1).
size(p1374_1, 2).
red(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 1).
coord2(p1374_2, 10).
size(p1374_2, 4).
blue(p1374_2).
strange(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 2).
coord2(p1375_0, 7).
size(p1375_0, 0).
red(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 10).
coord2(p1375_1, 3).
size(p1375_1, 1).
red(p1375_1).
strange(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 0).
coord2(p1375_2, 0).
size(p1375_2, 10).
red(p1375_2).
upright(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 6).
coord2(p1376_0, 4).
size(p1376_0, 7).
red(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 2).
coord2(p1376_1, 7).
size(p1376_1, 7).
blue(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 7).
coord2(p1376_2, 3).
size(p1376_2, 10).
red(p1376_2).
lhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 1).
coord2(p1376_3, 1).
size(p1376_3, 5).
blue(p1376_3).
lhs(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 10).
coord2(p1377_0, 1).
size(p1377_0, 1).
green(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 3).
coord2(p1377_1, 9).
size(p1377_1, 6).
green(p1377_1).
upright(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 1).
coord2(p1377_2, 0).
size(p1377_2, 10).
red(p1377_2).
upright(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 0).
coord2(p1377_3, 10).
size(p1377_3, 7).
blue(p1377_3).
lhs(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 5).
coord2(p1377_4, 10).
size(p1377_4, 1).
red(p1377_4).
rhs(p1377_4).
piece(1378, p1378_0).
coord1(p1378_0, 8).
coord2(p1378_0, 6).
size(p1378_0, 10).
blue(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 5).
coord2(p1378_1, 2).
size(p1378_1, 4).
green(p1378_1).
lhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 4).
coord2(p1378_2, 3).
size(p1378_2, 7).
green(p1378_2).
lhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 1).
coord2(p1378_3, 9).
size(p1378_3, 2).
green(p1378_3).
strange(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 5).
coord2(p1378_4, 8).
size(p1378_4, 2).
green(p1378_4).
rhs(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 10).
coord2(p1379_0, 0).
size(p1379_0, 4).
red(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 9).
coord2(p1379_1, 6).
size(p1379_1, 8).
red(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 8).
coord2(p1379_2, 1).
size(p1379_2, 8).
blue(p1379_2).
lhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 7).
coord2(p1379_3, 5).
size(p1379_3, 3).
red(p1379_3).
upright(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 0).
coord2(p1379_4, 8).
size(p1379_4, 0).
red(p1379_4).
lhs(p1379_4).
piece(1380, p1380_0).
coord1(p1380_0, 6).
coord2(p1380_0, 4).
size(p1380_0, 8).
red(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 8).
coord2(p1380_1, 8).
size(p1380_1, 8).
red(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 9).
coord2(p1380_2, 3).
size(p1380_2, 6).
red(p1380_2).
lhs(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 0).
coord2(p1381_0, 9).
size(p1381_0, 6).
green(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 4).
coord2(p1381_1, 10).
size(p1381_1, 0).
green(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 6).
coord2(p1381_2, 7).
size(p1381_2, 2).
red(p1381_2).
rhs(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 6).
coord2(p1382_0, 0).
size(p1382_0, 3).
green(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 7).
coord2(p1382_1, 10).
size(p1382_1, 10).
blue(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 8).
coord2(p1382_2, 2).
size(p1382_2, 3).
red(p1382_2).
upright(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 2).
coord2(p1382_3, 4).
size(p1382_3, 1).
green(p1382_3).
strange(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 9).
coord2(p1383_0, 5).
size(p1383_0, 8).
red(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 9).
coord2(p1383_1, 10).
size(p1383_1, 0).
green(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 2).
coord2(p1383_2, 7).
size(p1383_2, 6).
red(p1383_2).
lhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 7).
coord2(p1383_3, 7).
size(p1383_3, 2).
red(p1383_3).
lhs(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 5).
coord2(p1383_4, 3).
size(p1383_4, 2).
red(p1383_4).
rhs(p1383_4).
piece(1384, p1384_0).
coord1(p1384_0, 9).
coord2(p1384_0, 5).
size(p1384_0, 10).
blue(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 0).
coord2(p1384_1, 0).
size(p1384_1, 8).
red(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 10).
coord2(p1384_2, 2).
size(p1384_2, 0).
green(p1384_2).
strange(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 3).
coord2(p1384_3, 9).
size(p1384_3, 3).
blue(p1384_3).
strange(p1384_3).
piece(1384, p1384_4).
coord1(p1384_4, 0).
coord2(p1384_4, 2).
size(p1384_4, 3).
green(p1384_4).
upright(p1384_4).
piece(1385, p1385_0).
coord1(p1385_0, 8).
coord2(p1385_0, 7).
size(p1385_0, 4).
red(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 0).
coord2(p1385_1, 4).
size(p1385_1, 9).
red(p1385_1).
lhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 7).
coord2(p1385_2, 5).
size(p1385_2, 0).
green(p1385_2).
lhs(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 7).
coord2(p1386_0, 5).
size(p1386_0, 2).
green(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 1).
coord2(p1386_1, 0).
size(p1386_1, 1).
green(p1386_1).
rhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 5).
coord2(p1386_2, 8).
size(p1386_2, 0).
green(p1386_2).
lhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 10).
coord2(p1386_3, 7).
size(p1386_3, 5).
red(p1386_3).
upright(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 4).
coord2(p1387_0, 8).
size(p1387_0, 2).
red(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 10).
coord2(p1387_1, 3).
size(p1387_1, 10).
blue(p1387_1).
upright(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 8).
coord2(p1388_0, 7).
size(p1388_0, 3).
red(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 4).
coord2(p1388_1, 2).
size(p1388_1, 7).
green(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 2).
coord2(p1388_2, 1).
size(p1388_2, 4).
blue(p1388_2).
lhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 8).
coord2(p1388_3, 0).
size(p1388_3, 3).
red(p1388_3).
rhs(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 7).
coord2(p1388_4, 2).
size(p1388_4, 3).
green(p1388_4).
rhs(p1388_4).
piece(1389, p1389_0).
coord1(p1389_0, 3).
coord2(p1389_0, 7).
size(p1389_0, 6).
green(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 7).
coord2(p1389_1, 9).
size(p1389_1, 0).
green(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 7).
coord2(p1389_2, 4).
size(p1389_2, 6).
blue(p1389_2).
strange(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 4).
coord2(p1390_0, 5).
size(p1390_0, 2).
green(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 8).
coord2(p1390_1, 8).
size(p1390_1, 7).
red(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 9).
coord2(p1390_2, 4).
size(p1390_2, 2).
red(p1390_2).
upright(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 10).
coord2(p1390_3, 0).
size(p1390_3, 0).
green(p1390_3).
rhs(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 5).
coord2(p1390_4, 2).
size(p1390_4, 9).
blue(p1390_4).
lhs(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 8).
coord2(p1391_0, 4).
size(p1391_0, 9).
green(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 0).
coord2(p1391_1, 5).
size(p1391_1, 3).
red(p1391_1).
upright(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 0).
coord2(p1391_2, 7).
size(p1391_2, 0).
green(p1391_2).
rhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 10).
coord2(p1391_3, 2).
size(p1391_3, 5).
blue(p1391_3).
rhs(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 1).
coord2(p1392_0, 5).
size(p1392_0, 3).
green(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 0).
coord2(p1392_1, 2).
size(p1392_1, 9).
green(p1392_1).
strange(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 0).
coord2(p1392_2, 8).
size(p1392_2, 3).
green(p1392_2).
strange(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 9).
coord2(p1392_3, 0).
size(p1392_3, 2).
red(p1392_3).
upright(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 5).
coord2(p1393_0, 4).
size(p1393_0, 9).
green(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 4).
coord2(p1393_1, 10).
size(p1393_1, 3).
blue(p1393_1).
lhs(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 4).
coord2(p1394_0, 1).
size(p1394_0, 8).
red(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 4).
coord2(p1394_1, 5).
size(p1394_1, 10).
green(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 2).
coord2(p1394_2, 1).
size(p1394_2, 8).
red(p1394_2).
rhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 8).
coord2(p1394_3, 4).
size(p1394_3, 3).
green(p1394_3).
strange(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 4).
coord2(p1395_0, 8).
size(p1395_0, 0).
blue(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 10).
coord2(p1395_1, 9).
size(p1395_1, 4).
red(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 3).
coord2(p1395_2, 9).
size(p1395_2, 5).
blue(p1395_2).
rhs(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 7).
coord2(p1396_0, 3).
size(p1396_0, 4).
green(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 0).
coord2(p1396_1, 9).
size(p1396_1, 5).
red(p1396_1).
upright(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 0).
coord2(p1397_0, 1).
size(p1397_0, 7).
red(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 5).
coord2(p1397_1, 6).
size(p1397_1, 3).
green(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 0).
coord2(p1397_2, 10).
size(p1397_2, 8).
green(p1397_2).
strange(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 3).
coord2(p1397_3, 1).
size(p1397_3, 7).
blue(p1397_3).
lhs(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 0).
coord2(p1398_0, 5).
size(p1398_0, 3).
red(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 7).
coord2(p1398_1, 0).
size(p1398_1, 4).
red(p1398_1).
upright(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 4).
coord2(p1398_2, 10).
size(p1398_2, 3).
green(p1398_2).
upright(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 8).
coord2(p1399_0, 9).
size(p1399_0, 0).
blue(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 4).
coord2(p1399_1, 6).
size(p1399_1, 5).
green(p1399_1).
upright(p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 6).
coord2(p1400_0, 1).
size(p1400_0, 2).
green(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 2).
coord2(p1400_1, 2).
size(p1400_1, 0).
red(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 6).
coord2(p1400_2, 2).
size(p1400_2, 8).
red(p1400_2).
rhs(p1400_2).
contact(p1400_0, p1400_2).
contact(p1400_0, p1400_2).
contact(p1400_2, p1400_0).
contact(p1400_2, p1400_0).
piece(1401, p1401_0).
coord1(p1401_0, 3).
coord2(p1401_0, 0).
size(p1401_0, 10).
green(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 1).
coord2(p1401_1, 8).
size(p1401_1, 1).
green(p1401_1).
rhs(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 10).
coord2(p1402_0, 8).
size(p1402_0, 6).
blue(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 2).
coord2(p1402_1, 5).
size(p1402_1, 1).
blue(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 3).
coord2(p1402_2, 8).
size(p1402_2, 7).
green(p1402_2).
rhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 0).
coord2(p1402_3, 1).
size(p1402_3, 9).
blue(p1402_3).
upright(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 5).
coord2(p1403_0, 4).
size(p1403_0, 4).
blue(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 1).
coord2(p1403_1, 1).
size(p1403_1, 7).
green(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 8).
coord2(p1403_2, 1).
size(p1403_2, 1).
green(p1403_2).
lhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 2).
coord2(p1403_3, 3).
size(p1403_3, 2).
green(p1403_3).
strange(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 4).
coord2(p1403_4, 0).
size(p1403_4, 8).
blue(p1403_4).
lhs(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 1).
coord2(p1404_0, 4).
size(p1404_0, 4).
blue(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 2).
coord2(p1404_1, 5).
size(p1404_1, 2).
green(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 6).
coord2(p1404_2, 9).
size(p1404_2, 4).
green(p1404_2).
strange(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 6).
coord2(p1404_3, 5).
size(p1404_3, 10).
blue(p1404_3).
upright(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 10).
coord2(p1404_4, 9).
size(p1404_4, 1).
red(p1404_4).
strange(p1404_4).
piece(1405, p1405_0).
coord1(p1405_0, 5).
coord2(p1405_0, 2).
size(p1405_0, 8).
green(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 7).
coord2(p1405_1, 3).
size(p1405_1, 0).
blue(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 6).
coord2(p1405_2, 0).
size(p1405_2, 5).
red(p1405_2).
lhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 0).
coord2(p1405_3, 10).
size(p1405_3, 1).
green(p1405_3).
strange(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 3).
coord2(p1405_4, 7).
size(p1405_4, 4).
red(p1405_4).
rhs(p1405_4).
piece(1406, p1406_0).
coord1(p1406_0, 2).
coord2(p1406_0, 0).
size(p1406_0, 5).
green(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 8).
coord2(p1406_1, 8).
size(p1406_1, 9).
red(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 7).
coord2(p1406_2, 7).
size(p1406_2, 0).
red(p1406_2).
rhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 4).
coord2(p1406_3, 10).
size(p1406_3, 6).
red(p1406_3).
rhs(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 5).
coord2(p1407_0, 9).
size(p1407_0, 0).
blue(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 9).
coord2(p1407_1, 3).
size(p1407_1, 8).
red(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 10).
coord2(p1407_2, 10).
size(p1407_2, 0).
green(p1407_2).
lhs(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 0).
coord2(p1408_0, 9).
size(p1408_0, 7).
green(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 9).
coord2(p1408_1, 4).
size(p1408_1, 6).
blue(p1408_1).
rhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 8).
coord2(p1408_2, 4).
size(p1408_2, 6).
green(p1408_2).
lhs(p1408_2).
contact(p1408_1, p1408_2).
contact(p1408_1, p1408_2).
contact(p1408_2, p1408_1).
contact(p1408_2, p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 5).
coord2(p1409_0, 7).
size(p1409_0, 9).
blue(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 8).
coord2(p1409_1, 1).
size(p1409_1, 1).
red(p1409_1).
strange(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 3).
coord2(p1410_0, 10).
size(p1410_0, 6).
blue(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 4).
coord2(p1410_1, 1).
size(p1410_1, 2).
red(p1410_1).
lhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 7).
coord2(p1410_2, 5).
size(p1410_2, 6).
green(p1410_2).
rhs(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 3).
coord2(p1411_0, 1).
size(p1411_0, 9).
red(p1411_0).
lhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 4).
coord2(p1411_1, 6).
size(p1411_1, 7).
blue(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 6).
coord2(p1411_2, 6).
size(p1411_2, 2).
red(p1411_2).
upright(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 5).
coord2(p1411_3, 10).
size(p1411_3, 7).
green(p1411_3).
upright(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 7).
coord2(p1412_0, 1).
size(p1412_0, 10).
blue(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 8).
coord2(p1412_1, 0).
size(p1412_1, 0).
blue(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 2).
coord2(p1412_2, 10).
size(p1412_2, 2).
red(p1412_2).
upright(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 4).
coord2(p1412_3, 0).
size(p1412_3, 0).
green(p1412_3).
upright(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 9).
coord2(p1412_4, 1).
size(p1412_4, 2).
green(p1412_4).
lhs(p1412_4).
piece(1413, p1413_0).
coord1(p1413_0, 2).
coord2(p1413_0, 7).
size(p1413_0, 5).
blue(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 10).
coord2(p1413_1, 8).
size(p1413_1, 6).
blue(p1413_1).
upright(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 5).
coord2(p1414_0, 10).
size(p1414_0, 6).
red(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 10).
coord2(p1414_1, 0).
size(p1414_1, 7).
red(p1414_1).
lhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 2).
coord2(p1414_2, 6).
size(p1414_2, 7).
blue(p1414_2).
strange(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 2).
coord2(p1414_3, 8).
size(p1414_3, 0).
green(p1414_3).
strange(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 3).
coord2(p1414_4, 10).
size(p1414_4, 4).
blue(p1414_4).
upright(p1414_4).
piece(1415, p1415_0).
coord1(p1415_0, 10).
coord2(p1415_0, 10).
size(p1415_0, 2).
red(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 2).
coord2(p1415_1, 9).
size(p1415_1, 8).
red(p1415_1).
lhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 4).
coord2(p1415_2, 3).
size(p1415_2, 10).
blue(p1415_2).
upright(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 3).
coord2(p1415_3, 4).
size(p1415_3, 9).
red(p1415_3).
rhs(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 2).
coord2(p1416_0, 4).
size(p1416_0, 6).
green(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 6).
coord2(p1416_1, 5).
size(p1416_1, 5).
red(p1416_1).
strange(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 6).
coord2(p1417_0, 10).
size(p1417_0, 0).
green(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 3).
coord2(p1417_1, 5).
size(p1417_1, 10).
blue(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 7).
coord2(p1417_2, 2).
size(p1417_2, 7).
blue(p1417_2).
lhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 1).
coord2(p1417_3, 5).
size(p1417_3, 1).
red(p1417_3).
rhs(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 5).
coord2(p1418_0, 4).
size(p1418_0, 5).
blue(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 2).
coord2(p1418_1, 7).
size(p1418_1, 2).
red(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 7).
coord2(p1418_2, 6).
size(p1418_2, 7).
blue(p1418_2).
upright(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 7).
coord2(p1418_3, 3).
size(p1418_3, 3).
green(p1418_3).
strange(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 10).
coord2(p1418_4, 9).
size(p1418_4, 9).
green(p1418_4).
rhs(p1418_4).
piece(1419, p1419_0).
coord1(p1419_0, 5).
coord2(p1419_0, 10).
size(p1419_0, 8).
green(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 6).
coord2(p1419_1, 0).
size(p1419_1, 5).
green(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 5).
coord2(p1419_2, 1).
size(p1419_2, 4).
blue(p1419_2).
lhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 10).
coord2(p1419_3, 8).
size(p1419_3, 5).
green(p1419_3).
upright(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 5).
coord2(p1420_0, 3).
size(p1420_0, 10).
blue(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 5).
coord2(p1420_1, 7).
size(p1420_1, 1).
blue(p1420_1).
rhs(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 1).
coord2(p1421_0, 7).
size(p1421_0, 6).
blue(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 8).
coord2(p1421_1, 6).
size(p1421_1, 8).
green(p1421_1).
lhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 1).
coord2(p1421_2, 10).
size(p1421_2, 7).
blue(p1421_2).
strange(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 1).
coord2(p1422_0, 9).
size(p1422_0, 10).
green(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 5).
coord2(p1422_1, 4).
size(p1422_1, 5).
blue(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 9).
coord2(p1422_2, 1).
size(p1422_2, 1).
green(p1422_2).
rhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 5).
coord2(p1422_3, 9).
size(p1422_3, 9).
blue(p1422_3).
lhs(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 4).
coord2(p1423_0, 5).
size(p1423_0, 4).
red(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 5).
coord2(p1423_1, 1).
size(p1423_1, 5).
blue(p1423_1).
rhs(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 5).
coord2(p1424_0, 0).
size(p1424_0, 2).
blue(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 10).
coord2(p1424_1, 2).
size(p1424_1, 0).
red(p1424_1).
lhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 2).
coord2(p1424_2, 4).
size(p1424_2, 2).
blue(p1424_2).
strange(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 7).
coord2(p1424_3, 8).
size(p1424_3, 1).
green(p1424_3).
lhs(p1424_3).
piece(1425, p1425_0).
coord1(p1425_0, 0).
coord2(p1425_0, 7).
size(p1425_0, 2).
green(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 9).
coord2(p1425_1, 5).
size(p1425_1, 0).
blue(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 1).
coord2(p1425_2, 6).
size(p1425_2, 3).
green(p1425_2).
strange(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 7).
coord2(p1425_3, 0).
size(p1425_3, 8).
red(p1425_3).
upright(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 7).
coord2(p1425_4, 2).
size(p1425_4, 0).
green(p1425_4).
upright(p1425_4).
piece(1426, p1426_0).
coord1(p1426_0, 1).
coord2(p1426_0, 10).
size(p1426_0, 6).
blue(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 2).
coord2(p1426_1, 4).
size(p1426_1, 6).
red(p1426_1).
rhs(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 5).
coord2(p1427_0, 8).
size(p1427_0, 10).
blue(p1427_0).
lhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 5).
coord2(p1427_1, 4).
size(p1427_1, 2).
blue(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 6).
coord2(p1427_2, 10).
size(p1427_2, 9).
green(p1427_2).
strange(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 6).
coord2(p1427_3, 6).
size(p1427_3, 4).
red(p1427_3).
lhs(p1427_3).
piece(1428, p1428_0).
coord1(p1428_0, 0).
coord2(p1428_0, 9).
size(p1428_0, 3).
blue(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 3).
coord2(p1428_1, 6).
size(p1428_1, 4).
blue(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 5).
coord2(p1428_2, 6).
size(p1428_2, 1).
red(p1428_2).
rhs(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 10).
coord2(p1429_0, 8).
size(p1429_0, 2).
green(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 4).
coord2(p1429_1, 5).
size(p1429_1, 9).
green(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 10).
coord2(p1429_2, 5).
size(p1429_2, 7).
blue(p1429_2).
strange(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 6).
coord2(p1429_3, 7).
size(p1429_3, 8).
green(p1429_3).
strange(p1429_3).
piece(1430, p1430_0).
coord1(p1430_0, 2).
coord2(p1430_0, 4).
size(p1430_0, 10).
blue(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 0).
coord2(p1430_1, 4).
size(p1430_1, 10).
green(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 4).
coord2(p1430_2, 0).
size(p1430_2, 1).
red(p1430_2).
lhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 6).
coord2(p1430_3, 4).
size(p1430_3, 7).
blue(p1430_3).
strange(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 6).
coord2(p1431_0, 1).
size(p1431_0, 1).
blue(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 5).
coord2(p1431_1, 4).
size(p1431_1, 5).
green(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 6).
coord2(p1431_2, 8).
size(p1431_2, 1).
blue(p1431_2).
lhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 10).
coord2(p1431_3, 9).
size(p1431_3, 8).
red(p1431_3).
rhs(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 5).
coord2(p1432_0, 9).
size(p1432_0, 9).
blue(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 8).
coord2(p1432_1, 6).
size(p1432_1, 0).
blue(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 9).
coord2(p1432_2, 4).
size(p1432_2, 0).
red(p1432_2).
strange(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 0).
coord2(p1432_3, 2).
size(p1432_3, 3).
green(p1432_3).
lhs(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 4).
coord2(p1432_4, 4).
size(p1432_4, 8).
blue(p1432_4).
rhs(p1432_4).
piece(1433, p1433_0).
coord1(p1433_0, 6).
coord2(p1433_0, 5).
size(p1433_0, 7).
blue(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 7).
coord2(p1433_1, 8).
size(p1433_1, 3).
red(p1433_1).
strange(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 10).
coord2(p1433_2, 6).
size(p1433_2, 2).
red(p1433_2).
lhs(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 6).
coord2(p1434_0, 1).
size(p1434_0, 7).
red(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 0).
coord2(p1434_1, 10).
size(p1434_1, 7).
blue(p1434_1).
upright(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 10).
coord2(p1435_0, 10).
size(p1435_0, 6).
red(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 0).
coord2(p1435_1, 7).
size(p1435_1, 3).
red(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 1).
coord2(p1435_2, 8).
size(p1435_2, 5).
red(p1435_2).
upright(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 0).
coord2(p1435_3, 5).
size(p1435_3, 8).
red(p1435_3).
rhs(p1435_3).
piece(1435, p1435_4).
coord1(p1435_4, 10).
coord2(p1435_4, 1).
size(p1435_4, 1).
green(p1435_4).
lhs(p1435_4).
piece(1436, p1436_0).
coord1(p1436_0, 8).
coord2(p1436_0, 9).
size(p1436_0, 0).
green(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 9).
coord2(p1436_1, 9).
size(p1436_1, 5).
blue(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 4).
coord2(p1436_2, 6).
size(p1436_2, 6).
blue(p1436_2).
lhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 1).
coord2(p1436_3, 7).
size(p1436_3, 9).
red(p1436_3).
lhs(p1436_3).
contact(p1436_0, p1436_1).
contact(p1436_0, p1436_1).
contact(p1436_1, p1436_0).
contact(p1436_1, p1436_0).
piece(1437, p1437_0).
coord1(p1437_0, 6).
coord2(p1437_0, 9).
size(p1437_0, 4).
green(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 2).
coord2(p1437_1, 9).
size(p1437_1, 5).
green(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 4).
coord2(p1437_2, 7).
size(p1437_2, 5).
blue(p1437_2).
rhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 5).
coord2(p1437_3, 3).
size(p1437_3, 4).
blue(p1437_3).
rhs(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 1).
coord2(p1438_0, 9).
size(p1438_0, 5).
red(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 7).
coord2(p1438_1, 6).
size(p1438_1, 5).
blue(p1438_1).
strange(p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 10).
coord2(p1439_0, 0).
size(p1439_0, 3).
green(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 0).
coord2(p1439_1, 6).
size(p1439_1, 6).
red(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 1).
coord2(p1439_2, 2).
size(p1439_2, 10).
blue(p1439_2).
rhs(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 9).
coord2(p1440_0, 0).
size(p1440_0, 4).
green(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 10).
coord2(p1440_1, 5).
size(p1440_1, 2).
red(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 1).
coord2(p1440_2, 3).
size(p1440_2, 10).
red(p1440_2).
strange(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 8).
coord2(p1440_3, 7).
size(p1440_3, 5).
red(p1440_3).
lhs(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 1).
coord2(p1441_0, 7).
size(p1441_0, 1).
red(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 10).
coord2(p1441_1, 7).
size(p1441_1, 6).
red(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 4).
coord2(p1441_2, 4).
size(p1441_2, 0).
red(p1441_2).
upright(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 2).
coord2(p1441_3, 9).
size(p1441_3, 6).
green(p1441_3).
strange(p1441_3).
piece(1442, p1442_0).
coord1(p1442_0, 9).
coord2(p1442_0, 1).
size(p1442_0, 3).
red(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 5).
coord2(p1442_1, 10).
size(p1442_1, 1).
red(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 3).
coord2(p1442_2, 5).
size(p1442_2, 10).
green(p1442_2).
lhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 7).
coord2(p1442_3, 8).
size(p1442_3, 1).
blue(p1442_3).
upright(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 4).
coord2(p1442_4, 4).
size(p1442_4, 6).
green(p1442_4).
lhs(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 5).
coord2(p1443_0, 5).
size(p1443_0, 8).
red(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 7).
coord2(p1443_1, 3).
size(p1443_1, 5).
red(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 2).
coord2(p1443_2, 3).
size(p1443_2, 4).
green(p1443_2).
rhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 1).
coord2(p1443_3, 2).
size(p1443_3, 2).
green(p1443_3).
rhs(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 2).
coord2(p1443_4, 1).
size(p1443_4, 3).
red(p1443_4).
upright(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 0).
coord2(p1444_0, 3).
size(p1444_0, 1).
blue(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 4).
coord2(p1444_1, 10).
size(p1444_1, 2).
green(p1444_1).
upright(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 8).
coord2(p1445_0, 0).
size(p1445_0, 6).
green(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 1).
coord2(p1445_1, 1).
size(p1445_1, 6).
red(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 5).
coord2(p1445_2, 2).
size(p1445_2, 2).
red(p1445_2).
strange(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 7).
coord2(p1445_3, 7).
size(p1445_3, 5).
blue(p1445_3).
rhs(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 3).
coord2(p1446_0, 4).
size(p1446_0, 5).
green(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 6).
coord2(p1446_1, 3).
size(p1446_1, 2).
blue(p1446_1).
lhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 7).
coord2(p1446_2, 3).
size(p1446_2, 3).
green(p1446_2).
lhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 1).
coord2(p1446_3, 9).
size(p1446_3, 7).
red(p1446_3).
rhs(p1446_3).
piece(1446, p1446_4).
coord1(p1446_4, 5).
coord2(p1446_4, 8).
size(p1446_4, 9).
red(p1446_4).
lhs(p1446_4).
contact(p1446_1, p1446_2).
contact(p1446_1, p1446_2).
contact(p1446_2, p1446_1).
contact(p1446_2, p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 2).
coord2(p1447_0, 9).
size(p1447_0, 0).
red(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 3).
coord2(p1447_1, 5).
size(p1447_1, 3).
green(p1447_1).
rhs(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 8).
coord2(p1448_0, 1).
size(p1448_0, 2).
green(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 3).
coord2(p1448_1, 8).
size(p1448_1, 8).
red(p1448_1).
upright(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 8).
coord2(p1448_2, 8).
size(p1448_2, 5).
red(p1448_2).
lhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 7).
coord2(p1448_3, 8).
size(p1448_3, 6).
green(p1448_3).
upright(p1448_3).
contact(p1448_2, p1448_3).
contact(p1448_2, p1448_3).
contact(p1448_3, p1448_2).
contact(p1448_3, p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 6).
coord2(p1449_0, 5).
size(p1449_0, 7).
red(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 10).
coord2(p1449_1, 6).
size(p1449_1, 1).
red(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 10).
coord2(p1449_2, 0).
size(p1449_2, 7).
green(p1449_2).
strange(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 9).
coord2(p1450_0, 6).
size(p1450_0, 4).
green(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 6).
coord2(p1450_1, 1).
size(p1450_1, 2).
blue(p1450_1).
lhs(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 3).
coord2(p1451_0, 9).
size(p1451_0, 9).
red(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 10).
coord2(p1451_1, 0).
size(p1451_1, 5).
blue(p1451_1).
lhs(p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 3).
coord2(p1452_0, 8).
size(p1452_0, 4).
blue(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 6).
coord2(p1452_1, 1).
size(p1452_1, 1).
blue(p1452_1).
strange(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 1).
coord2(p1452_2, 5).
size(p1452_2, 7).
green(p1452_2).
strange(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 2).
coord2(p1452_3, 2).
size(p1452_3, 9).
blue(p1452_3).
strange(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 10).
coord2(p1452_4, 5).
size(p1452_4, 4).
red(p1452_4).
strange(p1452_4).
piece(1453, p1453_0).
coord1(p1453_0, 7).
coord2(p1453_0, 0).
size(p1453_0, 0).
blue(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 3).
coord2(p1453_1, 6).
size(p1453_1, 3).
red(p1453_1).
rhs(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 6).
coord2(p1454_0, 6).
size(p1454_0, 6).
blue(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 6).
coord2(p1454_1, 2).
size(p1454_1, 6).
green(p1454_1).
strange(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 1).
coord2(p1454_2, 8).
size(p1454_2, 2).
red(p1454_2).
rhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 1).
coord2(p1454_3, 4).
size(p1454_3, 3).
red(p1454_3).
rhs(p1454_3).
piece(1454, p1454_4).
coord1(p1454_4, 4).
coord2(p1454_4, 10).
size(p1454_4, 10).
green(p1454_4).
upright(p1454_4).
piece(1455, p1455_0).
coord1(p1455_0, 0).
coord2(p1455_0, 1).
size(p1455_0, 3).
red(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 5).
coord2(p1455_1, 5).
size(p1455_1, 3).
blue(p1455_1).
strange(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 2).
coord2(p1455_2, 8).
size(p1455_2, 6).
green(p1455_2).
rhs(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 10).
coord2(p1456_0, 7).
size(p1456_0, 8).
red(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 7).
coord2(p1456_1, 1).
size(p1456_1, 0).
green(p1456_1).
lhs(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 1).
coord2(p1457_0, 2).
size(p1457_0, 3).
green(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 5).
coord2(p1457_1, 8).
size(p1457_1, 2).
blue(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 6).
coord2(p1457_2, 10).
size(p1457_2, 7).
red(p1457_2).
rhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 10).
coord2(p1457_3, 1).
size(p1457_3, 9).
green(p1457_3).
rhs(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 8).
coord2(p1457_4, 2).
size(p1457_4, 1).
red(p1457_4).
strange(p1457_4).
piece(1458, p1458_0).
coord1(p1458_0, 7).
coord2(p1458_0, 7).
size(p1458_0, 1).
blue(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 8).
coord2(p1458_1, 7).
size(p1458_1, 7).
red(p1458_1).
strange(p1458_1).
contact(p1458_0, p1458_1).
contact(p1458_0, p1458_1).
contact(p1458_1, p1458_0).
contact(p1458_1, p1458_0).
piece(1459, p1459_0).
coord1(p1459_0, 10).
coord2(p1459_0, 7).
size(p1459_0, 0).
green(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 7).
coord2(p1459_1, 0).
size(p1459_1, 3).
red(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 8).
coord2(p1459_2, 9).
size(p1459_2, 4).
red(p1459_2).
lhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 2).
coord2(p1459_3, 0).
size(p1459_3, 4).
blue(p1459_3).
upright(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 7).
coord2(p1460_0, 7).
size(p1460_0, 7).
green(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 9).
coord2(p1460_1, 2).
size(p1460_1, 3).
red(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 4).
coord2(p1460_2, 2).
size(p1460_2, 1).
blue(p1460_2).
upright(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 6).
coord2(p1461_0, 1).
size(p1461_0, 10).
red(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 0).
coord2(p1461_1, 5).
size(p1461_1, 3).
blue(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 1).
coord2(p1461_2, 2).
size(p1461_2, 0).
green(p1461_2).
strange(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 5).
coord2(p1462_0, 9).
size(p1462_0, 0).
green(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 8).
coord2(p1462_1, 5).
size(p1462_1, 1).
red(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 4).
coord2(p1462_2, 6).
size(p1462_2, 10).
blue(p1462_2).
upright(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 2).
coord2(p1462_3, 5).
size(p1462_3, 4).
red(p1462_3).
lhs(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 6).
coord2(p1462_4, 9).
size(p1462_4, 2).
red(p1462_4).
lhs(p1462_4).
contact(p1462_0, p1462_4).
contact(p1462_0, p1462_4).
contact(p1462_4, p1462_0).
contact(p1462_4, p1462_0).
piece(1463, p1463_0).
coord1(p1463_0, 1).
coord2(p1463_0, 10).
size(p1463_0, 1).
green(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 8).
coord2(p1463_1, 2).
size(p1463_1, 2).
green(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 0).
coord2(p1463_2, 5).
size(p1463_2, 9).
blue(p1463_2).
rhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 8).
coord2(p1463_3, 9).
size(p1463_3, 1).
green(p1463_3).
upright(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 10).
coord2(p1463_4, 3).
size(p1463_4, 2).
red(p1463_4).
lhs(p1463_4).
piece(1464, p1464_0).
coord1(p1464_0, 10).
coord2(p1464_0, 3).
size(p1464_0, 0).
red(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 6).
coord2(p1464_1, 7).
size(p1464_1, 9).
green(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 6).
coord2(p1464_2, 7).
size(p1464_2, 6).
red(p1464_2).
upright(p1464_2).
contact(p1464_1, p1464_2).
contact(p1464_1, p1464_2).
contact(p1464_2, p1464_1).
contact(p1464_2, p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 9).
coord2(p1465_0, 1).
size(p1465_0, 8).
green(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 3).
coord2(p1465_1, 6).
size(p1465_1, 4).
red(p1465_1).
upright(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 8).
coord2(p1466_0, 2).
size(p1466_0, 6).
red(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 0).
coord2(p1466_1, 3).
size(p1466_1, 4).
red(p1466_1).
upright(p1466_1).
piece(1467, p1467_0).
coord1(p1467_0, 8).
coord2(p1467_0, 2).
size(p1467_0, 5).
red(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 10).
coord2(p1467_1, 8).
size(p1467_1, 8).
red(p1467_1).
strange(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 0).
coord2(p1468_0, 10).
size(p1468_0, 0).
red(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 5).
coord2(p1468_1, 4).
size(p1468_1, 7).
green(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 4).
coord2(p1468_2, 10).
size(p1468_2, 10).
green(p1468_2).
upright(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 8).
coord2(p1468_3, 3).
size(p1468_3, 4).
red(p1468_3).
lhs(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 6).
coord2(p1469_0, 5).
size(p1469_0, 8).
red(p1469_0).
lhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 9).
coord2(p1469_1, 2).
size(p1469_1, 5).
red(p1469_1).
rhs(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 0).
coord2(p1470_0, 8).
size(p1470_0, 9).
green(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 4).
coord2(p1470_1, 4).
size(p1470_1, 7).
green(p1470_1).
strange(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 8).
coord2(p1470_2, 2).
size(p1470_2, 0).
blue(p1470_2).
rhs(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 0).
coord2(p1471_0, 6).
size(p1471_0, 3).
red(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 7).
coord2(p1471_1, 0).
size(p1471_1, 5).
red(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 4).
coord2(p1471_2, 2).
size(p1471_2, 10).
red(p1471_2).
lhs(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 2).
coord2(p1472_0, 10).
size(p1472_0, 10).
blue(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 5).
coord2(p1472_1, 2).
size(p1472_1, 8).
green(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 1).
coord2(p1472_2, 8).
size(p1472_2, 6).
blue(p1472_2).
lhs(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 8).
coord2(p1473_0, 2).
size(p1473_0, 1).
blue(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 10).
coord2(p1473_1, 6).
size(p1473_1, 6).
red(p1473_1).
rhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 5).
coord2(p1473_2, 10).
size(p1473_2, 0).
blue(p1473_2).
lhs(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 2).
coord2(p1474_0, 6).
size(p1474_0, 2).
green(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 9).
coord2(p1474_1, 7).
size(p1474_1, 6).
red(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 10).
coord2(p1474_2, 1).
size(p1474_2, 3).
blue(p1474_2).
rhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 5).
coord2(p1474_3, 6).
size(p1474_3, 8).
blue(p1474_3).
rhs(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 6).
coord2(p1475_0, 9).
size(p1475_0, 2).
blue(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 6).
coord2(p1475_1, 9).
size(p1475_1, 3).
green(p1475_1).
upright(p1475_1).
contact(p1475_0, p1475_1).
contact(p1475_0, p1475_1).
contact(p1475_1, p1475_0).
contact(p1475_1, p1475_0).
piece(1476, p1476_0).
coord1(p1476_0, 7).
coord2(p1476_0, 2).
size(p1476_0, 4).
blue(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 4).
coord2(p1476_1, 10).
size(p1476_1, 4).
blue(p1476_1).
lhs(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 0).
coord2(p1477_0, 9).
size(p1477_0, 6).
blue(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 1).
coord2(p1477_1, 0).
size(p1477_1, 6).
red(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 5).
coord2(p1477_2, 9).
size(p1477_2, 3).
red(p1477_2).
upright(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 10).
coord2(p1477_3, 0).
size(p1477_3, 7).
red(p1477_3).
strange(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 1).
coord2(p1478_0, 9).
size(p1478_0, 9).
green(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 6).
coord2(p1478_1, 3).
size(p1478_1, 5).
green(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 1).
coord2(p1478_2, 8).
size(p1478_2, 3).
green(p1478_2).
lhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 6).
coord2(p1478_3, 7).
size(p1478_3, 0).
red(p1478_3).
strange(p1478_3).
contact(p1478_0, p1478_2).
contact(p1478_0, p1478_2).
contact(p1478_2, p1478_0).
contact(p1478_2, p1478_0).
piece(1479, p1479_0).
coord1(p1479_0, 0).
coord2(p1479_0, 10).
size(p1479_0, 7).
blue(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 7).
coord2(p1479_1, 3).
size(p1479_1, 7).
red(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 1).
coord2(p1479_2, 4).
size(p1479_2, 0).
red(p1479_2).
upright(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 1).
coord2(p1480_0, 10).
size(p1480_0, 1).
green(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 9).
coord2(p1480_1, 4).
size(p1480_1, 9).
green(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 7).
coord2(p1480_2, 9).
size(p1480_2, 5).
blue(p1480_2).
lhs(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 1).
coord2(p1481_0, 1).
size(p1481_0, 8).
red(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 7).
coord2(p1481_1, 7).
size(p1481_1, 8).
red(p1481_1).
rhs(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 9).
coord2(p1482_0, 7).
size(p1482_0, 5).
blue(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 5).
coord2(p1482_1, 6).
size(p1482_1, 5).
green(p1482_1).
rhs(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 5).
coord2(p1483_0, 4).
size(p1483_0, 5).
blue(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 2).
coord2(p1483_1, 4).
size(p1483_1, 8).
blue(p1483_1).
rhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 7).
coord2(p1483_2, 7).
size(p1483_2, 0).
blue(p1483_2).
rhs(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 5).
coord2(p1484_0, 1).
size(p1484_0, 7).
blue(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 6).
coord2(p1484_1, 0).
size(p1484_1, 5).
red(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 0).
coord2(p1484_2, 1).
size(p1484_2, 10).
green(p1484_2).
lhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 4).
coord2(p1484_3, 6).
size(p1484_3, 1).
green(p1484_3).
lhs(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 3).
coord2(p1484_4, 3).
size(p1484_4, 1).
blue(p1484_4).
strange(p1484_4).
piece(1485, p1485_0).
coord1(p1485_0, 4).
coord2(p1485_0, 4).
size(p1485_0, 10).
red(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 9).
coord2(p1485_1, 4).
size(p1485_1, 9).
blue(p1485_1).
lhs(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 5).
coord2(p1486_0, 0).
size(p1486_0, 10).
green(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 2).
coord2(p1486_1, 7).
size(p1486_1, 6).
red(p1486_1).
lhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 0).
coord2(p1486_2, 7).
size(p1486_2, 2).
red(p1486_2).
upright(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 4).
coord2(p1486_3, 6).
size(p1486_3, 3).
red(p1486_3).
upright(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 3).
coord2(p1486_4, 10).
size(p1486_4, 9).
green(p1486_4).
upright(p1486_4).
piece(1487, p1487_0).
coord1(p1487_0, 7).
coord2(p1487_0, 6).
size(p1487_0, 4).
green(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 3).
coord2(p1487_1, 8).
size(p1487_1, 8).
red(p1487_1).
upright(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 4).
coord2(p1487_2, 2).
size(p1487_2, 3).
blue(p1487_2).
lhs(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 5).
coord2(p1488_0, 8).
size(p1488_0, 0).
green(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 4).
coord2(p1488_1, 8).
size(p1488_1, 3).
green(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 1).
coord2(p1488_2, 8).
size(p1488_2, 6).
red(p1488_2).
lhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 8).
coord2(p1488_3, 9).
size(p1488_3, 8).
blue(p1488_3).
lhs(p1488_3).
contact(p1488_0, p1488_1).
contact(p1488_0, p1488_1).
contact(p1488_1, p1488_0).
contact(p1488_1, p1488_0).
piece(1489, p1489_0).
coord1(p1489_0, 9).
coord2(p1489_0, 10).
size(p1489_0, 1).
green(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 4).
coord2(p1489_1, 4).
size(p1489_1, 4).
red(p1489_1).
upright(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 4).
coord2(p1490_0, 10).
size(p1490_0, 8).
red(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 10).
coord2(p1490_1, 9).
size(p1490_1, 3).
blue(p1490_1).
lhs(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 7).
coord2(p1491_0, 10).
size(p1491_0, 6).
green(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 10).
coord2(p1491_1, 5).
size(p1491_1, 8).
blue(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 0).
coord2(p1491_2, 8).
size(p1491_2, 10).
green(p1491_2).
lhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 1).
coord2(p1491_3, 6).
size(p1491_3, 3).
red(p1491_3).
strange(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 5).
coord2(p1491_4, 3).
size(p1491_4, 0).
blue(p1491_4).
lhs(p1491_4).
piece(1492, p1492_0).
coord1(p1492_0, 1).
coord2(p1492_0, 9).
size(p1492_0, 7).
red(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 5).
coord2(p1492_1, 0).
size(p1492_1, 7).
blue(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 8).
coord2(p1492_2, 6).
size(p1492_2, 9).
blue(p1492_2).
rhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 7).
coord2(p1492_3, 6).
size(p1492_3, 5).
blue(p1492_3).
strange(p1492_3).
contact(p1492_2, p1492_3).
contact(p1492_2, p1492_3).
contact(p1492_3, p1492_2).
contact(p1492_3, p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 3).
coord2(p1493_0, 0).
size(p1493_0, 10).
red(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 1).
coord2(p1493_1, 2).
size(p1493_1, 6).
red(p1493_1).
rhs(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 6).
coord2(p1494_0, 1).
size(p1494_0, 5).
red(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 8).
coord2(p1494_1, 3).
size(p1494_1, 5).
blue(p1494_1).
upright(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 4).
coord2(p1495_0, 7).
size(p1495_0, 4).
red(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 6).
coord2(p1495_1, 6).
size(p1495_1, 1).
green(p1495_1).
strange(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 8).
coord2(p1496_0, 8).
size(p1496_0, 2).
red(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 10).
coord2(p1496_1, 1).
size(p1496_1, 1).
blue(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 5).
coord2(p1496_2, 3).
size(p1496_2, 5).
green(p1496_2).
upright(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 9).
coord2(p1497_0, 10).
size(p1497_0, 2).
green(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 9).
coord2(p1497_1, 0).
size(p1497_1, 2).
green(p1497_1).
lhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 4).
coord2(p1497_2, 1).
size(p1497_2, 7).
green(p1497_2).
strange(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 8).
coord2(p1498_0, 10).
size(p1498_0, 1).
blue(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 0).
coord2(p1498_1, 0).
size(p1498_1, 4).
blue(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 4).
coord2(p1498_2, 5).
size(p1498_2, 5).
blue(p1498_2).
strange(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 1).
coord2(p1499_0, 0).
size(p1499_0, 4).
green(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 7).
coord2(p1499_1, 7).
size(p1499_1, 1).
blue(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 2).
coord2(p1499_2, 8).
size(p1499_2, 7).
green(p1499_2).
strange(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 1).
coord2(p1500_0, 0).
size(p1500_0, 9).
blue(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 8).
coord2(p1500_1, 4).
size(p1500_1, 5).
red(p1500_1).
rhs(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 10).
coord2(p1501_0, 0).
size(p1501_0, 10).
blue(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 9).
coord2(p1501_1, 10).
size(p1501_1, 3).
blue(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 1).
coord2(p1501_2, 3).
size(p1501_2, 8).
blue(p1501_2).
rhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 7).
coord2(p1501_3, 4).
size(p1501_3, 0).
green(p1501_3).
lhs(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 3).
coord2(p1502_0, 10).
size(p1502_0, 6).
red(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 6).
coord2(p1502_1, 7).
size(p1502_1, 6).
green(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 9).
coord2(p1502_2, 3).
size(p1502_2, 9).
green(p1502_2).
strange(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 8).
coord2(p1502_3, 6).
size(p1502_3, 7).
blue(p1502_3).
upright(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 1).
coord2(p1502_4, 4).
size(p1502_4, 2).
green(p1502_4).
strange(p1502_4).
piece(1503, p1503_0).
coord1(p1503_0, 4).
coord2(p1503_0, 2).
size(p1503_0, 0).
blue(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 2).
coord2(p1503_1, 4).
size(p1503_1, 8).
blue(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 5).
coord2(p1503_2, 8).
size(p1503_2, 7).
blue(p1503_2).
rhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 5).
coord2(p1503_3, 3).
size(p1503_3, 2).
blue(p1503_3).
strange(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 2).
coord2(p1503_4, 10).
size(p1503_4, 5).
blue(p1503_4).
strange(p1503_4).
piece(1504, p1504_0).
coord1(p1504_0, 1).
coord2(p1504_0, 7).
size(p1504_0, 6).
blue(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 9).
coord2(p1504_1, 8).
size(p1504_1, 7).
red(p1504_1).
lhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 7).
coord2(p1504_2, 6).
size(p1504_2, 9).
red(p1504_2).
upright(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 3).
coord2(p1504_3, 2).
size(p1504_3, 8).
red(p1504_3).
strange(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 5).
coord2(p1505_0, 9).
size(p1505_0, 9).
red(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 10).
coord2(p1505_1, 9).
size(p1505_1, 8).
red(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 5).
coord2(p1505_2, 5).
size(p1505_2, 10).
red(p1505_2).
strange(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 9).
coord2(p1506_0, 1).
size(p1506_0, 8).
green(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 0).
coord2(p1506_1, 9).
size(p1506_1, 0).
green(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 7).
coord2(p1506_2, 2).
size(p1506_2, 10).
red(p1506_2).
lhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 8).
coord2(p1506_3, 9).
size(p1506_3, 10).
red(p1506_3).
lhs(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 2).
coord2(p1506_4, 3).
size(p1506_4, 4).
green(p1506_4).
rhs(p1506_4).
piece(1507, p1507_0).
coord1(p1507_0, 8).
coord2(p1507_0, 5).
size(p1507_0, 9).
green(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 2).
coord2(p1507_1, 4).
size(p1507_1, 4).
green(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 7).
coord2(p1507_2, 0).
size(p1507_2, 1).
green(p1507_2).
upright(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 3).
coord2(p1507_3, 6).
size(p1507_3, 9).
red(p1507_3).
lhs(p1507_3).
piece(1507, p1507_4).
coord1(p1507_4, 9).
coord2(p1507_4, 10).
size(p1507_4, 5).
green(p1507_4).
upright(p1507_4).
piece(1508, p1508_0).
coord1(p1508_0, 2).
coord2(p1508_0, 1).
size(p1508_0, 5).
green(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 2).
coord2(p1508_1, 5).
size(p1508_1, 1).
green(p1508_1).
upright(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 7).
coord2(p1508_2, 10).
size(p1508_2, 6).
red(p1508_2).
upright(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 8).
coord2(p1508_3, 0).
size(p1508_3, 4).
blue(p1508_3).
strange(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 5).
coord2(p1508_4, 5).
size(p1508_4, 2).
red(p1508_4).
rhs(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 3).
coord2(p1509_0, 6).
size(p1509_0, 10).
red(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 10).
coord2(p1509_1, 4).
size(p1509_1, 9).
blue(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 10).
coord2(p1509_2, 2).
size(p1509_2, 9).
blue(p1509_2).
lhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 1).
coord2(p1509_3, 1).
size(p1509_3, 10).
red(p1509_3).
lhs(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 8).
coord2(p1510_0, 5).
size(p1510_0, 0).
red(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 4).
coord2(p1510_1, 2).
size(p1510_1, 9).
green(p1510_1).
strange(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 3).
coord2(p1510_2, 9).
size(p1510_2, 0).
blue(p1510_2).
strange(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 1).
coord2(p1510_3, 7).
size(p1510_3, 6).
red(p1510_3).
rhs(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 9).
coord2(p1510_4, 9).
size(p1510_4, 8).
blue(p1510_4).
lhs(p1510_4).
piece(1511, p1511_0).
coord1(p1511_0, 4).
coord2(p1511_0, 6).
size(p1511_0, 3).
green(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 8).
coord2(p1511_1, 4).
size(p1511_1, 7).
green(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 2).
coord2(p1511_2, 2).
size(p1511_2, 8).
blue(p1511_2).
lhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 6).
coord2(p1512_0, 8).
size(p1512_0, 5).
red(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 4).
coord2(p1512_1, 8).
size(p1512_1, 4).
red(p1512_1).
lhs(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 7).
coord2(p1513_0, 0).
size(p1513_0, 4).
red(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 10).
coord2(p1513_1, 8).
size(p1513_1, 6).
red(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 5).
coord2(p1513_2, 6).
size(p1513_2, 1).
green(p1513_2).
rhs(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 10).
coord2(p1514_0, 9).
size(p1514_0, 10).
blue(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 1).
coord2(p1514_1, 4).
size(p1514_1, 4).
blue(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 5).
coord2(p1514_2, 7).
size(p1514_2, 7).
red(p1514_2).
lhs(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 2).
coord2(p1515_0, 2).
size(p1515_0, 4).
blue(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 7).
coord2(p1515_1, 8).
size(p1515_1, 3).
blue(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 4).
coord2(p1515_2, 7).
size(p1515_2, 6).
green(p1515_2).
strange(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 5).
coord2(p1515_3, 8).
size(p1515_3, 10).
red(p1515_3).
rhs(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 8).
coord2(p1515_4, 8).
size(p1515_4, 8).
green(p1515_4).
upright(p1515_4).
contact(p1515_1, p1515_4).
contact(p1515_1, p1515_4).
contact(p1515_4, p1515_1).
contact(p1515_4, p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 7).
coord2(p1516_0, 4).
size(p1516_0, 7).
blue(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 8).
coord2(p1516_1, 2).
size(p1516_1, 3).
blue(p1516_1).
lhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 4).
coord2(p1516_2, 2).
size(p1516_2, 7).
green(p1516_2).
upright(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 3).
coord2(p1517_0, 6).
size(p1517_0, 4).
blue(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 10).
coord2(p1517_1, 1).
size(p1517_1, 10).
blue(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 0).
coord2(p1517_2, 8).
size(p1517_2, 4).
blue(p1517_2).
rhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 6).
coord2(p1517_3, 5).
size(p1517_3, 3).
blue(p1517_3).
upright(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 6).
coord2(p1518_0, 10).
size(p1518_0, 3).
blue(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 6).
coord2(p1518_1, 2).
size(p1518_1, 2).
green(p1518_1).
lhs(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 3).
coord2(p1519_0, 6).
size(p1519_0, 6).
red(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 4).
coord2(p1519_1, 3).
size(p1519_1, 9).
blue(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 10).
coord2(p1519_2, 0).
size(p1519_2, 8).
green(p1519_2).
lhs(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 5).
coord2(p1520_0, 8).
size(p1520_0, 8).
red(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 9).
coord2(p1520_1, 4).
size(p1520_1, 8).
red(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 7).
coord2(p1520_2, 9).
size(p1520_2, 2).
blue(p1520_2).
rhs(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 7).
coord2(p1521_0, 10).
size(p1521_0, 6).
green(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 3).
coord2(p1521_1, 4).
size(p1521_1, 2).
blue(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 2).
coord2(p1521_2, 7).
size(p1521_2, 7).
blue(p1521_2).
lhs(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 2).
coord2(p1522_0, 9).
size(p1522_0, 4).
blue(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 10).
coord2(p1522_1, 9).
size(p1522_1, 7).
green(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 0).
coord2(p1522_2, 2).
size(p1522_2, 9).
green(p1522_2).
upright(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 1).
coord2(p1522_3, 10).
size(p1522_3, 9).
red(p1522_3).
lhs(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 10).
coord2(p1522_4, 2).
size(p1522_4, 10).
blue(p1522_4).
strange(p1522_4).
piece(1523, p1523_0).
coord1(p1523_0, 3).
coord2(p1523_0, 2).
size(p1523_0, 10).
blue(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 2).
coord2(p1523_1, 5).
size(p1523_1, 3).
green(p1523_1).
lhs(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 3).
coord2(p1524_0, 9).
size(p1524_0, 1).
green(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 0).
coord2(p1524_1, 7).
size(p1524_1, 2).
blue(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 2).
coord2(p1524_2, 3).
size(p1524_2, 1).
blue(p1524_2).
upright(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 3).
coord2(p1524_3, 5).
size(p1524_3, 0).
red(p1524_3).
strange(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 0).
coord2(p1525_0, 8).
size(p1525_0, 4).
green(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 2).
coord2(p1525_1, 6).
size(p1525_1, 4).
red(p1525_1).
upright(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 1).
coord2(p1526_0, 2).
size(p1526_0, 8).
red(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 7).
coord2(p1526_1, 5).
size(p1526_1, 1).
red(p1526_1).
lhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 9).
coord2(p1526_2, 3).
size(p1526_2, 2).
green(p1526_2).
upright(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 9).
coord2(p1526_3, 8).
size(p1526_3, 1).
green(p1526_3).
rhs(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 1).
coord2(p1526_4, 0).
size(p1526_4, 1).
red(p1526_4).
upright(p1526_4).
piece(1527, p1527_0).
coord1(p1527_0, 2).
coord2(p1527_0, 5).
size(p1527_0, 3).
green(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 7).
coord2(p1527_1, 5).
size(p1527_1, 1).
red(p1527_1).
rhs(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 9).
coord2(p1528_0, 8).
size(p1528_0, 1).
green(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 2).
coord2(p1528_1, 9).
size(p1528_1, 10).
red(p1528_1).
lhs(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 7).
coord2(p1529_0, 1).
size(p1529_0, 9).
green(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 8).
coord2(p1529_1, 0).
size(p1529_1, 1).
blue(p1529_1).
rhs(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 7).
coord2(p1530_0, 2).
size(p1530_0, 7).
green(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 3).
coord2(p1530_1, 8).
size(p1530_1, 3).
green(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 9).
coord2(p1530_2, 10).
size(p1530_2, 0).
blue(p1530_2).
upright(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 2).
coord2(p1531_0, 3).
size(p1531_0, 10).
blue(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 0).
coord2(p1531_1, 2).
size(p1531_1, 2).
green(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 7).
coord2(p1531_2, 2).
size(p1531_2, 1).
red(p1531_2).
strange(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 0).
coord2(p1531_3, 0).
size(p1531_3, 0).
green(p1531_3).
lhs(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 8).
coord2(p1532_0, 10).
size(p1532_0, 9).
green(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 7).
coord2(p1532_1, 7).
size(p1532_1, 7).
green(p1532_1).
lhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 3).
coord2(p1532_2, 4).
size(p1532_2, 1).
red(p1532_2).
lhs(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 8).
coord2(p1533_0, 0).
size(p1533_0, 6).
blue(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 0).
coord2(p1533_1, 0).
size(p1533_1, 6).
green(p1533_1).
strange(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 2).
coord2(p1534_0, 5).
size(p1534_0, 1).
blue(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 3).
coord2(p1534_1, 9).
size(p1534_1, 6).
red(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 3).
coord2(p1534_2, 8).
size(p1534_2, 6).
red(p1534_2).
lhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 6).
coord2(p1534_3, 0).
size(p1534_3, 1).
green(p1534_3).
lhs(p1534_3).
contact(p1534_1, p1534_2).
contact(p1534_1, p1534_2).
contact(p1534_2, p1534_1).
contact(p1534_2, p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 8).
coord2(p1535_0, 1).
size(p1535_0, 2).
red(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 3).
coord2(p1535_1, 0).
size(p1535_1, 6).
green(p1535_1).
rhs(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 2).
coord2(p1536_0, 1).
size(p1536_0, 3).
blue(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 7).
coord2(p1536_1, 7).
size(p1536_1, 5).
blue(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 5).
coord2(p1536_2, 0).
size(p1536_2, 4).
blue(p1536_2).
strange(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 4).
coord2(p1536_3, 10).
size(p1536_3, 6).
blue(p1536_3).
rhs(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 3).
coord2(p1537_0, 7).
size(p1537_0, 4).
green(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 10).
coord2(p1537_1, 5).
size(p1537_1, 4).
red(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 3).
coord2(p1537_2, 9).
size(p1537_2, 6).
red(p1537_2).
strange(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 2).
coord2(p1538_0, 2).
size(p1538_0, 9).
green(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 6).
coord2(p1538_1, 6).
size(p1538_1, 6).
green(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 8).
coord2(p1538_2, 2).
size(p1538_2, 2).
red(p1538_2).
rhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 4).
coord2(p1538_3, 9).
size(p1538_3, 9).
green(p1538_3).
strange(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 5).
coord2(p1538_4, 1).
size(p1538_4, 9).
green(p1538_4).
upright(p1538_4).
piece(1539, p1539_0).
coord1(p1539_0, 9).
coord2(p1539_0, 1).
size(p1539_0, 5).
green(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 5).
coord2(p1539_1, 8).
size(p1539_1, 4).
blue(p1539_1).
strange(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 5).
coord2(p1540_0, 1).
size(p1540_0, 9).
blue(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 6).
coord2(p1540_1, 2).
size(p1540_1, 10).
green(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 8).
coord2(p1540_2, 0).
size(p1540_2, 0).
green(p1540_2).
strange(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 7).
coord2(p1540_3, 10).
size(p1540_3, 5).
green(p1540_3).
rhs(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 7).
coord2(p1541_0, 4).
size(p1541_0, 10).
red(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 2).
coord2(p1541_1, 6).
size(p1541_1, 3).
red(p1541_1).
lhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 3).
coord2(p1541_2, 9).
size(p1541_2, 6).
blue(p1541_2).
rhs(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 5).
coord2(p1541_3, 10).
size(p1541_3, 1).
red(p1541_3).
rhs(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 0).
coord2(p1542_0, 3).
size(p1542_0, 5).
red(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 0).
coord2(p1542_1, 8).
size(p1542_1, 6).
green(p1542_1).
lhs(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 0).
coord2(p1543_0, 2).
size(p1543_0, 2).
green(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 4).
coord2(p1543_1, 8).
size(p1543_1, 4).
blue(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 6).
coord2(p1543_2, 7).
size(p1543_2, 9).
blue(p1543_2).
lhs(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 1).
coord2(p1544_0, 9).
size(p1544_0, 0).
red(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 5).
coord2(p1544_1, 9).
size(p1544_1, 3).
red(p1544_1).
lhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 4).
coord2(p1544_2, 1).
size(p1544_2, 8).
red(p1544_2).
rhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 9).
coord2(p1544_3, 3).
size(p1544_3, 2).
green(p1544_3).
rhs(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 5).
coord2(p1545_0, 10).
size(p1545_0, 6).
red(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 8).
coord2(p1545_1, 7).
size(p1545_1, 0).
blue(p1545_1).
lhs(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 9).
coord2(p1546_0, 8).
size(p1546_0, 10).
red(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 6).
coord2(p1546_1, 4).
size(p1546_1, 5).
green(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 10).
coord2(p1546_2, 7).
size(p1546_2, 7).
blue(p1546_2).
upright(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 2).
coord2(p1546_3, 10).
size(p1546_3, 6).
blue(p1546_3).
upright(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 0).
coord2(p1547_0, 7).
size(p1547_0, 0).
green(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 5).
coord2(p1547_1, 8).
size(p1547_1, 8).
green(p1547_1).
lhs(p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 7).
coord2(p1548_0, 8).
size(p1548_0, 7).
green(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 4).
coord2(p1548_1, 3).
size(p1548_1, 8).
red(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 0).
coord2(p1548_2, 3).
size(p1548_2, 0).
red(p1548_2).
upright(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 3).
coord2(p1549_0, 0).
size(p1549_0, 1).
green(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 0).
coord2(p1549_1, 0).
size(p1549_1, 8).
red(p1549_1).
upright(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 6).
coord2(p1550_0, 1).
size(p1550_0, 3).
green(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 6).
coord2(p1550_1, 2).
size(p1550_1, 6).
green(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 1).
coord2(p1550_2, 5).
size(p1550_2, 4).
blue(p1550_2).
lhs(p1550_2).
contact(p1550_0, p1550_1).
contact(p1550_0, p1550_1).
contact(p1550_1, p1550_0).
contact(p1550_1, p1550_0).
piece(1551, p1551_0).
coord1(p1551_0, 2).
coord2(p1551_0, 2).
size(p1551_0, 8).
blue(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 5).
coord2(p1551_1, 3).
size(p1551_1, 5).
green(p1551_1).
upright(p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 9).
coord2(p1552_0, 8).
size(p1552_0, 8).
green(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 3).
coord2(p1552_1, 2).
size(p1552_1, 8).
green(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 9).
coord2(p1552_2, 0).
size(p1552_2, 9).
red(p1552_2).
upright(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 6).
coord2(p1553_0, 7).
size(p1553_0, 7).
blue(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 0).
coord2(p1553_1, 6).
size(p1553_1, 1).
green(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 8).
coord2(p1553_2, 7).
size(p1553_2, 10).
blue(p1553_2).
strange(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 4).
coord2(p1553_3, 10).
size(p1553_3, 7).
red(p1553_3).
rhs(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 5).
coord2(p1553_4, 5).
size(p1553_4, 5).
green(p1553_4).
strange(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 7).
coord2(p1554_0, 9).
size(p1554_0, 0).
green(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 0).
coord2(p1554_1, 0).
size(p1554_1, 3).
blue(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 0).
coord2(p1554_2, 9).
size(p1554_2, 10).
blue(p1554_2).
lhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 5).
coord2(p1554_3, 4).
size(p1554_3, 1).
blue(p1554_3).
rhs(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 10).
coord2(p1555_0, 3).
size(p1555_0, 6).
blue(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 1).
coord2(p1555_1, 6).
size(p1555_1, 4).
green(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 1).
coord2(p1555_2, 1).
size(p1555_2, 1).
green(p1555_2).
upright(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 5).
coord2(p1555_3, 3).
size(p1555_3, 5).
green(p1555_3).
rhs(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 4).
coord2(p1556_0, 0).
size(p1556_0, 5).
green(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 1).
coord2(p1556_1, 4).
size(p1556_1, 1).
red(p1556_1).
lhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 4).
coord2(p1556_2, 4).
size(p1556_2, 6).
blue(p1556_2).
lhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 7).
coord2(p1556_3, 3).
size(p1556_3, 9).
green(p1556_3).
strange(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 1).
coord2(p1557_0, 10).
size(p1557_0, 10).
red(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 10).
coord2(p1557_1, 10).
size(p1557_1, 5).
blue(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 5).
coord2(p1557_2, 2).
size(p1557_2, 0).
blue(p1557_2).
upright(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 9).
coord2(p1557_3, 8).
size(p1557_3, 9).
blue(p1557_3).
rhs(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 4).
coord2(p1557_4, 1).
size(p1557_4, 9).
green(p1557_4).
strange(p1557_4).
piece(1558, p1558_0).
coord1(p1558_0, 2).
coord2(p1558_0, 8).
size(p1558_0, 8).
red(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 9).
coord2(p1558_1, 4).
size(p1558_1, 10).
red(p1558_1).
rhs(p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 3).
coord2(p1559_0, 4).
size(p1559_0, 1).
blue(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 3).
coord2(p1559_1, 0).
size(p1559_1, 10).
green(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 0).
coord2(p1559_2, 8).
size(p1559_2, 6).
green(p1559_2).
strange(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 2).
coord2(p1559_3, 5).
size(p1559_3, 9).
green(p1559_3).
rhs(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 3).
coord2(p1560_0, 7).
size(p1560_0, 0).
green(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 5).
coord2(p1560_1, 10).
size(p1560_1, 7).
green(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 0).
coord2(p1560_2, 7).
size(p1560_2, 8).
blue(p1560_2).
lhs(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 10).
coord2(p1561_0, 5).
size(p1561_0, 1).
blue(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 8).
coord2(p1561_1, 1).
size(p1561_1, 0).
blue(p1561_1).
lhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 0).
coord2(p1561_2, 3).
size(p1561_2, 8).
red(p1561_2).
rhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 10).
coord2(p1561_3, 4).
size(p1561_3, 4).
blue(p1561_3).
rhs(p1561_3).
contact(p1561_0, p1561_3).
contact(p1561_0, p1561_3).
contact(p1561_3, p1561_0).
contact(p1561_3, p1561_0).
piece(1562, p1562_0).
coord1(p1562_0, 1).
coord2(p1562_0, 8).
size(p1562_0, 1).
green(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 9).
coord2(p1562_1, 2).
size(p1562_1, 8).
green(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 1).
coord2(p1562_2, 2).
size(p1562_2, 5).
red(p1562_2).
lhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 6).
coord2(p1562_3, 1).
size(p1562_3, 6).
green(p1562_3).
upright(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 7).
coord2(p1563_0, 8).
size(p1563_0, 5).
red(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 3).
coord2(p1563_1, 3).
size(p1563_1, 6).
blue(p1563_1).
rhs(p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 4).
coord2(p1564_0, 8).
size(p1564_0, 1).
blue(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 0).
coord2(p1564_1, 7).
size(p1564_1, 10).
blue(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 5).
coord2(p1564_2, 4).
size(p1564_2, 9).
red(p1564_2).
upright(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 8).
coord2(p1565_0, 3).
size(p1565_0, 1).
green(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 3).
coord2(p1565_1, 7).
size(p1565_1, 1).
red(p1565_1).
rhs(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 5).
coord2(p1566_0, 6).
size(p1566_0, 2).
blue(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 3).
coord2(p1566_1, 8).
size(p1566_1, 6).
blue(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 10).
coord2(p1566_2, 5).
size(p1566_2, 7).
blue(p1566_2).
rhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 9).
coord2(p1566_3, 6).
size(p1566_3, 5).
red(p1566_3).
lhs(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 3).
coord2(p1566_4, 5).
size(p1566_4, 7).
blue(p1566_4).
lhs(p1566_4).
piece(1567, p1567_0).
coord1(p1567_0, 4).
coord2(p1567_0, 5).
size(p1567_0, 8).
red(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 1).
coord2(p1567_1, 1).
size(p1567_1, 2).
green(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 1).
coord2(p1567_2, 3).
size(p1567_2, 6).
red(p1567_2).
lhs(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 2).
coord2(p1568_0, 9).
size(p1568_0, 2).
green(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 9).
coord2(p1568_1, 6).
size(p1568_1, 8).
blue(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 10).
coord2(p1568_2, 5).
size(p1568_2, 9).
blue(p1568_2).
strange(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 0).
coord2(p1568_3, 7).
size(p1568_3, 10).
red(p1568_3).
lhs(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 9).
coord2(p1569_0, 9).
size(p1569_0, 1).
blue(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 4).
coord2(p1569_1, 1).
size(p1569_1, 6).
red(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 2).
coord2(p1569_2, 0).
size(p1569_2, 7).
blue(p1569_2).
strange(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 10).
coord2(p1569_3, 9).
size(p1569_3, 3).
blue(p1569_3).
rhs(p1569_3).
contact(p1569_0, p1569_3).
contact(p1569_0, p1569_3).
contact(p1569_3, p1569_0).
contact(p1569_3, p1569_0).
piece(1570, p1570_0).
coord1(p1570_0, 8).
coord2(p1570_0, 3).
size(p1570_0, 0).
green(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 3).
coord2(p1570_1, 8).
size(p1570_1, 1).
green(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 1).
coord2(p1570_2, 3).
size(p1570_2, 9).
blue(p1570_2).
upright(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 6).
coord2(p1571_0, 9).
size(p1571_0, 0).
red(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 8).
coord2(p1571_1, 6).
size(p1571_1, 6).
green(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 10).
coord2(p1571_2, 10).
size(p1571_2, 10).
blue(p1571_2).
rhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 9).
coord2(p1571_3, 3).
size(p1571_3, 3).
red(p1571_3).
rhs(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 3).
coord2(p1572_0, 2).
size(p1572_0, 5).
blue(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 1).
coord2(p1572_1, 0).
size(p1572_1, 9).
green(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 10).
coord2(p1572_2, 3).
size(p1572_2, 9).
blue(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 1).
coord2(p1572_3, 3).
size(p1572_3, 8).
red(p1572_3).
rhs(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 0).
coord2(p1572_4, 0).
size(p1572_4, 5).
green(p1572_4).
upright(p1572_4).
contact(p1572_1, p1572_4).
contact(p1572_1, p1572_4).
contact(p1572_4, p1572_1).
contact(p1572_4, p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 7).
coord2(p1573_0, 7).
size(p1573_0, 2).
red(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 2).
coord2(p1573_1, 3).
size(p1573_1, 1).
red(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 7).
coord2(p1573_2, 1).
size(p1573_2, 3).
green(p1573_2).
rhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 0).
coord2(p1573_3, 6).
size(p1573_3, 8).
blue(p1573_3).
strange(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 2).
coord2(p1574_0, 3).
size(p1574_0, 4).
red(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 9).
coord2(p1574_1, 6).
size(p1574_1, 9).
blue(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 2).
coord2(p1574_2, 2).
size(p1574_2, 4).
green(p1574_2).
rhs(p1574_2).
contact(p1574_0, p1574_2).
contact(p1574_0, p1574_2).
contact(p1574_2, p1574_0).
contact(p1574_2, p1574_0).
piece(1575, p1575_0).
coord1(p1575_0, 10).
coord2(p1575_0, 3).
size(p1575_0, 0).
green(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 1).
coord2(p1575_1, 10).
size(p1575_1, 5).
green(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 5).
coord2(p1575_2, 5).
size(p1575_2, 6).
red(p1575_2).
strange(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 6).
coord2(p1576_0, 3).
size(p1576_0, 6).
blue(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 5).
coord2(p1576_1, 2).
size(p1576_1, 3).
green(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 9).
coord2(p1576_2, 4).
size(p1576_2, 6).
blue(p1576_2).
rhs(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 5).
coord2(p1577_0, 2).
size(p1577_0, 3).
red(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 7).
coord2(p1577_1, 9).
size(p1577_1, 8).
green(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 10).
coord2(p1577_2, 10).
size(p1577_2, 7).
green(p1577_2).
strange(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 0).
coord2(p1577_3, 1).
size(p1577_3, 4).
blue(p1577_3).
lhs(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 7).
coord2(p1577_4, 6).
size(p1577_4, 10).
red(p1577_4).
rhs(p1577_4).
piece(1578, p1578_0).
coord1(p1578_0, 2).
coord2(p1578_0, 6).
size(p1578_0, 7).
red(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 8).
coord2(p1578_1, 1).
size(p1578_1, 6).
blue(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 10).
coord2(p1578_2, 9).
size(p1578_2, 0).
green(p1578_2).
strange(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 8).
coord2(p1579_0, 5).
size(p1579_0, 4).
red(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 0).
coord2(p1579_1, 4).
size(p1579_1, 2).
red(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 9).
coord2(p1579_2, 1).
size(p1579_2, 6).
blue(p1579_2).
rhs(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 6).
coord2(p1580_0, 5).
size(p1580_0, 9).
green(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 9).
coord2(p1580_1, 6).
size(p1580_1, 1).
green(p1580_1).
upright(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 6).
coord2(p1580_2, 8).
size(p1580_2, 5).
blue(p1580_2).
lhs(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 9).
coord2(p1581_0, 0).
size(p1581_0, 3).
blue(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 9).
coord2(p1581_1, 6).
size(p1581_1, 4).
blue(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 5).
coord2(p1581_2, 2).
size(p1581_2, 5).
red(p1581_2).
strange(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 0).
coord2(p1581_3, 1).
size(p1581_3, 5).
green(p1581_3).
rhs(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 1).
coord2(p1581_4, 8).
size(p1581_4, 0).
blue(p1581_4).
rhs(p1581_4).
piece(1582, p1582_0).
coord1(p1582_0, 9).
coord2(p1582_0, 3).
size(p1582_0, 5).
blue(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 9).
coord2(p1582_1, 5).
size(p1582_1, 0).
green(p1582_1).
upright(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 0).
coord2(p1583_0, 9).
size(p1583_0, 0).
red(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 4).
coord2(p1583_1, 1).
size(p1583_1, 2).
green(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 5).
coord2(p1583_2, 3).
size(p1583_2, 10).
blue(p1583_2).
rhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 2).
coord2(p1583_3, 0).
size(p1583_3, 5).
blue(p1583_3).
strange(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 5).
coord2(p1583_4, 1).
size(p1583_4, 9).
blue(p1583_4).
strange(p1583_4).
contact(p1583_1, p1583_4).
contact(p1583_1, p1583_4).
contact(p1583_4, p1583_1).
contact(p1583_4, p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 4).
coord2(p1584_0, 9).
size(p1584_0, 3).
red(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 7).
coord2(p1584_1, 6).
size(p1584_1, 2).
green(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 10).
coord2(p1584_2, 6).
size(p1584_2, 5).
blue(p1584_2).
lhs(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 10).
coord2(p1584_3, 8).
size(p1584_3, 2).
blue(p1584_3).
upright(p1584_3).
piece(1585, p1585_0).
coord1(p1585_0, 5).
coord2(p1585_0, 10).
size(p1585_0, 9).
green(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 4).
coord2(p1585_1, 1).
size(p1585_1, 7).
blue(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 6).
coord2(p1585_2, 4).
size(p1585_2, 1).
red(p1585_2).
strange(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 0).
coord2(p1585_3, 10).
size(p1585_3, 3).
blue(p1585_3).
strange(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 2).
coord2(p1586_0, 4).
size(p1586_0, 9).
green(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 9).
coord2(p1586_1, 6).
size(p1586_1, 8).
green(p1586_1).
strange(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 2).
coord2(p1586_2, 10).
size(p1586_2, 2).
red(p1586_2).
strange(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 4).
coord2(p1587_0, 0).
size(p1587_0, 4).
green(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 6).
coord2(p1587_1, 7).
size(p1587_1, 10).
red(p1587_1).
lhs(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 6).
coord2(p1588_0, 3).
size(p1588_0, 7).
red(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 2).
coord2(p1588_1, 8).
size(p1588_1, 3).
green(p1588_1).
lhs(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 3).
coord2(p1589_0, 4).
size(p1589_0, 6).
red(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 8).
coord2(p1589_1, 1).
size(p1589_1, 7).
green(p1589_1).
strange(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 6).
coord2(p1589_2, 7).
size(p1589_2, 5).
blue(p1589_2).
lhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 2).
coord2(p1589_3, 1).
size(p1589_3, 7).
red(p1589_3).
rhs(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 1).
coord2(p1590_0, 9).
size(p1590_0, 2).
blue(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 3).
coord2(p1590_1, 10).
size(p1590_1, 1).
green(p1590_1).
rhs(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 6).
coord2(p1591_0, 5).
size(p1591_0, 7).
blue(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 9).
coord2(p1591_1, 7).
size(p1591_1, 10).
red(p1591_1).
lhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 2).
coord2(p1591_2, 7).
size(p1591_2, 3).
blue(p1591_2).
upright(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 5).
coord2(p1591_3, 6).
size(p1591_3, 0).
green(p1591_3).
lhs(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 3).
coord2(p1592_0, 10).
size(p1592_0, 0).
blue(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 6).
coord2(p1592_1, 3).
size(p1592_1, 8).
blue(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 5).
coord2(p1592_2, 4).
size(p1592_2, 10).
blue(p1592_2).
rhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 10).
coord2(p1592_3, 1).
size(p1592_3, 4).
blue(p1592_3).
lhs(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 0).
coord2(p1593_0, 3).
size(p1593_0, 0).
red(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 0).
coord2(p1593_1, 0).
size(p1593_1, 0).
red(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 10).
coord2(p1593_2, 8).
size(p1593_2, 9).
green(p1593_2).
upright(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 2).
coord2(p1593_3, 8).
size(p1593_3, 4).
red(p1593_3).
strange(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 0).
coord2(p1593_4, 0).
size(p1593_4, 3).
green(p1593_4).
upright(p1593_4).
contact(p1593_1, p1593_4).
contact(p1593_1, p1593_4).
contact(p1593_4, p1593_1).
contact(p1593_4, p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 0).
coord2(p1594_0, 4).
size(p1594_0, 9).
red(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 1).
coord2(p1594_1, 7).
size(p1594_1, 5).
green(p1594_1).
upright(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 10).
coord2(p1594_2, 10).
size(p1594_2, 6).
green(p1594_2).
rhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 2).
coord2(p1594_3, 5).
size(p1594_3, 6).
red(p1594_3).
lhs(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 6).
coord2(p1595_0, 10).
size(p1595_0, 6).
green(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 4).
coord2(p1595_1, 9).
size(p1595_1, 10).
green(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 0).
coord2(p1595_2, 9).
size(p1595_2, 10).
blue(p1595_2).
upright(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 5).
coord2(p1595_3, 10).
size(p1595_3, 1).
green(p1595_3).
upright(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 5).
coord2(p1595_4, 5).
size(p1595_4, 8).
blue(p1595_4).
rhs(p1595_4).
contact(p1595_0, p1595_3).
contact(p1595_0, p1595_3).
contact(p1595_3, p1595_0).
contact(p1595_3, p1595_0).
piece(1596, p1596_0).
coord1(p1596_0, 5).
coord2(p1596_0, 9).
size(p1596_0, 3).
red(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 0).
coord2(p1596_1, 9).
size(p1596_1, 6).
green(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 2).
coord2(p1596_2, 8).
size(p1596_2, 7).
blue(p1596_2).
rhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 6).
coord2(p1596_3, 6).
size(p1596_3, 10).
green(p1596_3).
rhs(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 8).
coord2(p1597_0, 1).
size(p1597_0, 5).
green(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 0).
coord2(p1597_1, 9).
size(p1597_1, 6).
red(p1597_1).
rhs(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 5).
coord2(p1598_0, 7).
size(p1598_0, 1).
red(p1598_0).
lhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 10).
coord2(p1598_1, 9).
size(p1598_1, 2).
blue(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 6).
coord2(p1598_2, 6).
size(p1598_2, 10).
red(p1598_2).
upright(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 1).
coord2(p1598_3, 0).
size(p1598_3, 6).
blue(p1598_3).
upright(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 9).
coord2(p1599_0, 1).
size(p1599_0, 1).
green(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 8).
coord2(p1599_1, 3).
size(p1599_1, 1).
red(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 9).
coord2(p1599_2, 8).
size(p1599_2, 9).
blue(p1599_2).
lhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 9).
coord2(p1599_3, 5).
size(p1599_3, 10).
green(p1599_3).
upright(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 2).
coord2(p1600_0, 0).
size(p1600_0, 2).
green(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 8).
coord2(p1600_1, 10).
size(p1600_1, 2).
green(p1600_1).
rhs(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 9).
coord2(p1601_0, 4).
size(p1601_0, 7).
green(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 2).
coord2(p1601_1, 2).
size(p1601_1, 3).
green(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 8).
coord2(p1601_2, 1).
size(p1601_2, 3).
red(p1601_2).
upright(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 0).
coord2(p1601_3, 10).
size(p1601_3, 7).
green(p1601_3).
upright(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 8).
coord2(p1602_0, 8).
size(p1602_0, 0).
red(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 5).
coord2(p1602_1, 10).
size(p1602_1, 1).
red(p1602_1).
upright(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 4).
coord2(p1602_2, 4).
size(p1602_2, 0).
green(p1602_2).
rhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 1).
coord2(p1602_3, 3).
size(p1602_3, 2).
green(p1602_3).
strange(p1602_3).
piece(1602, p1602_4).
coord1(p1602_4, 1).
coord2(p1602_4, 3).
size(p1602_4, 3).
red(p1602_4).
strange(p1602_4).
contact(p1602_3, p1602_4).
contact(p1602_3, p1602_4).
contact(p1602_4, p1602_3).
contact(p1602_4, p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 2).
coord2(p1603_0, 2).
size(p1603_0, 4).
red(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 9).
coord2(p1603_1, 9).
size(p1603_1, 1).
green(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 5).
coord2(p1603_2, 7).
size(p1603_2, 10).
green(p1603_2).
upright(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 4).
coord2(p1603_3, 5).
size(p1603_3, 10).
red(p1603_3).
upright(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 2).
coord2(p1604_0, 7).
size(p1604_0, 3).
blue(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 2).
coord2(p1604_1, 6).
size(p1604_1, 5).
green(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 8).
coord2(p1604_2, 6).
size(p1604_2, 6).
blue(p1604_2).
lhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 0).
coord2(p1604_3, 10).
size(p1604_3, 2).
blue(p1604_3).
rhs(p1604_3).
contact(p1604_0, p1604_1).
contact(p1604_0, p1604_1).
contact(p1604_1, p1604_0).
contact(p1604_1, p1604_0).
piece(1605, p1605_0).
coord1(p1605_0, 5).
coord2(p1605_0, 7).
size(p1605_0, 7).
red(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 2).
coord2(p1605_1, 7).
size(p1605_1, 8).
red(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 10).
coord2(p1605_2, 0).
size(p1605_2, 5).
red(p1605_2).
rhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 3).
coord2(p1606_0, 4).
size(p1606_0, 1).
blue(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 8).
coord2(p1606_1, 0).
size(p1606_1, 0).
blue(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 0).
coord2(p1606_2, 10).
size(p1606_2, 9).
green(p1606_2).
strange(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 9).
coord2(p1607_0, 1).
size(p1607_0, 10).
red(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 8).
coord2(p1607_1, 4).
size(p1607_1, 1).
blue(p1607_1).
strange(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 5).
coord2(p1607_2, 7).
size(p1607_2, 3).
green(p1607_2).
rhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 1).
coord2(p1607_3, 2).
size(p1607_3, 4).
blue(p1607_3).
rhs(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 8).
coord2(p1608_0, 10).
size(p1608_0, 4).
red(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 1).
coord2(p1608_1, 8).
size(p1608_1, 2).
green(p1608_1).
upright(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 9).
coord2(p1608_2, 7).
size(p1608_2, 8).
green(p1608_2).
rhs(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 0).
coord2(p1609_0, 2).
size(p1609_0, 8).
green(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 10).
coord2(p1609_1, 4).
size(p1609_1, 6).
green(p1609_1).
lhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 3).
coord2(p1609_2, 4).
size(p1609_2, 2).
blue(p1609_2).
rhs(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 9).
coord2(p1610_0, 9).
size(p1610_0, 6).
red(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 1).
coord2(p1610_1, 2).
size(p1610_1, 8).
green(p1610_1).
lhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 5).
coord2(p1610_2, 6).
size(p1610_2, 8).
red(p1610_2).
lhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 4).
coord2(p1610_3, 6).
size(p1610_3, 7).
blue(p1610_3).
lhs(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 0).
coord2(p1610_4, 9).
size(p1610_4, 5).
green(p1610_4).
lhs(p1610_4).
contact(p1610_2, p1610_3).
contact(p1610_2, p1610_3).
contact(p1610_3, p1610_2).
contact(p1610_3, p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 9).
coord2(p1611_0, 2).
size(p1611_0, 10).
blue(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 0).
coord2(p1611_1, 10).
size(p1611_1, 2).
red(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 7).
coord2(p1611_2, 5).
size(p1611_2, 0).
green(p1611_2).
lhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 10).
coord2(p1611_3, 4).
size(p1611_3, 10).
green(p1611_3).
strange(p1611_3).
piece(1611, p1611_4).
coord1(p1611_4, 4).
coord2(p1611_4, 0).
size(p1611_4, 3).
red(p1611_4).
lhs(p1611_4).
piece(1612, p1612_0).
coord1(p1612_0, 3).
coord2(p1612_0, 8).
size(p1612_0, 2).
green(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 10).
coord2(p1612_1, 9).
size(p1612_1, 0).
red(p1612_1).
rhs(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 8).
coord2(p1613_0, 9).
size(p1613_0, 3).
green(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 10).
coord2(p1613_1, 8).
size(p1613_1, 10).
blue(p1613_1).
lhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 8).
coord2(p1613_2, 3).
size(p1613_2, 8).
blue(p1613_2).
lhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 10).
coord2(p1613_3, 10).
size(p1613_3, 4).
green(p1613_3).
upright(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 9).
coord2(p1614_0, 10).
size(p1614_0, 6).
green(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 5).
coord2(p1614_1, 7).
size(p1614_1, 4).
green(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 10).
coord2(p1614_2, 10).
size(p1614_2, 1).
red(p1614_2).
upright(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 10).
coord2(p1614_3, 10).
size(p1614_3, 4).
red(p1614_3).
rhs(p1614_3).
contact(p1614_0, p1614_2).
contact(p1614_0, p1614_3).
contact(p1614_0, p1614_2).
contact(p1614_0, p1614_3).
contact(p1614_2, p1614_0).
contact(p1614_2, p1614_0).
contact(p1614_2, p1614_3).
contact(p1614_2, p1614_3).
contact(p1614_3, p1614_0).
contact(p1614_3, p1614_2).
contact(p1614_3, p1614_0).
contact(p1614_3, p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 9).
coord2(p1615_0, 1).
size(p1615_0, 0).
red(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 7).
coord2(p1615_1, 10).
size(p1615_1, 5).
blue(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 5).
coord2(p1615_2, 2).
size(p1615_2, 4).
red(p1615_2).
upright(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 10).
coord2(p1615_3, 9).
size(p1615_3, 8).
green(p1615_3).
upright(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 4).
coord2(p1615_4, 5).
size(p1615_4, 2).
blue(p1615_4).
rhs(p1615_4).
piece(1616, p1616_0).
coord1(p1616_0, 10).
coord2(p1616_0, 0).
size(p1616_0, 6).
green(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 7).
coord2(p1616_1, 3).
size(p1616_1, 4).
blue(p1616_1).
lhs(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 1).
coord2(p1617_0, 6).
size(p1617_0, 10).
red(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 4).
coord2(p1617_1, 10).
size(p1617_1, 6).
red(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 5).
coord2(p1617_2, 2).
size(p1617_2, 6).
red(p1617_2).
lhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 5).
coord2(p1617_3, 9).
size(p1617_3, 9).
red(p1617_3).
lhs(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 9).
coord2(p1618_0, 5).
size(p1618_0, 2).
green(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 7).
coord2(p1618_1, 8).
size(p1618_1, 2).
red(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 4).
coord2(p1618_2, 9).
size(p1618_2, 9).
blue(p1618_2).
upright(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 10).
coord2(p1619_0, 7).
size(p1619_0, 0).
blue(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 8).
coord2(p1619_1, 3).
size(p1619_1, 0).
red(p1619_1).
rhs(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 4).
coord2(p1620_0, 3).
size(p1620_0, 5).
blue(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 1).
coord2(p1620_1, 8).
size(p1620_1, 7).
green(p1620_1).
lhs(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 7).
coord2(p1621_0, 4).
size(p1621_0, 10).
blue(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 7).
coord2(p1621_1, 6).
size(p1621_1, 3).
green(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 4).
coord2(p1621_2, 6).
size(p1621_2, 4).
red(p1621_2).
strange(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 5).
coord2(p1621_3, 0).
size(p1621_3, 3).
red(p1621_3).
strange(p1621_3).
piece(1622, p1622_0).
coord1(p1622_0, 3).
coord2(p1622_0, 0).
size(p1622_0, 6).
blue(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 8).
coord2(p1622_1, 0).
size(p1622_1, 10).
red(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 10).
coord2(p1622_2, 5).
size(p1622_2, 9).
green(p1622_2).
upright(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 6).
coord2(p1622_3, 3).
size(p1622_3, 8).
red(p1622_3).
lhs(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 9).
coord2(p1623_0, 0).
size(p1623_0, 7).
blue(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 7).
coord2(p1623_1, 0).
size(p1623_1, 8).
green(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 6).
coord2(p1623_2, 5).
size(p1623_2, 0).
blue(p1623_2).
upright(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 5).
coord2(p1623_3, 2).
size(p1623_3, 9).
green(p1623_3).
strange(p1623_3).
piece(1624, p1624_0).
coord1(p1624_0, 2).
coord2(p1624_0, 4).
size(p1624_0, 10).
green(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 5).
coord2(p1624_1, 5).
size(p1624_1, 3).
blue(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 2).
coord2(p1624_2, 1).
size(p1624_2, 3).
red(p1624_2).
upright(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 4).
coord2(p1625_0, 8).
size(p1625_0, 1).
green(p1625_0).
lhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 1).
coord2(p1625_1, 6).
size(p1625_1, 4).
green(p1625_1).
rhs(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 2).
coord2(p1626_0, 10).
size(p1626_0, 9).
blue(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 0).
coord2(p1626_1, 1).
size(p1626_1, 0).
green(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 6).
coord2(p1626_2, 9).
size(p1626_2, 1).
green(p1626_2).
rhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 6).
coord2(p1626_3, 2).
size(p1626_3, 0).
green(p1626_3).
upright(p1626_3).
piece(1627, p1627_0).
coord1(p1627_0, 8).
coord2(p1627_0, 8).
size(p1627_0, 5).
blue(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 0).
coord2(p1627_1, 1).
size(p1627_1, 8).
red(p1627_1).
rhs(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 10).
coord2(p1628_0, 0).
size(p1628_0, 9).
red(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 0).
coord2(p1628_1, 6).
size(p1628_1, 7).
blue(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 1).
coord2(p1628_2, 9).
size(p1628_2, 7).
red(p1628_2).
strange(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 4).
coord2(p1628_3, 0).
size(p1628_3, 5).
blue(p1628_3).
upright(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 4).
coord2(p1629_0, 6).
size(p1629_0, 6).
red(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 10).
coord2(p1629_1, 1).
size(p1629_1, 6).
green(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 1).
coord2(p1629_2, 8).
size(p1629_2, 0).
red(p1629_2).
strange(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 1).
coord2(p1630_0, 9).
size(p1630_0, 2).
red(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 10).
coord2(p1630_1, 3).
size(p1630_1, 3).
blue(p1630_1).
upright(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 7).
coord2(p1631_0, 2).
size(p1631_0, 3).
green(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 4).
coord2(p1631_1, 3).
size(p1631_1, 8).
green(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 1).
coord2(p1631_2, 0).
size(p1631_2, 6).
blue(p1631_2).
lhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 5).
coord2(p1631_3, 9).
size(p1631_3, 5).
green(p1631_3).
strange(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 2).
coord2(p1631_4, 9).
size(p1631_4, 8).
green(p1631_4).
rhs(p1631_4).
piece(1632, p1632_0).
coord1(p1632_0, 5).
coord2(p1632_0, 9).
size(p1632_0, 6).
blue(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 4).
coord2(p1632_1, 4).
size(p1632_1, 0).
blue(p1632_1).
strange(p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 3).
coord2(p1633_0, 10).
size(p1633_0, 0).
blue(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 1).
coord2(p1633_1, 1).
size(p1633_1, 9).
red(p1633_1).
lhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 8).
coord2(p1633_2, 3).
size(p1633_2, 5).
red(p1633_2).
strange(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 2).
coord2(p1633_3, 5).
size(p1633_3, 0).
red(p1633_3).
strange(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 0).
coord2(p1634_0, 1).
size(p1634_0, 5).
green(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 8).
coord2(p1634_1, 10).
size(p1634_1, 4).
green(p1634_1).
strange(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 10).
coord2(p1635_0, 7).
size(p1635_0, 6).
red(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 10).
coord2(p1635_1, 8).
size(p1635_1, 5).
red(p1635_1).
lhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 6).
coord2(p1635_2, 5).
size(p1635_2, 7).
red(p1635_2).
strange(p1635_2).
contact(p1635_0, p1635_1).
contact(p1635_0, p1635_1).
contact(p1635_1, p1635_0).
contact(p1635_1, p1635_0).
piece(1636, p1636_0).
coord1(p1636_0, 1).
coord2(p1636_0, 6).
size(p1636_0, 4).
green(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 1).
coord2(p1636_1, 4).
size(p1636_1, 9).
red(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 5).
coord2(p1636_2, 4).
size(p1636_2, 3).
green(p1636_2).
upright(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 8).
coord2(p1636_3, 9).
size(p1636_3, 5).
green(p1636_3).
strange(p1636_3).
piece(1636, p1636_4).
coord1(p1636_4, 8).
coord2(p1636_4, 10).
size(p1636_4, 1).
blue(p1636_4).
strange(p1636_4).
contact(p1636_3, p1636_4).
contact(p1636_3, p1636_4).
contact(p1636_4, p1636_3).
contact(p1636_4, p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 7).
coord2(p1637_0, 9).
size(p1637_0, 1).
red(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 10).
coord2(p1637_1, 10).
size(p1637_1, 0).
red(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 10).
coord2(p1637_2, 1).
size(p1637_2, 9).
green(p1637_2).
upright(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 8).
coord2(p1638_0, 0).
size(p1638_0, 4).
red(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 4).
coord2(p1638_1, 0).
size(p1638_1, 8).
green(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 10).
coord2(p1638_2, 3).
size(p1638_2, 4).
blue(p1638_2).
upright(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 0).
coord2(p1638_3, 9).
size(p1638_3, 0).
blue(p1638_3).
rhs(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 0).
coord2(p1639_0, 1).
size(p1639_0, 3).
green(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 4).
coord2(p1639_1, 5).
size(p1639_1, 9).
blue(p1639_1).
upright(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 9).
coord2(p1639_2, 4).
size(p1639_2, 8).
blue(p1639_2).
strange(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 10).
coord2(p1640_0, 2).
size(p1640_0, 0).
red(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 0).
coord2(p1640_1, 2).
size(p1640_1, 0).
green(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 8).
coord2(p1640_2, 0).
size(p1640_2, 1).
red(p1640_2).
lhs(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 5).
coord2(p1641_0, 2).
size(p1641_0, 8).
green(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 9).
coord2(p1641_1, 10).
size(p1641_1, 8).
green(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 9).
coord2(p1641_2, 4).
size(p1641_2, 8).
blue(p1641_2).
lhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 6).
coord2(p1641_3, 0).
size(p1641_3, 1).
green(p1641_3).
strange(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 10).
coord2(p1641_4, 7).
size(p1641_4, 2).
red(p1641_4).
lhs(p1641_4).
piece(1642, p1642_0).
coord1(p1642_0, 10).
coord2(p1642_0, 7).
size(p1642_0, 7).
green(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 4).
coord2(p1642_1, 7).
size(p1642_1, 2).
blue(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 3).
coord2(p1642_2, 8).
size(p1642_2, 3).
red(p1642_2).
strange(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 9).
coord2(p1642_3, 5).
size(p1642_3, 8).
blue(p1642_3).
lhs(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 6).
coord2(p1643_0, 6).
size(p1643_0, 0).
green(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 0).
coord2(p1643_1, 6).
size(p1643_1, 9).
blue(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 7).
coord2(p1643_2, 7).
size(p1643_2, 4).
green(p1643_2).
strange(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 9).
coord2(p1643_3, 2).
size(p1643_3, 9).
blue(p1643_3).
upright(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 3).
coord2(p1644_0, 1).
size(p1644_0, 2).
blue(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 7).
coord2(p1644_1, 10).
size(p1644_1, 0).
red(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 10).
coord2(p1644_2, 1).
size(p1644_2, 0).
red(p1644_2).
upright(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 2).
coord2(p1644_3, 5).
size(p1644_3, 5).
green(p1644_3).
lhs(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 0).
coord2(p1645_0, 9).
size(p1645_0, 7).
red(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 5).
coord2(p1645_1, 3).
size(p1645_1, 0).
red(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 8).
coord2(p1645_2, 10).
size(p1645_2, 9).
red(p1645_2).
strange(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 1).
coord2(p1646_0, 3).
size(p1646_0, 7).
green(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 3).
coord2(p1646_1, 3).
size(p1646_1, 3).
green(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 10).
coord2(p1646_2, 8).
size(p1646_2, 8).
red(p1646_2).
lhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 5).
coord2(p1646_3, 2).
size(p1646_3, 0).
blue(p1646_3).
lhs(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 0).
coord2(p1647_0, 8).
size(p1647_0, 7).
red(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 10).
coord2(p1647_1, 0).
size(p1647_1, 2).
green(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 3).
coord2(p1647_2, 9).
size(p1647_2, 10).
green(p1647_2).
lhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 7).
coord2(p1647_3, 5).
size(p1647_3, 4).
red(p1647_3).
rhs(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 5).
coord2(p1648_0, 3).
size(p1648_0, 9).
green(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 7).
coord2(p1648_1, 9).
size(p1648_1, 7).
blue(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 6).
coord2(p1648_2, 2).
size(p1648_2, 1).
green(p1648_2).
lhs(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 9).
coord2(p1649_0, 4).
size(p1649_0, 3).
red(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 2).
coord2(p1649_1, 8).
size(p1649_1, 0).
blue(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 1).
coord2(p1649_2, 10).
size(p1649_2, 9).
red(p1649_2).
upright(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 3).
coord2(p1649_3, 8).
size(p1649_3, 3).
red(p1649_3).
upright(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 7).
coord2(p1649_4, 2).
size(p1649_4, 1).
red(p1649_4).
rhs(p1649_4).
contact(p1649_1, p1649_3).
contact(p1649_1, p1649_3).
contact(p1649_3, p1649_1).
contact(p1649_3, p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 6).
coord2(p1650_0, 7).
size(p1650_0, 1).
blue(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 2).
coord2(p1650_1, 4).
size(p1650_1, 3).
green(p1650_1).
rhs(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 10).
coord2(p1651_0, 1).
size(p1651_0, 10).
blue(p1651_0).
lhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 4).
coord2(p1651_1, 9).
size(p1651_1, 10).
red(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 2).
coord2(p1651_2, 1).
size(p1651_2, 5).
green(p1651_2).
strange(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 0).
coord2(p1652_0, 7).
size(p1652_0, 8).
green(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 1).
coord2(p1652_1, 6).
size(p1652_1, 6).
blue(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 3).
coord2(p1652_2, 10).
size(p1652_2, 1).
red(p1652_2).
strange(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 2).
coord2(p1652_3, 6).
size(p1652_3, 3).
green(p1652_3).
lhs(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 4).
coord2(p1652_4, 4).
size(p1652_4, 1).
green(p1652_4).
upright(p1652_4).
contact(p1652_1, p1652_3).
contact(p1652_1, p1652_3).
contact(p1652_3, p1652_1).
contact(p1652_3, p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 3).
coord2(p1653_0, 6).
size(p1653_0, 8).
blue(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 7).
coord2(p1653_1, 7).
size(p1653_1, 4).
blue(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 4).
coord2(p1653_2, 1).
size(p1653_2, 8).
blue(p1653_2).
rhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 0).
coord2(p1653_3, 3).
size(p1653_3, 9).
red(p1653_3).
rhs(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 8).
coord2(p1654_0, 3).
size(p1654_0, 9).
blue(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 10).
coord2(p1654_1, 6).
size(p1654_1, 0).
green(p1654_1).
upright(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 4).
coord2(p1654_2, 10).
size(p1654_2, 4).
red(p1654_2).
lhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 10).
coord2(p1654_3, 2).
size(p1654_3, 4).
red(p1654_3).
strange(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 5).
coord2(p1654_4, 4).
size(p1654_4, 10).
green(p1654_4).
lhs(p1654_4).
piece(1655, p1655_0).
coord1(p1655_0, 10).
coord2(p1655_0, 8).
size(p1655_0, 5).
blue(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 10).
coord2(p1655_1, 0).
size(p1655_1, 10).
green(p1655_1).
lhs(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 6).
coord2(p1656_0, 5).
size(p1656_0, 6).
green(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 7).
coord2(p1656_1, 0).
size(p1656_1, 3).
green(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 3).
coord2(p1656_2, 4).
size(p1656_2, 2).
blue(p1656_2).
rhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 7).
coord2(p1656_3, 7).
size(p1656_3, 2).
green(p1656_3).
rhs(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 8).
coord2(p1656_4, 6).
size(p1656_4, 9).
blue(p1656_4).
lhs(p1656_4).
piece(1657, p1657_0).
coord1(p1657_0, 4).
coord2(p1657_0, 1).
size(p1657_0, 10).
green(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 2).
coord2(p1657_1, 1).
size(p1657_1, 4).
red(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 7).
coord2(p1657_2, 0).
size(p1657_2, 10).
red(p1657_2).
rhs(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 0).
coord2(p1658_0, 3).
size(p1658_0, 7).
red(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 2).
coord2(p1658_1, 6).
size(p1658_1, 7).
blue(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 6).
coord2(p1658_2, 10).
size(p1658_2, 4).
red(p1658_2).
rhs(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 1).
coord2(p1659_0, 7).
size(p1659_0, 0).
green(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 8).
coord2(p1659_1, 5).
size(p1659_1, 10).
blue(p1659_1).
strange(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 1).
coord2(p1660_0, 3).
size(p1660_0, 1).
green(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 10).
coord2(p1660_1, 8).
size(p1660_1, 3).
blue(p1660_1).
upright(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 2).
coord2(p1661_0, 9).
size(p1661_0, 4).
green(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 6).
coord2(p1661_1, 4).
size(p1661_1, 10).
red(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 3).
coord2(p1661_2, 4).
size(p1661_2, 3).
green(p1661_2).
upright(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 0).
coord2(p1661_3, 5).
size(p1661_3, 7).
blue(p1661_3).
upright(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 2).
coord2(p1661_4, 2).
size(p1661_4, 0).
red(p1661_4).
lhs(p1661_4).
piece(1662, p1662_0).
coord1(p1662_0, 4).
coord2(p1662_0, 8).
size(p1662_0, 5).
blue(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 6).
coord2(p1662_1, 7).
size(p1662_1, 1).
red(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 6).
coord2(p1662_2, 8).
size(p1662_2, 9).
red(p1662_2).
upright(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 2).
coord2(p1662_3, 6).
size(p1662_3, 5).
blue(p1662_3).
lhs(p1662_3).
contact(p1662_1, p1662_2).
contact(p1662_1, p1662_2).
contact(p1662_2, p1662_1).
contact(p1662_2, p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 4).
coord2(p1663_0, 3).
size(p1663_0, 7).
blue(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 5).
coord2(p1663_1, 8).
size(p1663_1, 5).
blue(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 0).
coord2(p1663_2, 3).
size(p1663_2, 0).
red(p1663_2).
rhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 6).
coord2(p1663_3, 10).
size(p1663_3, 6).
blue(p1663_3).
lhs(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 10).
coord2(p1663_4, 9).
size(p1663_4, 7).
blue(p1663_4).
rhs(p1663_4).
piece(1664, p1664_0).
coord1(p1664_0, 8).
coord2(p1664_0, 4).
size(p1664_0, 1).
blue(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 0).
coord2(p1664_1, 4).
size(p1664_1, 2).
green(p1664_1).
upright(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 0).
coord2(p1664_2, 8).
size(p1664_2, 3).
red(p1664_2).
lhs(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 5).
coord2(p1665_0, 5).
size(p1665_0, 6).
green(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 4).
coord2(p1665_1, 10).
size(p1665_1, 10).
blue(p1665_1).
lhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 3).
coord2(p1665_2, 4).
size(p1665_2, 9).
green(p1665_2).
rhs(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 9).
coord2(p1666_0, 8).
size(p1666_0, 6).
red(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 9).
coord2(p1666_1, 9).
size(p1666_1, 4).
green(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 5).
coord2(p1666_2, 6).
size(p1666_2, 1).
red(p1666_2).
lhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 6).
coord2(p1666_3, 2).
size(p1666_3, 10).
red(p1666_3).
lhs(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 10).
coord2(p1666_4, 0).
size(p1666_4, 5).
red(p1666_4).
upright(p1666_4).
contact(p1666_0, p1666_1).
contact(p1666_0, p1666_1).
contact(p1666_1, p1666_0).
contact(p1666_1, p1666_0).
piece(1667, p1667_0).
coord1(p1667_0, 0).
coord2(p1667_0, 4).
size(p1667_0, 8).
green(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 0).
coord2(p1667_1, 1).
size(p1667_1, 5).
blue(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 6).
coord2(p1667_2, 10).
size(p1667_2, 10).
green(p1667_2).
strange(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 1).
coord2(p1668_0, 0).
size(p1668_0, 10).
green(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 0).
coord2(p1668_1, 5).
size(p1668_1, 8).
red(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 10).
coord2(p1668_2, 2).
size(p1668_2, 1).
green(p1668_2).
lhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 5).
coord2(p1668_3, 1).
size(p1668_3, 3).
blue(p1668_3).
rhs(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 9).
coord2(p1668_4, 9).
size(p1668_4, 1).
green(p1668_4).
rhs(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 1).
coord2(p1669_0, 10).
size(p1669_0, 1).
red(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 9).
coord2(p1669_1, 5).
size(p1669_1, 10).
green(p1669_1).
upright(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 3).
coord2(p1669_2, 0).
size(p1669_2, 3).
green(p1669_2).
upright(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 9).
coord2(p1670_0, 4).
size(p1670_0, 7).
green(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 2).
coord2(p1670_1, 9).
size(p1670_1, 2).
blue(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 0).
coord2(p1670_2, 0).
size(p1670_2, 7).
red(p1670_2).
rhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 6).
coord2(p1670_3, 2).
size(p1670_3, 4).
red(p1670_3).
upright(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 3).
coord2(p1670_4, 8).
size(p1670_4, 6).
green(p1670_4).
rhs(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 8).
coord2(p1671_0, 0).
size(p1671_0, 6).
blue(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 4).
coord2(p1671_1, 1).
size(p1671_1, 4).
green(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 6).
coord2(p1671_2, 6).
size(p1671_2, 3).
green(p1671_2).
upright(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 2).
coord2(p1672_0, 7).
size(p1672_0, 5).
red(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 8).
coord2(p1672_1, 5).
size(p1672_1, 5).
green(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 4).
coord2(p1672_2, 5).
size(p1672_2, 0).
green(p1672_2).
upright(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 10).
coord2(p1673_0, 4).
size(p1673_0, 4).
red(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 5).
coord2(p1673_1, 7).
size(p1673_1, 1).
blue(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 3).
coord2(p1673_2, 7).
size(p1673_2, 3).
green(p1673_2).
upright(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 3).
coord2(p1673_3, 1).
size(p1673_3, 3).
blue(p1673_3).
upright(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 5).
coord2(p1673_4, 0).
size(p1673_4, 2).
blue(p1673_4).
strange(p1673_4).
piece(1674, p1674_0).
coord1(p1674_0, 0).
coord2(p1674_0, 10).
size(p1674_0, 1).
green(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 3).
coord2(p1674_1, 5).
size(p1674_1, 2).
green(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 8).
coord2(p1674_2, 10).
size(p1674_2, 8).
red(p1674_2).
upright(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 1).
coord2(p1675_0, 7).
size(p1675_0, 8).
red(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 9).
coord2(p1675_1, 1).
size(p1675_1, 8).
red(p1675_1).
rhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 5).
coord2(p1675_2, 2).
size(p1675_2, 1).
blue(p1675_2).
lhs(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 8).
coord2(p1676_0, 3).
size(p1676_0, 1).
blue(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 7).
coord2(p1676_1, 0).
size(p1676_1, 3).
red(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 2).
coord2(p1676_2, 6).
size(p1676_2, 1).
green(p1676_2).
rhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 1).
coord2(p1676_3, 3).
size(p1676_3, 4).
green(p1676_3).
rhs(p1676_3).
piece(1676, p1676_4).
coord1(p1676_4, 6).
coord2(p1676_4, 7).
size(p1676_4, 1).
blue(p1676_4).
rhs(p1676_4).
piece(1677, p1677_0).
coord1(p1677_0, 1).
coord2(p1677_0, 2).
size(p1677_0, 5).
blue(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 10).
coord2(p1677_1, 9).
size(p1677_1, 9).
green(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 4).
coord2(p1677_2, 8).
size(p1677_2, 5).
blue(p1677_2).
upright(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 2).
coord2(p1677_3, 1).
size(p1677_3, 2).
blue(p1677_3).
strange(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 2).
coord2(p1678_0, 9).
size(p1678_0, 0).
green(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 4).
coord2(p1678_1, 9).
size(p1678_1, 7).
green(p1678_1).
lhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 6).
coord2(p1678_2, 3).
size(p1678_2, 8).
red(p1678_2).
rhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 8).
coord2(p1678_3, 7).
size(p1678_3, 0).
blue(p1678_3).
upright(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 6).
coord2(p1678_4, 10).
size(p1678_4, 1).
red(p1678_4).
rhs(p1678_4).
piece(1679, p1679_0).
coord1(p1679_0, 9).
coord2(p1679_0, 3).
size(p1679_0, 5).
red(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 10).
coord2(p1679_1, 10).
size(p1679_1, 6).
blue(p1679_1).
strange(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 3).
coord2(p1680_0, 2).
size(p1680_0, 5).
blue(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 8).
coord2(p1680_1, 1).
size(p1680_1, 7).
green(p1680_1).
upright(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 2).
coord2(p1681_0, 0).
size(p1681_0, 8).
red(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 4).
coord2(p1681_1, 7).
size(p1681_1, 1).
green(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 1).
coord2(p1681_2, 9).
size(p1681_2, 2).
green(p1681_2).
upright(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 10).
coord2(p1681_3, 5).
size(p1681_3, 9).
red(p1681_3).
rhs(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 7).
coord2(p1681_4, 3).
size(p1681_4, 1).
green(p1681_4).
upright(p1681_4).
piece(1682, p1682_0).
coord1(p1682_0, 0).
coord2(p1682_0, 7).
size(p1682_0, 5).
blue(p1682_0).
lhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 4).
coord2(p1682_1, 6).
size(p1682_1, 1).
green(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 8).
coord2(p1682_2, 0).
size(p1682_2, 8).
green(p1682_2).
strange(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 8).
coord2(p1682_3, 10).
size(p1682_3, 10).
green(p1682_3).
strange(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 6).
coord2(p1682_4, 5).
size(p1682_4, 3).
blue(p1682_4).
strange(p1682_4).
piece(1683, p1683_0).
coord1(p1683_0, 4).
coord2(p1683_0, 8).
size(p1683_0, 8).
blue(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 5).
coord2(p1683_1, 10).
size(p1683_1, 2).
red(p1683_1).
strange(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 10).
coord2(p1684_0, 0).
size(p1684_0, 5).
red(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 8).
coord2(p1684_1, 7).
size(p1684_1, 7).
red(p1684_1).
upright(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 6).
coord2(p1685_0, 3).
size(p1685_0, 2).
blue(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 8).
coord2(p1685_1, 3).
size(p1685_1, 2).
red(p1685_1).
lhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 1).
coord2(p1685_2, 0).
size(p1685_2, 3).
blue(p1685_2).
upright(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 10).
coord2(p1685_3, 6).
size(p1685_3, 5).
blue(p1685_3).
strange(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 7).
coord2(p1686_0, 9).
size(p1686_0, 1).
green(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 1).
coord2(p1686_1, 4).
size(p1686_1, 10).
green(p1686_1).
lhs(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 8).
coord2(p1687_0, 5).
size(p1687_0, 1).
blue(p1687_0).
lhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 4).
coord2(p1687_1, 7).
size(p1687_1, 7).
green(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 6).
coord2(p1687_2, 4).
size(p1687_2, 3).
red(p1687_2).
strange(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 1).
coord2(p1688_0, 10).
size(p1688_0, 4).
red(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 5).
coord2(p1688_1, 8).
size(p1688_1, 7).
red(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 9).
coord2(p1688_2, 9).
size(p1688_2, 3).
green(p1688_2).
lhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 3).
coord2(p1688_3, 2).
size(p1688_3, 8).
blue(p1688_3).
rhs(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 0).
coord2(p1689_0, 1).
size(p1689_0, 3).
red(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 7).
coord2(p1689_1, 6).
size(p1689_1, 8).
blue(p1689_1).
rhs(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 9).
coord2(p1690_0, 6).
size(p1690_0, 2).
red(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 0).
coord2(p1690_1, 4).
size(p1690_1, 5).
red(p1690_1).
rhs(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 6).
coord2(p1691_0, 6).
size(p1691_0, 9).
blue(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 2).
coord2(p1691_1, 4).
size(p1691_1, 6).
blue(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 2).
coord2(p1691_2, 0).
size(p1691_2, 5).
blue(p1691_2).
lhs(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 1).
coord2(p1692_0, 7).
size(p1692_0, 2).
blue(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 0).
coord2(p1692_1, 1).
size(p1692_1, 7).
green(p1692_1).
rhs(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 3).
coord2(p1693_0, 0).
size(p1693_0, 3).
blue(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 3).
coord2(p1693_1, 3).
size(p1693_1, 4).
green(p1693_1).
rhs(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 1).
coord2(p1694_0, 2).
size(p1694_0, 2).
red(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 9).
coord2(p1694_1, 3).
size(p1694_1, 5).
blue(p1694_1).
lhs(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 8).
coord2(p1695_0, 0).
size(p1695_0, 4).
blue(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 2).
coord2(p1695_1, 9).
size(p1695_1, 2).
blue(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 9).
coord2(p1695_2, 8).
size(p1695_2, 1).
green(p1695_2).
rhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 5).
coord2(p1695_3, 4).
size(p1695_3, 8).
green(p1695_3).
lhs(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 4).
coord2(p1695_4, 5).
size(p1695_4, 9).
blue(p1695_4).
upright(p1695_4).
piece(1696, p1696_0).
coord1(p1696_0, 4).
coord2(p1696_0, 4).
size(p1696_0, 4).
red(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 1).
coord2(p1696_1, 2).
size(p1696_1, 7).
green(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 0).
coord2(p1696_2, 9).
size(p1696_2, 0).
blue(p1696_2).
lhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 1).
coord2(p1696_3, 10).
size(p1696_3, 9).
green(p1696_3).
strange(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 0).
coord2(p1696_4, 7).
size(p1696_4, 7).
green(p1696_4).
upright(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 8).
coord2(p1697_0, 9).
size(p1697_0, 8).
blue(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 4).
coord2(p1697_1, 8).
size(p1697_1, 3).
red(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 3).
coord2(p1697_2, 3).
size(p1697_2, 3).
red(p1697_2).
strange(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 2).
coord2(p1697_3, 7).
size(p1697_3, 5).
green(p1697_3).
upright(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 8).
coord2(p1697_4, 2).
size(p1697_4, 6).
green(p1697_4).
strange(p1697_4).
piece(1698, p1698_0).
coord1(p1698_0, 5).
coord2(p1698_0, 8).
size(p1698_0, 0).
blue(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 2).
coord2(p1698_1, 9).
size(p1698_1, 3).
blue(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 8).
coord2(p1698_2, 10).
size(p1698_2, 3).
red(p1698_2).
strange(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 4).
coord2(p1698_3, 3).
size(p1698_3, 5).
red(p1698_3).
rhs(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 10).
coord2(p1698_4, 3).
size(p1698_4, 6).
green(p1698_4).
lhs(p1698_4).
piece(1699, p1699_0).
coord1(p1699_0, 8).
coord2(p1699_0, 1).
size(p1699_0, 8).
green(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 10).
coord2(p1699_1, 9).
size(p1699_1, 3).
blue(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 4).
coord2(p1699_2, 4).
size(p1699_2, 8).
red(p1699_2).
upright(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 6).
coord2(p1699_3, 4).
size(p1699_3, 10).
green(p1699_3).
strange(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 10).
coord2(p1700_0, 10).
size(p1700_0, 4).
blue(p1700_0).
lhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 1).
coord2(p1700_1, 10).
size(p1700_1, 5).
green(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 8).
coord2(p1700_2, 7).
size(p1700_2, 2).
green(p1700_2).
strange(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 5).
coord2(p1700_3, 8).
size(p1700_3, 0).
green(p1700_3).
strange(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 9).
coord2(p1700_4, 9).
size(p1700_4, 0).
red(p1700_4).
upright(p1700_4).
piece(1701, p1701_0).
coord1(p1701_0, 7).
coord2(p1701_0, 9).
size(p1701_0, 0).
blue(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 8).
coord2(p1701_1, 3).
size(p1701_1, 2).
blue(p1701_1).
lhs(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 2).
coord2(p1702_0, 6).
size(p1702_0, 3).
green(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 2).
coord2(p1702_1, 9).
size(p1702_1, 8).
red(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 0).
coord2(p1702_2, 5).
size(p1702_2, 8).
green(p1702_2).
lhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 8).
coord2(p1702_3, 6).
size(p1702_3, 0).
blue(p1702_3).
strange(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 7).
coord2(p1702_4, 3).
size(p1702_4, 0).
blue(p1702_4).
upright(p1702_4).
piece(1703, p1703_0).
coord1(p1703_0, 7).
coord2(p1703_0, 3).
size(p1703_0, 8).
red(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 2).
coord2(p1703_1, 3).
size(p1703_1, 1).
red(p1703_1).
lhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 5).
coord2(p1703_2, 1).
size(p1703_2, 3).
blue(p1703_2).
lhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 1).
coord2(p1703_3, 8).
size(p1703_3, 4).
green(p1703_3).
strange(p1703_3).
piece(1703, p1703_4).
coord1(p1703_4, 4).
coord2(p1703_4, 7).
size(p1703_4, 9).
blue(p1703_4).
strange(p1703_4).
piece(1704, p1704_0).
coord1(p1704_0, 7).
coord2(p1704_0, 10).
size(p1704_0, 8).
green(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 1).
coord2(p1704_1, 9).
size(p1704_1, 0).
blue(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 4).
coord2(p1704_2, 1).
size(p1704_2, 0).
blue(p1704_2).
strange(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 7).
coord2(p1705_0, 2).
size(p1705_0, 8).
green(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 8).
coord2(p1705_1, 9).
size(p1705_1, 9).
blue(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 4).
coord2(p1705_2, 10).
size(p1705_2, 5).
red(p1705_2).
strange(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 6).
coord2(p1705_3, 0).
size(p1705_3, 6).
blue(p1705_3).
upright(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 5).
coord2(p1706_0, 1).
size(p1706_0, 3).
green(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 10).
coord2(p1706_1, 3).
size(p1706_1, 3).
red(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 7).
coord2(p1706_2, 1).
size(p1706_2, 10).
green(p1706_2).
rhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 3).
coord2(p1706_3, 3).
size(p1706_3, 8).
blue(p1706_3).
lhs(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 2).
coord2(p1706_4, 5).
size(p1706_4, 0).
blue(p1706_4).
rhs(p1706_4).
piece(1707, p1707_0).
coord1(p1707_0, 0).
coord2(p1707_0, 7).
size(p1707_0, 8).
red(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 0).
coord2(p1707_1, 7).
size(p1707_1, 3).
green(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 10).
coord2(p1707_2, 1).
size(p1707_2, 4).
blue(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 1).
coord2(p1707_3, 9).
size(p1707_3, 1).
red(p1707_3).
rhs(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 3).
coord2(p1707_4, 3).
size(p1707_4, 1).
red(p1707_4).
upright(p1707_4).
contact(p1707_0, p1707_1).
contact(p1707_0, p1707_1).
contact(p1707_1, p1707_0).
contact(p1707_1, p1707_0).
piece(1708, p1708_0).
coord1(p1708_0, 6).
coord2(p1708_0, 1).
size(p1708_0, 4).
green(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 10).
coord2(p1708_1, 4).
size(p1708_1, 10).
red(p1708_1).
rhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 7).
coord2(p1708_2, 0).
size(p1708_2, 7).
blue(p1708_2).
upright(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 2).
coord2(p1708_3, 2).
size(p1708_3, 8).
green(p1708_3).
strange(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 4).
coord2(p1709_0, 3).
size(p1709_0, 2).
green(p1709_0).
lhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 8).
coord2(p1709_1, 4).
size(p1709_1, 1).
green(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 8).
coord2(p1709_2, 6).
size(p1709_2, 7).
blue(p1709_2).
strange(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 10).
coord2(p1709_3, 2).
size(p1709_3, 4).
blue(p1709_3).
lhs(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 10).
coord2(p1710_0, 7).
size(p1710_0, 7).
green(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 5).
coord2(p1710_1, 1).
size(p1710_1, 5).
blue(p1710_1).
rhs(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 6).
coord2(p1711_0, 6).
size(p1711_0, 7).
green(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 10).
coord2(p1711_1, 1).
size(p1711_1, 10).
red(p1711_1).
lhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 7).
coord2(p1711_2, 7).
size(p1711_2, 3).
green(p1711_2).
lhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 0).
coord2(p1711_3, 2).
size(p1711_3, 8).
blue(p1711_3).
strange(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 2).
coord2(p1712_0, 6).
size(p1712_0, 7).
blue(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 9).
coord2(p1712_1, 8).
size(p1712_1, 5).
blue(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 8).
coord2(p1712_2, 8).
size(p1712_2, 0).
blue(p1712_2).
strange(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 1).
coord2(p1712_3, 3).
size(p1712_3, 6).
red(p1712_3).
upright(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 8).
coord2(p1712_4, 7).
size(p1712_4, 7).
green(p1712_4).
strange(p1712_4).
contact(p1712_1, p1712_2).
contact(p1712_1, p1712_2).
contact(p1712_2, p1712_1).
contact(p1712_2, p1712_1).
contact(p1712_2, p1712_4).
contact(p1712_2, p1712_4).
contact(p1712_4, p1712_2).
contact(p1712_4, p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 2).
coord2(p1713_0, 4).
size(p1713_0, 5).
green(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 1).
coord2(p1713_1, 9).
size(p1713_1, 5).
blue(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 10).
coord2(p1713_2, 9).
size(p1713_2, 1).
green(p1713_2).
lhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 2).
coord2(p1713_3, 5).
size(p1713_3, 7).
blue(p1713_3).
upright(p1713_3).
contact(p1713_0, p1713_3).
contact(p1713_0, p1713_3).
contact(p1713_3, p1713_0).
contact(p1713_3, p1713_0).
piece(1714, p1714_0).
coord1(p1714_0, 10).
coord2(p1714_0, 7).
size(p1714_0, 4).
red(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 10).
coord2(p1714_1, 7).
size(p1714_1, 9).
red(p1714_1).
upright(p1714_1).
contact(p1714_0, p1714_1).
contact(p1714_0, p1714_1).
contact(p1714_1, p1714_0).
contact(p1714_1, p1714_0).
piece(1715, p1715_0).
coord1(p1715_0, 5).
coord2(p1715_0, 10).
size(p1715_0, 2).
green(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 10).
coord2(p1715_1, 7).
size(p1715_1, 6).
red(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 2).
coord2(p1715_2, 3).
size(p1715_2, 8).
green(p1715_2).
strange(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 4).
coord2(p1715_3, 1).
size(p1715_3, 6).
blue(p1715_3).
upright(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 2).
coord2(p1715_4, 7).
size(p1715_4, 1).
red(p1715_4).
strange(p1715_4).
piece(1716, p1716_0).
coord1(p1716_0, 3).
coord2(p1716_0, 0).
size(p1716_0, 10).
green(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 10).
coord2(p1716_1, 6).
size(p1716_1, 5).
green(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 1).
coord2(p1716_2, 5).
size(p1716_2, 0).
green(p1716_2).
rhs(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 2).
coord2(p1717_0, 1).
size(p1717_0, 2).
blue(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 9).
coord2(p1717_1, 3).
size(p1717_1, 10).
red(p1717_1).
lhs(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 8).
coord2(p1718_0, 9).
size(p1718_0, 2).
blue(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 9).
coord2(p1718_1, 1).
size(p1718_1, 7).
green(p1718_1).
lhs(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 1).
coord2(p1719_0, 9).
size(p1719_0, 5).
green(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 10).
coord2(p1719_1, 3).
size(p1719_1, 5).
red(p1719_1).
rhs(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 10).
coord2(p1720_0, 4).
size(p1720_0, 7).
blue(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 9).
coord2(p1720_1, 2).
size(p1720_1, 1).
red(p1720_1).
rhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 5).
coord2(p1720_2, 8).
size(p1720_2, 7).
red(p1720_2).
lhs(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 4).
coord2(p1721_0, 6).
size(p1721_0, 3).
green(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 10).
coord2(p1721_1, 4).
size(p1721_1, 4).
blue(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 7).
coord2(p1721_2, 5).
size(p1721_2, 7).
blue(p1721_2).
rhs(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 9).
coord2(p1722_0, 0).
size(p1722_0, 5).
red(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 7).
coord2(p1722_1, 1).
size(p1722_1, 7).
blue(p1722_1).
strange(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 8).
coord2(p1723_0, 0).
size(p1723_0, 2).
blue(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 0).
coord2(p1723_1, 6).
size(p1723_1, 3).
blue(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 9).
coord2(p1723_2, 9).
size(p1723_2, 6).
green(p1723_2).
strange(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 2).
coord2(p1724_0, 1).
size(p1724_0, 8).
red(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 2).
coord2(p1724_1, 7).
size(p1724_1, 1).
red(p1724_1).
lhs(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 0).
coord2(p1725_0, 7).
size(p1725_0, 6).
red(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 7).
coord2(p1725_1, 6).
size(p1725_1, 6).
green(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 8).
coord2(p1725_2, 8).
size(p1725_2, 0).
blue(p1725_2).
strange(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 2).
coord2(p1725_3, 5).
size(p1725_3, 4).
blue(p1725_3).
upright(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 10).
coord2(p1725_4, 8).
size(p1725_4, 7).
blue(p1725_4).
rhs(p1725_4).
piece(1726, p1726_0).
coord1(p1726_0, 8).
coord2(p1726_0, 2).
size(p1726_0, 7).
green(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 0).
coord2(p1726_1, 6).
size(p1726_1, 4).
red(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 1).
coord2(p1726_2, 1).
size(p1726_2, 8).
green(p1726_2).
strange(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 4).
coord2(p1726_3, 1).
size(p1726_3, 4).
red(p1726_3).
lhs(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 5).
coord2(p1727_0, 8).
size(p1727_0, 7).
red(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 1).
coord2(p1727_1, 0).
size(p1727_1, 6).
blue(p1727_1).
rhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 8).
coord2(p1727_2, 4).
size(p1727_2, 0).
red(p1727_2).
lhs(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 8).
coord2(p1728_0, 4).
size(p1728_0, 8).
red(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 7).
coord2(p1728_1, 1).
size(p1728_1, 5).
blue(p1728_1).
lhs(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 3).
coord2(p1729_0, 1).
size(p1729_0, 8).
blue(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 5).
coord2(p1729_1, 6).
size(p1729_1, 0).
green(p1729_1).
upright(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 10).
coord2(p1730_0, 7).
size(p1730_0, 9).
red(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 2).
coord2(p1730_1, 9).
size(p1730_1, 5).
green(p1730_1).
lhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 3).
coord2(p1730_2, 3).
size(p1730_2, 10).
red(p1730_2).
rhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 0).
coord2(p1730_3, 4).
size(p1730_3, 2).
green(p1730_3).
upright(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 10).
coord2(p1730_4, 0).
size(p1730_4, 4).
green(p1730_4).
strange(p1730_4).
piece(1731, p1731_0).
coord1(p1731_0, 5).
coord2(p1731_0, 1).
size(p1731_0, 9).
green(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 9).
coord2(p1731_1, 7).
size(p1731_1, 1).
red(p1731_1).
upright(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 0).
coord2(p1732_0, 8).
size(p1732_0, 1).
green(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 9).
coord2(p1732_1, 6).
size(p1732_1, 1).
green(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 8).
coord2(p1732_2, 2).
size(p1732_2, 8).
blue(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 6).
coord2(p1732_3, 0).
size(p1732_3, 2).
blue(p1732_3).
rhs(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 5).
coord2(p1733_0, 10).
size(p1733_0, 0).
green(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 9).
coord2(p1733_1, 4).
size(p1733_1, 9).
red(p1733_1).
strange(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 7).
coord2(p1733_2, 6).
size(p1733_2, 2).
blue(p1733_2).
upright(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 0).
coord2(p1733_3, 2).
size(p1733_3, 9).
green(p1733_3).
lhs(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 9).
coord2(p1733_4, 8).
size(p1733_4, 1).
green(p1733_4).
rhs(p1733_4).
piece(1734, p1734_0).
coord1(p1734_0, 1).
coord2(p1734_0, 3).
size(p1734_0, 7).
blue(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 2).
coord2(p1734_1, 7).
size(p1734_1, 1).
blue(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 10).
coord2(p1734_2, 2).
size(p1734_2, 2).
blue(p1734_2).
rhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 4).
coord2(p1734_3, 0).
size(p1734_3, 8).
blue(p1734_3).
upright(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 7).
coord2(p1734_4, 10).
size(p1734_4, 8).
red(p1734_4).
rhs(p1734_4).
piece(1735, p1735_0).
coord1(p1735_0, 6).
coord2(p1735_0, 10).
size(p1735_0, 7).
red(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 4).
coord2(p1735_1, 10).
size(p1735_1, 5).
blue(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 0).
coord2(p1735_2, 3).
size(p1735_2, 4).
blue(p1735_2).
rhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 3).
coord2(p1735_3, 2).
size(p1735_3, 4).
red(p1735_3).
lhs(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 0).
coord2(p1736_0, 1).
size(p1736_0, 5).
blue(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 0).
coord2(p1736_1, 6).
size(p1736_1, 5).
blue(p1736_1).
lhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 1).
coord2(p1736_2, 6).
size(p1736_2, 9).
green(p1736_2).
lhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 10).
coord2(p1736_3, 0).
size(p1736_3, 9).
green(p1736_3).
lhs(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 8).
coord2(p1736_4, 3).
size(p1736_4, 9).
blue(p1736_4).
strange(p1736_4).
contact(p1736_1, p1736_2).
contact(p1736_1, p1736_2).
contact(p1736_2, p1736_1).
contact(p1736_2, p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 5).
coord2(p1737_0, 7).
size(p1737_0, 5).
blue(p1737_0).
lhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 4).
coord2(p1737_1, 1).
size(p1737_1, 1).
green(p1737_1).
rhs(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 2).
coord2(p1738_0, 2).
size(p1738_0, 10).
blue(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 8).
coord2(p1738_1, 1).
size(p1738_1, 3).
green(p1738_1).
upright(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 2).
coord2(p1739_0, 10).
size(p1739_0, 6).
red(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 5).
coord2(p1739_1, 10).
size(p1739_1, 4).
green(p1739_1).
rhs(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 8).
coord2(p1740_0, 3).
size(p1740_0, 10).
blue(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 1).
coord2(p1740_1, 4).
size(p1740_1, 7).
blue(p1740_1).
lhs(p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 3).
coord2(p1741_0, 8).
size(p1741_0, 10).
blue(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 9).
coord2(p1741_1, 5).
size(p1741_1, 0).
green(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 7).
coord2(p1741_2, 7).
size(p1741_2, 9).
red(p1741_2).
rhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 8).
coord2(p1741_3, 10).
size(p1741_3, 5).
blue(p1741_3).
lhs(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 3).
coord2(p1742_0, 4).
size(p1742_0, 1).
blue(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 8).
coord2(p1742_1, 5).
size(p1742_1, 10).
red(p1742_1).
rhs(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 1).
coord2(p1743_0, 0).
size(p1743_0, 7).
green(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 10).
coord2(p1743_1, 3).
size(p1743_1, 9).
blue(p1743_1).
lhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 6).
coord2(p1743_2, 7).
size(p1743_2, 2).
green(p1743_2).
upright(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 7).
coord2(p1743_3, 4).
size(p1743_3, 4).
green(p1743_3).
lhs(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 3).
coord2(p1744_0, 10).
size(p1744_0, 8).
blue(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 1).
coord2(p1744_1, 4).
size(p1744_1, 7).
green(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 4).
coord2(p1744_2, 7).
size(p1744_2, 9).
red(p1744_2).
rhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 2).
coord2(p1744_3, 8).
size(p1744_3, 3).
blue(p1744_3).
strange(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 8).
coord2(p1745_0, 4).
size(p1745_0, 1).
red(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 1).
coord2(p1745_1, 6).
size(p1745_1, 3).
blue(p1745_1).
strange(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 3).
coord2(p1745_2, 7).
size(p1745_2, 10).
blue(p1745_2).
upright(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 9).
coord2(p1745_3, 2).
size(p1745_3, 6).
green(p1745_3).
upright(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 4).
coord2(p1745_4, 5).
size(p1745_4, 10).
red(p1745_4).
lhs(p1745_4).
piece(1746, p1746_0).
coord1(p1746_0, 9).
coord2(p1746_0, 2).
size(p1746_0, 2).
green(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 5).
coord2(p1746_1, 1).
size(p1746_1, 6).
green(p1746_1).
upright(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 6).
coord2(p1747_0, 0).
size(p1747_0, 7).
green(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 6).
coord2(p1747_1, 2).
size(p1747_1, 4).
blue(p1747_1).
lhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 7).
coord2(p1747_2, 4).
size(p1747_2, 6).
green(p1747_2).
strange(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 3).
coord2(p1747_3, 5).
size(p1747_3, 1).
red(p1747_3).
lhs(p1747_3).
piece(1748, p1748_0).
coord1(p1748_0, 4).
coord2(p1748_0, 9).
size(p1748_0, 3).
green(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 0).
coord2(p1748_1, 4).
size(p1748_1, 7).
green(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 3).
coord2(p1748_2, 0).
size(p1748_2, 8).
green(p1748_2).
lhs(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 5).
coord2(p1748_3, 5).
size(p1748_3, 6).
blue(p1748_3).
strange(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 0).
coord2(p1749_0, 5).
size(p1749_0, 0).
blue(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 3).
coord2(p1749_1, 9).
size(p1749_1, 7).
red(p1749_1).
rhs(p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 0).
coord2(p1750_0, 6).
size(p1750_0, 10).
green(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 10).
coord2(p1750_1, 9).
size(p1750_1, 8).
blue(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 9).
coord2(p1750_2, 3).
size(p1750_2, 9).
blue(p1750_2).
upright(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 6).
coord2(p1750_3, 10).
size(p1750_3, 7).
green(p1750_3).
upright(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 3).
coord2(p1751_0, 7).
size(p1751_0, 4).
red(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 7).
coord2(p1751_1, 6).
size(p1751_1, 5).
green(p1751_1).
rhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 9).
coord2(p1751_2, 9).
size(p1751_2, 6).
red(p1751_2).
upright(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 0).
coord2(p1751_3, 7).
size(p1751_3, 10).
blue(p1751_3).
rhs(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 10).
coord2(p1752_0, 1).
size(p1752_0, 10).
blue(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 5).
coord2(p1752_1, 8).
size(p1752_1, 4).
blue(p1752_1).
upright(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 4).
coord2(p1753_0, 0).
size(p1753_0, 1).
blue(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 0).
coord2(p1753_1, 10).
size(p1753_1, 10).
green(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 9).
coord2(p1753_2, 10).
size(p1753_2, 6).
red(p1753_2).
lhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 1).
coord2(p1753_3, 8).
size(p1753_3, 5).
blue(p1753_3).
rhs(p1753_3).
piece(1753, p1753_4).
coord1(p1753_4, 0).
coord2(p1753_4, 7).
size(p1753_4, 1).
red(p1753_4).
rhs(p1753_4).
piece(1754, p1754_0).
coord1(p1754_0, 4).
coord2(p1754_0, 3).
size(p1754_0, 3).
red(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 8).
coord2(p1754_1, 10).
size(p1754_1, 10).
blue(p1754_1).
rhs(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 9).
coord2(p1755_0, 7).
size(p1755_0, 9).
red(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 1).
coord2(p1755_1, 0).
size(p1755_1, 6).
green(p1755_1).
upright(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 2).
coord2(p1756_0, 6).
size(p1756_0, 1).
green(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 10).
coord2(p1756_1, 6).
size(p1756_1, 10).
red(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 9).
coord2(p1756_2, 0).
size(p1756_2, 2).
red(p1756_2).
upright(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 6).
coord2(p1756_3, 9).
size(p1756_3, 1).
green(p1756_3).
strange(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 3).
coord2(p1757_0, 7).
size(p1757_0, 1).
green(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 9).
coord2(p1757_1, 9).
size(p1757_1, 4).
red(p1757_1).
lhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 5).
coord2(p1757_2, 9).
size(p1757_2, 4).
blue(p1757_2).
strange(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 4).
coord2(p1758_0, 0).
size(p1758_0, 1).
red(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 4).
coord2(p1758_1, 2).
size(p1758_1, 5).
green(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 0).
coord2(p1758_2, 6).
size(p1758_2, 4).
blue(p1758_2).
strange(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 6).
coord2(p1758_3, 4).
size(p1758_3, 9).
green(p1758_3).
lhs(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 0).
coord2(p1758_4, 4).
size(p1758_4, 7).
blue(p1758_4).
upright(p1758_4).
piece(1759, p1759_0).
coord1(p1759_0, 3).
coord2(p1759_0, 0).
size(p1759_0, 6).
blue(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 1).
coord2(p1759_1, 3).
size(p1759_1, 0).
green(p1759_1).
strange(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 10).
coord2(p1760_0, 4).
size(p1760_0, 6).
red(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 6).
coord2(p1760_1, 2).
size(p1760_1, 2).
blue(p1760_1).
strange(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 0).
coord2(p1761_0, 2).
size(p1761_0, 1).
red(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 1).
coord2(p1761_1, 10).
size(p1761_1, 5).
green(p1761_1).
rhs(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 5).
coord2(p1762_0, 9).
size(p1762_0, 4).
blue(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 0).
coord2(p1762_1, 2).
size(p1762_1, 4).
green(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 2).
coord2(p1762_2, 8).
size(p1762_2, 9).
green(p1762_2).
upright(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 2).
coord2(p1762_3, 6).
size(p1762_3, 5).
green(p1762_3).
rhs(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 8).
coord2(p1763_0, 1).
size(p1763_0, 5).
blue(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 5).
coord2(p1763_1, 2).
size(p1763_1, 8).
blue(p1763_1).
rhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 6).
coord2(p1763_2, 9).
size(p1763_2, 7).
blue(p1763_2).
strange(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 9).
coord2(p1764_0, 5).
size(p1764_0, 8).
blue(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 5).
coord2(p1764_1, 2).
size(p1764_1, 10).
blue(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 10).
coord2(p1764_2, 7).
size(p1764_2, 2).
green(p1764_2).
upright(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 7).
coord2(p1764_3, 5).
size(p1764_3, 1).
red(p1764_3).
rhs(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 2).
coord2(p1765_0, 9).
size(p1765_0, 3).
green(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 3).
coord2(p1765_1, 6).
size(p1765_1, 9).
green(p1765_1).
upright(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 1).
coord2(p1765_2, 5).
size(p1765_2, 4).
red(p1765_2).
upright(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 6).
coord2(p1765_3, 7).
size(p1765_3, 3).
red(p1765_3).
upright(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 8).
coord2(p1765_4, 0).
size(p1765_4, 8).
red(p1765_4).
upright(p1765_4).
piece(1766, p1766_0).
coord1(p1766_0, 0).
coord2(p1766_0, 4).
size(p1766_0, 10).
blue(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 9).
coord2(p1766_1, 0).
size(p1766_1, 2).
green(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 7).
coord2(p1766_2, 9).
size(p1766_2, 6).
blue(p1766_2).
rhs(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 3).
coord2(p1767_0, 6).
size(p1767_0, 4).
green(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 2).
coord2(p1767_1, 2).
size(p1767_1, 6).
red(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 9).
coord2(p1767_2, 6).
size(p1767_2, 7).
green(p1767_2).
rhs(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 3).
coord2(p1768_0, 1).
size(p1768_0, 4).
red(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 2).
coord2(p1768_1, 9).
size(p1768_1, 5).
blue(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 7).
coord2(p1768_2, 2).
size(p1768_2, 6).
red(p1768_2).
lhs(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 6).
coord2(p1769_0, 4).
size(p1769_0, 3).
green(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 6).
coord2(p1769_1, 6).
size(p1769_1, 8).
red(p1769_1).
upright(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 4).
coord2(p1769_2, 9).
size(p1769_2, 0).
blue(p1769_2).
upright(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 7).
coord2(p1769_3, 9).
size(p1769_3, 5).
blue(p1769_3).
rhs(p1769_3).
piece(1769, p1769_4).
coord1(p1769_4, 10).
coord2(p1769_4, 4).
size(p1769_4, 10).
red(p1769_4).
strange(p1769_4).
piece(1770, p1770_0).
coord1(p1770_0, 6).
coord2(p1770_0, 2).
size(p1770_0, 3).
green(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 2).
coord2(p1770_1, 0).
size(p1770_1, 9).
green(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 8).
coord2(p1770_2, 8).
size(p1770_2, 0).
red(p1770_2).
lhs(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 6).
coord2(p1771_0, 1).
size(p1771_0, 2).
blue(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 4).
coord2(p1771_1, 8).
size(p1771_1, 6).
red(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 0).
coord2(p1771_2, 3).
size(p1771_2, 4).
red(p1771_2).
strange(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 8).
coord2(p1771_3, 6).
size(p1771_3, 7).
green(p1771_3).
lhs(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 9).
coord2(p1771_4, 5).
size(p1771_4, 5).
blue(p1771_4).
upright(p1771_4).
piece(1772, p1772_0).
coord1(p1772_0, 3).
coord2(p1772_0, 9).
size(p1772_0, 5).
green(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 4).
coord2(p1772_1, 10).
size(p1772_1, 2).
red(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 5).
coord2(p1772_2, 4).
size(p1772_2, 5).
green(p1772_2).
strange(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 8).
coord2(p1772_3, 7).
size(p1772_3, 8).
red(p1772_3).
upright(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 5).
coord2(p1773_0, 4).
size(p1773_0, 2).
blue(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 10).
coord2(p1773_1, 4).
size(p1773_1, 3).
green(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 6).
coord2(p1773_2, 6).
size(p1773_2, 10).
green(p1773_2).
rhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 7).
coord2(p1773_3, 0).
size(p1773_3, 5).
green(p1773_3).
lhs(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 6).
coord2(p1773_4, 10).
size(p1773_4, 1).
blue(p1773_4).
lhs(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 2).
coord2(p1774_0, 2).
size(p1774_0, 7).
red(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 3).
coord2(p1774_1, 1).
size(p1774_1, 2).
blue(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 6).
coord2(p1774_2, 4).
size(p1774_2, 2).
red(p1774_2).
rhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 9).
coord2(p1774_3, 6).
size(p1774_3, 2).
green(p1774_3).
strange(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 6).
coord2(p1774_4, 7).
size(p1774_4, 6).
red(p1774_4).
lhs(p1774_4).
piece(1775, p1775_0).
coord1(p1775_0, 0).
coord2(p1775_0, 6).
size(p1775_0, 4).
red(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 3).
coord2(p1775_1, 3).
size(p1775_1, 10).
red(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 9).
coord2(p1775_2, 5).
size(p1775_2, 2).
green(p1775_2).
strange(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 8).
coord2(p1776_0, 10).
size(p1776_0, 6).
red(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 2).
coord2(p1776_1, 9).
size(p1776_1, 6).
blue(p1776_1).
rhs(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 6).
coord2(p1777_0, 8).
size(p1777_0, 9).
green(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 6).
coord2(p1777_1, 1).
size(p1777_1, 7).
green(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 5).
coord2(p1777_2, 7).
size(p1777_2, 10).
blue(p1777_2).
rhs(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 5).
coord2(p1778_0, 6).
size(p1778_0, 3).
red(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 10).
coord2(p1778_1, 4).
size(p1778_1, 2).
red(p1778_1).
strange(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 10).
coord2(p1778_2, 7).
size(p1778_2, 3).
green(p1778_2).
lhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 8).
coord2(p1778_3, 10).
size(p1778_3, 7).
green(p1778_3).
strange(p1778_3).
piece(1779, p1779_0).
coord1(p1779_0, 0).
coord2(p1779_0, 10).
size(p1779_0, 6).
red(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 2).
coord2(p1779_1, 7).
size(p1779_1, 5).
blue(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 3).
coord2(p1779_2, 10).
size(p1779_2, 7).
green(p1779_2).
strange(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 9).
coord2(p1780_0, 0).
size(p1780_0, 3).
blue(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 1).
coord2(p1780_1, 2).
size(p1780_1, 2).
blue(p1780_1).
upright(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 4).
coord2(p1781_0, 6).
size(p1781_0, 5).
green(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 5).
coord2(p1781_1, 8).
size(p1781_1, 4).
red(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 8).
coord2(p1781_2, 1).
size(p1781_2, 9).
green(p1781_2).
strange(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 10).
coord2(p1781_3, 4).
size(p1781_3, 6).
blue(p1781_3).
lhs(p1781_3).
piece(1781, p1781_4).
coord1(p1781_4, 4).
coord2(p1781_4, 4).
size(p1781_4, 1).
red(p1781_4).
strange(p1781_4).
piece(1782, p1782_0).
coord1(p1782_0, 8).
coord2(p1782_0, 6).
size(p1782_0, 8).
blue(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 2).
coord2(p1782_1, 10).
size(p1782_1, 5).
green(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 4).
coord2(p1782_2, 7).
size(p1782_2, 2).
red(p1782_2).
strange(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 0).
coord2(p1783_0, 9).
size(p1783_0, 10).
green(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 9).
coord2(p1783_1, 1).
size(p1783_1, 3).
red(p1783_1).
rhs(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 3).
coord2(p1784_0, 9).
size(p1784_0, 2).
red(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 2).
coord2(p1784_1, 1).
size(p1784_1, 0).
red(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 4).
coord2(p1784_2, 4).
size(p1784_2, 6).
red(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 7).
coord2(p1784_3, 10).
size(p1784_3, 5).
green(p1784_3).
upright(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 7).
coord2(p1785_0, 1).
size(p1785_0, 5).
blue(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 9).
coord2(p1785_1, 0).
size(p1785_1, 1).
red(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 1).
coord2(p1785_2, 7).
size(p1785_2, 9).
green(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 8).
coord2(p1785_3, 4).
size(p1785_3, 1).
green(p1785_3).
rhs(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 7).
coord2(p1786_0, 5).
size(p1786_0, 8).
red(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 0).
coord2(p1786_1, 8).
size(p1786_1, 2).
green(p1786_1).
rhs(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 8).
coord2(p1787_0, 7).
size(p1787_0, 8).
green(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 10).
coord2(p1787_1, 1).
size(p1787_1, 10).
blue(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 4).
coord2(p1787_2, 0).
size(p1787_2, 3).
blue(p1787_2).
rhs(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 9).
coord2(p1788_0, 6).
size(p1788_0, 0).
blue(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 2).
coord2(p1788_1, 8).
size(p1788_1, 9).
red(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 4).
coord2(p1788_2, 0).
size(p1788_2, 10).
blue(p1788_2).
lhs(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 1).
coord2(p1789_0, 4).
size(p1789_0, 2).
green(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 4).
coord2(p1789_1, 8).
size(p1789_1, 7).
red(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 3).
coord2(p1789_2, 7).
size(p1789_2, 9).
blue(p1789_2).
strange(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 2).
coord2(p1789_3, 8).
size(p1789_3, 0).
blue(p1789_3).
rhs(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 4).
coord2(p1789_4, 8).
size(p1789_4, 2).
green(p1789_4).
lhs(p1789_4).
contact(p1789_1, p1789_4).
contact(p1789_1, p1789_4).
contact(p1789_4, p1789_1).
contact(p1789_4, p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 6).
coord2(p1790_0, 10).
size(p1790_0, 9).
green(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 9).
coord2(p1790_1, 2).
size(p1790_1, 10).
blue(p1790_1).
lhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 1).
coord2(p1790_2, 6).
size(p1790_2, 4).
red(p1790_2).
lhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 7).
coord2(p1790_3, 7).
size(p1790_3, 1).
red(p1790_3).
strange(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 2).
coord2(p1791_0, 7).
size(p1791_0, 1).
blue(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 8).
coord2(p1791_1, 1).
size(p1791_1, 6).
red(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 2).
coord2(p1791_2, 0).
size(p1791_2, 7).
green(p1791_2).
upright(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 10).
coord2(p1791_3, 3).
size(p1791_3, 4).
blue(p1791_3).
upright(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 8).
coord2(p1791_4, 5).
size(p1791_4, 1).
red(p1791_4).
lhs(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 3).
coord2(p1792_0, 1).
size(p1792_0, 8).
green(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 6).
coord2(p1792_1, 1).
size(p1792_1, 5).
green(p1792_1).
lhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 3).
coord2(p1792_2, 10).
size(p1792_2, 3).
green(p1792_2).
lhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 7).
coord2(p1792_3, 3).
size(p1792_3, 5).
green(p1792_3).
upright(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 4).
coord2(p1792_4, 1).
size(p1792_4, 1).
red(p1792_4).
lhs(p1792_4).
contact(p1792_0, p1792_4).
contact(p1792_0, p1792_4).
contact(p1792_4, p1792_0).
contact(p1792_4, p1792_0).
piece(1793, p1793_0).
coord1(p1793_0, 0).
coord2(p1793_0, 7).
size(p1793_0, 8).
red(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 10).
coord2(p1793_1, 9).
size(p1793_1, 2).
green(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 4).
coord2(p1793_2, 7).
size(p1793_2, 10).
red(p1793_2).
upright(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 8).
coord2(p1794_0, 2).
size(p1794_0, 0).
red(p1794_0).
rhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 0).
coord2(p1794_1, 1).
size(p1794_1, 4).
blue(p1794_1).
lhs(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 8).
coord2(p1795_0, 6).
size(p1795_0, 2).
green(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 2).
coord2(p1795_1, 2).
size(p1795_1, 6).
red(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 7).
coord2(p1795_2, 8).
size(p1795_2, 10).
red(p1795_2).
rhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 10).
coord2(p1795_3, 8).
size(p1795_3, 9).
red(p1795_3).
lhs(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 0).
coord2(p1796_0, 2).
size(p1796_0, 0).
blue(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 9).
coord2(p1796_1, 1).
size(p1796_1, 4).
red(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 8).
coord2(p1796_2, 2).
size(p1796_2, 2).
blue(p1796_2).
upright(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 4).
coord2(p1796_3, 2).
size(p1796_3, 10).
blue(p1796_3).
upright(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 5).
coord2(p1796_4, 4).
size(p1796_4, 10).
green(p1796_4).
strange(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 9).
coord2(p1797_0, 6).
size(p1797_0, 1).
green(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 7).
coord2(p1797_1, 1).
size(p1797_1, 0).
blue(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 2).
coord2(p1797_2, 6).
size(p1797_2, 0).
red(p1797_2).
upright(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 2).
coord2(p1797_3, 10).
size(p1797_3, 7).
red(p1797_3).
rhs(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 1).
coord2(p1798_0, 5).
size(p1798_0, 9).
blue(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 10).
coord2(p1798_1, 4).
size(p1798_1, 4).
red(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 5).
coord2(p1798_2, 0).
size(p1798_2, 5).
green(p1798_2).
strange(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 3).
coord2(p1798_3, 7).
size(p1798_3, 3).
green(p1798_3).
rhs(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 8).
coord2(p1799_0, 4).
size(p1799_0, 6).
red(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 5).
coord2(p1799_1, 6).
size(p1799_1, 0).
green(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 9).
coord2(p1799_2, 5).
size(p1799_2, 5).
blue(p1799_2).
rhs(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 8).
coord2(p1800_0, 9).
size(p1800_0, 2).
blue(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 7).
coord2(p1800_1, 6).
size(p1800_1, 1).
green(p1800_1).
strange(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 5).
coord2(p1801_0, 9).
size(p1801_0, 8).
red(p1801_0).
lhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 10).
coord2(p1801_1, 10).
size(p1801_1, 2).
green(p1801_1).
lhs(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 3).
coord2(p1802_0, 10).
size(p1802_0, 7).
red(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 10).
coord2(p1802_1, 3).
size(p1802_1, 7).
blue(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 3).
coord2(p1802_2, 8).
size(p1802_2, 8).
red(p1802_2).
rhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 2).
coord2(p1802_3, 2).
size(p1802_3, 0).
green(p1802_3).
upright(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 3).
coord2(p1803_0, 3).
size(p1803_0, 9).
blue(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 5).
coord2(p1803_1, 10).
size(p1803_1, 9).
green(p1803_1).
strange(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 0).
coord2(p1804_0, 7).
size(p1804_0, 4).
blue(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 7).
coord2(p1804_1, 3).
size(p1804_1, 5).
red(p1804_1).
strange(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 5).
coord2(p1805_0, 8).
size(p1805_0, 1).
green(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 5).
coord2(p1805_1, 0).
size(p1805_1, 7).
green(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 7).
coord2(p1805_2, 9).
size(p1805_2, 10).
blue(p1805_2).
rhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 9).
coord2(p1805_3, 2).
size(p1805_3, 6).
green(p1805_3).
lhs(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 2).
coord2(p1806_0, 5).
size(p1806_0, 8).
green(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 4).
coord2(p1806_1, 1).
size(p1806_1, 4).
green(p1806_1).
lhs(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 2).
coord2(p1807_0, 0).
size(p1807_0, 4).
blue(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 5).
coord2(p1807_1, 6).
size(p1807_1, 3).
red(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 0).
coord2(p1807_2, 10).
size(p1807_2, 6).
green(p1807_2).
rhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 3).
coord2(p1807_3, 2).
size(p1807_3, 8).
red(p1807_3).
rhs(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 1).
coord2(p1808_0, 4).
size(p1808_0, 3).
red(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 8).
coord2(p1808_1, 0).
size(p1808_1, 8).
red(p1808_1).
rhs(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 7).
coord2(p1809_0, 10).
size(p1809_0, 10).
red(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 10).
coord2(p1809_1, 9).
size(p1809_1, 0).
blue(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 9).
coord2(p1809_2, 0).
size(p1809_2, 6).
blue(p1809_2).
upright(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 5).
coord2(p1809_3, 2).
size(p1809_3, 8).
green(p1809_3).
strange(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 6).
coord2(p1809_4, 2).
size(p1809_4, 3).
red(p1809_4).
strange(p1809_4).
contact(p1809_3, p1809_4).
contact(p1809_3, p1809_4).
contact(p1809_4, p1809_3).
contact(p1809_4, p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 4).
coord2(p1810_0, 10).
size(p1810_0, 0).
red(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 6).
coord2(p1810_1, 0).
size(p1810_1, 9).
blue(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 10).
coord2(p1810_2, 7).
size(p1810_2, 3).
red(p1810_2).
strange(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 5).
coord2(p1810_3, 2).
size(p1810_3, 10).
red(p1810_3).
lhs(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 4).
coord2(p1811_0, 4).
size(p1811_0, 9).
blue(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 10).
coord2(p1811_1, 8).
size(p1811_1, 0).
red(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 4).
coord2(p1811_2, 1).
size(p1811_2, 10).
green(p1811_2).
strange(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 1).
coord2(p1812_0, 6).
size(p1812_0, 8).
red(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 9).
coord2(p1812_1, 6).
size(p1812_1, 9).
blue(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 0).
coord2(p1812_2, 9).
size(p1812_2, 7).
red(p1812_2).
upright(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 7).
coord2(p1813_0, 2).
size(p1813_0, 0).
blue(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 0).
coord2(p1813_1, 4).
size(p1813_1, 1).
blue(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 10).
coord2(p1813_2, 0).
size(p1813_2, 4).
blue(p1813_2).
strange(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 1).
coord2(p1814_0, 10).
size(p1814_0, 0).
blue(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 3).
coord2(p1814_1, 1).
size(p1814_1, 9).
red(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 0).
coord2(p1814_2, 4).
size(p1814_2, 0).
green(p1814_2).
lhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 5).
coord2(p1814_3, 7).
size(p1814_3, 1).
green(p1814_3).
lhs(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 5).
coord2(p1815_0, 6).
size(p1815_0, 4).
blue(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 4).
coord2(p1815_1, 10).
size(p1815_1, 9).
green(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 4).
coord2(p1815_2, 9).
size(p1815_2, 0).
red(p1815_2).
lhs(p1815_2).
contact(p1815_1, p1815_2).
contact(p1815_1, p1815_2).
contact(p1815_2, p1815_1).
contact(p1815_2, p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 0).
coord2(p1816_0, 4).
size(p1816_0, 4).
blue(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 4).
coord2(p1816_1, 5).
size(p1816_1, 7).
blue(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 7).
coord2(p1816_2, 7).
size(p1816_2, 8).
blue(p1816_2).
upright(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 1).
coord2(p1817_0, 1).
size(p1817_0, 2).
red(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 2).
coord2(p1817_1, 2).
size(p1817_1, 5).
red(p1817_1).
strange(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 5).
coord2(p1818_0, 4).
size(p1818_0, 5).
green(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 1).
coord2(p1818_1, 2).
size(p1818_1, 1).
red(p1818_1).
strange(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 8).
coord2(p1819_0, 0).
size(p1819_0, 10).
blue(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 9).
coord2(p1819_1, 9).
size(p1819_1, 2).
green(p1819_1).
upright(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 5).
coord2(p1820_0, 10).
size(p1820_0, 5).
blue(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 1).
coord2(p1820_1, 10).
size(p1820_1, 10).
red(p1820_1).
rhs(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 4).
coord2(p1821_0, 8).
size(p1821_0, 3).
green(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 0).
coord2(p1821_1, 6).
size(p1821_1, 1).
green(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 10).
coord2(p1821_2, 3).
size(p1821_2, 4).
blue(p1821_2).
lhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 5).
coord2(p1821_3, 3).
size(p1821_3, 5).
blue(p1821_3).
upright(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 8).
coord2(p1822_0, 3).
size(p1822_0, 0).
blue(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 3).
coord2(p1822_1, 6).
size(p1822_1, 1).
green(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 6).
coord2(p1822_2, 9).
size(p1822_2, 2).
blue(p1822_2).
upright(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 5).
coord2(p1822_3, 6).
size(p1822_3, 5).
green(p1822_3).
strange(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 7).
coord2(p1822_4, 2).
size(p1822_4, 5).
red(p1822_4).
strange(p1822_4).
piece(1823, p1823_0).
coord1(p1823_0, 0).
coord2(p1823_0, 8).
size(p1823_0, 4).
blue(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 4).
coord2(p1823_1, 3).
size(p1823_1, 4).
red(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 9).
coord2(p1823_2, 3).
size(p1823_2, 5).
red(p1823_2).
upright(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 7).
coord2(p1824_0, 8).
size(p1824_0, 1).
green(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 6).
coord2(p1824_1, 1).
size(p1824_1, 10).
blue(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 2).
coord2(p1824_2, 2).
size(p1824_2, 3).
blue(p1824_2).
lhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 1).
coord2(p1824_3, 0).
size(p1824_3, 2).
green(p1824_3).
upright(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 2).
coord2(p1824_4, 7).
size(p1824_4, 2).
blue(p1824_4).
lhs(p1824_4).
piece(1825, p1825_0).
coord1(p1825_0, 4).
coord2(p1825_0, 1).
size(p1825_0, 10).
red(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 4).
coord2(p1825_1, 7).
size(p1825_1, 10).
red(p1825_1).
rhs(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 2).
coord2(p1826_0, 4).
size(p1826_0, 10).
red(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 3).
coord2(p1826_1, 0).
size(p1826_1, 2).
green(p1826_1).
lhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 7).
coord2(p1826_2, 10).
size(p1826_2, 0).
blue(p1826_2).
strange(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 4).
coord2(p1827_0, 10).
size(p1827_0, 3).
blue(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 3).
coord2(p1827_1, 2).
size(p1827_1, 1).
green(p1827_1).
lhs(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 9).
coord2(p1828_0, 2).
size(p1828_0, 4).
blue(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 4).
coord2(p1828_1, 10).
size(p1828_1, 4).
green(p1828_1).
lhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 7).
coord2(p1828_2, 8).
size(p1828_2, 1).
blue(p1828_2).
upright(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 8).
coord2(p1829_0, 10).
size(p1829_0, 7).
green(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 10).
coord2(p1829_1, 5).
size(p1829_1, 6).
green(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 9).
coord2(p1829_2, 6).
size(p1829_2, 1).
green(p1829_2).
lhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 0).
coord2(p1829_3, 4).
size(p1829_3, 4).
green(p1829_3).
lhs(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 3).
coord2(p1830_0, 6).
size(p1830_0, 10).
red(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 9).
coord2(p1830_1, 5).
size(p1830_1, 8).
green(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 7).
coord2(p1830_2, 9).
size(p1830_2, 9).
green(p1830_2).
strange(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 7).
coord2(p1830_3, 0).
size(p1830_3, 6).
green(p1830_3).
rhs(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 7).
coord2(p1830_4, 5).
size(p1830_4, 8).
red(p1830_4).
strange(p1830_4).
piece(1831, p1831_0).
coord1(p1831_0, 0).
coord2(p1831_0, 9).
size(p1831_0, 1).
green(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 2).
coord2(p1831_1, 4).
size(p1831_1, 8).
blue(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 0).
coord2(p1831_2, 6).
size(p1831_2, 3).
blue(p1831_2).
strange(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 7).
coord2(p1832_0, 4).
size(p1832_0, 8).
green(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 7).
coord2(p1832_1, 4).
size(p1832_1, 7).
blue(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 10).
coord2(p1832_2, 3).
size(p1832_2, 6).
blue(p1832_2).
rhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 4).
coord2(p1832_3, 1).
size(p1832_3, 4).
red(p1832_3).
upright(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 4).
coord2(p1832_4, 1).
size(p1832_4, 3).
red(p1832_4).
lhs(p1832_4).
contact(p1832_0, p1832_1).
contact(p1832_0, p1832_1).
contact(p1832_1, p1832_0).
contact(p1832_1, p1832_0).
contact(p1832_3, p1832_4).
contact(p1832_3, p1832_4).
contact(p1832_4, p1832_3).
contact(p1832_4, p1832_3).
piece(1833, p1833_0).
coord1(p1833_0, 6).
coord2(p1833_0, 1).
size(p1833_0, 1).
blue(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 7).
coord2(p1833_1, 1).
size(p1833_1, 1).
blue(p1833_1).
strange(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 7).
coord2(p1833_2, 4).
size(p1833_2, 9).
green(p1833_2).
strange(p1833_2).
contact(p1833_0, p1833_1).
contact(p1833_0, p1833_1).
contact(p1833_1, p1833_0).
contact(p1833_1, p1833_0).
piece(1834, p1834_0).
coord1(p1834_0, 8).
coord2(p1834_0, 5).
size(p1834_0, 9).
green(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 8).
coord2(p1834_1, 10).
size(p1834_1, 10).
red(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 9).
coord2(p1834_2, 10).
size(p1834_2, 1).
blue(p1834_2).
strange(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 6).
coord2(p1834_3, 4).
size(p1834_3, 4).
green(p1834_3).
rhs(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 4).
coord2(p1834_4, 10).
size(p1834_4, 7).
green(p1834_4).
rhs(p1834_4).
contact(p1834_1, p1834_2).
contact(p1834_1, p1834_2).
contact(p1834_2, p1834_1).
contact(p1834_2, p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 0).
coord2(p1835_0, 1).
size(p1835_0, 9).
green(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 4).
coord2(p1835_1, 3).
size(p1835_1, 6).
green(p1835_1).
upright(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 3).
coord2(p1836_0, 2).
size(p1836_0, 3).
green(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 4).
coord2(p1836_1, 2).
size(p1836_1, 6).
blue(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 7).
coord2(p1836_2, 2).
size(p1836_2, 2).
green(p1836_2).
rhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 2).
coord2(p1836_3, 4).
size(p1836_3, 4).
red(p1836_3).
rhs(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 9).
coord2(p1836_4, 1).
size(p1836_4, 1).
blue(p1836_4).
lhs(p1836_4).
contact(p1836_0, p1836_1).
contact(p1836_0, p1836_1).
contact(p1836_1, p1836_0).
contact(p1836_1, p1836_0).
piece(1837, p1837_0).
coord1(p1837_0, 9).
coord2(p1837_0, 1).
size(p1837_0, 7).
green(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 6).
coord2(p1837_1, 1).
size(p1837_1, 4).
red(p1837_1).
lhs(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 2).
coord2(p1838_0, 7).
size(p1838_0, 2).
green(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 4).
coord2(p1838_1, 8).
size(p1838_1, 7).
red(p1838_1).
upright(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 2).
coord2(p1839_0, 1).
size(p1839_0, 6).
red(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 7).
coord2(p1839_1, 3).
size(p1839_1, 2).
green(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 3).
coord2(p1839_2, 3).
size(p1839_2, 7).
blue(p1839_2).
upright(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 10).
coord2(p1839_3, 1).
size(p1839_3, 0).
red(p1839_3).
upright(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 8).
coord2(p1840_0, 0).
size(p1840_0, 1).
green(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 6).
coord2(p1840_1, 9).
size(p1840_1, 10).
blue(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 7).
coord2(p1840_2, 2).
size(p1840_2, 9).
blue(p1840_2).
upright(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 0).
coord2(p1840_3, 10).
size(p1840_3, 0).
red(p1840_3).
strange(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 4).
coord2(p1841_0, 3).
size(p1841_0, 3).
green(p1841_0).
rhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 4).
coord2(p1841_1, 10).
size(p1841_1, 3).
red(p1841_1).
lhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 1).
coord2(p1841_2, 7).
size(p1841_2, 0).
green(p1841_2).
upright(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 10).
coord2(p1841_3, 9).
size(p1841_3, 3).
red(p1841_3).
lhs(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 1).
coord2(p1841_4, 7).
size(p1841_4, 5).
blue(p1841_4).
upright(p1841_4).
contact(p1841_2, p1841_4).
contact(p1841_2, p1841_4).
contact(p1841_4, p1841_2).
contact(p1841_4, p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 6).
coord2(p1842_0, 2).
size(p1842_0, 0).
red(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 0).
coord2(p1842_1, 8).
size(p1842_1, 7).
blue(p1842_1).
upright(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 2).
coord2(p1843_0, 8).
size(p1843_0, 6).
green(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 6).
coord2(p1843_1, 9).
size(p1843_1, 6).
blue(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 7).
coord2(p1843_2, 2).
size(p1843_2, 8).
red(p1843_2).
upright(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 4).
coord2(p1843_3, 6).
size(p1843_3, 10).
blue(p1843_3).
rhs(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 3).
coord2(p1844_0, 8).
size(p1844_0, 1).
blue(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 9).
coord2(p1844_1, 3).
size(p1844_1, 0).
green(p1844_1).
rhs(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 1).
coord2(p1845_0, 7).
size(p1845_0, 7).
green(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 2).
coord2(p1845_1, 0).
size(p1845_1, 0).
green(p1845_1).
lhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 6).
coord2(p1845_2, 7).
size(p1845_2, 7).
blue(p1845_2).
rhs(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 7).
coord2(p1846_0, 10).
size(p1846_0, 3).
green(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 4).
coord2(p1846_1, 2).
size(p1846_1, 6).
blue(p1846_1).
rhs(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 3).
coord2(p1847_0, 9).
size(p1847_0, 5).
red(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 8).
coord2(p1847_1, 7).
size(p1847_1, 8).
green(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 8).
coord2(p1847_2, 0).
size(p1847_2, 1).
green(p1847_2).
rhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 8).
coord2(p1847_3, 7).
size(p1847_3, 2).
green(p1847_3).
strange(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 7).
coord2(p1847_4, 0).
size(p1847_4, 5).
blue(p1847_4).
upright(p1847_4).
contact(p1847_1, p1847_3).
contact(p1847_1, p1847_3).
contact(p1847_3, p1847_1).
contact(p1847_3, p1847_1).
contact(p1847_2, p1847_4).
contact(p1847_2, p1847_4).
contact(p1847_4, p1847_2).
contact(p1847_4, p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 8).
coord2(p1848_0, 7).
size(p1848_0, 7).
green(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 4).
coord2(p1848_1, 0).
size(p1848_1, 1).
blue(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 6).
coord2(p1848_2, 2).
size(p1848_2, 2).
red(p1848_2).
rhs(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 3).
coord2(p1849_0, 7).
size(p1849_0, 5).
blue(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 1).
coord2(p1849_1, 9).
size(p1849_1, 3).
red(p1849_1).
lhs(p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 2).
coord2(p1850_0, 4).
size(p1850_0, 0).
blue(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 9).
coord2(p1850_1, 8).
size(p1850_1, 10).
red(p1850_1).
rhs(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 10).
coord2(p1851_0, 0).
size(p1851_0, 3).
blue(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 4).
coord2(p1851_1, 10).
size(p1851_1, 2).
green(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 5).
coord2(p1851_2, 6).
size(p1851_2, 3).
blue(p1851_2).
rhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 7).
coord2(p1851_3, 5).
size(p1851_3, 2).
blue(p1851_3).
upright(p1851_3).
piece(1852, p1852_0).
coord1(p1852_0, 1).
coord2(p1852_0, 6).
size(p1852_0, 2).
blue(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 9).
coord2(p1852_1, 5).
size(p1852_1, 8).
red(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 0).
coord2(p1852_2, 8).
size(p1852_2, 0).
green(p1852_2).
rhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 7).
coord2(p1852_3, 3).
size(p1852_3, 7).
red(p1852_3).
rhs(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 2).
coord2(p1852_4, 4).
size(p1852_4, 9).
red(p1852_4).
upright(p1852_4).
piece(1853, p1853_0).
coord1(p1853_0, 2).
coord2(p1853_0, 0).
size(p1853_0, 10).
blue(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 9).
coord2(p1853_1, 6).
size(p1853_1, 0).
red(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 9).
coord2(p1853_2, 6).
size(p1853_2, 2).
red(p1853_2).
upright(p1853_2).
contact(p1853_1, p1853_2).
contact(p1853_1, p1853_2).
contact(p1853_2, p1853_1).
contact(p1853_2, p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 8).
coord2(p1854_0, 9).
size(p1854_0, 3).
green(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 4).
coord2(p1854_1, 4).
size(p1854_1, 8).
red(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 10).
coord2(p1854_2, 5).
size(p1854_2, 5).
blue(p1854_2).
rhs(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 3).
coord2(p1855_0, 6).
size(p1855_0, 0).
green(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 5).
coord2(p1855_1, 9).
size(p1855_1, 6).
red(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 4).
coord2(p1855_2, 9).
size(p1855_2, 5).
blue(p1855_2).
upright(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 4).
coord2(p1855_3, 3).
size(p1855_3, 1).
green(p1855_3).
rhs(p1855_3).
contact(p1855_1, p1855_2).
contact(p1855_1, p1855_2).
contact(p1855_2, p1855_1).
contact(p1855_2, p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 9).
coord2(p1856_0, 2).
size(p1856_0, 5).
blue(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 1).
coord2(p1856_1, 1).
size(p1856_1, 6).
blue(p1856_1).
lhs(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 3).
coord2(p1857_0, 0).
size(p1857_0, 2).
red(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 0).
coord2(p1857_1, 5).
size(p1857_1, 6).
red(p1857_1).
rhs(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 2).
coord2(p1858_0, 2).
size(p1858_0, 4).
blue(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 1).
coord2(p1858_1, 9).
size(p1858_1, 4).
red(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 7).
coord2(p1858_2, 3).
size(p1858_2, 9).
red(p1858_2).
lhs(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 8).
coord2(p1859_0, 9).
size(p1859_0, 9).
red(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 8).
coord2(p1859_1, 5).
size(p1859_1, 0).
red(p1859_1).
rhs(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 6).
coord2(p1860_0, 7).
size(p1860_0, 0).
blue(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 1).
coord2(p1860_1, 5).
size(p1860_1, 0).
red(p1860_1).
rhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 3).
coord2(p1860_2, 9).
size(p1860_2, 7).
blue(p1860_2).
rhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 7).
coord2(p1860_3, 2).
size(p1860_3, 4).
red(p1860_3).
upright(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 1).
coord2(p1861_0, 7).
size(p1861_0, 0).
blue(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 6).
coord2(p1861_1, 0).
size(p1861_1, 9).
green(p1861_1).
upright(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 9).
coord2(p1862_0, 7).
size(p1862_0, 0).
red(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 5).
coord2(p1862_1, 2).
size(p1862_1, 8).
green(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 6).
coord2(p1862_2, 1).
size(p1862_2, 4).
green(p1862_2).
lhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 5).
coord2(p1862_3, 3).
size(p1862_3, 5).
blue(p1862_3).
lhs(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 7).
coord2(p1862_4, 1).
size(p1862_4, 10).
green(p1862_4).
upright(p1862_4).
contact(p1862_1, p1862_3).
contact(p1862_1, p1862_3).
contact(p1862_3, p1862_1).
contact(p1862_3, p1862_1).
contact(p1862_2, p1862_4).
contact(p1862_2, p1862_4).
contact(p1862_4, p1862_2).
contact(p1862_4, p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 2).
coord2(p1863_0, 9).
size(p1863_0, 2).
blue(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 9).
coord2(p1863_1, 8).
size(p1863_1, 7).
blue(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 8).
coord2(p1863_2, 4).
size(p1863_2, 0).
red(p1863_2).
lhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 8).
coord2(p1863_3, 3).
size(p1863_3, 4).
green(p1863_3).
upright(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 6).
coord2(p1863_4, 6).
size(p1863_4, 1).
green(p1863_4).
strange(p1863_4).
contact(p1863_2, p1863_3).
contact(p1863_2, p1863_3).
contact(p1863_3, p1863_2).
contact(p1863_3, p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 10).
coord2(p1864_0, 4).
size(p1864_0, 1).
blue(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 10).
coord2(p1864_1, 8).
size(p1864_1, 7).
green(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 5).
coord2(p1864_2, 4).
size(p1864_2, 1).
blue(p1864_2).
upright(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 6).
coord2(p1865_0, 3).
size(p1865_0, 2).
blue(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 9).
coord2(p1865_1, 10).
size(p1865_1, 8).
green(p1865_1).
upright(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 8).
coord2(p1866_0, 8).
size(p1866_0, 6).
blue(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 4).
coord2(p1866_1, 7).
size(p1866_1, 10).
blue(p1866_1).
upright(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 0).
coord2(p1867_0, 4).
size(p1867_0, 1).
red(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 4).
coord2(p1867_1, 5).
size(p1867_1, 5).
red(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 9).
coord2(p1867_2, 6).
size(p1867_2, 1).
blue(p1867_2).
rhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 6).
coord2(p1867_3, 3).
size(p1867_3, 3).
red(p1867_3).
rhs(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 8).
coord2(p1868_0, 9).
size(p1868_0, 4).
green(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 4).
coord2(p1868_1, 3).
size(p1868_1, 8).
blue(p1868_1).
upright(p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 5).
coord2(p1869_0, 2).
size(p1869_0, 5).
green(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 0).
coord2(p1869_1, 6).
size(p1869_1, 8).
green(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 2).
coord2(p1869_2, 7).
size(p1869_2, 3).
green(p1869_2).
lhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 1).
coord2(p1869_3, 7).
size(p1869_3, 8).
red(p1869_3).
upright(p1869_3).
contact(p1869_2, p1869_3).
contact(p1869_2, p1869_3).
contact(p1869_3, p1869_2).
contact(p1869_3, p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 3).
coord2(p1870_0, 3).
size(p1870_0, 4).
blue(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 8).
coord2(p1870_1, 4).
size(p1870_1, 4).
red(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 0).
coord2(p1870_2, 3).
size(p1870_2, 8).
red(p1870_2).
lhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 7).
coord2(p1870_3, 2).
size(p1870_3, 7).
red(p1870_3).
strange(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 0).
coord2(p1871_0, 6).
size(p1871_0, 2).
green(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 5).
coord2(p1871_1, 9).
size(p1871_1, 8).
red(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 2).
coord2(p1871_2, 9).
size(p1871_2, 9).
red(p1871_2).
lhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 7).
coord2(p1871_3, 3).
size(p1871_3, 6).
blue(p1871_3).
strange(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 4).
coord2(p1871_4, 10).
size(p1871_4, 10).
blue(p1871_4).
rhs(p1871_4).
piece(1872, p1872_0).
coord1(p1872_0, 8).
coord2(p1872_0, 0).
size(p1872_0, 0).
blue(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 9).
coord2(p1872_1, 6).
size(p1872_1, 0).
blue(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 4).
coord2(p1872_2, 6).
size(p1872_2, 5).
red(p1872_2).
upright(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 6).
coord2(p1872_3, 8).
size(p1872_3, 2).
blue(p1872_3).
rhs(p1872_3).
piece(1873, p1873_0).
coord1(p1873_0, 2).
coord2(p1873_0, 5).
size(p1873_0, 5).
blue(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 2).
coord2(p1873_1, 3).
size(p1873_1, 2).
green(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 8).
coord2(p1873_2, 2).
size(p1873_2, 3).
blue(p1873_2).
upright(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 6).
coord2(p1873_3, 10).
size(p1873_3, 0).
blue(p1873_3).
rhs(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 1).
coord2(p1873_4, 3).
size(p1873_4, 3).
green(p1873_4).
lhs(p1873_4).
contact(p1873_1, p1873_4).
contact(p1873_1, p1873_4).
contact(p1873_4, p1873_1).
contact(p1873_4, p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 2).
coord2(p1874_0, 0).
size(p1874_0, 6).
green(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 6).
coord2(p1874_1, 10).
size(p1874_1, 9).
green(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 9).
coord2(p1874_2, 10).
size(p1874_2, 8).
red(p1874_2).
lhs(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 5).
coord2(p1875_0, 10).
size(p1875_0, 0).
blue(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 7).
coord2(p1875_1, 10).
size(p1875_1, 7).
blue(p1875_1).
rhs(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 4).
coord2(p1876_0, 0).
size(p1876_0, 5).
blue(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 9).
coord2(p1876_1, 7).
size(p1876_1, 9).
red(p1876_1).
rhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 10).
coord2(p1876_2, 3).
size(p1876_2, 10).
green(p1876_2).
upright(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 10).
coord2(p1876_3, 10).
size(p1876_3, 9).
blue(p1876_3).
rhs(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 9).
coord2(p1876_4, 4).
size(p1876_4, 2).
green(p1876_4).
rhs(p1876_4).
piece(1877, p1877_0).
coord1(p1877_0, 0).
coord2(p1877_0, 3).
size(p1877_0, 2).
blue(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 8).
coord2(p1877_1, 6).
size(p1877_1, 6).
green(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 2).
coord2(p1877_2, 1).
size(p1877_2, 7).
red(p1877_2).
rhs(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 4).
coord2(p1878_0, 7).
size(p1878_0, 3).
red(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 4).
coord2(p1878_1, 3).
size(p1878_1, 10).
red(p1878_1).
lhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 7).
coord2(p1878_2, 0).
size(p1878_2, 9).
green(p1878_2).
rhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 3).
coord2(p1878_3, 1).
size(p1878_3, 3).
green(p1878_3).
lhs(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 9).
coord2(p1878_4, 7).
size(p1878_4, 5).
green(p1878_4).
upright(p1878_4).
piece(1879, p1879_0).
coord1(p1879_0, 0).
coord2(p1879_0, 2).
size(p1879_0, 2).
blue(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 4).
coord2(p1879_1, 5).
size(p1879_1, 2).
red(p1879_1).
rhs(p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 9).
coord2(p1880_0, 10).
size(p1880_0, 4).
red(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 10).
coord2(p1880_1, 9).
size(p1880_1, 3).
blue(p1880_1).
rhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 4).
coord2(p1880_2, 6).
size(p1880_2, 1).
blue(p1880_2).
lhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 9).
coord2(p1880_3, 9).
size(p1880_3, 4).
red(p1880_3).
rhs(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 3).
coord2(p1880_4, 6).
size(p1880_4, 10).
red(p1880_4).
upright(p1880_4).
contact(p1880_0, p1880_3).
contact(p1880_0, p1880_3).
contact(p1880_3, p1880_0).
contact(p1880_3, p1880_1).
contact(p1880_3, p1880_0).
contact(p1880_3, p1880_1).
contact(p1880_1, p1880_3).
contact(p1880_1, p1880_3).
contact(p1880_2, p1880_4).
contact(p1880_2, p1880_4).
contact(p1880_4, p1880_2).
contact(p1880_4, p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 6).
coord2(p1881_0, 5).
size(p1881_0, 4).
blue(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 4).
coord2(p1881_1, 6).
size(p1881_1, 0).
blue(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 2).
coord2(p1881_2, 8).
size(p1881_2, 10).
green(p1881_2).
strange(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 8).
coord2(p1881_3, 9).
size(p1881_3, 8).
red(p1881_3).
lhs(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 9).
coord2(p1882_0, 4).
size(p1882_0, 5).
red(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 6).
coord2(p1882_1, 1).
size(p1882_1, 9).
red(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 7).
coord2(p1882_2, 0).
size(p1882_2, 3).
blue(p1882_2).
upright(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 3).
coord2(p1882_3, 0).
size(p1882_3, 6).
blue(p1882_3).
lhs(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 2).
coord2(p1882_4, 5).
size(p1882_4, 6).
blue(p1882_4).
upright(p1882_4).
piece(1883, p1883_0).
coord1(p1883_0, 10).
coord2(p1883_0, 2).
size(p1883_0, 7).
green(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 2).
coord2(p1883_1, 5).
size(p1883_1, 6).
green(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 6).
coord2(p1883_2, 4).
size(p1883_2, 7).
red(p1883_2).
lhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 7).
coord2(p1883_3, 1).
size(p1883_3, 3).
blue(p1883_3).
upright(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 3).
coord2(p1884_0, 4).
size(p1884_0, 3).
green(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 7).
coord2(p1884_1, 1).
size(p1884_1, 6).
red(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 10).
coord2(p1884_2, 1).
size(p1884_2, 4).
red(p1884_2).
upright(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 2).
coord2(p1885_0, 2).
size(p1885_0, 7).
blue(p1885_0).
lhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 0).
coord2(p1885_1, 0).
size(p1885_1, 5).
blue(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 4).
coord2(p1885_2, 9).
size(p1885_2, 7).
red(p1885_2).
strange(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 6).
coord2(p1885_3, 0).
size(p1885_3, 3).
blue(p1885_3).
strange(p1885_3).
piece(1885, p1885_4).
coord1(p1885_4, 2).
coord2(p1885_4, 5).
size(p1885_4, 9).
green(p1885_4).
lhs(p1885_4).
piece(1886, p1886_0).
coord1(p1886_0, 0).
coord2(p1886_0, 5).
size(p1886_0, 0).
blue(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 2).
coord2(p1886_1, 0).
size(p1886_1, 7).
red(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 10).
coord2(p1886_2, 7).
size(p1886_2, 9).
green(p1886_2).
upright(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 4).
coord2(p1886_3, 5).
size(p1886_3, 2).
red(p1886_3).
lhs(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 5).
coord2(p1887_0, 10).
size(p1887_0, 10).
green(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 0).
coord2(p1887_1, 8).
size(p1887_1, 5).
green(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 6).
coord2(p1887_2, 7).
size(p1887_2, 4).
red(p1887_2).
strange(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 4).
coord2(p1887_3, 4).
size(p1887_3, 10).
blue(p1887_3).
rhs(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 6).
coord2(p1888_0, 8).
size(p1888_0, 2).
blue(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 0).
coord2(p1888_1, 4).
size(p1888_1, 8).
red(p1888_1).
upright(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 5).
coord2(p1888_2, 8).
size(p1888_2, 10).
blue(p1888_2).
lhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 7).
coord2(p1888_3, 5).
size(p1888_3, 1).
green(p1888_3).
lhs(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 4).
coord2(p1888_4, 7).
size(p1888_4, 10).
red(p1888_4).
rhs(p1888_4).
contact(p1888_0, p1888_2).
contact(p1888_0, p1888_2).
contact(p1888_2, p1888_0).
contact(p1888_2, p1888_0).
piece(1889, p1889_0).
coord1(p1889_0, 2).
coord2(p1889_0, 3).
size(p1889_0, 1).
red(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 0).
coord2(p1889_1, 3).
size(p1889_1, 10).
green(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 9).
coord2(p1889_2, 3).
size(p1889_2, 0).
blue(p1889_2).
rhs(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 3).
coord2(p1890_0, 6).
size(p1890_0, 4).
red(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 2).
coord2(p1890_1, 8).
size(p1890_1, 4).
red(p1890_1).
strange(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 10).
coord2(p1891_0, 3).
size(p1891_0, 6).
green(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 3).
coord2(p1891_1, 1).
size(p1891_1, 8).
blue(p1891_1).
lhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 10).
coord2(p1891_2, 8).
size(p1891_2, 9).
blue(p1891_2).
upright(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 3).
coord2(p1892_0, 4).
size(p1892_0, 9).
red(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 1).
coord2(p1892_1, 4).
size(p1892_1, 4).
blue(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 4).
coord2(p1892_2, 2).
size(p1892_2, 4).
red(p1892_2).
upright(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 10).
coord2(p1892_3, 10).
size(p1892_3, 10).
red(p1892_3).
lhs(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 9).
coord2(p1892_4, 4).
size(p1892_4, 5).
blue(p1892_4).
strange(p1892_4).
piece(1893, p1893_0).
coord1(p1893_0, 2).
coord2(p1893_0, 6).
size(p1893_0, 10).
red(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 9).
coord2(p1893_1, 0).
size(p1893_1, 5).
green(p1893_1).
strange(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 10).
coord2(p1894_0, 2).
size(p1894_0, 0).
blue(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 4).
coord2(p1894_1, 10).
size(p1894_1, 2).
red(p1894_1).
lhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 9).
coord2(p1894_2, 1).
size(p1894_2, 6).
red(p1894_2).
rhs(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 8).
coord2(p1895_0, 7).
size(p1895_0, 0).
blue(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 10).
coord2(p1895_1, 7).
size(p1895_1, 4).
green(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 1).
coord2(p1895_2, 1).
size(p1895_2, 3).
green(p1895_2).
upright(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 9).
coord2(p1895_3, 2).
size(p1895_3, 2).
red(p1895_3).
lhs(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 0).
coord2(p1896_0, 3).
size(p1896_0, 0).
red(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 7).
coord2(p1896_1, 10).
size(p1896_1, 6).
blue(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 1).
coord2(p1896_2, 8).
size(p1896_2, 9).
red(p1896_2).
lhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 7).
coord2(p1896_3, 7).
size(p1896_3, 3).
green(p1896_3).
rhs(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 0).
coord2(p1897_0, 6).
size(p1897_0, 7).
red(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 10).
coord2(p1897_1, 7).
size(p1897_1, 3).
green(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 5).
coord2(p1897_2, 1).
size(p1897_2, 0).
red(p1897_2).
upright(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 1).
coord2(p1897_3, 8).
size(p1897_3, 0).
green(p1897_3).
upright(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 6).
coord2(p1897_4, 5).
size(p1897_4, 1).
green(p1897_4).
rhs(p1897_4).
piece(1898, p1898_0).
coord1(p1898_0, 10).
coord2(p1898_0, 5).
size(p1898_0, 5).
blue(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 0).
coord2(p1898_1, 10).
size(p1898_1, 6).
green(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 6).
coord2(p1898_2, 6).
size(p1898_2, 0).
blue(p1898_2).
strange(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 4).
coord2(p1899_0, 2).
size(p1899_0, 7).
green(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 10).
coord2(p1899_1, 5).
size(p1899_1, 9).
blue(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 6).
coord2(p1899_2, 8).
size(p1899_2, 3).
green(p1899_2).
upright(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 6).
coord2(p1899_3, 4).
size(p1899_3, 3).
red(p1899_3).
lhs(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 2).
coord2(p1899_4, 6).
size(p1899_4, 6).
blue(p1899_4).
upright(p1899_4).
piece(1900, p1900_0).
coord1(p1900_0, 5).
coord2(p1900_0, 4).
size(p1900_0, 6).
blue(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 9).
coord2(p1900_1, 1).
size(p1900_1, 10).
red(p1900_1).
upright(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 1).
coord2(p1900_2, 1).
size(p1900_2, 3).
green(p1900_2).
strange(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 2).
coord2(p1900_3, 9).
size(p1900_3, 9).
blue(p1900_3).
strange(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 5).
coord2(p1901_0, 0).
size(p1901_0, 1).
red(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 9).
coord2(p1901_1, 4).
size(p1901_1, 7).
blue(p1901_1).
lhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 3).
coord2(p1901_2, 10).
size(p1901_2, 10).
green(p1901_2).
strange(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 3).
coord2(p1901_3, 0).
size(p1901_3, 0).
blue(p1901_3).
rhs(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 8).
coord2(p1901_4, 4).
size(p1901_4, 0).
blue(p1901_4).
strange(p1901_4).
contact(p1901_1, p1901_4).
contact(p1901_1, p1901_4).
contact(p1901_4, p1901_1).
contact(p1901_4, p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 9).
coord2(p1902_0, 3).
size(p1902_0, 0).
green(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 10).
coord2(p1902_1, 7).
size(p1902_1, 9).
red(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 7).
coord2(p1902_2, 9).
size(p1902_2, 2).
blue(p1902_2).
rhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 2).
coord2(p1902_3, 9).
size(p1902_3, 7).
blue(p1902_3).
upright(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 6).
coord2(p1903_0, 4).
size(p1903_0, 7).
blue(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 5).
coord2(p1903_1, 5).
size(p1903_1, 5).
blue(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 8).
coord2(p1903_2, 9).
size(p1903_2, 3).
green(p1903_2).
rhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 2).
coord2(p1903_3, 6).
size(p1903_3, 7).
red(p1903_3).
lhs(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 5).
coord2(p1904_0, 4).
size(p1904_0, 1).
blue(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 0).
coord2(p1904_1, 5).
size(p1904_1, 8).
blue(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 7).
coord2(p1904_2, 4).
size(p1904_2, 8).
red(p1904_2).
rhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 1).
coord2(p1904_3, 5).
size(p1904_3, 5).
blue(p1904_3).
lhs(p1904_3).
contact(p1904_1, p1904_3).
contact(p1904_1, p1904_3).
contact(p1904_3, p1904_1).
contact(p1904_3, p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 2).
coord2(p1905_0, 4).
size(p1905_0, 7).
green(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 3).
coord2(p1905_1, 5).
size(p1905_1, 3).
blue(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 3).
coord2(p1905_2, 1).
size(p1905_2, 10).
green(p1905_2).
rhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 0).
coord2(p1905_3, 7).
size(p1905_3, 3).
blue(p1905_3).
strange(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 4).
coord2(p1906_0, 0).
size(p1906_0, 3).
red(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 5).
coord2(p1906_1, 5).
size(p1906_1, 9).
green(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 9).
coord2(p1906_2, 5).
size(p1906_2, 0).
green(p1906_2).
strange(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 10).
coord2(p1907_0, 6).
size(p1907_0, 4).
blue(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 3).
coord2(p1907_1, 6).
size(p1907_1, 5).
blue(p1907_1).
rhs(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 10).
coord2(p1908_0, 10).
size(p1908_0, 2).
red(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 9).
coord2(p1908_1, 3).
size(p1908_1, 1).
green(p1908_1).
lhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 3).
coord2(p1908_2, 1).
size(p1908_2, 1).
green(p1908_2).
lhs(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 1).
coord2(p1908_3, 9).
size(p1908_3, 3).
blue(p1908_3).
rhs(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 6).
coord2(p1909_0, 0).
size(p1909_0, 10).
blue(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 9).
coord2(p1909_1, 1).
size(p1909_1, 9).
green(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 5).
coord2(p1909_2, 7).
size(p1909_2, 5).
blue(p1909_2).
lhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 9).
coord2(p1909_3, 5).
size(p1909_3, 1).
red(p1909_3).
lhs(p1909_3).
piece(1910, p1910_0).
coord1(p1910_0, 10).
coord2(p1910_0, 1).
size(p1910_0, 6).
blue(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 4).
coord2(p1910_1, 0).
size(p1910_1, 3).
blue(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 0).
coord2(p1910_2, 3).
size(p1910_2, 9).
red(p1910_2).
strange(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 5).
coord2(p1910_3, 3).
size(p1910_3, 1).
red(p1910_3).
lhs(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 6).
coord2(p1910_4, 2).
size(p1910_4, 7).
blue(p1910_4).
upright(p1910_4).
piece(1911, p1911_0).
coord1(p1911_0, 1).
coord2(p1911_0, 0).
size(p1911_0, 6).
green(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 8).
coord2(p1911_1, 8).
size(p1911_1, 1).
green(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 8).
coord2(p1911_2, 3).
size(p1911_2, 7).
blue(p1911_2).
lhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 2).
coord2(p1911_3, 0).
size(p1911_3, 7).
red(p1911_3).
strange(p1911_3).
contact(p1911_0, p1911_3).
contact(p1911_0, p1911_3).
contact(p1911_3, p1911_0).
contact(p1911_3, p1911_0).
piece(1912, p1912_0).
coord1(p1912_0, 6).
coord2(p1912_0, 6).
size(p1912_0, 1).
blue(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 10).
coord2(p1912_1, 2).
size(p1912_1, 4).
blue(p1912_1).
strange(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 7).
coord2(p1913_0, 1).
size(p1913_0, 10).
red(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 3).
coord2(p1913_1, 2).
size(p1913_1, 10).
red(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 1).
coord2(p1913_2, 8).
size(p1913_2, 2).
red(p1913_2).
strange(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 0).
coord2(p1914_0, 6).
size(p1914_0, 2).
green(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 2).
coord2(p1914_1, 7).
size(p1914_1, 3).
green(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 0).
coord2(p1914_2, 3).
size(p1914_2, 10).
blue(p1914_2).
lhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 9).
coord2(p1914_3, 3).
size(p1914_3, 1).
blue(p1914_3).
strange(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 2).
coord2(p1915_0, 3).
size(p1915_0, 8).
green(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 8).
coord2(p1915_1, 0).
size(p1915_1, 1).
blue(p1915_1).
strange(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 4).
coord2(p1915_2, 5).
size(p1915_2, 8).
green(p1915_2).
rhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 10).
coord2(p1915_3, 5).
size(p1915_3, 8).
red(p1915_3).
lhs(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 5).
coord2(p1916_0, 10).
size(p1916_0, 0).
red(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 6).
coord2(p1916_1, 9).
size(p1916_1, 2).
green(p1916_1).
lhs(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 4).
coord2(p1917_0, 4).
size(p1917_0, 9).
green(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 5).
coord2(p1917_1, 9).
size(p1917_1, 6).
blue(p1917_1).
strange(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 7).
coord2(p1918_0, 9).
size(p1918_0, 0).
green(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 0).
coord2(p1918_1, 8).
size(p1918_1, 7).
green(p1918_1).
upright(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 5).
coord2(p1918_2, 5).
size(p1918_2, 7).
blue(p1918_2).
rhs(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 7).
coord2(p1919_0, 3).
size(p1919_0, 10).
red(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 10).
coord2(p1919_1, 7).
size(p1919_1, 0).
red(p1919_1).
lhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 1).
coord2(p1919_2, 7).
size(p1919_2, 9).
green(p1919_2).
upright(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 0).
coord2(p1919_3, 3).
size(p1919_3, 4).
blue(p1919_3).
upright(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 3).
coord2(p1919_4, 0).
size(p1919_4, 5).
red(p1919_4).
strange(p1919_4).
piece(1920, p1920_0).
coord1(p1920_0, 0).
coord2(p1920_0, 3).
size(p1920_0, 3).
blue(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 7).
coord2(p1920_1, 1).
size(p1920_1, 1).
green(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 2).
coord2(p1920_2, 4).
size(p1920_2, 0).
green(p1920_2).
lhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 3).
coord2(p1920_3, 0).
size(p1920_3, 0).
blue(p1920_3).
upright(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 3).
coord2(p1920_4, 6).
size(p1920_4, 6).
blue(p1920_4).
lhs(p1920_4).
piece(1921, p1921_0).
coord1(p1921_0, 9).
coord2(p1921_0, 3).
size(p1921_0, 5).
green(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 7).
coord2(p1921_1, 6).
size(p1921_1, 3).
blue(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 0).
coord2(p1921_2, 8).
size(p1921_2, 10).
green(p1921_2).
upright(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 6).
coord2(p1922_0, 8).
size(p1922_0, 5).
red(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 1).
coord2(p1922_1, 8).
size(p1922_1, 3).
blue(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 4).
coord2(p1922_2, 2).
size(p1922_2, 5).
red(p1922_2).
lhs(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 9).
coord2(p1923_0, 2).
size(p1923_0, 4).
blue(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 9).
coord2(p1923_1, 6).
size(p1923_1, 1).
blue(p1923_1).
rhs(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 7).
coord2(p1924_0, 1).
size(p1924_0, 8).
red(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 2).
coord2(p1924_1, 8).
size(p1924_1, 5).
green(p1924_1).
strange(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 1).
coord2(p1925_0, 7).
size(p1925_0, 9).
red(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 10).
coord2(p1925_1, 8).
size(p1925_1, 1).
blue(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 4).
coord2(p1925_2, 10).
size(p1925_2, 3).
green(p1925_2).
lhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 0).
coord2(p1925_3, 3).
size(p1925_3, 1).
blue(p1925_3).
upright(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 2).
coord2(p1926_0, 2).
size(p1926_0, 10).
green(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 4).
coord2(p1926_1, 8).
size(p1926_1, 5).
green(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 10).
coord2(p1926_2, 7).
size(p1926_2, 4).
blue(p1926_2).
rhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 3).
coord2(p1926_3, 4).
size(p1926_3, 5).
green(p1926_3).
strange(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 5).
coord2(p1926_4, 1).
size(p1926_4, 5).
blue(p1926_4).
lhs(p1926_4).
piece(1927, p1927_0).
coord1(p1927_0, 2).
coord2(p1927_0, 7).
size(p1927_0, 3).
red(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 4).
coord2(p1927_1, 0).
size(p1927_1, 1).
green(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 10).
coord2(p1927_2, 1).
size(p1927_2, 8).
red(p1927_2).
strange(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 9).
coord2(p1927_3, 5).
size(p1927_3, 3).
green(p1927_3).
upright(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 8).
coord2(p1927_4, 8).
size(p1927_4, 4).
red(p1927_4).
rhs(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 8).
coord2(p1928_0, 10).
size(p1928_0, 2).
red(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 10).
coord2(p1928_1, 10).
size(p1928_1, 6).
green(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 0).
coord2(p1928_2, 9).
size(p1928_2, 10).
red(p1928_2).
lhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 2).
coord2(p1928_3, 10).
size(p1928_3, 4).
red(p1928_3).
strange(p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 2).
coord2(p1929_0, 2).
size(p1929_0, 7).
red(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 6).
coord2(p1929_1, 8).
size(p1929_1, 1).
blue(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 2).
coord2(p1929_2, 10).
size(p1929_2, 7).
red(p1929_2).
rhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 7).
coord2(p1929_3, 6).
size(p1929_3, 2).
red(p1929_3).
lhs(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 5).
coord2(p1929_4, 10).
size(p1929_4, 9).
blue(p1929_4).
lhs(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 4).
coord2(p1930_0, 7).
size(p1930_0, 9).
green(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 8).
coord2(p1930_1, 0).
size(p1930_1, 9).
blue(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 0).
coord2(p1930_2, 8).
size(p1930_2, 3).
red(p1930_2).
lhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 5).
coord2(p1930_3, 6).
size(p1930_3, 1).
blue(p1930_3).
rhs(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 5).
coord2(p1930_4, 2).
size(p1930_4, 3).
blue(p1930_4).
strange(p1930_4).
piece(1931, p1931_0).
coord1(p1931_0, 8).
coord2(p1931_0, 6).
size(p1931_0, 6).
green(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 8).
coord2(p1931_1, 3).
size(p1931_1, 6).
red(p1931_1).
rhs(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 10).
coord2(p1932_0, 5).
size(p1932_0, 7).
red(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 8).
coord2(p1932_1, 7).
size(p1932_1, 9).
green(p1932_1).
strange(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 10).
coord2(p1932_2, 10).
size(p1932_2, 6).
green(p1932_2).
strange(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 2).
coord2(p1933_0, 1).
size(p1933_0, 6).
green(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 10).
coord2(p1933_1, 7).
size(p1933_1, 9).
blue(p1933_1).
strange(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 2).
coord2(p1933_2, 5).
size(p1933_2, 10).
green(p1933_2).
upright(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 3).
coord2(p1933_3, 9).
size(p1933_3, 5).
blue(p1933_3).
rhs(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 4).
coord2(p1934_0, 1).
size(p1934_0, 8).
red(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 2).
coord2(p1934_1, 8).
size(p1934_1, 0).
red(p1934_1).
lhs(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 2).
coord2(p1935_0, 9).
size(p1935_0, 5).
green(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 1).
coord2(p1935_1, 7).
size(p1935_1, 9).
blue(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 10).
coord2(p1935_2, 7).
size(p1935_2, 7).
red(p1935_2).
strange(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 10).
coord2(p1936_0, 0).
size(p1936_0, 4).
red(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 2).
coord2(p1936_1, 4).
size(p1936_1, 4).
blue(p1936_1).
rhs(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 8).
coord2(p1937_0, 7).
size(p1937_0, 9).
green(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 2).
coord2(p1937_1, 5).
size(p1937_1, 1).
green(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 3).
coord2(p1937_2, 6).
size(p1937_2, 3).
blue(p1937_2).
rhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 8).
coord2(p1937_3, 10).
size(p1937_3, 4).
red(p1937_3).
rhs(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 6).
coord2(p1938_0, 4).
size(p1938_0, 2).
blue(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 2).
coord2(p1938_1, 2).
size(p1938_1, 1).
blue(p1938_1).
lhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 0).
coord2(p1938_2, 2).
size(p1938_2, 3).
blue(p1938_2).
upright(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 1).
coord2(p1939_0, 4).
size(p1939_0, 2).
green(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 4).
coord2(p1939_1, 9).
size(p1939_1, 7).
red(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 1).
coord2(p1939_2, 10).
size(p1939_2, 7).
blue(p1939_2).
lhs(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 8).
coord2(p1940_0, 4).
size(p1940_0, 6).
green(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 5).
coord2(p1940_1, 10).
size(p1940_1, 0).
red(p1940_1).
lhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 9).
coord2(p1940_2, 4).
size(p1940_2, 7).
green(p1940_2).
lhs(p1940_2).
contact(p1940_0, p1940_2).
contact(p1940_0, p1940_2).
contact(p1940_2, p1940_0).
contact(p1940_2, p1940_0).
piece(1941, p1941_0).
coord1(p1941_0, 1).
coord2(p1941_0, 4).
size(p1941_0, 0).
green(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 7).
coord2(p1941_1, 4).
size(p1941_1, 6).
green(p1941_1).
rhs(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 5).
coord2(p1942_0, 3).
size(p1942_0, 9).
red(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 8).
coord2(p1942_1, 8).
size(p1942_1, 0).
blue(p1942_1).
rhs(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 7).
coord2(p1943_0, 8).
size(p1943_0, 6).
green(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 3).
coord2(p1943_1, 4).
size(p1943_1, 6).
red(p1943_1).
lhs(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 4).
coord2(p1944_0, 9).
size(p1944_0, 4).
blue(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 6).
coord2(p1944_1, 0).
size(p1944_1, 0).
green(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 0).
coord2(p1944_2, 4).
size(p1944_2, 0).
green(p1944_2).
lhs(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 10).
coord2(p1945_0, 10).
size(p1945_0, 10).
blue(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 1).
coord2(p1945_1, 6).
size(p1945_1, 1).
red(p1945_1).
upright(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 9).
coord2(p1946_0, 5).
size(p1946_0, 4).
red(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 8).
coord2(p1946_1, 6).
size(p1946_1, 2).
blue(p1946_1).
lhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 5).
coord2(p1946_2, 6).
size(p1946_2, 6).
green(p1946_2).
rhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 0).
coord2(p1947_0, 1).
size(p1947_0, 9).
green(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 3).
coord2(p1947_1, 2).
size(p1947_1, 6).
blue(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 9).
coord2(p1947_2, 4).
size(p1947_2, 1).
red(p1947_2).
lhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 6).
coord2(p1947_3, 2).
size(p1947_3, 1).
blue(p1947_3).
lhs(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 9).
coord2(p1947_4, 8).
size(p1947_4, 7).
green(p1947_4).
upright(p1947_4).
piece(1948, p1948_0).
coord1(p1948_0, 9).
coord2(p1948_0, 3).
size(p1948_0, 0).
blue(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 5).
coord2(p1948_1, 4).
size(p1948_1, 9).
blue(p1948_1).
upright(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 3).
coord2(p1949_0, 7).
size(p1949_0, 0).
blue(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 7).
coord2(p1949_1, 10).
size(p1949_1, 7).
red(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 1).
coord2(p1949_2, 1).
size(p1949_2, 2).
red(p1949_2).
rhs(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 10).
coord2(p1949_3, 8).
size(p1949_3, 1).
red(p1949_3).
rhs(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 6).
coord2(p1949_4, 4).
size(p1949_4, 7).
blue(p1949_4).
upright(p1949_4).
piece(1950, p1950_0).
coord1(p1950_0, 8).
coord2(p1950_0, 1).
size(p1950_0, 9).
green(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 3).
coord2(p1950_1, 2).
size(p1950_1, 3).
red(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 5).
coord2(p1950_2, 1).
size(p1950_2, 5).
blue(p1950_2).
strange(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 10).
coord2(p1950_3, 4).
size(p1950_3, 9).
blue(p1950_3).
lhs(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 5).
coord2(p1950_4, 10).
size(p1950_4, 4).
green(p1950_4).
strange(p1950_4).
piece(1951, p1951_0).
coord1(p1951_0, 4).
coord2(p1951_0, 4).
size(p1951_0, 10).
red(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 8).
coord2(p1951_1, 3).
size(p1951_1, 9).
green(p1951_1).
lhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 5).
coord2(p1951_2, 1).
size(p1951_2, 8).
red(p1951_2).
upright(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 1).
coord2(p1951_3, 0).
size(p1951_3, 7).
blue(p1951_3).
upright(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 8).
coord2(p1952_0, 0).
size(p1952_0, 7).
blue(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 3).
coord2(p1952_1, 9).
size(p1952_1, 3).
green(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 1).
coord2(p1952_2, 0).
size(p1952_2, 3).
green(p1952_2).
rhs(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 4).
coord2(p1953_0, 9).
size(p1953_0, 8).
red(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 9).
coord2(p1953_1, 8).
size(p1953_1, 4).
red(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 7).
coord2(p1953_2, 8).
size(p1953_2, 4).
green(p1953_2).
strange(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 2).
coord2(p1954_0, 10).
size(p1954_0, 10).
red(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 1).
coord2(p1954_1, 0).
size(p1954_1, 0).
green(p1954_1).
lhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 5).
coord2(p1954_2, 7).
size(p1954_2, 6).
blue(p1954_2).
rhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 1).
coord2(p1954_3, 7).
size(p1954_3, 6).
red(p1954_3).
upright(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 2).
coord2(p1955_0, 0).
size(p1955_0, 7).
blue(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 1).
coord2(p1955_1, 0).
size(p1955_1, 9).
blue(p1955_1).
lhs(p1955_1).
contact(p1955_0, p1955_1).
contact(p1955_0, p1955_1).
contact(p1955_1, p1955_0).
contact(p1955_1, p1955_0).
piece(1956, p1956_0).
coord1(p1956_0, 7).
coord2(p1956_0, 8).
size(p1956_0, 10).
green(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 2).
coord2(p1956_1, 8).
size(p1956_1, 5).
red(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 10).
coord2(p1956_2, 6).
size(p1956_2, 9).
green(p1956_2).
lhs(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 4).
coord2(p1957_0, 1).
size(p1957_0, 5).
red(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 8).
coord2(p1957_1, 4).
size(p1957_1, 1).
red(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 5).
coord2(p1957_2, 2).
size(p1957_2, 1).
green(p1957_2).
lhs(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 8).
coord2(p1958_0, 3).
size(p1958_0, 5).
red(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 2).
coord2(p1958_1, 1).
size(p1958_1, 5).
green(p1958_1).
strange(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 7).
coord2(p1959_0, 4).
size(p1959_0, 7).
green(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 3).
coord2(p1959_1, 2).
size(p1959_1, 1).
red(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 4).
coord2(p1959_2, 10).
size(p1959_2, 0).
red(p1959_2).
upright(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 9).
coord2(p1959_3, 10).
size(p1959_3, 4).
blue(p1959_3).
rhs(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 0).
coord2(p1960_0, 9).
size(p1960_0, 0).
red(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 1).
coord2(p1960_1, 4).
size(p1960_1, 3).
red(p1960_1).
lhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 7).
coord2(p1960_2, 2).
size(p1960_2, 2).
blue(p1960_2).
lhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 5).
coord2(p1960_3, 8).
size(p1960_3, 9).
red(p1960_3).
rhs(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 10).
coord2(p1961_0, 6).
size(p1961_0, 3).
blue(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 1).
coord2(p1961_1, 9).
size(p1961_1, 9).
blue(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 2).
coord2(p1961_2, 6).
size(p1961_2, 6).
red(p1961_2).
upright(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 0).
coord2(p1961_3, 10).
size(p1961_3, 10).
blue(p1961_3).
strange(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 2).
coord2(p1962_0, 7).
size(p1962_0, 1).
red(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 5).
coord2(p1962_1, 0).
size(p1962_1, 10).
blue(p1962_1).
upright(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 4).
coord2(p1963_0, 2).
size(p1963_0, 2).
green(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 9).
coord2(p1963_1, 1).
size(p1963_1, 6).
green(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 2).
coord2(p1963_2, 0).
size(p1963_2, 0).
blue(p1963_2).
upright(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 5).
coord2(p1964_0, 9).
size(p1964_0, 7).
red(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 1).
coord2(p1964_1, 5).
size(p1964_1, 7).
green(p1964_1).
lhs(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 1).
coord2(p1965_0, 7).
size(p1965_0, 5).
blue(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 7).
coord2(p1965_1, 10).
size(p1965_1, 0).
green(p1965_1).
lhs(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 7).
coord2(p1966_0, 2).
size(p1966_0, 0).
blue(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 3).
coord2(p1966_1, 7).
size(p1966_1, 3).
red(p1966_1).
rhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 7).
coord2(p1966_2, 10).
size(p1966_2, 5).
green(p1966_2).
upright(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 6).
coord2(p1967_0, 9).
size(p1967_0, 7).
green(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 5).
coord2(p1967_1, 6).
size(p1967_1, 4).
red(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 9).
coord2(p1967_2, 7).
size(p1967_2, 6).
red(p1967_2).
lhs(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 9).
coord2(p1968_0, 0).
size(p1968_0, 10).
red(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 10).
coord2(p1968_1, 1).
size(p1968_1, 10).
red(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 7).
coord2(p1968_2, 7).
size(p1968_2, 5).
green(p1968_2).
rhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 3).
coord2(p1968_3, 8).
size(p1968_3, 3).
red(p1968_3).
upright(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 8).
coord2(p1969_0, 6).
size(p1969_0, 5).
blue(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 1).
coord2(p1969_1, 4).
size(p1969_1, 0).
blue(p1969_1).
strange(p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 5).
coord2(p1970_0, 2).
size(p1970_0, 5).
blue(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 4).
coord2(p1970_1, 0).
size(p1970_1, 9).
red(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 9).
coord2(p1970_2, 8).
size(p1970_2, 10).
blue(p1970_2).
strange(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 10).
coord2(p1970_3, 3).
size(p1970_3, 9).
green(p1970_3).
lhs(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 0).
coord2(p1970_4, 0).
size(p1970_4, 9).
blue(p1970_4).
rhs(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 4).
coord2(p1971_0, 9).
size(p1971_0, 7).
red(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 6).
coord2(p1971_1, 9).
size(p1971_1, 1).
red(p1971_1).
upright(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 2).
coord2(p1972_0, 9).
size(p1972_0, 0).
blue(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 3).
coord2(p1972_1, 0).
size(p1972_1, 3).
blue(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 1).
coord2(p1972_2, 1).
size(p1972_2, 2).
blue(p1972_2).
upright(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 6).
coord2(p1972_3, 1).
size(p1972_3, 8).
green(p1972_3).
strange(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 4).
coord2(p1973_0, 5).
size(p1973_0, 8).
red(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 6).
coord2(p1973_1, 1).
size(p1973_1, 2).
blue(p1973_1).
lhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 1).
coord2(p1973_2, 10).
size(p1973_2, 2).
red(p1973_2).
upright(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 10).
coord2(p1974_0, 10).
size(p1974_0, 7).
red(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 2).
coord2(p1974_1, 9).
size(p1974_1, 0).
green(p1974_1).
lhs(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 10).
coord2(p1975_0, 3).
size(p1975_0, 6).
red(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 4).
coord2(p1975_1, 2).
size(p1975_1, 7).
red(p1975_1).
rhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 0).
coord2(p1975_2, 10).
size(p1975_2, 3).
green(p1975_2).
strange(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 10).
coord2(p1975_3, 3).
size(p1975_3, 4).
green(p1975_3).
upright(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 3).
coord2(p1975_4, 4).
size(p1975_4, 4).
red(p1975_4).
lhs(p1975_4).
contact(p1975_0, p1975_3).
contact(p1975_0, p1975_3).
contact(p1975_3, p1975_0).
contact(p1975_3, p1975_0).
piece(1976, p1976_0).
coord1(p1976_0, 4).
coord2(p1976_0, 3).
size(p1976_0, 9).
green(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 0).
coord2(p1976_1, 6).
size(p1976_1, 0).
blue(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 10).
coord2(p1976_2, 0).
size(p1976_2, 4).
green(p1976_2).
strange(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 1).
coord2(p1976_3, 6).
size(p1976_3, 2).
red(p1976_3).
lhs(p1976_3).
contact(p1976_1, p1976_3).
contact(p1976_1, p1976_3).
contact(p1976_3, p1976_1).
contact(p1976_3, p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 5).
coord2(p1977_0, 8).
size(p1977_0, 5).
red(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 7).
coord2(p1977_1, 5).
size(p1977_1, 9).
blue(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 9).
coord2(p1977_2, 4).
size(p1977_2, 4).
green(p1977_2).
lhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 2).
coord2(p1977_3, 8).
size(p1977_3, 7).
blue(p1977_3).
rhs(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 10).
coord2(p1978_0, 10).
size(p1978_0, 9).
green(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 4).
coord2(p1978_1, 7).
size(p1978_1, 0).
red(p1978_1).
lhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 7).
coord2(p1978_2, 7).
size(p1978_2, 5).
blue(p1978_2).
strange(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 5).
coord2(p1979_0, 2).
size(p1979_0, 2).
green(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 3).
coord2(p1979_1, 8).
size(p1979_1, 9).
blue(p1979_1).
upright(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 0).
coord2(p1980_0, 3).
size(p1980_0, 6).
red(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 7).
coord2(p1980_1, 10).
size(p1980_1, 5).
green(p1980_1).
lhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 3).
coord2(p1980_2, 1).
size(p1980_2, 6).
green(p1980_2).
lhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 5).
coord2(p1980_3, 7).
size(p1980_3, 6).
green(p1980_3).
lhs(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 5).
coord2(p1980_4, 9).
size(p1980_4, 7).
red(p1980_4).
rhs(p1980_4).
piece(1981, p1981_0).
coord1(p1981_0, 10).
coord2(p1981_0, 8).
size(p1981_0, 7).
green(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 2).
coord2(p1981_1, 8).
size(p1981_1, 2).
blue(p1981_1).
upright(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 4).
coord2(p1981_2, 4).
size(p1981_2, 3).
green(p1981_2).
rhs(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 6).
coord2(p1982_0, 0).
size(p1982_0, 5).
green(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 5).
coord2(p1982_1, 8).
size(p1982_1, 0).
red(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 7).
coord2(p1982_2, 2).
size(p1982_2, 3).
green(p1982_2).
strange(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 9).
coord2(p1983_0, 6).
size(p1983_0, 0).
red(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 7).
coord2(p1983_1, 4).
size(p1983_1, 3).
blue(p1983_1).
lhs(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 2).
coord2(p1984_0, 0).
size(p1984_0, 2).
red(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 7).
coord2(p1984_1, 10).
size(p1984_1, 3).
green(p1984_1).
upright(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 9).
coord2(p1984_2, 8).
size(p1984_2, 0).
red(p1984_2).
lhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 3).
coord2(p1984_3, 1).
size(p1984_3, 7).
blue(p1984_3).
upright(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 4).
coord2(p1984_4, 10).
size(p1984_4, 6).
green(p1984_4).
strange(p1984_4).
piece(1985, p1985_0).
coord1(p1985_0, 0).
coord2(p1985_0, 10).
size(p1985_0, 1).
blue(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 9).
coord2(p1985_1, 7).
size(p1985_1, 10).
blue(p1985_1).
strange(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 9).
coord2(p1986_0, 6).
size(p1986_0, 8).
green(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 0).
coord2(p1986_1, 6).
size(p1986_1, 5).
red(p1986_1).
lhs(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 3).
coord2(p1987_0, 10).
size(p1987_0, 0).
green(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 7).
coord2(p1987_1, 6).
size(p1987_1, 10).
red(p1987_1).
lhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 9).
coord2(p1987_2, 1).
size(p1987_2, 5).
red(p1987_2).
rhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 0).
coord2(p1987_3, 10).
size(p1987_3, 6).
green(p1987_3).
strange(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 8).
coord2(p1988_0, 10).
size(p1988_0, 10).
red(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 10).
coord2(p1988_1, 2).
size(p1988_1, 6).
red(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 6).
coord2(p1988_2, 8).
size(p1988_2, 4).
blue(p1988_2).
upright(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 1).
coord2(p1988_3, 4).
size(p1988_3, 0).
blue(p1988_3).
rhs(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 8).
coord2(p1988_4, 0).
size(p1988_4, 4).
red(p1988_4).
upright(p1988_4).
piece(1989, p1989_0).
coord1(p1989_0, 5).
coord2(p1989_0, 2).
size(p1989_0, 7).
green(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 0).
coord2(p1989_1, 5).
size(p1989_1, 7).
blue(p1989_1).
strange(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 7).
coord2(p1990_0, 6).
size(p1990_0, 6).
red(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 2).
coord2(p1990_1, 4).
size(p1990_1, 9).
red(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 0).
coord2(p1990_2, 7).
size(p1990_2, 5).
blue(p1990_2).
strange(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 9).
coord2(p1990_3, 7).
size(p1990_3, 7).
red(p1990_3).
strange(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 7).
coord2(p1991_0, 2).
size(p1991_0, 10).
blue(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 7).
coord2(p1991_1, 6).
size(p1991_1, 1).
blue(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 2).
coord2(p1991_2, 6).
size(p1991_2, 10).
blue(p1991_2).
upright(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 4).
coord2(p1991_3, 0).
size(p1991_3, 1).
blue(p1991_3).
lhs(p1991_3).
piece(1991, p1991_4).
coord1(p1991_4, 0).
coord2(p1991_4, 0).
size(p1991_4, 1).
red(p1991_4).
rhs(p1991_4).
piece(1992, p1992_0).
coord1(p1992_0, 6).
coord2(p1992_0, 2).
size(p1992_0, 2).
green(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 5).
coord2(p1992_1, 1).
size(p1992_1, 9).
green(p1992_1).
upright(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 7).
coord2(p1993_0, 10).
size(p1993_0, 0).
green(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 3).
coord2(p1993_1, 4).
size(p1993_1, 2).
red(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 2).
coord2(p1993_2, 6).
size(p1993_2, 1).
red(p1993_2).
upright(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 7).
coord2(p1994_0, 0).
size(p1994_0, 8).
red(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 9).
coord2(p1994_1, 10).
size(p1994_1, 7).
blue(p1994_1).
lhs(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 0).
coord2(p1995_0, 4).
size(p1995_0, 1).
green(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 8).
coord2(p1995_1, 3).
size(p1995_1, 7).
red(p1995_1).
lhs(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 3).
coord2(p1996_0, 7).
size(p1996_0, 5).
green(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 6).
coord2(p1996_1, 8).
size(p1996_1, 1).
red(p1996_1).
strange(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 7).
coord2(p1997_0, 10).
size(p1997_0, 8).
blue(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 5).
coord2(p1997_1, 5).
size(p1997_1, 10).
green(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 5).
coord2(p1997_2, 3).
size(p1997_2, 3).
blue(p1997_2).
upright(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 2).
coord2(p1997_3, 0).
size(p1997_3, 8).
green(p1997_3).
upright(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 0).
coord2(p1998_0, 8).
size(p1998_0, 2).
blue(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 2).
coord2(p1998_1, 6).
size(p1998_1, 8).
green(p1998_1).
rhs(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 6).
coord2(p1999_0, 9).
size(p1999_0, 2).
blue(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 4).
coord2(p1999_1, 1).
size(p1999_1, 8).
green(p1999_1).
rhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 9).
coord2(p1999_2, 8).
size(p1999_2, 0).
blue(p1999_2).
lhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 5).
coord2(p1999_3, 10).
size(p1999_3, 5).
blue(p1999_3).
rhs(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 9).
coord2(p1999_4, 1).
size(p1999_4, 8).
blue(p1999_4).
rhs(p1999_4).
piece(2000, p2000_0).
coord1(p2000_0, 8).
coord2(p2000_0, 1).
size(p2000_0, 0).
red(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 5).
coord2(p2000_1, 10).
size(p2000_1, 5).
blue(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 1).
coord2(p2000_2, 9).
size(p2000_2, 10).
green(p2000_2).
upright(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 0).
coord2(p2000_3, 4).
size(p2000_3, 9).
green(p2000_3).
upright(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 5).
coord2(p2000_4, 0).
size(p2000_4, 6).
green(p2000_4).
rhs(p2000_4).
piece(2001, p2001_0).
coord1(p2001_0, 7).
coord2(p2001_0, 5).
size(p2001_0, 1).
blue(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 5).
coord2(p2001_1, 0).
size(p2001_1, 3).
blue(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 0).
coord2(p2001_2, 2).
size(p2001_2, 9).
red(p2001_2).
strange(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 4).
coord2(p2001_3, 10).
size(p2001_3, 2).
blue(p2001_3).
upright(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 8).
coord2(p2001_4, 4).
size(p2001_4, 1).
red(p2001_4).
strange(p2001_4).
piece(2002, p2002_0).
coord1(p2002_0, 2).
coord2(p2002_0, 5).
size(p2002_0, 9).
green(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 5).
coord2(p2002_1, 9).
size(p2002_1, 2).
red(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 9).
coord2(p2002_2, 3).
size(p2002_2, 9).
green(p2002_2).
upright(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 4).
coord2(p2003_0, 10).
size(p2003_0, 5).
green(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 9).
coord2(p2003_1, 9).
size(p2003_1, 9).
green(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 6).
coord2(p2003_2, 2).
size(p2003_2, 3).
red(p2003_2).
strange(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 8).
coord2(p2003_3, 4).
size(p2003_3, 8).
blue(p2003_3).
upright(p2003_3).
piece(2003, p2003_4).
coord1(p2003_4, 6).
coord2(p2003_4, 2).
size(p2003_4, 3).
green(p2003_4).
upright(p2003_4).
contact(p2003_2, p2003_4).
contact(p2003_2, p2003_4).
contact(p2003_4, p2003_2).
contact(p2003_4, p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 1).
coord2(p2004_0, 5).
size(p2004_0, 8).
blue(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 9).
coord2(p2004_1, 3).
size(p2004_1, 1).
green(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 8).
coord2(p2004_2, 4).
size(p2004_2, 8).
green(p2004_2).
strange(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 0).
coord2(p2004_3, 5).
size(p2004_3, 2).
blue(p2004_3).
strange(p2004_3).
contact(p2004_0, p2004_3).
contact(p2004_0, p2004_3).
contact(p2004_3, p2004_0).
contact(p2004_3, p2004_0).
piece(2005, p2005_0).
coord1(p2005_0, 7).
coord2(p2005_0, 6).
size(p2005_0, 10).
red(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 8).
coord2(p2005_1, 10).
size(p2005_1, 10).
red(p2005_1).
lhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 10).
coord2(p2005_2, 5).
size(p2005_2, 0).
blue(p2005_2).
rhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 9).
coord2(p2005_3, 10).
size(p2005_3, 2).
green(p2005_3).
lhs(p2005_3).
contact(p2005_1, p2005_3).
contact(p2005_1, p2005_3).
contact(p2005_3, p2005_1).
contact(p2005_3, p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 0).
coord2(p2006_0, 5).
size(p2006_0, 6).
red(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 3).
coord2(p2006_1, 10).
size(p2006_1, 3).
red(p2006_1).
lhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 7).
coord2(p2006_2, 9).
size(p2006_2, 9).
blue(p2006_2).
strange(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 5).
coord2(p2006_3, 9).
size(p2006_3, 6).
green(p2006_3).
upright(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 0).
coord2(p2007_0, 6).
size(p2007_0, 10).
red(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 7).
coord2(p2007_1, 9).
size(p2007_1, 3).
green(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 4).
coord2(p2007_2, 3).
size(p2007_2, 2).
green(p2007_2).
upright(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 8).
coord2(p2008_0, 1).
size(p2008_0, 10).
blue(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 2).
coord2(p2008_1, 7).
size(p2008_1, 9).
green(p2008_1).
strange(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 4).
coord2(p2009_0, 1).
size(p2009_0, 5).
red(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 0).
coord2(p2009_1, 8).
size(p2009_1, 8).
red(p2009_1).
lhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 10).
coord2(p2009_2, 10).
size(p2009_2, 10).
green(p2009_2).
upright(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 6).
coord2(p2009_3, 2).
size(p2009_3, 8).
red(p2009_3).
lhs(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 5).
coord2(p2010_0, 0).
size(p2010_0, 4).
red(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 4).
coord2(p2010_1, 3).
size(p2010_1, 7).
red(p2010_1).
rhs(p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 0).
coord2(p2011_0, 8).
size(p2011_0, 9).
green(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 5).
coord2(p2011_1, 4).
size(p2011_1, 10).
green(p2011_1).
rhs(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 9).
coord2(p2012_0, 10).
size(p2012_0, 2).
red(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 10).
coord2(p2012_1, 3).
size(p2012_1, 3).
green(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 7).
coord2(p2012_2, 3).
size(p2012_2, 5).
blue(p2012_2).
rhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 7).
coord2(p2012_3, 0).
size(p2012_3, 7).
blue(p2012_3).
upright(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 3).
coord2(p2013_0, 4).
size(p2013_0, 2).
red(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 4).
coord2(p2013_1, 5).
size(p2013_1, 4).
red(p2013_1).
rhs(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 8).
coord2(p2014_0, 2).
size(p2014_0, 0).
red(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 10).
coord2(p2014_1, 10).
size(p2014_1, 7).
red(p2014_1).
lhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 8).
coord2(p2014_2, 1).
size(p2014_2, 3).
red(p2014_2).
strange(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 0).
coord2(p2014_3, 5).
size(p2014_3, 0).
green(p2014_3).
lhs(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 1).
coord2(p2014_4, 1).
size(p2014_4, 7).
red(p2014_4).
rhs(p2014_4).
contact(p2014_0, p2014_2).
contact(p2014_0, p2014_2).
contact(p2014_2, p2014_0).
contact(p2014_2, p2014_0).
piece(2015, p2015_0).
coord1(p2015_0, 10).
coord2(p2015_0, 2).
size(p2015_0, 1).
green(p2015_0).
lhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 1).
coord2(p2015_1, 0).
size(p2015_1, 8).
green(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 3).
coord2(p2015_2, 6).
size(p2015_2, 2).
green(p2015_2).
lhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 10).
coord2(p2015_3, 0).
size(p2015_3, 3).
blue(p2015_3).
rhs(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 8).
coord2(p2015_4, 0).
size(p2015_4, 5).
blue(p2015_4).
strange(p2015_4).
piece(2016, p2016_0).
coord1(p2016_0, 8).
coord2(p2016_0, 3).
size(p2016_0, 8).
red(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 8).
coord2(p2016_1, 8).
size(p2016_1, 0).
red(p2016_1).
upright(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 6).
coord2(p2016_2, 6).
size(p2016_2, 3).
red(p2016_2).
lhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 1).
coord2(p2016_3, 7).
size(p2016_3, 2).
blue(p2016_3).
strange(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 0).
coord2(p2017_0, 0).
size(p2017_0, 5).
blue(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 4).
coord2(p2017_1, 6).
size(p2017_1, 5).
green(p2017_1).
lhs(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 9).
coord2(p2018_0, 8).
size(p2018_0, 6).
red(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 6).
coord2(p2018_1, 8).
size(p2018_1, 10).
red(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 0).
coord2(p2018_2, 0).
size(p2018_2, 4).
red(p2018_2).
strange(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 1).
coord2(p2019_0, 4).
size(p2019_0, 10).
blue(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 0).
coord2(p2019_1, 7).
size(p2019_1, 7).
red(p2019_1).
lhs(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 1).
coord2(p2020_0, 10).
size(p2020_0, 4).
blue(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 10).
coord2(p2020_1, 1).
size(p2020_1, 1).
blue(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 6).
coord2(p2020_2, 3).
size(p2020_2, 8).
green(p2020_2).
strange(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 10).
coord2(p2021_0, 6).
size(p2021_0, 9).
blue(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 4).
coord2(p2021_1, 0).
size(p2021_1, 0).
red(p2021_1).
upright(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 1).
coord2(p2022_0, 1).
size(p2022_0, 1).
red(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 3).
coord2(p2022_1, 0).
size(p2022_1, 2).
green(p2022_1).
rhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 3).
coord2(p2022_2, 2).
size(p2022_2, 6).
blue(p2022_2).
upright(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 5).
coord2(p2022_3, 5).
size(p2022_3, 3).
blue(p2022_3).
strange(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 1).
coord2(p2022_4, 9).
size(p2022_4, 6).
red(p2022_4).
strange(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 7).
coord2(p2023_0, 4).
size(p2023_0, 10).
green(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 5).
coord2(p2023_1, 9).
size(p2023_1, 1).
green(p2023_1).
upright(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 9).
coord2(p2024_0, 2).
size(p2024_0, 6).
red(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 6).
coord2(p2024_1, 5).
size(p2024_1, 9).
green(p2024_1).
rhs(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 6).
coord2(p2025_0, 10).
size(p2025_0, 6).
red(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 7).
coord2(p2025_1, 4).
size(p2025_1, 6).
blue(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 7).
coord2(p2025_2, 1).
size(p2025_2, 1).
blue(p2025_2).
strange(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 4).
coord2(p2025_3, 0).
size(p2025_3, 7).
red(p2025_3).
strange(p2025_3).
piece(2026, p2026_0).
coord1(p2026_0, 3).
coord2(p2026_0, 7).
size(p2026_0, 9).
red(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 4).
coord2(p2026_1, 3).
size(p2026_1, 2).
red(p2026_1).
lhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 7).
coord2(p2026_2, 4).
size(p2026_2, 1).
green(p2026_2).
rhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 2).
coord2(p2026_3, 10).
size(p2026_3, 6).
red(p2026_3).
lhs(p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 2).
coord2(p2027_0, 10).
size(p2027_0, 10).
red(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 9).
coord2(p2027_1, 6).
size(p2027_1, 3).
blue(p2027_1).
strange(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 3).
coord2(p2027_2, 9).
size(p2027_2, 10).
green(p2027_2).
rhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 3).
coord2(p2027_3, 2).
size(p2027_3, 3).
green(p2027_3).
rhs(p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 5).
coord2(p2028_0, 3).
size(p2028_0, 10).
red(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 9).
coord2(p2028_1, 6).
size(p2028_1, 2).
blue(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 3).
coord2(p2028_2, 9).
size(p2028_2, 10).
red(p2028_2).
rhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 0).
coord2(p2028_3, 4).
size(p2028_3, 4).
green(p2028_3).
rhs(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 4).
coord2(p2028_4, 4).
size(p2028_4, 0).
green(p2028_4).
upright(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 9).
coord2(p2029_0, 4).
size(p2029_0, 0).
red(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 7).
coord2(p2029_1, 5).
size(p2029_1, 8).
red(p2029_1).
rhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 7).
coord2(p2029_2, 4).
size(p2029_2, 0).
red(p2029_2).
upright(p2029_2).
contact(p2029_1, p2029_2).
contact(p2029_1, p2029_2).
contact(p2029_2, p2029_1).
contact(p2029_2, p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 0).
coord2(p2030_0, 9).
size(p2030_0, 8).
blue(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 2).
coord2(p2030_1, 0).
size(p2030_1, 0).
green(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 10).
coord2(p2030_2, 3).
size(p2030_2, 1).
green(p2030_2).
lhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 3).
coord2(p2030_3, 1).
size(p2030_3, 3).
red(p2030_3).
strange(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 3).
coord2(p2030_4, 10).
size(p2030_4, 1).
green(p2030_4).
strange(p2030_4).
piece(2031, p2031_0).
coord1(p2031_0, 9).
coord2(p2031_0, 0).
size(p2031_0, 4).
blue(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 5).
coord2(p2031_1, 2).
size(p2031_1, 3).
red(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 7).
coord2(p2031_2, 6).
size(p2031_2, 7).
green(p2031_2).
strange(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 6).
coord2(p2031_3, 4).
size(p2031_3, 2).
red(p2031_3).
lhs(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 10).
coord2(p2031_4, 9).
size(p2031_4, 1).
green(p2031_4).
strange(p2031_4).
piece(2032, p2032_0).
coord1(p2032_0, 2).
coord2(p2032_0, 8).
size(p2032_0, 4).
green(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 7).
coord2(p2032_1, 7).
size(p2032_1, 5).
blue(p2032_1).
rhs(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 7).
coord2(p2033_0, 8).
size(p2033_0, 4).
green(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 5).
coord2(p2033_1, 9).
size(p2033_1, 0).
green(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 3).
coord2(p2033_2, 10).
size(p2033_2, 9).
green(p2033_2).
strange(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 10).
coord2(p2033_3, 7).
size(p2033_3, 8).
red(p2033_3).
upright(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 8).
coord2(p2034_0, 7).
size(p2034_0, 10).
red(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 8).
coord2(p2034_1, 0).
size(p2034_1, 9).
green(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 6).
coord2(p2034_2, 10).
size(p2034_2, 0).
blue(p2034_2).
upright(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 9).
coord2(p2034_3, 10).
size(p2034_3, 5).
blue(p2034_3).
strange(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 6).
coord2(p2035_0, 10).
size(p2035_0, 8).
blue(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 10).
coord2(p2035_1, 1).
size(p2035_1, 1).
red(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 8).
coord2(p2035_2, 3).
size(p2035_2, 3).
green(p2035_2).
strange(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 3).
coord2(p2035_3, 1).
size(p2035_3, 5).
blue(p2035_3).
rhs(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 7).
coord2(p2036_0, 8).
size(p2036_0, 5).
blue(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 9).
coord2(p2036_1, 0).
size(p2036_1, 1).
blue(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 4).
coord2(p2036_2, 5).
size(p2036_2, 10).
red(p2036_2).
rhs(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 0).
coord2(p2037_0, 6).
size(p2037_0, 10).
red(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 9).
coord2(p2037_1, 3).
size(p2037_1, 0).
green(p2037_1).
lhs(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 1).
coord2(p2038_0, 4).
size(p2038_0, 7).
green(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 0).
coord2(p2038_1, 0).
size(p2038_1, 9).
blue(p2038_1).
upright(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 7).
coord2(p2038_2, 6).
size(p2038_2, 5).
blue(p2038_2).
upright(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 5).
coord2(p2038_3, 7).
size(p2038_3, 0).
red(p2038_3).
upright(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 6).
coord2(p2038_4, 9).
size(p2038_4, 6).
red(p2038_4).
lhs(p2038_4).
piece(2039, p2039_0).
coord1(p2039_0, 3).
coord2(p2039_0, 8).
size(p2039_0, 0).
blue(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 8).
coord2(p2039_1, 1).
size(p2039_1, 4).
blue(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 1).
coord2(p2039_2, 9).
size(p2039_2, 10).
green(p2039_2).
upright(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 6).
coord2(p2040_0, 6).
size(p2040_0, 2).
red(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 9).
coord2(p2040_1, 5).
size(p2040_1, 5).
green(p2040_1).
strange(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 1).
coord2(p2041_0, 0).
size(p2041_0, 6).
red(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 4).
coord2(p2041_1, 8).
size(p2041_1, 1).
red(p2041_1).
rhs(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 1).
coord2(p2042_0, 9).
size(p2042_0, 9).
red(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 2).
coord2(p2042_1, 2).
size(p2042_1, 10).
blue(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 4).
coord2(p2042_2, 2).
size(p2042_2, 4).
green(p2042_2).
strange(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 0).
coord2(p2043_0, 1).
size(p2043_0, 9).
green(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 2).
coord2(p2043_1, 6).
size(p2043_1, 6).
blue(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 0).
coord2(p2043_2, 1).
size(p2043_2, 5).
green(p2043_2).
lhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 3).
coord2(p2043_3, 9).
size(p2043_3, 9).
blue(p2043_3).
upright(p2043_3).
contact(p2043_0, p2043_2).
contact(p2043_0, p2043_2).
contact(p2043_2, p2043_0).
contact(p2043_2, p2043_0).
piece(2044, p2044_0).
coord1(p2044_0, 10).
coord2(p2044_0, 2).
size(p2044_0, 0).
blue(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 0).
coord2(p2044_1, 5).
size(p2044_1, 3).
red(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 9).
coord2(p2044_2, 0).
size(p2044_2, 5).
red(p2044_2).
strange(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 9).
coord2(p2044_3, 4).
size(p2044_3, 5).
green(p2044_3).
strange(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 6).
coord2(p2045_0, 3).
size(p2045_0, 7).
blue(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 3).
coord2(p2045_1, 4).
size(p2045_1, 0).
green(p2045_1).
lhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 2).
coord2(p2045_2, 6).
size(p2045_2, 0).
green(p2045_2).
strange(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 6).
coord2(p2045_3, 9).
size(p2045_3, 3).
blue(p2045_3).
rhs(p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 1).
coord2(p2046_0, 10).
size(p2046_0, 8).
green(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 3).
coord2(p2046_1, 3).
size(p2046_1, 1).
green(p2046_1).
lhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 8).
coord2(p2046_2, 9).
size(p2046_2, 7).
red(p2046_2).
lhs(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 1).
coord2(p2046_3, 3).
size(p2046_3, 10).
blue(p2046_3).
upright(p2046_3).
piece(2047, p2047_0).
coord1(p2047_0, 7).
coord2(p2047_0, 10).
size(p2047_0, 5).
blue(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 1).
coord2(p2047_1, 5).
size(p2047_1, 5).
blue(p2047_1).
lhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 4).
coord2(p2047_2, 2).
size(p2047_2, 6).
blue(p2047_2).
upright(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 9).
coord2(p2047_3, 0).
size(p2047_3, 8).
blue(p2047_3).
lhs(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 2).
coord2(p2048_0, 10).
size(p2048_0, 1).
blue(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 6).
coord2(p2048_1, 8).
size(p2048_1, 1).
green(p2048_1).
strange(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 3).
coord2(p2049_0, 6).
size(p2049_0, 0).
green(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 10).
coord2(p2049_1, 7).
size(p2049_1, 0).
red(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 6).
coord2(p2049_2, 2).
size(p2049_2, 8).
green(p2049_2).
upright(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 0).
coord2(p2049_3, 2).
size(p2049_3, 9).
blue(p2049_3).
lhs(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 5).
coord2(p2050_0, 4).
size(p2050_0, 3).
red(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 7).
coord2(p2050_1, 3).
size(p2050_1, 4).
blue(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 6).
coord2(p2050_2, 5).
size(p2050_2, 7).
red(p2050_2).
rhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 7).
coord2(p2050_3, 6).
size(p2050_3, 7).
green(p2050_3).
lhs(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 9).
coord2(p2050_4, 8).
size(p2050_4, 7).
green(p2050_4).
rhs(p2050_4).
piece(2051, p2051_0).
coord1(p2051_0, 10).
coord2(p2051_0, 5).
size(p2051_0, 0).
blue(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 2).
coord2(p2051_1, 10).
size(p2051_1, 9).
red(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 5).
coord2(p2051_2, 3).
size(p2051_2, 6).
red(p2051_2).
upright(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 10).
coord2(p2052_0, 1).
size(p2052_0, 5).
blue(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 2).
coord2(p2052_1, 6).
size(p2052_1, 9).
blue(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 1).
coord2(p2052_2, 7).
size(p2052_2, 7).
red(p2052_2).
upright(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 0).
coord2(p2053_0, 5).
size(p2053_0, 1).
red(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 2).
coord2(p2053_1, 2).
size(p2053_1, 7).
green(p2053_1).
lhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 9).
coord2(p2053_2, 10).
size(p2053_2, 10).
blue(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 6).
coord2(p2053_3, 1).
size(p2053_3, 3).
green(p2053_3).
lhs(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 10).
coord2(p2053_4, 5).
size(p2053_4, 3).
red(p2053_4).
strange(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 2).
coord2(p2054_0, 7).
size(p2054_0, 5).
blue(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 4).
coord2(p2054_1, 9).
size(p2054_1, 10).
green(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 8).
coord2(p2054_2, 3).
size(p2054_2, 9).
green(p2054_2).
upright(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 5).
coord2(p2054_3, 8).
size(p2054_3, 4).
blue(p2054_3).
lhs(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 4).
coord2(p2055_0, 8).
size(p2055_0, 5).
red(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 8).
coord2(p2055_1, 2).
size(p2055_1, 10).
blue(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 4).
coord2(p2055_2, 2).
size(p2055_2, 6).
green(p2055_2).
lhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 0).
coord2(p2055_3, 7).
size(p2055_3, 3).
blue(p2055_3).
strange(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 4).
coord2(p2056_0, 5).
size(p2056_0, 0).
green(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 7).
coord2(p2056_1, 8).
size(p2056_1, 10).
green(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 10).
coord2(p2056_2, 8).
size(p2056_2, 1).
red(p2056_2).
rhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 0).
coord2(p2056_3, 6).
size(p2056_3, 8).
blue(p2056_3).
strange(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 0).
coord2(p2057_0, 9).
size(p2057_0, 10).
blue(p2057_0).
lhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 2).
coord2(p2057_1, 10).
size(p2057_1, 5).
green(p2057_1).
rhs(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 0).
coord2(p2058_0, 10).
size(p2058_0, 0).
green(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 1).
coord2(p2058_1, 4).
size(p2058_1, 2).
green(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 4).
coord2(p2058_2, 10).
size(p2058_2, 0).
green(p2058_2).
rhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 3).
coord2(p2058_3, 3).
size(p2058_3, 10).
red(p2058_3).
rhs(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 8).
coord2(p2058_4, 10).
size(p2058_4, 9).
red(p2058_4).
rhs(p2058_4).
piece(2059, p2059_0).
coord1(p2059_0, 6).
coord2(p2059_0, 10).
size(p2059_0, 9).
blue(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 6).
coord2(p2059_1, 2).
size(p2059_1, 9).
green(p2059_1).
lhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 7).
coord2(p2059_2, 10).
size(p2059_2, 9).
green(p2059_2).
strange(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 8).
coord2(p2059_3, 2).
size(p2059_3, 2).
red(p2059_3).
upright(p2059_3).
piece(2059, p2059_4).
coord1(p2059_4, 9).
coord2(p2059_4, 0).
size(p2059_4, 3).
red(p2059_4).
lhs(p2059_4).
contact(p2059_0, p2059_2).
contact(p2059_0, p2059_2).
contact(p2059_2, p2059_0).
contact(p2059_2, p2059_0).
piece(2060, p2060_0).
coord1(p2060_0, 3).
coord2(p2060_0, 3).
size(p2060_0, 2).
blue(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 0).
coord2(p2060_1, 8).
size(p2060_1, 10).
green(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 9).
coord2(p2060_2, 5).
size(p2060_2, 8).
red(p2060_2).
lhs(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 3).
coord2(p2061_0, 4).
size(p2061_0, 6).
red(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 1).
coord2(p2061_1, 10).
size(p2061_1, 9).
green(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 0).
coord2(p2061_2, 0).
size(p2061_2, 1).
red(p2061_2).
lhs(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 3).
coord2(p2062_0, 3).
size(p2062_0, 1).
green(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 4).
coord2(p2062_1, 1).
size(p2062_1, 1).
green(p2062_1).
lhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 4).
coord2(p2062_2, 8).
size(p2062_2, 0).
red(p2062_2).
upright(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 1).
coord2(p2062_3, 4).
size(p2062_3, 5).
green(p2062_3).
rhs(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 3).
coord2(p2062_4, 10).
size(p2062_4, 0).
green(p2062_4).
upright(p2062_4).
piece(2063, p2063_0).
coord1(p2063_0, 4).
coord2(p2063_0, 8).
size(p2063_0, 7).
red(p2063_0).
lhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 8).
coord2(p2063_1, 9).
size(p2063_1, 8).
green(p2063_1).
upright(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 7).
coord2(p2064_0, 6).
size(p2064_0, 8).
green(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 9).
coord2(p2064_1, 9).
size(p2064_1, 5).
green(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 5).
coord2(p2064_2, 6).
size(p2064_2, 7).
blue(p2064_2).
lhs(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 4).
coord2(p2065_0, 3).
size(p2065_0, 0).
red(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 6).
coord2(p2065_1, 7).
size(p2065_1, 3).
green(p2065_1).
upright(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 5).
coord2(p2065_2, 4).
size(p2065_2, 2).
blue(p2065_2).
strange(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 10).
coord2(p2066_0, 9).
size(p2066_0, 9).
green(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 1).
coord2(p2066_1, 2).
size(p2066_1, 8).
green(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 1).
coord2(p2066_2, 6).
size(p2066_2, 1).
blue(p2066_2).
lhs(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 9).
coord2(p2067_0, 4).
size(p2067_0, 0).
green(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 7).
coord2(p2067_1, 7).
size(p2067_1, 3).
blue(p2067_1).
lhs(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 8).
coord2(p2068_0, 10).
size(p2068_0, 10).
red(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 4).
coord2(p2068_1, 6).
size(p2068_1, 4).
blue(p2068_1).
lhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 9).
coord2(p2068_2, 4).
size(p2068_2, 10).
blue(p2068_2).
rhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 2).
coord2(p2068_3, 9).
size(p2068_3, 9).
red(p2068_3).
lhs(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 10).
coord2(p2069_0, 8).
size(p2069_0, 9).
red(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 4).
coord2(p2069_1, 10).
size(p2069_1, 5).
red(p2069_1).
lhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 3).
coord2(p2069_2, 6).
size(p2069_2, 3).
blue(p2069_2).
rhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 6).
coord2(p2069_3, 7).
size(p2069_3, 10).
red(p2069_3).
lhs(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 7).
coord2(p2070_0, 2).
size(p2070_0, 6).
blue(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 1).
coord2(p2070_1, 9).
size(p2070_1, 8).
blue(p2070_1).
lhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 6).
coord2(p2070_2, 1).
size(p2070_2, 2).
green(p2070_2).
lhs(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 1).
coord2(p2071_0, 3).
size(p2071_0, 0).
red(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 8).
coord2(p2071_1, 4).
size(p2071_1, 1).
green(p2071_1).
lhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 9).
coord2(p2071_2, 8).
size(p2071_2, 7).
red(p2071_2).
rhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 9).
coord2(p2071_3, 1).
size(p2071_3, 6).
green(p2071_3).
upright(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 6).
coord2(p2071_4, 5).
size(p2071_4, 5).
green(p2071_4).
lhs(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 8).
coord2(p2072_0, 7).
size(p2072_0, 5).
green(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 3).
coord2(p2072_1, 6).
size(p2072_1, 6).
blue(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 5).
coord2(p2072_2, 3).
size(p2072_2, 10).
blue(p2072_2).
upright(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 3).
coord2(p2073_0, 3).
size(p2073_0, 10).
blue(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 4).
coord2(p2073_1, 10).
size(p2073_1, 9).
blue(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 2).
coord2(p2073_2, 9).
size(p2073_2, 5).
blue(p2073_2).
strange(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 7).
coord2(p2074_0, 0).
size(p2074_0, 7).
green(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 6).
coord2(p2074_1, 9).
size(p2074_1, 6).
blue(p2074_1).
strange(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 1).
coord2(p2075_0, 8).
size(p2075_0, 5).
red(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 8).
coord2(p2075_1, 3).
size(p2075_1, 7).
red(p2075_1).
rhs(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 10).
coord2(p2076_0, 1).
size(p2076_0, 3).
red(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 5).
coord2(p2076_1, 6).
size(p2076_1, 5).
blue(p2076_1).
strange(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 6).
coord2(p2077_0, 8).
size(p2077_0, 9).
red(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 0).
coord2(p2077_1, 3).
size(p2077_1, 3).
blue(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 10).
coord2(p2077_2, 10).
size(p2077_2, 1).
green(p2077_2).
strange(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 6).
coord2(p2078_0, 5).
size(p2078_0, 6).
green(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 7).
coord2(p2078_1, 4).
size(p2078_1, 4).
green(p2078_1).
lhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 7).
coord2(p2078_2, 1).
size(p2078_2, 1).
red(p2078_2).
strange(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 2).
coord2(p2079_0, 3).
size(p2079_0, 7).
red(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 5).
coord2(p2079_1, 4).
size(p2079_1, 4).
green(p2079_1).
upright(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 9).
coord2(p2080_0, 0).
size(p2080_0, 9).
blue(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 7).
coord2(p2080_1, 0).
size(p2080_1, 7).
blue(p2080_1).
lhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 8).
coord2(p2080_2, 7).
size(p2080_2, 0).
blue(p2080_2).
upright(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 10).
coord2(p2081_0, 5).
size(p2081_0, 8).
green(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 4).
coord2(p2081_1, 3).
size(p2081_1, 7).
green(p2081_1).
upright(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 4).
coord2(p2082_0, 0).
size(p2082_0, 6).
green(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 0).
coord2(p2082_1, 2).
size(p2082_1, 8).
red(p2082_1).
lhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 10).
coord2(p2082_2, 4).
size(p2082_2, 6).
blue(p2082_2).
strange(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 7).
coord2(p2082_3, 8).
size(p2082_3, 10).
blue(p2082_3).
rhs(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 3).
coord2(p2083_0, 2).
size(p2083_0, 8).
green(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 2).
coord2(p2083_1, 10).
size(p2083_1, 8).
blue(p2083_1).
lhs(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 2).
coord2(p2084_0, 8).
size(p2084_0, 5).
green(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 8).
coord2(p2084_1, 7).
size(p2084_1, 7).
red(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 3).
coord2(p2084_2, 2).
size(p2084_2, 2).
blue(p2084_2).
rhs(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 8).
coord2(p2084_3, 0).
size(p2084_3, 3).
red(p2084_3).
strange(p2084_3).
piece(2085, p2085_0).
coord1(p2085_0, 0).
coord2(p2085_0, 10).
size(p2085_0, 3).
red(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 5).
coord2(p2085_1, 0).
size(p2085_1, 10).
blue(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 10).
coord2(p2085_2, 10).
size(p2085_2, 6).
red(p2085_2).
rhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 9).
coord2(p2085_3, 3).
size(p2085_3, 5).
blue(p2085_3).
lhs(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 2).
coord2(p2086_0, 8).
size(p2086_0, 5).
red(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 10).
coord2(p2086_1, 1).
size(p2086_1, 8).
green(p2086_1).
lhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 6).
coord2(p2086_2, 9).
size(p2086_2, 4).
blue(p2086_2).
strange(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 7).
coord2(p2087_0, 1).
size(p2087_0, 0).
blue(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 2).
coord2(p2087_1, 8).
size(p2087_1, 6).
red(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 0).
coord2(p2087_2, 4).
size(p2087_2, 10).
green(p2087_2).
lhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 6).
coord2(p2088_0, 3).
size(p2088_0, 9).
blue(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 4).
coord2(p2088_1, 9).
size(p2088_1, 9).
red(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 2).
coord2(p2088_2, 6).
size(p2088_2, 10).
red(p2088_2).
upright(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 0).
coord2(p2088_3, 0).
size(p2088_3, 5).
blue(p2088_3).
rhs(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 3).
coord2(p2088_4, 9).
size(p2088_4, 0).
green(p2088_4).
upright(p2088_4).
contact(p2088_1, p2088_4).
contact(p2088_1, p2088_4).
contact(p2088_4, p2088_1).
contact(p2088_4, p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 1).
coord2(p2089_0, 9).
size(p2089_0, 7).
red(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 6).
coord2(p2089_1, 10).
size(p2089_1, 8).
blue(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 8).
coord2(p2089_2, 2).
size(p2089_2, 4).
green(p2089_2).
strange(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 2).
coord2(p2090_0, 9).
size(p2090_0, 5).
blue(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 4).
coord2(p2090_1, 3).
size(p2090_1, 0).
red(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 7).
coord2(p2090_2, 6).
size(p2090_2, 3).
red(p2090_2).
upright(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 5).
coord2(p2091_0, 7).
size(p2091_0, 0).
green(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 2).
coord2(p2091_1, 0).
size(p2091_1, 5).
blue(p2091_1).
upright(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 0).
coord2(p2092_0, 6).
size(p2092_0, 9).
blue(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 1).
coord2(p2092_1, 1).
size(p2092_1, 2).
blue(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 3).
coord2(p2092_2, 7).
size(p2092_2, 3).
green(p2092_2).
lhs(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 2).
coord2(p2093_0, 7).
size(p2093_0, 10).
red(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 2).
coord2(p2093_1, 0).
size(p2093_1, 1).
green(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 9).
coord2(p2093_2, 8).
size(p2093_2, 10).
red(p2093_2).
lhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 6).
coord2(p2093_3, 1).
size(p2093_3, 3).
red(p2093_3).
strange(p2093_3).
piece(2094, p2094_0).
coord1(p2094_0, 9).
coord2(p2094_0, 1).
size(p2094_0, 7).
blue(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 2).
coord2(p2094_1, 10).
size(p2094_1, 10).
blue(p2094_1).
strange(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 7).
coord2(p2094_2, 1).
size(p2094_2, 3).
green(p2094_2).
strange(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 8).
coord2(p2094_3, 8).
size(p2094_3, 10).
blue(p2094_3).
strange(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 1).
coord2(p2095_0, 8).
size(p2095_0, 5).
blue(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 0).
coord2(p2095_1, 2).
size(p2095_1, 3).
green(p2095_1).
strange(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 1).
coord2(p2096_0, 4).
size(p2096_0, 8).
green(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 7).
coord2(p2096_1, 4).
size(p2096_1, 2).
red(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 4).
coord2(p2096_2, 7).
size(p2096_2, 0).
green(p2096_2).
upright(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 6).
coord2(p2097_0, 9).
size(p2097_0, 8).
green(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 1).
coord2(p2097_1, 1).
size(p2097_1, 7).
red(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 10).
coord2(p2097_2, 10).
size(p2097_2, 1).
red(p2097_2).
strange(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 1).
coord2(p2098_0, 7).
size(p2098_0, 5).
red(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 3).
coord2(p2098_1, 8).
size(p2098_1, 8).
red(p2098_1).
strange(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 5).
coord2(p2099_0, 10).
size(p2099_0, 7).
red(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 4).
coord2(p2099_1, 2).
size(p2099_1, 4).
green(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 10).
coord2(p2099_2, 9).
size(p2099_2, 1).
red(p2099_2).
rhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 4).
coord2(p2099_3, 6).
size(p2099_3, 4).
red(p2099_3).
strange(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 5).
coord2(p2100_0, 2).
size(p2100_0, 3).
red(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 4).
coord2(p2100_1, 4).
size(p2100_1, 2).
green(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 5).
coord2(p2100_2, 0).
size(p2100_2, 10).
red(p2100_2).
upright(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 0).
coord2(p2100_3, 2).
size(p2100_3, 6).
green(p2100_3).
lhs(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 3).
coord2(p2100_4, 10).
size(p2100_4, 4).
green(p2100_4).
upright(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 1).
coord2(p2101_0, 6).
size(p2101_0, 3).
blue(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 5).
coord2(p2101_1, 8).
size(p2101_1, 1).
green(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 3).
coord2(p2101_2, 7).
size(p2101_2, 9).
red(p2101_2).
lhs(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 0).
coord2(p2102_0, 7).
size(p2102_0, 6).
green(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 10).
coord2(p2102_1, 7).
size(p2102_1, 4).
red(p2102_1).
upright(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 3).
coord2(p2103_0, 2).
size(p2103_0, 2).
blue(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 3).
coord2(p2103_1, 3).
size(p2103_1, 0).
green(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 10).
coord2(p2103_2, 4).
size(p2103_2, 10).
green(p2103_2).
upright(p2103_2).
contact(p2103_0, p2103_1).
contact(p2103_0, p2103_1).
contact(p2103_1, p2103_0).
contact(p2103_1, p2103_0).
piece(2104, p2104_0).
coord1(p2104_0, 8).
coord2(p2104_0, 6).
size(p2104_0, 4).
green(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 9).
coord2(p2104_1, 6).
size(p2104_1, 2).
green(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 2).
coord2(p2104_2, 4).
size(p2104_2, 7).
red(p2104_2).
upright(p2104_2).
contact(p2104_0, p2104_1).
contact(p2104_0, p2104_1).
contact(p2104_1, p2104_0).
contact(p2104_1, p2104_0).
piece(2105, p2105_0).
coord1(p2105_0, 4).
coord2(p2105_0, 0).
size(p2105_0, 10).
blue(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 7).
coord2(p2105_1, 10).
size(p2105_1, 3).
green(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 3).
coord2(p2105_2, 8).
size(p2105_2, 3).
red(p2105_2).
upright(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 2).
coord2(p2106_0, 1).
size(p2106_0, 1).
green(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 5).
coord2(p2106_1, 3).
size(p2106_1, 1).
red(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 10).
coord2(p2106_2, 10).
size(p2106_2, 2).
red(p2106_2).
lhs(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 3).
coord2(p2107_0, 9).
size(p2107_0, 2).
green(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 1).
coord2(p2107_1, 1).
size(p2107_1, 10).
blue(p2107_1).
strange(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 3).
coord2(p2107_2, 2).
size(p2107_2, 4).
green(p2107_2).
lhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 0).
coord2(p2107_3, 5).
size(p2107_3, 7).
red(p2107_3).
upright(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 6).
coord2(p2108_0, 7).
size(p2108_0, 0).
blue(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 4).
coord2(p2108_1, 4).
size(p2108_1, 2).
green(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 3).
coord2(p2108_2, 0).
size(p2108_2, 9).
green(p2108_2).
rhs(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 3).
coord2(p2109_0, 4).
size(p2109_0, 2).
red(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 6).
coord2(p2109_1, 10).
size(p2109_1, 5).
red(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 5).
coord2(p2109_2, 4).
size(p2109_2, 10).
blue(p2109_2).
upright(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 9).
coord2(p2109_3, 8).
size(p2109_3, 2).
green(p2109_3).
upright(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 10).
coord2(p2109_4, 6).
size(p2109_4, 3).
green(p2109_4).
upright(p2109_4).
piece(2110, p2110_0).
coord1(p2110_0, 3).
coord2(p2110_0, 6).
size(p2110_0, 10).
red(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 10).
coord2(p2110_1, 6).
size(p2110_1, 1).
blue(p2110_1).
upright(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 0).
coord2(p2111_0, 4).
size(p2111_0, 6).
green(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 5).
coord2(p2111_1, 9).
size(p2111_1, 8).
red(p2111_1).
strange(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 3).
coord2(p2112_0, 2).
size(p2112_0, 0).
red(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 3).
coord2(p2112_1, 7).
size(p2112_1, 5).
green(p2112_1).
upright(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 4).
coord2(p2113_0, 1).
size(p2113_0, 2).
green(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 6).
coord2(p2113_1, 7).
size(p2113_1, 9).
green(p2113_1).
lhs(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 7).
coord2(p2114_0, 8).
size(p2114_0, 1).
blue(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 3).
coord2(p2114_1, 1).
size(p2114_1, 0).
red(p2114_1).
lhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 4).
coord2(p2114_2, 6).
size(p2114_2, 2).
green(p2114_2).
upright(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 1).
coord2(p2115_0, 0).
size(p2115_0, 4).
blue(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 8).
coord2(p2115_1, 8).
size(p2115_1, 2).
green(p2115_1).
strange(p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 2).
coord2(p2116_0, 8).
size(p2116_0, 9).
red(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 7).
coord2(p2116_1, 5).
size(p2116_1, 7).
red(p2116_1).
strange(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 8).
coord2(p2117_0, 4).
size(p2117_0, 10).
green(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 8).
coord2(p2117_1, 8).
size(p2117_1, 6).
red(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 2).
coord2(p2117_2, 2).
size(p2117_2, 3).
blue(p2117_2).
upright(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 6).
coord2(p2117_3, 4).
size(p2117_3, 4).
green(p2117_3).
strange(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 1).
coord2(p2117_4, 8).
size(p2117_4, 3).
red(p2117_4).
lhs(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 1).
coord2(p2118_0, 10).
size(p2118_0, 7).
green(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 8).
coord2(p2118_1, 1).
size(p2118_1, 4).
red(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 7).
coord2(p2118_2, 5).
size(p2118_2, 8).
blue(p2118_2).
upright(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 5).
coord2(p2118_3, 9).
size(p2118_3, 8).
green(p2118_3).
lhs(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 10).
coord2(p2118_4, 0).
size(p2118_4, 4).
blue(p2118_4).
lhs(p2118_4).
piece(2119, p2119_0).
coord1(p2119_0, 1).
coord2(p2119_0, 8).
size(p2119_0, 5).
red(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 3).
coord2(p2119_1, 9).
size(p2119_1, 9).
blue(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 4).
coord2(p2119_2, 1).
size(p2119_2, 6).
green(p2119_2).
strange(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 3).
coord2(p2119_3, 10).
size(p2119_3, 3).
blue(p2119_3).
lhs(p2119_3).
contact(p2119_1, p2119_3).
contact(p2119_1, p2119_3).
contact(p2119_3, p2119_1).
contact(p2119_3, p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 10).
coord2(p2120_0, 8).
size(p2120_0, 6).
blue(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 7).
coord2(p2120_1, 2).
size(p2120_1, 10).
green(p2120_1).
rhs(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 10).
coord2(p2121_0, 8).
size(p2121_0, 3).
green(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 2).
coord2(p2121_1, 5).
size(p2121_1, 9).
green(p2121_1).
upright(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 3).
coord2(p2122_0, 10).
size(p2122_0, 0).
red(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 2).
coord2(p2122_1, 3).
size(p2122_1, 10).
red(p2122_1).
lhs(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 1).
coord2(p2123_0, 1).
size(p2123_0, 3).
green(p2123_0).
lhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 6).
coord2(p2123_1, 7).
size(p2123_1, 9).
green(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 1).
coord2(p2123_2, 6).
size(p2123_2, 6).
green(p2123_2).
upright(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 7).
coord2(p2124_0, 10).
size(p2124_0, 6).
green(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 6).
coord2(p2124_1, 2).
size(p2124_1, 6).
green(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 2).
coord2(p2124_2, 5).
size(p2124_2, 3).
blue(p2124_2).
strange(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 0).
coord2(p2125_0, 7).
size(p2125_0, 2).
blue(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 1).
coord2(p2125_1, 10).
size(p2125_1, 10).
blue(p2125_1).
rhs(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 9).
coord2(p2126_0, 1).
size(p2126_0, 3).
blue(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 3).
coord2(p2126_1, 6).
size(p2126_1, 7).
blue(p2126_1).
strange(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 3).
coord2(p2127_0, 1).
size(p2127_0, 2).
blue(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 10).
coord2(p2127_1, 10).
size(p2127_1, 5).
green(p2127_1).
lhs(p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 1).
coord2(p2128_0, 0).
size(p2128_0, 9).
green(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 3).
coord2(p2128_1, 0).
size(p2128_1, 5).
green(p2128_1).
lhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 4).
coord2(p2128_2, 7).
size(p2128_2, 2).
blue(p2128_2).
strange(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 4).
coord2(p2128_3, 8).
size(p2128_3, 3).
green(p2128_3).
strange(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 5).
coord2(p2128_4, 1).
size(p2128_4, 0).
red(p2128_4).
strange(p2128_4).
contact(p2128_2, p2128_3).
contact(p2128_2, p2128_3).
contact(p2128_3, p2128_2).
contact(p2128_3, p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 10).
coord2(p2129_0, 6).
size(p2129_0, 0).
green(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 0).
coord2(p2129_1, 6).
size(p2129_1, 10).
green(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 5).
coord2(p2129_2, 3).
size(p2129_2, 5).
blue(p2129_2).
lhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 3).
coord2(p2129_3, 1).
size(p2129_3, 9).
red(p2129_3).
rhs(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 10).
coord2(p2129_4, 8).
size(p2129_4, 5).
red(p2129_4).
rhs(p2129_4).
piece(2130, p2130_0).
coord1(p2130_0, 1).
coord2(p2130_0, 0).
size(p2130_0, 8).
blue(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 6).
coord2(p2130_1, 5).
size(p2130_1, 7).
blue(p2130_1).
rhs(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 9).
coord2(p2131_0, 8).
size(p2131_0, 10).
blue(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 1).
coord2(p2131_1, 8).
size(p2131_1, 8).
red(p2131_1).
lhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 10).
coord2(p2131_2, 10).
size(p2131_2, 9).
green(p2131_2).
rhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 7).
coord2(p2131_3, 7).
size(p2131_3, 5).
blue(p2131_3).
rhs(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 4).
coord2(p2131_4, 2).
size(p2131_4, 3).
green(p2131_4).
upright(p2131_4).
piece(2132, p2132_0).
coord1(p2132_0, 8).
coord2(p2132_0, 6).
size(p2132_0, 8).
green(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 8).
coord2(p2132_1, 3).
size(p2132_1, 7).
green(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 0).
coord2(p2132_2, 7).
size(p2132_2, 7).
green(p2132_2).
strange(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 9).
coord2(p2133_0, 5).
size(p2133_0, 2).
green(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 0).
coord2(p2133_1, 10).
size(p2133_1, 3).
red(p2133_1).
upright(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 1).
coord2(p2133_2, 3).
size(p2133_2, 3).
red(p2133_2).
strange(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 6).
coord2(p2133_3, 3).
size(p2133_3, 7).
green(p2133_3).
rhs(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 1).
coord2(p2134_0, 7).
size(p2134_0, 8).
red(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 6).
coord2(p2134_1, 3).
size(p2134_1, 3).
green(p2134_1).
lhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 9).
coord2(p2134_2, 6).
size(p2134_2, 0).
blue(p2134_2).
rhs(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 10).
coord2(p2135_0, 2).
size(p2135_0, 9).
red(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 1).
coord2(p2135_1, 10).
size(p2135_1, 8).
red(p2135_1).
lhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 0).
coord2(p2135_2, 5).
size(p2135_2, 6).
red(p2135_2).
lhs(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 2).
coord2(p2136_0, 4).
size(p2136_0, 3).
red(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 8).
coord2(p2136_1, 10).
size(p2136_1, 9).
blue(p2136_1).
rhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 9).
coord2(p2136_2, 5).
size(p2136_2, 9).
blue(p2136_2).
strange(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 1).
coord2(p2137_0, 2).
size(p2137_0, 9).
green(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 9).
coord2(p2137_1, 5).
size(p2137_1, 3).
blue(p2137_1).
rhs(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 8).
coord2(p2138_0, 2).
size(p2138_0, 4).
red(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 5).
coord2(p2138_1, 8).
size(p2138_1, 8).
blue(p2138_1).
lhs(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 8).
coord2(p2139_0, 0).
size(p2139_0, 4).
green(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 3).
coord2(p2139_1, 1).
size(p2139_1, 8).
blue(p2139_1).
strange(p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 1).
coord2(p2140_0, 9).
size(p2140_0, 10).
blue(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 2).
coord2(p2140_1, 5).
size(p2140_1, 8).
green(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 8).
coord2(p2140_2, 3).
size(p2140_2, 9).
blue(p2140_2).
lhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 9).
coord2(p2140_3, 5).
size(p2140_3, 2).
green(p2140_3).
strange(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 9).
coord2(p2140_4, 2).
size(p2140_4, 3).
red(p2140_4).
lhs(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 8).
coord2(p2141_0, 5).
size(p2141_0, 8).
red(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 0).
coord2(p2141_1, 8).
size(p2141_1, 8).
red(p2141_1).
lhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 9).
coord2(p2141_2, 1).
size(p2141_2, 7).
blue(p2141_2).
strange(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 4).
coord2(p2142_0, 8).
size(p2142_0, 9).
green(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 0).
coord2(p2142_1, 2).
size(p2142_1, 0).
green(p2142_1).
strange(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 1).
coord2(p2143_0, 5).
size(p2143_0, 9).
green(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 3).
coord2(p2143_1, 4).
size(p2143_1, 9).
red(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 5).
coord2(p2143_2, 7).
size(p2143_2, 2).
blue(p2143_2).
strange(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 5).
coord2(p2144_0, 2).
size(p2144_0, 10).
red(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 1).
coord2(p2144_1, 1).
size(p2144_1, 2).
blue(p2144_1).
lhs(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 5).
coord2(p2145_0, 10).
size(p2145_0, 7).
green(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 5).
coord2(p2145_1, 9).
size(p2145_1, 4).
red(p2145_1).
upright(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 4).
coord2(p2145_2, 1).
size(p2145_2, 6).
green(p2145_2).
upright(p2145_2).
contact(p2145_0, p2145_1).
contact(p2145_0, p2145_1).
contact(p2145_1, p2145_0).
contact(p2145_1, p2145_0).
piece(2146, p2146_0).
coord1(p2146_0, 5).
coord2(p2146_0, 2).
size(p2146_0, 1).
blue(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 4).
coord2(p2146_1, 9).
size(p2146_1, 2).
blue(p2146_1).
strange(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 6).
coord2(p2147_0, 4).
size(p2147_0, 6).
red(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 2).
coord2(p2147_1, 1).
size(p2147_1, 3).
red(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 8).
coord2(p2147_2, 2).
size(p2147_2, 1).
green(p2147_2).
upright(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 6).
coord2(p2147_3, 3).
size(p2147_3, 0).
green(p2147_3).
lhs(p2147_3).
piece(2147, p2147_4).
coord1(p2147_4, 1).
coord2(p2147_4, 0).
size(p2147_4, 8).
red(p2147_4).
lhs(p2147_4).
contact(p2147_0, p2147_3).
contact(p2147_0, p2147_3).
contact(p2147_3, p2147_0).
contact(p2147_3, p2147_0).
piece(2148, p2148_0).
coord1(p2148_0, 9).
coord2(p2148_0, 1).
size(p2148_0, 10).
blue(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 1).
coord2(p2148_1, 10).
size(p2148_1, 6).
green(p2148_1).
lhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 8).
coord2(p2148_2, 0).
size(p2148_2, 0).
red(p2148_2).
upright(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 2).
coord2(p2149_0, 3).
size(p2149_0, 6).
red(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 2).
coord2(p2149_1, 8).
size(p2149_1, 7).
red(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 0).
coord2(p2149_2, 10).
size(p2149_2, 1).
blue(p2149_2).
rhs(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 4).
coord2(p2150_0, 1).
size(p2150_0, 10).
blue(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 7).
coord2(p2150_1, 4).
size(p2150_1, 2).
blue(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 2).
coord2(p2150_2, 9).
size(p2150_2, 10).
blue(p2150_2).
lhs(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 7).
coord2(p2151_0, 6).
size(p2151_0, 10).
green(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 3).
coord2(p2151_1, 1).
size(p2151_1, 7).
green(p2151_1).
strange(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 8).
coord2(p2151_2, 9).
size(p2151_2, 10).
blue(p2151_2).
strange(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 10).
coord2(p2152_0, 2).
size(p2152_0, 3).
green(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 5).
coord2(p2152_1, 2).
size(p2152_1, 6).
red(p2152_1).
lhs(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 3).
coord2(p2153_0, 5).
size(p2153_0, 5).
red(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 9).
coord2(p2153_1, 5).
size(p2153_1, 10).
blue(p2153_1).
upright(p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 0).
coord2(p2154_0, 2).
size(p2154_0, 10).
red(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 6).
coord2(p2154_1, 2).
size(p2154_1, 2).
green(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 4).
coord2(p2154_2, 9).
size(p2154_2, 3).
blue(p2154_2).
lhs(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 3).
coord2(p2155_0, 8).
size(p2155_0, 5).
red(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 7).
coord2(p2155_1, 6).
size(p2155_1, 5).
blue(p2155_1).
lhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 8).
coord2(p2155_2, 10).
size(p2155_2, 10).
blue(p2155_2).
lhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 6).
coord2(p2155_3, 0).
size(p2155_3, 6).
green(p2155_3).
strange(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 2).
coord2(p2155_4, 4).
size(p2155_4, 5).
blue(p2155_4).
lhs(p2155_4).
piece(2156, p2156_0).
coord1(p2156_0, 0).
coord2(p2156_0, 7).
size(p2156_0, 10).
blue(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 4).
coord2(p2156_1, 7).
size(p2156_1, 1).
blue(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 6).
coord2(p2156_2, 1).
size(p2156_2, 8).
green(p2156_2).
lhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 10).
coord2(p2156_3, 7).
size(p2156_3, 7).
blue(p2156_3).
strange(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 2).
coord2(p2157_0, 10).
size(p2157_0, 3).
red(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 10).
coord2(p2157_1, 8).
size(p2157_1, 3).
green(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 3).
coord2(p2157_2, 4).
size(p2157_2, 0).
green(p2157_2).
lhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 10).
coord2(p2157_3, 2).
size(p2157_3, 1).
green(p2157_3).
strange(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 1).
coord2(p2157_4, 2).
size(p2157_4, 6).
green(p2157_4).
rhs(p2157_4).
piece(2158, p2158_0).
coord1(p2158_0, 1).
coord2(p2158_0, 9).
size(p2158_0, 7).
red(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 3).
coord2(p2158_1, 7).
size(p2158_1, 8).
blue(p2158_1).
rhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 9).
coord2(p2158_2, 9).
size(p2158_2, 7).
blue(p2158_2).
rhs(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 1).
coord2(p2159_0, 2).
size(p2159_0, 0).
red(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 4).
coord2(p2159_1, 4).
size(p2159_1, 8).
green(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 9).
coord2(p2159_2, 7).
size(p2159_2, 1).
green(p2159_2).
strange(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 2).
coord2(p2159_3, 3).
size(p2159_3, 4).
red(p2159_3).
upright(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 9).
coord2(p2160_0, 4).
size(p2160_0, 1).
green(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 8).
coord2(p2160_1, 7).
size(p2160_1, 0).
red(p2160_1).
lhs(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 7).
coord2(p2161_0, 6).
size(p2161_0, 0).
blue(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 5).
coord2(p2161_1, 0).
size(p2161_1, 4).
blue(p2161_1).
lhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 3).
coord2(p2161_2, 0).
size(p2161_2, 7).
green(p2161_2).
lhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 1).
coord2(p2161_3, 0).
size(p2161_3, 10).
red(p2161_3).
lhs(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 0).
coord2(p2162_0, 7).
size(p2162_0, 0).
red(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 8).
coord2(p2162_1, 1).
size(p2162_1, 4).
blue(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 10).
coord2(p2162_2, 8).
size(p2162_2, 4).
blue(p2162_2).
upright(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 5).
coord2(p2162_3, 10).
size(p2162_3, 0).
green(p2162_3).
lhs(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 8).
coord2(p2163_0, 3).
size(p2163_0, 2).
green(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 10).
coord2(p2163_1, 9).
size(p2163_1, 5).
green(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 1).
coord2(p2163_2, 6).
size(p2163_2, 1).
green(p2163_2).
rhs(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 1).
coord2(p2164_0, 3).
size(p2164_0, 1).
green(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 6).
coord2(p2164_1, 0).
size(p2164_1, 3).
red(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 7).
coord2(p2164_2, 7).
size(p2164_2, 7).
blue(p2164_2).
strange(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 1).
coord2(p2165_0, 8).
size(p2165_0, 5).
blue(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 10).
coord2(p2165_1, 4).
size(p2165_1, 9).
blue(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 5).
coord2(p2165_2, 9).
size(p2165_2, 8).
red(p2165_2).
rhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 9).
coord2(p2165_3, 4).
size(p2165_3, 2).
blue(p2165_3).
lhs(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 5).
coord2(p2165_4, 0).
size(p2165_4, 9).
green(p2165_4).
strange(p2165_4).
contact(p2165_1, p2165_3).
contact(p2165_1, p2165_3).
contact(p2165_3, p2165_1).
contact(p2165_3, p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 1).
coord2(p2166_0, 4).
size(p2166_0, 9).
blue(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 8).
coord2(p2166_1, 9).
size(p2166_1, 9).
green(p2166_1).
strange(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 3).
coord2(p2167_0, 3).
size(p2167_0, 8).
green(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 0).
coord2(p2167_1, 1).
size(p2167_1, 6).
blue(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 3).
coord2(p2167_2, 5).
size(p2167_2, 5).
red(p2167_2).
upright(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 3).
coord2(p2167_3, 0).
size(p2167_3, 9).
green(p2167_3).
strange(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 3).
coord2(p2168_0, 6).
size(p2168_0, 1).
green(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 7).
coord2(p2168_1, 8).
size(p2168_1, 4).
red(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 10).
coord2(p2168_2, 0).
size(p2168_2, 2).
green(p2168_2).
upright(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 8).
coord2(p2168_3, 2).
size(p2168_3, 5).
blue(p2168_3).
upright(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 3).
coord2(p2168_4, 9).
size(p2168_4, 1).
red(p2168_4).
strange(p2168_4).
piece(2169, p2169_0).
coord1(p2169_0, 8).
coord2(p2169_0, 8).
size(p2169_0, 1).
blue(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 6).
coord2(p2169_1, 9).
size(p2169_1, 0).
green(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 1).
coord2(p2169_2, 10).
size(p2169_2, 2).
green(p2169_2).
upright(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 1).
coord2(p2169_3, 1).
size(p2169_3, 3).
blue(p2169_3).
lhs(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 10).
coord2(p2170_0, 1).
size(p2170_0, 0).
green(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 7).
coord2(p2170_1, 4).
size(p2170_1, 7).
green(p2170_1).
lhs(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 10).
coord2(p2171_0, 6).
size(p2171_0, 0).
red(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 6).
coord2(p2171_1, 3).
size(p2171_1, 6).
blue(p2171_1).
rhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 5).
coord2(p2171_2, 1).
size(p2171_2, 1).
green(p2171_2).
upright(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 10).
coord2(p2171_3, 10).
size(p2171_3, 4).
green(p2171_3).
strange(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 4).
coord2(p2172_0, 9).
size(p2172_0, 0).
blue(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 4).
coord2(p2172_1, 1).
size(p2172_1, 9).
green(p2172_1).
upright(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 10).
coord2(p2172_2, 4).
size(p2172_2, 6).
green(p2172_2).
lhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 6).
coord2(p2172_3, 2).
size(p2172_3, 8).
green(p2172_3).
lhs(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 5).
coord2(p2172_4, 6).
size(p2172_4, 8).
red(p2172_4).
lhs(p2172_4).
piece(2173, p2173_0).
coord1(p2173_0, 6).
coord2(p2173_0, 3).
size(p2173_0, 4).
red(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 8).
coord2(p2173_1, 1).
size(p2173_1, 8).
red(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 10).
coord2(p2173_2, 6).
size(p2173_2, 9).
blue(p2173_2).
rhs(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 1).
coord2(p2174_0, 0).
size(p2174_0, 0).
red(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 9).
coord2(p2174_1, 6).
size(p2174_1, 3).
red(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 0).
coord2(p2174_2, 2).
size(p2174_2, 3).
red(p2174_2).
lhs(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 1).
coord2(p2175_0, 2).
size(p2175_0, 6).
green(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 10).
coord2(p2175_1, 7).
size(p2175_1, 3).
green(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 10).
coord2(p2175_2, 10).
size(p2175_2, 6).
red(p2175_2).
strange(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 6).
coord2(p2176_0, 3).
size(p2176_0, 0).
blue(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 5).
coord2(p2176_1, 8).
size(p2176_1, 3).
green(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 10).
coord2(p2176_2, 4).
size(p2176_2, 8).
blue(p2176_2).
upright(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 1).
coord2(p2176_3, 2).
size(p2176_3, 8).
blue(p2176_3).
strange(p2176_3).
piece(2177, p2177_0).
coord1(p2177_0, 6).
coord2(p2177_0, 6).
size(p2177_0, 5).
green(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 2).
coord2(p2177_1, 4).
size(p2177_1, 9).
red(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 10).
coord2(p2177_2, 4).
size(p2177_2, 3).
red(p2177_2).
rhs(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 7).
coord2(p2178_0, 6).
size(p2178_0, 4).
green(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 10).
coord2(p2178_1, 4).
size(p2178_1, 3).
red(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 5).
coord2(p2178_2, 9).
size(p2178_2, 7).
blue(p2178_2).
lhs(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 0).
coord2(p2179_0, 10).
size(p2179_0, 4).
blue(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 9).
coord2(p2179_1, 3).
size(p2179_1, 2).
green(p2179_1).
upright(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 3).
coord2(p2179_2, 4).
size(p2179_2, 3).
blue(p2179_2).
upright(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 3).
coord2(p2180_0, 5).
size(p2180_0, 3).
red(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 0).
coord2(p2180_1, 4).
size(p2180_1, 9).
green(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 4).
coord2(p2180_2, 3).
size(p2180_2, 10).
blue(p2180_2).
rhs(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 0).
coord2(p2181_0, 4).
size(p2181_0, 0).
red(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 10).
coord2(p2181_1, 0).
size(p2181_1, 1).
blue(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 7).
coord2(p2181_2, 7).
size(p2181_2, 10).
green(p2181_2).
upright(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 5).
coord2(p2181_3, 5).
size(p2181_3, 4).
blue(p2181_3).
lhs(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 2).
coord2(p2182_0, 9).
size(p2182_0, 2).
red(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 7).
coord2(p2182_1, 10).
size(p2182_1, 8).
green(p2182_1).
upright(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 5).
coord2(p2183_0, 4).
size(p2183_0, 0).
blue(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 4).
coord2(p2183_1, 4).
size(p2183_1, 5).
red(p2183_1).
lhs(p2183_1).
contact(p2183_0, p2183_1).
contact(p2183_0, p2183_1).
contact(p2183_1, p2183_0).
contact(p2183_1, p2183_0).
piece(2184, p2184_0).
coord1(p2184_0, 5).
coord2(p2184_0, 8).
size(p2184_0, 3).
green(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 7).
coord2(p2184_1, 4).
size(p2184_1, 4).
green(p2184_1).
upright(p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 1).
coord2(p2185_0, 5).
size(p2185_0, 5).
blue(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 3).
coord2(p2185_1, 2).
size(p2185_1, 8).
green(p2185_1).
strange(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 7).
coord2(p2186_0, 5).
size(p2186_0, 4).
green(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 10).
coord2(p2186_1, 5).
size(p2186_1, 8).
green(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 8).
coord2(p2186_2, 1).
size(p2186_2, 1).
red(p2186_2).
strange(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 9).
coord2(p2187_0, 10).
size(p2187_0, 5).
blue(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 2).
coord2(p2187_1, 6).
size(p2187_1, 7).
red(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 6).
coord2(p2187_2, 4).
size(p2187_2, 8).
red(p2187_2).
lhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 10).
coord2(p2187_3, 7).
size(p2187_3, 10).
green(p2187_3).
lhs(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 10).
coord2(p2187_4, 8).
size(p2187_4, 10).
green(p2187_4).
upright(p2187_4).
contact(p2187_3, p2187_4).
contact(p2187_3, p2187_4).
contact(p2187_4, p2187_3).
contact(p2187_4, p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 10).
coord2(p2188_0, 9).
size(p2188_0, 6).
green(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 2).
coord2(p2188_1, 7).
size(p2188_1, 7).
blue(p2188_1).
strange(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 10).
coord2(p2189_0, 5).
size(p2189_0, 0).
blue(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 3).
coord2(p2189_1, 3).
size(p2189_1, 6).
green(p2189_1).
lhs(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 10).
coord2(p2190_0, 10).
size(p2190_0, 5).
red(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 5).
coord2(p2190_1, 10).
size(p2190_1, 2).
green(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 0).
coord2(p2190_2, 3).
size(p2190_2, 9).
green(p2190_2).
rhs(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 3).
coord2(p2191_0, 6).
size(p2191_0, 1).
red(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 2).
coord2(p2191_1, 3).
size(p2191_1, 10).
green(p2191_1).
lhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 0).
coord2(p2191_2, 5).
size(p2191_2, 4).
green(p2191_2).
strange(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 9).
coord2(p2192_0, 3).
size(p2192_0, 9).
green(p2192_0).
lhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 4).
coord2(p2192_1, 8).
size(p2192_1, 6).
green(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 7).
coord2(p2192_2, 8).
size(p2192_2, 3).
red(p2192_2).
strange(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 9).
coord2(p2192_3, 3).
size(p2192_3, 7).
green(p2192_3).
strange(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 1).
coord2(p2192_4, 5).
size(p2192_4, 0).
red(p2192_4).
upright(p2192_4).
contact(p2192_0, p2192_3).
contact(p2192_0, p2192_3).
contact(p2192_3, p2192_0).
contact(p2192_3, p2192_0).
piece(2193, p2193_0).
coord1(p2193_0, 0).
coord2(p2193_0, 4).
size(p2193_0, 1).
red(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 2).
coord2(p2193_1, 10).
size(p2193_1, 5).
blue(p2193_1).
upright(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 7).
coord2(p2193_2, 0).
size(p2193_2, 6).
blue(p2193_2).
strange(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 8).
coord2(p2193_3, 1).
size(p2193_3, 1).
green(p2193_3).
lhs(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 6).
coord2(p2193_4, 10).
size(p2193_4, 8).
red(p2193_4).
rhs(p2193_4).
piece(2194, p2194_0).
coord1(p2194_0, 8).
coord2(p2194_0, 5).
size(p2194_0, 2).
blue(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 6).
coord2(p2194_1, 9).
size(p2194_1, 7).
green(p2194_1).
strange(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 8).
coord2(p2194_2, 8).
size(p2194_2, 6).
green(p2194_2).
strange(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 10).
coord2(p2195_0, 1).
size(p2195_0, 3).
blue(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 3).
coord2(p2195_1, 2).
size(p2195_1, 1).
blue(p2195_1).
lhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 6).
coord2(p2195_2, 5).
size(p2195_2, 3).
red(p2195_2).
upright(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 1).
coord2(p2196_0, 9).
size(p2196_0, 0).
red(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 9).
coord2(p2196_1, 4).
size(p2196_1, 9).
blue(p2196_1).
upright(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 2).
coord2(p2197_0, 9).
size(p2197_0, 10).
green(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 8).
coord2(p2197_1, 3).
size(p2197_1, 0).
green(p2197_1).
lhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 8).
coord2(p2197_2, 2).
size(p2197_2, 3).
green(p2197_2).
strange(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 9).
coord2(p2197_3, 4).
size(p2197_3, 6).
red(p2197_3).
rhs(p2197_3).
contact(p2197_1, p2197_2).
contact(p2197_1, p2197_2).
contact(p2197_2, p2197_1).
contact(p2197_2, p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 0).
coord2(p2198_0, 1).
size(p2198_0, 8).
green(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 3).
coord2(p2198_1, 2).
size(p2198_1, 3).
blue(p2198_1).
lhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 3).
coord2(p2198_2, 4).
size(p2198_2, 9).
green(p2198_2).
lhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 2).
coord2(p2198_3, 8).
size(p2198_3, 7).
green(p2198_3).
rhs(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 4).
coord2(p2199_0, 9).
size(p2199_0, 4).
green(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 6).
coord2(p2199_1, 6).
size(p2199_1, 0).
red(p2199_1).
upright(p2199_1).
