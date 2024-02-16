:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 3).
coord2(p200_0, 0).
size(p200_0, 4).
green(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 6).
coord2(p200_1, 2).
size(p200_1, 1).
green(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 7).
coord2(p200_2, 7).
size(p200_2, 10).
blue(p200_2).
rhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 7).
coord2(p200_3, 7).
size(p200_3, 6).
blue(p200_3).
upright(p200_3).
piece(200, p200_4).
coord1(p200_4, 9).
coord2(p200_4, 7).
size(p200_4, 6).
blue(p200_4).
upright(p200_4).
contact(p200_2, p200_3).
contact(p200_3, p200_2).
piece(201, p201_0).
coord1(p201_0, 6).
coord2(p201_0, 10).
size(p201_0, 5).
blue(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 1).
coord2(p201_1, 1).
size(p201_1, 10).
blue(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 9).
coord2(p201_2, 6).
size(p201_2, 4).
blue(p201_2).
rhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 9).
coord2(p201_3, 9).
size(p201_3, 7).
red(p201_3).
rhs(p201_3).
piece(202, p202_0).
coord1(p202_0, 1).
coord2(p202_0, 11).
size(p202_0, 9).
blue(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 1).
coord2(p202_1, 10).
size(p202_1, 2).
red(p202_1).
upright(p202_1).
contact(p202_0, p202_1).
contact(p202_0, p202_1).
contact(p202_1, p202_0).
contact(p202_1, p202_0).
piece(203, p203_0).
coord1(p203_0, 8).
coord2(p203_0, 9).
size(p203_0, 7).
red(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 8).
coord2(p203_1, 7).
size(p203_1, 5).
blue(p203_1).
lhs(p203_1).
piece(204, p204_0).
coord1(p204_0, 2).
coord2(p204_0, 4).
size(p204_0, 10).
blue(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 2).
coord2(p204_1, 5).
size(p204_1, 10).
blue(p204_1).
upright(p204_1).
contact(p204_0, p204_1).
contact(p204_1, p204_0).
piece(205, p205_0).
coord1(p205_0, 8).
coord2(p205_0, 2).
size(p205_0, 5).
green(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 6).
coord2(p205_1, 3).
size(p205_1, 10).
green(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 6).
coord2(p205_2, 3).
size(p205_2, 10).
blue(p205_2).
rhs(p205_2).
contact(p205_2, p205_1).
contact(p205_1, p205_2).
piece(206, p206_0).
coord1(p206_0, 4).
coord2(p206_0, 2).
size(p206_0, 8).
blue(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 4).
coord2(p206_1, 1).
size(p206_1, 2).
green(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 5).
coord2(p206_2, 6).
size(p206_2, 1).
green(p206_2).
strange(p206_2).
contact(p206_0, p206_1).
contact(p206_1, p206_0).
piece(207, p207_0).
coord1(p207_0, 6).
coord2(p207_0, 1).
size(p207_0, 1).
green(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 5).
coord2(p207_1, 4).
size(p207_1, 8).
green(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 6).
coord2(p207_2, 2).
size(p207_2, 9).
blue(p207_2).
strange(p207_2).
piece(207, p207_3).
coord1(p207_3, 8).
coord2(p207_3, 6).
size(p207_3, 3).
green(p207_3).
rhs(p207_3).
contact(p207_0, p207_2).
contact(p207_2, p207_0).
piece(208, p208_0).
coord1(p208_0, 6).
coord2(p208_0, 7).
size(p208_0, 2).
red(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 6).
coord2(p208_1, 8).
size(p208_1, 10).
blue(p208_1).
strange(p208_1).
piece(209, p209_0).
coord1(p209_0, 3).
coord2(p209_0, 2).
size(p209_0, 1).
blue(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 2).
coord2(p209_1, 3).
size(p209_1, 8).
red(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 9).
coord2(p209_2, 4).
size(p209_2, 5).
red(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 3).
coord2(p209_3, 8).
size(p209_3, 8).
red(p209_3).
rhs(p209_3).
piece(209, p209_4).
coord1(p209_4, 5).
coord2(p209_4, 5).
size(p209_4, 9).
green(p209_4).
strange(p209_4).
piece(210, p210_0).
coord1(p210_0, 10).
coord2(p210_0, 5).
size(p210_0, 6).
blue(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 8).
coord2(p210_1, 10).
size(p210_1, 1).
blue(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 8).
coord2(p210_2, 7).
size(p210_2, 2).
green(p210_2).
upright(p210_2).
piece(210, p210_3).
coord1(p210_3, 10).
coord2(p210_3, 6).
size(p210_3, 8).
blue(p210_3).
rhs(p210_3).
contact(p210_3, p210_0).
contact(p210_0, p210_3).
piece(211, p211_0).
coord1(p211_0, 1).
coord2(p211_0, 3).
size(p211_0, 8).
blue(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 8).
coord2(p211_1, 7).
size(p211_1, 7).
blue(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 6).
coord2(p211_2, 10).
size(p211_2, 5).
blue(p211_2).
upright(p211_2).
piece(211, p211_3).
coord1(p211_3, 1).
coord2(p211_3, 10).
size(p211_3, 5).
red(p211_3).
strange(p211_3).
piece(212, p212_0).
coord1(p212_0, 1).
coord2(p212_0, 2).
size(p212_0, 6).
blue(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 1).
coord2(p212_1, 0).
size(p212_1, 5).
red(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 8).
coord2(p212_2, 3).
size(p212_2, 9).
green(p212_2).
strange(p212_2).
piece(213, p213_0).
coord1(p213_0, 9).
coord2(p213_0, 8).
size(p213_0, 10).
blue(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 5).
coord2(p213_1, 5).
size(p213_1, 7).
red(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 9).
coord2(p213_2, 10).
size(p213_2, 2).
red(p213_2).
lhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 2).
coord2(p213_3, 3).
size(p213_3, 4).
red(p213_3).
strange(p213_3).
piece(213, p213_4).
coord1(p213_4, 1).
coord2(p213_4, 5).
size(p213_4, 1).
green(p213_4).
upright(p213_4).
piece(214, p214_0).
coord1(p214_0, 9).
coord2(p214_0, 4).
size(p214_0, 9).
red(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 9).
coord2(p214_1, 3).
size(p214_1, 6).
green(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 5).
coord2(p214_2, 3).
size(p214_2, 9).
red(p214_2).
upright(p214_2).
contact(p214_1, p214_0).
contact(p214_0, p214_1).
piece(215, p215_0).
coord1(p215_0, 0).
coord2(p215_0, 5).
size(p215_0, 7).
blue(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 0).
coord2(p215_1, 9).
size(p215_1, 10).
red(p215_1).
strange(p215_1).
piece(216, p216_0).
coord1(p216_0, 1).
coord2(p216_0, 9).
size(p216_0, 4).
red(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 1).
coord2(p216_1, 8).
size(p216_1, 10).
blue(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 3).
coord2(p216_2, 3).
size(p216_2, 10).
green(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 7).
coord2(p216_3, 2).
size(p216_3, 9).
red(p216_3).
upright(p216_3).
contact(p216_1, p216_0).
contact(p216_0, p216_1).
piece(217, p217_0).
coord1(p217_0, 2).
coord2(p217_0, 5).
size(p217_0, 7).
red(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 9).
coord2(p217_1, 6).
size(p217_1, 2).
red(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 2).
coord2(p217_2, 5).
size(p217_2, 7).
red(p217_2).
rhs(p217_2).
contact(p217_0, p217_2).
contact(p217_2, p217_0).
piece(218, p218_0).
coord1(p218_0, 10).
coord2(p218_0, 3).
size(p218_0, 7).
blue(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 10).
coord2(p218_1, 2).
size(p218_1, 8).
green(p218_1).
upright(p218_1).
contact(p218_0, p218_1).
contact(p218_1, p218_0).
piece(219, p219_0).
coord1(p219_0, 0).
coord2(p219_0, 1).
size(p219_0, 10).
blue(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 1).
coord2(p219_1, 1).
size(p219_1, 9).
green(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 6).
coord2(p219_2, 10).
size(p219_2, 9).
green(p219_2).
lhs(p219_2).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 3).
coord2(p220_0, 1).
size(p220_0, 7).
red(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 8).
coord2(p220_1, 5).
size(p220_1, 7).
blue(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 2).
coord2(p220_2, 1).
size(p220_2, 7).
green(p220_2).
upright(p220_2).
piece(220, p220_3).
coord1(p220_3, 2).
coord2(p220_3, 6).
size(p220_3, 0).
red(p220_3).
strange(p220_3).
contact(p220_0, p220_2).
contact(p220_2, p220_0).
piece(221, p221_0).
coord1(p221_0, 6).
coord2(p221_0, -1).
size(p221_0, 9).
blue(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 2).
coord2(p221_1, 1).
size(p221_1, 10).
green(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 6).
coord2(p221_2, 0).
size(p221_2, 7).
green(p221_2).
upright(p221_2).
contact(p221_0, p221_2).
contact(p221_0, p221_2).
contact(p221_2, p221_0).
contact(p221_2, p221_0).
piece(222, p222_0).
coord1(p222_0, 8).
coord2(p222_0, 8).
size(p222_0, 5).
red(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 7).
coord2(p222_1, 10).
size(p222_1, 4).
blue(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 8).
coord2(p222_2, 8).
size(p222_2, 8).
green(p222_2).
rhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 10).
coord2(p222_3, 5).
size(p222_3, 3).
red(p222_3).
upright(p222_3).
contact(p222_0, p222_2).
contact(p222_2, p222_0).
piece(223, p223_0).
coord1(p223_0, 3).
coord2(p223_0, 0).
size(p223_0, 10).
red(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 3).
coord2(p223_1, 0).
size(p223_1, 10).
blue(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 9).
coord2(p223_2, 0).
size(p223_2, 3).
red(p223_2).
strange(p223_2).
piece(223, p223_3).
coord1(p223_3, 7).
coord2(p223_3, 2).
size(p223_3, 5).
red(p223_3).
rhs(p223_3).
contact(p223_1, p223_0).
contact(p223_0, p223_1).
piece(224, p224_0).
coord1(p224_0, 10).
coord2(p224_0, 2).
size(p224_0, 2).
red(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 5).
coord2(p224_1, 7).
size(p224_1, 0).
green(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 4).
coord2(p224_2, 6).
size(p224_2, 1).
blue(p224_2).
rhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 8).
coord2(p224_3, 10).
size(p224_3, 1).
green(p224_3).
upright(p224_3).
piece(224, p224_4).
coord1(p224_4, 4).
coord2(p224_4, 1).
size(p224_4, 3).
red(p224_4).
lhs(p224_4).
piece(225, p225_0).
coord1(p225_0, 3).
coord2(p225_0, 2).
size(p225_0, 4).
green(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 1).
coord2(p225_1, 10).
size(p225_1, 8).
green(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 3).
coord2(p225_2, 2).
size(p225_2, 9).
red(p225_2).
rhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 10).
coord2(p225_3, 6).
size(p225_3, 9).
green(p225_3).
strange(p225_3).
contact(p225_0, p225_2).
contact(p225_2, p225_0).
piece(226, p226_0).
coord1(p226_0, 6).
coord2(p226_0, 4).
size(p226_0, 9).
blue(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 3).
coord2(p226_1, 4).
size(p226_1, 0).
green(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 9).
coord2(p226_2, 0).
size(p226_2, 0).
blue(p226_2).
upright(p226_2).
piece(226, p226_3).
coord1(p226_3, 7).
coord2(p226_3, 4).
size(p226_3, 9).
green(p226_3).
upright(p226_3).
piece(226, p226_4).
coord1(p226_4, 7).
coord2(p226_4, 0).
size(p226_4, 3).
green(p226_4).
upright(p226_4).
contact(p226_0, p226_1).
contact(p226_0, p226_1).
contact(p226_0, p226_3).
contact(p226_1, p226_0).
contact(p226_1, p226_0).
contact(p226_3, p226_0).
piece(227, p227_0).
coord1(p227_0, 9).
coord2(p227_0, 2).
size(p227_0, 6).
blue(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 9).
coord2(p227_1, 2).
size(p227_1, 7).
blue(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 5).
coord2(p227_2, 8).
size(p227_2, 9).
green(p227_2).
upright(p227_2).
contact(p227_1, p227_0).
contact(p227_0, p227_1).
piece(228, p228_0).
coord1(p228_0, 9).
coord2(p228_0, 3).
size(p228_0, 0).
green(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 9).
coord2(p228_1, 2).
size(p228_1, 10).
blue(p228_1).
upright(p228_1).
contact(p228_1, p228_0).
contact(p228_0, p228_1).
piece(229, p229_0).
coord1(p229_0, 1).
coord2(p229_0, 7).
size(p229_0, 10).
green(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 1).
coord2(p229_1, 6).
size(p229_1, 10).
blue(p229_1).
lhs(p229_1).
contact(p229_1, p229_0).
contact(p229_0, p229_1).
piece(230, p230_0).
coord1(p230_0, 5).
coord2(p230_0, 7).
size(p230_0, 4).
blue(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 5).
coord2(p230_1, 3).
size(p230_1, 3).
red(p230_1).
strange(p230_1).
piece(231, p231_0).
coord1(p231_0, 9).
coord2(p231_0, 9).
size(p231_0, 5).
green(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 6).
coord2(p231_1, 7).
size(p231_1, 8).
blue(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 6).
coord2(p231_2, 6).
size(p231_2, 0).
blue(p231_2).
rhs(p231_2).
contact(p231_2, p231_1).
contact(p231_1, p231_2).
piece(232, p232_0).
coord1(p232_0, 6).
coord2(p232_0, 7).
size(p232_0, 3).
blue(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 6).
coord2(p232_1, 10).
size(p232_1, 4).
red(p232_1).
rhs(p232_1).
piece(233, p233_0).
coord1(p233_0, 8).
coord2(p233_0, 8).
size(p233_0, 2).
green(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 8).
coord2(p233_1, 0).
size(p233_1, 0).
red(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 7).
coord2(p233_2, 8).
size(p233_2, 7).
red(p233_2).
lhs(p233_2).
contact(p233_0, p233_2).
contact(p233_2, p233_0).
piece(234, p234_0).
coord1(p234_0, 2).
coord2(p234_0, 3).
size(p234_0, 1).
blue(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 5).
coord2(p234_1, 3).
size(p234_1, 4).
green(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 8).
coord2(p234_2, 3).
size(p234_2, 7).
blue(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 8).
coord2(p234_3, 3).
size(p234_3, 8).
green(p234_3).
upright(p234_3).
contact(p234_2, p234_3).
contact(p234_3, p234_2).
piece(235, p235_0).
coord1(p235_0, 10).
coord2(p235_0, 6).
size(p235_0, 2).
blue(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 8).
coord2(p235_1, 6).
size(p235_1, 0).
red(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 10).
coord2(p235_2, 3).
size(p235_2, 3).
red(p235_2).
rhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 1).
coord2(p235_3, 6).
size(p235_3, 10).
green(p235_3).
upright(p235_3).
contact(p235_0, p235_3).
contact(p235_0, p235_3).
contact(p235_3, p235_0).
contact(p235_3, p235_0).
piece(236, p236_0).
coord1(p236_0, 1).
coord2(p236_0, 3).
size(p236_0, 9).
green(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 5).
coord2(p236_1, 3).
size(p236_1, 1).
blue(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 1).
coord2(p236_2, 3).
size(p236_2, 3).
green(p236_2).
rhs(p236_2).
contact(p236_2, p236_0).
contact(p236_0, p236_2).
piece(237, p237_0).
coord1(p237_0, 6).
coord2(p237_0, 5).
size(p237_0, 3).
red(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 5).
coord2(p237_1, 2).
size(p237_1, 2).
blue(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 7).
coord2(p237_2, 3).
size(p237_2, 5).
red(p237_2).
upright(p237_2).
piece(237, p237_3).
coord1(p237_3, 2).
coord2(p237_3, 3).
size(p237_3, 4).
red(p237_3).
strange(p237_3).
piece(237, p237_4).
coord1(p237_4, 7).
coord2(p237_4, 3).
size(p237_4, 7).
blue(p237_4).
upright(p237_4).
contact(p237_4, p237_2).
contact(p237_2, p237_4).
piece(238, p238_0).
coord1(p238_0, 1).
coord2(p238_0, 4).
size(p238_0, 6).
blue(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 8).
coord2(p238_1, 0).
size(p238_1, 4).
red(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 9).
coord2(p238_2, 0).
size(p238_2, 7).
blue(p238_2).
strange(p238_2).
piece(238, p238_3).
coord1(p238_3, 9).
coord2(p238_3, 7).
size(p238_3, 10).
red(p238_3).
rhs(p238_3).
contact(p238_2, p238_1).
contact(p238_1, p238_2).
piece(239, p239_0).
coord1(p239_0, 2).
coord2(p239_0, 9).
size(p239_0, 3).
blue(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 2).
coord2(p239_1, 0).
size(p239_1, 8).
red(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 3).
coord2(p239_2, 0).
size(p239_2, 8).
red(p239_2).
lhs(p239_2).
contact(p239_1, p239_2).
contact(p239_2, p239_1).
piece(240, p240_0).
coord1(p240_0, 5).
coord2(p240_0, 10).
size(p240_0, 0).
red(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 5).
coord2(p240_1, 4).
size(p240_1, 0).
blue(p240_1).
upright(p240_1).
piece(241, p241_0).
coord1(p241_0, 8).
coord2(p241_0, 7).
size(p241_0, 0).
blue(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 10).
coord2(p241_1, 5).
size(p241_1, 5).
green(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 1).
coord2(p241_2, 0).
size(p241_2, 7).
blue(p241_2).
strange(p241_2).
piece(241, p241_3).
coord1(p241_3, 3).
coord2(p241_3, 0).
size(p241_3, 10).
green(p241_3).
upright(p241_3).
piece(241, p241_4).
coord1(p241_4, 1).
coord2(p241_4, 1).
size(p241_4, 7).
green(p241_4).
upright(p241_4).
contact(p241_2, p241_4).
contact(p241_4, p241_2).
piece(242, p242_0).
coord1(p242_0, 4).
coord2(p242_0, 0).
size(p242_0, 2).
green(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 9).
coord2(p242_1, 5).
size(p242_1, 8).
blue(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 9).
coord2(p242_2, 0).
size(p242_2, 2).
red(p242_2).
upright(p242_2).
piece(242, p242_3).
coord1(p242_3, 6).
coord2(p242_3, 4).
size(p242_3, 2).
green(p242_3).
lhs(p242_3).
piece(243, p243_0).
coord1(p243_0, 6).
coord2(p243_0, 8).
size(p243_0, 8).
red(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 6).
coord2(p243_1, 1).
size(p243_1, 3).
blue(p243_1).
rhs(p243_1).
piece(244, p244_0).
coord1(p244_0, 8).
coord2(p244_0, 7).
size(p244_0, 6).
green(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 9).
coord2(p244_1, 10).
size(p244_1, 3).
blue(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 3).
coord2(p244_2, 8).
size(p244_2, 0).
blue(p244_2).
upright(p244_2).
piece(244, p244_3).
coord1(p244_3, 9).
coord2(p244_3, 10).
size(p244_3, 8).
blue(p244_3).
upright(p244_3).
piece(244, p244_4).
coord1(p244_4, 7).
coord2(p244_4, 10).
size(p244_4, 0).
red(p244_4).
lhs(p244_4).
contact(p244_3, p244_1).
contact(p244_1, p244_3).
piece(245, p245_0).
coord1(p245_0, 9).
coord2(p245_0, 6).
size(p245_0, 9).
green(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 8).
coord2(p245_1, 9).
size(p245_1, 8).
red(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 8).
coord2(p245_2, 2).
size(p245_2, 3).
blue(p245_2).
lhs(p245_2).
piece(246, p246_0).
coord1(p246_0, 10).
coord2(p246_0, 10).
size(p246_0, 9).
red(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 7).
coord2(p246_1, 4).
size(p246_1, 7).
blue(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 9).
coord2(p246_2, 9).
size(p246_2, 9).
green(p246_2).
strange(p246_2).
piece(246, p246_3).
coord1(p246_3, 7).
coord2(p246_3, 5).
size(p246_3, 7).
red(p246_3).
strange(p246_3).
piece(246, p246_4).
coord1(p246_4, 10).
coord2(p246_4, 9).
size(p246_4, 9).
blue(p246_4).
upright(p246_4).
contact(p246_0, p246_4).
contact(p246_0, p246_4).
contact(p246_4, p246_0).
contact(p246_4, p246_2).
contact(p246_4, p246_0).
contact(p246_4, p246_2).
contact(p246_2, p246_4).
contact(p246_2, p246_4).
piece(247, p247_0).
coord1(p247_0, 5).
coord2(p247_0, 7).
size(p247_0, 10).
blue(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 6).
coord2(p247_1, 7).
size(p247_1, 8).
blue(p247_1).
lhs(p247_1).
contact(p247_1, p247_0).
contact(p247_0, p247_1).
piece(248, p248_0).
coord1(p248_0, 9).
coord2(p248_0, 6).
size(p248_0, 6).
blue(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 5).
coord2(p248_1, 8).
size(p248_1, 6).
green(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 9).
coord2(p248_2, 7).
size(p248_2, 10).
blue(p248_2).
upright(p248_2).
contact(p248_2, p248_0).
contact(p248_0, p248_2).
piece(249, p249_0).
coord1(p249_0, 5).
coord2(p249_0, 10).
size(p249_0, 8).
blue(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 4).
coord2(p249_1, 10).
size(p249_1, 8).
blue(p249_1).
strange(p249_1).
contact(p249_1, p249_0).
contact(p249_0, p249_1).
piece(250, p250_0).
coord1(p250_0, 8).
coord2(p250_0, 0).
size(p250_0, 10).
blue(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 8).
coord2(p250_1, 1).
size(p250_1, 5).
blue(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 1).
coord2(p250_2, 7).
size(p250_2, 8).
blue(p250_2).
strange(p250_2).
piece(250, p250_3).
coord1(p250_3, 2).
coord2(p250_3, 7).
size(p250_3, 0).
green(p250_3).
strange(p250_3).
contact(p250_2, p250_3).
contact(p250_2, p250_3).
contact(p250_3, p250_2).
contact(p250_3, p250_2).
contact(p250_0, p250_1).
contact(p250_1, p250_0).
piece(251, p251_0).
coord1(p251_0, 0).
coord2(p251_0, 7).
size(p251_0, 5).
red(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 0).
coord2(p251_1, 7).
size(p251_1, 8).
blue(p251_1).
upright(p251_1).
piece(252, p252_0).
coord1(p252_0, 3).
coord2(p252_0, 6).
size(p252_0, 3).
red(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 5).
coord2(p252_1, 4).
size(p252_1, 5).
blue(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 8).
coord2(p252_2, 7).
size(p252_2, 5).
green(p252_2).
upright(p252_2).
piece(252, p252_3).
coord1(p252_3, 3).
coord2(p252_3, 4).
size(p252_3, 9).
blue(p252_3).
strange(p252_3).
piece(253, p253_0).
coord1(p253_0, 7).
coord2(p253_0, 8).
size(p253_0, 5).
blue(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 6).
coord2(p253_1, 8).
size(p253_1, 10).
red(p253_1).
lhs(p253_1).
contact(p253_0, p253_1).
contact(p253_1, p253_0).
piece(254, p254_0).
coord1(p254_0, 8).
coord2(p254_0, 9).
size(p254_0, 2).
red(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 0).
coord2(p254_1, 8).
size(p254_1, 9).
red(p254_1).
upright(p254_1).
piece(254, p254_2).
coord1(p254_2, -1).
coord2(p254_2, 8).
size(p254_2, 9).
blue(p254_2).
rhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 7).
coord2(p254_3, 10).
size(p254_3, 8).
red(p254_3).
upright(p254_3).
contact(p254_2, p254_1).
contact(p254_1, p254_2).
piece(255, p255_0).
coord1(p255_0, 10).
coord2(p255_0, 9).
size(p255_0, 2).
red(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 3).
coord2(p255_1, 9).
size(p255_1, 6).
blue(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 3).
coord2(p255_2, 3).
size(p255_2, 9).
red(p255_2).
rhs(p255_2).
piece(256, p256_0).
coord1(p256_0, 1).
coord2(p256_0, 3).
size(p256_0, 10).
blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 7).
coord2(p256_1, 8).
size(p256_1, 2).
blue(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 7).
coord2(p256_2, 5).
size(p256_2, 2).
red(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 6).
coord2(p256_3, 8).
size(p256_3, 9).
blue(p256_3).
strange(p256_3).
contact(p256_1, p256_3).
contact(p256_3, p256_1).
piece(257, p257_0).
coord1(p257_0, 4).
coord2(p257_0, 4).
size(p257_0, 9).
green(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 9).
coord2(p257_1, 2).
size(p257_1, 8).
green(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 7).
coord2(p257_2, 4).
size(p257_2, 2).
blue(p257_2).
rhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 5).
coord2(p257_3, 4).
size(p257_3, 10).
blue(p257_3).
lhs(p257_3).
contact(p257_3, p257_0).
contact(p257_0, p257_3).
piece(258, p258_0).
coord1(p258_0, 7).
coord2(p258_0, 5).
size(p258_0, 8).
green(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 2).
coord2(p258_1, 4).
size(p258_1, 2).
blue(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 6).
coord2(p258_2, 5).
size(p258_2, 0).
blue(p258_2).
rhs(p258_2).
contact(p258_2, p258_0).
contact(p258_0, p258_2).
piece(259, p259_0).
coord1(p259_0, 9).
coord2(p259_0, 0).
size(p259_0, 8).
blue(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 9).
coord2(p259_1, -1).
size(p259_1, 10).
green(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 5).
coord2(p259_2, 4).
size(p259_2, 7).
blue(p259_2).
strange(p259_2).
piece(259, p259_3).
coord1(p259_3, 9).
coord2(p259_3, 3).
size(p259_3, 0).
red(p259_3).
upright(p259_3).
contact(p259_1, p259_0).
contact(p259_0, p259_1).
piece(260, p260_0).
coord1(p260_0, 1).
coord2(p260_0, 8).
size(p260_0, 9).
red(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 2).
coord2(p260_1, 7).
size(p260_1, 7).
red(p260_1).
rhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 0).
coord2(p260_2, 7).
size(p260_2, 4).
red(p260_2).
upright(p260_2).
piece(260, p260_3).
coord1(p260_3, 0).
coord2(p260_3, 8).
size(p260_3, 7).
blue(p260_3).
strange(p260_3).
contact(p260_3, p260_0).
contact(p260_0, p260_3).
piece(261, p261_0).
coord1(p261_0, 3).
coord2(p261_0, 5).
size(p261_0, 8).
blue(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 5).
coord2(p261_1, 1).
size(p261_1, 10).
blue(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 3).
coord2(p261_2, 5).
size(p261_2, 2).
red(p261_2).
lhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 4).
coord2(p261_3, 9).
size(p261_3, 1).
green(p261_3).
rhs(p261_3).
contact(p261_0, p261_2).
contact(p261_0, p261_2).
contact(p261_2, p261_0).
contact(p261_2, p261_0).
piece(262, p262_0).
coord1(p262_0, 3).
coord2(p262_0, 0).
size(p262_0, 3).
red(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 9).
coord2(p262_1, 0).
size(p262_1, 8).
green(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 3).
coord2(p262_2, -1).
size(p262_2, 8).
blue(p262_2).
lhs(p262_2).
contact(p262_2, p262_0).
contact(p262_0, p262_2).
piece(263, p263_0).
coord1(p263_0, 5).
coord2(p263_0, 4).
size(p263_0, 1).
blue(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 4).
coord2(p263_1, 4).
size(p263_1, 10).
blue(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 0).
coord2(p263_2, 8).
size(p263_2, 7).
blue(p263_2).
upright(p263_2).
contact(p263_1, p263_0).
contact(p263_0, p263_1).
piece(264, p264_0).
coord1(p264_0, 0).
coord2(p264_0, 8).
size(p264_0, 8).
red(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 5).
coord2(p264_1, 8).
size(p264_1, 7).
red(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 0).
coord2(p264_2, 3).
size(p264_2, 5).
blue(p264_2).
upright(p264_2).
piece(265, p265_0).
coord1(p265_0, 4).
coord2(p265_0, 4).
size(p265_0, 4).
red(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 3).
coord2(p265_1, 4).
size(p265_1, 7).
blue(p265_1).
lhs(p265_1).
contact(p265_0, p265_1).
contact(p265_0, p265_1).
contact(p265_1, p265_0).
contact(p265_1, p265_0).
piece(266, p266_0).
coord1(p266_0, 3).
coord2(p266_0, 1).
size(p266_0, 6).
blue(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 0).
coord2(p266_1, 4).
size(p266_1, 1).
red(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 2).
coord2(p266_2, 8).
size(p266_2, 2).
blue(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 0).
coord2(p266_3, 3).
size(p266_3, 10).
blue(p266_3).
strange(p266_3).
contact(p266_3, p266_1).
contact(p266_1, p266_3).
piece(267, p267_0).
coord1(p267_0, 8).
coord2(p267_0, 7).
size(p267_0, 10).
red(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 4).
coord2(p267_1, 1).
size(p267_1, 0).
green(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 2).
coord2(p267_2, 7).
size(p267_2, 0).
red(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 8).
coord2(p267_3, 8).
size(p267_3, 2).
blue(p267_3).
rhs(p267_3).
contact(p267_3, p267_0).
contact(p267_0, p267_3).
piece(268, p268_0).
coord1(p268_0, 9).
coord2(p268_0, 7).
size(p268_0, 4).
red(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 8).
coord2(p268_1, 7).
size(p268_1, 10).
red(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 4).
coord2(p268_2, 10).
size(p268_2, 10).
red(p268_2).
strange(p268_2).
piece(268, p268_3).
coord1(p268_3, 9).
coord2(p268_3, 6).
size(p268_3, 9).
blue(p268_3).
strange(p268_3).
piece(268, p268_4).
coord1(p268_4, 10).
coord2(p268_4, 5).
size(p268_4, 6).
blue(p268_4).
strange(p268_4).
contact(p268_0, p268_3).
contact(p268_3, p268_0).
piece(269, p269_0).
coord1(p269_0, 7).
coord2(p269_0, 7).
size(p269_0, 1).
blue(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 7).
coord2(p269_1, 7).
size(p269_1, 9).
blue(p269_1).
lhs(p269_1).
contact(p269_0, p269_1).
contact(p269_0, p269_1).
contact(p269_1, p269_0).
contact(p269_1, p269_0).
piece(270, p270_0).
coord1(p270_0, 8).
coord2(p270_0, 5).
size(p270_0, 6).
blue(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 4).
coord2(p270_1, 2).
size(p270_1, 9).
green(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 8).
coord2(p270_2, 8).
size(p270_2, 9).
red(p270_2).
strange(p270_2).
piece(271, p271_0).
coord1(p271_0, 6).
coord2(p271_0, 11).
size(p271_0, 9).
blue(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 6).
coord2(p271_1, 10).
size(p271_1, 10).
red(p271_1).
upright(p271_1).
contact(p271_0, p271_1).
contact(p271_1, p271_0).
piece(272, p272_0).
coord1(p272_0, 1).
coord2(p272_0, 4).
size(p272_0, 10).
red(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 10).
coord2(p272_1, 1).
size(p272_1, 4).
green(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 3).
coord2(p272_2, 10).
size(p272_2, 7).
blue(p272_2).
lhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 1).
coord2(p272_3, 5).
size(p272_3, 5).
blue(p272_3).
rhs(p272_3).
contact(p272_3, p272_0).
contact(p272_0, p272_3).
piece(273, p273_0).
coord1(p273_0, 3).
coord2(p273_0, 8).
size(p273_0, 8).
blue(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 4).
coord2(p273_1, 8).
size(p273_1, 8).
blue(p273_1).
strange(p273_1).
contact(p273_1, p273_0).
contact(p273_0, p273_1).
piece(274, p274_0).
coord1(p274_0, 0).
coord2(p274_0, 0).
size(p274_0, 5).
green(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 2).
coord2(p274_1, 10).
size(p274_1, 4).
blue(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 5).
coord2(p274_2, 4).
size(p274_2, 10).
blue(p274_2).
upright(p274_2).
piece(274, p274_3).
coord1(p274_3, 2).
coord2(p274_3, 4).
size(p274_3, 2).
red(p274_3).
rhs(p274_3).
piece(274, p274_4).
coord1(p274_4, 5).
coord2(p274_4, 5).
size(p274_4, 5).
blue(p274_4).
upright(p274_4).
contact(p274_2, p274_4).
contact(p274_4, p274_2).
piece(275, p275_0).
coord1(p275_0, 7).
coord2(p275_0, 3).
size(p275_0, 9).
blue(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 2).
coord2(p275_1, 9).
size(p275_1, 0).
blue(p275_1).
upright(p275_1).
piece(275, p275_2).
coord1(p275_2, 6).
coord2(p275_2, 8).
size(p275_2, 8).
blue(p275_2).
rhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 7).
coord2(p275_3, 8).
size(p275_3, 8).
red(p275_3).
rhs(p275_3).
piece(275, p275_4).
coord1(p275_4, 4).
coord2(p275_4, 9).
size(p275_4, 4).
red(p275_4).
lhs(p275_4).
contact(p275_0, p275_3).
contact(p275_0, p275_3).
contact(p275_3, p275_0).
contact(p275_3, p275_0).
contact(p275_3, p275_2).
contact(p275_2, p275_3).
piece(276, p276_0).
coord1(p276_0, 1).
coord2(p276_0, 9).
size(p276_0, 9).
blue(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 1).
coord2(p276_1, 6).
size(p276_1, 4).
red(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 7).
coord2(p276_2, 4).
size(p276_2, 10).
red(p276_2).
lhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 8).
coord2(p276_3, 10).
size(p276_3, 0).
green(p276_3).
rhs(p276_3).
piece(277, p277_0).
coord1(p277_0, 9).
coord2(p277_0, 8).
size(p277_0, 2).
blue(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 8).
coord2(p277_1, 8).
size(p277_1, 9).
green(p277_1).
lhs(p277_1).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
piece(278, p278_0).
coord1(p278_0, 6).
coord2(p278_0, 2).
size(p278_0, 2).
green(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 2).
coord2(p278_1, 8).
size(p278_1, 4).
red(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 0).
coord2(p278_2, 9).
size(p278_2, 0).
blue(p278_2).
upright(p278_2).
piece(278, p278_3).
coord1(p278_3, 4).
coord2(p278_3, 6).
size(p278_3, 8).
blue(p278_3).
lhs(p278_3).
piece(278, p278_4).
coord1(p278_4, 2).
coord2(p278_4, 2).
size(p278_4, 8).
blue(p278_4).
upright(p278_4).
contact(p278_0, p278_4).
contact(p278_0, p278_4).
contact(p278_4, p278_0).
contact(p278_4, p278_0).
piece(279, p279_0).
coord1(p279_0, 9).
coord2(p279_0, 3).
size(p279_0, 8).
green(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 9).
coord2(p279_1, 6).
size(p279_1, 10).
red(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 1).
coord2(p279_2, 1).
size(p279_2, 2).
red(p279_2).
rhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 9).
coord2(p279_3, 3).
size(p279_3, 8).
green(p279_3).
rhs(p279_3).
contact(p279_3, p279_0).
contact(p279_0, p279_3).
piece(280, p280_0).
coord1(p280_0, 4).
coord2(p280_0, 4).
size(p280_0, 10).
blue(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 4).
coord2(p280_1, 3).
size(p280_1, 9).
red(p280_1).
upright(p280_1).
contact(p280_0, p280_1).
contact(p280_1, p280_0).
piece(281, p281_0).
coord1(p281_0, 1).
coord2(p281_0, 8).
size(p281_0, 8).
blue(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 1).
coord2(p281_1, 7).
size(p281_1, 5).
blue(p281_1).
rhs(p281_1).
contact(p281_1, p281_0).
contact(p281_0, p281_1).
piece(282, p282_0).
coord1(p282_0, 5).
coord2(p282_0, 2).
size(p282_0, 4).
red(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 10).
coord2(p282_1, 7).
size(p282_1, 8).
blue(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 10).
coord2(p282_2, 0).
size(p282_2, 1).
red(p282_2).
upright(p282_2).
piece(282, p282_3).
coord1(p282_3, 10).
coord2(p282_3, 0).
size(p282_3, 9).
red(p282_3).
lhs(p282_3).
piece(282, p282_4).
coord1(p282_4, 1).
coord2(p282_4, 3).
size(p282_4, 9).
green(p282_4).
strange(p282_4).
contact(p282_2, p282_3).
contact(p282_2, p282_3).
contact(p282_3, p282_2).
contact(p282_3, p282_2).
piece(283, p283_0).
coord1(p283_0, 8).
coord2(p283_0, 6).
size(p283_0, 5).
red(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 7).
coord2(p283_1, 10).
size(p283_1, 10).
blue(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 7).
coord2(p283_2, 6).
size(p283_2, 7).
blue(p283_2).
strange(p283_2).
contact(p283_0, p283_2).
contact(p283_2, p283_0).
piece(284, p284_0).
coord1(p284_0, 10).
coord2(p284_0, 6).
size(p284_0, 2).
green(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 10).
coord2(p284_1, 4).
size(p284_1, 2).
blue(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 10).
coord2(p284_2, 9).
size(p284_2, 3).
red(p284_2).
upright(p284_2).
piece(285, p285_0).
coord1(p285_0, 5).
coord2(p285_0, 6).
size(p285_0, 3).
blue(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 2).
coord2(p285_1, 10).
size(p285_1, 0).
red(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 10).
coord2(p285_2, 3).
size(p285_2, 5).
green(p285_2).
lhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 2).
coord2(p285_3, 10).
size(p285_3, 0).
blue(p285_3).
rhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 8).
coord2(p285_4, 7).
size(p285_4, 0).
green(p285_4).
rhs(p285_4).
contact(p285_1, p285_3).
contact(p285_1, p285_3).
contact(p285_3, p285_1).
contact(p285_3, p285_1).
piece(286, p286_0).
coord1(p286_0, 3).
coord2(p286_0, 8).
size(p286_0, 0).
red(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 9).
coord2(p286_1, 2).
size(p286_1, 9).
red(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 8).
coord2(p286_2, 6).
size(p286_2, 6).
green(p286_2).
lhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 9).
coord2(p286_3, 2).
size(p286_3, 0).
green(p286_3).
rhs(p286_3).
contact(p286_3, p286_1).
contact(p286_1, p286_3).
piece(287, p287_0).
coord1(p287_0, 5).
coord2(p287_0, 9).
size(p287_0, 9).
green(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 8).
coord2(p287_1, 5).
size(p287_1, 2).
blue(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 8).
coord2(p287_2, 6).
size(p287_2, 3).
red(p287_2).
rhs(p287_2).
piece(288, p288_0).
coord1(p288_0, 8).
coord2(p288_0, 2).
size(p288_0, 2).
blue(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 5).
coord2(p288_1, 3).
size(p288_1, 2).
red(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 7).
coord2(p288_2, 10).
size(p288_2, 5).
red(p288_2).
upright(p288_2).
piece(288, p288_3).
coord1(p288_3, 7).
coord2(p288_3, 9).
size(p288_3, 3).
blue(p288_3).
strange(p288_3).
piece(289, p289_0).
coord1(p289_0, 4).
coord2(p289_0, 3).
size(p289_0, 9).
blue(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 5).
coord2(p289_1, 3).
size(p289_1, 7).
red(p289_1).
upright(p289_1).
contact(p289_0, p289_1).
contact(p289_1, p289_0).
piece(290, p290_0).
coord1(p290_0, 6).
coord2(p290_0, 8).
size(p290_0, 10).
red(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 6).
coord2(p290_1, 5).
size(p290_1, 4).
blue(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 4).
coord2(p290_2, 2).
size(p290_2, 2).
green(p290_2).
lhs(p290_2).
piece(291, p291_0).
coord1(p291_0, 4).
coord2(p291_0, 5).
size(p291_0, 1).
blue(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 4).
coord2(p291_1, 5).
size(p291_1, 8).
blue(p291_1).
rhs(p291_1).
contact(p291_1, p291_0).
contact(p291_0, p291_1).
piece(292, p292_0).
coord1(p292_0, 7).
coord2(p292_0, 7).
size(p292_0, 7).
blue(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, -1).
coord2(p292_1, 3).
size(p292_1, 7).
blue(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 9).
coord2(p292_2, 7).
size(p292_2, 1).
red(p292_2).
strange(p292_2).
piece(292, p292_3).
coord1(p292_3, 0).
coord2(p292_3, 3).
size(p292_3, 10).
blue(p292_3).
upright(p292_3).
contact(p292_1, p292_3).
contact(p292_3, p292_1).
piece(293, p293_0).
coord1(p293_0, 1).
coord2(p293_0, 4).
size(p293_0, 0).
red(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 7).
coord2(p293_1, 8).
size(p293_1, 9).
blue(p293_1).
strange(p293_1).
piece(293, p293_2).
coord1(p293_2, 7).
coord2(p293_2, 2).
size(p293_2, 0).
green(p293_2).
lhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 0).
coord2(p293_3, 9).
size(p293_3, 5).
red(p293_3).
rhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 7).
coord2(p293_4, 7).
size(p293_4, 3).
red(p293_4).
upright(p293_4).
contact(p293_1, p293_4).
contact(p293_4, p293_1).
piece(294, p294_0).
coord1(p294_0, 9).
coord2(p294_0, 9).
size(p294_0, 10).
red(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 6).
coord2(p294_1, 0).
size(p294_1, 2).
green(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 10).
coord2(p294_2, 6).
size(p294_2, 4).
red(p294_2).
strange(p294_2).
piece(294, p294_3).
coord1(p294_3, 9).
coord2(p294_3, 8).
size(p294_3, 7).
blue(p294_3).
upright(p294_3).
piece(294, p294_4).
coord1(p294_4, 8).
coord2(p294_4, 0).
size(p294_4, 8).
green(p294_4).
strange(p294_4).
contact(p294_0, p294_3).
contact(p294_3, p294_0).
piece(295, p295_0).
coord1(p295_0, 9).
coord2(p295_0, 4).
size(p295_0, 6).
blue(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 9).
coord2(p295_1, 4).
size(p295_1, 7).
blue(p295_1).
strange(p295_1).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 10).
coord2(p296_0, 4).
size(p296_0, 7).
blue(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 9).
coord2(p296_1, 4).
size(p296_1, 8).
blue(p296_1).
upright(p296_1).
contact(p296_1, p296_0).
contact(p296_0, p296_1).
piece(297, p297_0).
coord1(p297_0, 3).
coord2(p297_0, 9).
size(p297_0, 4).
red(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 0).
coord2(p297_1, 3).
size(p297_1, 2).
blue(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 3).
coord2(p297_2, 3).
size(p297_2, 7).
green(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 1).
coord2(p297_3, 3).
size(p297_3, 9).
blue(p297_3).
lhs(p297_3).
piece(297, p297_4).
coord1(p297_4, 5).
coord2(p297_4, 5).
size(p297_4, 5).
red(p297_4).
lhs(p297_4).
contact(p297_3, p297_1).
contact(p297_1, p297_3).
piece(298, p298_0).
coord1(p298_0, 8).
coord2(p298_0, 1).
size(p298_0, 8).
blue(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 4).
coord2(p298_1, 3).
size(p298_1, 1).
red(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 6).
coord2(p298_2, 0).
size(p298_2, 1).
red(p298_2).
rhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 8).
coord2(p298_3, 2).
size(p298_3, 8).
blue(p298_3).
rhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 8).
coord2(p298_4, 3).
size(p298_4, 1).
blue(p298_4).
rhs(p298_4).
contact(p298_0, p298_3).
contact(p298_0, p298_3).
contact(p298_3, p298_0).
contact(p298_3, p298_0).
piece(299, p299_0).
coord1(p299_0, 10).
coord2(p299_0, 7).
size(p299_0, 9).
blue(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 9).
coord2(p299_1, 1).
size(p299_1, 5).
green(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 7).
coord2(p299_2, 5).
size(p299_2, 10).
blue(p299_2).
upright(p299_2).
piece(299, p299_3).
coord1(p299_3, 9).
coord2(p299_3, 7).
size(p299_3, 9).
blue(p299_3).
upright(p299_3).
piece(299, p299_4).
coord1(p299_4, 7).
coord2(p299_4, 2).
size(p299_4, 7).
red(p299_4).
lhs(p299_4).
contact(p299_0, p299_3).
contact(p299_3, p299_0).
piece(300, p300_0).
coord1(p300_0, 1).
coord2(p300_0, 8).
size(p300_0, 5).
blue(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 7).
coord2(p300_1, 8).
size(p300_1, 8).
blue(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 7).
coord2(p300_2, 2).
size(p300_2, 6).
red(p300_2).
rhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 3).
coord2(p300_3, 10).
size(p300_3, 6).
green(p300_3).
strange(p300_3).
piece(300, p300_4).
coord1(p300_4, 7).
coord2(p300_4, 2).
size(p300_4, 9).
blue(p300_4).
upright(p300_4).
piece(301, p301_0).
coord1(p301_0, 9).
coord2(p301_0, 3).
size(p301_0, 9).
green(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 9).
coord2(p301_1, 3).
size(p301_1, 8).
blue(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 7).
coord2(p301_2, 5).
size(p301_2, 1).
blue(p301_2).
rhs(p301_2).
contact(p301_1, p301_0).
contact(p301_0, p301_1).
piece(302, p302_0).
coord1(p302_0, 0).
coord2(p302_0, 7).
size(p302_0, 6).
blue(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 10).
coord2(p302_1, 2).
size(p302_1, 0).
green(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 7).
coord2(p302_2, 10).
size(p302_2, 9).
blue(p302_2).
rhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 7).
coord2(p302_3, 10).
size(p302_3, 1).
green(p302_3).
upright(p302_3).
contact(p302_2, p302_3).
contact(p302_3, p302_2).
piece(303, p303_0).
coord1(p303_0, 10).
coord2(p303_0, 6).
size(p303_0, 7).
green(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 1).
coord2(p303_1, 2).
size(p303_1, 3).
red(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 2).
coord2(p303_2, 0).
size(p303_2, 7).
red(p303_2).
strange(p303_2).
piece(303, p303_3).
coord1(p303_3, 9).
coord2(p303_3, 6).
size(p303_3, 9).
blue(p303_3).
upright(p303_3).
contact(p303_0, p303_3).
contact(p303_3, p303_0).
piece(304, p304_0).
coord1(p304_0, 5).
coord2(p304_0, 4).
size(p304_0, 4).
green(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 3).
coord2(p304_1, 5).
size(p304_1, 8).
blue(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 1).
coord2(p304_2, 8).
size(p304_2, 10).
blue(p304_2).
strange(p304_2).
piece(304, p304_3).
coord1(p304_3, 7).
coord2(p304_3, 4).
size(p304_3, 8).
green(p304_3).
upright(p304_3).
piece(304, p304_4).
coord1(p304_4, 7).
coord2(p304_4, 5).
size(p304_4, 9).
green(p304_4).
rhs(p304_4).
contact(p304_4, p304_3).
contact(p304_3, p304_4).
piece(305, p305_0).
coord1(p305_0, 0).
coord2(p305_0, 6).
size(p305_0, 9).
blue(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 1).
coord2(p305_1, 10).
size(p305_1, 6).
blue(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 0).
coord2(p305_2, 5).
size(p305_2, 6).
blue(p305_2).
upright(p305_2).
contact(p305_0, p305_2).
contact(p305_2, p305_0).
piece(306, p306_0).
coord1(p306_0, 4).
coord2(p306_0, 7).
size(p306_0, 0).
red(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 6).
coord2(p306_1, 7).
size(p306_1, 7).
blue(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 6).
coord2(p306_2, 8).
size(p306_2, 6).
red(p306_2).
strange(p306_2).
piece(306, p306_3).
coord1(p306_3, 4).
coord2(p306_3, 10).
size(p306_3, 1).
blue(p306_3).
rhs(p306_3).
piece(306, p306_4).
coord1(p306_4, 3).
coord2(p306_4, 5).
size(p306_4, 4).
red(p306_4).
rhs(p306_4).
contact(p306_1, p306_2).
contact(p306_1, p306_2).
contact(p306_2, p306_1).
contact(p306_2, p306_1).
piece(307, p307_0).
coord1(p307_0, 6).
coord2(p307_0, 8).
size(p307_0, 9).
red(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 10).
coord2(p307_1, 0).
size(p307_1, 2).
green(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 9).
coord2(p307_2, 2).
size(p307_2, 0).
blue(p307_2).
rhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 0).
coord2(p307_3, 4).
size(p307_3, 7).
blue(p307_3).
lhs(p307_3).
piece(307, p307_4).
coord1(p307_4, 0).
coord2(p307_4, 3).
size(p307_4, 4).
red(p307_4).
rhs(p307_4).
contact(p307_4, p307_3).
contact(p307_3, p307_4).
piece(308, p308_0).
coord1(p308_0, 0).
coord2(p308_0, 7).
size(p308_0, 1).
blue(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 3).
coord2(p308_1, 2).
size(p308_1, 9).
red(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 0).
coord2(p308_2, 8).
size(p308_2, 9).
red(p308_2).
strange(p308_2).
piece(308, p308_3).
coord1(p308_3, 9).
coord2(p308_3, 6).
size(p308_3, 9).
green(p308_3).
strange(p308_3).
piece(309, p309_0).
coord1(p309_0, 9).
coord2(p309_0, 9).
size(p309_0, 10).
red(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 6).
coord2(p309_1, 5).
size(p309_1, 4).
green(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 3).
coord2(p309_2, 2).
size(p309_2, 0).
red(p309_2).
rhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 9).
coord2(p309_3, 1).
size(p309_3, 3).
blue(p309_3).
rhs(p309_3).
piece(310, p310_0).
coord1(p310_0, 0).
coord2(p310_0, 0).
size(p310_0, 3).
red(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 0).
coord2(p310_1, 6).
size(p310_1, 9).
green(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 3).
coord2(p310_2, 7).
size(p310_2, 1).
red(p310_2).
lhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 0).
coord2(p310_3, 7).
size(p310_3, 1).
blue(p310_3).
rhs(p310_3).
contact(p310_3, p310_1).
contact(p310_1, p310_3).
piece(311, p311_0).
coord1(p311_0, 4).
coord2(p311_0, 1).
size(p311_0, 5).
blue(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 4).
coord2(p311_1, 4).
size(p311_1, 1).
red(p311_1).
lhs(p311_1).
piece(312, p312_0).
coord1(p312_0, 0).
coord2(p312_0, 9).
size(p312_0, 8).
blue(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 2).
coord2(p312_1, 3).
size(p312_1, 10).
red(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 2).
coord2(p312_2, 0).
size(p312_2, 4).
red(p312_2).
strange(p312_2).
piece(312, p312_3).
coord1(p312_3, 0).
coord2(p312_3, 4).
size(p312_3, 2).
red(p312_3).
strange(p312_3).
piece(313, p313_0).
coord1(p313_0, 5).
coord2(p313_0, 8).
size(p313_0, 7).
blue(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 10).
coord2(p313_1, 3).
size(p313_1, 7).
green(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 6).
coord2(p313_2, 8).
size(p313_2, 10).
red(p313_2).
upright(p313_2).
contact(p313_0, p313_2).
contact(p313_2, p313_0).
piece(314, p314_0).
coord1(p314_0, 9).
coord2(p314_0, 9).
size(p314_0, 10).
blue(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 9).
coord2(p314_1, 9).
size(p314_1, 7).
green(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 4).
coord2(p314_2, 6).
size(p314_2, 10).
blue(p314_2).
upright(p314_2).
piece(314, p314_3).
coord1(p314_3, 9).
coord2(p314_3, 4).
size(p314_3, 8).
red(p314_3).
lhs(p314_3).
piece(314, p314_4).
coord1(p314_4, 9).
coord2(p314_4, 6).
size(p314_4, 0).
red(p314_4).
lhs(p314_4).
contact(p314_0, p314_2).
contact(p314_0, p314_2).
contact(p314_0, p314_1).
contact(p314_2, p314_0).
contact(p314_2, p314_0).
contact(p314_1, p314_0).
piece(315, p315_0).
coord1(p315_0, 5).
coord2(p315_0, 2).
size(p315_0, 10).
blue(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 8).
coord2(p315_1, 0).
size(p315_1, 3).
blue(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 6).
coord2(p315_2, 0).
size(p315_2, 1).
blue(p315_2).
rhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 8).
coord2(p315_3, 9).
size(p315_3, 9).
red(p315_3).
lhs(p315_3).
piece(315, p315_4).
coord1(p315_4, 4).
coord2(p315_4, 7).
size(p315_4, 0).
green(p315_4).
rhs(p315_4).
piece(316, p316_0).
coord1(p316_0, 5).
coord2(p316_0, 8).
size(p316_0, 8).
green(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 4).
coord2(p316_1, 8).
size(p316_1, 3).
green(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 8).
coord2(p316_2, 7).
size(p316_2, 7).
green(p316_2).
lhs(p316_2).
contact(p316_1, p316_2).
contact(p316_1, p316_2).
contact(p316_1, p316_0).
contact(p316_2, p316_1).
contact(p316_2, p316_1).
contact(p316_0, p316_1).
piece(317, p317_0).
coord1(p317_0, 8).
coord2(p317_0, 7).
size(p317_0, 8).
blue(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 10).
coord2(p317_1, 0).
size(p317_1, 1).
green(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 6).
coord2(p317_2, 3).
size(p317_2, 1).
green(p317_2).
strange(p317_2).
piece(317, p317_3).
coord1(p317_3, 8).
coord2(p317_3, 7).
size(p317_3, 4).
green(p317_3).
rhs(p317_3).
contact(p317_3, p317_0).
contact(p317_0, p317_3).
piece(318, p318_0).
coord1(p318_0, 7).
coord2(p318_0, 7).
size(p318_0, 1).
blue(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 9).
coord2(p318_1, 10).
size(p318_1, 4).
blue(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 7).
coord2(p318_2, 6).
size(p318_2, 10).
red(p318_2).
lhs(p318_2).
contact(p318_0, p318_2).
contact(p318_2, p318_0).
piece(319, p319_0).
coord1(p319_0, 3).
coord2(p319_0, 4).
size(p319_0, 6).
green(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 0).
coord2(p319_1, 7).
size(p319_1, 1).
green(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 0).
coord2(p319_2, 0).
size(p319_2, 3).
red(p319_2).
lhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 6).
coord2(p319_3, 8).
size(p319_3, 2).
red(p319_3).
upright(p319_3).
piece(319, p319_4).
coord1(p319_4, 6).
coord2(p319_4, 7).
size(p319_4, 8).
blue(p319_4).
upright(p319_4).
contact(p319_4, p319_3).
contact(p319_3, p319_4).
piece(320, p320_0).
coord1(p320_0, 9).
coord2(p320_0, 8).
size(p320_0, 6).
green(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 2).
coord2(p320_1, 8).
size(p320_1, 7).
blue(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 4).
coord2(p320_2, 6).
size(p320_2, 5).
blue(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 2).
coord2(p320_3, 9).
size(p320_3, 4).
green(p320_3).
upright(p320_3).
contact(p320_1, p320_3).
contact(p320_3, p320_1).
piece(321, p321_0).
coord1(p321_0, 2).
coord2(p321_0, 7).
size(p321_0, 4).
blue(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 2).
coord2(p321_1, 6).
size(p321_1, 7).
blue(p321_1).
lhs(p321_1).
contact(p321_1, p321_0).
contact(p321_0, p321_1).
piece(322, p322_0).
coord1(p322_0, 8).
coord2(p322_0, 9).
size(p322_0, 0).
red(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 8).
coord2(p322_1, 6).
size(p322_1, 9).
blue(p322_1).
rhs(p322_1).
piece(323, p323_0).
coord1(p323_0, 10).
coord2(p323_0, 4).
size(p323_0, 9).
blue(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 3).
coord2(p323_1, 1).
size(p323_1, 9).
red(p323_1).
strange(p323_1).
piece(323, p323_2).
coord1(p323_2, 3).
coord2(p323_2, 1).
size(p323_2, 6).
blue(p323_2).
rhs(p323_2).
contact(p323_2, p323_1).
contact(p323_1, p323_2).
piece(324, p324_0).
coord1(p324_0, 0).
coord2(p324_0, 2).
size(p324_0, 9).
red(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, -1).
coord2(p324_1, 2).
size(p324_1, 10).
green(p324_1).
rhs(p324_1).
contact(p324_1, p324_0).
contact(p324_0, p324_1).
piece(325, p325_0).
coord1(p325_0, 1).
coord2(p325_0, 10).
size(p325_0, 7).
red(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 10).
coord2(p325_1, 3).
size(p325_1, 7).
blue(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 1).
coord2(p325_2, 7).
size(p325_2, 2).
red(p325_2).
rhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 1).
coord2(p325_3, 2).
size(p325_3, 2).
blue(p325_3).
lhs(p325_3).
piece(325, p325_4).
coord1(p325_4, 4).
coord2(p325_4, 4).
size(p325_4, 0).
red(p325_4).
strange(p325_4).
piece(326, p326_0).
coord1(p326_0, 10).
coord2(p326_0, 2).
size(p326_0, 10).
green(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 3).
coord2(p326_1, 5).
size(p326_1, 6).
green(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 10).
coord2(p326_2, 1).
size(p326_2, 8).
blue(p326_2).
rhs(p326_2).
contact(p326_2, p326_0).
contact(p326_0, p326_2).
piece(327, p327_0).
coord1(p327_0, 10).
coord2(p327_0, 2).
size(p327_0, 0).
green(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 1).
coord2(p327_1, 9).
size(p327_1, 7).
blue(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 4).
coord2(p327_2, 8).
size(p327_2, 10).
red(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 2).
coord2(p327_3, 9).
size(p327_3, 4).
green(p327_3).
upright(p327_3).
contact(p327_1, p327_3).
contact(p327_3, p327_1).
piece(328, p328_0).
coord1(p328_0, 8).
coord2(p328_0, 8).
size(p328_0, 7).
blue(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 8).
coord2(p328_1, 9).
size(p328_1, 4).
blue(p328_1).
upright(p328_1).
contact(p328_0, p328_1).
contact(p328_1, p328_0).
piece(329, p329_0).
coord1(p329_0, 7).
coord2(p329_0, 9).
size(p329_0, 2).
blue(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 7).
coord2(p329_1, 5).
size(p329_1, 1).
red(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 9).
coord2(p329_2, 1).
size(p329_2, 3).
blue(p329_2).
upright(p329_2).
piece(329, p329_3).
coord1(p329_3, 3).
coord2(p329_3, 7).
size(p329_3, 8).
blue(p329_3).
rhs(p329_3).
piece(330, p330_0).
coord1(p330_0, 10).
coord2(p330_0, 0).
size(p330_0, 3).
red(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 2).
coord2(p330_1, 6).
size(p330_1, 0).
blue(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 2).
coord2(p330_2, 3).
size(p330_2, 0).
red(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 1).
coord2(p330_3, 2).
size(p330_3, 10).
green(p330_3).
strange(p330_3).
piece(330, p330_4).
coord1(p330_4, 1).
coord2(p330_4, 3).
size(p330_4, 2).
green(p330_4).
rhs(p330_4).
contact(p330_2, p330_4).
contact(p330_2, p330_4).
contact(p330_4, p330_2).
contact(p330_4, p330_3).
contact(p330_4, p330_2).
contact(p330_4, p330_3).
contact(p330_3, p330_4).
contact(p330_3, p330_4).
piece(331, p331_0).
coord1(p331_0, 7).
coord2(p331_0, 4).
size(p331_0, 4).
green(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 9).
coord2(p331_1, 3).
size(p331_1, 0).
green(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 7).
coord2(p331_2, 5).
size(p331_2, 10).
blue(p331_2).
lhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 7).
coord2(p331_3, 8).
size(p331_3, 0).
green(p331_3).
lhs(p331_3).
contact(p331_2, p331_0).
contact(p331_0, p331_2).
piece(332, p332_0).
coord1(p332_0, 7).
coord2(p332_0, 10).
size(p332_0, 4).
green(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 5).
coord2(p332_1, 10).
size(p332_1, 5).
red(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 5).
coord2(p332_2, 10).
size(p332_2, 7).
blue(p332_2).
strange(p332_2).
contact(p332_1, p332_2).
contact(p332_2, p332_1).
piece(333, p333_0).
coord1(p333_0, 8).
coord2(p333_0, 6).
size(p333_0, 2).
green(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 7).
coord2(p333_1, 1).
size(p333_1, 9).
blue(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 9).
coord2(p333_2, 8).
size(p333_2, 4).
blue(p333_2).
strange(p333_2).
piece(333, p333_3).
coord1(p333_3, 6).
coord2(p333_3, 1).
size(p333_3, 8).
blue(p333_3).
rhs(p333_3).
piece(333, p333_4).
coord1(p333_4, 6).
coord2(p333_4, 1).
size(p333_4, 3).
red(p333_4).
lhs(p333_4).
contact(p333_1, p333_4).
contact(p333_1, p333_4).
contact(p333_1, p333_3).
contact(p333_4, p333_1).
contact(p333_4, p333_1).
contact(p333_3, p333_1).
piece(334, p334_0).
coord1(p334_0, 6).
coord2(p334_0, 10).
size(p334_0, 7).
green(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 7).
coord2(p334_1, 10).
size(p334_1, 4).
blue(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 9).
coord2(p334_2, 6).
size(p334_2, 7).
green(p334_2).
rhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 6).
coord2(p334_3, 5).
size(p334_3, 9).
red(p334_3).
upright(p334_3).
piece(334, p334_4).
coord1(p334_4, 0).
coord2(p334_4, 6).
size(p334_4, 3).
red(p334_4).
strange(p334_4).
contact(p334_1, p334_0).
contact(p334_0, p334_1).
piece(335, p335_0).
coord1(p335_0, 6).
coord2(p335_0, 2).
size(p335_0, 7).
green(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 7).
coord2(p335_1, 2).
size(p335_1, 10).
red(p335_1).
rhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 3).
coord2(p335_2, 10).
size(p335_2, 9).
blue(p335_2).
upright(p335_2).
contact(p335_1, p335_0).
contact(p335_0, p335_1).
piece(336, p336_0).
coord1(p336_0, 5).
coord2(p336_0, 3).
size(p336_0, 4).
blue(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 5).
coord2(p336_1, 10).
size(p336_1, 9).
blue(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 5).
coord2(p336_2, 3).
size(p336_2, 1).
red(p336_2).
lhs(p336_2).
contact(p336_0, p336_2).
contact(p336_0, p336_2).
contact(p336_2, p336_0).
contact(p336_2, p336_0).
piece(337, p337_0).
coord1(p337_0, 8).
coord2(p337_0, 1).
size(p337_0, 3).
blue(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 2).
coord2(p337_1, 6).
size(p337_1, 1).
blue(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 8).
coord2(p337_2, 2).
size(p337_2, 7).
red(p337_2).
rhs(p337_2).
contact(p337_0, p337_2).
contact(p337_2, p337_0).
piece(338, p338_0).
coord1(p338_0, 10).
coord2(p338_0, 0).
size(p338_0, 3).
blue(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 10).
coord2(p338_1, 4).
size(p338_1, 9).
red(p338_1).
upright(p338_1).
piece(339, p339_0).
coord1(p339_0, 1).
coord2(p339_0, 2).
size(p339_0, 1).
red(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 1).
coord2(p339_1, 8).
size(p339_1, 1).
blue(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 8).
coord2(p339_2, 5).
size(p339_2, 6).
blue(p339_2).
lhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 2).
coord2(p339_3, 10).
size(p339_3, 8).
green(p339_3).
lhs(p339_3).
piece(340, p340_0).
coord1(p340_0, 2).
coord2(p340_0, 4).
size(p340_0, 7).
red(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 2).
coord2(p340_1, 1).
size(p340_1, 10).
blue(p340_1).
rhs(p340_1).
piece(341, p341_0).
coord1(p341_0, 4).
coord2(p341_0, 0).
size(p341_0, 8).
green(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 9).
coord2(p341_1, 1).
size(p341_1, 9).
blue(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 9).
coord2(p341_2, 0).
size(p341_2, 7).
red(p341_2).
strange(p341_2).
piece(342, p342_0).
coord1(p342_0, 7).
coord2(p342_0, 8).
size(p342_0, 6).
red(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 7).
coord2(p342_1, 4).
size(p342_1, 10).
blue(p342_1).
rhs(p342_1).
piece(343, p343_0).
coord1(p343_0, 6).
coord2(p343_0, 5).
size(p343_0, 3).
blue(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 6).
coord2(p343_1, 1).
size(p343_1, 2).
red(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 5).
coord2(p343_2, 9).
size(p343_2, 6).
red(p343_2).
upright(p343_2).
piece(344, p344_0).
coord1(p344_0, 0).
coord2(p344_0, 0).
size(p344_0, 10).
red(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 0).
coord2(p344_1, -1).
size(p344_1, 9).
blue(p344_1).
rhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 4).
coord2(p344_2, 0).
size(p344_2, 8).
red(p344_2).
upright(p344_2).
piece(344, p344_3).
coord1(p344_3, 1).
coord2(p344_3, 8).
size(p344_3, 1).
blue(p344_3).
strange(p344_3).
contact(p344_1, p344_0).
contact(p344_0, p344_1).
piece(345, p345_0).
coord1(p345_0, 10).
coord2(p345_0, 6).
size(p345_0, 2).
red(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 10).
coord2(p345_1, 4).
size(p345_1, 5).
blue(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 4).
coord2(p345_2, 6).
size(p345_2, 8).
red(p345_2).
upright(p345_2).
piece(346, p346_0).
coord1(p346_0, 4).
coord2(p346_0, 4).
size(p346_0, 2).
green(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 10).
coord2(p346_1, 9).
size(p346_1, 4).
blue(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 10).
coord2(p346_2, 10).
size(p346_2, 8).
red(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 2).
coord2(p346_3, 5).
size(p346_3, 10).
green(p346_3).
strange(p346_3).
contact(p346_1, p346_2).
contact(p346_2, p346_1).
piece(347, p347_0).
coord1(p347_0, 5).
coord2(p347_0, 6).
size(p347_0, 8).
blue(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 5).
coord2(p347_1, 6).
size(p347_1, 2).
blue(p347_1).
upright(p347_1).
contact(p347_0, p347_1).
contact(p347_1, p347_0).
piece(348, p348_0).
coord1(p348_0, 0).
coord2(p348_0, 6).
size(p348_0, 7).
blue(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 8).
coord2(p348_1, 1).
size(p348_1, 0).
blue(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 2).
coord2(p348_2, 10).
size(p348_2, 9).
blue(p348_2).
lhs(p348_2).
piece(348, p348_3).
coord1(p348_3, -1).
coord2(p348_3, 6).
size(p348_3, 6).
blue(p348_3).
rhs(p348_3).
contact(p348_3, p348_0).
contact(p348_0, p348_3).
piece(349, p349_0).
coord1(p349_0, 10).
coord2(p349_0, 8).
size(p349_0, 5).
green(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 10).
coord2(p349_1, 4).
size(p349_1, 6).
green(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 10).
coord2(p349_2, 9).
size(p349_2, 8).
green(p349_2).
strange(p349_2).
piece(349, p349_3).
coord1(p349_3, 4).
coord2(p349_3, 10).
size(p349_3, 2).
blue(p349_3).
rhs(p349_3).
piece(349, p349_4).
coord1(p349_4, 8).
coord2(p349_4, 3).
size(p349_4, 2).
blue(p349_4).
lhs(p349_4).
contact(p349_0, p349_2).
contact(p349_2, p349_0).
piece(350, p350_0).
coord1(p350_0, 9).
coord2(p350_0, 6).
size(p350_0, 1).
blue(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 1).
coord2(p350_1, 9).
size(p350_1, 10).
green(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 9).
coord2(p350_2, 5).
size(p350_2, 1).
green(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 1).
coord2(p350_3, 0).
size(p350_3, 3).
red(p350_3).
strange(p350_3).
piece(350, p350_4).
coord1(p350_4, 1).
coord2(p350_4, 8).
size(p350_4, 7).
red(p350_4).
rhs(p350_4).
contact(p350_0, p350_2).
contact(p350_0, p350_2).
contact(p350_2, p350_0).
contact(p350_2, p350_0).
contact(p350_4, p350_1).
contact(p350_1, p350_4).
piece(351, p351_0).
coord1(p351_0, 9).
coord2(p351_0, 1).
size(p351_0, 10).
blue(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 9).
coord2(p351_1, 5).
size(p351_1, 3).
red(p351_1).
lhs(p351_1).
piece(352, p352_0).
coord1(p352_0, 9).
coord2(p352_0, 1).
size(p352_0, 9).
blue(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 8).
coord2(p352_1, 1).
size(p352_1, 0).
blue(p352_1).
upright(p352_1).
contact(p352_0, p352_1).
contact(p352_1, p352_0).
piece(353, p353_0).
coord1(p353_0, 2).
coord2(p353_0, 7).
size(p353_0, 1).
green(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 10).
coord2(p353_1, 2).
size(p353_1, 7).
blue(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 10).
coord2(p353_2, 1).
size(p353_2, 8).
blue(p353_2).
upright(p353_2).
piece(353, p353_3).
coord1(p353_3, 1).
coord2(p353_3, 4).
size(p353_3, 3).
blue(p353_3).
rhs(p353_3).
contact(p353_0, p353_1).
contact(p353_0, p353_1).
contact(p353_1, p353_0).
contact(p353_1, p353_0).
contact(p353_1, p353_2).
contact(p353_2, p353_1).
piece(354, p354_0).
coord1(p354_0, 9).
coord2(p354_0, 9).
size(p354_0, 10).
red(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 3).
coord2(p354_1, 3).
size(p354_1, 5).
red(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 9).
coord2(p354_2, 5).
size(p354_2, 8).
blue(p354_2).
rhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 4).
coord2(p354_3, 1).
size(p354_3, 7).
green(p354_3).
upright(p354_3).
piece(355, p355_0).
coord1(p355_0, 6).
coord2(p355_0, 6).
size(p355_0, 1).
green(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 9).
coord2(p355_1, 9).
size(p355_1, 10).
red(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 6).
coord2(p355_2, 7).
size(p355_2, 7).
blue(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 1).
coord2(p355_3, 1).
size(p355_3, 4).
green(p355_3).
upright(p355_3).
contact(p355_2, p355_0).
contact(p355_0, p355_2).
piece(356, p356_0).
coord1(p356_0, 6).
coord2(p356_0, 2).
size(p356_0, 6).
red(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 1).
coord2(p356_1, 3).
size(p356_1, 5).
blue(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 6).
coord2(p356_2, 4).
size(p356_2, 6).
blue(p356_2).
upright(p356_2).
piece(357, p357_0).
coord1(p357_0, 7).
coord2(p357_0, 1).
size(p357_0, 3).
red(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 9).
coord2(p357_1, 6).
size(p357_1, 5).
blue(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 7).
coord2(p357_2, 1).
size(p357_2, 8).
blue(p357_2).
rhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 9).
coord2(p357_3, 4).
size(p357_3, 0).
green(p357_3).
strange(p357_3).
contact(p357_2, p357_0).
contact(p357_0, p357_2).
piece(358, p358_0).
coord1(p358_0, 2).
coord2(p358_0, 0).
size(p358_0, 5).
red(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 3).
coord2(p358_1, 0).
size(p358_1, 10).
blue(p358_1).
rhs(p358_1).
contact(p358_1, p358_0).
contact(p358_0, p358_1).
piece(359, p359_0).
coord1(p359_0, 4).
coord2(p359_0, 10).
size(p359_0, 6).
red(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 9).
coord2(p359_1, 2).
size(p359_1, 1).
green(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 4).
coord2(p359_2, 6).
size(p359_2, 0).
blue(p359_2).
strange(p359_2).
piece(360, p360_0).
coord1(p360_0, 8).
coord2(p360_0, 2).
size(p360_0, 9).
red(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 8).
coord2(p360_1, 6).
size(p360_1, 6).
red(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 8).
coord2(p360_2, 0).
size(p360_2, 8).
blue(p360_2).
lhs(p360_2).
piece(361, p361_0).
coord1(p361_0, 0).
coord2(p361_0, 8).
size(p361_0, 6).
red(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 4).
coord2(p361_1, 6).
size(p361_1, 8).
red(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 8).
coord2(p361_2, 8).
size(p361_2, 6).
blue(p361_2).
rhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 6).
coord2(p361_3, 9).
size(p361_3, 0).
red(p361_3).
rhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 4).
coord2(p361_4, 5).
size(p361_4, 9).
blue(p361_4).
rhs(p361_4).
piece(362, p362_0).
coord1(p362_0, 1).
coord2(p362_0, 7).
size(p362_0, 4).
green(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 7).
coord2(p362_1, 9).
size(p362_1, 1).
red(p362_1).
strange(p362_1).
piece(362, p362_2).
coord1(p362_2, 7).
coord2(p362_2, 2).
size(p362_2, 10).
red(p362_2).
strange(p362_2).
piece(362, p362_3).
coord1(p362_3, 7).
coord2(p362_3, 9).
size(p362_3, 5).
blue(p362_3).
upright(p362_3).
piece(362, p362_4).
coord1(p362_4, 2).
coord2(p362_4, 10).
size(p362_4, 4).
green(p362_4).
upright(p362_4).
piece(363, p363_0).
coord1(p363_0, 0).
coord2(p363_0, 5).
size(p363_0, 9).
green(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 4).
coord2(p363_1, 4).
size(p363_1, 4).
blue(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 5).
coord2(p363_2, 5).
size(p363_2, 1).
blue(p363_2).
upright(p363_2).
piece(363, p363_3).
coord1(p363_3, 0).
coord2(p363_3, 9).
size(p363_3, 7).
green(p363_3).
strange(p363_3).
piece(363, p363_4).
coord1(p363_4, 5).
coord2(p363_4, 6).
size(p363_4, 5).
red(p363_4).
lhs(p363_4).
piece(364, p364_0).
coord1(p364_0, 4).
coord2(p364_0, 5).
size(p364_0, 7).
blue(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 4).
coord2(p364_1, 6).
size(p364_1, 4).
blue(p364_1).
upright(p364_1).
contact(p364_0, p364_1).
contact(p364_1, p364_0).
piece(365, p365_0).
coord1(p365_0, 10).
coord2(p365_0, 0).
size(p365_0, 8).
red(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 10).
coord2(p365_1, 7).
size(p365_1, 10).
blue(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 3).
coord2(p365_2, 10).
size(p365_2, 3).
green(p365_2).
strange(p365_2).
piece(365, p365_3).
coord1(p365_3, 2).
coord2(p365_3, 1).
size(p365_3, 2).
green(p365_3).
upright(p365_3).
piece(366, p366_0).
coord1(p366_0, 6).
coord2(p366_0, 0).
size(p366_0, 10).
blue(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 5).
coord2(p366_1, 0).
size(p366_1, 5).
red(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 5).
coord2(p366_2, 0).
size(p366_2, 2).
green(p366_2).
lhs(p366_2).
contact(p366_0, p366_2).
contact(p366_0, p366_2).
contact(p366_0, p366_1).
contact(p366_2, p366_0).
contact(p366_2, p366_0).
contact(p366_1, p366_0).
piece(367, p367_0).
coord1(p367_0, 6).
coord2(p367_0, 1).
size(p367_0, 6).
red(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 3).
coord2(p367_1, 3).
size(p367_1, 2).
blue(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 10).
coord2(p367_2, 9).
size(p367_2, 5).
green(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 9).
coord2(p367_3, 1).
size(p367_3, 9).
green(p367_3).
rhs(p367_3).
piece(367, p367_4).
coord1(p367_4, 3).
coord2(p367_4, 2).
size(p367_4, 10).
blue(p367_4).
rhs(p367_4).
contact(p367_4, p367_1).
contact(p367_1, p367_4).
piece(368, p368_0).
coord1(p368_0, 9).
coord2(p368_0, 8).
size(p368_0, 3).
blue(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 3).
coord2(p368_1, 8).
size(p368_1, 0).
red(p368_1).
strange(p368_1).
piece(368, p368_2).
coord1(p368_2, 9).
coord2(p368_2, 7).
size(p368_2, 9).
blue(p368_2).
upright(p368_2).
piece(368, p368_3).
coord1(p368_3, 2).
coord2(p368_3, 10).
size(p368_3, 4).
red(p368_3).
lhs(p368_3).
contact(p368_2, p368_0).
contact(p368_0, p368_2).
piece(369, p369_0).
coord1(p369_0, 9).
coord2(p369_0, 8).
size(p369_0, 2).
red(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 4).
coord2(p369_1, 5).
size(p369_1, 0).
red(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 9).
coord2(p369_2, 5).
size(p369_2, 9).
blue(p369_2).
strange(p369_2).
piece(370, p370_0).
coord1(p370_0, 9).
coord2(p370_0, 9).
size(p370_0, 9).
red(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 10).
coord2(p370_1, 9).
size(p370_1, 9).
blue(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 0).
coord2(p370_2, 10).
size(p370_2, 8).
blue(p370_2).
rhs(p370_2).
contact(p370_1, p370_0).
contact(p370_0, p370_1).
piece(371, p371_0).
coord1(p371_0, 10).
coord2(p371_0, 6).
size(p371_0, 1).
green(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 1).
coord2(p371_1, 5).
size(p371_1, 0).
blue(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 5).
coord2(p371_2, 4).
size(p371_2, 8).
green(p371_2).
rhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 5).
coord2(p371_3, 3).
size(p371_3, 5).
green(p371_3).
rhs(p371_3).
contact(p371_2, p371_3).
contact(p371_2, p371_3).
contact(p371_3, p371_2).
contact(p371_3, p371_2).
piece(372, p372_0).
coord1(p372_0, 3).
coord2(p372_0, 9).
size(p372_0, 7).
blue(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 2).
coord2(p372_1, 8).
size(p372_1, 2).
blue(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 3).
coord2(p372_2, 3).
size(p372_2, 1).
red(p372_2).
upright(p372_2).
piece(372, p372_3).
coord1(p372_3, 6).
coord2(p372_3, 9).
size(p372_3, 9).
blue(p372_3).
upright(p372_3).
contact(p372_0, p372_3).
contact(p372_0, p372_3).
contact(p372_3, p372_0).
contact(p372_3, p372_0).
piece(373, p373_0).
coord1(p373_0, 9).
coord2(p373_0, 2).
size(p373_0, 10).
red(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 2).
coord2(p373_1, 5).
size(p373_1, 8).
blue(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 1).
coord2(p373_2, 7).
size(p373_2, 8).
blue(p373_2).
lhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 2).
coord2(p373_3, 7).
size(p373_3, 2).
green(p373_3).
upright(p373_3).
contact(p373_2, p373_3).
contact(p373_3, p373_2).
piece(374, p374_0).
coord1(p374_0, 9).
coord2(p374_0, 3).
size(p374_0, 0).
blue(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 5).
coord2(p374_1, 9).
size(p374_1, 1).
blue(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 7).
coord2(p374_2, 0).
size(p374_2, 4).
green(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 5).
coord2(p374_3, 9).
size(p374_3, 6).
blue(p374_3).
rhs(p374_3).
piece(374, p374_4).
coord1(p374_4, 9).
coord2(p374_4, 9).
size(p374_4, 3).
red(p374_4).
upright(p374_4).
contact(p374_1, p374_3).
contact(p374_1, p374_3).
contact(p374_3, p374_1).
contact(p374_3, p374_1).
piece(375, p375_0).
coord1(p375_0, 6).
coord2(p375_0, 7).
size(p375_0, 7).
red(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 6).
coord2(p375_1, 10).
size(p375_1, 4).
blue(p375_1).
rhs(p375_1).
piece(376, p376_0).
coord1(p376_0, 10).
coord2(p376_0, 8).
size(p376_0, 7).
red(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 10).
coord2(p376_1, 0).
size(p376_1, 2).
blue(p376_1).
rhs(p376_1).
piece(377, p377_0).
coord1(p377_0, 11).
coord2(p377_0, 7).
size(p377_0, 7).
green(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 10).
coord2(p377_1, 7).
size(p377_1, 8).
green(p377_1).
upright(p377_1).
contact(p377_0, p377_1).
contact(p377_1, p377_0).
piece(378, p378_0).
coord1(p378_0, 3).
coord2(p378_0, 8).
size(p378_0, 3).
red(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 4).
coord2(p378_1, 5).
size(p378_1, 1).
red(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 6).
coord2(p378_2, 6).
size(p378_2, 10).
blue(p378_2).
rhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 6).
coord2(p378_3, 6).
size(p378_3, 9).
green(p378_3).
strange(p378_3).
contact(p378_2, p378_3).
contact(p378_3, p378_2).
piece(379, p379_0).
coord1(p379_0, 5).
coord2(p379_0, 8).
size(p379_0, 7).
blue(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 6).
coord2(p379_1, 8).
size(p379_1, 10).
green(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 0).
coord2(p379_2, 0).
size(p379_2, 9).
green(p379_2).
strange(p379_2).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 10).
coord2(p380_0, 6).
size(p380_0, 8).
blue(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 9).
coord2(p380_1, 4).
size(p380_1, 1).
green(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 9).
coord2(p380_2, 0).
size(p380_2, 8).
blue(p380_2).
rhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 1).
coord2(p380_3, 0).
size(p380_3, 2).
red(p380_3).
lhs(p380_3).
piece(380, p380_4).
coord1(p380_4, 1).
coord2(p380_4, 2).
size(p380_4, 2).
blue(p380_4).
rhs(p380_4).
piece(381, p381_0).
coord1(p381_0, 3).
coord2(p381_0, 6).
size(p381_0, 2).
green(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 6).
coord2(p381_1, 6).
size(p381_1, 0).
green(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 8).
coord2(p381_2, 3).
size(p381_2, 4).
red(p381_2).
upright(p381_2).
piece(381, p381_3).
coord1(p381_3, 4).
coord2(p381_3, 10).
size(p381_3, 7).
red(p381_3).
upright(p381_3).
piece(381, p381_4).
coord1(p381_4, 8).
coord2(p381_4, 0).
size(p381_4, 8).
blue(p381_4).
upright(p381_4).
piece(382, p382_0).
coord1(p382_0, 2).
coord2(p382_0, 4).
size(p382_0, 1).
red(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 2).
coord2(p382_1, 3).
size(p382_1, 10).
red(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 8).
coord2(p382_2, 2).
size(p382_2, 8).
red(p382_2).
strange(p382_2).
piece(382, p382_3).
coord1(p382_3, 5).
coord2(p382_3, 4).
size(p382_3, 5).
red(p382_3).
lhs(p382_3).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
piece(383, p383_0).
coord1(p383_0, 2).
coord2(p383_0, 10).
size(p383_0, 8).
red(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 2).
coord2(p383_1, 10).
size(p383_1, 10).
blue(p383_1).
rhs(p383_1).
piece(384, p384_0).
coord1(p384_0, 2).
coord2(p384_0, 3).
size(p384_0, 2).
red(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 9).
coord2(p384_1, 4).
size(p384_1, 0).
blue(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 9).
coord2(p384_2, 9).
size(p384_2, 10).
red(p384_2).
strange(p384_2).
piece(385, p385_0).
coord1(p385_0, -1).
coord2(p385_0, 6).
size(p385_0, 9).
green(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 0).
coord2(p385_1, 6).
size(p385_1, 7).
red(p385_1).
strange(p385_1).
contact(p385_0, p385_1).
contact(p385_1, p385_0).
piece(386, p386_0).
coord1(p386_0, 1).
coord2(p386_0, 8).
size(p386_0, 4).
red(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 9).
coord2(p386_1, 4).
size(p386_1, 8).
blue(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 1).
coord2(p386_2, 7).
size(p386_2, 7).
green(p386_2).
rhs(p386_2).
contact(p386_0, p386_2).
contact(p386_2, p386_0).
piece(387, p387_0).
coord1(p387_0, 10).
coord2(p387_0, 1).
size(p387_0, 4).
red(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 6).
coord2(p387_1, 5).
size(p387_1, 10).
blue(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 6).
coord2(p387_2, 5).
size(p387_2, 8).
blue(p387_2).
upright(p387_2).
contact(p387_2, p387_1).
contact(p387_1, p387_2).
piece(388, p388_0).
coord1(p388_0, 2).
coord2(p388_0, 5).
size(p388_0, 1).
green(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 9).
coord2(p388_1, 1).
size(p388_1, 8).
red(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 7).
coord2(p388_2, 3).
size(p388_2, 6).
blue(p388_2).
lhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 9).
coord2(p388_3, 0).
size(p388_3, 2).
blue(p388_3).
rhs(p388_3).
piece(388, p388_4).
coord1(p388_4, 1).
coord2(p388_4, 0).
size(p388_4, 2).
green(p388_4).
lhs(p388_4).
contact(p388_0, p388_3).
contact(p388_0, p388_3).
contact(p388_3, p388_0).
contact(p388_3, p388_0).
contact(p388_3, p388_1).
contact(p388_1, p388_3).
piece(389, p389_0).
coord1(p389_0, 1).
coord2(p389_0, 11).
size(p389_0, 0).
red(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 1).
coord2(p389_1, 10).
size(p389_1, 10).
blue(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 6).
coord2(p389_2, 4).
size(p389_2, 1).
red(p389_2).
strange(p389_2).
contact(p389_0, p389_1).
contact(p389_1, p389_0).
piece(390, p390_0).
coord1(p390_0, 7).
coord2(p390_0, 1).
size(p390_0, 7).
blue(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 7).
coord2(p390_1, 2).
size(p390_1, 3).
blue(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 4).
coord2(p390_2, 3).
size(p390_2, 8).
blue(p390_2).
upright(p390_2).
contact(p390_0, p390_1).
contact(p390_1, p390_0).
piece(391, p391_0).
coord1(p391_0, 4).
coord2(p391_0, 3).
size(p391_0, 8).
blue(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 5).
coord2(p391_1, 3).
size(p391_1, 9).
blue(p391_1).
rhs(p391_1).
contact(p391_1, p391_0).
contact(p391_0, p391_1).
piece(392, p392_0).
coord1(p392_0, 7).
coord2(p392_0, 1).
size(p392_0, 8).
blue(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 6).
coord2(p392_1, 1).
size(p392_1, 10).
blue(p392_1).
upright(p392_1).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
piece(393, p393_0).
coord1(p393_0, 10).
coord2(p393_0, 0).
size(p393_0, 10).
red(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 1).
coord2(p393_1, 6).
size(p393_1, 8).
blue(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 1).
coord2(p393_2, 6).
size(p393_2, 9).
red(p393_2).
upright(p393_2).
piece(393, p393_3).
coord1(p393_3, 6).
coord2(p393_3, 0).
size(p393_3, 5).
red(p393_3).
upright(p393_3).
contact(p393_1, p393_2).
contact(p393_2, p393_1).
piece(394, p394_0).
coord1(p394_0, 0).
coord2(p394_0, 1).
size(p394_0, 2).
blue(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 0).
coord2(p394_1, 7).
size(p394_1, 6).
red(p394_1).
rhs(p394_1).
piece(395, p395_0).
coord1(p395_0, 6).
coord2(p395_0, 10).
size(p395_0, 7).
blue(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 6).
coord2(p395_1, 10).
size(p395_1, 7).
red(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 6).
coord2(p395_2, 10).
size(p395_2, 5).
green(p395_2).
upright(p395_2).
contact(p395_1, p395_2).
contact(p395_1, p395_2).
contact(p395_1, p395_0).
contact(p395_2, p395_1).
contact(p395_2, p395_1).
contact(p395_0, p395_1).
piece(396, p396_0).
coord1(p396_0, 4).
coord2(p396_0, 0).
size(p396_0, 8).
red(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 2).
coord2(p396_1, 2).
size(p396_1, 9).
green(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 0).
coord2(p396_2, 2).
size(p396_2, 5).
blue(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 3).
coord2(p396_3, 0).
size(p396_3, 7).
blue(p396_3).
rhs(p396_3).
piece(396, p396_4).
coord1(p396_4, 3).
coord2(p396_4, 0).
size(p396_4, 9).
blue(p396_4).
strange(p396_4).
contact(p396_0, p396_3).
contact(p396_0, p396_4).
contact(p396_0, p396_3).
contact(p396_0, p396_4).
contact(p396_3, p396_0).
contact(p396_3, p396_0).
contact(p396_3, p396_4).
contact(p396_3, p396_4).
contact(p396_4, p396_0).
contact(p396_4, p396_3).
contact(p396_4, p396_0).
contact(p396_4, p396_3).
piece(397, p397_0).
coord1(p397_0, 5).
coord2(p397_0, 3).
size(p397_0, 8).
blue(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 7).
coord2(p397_1, 7).
size(p397_1, 6).
red(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 6).
coord2(p397_2, 6).
size(p397_2, 4).
green(p397_2).
lhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 7).
coord2(p397_3, 0).
size(p397_3, 2).
blue(p397_3).
strange(p397_3).
piece(397, p397_4).
coord1(p397_4, 5).
coord2(p397_4, 10).
size(p397_4, 10).
green(p397_4).
upright(p397_4).
piece(398, p398_0).
coord1(p398_0, 2).
coord2(p398_0, 3).
size(p398_0, 5).
green(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 4).
coord2(p398_1, 4).
size(p398_1, 6).
green(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 10).
coord2(p398_2, 1).
size(p398_2, 7).
red(p398_2).
rhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 10).
coord2(p398_3, 2).
size(p398_3, 7).
blue(p398_3).
strange(p398_3).
piece(398, p398_4).
coord1(p398_4, 2).
coord2(p398_4, 1).
size(p398_4, 10).
blue(p398_4).
rhs(p398_4).
contact(p398_2, p398_3).
contact(p398_3, p398_2).
piece(399, p399_0).
coord1(p399_0, 10).
coord2(p399_0, 8).
size(p399_0, 2).
green(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 8).
coord2(p399_1, 5).
size(p399_1, 6).
green(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 9).
coord2(p399_2, 7).
size(p399_2, 9).
blue(p399_2).
rhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 9).
coord2(p399_3, 6).
size(p399_3, 6).
green(p399_3).
upright(p399_3).
piece(399, p399_4).
coord1(p399_4, 3).
coord2(p399_4, 3).
size(p399_4, 9).
red(p399_4).
strange(p399_4).
contact(p399_2, p399_3).
contact(p399_3, p399_2).
piece(400, p400_0).
coord1(p400_0, 9).
coord2(p400_0, 5).
size(p400_0, 8).
red(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 7).
coord2(p400_1, 0).
size(p400_1, 9).
red(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 0).
coord2(p400_2, 5).
size(p400_2, 3).
red(p400_2).
strange(p400_2).
piece(400, p400_3).
coord1(p400_3, 5).
coord2(p400_3, 3).
size(p400_3, 6).
green(p400_3).
upright(p400_3).
piece(400, p400_4).
coord1(p400_4, 10).
coord2(p400_4, 5).
size(p400_4, 7).
blue(p400_4).
strange(p400_4).
contact(p400_0, p400_1).
contact(p400_0, p400_1).
contact(p400_0, p400_4).
contact(p400_1, p400_0).
contact(p400_1, p400_0).
contact(p400_4, p400_0).
piece(401, p401_0).
coord1(p401_0, 1).
coord2(p401_0, 8).
size(p401_0, 6).
blue(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 7).
coord2(p401_1, 0).
size(p401_1, 1).
red(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 1).
coord2(p401_2, 7).
size(p401_2, 2).
blue(p401_2).
upright(p401_2).
piece(401, p401_3).
coord1(p401_3, 8).
coord2(p401_3, 2).
size(p401_3, 0).
red(p401_3).
rhs(p401_3).
piece(401, p401_4).
coord1(p401_4, 1).
coord2(p401_4, 10).
size(p401_4, 0).
red(p401_4).
upright(p401_4).
piece(402, p402_0).
coord1(p402_0, 7).
coord2(p402_0, 4).
size(p402_0, 6).
red(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 2).
coord2(p402_1, 2).
size(p402_1, 1).
green(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 1).
coord2(p402_2, 3).
size(p402_2, 2).
green(p402_2).
lhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 3).
coord2(p402_3, 3).
size(p402_3, 2).
green(p402_3).
upright(p402_3).
piece(402, p402_4).
coord1(p402_4, 2).
coord2(p402_4, 3).
size(p402_4, 9).
blue(p402_4).
upright(p402_4).
contact(p402_4, p402_3).
contact(p402_3, p402_4).
piece(403, p403_0).
coord1(p403_0, 3).
coord2(p403_0, 7).
size(p403_0, 4).
red(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 3).
coord2(p403_1, 4).
size(p403_1, 10).
blue(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 1).
coord2(p403_2, 7).
size(p403_2, 0).
blue(p403_2).
rhs(p403_2).
piece(404, p404_0).
coord1(p404_0, 2).
coord2(p404_0, 6).
size(p404_0, 7).
blue(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 0).
coord2(p404_1, 2).
size(p404_1, 4).
red(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 1).
coord2(p404_2, 6).
size(p404_2, 8).
red(p404_2).
upright(p404_2).
piece(404, p404_3).
coord1(p404_3, 4).
coord2(p404_3, 4).
size(p404_3, 2).
green(p404_3).
upright(p404_3).
piece(404, p404_4).
coord1(p404_4, 1).
coord2(p404_4, 7).
size(p404_4, 8).
green(p404_4).
upright(p404_4).
contact(p404_0, p404_2).
contact(p404_0, p404_4).
contact(p404_0, p404_2).
contact(p404_0, p404_4).
contact(p404_2, p404_0).
contact(p404_2, p404_0).
contact(p404_2, p404_4).
contact(p404_2, p404_4).
contact(p404_4, p404_0).
contact(p404_4, p404_2).
contact(p404_4, p404_0).
contact(p404_4, p404_2).
piece(405, p405_0).
coord1(p405_0, 0).
coord2(p405_0, 0).
size(p405_0, 6).
red(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 0).
coord2(p405_1, 9).
size(p405_1, 0).
red(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 3).
coord2(p405_2, 0).
size(p405_2, 1).
blue(p405_2).
upright(p405_2).
piece(405, p405_3).
coord1(p405_3, 1).
coord2(p405_3, 5).
size(p405_3, 5).
blue(p405_3).
upright(p405_3).
piece(405, p405_4).
coord1(p405_4, 1).
coord2(p405_4, 9).
size(p405_4, 10).
red(p405_4).
strange(p405_4).
contact(p405_1, p405_4).
contact(p405_1, p405_4).
contact(p405_4, p405_1).
contact(p405_4, p405_1).
piece(406, p406_0).
coord1(p406_0, 0).
coord2(p406_0, 6).
size(p406_0, 10).
blue(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 0).
coord2(p406_1, 6).
size(p406_1, 10).
blue(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 1).
coord2(p406_2, 2).
size(p406_2, 0).
red(p406_2).
strange(p406_2).
contact(p406_0, p406_1).
contact(p406_1, p406_0).
piece(407, p407_0).
coord1(p407_0, 4).
coord2(p407_0, 0).
size(p407_0, 5).
red(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 6).
coord2(p407_1, 2).
size(p407_1, 1).
blue(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 7).
coord2(p407_2, 10).
size(p407_2, 9).
red(p407_2).
upright(p407_2).
piece(407, p407_3).
coord1(p407_3, 8).
coord2(p407_3, 10).
size(p407_3, 10).
blue(p407_3).
rhs(p407_3).
contact(p407_3, p407_2).
contact(p407_2, p407_3).
piece(408, p408_0).
coord1(p408_0, 8).
coord2(p408_0, 6).
size(p408_0, 10).
blue(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 1).
coord2(p408_1, 9).
size(p408_1, 8).
blue(p408_1).
rhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 10).
coord2(p408_2, 9).
size(p408_2, 3).
red(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 1).
coord2(p408_3, 10).
size(p408_3, 0).
blue(p408_3).
upright(p408_3).
contact(p408_1, p408_3).
contact(p408_3, p408_1).
piece(409, p409_0).
coord1(p409_0, 1).
coord2(p409_0, 9).
size(p409_0, 3).
blue(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 5).
coord2(p409_1, 2).
size(p409_1, 9).
blue(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 0).
coord2(p409_2, 3).
size(p409_2, 8).
blue(p409_2).
upright(p409_2).
piece(409, p409_3).
coord1(p409_3, 0).
coord2(p409_3, 9).
size(p409_3, 10).
red(p409_3).
rhs(p409_3).
piece(409, p409_4).
coord1(p409_4, 6).
coord2(p409_4, 6).
size(p409_4, 5).
green(p409_4).
strange(p409_4).
contact(p409_0, p409_3).
contact(p409_3, p409_0).
piece(410, p410_0).
coord1(p410_0, 3).
coord2(p410_0, 6).
size(p410_0, 7).
red(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 0).
coord2(p410_1, 4).
size(p410_1, 6).
green(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 9).
coord2(p410_2, 1).
size(p410_2, 10).
green(p410_2).
upright(p410_2).
piece(410, p410_3).
coord1(p410_3, 9).
coord2(p410_3, 2).
size(p410_3, 5).
green(p410_3).
rhs(p410_3).
contact(p410_3, p410_2).
contact(p410_2, p410_3).
piece(411, p411_0).
coord1(p411_0, 3).
coord2(p411_0, 5).
size(p411_0, 0).
blue(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 3).
coord2(p411_1, 6).
size(p411_1, 10).
red(p411_1).
lhs(p411_1).
piece(412, p412_0).
coord1(p412_0, 10).
coord2(p412_0, 8).
size(p412_0, 2).
red(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 11).
coord2(p412_1, 8).
size(p412_1, 8).
blue(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 6).
coord2(p412_2, 5).
size(p412_2, 10).
red(p412_2).
strange(p412_2).
piece(412, p412_3).
coord1(p412_3, 8).
coord2(p412_3, 1).
size(p412_3, 5).
blue(p412_3).
rhs(p412_3).
piece(412, p412_4).
coord1(p412_4, 5).
coord2(p412_4, 6).
size(p412_4, 7).
blue(p412_4).
strange(p412_4).
contact(p412_1, p412_0).
contact(p412_0, p412_1).
piece(413, p413_0).
coord1(p413_0, 1).
coord2(p413_0, 0).
size(p413_0, 5).
red(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 10).
coord2(p413_1, 9).
size(p413_1, 5).
blue(p413_1).
rhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 2).
coord2(p413_2, 8).
size(p413_2, 1).
blue(p413_2).
strange(p413_2).
piece(413, p413_3).
coord1(p413_3, 10).
coord2(p413_3, 10).
size(p413_3, 6).
red(p413_3).
strange(p413_3).
piece(414, p414_0).
coord1(p414_0, 7).
coord2(p414_0, 0).
size(p414_0, 7).
blue(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 8).
coord2(p414_1, 0).
size(p414_1, 9).
red(p414_1).
upright(p414_1).
contact(p414_0, p414_1).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
contact(p414_1, p414_0).
piece(415, p415_0).
coord1(p415_0, 3).
coord2(p415_0, 1).
size(p415_0, 6).
red(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 3).
coord2(p415_1, 1).
size(p415_1, 8).
blue(p415_1).
lhs(p415_1).
contact(p415_1, p415_0).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 6).
coord2(p416_0, 2).
size(p416_0, 7).
blue(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 6).
coord2(p416_1, 2).
size(p416_1, 6).
green(p416_1).
upright(p416_1).
contact(p416_0, p416_1).
contact(p416_1, p416_0).
piece(417, p417_0).
coord1(p417_0, 5).
coord2(p417_0, 10).
size(p417_0, 2).
green(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 3).
coord2(p417_1, 9).
size(p417_1, 2).
red(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 0).
coord2(p417_2, 0).
size(p417_2, 0).
red(p417_2).
upright(p417_2).
piece(417, p417_3).
coord1(p417_3, 0).
coord2(p417_3, -1).
size(p417_3, 10).
blue(p417_3).
upright(p417_3).
contact(p417_3, p417_2).
contact(p417_2, p417_3).
piece(418, p418_0).
coord1(p418_0, 9).
coord2(p418_0, 6).
size(p418_0, 8).
red(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 0).
coord2(p418_1, 6).
size(p418_1, 2).
green(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 8).
coord2(p418_2, 6).
size(p418_2, 1).
blue(p418_2).
rhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 4).
coord2(p418_3, 8).
size(p418_3, 3).
blue(p418_3).
strange(p418_3).
contact(p418_2, p418_0).
contact(p418_0, p418_2).
piece(419, p419_0).
coord1(p419_0, 11).
coord2(p419_0, 9).
size(p419_0, 4).
red(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 10).
coord2(p419_1, 9).
size(p419_1, 9).
blue(p419_1).
upright(p419_1).
contact(p419_0, p419_1).
contact(p419_1, p419_0).
piece(420, p420_0).
coord1(p420_0, 3).
coord2(p420_0, 0).
size(p420_0, 5).
blue(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 2).
coord2(p420_1, 7).
size(p420_1, 8).
blue(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 2).
coord2(p420_2, 6).
size(p420_2, 0).
blue(p420_2).
upright(p420_2).
contact(p420_1, p420_2).
contact(p420_2, p420_1).
piece(421, p421_0).
coord1(p421_0, 5).
coord2(p421_0, 5).
size(p421_0, 4).
blue(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 5).
coord2(p421_1, 9).
size(p421_1, 1).
red(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 6).
coord2(p421_2, 5).
size(p421_2, 3).
green(p421_2).
strange(p421_2).
piece(422, p422_0).
coord1(p422_0, 9).
coord2(p422_0, 7).
size(p422_0, 8).
blue(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 9).
coord2(p422_1, 8).
size(p422_1, 2).
red(p422_1).
rhs(p422_1).
contact(p422_1, p422_0).
contact(p422_0, p422_1).
piece(423, p423_0).
coord1(p423_0, 4).
coord2(p423_0, 8).
size(p423_0, 0).
green(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 4).
coord2(p423_1, 10).
size(p423_1, 10).
blue(p423_1).
lhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 4).
coord2(p423_2, 11).
size(p423_2, 9).
green(p423_2).
rhs(p423_2).
contact(p423_2, p423_1).
contact(p423_1, p423_2).
piece(424, p424_0).
coord1(p424_0, 0).
coord2(p424_0, 5).
size(p424_0, 5).
blue(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 10).
coord2(p424_1, 10).
size(p424_1, 9).
blue(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 10).
coord2(p424_2, 8).
size(p424_2, 10).
red(p424_2).
upright(p424_2).
piece(425, p425_0).
coord1(p425_0, 3).
coord2(p425_0, 9).
size(p425_0, 9).
green(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 7).
coord2(p425_1, 0).
size(p425_1, 3).
green(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, -1).
coord2(p425_2, 4).
size(p425_2, 1).
red(p425_2).
rhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 0).
coord2(p425_3, 4).
size(p425_3, 9).
green(p425_3).
upright(p425_3).
piece(425, p425_4).
coord1(p425_4, 8).
coord2(p425_4, 9).
size(p425_4, 3).
green(p425_4).
rhs(p425_4).
contact(p425_2, p425_3).
contact(p425_3, p425_2).
piece(426, p426_0).
coord1(p426_0, 2).
coord2(p426_0, 1).
size(p426_0, 5).
green(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 10).
coord2(p426_1, 0).
size(p426_1, 9).
red(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 10).
coord2(p426_2, 9).
size(p426_2, 8).
blue(p426_2).
upright(p426_2).
piece(427, p427_0).
coord1(p427_0, 7).
coord2(p427_0, 6).
size(p427_0, 10).
blue(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 7).
coord2(p427_1, 5).
size(p427_1, 7).
blue(p427_1).
upright(p427_1).
contact(p427_0, p427_1).
contact(p427_0, p427_1).
contact(p427_1, p427_0).
contact(p427_1, p427_0).
piece(428, p428_0).
coord1(p428_0, 9).
coord2(p428_0, 0).
size(p428_0, 4).
blue(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 6).
coord2(p428_1, 4).
size(p428_1, 6).
blue(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 6).
coord2(p428_2, 0).
size(p428_2, 9).
red(p428_2).
strange(p428_2).
piece(429, p429_0).
coord1(p429_0, 0).
coord2(p429_0, 0).
size(p429_0, 0).
blue(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 7).
coord2(p429_1, 8).
size(p429_1, 0).
red(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 7).
coord2(p429_2, 10).
size(p429_2, 8).
red(p429_2).
rhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 0).
coord2(p429_3, 1).
size(p429_3, 10).
blue(p429_3).
upright(p429_3).
contact(p429_3, p429_0).
contact(p429_0, p429_3).
piece(430, p430_0).
coord1(p430_0, 10).
coord2(p430_0, 6).
size(p430_0, 5).
red(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 9).
coord2(p430_1, 6).
size(p430_1, 8).
blue(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 3).
coord2(p430_2, 7).
size(p430_2, 0).
green(p430_2).
strange(p430_2).
piece(430, p430_3).
coord1(p430_3, 5).
coord2(p430_3, 9).
size(p430_3, 0).
green(p430_3).
rhs(p430_3).
contact(p430_1, p430_0).
contact(p430_0, p430_1).
piece(431, p431_0).
coord1(p431_0, 0).
coord2(p431_0, 0).
size(p431_0, 3).
blue(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 0).
coord2(p431_1, 1).
size(p431_1, 7).
red(p431_1).
rhs(p431_1).
contact(p431_0, p431_1).
contact(p431_1, p431_0).
piece(432, p432_0).
coord1(p432_0, 9).
coord2(p432_0, 2).
size(p432_0, 10).
red(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 5).
coord2(p432_1, 3).
size(p432_1, 4).
green(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 0).
coord2(p432_2, 10).
size(p432_2, 1).
blue(p432_2).
upright(p432_2).
piece(432, p432_3).
coord1(p432_3, 0).
coord2(p432_3, 1).
size(p432_3, 4).
blue(p432_3).
upright(p432_3).
piece(432, p432_4).
coord1(p432_4, -1).
coord2(p432_4, 1).
size(p432_4, 8).
blue(p432_4).
upright(p432_4).
contact(p432_4, p432_3).
contact(p432_3, p432_4).
piece(433, p433_0).
coord1(p433_0, 6).
coord2(p433_0, 3).
size(p433_0, 4).
blue(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 1).
coord2(p433_1, 4).
size(p433_1, 7).
blue(p433_1).
rhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 9).
coord2(p433_2, 7).
size(p433_2, 4).
blue(p433_2).
strange(p433_2).
piece(433, p433_3).
coord1(p433_3, 1).
coord2(p433_3, 4).
size(p433_3, 2).
red(p433_3).
rhs(p433_3).
contact(p433_3, p433_1).
contact(p433_1, p433_3).
piece(434, p434_0).
coord1(p434_0, 5).
coord2(p434_0, 2).
size(p434_0, 3).
green(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 7).
coord2(p434_1, 1).
size(p434_1, 4).
green(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 6).
coord2(p434_2, 1).
size(p434_2, 10).
blue(p434_2).
upright(p434_2).
contact(p434_0, p434_2).
contact(p434_0, p434_2).
contact(p434_2, p434_0).
contact(p434_2, p434_0).
contact(p434_2, p434_1).
contact(p434_1, p434_2).
piece(435, p435_0).
coord1(p435_0, 2).
coord2(p435_0, 6).
size(p435_0, 8).
blue(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 2).
coord2(p435_1, 1).
size(p435_1, 8).
blue(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 2).
coord2(p435_2, 2).
size(p435_2, 1).
red(p435_2).
lhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 3).
coord2(p435_3, 1).
size(p435_3, 7).
blue(p435_3).
upright(p435_3).
contact(p435_1, p435_3).
contact(p435_3, p435_1).
piece(436, p436_0).
coord1(p436_0, 10).
coord2(p436_0, 4).
size(p436_0, 9).
blue(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 11).
coord2(p436_1, 4).
size(p436_1, 0).
green(p436_1).
rhs(p436_1).
contact(p436_1, p436_0).
contact(p436_0, p436_1).
piece(437, p437_0).
coord1(p437_0, 5).
coord2(p437_0, 7).
size(p437_0, 8).
green(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 0).
coord2(p437_1, 4).
size(p437_1, 8).
blue(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 0).
coord2(p437_2, 3).
size(p437_2, 10).
blue(p437_2).
strange(p437_2).
contact(p437_1, p437_2).
contact(p437_2, p437_1).
piece(438, p438_0).
coord1(p438_0, 7).
coord2(p438_0, 6).
size(p438_0, 1).
red(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 7).
coord2(p438_1, 0).
size(p438_1, 7).
blue(p438_1).
strange(p438_1).
piece(439, p439_0).
coord1(p439_0, 7).
coord2(p439_0, 9).
size(p439_0, 6).
green(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 7).
coord2(p439_1, 0).
size(p439_1, 8).
red(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 7).
coord2(p439_2, 9).
size(p439_2, 2).
blue(p439_2).
upright(p439_2).
piece(439, p439_3).
coord1(p439_3, 3).
coord2(p439_3, 8).
size(p439_3, 2).
red(p439_3).
lhs(p439_3).
piece(440, p440_0).
coord1(p440_0, 7).
coord2(p440_0, 1).
size(p440_0, 7).
blue(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 0).
coord2(p440_1, 6).
size(p440_1, 5).
blue(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 9).
coord2(p440_2, 6).
size(p440_2, 9).
blue(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 10).
coord2(p440_3, 10).
size(p440_3, 10).
green(p440_3).
lhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 8).
coord2(p440_4, 1).
size(p440_4, 1).
green(p440_4).
upright(p440_4).
contact(p440_0, p440_4).
contact(p440_4, p440_0).
piece(441, p441_0).
coord1(p441_0, 8).
coord2(p441_0, 1).
size(p441_0, 6).
green(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 9).
coord2(p441_1, 1).
size(p441_1, 7).
blue(p441_1).
strange(p441_1).
contact(p441_1, p441_0).
contact(p441_0, p441_1).
piece(442, p442_0).
coord1(p442_0, 2).
coord2(p442_0, 10).
size(p442_0, 10).
red(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 2).
coord2(p442_1, 10).
size(p442_1, 9).
red(p442_1).
lhs(p442_1).
contact(p442_0, p442_1).
contact(p442_1, p442_0).
piece(443, p443_0).
coord1(p443_0, 7).
coord2(p443_0, 2).
size(p443_0, 1).
blue(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 7).
coord2(p443_1, 3).
size(p443_1, 8).
blue(p443_1).
rhs(p443_1).
contact(p443_1, p443_0).
contact(p443_0, p443_1).
piece(444, p444_0).
coord1(p444_0, 4).
coord2(p444_0, 9).
size(p444_0, 0).
red(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 4).
coord2(p444_1, 10).
size(p444_1, 7).
blue(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 5).
coord2(p444_2, 1).
size(p444_2, 4).
red(p444_2).
rhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 5).
coord2(p444_3, 4).
size(p444_3, 4).
green(p444_3).
upright(p444_3).
contact(p444_0, p444_1).
contact(p444_1, p444_0).
piece(445, p445_0).
coord1(p445_0, 3).
coord2(p445_0, 7).
size(p445_0, 6).
red(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 6).
coord2(p445_1, 0).
size(p445_1, 2).
green(p445_1).
rhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 7).
coord2(p445_2, 6).
size(p445_2, 7).
blue(p445_2).
strange(p445_2).
piece(445, p445_3).
coord1(p445_3, 4).
coord2(p445_3, 7).
size(p445_3, 7).
blue(p445_3).
upright(p445_3).
piece(445, p445_4).
coord1(p445_4, 0).
coord2(p445_4, 6).
size(p445_4, 10).
blue(p445_4).
upright(p445_4).
contact(p445_3, p445_0).
contact(p445_0, p445_3).
piece(446, p446_0).
coord1(p446_0, 1).
coord2(p446_0, 6).
size(p446_0, 10).
green(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 0).
coord2(p446_1, 4).
size(p446_1, 2).
red(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 0).
coord2(p446_2, 4).
size(p446_2, 8).
red(p446_2).
upright(p446_2).
piece(446, p446_3).
coord1(p446_3, 1).
coord2(p446_3, 1).
size(p446_3, 8).
green(p446_3).
lhs(p446_3).
piece(446, p446_4).
coord1(p446_4, 1).
coord2(p446_4, 7).
size(p446_4, 2).
red(p446_4).
rhs(p446_4).
contact(p446_1, p446_2).
contact(p446_1, p446_2).
contact(p446_2, p446_1).
contact(p446_2, p446_1).
contact(p446_3, p446_4).
contact(p446_3, p446_4).
contact(p446_4, p446_3).
contact(p446_4, p446_3).
contact(p446_4, p446_0).
contact(p446_0, p446_4).
piece(447, p447_0).
coord1(p447_0, 0).
coord2(p447_0, 3).
size(p447_0, 7).
green(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 1).
coord2(p447_1, 1).
size(p447_1, 8).
blue(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 8).
coord2(p447_2, 4).
size(p447_2, 9).
blue(p447_2).
lhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 10).
coord2(p447_3, 4).
size(p447_3, 3).
blue(p447_3).
rhs(p447_3).
piece(447, p447_4).
coord1(p447_4, 7).
coord2(p447_4, 4).
size(p447_4, 1).
green(p447_4).
upright(p447_4).
contact(p447_2, p447_4).
contact(p447_4, p447_2).
piece(448, p448_0).
coord1(p448_0, 4).
coord2(p448_0, 2).
size(p448_0, 0).
red(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 4).
coord2(p448_1, 3).
size(p448_1, 9).
green(p448_1).
strange(p448_1).
contact(p448_0, p448_1).
contact(p448_1, p448_0).
piece(449, p449_0).
coord1(p449_0, 5).
coord2(p449_0, 3).
size(p449_0, 8).
red(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 8).
coord2(p449_1, 0).
size(p449_1, 6).
blue(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 8).
coord2(p449_2, 1).
size(p449_2, 10).
blue(p449_2).
lhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 3).
coord2(p449_3, 4).
size(p449_3, 9).
blue(p449_3).
upright(p449_3).
piece(449, p449_4).
coord1(p449_4, 9).
coord2(p449_4, 3).
size(p449_4, 3).
blue(p449_4).
rhs(p449_4).
contact(p449_2, p449_1).
contact(p449_1, p449_2).
piece(450, p450_0).
coord1(p450_0, 9).
coord2(p450_0, 5).
size(p450_0, 3).
blue(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 4).
coord2(p450_1, 6).
size(p450_1, 9).
blue(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 3).
coord2(p450_2, 6).
size(p450_2, 0).
red(p450_2).
strange(p450_2).
piece(450, p450_3).
coord1(p450_3, 10).
coord2(p450_3, 5).
size(p450_3, 9).
blue(p450_3).
upright(p450_3).
contact(p450_1, p450_2).
contact(p450_1, p450_2).
contact(p450_2, p450_1).
contact(p450_2, p450_1).
contact(p450_3, p450_0).
contact(p450_0, p450_3).
piece(451, p451_0).
coord1(p451_0, 4).
coord2(p451_0, 2).
size(p451_0, 8).
blue(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 2).
coord2(p451_1, 10).
size(p451_1, 8).
green(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 3).
coord2(p451_2, 2).
size(p451_2, 1).
blue(p451_2).
upright(p451_2).
contact(p451_0, p451_2).
contact(p451_2, p451_0).
piece(452, p452_0).
coord1(p452_0, 1).
coord2(p452_0, 3).
size(p452_0, 9).
blue(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 1).
coord2(p452_1, 4).
size(p452_1, 0).
green(p452_1).
rhs(p452_1).
contact(p452_1, p452_0).
contact(p452_0, p452_1).
piece(453, p453_0).
coord1(p453_0, 4).
coord2(p453_0, 4).
size(p453_0, 5).
green(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 9).
coord2(p453_1, 2).
size(p453_1, 8).
green(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 4).
coord2(p453_2, 5).
size(p453_2, 1).
red(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 5).
coord2(p453_3, 5).
size(p453_3, 9).
blue(p453_3).
rhs(p453_3).
contact(p453_2, p453_3).
contact(p453_3, p453_2).
piece(454, p454_0).
coord1(p454_0, 5).
coord2(p454_0, 9).
size(p454_0, 7).
blue(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 5).
coord2(p454_1, 0).
size(p454_1, 10).
red(p454_1).
rhs(p454_1).
piece(455, p455_0).
coord1(p455_0, 7).
coord2(p455_0, 0).
size(p455_0, 0).
green(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 6).
coord2(p455_1, 10).
size(p455_1, 8).
blue(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 4).
coord2(p455_2, 6).
size(p455_2, 7).
green(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 6).
coord2(p455_3, 7).
size(p455_3, 2).
red(p455_3).
upright(p455_3).
piece(456, p456_0).
coord1(p456_0, 6).
coord2(p456_0, 7).
size(p456_0, 0).
blue(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 1).
coord2(p456_1, 4).
size(p456_1, 7).
red(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 1).
coord2(p456_2, 9).
size(p456_2, 6).
blue(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 1).
coord2(p456_3, 3).
size(p456_3, 10).
blue(p456_3).
rhs(p456_3).
contact(p456_3, p456_1).
contact(p456_1, p456_3).
piece(457, p457_0).
coord1(p457_0, 10).
coord2(p457_0, 8).
size(p457_0, 4).
blue(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 3).
coord2(p457_1, 8).
size(p457_1, 5).
red(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 4).
coord2(p457_2, 7).
size(p457_2, 1).
blue(p457_2).
lhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 3).
coord2(p457_3, 9).
size(p457_3, 10).
green(p457_3).
upright(p457_3).
contact(p457_1, p457_3).
contact(p457_3, p457_1).
piece(458, p458_0).
coord1(p458_0, 7).
coord2(p458_0, 2).
size(p458_0, 6).
blue(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 7).
coord2(p458_1, 7).
size(p458_1, 6).
red(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 9).
coord2(p458_2, 7).
size(p458_2, 2).
blue(p458_2).
strange(p458_2).
piece(458, p458_3).
coord1(p458_3, 7).
coord2(p458_3, 9).
size(p458_3, 6).
blue(p458_3).
strange(p458_3).
piece(459, p459_0).
coord1(p459_0, 6).
coord2(p459_0, 11).
size(p459_0, 8).
blue(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 6).
coord2(p459_1, 10).
size(p459_1, 6).
green(p459_1).
upright(p459_1).
contact(p459_0, p459_1).
contact(p459_1, p459_0).
piece(460, p460_0).
coord1(p460_0, 5).
coord2(p460_0, 0).
size(p460_0, 2).
red(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 6).
coord2(p460_1, 2).
size(p460_1, 2).
green(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 5).
coord2(p460_2, 2).
size(p460_2, 9).
blue(p460_2).
strange(p460_2).
contact(p460_1, p460_2).
contact(p460_2, p460_1).
piece(461, p461_0).
coord1(p461_0, 9).
coord2(p461_0, 1).
size(p461_0, 4).
green(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 9).
coord2(p461_1, 2).
size(p461_1, 2).
green(p461_1).
strange(p461_1).
piece(461, p461_2).
coord1(p461_2, 2).
coord2(p461_2, 0).
size(p461_2, 6).
red(p461_2).
rhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 8).
coord2(p461_3, 5).
size(p461_3, 4).
red(p461_3).
rhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 1).
coord2(p461_4, 0).
size(p461_4, 10).
red(p461_4).
rhs(p461_4).
contact(p461_0, p461_1).
contact(p461_0, p461_1).
contact(p461_1, p461_0).
contact(p461_1, p461_0).
contact(p461_2, p461_4).
contact(p461_4, p461_2).
piece(462, p462_0).
coord1(p462_0, 7).
coord2(p462_0, 7).
size(p462_0, 7).
green(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 0).
coord2(p462_1, 6).
size(p462_1, 4).
green(p462_1).
rhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 3).
coord2(p462_2, 2).
size(p462_2, 2).
red(p462_2).
rhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 10).
coord2(p462_3, 8).
size(p462_3, 1).
blue(p462_3).
upright(p462_3).
piece(462, p462_4).
coord1(p462_4, 1).
coord2(p462_4, 6).
size(p462_4, 7).
green(p462_4).
strange(p462_4).
contact(p462_1, p462_4).
contact(p462_4, p462_1).
piece(463, p463_0).
coord1(p463_0, 0).
coord2(p463_0, 6).
size(p463_0, 7).
red(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 0).
coord2(p463_1, 8).
size(p463_1, 4).
blue(p463_1).
rhs(p463_1).
piece(464, p464_0).
coord1(p464_0, 4).
coord2(p464_0, 5).
size(p464_0, 8).
green(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 4).
coord2(p464_1, 4).
size(p464_1, 7).
blue(p464_1).
lhs(p464_1).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
piece(465, p465_0).
coord1(p465_0, 0).
coord2(p465_0, 0).
size(p465_0, 10).
green(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 4).
coord2(p465_1, 6).
size(p465_1, 10).
blue(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 4).
coord2(p465_2, 7).
size(p465_2, 7).
green(p465_2).
upright(p465_2).
piece(465, p465_3).
coord1(p465_3, 1).
coord2(p465_3, 9).
size(p465_3, 7).
green(p465_3).
lhs(p465_3).
contact(p465_1, p465_2).
contact(p465_2, p465_1).
piece(466, p466_0).
coord1(p466_0, 6).
coord2(p466_0, 7).
size(p466_0, 8).
green(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 0).
coord2(p466_1, 6).
size(p466_1, 7).
red(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 7).
coord2(p466_2, 7).
size(p466_2, 3).
blue(p466_2).
rhs(p466_2).
contact(p466_2, p466_0).
contact(p466_0, p466_2).
piece(467, p467_0).
coord1(p467_0, 7).
coord2(p467_0, 6).
size(p467_0, 9).
green(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 6).
coord2(p467_1, 10).
size(p467_1, 5).
green(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 7).
coord2(p467_2, 6).
size(p467_2, 7).
green(p467_2).
rhs(p467_2).
contact(p467_2, p467_0).
contact(p467_0, p467_2).
piece(468, p468_0).
coord1(p468_0, 8).
coord2(p468_0, 9).
size(p468_0, 8).
blue(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 8).
coord2(p468_1, 9).
size(p468_1, 0).
green(p468_1).
upright(p468_1).
contact(p468_0, p468_1).
contact(p468_1, p468_0).
piece(469, p469_0).
coord1(p469_0, 8).
coord2(p469_0, 2).
size(p469_0, 4).
blue(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 1).
coord2(p469_1, 7).
size(p469_1, 9).
red(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 1).
coord2(p469_2, 0).
size(p469_2, 0).
blue(p469_2).
upright(p469_2).
piece(470, p470_0).
coord1(p470_0, 2).
coord2(p470_0, 1).
size(p470_0, 7).
green(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 7).
coord2(p470_1, 0).
size(p470_1, 5).
green(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 3).
coord2(p470_2, 1).
size(p470_2, 6).
green(p470_2).
rhs(p470_2).
contact(p470_2, p470_0).
contact(p470_0, p470_2).
piece(471, p471_0).
coord1(p471_0, 8).
coord2(p471_0, 8).
size(p471_0, 6).
green(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 7).
coord2(p471_1, 7).
size(p471_1, 2).
blue(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 7).
coord2(p471_2, 1).
size(p471_2, 7).
red(p471_2).
rhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 8).
coord2(p471_3, 4).
size(p471_3, 8).
green(p471_3).
lhs(p471_3).
piece(471, p471_4).
coord1(p471_4, 2).
coord2(p471_4, 2).
size(p471_4, 2).
blue(p471_4).
rhs(p471_4).
piece(472, p472_0).
coord1(p472_0, 3).
coord2(p472_0, 0).
size(p472_0, 4).
red(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 3).
coord2(p472_1, 0).
size(p472_1, 4).
red(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 5).
coord2(p472_2, 10).
size(p472_2, 10).
red(p472_2).
strange(p472_2).
piece(472, p472_3).
coord1(p472_3, 2).
coord2(p472_3, 0).
size(p472_3, 10).
blue(p472_3).
strange(p472_3).
piece(472, p472_4).
coord1(p472_4, 2).
coord2(p472_4, 1).
size(p472_4, 5).
blue(p472_4).
upright(p472_4).
contact(p472_0, p472_1).
contact(p472_0, p472_3).
contact(p472_0, p472_1).
contact(p472_0, p472_3).
contact(p472_1, p472_0).
contact(p472_1, p472_0).
contact(p472_1, p472_3).
contact(p472_1, p472_3).
contact(p472_3, p472_0).
contact(p472_3, p472_1).
contact(p472_3, p472_0).
contact(p472_3, p472_1).
contact(p472_3, p472_4).
contact(p472_3, p472_4).
contact(p472_4, p472_3).
contact(p472_4, p472_3).
piece(473, p473_0).
coord1(p473_0, 1).
coord2(p473_0, 3).
size(p473_0, 0).
blue(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 6).
coord2(p473_1, 8).
size(p473_1, 0).
red(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 7).
coord2(p473_2, 8).
size(p473_2, 9).
blue(p473_2).
strange(p473_2).
contact(p473_2, p473_1).
contact(p473_1, p473_2).
piece(474, p474_0).
coord1(p474_0, 7).
coord2(p474_0, 8).
size(p474_0, 1).
red(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 7).
coord2(p474_1, 7).
size(p474_1, 7).
blue(p474_1).
upright(p474_1).
contact(p474_1, p474_0).
contact(p474_0, p474_1).
piece(475, p475_0).
coord1(p475_0, 6).
coord2(p475_0, 0).
size(p475_0, 9).
red(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 6).
coord2(p475_1, 1).
size(p475_1, 10).
blue(p475_1).
rhs(p475_1).
contact(p475_1, p475_0).
contact(p475_0, p475_1).
piece(476, p476_0).
coord1(p476_0, 7).
coord2(p476_0, 3).
size(p476_0, 0).
red(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 10).
coord2(p476_1, 9).
size(p476_1, 3).
green(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 1).
coord2(p476_2, 3).
size(p476_2, 1).
red(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, 7).
coord2(p476_3, 6).
size(p476_3, 6).
blue(p476_3).
strange(p476_3).
piece(477, p477_0).
coord1(p477_0, 7).
coord2(p477_0, 2).
size(p477_0, 10).
blue(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 7).
coord2(p477_1, 3).
size(p477_1, 4).
blue(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 8).
coord2(p477_2, 0).
size(p477_2, 5).
red(p477_2).
strange(p477_2).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
piece(478, p478_0).
coord1(p478_0, 2).
coord2(p478_0, 9).
size(p478_0, 10).
blue(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 2).
coord2(p478_1, 3).
size(p478_1, 10).
red(p478_1).
upright(p478_1).
piece(479, p479_0).
coord1(p479_0, 5).
coord2(p479_0, 3).
size(p479_0, 9).
blue(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 0).
coord2(p479_1, 3).
size(p479_1, 9).
blue(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 6).
coord2(p479_2, 3).
size(p479_2, 6).
blue(p479_2).
strange(p479_2).
piece(479, p479_3).
coord1(p479_3, 6).
coord2(p479_3, 3).
size(p479_3, 10).
red(p479_3).
rhs(p479_3).
contact(p479_2, p479_3).
contact(p479_2, p479_3).
contact(p479_3, p479_2).
contact(p479_3, p479_2).
contact(p479_3, p479_0).
contact(p479_0, p479_3).
piece(480, p480_0).
coord1(p480_0, 8).
coord2(p480_0, 8).
size(p480_0, 1).
blue(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 8).
coord2(p480_1, 5).
size(p480_1, 7).
red(p480_1).
strange(p480_1).
piece(481, p481_0).
coord1(p481_0, 8).
coord2(p481_0, 6).
size(p481_0, 9).
green(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 8).
coord2(p481_1, 6).
size(p481_1, 9).
blue(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 10).
coord2(p481_2, 1).
size(p481_2, 10).
blue(p481_2).
rhs(p481_2).
contact(p481_1, p481_2).
contact(p481_1, p481_2).
contact(p481_1, p481_0).
contact(p481_2, p481_1).
contact(p481_2, p481_1).
contact(p481_0, p481_1).
piece(482, p482_0).
coord1(p482_0, 9).
coord2(p482_0, 2).
size(p482_0, 9).
red(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 2).
coord2(p482_1, 3).
size(p482_1, 4).
green(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 9).
coord2(p482_2, 0).
size(p482_2, 7).
blue(p482_2).
lhs(p482_2).
piece(483, p483_0).
coord1(p483_0, 6).
coord2(p483_0, 0).
size(p483_0, 3).
red(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 6).
coord2(p483_1, 2).
size(p483_1, 4).
blue(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 5).
coord2(p483_2, 9).
size(p483_2, 2).
red(p483_2).
upright(p483_2).
piece(484, p484_0).
coord1(p484_0, 10).
coord2(p484_0, 8).
size(p484_0, 9).
blue(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 10).
coord2(p484_1, 8).
size(p484_1, 0).
red(p484_1).
upright(p484_1).
contact(p484_0, p484_1).
contact(p484_1, p484_0).
piece(485, p485_0).
coord1(p485_0, 0).
coord2(p485_0, 6).
size(p485_0, 9).
blue(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 2).
coord2(p485_1, 5).
size(p485_1, 2).
green(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 0).
coord2(p485_2, 5).
size(p485_2, 8).
blue(p485_2).
strange(p485_2).
piece(485, p485_3).
coord1(p485_3, 0).
coord2(p485_3, 1).
size(p485_3, 3).
red(p485_3).
strange(p485_3).
piece(485, p485_4).
coord1(p485_4, 1).
coord2(p485_4, 0).
size(p485_4, 9).
blue(p485_4).
upright(p485_4).
contact(p485_2, p485_0).
contact(p485_0, p485_2).
piece(486, p486_0).
coord1(p486_0, 8).
coord2(p486_0, 4).
size(p486_0, 6).
green(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 8).
coord2(p486_1, 3).
size(p486_1, 7).
blue(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 3).
coord2(p486_2, 1).
size(p486_2, 10).
red(p486_2).
strange(p486_2).
contact(p486_1, p486_0).
contact(p486_0, p486_1).
piece(487, p487_0).
coord1(p487_0, 5).
coord2(p487_0, 9).
size(p487_0, 0).
red(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 7).
coord2(p487_1, 0).
size(p487_1, 4).
green(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 2).
coord2(p487_2, 5).
size(p487_2, 9).
blue(p487_2).
upright(p487_2).
piece(487, p487_3).
coord1(p487_3, 1).
coord2(p487_3, 5).
size(p487_3, 10).
green(p487_3).
rhs(p487_3).
contact(p487_3, p487_2).
contact(p487_2, p487_3).
piece(488, p488_0).
coord1(p488_0, 6).
coord2(p488_0, 5).
size(p488_0, 8).
blue(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 0).
coord2(p488_1, 7).
size(p488_1, 2).
blue(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 4).
coord2(p488_2, 5).
size(p488_2, 9).
green(p488_2).
strange(p488_2).
piece(488, p488_3).
coord1(p488_3, 0).
coord2(p488_3, 2).
size(p488_3, 4).
red(p488_3).
lhs(p488_3).
piece(489, p489_0).
coord1(p489_0, 2).
coord2(p489_0, 3).
size(p489_0, 0).
blue(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 10).
coord2(p489_1, 9).
size(p489_1, 7).
red(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 2).
coord2(p489_2, 3).
size(p489_2, 9).
blue(p489_2).
lhs(p489_2).
contact(p489_2, p489_0).
contact(p489_0, p489_2).
piece(490, p490_0).
coord1(p490_0, 6).
coord2(p490_0, 1).
size(p490_0, 7).
blue(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 7).
coord2(p490_1, 1).
size(p490_1, 9).
red(p490_1).
rhs(p490_1).
contact(p490_1, p490_0).
contact(p490_0, p490_1).
piece(491, p491_0).
coord1(p491_0, 2).
coord2(p491_0, 10).
size(p491_0, 4).
red(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 2).
coord2(p491_1, 0).
size(p491_1, 6).
blue(p491_1).
strange(p491_1).
piece(492, p492_0).
coord1(p492_0, 1).
coord2(p492_0, 1).
size(p492_0, 10).
red(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 1).
coord2(p492_1, 5).
size(p492_1, 0).
blue(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 0).
coord2(p492_2, 4).
size(p492_2, 4).
blue(p492_2).
lhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 7).
coord2(p492_3, 10).
size(p492_3, 1).
red(p492_3).
rhs(p492_3).
piece(492, p492_4).
coord1(p492_4, 6).
coord2(p492_4, 9).
size(p492_4, 9).
red(p492_4).
lhs(p492_4).
piece(493, p493_0).
coord1(p493_0, 4).
coord2(p493_0, 7).
size(p493_0, 4).
red(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 10).
coord2(p493_1, 1).
size(p493_1, 8).
blue(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 10).
coord2(p493_2, 2).
size(p493_2, 7).
blue(p493_2).
upright(p493_2).
piece(493, p493_3).
coord1(p493_3, 1).
coord2(p493_3, 10).
size(p493_3, 8).
red(p493_3).
lhs(p493_3).
contact(p493_1, p493_2).
contact(p493_2, p493_1).
piece(494, p494_0).
coord1(p494_0, 1).
coord2(p494_0, 6).
size(p494_0, 0).
blue(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 1).
coord2(p494_1, 4).
size(p494_1, 7).
red(p494_1).
rhs(p494_1).
piece(495, p495_0).
coord1(p495_0, 8).
coord2(p495_0, 7).
size(p495_0, 2).
red(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 8).
coord2(p495_1, 10).
size(p495_1, 6).
blue(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 8).
coord2(p495_2, 10).
size(p495_2, 4).
red(p495_2).
lhs(p495_2).
contact(p495_1, p495_2).
contact(p495_1, p495_2).
contact(p495_2, p495_1).
contact(p495_2, p495_1).
piece(496, p496_0).
coord1(p496_0, 9).
coord2(p496_0, 10).
size(p496_0, 2).
blue(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 9).
coord2(p496_1, 9).
size(p496_1, 3).
red(p496_1).
lhs(p496_1).
piece(497, p497_0).
coord1(p497_0, 5).
coord2(p497_0, 10).
size(p497_0, 9).
blue(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 4).
coord2(p497_1, 10).
size(p497_1, 8).
red(p497_1).
rhs(p497_1).
contact(p497_1, p497_0).
contact(p497_0, p497_1).
piece(498, p498_0).
coord1(p498_0, 8).
coord2(p498_0, 10).
size(p498_0, 5).
blue(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 4).
coord2(p498_1, 10).
size(p498_1, 1).
blue(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 8).
coord2(p498_2, 1).
size(p498_2, 5).
red(p498_2).
rhs(p498_2).
piece(499, p499_0).
coord1(p499_0, 5).
coord2(p499_0, 4).
size(p499_0, 7).
green(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 1).
coord2(p499_1, 1).
size(p499_1, 0).
green(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 9).
coord2(p499_2, 1).
size(p499_2, 2).
blue(p499_2).
upright(p499_2).
piece(499, p499_3).
coord1(p499_3, 2).
coord2(p499_3, 4).
size(p499_3, 6).
blue(p499_3).
strange(p499_3).
piece(499, p499_4).
coord1(p499_4, 6).
coord2(p499_4, 4).
size(p499_4, 6).
blue(p499_4).
rhs(p499_4).
contact(p499_4, p499_0).
contact(p499_0, p499_4).
piece(500, p500_0).
coord1(p500_0, 4).
coord2(p500_0, 2).
size(p500_0, 5).
blue(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 3).
coord2(p500_1, 4).
size(p500_1, 0).
blue(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 1).
coord2(p500_2, 8).
size(p500_2, 8).
blue(p500_2).
lhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 3).
coord2(p500_3, 4).
size(p500_3, 8).
red(p500_3).
strange(p500_3).
contact(p500_1, p500_3).
contact(p500_3, p500_1).
piece(501, p501_0).
coord1(p501_0, 7).
coord2(p501_0, 1).
size(p501_0, 9).
blue(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 7).
coord2(p501_1, 0).
size(p501_1, 6).
red(p501_1).
upright(p501_1).
contact(p501_0, p501_1).
contact(p501_1, p501_0).
piece(502, p502_0).
coord1(p502_0, -1).
coord2(p502_0, 2).
size(p502_0, 9).
blue(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 0).
coord2(p502_1, 2).
size(p502_1, 7).
blue(p502_1).
upright(p502_1).
contact(p502_0, p502_1).
contact(p502_1, p502_0).
piece(503, p503_0).
coord1(p503_0, 1).
coord2(p503_0, 8).
size(p503_0, 7).
green(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 2).
coord2(p503_1, 8).
size(p503_1, 7).
green(p503_1).
rhs(p503_1).
contact(p503_1, p503_0).
contact(p503_0, p503_1).
piece(504, p504_0).
coord1(p504_0, 4).
coord2(p504_0, 0).
size(p504_0, 9).
red(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 6).
coord2(p504_1, 1).
size(p504_1, 10).
blue(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 6).
coord2(p504_2, 1).
size(p504_2, 6).
blue(p504_2).
upright(p504_2).
piece(504, p504_3).
coord1(p504_3, 9).
coord2(p504_3, 10).
size(p504_3, 6).
green(p504_3).
upright(p504_3).
contact(p504_1, p504_2).
contact(p504_2, p504_1).
piece(505, p505_0).
coord1(p505_0, 9).
coord2(p505_0, 10).
size(p505_0, 10).
blue(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 9).
coord2(p505_1, 10).
size(p505_1, 5).
red(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 8).
coord2(p505_2, 1).
size(p505_2, 3).
red(p505_2).
lhs(p505_2).
piece(506, p506_0).
coord1(p506_0, 6).
coord2(p506_0, 1).
size(p506_0, 7).
green(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 7).
coord2(p506_1, 1).
size(p506_1, 7).
red(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 6).
coord2(p506_2, 10).
size(p506_2, 3).
green(p506_2).
upright(p506_2).
contact(p506_1, p506_0).
contact(p506_0, p506_1).
piece(507, p507_0).
coord1(p507_0, 9).
coord2(p507_0, 8).
size(p507_0, 5).
green(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 5).
coord2(p507_1, 3).
size(p507_1, 7).
green(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 1).
coord2(p507_2, 5).
size(p507_2, 6).
green(p507_2).
upright(p507_2).
piece(507, p507_3).
coord1(p507_3, 5).
coord2(p507_3, 3).
size(p507_3, 9).
green(p507_3).
rhs(p507_3).
contact(p507_1, p507_3).
contact(p507_3, p507_1).
piece(508, p508_0).
coord1(p508_0, 9).
coord2(p508_0, 7).
size(p508_0, 1).
red(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 7).
coord2(p508_1, 3).
size(p508_1, 2).
red(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 8).
coord2(p508_2, 7).
size(p508_2, 9).
green(p508_2).
lhs(p508_2).
contact(p508_0, p508_2).
contact(p508_2, p508_0).
piece(509, p509_0).
coord1(p509_0, 7).
coord2(p509_0, 1).
size(p509_0, 1).
red(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 6).
coord2(p509_1, 2).
size(p509_1, 10).
blue(p509_1).
rhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 7).
coord2(p509_2, 2).
size(p509_2, 0).
blue(p509_2).
upright(p509_2).
contact(p509_0, p509_2).
contact(p509_0, p509_2).
contact(p509_2, p509_0).
contact(p509_2, p509_0).
contact(p509_2, p509_1).
contact(p509_1, p509_2).
piece(510, p510_0).
coord1(p510_0, 8).
coord2(p510_0, 1).
size(p510_0, 3).
blue(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 6).
coord2(p510_1, 10).
size(p510_1, 10).
green(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 9).
coord2(p510_2, 8).
size(p510_2, 5).
green(p510_2).
lhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 8).
coord2(p510_3, 0).
size(p510_3, 5).
green(p510_3).
strange(p510_3).
piece(510, p510_4).
coord1(p510_4, 6).
coord2(p510_4, 9).
size(p510_4, 3).
green(p510_4).
rhs(p510_4).
contact(p510_0, p510_3).
contact(p510_0, p510_3).
contact(p510_3, p510_0).
contact(p510_3, p510_0).
contact(p510_4, p510_1).
contact(p510_1, p510_4).
piece(511, p511_0).
coord1(p511_0, 0).
coord2(p511_0, 7).
size(p511_0, 10).
blue(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 0).
coord2(p511_1, 6).
size(p511_1, 8).
red(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 3).
coord2(p511_2, 5).
size(p511_2, 4).
green(p511_2).
lhs(p511_2).
contact(p511_0, p511_1).
contact(p511_1, p511_0).
piece(512, p512_0).
coord1(p512_0, 8).
coord2(p512_0, 7).
size(p512_0, 0).
green(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 4).
coord2(p512_1, 2).
size(p512_1, 3).
blue(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 5).
coord2(p512_2, 2).
size(p512_2, 10).
red(p512_2).
strange(p512_2).
contact(p512_1, p512_2).
contact(p512_2, p512_1).
piece(513, p513_0).
coord1(p513_0, 1).
coord2(p513_0, 3).
size(p513_0, 5).
red(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 1).
coord2(p513_1, 4).
size(p513_1, 1).
blue(p513_1).
lhs(p513_1).
piece(514, p514_0).
coord1(p514_0, 1).
coord2(p514_0, 7).
size(p514_0, 6).
blue(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 1).
coord2(p514_1, 8).
size(p514_1, 7).
red(p514_1).
rhs(p514_1).
piece(515, p515_0).
coord1(p515_0, 0).
coord2(p515_0, 8).
size(p515_0, 4).
green(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 9).
coord2(p515_1, 2).
size(p515_1, 0).
blue(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 1).
coord2(p515_2, 6).
size(p515_2, 7).
blue(p515_2).
lhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 1).
coord2(p515_3, 7).
size(p515_3, 10).
red(p515_3).
upright(p515_3).
piece(515, p515_4).
coord1(p515_4, 4).
coord2(p515_4, 1).
size(p515_4, 5).
blue(p515_4).
strange(p515_4).
contact(p515_2, p515_3).
contact(p515_3, p515_2).
piece(516, p516_0).
coord1(p516_0, 9).
coord2(p516_0, 9).
size(p516_0, 4).
green(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 10).
coord2(p516_1, 10).
size(p516_1, 5).
red(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 4).
coord2(p516_2, 8).
size(p516_2, 0).
blue(p516_2).
rhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 10).
coord2(p516_3, 5).
size(p516_3, 9).
blue(p516_3).
upright(p516_3).
piece(517, p517_0).
coord1(p517_0, 5).
coord2(p517_0, 5).
size(p517_0, 4).
blue(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 5).
coord2(p517_1, 2).
size(p517_1, 2).
red(p517_1).
lhs(p517_1).
piece(518, p518_0).
coord1(p518_0, 9).
coord2(p518_0, 8).
size(p518_0, 0).
blue(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 8).
coord2(p518_1, 5).
size(p518_1, 4).
blue(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 9).
coord2(p518_2, 5).
size(p518_2, 10).
blue(p518_2).
lhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 4).
coord2(p518_3, 10).
size(p518_3, 0).
green(p518_3).
upright(p518_3).
piece(518, p518_4).
coord1(p518_4, 7).
coord2(p518_4, 9).
size(p518_4, 2).
red(p518_4).
strange(p518_4).
contact(p518_1, p518_2).
contact(p518_2, p518_1).
piece(519, p519_0).
coord1(p519_0, 1).
coord2(p519_0, 1).
size(p519_0, 10).
green(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 1).
coord2(p519_1, 1).
size(p519_1, 8).
blue(p519_1).
rhs(p519_1).
contact(p519_1, p519_0).
contact(p519_0, p519_1).
piece(520, p520_0).
coord1(p520_0, 0).
coord2(p520_0, 7).
size(p520_0, 10).
blue(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 0).
coord2(p520_1, 6).
size(p520_1, 3).
red(p520_1).
upright(p520_1).
contact(p520_0, p520_1).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 9).
coord2(p521_0, 8).
size(p521_0, 10).
blue(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 9).
coord2(p521_1, 8).
size(p521_1, 6).
red(p521_1).
upright(p521_1).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
piece(522, p522_0).
coord1(p522_0, 5).
coord2(p522_0, 7).
size(p522_0, 8).
blue(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 5).
coord2(p522_1, 7).
size(p522_1, 7).
red(p522_1).
upright(p522_1).
contact(p522_0, p522_1).
contact(p522_1, p522_0).
piece(523, p523_0).
coord1(p523_0, 4).
coord2(p523_0, 4).
size(p523_0, 3).
red(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 8).
coord2(p523_1, 10).
size(p523_1, 1).
green(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 4).
coord2(p523_2, 0).
size(p523_2, 0).
blue(p523_2).
strange(p523_2).
piece(523, p523_3).
coord1(p523_3, 8).
coord2(p523_3, 10).
size(p523_3, 1).
red(p523_3).
rhs(p523_3).
piece(523, p523_4).
coord1(p523_4, 2).
coord2(p523_4, 4).
size(p523_4, 1).
green(p523_4).
strange(p523_4).
contact(p523_1, p523_3).
contact(p523_1, p523_3).
contact(p523_3, p523_1).
contact(p523_3, p523_1).
piece(524, p524_0).
coord1(p524_0, 3).
coord2(p524_0, 3).
size(p524_0, 10).
green(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 2).
coord2(p524_1, 3).
size(p524_1, 7).
green(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 6).
coord2(p524_2, 9).
size(p524_2, 3).
blue(p524_2).
upright(p524_2).
contact(p524_0, p524_1).
contact(p524_1, p524_0).
piece(525, p525_0).
coord1(p525_0, 4).
coord2(p525_0, 1).
size(p525_0, 6).
green(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 3).
coord2(p525_1, 1).
size(p525_1, 8).
green(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 9).
coord2(p525_2, 9).
size(p525_2, 3).
green(p525_2).
rhs(p525_2).
contact(p525_0, p525_1).
contact(p525_1, p525_0).
piece(526, p526_0).
coord1(p526_0, 2).
coord2(p526_0, 4).
size(p526_0, 1).
red(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 2).
coord2(p526_1, 4).
size(p526_1, 5).
blue(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 4).
coord2(p526_2, 2).
size(p526_2, 1).
green(p526_2).
strange(p526_2).
piece(527, p527_0).
coord1(p527_0, 3).
coord2(p527_0, 5).
size(p527_0, 8).
blue(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 0).
coord2(p527_1, 1).
size(p527_1, 10).
red(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 4).
coord2(p527_2, 7).
size(p527_2, 2).
red(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 3).
coord2(p527_3, 4).
size(p527_3, 8).
blue(p527_3).
rhs(p527_3).
piece(527, p527_4).
coord1(p527_4, 8).
coord2(p527_4, 0).
size(p527_4, 6).
blue(p527_4).
strange(p527_4).
contact(p527_3, p527_0).
contact(p527_0, p527_3).
piece(528, p528_0).
coord1(p528_0, 7).
coord2(p528_0, 9).
size(p528_0, 7).
blue(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 8).
coord2(p528_1, 9).
size(p528_1, 9).
blue(p528_1).
rhs(p528_1).
contact(p528_0, p528_1).
contact(p528_1, p528_0).
piece(529, p529_0).
coord1(p529_0, 3).
coord2(p529_0, 9).
size(p529_0, 2).
green(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 1).
coord2(p529_1, 5).
size(p529_1, 5).
red(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 3).
coord2(p529_2, 9).
size(p529_2, 8).
blue(p529_2).
lhs(p529_2).
contact(p529_2, p529_0).
contact(p529_0, p529_2).
piece(530, p530_0).
coord1(p530_0, 10).
coord2(p530_0, 2).
size(p530_0, 4).
blue(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 4).
coord2(p530_1, 5).
size(p530_1, 4).
red(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 4).
coord2(p530_2, 1).
size(p530_2, 6).
blue(p530_2).
strange(p530_2).
piece(531, p531_0).
coord1(p531_0, 4).
coord2(p531_0, 6).
size(p531_0, 5).
blue(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 4).
coord2(p531_1, 6).
size(p531_1, 6).
red(p531_1).
lhs(p531_1).
piece(532, p532_0).
coord1(p532_0, 6).
coord2(p532_0, 5).
size(p532_0, 9).
red(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 5).
coord2(p532_1, 5).
size(p532_1, 6).
red(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 0).
coord2(p532_2, 5).
size(p532_2, 3).
blue(p532_2).
upright(p532_2).
contact(p532_1, p532_0).
contact(p532_0, p532_1).
piece(533, p533_0).
coord1(p533_0, 8).
coord2(p533_0, 4).
size(p533_0, 9).
blue(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 8).
coord2(p533_1, 4).
size(p533_1, 4).
red(p533_1).
strange(p533_1).
piece(534, p534_0).
coord1(p534_0, 7).
coord2(p534_0, 0).
size(p534_0, 9).
blue(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 6).
coord2(p534_1, 0).
size(p534_1, 8).
green(p534_1).
upright(p534_1).
contact(p534_0, p534_1).
contact(p534_1, p534_0).
piece(535, p535_0).
coord1(p535_0, 5).
coord2(p535_0, 3).
size(p535_0, 4).
red(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 2).
coord2(p535_1, 6).
size(p535_1, 0).
blue(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 10).
coord2(p535_2, 10).
size(p535_2, 2).
red(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 2).
coord2(p535_3, 6).
size(p535_3, 7).
blue(p535_3).
upright(p535_3).
contact(p535_3, p535_1).
contact(p535_1, p535_3).
piece(536, p536_0).
coord1(p536_0, 10).
coord2(p536_0, 5).
size(p536_0, 10).
blue(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 1).
coord2(p536_1, 3).
size(p536_1, 10).
green(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 1).
coord2(p536_2, 4).
size(p536_2, 10).
green(p536_2).
rhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 9).
coord2(p536_3, 2).
size(p536_3, 8).
red(p536_3).
rhs(p536_3).
piece(536, p536_4).
coord1(p536_4, 8).
coord2(p536_4, 9).
size(p536_4, 9).
red(p536_4).
upright(p536_4).
contact(p536_2, p536_1).
contact(p536_1, p536_2).
piece(537, p537_0).
coord1(p537_0, 0).
coord2(p537_0, 9).
size(p537_0, 9).
green(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 1).
coord2(p537_1, 9).
size(p537_1, 8).
blue(p537_1).
upright(p537_1).
contact(p537_0, p537_1).
contact(p537_1, p537_0).
piece(538, p538_0).
coord1(p538_0, 8).
coord2(p538_0, 5).
size(p538_0, 2).
red(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 4).
coord2(p538_1, 4).
size(p538_1, 0).
green(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 2).
coord2(p538_2, 10).
size(p538_2, 6).
green(p538_2).
rhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 4).
coord2(p538_3, 1).
size(p538_3, 9).
blue(p538_3).
upright(p538_3).
piece(538, p538_4).
coord1(p538_4, 4).
coord2(p538_4, 0).
size(p538_4, 6).
blue(p538_4).
upright(p538_4).
contact(p538_3, p538_4).
contact(p538_4, p538_3).
piece(539, p539_0).
coord1(p539_0, 7).
coord2(p539_0, 7).
size(p539_0, 8).
red(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 9).
coord2(p539_1, 4).
size(p539_1, 3).
green(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 7).
coord2(p539_2, 5).
size(p539_2, 6).
blue(p539_2).
lhs(p539_2).
piece(540, p540_0).
coord1(p540_0, 8).
coord2(p540_0, 1).
size(p540_0, 10).
red(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 9).
coord2(p540_1, 1).
size(p540_1, 8).
red(p540_1).
rhs(p540_1).
contact(p540_1, p540_0).
contact(p540_0, p540_1).
piece(541, p541_0).
coord1(p541_0, 1).
coord2(p541_0, 5).
size(p541_0, 9).
red(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 1).
coord2(p541_1, 2).
size(p541_1, 7).
blue(p541_1).
upright(p541_1).
piece(542, p542_0).
coord1(p542_0, 10).
coord2(p542_0, 9).
size(p542_0, 10).
red(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 5).
coord2(p542_1, 5).
size(p542_1, 8).
red(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 10).
coord2(p542_2, 9).
size(p542_2, 10).
blue(p542_2).
upright(p542_2).
contact(p542_2, p542_0).
contact(p542_0, p542_2).
piece(543, p543_0).
coord1(p543_0, 0).
coord2(p543_0, 9).
size(p543_0, 9).
blue(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 10).
coord2(p543_1, 3).
size(p543_1, 10).
blue(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 8).
coord2(p543_2, 2).
size(p543_2, 7).
blue(p543_2).
upright(p543_2).
piece(543, p543_3).
coord1(p543_3, 9).
coord2(p543_3, 3).
size(p543_3, 6).
blue(p543_3).
upright(p543_3).
contact(p543_1, p543_3).
contact(p543_3, p543_1).
piece(544, p544_0).
coord1(p544_0, 1).
coord2(p544_0, 2).
size(p544_0, 7).
blue(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 2).
coord2(p544_1, 2).
size(p544_1, 5).
blue(p544_1).
upright(p544_1).
contact(p544_0, p544_1).
contact(p544_1, p544_0).
piece(545, p545_0).
coord1(p545_0, 8).
coord2(p545_0, 5).
size(p545_0, 3).
blue(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 4).
coord2(p545_1, 10).
size(p545_1, 7).
red(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 4).
coord2(p545_2, 4).
size(p545_2, 8).
blue(p545_2).
rhs(p545_2).
contact(p545_0, p545_2).
contact(p545_0, p545_2).
contact(p545_2, p545_0).
contact(p545_2, p545_0).
piece(546, p546_0).
coord1(p546_0, 2).
coord2(p546_0, 5).
size(p546_0, 10).
red(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 2).
coord2(p546_1, 5).
size(p546_1, 9).
blue(p546_1).
upright(p546_1).
contact(p546_1, p546_0).
contact(p546_0, p546_1).
piece(547, p547_0).
coord1(p547_0, 2).
coord2(p547_0, 5).
size(p547_0, 5).
green(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 9).
coord2(p547_1, 8).
size(p547_1, 4).
blue(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 0).
coord2(p547_2, 0).
size(p547_2, 1).
red(p547_2).
lhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 0).
coord2(p547_3, 3).
size(p547_3, 4).
blue(p547_3).
upright(p547_3).
piece(547, p547_4).
coord1(p547_4, 2).
coord2(p547_4, 5).
size(p547_4, 5).
green(p547_4).
upright(p547_4).
contact(p547_0, p547_4).
contact(p547_0, p547_4).
contact(p547_4, p547_0).
contact(p547_4, p547_0).
piece(548, p548_0).
coord1(p548_0, 8).
coord2(p548_0, 1).
size(p548_0, 6).
blue(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 2).
coord2(p548_1, 5).
size(p548_1, 3).
blue(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 8).
coord2(p548_2, 5).
size(p548_2, 2).
red(p548_2).
rhs(p548_2).
piece(549, p549_0).
coord1(p549_0, 3).
coord2(p549_0, 7).
size(p549_0, 3).
red(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 4).
coord2(p549_1, 11).
size(p549_1, 5).
blue(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 6).
coord2(p549_2, 2).
size(p549_2, 7).
blue(p549_2).
rhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 4).
coord2(p549_3, 10).
size(p549_3, 7).
red(p549_3).
lhs(p549_3).
piece(549, p549_4).
coord1(p549_4, 1).
coord2(p549_4, 8).
size(p549_4, 4).
red(p549_4).
upright(p549_4).
contact(p549_1, p549_3).
contact(p549_3, p549_1).
piece(550, p550_0).
coord1(p550_0, 8).
coord2(p550_0, 10).
size(p550_0, 8).
blue(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 2).
coord2(p550_1, 9).
size(p550_1, 8).
green(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 9).
coord2(p550_2, 10).
size(p550_2, 6).
blue(p550_2).
rhs(p550_2).
contact(p550_2, p550_0).
contact(p550_0, p550_2).
piece(551, p551_0).
coord1(p551_0, 8).
coord2(p551_0, 2).
size(p551_0, 9).
blue(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 9).
coord2(p551_1, 2).
size(p551_1, 8).
red(p551_1).
lhs(p551_1).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
piece(552, p552_0).
coord1(p552_0, 3).
coord2(p552_0, 1).
size(p552_0, 5).
blue(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 3).
coord2(p552_1, 6).
size(p552_1, 4).
red(p552_1).
strange(p552_1).
piece(553, p553_0).
coord1(p553_0, 3).
coord2(p553_0, 6).
size(p553_0, 8).
red(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 3).
coord2(p553_1, 7).
size(p553_1, 0).
blue(p553_1).
upright(p553_1).
piece(554, p554_0).
coord1(p554_0, 6).
coord2(p554_0, 5).
size(p554_0, 3).
red(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 6).
coord2(p554_1, 6).
size(p554_1, 6).
blue(p554_1).
upright(p554_1).
piece(555, p555_0).
coord1(p555_0, 7).
coord2(p555_0, 9).
size(p555_0, 6).
green(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 8).
coord2(p555_1, 0).
size(p555_1, 7).
red(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 8).
coord2(p555_2, -1).
size(p555_2, 9).
blue(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 3).
coord2(p555_3, 1).
size(p555_3, 5).
blue(p555_3).
upright(p555_3).
piece(555, p555_4).
coord1(p555_4, 10).
coord2(p555_4, 3).
size(p555_4, 2).
red(p555_4).
lhs(p555_4).
contact(p555_2, p555_1).
contact(p555_1, p555_2).
piece(556, p556_0).
coord1(p556_0, 3).
coord2(p556_0, 6).
size(p556_0, 10).
red(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 4).
coord2(p556_1, 1).
size(p556_1, 2).
red(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 4).
coord2(p556_2, 1).
size(p556_2, 4).
blue(p556_2).
strange(p556_2).
contact(p556_1, p556_2).
contact(p556_1, p556_2).
contact(p556_2, p556_1).
contact(p556_2, p556_1).
piece(557, p557_0).
coord1(p557_0, 9).
coord2(p557_0, 9).
size(p557_0, 10).
blue(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 8).
coord2(p557_1, 9).
size(p557_1, 10).
blue(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 4).
coord2(p557_2, 1).
size(p557_2, 2).
green(p557_2).
rhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 8).
coord2(p557_3, 9).
size(p557_3, 8).
blue(p557_3).
lhs(p557_3).
contact(p557_0, p557_1).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
contact(p557_1, p557_0).
contact(p557_1, p557_3).
contact(p557_3, p557_1).
piece(558, p558_0).
coord1(p558_0, 3).
coord2(p558_0, 4).
size(p558_0, 3).
red(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 8).
coord2(p558_1, 8).
size(p558_1, 0).
red(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 3).
coord2(p558_2, 1).
size(p558_2, 2).
blue(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 8).
coord2(p558_3, 5).
size(p558_3, 3).
green(p558_3).
strange(p558_3).
piece(559, p559_0).
coord1(p559_0, 5).
coord2(p559_0, 8).
size(p559_0, 3).
red(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 1).
coord2(p559_1, 2).
size(p559_1, 0).
blue(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 5).
coord2(p559_2, 1).
size(p559_2, 1).
blue(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 3).
coord2(p559_3, 7).
size(p559_3, 3).
green(p559_3).
lhs(p559_3).
piece(559, p559_4).
coord1(p559_4, 4).
coord2(p559_4, 0).
size(p559_4, 2).
green(p559_4).
strange(p559_4).
piece(560, p560_0).
coord1(p560_0, 3).
coord2(p560_0, 9).
size(p560_0, 7).
red(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 3).
coord2(p560_1, 10).
size(p560_1, 0).
blue(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 9).
coord2(p560_2, 1).
size(p560_2, 3).
blue(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 4).
coord2(p560_3, 10).
size(p560_3, 7).
red(p560_3).
rhs(p560_3).
piece(560, p560_4).
coord1(p560_4, 5).
coord2(p560_4, 2).
size(p560_4, 0).
green(p560_4).
upright(p560_4).
piece(561, p561_0).
coord1(p561_0, 1).
coord2(p561_0, 1).
size(p561_0, 7).
blue(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 1).
coord2(p561_1, 2).
size(p561_1, 4).
red(p561_1).
strange(p561_1).
piece(562, p562_0).
coord1(p562_0, 1).
coord2(p562_0, 10).
size(p562_0, 1).
blue(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 1).
coord2(p562_1, 8).
size(p562_1, 8).
red(p562_1).
rhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 1).
coord2(p562_2, 10).
size(p562_2, 6).
blue(p562_2).
upright(p562_2).
piece(563, p563_0).
coord1(p563_0, 0).
coord2(p563_0, 4).
size(p563_0, 7).
blue(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 8).
coord2(p563_1, 1).
size(p563_1, 0).
blue(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 0).
coord2(p563_2, 0).
size(p563_2, 1).
red(p563_2).
strange(p563_2).
piece(564, p564_0).
coord1(p564_0, 3).
coord2(p564_0, 6).
size(p564_0, 9).
blue(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 3).
coord2(p564_1, 6).
size(p564_1, 10).
green(p564_1).
upright(p564_1).
contact(p564_0, p564_1).
contact(p564_1, p564_0).
piece(565, p565_0).
coord1(p565_0, 4).
coord2(p565_0, 9).
size(p565_0, 7).
blue(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 9).
coord2(p565_1, 5).
size(p565_1, 10).
blue(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 9).
coord2(p565_2, 5).
size(p565_2, 8).
blue(p565_2).
rhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 8).
coord2(p565_3, 7).
size(p565_3, 5).
red(p565_3).
rhs(p565_3).
contact(p565_2, p565_1).
contact(p565_1, p565_2).
piece(566, p566_0).
coord1(p566_0, 1).
coord2(p566_0, 10).
size(p566_0, 6).
red(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 2).
coord2(p566_1, 6).
size(p566_1, 10).
blue(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 1).
coord2(p566_2, 6).
size(p566_2, 10).
green(p566_2).
lhs(p566_2).
contact(p566_1, p566_2).
contact(p566_2, p566_1).
piece(567, p567_0).
coord1(p567_0, 1).
coord2(p567_0, 3).
size(p567_0, 5).
blue(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 10).
coord2(p567_1, 7).
size(p567_1, 3).
red(p567_1).
upright(p567_1).
piece(567, p567_2).
coord1(p567_2, 10).
coord2(p567_2, 7).
size(p567_2, 7).
blue(p567_2).
lhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 1).
coord2(p567_3, 0).
size(p567_3, 4).
green(p567_3).
strange(p567_3).
piece(567, p567_4).
coord1(p567_4, 4).
coord2(p567_4, 6).
size(p567_4, 7).
green(p567_4).
strange(p567_4).
contact(p567_2, p567_1).
contact(p567_1, p567_2).
piece(568, p568_0).
coord1(p568_0, 8).
coord2(p568_0, 1).
size(p568_0, 8).
blue(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 10).
coord2(p568_1, 2).
size(p568_1, 8).
green(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 9).
coord2(p568_2, 0).
size(p568_2, 10).
blue(p568_2).
lhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 9).
coord2(p568_3, 7).
size(p568_3, 10).
blue(p568_3).
strange(p568_3).
piece(568, p568_4).
coord1(p568_4, 8).
coord2(p568_4, 5).
size(p568_4, 9).
red(p568_4).
strange(p568_4).
piece(569, p569_0).
coord1(p569_0, 3).
coord2(p569_0, 4).
size(p569_0, 9).
blue(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 4).
coord2(p569_1, 8).
size(p569_1, 3).
green(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 4).
coord2(p569_2, 7).
size(p569_2, 0).
green(p569_2).
upright(p569_2).
piece(569, p569_3).
coord1(p569_3, 9).
coord2(p569_3, 4).
size(p569_3, 2).
red(p569_3).
lhs(p569_3).
piece(569, p569_4).
coord1(p569_4, 3).
coord2(p569_4, 4).
size(p569_4, 8).
blue(p569_4).
rhs(p569_4).
contact(p569_1, p569_2).
contact(p569_1, p569_2).
contact(p569_2, p569_1).
contact(p569_2, p569_1).
contact(p569_4, p569_0).
contact(p569_0, p569_4).
piece(570, p570_0).
coord1(p570_0, 5).
coord2(p570_0, 8).
size(p570_0, 9).
blue(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 0).
coord2(p570_1, 9).
size(p570_1, 1).
green(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 5).
coord2(p570_2, 8).
size(p570_2, 9).
red(p570_2).
upright(p570_2).
piece(570, p570_3).
coord1(p570_3, 1).
coord2(p570_3, 8).
size(p570_3, 0).
red(p570_3).
upright(p570_3).
piece(570, p570_4).
coord1(p570_4, 1).
coord2(p570_4, 7).
size(p570_4, 7).
blue(p570_4).
strange(p570_4).
contact(p570_3, p570_4).
contact(p570_3, p570_4).
contact(p570_4, p570_3).
contact(p570_4, p570_3).
contact(p570_0, p570_2).
contact(p570_2, p570_0).
piece(571, p571_0).
coord1(p571_0, 0).
coord2(p571_0, 4).
size(p571_0, 6).
blue(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 0).
coord2(p571_1, 6).
size(p571_1, 4).
red(p571_1).
lhs(p571_1).
piece(572, p572_0).
coord1(p572_0, 6).
coord2(p572_0, 5).
size(p572_0, 3).
blue(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 0).
coord2(p572_1, 7).
size(p572_1, 9).
red(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 0).
coord2(p572_2, 6).
size(p572_2, 0).
blue(p572_2).
strange(p572_2).
piece(572, p572_3).
coord1(p572_3, 2).
coord2(p572_3, 8).
size(p572_3, 7).
green(p572_3).
rhs(p572_3).
piece(572, p572_4).
coord1(p572_4, 7).
coord2(p572_4, 4).
size(p572_4, 8).
green(p572_4).
lhs(p572_4).
piece(573, p573_0).
coord1(p573_0, 10).
coord2(p573_0, 8).
size(p573_0, 9).
blue(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 7).
coord2(p573_1, 10).
size(p573_1, 7).
blue(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 10).
coord2(p573_2, 1).
size(p573_2, 9).
red(p573_2).
rhs(p573_2).
piece(574, p574_0).
coord1(p574_0, 3).
coord2(p574_0, 6).
size(p574_0, 7).
blue(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 2).
coord2(p574_1, 6).
size(p574_1, 10).
red(p574_1).
upright(p574_1).
contact(p574_0, p574_1).
contact(p574_1, p574_0).
piece(575, p575_0).
coord1(p575_0, 10).
coord2(p575_0, 5).
size(p575_0, 4).
red(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 10).
coord2(p575_1, 5).
size(p575_1, 1).
blue(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 3).
coord2(p575_2, 8).
size(p575_2, 5).
green(p575_2).
upright(p575_2).
piece(575, p575_3).
coord1(p575_3, 10).
coord2(p575_3, 9).
size(p575_3, 9).
blue(p575_3).
rhs(p575_3).
piece(576, p576_0).
coord1(p576_0, 7).
coord2(p576_0, 0).
size(p576_0, 2).
red(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 2).
coord2(p576_1, 2).
size(p576_1, 0).
red(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 7).
coord2(p576_2, 0).
size(p576_2, 8).
blue(p576_2).
lhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 6).
coord2(p576_3, 5).
size(p576_3, 2).
blue(p576_3).
upright(p576_3).
piece(576, p576_4).
coord1(p576_4, 10).
coord2(p576_4, 10).
size(p576_4, 3).
green(p576_4).
rhs(p576_4).
piece(577, p577_0).
coord1(p577_0, 1).
coord2(p577_0, 3).
size(p577_0, 9).
blue(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 8).
coord2(p577_1, 5).
size(p577_1, 3).
green(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 5).
coord2(p577_2, 2).
size(p577_2, 9).
blue(p577_2).
upright(p577_2).
piece(577, p577_3).
coord1(p577_3, 1).
coord2(p577_3, 4).
size(p577_3, 6).
green(p577_3).
upright(p577_3).
piece(577, p577_4).
coord1(p577_4, 6).
coord2(p577_4, 1).
size(p577_4, 1).
green(p577_4).
upright(p577_4).
contact(p577_0, p577_3).
contact(p577_3, p577_0).
piece(578, p578_0).
coord1(p578_0, 5).
coord2(p578_0, 8).
size(p578_0, 9).
red(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 5).
coord2(p578_1, 2).
size(p578_1, 3).
blue(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 5).
coord2(p578_2, 3).
size(p578_2, 6).
red(p578_2).
upright(p578_2).
piece(578, p578_3).
coord1(p578_3, 1).
coord2(p578_3, 8).
size(p578_3, 3).
red(p578_3).
upright(p578_3).
piece(579, p579_0).
coord1(p579_0, 9).
coord2(p579_0, 4).
size(p579_0, 7).
blue(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 9).
coord2(p579_1, 4).
size(p579_1, 8).
green(p579_1).
upright(p579_1).
contact(p579_0, p579_1).
contact(p579_1, p579_0).
piece(580, p580_0).
coord1(p580_0, 1).
coord2(p580_0, 10).
size(p580_0, 8).
blue(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 2).
coord2(p580_1, 10).
size(p580_1, 1).
blue(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 6).
coord2(p580_2, 5).
size(p580_2, 9).
green(p580_2).
strange(p580_2).
piece(580, p580_3).
coord1(p580_3, 8).
coord2(p580_3, 7).
size(p580_3, 3).
green(p580_3).
rhs(p580_3).
contact(p580_0, p580_1).
contact(p580_1, p580_0).
piece(581, p581_0).
coord1(p581_0, 10).
coord2(p581_0, 1).
size(p581_0, 0).
blue(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 10).
coord2(p581_1, 7).
size(p581_1, 10).
red(p581_1).
upright(p581_1).
piece(582, p582_0).
coord1(p582_0, 11).
coord2(p582_0, 8).
size(p582_0, 9).
blue(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 10).
coord2(p582_1, 8).
size(p582_1, 6).
green(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 2).
coord2(p582_2, 1).
size(p582_2, 1).
red(p582_2).
lhs(p582_2).
contact(p582_0, p582_1).
contact(p582_1, p582_0).
piece(583, p583_0).
coord1(p583_0, 8).
coord2(p583_0, 1).
size(p583_0, 6).
red(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 8).
coord2(p583_1, 8).
size(p583_1, 0).
blue(p583_1).
lhs(p583_1).
piece(584, p584_0).
coord1(p584_0, 1).
coord2(p584_0, 8).
size(p584_0, 7).
blue(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 3).
coord2(p584_1, 9).
size(p584_1, 2).
red(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 3).
coord2(p584_2, 3).
size(p584_2, 6).
blue(p584_2).
upright(p584_2).
piece(585, p585_0).
coord1(p585_0, 5).
coord2(p585_0, 0).
size(p585_0, 6).
red(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 8).
coord2(p585_1, 3).
size(p585_1, 1).
red(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 0).
coord2(p585_2, 5).
size(p585_2, 8).
green(p585_2).
lhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 5).
coord2(p585_3, 0).
size(p585_3, 10).
blue(p585_3).
rhs(p585_3).
piece(585, p585_4).
coord1(p585_4, 10).
coord2(p585_4, 10).
size(p585_4, 4).
red(p585_4).
lhs(p585_4).
piece(586, p586_0).
coord1(p586_0, 10).
coord2(p586_0, 8).
size(p586_0, 6).
red(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 2).
coord2(p586_1, 2).
size(p586_1, 2).
red(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 1).
coord2(p586_2, 2).
size(p586_2, 9).
red(p586_2).
strange(p586_2).
contact(p586_1, p586_2).
contact(p586_2, p586_1).
piece(587, p587_0).
coord1(p587_0, 2).
coord2(p587_0, 5).
size(p587_0, 2).
red(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 4).
coord2(p587_1, 10).
size(p587_1, 8).
blue(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 8).
coord2(p587_2, 3).
size(p587_2, 4).
blue(p587_2).
upright(p587_2).
piece(587, p587_3).
coord1(p587_3, 4).
coord2(p587_3, 8).
size(p587_3, 8).
red(p587_3).
strange(p587_3).
piece(587, p587_4).
coord1(p587_4, 3).
coord2(p587_4, 0).
size(p587_4, 7).
green(p587_4).
upright(p587_4).
piece(588, p588_0).
coord1(p588_0, 5).
coord2(p588_0, 4).
size(p588_0, 0).
red(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 7).
coord2(p588_1, 6).
size(p588_1, 10).
blue(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 7).
coord2(p588_2, 2).
size(p588_2, 5).
red(p588_2).
rhs(p588_2).
piece(589, p589_0).
coord1(p589_0, 8).
coord2(p589_0, 2).
size(p589_0, 6).
blue(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 8).
coord2(p589_1, 10).
size(p589_1, 5).
red(p589_1).
lhs(p589_1).
piece(590, p590_0).
coord1(p590_0, 4).
coord2(p590_0, 9).
size(p590_0, 7).
green(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 10).
coord2(p590_1, 6).
size(p590_1, 6).
blue(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 4).
coord2(p590_2, 8).
size(p590_2, 6).
red(p590_2).
rhs(p590_2).
contact(p590_2, p590_0).
contact(p590_0, p590_2).
piece(591, p591_0).
coord1(p591_0, 1).
coord2(p591_0, 1).
size(p591_0, 5).
green(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 7).
coord2(p591_1, 9).
size(p591_1, 8).
red(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 5).
coord2(p591_2, 7).
size(p591_2, 4).
red(p591_2).
upright(p591_2).
piece(591, p591_3).
coord1(p591_3, 7).
coord2(p591_3, 7).
size(p591_3, 7).
blue(p591_3).
strange(p591_3).
piece(591, p591_4).
coord1(p591_4, 3).
coord2(p591_4, 1).
size(p591_4, 8).
red(p591_4).
upright(p591_4).
piece(592, p592_0).
coord1(p592_0, 1).
coord2(p592_0, 6).
size(p592_0, 7).
blue(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 1).
coord2(p592_1, 5).
size(p592_1, 9).
blue(p592_1).
upright(p592_1).
contact(p592_1, p592_0).
contact(p592_0, p592_1).
piece(593, p593_0).
coord1(p593_0, 0).
coord2(p593_0, 2).
size(p593_0, 7).
red(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 0).
coord2(p593_1, 5).
size(p593_1, 1).
blue(p593_1).
upright(p593_1).
piece(594, p594_0).
coord1(p594_0, 0).
coord2(p594_0, 5).
size(p594_0, 2).
red(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 0).
coord2(p594_1, 3).
size(p594_1, 1).
blue(p594_1).
rhs(p594_1).
piece(595, p595_0).
coord1(p595_0, 10).
coord2(p595_0, 5).
size(p595_0, 10).
blue(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 9).
coord2(p595_1, 5).
size(p595_1, 9).
blue(p595_1).
lhs(p595_1).
contact(p595_1, p595_0).
contact(p595_0, p595_1).
piece(596, p596_0).
coord1(p596_0, 4).
coord2(p596_0, 0).
size(p596_0, 9).
green(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 7).
coord2(p596_1, 4).
size(p596_1, 3).
blue(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 6).
coord2(p596_2, 4).
size(p596_2, 9).
blue(p596_2).
lhs(p596_2).
contact(p596_1, p596_2).
contact(p596_1, p596_2).
contact(p596_2, p596_1).
contact(p596_2, p596_1).
piece(597, p597_0).
coord1(p597_0, 5).
coord2(p597_0, 1).
size(p597_0, 9).
blue(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 4).
coord2(p597_1, 4).
size(p597_1, 0).
green(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 1).
coord2(p597_2, 2).
size(p597_2, 2).
red(p597_2).
upright(p597_2).
piece(597, p597_3).
coord1(p597_3, 1).
coord2(p597_3, 0).
size(p597_3, 7).
blue(p597_3).
strange(p597_3).
piece(598, p598_0).
coord1(p598_0, 6).
coord2(p598_0, 10).
size(p598_0, 10).
red(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 2).
coord2(p598_1, 2).
size(p598_1, 4).
blue(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 4).
coord2(p598_2, 1).
size(p598_2, 8).
red(p598_2).
strange(p598_2).
piece(598, p598_3).
coord1(p598_3, 8).
coord2(p598_3, 5).
size(p598_3, 1).
green(p598_3).
lhs(p598_3).
piece(598, p598_4).
coord1(p598_4, 4).
coord2(p598_4, 6).
size(p598_4, 7).
blue(p598_4).
rhs(p598_4).
contact(p598_3, p598_4).
contact(p598_3, p598_4).
contact(p598_4, p598_3).
contact(p598_4, p598_3).
piece(599, p599_0).
coord1(p599_0, 4).
coord2(p599_0, 8).
size(p599_0, 7).
red(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 10).
coord2(p599_1, 9).
size(p599_1, 8).
green(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 1).
coord2(p599_2, 1).
size(p599_2, 3).
blue(p599_2).
rhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 10).
coord2(p599_3, 9).
size(p599_3, 8).
red(p599_3).
upright(p599_3).
piece(599, p599_4).
coord1(p599_4, 3).
coord2(p599_4, 6).
size(p599_4, 6).
blue(p599_4).
upright(p599_4).
contact(p599_1, p599_2).
contact(p599_1, p599_2).
contact(p599_1, p599_3).
contact(p599_2, p599_1).
contact(p599_2, p599_1).
contact(p599_3, p599_1).
piece(600, p600_0).
coord1(p600_0, 4).
coord2(p600_0, 8).
size(p600_0, 7).
blue(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 4).
coord2(p600_1, 5).
size(p600_1, 3).
green(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 5).
coord2(p600_2, 8).
size(p600_2, 0).
blue(p600_2).
upright(p600_2).
contact(p600_0, p600_2).
contact(p600_2, p600_0).
piece(601, p601_0).
coord1(p601_0, 9).
coord2(p601_0, 8).
size(p601_0, 7).
red(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 5).
coord2(p601_1, 10).
size(p601_1, 8).
green(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 4).
coord2(p601_2, 0).
size(p601_2, 5).
blue(p601_2).
lhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 5).
coord2(p601_3, 1).
size(p601_3, 2).
red(p601_3).
rhs(p601_3).
piece(601, p601_4).
coord1(p601_4, 4).
coord2(p601_4, 10).
size(p601_4, 5).
red(p601_4).
rhs(p601_4).
contact(p601_4, p601_1).
contact(p601_1, p601_4).
piece(602, p602_0).
coord1(p602_0, 4).
coord2(p602_0, 6).
size(p602_0, 7).
green(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 3).
coord2(p602_1, 6).
size(p602_1, 7).
red(p602_1).
rhs(p602_1).
contact(p602_1, p602_0).
contact(p602_0, p602_1).
piece(603, p603_0).
coord1(p603_0, 1).
coord2(p603_0, 1).
size(p603_0, 0).
blue(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 1).
coord2(p603_1, 1).
size(p603_1, 10).
blue(p603_1).
strange(p603_1).
contact(p603_0, p603_1).
contact(p603_1, p603_0).
piece(604, p604_0).
coord1(p604_0, 9).
coord2(p604_0, 0).
size(p604_0, 9).
red(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 5).
coord2(p604_1, 1).
size(p604_1, 7).
blue(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 6).
coord2(p604_2, 1).
size(p604_2, 9).
red(p604_2).
upright(p604_2).
piece(604, p604_3).
coord1(p604_3, 4).
coord2(p604_3, 2).
size(p604_3, 5).
red(p604_3).
rhs(p604_3).
piece(604, p604_4).
coord1(p604_4, 3).
coord2(p604_4, 7).
size(p604_4, 0).
red(p604_4).
rhs(p604_4).
contact(p604_1, p604_2).
contact(p604_2, p604_1).
piece(605, p605_0).
coord1(p605_0, 3).
coord2(p605_0, 1).
size(p605_0, 5).
blue(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 10).
coord2(p605_1, 7).
size(p605_1, 3).
red(p605_1).
upright(p605_1).
piece(605, p605_2).
coord1(p605_2, 3).
coord2(p605_2, 5).
size(p605_2, 10).
red(p605_2).
lhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 9).
coord2(p605_3, 3).
size(p605_3, 7).
red(p605_3).
upright(p605_3).
piece(605, p605_4).
coord1(p605_4, 10).
coord2(p605_4, 2).
size(p605_4, 3).
blue(p605_4).
rhs(p605_4).
contact(p605_0, p605_4).
contact(p605_0, p605_4).
contact(p605_4, p605_0).
contact(p605_4, p605_0).
piece(606, p606_0).
coord1(p606_0, 9).
coord2(p606_0, 3).
size(p606_0, 8).
red(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 10).
coord2(p606_1, 9).
size(p606_1, 5).
blue(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 10).
coord2(p606_2, 10).
size(p606_2, 9).
red(p606_2).
rhs(p606_2).
contact(p606_1, p606_2).
contact(p606_1, p606_2).
contact(p606_2, p606_1).
contact(p606_2, p606_1).
piece(607, p607_0).
coord1(p607_0, 6).
coord2(p607_0, 4).
size(p607_0, 2).
blue(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 0).
coord2(p607_1, 6).
size(p607_1, 2).
blue(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 7).
coord2(p607_2, 10).
size(p607_2, 9).
blue(p607_2).
rhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 9).
coord2(p607_3, 9).
size(p607_3, 1).
red(p607_3).
strange(p607_3).
piece(607, p607_4).
coord1(p607_4, 6).
coord2(p607_4, 10).
size(p607_4, 9).
red(p607_4).
upright(p607_4).
contact(p607_2, p607_4).
contact(p607_2, p607_4).
contact(p607_4, p607_2).
contact(p607_4, p607_2).
piece(608, p608_0).
coord1(p608_0, 8).
coord2(p608_0, 9).
size(p608_0, 2).
blue(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 9).
coord2(p608_1, 9).
size(p608_1, 10).
blue(p608_1).
strange(p608_1).
contact(p608_1, p608_0).
contact(p608_0, p608_1).
piece(609, p609_0).
coord1(p609_0, 8).
coord2(p609_0, 6).
size(p609_0, 7).
blue(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 4).
coord2(p609_1, 3).
size(p609_1, 5).
green(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 9).
coord2(p609_2, 6).
size(p609_2, 0).
green(p609_2).
upright(p609_2).
piece(609, p609_3).
coord1(p609_3, 3).
coord2(p609_3, 8).
size(p609_3, 2).
red(p609_3).
upright(p609_3).
contact(p609_0, p609_2).
contact(p609_2, p609_0).
piece(610, p610_0).
coord1(p610_0, 9).
coord2(p610_0, 9).
size(p610_0, 7).
red(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 3).
coord2(p610_1, 10).
size(p610_1, 1).
red(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 2).
coord2(p610_2, 10).
size(p610_2, 10).
green(p610_2).
rhs(p610_2).
contact(p610_1, p610_2).
contact(p610_2, p610_1).
piece(611, p611_0).
coord1(p611_0, 3).
coord2(p611_0, 8).
size(p611_0, 0).
blue(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 3).
coord2(p611_1, 9).
size(p611_1, 9).
green(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 8).
coord2(p611_2, 1).
size(p611_2, 3).
red(p611_2).
strange(p611_2).
piece(611, p611_3).
coord1(p611_3, 7).
coord2(p611_3, 5).
size(p611_3, 8).
green(p611_3).
upright(p611_3).
piece(611, p611_4).
coord1(p611_4, 2).
coord2(p611_4, 5).
size(p611_4, 0).
green(p611_4).
lhs(p611_4).
contact(p611_0, p611_1).
contact(p611_0, p611_1).
contact(p611_1, p611_0).
contact(p611_1, p611_0).
piece(612, p612_0).
coord1(p612_0, 5).
coord2(p612_0, 3).
size(p612_0, 1).
red(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 5).
coord2(p612_1, 4).
size(p612_1, 9).
blue(p612_1).
upright(p612_1).
contact(p612_0, p612_1).
contact(p612_0, p612_1).
contact(p612_1, p612_0).
contact(p612_1, p612_0).
piece(613, p613_0).
coord1(p613_0, 5).
coord2(p613_0, 11).
size(p613_0, 9).
blue(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 5).
coord2(p613_1, 10).
size(p613_1, 2).
blue(p613_1).
upright(p613_1).
contact(p613_0, p613_1).
contact(p613_1, p613_0).
piece(614, p614_0).
coord1(p614_0, 5).
coord2(p614_0, 7).
size(p614_0, 9).
red(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 5).
coord2(p614_1, 6).
size(p614_1, 5).
blue(p614_1).
strange(p614_1).
piece(615, p615_0).
coord1(p615_0, 1).
coord2(p615_0, 2).
size(p615_0, 10).
green(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 1).
coord2(p615_1, 2).
size(p615_1, 6).
blue(p615_1).
rhs(p615_1).
contact(p615_1, p615_0).
contact(p615_0, p615_1).
piece(616, p616_0).
coord1(p616_0, 3).
coord2(p616_0, 8).
size(p616_0, 0).
green(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 7).
coord2(p616_1, 1).
size(p616_1, 9).
green(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 3).
coord2(p616_2, 7).
size(p616_2, 9).
blue(p616_2).
rhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 0).
coord2(p616_3, 3).
size(p616_3, 7).
blue(p616_3).
strange(p616_3).
contact(p616_2, p616_0).
contact(p616_0, p616_2).
piece(617, p617_0).
coord1(p617_0, 5).
coord2(p617_0, 9).
size(p617_0, 1).
blue(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 5).
coord2(p617_1, 0).
size(p617_1, 6).
red(p617_1).
upright(p617_1).
piece(618, p618_0).
coord1(p618_0, 5).
coord2(p618_0, 4).
size(p618_0, 8).
red(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 5).
coord2(p618_1, 4).
size(p618_1, 1).
blue(p618_1).
upright(p618_1).
piece(619, p619_0).
coord1(p619_0, 0).
coord2(p619_0, 4).
size(p619_0, 10).
blue(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 2).
coord2(p619_1, 9).
size(p619_1, 2).
red(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 0).
coord2(p619_2, 5).
size(p619_2, 1).
blue(p619_2).
upright(p619_2).
contact(p619_0, p619_1).
contact(p619_0, p619_1).
contact(p619_0, p619_2).
contact(p619_1, p619_0).
contact(p619_1, p619_0).
contact(p619_2, p619_0).
piece(620, p620_0).
coord1(p620_0, 4).
coord2(p620_0, 1).
size(p620_0, 6).
red(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 9).
coord2(p620_1, 2).
size(p620_1, 8).
blue(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 0).
coord2(p620_2, 2).
size(p620_2, 5).
blue(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 0).
coord2(p620_3, 10).
size(p620_3, 2).
red(p620_3).
rhs(p620_3).
piece(621, p621_0).
coord1(p621_0, 7).
coord2(p621_0, 7).
size(p621_0, 2).
blue(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 5).
coord2(p621_1, 10).
size(p621_1, 6).
green(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 8).
coord2(p621_2, 2).
size(p621_2, 9).
blue(p621_2).
lhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 3).
coord2(p621_3, 4).
size(p621_3, 8).
blue(p621_3).
rhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 3).
coord2(p621_4, 4).
size(p621_4, 4).
blue(p621_4).
rhs(p621_4).
contact(p621_4, p621_3).
contact(p621_3, p621_4).
piece(622, p622_0).
coord1(p622_0, 9).
coord2(p622_0, 4).
size(p622_0, 8).
blue(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 9).
coord2(p622_1, 4).
size(p622_1, 0).
red(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 5).
coord2(p622_2, 6).
size(p622_2, 6).
green(p622_2).
upright(p622_2).
piece(622, p622_3).
coord1(p622_3, 2).
coord2(p622_3, 2).
size(p622_3, 3).
green(p622_3).
upright(p622_3).
piece(622, p622_4).
coord1(p622_4, 3).
coord2(p622_4, 2).
size(p622_4, 4).
blue(p622_4).
upright(p622_4).
contact(p622_3, p622_4).
contact(p622_3, p622_4).
contact(p622_4, p622_3).
contact(p622_4, p622_3).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
piece(623, p623_0).
coord1(p623_0, 5).
coord2(p623_0, 7).
size(p623_0, 3).
green(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 1).
coord2(p623_1, 3).
size(p623_1, 6).
green(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 2).
coord2(p623_2, 7).
size(p623_2, 8).
blue(p623_2).
rhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 3).
coord2(p623_3, 3).
size(p623_3, 7).
green(p623_3).
rhs(p623_3).
piece(623, p623_4).
coord1(p623_4, 1).
coord2(p623_4, 3).
size(p623_4, 7).
red(p623_4).
upright(p623_4).
contact(p623_1, p623_4).
contact(p623_4, p623_1).
piece(624, p624_0).
coord1(p624_0, 2).
coord2(p624_0, 7).
size(p624_0, 4).
red(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 10).
coord2(p624_1, 8).
size(p624_1, 4).
blue(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 10).
coord2(p624_2, 3).
size(p624_2, 4).
red(p624_2).
upright(p624_2).
piece(625, p625_0).
coord1(p625_0, 5).
coord2(p625_0, 10).
size(p625_0, 10).
blue(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 5).
coord2(p625_1, 1).
size(p625_1, 4).
red(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 5).
coord2(p625_2, 10).
size(p625_2, 2).
green(p625_2).
upright(p625_2).
contact(p625_0, p625_2).
contact(p625_2, p625_0).
piece(626, p626_0).
coord1(p626_0, 0).
coord2(p626_0, 0).
size(p626_0, 5).
blue(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 8).
coord2(p626_1, 8).
size(p626_1, 0).
green(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 6).
coord2(p626_2, 5).
size(p626_2, 7).
red(p626_2).
strange(p626_2).
piece(626, p626_3).
coord1(p626_3, 4).
coord2(p626_3, 1).
size(p626_3, 6).
red(p626_3).
strange(p626_3).
piece(626, p626_4).
coord1(p626_4, 0).
coord2(p626_4, 7).
size(p626_4, 2).
red(p626_4).
upright(p626_4).
piece(627, p627_0).
coord1(p627_0, 8).
coord2(p627_0, 3).
size(p627_0, 7).
green(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 9).
coord2(p627_1, 3).
size(p627_1, 6).
blue(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 9).
coord2(p627_2, 9).
size(p627_2, 5).
red(p627_2).
upright(p627_2).
piece(627, p627_3).
coord1(p627_3, 2).
coord2(p627_3, 2).
size(p627_3, 4).
red(p627_3).
strange(p627_3).
piece(627, p627_4).
coord1(p627_4, 5).
coord2(p627_4, 4).
size(p627_4, 1).
green(p627_4).
rhs(p627_4).
contact(p627_1, p627_4).
contact(p627_1, p627_4).
contact(p627_4, p627_1).
contact(p627_4, p627_1).
piece(628, p628_0).
coord1(p628_0, 6).
coord2(p628_0, 8).
size(p628_0, 2).
blue(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 1).
coord2(p628_1, 10).
size(p628_1, 10).
red(p628_1).
lhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 5).
coord2(p628_2, 8).
size(p628_2, 7).
blue(p628_2).
upright(p628_2).
piece(628, p628_3).
coord1(p628_3, 5).
coord2(p628_3, 10).
size(p628_3, 10).
red(p628_3).
lhs(p628_3).
contact(p628_0, p628_2).
contact(p628_0, p628_2).
contact(p628_2, p628_0).
contact(p628_2, p628_0).
piece(629, p629_0).
coord1(p629_0, 8).
coord2(p629_0, 5).
size(p629_0, 7).
red(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 6).
coord2(p629_1, 1).
size(p629_1, 8).
red(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 7).
coord2(p629_2, 1).
size(p629_2, 10).
green(p629_2).
upright(p629_2).
piece(629, p629_3).
coord1(p629_3, 9).
coord2(p629_3, 2).
size(p629_3, 1).
blue(p629_3).
strange(p629_3).
contact(p629_1, p629_2).
contact(p629_2, p629_1).
piece(630, p630_0).
coord1(p630_0, 9).
coord2(p630_0, 2).
size(p630_0, 7).
red(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 2).
coord2(p630_1, 6).
size(p630_1, 7).
red(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 9).
coord2(p630_2, 1).
size(p630_2, 10).
blue(p630_2).
upright(p630_2).
piece(630, p630_3).
coord1(p630_3, 1).
coord2(p630_3, 3).
size(p630_3, 7).
blue(p630_3).
upright(p630_3).
contact(p630_2, p630_0).
contact(p630_0, p630_2).
piece(631, p631_0).
coord1(p631_0, 7).
coord2(p631_0, 7).
size(p631_0, 3).
green(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 2).
coord2(p631_1, 1).
size(p631_1, 10).
red(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 6).
coord2(p631_2, 7).
size(p631_2, 9).
red(p631_2).
strange(p631_2).
contact(p631_0, p631_2).
contact(p631_2, p631_0).
piece(632, p632_0).
coord1(p632_0, 6).
coord2(p632_0, 5).
size(p632_0, 7).
green(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 10).
coord2(p632_1, 8).
size(p632_1, 1).
red(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 6).
coord2(p632_2, 6).
size(p632_2, 10).
red(p632_2).
rhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 0).
coord2(p632_3, 4).
size(p632_3, 2).
blue(p632_3).
rhs(p632_3).
contact(p632_0, p632_2).
contact(p632_2, p632_0).
piece(633, p633_0).
coord1(p633_0, 6).
coord2(p633_0, 10).
size(p633_0, 0).
blue(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 6).
coord2(p633_1, 0).
size(p633_1, 6).
red(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 9).
coord2(p633_2, 1).
size(p633_2, 3).
blue(p633_2).
rhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 3).
coord2(p633_3, 2).
size(p633_3, 4).
red(p633_3).
rhs(p633_3).
piece(634, p634_0).
coord1(p634_0, 9).
coord2(p634_0, 1).
size(p634_0, 10).
blue(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 5).
coord2(p634_1, 4).
size(p634_1, 9).
blue(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 9).
coord2(p634_2, 0).
size(p634_2, 0).
blue(p634_2).
upright(p634_2).
piece(634, p634_3).
coord1(p634_3, 0).
coord2(p634_3, 10).
size(p634_3, 9).
green(p634_3).
strange(p634_3).
contact(p634_0, p634_2).
contact(p634_2, p634_0).
piece(635, p635_0).
coord1(p635_0, 6).
coord2(p635_0, 9).
size(p635_0, 0).
green(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 7).
coord2(p635_1, 9).
size(p635_1, 9).
blue(p635_1).
strange(p635_1).
contact(p635_0, p635_1).
contact(p635_1, p635_0).
piece(636, p636_0).
coord1(p636_0, 7).
coord2(p636_0, 8).
size(p636_0, 4).
green(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 7).
coord2(p636_1, 8).
size(p636_1, 9).
red(p636_1).
strange(p636_1).
contact(p636_0, p636_1).
contact(p636_1, p636_0).
piece(637, p637_0).
coord1(p637_0, 7).
coord2(p637_0, 2).
size(p637_0, 10).
green(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 10).
coord2(p637_1, 10).
size(p637_1, 8).
red(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 9).
coord2(p637_2, 10).
size(p637_2, 1).
blue(p637_2).
rhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 5).
coord2(p637_3, 0).
size(p637_3, 9).
green(p637_3).
upright(p637_3).
piece(637, p637_4).
coord1(p637_4, 6).
coord2(p637_4, 3).
size(p637_4, 10).
red(p637_4).
strange(p637_4).
contact(p637_2, p637_1).
contact(p637_1, p637_2).
piece(638, p638_0).
coord1(p638_0, 7).
coord2(p638_0, 8).
size(p638_0, 5).
red(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 7).
coord2(p638_1, 9).
size(p638_1, 10).
blue(p638_1).
lhs(p638_1).
piece(639, p639_0).
coord1(p639_0, 7).
coord2(p639_0, 2).
size(p639_0, 10).
blue(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 7).
coord2(p639_1, 6).
size(p639_1, 1).
red(p639_1).
rhs(p639_1).
piece(640, p640_0).
coord1(p640_0, 2).
coord2(p640_0, 10).
size(p640_0, 8).
blue(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 0).
coord2(p640_1, 9).
size(p640_1, 10).
red(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 7).
coord2(p640_2, 0).
size(p640_2, 3).
green(p640_2).
strange(p640_2).
piece(640, p640_3).
coord1(p640_3, 7).
coord2(p640_3, 9).
size(p640_3, 10).
blue(p640_3).
rhs(p640_3).
piece(640, p640_4).
coord1(p640_4, 0).
coord2(p640_4, 9).
size(p640_4, 1).
blue(p640_4).
upright(p640_4).
piece(641, p641_0).
coord1(p641_0, 7).
coord2(p641_0, 6).
size(p641_0, 0).
blue(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 7).
coord2(p641_1, 10).
size(p641_1, 4).
red(p641_1).
strange(p641_1).
piece(642, p642_0).
coord1(p642_0, 0).
coord2(p642_0, 0).
size(p642_0, 0).
red(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 7).
coord2(p642_1, 0).
size(p642_1, 8).
red(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 7).
coord2(p642_2, 4).
size(p642_2, 3).
red(p642_2).
rhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 7).
coord2(p642_3, 4).
size(p642_3, 8).
blue(p642_3).
rhs(p642_3).
piece(642, p642_4).
coord1(p642_4, 3).
coord2(p642_4, 0).
size(p642_4, 2).
blue(p642_4).
rhs(p642_4).
piece(643, p643_0).
coord1(p643_0, 5).
coord2(p643_0, 8).
size(p643_0, 9).
blue(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 6).
coord2(p643_1, 2).
size(p643_1, 4).
red(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 4).
coord2(p643_2, 8).
size(p643_2, 8).
green(p643_2).
rhs(p643_2).
contact(p643_2, p643_0).
contact(p643_0, p643_2).
piece(644, p644_0).
coord1(p644_0, 0).
coord2(p644_0, 3).
size(p644_0, 8).
blue(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 6).
coord2(p644_1, 3).
size(p644_1, 4).
red(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 6).
coord2(p644_2, 5).
size(p644_2, 5).
blue(p644_2).
rhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 1).
coord2(p644_3, 8).
size(p644_3, 8).
red(p644_3).
strange(p644_3).
piece(645, p645_0).
coord1(p645_0, 9).
coord2(p645_0, 7).
size(p645_0, 1).
blue(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 5).
coord2(p645_1, 5).
size(p645_1, 5).
red(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 8).
coord2(p645_2, 4).
size(p645_2, 3).
blue(p645_2).
rhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 8).
coord2(p645_3, 8).
size(p645_3, 7).
blue(p645_3).
upright(p645_3).
piece(645, p645_4).
coord1(p645_4, 8).
coord2(p645_4, 4).
size(p645_4, 10).
blue(p645_4).
upright(p645_4).
contact(p645_2, p645_4).
contact(p645_4, p645_2).
piece(646, p646_0).
coord1(p646_0, 9).
coord2(p646_0, 1).
size(p646_0, 7).
red(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 6).
coord2(p646_1, 0).
size(p646_1, 10).
green(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 3).
coord2(p646_2, 7).
size(p646_2, 7).
red(p646_2).
strange(p646_2).
piece(646, p646_3).
coord1(p646_3, 9).
coord2(p646_3, 4).
size(p646_3, 10).
blue(p646_3).
strange(p646_3).
piece(647, p647_0).
coord1(p647_0, 5).
coord2(p647_0, 3).
size(p647_0, 6).
red(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 1).
coord2(p647_1, 7).
size(p647_1, 9).
red(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 5).
coord2(p647_2, 8).
size(p647_2, 3).
blue(p647_2).
lhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 2).
coord2(p647_3, 6).
size(p647_3, 4).
green(p647_3).
strange(p647_3).
piece(648, p648_0).
coord1(p648_0, 4).
coord2(p648_0, 6).
size(p648_0, 0).
red(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 1).
coord2(p648_1, 6).
size(p648_1, 7).
green(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 2).
coord2(p648_2, 6).
size(p648_2, 0).
blue(p648_2).
rhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 0).
coord2(p648_3, 8).
size(p648_3, 2).
red(p648_3).
rhs(p648_3).
piece(648, p648_4).
coord1(p648_4, 1).
coord2(p648_4, 6).
size(p648_4, 9).
green(p648_4).
strange(p648_4).
contact(p648_1, p648_4).
contact(p648_1, p648_4).
contact(p648_1, p648_2).
contact(p648_4, p648_1).
contact(p648_4, p648_1).
contact(p648_2, p648_1).
piece(649, p649_0).
coord1(p649_0, 5).
coord2(p649_0, 9).
size(p649_0, 8).
green(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 4).
coord2(p649_1, 9).
size(p649_1, 4).
red(p649_1).
rhs(p649_1).
contact(p649_1, p649_0).
contact(p649_0, p649_1).
piece(650, p650_0).
coord1(p650_0, 4).
coord2(p650_0, 5).
size(p650_0, 3).
green(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 4).
coord2(p650_1, 4).
size(p650_1, 9).
green(p650_1).
lhs(p650_1).
contact(p650_0, p650_1).
contact(p650_1, p650_0).
piece(651, p651_0).
coord1(p651_0, 3).
coord2(p651_0, 9).
size(p651_0, 9).
green(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 8).
coord2(p651_1, 10).
size(p651_1, 1).
blue(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 4).
coord2(p651_2, 7).
size(p651_2, 3).
blue(p651_2).
strange(p651_2).
piece(651, p651_3).
coord1(p651_3, 4).
coord2(p651_3, 3).
size(p651_3, 4).
red(p651_3).
rhs(p651_3).
piece(651, p651_4).
coord1(p651_4, 3).
coord2(p651_4, 10).
size(p651_4, 9).
blue(p651_4).
upright(p651_4).
contact(p651_2, p651_4).
contact(p651_2, p651_4).
contact(p651_4, p651_2).
contact(p651_4, p651_2).
contact(p651_4, p651_0).
contact(p651_0, p651_4).
piece(652, p652_0).
coord1(p652_0, 6).
coord2(p652_0, 5).
size(p652_0, 8).
green(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 9).
coord2(p652_1, 2).
size(p652_1, 9).
blue(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 1).
coord2(p652_2, 6).
size(p652_2, 3).
green(p652_2).
lhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 1).
coord2(p652_3, 3).
size(p652_3, 4).
green(p652_3).
strange(p652_3).
piece(652, p652_4).
coord1(p652_4, 9).
coord2(p652_4, 1).
size(p652_4, 9).
green(p652_4).
upright(p652_4).
contact(p652_1, p652_2).
contact(p652_1, p652_2).
contact(p652_1, p652_4).
contact(p652_2, p652_1).
contact(p652_2, p652_1).
contact(p652_4, p652_1).
piece(653, p653_0).
coord1(p653_0, 5).
coord2(p653_0, 5).
size(p653_0, 3).
green(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 5).
coord2(p653_1, 7).
size(p653_1, 4).
red(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 6).
coord2(p653_2, 5).
size(p653_2, 7).
blue(p653_2).
strange(p653_2).
contact(p653_2, p653_0).
contact(p653_0, p653_2).
piece(654, p654_0).
coord1(p654_0, 8).
coord2(p654_0, 0).
size(p654_0, 3).
red(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 8).
coord2(p654_1, 6).
size(p654_1, 10).
blue(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 4).
coord2(p654_2, 3).
size(p654_2, 1).
red(p654_2).
upright(p654_2).
piece(655, p655_0).
coord1(p655_0, 7).
coord2(p655_0, 4).
size(p655_0, 8).
green(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 7).
coord2(p655_1, 5).
size(p655_1, 3).
red(p655_1).
rhs(p655_1).
contact(p655_1, p655_0).
contact(p655_0, p655_1).
piece(656, p656_0).
coord1(p656_0, 1).
coord2(p656_0, 7).
size(p656_0, 0).
red(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 2).
coord2(p656_1, 7).
size(p656_1, 10).
blue(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 0).
coord2(p656_2, 9).
size(p656_2, 5).
green(p656_2).
strange(p656_2).
contact(p656_1, p656_0).
contact(p656_0, p656_1).
piece(657, p657_0).
coord1(p657_0, 6).
coord2(p657_0, 7).
size(p657_0, 8).
blue(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 2).
coord2(p657_1, 1).
size(p657_1, 10).
blue(p657_1).
strange(p657_1).
piece(657, p657_2).
coord1(p657_2, 3).
coord2(p657_2, 1).
size(p657_2, 10).
red(p657_2).
rhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 7).
coord2(p657_3, 7).
size(p657_3, 1).
green(p657_3).
rhs(p657_3).
piece(657, p657_4).
coord1(p657_4, 10).
coord2(p657_4, 10).
size(p657_4, 2).
blue(p657_4).
strange(p657_4).
contact(p657_1, p657_2).
contact(p657_1, p657_2).
contact(p657_2, p657_1).
contact(p657_2, p657_1).
contact(p657_3, p657_0).
contact(p657_0, p657_3).
piece(658, p658_0).
coord1(p658_0, 9).
coord2(p658_0, 4).
size(p658_0, 10).
blue(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 9).
coord2(p658_1, 5).
size(p658_1, 4).
green(p658_1).
upright(p658_1).
contact(p658_0, p658_1).
contact(p658_1, p658_0).
piece(659, p659_0).
coord1(p659_0, 7).
coord2(p659_0, 5).
size(p659_0, 10).
red(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 10).
coord2(p659_1, 2).
size(p659_1, 10).
green(p659_1).
upright(p659_1).
piece(659, p659_2).
coord1(p659_2, 8).
coord2(p659_2, 2).
size(p659_2, 3).
blue(p659_2).
strange(p659_2).
piece(659, p659_3).
coord1(p659_3, 8).
coord2(p659_3, 3).
size(p659_3, 3).
red(p659_3).
upright(p659_3).
piece(659, p659_4).
coord1(p659_4, 7).
coord2(p659_4, 4).
size(p659_4, 7).
blue(p659_4).
rhs(p659_4).
contact(p659_2, p659_3).
contact(p659_2, p659_3).
contact(p659_3, p659_2).
contact(p659_3, p659_2).
piece(660, p660_0).
coord1(p660_0, 1).
coord2(p660_0, 2).
size(p660_0, 9).
blue(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 10).
coord2(p660_1, 9).
size(p660_1, 3).
green(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 2).
coord2(p660_2, 2).
size(p660_2, 9).
blue(p660_2).
lhs(p660_2).
contact(p660_0, p660_2).
contact(p660_2, p660_0).
piece(661, p661_0).
coord1(p661_0, 1).
coord2(p661_0, 0).
size(p661_0, 1).
red(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 1).
coord2(p661_1, 7).
size(p661_1, 3).
blue(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 9).
coord2(p661_2, 2).
size(p661_2, 5).
blue(p661_2).
strange(p661_2).
piece(661, p661_3).
coord1(p661_3, 6).
coord2(p661_3, 8).
size(p661_3, 9).
green(p661_3).
upright(p661_3).
piece(662, p662_0).
coord1(p662_0, 0).
coord2(p662_0, 9).
size(p662_0, 10).
blue(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, -1).
coord2(p662_1, 9).
size(p662_1, 1).
green(p662_1).
rhs(p662_1).
contact(p662_1, p662_0).
contact(p662_0, p662_1).
piece(663, p663_0).
coord1(p663_0, 3).
coord2(p663_0, 5).
size(p663_0, 10).
blue(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 9).
coord2(p663_1, 2).
size(p663_1, 4).
red(p663_1).
strange(p663_1).
piece(663, p663_2).
coord1(p663_2, 10).
coord2(p663_2, 3).
size(p663_2, 6).
red(p663_2).
lhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 2).
coord2(p663_3, 5).
size(p663_3, 3).
green(p663_3).
upright(p663_3).
contact(p663_0, p663_3).
contact(p663_3, p663_0).
piece(664, p664_0).
coord1(p664_0, 5).
coord2(p664_0, 6).
size(p664_0, 4).
blue(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 4).
coord2(p664_1, 6).
size(p664_1, 8).
green(p664_1).
rhs(p664_1).
contact(p664_0, p664_1).
contact(p664_1, p664_0).
piece(665, p665_0).
coord1(p665_0, 1).
coord2(p665_0, 0).
size(p665_0, 7).
blue(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 2).
coord2(p665_1, 0).
size(p665_1, 0).
blue(p665_1).
upright(p665_1).
contact(p665_0, p665_1).
contact(p665_1, p665_0).
piece(666, p666_0).
coord1(p666_0, 1).
coord2(p666_0, 8).
size(p666_0, 4).
blue(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 9).
coord2(p666_1, 4).
size(p666_1, 7).
blue(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 9).
coord2(p666_2, 4).
size(p666_2, 9).
red(p666_2).
strange(p666_2).
contact(p666_1, p666_2).
contact(p666_1, p666_2).
contact(p666_2, p666_1).
contact(p666_2, p666_1).
piece(667, p667_0).
coord1(p667_0, 5).
coord2(p667_0, 6).
size(p667_0, 7).
green(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 5).
coord2(p667_1, 6).
size(p667_1, 8).
green(p667_1).
rhs(p667_1).
contact(p667_1, p667_0).
contact(p667_0, p667_1).
piece(668, p668_0).
coord1(p668_0, 8).
coord2(p668_0, 8).
size(p668_0, 1).
red(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 7).
coord2(p668_1, 10).
size(p668_1, 1).
green(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 8).
coord2(p668_2, 5).
size(p668_2, 5).
blue(p668_2).
rhs(p668_2).
piece(669, p669_0).
coord1(p669_0, 8).
coord2(p669_0, 4).
size(p669_0, 6).
red(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 9).
coord2(p669_1, 4).
size(p669_1, 7).
blue(p669_1).
upright(p669_1).
contact(p669_0, p669_1).
contact(p669_1, p669_0).
piece(670, p670_0).
coord1(p670_0, 5).
coord2(p670_0, 6).
size(p670_0, 8).
green(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 8).
coord2(p670_1, 2).
size(p670_1, 4).
green(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 8).
coord2(p670_2, 3).
size(p670_2, 7).
blue(p670_2).
rhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 4).
coord2(p670_3, 7).
size(p670_3, 8).
blue(p670_3).
upright(p670_3).
contact(p670_2, p670_1).
contact(p670_1, p670_2).
piece(671, p671_0).
coord1(p671_0, 5).
coord2(p671_0, 8).
size(p671_0, 1).
red(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 0).
coord2(p671_1, 7).
size(p671_1, 4).
blue(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 6).
coord2(p671_2, 3).
size(p671_2, 4).
green(p671_2).
rhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 6).
coord2(p671_3, 2).
size(p671_3, 10).
blue(p671_3).
rhs(p671_3).
contact(p671_2, p671_3).
contact(p671_3, p671_2).
piece(672, p672_0).
coord1(p672_0, 4).
coord2(p672_0, 5).
size(p672_0, 9).
green(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 1).
coord2(p672_1, 0).
size(p672_1, 1).
blue(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 1).
coord2(p672_2, 10).
size(p672_2, 5).
red(p672_2).
rhs(p672_2).
piece(673, p673_0).
coord1(p673_0, 2).
coord2(p673_0, 2).
size(p673_0, 9).
blue(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 1).
coord2(p673_1, 2).
size(p673_1, 4).
red(p673_1).
upright(p673_1).
contact(p673_0, p673_1).
contact(p673_1, p673_0).
piece(674, p674_0).
coord1(p674_0, 4).
coord2(p674_0, 9).
size(p674_0, 2).
green(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 5).
coord2(p674_1, 9).
size(p674_1, 8).
blue(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 10).
coord2(p674_2, 10).
size(p674_2, 7).
blue(p674_2).
lhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 0).
coord2(p674_3, 10).
size(p674_3, 4).
blue(p674_3).
upright(p674_3).
contact(p674_1, p674_0).
contact(p674_0, p674_1).
piece(675, p675_0).
coord1(p675_0, 4).
coord2(p675_0, 7).
size(p675_0, 8).
green(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 4).
coord2(p675_1, 6).
size(p675_1, 9).
red(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 6).
coord2(p675_2, 10).
size(p675_2, 0).
red(p675_2).
rhs(p675_2).
contact(p675_1, p675_0).
contact(p675_0, p675_1).
piece(676, p676_0).
coord1(p676_0, 3).
coord2(p676_0, 6).
size(p676_0, 7).
blue(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 2).
coord2(p676_1, 2).
size(p676_1, 9).
blue(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 2).
coord2(p676_2, 6).
size(p676_2, 10).
red(p676_2).
upright(p676_2).
contact(p676_0, p676_2).
contact(p676_2, p676_0).
piece(677, p677_0).
coord1(p677_0, 6).
coord2(p677_0, 7).
size(p677_0, 10).
blue(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 6).
coord2(p677_1, 7).
size(p677_1, 3).
green(p677_1).
upright(p677_1).
contact(p677_0, p677_1).
contact(p677_1, p677_0).
piece(678, p678_0).
coord1(p678_0, 6).
coord2(p678_0, 1).
size(p678_0, 7).
red(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 9).
coord2(p678_1, 9).
size(p678_1, 2).
red(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 3).
coord2(p678_2, 6).
size(p678_2, 2).
blue(p678_2).
strange(p678_2).
piece(678, p678_3).
coord1(p678_3, 10).
coord2(p678_3, 4).
size(p678_3, 2).
green(p678_3).
rhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 10).
coord2(p678_4, 3).
size(p678_4, 8).
red(p678_4).
rhs(p678_4).
contact(p678_3, p678_4).
contact(p678_4, p678_3).
piece(679, p679_0).
coord1(p679_0, 10).
coord2(p679_0, 4).
size(p679_0, 8).
blue(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 5).
coord2(p679_1, 7).
size(p679_1, 8).
blue(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 10).
coord2(p679_2, 8).
size(p679_2, 10).
red(p679_2).
lhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 5).
coord2(p679_3, 3).
size(p679_3, 2).
blue(p679_3).
rhs(p679_3).
piece(680, p680_0).
coord1(p680_0, 0).
coord2(p680_0, 0).
size(p680_0, 0).
blue(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 1).
coord2(p680_1, 10).
size(p680_1, 7).
green(p680_1).
rhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 3).
coord2(p680_2, 8).
size(p680_2, 7).
red(p680_2).
rhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 3).
coord2(p680_3, 9).
size(p680_3, 9).
red(p680_3).
rhs(p680_3).
piece(680, p680_4).
coord1(p680_4, 8).
coord2(p680_4, 10).
size(p680_4, 9).
red(p680_4).
rhs(p680_4).
contact(p680_3, p680_4).
contact(p680_3, p680_4).
contact(p680_3, p680_2).
contact(p680_4, p680_3).
contact(p680_4, p680_3).
contact(p680_2, p680_3).
piece(681, p681_0).
coord1(p681_0, 6).
coord2(p681_0, 1).
size(p681_0, 8).
blue(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 6).
coord2(p681_1, 10).
size(p681_1, 2).
red(p681_1).
rhs(p681_1).
piece(682, p682_0).
coord1(p682_0, 3).
coord2(p682_0, 0).
size(p682_0, 6).
blue(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 3).
coord2(p682_1, 8).
size(p682_1, 3).
red(p682_1).
lhs(p682_1).
piece(683, p683_0).
coord1(p683_0, 6).
coord2(p683_0, 6).
size(p683_0, 9).
blue(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 5).
coord2(p683_1, 6).
size(p683_1, 4).
red(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 1).
coord2(p683_2, 0).
size(p683_2, 0).
red(p683_2).
lhs(p683_2).
contact(p683_0, p683_1).
contact(p683_1, p683_0).
piece(684, p684_0).
coord1(p684_0, 5).
coord2(p684_0, 0).
size(p684_0, 9).
blue(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 8).
coord2(p684_1, 3).
size(p684_1, 9).
red(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 5).
coord2(p684_2, 1).
size(p684_2, 8).
green(p684_2).
upright(p684_2).
contact(p684_0, p684_2).
contact(p684_2, p684_0).
piece(685, p685_0).
coord1(p685_0, 1).
coord2(p685_0, 3).
size(p685_0, 6).
blue(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 3).
coord2(p685_1, 4).
size(p685_1, 5).
red(p685_1).
rhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 6).
coord2(p685_2, 7).
size(p685_2, 8).
red(p685_2).
upright(p685_2).
piece(685, p685_3).
coord1(p685_3, 1).
coord2(p685_3, 6).
size(p685_3, 0).
red(p685_3).
strange(p685_3).
piece(685, p685_4).
coord1(p685_4, 3).
coord2(p685_4, 8).
size(p685_4, 5).
blue(p685_4).
upright(p685_4).
piece(686, p686_0).
coord1(p686_0, 8).
coord2(p686_0, 8).
size(p686_0, 10).
blue(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 4).
coord2(p686_1, 2).
size(p686_1, 7).
red(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 7).
coord2(p686_2, 8).
size(p686_2, 6).
blue(p686_2).
upright(p686_2).
piece(686, p686_3).
coord1(p686_3, 0).
coord2(p686_3, 6).
size(p686_3, 7).
red(p686_3).
upright(p686_3).
contact(p686_0, p686_2).
contact(p686_2, p686_0).
piece(687, p687_0).
coord1(p687_0, 8).
coord2(p687_0, 3).
size(p687_0, 7).
red(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 8).
coord2(p687_1, 2).
size(p687_1, 9).
blue(p687_1).
upright(p687_1).
contact(p687_1, p687_0).
contact(p687_0, p687_1).
piece(688, p688_0).
coord1(p688_0, 6).
coord2(p688_0, 4).
size(p688_0, 5).
blue(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 6).
coord2(p688_1, 9).
size(p688_1, 2).
red(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 6).
coord2(p688_2, 5).
size(p688_2, 7).
blue(p688_2).
strange(p688_2).
contact(p688_2, p688_0).
contact(p688_0, p688_2).
piece(689, p689_0).
coord1(p689_0, 6).
coord2(p689_0, 6).
size(p689_0, 8).
red(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 7).
coord2(p689_1, 6).
size(p689_1, 8).
blue(p689_1).
strange(p689_1).
contact(p689_1, p689_0).
contact(p689_0, p689_1).
piece(690, p690_0).
coord1(p690_0, 6).
coord2(p690_0, 3).
size(p690_0, 6).
blue(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 3).
coord2(p690_1, 3).
size(p690_1, 5).
red(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 3).
coord2(p690_2, 8).
size(p690_2, 2).
blue(p690_2).
strange(p690_2).
piece(691, p691_0).
coord1(p691_0, 4).
coord2(p691_0, 5).
size(p691_0, 6).
green(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 6).
coord2(p691_1, 4).
size(p691_1, 7).
blue(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 8).
coord2(p691_2, 7).
size(p691_2, 10).
red(p691_2).
upright(p691_2).
piece(691, p691_3).
coord1(p691_3, 3).
coord2(p691_3, 9).
size(p691_3, 4).
blue(p691_3).
rhs(p691_3).
piece(691, p691_4).
coord1(p691_4, 3).
coord2(p691_4, 10).
size(p691_4, 10).
green(p691_4).
rhs(p691_4).
contact(p691_3, p691_4).
contact(p691_4, p691_3).
piece(692, p692_0).
coord1(p692_0, -1).
coord2(p692_0, 7).
size(p692_0, 7).
blue(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 0).
coord2(p692_1, 7).
size(p692_1, 9).
blue(p692_1).
upright(p692_1).
contact(p692_0, p692_1).
contact(p692_1, p692_0).
piece(693, p693_0).
coord1(p693_0, 1).
coord2(p693_0, 9).
size(p693_0, 0).
blue(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 9).
coord2(p693_1, 8).
size(p693_1, 7).
red(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 1).
coord2(p693_2, 8).
size(p693_2, 2).
red(p693_2).
upright(p693_2).
contact(p693_0, p693_1).
contact(p693_0, p693_1).
contact(p693_1, p693_0).
contact(p693_1, p693_0).
piece(694, p694_0).
coord1(p694_0, 7).
coord2(p694_0, 9).
size(p694_0, 7).
green(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 6).
coord2(p694_1, 9).
size(p694_1, 3).
blue(p694_1).
rhs(p694_1).
contact(p694_1, p694_0).
contact(p694_0, p694_1).
piece(695, p695_0).
coord1(p695_0, 3).
coord2(p695_0, 5).
size(p695_0, 8).
blue(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 2).
coord2(p695_1, 10).
size(p695_1, 8).
red(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 6).
coord2(p695_2, 4).
size(p695_2, 8).
red(p695_2).
strange(p695_2).
piece(695, p695_3).
coord1(p695_3, 4).
coord2(p695_3, 1).
size(p695_3, 8).
red(p695_3).
rhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 3).
coord2(p695_4, 6).
size(p695_4, 10).
red(p695_4).
rhs(p695_4).
contact(p695_4, p695_0).
contact(p695_0, p695_4).
piece(696, p696_0).
coord1(p696_0, 1).
coord2(p696_0, 10).
size(p696_0, 10).
blue(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 10).
coord2(p696_1, 10).
size(p696_1, 7).
green(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 1).
coord2(p696_2, 2).
size(p696_2, 4).
red(p696_2).
upright(p696_2).
piece(697, p697_0).
coord1(p697_0, 8).
coord2(p697_0, 5).
size(p697_0, 0).
red(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 6).
coord2(p697_1, 4).
size(p697_1, 7).
blue(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 8).
coord2(p697_2, 7).
size(p697_2, 4).
red(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 6).
coord2(p697_3, 8).
size(p697_3, 1).
red(p697_3).
lhs(p697_3).
piece(698, p698_0).
coord1(p698_0, 3).
coord2(p698_0, 7).
size(p698_0, 8).
blue(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 2).
coord2(p698_1, 6).
size(p698_1, 7).
red(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 6).
coord2(p698_2, 6).
size(p698_2, 3).
red(p698_2).
strange(p698_2).
piece(698, p698_3).
coord1(p698_3, 1).
coord2(p698_3, 6).
size(p698_3, 2).
green(p698_3).
rhs(p698_3).
piece(698, p698_4).
coord1(p698_4, 1).
coord2(p698_4, 8).
size(p698_4, 1).
blue(p698_4).
upright(p698_4).
contact(p698_3, p698_1).
contact(p698_1, p698_3).
piece(699, p699_0).
coord1(p699_0, 2).
coord2(p699_0, 0).
size(p699_0, 10).
green(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 0).
coord2(p699_1, 0).
size(p699_1, 7).
blue(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 0).
coord2(p699_2, 7).
size(p699_2, 4).
red(p699_2).
lhs(p699_2).
piece(700, p700_0).
coord1(p700_0, 10).
coord2(p700_0, 2).
size(p700_0, 9).
blue(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 9).
coord2(p700_1, 2).
size(p700_1, 2).
red(p700_1).
upright(p700_1).
contact(p700_0, p700_1).
contact(p700_0, p700_1).
contact(p700_1, p700_0).
contact(p700_1, p700_0).
piece(701, p701_0).
coord1(p701_0, 7).
coord2(p701_0, 0).
size(p701_0, 7).
blue(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 2).
coord2(p701_1, 7).
size(p701_1, 10).
green(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 6).
coord2(p701_2, 0).
size(p701_2, 8).
blue(p701_2).
upright(p701_2).
piece(701, p701_3).
coord1(p701_3, 5).
coord2(p701_3, 0).
size(p701_3, 6).
green(p701_3).
strange(p701_3).
contact(p701_2, p701_3).
contact(p701_2, p701_3).
contact(p701_2, p701_0).
contact(p701_3, p701_2).
contact(p701_3, p701_2).
contact(p701_0, p701_2).
piece(702, p702_0).
coord1(p702_0, 3).
coord2(p702_0, 9).
size(p702_0, 7).
blue(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 3).
coord2(p702_1, 8).
size(p702_1, 3).
green(p702_1).
upright(p702_1).
contact(p702_0, p702_1).
contact(p702_1, p702_0).
piece(703, p703_0).
coord1(p703_0, 0).
coord2(p703_0, 0).
size(p703_0, 8).
red(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 0).
coord2(p703_1, 8).
size(p703_1, 2).
blue(p703_1).
upright(p703_1).
piece(704, p704_0).
coord1(p704_0, 5).
coord2(p704_0, 10).
size(p704_0, 5).
blue(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 2).
coord2(p704_1, 10).
size(p704_1, 2).
green(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 5).
coord2(p704_2, 10).
size(p704_2, 7).
blue(p704_2).
strange(p704_2).
contact(p704_0, p704_2).
contact(p704_0, p704_2).
contact(p704_2, p704_0).
contact(p704_2, p704_0).
piece(705, p705_0).
coord1(p705_0, 3).
coord2(p705_0, 3).
size(p705_0, 9).
red(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 7).
coord2(p705_1, 6).
size(p705_1, 8).
red(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 2).
coord2(p705_2, 3).
size(p705_2, 10).
green(p705_2).
rhs(p705_2).
contact(p705_2, p705_0).
contact(p705_0, p705_2).
piece(706, p706_0).
coord1(p706_0, 5).
coord2(p706_0, 10).
size(p706_0, 9).
blue(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 0).
coord2(p706_1, 10).
size(p706_1, 10).
blue(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 1).
coord2(p706_2, 10).
size(p706_2, 7).
blue(p706_2).
upright(p706_2).
contact(p706_1, p706_2).
contact(p706_1, p706_2).
contact(p706_2, p706_1).
contact(p706_2, p706_1).
piece(707, p707_0).
coord1(p707_0, 6).
coord2(p707_0, 0).
size(p707_0, 4).
green(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 7).
coord2(p707_1, 0).
size(p707_1, 7).
blue(p707_1).
lhs(p707_1).
contact(p707_1, p707_0).
contact(p707_0, p707_1).
piece(708, p708_0).
coord1(p708_0, 6).
coord2(p708_0, 0).
size(p708_0, 10).
red(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 7).
coord2(p708_1, 0).
size(p708_1, 7).
blue(p708_1).
rhs(p708_1).
contact(p708_1, p708_0).
contact(p708_0, p708_1).
piece(709, p709_0).
coord1(p709_0, 7).
coord2(p709_0, 6).
size(p709_0, 7).
blue(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 7).
coord2(p709_1, 5).
size(p709_1, 5).
blue(p709_1).
upright(p709_1).
contact(p709_0, p709_1).
contact(p709_1, p709_0).
piece(710, p710_0).
coord1(p710_0, 4).
coord2(p710_0, 2).
size(p710_0, 5).
blue(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 1).
coord2(p710_1, 4).
size(p710_1, 10).
green(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 7).
coord2(p710_2, 10).
size(p710_2, 2).
blue(p710_2).
lhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 1).
coord2(p710_3, 5).
size(p710_3, 2).
red(p710_3).
rhs(p710_3).
piece(710, p710_4).
coord1(p710_4, 3).
coord2(p710_4, 7).
size(p710_4, 4).
red(p710_4).
rhs(p710_4).
contact(p710_3, p710_1).
contact(p710_1, p710_3).
piece(711, p711_0).
coord1(p711_0, 1).
coord2(p711_0, 3).
size(p711_0, 10).
blue(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 0).
coord2(p711_1, 6).
size(p711_1, 1).
blue(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 1).
coord2(p711_2, 4).
size(p711_2, 8).
blue(p711_2).
upright(p711_2).
contact(p711_0, p711_2).
contact(p711_2, p711_0).
piece(712, p712_0).
coord1(p712_0, 0).
coord2(p712_0, 9).
size(p712_0, 2).
red(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 3).
coord2(p712_1, 5).
size(p712_1, 7).
blue(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 4).
coord2(p712_2, 5).
size(p712_2, 10).
blue(p712_2).
rhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 6).
coord2(p712_3, 4).
size(p712_3, 6).
red(p712_3).
lhs(p712_3).
contact(p712_2, p712_1).
contact(p712_1, p712_2).
piece(713, p713_0).
coord1(p713_0, 4).
coord2(p713_0, 7).
size(p713_0, 6).
red(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 4).
coord2(p713_1, 8).
size(p713_1, 9).
blue(p713_1).
lhs(p713_1).
contact(p713_1, p713_0).
contact(p713_0, p713_1).
piece(714, p714_0).
coord1(p714_0, 1).
coord2(p714_0, 1).
size(p714_0, 7).
blue(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 1).
coord2(p714_1, 6).
size(p714_1, 1).
blue(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 5).
coord2(p714_2, 2).
size(p714_2, 0).
green(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 2).
coord2(p714_3, 1).
size(p714_3, 8).
green(p714_3).
rhs(p714_3).
piece(714, p714_4).
coord1(p714_4, 5).
coord2(p714_4, 0).
size(p714_4, 5).
blue(p714_4).
lhs(p714_4).
contact(p714_3, p714_0).
contact(p714_0, p714_3).
piece(715, p715_0).
coord1(p715_0, 6).
coord2(p715_0, 7).
size(p715_0, 5).
green(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 5).
coord2(p715_1, 7).
size(p715_1, 9).
green(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 9).
coord2(p715_2, 2).
size(p715_2, 2).
green(p715_2).
rhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 10).
coord2(p715_3, 7).
size(p715_3, 5).
red(p715_3).
upright(p715_3).
contact(p715_0, p715_1).
contact(p715_1, p715_0).
piece(716, p716_0).
coord1(p716_0, 10).
coord2(p716_0, 10).
size(p716_0, 3).
blue(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 10).
coord2(p716_1, 8).
size(p716_1, 6).
blue(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 9).
coord2(p716_2, 8).
size(p716_2, 10).
blue(p716_2).
rhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 9).
coord2(p716_3, 8).
size(p716_3, 7).
green(p716_3).
upright(p716_3).
piece(716, p716_4).
coord1(p716_4, 10).
coord2(p716_4, 5).
size(p716_4, 8).
green(p716_4).
rhs(p716_4).
contact(p716_1, p716_3).
contact(p716_1, p716_3).
contact(p716_3, p716_1).
contact(p716_3, p716_1).
contact(p716_3, p716_2).
contact(p716_2, p716_3).
piece(717, p717_0).
coord1(p717_0, 5).
coord2(p717_0, 5).
size(p717_0, 6).
blue(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 7).
coord2(p717_1, 7).
size(p717_1, 7).
blue(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 5).
coord2(p717_2, 5).
size(p717_2, 1).
red(p717_2).
strange(p717_2).
piece(717, p717_3).
coord1(p717_3, 8).
coord2(p717_3, 8).
size(p717_3, 10).
green(p717_3).
upright(p717_3).
piece(717, p717_4).
coord1(p717_4, 1).
coord2(p717_4, 3).
size(p717_4, 10).
green(p717_4).
upright(p717_4).
piece(718, p718_0).
coord1(p718_0, 0).
coord2(p718_0, 6).
size(p718_0, 6).
red(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 1).
coord2(p718_1, 6).
size(p718_1, 9).
blue(p718_1).
strange(p718_1).
contact(p718_0, p718_1).
contact(p718_1, p718_0).
piece(719, p719_0).
coord1(p719_0, 8).
coord2(p719_0, 2).
size(p719_0, 5).
blue(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 2).
coord2(p719_1, 4).
size(p719_1, 4).
red(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 9).
coord2(p719_2, 2).
size(p719_2, 8).
blue(p719_2).
upright(p719_2).
contact(p719_2, p719_0).
contact(p719_0, p719_2).
piece(720, p720_0).
coord1(p720_0, 5).
coord2(p720_0, 2).
size(p720_0, 8).
red(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 5).
coord2(p720_1, 5).
size(p720_1, 7).
blue(p720_1).
lhs(p720_1).
piece(721, p721_0).
coord1(p721_0, 5).
coord2(p721_0, 0).
size(p721_0, 9).
green(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 6).
coord2(p721_1, 4).
size(p721_1, 5).
green(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 5).
coord2(p721_2, -1).
size(p721_2, 7).
blue(p721_2).
rhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 10).
coord2(p721_3, 0).
size(p721_3, 10).
blue(p721_3).
rhs(p721_3).
contact(p721_2, p721_0).
contact(p721_0, p721_2).
piece(722, p722_0).
coord1(p722_0, 3).
coord2(p722_0, 6).
size(p722_0, 7).
blue(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 4).
coord2(p722_1, 6).
size(p722_1, 0).
green(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 1).
coord2(p722_2, 6).
size(p722_2, 8).
blue(p722_2).
strange(p722_2).
contact(p722_0, p722_1).
contact(p722_1, p722_0).
piece(723, p723_0).
coord1(p723_0, 9).
coord2(p723_0, 4).
size(p723_0, 7).
blue(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 0).
coord2(p723_1, 8).
size(p723_1, 9).
red(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 0).
coord2(p723_2, 8).
size(p723_2, 9).
green(p723_2).
strange(p723_2).
piece(723, p723_3).
coord1(p723_3, 1).
coord2(p723_3, 8).
size(p723_3, 3).
green(p723_3).
rhs(p723_3).
contact(p723_1, p723_2).
contact(p723_1, p723_2).
contact(p723_2, p723_1).
contact(p723_2, p723_1).
contact(p723_2, p723_3).
contact(p723_3, p723_2).
piece(724, p724_0).
coord1(p724_0, 1).
coord2(p724_0, 9).
size(p724_0, 10).
blue(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 2).
coord2(p724_1, 2).
size(p724_1, 6).
blue(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 10).
coord2(p724_2, 8).
size(p724_2, 5).
green(p724_2).
upright(p724_2).
piece(724, p724_3).
coord1(p724_3, 2).
coord2(p724_3, 9).
size(p724_3, 0).
red(p724_3).
upright(p724_3).
piece(724, p724_4).
coord1(p724_4, 0).
coord2(p724_4, 1).
size(p724_4, 8).
green(p724_4).
upright(p724_4).
contact(p724_0, p724_3).
contact(p724_3, p724_0).
piece(725, p725_0).
coord1(p725_0, 7).
coord2(p725_0, 9).
size(p725_0, 9).
red(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 6).
coord2(p725_1, 0).
size(p725_1, 3).
blue(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 7).
coord2(p725_2, 1).
size(p725_2, 1).
blue(p725_2).
upright(p725_2).
piece(725, p725_3).
coord1(p725_3, 2).
coord2(p725_3, 0).
size(p725_3, 3).
red(p725_3).
lhs(p725_3).
contact(p725_2, p725_3).
contact(p725_2, p725_3).
contact(p725_3, p725_2).
contact(p725_3, p725_2).
piece(726, p726_0).
coord1(p726_0, 3).
coord2(p726_0, 9).
size(p726_0, 6).
red(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 6).
coord2(p726_1, 2).
size(p726_1, 4).
red(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 4).
coord2(p726_2, 9).
size(p726_2, 10).
green(p726_2).
rhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 6).
coord2(p726_3, 1).
size(p726_3, 9).
blue(p726_3).
strange(p726_3).
contact(p726_1, p726_3).
contact(p726_1, p726_3).
contact(p726_3, p726_1).
contact(p726_3, p726_1).
contact(p726_0, p726_2).
contact(p726_2, p726_0).
piece(727, p727_0).
coord1(p727_0, 7).
coord2(p727_0, 10).
size(p727_0, 9).
blue(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 5).
coord2(p727_1, 5).
size(p727_1, 0).
blue(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 8).
coord2(p727_2, 7).
size(p727_2, 6).
green(p727_2).
rhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 8).
coord2(p727_3, 6).
size(p727_3, 7).
blue(p727_3).
strange(p727_3).
piece(727, p727_4).
coord1(p727_4, 7).
coord2(p727_4, 6).
size(p727_4, 5).
green(p727_4).
rhs(p727_4).
contact(p727_2, p727_3).
contact(p727_2, p727_3).
contact(p727_3, p727_2).
contact(p727_3, p727_2).
contact(p727_3, p727_4).
contact(p727_4, p727_3).
piece(728, p728_0).
coord1(p728_0, 6).
coord2(p728_0, 5).
size(p728_0, 7).
red(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 5).
coord2(p728_1, 7).
size(p728_1, 6).
green(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 8).
coord2(p728_2, 5).
size(p728_2, 10).
blue(p728_2).
lhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 8).
coord2(p728_3, 0).
size(p728_3, 2).
green(p728_3).
upright(p728_3).
piece(728, p728_4).
coord1(p728_4, 5).
coord2(p728_4, 6).
size(p728_4, 10).
blue(p728_4).
upright(p728_4).
contact(p728_1, p728_4).
contact(p728_4, p728_1).
piece(729, p729_0).
coord1(p729_0, 4).
coord2(p729_0, 10).
size(p729_0, 2).
red(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 4).
coord2(p729_1, 7).
size(p729_1, 0).
blue(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 3).
coord2(p729_2, 2).
size(p729_2, 1).
green(p729_2).
strange(p729_2).
piece(730, p730_0).
coord1(p730_0, 9).
coord2(p730_0, 3).
size(p730_0, 5).
green(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 9).
coord2(p730_1, 4).
size(p730_1, 10).
blue(p730_1).
rhs(p730_1).
contact(p730_1, p730_0).
contact(p730_0, p730_1).
piece(731, p731_0).
coord1(p731_0, 10).
coord2(p731_0, 3).
size(p731_0, 5).
green(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 5).
coord2(p731_1, 1).
size(p731_1, 10).
blue(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 9).
coord2(p731_2, 1).
size(p731_2, 8).
red(p731_2).
rhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 10).
coord2(p731_3, 1).
size(p731_3, 7).
green(p731_3).
upright(p731_3).
piece(731, p731_4).
coord1(p731_4, 2).
coord2(p731_4, 9).
size(p731_4, 9).
red(p731_4).
upright(p731_4).
contact(p731_2, p731_3).
contact(p731_3, p731_2).
piece(732, p732_0).
coord1(p732_0, 4).
coord2(p732_0, 1).
size(p732_0, 9).
blue(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 4).
coord2(p732_1, 0).
size(p732_1, 6).
blue(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 1).
coord2(p732_2, 5).
size(p732_2, 3).
green(p732_2).
lhs(p732_2).
contact(p732_0, p732_1).
contact(p732_1, p732_0).
piece(733, p733_0).
coord1(p733_0, 8).
coord2(p733_0, 7).
size(p733_0, 6).
red(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 6).
coord2(p733_1, 3).
size(p733_1, 10).
green(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 5).
coord2(p733_2, 2).
size(p733_2, 9).
green(p733_2).
upright(p733_2).
piece(733, p733_3).
coord1(p733_3, 5).
coord2(p733_3, 3).
size(p733_3, 6).
blue(p733_3).
rhs(p733_3).
piece(733, p733_4).
coord1(p733_4, 3).
coord2(p733_4, 9).
size(p733_4, 8).
green(p733_4).
strange(p733_4).
contact(p733_3, p733_2).
contact(p733_2, p733_3).
piece(734, p734_0).
coord1(p734_0, 6).
coord2(p734_0, 0).
size(p734_0, 6).
blue(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 6).
coord2(p734_1, 1).
size(p734_1, 9).
blue(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 8).
coord2(p734_2, 10).
size(p734_2, 6).
red(p734_2).
upright(p734_2).
contact(p734_1, p734_2).
contact(p734_1, p734_2).
contact(p734_1, p734_0).
contact(p734_2, p734_1).
contact(p734_2, p734_1).
contact(p734_0, p734_1).
piece(735, p735_0).
coord1(p735_0, 5).
coord2(p735_0, 7).
size(p735_0, 0).
blue(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 5).
coord2(p735_1, 2).
size(p735_1, 0).
red(p735_1).
rhs(p735_1).
piece(736, p736_0).
coord1(p736_0, 8).
coord2(p736_0, 3).
size(p736_0, 8).
green(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 8).
coord2(p736_1, 3).
size(p736_1, 4).
blue(p736_1).
rhs(p736_1).
contact(p736_1, p736_0).
contact(p736_0, p736_1).
piece(737, p737_0).
coord1(p737_0, 7).
coord2(p737_0, 10).
size(p737_0, 10).
red(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 7).
coord2(p737_1, 4).
size(p737_1, 2).
blue(p737_1).
rhs(p737_1).
piece(738, p738_0).
coord1(p738_0, 0).
coord2(p738_0, 8).
size(p738_0, 9).
blue(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 0).
coord2(p738_1, 8).
size(p738_1, 1).
blue(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 1).
coord2(p738_2, 5).
size(p738_2, 9).
green(p738_2).
lhs(p738_2).
contact(p738_1, p738_0).
contact(p738_0, p738_1).
piece(739, p739_0).
coord1(p739_0, 9).
coord2(p739_0, 2).
size(p739_0, 6).
red(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 9).
coord2(p739_1, 3).
size(p739_1, 7).
blue(p739_1).
rhs(p739_1).
contact(p739_1, p739_0).
contact(p739_0, p739_1).
piece(740, p740_0).
coord1(p740_0, 3).
coord2(p740_0, 0).
size(p740_0, 0).
blue(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 5).
coord2(p740_1, 2).
size(p740_1, 7).
blue(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 4).
coord2(p740_2, 2).
size(p740_2, 10).
red(p740_2).
upright(p740_2).
piece(740, p740_3).
coord1(p740_3, 8).
coord2(p740_3, 3).
size(p740_3, 2).
red(p740_3).
rhs(p740_3).
contact(p740_1, p740_2).
contact(p740_2, p740_1).
piece(741, p741_0).
coord1(p741_0, 3).
coord2(p741_0, 7).
size(p741_0, 9).
green(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 3).
coord2(p741_1, 6).
size(p741_1, 8).
red(p741_1).
rhs(p741_1).
contact(p741_0, p741_1).
contact(p741_1, p741_0).
piece(742, p742_0).
coord1(p742_0, 0).
coord2(p742_0, 7).
size(p742_0, 5).
blue(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 7).
coord2(p742_1, 7).
size(p742_1, 5).
red(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 7).
coord2(p742_2, 6).
size(p742_2, 6).
blue(p742_2).
strange(p742_2).
piece(743, p743_0).
coord1(p743_0, 4).
coord2(p743_0, 7).
size(p743_0, 6).
blue(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 8).
coord2(p743_1, 9).
size(p743_1, 8).
blue(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 8).
coord2(p743_2, 6).
size(p743_2, 9).
green(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 6).
coord2(p743_3, 4).
size(p743_3, 6).
green(p743_3).
rhs(p743_3).
piece(743, p743_4).
coord1(p743_4, 9).
coord2(p743_4, 9).
size(p743_4, 9).
blue(p743_4).
rhs(p743_4).
contact(p743_4, p743_1).
contact(p743_1, p743_4).
piece(744, p744_0).
coord1(p744_0, 0).
coord2(p744_0, 0).
size(p744_0, 10).
green(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 4).
coord2(p744_1, 3).
size(p744_1, 8).
blue(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 3).
coord2(p744_2, 3).
size(p744_2, 9).
blue(p744_2).
rhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 6).
coord2(p744_3, 6).
size(p744_3, 6).
red(p744_3).
upright(p744_3).
piece(744, p744_4).
coord1(p744_4, 8).
coord2(p744_4, 5).
size(p744_4, 4).
red(p744_4).
strange(p744_4).
contact(p744_2, p744_1).
contact(p744_1, p744_2).
piece(745, p745_0).
coord1(p745_0, 0).
coord2(p745_0, 4).
size(p745_0, 7).
red(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 4).
coord2(p745_1, 2).
size(p745_1, 6).
red(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 4).
coord2(p745_2, 7).
size(p745_2, 0).
red(p745_2).
rhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 4).
coord2(p745_3, 7).
size(p745_3, 10).
red(p745_3).
rhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 4).
coord2(p745_4, 7).
size(p745_4, 7).
blue(p745_4).
upright(p745_4).
contact(p745_3, p745_4).
contact(p745_3, p745_4).
contact(p745_3, p745_2).
contact(p745_4, p745_3).
contact(p745_4, p745_3).
contact(p745_2, p745_3).
piece(746, p746_0).
coord1(p746_0, 5).
coord2(p746_0, 2).
size(p746_0, 8).
red(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 4).
coord2(p746_1, 2).
size(p746_1, 10).
blue(p746_1).
lhs(p746_1).
contact(p746_0, p746_1).
contact(p746_1, p746_0).
piece(747, p747_0).
coord1(p747_0, 5).
coord2(p747_0, 10).
size(p747_0, 3).
green(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 2).
coord2(p747_1, 2).
size(p747_1, 1).
green(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, 5).
coord2(p747_2, 9).
size(p747_2, 7).
red(p747_2).
rhs(p747_2).
contact(p747_0, p747_2).
contact(p747_2, p747_0).
piece(748, p748_0).
coord1(p748_0, 4).
coord2(p748_0, 2).
size(p748_0, 10).
red(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 10).
coord2(p748_1, 10).
size(p748_1, 4).
green(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 0).
coord2(p748_2, 7).
size(p748_2, 10).
red(p748_2).
lhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 3).
coord2(p748_3, 1).
size(p748_3, 8).
green(p748_3).
strange(p748_3).
piece(748, p748_4).
coord1(p748_4, 3).
coord2(p748_4, 1).
size(p748_4, 5).
green(p748_4).
rhs(p748_4).
contact(p748_4, p748_3).
contact(p748_3, p748_4).
piece(749, p749_0).
coord1(p749_0, 4).
coord2(p749_0, 2).
size(p749_0, 7).
blue(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 7).
coord2(p749_1, 4).
size(p749_1, 0).
green(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 7).
coord2(p749_2, 5).
size(p749_2, 10).
red(p749_2).
upright(p749_2).
piece(749, p749_3).
coord1(p749_3, 4).
coord2(p749_3, 2).
size(p749_3, 6).
green(p749_3).
upright(p749_3).
piece(749, p749_4).
coord1(p749_4, 10).
coord2(p749_4, 10).
size(p749_4, 2).
green(p749_4).
strange(p749_4).
contact(p749_0, p749_1).
contact(p749_0, p749_2).
contact(p749_0, p749_1).
contact(p749_0, p749_2).
contact(p749_0, p749_3).
contact(p749_1, p749_0).
contact(p749_1, p749_0).
contact(p749_1, p749_2).
contact(p749_1, p749_2).
contact(p749_2, p749_0).
contact(p749_2, p749_1).
contact(p749_2, p749_0).
contact(p749_2, p749_1).
contact(p749_3, p749_0).
piece(750, p750_0).
coord1(p750_0, 3).
coord2(p750_0, 10).
size(p750_0, 8).
blue(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 10).
coord2(p750_1, 9).
size(p750_1, 3).
green(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 2).
coord2(p750_2, 10).
size(p750_2, 5).
green(p750_2).
upright(p750_2).
piece(750, p750_3).
coord1(p750_3, 6).
coord2(p750_3, 9).
size(p750_3, 9).
green(p750_3).
rhs(p750_3).
contact(p750_0, p750_2).
contact(p750_2, p750_0).
piece(751, p751_0).
coord1(p751_0, 3).
coord2(p751_0, 6).
size(p751_0, 4).
red(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 3).
coord2(p751_1, 7).
size(p751_1, 9).
blue(p751_1).
lhs(p751_1).
contact(p751_0, p751_1).
contact(p751_1, p751_0).
piece(752, p752_0).
coord1(p752_0, 7).
coord2(p752_0, 5).
size(p752_0, 8).
blue(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 1).
coord2(p752_1, 1).
size(p752_1, 7).
red(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 8).
coord2(p752_2, 5).
size(p752_2, 9).
red(p752_2).
upright(p752_2).
contact(p752_0, p752_1).
contact(p752_0, p752_1).
contact(p752_0, p752_2).
contact(p752_1, p752_0).
contact(p752_1, p752_0).
contact(p752_2, p752_0).
piece(753, p753_0).
coord1(p753_0, 8).
coord2(p753_0, 9).
size(p753_0, 0).
green(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 1).
coord2(p753_1, 6).
size(p753_1, 8).
blue(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 7).
coord2(p753_2, 9).
size(p753_2, 9).
blue(p753_2).
rhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 1).
coord2(p753_3, 0).
size(p753_3, 1).
red(p753_3).
rhs(p753_3).
piece(753, p753_4).
coord1(p753_4, 7).
coord2(p753_4, 8).
size(p753_4, 6).
blue(p753_4).
upright(p753_4).
contact(p753_2, p753_4).
contact(p753_4, p753_2).
piece(754, p754_0).
coord1(p754_0, 4).
coord2(p754_0, 10).
size(p754_0, 7).
red(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 6).
coord2(p754_1, 6).
size(p754_1, 6).
green(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 3).
coord2(p754_2, 1).
size(p754_2, 10).
blue(p754_2).
lhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 3).
coord2(p754_3, 7).
size(p754_3, 5).
red(p754_3).
rhs(p754_3).
piece(755, p755_0).
coord1(p755_0, 7).
coord2(p755_0, 8).
size(p755_0, 5).
blue(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 5).
coord2(p755_1, 10).
size(p755_1, 7).
red(p755_1).
strange(p755_1).
piece(755, p755_2).
coord1(p755_2, 8).
coord2(p755_2, 8).
size(p755_2, 10).
green(p755_2).
lhs(p755_2).
contact(p755_0, p755_2).
contact(p755_2, p755_0).
piece(756, p756_0).
coord1(p756_0, 3).
coord2(p756_0, 9).
size(p756_0, 1).
green(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 4).
coord2(p756_1, 1).
size(p756_1, 1).
green(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 3).
coord2(p756_2, 10).
size(p756_2, 10).
red(p756_2).
rhs(p756_2).
contact(p756_0, p756_2).
contact(p756_2, p756_0).
piece(757, p757_0).
coord1(p757_0, 5).
coord2(p757_0, 3).
size(p757_0, 4).
red(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 7).
coord2(p757_1, 5).
size(p757_1, 9).
blue(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 9).
coord2(p757_2, 3).
size(p757_2, 5).
blue(p757_2).
strange(p757_2).
piece(757, p757_3).
coord1(p757_3, 6).
coord2(p757_3, 4).
size(p757_3, 3).
red(p757_3).
upright(p757_3).
piece(757, p757_4).
coord1(p757_4, 7).
coord2(p757_4, 6).
size(p757_4, 7).
green(p757_4).
upright(p757_4).
contact(p757_1, p757_2).
contact(p757_1, p757_2).
contact(p757_1, p757_4).
contact(p757_2, p757_1).
contact(p757_2, p757_1).
contact(p757_4, p757_1).
piece(758, p758_0).
coord1(p758_0, 3).
coord2(p758_0, 9).
size(p758_0, 6).
red(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 8).
coord2(p758_1, 7).
size(p758_1, 7).
blue(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 5).
coord2(p758_2, 1).
size(p758_2, 9).
red(p758_2).
strange(p758_2).
piece(758, p758_3).
coord1(p758_3, 8).
coord2(p758_3, 0).
size(p758_3, 4).
red(p758_3).
upright(p758_3).
piece(759, p759_0).
coord1(p759_0, 6).
coord2(p759_0, 1).
size(p759_0, 4).
green(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 6).
coord2(p759_1, 0).
size(p759_1, 7).
blue(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 8).
coord2(p759_2, 2).
size(p759_2, 4).
red(p759_2).
lhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 6).
coord2(p759_3, 9).
size(p759_3, 8).
red(p759_3).
rhs(p759_3).
piece(759, p759_4).
coord1(p759_4, 2).
coord2(p759_4, 8).
size(p759_4, 9).
green(p759_4).
strange(p759_4).
piece(760, p760_0).
coord1(p760_0, 7).
coord2(p760_0, 6).
size(p760_0, 2).
green(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 7).
coord2(p760_1, 7).
size(p760_1, 3).
blue(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 7).
coord2(p760_2, 6).
size(p760_2, 6).
red(p760_2).
strange(p760_2).
piece(760, p760_3).
coord1(p760_3, 3).
coord2(p760_3, 9).
size(p760_3, 5).
blue(p760_3).
strange(p760_3).
piece(760, p760_4).
coord1(p760_4, 10).
coord2(p760_4, 4).
size(p760_4, 5).
red(p760_4).
lhs(p760_4).
contact(p760_0, p760_2).
contact(p760_0, p760_2).
contact(p760_2, p760_0).
contact(p760_2, p760_0).
piece(761, p761_0).
coord1(p761_0, 6).
coord2(p761_0, 9).
size(p761_0, 2).
red(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 7).
coord2(p761_1, 2).
size(p761_1, 5).
green(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 6).
coord2(p761_2, 9).
size(p761_2, 9).
green(p761_2).
upright(p761_2).
piece(761, p761_3).
coord1(p761_3, 5).
coord2(p761_3, 9).
size(p761_3, 2).
red(p761_3).
rhs(p761_3).
contact(p761_0, p761_2).
contact(p761_0, p761_2).
contact(p761_2, p761_0).
contact(p761_2, p761_0).
contact(p761_2, p761_3).
contact(p761_3, p761_2).
piece(762, p762_0).
coord1(p762_0, 7).
coord2(p762_0, 6).
size(p762_0, 8).
blue(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 9).
coord2(p762_1, 9).
size(p762_1, 4).
red(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 10).
coord2(p762_2, 3).
size(p762_2, 6).
red(p762_2).
strange(p762_2).
piece(762, p762_3).
coord1(p762_3, 4).
coord2(p762_3, 9).
size(p762_3, 9).
blue(p762_3).
upright(p762_3).
piece(762, p762_4).
coord1(p762_4, 4).
coord2(p762_4, 9).
size(p762_4, 9).
green(p762_4).
upright(p762_4).
contact(p762_3, p762_4).
contact(p762_4, p762_3).
piece(763, p763_0).
coord1(p763_0, 4).
coord2(p763_0, 9).
size(p763_0, 6).
red(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 4).
coord2(p763_1, 7).
size(p763_1, 1).
blue(p763_1).
strange(p763_1).
piece(764, p764_0).
coord1(p764_0, 8).
coord2(p764_0, 1).
size(p764_0, 9).
red(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 8).
coord2(p764_1, 9).
size(p764_1, 5).
blue(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 0).
coord2(p764_2, 3).
size(p764_2, 3).
red(p764_2).
upright(p764_2).
piece(765, p765_0).
coord1(p765_0, 6).
coord2(p765_0, 4).
size(p765_0, 10).
blue(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 6).
coord2(p765_1, 3).
size(p765_1, 3).
blue(p765_1).
upright(p765_1).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
piece(766, p766_0).
coord1(p766_0, 1).
coord2(p766_0, 7).
size(p766_0, 6).
green(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 3).
coord2(p766_1, 8).
size(p766_1, 6).
red(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 1).
coord2(p766_2, 8).
size(p766_2, 10).
green(p766_2).
upright(p766_2).
piece(766, p766_3).
coord1(p766_3, 1).
coord2(p766_3, 6).
size(p766_3, 7).
red(p766_3).
lhs(p766_3).
contact(p766_0, p766_3).
contact(p766_3, p766_0).
piece(767, p767_0).
coord1(p767_0, 7).
coord2(p767_0, 1).
size(p767_0, 7).
green(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 6).
coord2(p767_1, 10).
size(p767_1, 8).
red(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 7).
coord2(p767_2, 2).
size(p767_2, 4).
blue(p767_2).
rhs(p767_2).
contact(p767_2, p767_0).
contact(p767_0, p767_2).
piece(768, p768_0).
coord1(p768_0, 8).
coord2(p768_0, 7).
size(p768_0, 0).
red(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 6).
coord2(p768_1, 1).
size(p768_1, 4).
blue(p768_1).
strange(p768_1).
piece(768, p768_2).
coord1(p768_2, 9).
coord2(p768_2, 10).
size(p768_2, 2).
red(p768_2).
rhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 8).
coord2(p768_3, 1).
size(p768_3, 2).
blue(p768_3).
rhs(p768_3).
piece(769, p769_0).
coord1(p769_0, 0).
coord2(p769_0, 0).
size(p769_0, 6).
green(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 0).
coord2(p769_1, 1).
size(p769_1, 9).
blue(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 0).
coord2(p769_2, 7).
size(p769_2, 1).
green(p769_2).
lhs(p769_2).
contact(p769_0, p769_1).
contact(p769_1, p769_0).
piece(770, p770_0).
coord1(p770_0, 1).
coord2(p770_0, 8).
size(p770_0, 8).
blue(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 0).
coord2(p770_1, 8).
size(p770_1, 7).
blue(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 8).
coord2(p770_2, 6).
size(p770_2, 3).
red(p770_2).
upright(p770_2).
contact(p770_0, p770_1).
contact(p770_1, p770_0).
piece(771, p771_0).
coord1(p771_0, 0).
coord2(p771_0, 2).
size(p771_0, 10).
blue(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 0).
coord2(p771_1, 3).
size(p771_1, 5).
red(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 0).
coord2(p771_2, 3).
size(p771_2, 9).
blue(p771_2).
strange(p771_2).
contact(p771_0, p771_2).
contact(p771_0, p771_2).
contact(p771_0, p771_1).
contact(p771_2, p771_0).
contact(p771_2, p771_0).
contact(p771_1, p771_0).
piece(772, p772_0).
coord1(p772_0, 6).
coord2(p772_0, 0).
size(p772_0, 8).
blue(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 5).
coord2(p772_1, 0).
size(p772_1, 7).
green(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 3).
coord2(p772_2, 1).
size(p772_2, 1).
blue(p772_2).
upright(p772_2).
piece(772, p772_3).
coord1(p772_3, 0).
coord2(p772_3, 3).
size(p772_3, 0).
blue(p772_3).
strange(p772_3).
contact(p772_1, p772_0).
contact(p772_0, p772_1).
piece(773, p773_0).
coord1(p773_0, 5).
coord2(p773_0, 1).
size(p773_0, 10).
blue(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 6).
coord2(p773_1, 1).
size(p773_1, 0).
green(p773_1).
upright(p773_1).
contact(p773_0, p773_1).
contact(p773_1, p773_0).
piece(774, p774_0).
coord1(p774_0, 4).
coord2(p774_0, 3).
size(p774_0, 9).
blue(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 4).
coord2(p774_1, 3).
size(p774_1, 9).
green(p774_1).
upright(p774_1).
contact(p774_0, p774_1).
contact(p774_1, p774_0).
piece(775, p775_0).
coord1(p775_0, 8).
coord2(p775_0, 10).
size(p775_0, 0).
red(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 8).
coord2(p775_1, 9).
size(p775_1, 1).
red(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 8).
coord2(p775_2, 9).
size(p775_2, 8).
red(p775_2).
lhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 9).
coord2(p775_3, 7).
size(p775_3, 9).
red(p775_3).
rhs(p775_3).
piece(775, p775_4).
coord1(p775_4, 5).
coord2(p775_4, 10).
size(p775_4, 10).
blue(p775_4).
lhs(p775_4).
contact(p775_0, p775_2).
contact(p775_0, p775_2).
contact(p775_2, p775_0).
contact(p775_2, p775_0).
contact(p775_2, p775_1).
contact(p775_1, p775_2).
piece(776, p776_0).
coord1(p776_0, 1).
coord2(p776_0, 8).
size(p776_0, 7).
blue(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 0).
coord2(p776_1, 8).
size(p776_1, 7).
red(p776_1).
upright(p776_1).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
piece(777, p777_0).
coord1(p777_0, 8).
coord2(p777_0, 7).
size(p777_0, 4).
green(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 10).
coord2(p777_1, 4).
size(p777_1, 10).
red(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 9).
coord2(p777_2, 4).
size(p777_2, 7).
green(p777_2).
rhs(p777_2).
contact(p777_1, p777_2).
contact(p777_2, p777_1).
piece(778, p778_0).
coord1(p778_0, 2).
coord2(p778_0, 10).
size(p778_0, 2).
red(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 2).
coord2(p778_1, 9).
size(p778_1, 8).
green(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 3).
coord2(p778_2, 8).
size(p778_2, 7).
red(p778_2).
strange(p778_2).
piece(778, p778_3).
coord1(p778_3, 7).
coord2(p778_3, 5).
size(p778_3, 7).
red(p778_3).
lhs(p778_3).
contact(p778_0, p778_1).
contact(p778_1, p778_0).
piece(779, p779_0).
coord1(p779_0, 7).
coord2(p779_0, 1).
size(p779_0, 9).
red(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 6).
coord2(p779_1, 2).
size(p779_1, 10).
blue(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 6).
coord2(p779_2, 2).
size(p779_2, 0).
green(p779_2).
upright(p779_2).
contact(p779_1, p779_2).
contact(p779_2, p779_1).
piece(780, p780_0).
coord1(p780_0, 4).
coord2(p780_0, 7).
size(p780_0, 3).
blue(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 3).
coord2(p780_1, 7).
size(p780_1, 10).
blue(p780_1).
rhs(p780_1).
contact(p780_0, p780_1).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
contact(p780_1, p780_0).
piece(781, p781_0).
coord1(p781_0, 7).
coord2(p781_0, 8).
size(p781_0, 5).
blue(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 7).
coord2(p781_1, 9).
size(p781_1, 10).
red(p781_1).
strange(p781_1).
piece(781, p781_2).
coord1(p781_2, 7).
coord2(p781_2, 2).
size(p781_2, 8).
red(p781_2).
lhs(p781_2).
piece(782, p782_0).
coord1(p782_0, 8).
coord2(p782_0, 4).
size(p782_0, 1).
blue(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 1).
coord2(p782_1, 5).
size(p782_1, 1).
red(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 5).
coord2(p782_2, 10).
size(p782_2, 9).
green(p782_2).
rhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 8).
coord2(p782_3, 4).
size(p782_3, 9).
red(p782_3).
lhs(p782_3).
contact(p782_0, p782_1).
contact(p782_0, p782_1).
contact(p782_0, p782_3).
contact(p782_1, p782_0).
contact(p782_1, p782_0).
contact(p782_3, p782_0).
piece(783, p783_0).
coord1(p783_0, 5).
coord2(p783_0, 7).
size(p783_0, 8).
red(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 9).
coord2(p783_1, 9).
size(p783_1, 5).
green(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 2).
coord2(p783_2, 9).
size(p783_2, 2).
blue(p783_2).
lhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 5).
coord2(p783_3, 8).
size(p783_3, 10).
blue(p783_3).
rhs(p783_3).
piece(783, p783_4).
coord1(p783_4, 7).
coord2(p783_4, 10).
size(p783_4, 2).
green(p783_4).
lhs(p783_4).
contact(p783_3, p783_0).
contact(p783_0, p783_3).
piece(784, p784_0).
coord1(p784_0, 6).
coord2(p784_0, 9).
size(p784_0, 6).
red(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 3).
coord2(p784_1, 2).
size(p784_1, 0).
green(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 4).
coord2(p784_2, 3).
size(p784_2, 7).
red(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 3).
coord2(p784_3, 2).
size(p784_3, 7).
blue(p784_3).
strange(p784_3).
contact(p784_1, p784_3).
contact(p784_3, p784_1).
piece(785, p785_0).
coord1(p785_0, 5).
coord2(p785_0, 2).
size(p785_0, 1).
blue(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 9).
coord2(p785_1, 7).
size(p785_1, 1).
blue(p785_1).
rhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 6).
coord2(p785_2, 10).
size(p785_2, 7).
blue(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 7).
coord2(p785_3, 10).
size(p785_3, 9).
red(p785_3).
strange(p785_3).
contact(p785_2, p785_3).
contact(p785_3, p785_2).
piece(786, p786_0).
coord1(p786_0, 5).
coord2(p786_0, 10).
size(p786_0, 7).
red(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 9).
coord2(p786_1, 5).
size(p786_1, 10).
green(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 5).
coord2(p786_2, 11).
size(p786_2, 2).
green(p786_2).
rhs(p786_2).
contact(p786_0, p786_2).
contact(p786_0, p786_2).
contact(p786_2, p786_0).
contact(p786_2, p786_0).
piece(787, p787_0).
coord1(p787_0, 2).
coord2(p787_0, 0).
size(p787_0, 8).
blue(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 6).
coord2(p787_1, 10).
size(p787_1, 1).
blue(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 1).
coord2(p787_2, 0).
size(p787_2, 3).
blue(p787_2).
upright(p787_2).
contact(p787_0, p787_2).
contact(p787_2, p787_0).
piece(788, p788_0).
coord1(p788_0, 4).
coord2(p788_0, 10).
size(p788_0, 3).
green(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 4).
coord2(p788_1, 11).
size(p788_1, 9).
blue(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 3).
coord2(p788_2, 5).
size(p788_2, 0).
blue(p788_2).
strange(p788_2).
piece(788, p788_3).
coord1(p788_3, 2).
coord2(p788_3, 9).
size(p788_3, 4).
blue(p788_3).
upright(p788_3).
piece(788, p788_4).
coord1(p788_4, 2).
coord2(p788_4, 6).
size(p788_4, 9).
green(p788_4).
upright(p788_4).
contact(p788_1, p788_0).
contact(p788_0, p788_1).
piece(789, p789_0).
coord1(p789_0, 6).
coord2(p789_0, 10).
size(p789_0, 1).
blue(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 6).
coord2(p789_1, 5).
size(p789_1, 4).
green(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 4).
coord2(p789_2, 8).
size(p789_2, 5).
blue(p789_2).
rhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 4).
coord2(p789_3, 5).
size(p789_3, 7).
red(p789_3).
strange(p789_3).
piece(790, p790_0).
coord1(p790_0, 5).
coord2(p790_0, 10).
size(p790_0, 7).
red(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 9).
coord2(p790_1, 9).
size(p790_1, 5).
red(p790_1).
rhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 5).
coord2(p790_2, 10).
size(p790_2, 0).
green(p790_2).
upright(p790_2).
piece(790, p790_3).
coord1(p790_3, 5).
coord2(p790_3, 3).
size(p790_3, 2).
blue(p790_3).
upright(p790_3).
piece(790, p790_4).
coord1(p790_4, 9).
coord2(p790_4, 4).
size(p790_4, 10).
green(p790_4).
upright(p790_4).
contact(p790_0, p790_2).
contact(p790_0, p790_2).
contact(p790_2, p790_0).
contact(p790_2, p790_0).
piece(791, p791_0).
coord1(p791_0, 3).
coord2(p791_0, 3).
size(p791_0, 3).
green(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 7).
coord2(p791_1, 3).
size(p791_1, 9).
blue(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 7).
coord2(p791_2, 3).
size(p791_2, 6).
red(p791_2).
strange(p791_2).
contact(p791_0, p791_1).
contact(p791_0, p791_1).
contact(p791_1, p791_0).
contact(p791_1, p791_0).
piece(792, p792_0).
coord1(p792_0, 7).
coord2(p792_0, 9).
size(p792_0, 5).
red(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 8).
coord2(p792_1, 5).
size(p792_1, 0).
green(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 7).
coord2(p792_2, 0).
size(p792_2, 1).
red(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 7).
coord2(p792_3, 1).
size(p792_3, 7).
blue(p792_3).
upright(p792_3).
piece(792, p792_4).
coord1(p792_4, 5).
coord2(p792_4, 2).
size(p792_4, 4).
red(p792_4).
rhs(p792_4).
contact(p792_3, p792_2).
contact(p792_2, p792_3).
piece(793, p793_0).
coord1(p793_0, 9).
coord2(p793_0, 8).
size(p793_0, 6).
red(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 9).
coord2(p793_1, 9).
size(p793_1, 9).
blue(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 9).
coord2(p793_2, 8).
size(p793_2, 1).
blue(p793_2).
rhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 6).
coord2(p793_3, 5).
size(p793_3, 0).
red(p793_3).
strange(p793_3).
contact(p793_0, p793_2).
contact(p793_0, p793_2).
contact(p793_2, p793_0).
contact(p793_2, p793_0).
piece(794, p794_0).
coord1(p794_0, 6).
coord2(p794_0, 10).
size(p794_0, 3).
red(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 6).
coord2(p794_1, 5).
size(p794_1, 9).
blue(p794_1).
strange(p794_1).
piece(795, p795_0).
coord1(p795_0, 6).
coord2(p795_0, 4).
size(p795_0, 7).
green(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 7).
coord2(p795_1, 4).
size(p795_1, 9).
blue(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 6).
coord2(p795_2, 0).
size(p795_2, 5).
red(p795_2).
lhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 7).
coord2(p795_3, 5).
size(p795_3, 0).
red(p795_3).
rhs(p795_3).
piece(795, p795_4).
coord1(p795_4, 0).
coord2(p795_4, 3).
size(p795_4, 0).
green(p795_4).
rhs(p795_4).
contact(p795_1, p795_3).
contact(p795_1, p795_3).
contact(p795_1, p795_0).
contact(p795_3, p795_1).
contact(p795_3, p795_1).
contact(p795_0, p795_1).
piece(796, p796_0).
coord1(p796_0, 8).
coord2(p796_0, 1).
size(p796_0, 1).
green(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 6).
coord2(p796_1, 7).
size(p796_1, 2).
green(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 9).
coord2(p796_2, 5).
size(p796_2, 8).
blue(p796_2).
lhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 9).
coord2(p796_3, 6).
size(p796_3, 9).
green(p796_3).
upright(p796_3).
contact(p796_2, p796_3).
contact(p796_3, p796_2).
piece(797, p797_0).
coord1(p797_0, 2).
coord2(p797_0, 0).
size(p797_0, 10).
blue(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 2).
coord2(p797_1, 0).
size(p797_1, 7).
green(p797_1).
upright(p797_1).
contact(p797_0, p797_1).
contact(p797_1, p797_0).
piece(798, p798_0).
coord1(p798_0, 3).
coord2(p798_0, 8).
size(p798_0, 4).
green(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 3).
coord2(p798_1, 9).
size(p798_1, 8).
blue(p798_1).
upright(p798_1).
contact(p798_0, p798_1).
contact(p798_0, p798_1).
contact(p798_1, p798_0).
contact(p798_1, p798_0).
piece(799, p799_0).
coord1(p799_0, 1).
coord2(p799_0, 9).
size(p799_0, 8).
blue(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 0).
coord2(p799_1, 7).
size(p799_1, 9).
green(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 1).
coord2(p799_2, 8).
size(p799_2, 1).
red(p799_2).
upright(p799_2).
contact(p799_0, p799_2).
contact(p799_2, p799_0).
piece(800, p800_0).
coord1(p800_0, 4).
coord2(p800_0, 6).
size(p800_0, 8).
blue(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 4).
coord2(p800_1, 7).
size(p800_1, 9).
blue(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 8).
coord2(p800_2, 10).
size(p800_2, 1).
red(p800_2).
upright(p800_2).
piece(800, p800_3).
coord1(p800_3, 1).
coord2(p800_3, 0).
size(p800_3, 0).
blue(p800_3).
rhs(p800_3).
piece(800, p800_4).
coord1(p800_4, 1).
coord2(p800_4, 10).
size(p800_4, 0).
green(p800_4).
upright(p800_4).
contact(p800_1, p800_0).
contact(p800_0, p800_1).
piece(801, p801_0).
coord1(p801_0, 7).
coord2(p801_0, 8).
size(p801_0, 9).
blue(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 7).
coord2(p801_1, 7).
size(p801_1, 3).
red(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 6).
coord2(p801_2, 5).
size(p801_2, 9).
green(p801_2).
rhs(p801_2).
contact(p801_0, p801_1).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
contact(p801_1, p801_0).
piece(802, p802_0).
coord1(p802_0, 4).
coord2(p802_0, 5).
size(p802_0, 6).
red(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 4).
coord2(p802_1, 4).
size(p802_1, 2).
blue(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 3).
coord2(p802_2, 9).
size(p802_2, 9).
blue(p802_2).
rhs(p802_2).
piece(803, p803_0).
coord1(p803_0, 8).
coord2(p803_0, 6).
size(p803_0, 5).
green(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 9).
coord2(p803_1, 6).
size(p803_1, 10).
blue(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 3).
coord2(p803_2, 3).
size(p803_2, 6).
green(p803_2).
upright(p803_2).
piece(803, p803_3).
coord1(p803_3, 1).
coord2(p803_3, 7).
size(p803_3, 10).
red(p803_3).
lhs(p803_3).
contact(p803_1, p803_0).
contact(p803_0, p803_1).
piece(804, p804_0).
coord1(p804_0, 5).
coord2(p804_0, 6).
size(p804_0, 3).
blue(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 2).
coord2(p804_1, 2).
size(p804_1, 9).
red(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 10).
coord2(p804_2, 9).
size(p804_2, 0).
green(p804_2).
rhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 0).
coord2(p804_3, 4).
size(p804_3, 2).
green(p804_3).
rhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 2).
coord2(p804_4, 1).
size(p804_4, 4).
blue(p804_4).
rhs(p804_4).
contact(p804_0, p804_4).
contact(p804_0, p804_4).
contact(p804_4, p804_0).
contact(p804_4, p804_0).
contact(p804_4, p804_1).
contact(p804_1, p804_4).
piece(805, p805_0).
coord1(p805_0, 7).
coord2(p805_0, 7).
size(p805_0, 9).
red(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 9).
coord2(p805_1, 1).
size(p805_1, 3).
blue(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 8).
coord2(p805_2, 7).
size(p805_2, 4).
red(p805_2).
rhs(p805_2).
contact(p805_2, p805_0).
contact(p805_0, p805_2).
piece(806, p806_0).
coord1(p806_0, 6).
coord2(p806_0, 8).
size(p806_0, 0).
green(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 8).
coord2(p806_1, 0).
size(p806_1, 4).
green(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 4).
coord2(p806_2, 9).
size(p806_2, 10).
blue(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 3).
coord2(p806_3, 9).
size(p806_3, 7).
green(p806_3).
upright(p806_3).
contact(p806_2, p806_3).
contact(p806_3, p806_2).
piece(807, p807_0).
coord1(p807_0, 6).
coord2(p807_0, 5).
size(p807_0, 5).
red(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 6).
coord2(p807_1, 7).
size(p807_1, 9).
blue(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 5).
coord2(p807_2, 8).
size(p807_2, 3).
blue(p807_2).
strange(p807_2).
piece(808, p808_0).
coord1(p808_0, 6).
coord2(p808_0, 9).
size(p808_0, 4).
red(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 6).
coord2(p808_1, 9).
size(p808_1, 10).
green(p808_1).
strange(p808_1).
contact(p808_0, p808_1).
contact(p808_1, p808_0).
piece(809, p809_0).
coord1(p809_0, 7).
coord2(p809_0, 10).
size(p809_0, 7).
green(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 8).
coord2(p809_1, 0).
size(p809_1, 9).
red(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 8).
coord2(p809_2, 9).
size(p809_2, 3).
blue(p809_2).
strange(p809_2).
piece(810, p810_0).
coord1(p810_0, 5).
coord2(p810_0, 5).
size(p810_0, 6).
red(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 9).
coord2(p810_1, 2).
size(p810_1, 3).
green(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 5).
coord2(p810_2, 8).
size(p810_2, 0).
blue(p810_2).
upright(p810_2).
piece(810, p810_3).
coord1(p810_3, 5).
coord2(p810_3, 2).
size(p810_3, 8).
blue(p810_3).
rhs(p810_3).
piece(811, p811_0).
coord1(p811_0, 4).
coord2(p811_0, -1).
size(p811_0, 7).
blue(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 8).
coord2(p811_1, 5).
size(p811_1, 7).
red(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 7).
coord2(p811_2, 7).
size(p811_2, 1).
blue(p811_2).
upright(p811_2).
piece(811, p811_3).
coord1(p811_3, 8).
coord2(p811_3, 9).
size(p811_3, 7).
blue(p811_3).
upright(p811_3).
piece(811, p811_4).
coord1(p811_4, 4).
coord2(p811_4, 0).
size(p811_4, 7).
blue(p811_4).
upright(p811_4).
contact(p811_0, p811_4).
contact(p811_4, p811_0).
piece(812, p812_0).
coord1(p812_0, 3).
coord2(p812_0, 10).
size(p812_0, 0).
red(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 6).
coord2(p812_1, 0).
size(p812_1, 7).
blue(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 5).
coord2(p812_2, 0).
size(p812_2, 4).
red(p812_2).
upright(p812_2).
piece(812, p812_3).
coord1(p812_3, 10).
coord2(p812_3, 5).
size(p812_3, 9).
blue(p812_3).
rhs(p812_3).
contact(p812_1, p812_2).
contact(p812_2, p812_1).
piece(813, p813_0).
coord1(p813_0, 2).
coord2(p813_0, 7).
size(p813_0, 4).
red(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 7).
coord2(p813_1, 4).
size(p813_1, 9).
blue(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 7).
coord2(p813_2, 4).
size(p813_2, 3).
blue(p813_2).
upright(p813_2).
contact(p813_1, p813_2).
contact(p813_2, p813_1).
piece(814, p814_0).
coord1(p814_0, 5).
coord2(p814_0, 6).
size(p814_0, 8).
green(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 10).
coord2(p814_1, 2).
size(p814_1, 0).
green(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 9).
coord2(p814_2, 7).
size(p814_2, 8).
green(p814_2).
rhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 1).
coord2(p814_3, 3).
size(p814_3, 9).
red(p814_3).
lhs(p814_3).
piece(814, p814_4).
coord1(p814_4, 6).
coord2(p814_4, 6).
size(p814_4, 6).
red(p814_4).
rhs(p814_4).
contact(p814_4, p814_0).
contact(p814_0, p814_4).
piece(815, p815_0).
coord1(p815_0, 2).
coord2(p815_0, 5).
size(p815_0, 2).
green(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 4).
coord2(p815_1, 3).
size(p815_1, 2).
green(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 0).
coord2(p815_2, 0).
size(p815_2, 10).
green(p815_2).
upright(p815_2).
piece(815, p815_3).
coord1(p815_3, 0).
coord2(p815_3, 0).
size(p815_3, 1).
red(p815_3).
rhs(p815_3).
contact(p815_3, p815_2).
contact(p815_2, p815_3).
piece(816, p816_0).
coord1(p816_0, 6).
coord2(p816_0, 2).
size(p816_0, 10).
red(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 8).
coord2(p816_1, 6).
size(p816_1, 1).
red(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 7).
coord2(p816_2, 2).
size(p816_2, 10).
blue(p816_2).
strange(p816_2).
contact(p816_2, p816_0).
contact(p816_0, p816_2).
piece(817, p817_0).
coord1(p817_0, 4).
coord2(p817_0, 3).
size(p817_0, 8).
red(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 4).
coord2(p817_1, 10).
size(p817_1, 7).
blue(p817_1).
upright(p817_1).
piece(818, p818_0).
coord1(p818_0, 9).
coord2(p818_0, 1).
size(p818_0, 9).
red(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 9).
coord2(p818_1, 3).
size(p818_1, 6).
blue(p818_1).
strange(p818_1).
piece(819, p819_0).
coord1(p819_0, 5).
coord2(p819_0, 10).
size(p819_0, 1).
blue(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 6).
coord2(p819_1, 10).
size(p819_1, 10).
blue(p819_1).
upright(p819_1).
contact(p819_0, p819_1).
contact(p819_1, p819_0).
piece(820, p820_0).
coord1(p820_0, 9).
coord2(p820_0, 6).
size(p820_0, 4).
green(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 8).
coord2(p820_1, 6).
size(p820_1, 10).
blue(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 8).
coord2(p820_2, 7).
size(p820_2, 9).
red(p820_2).
lhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 8).
coord2(p820_3, 7).
size(p820_3, 2).
green(p820_3).
rhs(p820_3).
contact(p820_0, p820_1).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
contact(p820_1, p820_0).
contact(p820_1, p820_2).
contact(p820_1, p820_2).
contact(p820_2, p820_1).
contact(p820_2, p820_1).
contact(p820_2, p820_3).
contact(p820_3, p820_2).
piece(821, p821_0).
coord1(p821_0, 3).
coord2(p821_0, 8).
size(p821_0, 9).
red(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 2).
coord2(p821_1, 0).
size(p821_1, 1).
blue(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 3).
coord2(p821_2, 7).
size(p821_2, 2).
blue(p821_2).
strange(p821_2).
piece(821, p821_3).
coord1(p821_3, 1).
coord2(p821_3, 5).
size(p821_3, 0).
green(p821_3).
strange(p821_3).
piece(822, p822_0).
coord1(p822_0, 6).
coord2(p822_0, 5).
size(p822_0, 8).
blue(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 10).
coord2(p822_1, 5).
size(p822_1, 9).
green(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 6).
coord2(p822_2, 5).
size(p822_2, 7).
blue(p822_2).
rhs(p822_2).
contact(p822_2, p822_0).
contact(p822_0, p822_2).
piece(823, p823_0).
coord1(p823_0, 8).
coord2(p823_0, 7).
size(p823_0, 10).
blue(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 1).
coord2(p823_1, 2).
size(p823_1, 4).
blue(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 2).
coord2(p823_2, 3).
size(p823_2, 10).
blue(p823_2).
strange(p823_2).
piece(823, p823_3).
coord1(p823_3, 9).
coord2(p823_3, 9).
size(p823_3, 6).
red(p823_3).
strange(p823_3).
piece(823, p823_4).
coord1(p823_4, 8).
coord2(p823_4, 7).
size(p823_4, 5).
red(p823_4).
rhs(p823_4).
contact(p823_2, p823_4).
contact(p823_2, p823_4).
contact(p823_4, p823_2).
contact(p823_4, p823_2).
contact(p823_4, p823_0).
contact(p823_0, p823_4).
piece(824, p824_0).
coord1(p824_0, 2).
coord2(p824_0, 7).
size(p824_0, 3).
red(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 3).
coord2(p824_1, 2).
size(p824_1, 6).
green(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 4).
coord2(p824_2, 6).
size(p824_2, 4).
green(p824_2).
lhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 1).
coord2(p824_3, 7).
size(p824_3, 8).
blue(p824_3).
strange(p824_3).
piece(824, p824_4).
coord1(p824_4, 10).
coord2(p824_4, 1).
size(p824_4, 4).
blue(p824_4).
lhs(p824_4).
contact(p824_3, p824_0).
contact(p824_0, p824_3).
piece(825, p825_0).
coord1(p825_0, 7).
coord2(p825_0, 9).
size(p825_0, 0).
red(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 8).
coord2(p825_1, 9).
size(p825_1, 9).
green(p825_1).
upright(p825_1).
contact(p825_0, p825_1).
contact(p825_1, p825_0).
piece(826, p826_0).
coord1(p826_0, 0).
coord2(p826_0, 7).
size(p826_0, 10).
red(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 0).
coord2(p826_1, 3).
size(p826_1, 3).
blue(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 0).
coord2(p826_2, 1).
size(p826_2, 3).
blue(p826_2).
lhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 2).
coord2(p826_3, 1).
size(p826_3, 1).
green(p826_3).
lhs(p826_3).
piece(827, p827_0).
coord1(p827_0, 3).
coord2(p827_0, 1).
size(p827_0, 10).
red(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 5).
coord2(p827_1, 2).
size(p827_1, 3).
blue(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 1).
coord2(p827_2, 5).
size(p827_2, 7).
blue(p827_2).
rhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 7).
coord2(p827_3, 4).
size(p827_3, 0).
red(p827_3).
upright(p827_3).
piece(827, p827_4).
coord1(p827_4, 3).
coord2(p827_4, 2).
size(p827_4, 7).
green(p827_4).
lhs(p827_4).
contact(p827_0, p827_4).
contact(p827_4, p827_0).
piece(828, p828_0).
coord1(p828_0, 10).
coord2(p828_0, 4).
size(p828_0, 1).
green(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 1).
coord2(p828_1, 3).
size(p828_1, 5).
red(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 10).
coord2(p828_2, 5).
size(p828_2, 10).
blue(p828_2).
rhs(p828_2).
contact(p828_0, p828_2).
contact(p828_2, p828_0).
piece(829, p829_0).
coord1(p829_0, 2).
coord2(p829_0, 9).
size(p829_0, 3).
green(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 4).
coord2(p829_1, 10).
size(p829_1, 8).
blue(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 4).
coord2(p829_2, 9).
size(p829_2, 1).
red(p829_2).
lhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 9).
coord2(p829_3, 7).
size(p829_3, 2).
red(p829_3).
strange(p829_3).
piece(829, p829_4).
coord1(p829_4, 9).
coord2(p829_4, 2).
size(p829_4, 1).
blue(p829_4).
lhs(p829_4).
piece(830, p830_0).
coord1(p830_0, 9).
coord2(p830_0, 4).
size(p830_0, 8).
blue(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 0).
coord2(p830_1, 10).
size(p830_1, 5).
red(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 0).
coord2(p830_2, 9).
size(p830_2, 10).
blue(p830_2).
upright(p830_2).
piece(831, p831_0).
coord1(p831_0, 8).
coord2(p831_0, 6).
size(p831_0, 4).
green(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 9).
coord2(p831_1, 6).
size(p831_1, 10).
blue(p831_1).
upright(p831_1).
contact(p831_1, p831_0).
contact(p831_0, p831_1).
piece(832, p832_0).
coord1(p832_0, 1).
coord2(p832_0, 8).
size(p832_0, 2).
red(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 9).
coord2(p832_1, 9).
size(p832_1, 10).
red(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 8).
coord2(p832_2, 9).
size(p832_2, 10).
blue(p832_2).
rhs(p832_2).
contact(p832_2, p832_1).
contact(p832_1, p832_2).
piece(833, p833_0).
coord1(p833_0, 9).
coord2(p833_0, 0).
size(p833_0, 10).
green(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 6).
coord2(p833_1, 0).
size(p833_1, 7).
red(p833_1).
strange(p833_1).
piece(833, p833_2).
coord1(p833_2, 6).
coord2(p833_2, 7).
size(p833_2, 8).
blue(p833_2).
strange(p833_2).
piece(834, p834_0).
coord1(p834_0, 5).
coord2(p834_0, 10).
size(p834_0, 4).
red(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 5).
coord2(p834_1, 10).
size(p834_1, 10).
green(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 2).
coord2(p834_2, 3).
size(p834_2, 2).
blue(p834_2).
lhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 11).
coord2(p834_3, 0).
size(p834_3, 2).
green(p834_3).
rhs(p834_3).
piece(834, p834_4).
coord1(p834_4, 10).
coord2(p834_4, 0).
size(p834_4, 7).
blue(p834_4).
strange(p834_4).
contact(p834_0, p834_1).
contact(p834_0, p834_1).
contact(p834_1, p834_0).
contact(p834_1, p834_0).
contact(p834_3, p834_4).
contact(p834_4, p834_3).
piece(835, p835_0).
coord1(p835_0, 9).
coord2(p835_0, 3).
size(p835_0, 3).
red(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 8).
coord2(p835_1, 3).
size(p835_1, 0).
blue(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 8).
coord2(p835_2, 3).
size(p835_2, 7).
blue(p835_2).
upright(p835_2).
piece(835, p835_3).
coord1(p835_3, 10).
coord2(p835_3, 2).
size(p835_3, 8).
green(p835_3).
strange(p835_3).
piece(835, p835_4).
coord1(p835_4, 4).
coord2(p835_4, 0).
size(p835_4, 0).
green(p835_4).
lhs(p835_4).
contact(p835_0, p835_1).
contact(p835_0, p835_1).
contact(p835_1, p835_0).
contact(p835_1, p835_0).
contact(p835_1, p835_2).
contact(p835_2, p835_1).
piece(836, p836_0).
coord1(p836_0, 5).
coord2(p836_0, 8).
size(p836_0, 6).
blue(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 5).
coord2(p836_1, 7).
size(p836_1, 3).
red(p836_1).
rhs(p836_1).
piece(837, p837_0).
coord1(p837_0, 5).
coord2(p837_0, 5).
size(p837_0, 7).
blue(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 5).
coord2(p837_1, 4).
size(p837_1, 9).
red(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 0).
coord2(p837_2, 6).
size(p837_2, 9).
red(p837_2).
strange(p837_2).
piece(838, p838_0).
coord1(p838_0, 7).
coord2(p838_0, 1).
size(p838_0, 5).
blue(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 2).
coord2(p838_1, 3).
size(p838_1, 9).
blue(p838_1).
rhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 2).
coord2(p838_2, 4).
size(p838_2, 0).
red(p838_2).
rhs(p838_2).
piece(839, p839_0).
coord1(p839_0, 10).
coord2(p839_0, 1).
size(p839_0, 9).
red(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 10).
coord2(p839_1, 2).
size(p839_1, 9).
blue(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 5).
coord2(p839_2, 8).
size(p839_2, 10).
blue(p839_2).
rhs(p839_2).
piece(840, p840_0).
coord1(p840_0, 3).
coord2(p840_0, -1).
size(p840_0, 9).
blue(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 7).
coord2(p840_1, 5).
size(p840_1, 5).
red(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 6).
coord2(p840_2, 4).
size(p840_2, 8).
green(p840_2).
strange(p840_2).
piece(840, p840_3).
coord1(p840_3, 8).
coord2(p840_3, 7).
size(p840_3, 7).
blue(p840_3).
strange(p840_3).
piece(840, p840_4).
coord1(p840_4, 3).
coord2(p840_4, 0).
size(p840_4, 8).
blue(p840_4).
upright(p840_4).
contact(p840_0, p840_4).
contact(p840_4, p840_0).
piece(841, p841_0).
coord1(p841_0, 5).
coord2(p841_0, 10).
size(p841_0, 4).
blue(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 7).
coord2(p841_1, 7).
size(p841_1, 6).
blue(p841_1).
upright(p841_1).
piece(841, p841_2).
coord1(p841_2, 5).
coord2(p841_2, 4).
size(p841_2, 3).
red(p841_2).
rhs(p841_2).
piece(842, p842_0).
coord1(p842_0, 4).
coord2(p842_0, 3).
size(p842_0, 9).
blue(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 3).
coord2(p842_1, 3).
size(p842_1, 10).
green(p842_1).
rhs(p842_1).
contact(p842_1, p842_0).
contact(p842_0, p842_1).
piece(843, p843_0).
coord1(p843_0, 0).
coord2(p843_0, 9).
size(p843_0, 7).
red(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 0).
coord2(p843_1, 5).
size(p843_1, 9).
red(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 0).
coord2(p843_2, 9).
size(p843_2, 8).
green(p843_2).
upright(p843_2).
contact(p843_0, p843_2).
contact(p843_2, p843_0).
piece(844, p844_0).
coord1(p844_0, 1).
coord2(p844_0, 3).
size(p844_0, 0).
green(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 1).
coord2(p844_1, 2).
size(p844_1, 8).
blue(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 4).
coord2(p844_2, 5).
size(p844_2, 1).
green(p844_2).
strange(p844_2).
contact(p844_1, p844_0).
contact(p844_0, p844_1).
piece(845, p845_0).
coord1(p845_0, 10).
coord2(p845_0, 8).
size(p845_0, 10).
red(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 2).
coord2(p845_1, 10).
size(p845_1, 10).
blue(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 2).
coord2(p845_2, 7).
size(p845_2, 10).
red(p845_2).
lhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 8).
coord2(p845_3, 5).
size(p845_3, 4).
red(p845_3).
lhs(p845_3).
piece(845, p845_4).
coord1(p845_4, 4).
coord2(p845_4, 9).
size(p845_4, 10).
red(p845_4).
lhs(p845_4).
piece(846, p846_0).
coord1(p846_0, 6).
coord2(p846_0, 0).
size(p846_0, 6).
blue(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 8).
coord2(p846_1, 10).
size(p846_1, 10).
green(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 4).
coord2(p846_2, 10).
size(p846_2, 5).
blue(p846_2).
upright(p846_2).
piece(846, p846_3).
coord1(p846_3, 0).
coord2(p846_3, 7).
size(p846_3, 2).
red(p846_3).
strange(p846_3).
piece(846, p846_4).
coord1(p846_4, 4).
coord2(p846_4, 3).
size(p846_4, 3).
red(p846_4).
strange(p846_4).
piece(847, p847_0).
coord1(p847_0, 4).
coord2(p847_0, 0).
size(p847_0, 3).
green(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 7).
coord2(p847_1, 4).
size(p847_1, 10).
blue(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 7).
coord2(p847_2, 3).
size(p847_2, 7).
red(p847_2).
rhs(p847_2).
contact(p847_1, p847_2).
contact(p847_1, p847_2).
contact(p847_2, p847_1).
contact(p847_2, p847_1).
piece(848, p848_0).
coord1(p848_0, 3).
coord2(p848_0, 4).
size(p848_0, 1).
red(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 3).
coord2(p848_1, 10).
size(p848_1, 1).
blue(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 7).
coord2(p848_2, 9).
size(p848_2, 8).
red(p848_2).
strange(p848_2).
piece(848, p848_3).
coord1(p848_3, 5).
coord2(p848_3, 9).
size(p848_3, 7).
blue(p848_3).
lhs(p848_3).
contact(p848_1, p848_3).
contact(p848_1, p848_3).
contact(p848_3, p848_1).
contact(p848_3, p848_1).
piece(849, p849_0).
coord1(p849_0, 0).
coord2(p849_0, 0).
size(p849_0, 4).
red(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 10).
coord2(p849_1, 1).
size(p849_1, 2).
green(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 2).
coord2(p849_2, 7).
size(p849_2, 6).
red(p849_2).
upright(p849_2).
piece(849, p849_3).
coord1(p849_3, 0).
coord2(p849_3, 10).
size(p849_3, 7).
blue(p849_3).
upright(p849_3).
piece(850, p850_0).
coord1(p850_0, 9).
coord2(p850_0, 5).
size(p850_0, 3).
blue(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 9).
coord2(p850_1, 5).
size(p850_1, 7).
blue(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 3).
coord2(p850_2, 9).
size(p850_2, 0).
blue(p850_2).
upright(p850_2).
contact(p850_0, p850_1).
contact(p850_1, p850_0).
piece(851, p851_0).
coord1(p851_0, 0).
coord2(p851_0, 2).
size(p851_0, 7).
green(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 10).
coord2(p851_1, 8).
size(p851_1, 8).
red(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 5).
coord2(p851_2, 8).
size(p851_2, 4).
blue(p851_2).
rhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 2).
coord2(p851_3, 5).
size(p851_3, 7).
red(p851_3).
strange(p851_3).
piece(851, p851_4).
coord1(p851_4, 9).
coord2(p851_4, 8).
size(p851_4, 7).
red(p851_4).
rhs(p851_4).
contact(p851_4, p851_1).
contact(p851_1, p851_4).
piece(852, p852_0).
coord1(p852_0, 6).
coord2(p852_0, 5).
size(p852_0, 1).
blue(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 10).
coord2(p852_1, 9).
size(p852_1, 7).
red(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 2).
coord2(p852_2, 6).
size(p852_2, 0).
green(p852_2).
strange(p852_2).
piece(852, p852_3).
coord1(p852_3, 10).
coord2(p852_3, 7).
size(p852_3, 4).
blue(p852_3).
strange(p852_3).
piece(853, p853_0).
coord1(p853_0, 6).
coord2(p853_0, 2).
size(p853_0, 8).
red(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 6).
coord2(p853_1, 3).
size(p853_1, 7).
blue(p853_1).
upright(p853_1).
contact(p853_1, p853_0).
contact(p853_0, p853_1).
piece(854, p854_0).
coord1(p854_0, 4).
coord2(p854_0, 7).
size(p854_0, 4).
red(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 4).
coord2(p854_1, 6).
size(p854_1, 10).
blue(p854_1).
lhs(p854_1).
piece(855, p855_0).
coord1(p855_0, 7).
coord2(p855_0, 5).
size(p855_0, 10).
green(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 7).
coord2(p855_1, 5).
size(p855_1, 8).
blue(p855_1).
lhs(p855_1).
contact(p855_1, p855_0).
contact(p855_0, p855_1).
piece(856, p856_0).
coord1(p856_0, 6).
coord2(p856_0, 7).
size(p856_0, 6).
green(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 7).
coord2(p856_1, 7).
size(p856_1, 8).
red(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 8).
coord2(p856_2, 10).
size(p856_2, 8).
red(p856_2).
upright(p856_2).
contact(p856_0, p856_1).
contact(p856_1, p856_0).
piece(857, p857_0).
coord1(p857_0, 7).
coord2(p857_0, 6).
size(p857_0, 5).
blue(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 8).
coord2(p857_1, 7).
size(p857_1, 7).
blue(p857_1).
upright(p857_1).
piece(857, p857_2).
coord1(p857_2, 4).
coord2(p857_2, 6).
size(p857_2, 0).
green(p857_2).
rhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 4).
coord2(p857_3, 9).
size(p857_3, 7).
blue(p857_3).
strange(p857_3).
piece(857, p857_4).
coord1(p857_4, 4).
coord2(p857_4, 10).
size(p857_4, 5).
blue(p857_4).
upright(p857_4).
contact(p857_3, p857_4).
contact(p857_4, p857_3).
piece(858, p858_0).
coord1(p858_0, 4).
coord2(p858_0, 10).
size(p858_0, 2).
green(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 4).
coord2(p858_1, 8).
size(p858_1, 7).
blue(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 7).
coord2(p858_2, 7).
size(p858_2, 10).
red(p858_2).
rhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 4).
coord2(p858_3, 8).
size(p858_3, 6).
red(p858_3).
rhs(p858_3).
contact(p858_2, p858_3).
contact(p858_2, p858_3).
contact(p858_3, p858_2).
contact(p858_3, p858_2).
contact(p858_3, p858_1).
contact(p858_1, p858_3).
piece(859, p859_0).
coord1(p859_0, 0).
coord2(p859_0, 0).
size(p859_0, 10).
red(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 0).
coord2(p859_1, 8).
size(p859_1, 4).
blue(p859_1).
upright(p859_1).
piece(860, p860_0).
coord1(p860_0, 10).
coord2(p860_0, 9).
size(p860_0, 2).
blue(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 10).
coord2(p860_1, 1).
size(p860_1, 5).
red(p860_1).
rhs(p860_1).
piece(861, p861_0).
coord1(p861_0, 2).
coord2(p861_0, 4).
size(p861_0, 6).
red(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 6).
coord2(p861_1, 9).
size(p861_1, 5).
green(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 0).
coord2(p861_2, 2).
size(p861_2, 3).
red(p861_2).
rhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 5).
coord2(p861_3, 8).
size(p861_3, 5).
green(p861_3).
strange(p861_3).
piece(861, p861_4).
coord1(p861_4, 0).
coord2(p861_4, 3).
size(p861_4, 7).
green(p861_4).
rhs(p861_4).
contact(p861_2, p861_4).
contact(p861_4, p861_2).
piece(862, p862_0).
coord1(p862_0, 0).
coord2(p862_0, 6).
size(p862_0, 7).
blue(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 0).
coord2(p862_1, 6).
size(p862_1, 1).
green(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 0).
coord2(p862_2, 6).
size(p862_2, 7).
red(p862_2).
lhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 3).
coord2(p862_3, 9).
size(p862_3, 5).
blue(p862_3).
lhs(p862_3).
contact(p862_0, p862_2).
contact(p862_0, p862_2).
contact(p862_0, p862_1).
contact(p862_2, p862_0).
contact(p862_2, p862_0).
contact(p862_1, p862_0).
piece(863, p863_0).
coord1(p863_0, 7).
coord2(p863_0, 2).
size(p863_0, 8).
red(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 7).
coord2(p863_1, 5).
size(p863_1, 2).
blue(p863_1).
rhs(p863_1).
piece(864, p864_0).
coord1(p864_0, 4).
coord2(p864_0, 7).
size(p864_0, 8).
blue(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 5).
coord2(p864_1, 3).
size(p864_1, 1).
green(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 4).
coord2(p864_2, 7).
size(p864_2, 7).
red(p864_2).
rhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 9).
coord2(p864_3, 2).
size(p864_3, 8).
red(p864_3).
lhs(p864_3).
contact(p864_0, p864_2).
contact(p864_2, p864_0).
piece(865, p865_0).
coord1(p865_0, 1).
coord2(p865_0, 8).
size(p865_0, 1).
green(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 4).
coord2(p865_1, 9).
size(p865_1, 4).
blue(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 10).
coord2(p865_2, 4).
size(p865_2, 8).
blue(p865_2).
strange(p865_2).
piece(865, p865_3).
coord1(p865_3, 9).
coord2(p865_3, 4).
size(p865_3, 9).
green(p865_3).
upright(p865_3).
piece(865, p865_4).
coord1(p865_4, 8).
coord2(p865_4, 2).
size(p865_4, 7).
red(p865_4).
lhs(p865_4).
contact(p865_2, p865_3).
contact(p865_3, p865_2).
piece(866, p866_0).
coord1(p866_0, 6).
coord2(p866_0, 3).
size(p866_0, 3).
blue(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 6).
coord2(p866_1, 4).
size(p866_1, 10).
red(p866_1).
strange(p866_1).
piece(867, p867_0).
coord1(p867_0, 8).
coord2(p867_0, 10).
size(p867_0, 6).
green(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 3).
coord2(p867_1, 5).
size(p867_1, 4).
green(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 5).
coord2(p867_2, 2).
size(p867_2, 5).
blue(p867_2).
upright(p867_2).
piece(867, p867_3).
coord1(p867_3, 5).
coord2(p867_3, 3).
size(p867_3, 7).
blue(p867_3).
upright(p867_3).
contact(p867_3, p867_2).
contact(p867_2, p867_3).
piece(868, p868_0).
coord1(p868_0, 8).
coord2(p868_0, 0).
size(p868_0, 5).
blue(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 5).
coord2(p868_1, 9).
size(p868_1, 9).
blue(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 8).
coord2(p868_2, 3).
size(p868_2, 9).
red(p868_2).
strange(p868_2).
piece(868, p868_3).
coord1(p868_3, 6).
coord2(p868_3, 3).
size(p868_3, 1).
blue(p868_3).
rhs(p868_3).
piece(869, p869_0).
coord1(p869_0, 2).
coord2(p869_0, 0).
size(p869_0, 8).
red(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 2).
coord2(p869_1, 0).
size(p869_1, 8).
blue(p869_1).
rhs(p869_1).
piece(870, p870_0).
coord1(p870_0, 10).
coord2(p870_0, 6).
size(p870_0, 8).
blue(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 10).
coord2(p870_1, 5).
size(p870_1, 2).
green(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 2).
coord2(p870_2, 5).
size(p870_2, 6).
blue(p870_2).
lhs(p870_2).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
piece(871, p871_0).
coord1(p871_0, 10).
coord2(p871_0, 8).
size(p871_0, 7).
green(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 10).
coord2(p871_1, 8).
size(p871_1, 2).
red(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 0).
coord2(p871_2, 4).
size(p871_2, 6).
red(p871_2).
lhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 7).
coord2(p871_3, 1).
size(p871_3, 4).
blue(p871_3).
strange(p871_3).
contact(p871_1, p871_0).
contact(p871_0, p871_1).
piece(872, p872_0).
coord1(p872_0, 5).
coord2(p872_0, 8).
size(p872_0, 7).
blue(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 4).
coord2(p872_1, 8).
size(p872_1, 5).
red(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 4).
coord2(p872_2, 10).
size(p872_2, 10).
blue(p872_2).
strange(p872_2).
piece(872, p872_3).
coord1(p872_3, 3).
coord2(p872_3, 10).
size(p872_3, 7).
red(p872_3).
upright(p872_3).
contact(p872_0, p872_1).
contact(p872_0, p872_1).
contact(p872_1, p872_0).
contact(p872_1, p872_0).
contact(p872_2, p872_3).
contact(p872_3, p872_2).
piece(873, p873_0).
coord1(p873_0, 4).
coord2(p873_0, 7).
size(p873_0, 8).
blue(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 1).
coord2(p873_1, 5).
size(p873_1, 6).
blue(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 4).
coord2(p873_2, 9).
size(p873_2, 0).
green(p873_2).
strange(p873_2).
piece(873, p873_3).
coord1(p873_3, 2).
coord2(p873_3, 2).
size(p873_3, 3).
blue(p873_3).
upright(p873_3).
piece(873, p873_4).
coord1(p873_4, 3).
coord2(p873_4, 7).
size(p873_4, 9).
red(p873_4).
rhs(p873_4).
contact(p873_1, p873_4).
contact(p873_1, p873_4).
contact(p873_4, p873_1).
contact(p873_4, p873_1).
contact(p873_4, p873_0).
contact(p873_0, p873_4).
piece(874, p874_0).
coord1(p874_0, 5).
coord2(p874_0, 10).
size(p874_0, 8).
blue(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 5).
coord2(p874_1, 9).
size(p874_1, 4).
red(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 6).
coord2(p874_2, 0).
size(p874_2, 4).
red(p874_2).
upright(p874_2).
piece(874, p874_3).
coord1(p874_3, 7).
coord2(p874_3, 4).
size(p874_3, 7).
green(p874_3).
lhs(p874_3).
contact(p874_0, p874_1).
contact(p874_1, p874_0).
piece(875, p875_0).
coord1(p875_0, 4).
coord2(p875_0, 1).
size(p875_0, 10).
green(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 8).
coord2(p875_1, 2).
size(p875_1, 6).
red(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 5).
coord2(p875_2, 2).
size(p875_2, 10).
blue(p875_2).
strange(p875_2).
piece(875, p875_3).
coord1(p875_3, 4).
coord2(p875_3, 2).
size(p875_3, 10).
green(p875_3).
upright(p875_3).
contact(p875_0, p875_3).
contact(p875_0, p875_3).
contact(p875_3, p875_0).
contact(p875_3, p875_0).
contact(p875_3, p875_2).
contact(p875_2, p875_3).
piece(876, p876_0).
coord1(p876_0, 3).
coord2(p876_0, 0).
size(p876_0, 7).
red(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 5).
coord2(p876_1, 10).
size(p876_1, 3).
green(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 3).
coord2(p876_2, 0).
size(p876_2, 9).
green(p876_2).
rhs(p876_2).
contact(p876_0, p876_2).
contact(p876_0, p876_2).
contact(p876_2, p876_0).
contact(p876_2, p876_0).
piece(877, p877_0).
coord1(p877_0, 10).
coord2(p877_0, 7).
size(p877_0, 9).
blue(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 8).
coord2(p877_1, 7).
size(p877_1, 0).
green(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 9).
coord2(p877_2, 7).
size(p877_2, 2).
red(p877_2).
upright(p877_2).
contact(p877_1, p877_2).
contact(p877_1, p877_2).
contact(p877_2, p877_1).
contact(p877_2, p877_1).
contact(p877_2, p877_0).
contact(p877_0, p877_2).
piece(878, p878_0).
coord1(p878_0, 8).
coord2(p878_0, 5).
size(p878_0, 4).
blue(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 10).
coord2(p878_1, 5).
size(p878_1, 3).
blue(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 8).
coord2(p878_2, 10).
size(p878_2, 0).
red(p878_2).
lhs(p878_2).
piece(879, p879_0).
coord1(p879_0, 3).
coord2(p879_0, 5).
size(p879_0, 7).
blue(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 10).
coord2(p879_1, 2).
size(p879_1, 9).
green(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 4).
coord2(p879_2, 5).
size(p879_2, 7).
green(p879_2).
upright(p879_2).
contact(p879_0, p879_2).
contact(p879_2, p879_0).
piece(880, p880_0).
coord1(p880_0, 7).
coord2(p880_0, 2).
size(p880_0, 10).
red(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 2).
coord2(p880_1, 7).
size(p880_1, 4).
green(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 1).
coord2(p880_2, 9).
size(p880_2, 0).
green(p880_2).
rhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 7).
coord2(p880_3, 3).
size(p880_3, 7).
green(p880_3).
lhs(p880_3).
piece(880, p880_4).
coord1(p880_4, 10).
coord2(p880_4, 8).
size(p880_4, 6).
red(p880_4).
strange(p880_4).
contact(p880_0, p880_3).
contact(p880_3, p880_0).
piece(881, p881_0).
coord1(p881_0, 1).
coord2(p881_0, 5).
size(p881_0, 5).
green(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 1).
coord2(p881_1, 4).
size(p881_1, 7).
blue(p881_1).
upright(p881_1).
contact(p881_1, p881_0).
contact(p881_0, p881_1).
piece(882, p882_0).
coord1(p882_0, 0).
coord2(p882_0, 10).
size(p882_0, 6).
green(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 4).
coord2(p882_1, 4).
size(p882_1, 0).
red(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 4).
coord2(p882_2, 7).
size(p882_2, 3).
blue(p882_2).
strange(p882_2).
piece(883, p883_0).
coord1(p883_0, 0).
coord2(p883_0, 6).
size(p883_0, 0).
red(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 9).
coord2(p883_1, 3).
size(p883_1, 7).
red(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 7).
coord2(p883_2, 2).
size(p883_2, 4).
blue(p883_2).
rhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 0).
coord2(p883_3, 6).
size(p883_3, 4).
blue(p883_3).
strange(p883_3).
piece(884, p884_0).
coord1(p884_0, 6).
coord2(p884_0, 6).
size(p884_0, 6).
blue(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 6).
coord2(p884_1, 2).
size(p884_1, 8).
red(p884_1).
rhs(p884_1).
piece(885, p885_0).
coord1(p885_0, 8).
coord2(p885_0, 10).
size(p885_0, 7).
red(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 9).
coord2(p885_1, 0).
size(p885_1, 9).
blue(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 9).
coord2(p885_2, 6).
size(p885_2, 6).
red(p885_2).
upright(p885_2).
piece(885, p885_3).
coord1(p885_3, 7).
coord2(p885_3, 3).
size(p885_3, 10).
blue(p885_3).
rhs(p885_3).
piece(886, p886_0).
coord1(p886_0, 10).
coord2(p886_0, 10).
size(p886_0, 0).
red(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 0).
coord2(p886_1, 2).
size(p886_1, 1).
blue(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 0).
coord2(p886_2, 8).
size(p886_2, 7).
red(p886_2).
strange(p886_2).
piece(886, p886_3).
coord1(p886_3, 7).
coord2(p886_3, 4).
size(p886_3, 2).
green(p886_3).
strange(p886_3).
piece(887, p887_0).
coord1(p887_0, 4).
coord2(p887_0, 1).
size(p887_0, 7).
green(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 3).
coord2(p887_1, 1).
size(p887_1, 9).
red(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 3).
coord2(p887_2, 0).
size(p887_2, 1).
green(p887_2).
upright(p887_2).
contact(p887_1, p887_0).
contact(p887_0, p887_1).
piece(888, p888_0).
coord1(p888_0, 8).
coord2(p888_0, 1).
size(p888_0, 10).
blue(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 7).
coord2(p888_1, 7).
size(p888_1, 1).
blue(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 3).
coord2(p888_2, 2).
size(p888_2, 5).
blue(p888_2).
strange(p888_2).
piece(888, p888_3).
coord1(p888_3, 3).
coord2(p888_3, 7).
size(p888_3, 9).
red(p888_3).
rhs(p888_3).
piece(889, p889_0).
coord1(p889_0, 10).
coord2(p889_0, 5).
size(p889_0, 9).
red(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 2).
coord2(p889_1, 0).
size(p889_1, 7).
green(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 2).
coord2(p889_2, 0).
size(p889_2, 1).
green(p889_2).
rhs(p889_2).
contact(p889_2, p889_1).
contact(p889_1, p889_2).
piece(890, p890_0).
coord1(p890_0, 7).
coord2(p890_0, 0).
size(p890_0, 2).
blue(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 9).
coord2(p890_1, 5).
size(p890_1, 2).
red(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 10).
coord2(p890_2, 10).
size(p890_2, 5).
red(p890_2).
upright(p890_2).
piece(890, p890_3).
coord1(p890_3, 1).
coord2(p890_3, 5).
size(p890_3, 9).
red(p890_3).
upright(p890_3).
piece(890, p890_4).
coord1(p890_4, 7).
coord2(p890_4, 2).
size(p890_4, 2).
red(p890_4).
upright(p890_4).
piece(891, p891_0).
coord1(p891_0, 8).
coord2(p891_0, 9).
size(p891_0, 7).
blue(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 3).
coord2(p891_1, 9).
size(p891_1, 10).
red(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 8).
coord2(p891_2, 9).
size(p891_2, 10).
blue(p891_2).
upright(p891_2).
contact(p891_2, p891_0).
contact(p891_0, p891_2).
piece(892, p892_0).
coord1(p892_0, 2).
coord2(p892_0, 1).
size(p892_0, 2).
blue(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 7).
coord2(p892_1, 8).
size(p892_1, 10).
blue(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 7).
coord2(p892_2, 5).
size(p892_2, 10).
blue(p892_2).
rhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 2).
coord2(p892_3, 1).
size(p892_3, 3).
blue(p892_3).
lhs(p892_3).
piece(892, p892_4).
coord1(p892_4, 7).
coord2(p892_4, 8).
size(p892_4, 0).
red(p892_4).
upright(p892_4).
contact(p892_0, p892_3).
contact(p892_0, p892_3).
contact(p892_3, p892_0).
contact(p892_3, p892_0).
contact(p892_1, p892_4).
contact(p892_4, p892_1).
piece(893, p893_0).
coord1(p893_0, 2).
coord2(p893_0, 10).
size(p893_0, 0).
green(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 2).
coord2(p893_1, 10).
size(p893_1, 9).
blue(p893_1).
rhs(p893_1).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
piece(894, p894_0).
coord1(p894_0, 0).
coord2(p894_0, 10).
size(p894_0, 9).
red(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 0).
coord2(p894_1, 10).
size(p894_1, 8).
red(p894_1).
rhs(p894_1).
contact(p894_1, p894_0).
contact(p894_0, p894_1).
piece(895, p895_0).
coord1(p895_0, 0).
coord2(p895_0, 0).
size(p895_0, 6).
blue(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 3).
coord2(p895_1, 10).
size(p895_1, 6).
red(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 4).
coord2(p895_2, 0).
size(p895_2, 10).
green(p895_2).
rhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 4).
coord2(p895_3, 0).
size(p895_3, 10).
blue(p895_3).
rhs(p895_3).
piece(895, p895_4).
coord1(p895_4, 4).
coord2(p895_4, 0).
size(p895_4, 3).
green(p895_4).
upright(p895_4).
contact(p895_2, p895_4).
contact(p895_2, p895_4).
contact(p895_2, p895_3).
contact(p895_4, p895_2).
contact(p895_4, p895_2).
contact(p895_3, p895_2).
piece(896, p896_0).
coord1(p896_0, 7).
coord2(p896_0, 1).
size(p896_0, 9).
blue(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 7).
coord2(p896_1, 2).
size(p896_1, 9).
green(p896_1).
strange(p896_1).
contact(p896_0, p896_1).
contact(p896_1, p896_0).
piece(897, p897_0).
coord1(p897_0, 3).
coord2(p897_0, 4).
size(p897_0, 7).
green(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 9).
coord2(p897_1, 6).
size(p897_1, 8).
red(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 10).
coord2(p897_2, 8).
size(p897_2, 0).
red(p897_2).
lhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 2).
coord2(p897_3, 4).
size(p897_3, 10).
blue(p897_3).
rhs(p897_3).
contact(p897_3, p897_0).
contact(p897_0, p897_3).
piece(898, p898_0).
coord1(p898_0, 3).
coord2(p898_0, 3).
size(p898_0, 7).
blue(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 7).
coord2(p898_1, 0).
size(p898_1, 6).
green(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 0).
coord2(p898_2, 9).
size(p898_2, 8).
green(p898_2).
lhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 3).
coord2(p898_3, 10).
size(p898_3, 3).
red(p898_3).
rhs(p898_3).
piece(899, p899_0).
coord1(p899_0, 8).
coord2(p899_0, 3).
size(p899_0, 9).
blue(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 8).
coord2(p899_1, 3).
size(p899_1, 8).
blue(p899_1).
upright(p899_1).
contact(p899_0, p899_1).
contact(p899_1, p899_0).
piece(900, p900_0).
coord1(p900_0, 7).
coord2(p900_0, 3).
size(p900_0, 7).
blue(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 7).
coord2(p900_1, 3).
size(p900_1, 4).
green(p900_1).
upright(p900_1).
contact(p900_0, p900_1).
contact(p900_1, p900_0).
piece(901, p901_0).
coord1(p901_0, 1).
coord2(p901_0, 0).
size(p901_0, 0).
blue(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 1).
coord2(p901_1, 2).
size(p901_1, 1).
red(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 8).
coord2(p901_2, 8).
size(p901_2, 10).
blue(p901_2).
strange(p901_2).
piece(902, p902_0).
coord1(p902_0, 0).
coord2(p902_0, 1).
size(p902_0, 6).
blue(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 9).
coord2(p902_1, 9).
size(p902_1, 9).
green(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 5).
coord2(p902_2, 4).
size(p902_2, 3).
blue(p902_2).
rhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 0).
coord2(p902_3, 9).
size(p902_3, 2).
red(p902_3).
strange(p902_3).
piece(902, p902_4).
coord1(p902_4, 7).
coord2(p902_4, 4).
size(p902_4, 5).
blue(p902_4).
strange(p902_4).
piece(903, p903_0).
coord1(p903_0, 5).
coord2(p903_0, 7).
size(p903_0, 10).
blue(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 6).
coord2(p903_1, 7).
size(p903_1, 7).
blue(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 7).
coord2(p903_2, 10).
size(p903_2, 1).
green(p903_2).
strange(p903_2).
contact(p903_1, p903_0).
contact(p903_0, p903_1).
piece(904, p904_0).
coord1(p904_0, 2).
coord2(p904_0, 0).
size(p904_0, 7).
red(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 9).
coord2(p904_1, 9).
size(p904_1, 4).
red(p904_1).
rhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 2).
coord2(p904_2, 8).
size(p904_2, 10).
green(p904_2).
rhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 9).
coord2(p904_3, 9).
size(p904_3, 9).
green(p904_3).
lhs(p904_3).
contact(p904_1, p904_3).
contact(p904_3, p904_1).
piece(905, p905_0).
coord1(p905_0, 2).
coord2(p905_0, 9).
size(p905_0, 10).
blue(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 2).
coord2(p905_1, 9).
size(p905_1, 1).
blue(p905_1).
upright(p905_1).
contact(p905_0, p905_1).
contact(p905_1, p905_0).
piece(906, p906_0).
coord1(p906_0, 10).
coord2(p906_0, 7).
size(p906_0, 0).
green(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 9).
coord2(p906_1, 7).
size(p906_1, 9).
blue(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 0).
coord2(p906_2, 2).
size(p906_2, 9).
green(p906_2).
lhs(p906_2).
contact(p906_0, p906_1).
contact(p906_0, p906_1).
contact(p906_1, p906_0).
contact(p906_1, p906_0).
piece(907, p907_0).
coord1(p907_0, 5).
coord2(p907_0, 7).
size(p907_0, 0).
green(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 3).
coord2(p907_1, 3).
size(p907_1, 10).
blue(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 3).
coord2(p907_2, 2).
size(p907_2, 7).
blue(p907_2).
upright(p907_2).
contact(p907_1, p907_2).
contact(p907_2, p907_1).
piece(908, p908_0).
coord1(p908_0, 8).
coord2(p908_0, 2).
size(p908_0, 2).
blue(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 8).
coord2(p908_1, 1).
size(p908_1, 2).
red(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 8).
coord2(p908_2, 4).
size(p908_2, 7).
red(p908_2).
rhs(p908_2).
piece(909, p909_0).
coord1(p909_0, 7).
coord2(p909_0, 3).
size(p909_0, 7).
red(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 6).
coord2(p909_1, 3).
size(p909_1, 5).
green(p909_1).
rhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 1).
coord2(p909_2, 6).
size(p909_2, 1).
green(p909_2).
rhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 2).
coord2(p909_3, 10).
size(p909_3, 1).
blue(p909_3).
upright(p909_3).
contact(p909_1, p909_0).
contact(p909_0, p909_1).
piece(910, p910_0).
coord1(p910_0, 9).
coord2(p910_0, 1).
size(p910_0, 1).
blue(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 7).
coord2(p910_1, 2).
size(p910_1, 7).
green(p910_1).
lhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 7).
coord2(p910_2, 6).
size(p910_2, 7).
blue(p910_2).
rhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 8).
coord2(p910_3, 6).
size(p910_3, 10).
red(p910_3).
rhs(p910_3).
contact(p910_2, p910_3).
contact(p910_3, p910_2).
piece(911, p911_0).
coord1(p911_0, 9).
coord2(p911_0, 9).
size(p911_0, 7).
blue(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 8).
coord2(p911_1, 9).
size(p911_1, 9).
red(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 5).
coord2(p911_2, 5).
size(p911_2, 6).
red(p911_2).
upright(p911_2).
contact(p911_1, p911_2).
contact(p911_1, p911_2).
contact(p911_1, p911_0).
contact(p911_2, p911_1).
contact(p911_2, p911_1).
contact(p911_0, p911_1).
piece(912, p912_0).
coord1(p912_0, 8).
coord2(p912_0, 6).
size(p912_0, 2).
blue(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 8).
coord2(p912_1, 5).
size(p912_1, 3).
red(p912_1).
strange(p912_1).
piece(913, p913_0).
coord1(p913_0, 2).
coord2(p913_0, 9).
size(p913_0, 5).
red(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 9).
coord2(p913_1, 9).
size(p913_1, 0).
blue(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 4).
coord2(p913_2, 8).
size(p913_2, 3).
blue(p913_2).
upright(p913_2).
piece(913, p913_3).
coord1(p913_3, 2).
coord2(p913_3, 4).
size(p913_3, 10).
blue(p913_3).
lhs(p913_3).
piece(913, p913_4).
coord1(p913_4, 4).
coord2(p913_4, 4).
size(p913_4, 8).
red(p913_4).
lhs(p913_4).
piece(914, p914_0).
coord1(p914_0, 3).
coord2(p914_0, 6).
size(p914_0, 9).
green(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 1).
coord2(p914_1, 7).
size(p914_1, 0).
red(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 3).
coord2(p914_2, 8).
size(p914_2, 8).
red(p914_2).
rhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 2).
coord2(p914_3, 8).
size(p914_3, 8).
green(p914_3).
upright(p914_3).
piece(914, p914_4).
coord1(p914_4, 10).
coord2(p914_4, 3).
size(p914_4, 6).
green(p914_4).
upright(p914_4).
contact(p914_2, p914_3).
contact(p914_3, p914_2).
piece(915, p915_0).
coord1(p915_0, 10).
coord2(p915_0, 8).
size(p915_0, 9).
green(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 11).
coord2(p915_1, 8).
size(p915_1, 9).
green(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 7).
coord2(p915_2, 10).
size(p915_2, 3).
red(p915_2).
rhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 2).
coord2(p915_3, 3).
size(p915_3, 10).
red(p915_3).
upright(p915_3).
contact(p915_1, p915_0).
contact(p915_0, p915_1).
piece(916, p916_0).
coord1(p916_0, 5).
coord2(p916_0, 0).
size(p916_0, 7).
green(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 3).
coord2(p916_1, 8).
size(p916_1, 1).
blue(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 3).
coord2(p916_2, 5).
size(p916_2, 1).
red(p916_2).
strange(p916_2).
piece(917, p917_0).
coord1(p917_0, 6).
coord2(p917_0, 3).
size(p917_0, 10).
blue(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 6).
coord2(p917_1, 2).
size(p917_1, 0).
blue(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 10).
coord2(p917_2, 0).
size(p917_2, 0).
green(p917_2).
upright(p917_2).
piece(917, p917_3).
coord1(p917_3, 6).
coord2(p917_3, 9).
size(p917_3, 5).
red(p917_3).
rhs(p917_3).
contact(p917_1, p917_0).
contact(p917_0, p917_1).
piece(918, p918_0).
coord1(p918_0, 3).
coord2(p918_0, 5).
size(p918_0, 6).
blue(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 4).
coord2(p918_1, 5).
size(p918_1, 10).
green(p918_1).
strange(p918_1).
contact(p918_0, p918_1).
contact(p918_1, p918_0).
piece(919, p919_0).
coord1(p919_0, 10).
coord2(p919_0, 7).
size(p919_0, 7).
blue(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 10).
coord2(p919_1, 8).
size(p919_1, 4).
red(p919_1).
upright(p919_1).
piece(920, p920_0).
coord1(p920_0, 6).
coord2(p920_0, 1).
size(p920_0, 10).
blue(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 10).
coord2(p920_1, 4).
size(p920_1, 6).
green(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 8).
coord2(p920_2, 8).
size(p920_2, 5).
red(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 6).
coord2(p920_3, 0).
size(p920_3, 0).
red(p920_3).
upright(p920_3).
contact(p920_0, p920_3).
contact(p920_3, p920_0).
piece(921, p921_0).
coord1(p921_0, 6).
coord2(p921_0, 2).
size(p921_0, 0).
red(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 1).
coord2(p921_1, 6).
size(p921_1, 2).
green(p921_1).
rhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 4).
coord2(p921_2, 8).
size(p921_2, 7).
red(p921_2).
lhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 0).
coord2(p921_3, 6).
size(p921_3, 8).
red(p921_3).
rhs(p921_3).
piece(921, p921_4).
coord1(p921_4, 8).
coord2(p921_4, 10).
size(p921_4, 0).
green(p921_4).
lhs(p921_4).
contact(p921_1, p921_3).
contact(p921_3, p921_1).
piece(922, p922_0).
coord1(p922_0, 4).
coord2(p922_0, 3).
size(p922_0, 8).
red(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 9).
coord2(p922_1, 4).
size(p922_1, 4).
blue(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 9).
coord2(p922_2, 5).
size(p922_2, 8).
green(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 0).
coord2(p922_3, 2).
size(p922_3, 0).
red(p922_3).
strange(p922_3).
piece(922, p922_4).
coord1(p922_4, 6).
coord2(p922_4, 2).
size(p922_4, 6).
blue(p922_4).
rhs(p922_4).
contact(p922_1, p922_4).
contact(p922_1, p922_4).
contact(p922_1, p922_2).
contact(p922_4, p922_1).
contact(p922_4, p922_1).
contact(p922_2, p922_1).
piece(923, p923_0).
coord1(p923_0, 3).
coord2(p923_0, 8).
size(p923_0, 10).
blue(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 1).
coord2(p923_1, 8).
size(p923_1, 8).
blue(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 5).
coord2(p923_2, 4).
size(p923_2, 4).
blue(p923_2).
lhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 4).
coord2(p923_3, 8).
size(p923_3, 1).
red(p923_3).
rhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 9).
coord2(p923_4, 8).
size(p923_4, 0).
red(p923_4).
rhs(p923_4).
contact(p923_3, p923_0).
contact(p923_0, p923_3).
piece(924, p924_0).
coord1(p924_0, 8).
coord2(p924_0, 5).
size(p924_0, 5).
green(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 8).
coord2(p924_1, 5).
size(p924_1, 9).
green(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 2).
coord2(p924_2, 10).
size(p924_2, 3).
green(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 8).
coord2(p924_3, 4).
size(p924_3, 0).
green(p924_3).
rhs(p924_3).
piece(924, p924_4).
coord1(p924_4, 10).
coord2(p924_4, 6).
size(p924_4, 9).
red(p924_4).
strange(p924_4).
contact(p924_0, p924_1).
contact(p924_0, p924_1).
contact(p924_1, p924_0).
contact(p924_1, p924_0).
contact(p924_1, p924_3).
contact(p924_3, p924_1).
piece(925, p925_0).
coord1(p925_0, 8).
coord2(p925_0, 3).
size(p925_0, 9).
blue(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 9).
coord2(p925_1, 5).
size(p925_1, 8).
blue(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 9).
coord2(p925_2, 6).
size(p925_2, 4).
blue(p925_2).
upright(p925_2).
piece(925, p925_3).
coord1(p925_3, 7).
coord2(p925_3, 1).
size(p925_3, 7).
green(p925_3).
lhs(p925_3).
piece(925, p925_4).
coord1(p925_4, 0).
coord2(p925_4, 0).
size(p925_4, 9).
blue(p925_4).
lhs(p925_4).
contact(p925_1, p925_2).
contact(p925_2, p925_1).
piece(926, p926_0).
coord1(p926_0, 10).
coord2(p926_0, 7).
size(p926_0, 9).
red(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 6).
coord2(p926_1, 0).
size(p926_1, 1).
blue(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 6).
coord2(p926_2, 1).
size(p926_2, 4).
red(p926_2).
lhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 1).
coord2(p926_3, 8).
size(p926_3, 1).
blue(p926_3).
lhs(p926_3).
piece(927, p927_0).
coord1(p927_0, 3).
coord2(p927_0, 5).
size(p927_0, 7).
blue(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 6).
coord2(p927_1, 4).
size(p927_1, 5).
blue(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 6).
coord2(p927_2, 4).
size(p927_2, 8).
blue(p927_2).
upright(p927_2).
contact(p927_2, p927_1).
contact(p927_1, p927_2).
piece(928, p928_0).
coord1(p928_0, 5).
coord2(p928_0, 6).
size(p928_0, 10).
blue(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 4).
coord2(p928_1, 6).
size(p928_1, 8).
red(p928_1).
strange(p928_1).
contact(p928_0, p928_1).
contact(p928_1, p928_0).
piece(929, p929_0).
coord1(p929_0, 5).
coord2(p929_0, 10).
size(p929_0, 5).
red(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 1).
coord2(p929_1, 0).
size(p929_1, 4).
green(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 5).
coord2(p929_2, 4).
size(p929_2, 6).
blue(p929_2).
rhs(p929_2).
piece(930, p930_0).
coord1(p930_0, 7).
coord2(p930_0, 8).
size(p930_0, 3).
red(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 7).
coord2(p930_1, 10).
size(p930_1, 8).
blue(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 10).
coord2(p930_2, 0).
size(p930_2, 9).
blue(p930_2).
lhs(p930_2).
piece(931, p931_0).
coord1(p931_0, 4).
coord2(p931_0, 6).
size(p931_0, 9).
green(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 10).
coord2(p931_1, 9).
size(p931_1, 0).
red(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 10).
coord2(p931_2, 0).
size(p931_2, 5).
blue(p931_2).
upright(p931_2).
piece(932, p932_0).
coord1(p932_0, 8).
coord2(p932_0, 1).
size(p932_0, 9).
blue(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 10).
coord2(p932_1, 6).
size(p932_1, 7).
blue(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 8).
coord2(p932_2, 1).
size(p932_2, 1).
green(p932_2).
upright(p932_2).
piece(932, p932_3).
coord1(p932_3, 4).
coord2(p932_3, 7).
size(p932_3, 9).
green(p932_3).
lhs(p932_3).
piece(932, p932_4).
coord1(p932_4, 6).
coord2(p932_4, 6).
size(p932_4, 4).
red(p932_4).
lhs(p932_4).
contact(p932_0, p932_2).
contact(p932_2, p932_0).
piece(933, p933_0).
coord1(p933_0, 8).
coord2(p933_0, 0).
size(p933_0, 6).
blue(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 3).
coord2(p933_1, 8).
size(p933_1, 8).
red(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 1).
coord2(p933_2, 10).
size(p933_2, 6).
green(p933_2).
rhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 5).
coord2(p933_3, 6).
size(p933_3, 4).
green(p933_3).
upright(p933_3).
piece(933, p933_4).
coord1(p933_4, 1).
coord2(p933_4, 9).
size(p933_4, 10).
blue(p933_4).
strange(p933_4).
contact(p933_2, p933_4).
contact(p933_4, p933_2).
piece(934, p934_0).
coord1(p934_0, 2).
coord2(p934_0, 6).
size(p934_0, 6).
red(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 0).
coord2(p934_1, 8).
size(p934_1, 9).
green(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, -1).
coord2(p934_2, 8).
size(p934_2, 1).
blue(p934_2).
rhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 5).
coord2(p934_3, 1).
size(p934_3, 1).
green(p934_3).
strange(p934_3).
contact(p934_0, p934_2).
contact(p934_0, p934_2).
contact(p934_2, p934_0).
contact(p934_2, p934_0).
contact(p934_2, p934_1).
contact(p934_1, p934_2).
piece(935, p935_0).
coord1(p935_0, 8).
coord2(p935_0, 9).
size(p935_0, 10).
blue(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 7).
coord2(p935_1, 9).
size(p935_1, 7).
blue(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 10).
coord2(p935_2, 1).
size(p935_2, 0).
red(p935_2).
rhs(p935_2).
contact(p935_1, p935_0).
contact(p935_0, p935_1).
piece(936, p936_0).
coord1(p936_0, 10).
coord2(p936_0, 5).
size(p936_0, 5).
red(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 10).
coord2(p936_1, 7).
size(p936_1, 6).
blue(p936_1).
strange(p936_1).
piece(937, p937_0).
coord1(p937_0, 7).
coord2(p937_0, 4).
size(p937_0, 0).
blue(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 7).
coord2(p937_1, 9).
size(p937_1, 3).
red(p937_1).
lhs(p937_1).
piece(938, p938_0).
coord1(p938_0, 3).
coord2(p938_0, 3).
size(p938_0, 9).
red(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 2).
coord2(p938_1, 0).
size(p938_1, 6).
green(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 3).
coord2(p938_2, 4).
size(p938_2, 4).
blue(p938_2).
rhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 8).
coord2(p938_3, 7).
size(p938_3, 3).
green(p938_3).
strange(p938_3).
piece(939, p939_0).
coord1(p939_0, 10).
coord2(p939_0, 7).
size(p939_0, 2).
green(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 5).
coord2(p939_1, 5).
size(p939_1, 8).
red(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 8).
coord2(p939_2, 4).
size(p939_2, 10).
red(p939_2).
upright(p939_2).
piece(939, p939_3).
coord1(p939_3, 10).
coord2(p939_3, 6).
size(p939_3, 9).
blue(p939_3).
strange(p939_3).
contact(p939_0, p939_3).
contact(p939_3, p939_0).
piece(940, p940_0).
coord1(p940_0, 9).
coord2(p940_0, 7).
size(p940_0, 1).
red(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 10).
coord2(p940_1, 7).
size(p940_1, 7).
blue(p940_1).
rhs(p940_1).
contact(p940_0, p940_1).
contact(p940_0, p940_1).
contact(p940_1, p940_0).
contact(p940_1, p940_0).
piece(941, p941_0).
coord1(p941_0, 2).
coord2(p941_0, 6).
size(p941_0, 5).
blue(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 9).
coord2(p941_1, 5).
size(p941_1, 4).
red(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 5).
coord2(p941_2, 5).
size(p941_2, 5).
red(p941_2).
strange(p941_2).
piece(941, p941_3).
coord1(p941_3, 2).
coord2(p941_3, 7).
size(p941_3, 7).
green(p941_3).
lhs(p941_3).
contact(p941_0, p941_3).
contact(p941_3, p941_0).
piece(942, p942_0).
coord1(p942_0, 4).
coord2(p942_0, 10).
size(p942_0, 8).
red(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 10).
coord2(p942_1, 4).
size(p942_1, 9).
red(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 10).
coord2(p942_2, 3).
size(p942_2, 3).
blue(p942_2).
rhs(p942_2).
piece(943, p943_0).
coord1(p943_0, 3).
coord2(p943_0, 7).
size(p943_0, 9).
blue(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 2).
coord2(p943_1, 7).
size(p943_1, 8).
blue(p943_1).
upright(p943_1).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
piece(944, p944_0).
coord1(p944_0, 9).
coord2(p944_0, 8).
size(p944_0, 7).
blue(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 6).
coord2(p944_1, 2).
size(p944_1, 2).
red(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 5).
coord2(p944_2, 3).
size(p944_2, 9).
blue(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 5).
coord2(p944_3, 3).
size(p944_3, 10).
blue(p944_3).
rhs(p944_3).
piece(944, p944_4).
coord1(p944_4, 1).
coord2(p944_4, 2).
size(p944_4, 8).
red(p944_4).
strange(p944_4).
contact(p944_3, p944_2).
contact(p944_2, p944_3).
piece(945, p945_0).
coord1(p945_0, 2).
coord2(p945_0, 2).
size(p945_0, 1).
red(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 5).
coord2(p945_1, 4).
size(p945_1, 0).
red(p945_1).
upright(p945_1).
piece(945, p945_2).
coord1(p945_2, 7).
coord2(p945_2, 7).
size(p945_2, 9).
blue(p945_2).
lhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 5).
coord2(p945_3, 5).
size(p945_3, 10).
blue(p945_3).
strange(p945_3).
contact(p945_3, p945_1).
contact(p945_1, p945_3).
piece(946, p946_0).
coord1(p946_0, 2).
coord2(p946_0, 7).
size(p946_0, 0).
green(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 1).
coord2(p946_1, 3).
size(p946_1, 8).
blue(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 10).
coord2(p946_2, 8).
size(p946_2, 1).
blue(p946_2).
upright(p946_2).
piece(946, p946_3).
coord1(p946_3, 5).
coord2(p946_3, 10).
size(p946_3, 5).
blue(p946_3).
rhs(p946_3).
piece(946, p946_4).
coord1(p946_4, 1).
coord2(p946_4, 3).
size(p946_4, 10).
green(p946_4).
upright(p946_4).
contact(p946_1, p946_2).
contact(p946_1, p946_2).
contact(p946_1, p946_4).
contact(p946_2, p946_1).
contact(p946_2, p946_1).
contact(p946_4, p946_1).
piece(947, p947_0).
coord1(p947_0, 0).
coord2(p947_0, 6).
size(p947_0, 9).
green(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 0).
coord2(p947_1, 6).
size(p947_1, 8).
blue(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 2).
coord2(p947_2, 5).
size(p947_2, 1).
blue(p947_2).
lhs(p947_2).
contact(p947_1, p947_0).
contact(p947_0, p947_1).
piece(948, p948_0).
coord1(p948_0, 7).
coord2(p948_0, 3).
size(p948_0, 0).
red(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 1).
coord2(p948_1, 7).
size(p948_1, 8).
red(p948_1).
rhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 7).
coord2(p948_2, 5).
size(p948_2, 4).
blue(p948_2).
rhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 9).
coord2(p948_3, 10).
size(p948_3, 6).
red(p948_3).
upright(p948_3).
piece(949, p949_0).
coord1(p949_0, 7).
coord2(p949_0, 2).
size(p949_0, 1).
blue(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 5).
coord2(p949_1, 7).
size(p949_1, 1).
red(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 7).
coord2(p949_2, 0).
size(p949_2, 4).
red(p949_2).
rhs(p949_2).
piece(950, p950_0).
coord1(p950_0, 6).
coord2(p950_0, 10).
size(p950_0, 3).
blue(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 2).
coord2(p950_1, 5).
size(p950_1, 6).
green(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 7).
coord2(p950_2, 2).
size(p950_2, 8).
green(p950_2).
upright(p950_2).
piece(950, p950_3).
coord1(p950_3, 7).
coord2(p950_3, 2).
size(p950_3, 10).
blue(p950_3).
lhs(p950_3).
piece(950, p950_4).
coord1(p950_4, 9).
coord2(p950_4, 9).
size(p950_4, 3).
blue(p950_4).
upright(p950_4).
contact(p950_3, p950_2).
contact(p950_2, p950_3).
piece(951, p951_0).
coord1(p951_0, 0).
coord2(p951_0, 7).
size(p951_0, 3).
blue(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 0).
coord2(p951_1, 8).
size(p951_1, 5).
red(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 0).
coord2(p951_2, 8).
size(p951_2, 10).
red(p951_2).
upright(p951_2).
contact(p951_1, p951_2).
contact(p951_1, p951_2).
contact(p951_2, p951_1).
contact(p951_2, p951_1).
piece(952, p952_0).
coord1(p952_0, 5).
coord2(p952_0, 7).
size(p952_0, 5).
green(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 6).
coord2(p952_1, 7).
size(p952_1, 8).
blue(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 5).
coord2(p952_2, 0).
size(p952_2, 6).
red(p952_2).
lhs(p952_2).
contact(p952_1, p952_0).
contact(p952_0, p952_1).
piece(953, p953_0).
coord1(p953_0, 9).
coord2(p953_0, 5).
size(p953_0, 8).
blue(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 9).
coord2(p953_1, 4).
size(p953_1, 6).
red(p953_1).
rhs(p953_1).
contact(p953_1, p953_0).
contact(p953_0, p953_1).
piece(954, p954_0).
coord1(p954_0, 5).
coord2(p954_0, 2).
size(p954_0, 0).
blue(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 5).
coord2(p954_1, 1).
size(p954_1, 10).
red(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 0).
coord2(p954_2, 9).
size(p954_2, 2).
green(p954_2).
strange(p954_2).
piece(955, p955_0).
coord1(p955_0, 5).
coord2(p955_0, 7).
size(p955_0, 2).
red(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 3).
coord2(p955_1, 6).
size(p955_1, 2).
red(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 1).
coord2(p955_2, 7).
size(p955_2, 0).
blue(p955_2).
upright(p955_2).
piece(955, p955_3).
coord1(p955_3, 2).
coord2(p955_3, 6).
size(p955_3, 9).
blue(p955_3).
strange(p955_3).
contact(p955_1, p955_3).
contact(p955_1, p955_3).
contact(p955_3, p955_1).
contact(p955_3, p955_1).
piece(956, p956_0).
coord1(p956_0, 3).
coord2(p956_0, 5).
size(p956_0, 5).
blue(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 8).
coord2(p956_1, 8).
size(p956_1, 4).
green(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 3).
coord2(p956_2, 6).
size(p956_2, 9).
blue(p956_2).
upright(p956_2).
contact(p956_0, p956_2).
contact(p956_2, p956_0).
piece(957, p957_0).
coord1(p957_0, 1).
coord2(p957_0, 0).
size(p957_0, 9).
blue(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 0).
coord2(p957_1, 0).
size(p957_1, 1).
red(p957_1).
upright(p957_1).
contact(p957_0, p957_1).
contact(p957_1, p957_0).
piece(958, p958_0).
coord1(p958_0, 9).
coord2(p958_0, 7).
size(p958_0, 0).
red(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 0).
coord2(p958_1, 1).
size(p958_1, 1).
red(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 2).
coord2(p958_2, 10).
size(p958_2, 3).
blue(p958_2).
lhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 9).
coord2(p958_3, 3).
size(p958_3, 9).
blue(p958_3).
rhs(p958_3).
piece(958, p958_4).
coord1(p958_4, 2).
coord2(p958_4, 5).
size(p958_4, 0).
blue(p958_4).
strange(p958_4).
piece(959, p959_0).
coord1(p959_0, 2).
coord2(p959_0, 10).
size(p959_0, 7).
red(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 1).
coord2(p959_1, 10).
size(p959_1, 9).
green(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 2).
coord2(p959_2, 6).
size(p959_2, 0).
blue(p959_2).
rhs(p959_2).
contact(p959_0, p959_1).
contact(p959_0, p959_1).
contact(p959_1, p959_0).
contact(p959_1, p959_0).
piece(960, p960_0).
coord1(p960_0, 9).
coord2(p960_0, 6).
size(p960_0, 8).
red(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 9).
coord2(p960_1, 1).
size(p960_1, 2).
blue(p960_1).
strange(p960_1).
piece(961, p961_0).
coord1(p961_0, 8).
coord2(p961_0, 9).
size(p961_0, 3).
red(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 8).
coord2(p961_1, 8).
size(p961_1, 5).
blue(p961_1).
rhs(p961_1).
piece(962, p962_0).
coord1(p962_0, 8).
coord2(p962_0, 10).
size(p962_0, 10).
blue(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 8).
coord2(p962_1, 10).
size(p962_1, 7).
blue(p962_1).
lhs(p962_1).
contact(p962_1, p962_0).
contact(p962_0, p962_1).
piece(963, p963_0).
coord1(p963_0, 1).
coord2(p963_0, 6).
size(p963_0, 1).
green(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 0).
coord2(p963_1, 2).
size(p963_1, 1).
red(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 5).
coord2(p963_2, 2).
size(p963_2, 8).
red(p963_2).
strange(p963_2).
piece(963, p963_3).
coord1(p963_3, 6).
coord2(p963_3, 2).
size(p963_3, 6).
green(p963_3).
upright(p963_3).
piece(963, p963_4).
coord1(p963_4, 5).
coord2(p963_4, 2).
size(p963_4, 8).
blue(p963_4).
lhs(p963_4).
contact(p963_2, p963_3).
contact(p963_2, p963_3).
contact(p963_3, p963_2).
contact(p963_3, p963_2).
piece(964, p964_0).
coord1(p964_0, 4).
coord2(p964_0, 9).
size(p964_0, 1).
red(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 4).
coord2(p964_1, 0).
size(p964_1, 0).
blue(p964_1).
lhs(p964_1).
piece(965, p965_0).
coord1(p965_0, 5).
coord2(p965_0, 8).
size(p965_0, 2).
green(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 8).
coord2(p965_1, 5).
size(p965_1, 0).
red(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 9).
coord2(p965_2, 10).
size(p965_2, 9).
red(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 9).
coord2(p965_3, 10).
size(p965_3, 0).
blue(p965_3).
lhs(p965_3).
piece(965, p965_4).
coord1(p965_4, 7).
coord2(p965_4, 9).
size(p965_4, 4).
green(p965_4).
rhs(p965_4).
piece(966, p966_0).
coord1(p966_0, 10).
coord2(p966_0, 5).
size(p966_0, 10).
green(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 7).
coord2(p966_1, 6).
size(p966_1, 7).
blue(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 7).
coord2(p966_2, 0).
size(p966_2, 6).
red(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 9).
coord2(p966_3, 6).
size(p966_3, 10).
blue(p966_3).
strange(p966_3).
piece(966, p966_4).
coord1(p966_4, 8).
coord2(p966_4, 3).
size(p966_4, 9).
red(p966_4).
lhs(p966_4).
piece(967, p967_0).
coord1(p967_0, 4).
coord2(p967_0, 0).
size(p967_0, 7).
blue(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 0).
coord2(p967_1, 9).
size(p967_1, 1).
blue(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 9).
coord2(p967_2, 1).
size(p967_2, 9).
blue(p967_2).
rhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 4).
coord2(p967_3, 0).
size(p967_3, 1).
blue(p967_3).
upright(p967_3).
contact(p967_0, p967_3).
contact(p967_3, p967_0).
piece(968, p968_0).
coord1(p968_0, 7).
coord2(p968_0, 4).
size(p968_0, 8).
blue(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 7).
coord2(p968_1, 3).
size(p968_1, 10).
blue(p968_1).
strange(p968_1).
contact(p968_1, p968_0).
contact(p968_0, p968_1).
piece(969, p969_0).
coord1(p969_0, 7).
coord2(p969_0, 9).
size(p969_0, 9).
red(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 4).
coord2(p969_1, 1).
size(p969_1, 10).
blue(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 9).
coord2(p969_2, 7).
size(p969_2, 2).
red(p969_2).
lhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 7).
coord2(p969_3, 1).
size(p969_3, 9).
blue(p969_3).
lhs(p969_3).
contact(p969_1, p969_3).
contact(p969_1, p969_3).
contact(p969_3, p969_1).
contact(p969_3, p969_1).
piece(970, p970_0).
coord1(p970_0, 10).
coord2(p970_0, 7).
size(p970_0, 8).
red(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 3).
coord2(p970_1, 8).
size(p970_1, 7).
green(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 10).
coord2(p970_2, 7).
size(p970_2, 7).
red(p970_2).
rhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 5).
coord2(p970_3, 8).
size(p970_3, 3).
red(p970_3).
upright(p970_3).
contact(p970_2, p970_0).
contact(p970_0, p970_2).
piece(971, p971_0).
coord1(p971_0, 7).
coord2(p971_0, 6).
size(p971_0, 8).
blue(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 9).
coord2(p971_1, 5).
size(p971_1, 1).
green(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 5).
coord2(p971_2, 3).
size(p971_2, 2).
blue(p971_2).
lhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 5).
coord2(p971_3, 1).
size(p971_3, 1).
blue(p971_3).
strange(p971_3).
piece(971, p971_4).
coord1(p971_4, 7).
coord2(p971_4, 6).
size(p971_4, 4).
red(p971_4).
upright(p971_4).
piece(972, p972_0).
coord1(p972_0, 4).
coord2(p972_0, 10).
size(p972_0, 6).
green(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 4).
coord2(p972_1, 10).
size(p972_1, 5).
blue(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 8).
coord2(p972_2, 1).
size(p972_2, 1).
red(p972_2).
rhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 9).
coord2(p972_3, 5).
size(p972_3, 1).
blue(p972_3).
upright(p972_3).
piece(972, p972_4).
coord1(p972_4, 4).
coord2(p972_4, 7).
size(p972_4, 6).
red(p972_4).
upright(p972_4).
contact(p972_0, p972_1).
contact(p972_0, p972_1).
contact(p972_1, p972_0).
contact(p972_1, p972_0).
piece(973, p973_0).
coord1(p973_0, 7).
coord2(p973_0, 2).
size(p973_0, 2).
green(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 5).
coord2(p973_1, 0).
size(p973_1, 2).
red(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 7).
coord2(p973_2, 3).
size(p973_2, 10).
blue(p973_2).
lhs(p973_2).
contact(p973_0, p973_2).
contact(p973_2, p973_0).
piece(974, p974_0).
coord1(p974_0, 8).
coord2(p974_0, 9).
size(p974_0, 1).
blue(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 6).
coord2(p974_1, 1).
size(p974_1, 6).
blue(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 7).
coord2(p974_2, 1).
size(p974_2, 8).
blue(p974_2).
lhs(p974_2).
contact(p974_2, p974_1).
contact(p974_1, p974_2).
piece(975, p975_0).
coord1(p975_0, 0).
coord2(p975_0, 8).
size(p975_0, 3).
red(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 4).
coord2(p975_1, 4).
size(p975_1, 6).
green(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 0).
coord2(p975_2, 2).
size(p975_2, 7).
blue(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 0).
coord2(p975_3, 9).
size(p975_3, 1).
red(p975_3).
lhs(p975_3).
contact(p975_0, p975_3).
contact(p975_0, p975_3).
contact(p975_3, p975_0).
contact(p975_3, p975_0).
piece(976, p976_0).
coord1(p976_0, 1).
coord2(p976_0, 2).
size(p976_0, 10).
red(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 3).
coord2(p976_1, 6).
size(p976_1, 6).
green(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 2).
coord2(p976_2, 2).
size(p976_2, 0).
blue(p976_2).
rhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 0).
coord2(p976_3, 7).
size(p976_3, 9).
green(p976_3).
upright(p976_3).
contact(p976_2, p976_0).
contact(p976_0, p976_2).
piece(977, p977_0).
coord1(p977_0, 3).
coord2(p977_0, 0).
size(p977_0, 10).
blue(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 1).
coord2(p977_1, 8).
size(p977_1, 8).
blue(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 0).
coord2(p977_2, 5).
size(p977_2, 0).
blue(p977_2).
rhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 10).
coord2(p977_3, 8).
size(p977_3, 7).
blue(p977_3).
rhs(p977_3).
piece(977, p977_4).
coord1(p977_4, 10).
coord2(p977_4, 9).
size(p977_4, 7).
green(p977_4).
upright(p977_4).
contact(p977_3, p977_4).
contact(p977_4, p977_3).
piece(978, p978_0).
coord1(p978_0, 9).
coord2(p978_0, 5).
size(p978_0, 9).
blue(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 10).
coord2(p978_1, 5).
size(p978_1, 7).
red(p978_1).
rhs(p978_1).
contact(p978_1, p978_0).
contact(p978_0, p978_1).
piece(979, p979_0).
coord1(p979_0, 1).
coord2(p979_0, 3).
size(p979_0, 6).
green(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 1).
coord2(p979_1, 2).
size(p979_1, 10).
blue(p979_1).
rhs(p979_1).
contact(p979_1, p979_0).
contact(p979_0, p979_1).
piece(980, p980_0).
coord1(p980_0, 6).
coord2(p980_0, 1).
size(p980_0, 2).
blue(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 6).
coord2(p980_1, 6).
size(p980_1, 8).
green(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 6).
coord2(p980_2, 7).
size(p980_2, 7).
blue(p980_2).
strange(p980_2).
piece(980, p980_3).
coord1(p980_3, 9).
coord2(p980_3, 9).
size(p980_3, 1).
red(p980_3).
lhs(p980_3).
contact(p980_2, p980_1).
contact(p980_1, p980_2).
piece(981, p981_0).
coord1(p981_0, 9).
coord2(p981_0, 8).
size(p981_0, 5).
red(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 0).
coord2(p981_1, 10).
size(p981_1, 6).
red(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 5).
coord2(p981_2, 4).
size(p981_2, 10).
green(p981_2).
upright(p981_2).
piece(981, p981_3).
coord1(p981_3, 5).
coord2(p981_3, 3).
size(p981_3, 3).
green(p981_3).
rhs(p981_3).
contact(p981_3, p981_2).
contact(p981_2, p981_3).
piece(982, p982_0).
coord1(p982_0, 10).
coord2(p982_0, 0).
size(p982_0, 7).
green(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 4).
coord2(p982_1, 7).
size(p982_1, 8).
red(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 4).
coord2(p982_2, 0).
size(p982_2, 7).
blue(p982_2).
strange(p982_2).
piece(983, p983_0).
coord1(p983_0, 3).
coord2(p983_0, 6).
size(p983_0, 10).
green(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 1).
coord2(p983_1, 2).
size(p983_1, 10).
red(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 5).
coord2(p983_2, 6).
size(p983_2, 6).
blue(p983_2).
rhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 3).
coord2(p983_3, 6).
size(p983_3, 10).
blue(p983_3).
rhs(p983_3).
piece(983, p983_4).
coord1(p983_4, 2).
coord2(p983_4, 4).
size(p983_4, 4).
green(p983_4).
strange(p983_4).
contact(p983_3, p983_0).
contact(p983_0, p983_3).
piece(984, p984_0).
coord1(p984_0, 8).
coord2(p984_0, 3).
size(p984_0, 8).
green(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 6).
coord2(p984_1, 7).
size(p984_1, 1).
red(p984_1).
rhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 6).
coord2(p984_2, 0).
size(p984_2, 9).
blue(p984_2).
strange(p984_2).
piece(985, p985_0).
coord1(p985_0, 3).
coord2(p985_0, 7).
size(p985_0, 9).
red(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 6).
coord2(p985_1, 10).
size(p985_1, 5).
green(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 4).
coord2(p985_2, 4).
size(p985_2, 0).
green(p985_2).
strange(p985_2).
piece(985, p985_3).
coord1(p985_3, 3).
coord2(p985_3, 8).
size(p985_3, 5).
blue(p985_3).
lhs(p985_3).
piece(985, p985_4).
coord1(p985_4, 8).
coord2(p985_4, 2).
size(p985_4, 9).
green(p985_4).
rhs(p985_4).
piece(986, p986_0).
coord1(p986_0, 0).
coord2(p986_0, 0).
size(p986_0, 8).
blue(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 0).
coord2(p986_1, 1).
size(p986_1, 1).
green(p986_1).
upright(p986_1).
contact(p986_0, p986_1).
contact(p986_1, p986_0).
piece(987, p987_0).
coord1(p987_0, 3).
coord2(p987_0, 4).
size(p987_0, 2).
red(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 2).
coord2(p987_1, 8).
size(p987_1, 10).
blue(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 2).
coord2(p987_2, 8).
size(p987_2, 1).
green(p987_2).
upright(p987_2).
contact(p987_1, p987_2).
contact(p987_2, p987_1).
piece(988, p988_0).
coord1(p988_0, 0).
coord2(p988_0, 9).
size(p988_0, 3).
blue(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 7).
coord2(p988_1, 1).
size(p988_1, 1).
blue(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 0).
coord2(p988_2, 4).
size(p988_2, 7).
red(p988_2).
upright(p988_2).
piece(989, p989_0).
coord1(p989_0, 0).
coord2(p989_0, 4).
size(p989_0, 5).
blue(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 0).
coord2(p989_1, 4).
size(p989_1, 10).
blue(p989_1).
rhs(p989_1).
contact(p989_1, p989_0).
contact(p989_0, p989_1).
piece(990, p990_0).
coord1(p990_0, 2).
coord2(p990_0, 7).
size(p990_0, 9).
blue(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 2).
coord2(p990_1, 6).
size(p990_1, 9).
red(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 5).
coord2(p990_2, 3).
size(p990_2, 6).
red(p990_2).
upright(p990_2).
piece(990, p990_3).
coord1(p990_3, 2).
coord2(p990_3, 8).
size(p990_3, 9).
green(p990_3).
upright(p990_3).
contact(p990_0, p990_3).
contact(p990_0, p990_3).
contact(p990_3, p990_0).
contact(p990_3, p990_0).
piece(991, p991_0).
coord1(p991_0, 2).
coord2(p991_0, 0).
size(p991_0, 10).
green(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 2).
coord2(p991_1, 1).
size(p991_1, 8).
red(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 10).
coord2(p991_2, 2).
size(p991_2, 0).
green(p991_2).
lhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 0).
coord2(p991_3, 9).
size(p991_3, 1).
blue(p991_3).
lhs(p991_3).
contact(p991_0, p991_2).
contact(p991_0, p991_2).
contact(p991_0, p991_1).
contact(p991_2, p991_0).
contact(p991_2, p991_0).
contact(p991_1, p991_0).
piece(992, p992_0).
coord1(p992_0, 4).
coord2(p992_0, 9).
size(p992_0, 6).
blue(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 3).
coord2(p992_1, 9).
size(p992_1, 8).
red(p992_1).
rhs(p992_1).
contact(p992_0, p992_1).
contact(p992_1, p992_0).
piece(993, p993_0).
coord1(p993_0, 3).
coord2(p993_0, 10).
size(p993_0, 6).
green(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 1).
coord2(p993_1, 2).
size(p993_1, 8).
blue(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 1).
coord2(p993_2, 0).
size(p993_2, 8).
red(p993_2).
strange(p993_2).
piece(994, p994_0).
coord1(p994_0, 8).
coord2(p994_0, 4).
size(p994_0, 7).
blue(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 8).
coord2(p994_1, 9).
size(p994_1, 9).
red(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 10).
coord2(p994_2, 5).
size(p994_2, 5).
blue(p994_2).
upright(p994_2).
piece(995, p995_0).
coord1(p995_0, 5).
coord2(p995_0, 9).
size(p995_0, 2).
red(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 5).
coord2(p995_1, 7).
size(p995_1, 9).
blue(p995_1).
rhs(p995_1).
piece(996, p996_0).
coord1(p996_0, 5).
coord2(p996_0, 0).
size(p996_0, 0).
blue(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 0).
coord2(p996_1, 9).
size(p996_1, 8).
red(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 1).
coord2(p996_2, 9).
size(p996_2, 10).
blue(p996_2).
strange(p996_2).
piece(996, p996_3).
coord1(p996_3, 4).
coord2(p996_3, 8).
size(p996_3, 6).
green(p996_3).
rhs(p996_3).
contact(p996_2, p996_1).
contact(p996_1, p996_2).
piece(997, p997_0).
coord1(p997_0, 3).
coord2(p997_0, 4).
size(p997_0, 8).
blue(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 2).
coord2(p997_1, 5).
size(p997_1, 3).
blue(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 3).
coord2(p997_2, 3).
size(p997_2, 8).
red(p997_2).
upright(p997_2).
piece(997, p997_3).
coord1(p997_3, 2).
coord2(p997_3, 4).
size(p997_3, 0).
red(p997_3).
strange(p997_3).
contact(p997_0, p997_2).
contact(p997_0, p997_2).
contact(p997_2, p997_0).
contact(p997_2, p997_0).
contact(p997_1, p997_3).
contact(p997_1, p997_3).
contact(p997_3, p997_1).
contact(p997_3, p997_1).
piece(998, p998_0).
coord1(p998_0, 1).
coord2(p998_0, 4).
size(p998_0, 4).
red(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 10).
coord2(p998_1, 1).
size(p998_1, 3).
blue(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 10).
coord2(p998_2, 10).
size(p998_2, 5).
red(p998_2).
lhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 7).
coord2(p998_3, 8).
size(p998_3, 3).
blue(p998_3).
upright(p998_3).
piece(998, p998_4).
coord1(p998_4, 2).
coord2(p998_4, 4).
size(p998_4, 9).
green(p998_4).
upright(p998_4).
contact(p998_0, p998_4).
contact(p998_0, p998_4).
contact(p998_4, p998_0).
contact(p998_4, p998_0).
piece(999, p999_0).
coord1(p999_0, 1).
coord2(p999_0, 3).
size(p999_0, 8).
red(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 9).
coord2(p999_1, 8).
size(p999_1, 8).
blue(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 8).
coord2(p999_2, 0).
size(p999_2, 7).
red(p999_2).
strange(p999_2).
piece(999, p999_3).
coord1(p999_3, 8).
coord2(p999_3, 8).
size(p999_3, 7).
blue(p999_3).
strange(p999_3).
contact(p999_3, p999_1).
contact(p999_1, p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 0).
coord2(p1000_0, 0).
size(p1000_0, 4).
red(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 0).
coord2(p1000_1, 4).
size(p1000_1, 6).
red(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 3).
coord2(p1000_2, 9).
size(p1000_2, 8).
blue(p1000_2).
upright(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 0).
coord2(p1000_3, 5).
size(p1000_3, 3).
green(p1000_3).
upright(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 0).
coord2(p1000_4, 5).
size(p1000_4, 8).
blue(p1000_4).
strange(p1000_4).
contact(p1000_1, p1000_3).
contact(p1000_1, p1000_3).
contact(p1000_3, p1000_1).
contact(p1000_3, p1000_1).
contact(p1000_3, p1000_4).
contact(p1000_2, p1000_4).
contact(p1000_2, p1000_4).
contact(p1000_4, p1000_2).
contact(p1000_4, p1000_2).
contact(p1000_4, p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 9).
coord2(p1001_0, 7).
size(p1001_0, 9).
blue(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 2).
coord2(p1001_1, 1).
size(p1001_1, 10).
red(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 2).
coord2(p1001_2, 6).
size(p1001_2, 10).
blue(p1001_2).
upright(p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 3).
coord2(p1002_0, 1).
size(p1002_0, 5).
blue(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 3).
coord2(p1002_1, 2).
size(p1002_1, 3).
red(p1002_1).
upright(p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 2).
coord2(p1003_0, 4).
size(p1003_0, 3).
blue(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 6).
coord2(p1003_1, 3).
size(p1003_1, 9).
red(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 9).
coord2(p1003_2, 9).
size(p1003_2, 4).
green(p1003_2).
upright(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 6).
coord2(p1003_3, 10).
size(p1003_3, 7).
blue(p1003_3).
lhs(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 5).
coord2(p1003_4, 9).
size(p1003_4, 7).
red(p1003_4).
lhs(p1003_4).
piece(1004, p1004_0).
coord1(p1004_0, 10).
coord2(p1004_0, 5).
size(p1004_0, 9).
red(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 6).
coord2(p1004_1, 3).
size(p1004_1, 3).
red(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 9).
coord2(p1004_2, 7).
size(p1004_2, 7).
blue(p1004_2).
upright(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 11).
coord2(p1004_3, 5).
size(p1004_3, 1).
green(p1004_3).
rhs(p1004_3).
contact(p1004_3, p1004_0).
contact(p1004_0, p1004_3).
piece(1005, p1005_0).
coord1(p1005_0, 0).
coord2(p1005_0, 5).
size(p1005_0, 10).
blue(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 0).
coord2(p1005_1, 6).
size(p1005_1, 7).
red(p1005_1).
rhs(p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 10).
coord2(p1006_0, 0).
size(p1006_0, 10).
blue(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 1).
coord2(p1006_1, 8).
size(p1006_1, 6).
red(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 10).
coord2(p1006_2, -1).
size(p1006_2, 4).
green(p1006_2).
rhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 0).
coord2(p1006_3, 4).
size(p1006_3, 8).
red(p1006_3).
strange(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 6).
coord2(p1006_4, 3).
size(p1006_4, 6).
blue(p1006_4).
lhs(p1006_4).
contact(p1006_2, p1006_0).
contact(p1006_0, p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 4).
coord2(p1007_0, 7).
size(p1007_0, 3).
red(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 4).
coord2(p1007_1, 7).
size(p1007_1, 0).
blue(p1007_1).
strange(p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 8).
coord2(p1008_0, 6).
size(p1008_0, 3).
green(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 7).
coord2(p1008_1, 6).
size(p1008_1, 8).
blue(p1008_1).
lhs(p1008_1).
contact(p1008_1, p1008_0).
contact(p1008_0, p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 0).
coord2(p1009_0, 4).
size(p1009_0, 10).
red(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 0).
coord2(p1009_1, 3).
size(p1009_1, 7).
blue(p1009_1).
lhs(p1009_1).
contact(p1009_0, p1009_1).
contact(p1009_1, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 9).
coord2(p1010_0, 3).
size(p1010_0, 3).
green(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 6).
coord2(p1010_1, 0).
size(p1010_1, 9).
green(p1010_1).
rhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 10).
coord2(p1010_2, 3).
size(p1010_2, 8).
blue(p1010_2).
upright(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 9).
coord2(p1010_3, 6).
size(p1010_3, 9).
green(p1010_3).
strange(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 1).
coord2(p1010_4, 0).
size(p1010_4, 9).
red(p1010_4).
rhs(p1010_4).
contact(p1010_2, p1010_0).
contact(p1010_0, p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 6).
coord2(p1011_0, 2).
size(p1011_0, 4).
red(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 3).
coord2(p1011_1, 2).
size(p1011_1, 4).
blue(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 2).
coord2(p1011_2, 0).
size(p1011_2, 9).
green(p1011_2).
upright(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 3).
coord2(p1011_3, 3).
size(p1011_3, 9).
blue(p1011_3).
upright(p1011_3).
contact(p1011_3, p1011_1).
contact(p1011_1, p1011_3).
piece(1012, p1012_0).
coord1(p1012_0, 4).
coord2(p1012_0, 1).
size(p1012_0, 4).
green(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 2).
coord2(p1012_1, 2).
size(p1012_1, 7).
blue(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 2).
coord2(p1012_2, 2).
size(p1012_2, 3).
red(p1012_2).
upright(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 1).
coord2(p1012_3, 2).
size(p1012_3, 6).
green(p1012_3).
strange(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 2).
coord2(p1012_4, 8).
size(p1012_4, 1).
green(p1012_4).
rhs(p1012_4).
contact(p1012_2, p1012_3).
contact(p1012_2, p1012_3).
contact(p1012_2, p1012_1).
contact(p1012_3, p1012_2).
contact(p1012_3, p1012_2).
contact(p1012_1, p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 4).
coord2(p1013_0, 6).
size(p1013_0, 4).
red(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 3).
coord2(p1013_1, 10).
size(p1013_1, 3).
green(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 2).
coord2(p1013_2, 10).
size(p1013_2, 10).
red(p1013_2).
strange(p1013_2).
contact(p1013_1, p1013_2).
contact(p1013_2, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 10).
coord2(p1014_0, 6).
size(p1014_0, 8).
red(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 5).
coord2(p1014_1, 1).
size(p1014_1, 9).
red(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 10).
coord2(p1014_2, 7).
size(p1014_2, 1).
blue(p1014_2).
upright(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 5).
coord2(p1014_3, 1).
size(p1014_3, 1).
red(p1014_3).
upright(p1014_3).
contact(p1014_0, p1014_2).
contact(p1014_0, p1014_2).
contact(p1014_2, p1014_0).
contact(p1014_2, p1014_0).
contact(p1014_1, p1014_3).
contact(p1014_1, p1014_3).
contact(p1014_3, p1014_1).
contact(p1014_3, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 7).
coord2(p1015_0, 4).
size(p1015_0, 6).
blue(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 3).
coord2(p1015_1, 0).
size(p1015_1, 9).
red(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 7).
coord2(p1015_2, 1).
size(p1015_2, 0).
red(p1015_2).
rhs(p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 9).
coord2(p1016_0, 4).
size(p1016_0, 4).
red(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 9).
coord2(p1016_1, 7).
size(p1016_1, 10).
blue(p1016_1).
upright(p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 7).
coord2(p1017_0, 8).
size(p1017_0, 4).
red(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 7).
coord2(p1017_1, 6).
size(p1017_1, 3).
blue(p1017_1).
rhs(p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 3).
coord2(p1018_0, 4).
size(p1018_0, 8).
blue(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 2).
coord2(p1018_1, 6).
size(p1018_1, 4).
red(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 5).
coord2(p1018_2, 2).
size(p1018_2, 10).
blue(p1018_2).
upright(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 2).
coord2(p1018_3, 1).
size(p1018_3, 3).
red(p1018_3).
strange(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 5).
coord2(p1018_4, 3).
size(p1018_4, 3).
blue(p1018_4).
upright(p1018_4).
contact(p1018_2, p1018_4).
contact(p1018_4, p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 9).
coord2(p1019_0, 1).
size(p1019_0, 3).
green(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 9).
coord2(p1019_1, 5).
size(p1019_1, 4).
red(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 3).
coord2(p1019_2, 0).
size(p1019_2, 4).
red(p1019_2).
rhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 3).
coord2(p1019_3, 8).
size(p1019_3, 6).
blue(p1019_3).
rhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 2).
coord2(p1019_4, 8).
size(p1019_4, 8).
green(p1019_4).
upright(p1019_4).
contact(p1019_3, p1019_4).
contact(p1019_4, p1019_3).
piece(1020, p1020_0).
coord1(p1020_0, 8).
coord2(p1020_0, 7).
size(p1020_0, 2).
green(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 8).
coord2(p1020_1, 2).
size(p1020_1, 1).
blue(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 2).
coord2(p1020_2, 4).
size(p1020_2, 10).
blue(p1020_2).
strange(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 5).
coord2(p1020_3, 5).
size(p1020_3, 8).
blue(p1020_3).
upright(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 8).
coord2(p1020_4, 8).
size(p1020_4, 10).
blue(p1020_4).
rhs(p1020_4).
contact(p1020_4, p1020_0).
contact(p1020_0, p1020_4).
piece(1021, p1021_0).
coord1(p1021_0, 0).
coord2(p1021_0, 7).
size(p1021_0, 10).
green(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 0).
coord2(p1021_1, 8).
size(p1021_1, 9).
green(p1021_1).
upright(p1021_1).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 2).
coord2(p1022_0, 6).
size(p1022_0, 9).
red(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 5).
coord2(p1022_1, 8).
size(p1022_1, 9).
red(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 5).
coord2(p1022_2, 9).
size(p1022_2, 0).
red(p1022_2).
strange(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 10).
coord2(p1022_3, 2).
size(p1022_3, 0).
blue(p1022_3).
lhs(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 5).
coord2(p1022_4, 4).
size(p1022_4, 1).
blue(p1022_4).
upright(p1022_4).
contact(p1022_1, p1022_2).
contact(p1022_1, p1022_2).
contact(p1022_2, p1022_1).
contact(p1022_2, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 3).
coord2(p1023_0, 3).
size(p1023_0, 4).
red(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 3).
coord2(p1023_1, 7).
size(p1023_1, 1).
blue(p1023_1).
rhs(p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 10).
coord2(p1024_0, 10).
size(p1024_0, 3).
green(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 10).
coord2(p1024_1, 11).
size(p1024_1, 8).
blue(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 0).
coord2(p1024_2, 3).
size(p1024_2, 0).
red(p1024_2).
rhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 7).
coord2(p1024_3, 3).
size(p1024_3, 3).
red(p1024_3).
lhs(p1024_3).
contact(p1024_1, p1024_0).
contact(p1024_0, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 5).
coord2(p1025_0, 3).
size(p1025_0, 8).
blue(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 7).
coord2(p1025_1, 7).
size(p1025_1, 2).
red(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 5).
coord2(p1025_2, 4).
size(p1025_2, 8).
green(p1025_2).
upright(p1025_2).
contact(p1025_0, p1025_2).
contact(p1025_0, p1025_2).
contact(p1025_2, p1025_0).
contact(p1025_2, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 6).
coord2(p1026_0, 10).
size(p1026_0, 5).
green(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 1).
coord2(p1026_1, 9).
size(p1026_1, 10).
green(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 1).
coord2(p1026_2, 9).
size(p1026_2, 3).
blue(p1026_2).
rhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 4).
coord2(p1026_3, 3).
size(p1026_3, 10).
green(p1026_3).
upright(p1026_3).
contact(p1026_2, p1026_1).
contact(p1026_1, p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 3).
coord2(p1027_0, 8).
size(p1027_0, 6).
blue(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 5).
coord2(p1027_1, 10).
size(p1027_1, 9).
green(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 4).
coord2(p1027_2, 5).
size(p1027_2, 1).
green(p1027_2).
strange(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 4).
coord2(p1027_3, 8).
size(p1027_3, 7).
blue(p1027_3).
upright(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 6).
coord2(p1027_4, 6).
size(p1027_4, 6).
blue(p1027_4).
lhs(p1027_4).
contact(p1027_0, p1027_3).
contact(p1027_3, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 8).
coord2(p1028_0, -1).
size(p1028_0, 9).
green(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 8).
coord2(p1028_1, 0).
size(p1028_1, 8).
green(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 4).
coord2(p1028_2, 2).
size(p1028_2, 1).
blue(p1028_2).
rhs(p1028_2).
contact(p1028_0, p1028_1).
contact(p1028_1, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 5).
coord2(p1029_0, 2).
size(p1029_0, 8).
red(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 10).
coord2(p1029_1, 8).
size(p1029_1, 10).
red(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 5).
coord2(p1029_2, 3).
size(p1029_2, 9).
blue(p1029_2).
strange(p1029_2).
contact(p1029_2, p1029_0).
contact(p1029_0, p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 7).
coord2(p1030_0, 5).
size(p1030_0, 0).
green(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 7).
coord2(p1030_1, 0).
size(p1030_1, 8).
red(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 5).
coord2(p1030_2, 5).
size(p1030_2, 3).
red(p1030_2).
strange(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 7).
coord2(p1030_3, 0).
size(p1030_3, 0).
blue(p1030_3).
rhs(p1030_3).
contact(p1030_3, p1030_1).
contact(p1030_1, p1030_3).
piece(1031, p1031_0).
coord1(p1031_0, 4).
coord2(p1031_0, 9).
size(p1031_0, 7).
blue(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 4).
coord2(p1031_1, 10).
size(p1031_1, 2).
red(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 5).
coord2(p1031_2, 9).
size(p1031_2, 10).
green(p1031_2).
upright(p1031_2).
contact(p1031_0, p1031_2).
contact(p1031_2, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 7).
coord2(p1032_0, 1).
size(p1032_0, 7).
blue(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 7).
coord2(p1032_1, 2).
size(p1032_1, 9).
blue(p1032_1).
rhs(p1032_1).
contact(p1032_1, p1032_0).
contact(p1032_0, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 5).
coord2(p1033_0, 5).
size(p1033_0, 3).
green(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 4).
coord2(p1033_1, 5).
size(p1033_1, 9).
blue(p1033_1).
strange(p1033_1).
contact(p1033_0, p1033_1).
contact(p1033_1, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 9).
coord2(p1034_0, 8).
size(p1034_0, 7).
green(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 9).
coord2(p1034_1, 7).
size(p1034_1, 7).
blue(p1034_1).
strange(p1034_1).
contact(p1034_1, p1034_0).
contact(p1034_0, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 8).
coord2(p1035_0, 4).
size(p1035_0, 3).
blue(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 8).
coord2(p1035_1, 5).
size(p1035_1, 9).
green(p1035_1).
strange(p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 7).
coord2(p1036_0, 5).
size(p1036_0, 5).
red(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 7).
coord2(p1036_1, 5).
size(p1036_1, 7).
green(p1036_1).
rhs(p1036_1).
contact(p1036_0, p1036_1).
contact(p1036_1, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 4).
coord2(p1037_0, 4).
size(p1037_0, 9).
green(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 4).
coord2(p1037_1, 10).
size(p1037_1, 7).
blue(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 8).
coord2(p1037_2, 4).
size(p1037_2, 8).
red(p1037_2).
strange(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 4).
coord2(p1037_3, 10).
size(p1037_3, 3).
red(p1037_3).
upright(p1037_3).
contact(p1037_1, p1037_3).
contact(p1037_1, p1037_3).
contact(p1037_3, p1037_1).
contact(p1037_3, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 4).
coord2(p1038_0, 9).
size(p1038_0, 10).
blue(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 0).
coord2(p1038_1, 6).
size(p1038_1, 0).
blue(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 4).
coord2(p1038_2, 8).
size(p1038_2, 2).
blue(p1038_2).
upright(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 8).
coord2(p1038_3, 6).
size(p1038_3, 10).
blue(p1038_3).
strange(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 7).
coord2(p1038_4, 3).
size(p1038_4, 1).
green(p1038_4).
lhs(p1038_4).
contact(p1038_0, p1038_2).
contact(p1038_0, p1038_2).
contact(p1038_2, p1038_0).
contact(p1038_2, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 0).
coord2(p1039_0, 9).
size(p1039_0, 7).
blue(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 0).
coord2(p1039_1, 9).
size(p1039_1, 10).
red(p1039_1).
rhs(p1039_1).
contact(p1039_1, p1039_0).
contact(p1039_0, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 0).
coord2(p1040_0, 1).
size(p1040_0, 2).
green(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 10).
coord2(p1040_1, 9).
size(p1040_1, 1).
green(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 8).
coord2(p1040_2, 3).
size(p1040_2, 5).
blue(p1040_2).
upright(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 8).
coord2(p1040_3, 10).
size(p1040_3, 3).
red(p1040_3).
rhs(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 3).
coord2(p1040_4, 5).
size(p1040_4, 10).
blue(p1040_4).
strange(p1040_4).
piece(1041, p1041_0).
coord1(p1041_0, 10).
coord2(p1041_0, 4).
size(p1041_0, 8).
green(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 9).
coord2(p1041_1, 4).
size(p1041_1, 10).
red(p1041_1).
rhs(p1041_1).
contact(p1041_1, p1041_0).
contact(p1041_0, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 1).
coord2(p1042_0, -1).
size(p1042_0, 8).
blue(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 10).
coord2(p1042_1, 0).
size(p1042_1, 2).
green(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 1).
coord2(p1042_2, 0).
size(p1042_2, 0).
blue(p1042_2).
upright(p1042_2).
contact(p1042_0, p1042_2).
contact(p1042_2, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 5).
coord2(p1043_0, 10).
size(p1043_0, 7).
blue(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 4).
coord2(p1043_1, 10).
size(p1043_1, 8).
blue(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 7).
coord2(p1043_2, 4).
size(p1043_2, 6).
green(p1043_2).
lhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 4).
coord2(p1043_3, 7).
size(p1043_3, 9).
green(p1043_3).
upright(p1043_3).
contact(p1043_0, p1043_1).
contact(p1043_1, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 10).
coord2(p1044_0, 8).
size(p1044_0, 5).
green(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 5).
coord2(p1044_1, 3).
size(p1044_1, 5).
blue(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 6).
coord2(p1044_2, 7).
size(p1044_2, 6).
red(p1044_2).
lhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 6).
coord2(p1044_3, 5).
size(p1044_3, 9).
blue(p1044_3).
upright(p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 5).
coord2(p1045_0, 6).
size(p1045_0, 9).
blue(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 2).
coord2(p1045_1, 2).
size(p1045_1, 4).
blue(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 6).
coord2(p1045_2, 6).
size(p1045_2, 6).
blue(p1045_2).
upright(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 7).
coord2(p1045_3, 0).
size(p1045_3, 10).
blue(p1045_3).
lhs(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 5).
coord2(p1045_4, 1).
size(p1045_4, 6).
red(p1045_4).
rhs(p1045_4).
contact(p1045_0, p1045_2).
contact(p1045_2, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 1).
coord2(p1046_0, 2).
size(p1046_0, 7).
blue(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 0).
coord2(p1046_1, 2).
size(p1046_1, 9).
green(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 0).
coord2(p1046_2, 7).
size(p1046_2, 6).
red(p1046_2).
rhs(p1046_2).
contact(p1046_0, p1046_1).
contact(p1046_1, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 3).
coord2(p1047_0, 10).
size(p1047_0, 9).
red(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 3).
coord2(p1047_1, 9).
size(p1047_1, 7).
red(p1047_1).
rhs(p1047_1).
contact(p1047_1, p1047_0).
contact(p1047_0, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 0).
coord2(p1048_0, 4).
size(p1048_0, 7).
red(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 0).
coord2(p1048_1, 4).
size(p1048_1, 6).
blue(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 0).
coord2(p1048_2, 10).
size(p1048_2, 9).
blue(p1048_2).
rhs(p1048_2).
contact(p1048_1, p1048_0).
contact(p1048_0, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 2).
coord2(p1049_0, 9).
size(p1049_0, 10).
blue(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 7).
coord2(p1049_1, 6).
size(p1049_1, 0).
red(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 2).
coord2(p1049_2, 7).
size(p1049_2, 9).
red(p1049_2).
lhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 4).
coord2(p1049_3, 0).
size(p1049_3, 2).
blue(p1049_3).
lhs(p1049_3).
piece(1050, p1050_0).
coord1(p1050_0, 1).
coord2(p1050_0, 0).
size(p1050_0, 9).
blue(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 1).
coord2(p1050_1, 1).
size(p1050_1, 9).
blue(p1050_1).
rhs(p1050_1).
contact(p1050_1, p1050_0).
contact(p1050_0, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 3).
coord2(p1051_0, 2).
size(p1051_0, 9).
blue(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 3).
coord2(p1051_1, 1).
size(p1051_1, 4).
red(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 1).
coord2(p1051_2, 0).
size(p1051_2, 0).
red(p1051_2).
upright(p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 5).
coord2(p1052_0, 9).
size(p1052_0, 9).
blue(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 4).
coord2(p1052_1, 9).
size(p1052_1, 8).
blue(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 8).
coord2(p1052_2, 1).
size(p1052_2, 8).
green(p1052_2).
rhs(p1052_2).
contact(p1052_0, p1052_1).
contact(p1052_1, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 7).
coord2(p1053_0, 8).
size(p1053_0, 2).
red(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 2).
coord2(p1053_1, 5).
size(p1053_1, 1).
blue(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 3).
coord2(p1053_2, 5).
size(p1053_2, 9).
blue(p1053_2).
strange(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 3).
coord2(p1053_3, 2).
size(p1053_3, 0).
green(p1053_3).
lhs(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 2).
coord2(p1053_4, 2).
size(p1053_4, 7).
green(p1053_4).
upright(p1053_4).
contact(p1053_3, p1053_4).
contact(p1053_3, p1053_4).
contact(p1053_4, p1053_3).
contact(p1053_4, p1053_3).
contact(p1053_2, p1053_1).
contact(p1053_1, p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 4).
coord2(p1054_0, 8).
size(p1054_0, 9).
red(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 7).
coord2(p1054_1, 3).
size(p1054_1, 10).
blue(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 1).
coord2(p1054_2, 3).
size(p1054_2, 5).
blue(p1054_2).
upright(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 4).
coord2(p1054_3, 1).
size(p1054_3, 6).
blue(p1054_3).
strange(p1054_3).
piece(1055, p1055_0).
coord1(p1055_0, 6).
coord2(p1055_0, 5).
size(p1055_0, 10).
blue(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 7).
coord2(p1055_1, 5).
size(p1055_1, 4).
green(p1055_1).
upright(p1055_1).
contact(p1055_0, p1055_1).
contact(p1055_1, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 8).
coord2(p1056_0, 6).
size(p1056_0, 1).
green(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 0).
coord2(p1056_1, 3).
size(p1056_1, 8).
blue(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 6).
coord2(p1056_2, 10).
size(p1056_2, 9).
blue(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 0).
coord2(p1056_3, 3).
size(p1056_3, 8).
blue(p1056_3).
lhs(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 0).
coord2(p1056_4, 6).
size(p1056_4, 3).
blue(p1056_4).
rhs(p1056_4).
contact(p1056_3, p1056_1).
contact(p1056_1, p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 8).
coord2(p1057_0, 1).
size(p1057_0, 8).
green(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 0).
coord2(p1057_1, 5).
size(p1057_1, 9).
blue(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 3).
coord2(p1057_2, 6).
size(p1057_2, 1).
green(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 8).
coord2(p1057_3, 2).
size(p1057_3, 4).
green(p1057_3).
rhs(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 1).
coord2(p1057_4, 6).
size(p1057_4, 4).
green(p1057_4).
upright(p1057_4).
contact(p1057_3, p1057_0).
contact(p1057_0, p1057_3).
piece(1058, p1058_0).
coord1(p1058_0, 4).
coord2(p1058_0, 0).
size(p1058_0, 7).
green(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 4).
coord2(p1058_1, 3).
size(p1058_1, 2).
blue(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 9).
coord2(p1058_2, 1).
size(p1058_2, 8).
blue(p1058_2).
lhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 9).
coord2(p1058_3, 0).
size(p1058_3, 2).
blue(p1058_3).
upright(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 0).
coord2(p1058_4, 1).
size(p1058_4, 6).
green(p1058_4).
strange(p1058_4).
contact(p1058_2, p1058_4).
contact(p1058_2, p1058_4).
contact(p1058_2, p1058_3).
contact(p1058_4, p1058_2).
contact(p1058_4, p1058_2).
contact(p1058_3, p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 6).
coord2(p1059_0, 5).
size(p1059_0, 9).
red(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 4).
coord2(p1059_1, 1).
size(p1059_1, 4).
blue(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 3).
coord2(p1059_2, 1).
size(p1059_2, 10).
blue(p1059_2).
rhs(p1059_2).
contact(p1059_1, p1059_2).
contact(p1059_2, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 10).
coord2(p1060_0, 5).
size(p1060_0, 0).
blue(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 10).
coord2(p1060_1, 6).
size(p1060_1, 9).
blue(p1060_1).
strange(p1060_1).
contact(p1060_1, p1060_0).
contact(p1060_0, p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 9).
coord2(p1061_0, 6).
size(p1061_0, 7).
green(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 9).
coord2(p1061_1, 4).
size(p1061_1, 8).
red(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 3).
coord2(p1061_2, 2).
size(p1061_2, 9).
red(p1061_2).
strange(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 9).
coord2(p1061_3, 6).
size(p1061_3, 0).
blue(p1061_3).
rhs(p1061_3).
contact(p1061_3, p1061_0).
contact(p1061_0, p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 4).
coord2(p1062_0, 8).
size(p1062_0, 9).
blue(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 3).
coord2(p1062_1, 8).
size(p1062_1, 5).
red(p1062_1).
upright(p1062_1).
contact(p1062_0, p1062_1).
contact(p1062_1, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 8).
coord2(p1063_0, 7).
size(p1063_0, 2).
red(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 5).
coord2(p1063_1, 8).
size(p1063_1, 7).
green(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 9).
coord2(p1063_2, 7).
size(p1063_2, 7).
blue(p1063_2).
rhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 5).
coord2(p1063_3, 0).
size(p1063_3, 1).
blue(p1063_3).
strange(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 8).
coord2(p1063_4, 9).
size(p1063_4, 6).
red(p1063_4).
rhs(p1063_4).
contact(p1063_2, p1063_3).
contact(p1063_2, p1063_3).
contact(p1063_2, p1063_0).
contact(p1063_3, p1063_2).
contact(p1063_3, p1063_2).
contact(p1063_0, p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 9).
coord2(p1064_0, 8).
size(p1064_0, 3).
blue(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 9).
coord2(p1064_1, 9).
size(p1064_1, 6).
red(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 1).
coord2(p1064_2, 0).
size(p1064_2, 7).
green(p1064_2).
lhs(p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 2).
coord2(p1065_0, 6).
size(p1065_0, 8).
blue(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 2).
coord2(p1065_1, 7).
size(p1065_1, 10).
red(p1065_1).
rhs(p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 10).
coord2(p1066_0, 6).
size(p1066_0, 3).
red(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 10).
coord2(p1066_1, 5).
size(p1066_1, 10).
blue(p1066_1).
rhs(p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 1).
coord2(p1067_0, 4).
size(p1067_0, 10).
blue(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 9).
coord2(p1067_1, 3).
size(p1067_1, 4).
green(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 2).
coord2(p1067_2, 5).
size(p1067_2, 9).
blue(p1067_2).
upright(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 4).
coord2(p1067_3, 3).
size(p1067_3, 5).
blue(p1067_3).
strange(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 3).
coord2(p1067_4, 5).
size(p1067_4, 8).
blue(p1067_4).
upright(p1067_4).
contact(p1067_4, p1067_2).
contact(p1067_2, p1067_4).
piece(1068, p1068_0).
coord1(p1068_0, 1).
coord2(p1068_0, 10).
size(p1068_0, 7).
red(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 0).
coord2(p1068_1, 8).
size(p1068_1, 4).
red(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, -1).
coord2(p1068_2, 8).
size(p1068_2, 8).
blue(p1068_2).
upright(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 1).
coord2(p1068_3, 2).
size(p1068_3, 5).
red(p1068_3).
strange(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 7).
coord2(p1068_4, 7).
size(p1068_4, 8).
blue(p1068_4).
rhs(p1068_4).
contact(p1068_2, p1068_1).
contact(p1068_1, p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 9).
coord2(p1069_0, 8).
size(p1069_0, 1).
red(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 9).
coord2(p1069_1, 3).
size(p1069_1, 7).
blue(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 8).
coord2(p1069_2, 7).
size(p1069_2, 0).
blue(p1069_2).
lhs(p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 5).
coord2(p1070_0, 4).
size(p1070_0, 0).
red(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 5).
coord2(p1070_1, 4).
size(p1070_1, 10).
blue(p1070_1).
lhs(p1070_1).
contact(p1070_1, p1070_0).
contact(p1070_0, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 1).
coord2(p1071_0, 11).
size(p1071_0, 8).
blue(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 5).
coord2(p1071_1, 3).
size(p1071_1, 5).
green(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 1).
coord2(p1071_2, 10).
size(p1071_2, 8).
red(p1071_2).
upright(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 10).
coord2(p1071_3, 3).
size(p1071_3, 4).
green(p1071_3).
lhs(p1071_3).
contact(p1071_0, p1071_2).
contact(p1071_2, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 8).
coord2(p1072_0, 9).
size(p1072_0, 1).
red(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 10).
coord2(p1072_1, 9).
size(p1072_1, 5).
red(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 10).
coord2(p1072_2, 5).
size(p1072_2, 7).
blue(p1072_2).
rhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 8).
coord2(p1072_3, 3).
size(p1072_3, 5).
red(p1072_3).
strange(p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 6).
coord2(p1073_0, 8).
size(p1073_0, 8).
blue(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 5).
coord2(p1073_1, 8).
size(p1073_1, 10).
blue(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 10).
coord2(p1073_2, 6).
size(p1073_2, 4).
red(p1073_2).
upright(p1073_2).
contact(p1073_1, p1073_0).
contact(p1073_0, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 5).
coord2(p1074_0, 8).
size(p1074_0, 5).
green(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 1).
coord2(p1074_1, 4).
size(p1074_1, 2).
blue(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 2).
coord2(p1074_2, 0).
size(p1074_2, 7).
green(p1074_2).
lhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 1).
coord2(p1074_3, 1).
size(p1074_3, 6).
red(p1074_3).
rhs(p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 4).
coord2(p1075_0, 5).
size(p1075_0, 5).
green(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 0).
coord2(p1075_1, 0).
size(p1075_1, 7).
blue(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 7).
coord2(p1075_2, 10).
size(p1075_2, 8).
green(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 10).
coord2(p1075_3, 10).
size(p1075_3, 3).
blue(p1075_3).
lhs(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 10).
coord2(p1075_4, 8).
size(p1075_4, 4).
red(p1075_4).
lhs(p1075_4).
contact(p1075_2, p1075_3).
contact(p1075_2, p1075_3).
contact(p1075_3, p1075_2).
contact(p1075_3, p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 7).
coord2(p1076_0, 4).
size(p1076_0, 7).
blue(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 7).
coord2(p1076_1, 3).
size(p1076_1, 5).
red(p1076_1).
strange(p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 6).
coord2(p1077_0, 4).
size(p1077_0, 8).
blue(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 5).
coord2(p1077_1, 4).
size(p1077_1, 8).
green(p1077_1).
lhs(p1077_1).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 4).
coord2(p1078_0, 9).
size(p1078_0, 8).
red(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 4).
coord2(p1078_1, 9).
size(p1078_1, 2).
green(p1078_1).
rhs(p1078_1).
contact(p1078_1, p1078_0).
contact(p1078_0, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 8).
coord2(p1079_0, 8).
size(p1079_0, 8).
blue(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 7).
coord2(p1079_1, 0).
size(p1079_1, 2).
green(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 7).
coord2(p1079_2, 1).
size(p1079_2, 9).
red(p1079_2).
rhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 9).
coord2(p1079_3, 7).
size(p1079_3, 4).
green(p1079_3).
upright(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 5).
coord2(p1079_4, 4).
size(p1079_4, 5).
green(p1079_4).
lhs(p1079_4).
contact(p1079_1, p1079_2).
contact(p1079_2, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 5).
coord2(p1080_0, 3).
size(p1080_0, 9).
blue(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 3).
coord2(p1080_1, 5).
size(p1080_1, 0).
red(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 0).
coord2(p1080_2, 0).
size(p1080_2, 8).
red(p1080_2).
lhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 0).
coord2(p1080_3, 10).
size(p1080_3, 1).
blue(p1080_3).
rhs(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 10).
coord2(p1080_4, 9).
size(p1080_4, 2).
green(p1080_4).
strange(p1080_4).
piece(1081, p1081_0).
coord1(p1081_0, 1).
coord2(p1081_0, 6).
size(p1081_0, 7).
red(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 1).
coord2(p1081_1, 6).
size(p1081_1, 3).
red(p1081_1).
rhs(p1081_1).
contact(p1081_1, p1081_0).
contact(p1081_0, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 0).
coord2(p1082_0, 3).
size(p1082_0, 2).
blue(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 0).
coord2(p1082_1, 2).
size(p1082_1, 4).
red(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 9).
coord2(p1082_2, 2).
size(p1082_2, 4).
green(p1082_2).
strange(p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 2).
coord2(p1083_0, 7).
size(p1083_0, 3).
green(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 0).
coord2(p1083_1, 5).
size(p1083_1, 7).
red(p1083_1).
rhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 9).
coord2(p1083_2, 7).
size(p1083_2, 5).
green(p1083_2).
lhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 10).
coord2(p1083_3, 3).
size(p1083_3, 8).
green(p1083_3).
rhs(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 0).
coord2(p1083_4, 5).
size(p1083_4, 9).
blue(p1083_4).
lhs(p1083_4).
contact(p1083_1, p1083_4).
contact(p1083_1, p1083_4).
contact(p1083_4, p1083_1).
contact(p1083_4, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 9).
coord2(p1084_0, 0).
size(p1084_0, 8).
red(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 9).
coord2(p1084_1, 10).
size(p1084_1, 1).
blue(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 8).
coord2(p1084_2, 5).
size(p1084_2, 3).
red(p1084_2).
lhs(p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 5).
coord2(p1085_0, -1).
size(p1085_0, 9).
green(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 5).
coord2(p1085_1, 0).
size(p1085_1, 7).
blue(p1085_1).
lhs(p1085_1).
contact(p1085_0, p1085_1).
contact(p1085_1, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 6).
coord2(p1086_0, 7).
size(p1086_0, 5).
blue(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 3).
coord2(p1086_1, 4).
size(p1086_1, 5).
blue(p1086_1).
strange(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 10).
coord2(p1086_2, 8).
size(p1086_2, 8).
red(p1086_2).
upright(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 11).
coord2(p1086_3, 8).
size(p1086_3, 8).
blue(p1086_3).
lhs(p1086_3).
contact(p1086_3, p1086_2).
contact(p1086_2, p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 4).
coord2(p1087_0, 0).
size(p1087_0, 7).
green(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 4).
coord2(p1087_1, 6).
size(p1087_1, 5).
red(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 4).
coord2(p1087_2, 0).
size(p1087_2, 9).
red(p1087_2).
rhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 9).
coord2(p1087_3, 2).
size(p1087_3, 0).
red(p1087_3).
upright(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 1).
coord2(p1087_4, 4).
size(p1087_4, 2).
blue(p1087_4).
lhs(p1087_4).
contact(p1087_1, p1087_2).
contact(p1087_1, p1087_2).
contact(p1087_2, p1087_1).
contact(p1087_2, p1087_1).
contact(p1087_2, p1087_0).
contact(p1087_0, p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 8).
coord2(p1088_0, 4).
size(p1088_0, 8).
blue(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 0).
coord2(p1088_1, 4).
size(p1088_1, 9).
red(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 7).
coord2(p1088_2, 3).
size(p1088_2, 3).
blue(p1088_2).
lhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 8).
coord2(p1088_3, 1).
size(p1088_3, 7).
red(p1088_3).
lhs(p1088_3).
contact(p1088_0, p1088_1).
contact(p1088_0, p1088_1).
contact(p1088_1, p1088_0).
contact(p1088_1, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 8).
coord2(p1089_0, 4).
size(p1089_0, 1).
green(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 10).
coord2(p1089_1, 0).
size(p1089_1, 0).
green(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 10).
coord2(p1089_2, 0).
size(p1089_2, 9).
blue(p1089_2).
lhs(p1089_2).
contact(p1089_1, p1089_2).
contact(p1089_2, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 10).
coord2(p1090_0, 6).
size(p1090_0, 2).
green(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 7).
coord2(p1090_1, 1).
size(p1090_1, 9).
blue(p1090_1).
rhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 7).
coord2(p1090_2, 1).
size(p1090_2, 0).
red(p1090_2).
rhs(p1090_2).
contact(p1090_2, p1090_1).
contact(p1090_1, p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 7).
coord2(p1091_0, 4).
size(p1091_0, 1).
blue(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 6).
coord2(p1091_1, 4).
size(p1091_1, 10).
blue(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 7).
coord2(p1091_2, 0).
size(p1091_2, 8).
red(p1091_2).
lhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 3).
coord2(p1091_3, 4).
size(p1091_3, 3).
red(p1091_3).
strange(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 4).
coord2(p1091_4, 7).
size(p1091_4, 7).
blue(p1091_4).
lhs(p1091_4).
piece(1092, p1092_0).
coord1(p1092_0, 8).
coord2(p1092_0, 7).
size(p1092_0, 8).
blue(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 4).
coord2(p1092_1, 9).
size(p1092_1, 10).
green(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 7).
coord2(p1092_2, 2).
size(p1092_2, 1).
red(p1092_2).
lhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 0).
coord2(p1092_3, 7).
size(p1092_3, 4).
blue(p1092_3).
rhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 4).
coord2(p1092_4, 10).
size(p1092_4, 8).
red(p1092_4).
rhs(p1092_4).
contact(p1092_4, p1092_1).
contact(p1092_1, p1092_4).
piece(1093, p1093_0).
coord1(p1093_0, 5).
coord2(p1093_0, 3).
size(p1093_0, 2).
red(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 5).
coord2(p1093_1, 9).
size(p1093_1, 8).
red(p1093_1).
strange(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 5).
coord2(p1093_2, 9).
size(p1093_2, 6).
red(p1093_2).
rhs(p1093_2).
contact(p1093_2, p1093_1).
contact(p1093_1, p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 2).
coord2(p1094_0, 9).
size(p1094_0, 0).
green(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 2).
coord2(p1094_1, 8).
size(p1094_1, 8).
blue(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 10).
coord2(p1094_2, 2).
size(p1094_2, 1).
red(p1094_2).
strange(p1094_2).
contact(p1094_1, p1094_0).
contact(p1094_0, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 5).
coord2(p1095_0, 7).
size(p1095_0, 9).
red(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 7).
coord2(p1095_1, 6).
size(p1095_1, 4).
red(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 5).
coord2(p1095_2, 8).
size(p1095_2, 6).
blue(p1095_2).
strange(p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 8).
coord2(p1096_0, 6).
size(p1096_0, 9).
blue(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 8).
coord2(p1096_1, 6).
size(p1096_1, 5).
red(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 7).
coord2(p1096_2, 0).
size(p1096_2, 9).
green(p1096_2).
strange(p1096_2).
contact(p1096_0, p1096_1).
contact(p1096_1, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 10).
coord2(p1097_0, 2).
size(p1097_0, 4).
blue(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 5).
coord2(p1097_1, 9).
size(p1097_1, 5).
blue(p1097_1).
strange(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 1).
coord2(p1097_2, 7).
size(p1097_2, 4).
green(p1097_2).
upright(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 5).
coord2(p1097_3, 2).
size(p1097_3, 10).
green(p1097_3).
upright(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 10).
coord2(p1097_4, 1).
size(p1097_4, 10).
red(p1097_4).
lhs(p1097_4).
piece(1098, p1098_0).
coord1(p1098_0, 2).
coord2(p1098_0, 8).
size(p1098_0, 10).
red(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 6).
coord2(p1098_1, 7).
size(p1098_1, 5).
blue(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 6).
coord2(p1098_2, 4).
size(p1098_2, 9).
red(p1098_2).
upright(p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 7).
coord2(p1099_0, 6).
size(p1099_0, 6).
blue(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 4).
coord2(p1099_1, 8).
size(p1099_1, 9).
blue(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 5).
coord2(p1099_2, 5).
size(p1099_2, 9).
red(p1099_2).
upright(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 7).
coord2(p1099_3, 5).
size(p1099_3, 1).
green(p1099_3).
lhs(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 4).
coord2(p1099_4, 7).
size(p1099_4, 8).
green(p1099_4).
rhs(p1099_4).
contact(p1099_0, p1099_3).
contact(p1099_0, p1099_3).
contact(p1099_3, p1099_0).
contact(p1099_3, p1099_0).
contact(p1099_4, p1099_1).
contact(p1099_1, p1099_4).
piece(1100, p1100_0).
coord1(p1100_0, 9).
coord2(p1100_0, 9).
size(p1100_0, 1).
red(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 5).
coord2(p1100_1, 4).
size(p1100_1, 9).
green(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 5).
coord2(p1100_2, 3).
size(p1100_2, 2).
red(p1100_2).
rhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 4).
coord2(p1100_3, 0).
size(p1100_3, 7).
red(p1100_3).
upright(p1100_3).
contact(p1100_2, p1100_1).
contact(p1100_1, p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 7).
coord2(p1101_0, 10).
size(p1101_0, 8).
red(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 4).
coord2(p1101_1, 4).
size(p1101_1, 6).
red(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 3).
coord2(p1101_2, 4).
size(p1101_2, 10).
blue(p1101_2).
lhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 1).
coord2(p1101_3, 1).
size(p1101_3, 7).
blue(p1101_3).
strange(p1101_3).
contact(p1101_1, p1101_2).
contact(p1101_1, p1101_2).
contact(p1101_2, p1101_1).
contact(p1101_2, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 6).
coord2(p1102_0, 3).
size(p1102_0, 8).
blue(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 0).
coord2(p1102_1, 3).
size(p1102_1, 10).
red(p1102_1).
upright(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 0).
coord2(p1102_2, 4).
size(p1102_2, 8).
blue(p1102_2).
strange(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 7).
coord2(p1102_3, 3).
size(p1102_3, 10).
blue(p1102_3).
strange(p1102_3).
contact(p1102_0, p1102_3).
contact(p1102_0, p1102_3).
contact(p1102_3, p1102_0).
contact(p1102_3, p1102_0).
contact(p1102_2, p1102_1).
contact(p1102_1, p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 7).
coord2(p1103_0, 9).
size(p1103_0, 9).
red(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 7).
coord2(p1103_1, 7).
size(p1103_1, 0).
blue(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 1).
coord2(p1103_2, 4).
size(p1103_2, 10).
blue(p1103_2).
upright(p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 8).
coord2(p1104_0, 0).
size(p1104_0, 10).
blue(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 9).
coord2(p1104_1, 0).
size(p1104_1, 7).
red(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 4).
coord2(p1104_2, 1).
size(p1104_2, 5).
green(p1104_2).
strange(p1104_2).
contact(p1104_0, p1104_1).
contact(p1104_1, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 10).
coord2(p1105_0, 2).
size(p1105_0, 1).
green(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 10).
coord2(p1105_1, 4).
size(p1105_1, 2).
blue(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 10).
coord2(p1105_2, 2).
size(p1105_2, 9).
red(p1105_2).
rhs(p1105_2).
contact(p1105_0, p1105_2).
contact(p1105_0, p1105_2).
contact(p1105_2, p1105_0).
contact(p1105_2, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 7).
coord2(p1106_0, 0).
size(p1106_0, 8).
blue(p1106_0).
strange(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 6).
coord2(p1106_1, 0).
size(p1106_1, 1).
red(p1106_1).
upright(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 5).
coord2(p1106_2, 3).
size(p1106_2, 2).
green(p1106_2).
lhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 0).
coord2(p1106_3, 3).
size(p1106_3, 7).
blue(p1106_3).
lhs(p1106_3).
contact(p1106_0, p1106_1).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 9).
coord2(p1107_0, 4).
size(p1107_0, 5).
blue(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 2).
coord2(p1107_1, 3).
size(p1107_1, 5).
blue(p1107_1).
strange(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 10).
coord2(p1107_2, 2).
size(p1107_2, 0).
red(p1107_2).
upright(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 4).
coord2(p1107_3, 5).
size(p1107_3, 5).
blue(p1107_3).
rhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 2).
coord2(p1107_4, 3).
size(p1107_4, 10).
red(p1107_4).
rhs(p1107_4).
piece(1108, p1108_0).
coord1(p1108_0, 3).
coord2(p1108_0, 5).
size(p1108_0, 8).
blue(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 9).
coord2(p1108_1, 1).
size(p1108_1, 7).
blue(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 3).
coord2(p1108_2, 2).
size(p1108_2, 5).
green(p1108_2).
lhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 3).
coord2(p1108_3, 0).
size(p1108_3, 8).
blue(p1108_3).
lhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 9).
coord2(p1108_4, 9).
size(p1108_4, 1).
red(p1108_4).
rhs(p1108_4).
piece(1109, p1109_0).
coord1(p1109_0, 7).
coord2(p1109_0, 3).
size(p1109_0, 0).
blue(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 8).
coord2(p1109_1, 3).
size(p1109_1, 9).
blue(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 7).
coord2(p1109_2, 6).
size(p1109_2, 9).
red(p1109_2).
upright(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 4).
coord2(p1109_3, 4).
size(p1109_3, 6).
red(p1109_3).
rhs(p1109_3).
contact(p1109_1, p1109_0).
contact(p1109_0, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 6).
coord2(p1110_0, 7).
size(p1110_0, 8).
blue(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 4).
coord2(p1110_1, 7).
size(p1110_1, 8).
blue(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 4).
coord2(p1110_2, 7).
size(p1110_2, 0).
blue(p1110_2).
rhs(p1110_2).
contact(p1110_2, p1110_1).
contact(p1110_1, p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 6).
coord2(p1111_0, 10).
size(p1111_0, 3).
blue(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 6).
coord2(p1111_1, 3).
size(p1111_1, 9).
red(p1111_1).
strange(p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 7).
coord2(p1112_0, 7).
size(p1112_0, 10).
green(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 3).
coord2(p1112_1, 9).
size(p1112_1, 9).
red(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 3).
coord2(p1112_2, 3).
size(p1112_2, 0).
blue(p1112_2).
rhs(p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 6).
coord2(p1113_0, 0).
size(p1113_0, 7).
red(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 8).
coord2(p1113_1, 6).
size(p1113_1, 8).
red(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 8).
coord2(p1113_2, 6).
size(p1113_2, 1).
blue(p1113_2).
rhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 10).
coord2(p1113_3, 3).
size(p1113_3, 8).
blue(p1113_3).
lhs(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 8).
coord2(p1113_4, 3).
size(p1113_4, 10).
red(p1113_4).
strange(p1113_4).
contact(p1113_2, p1113_1).
contact(p1113_1, p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 9).
coord2(p1114_0, 9).
size(p1114_0, 6).
red(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 9).
coord2(p1114_1, 4).
size(p1114_1, 10).
blue(p1114_1).
rhs(p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 8).
coord2(p1115_0, 0).
size(p1115_0, 1).
red(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 0).
coord2(p1115_1, 4).
size(p1115_1, 5).
green(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 8).
coord2(p1115_2, 5).
size(p1115_2, 6).
blue(p1115_2).
lhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 4).
coord2(p1115_3, 8).
size(p1115_3, 2).
blue(p1115_3).
upright(p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 0).
coord2(p1116_0, 0).
size(p1116_0, 6).
red(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 6).
coord2(p1116_1, 1).
size(p1116_1, 8).
red(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 2).
coord2(p1116_2, 7).
size(p1116_2, 6).
red(p1116_2).
strange(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 3).
coord2(p1116_3, 10).
size(p1116_3, 2).
blue(p1116_3).
rhs(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 2).
coord2(p1116_4, 6).
size(p1116_4, 6).
blue(p1116_4).
rhs(p1116_4).
piece(1117, p1117_0).
coord1(p1117_0, 3).
coord2(p1117_0, 9).
size(p1117_0, 8).
green(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 10).
coord2(p1117_1, 0).
size(p1117_1, 8).
green(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 2).
coord2(p1117_2, 8).
size(p1117_2, 6).
red(p1117_2).
lhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 3).
coord2(p1117_3, 9).
size(p1117_3, 2).
green(p1117_3).
rhs(p1117_3).
contact(p1117_2, p1117_3).
contact(p1117_2, p1117_3).
contact(p1117_3, p1117_2).
contact(p1117_3, p1117_2).
contact(p1117_3, p1117_0).
contact(p1117_0, p1117_3).
piece(1118, p1118_0).
coord1(p1118_0, 1).
coord2(p1118_0, 8).
size(p1118_0, 6).
green(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 8).
coord2(p1118_1, 0).
size(p1118_1, 10).
blue(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 5).
coord2(p1118_2, 4).
size(p1118_2, 3).
blue(p1118_2).
upright(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 5).
coord2(p1118_3, 4).
size(p1118_3, 7).
blue(p1118_3).
upright(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 9).
coord2(p1118_4, 6).
size(p1118_4, 0).
red(p1118_4).
upright(p1118_4).
contact(p1118_3, p1118_2).
contact(p1118_2, p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 10).
coord2(p1119_0, 9).
size(p1119_0, 0).
blue(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 10).
coord2(p1119_1, 3).
size(p1119_1, 1).
red(p1119_1).
lhs(p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 7).
coord2(p1120_0, 8).
size(p1120_0, 6).
green(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 5).
coord2(p1120_1, 4).
size(p1120_1, 8).
green(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 6).
coord2(p1120_2, 7).
size(p1120_2, 8).
blue(p1120_2).
upright(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 8).
coord2(p1120_3, 1).
size(p1120_3, 8).
green(p1120_3).
upright(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 6).
coord2(p1120_4, 7).
size(p1120_4, 7).
green(p1120_4).
upright(p1120_4).
contact(p1120_2, p1120_4).
contact(p1120_2, p1120_4).
contact(p1120_4, p1120_2).
contact(p1120_4, p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 0).
coord2(p1121_0, 2).
size(p1121_0, 2).
blue(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 2).
coord2(p1121_1, 2).
size(p1121_1, 2).
green(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 2).
coord2(p1121_2, 2).
size(p1121_2, 9).
blue(p1121_2).
upright(p1121_2).
contact(p1121_1, p1121_2).
contact(p1121_2, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 9).
coord2(p1122_0, 0).
size(p1122_0, 9).
blue(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 9).
coord2(p1122_1, -1).
size(p1122_1, 9).
blue(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 8).
coord2(p1122_2, 4).
size(p1122_2, 2).
red(p1122_2).
strange(p1122_2).
contact(p1122_1, p1122_0).
contact(p1122_0, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 9).
coord2(p1123_0, 6).
size(p1123_0, 9).
green(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 6).
coord2(p1123_1, 9).
size(p1123_1, 3).
blue(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 9).
coord2(p1123_2, 5).
size(p1123_2, 7).
red(p1123_2).
rhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 6).
coord2(p1123_3, 6).
size(p1123_3, 8).
green(p1123_3).
upright(p1123_3).
contact(p1123_2, p1123_0).
contact(p1123_0, p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 8).
coord2(p1124_0, 6).
size(p1124_0, 6).
green(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 9).
coord2(p1124_1, 1).
size(p1124_1, 0).
blue(p1124_1).
rhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 10).
coord2(p1124_2, 1).
size(p1124_2, 10).
red(p1124_2).
lhs(p1124_2).
contact(p1124_1, p1124_2).
contact(p1124_2, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 2).
coord2(p1125_0, 2).
size(p1125_0, 8).
green(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 10).
coord2(p1125_1, 4).
size(p1125_1, 1).
red(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 7).
coord2(p1125_2, 4).
size(p1125_2, 7).
blue(p1125_2).
lhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 10).
coord2(p1125_3, 4).
size(p1125_3, 8).
blue(p1125_3).
upright(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 9).
coord2(p1125_4, 2).
size(p1125_4, 0).
red(p1125_4).
rhs(p1125_4).
contact(p1125_3, p1125_1).
contact(p1125_1, p1125_3).
piece(1126, p1126_0).
coord1(p1126_0, 6).
coord2(p1126_0, 7).
size(p1126_0, 3).
blue(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 6).
coord2(p1126_1, 7).
size(p1126_1, 5).
red(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 9).
coord2(p1126_2, 8).
size(p1126_2, 4).
blue(p1126_2).
upright(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 4).
coord2(p1126_3, 2).
size(p1126_3, 6).
green(p1126_3).
rhs(p1126_3).
piece(1127, p1127_0).
coord1(p1127_0, 7).
coord2(p1127_0, 0).
size(p1127_0, 10).
red(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 8).
coord2(p1127_1, 5).
size(p1127_1, 7).
blue(p1127_1).
strange(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 8).
coord2(p1127_2, 4).
size(p1127_2, 9).
green(p1127_2).
upright(p1127_2).
contact(p1127_1, p1127_2).
contact(p1127_2, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 1).
coord2(p1128_0, 4).
size(p1128_0, 5).
green(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 2).
coord2(p1128_1, 4).
size(p1128_1, 10).
blue(p1128_1).
upright(p1128_1).
contact(p1128_1, p1128_0).
contact(p1128_0, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 4).
coord2(p1129_0, 2).
size(p1129_0, 3).
green(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 5).
coord2(p1129_1, 6).
size(p1129_1, 0).
red(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 5).
coord2(p1129_2, 6).
size(p1129_2, 3).
blue(p1129_2).
strange(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 7).
coord2(p1129_3, 5).
size(p1129_3, 10).
blue(p1129_3).
upright(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 5).
coord2(p1129_4, 1).
size(p1129_4, 5).
red(p1129_4).
upright(p1129_4).
piece(1130, p1130_0).
coord1(p1130_0, 6).
coord2(p1130_0, 5).
size(p1130_0, 9).
green(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 1).
coord2(p1130_1, 10).
size(p1130_1, 3).
red(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 1).
coord2(p1130_2, 7).
size(p1130_2, 10).
blue(p1130_2).
upright(p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 3).
coord2(p1131_0, 10).
size(p1131_0, 7).
green(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 7).
coord2(p1131_1, 6).
size(p1131_1, 8).
red(p1131_1).
strange(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 2).
coord2(p1131_2, 2).
size(p1131_2, 0).
blue(p1131_2).
lhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 7).
coord2(p1131_3, 7).
size(p1131_3, 2).
blue(p1131_3).
rhs(p1131_3).
contact(p1131_3, p1131_1).
contact(p1131_1, p1131_3).
piece(1132, p1132_0).
coord1(p1132_0, 1).
coord2(p1132_0, 1).
size(p1132_0, 4).
red(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 1).
coord2(p1132_1, 2).
size(p1132_1, 8).
blue(p1132_1).
rhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 2).
coord2(p1132_2, 10).
size(p1132_2, 1).
blue(p1132_2).
upright(p1132_2).
contact(p1132_1, p1132_2).
contact(p1132_1, p1132_2).
contact(p1132_1, p1132_0).
contact(p1132_2, p1132_1).
contact(p1132_2, p1132_1).
contact(p1132_0, p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 5).
coord2(p1133_0, 1).
size(p1133_0, 5).
red(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 0).
coord2(p1133_1, 2).
size(p1133_1, 7).
red(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 5).
coord2(p1133_2, 6).
size(p1133_2, 10).
blue(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 5).
coord2(p1133_3, 5).
size(p1133_3, 9).
blue(p1133_3).
strange(p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 8).
coord2(p1134_0, 3).
size(p1134_0, 8).
red(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 8).
coord2(p1134_1, 3).
size(p1134_1, 8).
blue(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 5).
coord2(p1134_2, 1).
size(p1134_2, 3).
green(p1134_2).
upright(p1134_2).
contact(p1134_1, p1134_0).
contact(p1134_0, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 6).
coord2(p1135_0, 2).
size(p1135_0, 10).
blue(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 1).
coord2(p1135_1, 4).
size(p1135_1, 9).
blue(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 6).
coord2(p1135_2, 3).
size(p1135_2, 9).
blue(p1135_2).
lhs(p1135_2).
contact(p1135_2, p1135_0).
contact(p1135_0, p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 10).
coord2(p1136_0, 4).
size(p1136_0, 8).
blue(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 10).
coord2(p1136_1, 0).
size(p1136_1, 3).
red(p1136_1).
lhs(p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 4).
coord2(p1137_0, 6).
size(p1137_0, 3).
green(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 8).
coord2(p1137_1, 8).
size(p1137_1, 1).
blue(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 10).
coord2(p1137_2, 2).
size(p1137_2, 8).
blue(p1137_2).
rhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 10).
coord2(p1137_3, 1).
size(p1137_3, 0).
red(p1137_3).
upright(p1137_3).
contact(p1137_2, p1137_3).
contact(p1137_3, p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 10).
coord2(p1138_0, 10).
size(p1138_0, 7).
blue(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 10).
coord2(p1138_1, 2).
size(p1138_1, 7).
red(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 7).
coord2(p1138_2, 5).
size(p1138_2, 8).
blue(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 10).
coord2(p1138_3, 7).
size(p1138_3, 9).
red(p1138_3).
upright(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 5).
coord2(p1138_4, 3).
size(p1138_4, 0).
blue(p1138_4).
rhs(p1138_4).
piece(1139, p1139_0).
coord1(p1139_0, 6).
coord2(p1139_0, 0).
size(p1139_0, 6).
red(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 6).
coord2(p1139_1, 8).
size(p1139_1, 10).
blue(p1139_1).
strange(p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 2).
coord2(p1140_0, 9).
size(p1140_0, 5).
blue(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 2).
coord2(p1140_1, 6).
size(p1140_1, 2).
red(p1140_1).
upright(p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 1).
coord2(p1141_0, 6).
size(p1141_0, 5).
blue(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 0).
coord2(p1141_1, 7).
size(p1141_1, 9).
blue(p1141_1).
lhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 3).
coord2(p1141_2, 4).
size(p1141_2, 8).
blue(p1141_2).
upright(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 3).
coord2(p1141_3, 3).
size(p1141_3, 8).
blue(p1141_3).
upright(p1141_3).
contact(p1141_2, p1141_3).
contact(p1141_3, p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 7).
coord2(p1142_0, 6).
size(p1142_0, 2).
blue(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 7).
coord2(p1142_1, 6).
size(p1142_1, 0).
red(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 6).
coord2(p1142_2, 6).
size(p1142_2, 10).
green(p1142_2).
upright(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 9).
coord2(p1142_3, 9).
size(p1142_3, 1).
red(p1142_3).
upright(p1142_3).
contact(p1142_0, p1142_1).
contact(p1142_0, p1142_2).
contact(p1142_0, p1142_1).
contact(p1142_0, p1142_2).
contact(p1142_1, p1142_0).
contact(p1142_1, p1142_0).
contact(p1142_1, p1142_2).
contact(p1142_1, p1142_2).
contact(p1142_2, p1142_0).
contact(p1142_2, p1142_1).
contact(p1142_2, p1142_0).
contact(p1142_2, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 4).
coord2(p1143_0, 8).
size(p1143_0, 7).
blue(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 4).
coord2(p1143_1, 7).
size(p1143_1, 5).
red(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 6).
coord2(p1143_2, 0).
size(p1143_2, 1).
red(p1143_2).
rhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 4).
coord2(p1143_3, 7).
size(p1143_3, 9).
blue(p1143_3).
upright(p1143_3).
contact(p1143_0, p1143_1).
contact(p1143_0, p1143_3).
contact(p1143_0, p1143_1).
contact(p1143_0, p1143_3).
contact(p1143_1, p1143_0).
contact(p1143_1, p1143_0).
contact(p1143_1, p1143_3).
contact(p1143_1, p1143_3).
contact(p1143_3, p1143_0).
contact(p1143_3, p1143_1).
contact(p1143_3, p1143_0).
contact(p1143_3, p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 2).
coord2(p1144_0, 2).
size(p1144_0, 0).
blue(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 9).
coord2(p1144_1, 10).
size(p1144_1, 10).
blue(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 9).
coord2(p1144_2, 9).
size(p1144_2, 4).
green(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 2).
coord2(p1144_3, 0).
size(p1144_3, 1).
green(p1144_3).
lhs(p1144_3).
contact(p1144_1, p1144_2).
contact(p1144_2, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 8).
coord2(p1145_0, 7).
size(p1145_0, 10).
red(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 8).
coord2(p1145_1, 7).
size(p1145_1, 10).
green(p1145_1).
rhs(p1145_1).
contact(p1145_1, p1145_0).
contact(p1145_0, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 1).
coord2(p1146_0, 3).
size(p1146_0, 6).
red(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 7).
coord2(p1146_1, 3).
size(p1146_1, 10).
red(p1146_1).
strange(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 7).
coord2(p1146_2, 4).
size(p1146_2, 1).
blue(p1146_2).
lhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 9).
coord2(p1146_3, 10).
size(p1146_3, 1).
blue(p1146_3).
strange(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 3).
coord2(p1146_4, 0).
size(p1146_4, 4).
red(p1146_4).
upright(p1146_4).
piece(1147, p1147_0).
coord1(p1147_0, 9).
coord2(p1147_0, 9).
size(p1147_0, 8).
green(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 10).
coord2(p1147_1, 9).
size(p1147_1, 4).
green(p1147_1).
rhs(p1147_1).
contact(p1147_1, p1147_0).
contact(p1147_0, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 6).
coord2(p1148_0, 3).
size(p1148_0, 0).
blue(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 0).
coord2(p1148_1, 4).
size(p1148_1, 10).
green(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 8).
coord2(p1148_2, 0).
size(p1148_2, 2).
red(p1148_2).
rhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 6).
coord2(p1148_3, 10).
size(p1148_3, 1).
red(p1148_3).
upright(p1148_3).
piece(1149, p1149_0).
coord1(p1149_0, 8).
coord2(p1149_0, 1).
size(p1149_0, 4).
red(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 10).
coord2(p1149_1, 10).
size(p1149_1, 6).
red(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 8).
coord2(p1149_2, 6).
size(p1149_2, 3).
red(p1149_2).
rhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 3).
coord2(p1149_3, 4).
size(p1149_3, 5).
green(p1149_3).
strange(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 8).
coord2(p1149_4, 7).
size(p1149_4, 5).
blue(p1149_4).
lhs(p1149_4).
piece(1150, p1150_0).
coord1(p1150_0, 0).
coord2(p1150_0, 6).
size(p1150_0, 3).
red(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 6).
coord2(p1150_1, 5).
size(p1150_1, 10).
blue(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 5).
coord2(p1150_2, 5).
size(p1150_2, 1).
blue(p1150_2).
upright(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 8).
coord2(p1150_3, 10).
size(p1150_3, 3).
blue(p1150_3).
strange(p1150_3).
contact(p1150_1, p1150_2).
contact(p1150_2, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 7).
coord2(p1151_0, 4).
size(p1151_0, 5).
green(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 1).
coord2(p1151_1, 4).
size(p1151_1, 10).
blue(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 0).
coord2(p1151_2, 4).
size(p1151_2, 9).
blue(p1151_2).
lhs(p1151_2).
contact(p1151_2, p1151_1).
contact(p1151_1, p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 10).
coord2(p1152_0, 1).
size(p1152_0, 2).
blue(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 2).
coord2(p1152_1, 7).
size(p1152_1, 7).
blue(p1152_1).
upright(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 6).
coord2(p1152_2, 10).
size(p1152_2, 7).
red(p1152_2).
rhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 4).
coord2(p1152_3, 5).
size(p1152_3, 3).
blue(p1152_3).
upright(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 2).
coord2(p1152_4, 8).
size(p1152_4, 9).
green(p1152_4).
upright(p1152_4).
contact(p1152_1, p1152_4).
contact(p1152_4, p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 10).
coord2(p1153_0, 10).
size(p1153_0, 4).
red(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 4).
coord2(p1153_1, 8).
size(p1153_1, 5).
green(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 4).
coord2(p1153_2, 8).
size(p1153_2, 7).
blue(p1153_2).
strange(p1153_2).
contact(p1153_2, p1153_1).
contact(p1153_1, p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 9).
coord2(p1154_0, 5).
size(p1154_0, 4).
green(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 5).
coord2(p1154_1, 3).
size(p1154_1, 10).
green(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 4).
coord2(p1154_2, 8).
size(p1154_2, 4).
blue(p1154_2).
strange(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 6).
coord2(p1154_3, 6).
size(p1154_3, 8).
green(p1154_3).
lhs(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 6).
coord2(p1154_4, 3).
size(p1154_4, 0).
red(p1154_4).
rhs(p1154_4).
contact(p1154_4, p1154_1).
contact(p1154_1, p1154_4).
piece(1155, p1155_0).
coord1(p1155_0, 4).
coord2(p1155_0, 5).
size(p1155_0, 6).
blue(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 5).
coord2(p1155_1, 4).
size(p1155_1, 4).
blue(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 10).
coord2(p1155_2, 5).
size(p1155_2, 4).
green(p1155_2).
lhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 3).
coord2(p1155_3, 5).
size(p1155_3, 7).
blue(p1155_3).
rhs(p1155_3).
contact(p1155_3, p1155_0).
contact(p1155_0, p1155_3).
piece(1156, p1156_0).
coord1(p1156_0, 2).
coord2(p1156_0, 4).
size(p1156_0, 10).
red(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 8).
coord2(p1156_1, 1).
size(p1156_1, 5).
green(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 9).
coord2(p1156_2, 7).
size(p1156_2, 9).
red(p1156_2).
lhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 3).
coord2(p1156_3, 9).
size(p1156_3, 5).
blue(p1156_3).
strange(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 9).
coord2(p1156_4, 2).
size(p1156_4, 8).
blue(p1156_4).
lhs(p1156_4).
piece(1157, p1157_0).
coord1(p1157_0, 5).
coord2(p1157_0, 8).
size(p1157_0, 4).
red(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 1).
coord2(p1157_1, 10).
size(p1157_1, 0).
red(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 1).
coord2(p1157_2, 9).
size(p1157_2, 6).
blue(p1157_2).
strange(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 3).
coord2(p1157_3, 8).
size(p1157_3, 8).
blue(p1157_3).
strange(p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 1).
coord2(p1158_0, 1).
size(p1158_0, 10).
red(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 2).
coord2(p1158_1, 2).
size(p1158_1, 5).
red(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 2).
coord2(p1158_2, 1).
size(p1158_2, 8).
blue(p1158_2).
upright(p1158_2).
contact(p1158_1, p1158_2).
contact(p1158_1, p1158_2).
contact(p1158_2, p1158_1).
contact(p1158_2, p1158_1).
contact(p1158_2, p1158_0).
contact(p1158_0, p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 10).
coord2(p1159_0, 10).
size(p1159_0, 1).
green(p1159_0).
upright(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 6).
coord2(p1159_1, 10).
size(p1159_1, 10).
green(p1159_1).
strange(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 6).
coord2(p1159_2, 9).
size(p1159_2, 6).
green(p1159_2).
rhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 7).
coord2(p1159_3, 7).
size(p1159_3, 8).
blue(p1159_3).
strange(p1159_3).
contact(p1159_1, p1159_2).
contact(p1159_1, p1159_2).
contact(p1159_2, p1159_1).
contact(p1159_2, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 10).
coord2(p1160_0, 9).
size(p1160_0, 4).
red(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 6).
coord2(p1160_1, 9).
size(p1160_1, 10).
blue(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 10).
coord2(p1160_2, 7).
size(p1160_2, 6).
red(p1160_2).
rhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 10).
coord2(p1160_3, 6).
size(p1160_3, 0).
blue(p1160_3).
lhs(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 7).
coord2(p1160_4, 8).
size(p1160_4, 1).
red(p1160_4).
lhs(p1160_4).
piece(1161, p1161_0).
coord1(p1161_0, 9).
coord2(p1161_0, 5).
size(p1161_0, 1).
green(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 1).
coord2(p1161_1, 8).
size(p1161_1, 1).
red(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 10).
coord2(p1161_2, 4).
size(p1161_2, 2).
blue(p1161_2).
lhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 1).
coord2(p1161_3, 1).
size(p1161_3, 10).
red(p1161_3).
upright(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 1).
coord2(p1161_4, 5).
size(p1161_4, 3).
blue(p1161_4).
rhs(p1161_4).
contact(p1161_0, p1161_4).
contact(p1161_0, p1161_4).
contact(p1161_4, p1161_0).
contact(p1161_4, p1161_2).
contact(p1161_4, p1161_0).
contact(p1161_4, p1161_2).
contact(p1161_2, p1161_4).
contact(p1161_2, p1161_4).
piece(1162, p1162_0).
coord1(p1162_0, 5).
coord2(p1162_0, 10).
size(p1162_0, 8).
blue(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 9).
coord2(p1162_1, 3).
size(p1162_1, 8).
red(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 9).
coord2(p1162_2, 7).
size(p1162_2, 2).
blue(p1162_2).
rhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 4).
coord2(p1162_3, 0).
size(p1162_3, 5).
red(p1162_3).
rhs(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 7).
coord2(p1162_4, 3).
size(p1162_4, 9).
green(p1162_4).
strange(p1162_4).
piece(1163, p1163_0).
coord1(p1163_0, 8).
coord2(p1163_0, 5).
size(p1163_0, 4).
red(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 8).
coord2(p1163_1, 6).
size(p1163_1, 9).
green(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 1).
coord2(p1163_2, 3).
size(p1163_2, 7).
green(p1163_2).
upright(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 5).
coord2(p1163_3, 10).
size(p1163_3, 10).
green(p1163_3).
strange(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 10).
coord2(p1163_4, 4).
size(p1163_4, 2).
red(p1163_4).
rhs(p1163_4).
contact(p1163_0, p1163_1).
contact(p1163_1, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 0).
coord2(p1164_0, 10).
size(p1164_0, 4).
green(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, -1).
coord2(p1164_1, 9).
size(p1164_1, 8).
red(p1164_1).
rhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 0).
coord2(p1164_2, 9).
size(p1164_2, 10).
red(p1164_2).
strange(p1164_2).
contact(p1164_0, p1164_2).
contact(p1164_0, p1164_2).
contact(p1164_2, p1164_0).
contact(p1164_2, p1164_0).
contact(p1164_2, p1164_1).
contact(p1164_1, p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 6).
coord2(p1165_0, 4).
size(p1165_0, 6).
blue(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 6).
coord2(p1165_1, 10).
size(p1165_1, 7).
red(p1165_1).
lhs(p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 4).
coord2(p1166_0, 9).
size(p1166_0, 1).
red(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 4).
coord2(p1166_1, 8).
size(p1166_1, 3).
blue(p1166_1).
upright(p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 1).
coord2(p1167_0, 4).
size(p1167_0, 9).
red(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 1).
coord2(p1167_1, 0).
size(p1167_1, 10).
blue(p1167_1).
strange(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 9).
coord2(p1167_2, 8).
size(p1167_2, 10).
red(p1167_2).
strange(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 0).
coord2(p1167_3, 0).
size(p1167_3, 6).
green(p1167_3).
upright(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 3).
coord2(p1167_4, 6).
size(p1167_4, 6).
green(p1167_4).
rhs(p1167_4).
contact(p1167_1, p1167_3).
contact(p1167_3, p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 6).
coord2(p1168_0, 6).
size(p1168_0, 2).
blue(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 0).
coord2(p1168_1, 7).
size(p1168_1, 4).
blue(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 0).
coord2(p1168_2, 0).
size(p1168_2, 6).
red(p1168_2).
upright(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 10).
coord2(p1168_3, 9).
size(p1168_3, 8).
blue(p1168_3).
strange(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 10).
coord2(p1168_4, 5).
size(p1168_4, 10).
red(p1168_4).
upright(p1168_4).
piece(1169, p1169_0).
coord1(p1169_0, 9).
coord2(p1169_0, 7).
size(p1169_0, 9).
blue(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 1).
coord2(p1169_1, 9).
size(p1169_1, 10).
green(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 8).
coord2(p1169_2, 7).
size(p1169_2, 10).
blue(p1169_2).
upright(p1169_2).
contact(p1169_0, p1169_2).
contact(p1169_2, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 8).
coord2(p1170_0, 10).
size(p1170_0, 10).
green(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 9).
coord2(p1170_1, 10).
size(p1170_1, 8).
red(p1170_1).
rhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 6).
coord2(p1170_2, 10).
size(p1170_2, 10).
green(p1170_2).
strange(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 8).
coord2(p1170_3, 0).
size(p1170_3, 0).
green(p1170_3).
lhs(p1170_3).
contact(p1170_1, p1170_0).
contact(p1170_0, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 4).
coord2(p1171_0, 0).
size(p1171_0, 8).
green(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 0).
coord2(p1171_1, 6).
size(p1171_1, 8).
blue(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 2).
coord2(p1171_2, 3).
size(p1171_2, 9).
red(p1171_2).
upright(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 2).
coord2(p1171_3, 5).
size(p1171_3, 8).
blue(p1171_3).
lhs(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 7).
coord2(p1171_4, 6).
size(p1171_4, 1).
red(p1171_4).
upright(p1171_4).
piece(1172, p1172_0).
coord1(p1172_0, 9).
coord2(p1172_0, 9).
size(p1172_0, 7).
green(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 0).
coord2(p1172_1, 8).
size(p1172_1, 0).
green(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 5).
coord2(p1172_2, 6).
size(p1172_2, 6).
blue(p1172_2).
strange(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 4).
coord2(p1172_3, 5).
size(p1172_3, 3).
green(p1172_3).
upright(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 8).
coord2(p1172_4, 9).
size(p1172_4, 0).
blue(p1172_4).
rhs(p1172_4).
contact(p1172_4, p1172_0).
contact(p1172_0, p1172_4).
piece(1173, p1173_0).
coord1(p1173_0, 4).
coord2(p1173_0, 6).
size(p1173_0, 7).
blue(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 4).
coord2(p1173_1, 5).
size(p1173_1, 4).
green(p1173_1).
rhs(p1173_1).
contact(p1173_1, p1173_0).
contact(p1173_0, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 10).
coord2(p1174_0, 2).
size(p1174_0, 5).
green(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 6).
coord2(p1174_1, 1).
size(p1174_1, 8).
red(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 6).
coord2(p1174_2, 1).
size(p1174_2, 8).
blue(p1174_2).
rhs(p1174_2).
contact(p1174_2, p1174_1).
contact(p1174_1, p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 0).
coord2(p1175_0, 4).
size(p1175_0, 4).
red(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 1).
coord2(p1175_1, 4).
size(p1175_1, 7).
green(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 6).
coord2(p1175_2, 5).
size(p1175_2, 10).
red(p1175_2).
strange(p1175_2).
contact(p1175_0, p1175_1).
contact(p1175_1, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 9).
coord2(p1176_0, 7).
size(p1176_0, 1).
green(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 2).
coord2(p1176_1, 0).
size(p1176_1, 2).
green(p1176_1).
strange(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 8).
coord2(p1176_2, 5).
size(p1176_2, 9).
red(p1176_2).
strange(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 3).
coord2(p1176_3, 2).
size(p1176_3, 7).
green(p1176_3).
upright(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 3).
coord2(p1176_4, 2).
size(p1176_4, 9).
blue(p1176_4).
rhs(p1176_4).
contact(p1176_4, p1176_3).
contact(p1176_3, p1176_4).
piece(1177, p1177_0).
coord1(p1177_0, 2).
coord2(p1177_0, 3).
size(p1177_0, 6).
red(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 2).
coord2(p1177_1, 0).
size(p1177_1, 9).
blue(p1177_1).
upright(p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 8).
coord2(p1178_0, 6).
size(p1178_0, 2).
red(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 7).
coord2(p1178_1, 7).
size(p1178_1, 10).
red(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 3).
coord2(p1178_2, 7).
size(p1178_2, 5).
green(p1178_2).
lhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 8).
coord2(p1178_3, 4).
size(p1178_3, 5).
blue(p1178_3).
strange(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 7).
coord2(p1178_4, 3).
size(p1178_4, 6).
red(p1178_4).
rhs(p1178_4).
piece(1179, p1179_0).
coord1(p1179_0, 8).
coord2(p1179_0, 1).
size(p1179_0, 10).
blue(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 10).
coord2(p1179_1, 6).
size(p1179_1, 10).
blue(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 3).
coord2(p1179_2, 6).
size(p1179_2, 6).
blue(p1179_2).
lhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 7).
coord2(p1179_3, 6).
size(p1179_3, 1).
red(p1179_3).
upright(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 9).
coord2(p1179_4, 1).
size(p1179_4, 2).
red(p1179_4).
upright(p1179_4).
contact(p1179_0, p1179_4).
contact(p1179_4, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 9).
coord2(p1180_0, 7).
size(p1180_0, 10).
blue(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 9).
coord2(p1180_1, 7).
size(p1180_1, 9).
green(p1180_1).
rhs(p1180_1).
contact(p1180_1, p1180_0).
contact(p1180_0, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 7).
coord2(p1181_0, 10).
size(p1181_0, 3).
red(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 5).
coord2(p1181_1, 6).
size(p1181_1, 1).
red(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 5).
coord2(p1181_2, 9).
size(p1181_2, 4).
blue(p1181_2).
upright(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 1).
coord2(p1181_3, 2).
size(p1181_3, 8).
blue(p1181_3).
upright(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 6).
coord2(p1181_4, 9).
size(p1181_4, 8).
red(p1181_4).
upright(p1181_4).
piece(1182, p1182_0).
coord1(p1182_0, 8).
coord2(p1182_0, 7).
size(p1182_0, 9).
green(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 7).
coord2(p1182_1, 1).
size(p1182_1, 4).
blue(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 7).
coord2(p1182_2, 7).
size(p1182_2, 3).
blue(p1182_2).
rhs(p1182_2).
contact(p1182_1, p1182_2).
contact(p1182_1, p1182_2).
contact(p1182_2, p1182_1).
contact(p1182_2, p1182_1).
contact(p1182_2, p1182_0).
contact(p1182_0, p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 2).
coord2(p1183_0, -1).
size(p1183_0, 8).
red(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 2).
coord2(p1183_1, 0).
size(p1183_1, 7).
red(p1183_1).
upright(p1183_1).
contact(p1183_0, p1183_1).
contact(p1183_1, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 3).
coord2(p1184_0, 5).
size(p1184_0, 2).
blue(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 1).
coord2(p1184_1, 1).
size(p1184_1, 2).
blue(p1184_1).
rhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 3).
coord2(p1184_2, 4).
size(p1184_2, 10).
blue(p1184_2).
lhs(p1184_2).
contact(p1184_2, p1184_0).
contact(p1184_0, p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 5).
coord2(p1185_0, 2).
size(p1185_0, 1).
blue(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 5).
coord2(p1185_1, 2).
size(p1185_1, 2).
red(p1185_1).
lhs(p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 2).
coord2(p1186_0, 0).
size(p1186_0, 8).
red(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 0).
coord2(p1186_1, 5).
size(p1186_1, 1).
green(p1186_1).
rhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 2).
coord2(p1186_2, 4).
size(p1186_2, 9).
blue(p1186_2).
strange(p1186_2).
piece(1187, p1187_0).
coord1(p1187_0, 7).
coord2(p1187_0, 4).
size(p1187_0, 9).
blue(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 5).
coord2(p1187_1, 1).
size(p1187_1, 8).
green(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 7).
coord2(p1187_2, 5).
size(p1187_2, 0).
green(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 0).
coord2(p1187_3, 6).
size(p1187_3, 10).
red(p1187_3).
upright(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 0).
coord2(p1187_4, 7).
size(p1187_4, 10).
blue(p1187_4).
rhs(p1187_4).
contact(p1187_0, p1187_2).
contact(p1187_0, p1187_2).
contact(p1187_2, p1187_0).
contact(p1187_2, p1187_0).
contact(p1187_4, p1187_3).
contact(p1187_3, p1187_4).
piece(1188, p1188_0).
coord1(p1188_0, 2).
coord2(p1188_0, 2).
size(p1188_0, 1).
red(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 2).
coord2(p1188_1, 3).
size(p1188_1, 8).
green(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 0).
coord2(p1188_2, 9).
size(p1188_2, 7).
red(p1188_2).
upright(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 7).
coord2(p1188_3, 10).
size(p1188_3, 8).
green(p1188_3).
lhs(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 6).
coord2(p1188_4, 6).
size(p1188_4, 9).
red(p1188_4).
lhs(p1188_4).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, -1).
coord2(p1189_0, 6).
size(p1189_0, 10).
blue(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 0).
coord2(p1189_1, 6).
size(p1189_1, 8).
green(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 4).
coord2(p1189_2, 4).
size(p1189_2, 7).
green(p1189_2).
lhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 1).
coord2(p1189_3, 3).
size(p1189_3, 0).
red(p1189_3).
strange(p1189_3).
contact(p1189_0, p1189_1).
contact(p1189_1, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 10).
coord2(p1190_0, 6).
size(p1190_0, 9).
green(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 1).
coord2(p1190_1, 6).
size(p1190_1, 8).
blue(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 1).
coord2(p1190_2, 7).
size(p1190_2, 7).
green(p1190_2).
rhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 4).
coord2(p1190_3, 1).
size(p1190_3, 6).
blue(p1190_3).
lhs(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 0).
coord2(p1190_4, 0).
size(p1190_4, 6).
green(p1190_4).
upright(p1190_4).
contact(p1190_2, p1190_1).
contact(p1190_1, p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 4).
coord2(p1191_0, 5).
size(p1191_0, 5).
red(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 4).
coord2(p1191_1, 4).
size(p1191_1, 10).
blue(p1191_1).
strange(p1191_1).
contact(p1191_1, p1191_0).
contact(p1191_0, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 1).
coord2(p1192_0, 8).
size(p1192_0, 6).
red(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 3).
coord2(p1192_1, 4).
size(p1192_1, 6).
red(p1192_1).
rhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 0).
coord2(p1192_2, 4).
size(p1192_2, 6).
red(p1192_2).
rhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 0).
coord2(p1192_3, 9).
size(p1192_3, 3).
blue(p1192_3).
rhs(p1192_3).
piece(1193, p1193_0).
coord1(p1193_0, 10).
coord2(p1193_0, 9).
size(p1193_0, 8).
red(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 0).
coord2(p1193_1, 9).
size(p1193_1, 9).
blue(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 3).
coord2(p1193_2, 6).
size(p1193_2, 8).
green(p1193_2).
upright(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 1).
coord2(p1193_3, 9).
size(p1193_3, 7).
green(p1193_3).
rhs(p1193_3).
contact(p1193_3, p1193_1).
contact(p1193_1, p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 6).
coord2(p1194_0, 8).
size(p1194_0, 0).
blue(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 6).
coord2(p1194_1, 9).
size(p1194_1, 9).
green(p1194_1).
upright(p1194_1).
contact(p1194_0, p1194_1).
contact(p1194_1, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 5).
coord2(p1195_0, 9).
size(p1195_0, 10).
green(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 5).
coord2(p1195_1, 7).
size(p1195_1, 10).
green(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 4).
coord2(p1195_2, 7).
size(p1195_2, 6).
red(p1195_2).
rhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 7).
coord2(p1195_3, 6).
size(p1195_3, 4).
green(p1195_3).
strange(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 8).
coord2(p1195_4, 0).
size(p1195_4, 6).
green(p1195_4).
lhs(p1195_4).
contact(p1195_2, p1195_1).
contact(p1195_1, p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 9).
coord2(p1196_0, 0).
size(p1196_0, 7).
red(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 9).
coord2(p1196_1, 7).
size(p1196_1, 1).
blue(p1196_1).
rhs(p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 8).
coord2(p1197_0, 3).
size(p1197_0, 10).
green(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 1).
coord2(p1197_1, 8).
size(p1197_1, 4).
green(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 2).
coord2(p1197_2, 8).
size(p1197_2, 10).
green(p1197_2).
strange(p1197_2).
contact(p1197_1, p1197_2).
contact(p1197_2, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 9).
coord2(p1198_0, 8).
size(p1198_0, 7).
blue(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 8).
coord2(p1198_1, 8).
size(p1198_1, 8).
blue(p1198_1).
rhs(p1198_1).
contact(p1198_1, p1198_0).
contact(p1198_0, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 7).
coord2(p1199_0, 2).
size(p1199_0, 3).
blue(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 0).
coord2(p1199_1, 2).
size(p1199_1, 10).
blue(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 0).
coord2(p1199_2, 2).
size(p1199_2, 1).
green(p1199_2).
rhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 6).
coord2(p1199_3, 10).
size(p1199_3, 7).
green(p1199_3).
lhs(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 0).
coord2(p1199_4, 3).
size(p1199_4, 7).
blue(p1199_4).
strange(p1199_4).
contact(p1199_1, p1199_2).
contact(p1199_1, p1199_4).
contact(p1199_1, p1199_2).
contact(p1199_1, p1199_4).
contact(p1199_2, p1199_1).
contact(p1199_2, p1199_1).
contact(p1199_4, p1199_1).
contact(p1199_4, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 4).
coord2(p1200_0, 5).
size(p1200_0, 10).
green(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 10).
coord2(p1200_1, 4).
size(p1200_1, 7).
green(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 3).
coord2(p1200_2, 6).
size(p1200_2, 1).
red(p1200_2).
upright(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 8).
coord2(p1201_0, 4).
size(p1201_0, 10).
blue(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 2).
coord2(p1201_1, 8).
size(p1201_1, 6).
green(p1201_1).
lhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 8).
coord2(p1201_2, 2).
size(p1201_2, 9).
blue(p1201_2).
upright(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 10).
coord2(p1202_0, 1).
size(p1202_0, 6).
red(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 3).
coord2(p1202_1, 10).
size(p1202_1, 1).
red(p1202_1).
lhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 4).
coord2(p1202_2, 8).
size(p1202_2, 3).
blue(p1202_2).
lhs(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 4).
coord2(p1203_0, 10).
size(p1203_0, 9).
blue(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 3).
coord2(p1203_1, 7).
size(p1203_1, 1).
red(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 2).
coord2(p1203_2, 4).
size(p1203_2, 3).
blue(p1203_2).
upright(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 7).
coord2(p1203_3, 6).
size(p1203_3, 3).
red(p1203_3).
rhs(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 5).
coord2(p1204_0, 6).
size(p1204_0, 2).
blue(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 7).
coord2(p1204_1, 1).
size(p1204_1, 4).
red(p1204_1).
rhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 0).
coord2(p1204_2, 5).
size(p1204_2, 10).
red(p1204_2).
strange(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 7).
coord2(p1205_0, 5).
size(p1205_0, 7).
red(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 4).
coord2(p1205_1, 2).
size(p1205_1, 1).
green(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 10).
coord2(p1205_2, 6).
size(p1205_2, 5).
blue(p1205_2).
upright(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 8).
coord2(p1205_3, 6).
size(p1205_3, 3).
blue(p1205_3).
strange(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 8).
coord2(p1205_4, 10).
size(p1205_4, 4).
blue(p1205_4).
lhs(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 3).
coord2(p1206_0, 9).
size(p1206_0, 10).
blue(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 5).
coord2(p1206_1, 8).
size(p1206_1, 8).
green(p1206_1).
strange(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 8).
coord2(p1206_2, 8).
size(p1206_2, 10).
blue(p1206_2).
upright(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 8).
coord2(p1207_0, 9).
size(p1207_0, 7).
green(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 1).
coord2(p1207_1, 1).
size(p1207_1, 9).
green(p1207_1).
lhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 0).
coord2(p1207_2, 5).
size(p1207_2, 0).
red(p1207_2).
upright(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 1).
coord2(p1208_0, 6).
size(p1208_0, 10).
red(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 4).
coord2(p1208_1, 3).
size(p1208_1, 5).
blue(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 0).
coord2(p1208_2, 10).
size(p1208_2, 5).
green(p1208_2).
lhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 7).
coord2(p1208_3, 0).
size(p1208_3, 4).
blue(p1208_3).
rhs(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 7).
coord2(p1209_0, 9).
size(p1209_0, 8).
red(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 1).
coord2(p1209_1, 5).
size(p1209_1, 8).
red(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 9).
coord2(p1209_2, 1).
size(p1209_2, 4).
green(p1209_2).
lhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 4).
coord2(p1209_3, 6).
size(p1209_3, 8).
blue(p1209_3).
rhs(p1209_3).
piece(1209, p1209_4).
coord1(p1209_4, 3).
coord2(p1209_4, 3).
size(p1209_4, 6).
red(p1209_4).
upright(p1209_4).
piece(1210, p1210_0).
coord1(p1210_0, 4).
coord2(p1210_0, 1).
size(p1210_0, 2).
blue(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 10).
coord2(p1210_1, 4).
size(p1210_1, 3).
green(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 2).
coord2(p1210_2, 2).
size(p1210_2, 6).
green(p1210_2).
upright(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 4).
coord2(p1210_3, 1).
size(p1210_3, 9).
green(p1210_3).
rhs(p1210_3).
contact(p1210_0, p1210_3).
contact(p1210_0, p1210_3).
contact(p1210_3, p1210_0).
contact(p1210_3, p1210_0).
piece(1211, p1211_0).
coord1(p1211_0, 7).
coord2(p1211_0, 0).
size(p1211_0, 1).
blue(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 5).
coord2(p1211_1, 1).
size(p1211_1, 5).
green(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 2).
coord2(p1211_2, 3).
size(p1211_2, 6).
blue(p1211_2).
upright(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 1).
coord2(p1211_3, 10).
size(p1211_3, 8).
blue(p1211_3).
upright(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 3).
coord2(p1211_4, 9).
size(p1211_4, 3).
blue(p1211_4).
rhs(p1211_4).
piece(1212, p1212_0).
coord1(p1212_0, 10).
coord2(p1212_0, 10).
size(p1212_0, 7).
green(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 0).
coord2(p1212_1, 4).
size(p1212_1, 10).
blue(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 3).
coord2(p1212_2, 6).
size(p1212_2, 1).
blue(p1212_2).
upright(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 5).
coord2(p1212_3, 8).
size(p1212_3, 9).
blue(p1212_3).
lhs(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 4).
coord2(p1212_4, 2).
size(p1212_4, 4).
red(p1212_4).
strange(p1212_4).
piece(1213, p1213_0).
coord1(p1213_0, 1).
coord2(p1213_0, 0).
size(p1213_0, 6).
green(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 2).
coord2(p1213_1, 1).
size(p1213_1, 2).
green(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 10).
coord2(p1213_2, 0).
size(p1213_2, 7).
green(p1213_2).
rhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 0).
coord2(p1213_3, 2).
size(p1213_3, 5).
blue(p1213_3).
lhs(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 2).
coord2(p1214_0, 0).
size(p1214_0, 7).
blue(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 6).
coord2(p1214_1, 0).
size(p1214_1, 0).
green(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 6).
coord2(p1214_2, 8).
size(p1214_2, 0).
blue(p1214_2).
lhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 7).
coord2(p1214_3, 4).
size(p1214_3, 9).
red(p1214_3).
strange(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 8).
coord2(p1215_0, 2).
size(p1215_0, 7).
red(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 10).
coord2(p1215_1, 8).
size(p1215_1, 7).
green(p1215_1).
lhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 6).
coord2(p1215_2, 10).
size(p1215_2, 7).
blue(p1215_2).
upright(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 9).
coord2(p1216_0, 0).
size(p1216_0, 3).
blue(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 2).
coord2(p1216_1, 1).
size(p1216_1, 1).
blue(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 1).
coord2(p1216_2, 7).
size(p1216_2, 0).
green(p1216_2).
rhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 6).
coord2(p1216_3, 9).
size(p1216_3, 4).
green(p1216_3).
strange(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 7).
coord2(p1217_0, 2).
size(p1217_0, 0).
green(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 2).
coord2(p1217_1, 0).
size(p1217_1, 5).
red(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 5).
coord2(p1217_2, 7).
size(p1217_2, 3).
red(p1217_2).
strange(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 8).
coord2(p1217_3, 3).
size(p1217_3, 6).
red(p1217_3).
lhs(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 0).
coord2(p1218_0, 2).
size(p1218_0, 0).
blue(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 5).
coord2(p1218_1, 9).
size(p1218_1, 2).
red(p1218_1).
strange(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 5).
coord2(p1218_2, 7).
size(p1218_2, 3).
red(p1218_2).
strange(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 1).
coord2(p1219_0, 8).
size(p1219_0, 7).
green(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 1).
coord2(p1219_1, 0).
size(p1219_1, 4).
green(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 5).
coord2(p1219_2, 1).
size(p1219_2, 10).
blue(p1219_2).
rhs(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 10).
coord2(p1220_0, 0).
size(p1220_0, 8).
blue(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 2).
coord2(p1220_1, 9).
size(p1220_1, 9).
blue(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 6).
coord2(p1220_2, 1).
size(p1220_2, 8).
blue(p1220_2).
upright(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 7).
coord2(p1221_0, 4).
size(p1221_0, 8).
blue(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 6).
coord2(p1221_1, 6).
size(p1221_1, 9).
blue(p1221_1).
lhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 10).
coord2(p1221_2, 0).
size(p1221_2, 1).
green(p1221_2).
lhs(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 4).
coord2(p1222_0, 4).
size(p1222_0, 10).
red(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 1).
coord2(p1222_1, 8).
size(p1222_1, 10).
green(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 10).
coord2(p1222_2, 1).
size(p1222_2, 7).
blue(p1222_2).
upright(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 8).
coord2(p1222_3, 1).
size(p1222_3, 10).
green(p1222_3).
upright(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 7).
coord2(p1222_4, 9).
size(p1222_4, 5).
red(p1222_4).
lhs(p1222_4).
piece(1223, p1223_0).
coord1(p1223_0, 10).
coord2(p1223_0, 8).
size(p1223_0, 0).
red(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 9).
coord2(p1223_1, 8).
size(p1223_1, 2).
red(p1223_1).
rhs(p1223_1).
contact(p1223_0, p1223_1).
contact(p1223_0, p1223_1).
contact(p1223_1, p1223_0).
contact(p1223_1, p1223_0).
piece(1224, p1224_0).
coord1(p1224_0, 5).
coord2(p1224_0, 7).
size(p1224_0, 6).
red(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 9).
coord2(p1224_1, 2).
size(p1224_1, 3).
green(p1224_1).
lhs(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 4).
coord2(p1225_0, 0).
size(p1225_0, 6).
green(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 7).
coord2(p1225_1, 2).
size(p1225_1, 10).
red(p1225_1).
upright(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 3).
coord2(p1225_2, 1).
size(p1225_2, 0).
red(p1225_2).
strange(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 7).
coord2(p1226_0, 7).
size(p1226_0, 10).
green(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 7).
coord2(p1226_1, 0).
size(p1226_1, 4).
blue(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 8).
coord2(p1226_2, 6).
size(p1226_2, 5).
blue(p1226_2).
strange(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 9).
coord2(p1227_0, 6).
size(p1227_0, 5).
red(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 7).
coord2(p1227_1, 7).
size(p1227_1, 9).
blue(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 3).
coord2(p1227_2, 0).
size(p1227_2, 7).
blue(p1227_2).
strange(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 9).
coord2(p1227_3, 3).
size(p1227_3, 8).
red(p1227_3).
strange(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 4).
coord2(p1228_0, 4).
size(p1228_0, 8).
red(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 10).
coord2(p1228_1, 0).
size(p1228_1, 8).
red(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 4).
coord2(p1228_2, 6).
size(p1228_2, 8).
green(p1228_2).
rhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 3).
coord2(p1228_3, 5).
size(p1228_3, 8).
blue(p1228_3).
lhs(p1228_3).
piece(1228, p1228_4).
coord1(p1228_4, 7).
coord2(p1228_4, 5).
size(p1228_4, 7).
blue(p1228_4).
upright(p1228_4).
piece(1229, p1229_0).
coord1(p1229_0, 8).
coord2(p1229_0, 1).
size(p1229_0, 10).
green(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 4).
coord2(p1229_1, 5).
size(p1229_1, 7).
blue(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 3).
coord2(p1229_2, 6).
size(p1229_2, 1).
blue(p1229_2).
strange(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 8).
coord2(p1229_3, 2).
size(p1229_3, 7).
blue(p1229_3).
upright(p1229_3).
contact(p1229_0, p1229_3).
contact(p1229_0, p1229_3).
contact(p1229_3, p1229_0).
contact(p1229_3, p1229_0).
piece(1230, p1230_0).
coord1(p1230_0, 1).
coord2(p1230_0, 5).
size(p1230_0, 0).
blue(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 10).
coord2(p1230_1, 1).
size(p1230_1, 6).
green(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 5).
coord2(p1230_2, 6).
size(p1230_2, 4).
green(p1230_2).
strange(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 8).
coord2(p1231_0, 1).
size(p1231_0, 5).
blue(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 4).
coord2(p1231_1, 3).
size(p1231_1, 0).
blue(p1231_1).
upright(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 9).
coord2(p1232_0, 3).
size(p1232_0, 6).
blue(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 5).
coord2(p1232_1, 10).
size(p1232_1, 4).
green(p1232_1).
rhs(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 5).
coord2(p1233_0, 1).
size(p1233_0, 10).
red(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 8).
coord2(p1233_1, 7).
size(p1233_1, 2).
blue(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 3).
coord2(p1233_2, 4).
size(p1233_2, 10).
green(p1233_2).
strange(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 1).
coord2(p1234_0, 2).
size(p1234_0, 10).
blue(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 4).
coord2(p1234_1, 10).
size(p1234_1, 2).
blue(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 4).
coord2(p1234_2, 2).
size(p1234_2, 9).
green(p1234_2).
strange(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 7).
coord2(p1234_3, 6).
size(p1234_3, 10).
green(p1234_3).
rhs(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 2).
coord2(p1234_4, 10).
size(p1234_4, 5).
blue(p1234_4).
rhs(p1234_4).
piece(1235, p1235_0).
coord1(p1235_0, 7).
coord2(p1235_0, 4).
size(p1235_0, 9).
green(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 8).
coord2(p1235_1, 0).
size(p1235_1, 0).
red(p1235_1).
upright(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 7).
coord2(p1236_0, 5).
size(p1236_0, 9).
green(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 8).
coord2(p1236_1, 8).
size(p1236_1, 3).
blue(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 3).
coord2(p1236_2, 7).
size(p1236_2, 2).
green(p1236_2).
lhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 10).
coord2(p1236_3, 5).
size(p1236_3, 1).
blue(p1236_3).
strange(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 9).
coord2(p1237_0, 1).
size(p1237_0, 7).
red(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 10).
coord2(p1237_1, 4).
size(p1237_1, 7).
blue(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 10).
coord2(p1237_2, 8).
size(p1237_2, 5).
green(p1237_2).
strange(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 9).
coord2(p1237_3, 1).
size(p1237_3, 7).
red(p1237_3).
upright(p1237_3).
contact(p1237_0, p1237_3).
contact(p1237_0, p1237_3).
contact(p1237_3, p1237_0).
contact(p1237_3, p1237_0).
piece(1238, p1238_0).
coord1(p1238_0, 7).
coord2(p1238_0, 3).
size(p1238_0, 6).
red(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 3).
coord2(p1238_1, 6).
size(p1238_1, 0).
green(p1238_1).
rhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 0).
coord2(p1238_2, 5).
size(p1238_2, 0).
blue(p1238_2).
strange(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 5).
coord2(p1239_0, 2).
size(p1239_0, 3).
red(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 3).
coord2(p1239_1, 4).
size(p1239_1, 6).
red(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 10).
coord2(p1239_2, 4).
size(p1239_2, 9).
green(p1239_2).
upright(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 8).
coord2(p1239_3, 4).
size(p1239_3, 6).
red(p1239_3).
strange(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 10).
coord2(p1240_0, 9).
size(p1240_0, 1).
blue(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 2).
coord2(p1240_1, 4).
size(p1240_1, 8).
blue(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 6).
coord2(p1240_2, 8).
size(p1240_2, 9).
blue(p1240_2).
rhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 8).
coord2(p1240_3, 10).
size(p1240_3, 7).
blue(p1240_3).
strange(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 4).
coord2(p1241_0, 8).
size(p1241_0, 10).
red(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 3).
coord2(p1241_1, 2).
size(p1241_1, 10).
red(p1241_1).
upright(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 10).
coord2(p1241_2, 7).
size(p1241_2, 0).
blue(p1241_2).
upright(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 0).
coord2(p1242_0, 6).
size(p1242_0, 1).
blue(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 2).
coord2(p1242_1, 4).
size(p1242_1, 1).
red(p1242_1).
lhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 4).
coord2(p1242_2, 3).
size(p1242_2, 1).
red(p1242_2).
upright(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 8).
coord2(p1242_3, 7).
size(p1242_3, 10).
green(p1242_3).
lhs(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 6).
coord2(p1242_4, 10).
size(p1242_4, 10).
blue(p1242_4).
rhs(p1242_4).
piece(1243, p1243_0).
coord1(p1243_0, 1).
coord2(p1243_0, 3).
size(p1243_0, 6).
blue(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 10).
coord2(p1243_1, 9).
size(p1243_1, 2).
blue(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 5).
coord2(p1243_2, 10).
size(p1243_2, 4).
green(p1243_2).
upright(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 0).
coord2(p1243_3, 7).
size(p1243_3, 1).
green(p1243_3).
upright(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 1).
coord2(p1244_0, 8).
size(p1244_0, 9).
green(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 4).
coord2(p1244_1, 8).
size(p1244_1, 0).
red(p1244_1).
strange(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 3).
coord2(p1245_0, 3).
size(p1245_0, 8).
red(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 10).
coord2(p1245_1, 8).
size(p1245_1, 10).
green(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 8).
coord2(p1245_2, 3).
size(p1245_2, 0).
red(p1245_2).
rhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 1).
coord2(p1245_3, 10).
size(p1245_3, 9).
red(p1245_3).
upright(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 3).
coord2(p1245_4, 3).
size(p1245_4, 9).
red(p1245_4).
strange(p1245_4).
contact(p1245_0, p1245_4).
contact(p1245_0, p1245_4).
contact(p1245_4, p1245_0).
contact(p1245_4, p1245_0).
piece(1246, p1246_0).
coord1(p1246_0, 5).
coord2(p1246_0, 10).
size(p1246_0, 9).
blue(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 9).
coord2(p1246_1, 10).
size(p1246_1, 7).
red(p1246_1).
upright(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 7).
coord2(p1246_2, 7).
size(p1246_2, 7).
red(p1246_2).
lhs(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 3).
coord2(p1247_0, 2).
size(p1247_0, 7).
red(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 5).
coord2(p1247_1, 6).
size(p1247_1, 5).
red(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 0).
coord2(p1247_2, 1).
size(p1247_2, 9).
blue(p1247_2).
strange(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 3).
coord2(p1247_3, 8).
size(p1247_3, 10).
red(p1247_3).
lhs(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 1).
coord2(p1248_0, 4).
size(p1248_0, 6).
red(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 8).
coord2(p1248_1, 9).
size(p1248_1, 1).
red(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 6).
coord2(p1248_2, 3).
size(p1248_2, 7).
blue(p1248_2).
strange(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 9).
coord2(p1248_3, 3).
size(p1248_3, 3).
red(p1248_3).
upright(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 5).
coord2(p1249_0, 1).
size(p1249_0, 6).
red(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 7).
coord2(p1249_1, 9).
size(p1249_1, 8).
blue(p1249_1).
upright(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 1).
coord2(p1250_0, 8).
size(p1250_0, 1).
green(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 0).
coord2(p1250_1, 7).
size(p1250_1, 7).
green(p1250_1).
upright(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 3).
coord2(p1251_0, 0).
size(p1251_0, 4).
blue(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 7).
coord2(p1251_1, 9).
size(p1251_1, 9).
green(p1251_1).
lhs(p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 7).
coord2(p1252_0, 9).
size(p1252_0, 9).
green(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 5).
coord2(p1252_1, 4).
size(p1252_1, 3).
blue(p1252_1).
rhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 9).
coord2(p1252_2, 7).
size(p1252_2, 5).
red(p1252_2).
lhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 9).
coord2(p1252_3, 10).
size(p1252_3, 0).
green(p1252_3).
upright(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 2).
coord2(p1253_0, 2).
size(p1253_0, 3).
blue(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 5).
coord2(p1253_1, 0).
size(p1253_1, 0).
green(p1253_1).
rhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 9).
coord2(p1253_2, 8).
size(p1253_2, 1).
red(p1253_2).
strange(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 2).
coord2(p1254_0, 5).
size(p1254_0, 2).
green(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 6).
coord2(p1254_1, 7).
size(p1254_1, 3).
red(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 2).
coord2(p1254_2, 2).
size(p1254_2, 3).
red(p1254_2).
upright(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 9).
coord2(p1254_3, 9).
size(p1254_3, 5).
green(p1254_3).
upright(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 7).
coord2(p1255_0, 7).
size(p1255_0, 8).
blue(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 10).
coord2(p1255_1, 9).
size(p1255_1, 7).
blue(p1255_1).
upright(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 9).
coord2(p1255_2, 6).
size(p1255_2, 1).
blue(p1255_2).
strange(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 3).
coord2(p1256_0, 6).
size(p1256_0, 9).
blue(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 3).
coord2(p1256_1, 0).
size(p1256_1, 8).
blue(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 5).
coord2(p1256_2, 0).
size(p1256_2, 3).
red(p1256_2).
upright(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 6).
coord2(p1256_3, 3).
size(p1256_3, 10).
red(p1256_3).
strange(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 7).
coord2(p1256_4, 1).
size(p1256_4, 0).
green(p1256_4).
upright(p1256_4).
piece(1257, p1257_0).
coord1(p1257_0, 0).
coord2(p1257_0, 7).
size(p1257_0, 7).
green(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 2).
coord2(p1257_1, 8).
size(p1257_1, 1).
green(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 8).
coord2(p1257_2, 8).
size(p1257_2, 9).
green(p1257_2).
lhs(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 2).
coord2(p1258_0, 3).
size(p1258_0, 5).
red(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 0).
coord2(p1258_1, 3).
size(p1258_1, 10).
blue(p1258_1).
strange(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 9).
coord2(p1259_0, 0).
size(p1259_0, 10).
red(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 0).
coord2(p1259_1, 7).
size(p1259_1, 5).
red(p1259_1).
strange(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 5).
coord2(p1260_0, 3).
size(p1260_0, 1).
blue(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 9).
coord2(p1260_1, 7).
size(p1260_1, 5).
green(p1260_1).
strange(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 9).
coord2(p1261_0, 9).
size(p1261_0, 1).
red(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 4).
coord2(p1261_1, 6).
size(p1261_1, 3).
green(p1261_1).
upright(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 6).
coord2(p1262_0, 2).
size(p1262_0, 2).
blue(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 7).
coord2(p1262_1, 6).
size(p1262_1, 1).
blue(p1262_1).
lhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 9).
coord2(p1262_2, 7).
size(p1262_2, 2).
green(p1262_2).
lhs(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 3).
coord2(p1263_0, 5).
size(p1263_0, 8).
blue(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 4).
coord2(p1263_1, 0).
size(p1263_1, 5).
green(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 0).
coord2(p1263_2, 8).
size(p1263_2, 6).
red(p1263_2).
upright(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 9).
coord2(p1264_0, 2).
size(p1264_0, 10).
green(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 6).
coord2(p1264_1, 10).
size(p1264_1, 3).
green(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 3).
coord2(p1264_2, 10).
size(p1264_2, 9).
red(p1264_2).
rhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 6).
coord2(p1264_3, 7).
size(p1264_3, 2).
red(p1264_3).
lhs(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 2).
coord2(p1264_4, 6).
size(p1264_4, 4).
green(p1264_4).
upright(p1264_4).
piece(1265, p1265_0).
coord1(p1265_0, 5).
coord2(p1265_0, 7).
size(p1265_0, 1).
blue(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 8).
coord2(p1265_1, 7).
size(p1265_1, 7).
red(p1265_1).
strange(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 1).
coord2(p1266_0, 0).
size(p1266_0, 7).
green(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 5).
coord2(p1266_1, 7).
size(p1266_1, 10).
green(p1266_1).
strange(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 6).
coord2(p1266_2, 3).
size(p1266_2, 7).
green(p1266_2).
lhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 3).
coord2(p1266_3, 1).
size(p1266_3, 3).
blue(p1266_3).
upright(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 9).
coord2(p1267_0, 6).
size(p1267_0, 2).
green(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 1).
coord2(p1267_1, 7).
size(p1267_1, 1).
blue(p1267_1).
strange(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 4).
coord2(p1267_2, 8).
size(p1267_2, 10).
red(p1267_2).
lhs(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 7).
coord2(p1268_0, 5).
size(p1268_0, 5).
blue(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 7).
coord2(p1268_1, 1).
size(p1268_1, 3).
green(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 4).
coord2(p1268_2, 9).
size(p1268_2, 5).
red(p1268_2).
upright(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 6).
coord2(p1268_3, 6).
size(p1268_3, 5).
green(p1268_3).
lhs(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 3).
coord2(p1268_4, 7).
size(p1268_4, 2).
blue(p1268_4).
strange(p1268_4).
piece(1269, p1269_0).
coord1(p1269_0, 6).
coord2(p1269_0, 7).
size(p1269_0, 1).
green(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 9).
coord2(p1269_1, 10).
size(p1269_1, 4).
green(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 9).
coord2(p1269_2, 1).
size(p1269_2, 1).
blue(p1269_2).
rhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 2).
coord2(p1269_3, 6).
size(p1269_3, 8).
green(p1269_3).
lhs(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 1).
coord2(p1270_0, 5).
size(p1270_0, 2).
green(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 2).
coord2(p1270_1, 3).
size(p1270_1, 1).
red(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 7).
coord2(p1270_2, 1).
size(p1270_2, 10).
red(p1270_2).
upright(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 0).
coord2(p1271_0, 2).
size(p1271_0, 10).
blue(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 10).
coord2(p1271_1, 6).
size(p1271_1, 10).
blue(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 3).
coord2(p1271_2, 0).
size(p1271_2, 4).
green(p1271_2).
rhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 6).
coord2(p1271_3, 1).
size(p1271_3, 4).
green(p1271_3).
lhs(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 8).
coord2(p1272_0, 3).
size(p1272_0, 2).
green(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 5).
coord2(p1272_1, 3).
size(p1272_1, 10).
green(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 8).
coord2(p1272_2, 2).
size(p1272_2, 7).
blue(p1272_2).
upright(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 4).
coord2(p1272_3, 1).
size(p1272_3, 10).
blue(p1272_3).
rhs(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 0).
coord2(p1272_4, 7).
size(p1272_4, 4).
blue(p1272_4).
upright(p1272_4).
contact(p1272_0, p1272_2).
contact(p1272_0, p1272_2).
contact(p1272_2, p1272_0).
contact(p1272_2, p1272_0).
piece(1273, p1273_0).
coord1(p1273_0, 1).
coord2(p1273_0, 6).
size(p1273_0, 0).
blue(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 6).
coord2(p1273_1, 0).
size(p1273_1, 1).
blue(p1273_1).
lhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 6).
coord2(p1273_2, 10).
size(p1273_2, 2).
green(p1273_2).
rhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 9).
coord2(p1273_3, 9).
size(p1273_3, 3).
red(p1273_3).
lhs(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 9).
coord2(p1273_4, 4).
size(p1273_4, 0).
red(p1273_4).
upright(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 9).
coord2(p1274_0, 7).
size(p1274_0, 9).
green(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 1).
coord2(p1274_1, 0).
size(p1274_1, 10).
blue(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 1).
coord2(p1274_2, 7).
size(p1274_2, 10).
green(p1274_2).
strange(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 4).
coord2(p1275_0, 2).
size(p1275_0, 8).
blue(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 9).
coord2(p1275_1, 5).
size(p1275_1, 8).
green(p1275_1).
strange(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 6).
coord2(p1276_0, 5).
size(p1276_0, 10).
red(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 2).
coord2(p1276_1, 2).
size(p1276_1, 2).
red(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 4).
coord2(p1276_2, 10).
size(p1276_2, 10).
blue(p1276_2).
rhs(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 1).
coord2(p1277_0, 0).
size(p1277_0, 5).
blue(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 4).
coord2(p1277_1, 7).
size(p1277_1, 7).
red(p1277_1).
lhs(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 5).
coord2(p1278_0, 4).
size(p1278_0, 4).
green(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 3).
coord2(p1278_1, 0).
size(p1278_1, 1).
green(p1278_1).
rhs(p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 7).
coord2(p1279_0, 9).
size(p1279_0, 2).
red(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 1).
coord2(p1279_1, 8).
size(p1279_1, 6).
red(p1279_1).
strange(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 7).
coord2(p1279_2, 10).
size(p1279_2, 10).
green(p1279_2).
strange(p1279_2).
contact(p1279_0, p1279_2).
contact(p1279_0, p1279_2).
contact(p1279_2, p1279_0).
contact(p1279_2, p1279_0).
piece(1280, p1280_0).
coord1(p1280_0, 1).
coord2(p1280_0, 6).
size(p1280_0, 1).
green(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 3).
coord2(p1280_1, 2).
size(p1280_1, 6).
blue(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 9).
coord2(p1280_2, 9).
size(p1280_2, 10).
green(p1280_2).
rhs(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 0).
coord2(p1281_0, 8).
size(p1281_0, 3).
blue(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 6).
coord2(p1281_1, 8).
size(p1281_1, 0).
green(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 4).
coord2(p1281_2, 7).
size(p1281_2, 7).
green(p1281_2).
rhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 10).
coord2(p1281_3, 10).
size(p1281_3, 4).
blue(p1281_3).
lhs(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 9).
coord2(p1282_0, 9).
size(p1282_0, 5).
red(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 1).
coord2(p1282_1, 1).
size(p1282_1, 8).
blue(p1282_1).
upright(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 2).
coord2(p1283_0, 8).
size(p1283_0, 0).
green(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 1).
coord2(p1283_1, 2).
size(p1283_1, 8).
green(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 8).
coord2(p1283_2, 2).
size(p1283_2, 8).
blue(p1283_2).
strange(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 8).
coord2(p1284_0, 9).
size(p1284_0, 0).
green(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 10).
coord2(p1284_1, 1).
size(p1284_1, 4).
green(p1284_1).
upright(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 9).
coord2(p1284_2, 7).
size(p1284_2, 6).
green(p1284_2).
upright(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 7).
coord2(p1285_0, 10).
size(p1285_0, 8).
blue(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 4).
coord2(p1285_1, 0).
size(p1285_1, 9).
red(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 6).
coord2(p1285_2, 0).
size(p1285_2, 0).
red(p1285_2).
upright(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 5).
coord2(p1285_3, 6).
size(p1285_3, 8).
red(p1285_3).
upright(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 4).
coord2(p1285_4, 8).
size(p1285_4, 2).
green(p1285_4).
lhs(p1285_4).
piece(1286, p1286_0).
coord1(p1286_0, 10).
coord2(p1286_0, 3).
size(p1286_0, 3).
red(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 1).
coord2(p1286_1, 5).
size(p1286_1, 0).
green(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 3).
coord2(p1286_2, 0).
size(p1286_2, 3).
blue(p1286_2).
upright(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 8).
coord2(p1286_3, 3).
size(p1286_3, 9).
green(p1286_3).
upright(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 7).
coord2(p1286_4, 0).
size(p1286_4, 10).
blue(p1286_4).
upright(p1286_4).
piece(1287, p1287_0).
coord1(p1287_0, 8).
coord2(p1287_0, 6).
size(p1287_0, 0).
blue(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 5).
coord2(p1287_1, 1).
size(p1287_1, 10).
green(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 9).
coord2(p1287_2, 0).
size(p1287_2, 0).
red(p1287_2).
lhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 2).
coord2(p1287_3, 2).
size(p1287_3, 2).
blue(p1287_3).
lhs(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 10).
coord2(p1287_4, 1).
size(p1287_4, 9).
green(p1287_4).
rhs(p1287_4).
piece(1288, p1288_0).
coord1(p1288_0, 6).
coord2(p1288_0, 7).
size(p1288_0, 1).
green(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 4).
coord2(p1288_1, 10).
size(p1288_1, 6).
red(p1288_1).
lhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 9).
coord2(p1288_2, 1).
size(p1288_2, 9).
blue(p1288_2).
strange(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 7).
coord2(p1289_0, 6).
size(p1289_0, 7).
blue(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 1).
coord2(p1289_1, 6).
size(p1289_1, 3).
red(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 5).
coord2(p1289_2, 1).
size(p1289_2, 1).
red(p1289_2).
strange(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 10).
coord2(p1289_3, 7).
size(p1289_3, 6).
blue(p1289_3).
upright(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 0).
coord2(p1290_0, 6).
size(p1290_0, 2).
red(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 10).
coord2(p1290_1, 10).
size(p1290_1, 5).
green(p1290_1).
upright(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 1).
coord2(p1291_0, 10).
size(p1291_0, 4).
green(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 9).
coord2(p1291_1, 7).
size(p1291_1, 4).
green(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 3).
coord2(p1291_2, 1).
size(p1291_2, 0).
blue(p1291_2).
lhs(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 4).
coord2(p1292_0, 8).
size(p1292_0, 6).
red(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 7).
coord2(p1292_1, 8).
size(p1292_1, 3).
blue(p1292_1).
rhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 2).
coord2(p1292_2, 1).
size(p1292_2, 4).
green(p1292_2).
lhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 6).
coord2(p1292_3, 3).
size(p1292_3, 6).
green(p1292_3).
strange(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 9).
coord2(p1292_4, 7).
size(p1292_4, 0).
red(p1292_4).
lhs(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 10).
coord2(p1293_0, 2).
size(p1293_0, 3).
green(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 3).
coord2(p1293_1, 7).
size(p1293_1, 1).
red(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 0).
coord2(p1293_2, 3).
size(p1293_2, 0).
green(p1293_2).
lhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 6).
coord2(p1293_3, 1).
size(p1293_3, 5).
red(p1293_3).
upright(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 5).
coord2(p1294_0, 9).
size(p1294_0, 0).
red(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 7).
coord2(p1294_1, 1).
size(p1294_1, 3).
green(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 9).
coord2(p1294_2, 1).
size(p1294_2, 9).
blue(p1294_2).
strange(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 2).
coord2(p1295_0, 9).
size(p1295_0, 6).
green(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 8).
coord2(p1295_1, 1).
size(p1295_1, 2).
green(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 1).
coord2(p1295_2, 4).
size(p1295_2, 10).
green(p1295_2).
strange(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 9).
coord2(p1295_3, 2).
size(p1295_3, 10).
green(p1295_3).
upright(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 7).
coord2(p1296_0, 6).
size(p1296_0, 4).
red(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 1).
coord2(p1296_1, 9).
size(p1296_1, 8).
green(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 4).
coord2(p1296_2, 4).
size(p1296_2, 9).
green(p1296_2).
upright(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 6).
coord2(p1296_3, 6).
size(p1296_3, 6).
blue(p1296_3).
upright(p1296_3).
contact(p1296_0, p1296_3).
contact(p1296_0, p1296_3).
contact(p1296_3, p1296_0).
contact(p1296_3, p1296_0).
piece(1297, p1297_0).
coord1(p1297_0, 8).
coord2(p1297_0, 5).
size(p1297_0, 10).
red(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 10).
coord2(p1297_1, 5).
size(p1297_1, 6).
green(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 9).
coord2(p1297_2, 1).
size(p1297_2, 4).
blue(p1297_2).
strange(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 4).
coord2(p1298_0, 6).
size(p1298_0, 5).
green(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 9).
coord2(p1298_1, 2).
size(p1298_1, 2).
blue(p1298_1).
upright(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 1).
coord2(p1299_0, 1).
size(p1299_0, 10).
red(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 3).
coord2(p1299_1, 6).
size(p1299_1, 0).
blue(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 6).
coord2(p1299_2, 2).
size(p1299_2, 9).
red(p1299_2).
rhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 2).
coord2(p1299_3, 6).
size(p1299_3, 5).
red(p1299_3).
lhs(p1299_3).
contact(p1299_1, p1299_3).
contact(p1299_1, p1299_3).
contact(p1299_3, p1299_1).
contact(p1299_3, p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 2).
coord2(p1300_0, 9).
size(p1300_0, 1).
green(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 10).
coord2(p1300_1, 1).
size(p1300_1, 2).
green(p1300_1).
rhs(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 6).
coord2(p1301_0, 2).
size(p1301_0, 10).
green(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 4).
coord2(p1301_1, 7).
size(p1301_1, 4).
green(p1301_1).
upright(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 9).
coord2(p1301_2, 0).
size(p1301_2, 9).
green(p1301_2).
rhs(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 5).
coord2(p1302_0, 0).
size(p1302_0, 6).
red(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 4).
coord2(p1302_1, 10).
size(p1302_1, 4).
blue(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 7).
coord2(p1302_2, 3).
size(p1302_2, 0).
red(p1302_2).
upright(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 0).
coord2(p1302_3, 4).
size(p1302_3, 9).
red(p1302_3).
upright(p1302_3).
piece(1302, p1302_4).
coord1(p1302_4, 10).
coord2(p1302_4, 6).
size(p1302_4, 5).
blue(p1302_4).
strange(p1302_4).
piece(1303, p1303_0).
coord1(p1303_0, 4).
coord2(p1303_0, 0).
size(p1303_0, 4).
blue(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 8).
coord2(p1303_1, 7).
size(p1303_1, 4).
red(p1303_1).
rhs(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 5).
coord2(p1304_0, 2).
size(p1304_0, 10).
green(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 9).
coord2(p1304_1, 1).
size(p1304_1, 10).
green(p1304_1).
lhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 5).
coord2(p1304_2, 6).
size(p1304_2, 7).
red(p1304_2).
rhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 3).
coord2(p1304_3, 10).
size(p1304_3, 10).
green(p1304_3).
lhs(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 4).
coord2(p1304_4, 8).
size(p1304_4, 0).
blue(p1304_4).
upright(p1304_4).
piece(1305, p1305_0).
coord1(p1305_0, 6).
coord2(p1305_0, 0).
size(p1305_0, 4).
green(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 1).
coord2(p1305_1, 6).
size(p1305_1, 8).
green(p1305_1).
rhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 4).
coord2(p1305_2, 4).
size(p1305_2, 4).
red(p1305_2).
rhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 3).
coord2(p1305_3, 3).
size(p1305_3, 1).
red(p1305_3).
upright(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 8).
coord2(p1305_4, 3).
size(p1305_4, 2).
green(p1305_4).
rhs(p1305_4).
piece(1306, p1306_0).
coord1(p1306_0, 5).
coord2(p1306_0, 8).
size(p1306_0, 2).
red(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 10).
coord2(p1306_1, 7).
size(p1306_1, 6).
green(p1306_1).
upright(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 10).
coord2(p1307_0, 7).
size(p1307_0, 10).
blue(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 0).
coord2(p1307_1, 4).
size(p1307_1, 4).
blue(p1307_1).
upright(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 5).
coord2(p1308_0, 8).
size(p1308_0, 4).
green(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 9).
coord2(p1308_1, 8).
size(p1308_1, 0).
red(p1308_1).
lhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 2).
coord2(p1308_2, 9).
size(p1308_2, 10).
green(p1308_2).
lhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 8).
coord2(p1308_3, 1).
size(p1308_3, 6).
red(p1308_3).
strange(p1308_3).
piece(1308, p1308_4).
coord1(p1308_4, 1).
coord2(p1308_4, 8).
size(p1308_4, 0).
blue(p1308_4).
lhs(p1308_4).
piece(1309, p1309_0).
coord1(p1309_0, 6).
coord2(p1309_0, 2).
size(p1309_0, 9).
green(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 4).
coord2(p1309_1, 3).
size(p1309_1, 4).
green(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 9).
coord2(p1309_2, 3).
size(p1309_2, 2).
red(p1309_2).
strange(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 4).
coord2(p1310_0, 7).
size(p1310_0, 5).
blue(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 10).
coord2(p1310_1, 6).
size(p1310_1, 1).
red(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 6).
coord2(p1310_2, 6).
size(p1310_2, 4).
red(p1310_2).
upright(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 5).
coord2(p1311_0, 5).
size(p1311_0, 4).
blue(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 0).
coord2(p1311_1, 8).
size(p1311_1, 5).
blue(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 8).
coord2(p1311_2, 9).
size(p1311_2, 3).
red(p1311_2).
upright(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 7).
coord2(p1311_3, 1).
size(p1311_3, 4).
green(p1311_3).
rhs(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 5).
coord2(p1311_4, 5).
size(p1311_4, 2).
blue(p1311_4).
rhs(p1311_4).
contact(p1311_0, p1311_4).
contact(p1311_0, p1311_4).
contact(p1311_4, p1311_0).
contact(p1311_4, p1311_0).
piece(1312, p1312_0).
coord1(p1312_0, 3).
coord2(p1312_0, 0).
size(p1312_0, 9).
red(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 4).
coord2(p1312_1, 2).
size(p1312_1, 4).
blue(p1312_1).
lhs(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 4).
coord2(p1313_0, 1).
size(p1313_0, 6).
red(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 10).
coord2(p1313_1, 4).
size(p1313_1, 4).
red(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 6).
coord2(p1313_2, 8).
size(p1313_2, 8).
blue(p1313_2).
rhs(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 9).
coord2(p1314_0, 1).
size(p1314_0, 5).
blue(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 3).
coord2(p1314_1, 3).
size(p1314_1, 3).
blue(p1314_1).
upright(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 0).
coord2(p1315_0, 10).
size(p1315_0, 5).
red(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 7).
coord2(p1315_1, 6).
size(p1315_1, 7).
green(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 4).
coord2(p1315_2, 2).
size(p1315_2, 2).
red(p1315_2).
upright(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 1).
coord2(p1316_0, 6).
size(p1316_0, 7).
red(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 6).
coord2(p1316_1, 1).
size(p1316_1, 3).
blue(p1316_1).
lhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 2).
coord2(p1316_2, 1).
size(p1316_2, 7).
green(p1316_2).
strange(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 9).
coord2(p1316_3, 0).
size(p1316_3, 4).
blue(p1316_3).
upright(p1316_3).
piece(1316, p1316_4).
coord1(p1316_4, 0).
coord2(p1316_4, 6).
size(p1316_4, 0).
green(p1316_4).
lhs(p1316_4).
contact(p1316_0, p1316_4).
contact(p1316_0, p1316_4).
contact(p1316_4, p1316_0).
contact(p1316_4, p1316_0).
piece(1317, p1317_0).
coord1(p1317_0, 7).
coord2(p1317_0, 4).
size(p1317_0, 8).
red(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 2).
coord2(p1317_1, 4).
size(p1317_1, 2).
green(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 2).
coord2(p1317_2, 6).
size(p1317_2, 5).
blue(p1317_2).
rhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 6).
coord2(p1317_3, 2).
size(p1317_3, 6).
red(p1317_3).
rhs(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 9).
coord2(p1318_0, 7).
size(p1318_0, 1).
red(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 7).
coord2(p1318_1, 4).
size(p1318_1, 10).
green(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 8).
coord2(p1318_2, 8).
size(p1318_2, 2).
green(p1318_2).
rhs(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 5).
coord2(p1319_0, 8).
size(p1319_0, 9).
blue(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 4).
coord2(p1319_1, 5).
size(p1319_1, 10).
red(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 1).
coord2(p1319_2, 2).
size(p1319_2, 0).
blue(p1319_2).
strange(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 9).
coord2(p1319_3, 2).
size(p1319_3, 7).
red(p1319_3).
upright(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 4).
coord2(p1320_0, 7).
size(p1320_0, 10).
green(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 8).
coord2(p1320_1, 0).
size(p1320_1, 4).
red(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 10).
coord2(p1320_2, 9).
size(p1320_2, 4).
green(p1320_2).
strange(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 3).
coord2(p1321_0, 5).
size(p1321_0, 0).
red(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 9).
coord2(p1321_1, 8).
size(p1321_1, 6).
red(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 4).
coord2(p1321_2, 10).
size(p1321_2, 4).
red(p1321_2).
lhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 5).
coord2(p1321_3, 5).
size(p1321_3, 5).
blue(p1321_3).
lhs(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 6).
coord2(p1322_0, 7).
size(p1322_0, 3).
green(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 10).
coord2(p1322_1, 8).
size(p1322_1, 1).
green(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 7).
coord2(p1322_2, 2).
size(p1322_2, 9).
blue(p1322_2).
strange(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 4).
coord2(p1322_3, 2).
size(p1322_3, 9).
red(p1322_3).
lhs(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 7).
coord2(p1323_0, 4).
size(p1323_0, 5).
green(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 6).
coord2(p1323_1, 7).
size(p1323_1, 3).
blue(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 7).
coord2(p1323_2, 10).
size(p1323_2, 5).
blue(p1323_2).
strange(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 6).
coord2(p1324_0, 6).
size(p1324_0, 7).
red(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 9).
coord2(p1324_1, 8).
size(p1324_1, 8).
red(p1324_1).
upright(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 1).
coord2(p1325_0, 0).
size(p1325_0, 0).
blue(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 10).
coord2(p1325_1, 0).
size(p1325_1, 10).
blue(p1325_1).
rhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 8).
coord2(p1325_2, 3).
size(p1325_2, 6).
green(p1325_2).
strange(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 9).
coord2(p1325_3, 8).
size(p1325_3, 3).
blue(p1325_3).
upright(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 2).
coord2(p1326_0, 3).
size(p1326_0, 5).
red(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 3).
coord2(p1326_1, 0).
size(p1326_1, 8).
green(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 5).
coord2(p1326_2, 5).
size(p1326_2, 5).
red(p1326_2).
strange(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 8).
coord2(p1326_3, 8).
size(p1326_3, 6).
red(p1326_3).
upright(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 9).
coord2(p1327_0, 3).
size(p1327_0, 3).
green(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 5).
coord2(p1327_1, 3).
size(p1327_1, 0).
green(p1327_1).
upright(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 7).
coord2(p1328_0, 0).
size(p1328_0, 8).
blue(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 9).
coord2(p1328_1, 5).
size(p1328_1, 7).
red(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 10).
coord2(p1328_2, 7).
size(p1328_2, 4).
blue(p1328_2).
rhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 1).
coord2(p1328_3, 3).
size(p1328_3, 10).
green(p1328_3).
strange(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 7).
coord2(p1329_0, 2).
size(p1329_0, 2).
blue(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 9).
coord2(p1329_1, 4).
size(p1329_1, 0).
red(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 6).
coord2(p1329_2, 0).
size(p1329_2, 3).
red(p1329_2).
upright(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 8).
coord2(p1329_3, 5).
size(p1329_3, 2).
blue(p1329_3).
lhs(p1329_3).
piece(1330, p1330_0).
coord1(p1330_0, 1).
coord2(p1330_0, 7).
size(p1330_0, 0).
red(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 7).
coord2(p1330_1, 0).
size(p1330_1, 4).
blue(p1330_1).
strange(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 6).
coord2(p1331_0, 5).
size(p1331_0, 9).
blue(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 7).
coord2(p1331_1, 2).
size(p1331_1, 8).
red(p1331_1).
upright(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 9).
coord2(p1331_2, 7).
size(p1331_2, 2).
red(p1331_2).
upright(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 0).
coord2(p1331_3, 8).
size(p1331_3, 5).
blue(p1331_3).
strange(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 8).
coord2(p1331_4, 6).
size(p1331_4, 5).
green(p1331_4).
rhs(p1331_4).
piece(1332, p1332_0).
coord1(p1332_0, 1).
coord2(p1332_0, 8).
size(p1332_0, 10).
green(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 1).
coord2(p1332_1, 0).
size(p1332_1, 7).
red(p1332_1).
strange(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 8).
coord2(p1333_0, 9).
size(p1333_0, 4).
blue(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 3).
coord2(p1333_1, 7).
size(p1333_1, 2).
red(p1333_1).
rhs(p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 8).
coord2(p1334_0, 2).
size(p1334_0, 8).
red(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 4).
coord2(p1334_1, 6).
size(p1334_1, 3).
green(p1334_1).
lhs(p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 8).
coord2(p1335_0, 7).
size(p1335_0, 8).
red(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 7).
coord2(p1335_1, 0).
size(p1335_1, 8).
red(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 6).
coord2(p1335_2, 8).
size(p1335_2, 5).
blue(p1335_2).
lhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 4).
coord2(p1335_3, 10).
size(p1335_3, 0).
red(p1335_3).
lhs(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 0).
coord2(p1335_4, 6).
size(p1335_4, 7).
green(p1335_4).
rhs(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 4).
coord2(p1336_0, 7).
size(p1336_0, 2).
green(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 5).
coord2(p1336_1, 6).
size(p1336_1, 2).
red(p1336_1).
rhs(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 6).
coord2(p1337_0, 5).
size(p1337_0, 8).
blue(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 4).
coord2(p1337_1, 9).
size(p1337_1, 8).
green(p1337_1).
strange(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 10).
coord2(p1338_0, 7).
size(p1338_0, 7).
blue(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 0).
coord2(p1338_1, 8).
size(p1338_1, 10).
green(p1338_1).
rhs(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 1).
coord2(p1339_0, 0).
size(p1339_0, 7).
blue(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 3).
coord2(p1339_1, 0).
size(p1339_1, 6).
green(p1339_1).
lhs(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 4).
coord2(p1340_0, 7).
size(p1340_0, 2).
green(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 5).
coord2(p1340_1, 2).
size(p1340_1, 3).
green(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 5).
coord2(p1340_2, 8).
size(p1340_2, 8).
green(p1340_2).
upright(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 3).
coord2(p1340_3, 1).
size(p1340_3, 0).
green(p1340_3).
upright(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 2).
coord2(p1340_4, 8).
size(p1340_4, 5).
red(p1340_4).
lhs(p1340_4).
piece(1341, p1341_0).
coord1(p1341_0, 6).
coord2(p1341_0, 2).
size(p1341_0, 9).
red(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 6).
coord2(p1341_1, 0).
size(p1341_1, 4).
green(p1341_1).
strange(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 5).
coord2(p1341_2, 0).
size(p1341_2, 4).
blue(p1341_2).
lhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 9).
coord2(p1341_3, 7).
size(p1341_3, 9).
red(p1341_3).
rhs(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 10).
coord2(p1341_4, 9).
size(p1341_4, 2).
blue(p1341_4).
upright(p1341_4).
contact(p1341_1, p1341_2).
contact(p1341_1, p1341_2).
contact(p1341_2, p1341_1).
contact(p1341_2, p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 1).
coord2(p1342_0, 10).
size(p1342_0, 8).
red(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 10).
coord2(p1342_1, 3).
size(p1342_1, 2).
green(p1342_1).
upright(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 6).
coord2(p1343_0, 0).
size(p1343_0, 9).
green(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 0).
coord2(p1343_1, 8).
size(p1343_1, 5).
green(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 0).
coord2(p1343_2, 7).
size(p1343_2, 2).
green(p1343_2).
lhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 5).
coord2(p1343_3, 6).
size(p1343_3, 7).
red(p1343_3).
lhs(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 3).
coord2(p1343_4, 8).
size(p1343_4, 0).
blue(p1343_4).
strange(p1343_4).
contact(p1343_1, p1343_2).
contact(p1343_1, p1343_2).
contact(p1343_2, p1343_1).
contact(p1343_2, p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 3).
coord2(p1344_0, 6).
size(p1344_0, 0).
green(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 7).
coord2(p1344_1, 8).
size(p1344_1, 2).
red(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 2).
coord2(p1344_2, 4).
size(p1344_2, 10).
blue(p1344_2).
lhs(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 0).
coord2(p1345_0, 1).
size(p1345_0, 0).
blue(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 7).
coord2(p1345_1, 4).
size(p1345_1, 0).
green(p1345_1).
rhs(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 10).
coord2(p1346_0, 9).
size(p1346_0, 0).
red(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 8).
coord2(p1346_1, 1).
size(p1346_1, 4).
green(p1346_1).
strange(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 6).
coord2(p1347_0, 1).
size(p1347_0, 0).
green(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 0).
coord2(p1347_1, 3).
size(p1347_1, 9).
blue(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 6).
coord2(p1347_2, 10).
size(p1347_2, 4).
green(p1347_2).
strange(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 5).
coord2(p1348_0, 6).
size(p1348_0, 3).
green(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 1).
coord2(p1348_1, 4).
size(p1348_1, 1).
green(p1348_1).
rhs(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 0).
coord2(p1349_0, 10).
size(p1349_0, 3).
blue(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 5).
coord2(p1349_1, 7).
size(p1349_1, 10).
green(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 0).
coord2(p1349_2, 7).
size(p1349_2, 9).
blue(p1349_2).
rhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 9).
coord2(p1350_0, 10).
size(p1350_0, 7).
red(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 3).
coord2(p1350_1, 2).
size(p1350_1, 8).
green(p1350_1).
strange(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 1).
coord2(p1351_0, 7).
size(p1351_0, 4).
red(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 8).
coord2(p1351_1, 10).
size(p1351_1, 2).
green(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 8).
coord2(p1351_2, 7).
size(p1351_2, 3).
blue(p1351_2).
upright(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 10).
coord2(p1352_0, 3).
size(p1352_0, 7).
red(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 5).
coord2(p1352_1, 6).
size(p1352_1, 6).
red(p1352_1).
upright(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 8).
coord2(p1352_2, 2).
size(p1352_2, 10).
red(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 10).
coord2(p1352_3, 9).
size(p1352_3, 9).
red(p1352_3).
rhs(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 1).
coord2(p1352_4, 9).
size(p1352_4, 4).
green(p1352_4).
upright(p1352_4).
piece(1353, p1353_0).
coord1(p1353_0, 4).
coord2(p1353_0, 9).
size(p1353_0, 8).
blue(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 9).
coord2(p1353_1, 0).
size(p1353_1, 1).
red(p1353_1).
upright(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 6).
coord2(p1353_2, 4).
size(p1353_2, 3).
blue(p1353_2).
rhs(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 6).
coord2(p1354_0, 7).
size(p1354_0, 2).
blue(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 10).
coord2(p1354_1, 8).
size(p1354_1, 3).
red(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 8).
coord2(p1354_2, 8).
size(p1354_2, 1).
green(p1354_2).
rhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 3).
coord2(p1354_3, 1).
size(p1354_3, 4).
red(p1354_3).
strange(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 6).
coord2(p1354_4, 3).
size(p1354_4, 1).
blue(p1354_4).
lhs(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 5).
coord2(p1355_0, 3).
size(p1355_0, 8).
blue(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 0).
coord2(p1355_1, 3).
size(p1355_1, 6).
green(p1355_1).
strange(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 10).
coord2(p1356_0, 6).
size(p1356_0, 6).
blue(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 2).
coord2(p1356_1, 3).
size(p1356_1, 1).
red(p1356_1).
strange(p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 5).
coord2(p1357_0, 0).
size(p1357_0, 2).
blue(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 9).
coord2(p1357_1, 5).
size(p1357_1, 7).
green(p1357_1).
rhs(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 7).
coord2(p1358_0, 3).
size(p1358_0, 1).
green(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 3).
coord2(p1358_1, 8).
size(p1358_1, 3).
red(p1358_1).
upright(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 8).
coord2(p1359_0, 3).
size(p1359_0, 9).
red(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 10).
coord2(p1359_1, 8).
size(p1359_1, 5).
green(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 8).
coord2(p1359_2, 5).
size(p1359_2, 1).
red(p1359_2).
lhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 9).
coord2(p1359_3, 2).
size(p1359_3, 5).
blue(p1359_3).
upright(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 8).
coord2(p1360_0, 5).
size(p1360_0, 6).
green(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 2).
coord2(p1360_1, 10).
size(p1360_1, 2).
blue(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 2).
coord2(p1360_2, 3).
size(p1360_2, 9).
green(p1360_2).
strange(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 10).
coord2(p1360_3, 1).
size(p1360_3, 4).
red(p1360_3).
rhs(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 4).
coord2(p1360_4, 6).
size(p1360_4, 2).
blue(p1360_4).
rhs(p1360_4).
piece(1361, p1361_0).
coord1(p1361_0, 10).
coord2(p1361_0, 1).
size(p1361_0, 4).
blue(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 1).
coord2(p1361_1, 6).
size(p1361_1, 2).
red(p1361_1).
lhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 7).
coord2(p1361_2, 6).
size(p1361_2, 4).
red(p1361_2).
strange(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 8).
coord2(p1361_3, 7).
size(p1361_3, 10).
blue(p1361_3).
upright(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 10).
coord2(p1362_0, 5).
size(p1362_0, 9).
green(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 7).
coord2(p1362_1, 7).
size(p1362_1, 8).
blue(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 9).
coord2(p1362_2, 3).
size(p1362_2, 5).
red(p1362_2).
lhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 4).
coord2(p1362_3, 7).
size(p1362_3, 1).
blue(p1362_3).
lhs(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 9).
coord2(p1363_0, 4).
size(p1363_0, 2).
blue(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 0).
coord2(p1363_1, 8).
size(p1363_1, 1).
blue(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 9).
coord2(p1363_2, 3).
size(p1363_2, 0).
green(p1363_2).
strange(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 7).
coord2(p1363_3, 0).
size(p1363_3, 9).
green(p1363_3).
lhs(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 1).
coord2(p1363_4, 1).
size(p1363_4, 0).
green(p1363_4).
lhs(p1363_4).
contact(p1363_0, p1363_2).
contact(p1363_0, p1363_2).
contact(p1363_2, p1363_0).
contact(p1363_2, p1363_0).
piece(1364, p1364_0).
coord1(p1364_0, 6).
coord2(p1364_0, 9).
size(p1364_0, 0).
green(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 9).
coord2(p1364_1, 9).
size(p1364_1, 2).
red(p1364_1).
lhs(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 10).
coord2(p1365_0, 8).
size(p1365_0, 4).
red(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 7).
coord2(p1365_1, 9).
size(p1365_1, 8).
red(p1365_1).
strange(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 6).
coord2(p1365_2, 8).
size(p1365_2, 2).
blue(p1365_2).
lhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 0).
coord2(p1365_3, 4).
size(p1365_3, 2).
red(p1365_3).
upright(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 4).
coord2(p1365_4, 0).
size(p1365_4, 10).
green(p1365_4).
upright(p1365_4).
piece(1366, p1366_0).
coord1(p1366_0, 2).
coord2(p1366_0, 8).
size(p1366_0, 0).
red(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 9).
coord2(p1366_1, 0).
size(p1366_1, 7).
red(p1366_1).
rhs(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 4).
coord2(p1367_0, 3).
size(p1367_0, 8).
green(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 1).
coord2(p1367_1, 3).
size(p1367_1, 2).
green(p1367_1).
upright(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 2).
coord2(p1368_0, 2).
size(p1368_0, 9).
green(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 7).
coord2(p1368_1, 5).
size(p1368_1, 4).
red(p1368_1).
strange(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 5).
coord2(p1369_0, 4).
size(p1369_0, 6).
red(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 9).
coord2(p1369_1, 8).
size(p1369_1, 1).
red(p1369_1).
lhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 2).
coord2(p1369_2, 1).
size(p1369_2, 4).
red(p1369_2).
strange(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 0).
coord2(p1369_3, 2).
size(p1369_3, 1).
red(p1369_3).
lhs(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 9).
coord2(p1369_4, 2).
size(p1369_4, 10).
green(p1369_4).
upright(p1369_4).
piece(1370, p1370_0).
coord1(p1370_0, 5).
coord2(p1370_0, 2).
size(p1370_0, 3).
blue(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 9).
coord2(p1370_1, 10).
size(p1370_1, 10).
red(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 4).
coord2(p1370_2, 3).
size(p1370_2, 3).
red(p1370_2).
strange(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 6).
coord2(p1371_0, 3).
size(p1371_0, 10).
red(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 10).
coord2(p1371_1, 7).
size(p1371_1, 8).
green(p1371_1).
lhs(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 10).
coord2(p1372_0, 9).
size(p1372_0, 2).
red(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 4).
coord2(p1372_1, 2).
size(p1372_1, 8).
green(p1372_1).
upright(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 1).
coord2(p1373_0, 8).
size(p1373_0, 10).
blue(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 5).
coord2(p1373_1, 2).
size(p1373_1, 8).
red(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 8).
coord2(p1373_2, 10).
size(p1373_2, 9).
green(p1373_2).
strange(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 9).
coord2(p1373_3, 2).
size(p1373_3, 9).
blue(p1373_3).
strange(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 10).
coord2(p1374_0, 9).
size(p1374_0, 2).
green(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 1).
coord2(p1374_1, 1).
size(p1374_1, 10).
blue(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 0).
coord2(p1374_2, 4).
size(p1374_2, 4).
blue(p1374_2).
rhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 10).
coord2(p1374_3, 6).
size(p1374_3, 10).
red(p1374_3).
rhs(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 7).
coord2(p1374_4, 9).
size(p1374_4, 0).
blue(p1374_4).
lhs(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 10).
coord2(p1375_0, 1).
size(p1375_0, 7).
red(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 8).
coord2(p1375_1, 1).
size(p1375_1, 10).
green(p1375_1).
lhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 6).
coord2(p1375_2, 8).
size(p1375_2, 9).
blue(p1375_2).
rhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 10).
coord2(p1375_3, 0).
size(p1375_3, 4).
green(p1375_3).
upright(p1375_3).
contact(p1375_0, p1375_3).
contact(p1375_0, p1375_3).
contact(p1375_3, p1375_0).
contact(p1375_3, p1375_0).
piece(1376, p1376_0).
coord1(p1376_0, 4).
coord2(p1376_0, 4).
size(p1376_0, 4).
blue(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 0).
coord2(p1376_1, 0).
size(p1376_1, 0).
blue(p1376_1).
rhs(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 3).
coord2(p1377_0, 7).
size(p1377_0, 10).
blue(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 0).
coord2(p1377_1, 8).
size(p1377_1, 4).
red(p1377_1).
rhs(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 6).
coord2(p1378_0, 0).
size(p1378_0, 2).
blue(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 2).
coord2(p1378_1, 4).
size(p1378_1, 5).
blue(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 8).
coord2(p1378_2, 10).
size(p1378_2, 0).
red(p1378_2).
lhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 5).
coord2(p1378_3, 9).
size(p1378_3, 8).
blue(p1378_3).
lhs(p1378_3).
piece(1379, p1379_0).
coord1(p1379_0, 10).
coord2(p1379_0, 9).
size(p1379_0, 4).
blue(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 3).
coord2(p1379_1, 2).
size(p1379_1, 2).
green(p1379_1).
rhs(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 3).
coord2(p1380_0, 5).
size(p1380_0, 8).
green(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 8).
coord2(p1380_1, 8).
size(p1380_1, 8).
green(p1380_1).
lhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 1).
coord2(p1380_2, 7).
size(p1380_2, 8).
green(p1380_2).
upright(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 10).
coord2(p1381_0, 8).
size(p1381_0, 3).
red(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 7).
coord2(p1381_1, 1).
size(p1381_1, 9).
blue(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 6).
coord2(p1381_2, 3).
size(p1381_2, 4).
blue(p1381_2).
strange(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 4).
coord2(p1381_3, 9).
size(p1381_3, 0).
green(p1381_3).
upright(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 1).
coord2(p1382_0, 0).
size(p1382_0, 0).
blue(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 3).
coord2(p1382_1, 5).
size(p1382_1, 7).
green(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 8).
coord2(p1382_2, 8).
size(p1382_2, 3).
blue(p1382_2).
strange(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 10).
coord2(p1383_0, 9).
size(p1383_0, 10).
blue(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 10).
coord2(p1383_1, 2).
size(p1383_1, 9).
green(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 2).
coord2(p1383_2, 6).
size(p1383_2, 2).
blue(p1383_2).
lhs(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 9).
coord2(p1384_0, 8).
size(p1384_0, 1).
green(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 9).
coord2(p1384_1, 3).
size(p1384_1, 6).
green(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 5).
coord2(p1384_2, 7).
size(p1384_2, 10).
red(p1384_2).
lhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 0).
coord2(p1384_3, 3).
size(p1384_3, 9).
red(p1384_3).
rhs(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 10).
coord2(p1385_0, 9).
size(p1385_0, 0).
green(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 5).
coord2(p1385_1, 6).
size(p1385_1, 6).
green(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 8).
coord2(p1385_2, 10).
size(p1385_2, 1).
green(p1385_2).
rhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 1).
coord2(p1385_3, 7).
size(p1385_3, 5).
red(p1385_3).
lhs(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 0).
coord2(p1385_4, 9).
size(p1385_4, 2).
blue(p1385_4).
lhs(p1385_4).
piece(1386, p1386_0).
coord1(p1386_0, 2).
coord2(p1386_0, 8).
size(p1386_0, 8).
red(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 6).
coord2(p1386_1, 5).
size(p1386_1, 5).
red(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 8).
coord2(p1386_2, 2).
size(p1386_2, 5).
green(p1386_2).
upright(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 5).
coord2(p1386_3, 4).
size(p1386_3, 2).
green(p1386_3).
strange(p1386_3).
piece(1386, p1386_4).
coord1(p1386_4, 1).
coord2(p1386_4, 6).
size(p1386_4, 6).
green(p1386_4).
lhs(p1386_4).
piece(1387, p1387_0).
coord1(p1387_0, 8).
coord2(p1387_0, 1).
size(p1387_0, 8).
red(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 6).
coord2(p1387_1, 2).
size(p1387_1, 3).
blue(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 7).
coord2(p1387_2, 7).
size(p1387_2, 8).
red(p1387_2).
upright(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 2).
coord2(p1388_0, 9).
size(p1388_0, 4).
green(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 4).
coord2(p1388_1, 4).
size(p1388_1, 2).
blue(p1388_1).
strange(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 7).
coord2(p1388_2, 10).
size(p1388_2, 9).
blue(p1388_2).
upright(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 2).
coord2(p1388_3, 10).
size(p1388_3, 10).
green(p1388_3).
upright(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 4).
coord2(p1388_4, 6).
size(p1388_4, 7).
blue(p1388_4).
upright(p1388_4).
contact(p1388_0, p1388_3).
contact(p1388_0, p1388_3).
contact(p1388_3, p1388_0).
contact(p1388_3, p1388_0).
piece(1389, p1389_0).
coord1(p1389_0, 7).
coord2(p1389_0, 9).
size(p1389_0, 3).
blue(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 9).
coord2(p1389_1, 3).
size(p1389_1, 10).
green(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 1).
coord2(p1389_2, 0).
size(p1389_2, 9).
blue(p1389_2).
rhs(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 4).
coord2(p1390_0, 6).
size(p1390_0, 1).
blue(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 7).
coord2(p1390_1, 3).
size(p1390_1, 9).
green(p1390_1).
rhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 2).
coord2(p1390_2, 8).
size(p1390_2, 7).
blue(p1390_2).
strange(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 6).
coord2(p1390_3, 2).
size(p1390_3, 9).
red(p1390_3).
lhs(p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 10).
coord2(p1391_0, 10).
size(p1391_0, 6).
green(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 0).
coord2(p1391_1, 6).
size(p1391_1, 0).
green(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 5).
coord2(p1391_2, 4).
size(p1391_2, 0).
blue(p1391_2).
rhs(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 9).
coord2(p1392_0, 8).
size(p1392_0, 10).
green(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 10).
coord2(p1392_1, 6).
size(p1392_1, 10).
green(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 5).
coord2(p1392_2, 10).
size(p1392_2, 8).
red(p1392_2).
upright(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 3).
coord2(p1393_0, 2).
size(p1393_0, 9).
blue(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 2).
coord2(p1393_1, 7).
size(p1393_1, 6).
red(p1393_1).
rhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 3).
coord2(p1393_2, 10).
size(p1393_2, 6).
blue(p1393_2).
upright(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 5).
coord2(p1394_0, 10).
size(p1394_0, 8).
green(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 9).
coord2(p1394_1, 6).
size(p1394_1, 2).
red(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 0).
coord2(p1394_2, 5).
size(p1394_2, 2).
green(p1394_2).
lhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 0).
coord2(p1394_3, 5).
size(p1394_3, 4).
red(p1394_3).
upright(p1394_3).
contact(p1394_2, p1394_3).
contact(p1394_2, p1394_3).
contact(p1394_3, p1394_2).
contact(p1394_3, p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 2).
coord2(p1395_0, 7).
size(p1395_0, 4).
blue(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 9).
coord2(p1395_1, 10).
size(p1395_1, 5).
blue(p1395_1).
lhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 0).
coord2(p1395_2, 3).
size(p1395_2, 10).
green(p1395_2).
rhs(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 4).
coord2(p1396_0, 7).
size(p1396_0, 0).
blue(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 8).
coord2(p1396_1, 7).
size(p1396_1, 3).
blue(p1396_1).
lhs(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 0).
coord2(p1397_0, 2).
size(p1397_0, 7).
blue(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 0).
coord2(p1397_1, 9).
size(p1397_1, 2).
blue(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 3).
coord2(p1397_2, 7).
size(p1397_2, 4).
red(p1397_2).
lhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 1).
coord2(p1397_3, 3).
size(p1397_3, 9).
green(p1397_3).
strange(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 4).
coord2(p1398_0, 9).
size(p1398_0, 2).
green(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 3).
coord2(p1398_1, 4).
size(p1398_1, 4).
green(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 0).
coord2(p1398_2, 10).
size(p1398_2, 5).
green(p1398_2).
strange(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 6).
coord2(p1398_3, 1).
size(p1398_3, 6).
red(p1398_3).
upright(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 5).
coord2(p1399_0, 7).
size(p1399_0, 6).
green(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 0).
coord2(p1399_1, 0).
size(p1399_1, 4).
green(p1399_1).
strange(p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 2).
coord2(p1400_0, 2).
size(p1400_0, 3).
green(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 2).
coord2(p1400_1, 7).
size(p1400_1, 5).
red(p1400_1).
rhs(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 0).
coord2(p1401_0, 6).
size(p1401_0, 2).
blue(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 5).
coord2(p1401_1, 5).
size(p1401_1, 9).
red(p1401_1).
lhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 2).
coord2(p1401_2, 7).
size(p1401_2, 5).
blue(p1401_2).
rhs(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 1).
coord2(p1402_0, 0).
size(p1402_0, 8).
green(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 6).
coord2(p1402_1, 2).
size(p1402_1, 9).
green(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 7).
coord2(p1402_2, 7).
size(p1402_2, 10).
blue(p1402_2).
rhs(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 5).
coord2(p1403_0, 2).
size(p1403_0, 5).
blue(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 1).
coord2(p1403_1, 4).
size(p1403_1, 2).
blue(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 1).
coord2(p1403_2, 4).
size(p1403_2, 1).
blue(p1403_2).
upright(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 7).
coord2(p1403_3, 2).
size(p1403_3, 4).
red(p1403_3).
upright(p1403_3).
contact(p1403_1, p1403_2).
contact(p1403_1, p1403_2).
contact(p1403_2, p1403_1).
contact(p1403_2, p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 0).
coord2(p1404_0, 10).
size(p1404_0, 3).
blue(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 8).
coord2(p1404_1, 1).
size(p1404_1, 9).
green(p1404_1).
lhs(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 10).
coord2(p1405_0, 8).
size(p1405_0, 6).
red(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 4).
coord2(p1405_1, 4).
size(p1405_1, 3).
red(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 0).
coord2(p1405_2, 4).
size(p1405_2, 2).
red(p1405_2).
rhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 10).
coord2(p1405_3, 0).
size(p1405_3, 10).
red(p1405_3).
strange(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 4).
coord2(p1405_4, 3).
size(p1405_4, 3).
red(p1405_4).
lhs(p1405_4).
contact(p1405_1, p1405_4).
contact(p1405_1, p1405_4).
contact(p1405_4, p1405_1).
contact(p1405_4, p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 1).
coord2(p1406_0, 3).
size(p1406_0, 10).
red(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 1).
coord2(p1406_1, 7).
size(p1406_1, 8).
green(p1406_1).
lhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 10).
coord2(p1406_2, 8).
size(p1406_2, 1).
blue(p1406_2).
lhs(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 5).
coord2(p1407_0, 8).
size(p1407_0, 9).
green(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 7).
coord2(p1407_1, 5).
size(p1407_1, 0).
green(p1407_1).
strange(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 7).
coord2(p1408_0, 9).
size(p1408_0, 0).
red(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 0).
coord2(p1408_1, 1).
size(p1408_1, 7).
blue(p1408_1).
lhs(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 0).
coord2(p1409_0, 9).
size(p1409_0, 5).
green(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 3).
coord2(p1409_1, 1).
size(p1409_1, 9).
blue(p1409_1).
lhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 10).
coord2(p1409_2, 4).
size(p1409_2, 10).
red(p1409_2).
upright(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 2).
coord2(p1410_0, 5).
size(p1410_0, 3).
green(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 8).
coord2(p1410_1, 6).
size(p1410_1, 0).
blue(p1410_1).
rhs(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 8).
coord2(p1411_0, 3).
size(p1411_0, 3).
green(p1411_0).
lhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 0).
coord2(p1411_1, 8).
size(p1411_1, 2).
red(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 4).
coord2(p1411_2, 0).
size(p1411_2, 8).
red(p1411_2).
strange(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 10).
coord2(p1412_0, 7).
size(p1412_0, 10).
green(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 5).
coord2(p1412_1, 0).
size(p1412_1, 8).
green(p1412_1).
upright(p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 6).
coord2(p1413_0, 8).
size(p1413_0, 5).
green(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 0).
coord2(p1413_1, 3).
size(p1413_1, 8).
blue(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 3).
coord2(p1413_2, 5).
size(p1413_2, 5).
green(p1413_2).
rhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 0).
coord2(p1413_3, 0).
size(p1413_3, 10).
blue(p1413_3).
rhs(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 3).
coord2(p1413_4, 6).
size(p1413_4, 3).
blue(p1413_4).
rhs(p1413_4).
contact(p1413_2, p1413_4).
contact(p1413_2, p1413_4).
contact(p1413_4, p1413_2).
contact(p1413_4, p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 6).
coord2(p1414_0, 8).
size(p1414_0, 0).
blue(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 9).
coord2(p1414_1, 1).
size(p1414_1, 3).
blue(p1414_1).
lhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 1).
coord2(p1414_2, 10).
size(p1414_2, 1).
blue(p1414_2).
strange(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 3).
coord2(p1414_3, 10).
size(p1414_3, 2).
blue(p1414_3).
rhs(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 2).
coord2(p1414_4, 0).
size(p1414_4, 10).
blue(p1414_4).
lhs(p1414_4).
piece(1415, p1415_0).
coord1(p1415_0, 10).
coord2(p1415_0, 4).
size(p1415_0, 4).
red(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 2).
coord2(p1415_1, 6).
size(p1415_1, 3).
blue(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 5).
coord2(p1415_2, 4).
size(p1415_2, 8).
blue(p1415_2).
lhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 0).
coord2(p1415_3, 2).
size(p1415_3, 1).
red(p1415_3).
rhs(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 0).
coord2(p1416_0, 5).
size(p1416_0, 7).
blue(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 7).
coord2(p1416_1, 1).
size(p1416_1, 8).
red(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 2).
coord2(p1416_2, 10).
size(p1416_2, 2).
blue(p1416_2).
lhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 10).
coord2(p1416_3, 7).
size(p1416_3, 7).
blue(p1416_3).
strange(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 7).
coord2(p1417_0, 8).
size(p1417_0, 3).
green(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 0).
coord2(p1417_1, 6).
size(p1417_1, 5).
red(p1417_1).
lhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 5).
coord2(p1417_2, 4).
size(p1417_2, 4).
red(p1417_2).
lhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 2).
coord2(p1417_3, 1).
size(p1417_3, 5).
green(p1417_3).
lhs(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 4).
coord2(p1418_0, 6).
size(p1418_0, 4).
green(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 0).
coord2(p1418_1, 2).
size(p1418_1, 0).
green(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 5).
coord2(p1418_2, 5).
size(p1418_2, 6).
blue(p1418_2).
upright(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 7).
coord2(p1418_3, 4).
size(p1418_3, 1).
green(p1418_3).
strange(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 2).
coord2(p1418_4, 9).
size(p1418_4, 4).
blue(p1418_4).
upright(p1418_4).
piece(1419, p1419_0).
coord1(p1419_0, 6).
coord2(p1419_0, 6).
size(p1419_0, 10).
green(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 4).
coord2(p1419_1, 10).
size(p1419_1, 8).
green(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 3).
coord2(p1419_2, 9).
size(p1419_2, 0).
red(p1419_2).
upright(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 8).
coord2(p1419_3, 9).
size(p1419_3, 5).
red(p1419_3).
strange(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 7).
coord2(p1420_0, 8).
size(p1420_0, 8).
blue(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 4).
coord2(p1420_1, 2).
size(p1420_1, 5).
green(p1420_1).
strange(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 7).
coord2(p1421_0, 9).
size(p1421_0, 1).
green(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 7).
coord2(p1421_1, 6).
size(p1421_1, 8).
blue(p1421_1).
lhs(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 10).
coord2(p1422_0, 6).
size(p1422_0, 7).
red(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 7).
coord2(p1422_1, 4).
size(p1422_1, 4).
red(p1422_1).
lhs(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 6).
coord2(p1423_0, 1).
size(p1423_0, 5).
red(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 10).
coord2(p1423_1, 2).
size(p1423_1, 1).
red(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 0).
coord2(p1423_2, 7).
size(p1423_2, 10).
green(p1423_2).
lhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 2).
coord2(p1423_3, 9).
size(p1423_3, 7).
red(p1423_3).
lhs(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 5).
coord2(p1424_0, 1).
size(p1424_0, 10).
green(p1424_0).
lhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 5).
coord2(p1424_1, 2).
size(p1424_1, 3).
blue(p1424_1).
lhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 3).
coord2(p1424_2, 4).
size(p1424_2, 9).
green(p1424_2).
rhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 6).
coord2(p1424_3, 10).
size(p1424_3, 9).
blue(p1424_3).
strange(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 7).
coord2(p1424_4, 5).
size(p1424_4, 8).
green(p1424_4).
rhs(p1424_4).
contact(p1424_0, p1424_1).
contact(p1424_0, p1424_1).
contact(p1424_1, p1424_0).
contact(p1424_1, p1424_0).
piece(1425, p1425_0).
coord1(p1425_0, 2).
coord2(p1425_0, 10).
size(p1425_0, 0).
red(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 7).
coord2(p1425_1, 4).
size(p1425_1, 2).
red(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 9).
coord2(p1425_2, 0).
size(p1425_2, 1).
green(p1425_2).
lhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 10).
coord2(p1425_3, 2).
size(p1425_3, 6).
blue(p1425_3).
strange(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 1).
coord2(p1426_0, 4).
size(p1426_0, 3).
green(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 7).
coord2(p1426_1, 0).
size(p1426_1, 10).
blue(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 2).
coord2(p1426_2, 4).
size(p1426_2, 0).
green(p1426_2).
strange(p1426_2).
contact(p1426_0, p1426_2).
contact(p1426_0, p1426_2).
contact(p1426_2, p1426_0).
contact(p1426_2, p1426_0).
piece(1427, p1427_0).
coord1(p1427_0, 1).
coord2(p1427_0, 6).
size(p1427_0, 6).
green(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 0).
coord2(p1427_1, 1).
size(p1427_1, 6).
red(p1427_1).
lhs(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 0).
coord2(p1428_0, 8).
size(p1428_0, 2).
green(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 1).
coord2(p1428_1, 7).
size(p1428_1, 10).
blue(p1428_1).
rhs(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 4).
coord2(p1429_0, 3).
size(p1429_0, 4).
red(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 3).
coord2(p1429_1, 9).
size(p1429_1, 7).
blue(p1429_1).
upright(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 6).
coord2(p1430_0, 2).
size(p1430_0, 9).
blue(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 8).
coord2(p1430_1, 2).
size(p1430_1, 3).
green(p1430_1).
upright(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 4).
coord2(p1430_2, 8).
size(p1430_2, 8).
blue(p1430_2).
lhs(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 6).
coord2(p1431_0, 3).
size(p1431_0, 7).
blue(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 7).
coord2(p1431_1, 8).
size(p1431_1, 3).
green(p1431_1).
rhs(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 1).
coord2(p1432_0, 8).
size(p1432_0, 0).
blue(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 4).
coord2(p1432_1, 3).
size(p1432_1, 1).
red(p1432_1).
upright(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 9).
coord2(p1432_2, 3).
size(p1432_2, 1).
red(p1432_2).
rhs(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 4).
coord2(p1432_3, 10).
size(p1432_3, 1).
green(p1432_3).
rhs(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 1).
coord2(p1433_0, 1).
size(p1433_0, 1).
red(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 5).
coord2(p1433_1, 9).
size(p1433_1, 2).
blue(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 10).
coord2(p1433_2, 1).
size(p1433_2, 4).
green(p1433_2).
upright(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 5).
coord2(p1434_0, 9).
size(p1434_0, 6).
blue(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 2).
coord2(p1434_1, 6).
size(p1434_1, 2).
red(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 9).
coord2(p1434_2, 5).
size(p1434_2, 8).
red(p1434_2).
upright(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 8).
coord2(p1434_3, 0).
size(p1434_3, 0).
green(p1434_3).
strange(p1434_3).
piece(1434, p1434_4).
coord1(p1434_4, 6).
coord2(p1434_4, 4).
size(p1434_4, 2).
red(p1434_4).
rhs(p1434_4).
piece(1435, p1435_0).
coord1(p1435_0, 5).
coord2(p1435_0, 1).
size(p1435_0, 1).
green(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 2).
coord2(p1435_1, 0).
size(p1435_1, 1).
green(p1435_1).
lhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 6).
coord2(p1435_2, 2).
size(p1435_2, 2).
green(p1435_2).
upright(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 4).
coord2(p1435_3, 0).
size(p1435_3, 4).
blue(p1435_3).
lhs(p1435_3).
piece(1435, p1435_4).
coord1(p1435_4, 7).
coord2(p1435_4, 7).
size(p1435_4, 5).
blue(p1435_4).
strange(p1435_4).
piece(1436, p1436_0).
coord1(p1436_0, 8).
coord2(p1436_0, 4).
size(p1436_0, 0).
blue(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 2).
coord2(p1436_1, 1).
size(p1436_1, 1).
red(p1436_1).
lhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 9).
coord2(p1436_2, 5).
size(p1436_2, 10).
blue(p1436_2).
upright(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 2).
coord2(p1437_0, 0).
size(p1437_0, 2).
red(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 3).
coord2(p1437_1, 1).
size(p1437_1, 6).
red(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 4).
coord2(p1437_2, 9).
size(p1437_2, 1).
red(p1437_2).
strange(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 2).
coord2(p1437_3, 3).
size(p1437_3, 1).
red(p1437_3).
lhs(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 8).
coord2(p1437_4, 1).
size(p1437_4, 3).
red(p1437_4).
upright(p1437_4).
piece(1438, p1438_0).
coord1(p1438_0, 1).
coord2(p1438_0, 8).
size(p1438_0, 4).
red(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 7).
coord2(p1438_1, 9).
size(p1438_1, 6).
blue(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 9).
coord2(p1438_2, 5).
size(p1438_2, 7).
red(p1438_2).
lhs(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 8).
coord2(p1439_0, 8).
size(p1439_0, 3).
green(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 4).
coord2(p1439_1, 8).
size(p1439_1, 2).
blue(p1439_1).
lhs(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 3).
coord2(p1440_0, 9).
size(p1440_0, 10).
blue(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 8).
coord2(p1440_1, 5).
size(p1440_1, 7).
green(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 6).
coord2(p1440_2, 6).
size(p1440_2, 4).
red(p1440_2).
lhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 1).
coord2(p1440_3, 3).
size(p1440_3, 7).
red(p1440_3).
rhs(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 7).
coord2(p1441_0, 7).
size(p1441_0, 6).
red(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 1).
coord2(p1441_1, 5).
size(p1441_1, 6).
red(p1441_1).
lhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 3).
coord2(p1441_2, 4).
size(p1441_2, 9).
green(p1441_2).
strange(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 0).
coord2(p1442_0, 1).
size(p1442_0, 8).
blue(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 1).
coord2(p1442_1, 0).
size(p1442_1, 10).
red(p1442_1).
upright(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 0).
coord2(p1443_0, 1).
size(p1443_0, 8).
blue(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 4).
coord2(p1443_1, 2).
size(p1443_1, 1).
blue(p1443_1).
lhs(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 1).
coord2(p1444_0, 6).
size(p1444_0, 1).
red(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 0).
coord2(p1444_1, 7).
size(p1444_1, 8).
blue(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 9).
coord2(p1444_2, 8).
size(p1444_2, 0).
green(p1444_2).
rhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 4).
coord2(p1444_3, 7).
size(p1444_3, 1).
blue(p1444_3).
upright(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 5).
coord2(p1445_0, 8).
size(p1445_0, 6).
red(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 6).
coord2(p1445_1, 6).
size(p1445_1, 8).
green(p1445_1).
rhs(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 0).
coord2(p1446_0, 2).
size(p1446_0, 7).
green(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 6).
coord2(p1446_1, 10).
size(p1446_1, 3).
blue(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 2).
coord2(p1446_2, 2).
size(p1446_2, 0).
blue(p1446_2).
lhs(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 1).
coord2(p1447_0, 8).
size(p1447_0, 6).
red(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 9).
coord2(p1447_1, 1).
size(p1447_1, 3).
green(p1447_1).
lhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 4).
coord2(p1447_2, 7).
size(p1447_2, 4).
blue(p1447_2).
upright(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 4).
coord2(p1448_0, 7).
size(p1448_0, 9).
green(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 1).
coord2(p1448_1, 7).
size(p1448_1, 7).
red(p1448_1).
upright(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 6).
coord2(p1448_2, 3).
size(p1448_2, 1).
red(p1448_2).
upright(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 5).
coord2(p1449_0, 4).
size(p1449_0, 2).
blue(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 9).
coord2(p1449_1, 8).
size(p1449_1, 2).
red(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 4).
coord2(p1449_2, 2).
size(p1449_2, 5).
green(p1449_2).
lhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 6).
coord2(p1449_3, 6).
size(p1449_3, 1).
green(p1449_3).
rhs(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 9).
coord2(p1450_0, 5).
size(p1450_0, 2).
red(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 3).
coord2(p1450_1, 4).
size(p1450_1, 8).
red(p1450_1).
rhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 4).
coord2(p1450_2, 8).
size(p1450_2, 4).
blue(p1450_2).
upright(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 5).
coord2(p1450_3, 7).
size(p1450_3, 10).
green(p1450_3).
strange(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 9).
coord2(p1451_0, 2).
size(p1451_0, 0).
red(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 8).
coord2(p1451_1, 4).
size(p1451_1, 3).
green(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 0).
coord2(p1451_2, 9).
size(p1451_2, 3).
blue(p1451_2).
strange(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 9).
coord2(p1451_3, 8).
size(p1451_3, 4).
green(p1451_3).
strange(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 10).
coord2(p1452_0, 2).
size(p1452_0, 2).
red(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 0).
coord2(p1452_1, 5).
size(p1452_1, 2).
red(p1452_1).
lhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 0).
coord2(p1452_2, 10).
size(p1452_2, 4).
red(p1452_2).
lhs(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 10).
coord2(p1453_0, 0).
size(p1453_0, 6).
green(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 0).
coord2(p1453_1, 4).
size(p1453_1, 0).
red(p1453_1).
rhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 9).
coord2(p1453_2, 2).
size(p1453_2, 7).
red(p1453_2).
upright(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 2).
coord2(p1453_3, 3).
size(p1453_3, 3).
blue(p1453_3).
strange(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 3).
coord2(p1454_0, 4).
size(p1454_0, 0).
red(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 4).
coord2(p1454_1, 1).
size(p1454_1, 8).
green(p1454_1).
strange(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 7).
coord2(p1455_0, 9).
size(p1455_0, 3).
green(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 6).
coord2(p1455_1, 5).
size(p1455_1, 10).
red(p1455_1).
strange(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 6).
coord2(p1455_2, 2).
size(p1455_2, 10).
green(p1455_2).
lhs(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 2).
coord2(p1456_0, 3).
size(p1456_0, 5).
blue(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 10).
coord2(p1456_1, 4).
size(p1456_1, 5).
blue(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 3).
coord2(p1456_2, 7).
size(p1456_2, 1).
blue(p1456_2).
rhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 1).
coord2(p1456_3, 6).
size(p1456_3, 6).
green(p1456_3).
lhs(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 4).
coord2(p1457_0, 5).
size(p1457_0, 2).
blue(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 0).
coord2(p1457_1, 7).
size(p1457_1, 4).
red(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 4).
coord2(p1457_2, 7).
size(p1457_2, 2).
green(p1457_2).
upright(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 2).
coord2(p1457_3, 7).
size(p1457_3, 6).
red(p1457_3).
strange(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 7).
coord2(p1458_0, 3).
size(p1458_0, 1).
red(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 3).
coord2(p1458_1, 8).
size(p1458_1, 8).
red(p1458_1).
upright(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 7).
coord2(p1459_0, 3).
size(p1459_0, 10).
red(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 8).
coord2(p1459_1, 4).
size(p1459_1, 4).
red(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 10).
coord2(p1459_2, 2).
size(p1459_2, 2).
blue(p1459_2).
lhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 5).
coord2(p1459_3, 4).
size(p1459_3, 1).
green(p1459_3).
lhs(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 1).
coord2(p1460_0, 1).
size(p1460_0, 0).
red(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 0).
coord2(p1460_1, 3).
size(p1460_1, 0).
green(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 0).
coord2(p1460_2, 10).
size(p1460_2, 4).
blue(p1460_2).
strange(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 6).
coord2(p1461_0, 0).
size(p1461_0, 9).
green(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 4).
coord2(p1461_1, 0).
size(p1461_1, 0).
blue(p1461_1).
lhs(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 9).
coord2(p1462_0, 4).
size(p1462_0, 0).
blue(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 10).
coord2(p1462_1, 4).
size(p1462_1, 5).
blue(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 7).
coord2(p1462_2, 10).
size(p1462_2, 2).
blue(p1462_2).
lhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 8).
coord2(p1462_3, 6).
size(p1462_3, 9).
green(p1462_3).
rhs(p1462_3).
contact(p1462_0, p1462_1).
contact(p1462_0, p1462_1).
contact(p1462_1, p1462_0).
contact(p1462_1, p1462_0).
piece(1463, p1463_0).
coord1(p1463_0, 0).
coord2(p1463_0, 6).
size(p1463_0, 6).
red(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 3).
coord2(p1463_1, 8).
size(p1463_1, 0).
blue(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 7).
coord2(p1463_2, 10).
size(p1463_2, 5).
red(p1463_2).
upright(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 9).
coord2(p1463_3, 8).
size(p1463_3, 1).
green(p1463_3).
rhs(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 6).
coord2(p1464_0, 8).
size(p1464_0, 10).
blue(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 1).
coord2(p1464_1, 4).
size(p1464_1, 0).
green(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 7).
coord2(p1464_2, 3).
size(p1464_2, 8).
red(p1464_2).
strange(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 0).
coord2(p1464_3, 3).
size(p1464_3, 10).
blue(p1464_3).
rhs(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 2).
coord2(p1464_4, 6).
size(p1464_4, 3).
green(p1464_4).
rhs(p1464_4).
piece(1465, p1465_0).
coord1(p1465_0, 4).
coord2(p1465_0, 7).
size(p1465_0, 3).
green(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 6).
coord2(p1465_1, 4).
size(p1465_1, 1).
blue(p1465_1).
upright(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 1).
coord2(p1465_2, 4).
size(p1465_2, 6).
red(p1465_2).
strange(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 5).
coord2(p1465_3, 9).
size(p1465_3, 10).
red(p1465_3).
strange(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 9).
coord2(p1465_4, 8).
size(p1465_4, 1).
red(p1465_4).
strange(p1465_4).
piece(1466, p1466_0).
coord1(p1466_0, 4).
coord2(p1466_0, 6).
size(p1466_0, 6).
green(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 3).
coord2(p1466_1, 4).
size(p1466_1, 1).
green(p1466_1).
upright(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 8).
coord2(p1466_2, 5).
size(p1466_2, 3).
blue(p1466_2).
lhs(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 2).
coord2(p1467_0, 7).
size(p1467_0, 6).
blue(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 9).
coord2(p1467_1, 0).
size(p1467_1, 1).
green(p1467_1).
lhs(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 2).
coord2(p1468_0, 3).
size(p1468_0, 10).
red(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 8).
coord2(p1468_1, 5).
size(p1468_1, 6).
green(p1468_1).
upright(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 10).
coord2(p1469_0, 5).
size(p1469_0, 6).
red(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 8).
coord2(p1469_1, 10).
size(p1469_1, 10).
green(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 2).
coord2(p1469_2, 10).
size(p1469_2, 3).
red(p1469_2).
lhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 3).
coord2(p1469_3, 0).
size(p1469_3, 4).
green(p1469_3).
rhs(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 0).
coord2(p1470_0, 10).
size(p1470_0, 5).
blue(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 7).
coord2(p1470_1, 3).
size(p1470_1, 0).
blue(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 4).
coord2(p1470_2, 2).
size(p1470_2, 0).
green(p1470_2).
strange(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 6).
coord2(p1470_3, 4).
size(p1470_3, 6).
blue(p1470_3).
lhs(p1470_3).
piece(1471, p1471_0).
coord1(p1471_0, 0).
coord2(p1471_0, 5).
size(p1471_0, 5).
red(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 7).
coord2(p1471_1, 9).
size(p1471_1, 1).
blue(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 1).
coord2(p1471_2, 3).
size(p1471_2, 5).
green(p1471_2).
upright(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 7).
coord2(p1472_0, 7).
size(p1472_0, 0).
blue(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 6).
coord2(p1472_1, 10).
size(p1472_1, 6).
red(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 8).
coord2(p1472_2, 8).
size(p1472_2, 9).
red(p1472_2).
strange(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 5).
coord2(p1473_0, 0).
size(p1473_0, 7).
red(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 9).
coord2(p1473_1, 4).
size(p1473_1, 0).
blue(p1473_1).
rhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 4).
coord2(p1473_2, 8).
size(p1473_2, 8).
blue(p1473_2).
strange(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 3).
coord2(p1473_3, 9).
size(p1473_3, 2).
blue(p1473_3).
lhs(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 3).
coord2(p1474_0, 3).
size(p1474_0, 1).
green(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 7).
coord2(p1474_1, 1).
size(p1474_1, 0).
red(p1474_1).
lhs(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 9).
coord2(p1475_0, 4).
size(p1475_0, 0).
blue(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 0).
coord2(p1475_1, 5).
size(p1475_1, 8).
blue(p1475_1).
rhs(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 8).
coord2(p1476_0, 10).
size(p1476_0, 2).
green(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 0).
coord2(p1476_1, 2).
size(p1476_1, 7).
green(p1476_1).
strange(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 1).
coord2(p1477_0, 10).
size(p1477_0, 7).
red(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 10).
coord2(p1477_1, 5).
size(p1477_1, 8).
blue(p1477_1).
upright(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 8).
coord2(p1478_0, 7).
size(p1478_0, 9).
green(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 0).
coord2(p1478_1, 9).
size(p1478_1, 7).
blue(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 10).
coord2(p1478_2, 3).
size(p1478_2, 8).
red(p1478_2).
strange(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 5).
coord2(p1478_3, 7).
size(p1478_3, 3).
red(p1478_3).
lhs(p1478_3).
piece(1478, p1478_4).
coord1(p1478_4, 7).
coord2(p1478_4, 9).
size(p1478_4, 5).
blue(p1478_4).
upright(p1478_4).
piece(1479, p1479_0).
coord1(p1479_0, 4).
coord2(p1479_0, 6).
size(p1479_0, 9).
blue(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 3).
coord2(p1479_1, 5).
size(p1479_1, 9).
green(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 0).
coord2(p1479_2, 7).
size(p1479_2, 4).
red(p1479_2).
lhs(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 7).
coord2(p1480_0, 10).
size(p1480_0, 4).
red(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 9).
coord2(p1480_1, 0).
size(p1480_1, 8).
red(p1480_1).
upright(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 2).
coord2(p1481_0, 10).
size(p1481_0, 2).
green(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 7).
coord2(p1481_1, 3).
size(p1481_1, 8).
red(p1481_1).
lhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 8).
coord2(p1481_2, 9).
size(p1481_2, 4).
red(p1481_2).
upright(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 10).
coord2(p1481_3, 9).
size(p1481_3, 7).
green(p1481_3).
rhs(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 5).
coord2(p1482_0, 10).
size(p1482_0, 5).
blue(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 10).
coord2(p1482_1, 3).
size(p1482_1, 9).
blue(p1482_1).
strange(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 5).
coord2(p1482_2, 8).
size(p1482_2, 3).
blue(p1482_2).
strange(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 10).
coord2(p1482_3, 0).
size(p1482_3, 0).
green(p1482_3).
strange(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 8).
coord2(p1482_4, 8).
size(p1482_4, 9).
blue(p1482_4).
upright(p1482_4).
piece(1483, p1483_0).
coord1(p1483_0, 10).
coord2(p1483_0, 3).
size(p1483_0, 8).
green(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 4).
coord2(p1483_1, 9).
size(p1483_1, 8).
green(p1483_1).
lhs(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 0).
coord2(p1484_0, 2).
size(p1484_0, 4).
red(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 4).
coord2(p1484_1, 1).
size(p1484_1, 5).
red(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 10).
coord2(p1484_2, 4).
size(p1484_2, 3).
green(p1484_2).
lhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 9).
coord2(p1484_3, 2).
size(p1484_3, 3).
green(p1484_3).
lhs(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 4).
coord2(p1485_0, 8).
size(p1485_0, 9).
blue(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 8).
coord2(p1485_1, 3).
size(p1485_1, 4).
red(p1485_1).
lhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 0).
coord2(p1485_2, 3).
size(p1485_2, 10).
green(p1485_2).
strange(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 1).
coord2(p1486_0, 7).
size(p1486_0, 8).
blue(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 0).
coord2(p1486_1, 1).
size(p1486_1, 2).
green(p1486_1).
strange(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 5).
coord2(p1486_2, 7).
size(p1486_2, 0).
red(p1486_2).
upright(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 1).
coord2(p1486_3, 0).
size(p1486_3, 1).
green(p1486_3).
strange(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 5).
coord2(p1486_4, 3).
size(p1486_4, 8).
green(p1486_4).
lhs(p1486_4).
piece(1487, p1487_0).
coord1(p1487_0, 10).
coord2(p1487_0, 8).
size(p1487_0, 1).
blue(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 4).
coord2(p1487_1, 4).
size(p1487_1, 0).
blue(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 4).
coord2(p1487_2, 5).
size(p1487_2, 10).
blue(p1487_2).
upright(p1487_2).
contact(p1487_1, p1487_2).
contact(p1487_1, p1487_2).
contact(p1487_2, p1487_1).
contact(p1487_2, p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 4).
coord2(p1488_0, 0).
size(p1488_0, 0).
red(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 9).
coord2(p1488_1, 0).
size(p1488_1, 5).
green(p1488_1).
strange(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 6).
coord2(p1489_0, 8).
size(p1489_0, 10).
blue(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 1).
coord2(p1489_1, 8).
size(p1489_1, 1).
green(p1489_1).
lhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 2).
coord2(p1489_2, 10).
size(p1489_2, 10).
blue(p1489_2).
rhs(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 0).
coord2(p1489_3, 6).
size(p1489_3, 0).
green(p1489_3).
lhs(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 9).
coord2(p1490_0, 0).
size(p1490_0, 4).
green(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 7).
coord2(p1490_1, 10).
size(p1490_1, 9).
red(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 9).
coord2(p1490_2, 10).
size(p1490_2, 0).
red(p1490_2).
strange(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 7).
coord2(p1491_0, 9).
size(p1491_0, 1).
green(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 5).
coord2(p1491_1, 7).
size(p1491_1, 8).
green(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 8).
coord2(p1491_2, 1).
size(p1491_2, 0).
green(p1491_2).
strange(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 9).
coord2(p1491_3, 7).
size(p1491_3, 9).
blue(p1491_3).
upright(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 5).
coord2(p1492_0, 6).
size(p1492_0, 3).
green(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 3).
coord2(p1492_1, 5).
size(p1492_1, 1).
red(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 10).
coord2(p1492_2, 8).
size(p1492_2, 5).
red(p1492_2).
lhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 4).
coord2(p1492_3, 3).
size(p1492_3, 3).
red(p1492_3).
strange(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 6).
coord2(p1493_0, 8).
size(p1493_0, 8).
green(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 5).
coord2(p1493_1, 6).
size(p1493_1, 5).
green(p1493_1).
strange(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 10).
coord2(p1493_2, 0).
size(p1493_2, 1).
blue(p1493_2).
upright(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 7).
coord2(p1493_3, 0).
size(p1493_3, 10).
red(p1493_3).
lhs(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 6).
coord2(p1493_4, 1).
size(p1493_4, 8).
red(p1493_4).
strange(p1493_4).
piece(1494, p1494_0).
coord1(p1494_0, 10).
coord2(p1494_0, 7).
size(p1494_0, 6).
green(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 6).
coord2(p1494_1, 0).
size(p1494_1, 10).
blue(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 9).
coord2(p1494_2, 0).
size(p1494_2, 1).
green(p1494_2).
strange(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 5).
coord2(p1495_0, 3).
size(p1495_0, 2).
blue(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 4).
coord2(p1495_1, 8).
size(p1495_1, 6).
blue(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 6).
coord2(p1495_2, 8).
size(p1495_2, 1).
red(p1495_2).
lhs(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 7).
coord2(p1496_0, 6).
size(p1496_0, 4).
blue(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 4).
coord2(p1496_1, 1).
size(p1496_1, 2).
green(p1496_1).
rhs(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 1).
coord2(p1497_0, 7).
size(p1497_0, 2).
red(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 3).
coord2(p1497_1, 4).
size(p1497_1, 3).
blue(p1497_1).
upright(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 1).
coord2(p1498_0, 4).
size(p1498_0, 6).
red(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 7).
coord2(p1498_1, 1).
size(p1498_1, 1).
green(p1498_1).
upright(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 5).
coord2(p1499_0, 9).
size(p1499_0, 7).
red(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 3).
coord2(p1499_1, 9).
size(p1499_1, 1).
green(p1499_1).
strange(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 10).
coord2(p1500_0, 1).
size(p1500_0, 3).
blue(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 5).
coord2(p1500_1, 7).
size(p1500_1, 9).
red(p1500_1).
rhs(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 4).
coord2(p1501_0, 7).
size(p1501_0, 1).
blue(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 7).
coord2(p1501_1, 9).
size(p1501_1, 1).
red(p1501_1).
lhs(p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 0).
coord2(p1502_0, 8).
size(p1502_0, 4).
blue(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 7).
coord2(p1502_1, 1).
size(p1502_1, 8).
blue(p1502_1).
strange(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 1).
coord2(p1502_2, 6).
size(p1502_2, 5).
blue(p1502_2).
rhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 2).
coord2(p1502_3, 5).
size(p1502_3, 5).
green(p1502_3).
rhs(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 9).
coord2(p1502_4, 4).
size(p1502_4, 7).
green(p1502_4).
lhs(p1502_4).
piece(1503, p1503_0).
coord1(p1503_0, 3).
coord2(p1503_0, 8).
size(p1503_0, 3).
red(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 2).
coord2(p1503_1, 3).
size(p1503_1, 1).
blue(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 7).
coord2(p1503_2, 4).
size(p1503_2, 2).
green(p1503_2).
upright(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 8).
coord2(p1503_3, 2).
size(p1503_3, 3).
green(p1503_3).
lhs(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 5).
coord2(p1504_0, 7).
size(p1504_0, 6).
red(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 3).
coord2(p1504_1, 5).
size(p1504_1, 8).
blue(p1504_1).
lhs(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 0).
coord2(p1505_0, 5).
size(p1505_0, 5).
green(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 10).
coord2(p1505_1, 3).
size(p1505_1, 4).
red(p1505_1).
rhs(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 0).
coord2(p1506_0, 7).
size(p1506_0, 1).
green(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 5).
coord2(p1506_1, 5).
size(p1506_1, 7).
blue(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 0).
coord2(p1506_2, 7).
size(p1506_2, 2).
blue(p1506_2).
lhs(p1506_2).
contact(p1506_0, p1506_2).
contact(p1506_0, p1506_2).
contact(p1506_2, p1506_0).
contact(p1506_2, p1506_0).
piece(1507, p1507_0).
coord1(p1507_0, 3).
coord2(p1507_0, 4).
size(p1507_0, 9).
green(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 7).
coord2(p1507_1, 2).
size(p1507_1, 9).
red(p1507_1).
strange(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 7).
coord2(p1508_0, 7).
size(p1508_0, 6).
red(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 6).
coord2(p1508_1, 10).
size(p1508_1, 3).
red(p1508_1).
lhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 4).
coord2(p1508_2, 8).
size(p1508_2, 2).
green(p1508_2).
upright(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 0).
coord2(p1508_3, 0).
size(p1508_3, 4).
red(p1508_3).
lhs(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 9).
coord2(p1508_4, 6).
size(p1508_4, 0).
red(p1508_4).
rhs(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 4).
coord2(p1509_0, 7).
size(p1509_0, 7).
red(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 10).
coord2(p1509_1, 10).
size(p1509_1, 7).
red(p1509_1).
lhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 2).
coord2(p1509_2, 10).
size(p1509_2, 5).
red(p1509_2).
lhs(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 6).
coord2(p1510_0, 5).
size(p1510_0, 1).
red(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 2).
coord2(p1510_1, 7).
size(p1510_1, 4).
blue(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 4).
coord2(p1510_2, 0).
size(p1510_2, 9).
blue(p1510_2).
rhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 7).
coord2(p1510_3, 10).
size(p1510_3, 4).
green(p1510_3).
rhs(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 6).
coord2(p1511_0, 7).
size(p1511_0, 6).
red(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 0).
coord2(p1511_1, 0).
size(p1511_1, 5).
green(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 4).
coord2(p1511_2, 1).
size(p1511_2, 0).
red(p1511_2).
rhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 7).
coord2(p1511_3, 2).
size(p1511_3, 4).
blue(p1511_3).
upright(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 7).
coord2(p1512_0, 6).
size(p1512_0, 5).
green(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 9).
coord2(p1512_1, 5).
size(p1512_1, 7).
blue(p1512_1).
lhs(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 3).
coord2(p1513_0, 3).
size(p1513_0, 10).
blue(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 2).
coord2(p1513_1, 10).
size(p1513_1, 0).
green(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 4).
coord2(p1513_2, 4).
size(p1513_2, 3).
blue(p1513_2).
upright(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 6).
coord2(p1513_3, 10).
size(p1513_3, 0).
green(p1513_3).
lhs(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 2).
coord2(p1514_0, 10).
size(p1514_0, 1).
red(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 6).
coord2(p1514_1, 1).
size(p1514_1, 3).
blue(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 6).
coord2(p1514_2, 8).
size(p1514_2, 8).
blue(p1514_2).
strange(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 2).
coord2(p1514_3, 10).
size(p1514_3, 0).
green(p1514_3).
upright(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 5).
coord2(p1514_4, 3).
size(p1514_4, 3).
red(p1514_4).
lhs(p1514_4).
contact(p1514_0, p1514_3).
contact(p1514_0, p1514_3).
contact(p1514_3, p1514_0).
contact(p1514_3, p1514_0).
piece(1515, p1515_0).
coord1(p1515_0, 9).
coord2(p1515_0, 2).
size(p1515_0, 2).
blue(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 1).
coord2(p1515_1, 4).
size(p1515_1, 9).
blue(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 9).
coord2(p1515_2, 9).
size(p1515_2, 6).
blue(p1515_2).
lhs(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 3).
coord2(p1516_0, 0).
size(p1516_0, 1).
blue(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 5).
coord2(p1516_1, 3).
size(p1516_1, 2).
green(p1516_1).
lhs(p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 6).
coord2(p1517_0, 4).
size(p1517_0, 7).
green(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 4).
coord2(p1517_1, 5).
size(p1517_1, 8).
green(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 2).
coord2(p1517_2, 6).
size(p1517_2, 3).
blue(p1517_2).
lhs(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 7).
coord2(p1518_0, 9).
size(p1518_0, 6).
blue(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 4).
coord2(p1518_1, 10).
size(p1518_1, 6).
green(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 3).
coord2(p1518_2, 1).
size(p1518_2, 10).
red(p1518_2).
lhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 3).
coord2(p1518_3, 5).
size(p1518_3, 3).
red(p1518_3).
upright(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 8).
coord2(p1518_4, 9).
size(p1518_4, 4).
green(p1518_4).
rhs(p1518_4).
contact(p1518_0, p1518_4).
contact(p1518_0, p1518_4).
contact(p1518_4, p1518_0).
contact(p1518_4, p1518_0).
piece(1519, p1519_0).
coord1(p1519_0, 7).
coord2(p1519_0, 1).
size(p1519_0, 1).
blue(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 2).
coord2(p1519_1, 4).
size(p1519_1, 5).
green(p1519_1).
lhs(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 10).
coord2(p1520_0, 0).
size(p1520_0, 9).
green(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 7).
coord2(p1520_1, 9).
size(p1520_1, 8).
red(p1520_1).
strange(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 3).
coord2(p1520_2, 4).
size(p1520_2, 4).
red(p1520_2).
lhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 7).
coord2(p1520_3, 7).
size(p1520_3, 4).
green(p1520_3).
strange(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 0).
coord2(p1521_0, 2).
size(p1521_0, 5).
blue(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 5).
coord2(p1521_1, 3).
size(p1521_1, 1).
red(p1521_1).
strange(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 5).
coord2(p1522_0, 8).
size(p1522_0, 9).
green(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 10).
coord2(p1522_1, 2).
size(p1522_1, 10).
green(p1522_1).
lhs(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 6).
coord2(p1523_0, 3).
size(p1523_0, 8).
green(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 8).
coord2(p1523_1, 1).
size(p1523_1, 5).
blue(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 9).
coord2(p1523_2, 1).
size(p1523_2, 3).
red(p1523_2).
upright(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 0).
coord2(p1523_3, 7).
size(p1523_3, 10).
red(p1523_3).
upright(p1523_3).
contact(p1523_1, p1523_2).
contact(p1523_1, p1523_2).
contact(p1523_2, p1523_1).
contact(p1523_2, p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 6).
coord2(p1524_0, 7).
size(p1524_0, 3).
green(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 1).
coord2(p1524_1, 10).
size(p1524_1, 0).
red(p1524_1).
rhs(p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 5).
coord2(p1525_0, 8).
size(p1525_0, 6).
red(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 6).
coord2(p1525_1, 2).
size(p1525_1, 0).
blue(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 3).
coord2(p1525_2, 2).
size(p1525_2, 8).
blue(p1525_2).
lhs(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 4).
coord2(p1526_0, 10).
size(p1526_0, 1).
green(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 7).
coord2(p1526_1, 3).
size(p1526_1, 6).
green(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 0).
coord2(p1526_2, 6).
size(p1526_2, 1).
green(p1526_2).
strange(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 3).
coord2(p1527_0, 1).
size(p1527_0, 7).
blue(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 0).
coord2(p1527_1, 1).
size(p1527_1, 6).
green(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 6).
coord2(p1527_2, 2).
size(p1527_2, 2).
red(p1527_2).
rhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 1).
coord2(p1527_3, 8).
size(p1527_3, 5).
red(p1527_3).
lhs(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 3).
coord2(p1528_0, 7).
size(p1528_0, 1).
red(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 2).
coord2(p1528_1, 0).
size(p1528_1, 6).
blue(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 6).
coord2(p1528_2, 8).
size(p1528_2, 0).
blue(p1528_2).
upright(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 0).
coord2(p1528_3, 5).
size(p1528_3, 0).
blue(p1528_3).
lhs(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 0).
coord2(p1529_0, 1).
size(p1529_0, 10).
red(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 2).
coord2(p1529_1, 10).
size(p1529_1, 7).
red(p1529_1).
lhs(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 8).
coord2(p1530_0, 5).
size(p1530_0, 7).
green(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 3).
coord2(p1530_1, 9).
size(p1530_1, 4).
green(p1530_1).
lhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 10).
coord2(p1530_2, 8).
size(p1530_2, 4).
blue(p1530_2).
upright(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 7).
coord2(p1530_3, 1).
size(p1530_3, 9).
red(p1530_3).
rhs(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 1).
coord2(p1530_4, 7).
size(p1530_4, 4).
red(p1530_4).
upright(p1530_4).
piece(1531, p1531_0).
coord1(p1531_0, 7).
coord2(p1531_0, 5).
size(p1531_0, 9).
red(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 8).
coord2(p1531_1, 2).
size(p1531_1, 8).
blue(p1531_1).
lhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 3).
coord2(p1531_2, 8).
size(p1531_2, 8).
blue(p1531_2).
upright(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 2).
coord2(p1532_0, 3).
size(p1532_0, 7).
red(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 4).
coord2(p1532_1, 9).
size(p1532_1, 2).
red(p1532_1).
lhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 1).
coord2(p1532_2, 8).
size(p1532_2, 8).
blue(p1532_2).
rhs(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 8).
coord2(p1533_0, 6).
size(p1533_0, 0).
blue(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 9).
coord2(p1533_1, 3).
size(p1533_1, 5).
green(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 0).
coord2(p1533_2, 7).
size(p1533_2, 8).
blue(p1533_2).
upright(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 9).
coord2(p1533_3, 3).
size(p1533_3, 4).
red(p1533_3).
upright(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 3).
coord2(p1533_4, 6).
size(p1533_4, 9).
green(p1533_4).
rhs(p1533_4).
contact(p1533_1, p1533_3).
contact(p1533_1, p1533_3).
contact(p1533_3, p1533_1).
contact(p1533_3, p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 5).
coord2(p1534_0, 0).
size(p1534_0, 7).
blue(p1534_0).
lhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 3).
coord2(p1534_1, 5).
size(p1534_1, 3).
green(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 1).
coord2(p1534_2, 2).
size(p1534_2, 10).
red(p1534_2).
upright(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 5).
coord2(p1535_0, 2).
size(p1535_0, 2).
red(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 6).
coord2(p1535_1, 4).
size(p1535_1, 1).
green(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 7).
coord2(p1535_2, 8).
size(p1535_2, 6).
green(p1535_2).
strange(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 7).
coord2(p1535_3, 7).
size(p1535_3, 7).
green(p1535_3).
upright(p1535_3).
piece(1535, p1535_4).
coord1(p1535_4, 6).
coord2(p1535_4, 5).
size(p1535_4, 1).
red(p1535_4).
strange(p1535_4).
contact(p1535_1, p1535_4).
contact(p1535_1, p1535_4).
contact(p1535_4, p1535_1).
contact(p1535_4, p1535_1).
contact(p1535_2, p1535_3).
contact(p1535_2, p1535_3).
contact(p1535_3, p1535_2).
contact(p1535_3, p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 10).
coord2(p1536_0, 8).
size(p1536_0, 8).
red(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 5).
coord2(p1536_1, 3).
size(p1536_1, 8).
blue(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 4).
coord2(p1536_2, 10).
size(p1536_2, 0).
green(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 4).
coord2(p1536_3, 4).
size(p1536_3, 1).
blue(p1536_3).
upright(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 9).
coord2(p1536_4, 3).
size(p1536_4, 6).
blue(p1536_4).
upright(p1536_4).
piece(1537, p1537_0).
coord1(p1537_0, 8).
coord2(p1537_0, 4).
size(p1537_0, 1).
blue(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 2).
coord2(p1537_1, 1).
size(p1537_1, 5).
green(p1537_1).
lhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 3).
coord2(p1537_2, 1).
size(p1537_2, 1).
red(p1537_2).
lhs(p1537_2).
contact(p1537_1, p1537_2).
contact(p1537_1, p1537_2).
contact(p1537_2, p1537_1).
contact(p1537_2, p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 6).
coord2(p1538_0, 9).
size(p1538_0, 1).
blue(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 3).
coord2(p1538_1, 1).
size(p1538_1, 6).
red(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 0).
coord2(p1538_2, 10).
size(p1538_2, 6).
red(p1538_2).
strange(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 4).
coord2(p1538_3, 2).
size(p1538_3, 9).
blue(p1538_3).
rhs(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 4).
coord2(p1539_0, 3).
size(p1539_0, 0).
red(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 6).
coord2(p1539_1, 8).
size(p1539_1, 10).
blue(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 5).
coord2(p1539_2, 5).
size(p1539_2, 9).
red(p1539_2).
rhs(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 4).
coord2(p1540_0, 1).
size(p1540_0, 8).
blue(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 1).
coord2(p1540_1, 0).
size(p1540_1, 1).
green(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 10).
coord2(p1540_2, 1).
size(p1540_2, 10).
red(p1540_2).
strange(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 10).
coord2(p1541_0, 6).
size(p1541_0, 9).
blue(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 6).
coord2(p1541_1, 7).
size(p1541_1, 3).
red(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 0).
coord2(p1541_2, 8).
size(p1541_2, 4).
red(p1541_2).
strange(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 5).
coord2(p1541_3, 10).
size(p1541_3, 7).
blue(p1541_3).
rhs(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 3).
coord2(p1542_0, 8).
size(p1542_0, 2).
blue(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 9).
coord2(p1542_1, 2).
size(p1542_1, 6).
red(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 8).
coord2(p1542_2, 0).
size(p1542_2, 6).
blue(p1542_2).
upright(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 5).
coord2(p1542_3, 0).
size(p1542_3, 9).
green(p1542_3).
lhs(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 5).
coord2(p1542_4, 5).
size(p1542_4, 7).
blue(p1542_4).
rhs(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 0).
coord2(p1543_0, 3).
size(p1543_0, 4).
red(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 3).
coord2(p1543_1, 7).
size(p1543_1, 9).
red(p1543_1).
rhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 6).
coord2(p1543_2, 10).
size(p1543_2, 7).
red(p1543_2).
rhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 10).
coord2(p1543_3, 7).
size(p1543_3, 10).
blue(p1543_3).
upright(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 4).
coord2(p1543_4, 3).
size(p1543_4, 2).
blue(p1543_4).
strange(p1543_4).
piece(1544, p1544_0).
coord1(p1544_0, 2).
coord2(p1544_0, 10).
size(p1544_0, 7).
blue(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 8).
coord2(p1544_1, 0).
size(p1544_1, 9).
red(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 10).
coord2(p1544_2, 0).
size(p1544_2, 1).
blue(p1544_2).
lhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 1).
coord2(p1544_3, 8).
size(p1544_3, 1).
red(p1544_3).
strange(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 2).
coord2(p1544_4, 7).
size(p1544_4, 10).
blue(p1544_4).
strange(p1544_4).
piece(1545, p1545_0).
coord1(p1545_0, 0).
coord2(p1545_0, 5).
size(p1545_0, 0).
blue(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 0).
coord2(p1545_1, 8).
size(p1545_1, 4).
green(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 7).
coord2(p1545_2, 4).
size(p1545_2, 6).
blue(p1545_2).
strange(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 10).
coord2(p1545_3, 2).
size(p1545_3, 3).
red(p1545_3).
upright(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 3).
coord2(p1546_0, 8).
size(p1546_0, 2).
green(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 1).
coord2(p1546_1, 1).
size(p1546_1, 6).
red(p1546_1).
rhs(p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 0).
coord2(p1547_0, 8).
size(p1547_0, 0).
blue(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 0).
coord2(p1547_1, 6).
size(p1547_1, 4).
green(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 7).
coord2(p1547_2, 1).
size(p1547_2, 1).
blue(p1547_2).
upright(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 1).
coord2(p1548_0, 10).
size(p1548_0, 3).
blue(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 5).
coord2(p1548_1, 0).
size(p1548_1, 1).
red(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 4).
coord2(p1548_2, 9).
size(p1548_2, 7).
green(p1548_2).
lhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 5).
coord2(p1548_3, 7).
size(p1548_3, 3).
red(p1548_3).
upright(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 4).
coord2(p1549_0, 9).
size(p1549_0, 3).
green(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 3).
coord2(p1549_1, 7).
size(p1549_1, 1).
red(p1549_1).
upright(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 2).
coord2(p1550_0, 6).
size(p1550_0, 7).
blue(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 5).
coord2(p1550_1, 10).
size(p1550_1, 2).
blue(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 2).
coord2(p1550_2, 8).
size(p1550_2, 1).
blue(p1550_2).
strange(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 5).
coord2(p1551_0, 3).
size(p1551_0, 4).
blue(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 10).
coord2(p1551_1, 2).
size(p1551_1, 10).
blue(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 8).
coord2(p1551_2, 5).
size(p1551_2, 9).
red(p1551_2).
rhs(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 3).
coord2(p1552_0, 2).
size(p1552_0, 3).
red(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 10).
coord2(p1552_1, 3).
size(p1552_1, 8).
green(p1552_1).
upright(p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 1).
coord2(p1553_0, 7).
size(p1553_0, 3).
blue(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 6).
coord2(p1553_1, 0).
size(p1553_1, 5).
green(p1553_1).
lhs(p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 3).
coord2(p1554_0, 3).
size(p1554_0, 5).
blue(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 4).
coord2(p1554_1, 6).
size(p1554_1, 8).
blue(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 0).
coord2(p1554_2, 6).
size(p1554_2, 2).
green(p1554_2).
upright(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 7).
coord2(p1554_3, 9).
size(p1554_3, 5).
red(p1554_3).
rhs(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 3).
coord2(p1554_4, 4).
size(p1554_4, 9).
green(p1554_4).
rhs(p1554_4).
contact(p1554_0, p1554_4).
contact(p1554_0, p1554_4).
contact(p1554_4, p1554_0).
contact(p1554_4, p1554_0).
piece(1555, p1555_0).
coord1(p1555_0, 9).
coord2(p1555_0, 3).
size(p1555_0, 2).
blue(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 0).
coord2(p1555_1, 2).
size(p1555_1, 9).
red(p1555_1).
strange(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 10).
coord2(p1555_2, 6).
size(p1555_2, 0).
blue(p1555_2).
upright(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 9).
coord2(p1555_3, 4).
size(p1555_3, 0).
blue(p1555_3).
rhs(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 3).
coord2(p1555_4, 3).
size(p1555_4, 0).
blue(p1555_4).
rhs(p1555_4).
contact(p1555_0, p1555_3).
contact(p1555_0, p1555_3).
contact(p1555_3, p1555_0).
contact(p1555_3, p1555_0).
piece(1556, p1556_0).
coord1(p1556_0, 9).
coord2(p1556_0, 1).
size(p1556_0, 9).
green(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 10).
coord2(p1556_1, 2).
size(p1556_1, 4).
blue(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 4).
coord2(p1556_2, 9).
size(p1556_2, 6).
blue(p1556_2).
upright(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 7).
coord2(p1556_3, 10).
size(p1556_3, 6).
green(p1556_3).
strange(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 3).
coord2(p1557_0, 0).
size(p1557_0, 4).
blue(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 10).
coord2(p1557_1, 3).
size(p1557_1, 3).
blue(p1557_1).
lhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 7).
coord2(p1557_2, 4).
size(p1557_2, 10).
red(p1557_2).
lhs(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 7).
coord2(p1558_0, 9).
size(p1558_0, 0).
red(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 9).
coord2(p1558_1, 4).
size(p1558_1, 5).
blue(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 1).
coord2(p1558_2, 1).
size(p1558_2, 4).
blue(p1558_2).
upright(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 10).
coord2(p1558_3, 5).
size(p1558_3, 10).
green(p1558_3).
rhs(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 10).
coord2(p1559_0, 4).
size(p1559_0, 8).
green(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 2).
coord2(p1559_1, 1).
size(p1559_1, 7).
red(p1559_1).
lhs(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 0).
coord2(p1560_0, 8).
size(p1560_0, 7).
green(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 2).
coord2(p1560_1, 8).
size(p1560_1, 1).
blue(p1560_1).
lhs(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 1).
coord2(p1561_0, 6).
size(p1561_0, 7).
green(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 0).
coord2(p1561_1, 5).
size(p1561_1, 10).
green(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 4).
coord2(p1561_2, 5).
size(p1561_2, 7).
blue(p1561_2).
upright(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 1).
coord2(p1561_3, 8).
size(p1561_3, 1).
green(p1561_3).
strange(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 0).
coord2(p1562_0, 10).
size(p1562_0, 10).
blue(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 3).
coord2(p1562_1, 8).
size(p1562_1, 0).
blue(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 0).
coord2(p1562_2, 6).
size(p1562_2, 6).
green(p1562_2).
upright(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 2).
coord2(p1563_0, 10).
size(p1563_0, 0).
red(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 5).
coord2(p1563_1, 0).
size(p1563_1, 4).
blue(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 7).
coord2(p1563_2, 0).
size(p1563_2, 5).
green(p1563_2).
upright(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 9).
coord2(p1563_3, 2).
size(p1563_3, 2).
green(p1563_3).
strange(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 4).
coord2(p1563_4, 9).
size(p1563_4, 2).
green(p1563_4).
strange(p1563_4).
piece(1564, p1564_0).
coord1(p1564_0, 1).
coord2(p1564_0, 0).
size(p1564_0, 0).
red(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 3).
coord2(p1564_1, 5).
size(p1564_1, 2).
red(p1564_1).
rhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 3).
coord2(p1564_2, 2).
size(p1564_2, 5).
green(p1564_2).
rhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 2).
coord2(p1564_3, 3).
size(p1564_3, 0).
blue(p1564_3).
lhs(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 0).
coord2(p1564_4, 8).
size(p1564_4, 6).
green(p1564_4).
lhs(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 3).
coord2(p1565_0, 5).
size(p1565_0, 4).
red(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 4).
coord2(p1565_1, 4).
size(p1565_1, 4).
blue(p1565_1).
lhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 0).
coord2(p1565_2, 2).
size(p1565_2, 0).
red(p1565_2).
strange(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 1).
coord2(p1565_3, 6).
size(p1565_3, 2).
red(p1565_3).
lhs(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 3).
coord2(p1566_0, 2).
size(p1566_0, 6).
green(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 3).
coord2(p1566_1, 5).
size(p1566_1, 10).
blue(p1566_1).
lhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 2).
coord2(p1566_2, 10).
size(p1566_2, 9).
blue(p1566_2).
rhs(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 4).
coord2(p1567_0, 0).
size(p1567_0, 8).
green(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 7).
coord2(p1567_1, 1).
size(p1567_1, 6).
red(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 2).
coord2(p1567_2, 5).
size(p1567_2, 10).
red(p1567_2).
lhs(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 5).
coord2(p1568_0, 9).
size(p1568_0, 3).
green(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 10).
coord2(p1568_1, 0).
size(p1568_1, 5).
green(p1568_1).
rhs(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 3).
coord2(p1569_0, 10).
size(p1569_0, 7).
red(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 6).
coord2(p1569_1, 2).
size(p1569_1, 8).
blue(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 6).
coord2(p1569_2, 8).
size(p1569_2, 5).
blue(p1569_2).
upright(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 8).
coord2(p1569_3, 3).
size(p1569_3, 0).
blue(p1569_3).
rhs(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 0).
coord2(p1570_0, 6).
size(p1570_0, 10).
red(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 7).
coord2(p1570_1, 7).
size(p1570_1, 3).
blue(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 4).
coord2(p1570_2, 4).
size(p1570_2, 4).
red(p1570_2).
upright(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 10).
coord2(p1570_3, 6).
size(p1570_3, 2).
red(p1570_3).
upright(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 0).
coord2(p1570_4, 7).
size(p1570_4, 1).
green(p1570_4).
strange(p1570_4).
contact(p1570_0, p1570_4).
contact(p1570_0, p1570_4).
contact(p1570_4, p1570_0).
contact(p1570_4, p1570_0).
piece(1571, p1571_0).
coord1(p1571_0, 5).
coord2(p1571_0, 4).
size(p1571_0, 9).
blue(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 1).
coord2(p1571_1, 3).
size(p1571_1, 6).
red(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 3).
coord2(p1571_2, 6).
size(p1571_2, 3).
blue(p1571_2).
upright(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 0).
coord2(p1571_3, 5).
size(p1571_3, 9).
green(p1571_3).
upright(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 10).
coord2(p1571_4, 10).
size(p1571_4, 7).
red(p1571_4).
upright(p1571_4).
piece(1572, p1572_0).
coord1(p1572_0, 10).
coord2(p1572_0, 8).
size(p1572_0, 7).
green(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 3).
coord2(p1572_1, 1).
size(p1572_1, 4).
blue(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 6).
coord2(p1572_2, 1).
size(p1572_2, 8).
blue(p1572_2).
strange(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 2).
coord2(p1572_3, 5).
size(p1572_3, 9).
red(p1572_3).
rhs(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 9).
coord2(p1573_0, 1).
size(p1573_0, 2).
blue(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 4).
coord2(p1573_1, 3).
size(p1573_1, 2).
red(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 2).
coord2(p1573_2, 2).
size(p1573_2, 1).
green(p1573_2).
upright(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 8).
coord2(p1574_0, 4).
size(p1574_0, 4).
green(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 4).
coord2(p1574_1, 1).
size(p1574_1, 7).
green(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 6).
coord2(p1574_2, 10).
size(p1574_2, 8).
blue(p1574_2).
strange(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 10).
coord2(p1574_3, 8).
size(p1574_3, 3).
red(p1574_3).
rhs(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 7).
coord2(p1575_0, 8).
size(p1575_0, 1).
red(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 0).
coord2(p1575_1, 10).
size(p1575_1, 10).
red(p1575_1).
lhs(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 8).
coord2(p1576_0, 10).
size(p1576_0, 7).
blue(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 10).
coord2(p1576_1, 3).
size(p1576_1, 4).
red(p1576_1).
strange(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 1).
coord2(p1577_0, 8).
size(p1577_0, 8).
green(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 1).
coord2(p1577_1, 5).
size(p1577_1, 4).
blue(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 5).
coord2(p1577_2, 2).
size(p1577_2, 5).
blue(p1577_2).
upright(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 3).
coord2(p1577_3, 1).
size(p1577_3, 8).
blue(p1577_3).
upright(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 9).
coord2(p1578_0, 8).
size(p1578_0, 1).
blue(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 2).
coord2(p1578_1, 1).
size(p1578_1, 4).
red(p1578_1).
strange(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 0).
coord2(p1579_0, 3).
size(p1579_0, 9).
red(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 10).
coord2(p1579_1, 1).
size(p1579_1, 4).
green(p1579_1).
strange(p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 8).
coord2(p1580_0, 4).
size(p1580_0, 2).
green(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 6).
coord2(p1580_1, 1).
size(p1580_1, 10).
green(p1580_1).
strange(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 6).
coord2(p1581_0, 5).
size(p1581_0, 7).
blue(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 2).
coord2(p1581_1, 6).
size(p1581_1, 1).
blue(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 0).
coord2(p1581_2, 7).
size(p1581_2, 8).
green(p1581_2).
strange(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 4).
coord2(p1581_3, 8).
size(p1581_3, 0).
blue(p1581_3).
lhs(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 3).
coord2(p1581_4, 1).
size(p1581_4, 4).
red(p1581_4).
rhs(p1581_4).
piece(1582, p1582_0).
coord1(p1582_0, 4).
coord2(p1582_0, 3).
size(p1582_0, 5).
blue(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 9).
coord2(p1582_1, 1).
size(p1582_1, 6).
blue(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 6).
coord2(p1582_2, 8).
size(p1582_2, 10).
blue(p1582_2).
strange(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 0).
coord2(p1582_3, 9).
size(p1582_3, 6).
green(p1582_3).
lhs(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 7).
coord2(p1583_0, 6).
size(p1583_0, 2).
red(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 5).
coord2(p1583_1, 0).
size(p1583_1, 10).
green(p1583_1).
lhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 2).
coord2(p1583_2, 6).
size(p1583_2, 7).
red(p1583_2).
strange(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 4).
coord2(p1583_3, 4).
size(p1583_3, 5).
red(p1583_3).
lhs(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 9).
coord2(p1584_0, 5).
size(p1584_0, 3).
red(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 5).
coord2(p1584_1, 2).
size(p1584_1, 8).
red(p1584_1).
strange(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 2).
coord2(p1585_0, 7).
size(p1585_0, 2).
red(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 8).
coord2(p1585_1, 0).
size(p1585_1, 9).
red(p1585_1).
upright(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 8).
coord2(p1586_0, 5).
size(p1586_0, 5).
blue(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 7).
coord2(p1586_1, 3).
size(p1586_1, 10).
red(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 9).
coord2(p1586_2, 8).
size(p1586_2, 10).
green(p1586_2).
lhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 4).
coord2(p1586_3, 6).
size(p1586_3, 7).
blue(p1586_3).
rhs(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 7).
coord2(p1586_4, 2).
size(p1586_4, 2).
green(p1586_4).
strange(p1586_4).
contact(p1586_1, p1586_4).
contact(p1586_1, p1586_4).
contact(p1586_4, p1586_1).
contact(p1586_4, p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 8).
coord2(p1587_0, 6).
size(p1587_0, 3).
blue(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 8).
coord2(p1587_1, 5).
size(p1587_1, 1).
blue(p1587_1).
strange(p1587_1).
contact(p1587_0, p1587_1).
contact(p1587_0, p1587_1).
contact(p1587_1, p1587_0).
contact(p1587_1, p1587_0).
piece(1588, p1588_0).
coord1(p1588_0, 0).
coord2(p1588_0, 9).
size(p1588_0, 1).
green(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 7).
coord2(p1588_1, 10).
size(p1588_1, 1).
red(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 3).
coord2(p1588_2, 8).
size(p1588_2, 3).
green(p1588_2).
lhs(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 4).
coord2(p1589_0, 1).
size(p1589_0, 8).
red(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 9).
coord2(p1589_1, 4).
size(p1589_1, 0).
red(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 6).
coord2(p1589_2, 0).
size(p1589_2, 0).
blue(p1589_2).
rhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 0).
coord2(p1589_3, 3).
size(p1589_3, 6).
green(p1589_3).
strange(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 4).
coord2(p1590_0, 0).
size(p1590_0, 3).
green(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 7).
coord2(p1590_1, 10).
size(p1590_1, 7).
blue(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 6).
coord2(p1590_2, 5).
size(p1590_2, 3).
green(p1590_2).
rhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 6).
coord2(p1590_3, 3).
size(p1590_3, 5).
blue(p1590_3).
lhs(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 6).
coord2(p1591_0, 7).
size(p1591_0, 0).
red(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 7).
coord2(p1591_1, 3).
size(p1591_1, 7).
green(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 8).
coord2(p1591_2, 8).
size(p1591_2, 7).
red(p1591_2).
strange(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 0).
coord2(p1592_0, 2).
size(p1592_0, 10).
red(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 1).
coord2(p1592_1, 1).
size(p1592_1, 5).
red(p1592_1).
strange(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 6).
coord2(p1592_2, 1).
size(p1592_2, 2).
green(p1592_2).
strange(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 4).
coord2(p1592_3, 0).
size(p1592_3, 2).
blue(p1592_3).
strange(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 5).
coord2(p1593_0, 0).
size(p1593_0, 4).
blue(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 9).
coord2(p1593_1, 2).
size(p1593_1, 1).
blue(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 10).
coord2(p1593_2, 0).
size(p1593_2, 9).
green(p1593_2).
upright(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 6).
coord2(p1593_3, 2).
size(p1593_3, 9).
blue(p1593_3).
upright(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 6).
coord2(p1593_4, 1).
size(p1593_4, 8).
green(p1593_4).
strange(p1593_4).
contact(p1593_3, p1593_4).
contact(p1593_3, p1593_4).
contact(p1593_4, p1593_3).
contact(p1593_4, p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 1).
coord2(p1594_0, 5).
size(p1594_0, 2).
red(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 1).
coord2(p1594_1, 9).
size(p1594_1, 1).
red(p1594_1).
upright(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 5).
coord2(p1594_2, 0).
size(p1594_2, 0).
red(p1594_2).
upright(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 3).
coord2(p1594_3, 3).
size(p1594_3, 7).
red(p1594_3).
lhs(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 7).
coord2(p1595_0, 3).
size(p1595_0, 8).
red(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 1).
coord2(p1595_1, 7).
size(p1595_1, 6).
red(p1595_1).
lhs(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 10).
coord2(p1596_0, 4).
size(p1596_0, 5).
green(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 3).
coord2(p1596_1, 5).
size(p1596_1, 5).
blue(p1596_1).
lhs(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 3).
coord2(p1597_0, 2).
size(p1597_0, 1).
red(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 9).
coord2(p1597_1, 5).
size(p1597_1, 2).
green(p1597_1).
strange(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 8).
coord2(p1598_0, 1).
size(p1598_0, 8).
blue(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 1).
coord2(p1598_1, 6).
size(p1598_1, 7).
red(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 5).
coord2(p1598_2, 9).
size(p1598_2, 2).
blue(p1598_2).
lhs(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 8).
coord2(p1599_0, 5).
size(p1599_0, 9).
red(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 1).
coord2(p1599_1, 3).
size(p1599_1, 4).
green(p1599_1).
rhs(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 10).
coord2(p1600_0, 9).
size(p1600_0, 3).
blue(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 6).
coord2(p1600_1, 5).
size(p1600_1, 9).
red(p1600_1).
strange(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 1).
coord2(p1600_2, 4).
size(p1600_2, 2).
red(p1600_2).
strange(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 6).
coord2(p1600_3, 5).
size(p1600_3, 9).
red(p1600_3).
strange(p1600_3).
contact(p1600_1, p1600_3).
contact(p1600_1, p1600_3).
contact(p1600_3, p1600_1).
contact(p1600_3, p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 4).
coord2(p1601_0, 6).
size(p1601_0, 7).
blue(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 8).
coord2(p1601_1, 8).
size(p1601_1, 4).
red(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 2).
coord2(p1601_2, 0).
size(p1601_2, 4).
green(p1601_2).
upright(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 4).
coord2(p1601_3, 1).
size(p1601_3, 3).
green(p1601_3).
upright(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 1).
coord2(p1602_0, 5).
size(p1602_0, 10).
red(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 0).
coord2(p1602_1, 3).
size(p1602_1, 0).
green(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 4).
coord2(p1602_2, 6).
size(p1602_2, 6).
red(p1602_2).
rhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 9).
coord2(p1602_3, 10).
size(p1602_3, 2).
green(p1602_3).
strange(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 7).
coord2(p1603_0, 3).
size(p1603_0, 1).
blue(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 3).
coord2(p1603_1, 4).
size(p1603_1, 3).
blue(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 6).
coord2(p1603_2, 4).
size(p1603_2, 5).
red(p1603_2).
lhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 9).
coord2(p1603_3, 10).
size(p1603_3, 6).
green(p1603_3).
strange(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 8).
coord2(p1604_0, 6).
size(p1604_0, 6).
red(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 3).
coord2(p1604_1, 2).
size(p1604_1, 1).
blue(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 9).
coord2(p1604_2, 2).
size(p1604_2, 6).
blue(p1604_2).
strange(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 10).
coord2(p1605_0, 2).
size(p1605_0, 9).
green(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 3).
coord2(p1605_1, 10).
size(p1605_1, 6).
blue(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 3).
coord2(p1605_2, 2).
size(p1605_2, 1).
blue(p1605_2).
lhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 5).
coord2(p1606_0, 4).
size(p1606_0, 0).
green(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 10).
coord2(p1606_1, 2).
size(p1606_1, 7).
green(p1606_1).
rhs(p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 10).
coord2(p1607_0, 6).
size(p1607_0, 10).
green(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 10).
coord2(p1607_1, 9).
size(p1607_1, 0).
green(p1607_1).
upright(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 4).
coord2(p1608_0, 10).
size(p1608_0, 2).
green(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 3).
coord2(p1608_1, 4).
size(p1608_1, 4).
green(p1608_1).
upright(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 3).
coord2(p1608_2, 6).
size(p1608_2, 6).
blue(p1608_2).
upright(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 8).
coord2(p1608_3, 3).
size(p1608_3, 9).
red(p1608_3).
upright(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 2).
coord2(p1609_0, 4).
size(p1609_0, 2).
green(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 0).
coord2(p1609_1, 2).
size(p1609_1, 10).
blue(p1609_1).
rhs(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 10).
coord2(p1610_0, 0).
size(p1610_0, 2).
blue(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 10).
coord2(p1610_1, 6).
size(p1610_1, 9).
blue(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 10).
coord2(p1610_2, 4).
size(p1610_2, 3).
green(p1610_2).
lhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 6).
coord2(p1610_3, 9).
size(p1610_3, 7).
green(p1610_3).
rhs(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 5).
coord2(p1611_0, 3).
size(p1611_0, 4).
green(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 8).
coord2(p1611_1, 0).
size(p1611_1, 3).
blue(p1611_1).
upright(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 10).
coord2(p1612_0, 5).
size(p1612_0, 9).
blue(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 4).
coord2(p1612_1, 2).
size(p1612_1, 7).
blue(p1612_1).
lhs(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 3).
coord2(p1613_0, 9).
size(p1613_0, 9).
blue(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 7).
coord2(p1613_1, 2).
size(p1613_1, 9).
blue(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 0).
coord2(p1613_2, 10).
size(p1613_2, 5).
red(p1613_2).
strange(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 9).
coord2(p1614_0, 9).
size(p1614_0, 2).
green(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 2).
coord2(p1614_1, 6).
size(p1614_1, 7).
green(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 5).
coord2(p1614_2, 4).
size(p1614_2, 0).
blue(p1614_2).
upright(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 1).
coord2(p1614_3, 1).
size(p1614_3, 1).
red(p1614_3).
strange(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 9).
coord2(p1614_4, 2).
size(p1614_4, 0).
green(p1614_4).
upright(p1614_4).
piece(1615, p1615_0).
coord1(p1615_0, 6).
coord2(p1615_0, 4).
size(p1615_0, 5).
green(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 5).
coord2(p1615_1, 4).
size(p1615_1, 1).
green(p1615_1).
upright(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 7).
coord2(p1615_2, 8).
size(p1615_2, 6).
red(p1615_2).
lhs(p1615_2).
contact(p1615_0, p1615_1).
contact(p1615_0, p1615_1).
contact(p1615_1, p1615_0).
contact(p1615_1, p1615_0).
piece(1616, p1616_0).
coord1(p1616_0, 4).
coord2(p1616_0, 9).
size(p1616_0, 0).
green(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 9).
coord2(p1616_1, 8).
size(p1616_1, 7).
green(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 7).
coord2(p1616_2, 7).
size(p1616_2, 1).
blue(p1616_2).
upright(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 5).
coord2(p1616_3, 5).
size(p1616_3, 7).
red(p1616_3).
lhs(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 10).
coord2(p1616_4, 7).
size(p1616_4, 10).
red(p1616_4).
upright(p1616_4).
piece(1617, p1617_0).
coord1(p1617_0, 0).
coord2(p1617_0, 3).
size(p1617_0, 4).
blue(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 7).
coord2(p1617_1, 0).
size(p1617_1, 5).
blue(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 9).
coord2(p1617_2, 3).
size(p1617_2, 7).
red(p1617_2).
upright(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 6).
coord2(p1617_3, 7).
size(p1617_3, 10).
green(p1617_3).
rhs(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 4).
coord2(p1617_4, 8).
size(p1617_4, 10).
green(p1617_4).
upright(p1617_4).
piece(1618, p1618_0).
coord1(p1618_0, 9).
coord2(p1618_0, 2).
size(p1618_0, 8).
blue(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 4).
coord2(p1618_1, 7).
size(p1618_1, 1).
blue(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 6).
coord2(p1618_2, 1).
size(p1618_2, 8).
red(p1618_2).
strange(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 4).
coord2(p1618_3, 8).
size(p1618_3, 6).
green(p1618_3).
lhs(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 10).
coord2(p1618_4, 3).
size(p1618_4, 0).
red(p1618_4).
lhs(p1618_4).
contact(p1618_1, p1618_3).
contact(p1618_1, p1618_3).
contact(p1618_3, p1618_1).
contact(p1618_3, p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 3).
coord2(p1619_0, 7).
size(p1619_0, 3).
blue(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 5).
coord2(p1619_1, 0).
size(p1619_1, 4).
red(p1619_1).
lhs(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 4).
coord2(p1620_0, 2).
size(p1620_0, 10).
blue(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 6).
coord2(p1620_1, 6).
size(p1620_1, 5).
red(p1620_1).
strange(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 9).
coord2(p1620_2, 6).
size(p1620_2, 10).
red(p1620_2).
upright(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 1).
coord2(p1621_0, 0).
size(p1621_0, 3).
green(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 1).
coord2(p1621_1, 6).
size(p1621_1, 5).
red(p1621_1).
lhs(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 6).
coord2(p1622_0, 2).
size(p1622_0, 1).
blue(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 6).
coord2(p1622_1, 8).
size(p1622_1, 0).
blue(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 2).
coord2(p1622_2, 3).
size(p1622_2, 6).
green(p1622_2).
upright(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 4).
coord2(p1622_3, 3).
size(p1622_3, 0).
red(p1622_3).
upright(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 3).
coord2(p1623_0, 7).
size(p1623_0, 8).
red(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 7).
coord2(p1623_1, 2).
size(p1623_1, 5).
green(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 10).
coord2(p1623_2, 7).
size(p1623_2, 9).
red(p1623_2).
lhs(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 4).
coord2(p1624_0, 10).
size(p1624_0, 1).
blue(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 5).
coord2(p1624_1, 4).
size(p1624_1, 2).
blue(p1624_1).
upright(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 7).
coord2(p1624_2, 9).
size(p1624_2, 2).
red(p1624_2).
upright(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 0).
coord2(p1625_0, 9).
size(p1625_0, 1).
blue(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 5).
coord2(p1625_1, 1).
size(p1625_1, 3).
green(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 4).
coord2(p1625_2, 6).
size(p1625_2, 0).
green(p1625_2).
upright(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 2).
coord2(p1626_0, 4).
size(p1626_0, 5).
green(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 1).
coord2(p1626_1, 8).
size(p1626_1, 10).
blue(p1626_1).
rhs(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 10).
coord2(p1627_0, 5).
size(p1627_0, 10).
red(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 4).
coord2(p1627_1, 4).
size(p1627_1, 2).
blue(p1627_1).
strange(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 1).
coord2(p1627_2, 8).
size(p1627_2, 6).
red(p1627_2).
rhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 10).
coord2(p1627_3, 4).
size(p1627_3, 9).
green(p1627_3).
lhs(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 2).
coord2(p1627_4, 0).
size(p1627_4, 0).
blue(p1627_4).
upright(p1627_4).
contact(p1627_0, p1627_3).
contact(p1627_0, p1627_3).
contact(p1627_3, p1627_0).
contact(p1627_3, p1627_0).
piece(1628, p1628_0).
coord1(p1628_0, 3).
coord2(p1628_0, 10).
size(p1628_0, 2).
green(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 6).
coord2(p1628_1, 4).
size(p1628_1, 9).
green(p1628_1).
upright(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 10).
coord2(p1629_0, 0).
size(p1629_0, 10).
green(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 3).
coord2(p1629_1, 5).
size(p1629_1, 0).
green(p1629_1).
upright(p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 2).
coord2(p1630_0, 2).
size(p1630_0, 2).
green(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 5).
coord2(p1630_1, 10).
size(p1630_1, 6).
red(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 7).
coord2(p1630_2, 0).
size(p1630_2, 1).
red(p1630_2).
rhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 9).
coord2(p1630_3, 6).
size(p1630_3, 5).
blue(p1630_3).
upright(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 7).
coord2(p1630_4, 2).
size(p1630_4, 2).
green(p1630_4).
lhs(p1630_4).
piece(1631, p1631_0).
coord1(p1631_0, 6).
coord2(p1631_0, 4).
size(p1631_0, 5).
green(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 10).
coord2(p1631_1, 6).
size(p1631_1, 1).
blue(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 5).
coord2(p1631_2, 9).
size(p1631_2, 8).
green(p1631_2).
rhs(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 1).
coord2(p1632_0, 9).
size(p1632_0, 6).
red(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 7).
coord2(p1632_1, 1).
size(p1632_1, 1).
red(p1632_1).
upright(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 5).
coord2(p1632_2, 10).
size(p1632_2, 7).
red(p1632_2).
upright(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 0).
coord2(p1632_3, 5).
size(p1632_3, 2).
red(p1632_3).
strange(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 2).
coord2(p1632_4, 8).
size(p1632_4, 8).
green(p1632_4).
upright(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 10).
coord2(p1633_0, 10).
size(p1633_0, 6).
red(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 0).
coord2(p1633_1, 7).
size(p1633_1, 7).
green(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 2).
coord2(p1633_2, 2).
size(p1633_2, 1).
green(p1633_2).
strange(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 6).
coord2(p1634_0, 6).
size(p1634_0, 4).
blue(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 10).
coord2(p1634_1, 2).
size(p1634_1, 10).
green(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 1).
coord2(p1634_2, 0).
size(p1634_2, 3).
red(p1634_2).
upright(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 3).
coord2(p1634_3, 1).
size(p1634_3, 6).
blue(p1634_3).
strange(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 5).
coord2(p1635_0, 9).
size(p1635_0, 0).
red(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 8).
coord2(p1635_1, 7).
size(p1635_1, 4).
green(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 3).
coord2(p1635_2, 8).
size(p1635_2, 1).
green(p1635_2).
strange(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 9).
coord2(p1636_0, 3).
size(p1636_0, 5).
blue(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 7).
coord2(p1636_1, 10).
size(p1636_1, 0).
green(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 0).
coord2(p1636_2, 8).
size(p1636_2, 7).
red(p1636_2).
upright(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 6).
coord2(p1637_0, 7).
size(p1637_0, 6).
blue(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 5).
coord2(p1637_1, 10).
size(p1637_1, 0).
blue(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 2).
coord2(p1637_2, 1).
size(p1637_2, 6).
red(p1637_2).
strange(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 2).
coord2(p1638_0, 6).
size(p1638_0, 1).
red(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 0).
coord2(p1638_1, 3).
size(p1638_1, 9).
red(p1638_1).
upright(p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 2).
coord2(p1639_0, 1).
size(p1639_0, 2).
green(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 1).
coord2(p1639_1, 0).
size(p1639_1, 9).
blue(p1639_1).
rhs(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 6).
coord2(p1640_0, 10).
size(p1640_0, 2).
blue(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 9).
coord2(p1640_1, 1).
size(p1640_1, 9).
green(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 2).
coord2(p1640_2, 4).
size(p1640_2, 5).
red(p1640_2).
upright(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 9).
coord2(p1640_3, 6).
size(p1640_3, 7).
green(p1640_3).
lhs(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 10).
coord2(p1641_0, 4).
size(p1641_0, 0).
blue(p1641_0).
lhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 9).
coord2(p1641_1, 0).
size(p1641_1, 9).
blue(p1641_1).
rhs(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 3).
coord2(p1642_0, 7).
size(p1642_0, 1).
red(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 2).
coord2(p1642_1, 3).
size(p1642_1, 5).
blue(p1642_1).
lhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 10).
coord2(p1642_2, 6).
size(p1642_2, 0).
red(p1642_2).
strange(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 7).
coord2(p1642_3, 9).
size(p1642_3, 8).
red(p1642_3).
lhs(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 6).
coord2(p1643_0, 9).
size(p1643_0, 3).
green(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 5).
coord2(p1643_1, 10).
size(p1643_1, 7).
red(p1643_1).
strange(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 10).
coord2(p1644_0, 6).
size(p1644_0, 8).
blue(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 8).
coord2(p1644_1, 8).
size(p1644_1, 1).
blue(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 9).
coord2(p1644_2, 10).
size(p1644_2, 7).
red(p1644_2).
upright(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 7).
coord2(p1644_3, 8).
size(p1644_3, 0).
green(p1644_3).
rhs(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 7).
coord2(p1644_4, 0).
size(p1644_4, 9).
green(p1644_4).
lhs(p1644_4).
contact(p1644_1, p1644_3).
contact(p1644_1, p1644_3).
contact(p1644_3, p1644_1).
contact(p1644_3, p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 1).
coord2(p1645_0, 3).
size(p1645_0, 3).
red(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 0).
coord2(p1645_1, 7).
size(p1645_1, 4).
blue(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 7).
coord2(p1645_2, 10).
size(p1645_2, 3).
green(p1645_2).
lhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 9).
coord2(p1645_3, 8).
size(p1645_3, 7).
blue(p1645_3).
upright(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 3).
coord2(p1645_4, 5).
size(p1645_4, 2).
blue(p1645_4).
rhs(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 9).
coord2(p1646_0, 9).
size(p1646_0, 0).
red(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 6).
coord2(p1646_1, 0).
size(p1646_1, 4).
green(p1646_1).
lhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 2).
coord2(p1646_2, 9).
size(p1646_2, 4).
red(p1646_2).
lhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 0).
coord2(p1646_3, 4).
size(p1646_3, 8).
green(p1646_3).
strange(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 7).
coord2(p1647_0, 0).
size(p1647_0, 8).
green(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 6).
coord2(p1647_1, 10).
size(p1647_1, 0).
green(p1647_1).
upright(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 3).
coord2(p1647_2, 9).
size(p1647_2, 10).
red(p1647_2).
lhs(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 8).
coord2(p1648_0, 0).
size(p1648_0, 10).
red(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 1).
coord2(p1648_1, 1).
size(p1648_1, 10).
green(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 4).
coord2(p1648_2, 7).
size(p1648_2, 8).
green(p1648_2).
upright(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 6).
coord2(p1649_0, 1).
size(p1649_0, 6).
green(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 4).
coord2(p1649_1, 9).
size(p1649_1, 1).
blue(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 9).
coord2(p1649_2, 5).
size(p1649_2, 10).
red(p1649_2).
strange(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 1).
coord2(p1649_3, 0).
size(p1649_3, 4).
red(p1649_3).
upright(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 10).
coord2(p1650_0, 2).
size(p1650_0, 3).
green(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 4).
coord2(p1650_1, 3).
size(p1650_1, 7).
green(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 9).
coord2(p1650_2, 3).
size(p1650_2, 7).
green(p1650_2).
rhs(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 4).
coord2(p1651_0, 2).
size(p1651_0, 4).
green(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 7).
coord2(p1651_1, 1).
size(p1651_1, 1).
blue(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 1).
coord2(p1651_2, 3).
size(p1651_2, 5).
green(p1651_2).
strange(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 0).
coord2(p1652_0, 0).
size(p1652_0, 0).
red(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 3).
coord2(p1652_1, 5).
size(p1652_1, 8).
red(p1652_1).
lhs(p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 6).
coord2(p1653_0, 9).
size(p1653_0, 2).
blue(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 2).
coord2(p1653_1, 5).
size(p1653_1, 6).
blue(p1653_1).
rhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 0).
coord2(p1653_2, 0).
size(p1653_2, 8).
red(p1653_2).
strange(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 9).
coord2(p1654_0, 10).
size(p1654_0, 4).
green(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 6).
coord2(p1654_1, 2).
size(p1654_1, 0).
blue(p1654_1).
rhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 0).
coord2(p1654_2, 9).
size(p1654_2, 10).
green(p1654_2).
strange(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 6).
coord2(p1654_3, 8).
size(p1654_3, 7).
blue(p1654_3).
lhs(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 0).
coord2(p1654_4, 6).
size(p1654_4, 8).
blue(p1654_4).
rhs(p1654_4).
piece(1655, p1655_0).
coord1(p1655_0, 10).
coord2(p1655_0, 1).
size(p1655_0, 6).
green(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 1).
coord2(p1655_1, 8).
size(p1655_1, 0).
red(p1655_1).
lhs(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 8).
coord2(p1656_0, 6).
size(p1656_0, 4).
red(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 6).
coord2(p1656_1, 6).
size(p1656_1, 6).
green(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 2).
coord2(p1656_2, 1).
size(p1656_2, 5).
red(p1656_2).
upright(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 3).
coord2(p1656_3, 6).
size(p1656_3, 5).
green(p1656_3).
rhs(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 1).
coord2(p1657_0, 1).
size(p1657_0, 3).
blue(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 3).
coord2(p1657_1, 0).
size(p1657_1, 4).
blue(p1657_1).
upright(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 4).
coord2(p1658_0, 9).
size(p1658_0, 8).
green(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 4).
coord2(p1658_1, 4).
size(p1658_1, 10).
red(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 7).
coord2(p1658_2, 8).
size(p1658_2, 1).
green(p1658_2).
lhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 1).
coord2(p1658_3, 9).
size(p1658_3, 9).
red(p1658_3).
rhs(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 1).
coord2(p1659_0, 8).
size(p1659_0, 7).
green(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 6).
coord2(p1659_1, 8).
size(p1659_1, 8).
blue(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 3).
coord2(p1659_2, 3).
size(p1659_2, 1).
red(p1659_2).
lhs(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 0).
coord2(p1660_0, 2).
size(p1660_0, 7).
blue(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 1).
coord2(p1660_1, 1).
size(p1660_1, 4).
green(p1660_1).
lhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 7).
coord2(p1660_2, 7).
size(p1660_2, 4).
blue(p1660_2).
upright(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 9).
coord2(p1661_0, 6).
size(p1661_0, 5).
red(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 8).
coord2(p1661_1, 1).
size(p1661_1, 9).
red(p1661_1).
strange(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 4).
coord2(p1661_2, 3).
size(p1661_2, 4).
red(p1661_2).
strange(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 7).
coord2(p1661_3, 4).
size(p1661_3, 8).
red(p1661_3).
upright(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 2).
coord2(p1661_4, 6).
size(p1661_4, 1).
red(p1661_4).
strange(p1661_4).
piece(1662, p1662_0).
coord1(p1662_0, 1).
coord2(p1662_0, 7).
size(p1662_0, 9).
red(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 8).
coord2(p1662_1, 4).
size(p1662_1, 5).
green(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 2).
coord2(p1662_2, 5).
size(p1662_2, 8).
green(p1662_2).
lhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 4).
coord2(p1662_3, 2).
size(p1662_3, 8).
red(p1662_3).
strange(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 3).
coord2(p1663_0, 8).
size(p1663_0, 3).
green(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 5).
coord2(p1663_1, 1).
size(p1663_1, 0).
green(p1663_1).
lhs(p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 5).
coord2(p1664_0, 10).
size(p1664_0, 4).
red(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 10).
coord2(p1664_1, 8).
size(p1664_1, 10).
green(p1664_1).
upright(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 10).
coord2(p1664_2, 3).
size(p1664_2, 6).
blue(p1664_2).
lhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 5).
coord2(p1664_3, 3).
size(p1664_3, 3).
red(p1664_3).
rhs(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 6).
coord2(p1665_0, 0).
size(p1665_0, 1).
blue(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 4).
coord2(p1665_1, 1).
size(p1665_1, 4).
green(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 4).
coord2(p1665_2, 3).
size(p1665_2, 4).
blue(p1665_2).
upright(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 6).
coord2(p1666_0, 3).
size(p1666_0, 9).
green(p1666_0).
lhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 9).
coord2(p1666_1, 7).
size(p1666_1, 9).
red(p1666_1).
strange(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 8).
coord2(p1667_0, 3).
size(p1667_0, 0).
green(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 0).
coord2(p1667_1, 3).
size(p1667_1, 1).
blue(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 5).
coord2(p1667_2, 8).
size(p1667_2, 10).
red(p1667_2).
rhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 3).
coord2(p1667_3, 3).
size(p1667_3, 0).
green(p1667_3).
rhs(p1667_3).
piece(1667, p1667_4).
coord1(p1667_4, 4).
coord2(p1667_4, 10).
size(p1667_4, 7).
green(p1667_4).
lhs(p1667_4).
piece(1668, p1668_0).
coord1(p1668_0, 6).
coord2(p1668_0, 0).
size(p1668_0, 2).
green(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 6).
coord2(p1668_1, 7).
size(p1668_1, 8).
green(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 10).
coord2(p1668_2, 6).
size(p1668_2, 9).
red(p1668_2).
strange(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 3).
coord2(p1668_3, 6).
size(p1668_3, 2).
green(p1668_3).
upright(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 4).
coord2(p1669_0, 10).
size(p1669_0, 2).
green(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 1).
coord2(p1669_1, 7).
size(p1669_1, 0).
green(p1669_1).
lhs(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 0).
coord2(p1670_0, 0).
size(p1670_0, 8).
green(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 0).
coord2(p1670_1, 4).
size(p1670_1, 5).
red(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 7).
coord2(p1670_2, 2).
size(p1670_2, 0).
blue(p1670_2).
upright(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 7).
coord2(p1670_3, 8).
size(p1670_3, 0).
green(p1670_3).
strange(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 8).
coord2(p1671_0, 5).
size(p1671_0, 9).
green(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 6).
coord2(p1671_1, 0).
size(p1671_1, 9).
red(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 0).
coord2(p1671_2, 1).
size(p1671_2, 4).
blue(p1671_2).
strange(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 0).
coord2(p1671_3, 8).
size(p1671_3, 8).
blue(p1671_3).
rhs(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 8).
coord2(p1672_0, 4).
size(p1672_0, 0).
blue(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 0).
coord2(p1672_1, 4).
size(p1672_1, 4).
green(p1672_1).
upright(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 1).
coord2(p1673_0, 5).
size(p1673_0, 6).
red(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 5).
coord2(p1673_1, 9).
size(p1673_1, 1).
blue(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 8).
coord2(p1673_2, 8).
size(p1673_2, 6).
red(p1673_2).
upright(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 6).
coord2(p1673_3, 9).
size(p1673_3, 5).
blue(p1673_3).
upright(p1673_3).
contact(p1673_1, p1673_3).
contact(p1673_1, p1673_3).
contact(p1673_3, p1673_1).
contact(p1673_3, p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 9).
coord2(p1674_0, 4).
size(p1674_0, 9).
blue(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 8).
coord2(p1674_1, 4).
size(p1674_1, 0).
green(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 10).
coord2(p1674_2, 9).
size(p1674_2, 8).
blue(p1674_2).
strange(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 10).
coord2(p1674_3, 5).
size(p1674_3, 3).
green(p1674_3).
upright(p1674_3).
contact(p1674_0, p1674_1).
contact(p1674_0, p1674_1).
contact(p1674_1, p1674_0).
contact(p1674_1, p1674_0).
piece(1675, p1675_0).
coord1(p1675_0, 6).
coord2(p1675_0, 3).
size(p1675_0, 2).
blue(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 1).
coord2(p1675_1, 7).
size(p1675_1, 6).
red(p1675_1).
lhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 3).
coord2(p1675_2, 10).
size(p1675_2, 7).
red(p1675_2).
upright(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 2).
coord2(p1675_3, 5).
size(p1675_3, 5).
green(p1675_3).
strange(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 0).
coord2(p1676_0, 3).
size(p1676_0, 8).
blue(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 3).
coord2(p1676_1, 8).
size(p1676_1, 0).
blue(p1676_1).
strange(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 9).
coord2(p1677_0, 8).
size(p1677_0, 10).
red(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 1).
coord2(p1677_1, 2).
size(p1677_1, 6).
blue(p1677_1).
lhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 4).
coord2(p1677_2, 6).
size(p1677_2, 2).
green(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 0).
coord2(p1677_3, 10).
size(p1677_3, 6).
green(p1677_3).
strange(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 5).
coord2(p1678_0, 10).
size(p1678_0, 3).
red(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 3).
coord2(p1678_1, 8).
size(p1678_1, 2).
red(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 0).
coord2(p1678_2, 2).
size(p1678_2, 3).
red(p1678_2).
lhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 7).
coord2(p1678_3, 1).
size(p1678_3, 1).
green(p1678_3).
rhs(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 6).
coord2(p1679_0, 6).
size(p1679_0, 4).
green(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 0).
coord2(p1679_1, 2).
size(p1679_1, 1).
green(p1679_1).
upright(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 3).
coord2(p1680_0, 6).
size(p1680_0, 4).
red(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 8).
coord2(p1680_1, 3).
size(p1680_1, 9).
blue(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 10).
coord2(p1680_2, 1).
size(p1680_2, 0).
red(p1680_2).
strange(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 0).
coord2(p1680_3, 10).
size(p1680_3, 9).
green(p1680_3).
strange(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 1).
coord2(p1680_4, 4).
size(p1680_4, 6).
green(p1680_4).
rhs(p1680_4).
piece(1681, p1681_0).
coord1(p1681_0, 6).
coord2(p1681_0, 5).
size(p1681_0, 8).
blue(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 1).
coord2(p1681_1, 6).
size(p1681_1, 0).
green(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 10).
coord2(p1681_2, 7).
size(p1681_2, 9).
green(p1681_2).
strange(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 4).
coord2(p1681_3, 1).
size(p1681_3, 3).
blue(p1681_3).
lhs(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 8).
coord2(p1682_0, 5).
size(p1682_0, 0).
red(p1682_0).
lhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 2).
coord2(p1682_1, 1).
size(p1682_1, 6).
red(p1682_1).
rhs(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 4).
coord2(p1683_0, 10).
size(p1683_0, 3).
red(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 10).
coord2(p1683_1, 9).
size(p1683_1, 4).
green(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 9).
coord2(p1683_2, 6).
size(p1683_2, 3).
green(p1683_2).
lhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 10).
coord2(p1683_3, 4).
size(p1683_3, 7).
blue(p1683_3).
rhs(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 9).
coord2(p1683_4, 5).
size(p1683_4, 4).
blue(p1683_4).
upright(p1683_4).
contact(p1683_2, p1683_4).
contact(p1683_2, p1683_4).
contact(p1683_4, p1683_2).
contact(p1683_4, p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 1).
coord2(p1684_0, 1).
size(p1684_0, 8).
green(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 0).
coord2(p1684_1, 2).
size(p1684_1, 4).
green(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 4).
coord2(p1684_2, 3).
size(p1684_2, 7).
green(p1684_2).
strange(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 1).
coord2(p1685_0, 10).
size(p1685_0, 7).
blue(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 3).
coord2(p1685_1, 6).
size(p1685_1, 3).
red(p1685_1).
lhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 7).
coord2(p1685_2, 10).
size(p1685_2, 4).
green(p1685_2).
lhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 9).
coord2(p1685_3, 7).
size(p1685_3, 6).
red(p1685_3).
rhs(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 7).
coord2(p1685_4, 4).
size(p1685_4, 2).
green(p1685_4).
strange(p1685_4).
piece(1686, p1686_0).
coord1(p1686_0, 6).
coord2(p1686_0, 6).
size(p1686_0, 2).
green(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 10).
coord2(p1686_1, 6).
size(p1686_1, 5).
blue(p1686_1).
lhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 3).
coord2(p1686_2, 8).
size(p1686_2, 8).
blue(p1686_2).
strange(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 8).
coord2(p1687_0, 7).
size(p1687_0, 4).
blue(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 3).
coord2(p1687_1, 1).
size(p1687_1, 9).
red(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 5).
coord2(p1687_2, 10).
size(p1687_2, 4).
red(p1687_2).
strange(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 3).
coord2(p1687_3, 9).
size(p1687_3, 6).
red(p1687_3).
rhs(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 6).
coord2(p1688_0, 7).
size(p1688_0, 9).
blue(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 9).
coord2(p1688_1, 7).
size(p1688_1, 4).
red(p1688_1).
lhs(p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 0).
coord2(p1689_0, 3).
size(p1689_0, 0).
red(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 2).
coord2(p1689_1, 4).
size(p1689_1, 3).
blue(p1689_1).
lhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 8).
coord2(p1689_2, 8).
size(p1689_2, 6).
red(p1689_2).
lhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 9).
coord2(p1689_3, 2).
size(p1689_3, 5).
blue(p1689_3).
lhs(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 10).
coord2(p1689_4, 7).
size(p1689_4, 2).
green(p1689_4).
upright(p1689_4).
piece(1690, p1690_0).
coord1(p1690_0, 4).
coord2(p1690_0, 3).
size(p1690_0, 8).
blue(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 3).
coord2(p1690_1, 10).
size(p1690_1, 6).
blue(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 8).
coord2(p1690_2, 4).
size(p1690_2, 2).
blue(p1690_2).
upright(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 7).
coord2(p1691_0, 8).
size(p1691_0, 2).
red(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 0).
coord2(p1691_1, 0).
size(p1691_1, 8).
blue(p1691_1).
lhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 2).
coord2(p1691_2, 4).
size(p1691_2, 4).
red(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 8).
coord2(p1691_3, 8).
size(p1691_3, 4).
red(p1691_3).
upright(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 1).
coord2(p1691_4, 3).
size(p1691_4, 3).
green(p1691_4).
strange(p1691_4).
contact(p1691_0, p1691_3).
contact(p1691_0, p1691_3).
contact(p1691_3, p1691_0).
contact(p1691_3, p1691_0).
piece(1692, p1692_0).
coord1(p1692_0, 0).
coord2(p1692_0, 5).
size(p1692_0, 10).
red(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 4).
coord2(p1692_1, 0).
size(p1692_1, 3).
blue(p1692_1).
lhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 1).
coord2(p1692_2, 6).
size(p1692_2, 6).
green(p1692_2).
upright(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 1).
coord2(p1693_0, 9).
size(p1693_0, 10).
red(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 2).
coord2(p1693_1, 6).
size(p1693_1, 5).
blue(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 1).
coord2(p1693_2, 4).
size(p1693_2, 5).
green(p1693_2).
strange(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 9).
coord2(p1693_3, 0).
size(p1693_3, 8).
green(p1693_3).
upright(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 3).
coord2(p1693_4, 3).
size(p1693_4, 9).
blue(p1693_4).
rhs(p1693_4).
piece(1694, p1694_0).
coord1(p1694_0, 3).
coord2(p1694_0, 1).
size(p1694_0, 8).
green(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 4).
coord2(p1694_1, 2).
size(p1694_1, 10).
blue(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 2).
coord2(p1694_2, 6).
size(p1694_2, 0).
blue(p1694_2).
strange(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 0).
coord2(p1695_0, 9).
size(p1695_0, 0).
green(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 9).
coord2(p1695_1, 1).
size(p1695_1, 2).
blue(p1695_1).
strange(p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 8).
coord2(p1696_0, 9).
size(p1696_0, 0).
blue(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 3).
coord2(p1696_1, 1).
size(p1696_1, 8).
blue(p1696_1).
lhs(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 8).
coord2(p1697_0, 0).
size(p1697_0, 4).
blue(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 9).
coord2(p1697_1, 8).
size(p1697_1, 1).
red(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 7).
coord2(p1697_2, 1).
size(p1697_2, 7).
blue(p1697_2).
strange(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 2).
coord2(p1697_3, 4).
size(p1697_3, 2).
blue(p1697_3).
strange(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 7).
coord2(p1698_0, 3).
size(p1698_0, 6).
blue(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 4).
coord2(p1698_1, 7).
size(p1698_1, 1).
green(p1698_1).
lhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 2).
coord2(p1698_2, 6).
size(p1698_2, 10).
green(p1698_2).
rhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 0).
coord2(p1698_3, 5).
size(p1698_3, 9).
red(p1698_3).
upright(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 1).
coord2(p1699_0, 0).
size(p1699_0, 4).
red(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 8).
coord2(p1699_1, 8).
size(p1699_1, 8).
red(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 7).
coord2(p1699_2, 0).
size(p1699_2, 7).
red(p1699_2).
rhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 7).
coord2(p1699_3, 6).
size(p1699_3, 7).
red(p1699_3).
rhs(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 1).
coord2(p1700_0, 2).
size(p1700_0, 8).
blue(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 5).
coord2(p1700_1, 9).
size(p1700_1, 8).
red(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 3).
coord2(p1700_2, 9).
size(p1700_2, 1).
red(p1700_2).
strange(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 10).
coord2(p1700_3, 10).
size(p1700_3, 3).
red(p1700_3).
rhs(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 1).
coord2(p1701_0, 1).
size(p1701_0, 9).
blue(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 9).
coord2(p1701_1, 6).
size(p1701_1, 4).
blue(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 5).
coord2(p1701_2, 10).
size(p1701_2, 3).
green(p1701_2).
rhs(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 0).
coord2(p1702_0, 8).
size(p1702_0, 9).
blue(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 4).
coord2(p1702_1, 6).
size(p1702_1, 10).
red(p1702_1).
lhs(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 7).
coord2(p1703_0, 8).
size(p1703_0, 9).
red(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 7).
coord2(p1703_1, 6).
size(p1703_1, 5).
red(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 4).
coord2(p1703_2, 7).
size(p1703_2, 10).
green(p1703_2).
strange(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 3).
coord2(p1704_0, 4).
size(p1704_0, 10).
blue(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 9).
coord2(p1704_1, 4).
size(p1704_1, 4).
red(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 4).
coord2(p1704_2, 9).
size(p1704_2, 9).
green(p1704_2).
rhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 6).
coord2(p1704_3, 4).
size(p1704_3, 2).
red(p1704_3).
lhs(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 9).
coord2(p1705_0, 4).
size(p1705_0, 5).
blue(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 8).
coord2(p1705_1, 6).
size(p1705_1, 3).
green(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 6).
coord2(p1705_2, 4).
size(p1705_2, 6).
red(p1705_2).
upright(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 8).
coord2(p1705_3, 5).
size(p1705_3, 8).
green(p1705_3).
strange(p1705_3).
contact(p1705_1, p1705_3).
contact(p1705_1, p1705_3).
contact(p1705_3, p1705_1).
contact(p1705_3, p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 6).
coord2(p1706_0, 1).
size(p1706_0, 0).
blue(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 4).
coord2(p1706_1, 0).
size(p1706_1, 3).
red(p1706_1).
rhs(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 7).
coord2(p1707_0, 6).
size(p1707_0, 7).
green(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 4).
coord2(p1707_1, 5).
size(p1707_1, 4).
blue(p1707_1).
upright(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 4).
coord2(p1708_0, 8).
size(p1708_0, 8).
blue(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 6).
coord2(p1708_1, 7).
size(p1708_1, 2).
green(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 0).
coord2(p1708_2, 1).
size(p1708_2, 4).
blue(p1708_2).
upright(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 6).
coord2(p1709_0, 5).
size(p1709_0, 5).
green(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 10).
coord2(p1709_1, 2).
size(p1709_1, 5).
red(p1709_1).
lhs(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 5).
coord2(p1710_0, 5).
size(p1710_0, 6).
red(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 3).
coord2(p1710_1, 2).
size(p1710_1, 3).
red(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 9).
coord2(p1710_2, 4).
size(p1710_2, 10).
green(p1710_2).
upright(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 7).
coord2(p1710_3, 3).
size(p1710_3, 6).
red(p1710_3).
strange(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 4).
coord2(p1710_4, 0).
size(p1710_4, 10).
blue(p1710_4).
lhs(p1710_4).
piece(1711, p1711_0).
coord1(p1711_0, 4).
coord2(p1711_0, 10).
size(p1711_0, 10).
green(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 6).
coord2(p1711_1, 4).
size(p1711_1, 7).
green(p1711_1).
lhs(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 5).
coord2(p1712_0, 2).
size(p1712_0, 4).
red(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 3).
coord2(p1712_1, 3).
size(p1712_1, 6).
blue(p1712_1).
lhs(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 6).
coord2(p1713_0, 4).
size(p1713_0, 5).
green(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 3).
coord2(p1713_1, 4).
size(p1713_1, 3).
red(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 0).
coord2(p1713_2, 6).
size(p1713_2, 4).
green(p1713_2).
strange(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 3).
coord2(p1714_0, 3).
size(p1714_0, 3).
red(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 9).
coord2(p1714_1, 1).
size(p1714_1, 4).
blue(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 8).
coord2(p1714_2, 10).
size(p1714_2, 7).
green(p1714_2).
strange(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 2).
coord2(p1714_3, 5).
size(p1714_3, 8).
green(p1714_3).
rhs(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 6).
coord2(p1714_4, 0).
size(p1714_4, 8).
blue(p1714_4).
lhs(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 5).
coord2(p1715_0, 5).
size(p1715_0, 10).
green(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 4).
coord2(p1715_1, 5).
size(p1715_1, 1).
red(p1715_1).
strange(p1715_1).
contact(p1715_0, p1715_1).
contact(p1715_0, p1715_1).
contact(p1715_1, p1715_0).
contact(p1715_1, p1715_0).
piece(1716, p1716_0).
coord1(p1716_0, 2).
coord2(p1716_0, 4).
size(p1716_0, 1).
blue(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 5).
coord2(p1716_1, 8).
size(p1716_1, 4).
red(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 1).
coord2(p1716_2, 3).
size(p1716_2, 1).
green(p1716_2).
strange(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 6).
coord2(p1717_0, 9).
size(p1717_0, 0).
red(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 8).
coord2(p1717_1, 9).
size(p1717_1, 5).
blue(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 0).
coord2(p1717_2, 4).
size(p1717_2, 4).
green(p1717_2).
upright(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 3).
coord2(p1718_0, 6).
size(p1718_0, 9).
green(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 0).
coord2(p1718_1, 4).
size(p1718_1, 7).
blue(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 8).
coord2(p1718_2, 6).
size(p1718_2, 3).
red(p1718_2).
lhs(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 7).
coord2(p1718_3, 10).
size(p1718_3, 2).
blue(p1718_3).
upright(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 5).
coord2(p1719_0, 4).
size(p1719_0, 5).
green(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 8).
coord2(p1719_1, 3).
size(p1719_1, 0).
green(p1719_1).
strange(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 2).
coord2(p1720_0, 7).
size(p1720_0, 5).
blue(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 8).
coord2(p1720_1, 1).
size(p1720_1, 7).
blue(p1720_1).
strange(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 0).
coord2(p1720_2, 10).
size(p1720_2, 7).
green(p1720_2).
upright(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 8).
coord2(p1720_3, 3).
size(p1720_3, 2).
green(p1720_3).
strange(p1720_3).
piece(1720, p1720_4).
coord1(p1720_4, 5).
coord2(p1720_4, 7).
size(p1720_4, 5).
blue(p1720_4).
upright(p1720_4).
piece(1721, p1721_0).
coord1(p1721_0, 9).
coord2(p1721_0, 10).
size(p1721_0, 2).
blue(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 8).
coord2(p1721_1, 9).
size(p1721_1, 3).
blue(p1721_1).
strange(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 1).
coord2(p1722_0, 6).
size(p1722_0, 8).
green(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 2).
coord2(p1722_1, 6).
size(p1722_1, 1).
red(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 2).
coord2(p1722_2, 10).
size(p1722_2, 5).
green(p1722_2).
rhs(p1722_2).
contact(p1722_0, p1722_1).
contact(p1722_0, p1722_1).
contact(p1722_1, p1722_0).
contact(p1722_1, p1722_0).
piece(1723, p1723_0).
coord1(p1723_0, 6).
coord2(p1723_0, 8).
size(p1723_0, 6).
blue(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 7).
coord2(p1723_1, 4).
size(p1723_1, 5).
red(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 2).
coord2(p1723_2, 8).
size(p1723_2, 6).
blue(p1723_2).
upright(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 6).
coord2(p1724_0, 3).
size(p1724_0, 4).
blue(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 5).
coord2(p1724_1, 1).
size(p1724_1, 4).
red(p1724_1).
lhs(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 5).
coord2(p1725_0, 0).
size(p1725_0, 0).
blue(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 1).
coord2(p1725_1, 2).
size(p1725_1, 8).
red(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 3).
coord2(p1725_2, 9).
size(p1725_2, 10).
blue(p1725_2).
upright(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 6).
coord2(p1725_3, 6).
size(p1725_3, 3).
blue(p1725_3).
upright(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 0).
coord2(p1726_0, 10).
size(p1726_0, 9).
green(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 6).
coord2(p1726_1, 7).
size(p1726_1, 5).
green(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 2).
coord2(p1726_2, 3).
size(p1726_2, 4).
blue(p1726_2).
lhs(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 7).
coord2(p1727_0, 4).
size(p1727_0, 3).
red(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 5).
coord2(p1727_1, 9).
size(p1727_1, 9).
green(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 8).
coord2(p1727_2, 2).
size(p1727_2, 3).
red(p1727_2).
upright(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 4).
coord2(p1727_3, 9).
size(p1727_3, 9).
green(p1727_3).
strange(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 5).
coord2(p1727_4, 8).
size(p1727_4, 0).
green(p1727_4).
strange(p1727_4).
contact(p1727_1, p1727_3).
contact(p1727_1, p1727_4).
contact(p1727_1, p1727_3).
contact(p1727_1, p1727_4).
contact(p1727_3, p1727_1).
contact(p1727_3, p1727_1).
contact(p1727_4, p1727_1).
contact(p1727_4, p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 1).
coord2(p1728_0, 5).
size(p1728_0, 1).
blue(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 5).
coord2(p1728_1, 6).
size(p1728_1, 9).
green(p1728_1).
upright(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 4).
coord2(p1729_0, 2).
size(p1729_0, 0).
blue(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 6).
coord2(p1729_1, 6).
size(p1729_1, 7).
red(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 1).
coord2(p1729_2, 0).
size(p1729_2, 0).
green(p1729_2).
lhs(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 7).
coord2(p1730_0, 7).
size(p1730_0, 4).
blue(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 0).
coord2(p1730_1, 1).
size(p1730_1, 6).
green(p1730_1).
rhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 9).
coord2(p1730_2, 0).
size(p1730_2, 2).
blue(p1730_2).
rhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 1).
coord2(p1730_3, 6).
size(p1730_3, 2).
blue(p1730_3).
rhs(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 5).
coord2(p1731_0, 9).
size(p1731_0, 8).
red(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 0).
coord2(p1731_1, 9).
size(p1731_1, 7).
red(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 2).
coord2(p1731_2, 6).
size(p1731_2, 0).
blue(p1731_2).
rhs(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 7).
coord2(p1732_0, 2).
size(p1732_0, 1).
blue(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 6).
coord2(p1732_1, 4).
size(p1732_1, 7).
blue(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 2).
coord2(p1732_2, 10).
size(p1732_2, 4).
green(p1732_2).
strange(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 10).
coord2(p1732_3, 9).
size(p1732_3, 10).
red(p1732_3).
strange(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 6).
coord2(p1732_4, 6).
size(p1732_4, 10).
blue(p1732_4).
lhs(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 5).
coord2(p1733_0, 9).
size(p1733_0, 2).
red(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 0).
coord2(p1733_1, 10).
size(p1733_1, 8).
blue(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 6).
coord2(p1733_2, 10).
size(p1733_2, 9).
green(p1733_2).
strange(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 7).
coord2(p1733_3, 0).
size(p1733_3, 2).
green(p1733_3).
lhs(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 5).
coord2(p1734_0, 9).
size(p1734_0, 7).
green(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 9).
coord2(p1734_1, 10).
size(p1734_1, 5).
green(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 6).
coord2(p1734_2, 7).
size(p1734_2, 3).
red(p1734_2).
lhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 5).
coord2(p1735_0, 0).
size(p1735_0, 6).
red(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 2).
coord2(p1735_1, 7).
size(p1735_1, 10).
blue(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 9).
coord2(p1735_2, 6).
size(p1735_2, 9).
green(p1735_2).
lhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 8).
coord2(p1735_3, 6).
size(p1735_3, 4).
blue(p1735_3).
strange(p1735_3).
contact(p1735_2, p1735_3).
contact(p1735_2, p1735_3).
contact(p1735_3, p1735_2).
contact(p1735_3, p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 3).
coord2(p1736_0, 2).
size(p1736_0, 6).
blue(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 6).
coord2(p1736_1, 3).
size(p1736_1, 6).
red(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 5).
coord2(p1736_2, 2).
size(p1736_2, 2).
green(p1736_2).
rhs(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 9).
coord2(p1737_0, 2).
size(p1737_0, 1).
red(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 9).
coord2(p1737_1, 10).
size(p1737_1, 6).
green(p1737_1).
strange(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 8).
coord2(p1738_0, 8).
size(p1738_0, 3).
green(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 8).
coord2(p1738_1, 10).
size(p1738_1, 0).
green(p1738_1).
lhs(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 10).
coord2(p1739_0, 3).
size(p1739_0, 5).
green(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 0).
coord2(p1739_1, 4).
size(p1739_1, 10).
blue(p1739_1).
lhs(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 5).
coord2(p1740_0, 8).
size(p1740_0, 5).
blue(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 6).
coord2(p1740_1, 7).
size(p1740_1, 5).
blue(p1740_1).
upright(p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 9).
coord2(p1741_0, 9).
size(p1741_0, 6).
green(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 0).
coord2(p1741_1, 5).
size(p1741_1, 0).
red(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 5).
coord2(p1741_2, 9).
size(p1741_2, 7).
blue(p1741_2).
strange(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 9).
coord2(p1741_3, 5).
size(p1741_3, 2).
red(p1741_3).
strange(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 10).
coord2(p1742_0, 6).
size(p1742_0, 10).
green(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 7).
coord2(p1742_1, 1).
size(p1742_1, 0).
red(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 9).
coord2(p1742_2, 4).
size(p1742_2, 7).
green(p1742_2).
rhs(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 6).
coord2(p1743_0, 8).
size(p1743_0, 6).
green(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 2).
coord2(p1743_1, 8).
size(p1743_1, 2).
green(p1743_1).
upright(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 7).
coord2(p1744_0, 6).
size(p1744_0, 4).
green(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 10).
coord2(p1744_1, 6).
size(p1744_1, 2).
green(p1744_1).
rhs(p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 5).
coord2(p1745_0, 5).
size(p1745_0, 5).
green(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 8).
coord2(p1745_1, 0).
size(p1745_1, 0).
green(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 9).
coord2(p1745_2, 6).
size(p1745_2, 3).
red(p1745_2).
upright(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 3).
coord2(p1745_3, 5).
size(p1745_3, 10).
green(p1745_3).
upright(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 1).
coord2(p1745_4, 4).
size(p1745_4, 8).
green(p1745_4).
lhs(p1745_4).
piece(1746, p1746_0).
coord1(p1746_0, 0).
coord2(p1746_0, 2).
size(p1746_0, 4).
green(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 9).
coord2(p1746_1, 3).
size(p1746_1, 8).
red(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 2).
coord2(p1746_2, 0).
size(p1746_2, 6).
green(p1746_2).
upright(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 4).
coord2(p1746_3, 3).
size(p1746_3, 6).
blue(p1746_3).
lhs(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 2).
coord2(p1747_0, 1).
size(p1747_0, 0).
red(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 5).
coord2(p1747_1, 5).
size(p1747_1, 3).
blue(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 3).
coord2(p1747_2, 6).
size(p1747_2, 4).
blue(p1747_2).
lhs(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 9).
coord2(p1747_3, 7).
size(p1747_3, 1).
green(p1747_3).
lhs(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 8).
coord2(p1747_4, 9).
size(p1747_4, 4).
red(p1747_4).
rhs(p1747_4).
piece(1748, p1748_0).
coord1(p1748_0, 10).
coord2(p1748_0, 10).
size(p1748_0, 8).
red(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 9).
coord2(p1748_1, 9).
size(p1748_1, 0).
red(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 7).
coord2(p1748_2, 6).
size(p1748_2, 3).
green(p1748_2).
strange(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 6).
coord2(p1748_3, 10).
size(p1748_3, 8).
green(p1748_3).
rhs(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 10).
coord2(p1749_0, 6).
size(p1749_0, 4).
blue(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 7).
coord2(p1749_1, 9).
size(p1749_1, 8).
red(p1749_1).
upright(p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 0).
coord2(p1750_0, 9).
size(p1750_0, 8).
green(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 0).
coord2(p1750_1, 6).
size(p1750_1, 10).
red(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 0).
coord2(p1750_2, 1).
size(p1750_2, 9).
green(p1750_2).
strange(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 7).
coord2(p1750_3, 5).
size(p1750_3, 7).
green(p1750_3).
lhs(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 8).
coord2(p1751_0, 6).
size(p1751_0, 9).
green(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 0).
coord2(p1751_1, 10).
size(p1751_1, 7).
green(p1751_1).
rhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 7).
coord2(p1751_2, 5).
size(p1751_2, 10).
blue(p1751_2).
rhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 3).
coord2(p1751_3, 1).
size(p1751_3, 0).
green(p1751_3).
lhs(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 5).
coord2(p1752_0, 5).
size(p1752_0, 7).
red(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 1).
coord2(p1752_1, 6).
size(p1752_1, 7).
green(p1752_1).
rhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 9).
coord2(p1752_2, 6).
size(p1752_2, 5).
green(p1752_2).
upright(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 0).
coord2(p1752_3, 0).
size(p1752_3, 2).
red(p1752_3).
upright(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 2).
coord2(p1753_0, 4).
size(p1753_0, 8).
red(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 3).
coord2(p1753_1, 5).
size(p1753_1, 6).
red(p1753_1).
strange(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 4).
coord2(p1754_0, 3).
size(p1754_0, 7).
red(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 7).
coord2(p1754_1, 10).
size(p1754_1, 8).
blue(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 5).
coord2(p1754_2, 2).
size(p1754_2, 0).
red(p1754_2).
strange(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 0).
coord2(p1754_3, 3).
size(p1754_3, 9).
blue(p1754_3).
lhs(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 7).
coord2(p1755_0, 8).
size(p1755_0, 9).
red(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 1).
coord2(p1755_1, 8).
size(p1755_1, 10).
red(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 8).
coord2(p1755_2, 5).
size(p1755_2, 2).
red(p1755_2).
rhs(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 8).
coord2(p1756_0, 10).
size(p1756_0, 8).
green(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 6).
coord2(p1756_1, 9).
size(p1756_1, 6).
green(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 0).
coord2(p1756_2, 2).
size(p1756_2, 7).
green(p1756_2).
rhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 7).
coord2(p1756_3, 0).
size(p1756_3, 4).
red(p1756_3).
rhs(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 6).
coord2(p1756_4, 6).
size(p1756_4, 8).
green(p1756_4).
lhs(p1756_4).
piece(1757, p1757_0).
coord1(p1757_0, 9).
coord2(p1757_0, 6).
size(p1757_0, 10).
green(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 7).
coord2(p1757_1, 9).
size(p1757_1, 0).
red(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 9).
coord2(p1757_2, 7).
size(p1757_2, 3).
blue(p1757_2).
lhs(p1757_2).
contact(p1757_0, p1757_2).
contact(p1757_0, p1757_2).
contact(p1757_2, p1757_0).
contact(p1757_2, p1757_0).
piece(1758, p1758_0).
coord1(p1758_0, 0).
coord2(p1758_0, 0).
size(p1758_0, 0).
green(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 6).
coord2(p1758_1, 9).
size(p1758_1, 3).
blue(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 2).
coord2(p1758_2, 9).
size(p1758_2, 4).
green(p1758_2).
rhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 2).
coord2(p1758_3, 0).
size(p1758_3, 9).
green(p1758_3).
strange(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 9).
coord2(p1758_4, 6).
size(p1758_4, 9).
blue(p1758_4).
upright(p1758_4).
piece(1759, p1759_0).
coord1(p1759_0, 10).
coord2(p1759_0, 4).
size(p1759_0, 3).
red(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 8).
coord2(p1759_1, 9).
size(p1759_1, 8).
green(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 3).
coord2(p1759_2, 6).
size(p1759_2, 6).
green(p1759_2).
strange(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 2).
coord2(p1759_3, 5).
size(p1759_3, 5).
green(p1759_3).
strange(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 5).
coord2(p1759_4, 1).
size(p1759_4, 5).
blue(p1759_4).
upright(p1759_4).
piece(1760, p1760_0).
coord1(p1760_0, 3).
coord2(p1760_0, 6).
size(p1760_0, 0).
red(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 8).
coord2(p1760_1, 5).
size(p1760_1, 8).
blue(p1760_1).
upright(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 4).
coord2(p1761_0, 8).
size(p1761_0, 7).
green(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 9).
coord2(p1761_1, 0).
size(p1761_1, 3).
blue(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 10).
coord2(p1761_2, 8).
size(p1761_2, 5).
blue(p1761_2).
lhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 6).
coord2(p1761_3, 7).
size(p1761_3, 3).
red(p1761_3).
rhs(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 9).
coord2(p1762_0, 8).
size(p1762_0, 4).
red(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 1).
coord2(p1762_1, 10).
size(p1762_1, 1).
blue(p1762_1).
strange(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 10).
coord2(p1763_0, 1).
size(p1763_0, 3).
green(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 0).
coord2(p1763_1, 9).
size(p1763_1, 2).
blue(p1763_1).
rhs(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 0).
coord2(p1764_0, 2).
size(p1764_0, 0).
blue(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 10).
coord2(p1764_1, 7).
size(p1764_1, 7).
red(p1764_1).
rhs(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 2).
coord2(p1765_0, 6).
size(p1765_0, 8).
red(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 1).
coord2(p1765_1, 8).
size(p1765_1, 2).
green(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 1).
coord2(p1765_2, 1).
size(p1765_2, 8).
red(p1765_2).
strange(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 3).
coord2(p1766_0, 2).
size(p1766_0, 4).
blue(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 2).
coord2(p1766_1, 1).
size(p1766_1, 0).
blue(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 1).
coord2(p1766_2, 5).
size(p1766_2, 7).
green(p1766_2).
upright(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 10).
coord2(p1766_3, 6).
size(p1766_3, 1).
green(p1766_3).
upright(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 1).
coord2(p1766_4, 0).
size(p1766_4, 4).
blue(p1766_4).
rhs(p1766_4).
piece(1767, p1767_0).
coord1(p1767_0, 8).
coord2(p1767_0, 10).
size(p1767_0, 2).
blue(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 4).
coord2(p1767_1, 8).
size(p1767_1, 1).
blue(p1767_1).
rhs(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 4).
coord2(p1768_0, 10).
size(p1768_0, 9).
blue(p1768_0).
lhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 0).
coord2(p1768_1, 5).
size(p1768_1, 8).
green(p1768_1).
rhs(p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 10).
coord2(p1769_0, 8).
size(p1769_0, 8).
green(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 3).
coord2(p1769_1, 6).
size(p1769_1, 7).
green(p1769_1).
rhs(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 6).
coord2(p1770_0, 1).
size(p1770_0, 7).
blue(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 10).
coord2(p1770_1, 3).
size(p1770_1, 6).
blue(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 10).
coord2(p1770_2, 6).
size(p1770_2, 2).
green(p1770_2).
upright(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 6).
coord2(p1771_0, 6).
size(p1771_0, 7).
green(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 8).
coord2(p1771_1, 9).
size(p1771_1, 6).
red(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 2).
coord2(p1771_2, 5).
size(p1771_2, 9).
red(p1771_2).
lhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 0).
coord2(p1771_3, 5).
size(p1771_3, 9).
red(p1771_3).
upright(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 4).
coord2(p1772_0, 10).
size(p1772_0, 10).
red(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 4).
coord2(p1772_1, 1).
size(p1772_1, 7).
red(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 0).
coord2(p1772_2, 0).
size(p1772_2, 3).
green(p1772_2).
rhs(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 9).
coord2(p1773_0, 5).
size(p1773_0, 1).
green(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 0).
coord2(p1773_1, 8).
size(p1773_1, 0).
blue(p1773_1).
lhs(p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 0).
coord2(p1774_0, 5).
size(p1774_0, 2).
red(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 6).
coord2(p1774_1, 4).
size(p1774_1, 0).
green(p1774_1).
rhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 8).
coord2(p1774_2, 6).
size(p1774_2, 9).
blue(p1774_2).
upright(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 8).
coord2(p1774_3, 4).
size(p1774_3, 5).
green(p1774_3).
upright(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 3).
coord2(p1774_4, 9).
size(p1774_4, 8).
blue(p1774_4).
upright(p1774_4).
piece(1775, p1775_0).
coord1(p1775_0, 2).
coord2(p1775_0, 3).
size(p1775_0, 0).
green(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 8).
coord2(p1775_1, 8).
size(p1775_1, 2).
red(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 9).
coord2(p1775_2, 6).
size(p1775_2, 9).
red(p1775_2).
rhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 4).
coord2(p1775_3, 7).
size(p1775_3, 5).
blue(p1775_3).
upright(p1775_3).
piece(1776, p1776_0).
coord1(p1776_0, 7).
coord2(p1776_0, 5).
size(p1776_0, 6).
blue(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 4).
coord2(p1776_1, 5).
size(p1776_1, 7).
green(p1776_1).
rhs(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 1).
coord2(p1777_0, 3).
size(p1777_0, 2).
green(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 4).
coord2(p1777_1, 3).
size(p1777_1, 7).
green(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 3).
coord2(p1777_2, 1).
size(p1777_2, 1).
blue(p1777_2).
lhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 9).
coord2(p1777_3, 4).
size(p1777_3, 1).
red(p1777_3).
strange(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 0).
coord2(p1778_0, 6).
size(p1778_0, 8).
green(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 6).
coord2(p1778_1, 5).
size(p1778_1, 0).
green(p1778_1).
lhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 10).
coord2(p1778_2, 3).
size(p1778_2, 7).
red(p1778_2).
strange(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 2).
coord2(p1778_3, 8).
size(p1778_3, 10).
blue(p1778_3).
rhs(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 7).
coord2(p1778_4, 0).
size(p1778_4, 0).
red(p1778_4).
strange(p1778_4).
piece(1779, p1779_0).
coord1(p1779_0, 4).
coord2(p1779_0, 5).
size(p1779_0, 5).
blue(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 3).
coord2(p1779_1, 1).
size(p1779_1, 7).
green(p1779_1).
rhs(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 10).
coord2(p1780_0, 10).
size(p1780_0, 1).
blue(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 9).
coord2(p1780_1, 6).
size(p1780_1, 10).
red(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 0).
coord2(p1780_2, 10).
size(p1780_2, 10).
red(p1780_2).
lhs(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 0).
coord2(p1781_0, 9).
size(p1781_0, 10).
red(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 2).
coord2(p1781_1, 9).
size(p1781_1, 8).
red(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 1).
coord2(p1781_2, 0).
size(p1781_2, 2).
green(p1781_2).
strange(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 4).
coord2(p1781_3, 1).
size(p1781_3, 6).
red(p1781_3).
strange(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 9).
coord2(p1782_0, 8).
size(p1782_0, 10).
blue(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 0).
coord2(p1782_1, 4).
size(p1782_1, 2).
red(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 1).
coord2(p1782_2, 9).
size(p1782_2, 8).
red(p1782_2).
upright(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 0).
coord2(p1782_3, 10).
size(p1782_3, 0).
green(p1782_3).
rhs(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 3).
coord2(p1783_0, 8).
size(p1783_0, 10).
red(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 1).
coord2(p1783_1, 9).
size(p1783_1, 1).
blue(p1783_1).
strange(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 0).
coord2(p1783_2, 1).
size(p1783_2, 7).
blue(p1783_2).
strange(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 8).
coord2(p1784_0, 4).
size(p1784_0, 6).
green(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 9).
coord2(p1784_1, 5).
size(p1784_1, 8).
red(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 9).
coord2(p1784_2, 5).
size(p1784_2, 10).
green(p1784_2).
upright(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 5).
coord2(p1784_3, 2).
size(p1784_3, 3).
red(p1784_3).
upright(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 5).
coord2(p1784_4, 1).
size(p1784_4, 2).
red(p1784_4).
rhs(p1784_4).
contact(p1784_1, p1784_2).
contact(p1784_1, p1784_2).
contact(p1784_2, p1784_1).
contact(p1784_2, p1784_1).
contact(p1784_3, p1784_4).
contact(p1784_3, p1784_4).
contact(p1784_4, p1784_3).
contact(p1784_4, p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 0).
coord2(p1785_0, 3).
size(p1785_0, 0).
green(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 4).
coord2(p1785_1, 8).
size(p1785_1, 5).
green(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 0).
coord2(p1785_2, 3).
size(p1785_2, 10).
blue(p1785_2).
upright(p1785_2).
contact(p1785_0, p1785_2).
contact(p1785_0, p1785_2).
contact(p1785_2, p1785_0).
contact(p1785_2, p1785_0).
piece(1786, p1786_0).
coord1(p1786_0, 8).
coord2(p1786_0, 8).
size(p1786_0, 10).
red(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 3).
coord2(p1786_1, 3).
size(p1786_1, 8).
blue(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 10).
coord2(p1786_2, 9).
size(p1786_2, 7).
red(p1786_2).
rhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 9).
coord2(p1786_3, 6).
size(p1786_3, 4).
red(p1786_3).
strange(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 3).
coord2(p1787_0, 3).
size(p1787_0, 1).
green(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 0).
coord2(p1787_1, 9).
size(p1787_1, 2).
blue(p1787_1).
lhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 9).
coord2(p1787_2, 8).
size(p1787_2, 1).
blue(p1787_2).
upright(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 1).
coord2(p1787_3, 10).
size(p1787_3, 5).
green(p1787_3).
rhs(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 7).
coord2(p1788_0, 9).
size(p1788_0, 6).
green(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 6).
coord2(p1788_1, 2).
size(p1788_1, 2).
red(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 4).
coord2(p1788_2, 3).
size(p1788_2, 2).
blue(p1788_2).
lhs(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 0).
coord2(p1789_0, 1).
size(p1789_0, 4).
red(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 4).
coord2(p1789_1, 4).
size(p1789_1, 4).
green(p1789_1).
upright(p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 2).
coord2(p1790_0, 6).
size(p1790_0, 2).
green(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 7).
coord2(p1790_1, 10).
size(p1790_1, 5).
red(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 2).
coord2(p1790_2, 10).
size(p1790_2, 0).
green(p1790_2).
rhs(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 4).
coord2(p1791_0, 10).
size(p1791_0, 4).
red(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 6).
coord2(p1791_1, 8).
size(p1791_1, 2).
blue(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 3).
coord2(p1791_2, 0).
size(p1791_2, 1).
blue(p1791_2).
lhs(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 4).
coord2(p1792_0, 6).
size(p1792_0, 2).
green(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 4).
coord2(p1792_1, 1).
size(p1792_1, 3).
green(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 10).
coord2(p1792_2, 6).
size(p1792_2, 5).
blue(p1792_2).
strange(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 6).
coord2(p1792_3, 10).
size(p1792_3, 1).
green(p1792_3).
strange(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 9).
coord2(p1792_4, 7).
size(p1792_4, 1).
blue(p1792_4).
upright(p1792_4).
piece(1793, p1793_0).
coord1(p1793_0, 10).
coord2(p1793_0, 3).
size(p1793_0, 2).
blue(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 0).
coord2(p1793_1, 7).
size(p1793_1, 10).
green(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 1).
coord2(p1793_2, 0).
size(p1793_2, 3).
green(p1793_2).
strange(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 3).
coord2(p1794_0, 3).
size(p1794_0, 6).
red(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 6).
coord2(p1794_1, 8).
size(p1794_1, 3).
red(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 5).
coord2(p1794_2, 6).
size(p1794_2, 8).
green(p1794_2).
lhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 9).
coord2(p1794_3, 1).
size(p1794_3, 2).
green(p1794_3).
upright(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 6).
coord2(p1795_0, 2).
size(p1795_0, 7).
green(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 6).
coord2(p1795_1, 7).
size(p1795_1, 6).
green(p1795_1).
rhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 3).
coord2(p1795_2, 7).
size(p1795_2, 1).
red(p1795_2).
strange(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 10).
coord2(p1796_0, 5).
size(p1796_0, 8).
blue(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 3).
coord2(p1796_1, 10).
size(p1796_1, 6).
red(p1796_1).
lhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 9).
coord2(p1796_2, 9).
size(p1796_2, 1).
green(p1796_2).
rhs(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 7).
coord2(p1797_0, 0).
size(p1797_0, 4).
green(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 10).
coord2(p1797_1, 1).
size(p1797_1, 3).
blue(p1797_1).
strange(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 1).
coord2(p1798_0, 1).
size(p1798_0, 3).
blue(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 8).
coord2(p1798_1, 5).
size(p1798_1, 8).
blue(p1798_1).
upright(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 4).
coord2(p1798_2, 5).
size(p1798_2, 9).
red(p1798_2).
lhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 5).
coord2(p1798_3, 9).
size(p1798_3, 9).
green(p1798_3).
upright(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 3).
coord2(p1799_0, 3).
size(p1799_0, 8).
green(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 10).
coord2(p1799_1, 8).
size(p1799_1, 8).
green(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 0).
coord2(p1799_2, 3).
size(p1799_2, 5).
red(p1799_2).
upright(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 5).
coord2(p1799_3, 0).
size(p1799_3, 10).
red(p1799_3).
upright(p1799_3).
piece(1800, p1800_0).
coord1(p1800_0, 4).
coord2(p1800_0, 1).
size(p1800_0, 7).
red(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 2).
coord2(p1800_1, 4).
size(p1800_1, 2).
blue(p1800_1).
rhs(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 1).
coord2(p1801_0, 5).
size(p1801_0, 10).
red(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 6).
coord2(p1801_1, 5).
size(p1801_1, 0).
blue(p1801_1).
upright(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 1).
coord2(p1802_0, 1).
size(p1802_0, 5).
blue(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 10).
coord2(p1802_1, 2).
size(p1802_1, 0).
red(p1802_1).
lhs(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 1).
coord2(p1803_0, 6).
size(p1803_0, 2).
green(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 10).
coord2(p1803_1, 10).
size(p1803_1, 2).
red(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 0).
coord2(p1803_2, 8).
size(p1803_2, 5).
red(p1803_2).
strange(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 0).
coord2(p1803_3, 4).
size(p1803_3, 0).
red(p1803_3).
rhs(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 3).
coord2(p1804_0, 2).
size(p1804_0, 1).
green(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 10).
coord2(p1804_1, 6).
size(p1804_1, 8).
red(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 1).
coord2(p1804_2, 7).
size(p1804_2, 5).
red(p1804_2).
rhs(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 5).
coord2(p1805_0, 0).
size(p1805_0, 3).
blue(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 6).
coord2(p1805_1, 6).
size(p1805_1, 2).
blue(p1805_1).
strange(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 4).
coord2(p1806_0, 9).
size(p1806_0, 4).
red(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 8).
coord2(p1806_1, 4).
size(p1806_1, 3).
blue(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 6).
coord2(p1806_2, 6).
size(p1806_2, 7).
green(p1806_2).
upright(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 4).
coord2(p1807_0, 0).
size(p1807_0, 2).
blue(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 5).
coord2(p1807_1, 2).
size(p1807_1, 10).
blue(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 7).
coord2(p1807_2, 2).
size(p1807_2, 10).
red(p1807_2).
strange(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 3).
coord2(p1807_3, 7).
size(p1807_3, 3).
green(p1807_3).
rhs(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 0).
coord2(p1807_4, 6).
size(p1807_4, 2).
red(p1807_4).
rhs(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 3).
coord2(p1808_0, 7).
size(p1808_0, 5).
red(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 8).
coord2(p1808_1, 4).
size(p1808_1, 1).
red(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 9).
coord2(p1808_2, 8).
size(p1808_2, 8).
blue(p1808_2).
strange(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 0).
coord2(p1808_3, 6).
size(p1808_3, 7).
green(p1808_3).
strange(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 6).
coord2(p1809_0, 0).
size(p1809_0, 6).
red(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 4).
coord2(p1809_1, 1).
size(p1809_1, 6).
green(p1809_1).
rhs(p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 1).
coord2(p1810_0, 9).
size(p1810_0, 9).
green(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 3).
coord2(p1810_1, 4).
size(p1810_1, 3).
red(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 5).
coord2(p1810_2, 3).
size(p1810_2, 6).
red(p1810_2).
strange(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 1).
coord2(p1811_0, 10).
size(p1811_0, 4).
blue(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 5).
coord2(p1811_1, 0).
size(p1811_1, 7).
blue(p1811_1).
lhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 10).
coord2(p1811_2, 3).
size(p1811_2, 7).
green(p1811_2).
lhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 2).
coord2(p1811_3, 5).
size(p1811_3, 9).
green(p1811_3).
lhs(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 6).
coord2(p1812_0, 7).
size(p1812_0, 2).
red(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 3).
coord2(p1812_1, 10).
size(p1812_1, 6).
blue(p1812_1).
lhs(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 8).
coord2(p1813_0, 9).
size(p1813_0, 6).
blue(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 7).
coord2(p1813_1, 7).
size(p1813_1, 0).
green(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 7).
coord2(p1813_2, 10).
size(p1813_2, 9).
green(p1813_2).
strange(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 5).
coord2(p1813_3, 10).
size(p1813_3, 3).
red(p1813_3).
lhs(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 8).
coord2(p1813_4, 4).
size(p1813_4, 3).
blue(p1813_4).
rhs(p1813_4).
piece(1814, p1814_0).
coord1(p1814_0, 9).
coord2(p1814_0, 1).
size(p1814_0, 7).
red(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 6).
coord2(p1814_1, 6).
size(p1814_1, 2).
red(p1814_1).
rhs(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 10).
coord2(p1815_0, 9).
size(p1815_0, 8).
blue(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 4).
coord2(p1815_1, 4).
size(p1815_1, 9).
green(p1815_1).
strange(p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 6).
coord2(p1816_0, 0).
size(p1816_0, 0).
green(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 5).
coord2(p1816_1, 10).
size(p1816_1, 8).
blue(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 0).
coord2(p1816_2, 3).
size(p1816_2, 0).
blue(p1816_2).
lhs(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 6).
coord2(p1817_0, 1).
size(p1817_0, 9).
red(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 1).
coord2(p1817_1, 5).
size(p1817_1, 7).
green(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 9).
coord2(p1817_2, 3).
size(p1817_2, 8).
green(p1817_2).
strange(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 0).
coord2(p1817_3, 3).
size(p1817_3, 1).
green(p1817_3).
rhs(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 8).
coord2(p1818_0, 0).
size(p1818_0, 0).
green(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 9).
coord2(p1818_1, 5).
size(p1818_1, 2).
red(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 10).
coord2(p1818_2, 0).
size(p1818_2, 3).
blue(p1818_2).
lhs(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 2).
coord2(p1819_0, 7).
size(p1819_0, 5).
red(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 4).
coord2(p1819_1, 3).
size(p1819_1, 10).
blue(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 4).
coord2(p1819_2, 5).
size(p1819_2, 9).
blue(p1819_2).
upright(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 10).
coord2(p1819_3, 1).
size(p1819_3, 6).
blue(p1819_3).
rhs(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 10).
coord2(p1820_0, 3).
size(p1820_0, 5).
red(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 1).
coord2(p1820_1, 2).
size(p1820_1, 8).
red(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 3).
coord2(p1820_2, 7).
size(p1820_2, 4).
blue(p1820_2).
upright(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 5).
coord2(p1820_3, 4).
size(p1820_3, 7).
blue(p1820_3).
lhs(p1820_3).
piece(1821, p1821_0).
coord1(p1821_0, 1).
coord2(p1821_0, 6).
size(p1821_0, 8).
red(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 3).
coord2(p1821_1, 2).
size(p1821_1, 3).
red(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 4).
coord2(p1821_2, 1).
size(p1821_2, 9).
red(p1821_2).
rhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 6).
coord2(p1821_3, 2).
size(p1821_3, 6).
red(p1821_3).
strange(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 6).
coord2(p1822_0, 7).
size(p1822_0, 9).
blue(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 1).
coord2(p1822_1, 8).
size(p1822_1, 7).
green(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 7).
coord2(p1822_2, 10).
size(p1822_2, 2).
red(p1822_2).
upright(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 3).
coord2(p1822_3, 2).
size(p1822_3, 0).
red(p1822_3).
rhs(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 2).
coord2(p1823_0, 8).
size(p1823_0, 0).
green(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 3).
coord2(p1823_1, 9).
size(p1823_1, 2).
blue(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 1).
coord2(p1823_2, 7).
size(p1823_2, 7).
green(p1823_2).
upright(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 10).
coord2(p1823_3, 4).
size(p1823_3, 1).
blue(p1823_3).
strange(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 2).
coord2(p1823_4, 9).
size(p1823_4, 10).
blue(p1823_4).
lhs(p1823_4).
contact(p1823_0, p1823_4).
contact(p1823_0, p1823_4).
contact(p1823_4, p1823_0).
contact(p1823_4, p1823_1).
contact(p1823_4, p1823_0).
contact(p1823_4, p1823_1).
contact(p1823_1, p1823_4).
contact(p1823_1, p1823_4).
piece(1824, p1824_0).
coord1(p1824_0, 1).
coord2(p1824_0, 10).
size(p1824_0, 5).
blue(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 3).
coord2(p1824_1, 9).
size(p1824_1, 5).
red(p1824_1).
lhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 10).
coord2(p1824_2, 7).
size(p1824_2, 10).
red(p1824_2).
upright(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 2).
coord2(p1824_3, 2).
size(p1824_3, 6).
blue(p1824_3).
lhs(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 3).
coord2(p1825_0, 0).
size(p1825_0, 9).
red(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 9).
coord2(p1825_1, 9).
size(p1825_1, 4).
red(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 8).
coord2(p1825_2, 3).
size(p1825_2, 2).
red(p1825_2).
rhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 4).
coord2(p1826_0, 7).
size(p1826_0, 10).
red(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 8).
coord2(p1826_1, 6).
size(p1826_1, 5).
green(p1826_1).
strange(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 2).
coord2(p1826_2, 8).
size(p1826_2, 8).
blue(p1826_2).
upright(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 5).
coord2(p1827_0, 10).
size(p1827_0, 10).
blue(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 6).
coord2(p1827_1, 1).
size(p1827_1, 0).
green(p1827_1).
strange(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 3).
coord2(p1828_0, 2).
size(p1828_0, 2).
red(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 4).
coord2(p1828_1, 10).
size(p1828_1, 9).
green(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 10).
coord2(p1828_2, 2).
size(p1828_2, 8).
blue(p1828_2).
upright(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 10).
coord2(p1829_0, 7).
size(p1829_0, 5).
blue(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 10).
coord2(p1829_1, 0).
size(p1829_1, 3).
green(p1829_1).
upright(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 2).
coord2(p1830_0, 8).
size(p1830_0, 8).
red(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 1).
coord2(p1830_1, 7).
size(p1830_1, 1).
red(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 9).
coord2(p1830_2, 10).
size(p1830_2, 6).
red(p1830_2).
lhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 0).
coord2(p1830_3, 5).
size(p1830_3, 2).
red(p1830_3).
rhs(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 4).
coord2(p1831_0, 7).
size(p1831_0, 9).
red(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 3).
coord2(p1831_1, 6).
size(p1831_1, 3).
red(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 10).
coord2(p1831_2, 10).
size(p1831_2, 3).
green(p1831_2).
upright(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 5).
coord2(p1831_3, 4).
size(p1831_3, 7).
blue(p1831_3).
rhs(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 7).
coord2(p1831_4, 9).
size(p1831_4, 2).
red(p1831_4).
lhs(p1831_4).
piece(1832, p1832_0).
coord1(p1832_0, 1).
coord2(p1832_0, 8).
size(p1832_0, 1).
green(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 10).
coord2(p1832_1, 1).
size(p1832_1, 7).
green(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 8).
coord2(p1832_2, 10).
size(p1832_2, 2).
red(p1832_2).
rhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 3).
coord2(p1832_3, 2).
size(p1832_3, 9).
red(p1832_3).
strange(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 2).
coord2(p1832_4, 6).
size(p1832_4, 7).
blue(p1832_4).
rhs(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 5).
coord2(p1833_0, 5).
size(p1833_0, 4).
red(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 7).
coord2(p1833_1, 0).
size(p1833_1, 9).
blue(p1833_1).
strange(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 1).
coord2(p1833_2, 1).
size(p1833_2, 0).
red(p1833_2).
lhs(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 4).
coord2(p1834_0, 10).
size(p1834_0, 5).
green(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 8).
coord2(p1834_1, 2).
size(p1834_1, 3).
green(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 8).
coord2(p1834_2, 10).
size(p1834_2, 10).
green(p1834_2).
lhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 5).
coord2(p1834_3, 6).
size(p1834_3, 3).
red(p1834_3).
lhs(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 1).
coord2(p1835_0, 5).
size(p1835_0, 1).
blue(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 3).
coord2(p1835_1, 5).
size(p1835_1, 5).
red(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 6).
coord2(p1835_2, 0).
size(p1835_2, 9).
red(p1835_2).
lhs(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 10).
coord2(p1836_0, 1).
size(p1836_0, 5).
blue(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 10).
coord2(p1836_1, 8).
size(p1836_1, 7).
blue(p1836_1).
lhs(p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 3).
coord2(p1837_0, 1).
size(p1837_0, 2).
red(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 3).
coord2(p1837_1, 10).
size(p1837_1, 5).
red(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 5).
coord2(p1837_2, 3).
size(p1837_2, 6).
green(p1837_2).
lhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 0).
coord2(p1837_3, 8).
size(p1837_3, 6).
blue(p1837_3).
upright(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 10).
coord2(p1837_4, 1).
size(p1837_4, 2).
green(p1837_4).
upright(p1837_4).
piece(1838, p1838_0).
coord1(p1838_0, 2).
coord2(p1838_0, 1).
size(p1838_0, 1).
green(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 2).
coord2(p1838_1, 6).
size(p1838_1, 0).
green(p1838_1).
strange(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 10).
coord2(p1839_0, 7).
size(p1839_0, 3).
green(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 9).
coord2(p1839_1, 3).
size(p1839_1, 1).
blue(p1839_1).
upright(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 4).
coord2(p1840_0, 2).
size(p1840_0, 3).
green(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 10).
coord2(p1840_1, 1).
size(p1840_1, 6).
blue(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 0).
coord2(p1840_2, 10).
size(p1840_2, 6).
green(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 7).
coord2(p1840_3, 5).
size(p1840_3, 10).
green(p1840_3).
lhs(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 5).
coord2(p1840_4, 7).
size(p1840_4, 5).
green(p1840_4).
upright(p1840_4).
piece(1841, p1841_0).
coord1(p1841_0, 10).
coord2(p1841_0, 3).
size(p1841_0, 4).
blue(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 6).
coord2(p1841_1, 1).
size(p1841_1, 4).
blue(p1841_1).
rhs(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 3).
coord2(p1842_0, 6).
size(p1842_0, 4).
red(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 3).
coord2(p1842_1, 9).
size(p1842_1, 6).
red(p1842_1).
lhs(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 9).
coord2(p1843_0, 8).
size(p1843_0, 3).
red(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 6).
coord2(p1843_1, 8).
size(p1843_1, 3).
green(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 5).
coord2(p1843_2, 3).
size(p1843_2, 5).
red(p1843_2).
lhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 5).
coord2(p1843_3, 1).
size(p1843_3, 5).
green(p1843_3).
lhs(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 2).
coord2(p1843_4, 10).
size(p1843_4, 6).
green(p1843_4).
rhs(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 8).
coord2(p1844_0, 3).
size(p1844_0, 4).
blue(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 0).
coord2(p1844_1, 1).
size(p1844_1, 2).
green(p1844_1).
lhs(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 5).
coord2(p1845_0, 4).
size(p1845_0, 4).
blue(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 2).
coord2(p1845_1, 10).
size(p1845_1, 8).
green(p1845_1).
lhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 7).
coord2(p1845_2, 3).
size(p1845_2, 3).
green(p1845_2).
rhs(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 4).
coord2(p1845_3, 0).
size(p1845_3, 10).
green(p1845_3).
lhs(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 1).
coord2(p1845_4, 2).
size(p1845_4, 5).
green(p1845_4).
lhs(p1845_4).
piece(1846, p1846_0).
coord1(p1846_0, 4).
coord2(p1846_0, 9).
size(p1846_0, 9).
green(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 7).
coord2(p1846_1, 7).
size(p1846_1, 10).
green(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 2).
coord2(p1846_2, 4).
size(p1846_2, 3).
green(p1846_2).
upright(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 1).
coord2(p1846_3, 10).
size(p1846_3, 2).
green(p1846_3).
lhs(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 4).
coord2(p1846_4, 2).
size(p1846_4, 7).
green(p1846_4).
upright(p1846_4).
piece(1847, p1847_0).
coord1(p1847_0, 5).
coord2(p1847_0, 0).
size(p1847_0, 2).
blue(p1847_0).
lhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 8).
coord2(p1847_1, 3).
size(p1847_1, 7).
green(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 2).
coord2(p1847_2, 2).
size(p1847_2, 9).
blue(p1847_2).
lhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 7).
coord2(p1847_3, 9).
size(p1847_3, 2).
blue(p1847_3).
lhs(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 8).
coord2(p1848_0, 7).
size(p1848_0, 2).
green(p1848_0).
lhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 2).
coord2(p1848_1, 6).
size(p1848_1, 1).
green(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 2).
coord2(p1848_2, 1).
size(p1848_2, 1).
red(p1848_2).
rhs(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 3).
coord2(p1849_0, 10).
size(p1849_0, 10).
green(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 5).
coord2(p1849_1, 2).
size(p1849_1, 3).
red(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 1).
coord2(p1849_2, 6).
size(p1849_2, 0).
blue(p1849_2).
strange(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 0).
coord2(p1849_3, 10).
size(p1849_3, 5).
blue(p1849_3).
rhs(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 5).
coord2(p1850_0, 0).
size(p1850_0, 9).
blue(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 2).
coord2(p1850_1, 3).
size(p1850_1, 5).
green(p1850_1).
upright(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 10).
coord2(p1851_0, 6).
size(p1851_0, 5).
blue(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 0).
coord2(p1851_1, 0).
size(p1851_1, 7).
green(p1851_1).
strange(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 0).
coord2(p1852_0, 5).
size(p1852_0, 10).
green(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 2).
coord2(p1852_1, 9).
size(p1852_1, 5).
red(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 3).
coord2(p1852_2, 2).
size(p1852_2, 1).
blue(p1852_2).
upright(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 5).
coord2(p1853_0, 2).
size(p1853_0, 5).
blue(p1853_0).
lhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 8).
coord2(p1853_1, 8).
size(p1853_1, 0).
green(p1853_1).
rhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 6).
coord2(p1853_2, 2).
size(p1853_2, 2).
green(p1853_2).
upright(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 5).
coord2(p1853_3, 6).
size(p1853_3, 9).
blue(p1853_3).
upright(p1853_3).
contact(p1853_0, p1853_2).
contact(p1853_0, p1853_2).
contact(p1853_2, p1853_0).
contact(p1853_2, p1853_0).
piece(1854, p1854_0).
coord1(p1854_0, 9).
coord2(p1854_0, 2).
size(p1854_0, 4).
green(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 9).
coord2(p1854_1, 4).
size(p1854_1, 9).
blue(p1854_1).
lhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 7).
coord2(p1854_2, 0).
size(p1854_2, 5).
red(p1854_2).
lhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 2).
coord2(p1854_3, 5).
size(p1854_3, 5).
blue(p1854_3).
upright(p1854_3).
piece(1854, p1854_4).
coord1(p1854_4, 6).
coord2(p1854_4, 9).
size(p1854_4, 6).
blue(p1854_4).
lhs(p1854_4).
piece(1855, p1855_0).
coord1(p1855_0, 6).
coord2(p1855_0, 9).
size(p1855_0, 9).
red(p1855_0).
lhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 2).
coord2(p1855_1, 2).
size(p1855_1, 1).
green(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 2).
coord2(p1855_2, 3).
size(p1855_2, 10).
red(p1855_2).
upright(p1855_2).
contact(p1855_1, p1855_2).
contact(p1855_1, p1855_2).
contact(p1855_2, p1855_1).
contact(p1855_2, p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 10).
coord2(p1856_0, 10).
size(p1856_0, 7).
red(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 1).
coord2(p1856_1, 0).
size(p1856_1, 5).
green(p1856_1).
rhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 2).
coord2(p1856_2, 3).
size(p1856_2, 4).
blue(p1856_2).
strange(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 1).
coord2(p1856_3, 9).
size(p1856_3, 7).
red(p1856_3).
lhs(p1856_3).
piece(1857, p1857_0).
coord1(p1857_0, 3).
coord2(p1857_0, 6).
size(p1857_0, 7).
green(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 6).
coord2(p1857_1, 10).
size(p1857_1, 9).
green(p1857_1).
lhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 6).
coord2(p1857_2, 6).
size(p1857_2, 10).
red(p1857_2).
upright(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 5).
coord2(p1857_3, 4).
size(p1857_3, 4).
green(p1857_3).
rhs(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 0).
coord2(p1857_4, 5).
size(p1857_4, 4).
blue(p1857_4).
upright(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 3).
coord2(p1858_0, 1).
size(p1858_0, 4).
green(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 6).
coord2(p1858_1, 1).
size(p1858_1, 7).
red(p1858_1).
lhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 5).
coord2(p1858_2, 5).
size(p1858_2, 0).
red(p1858_2).
upright(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 1).
coord2(p1858_3, 10).
size(p1858_3, 3).
blue(p1858_3).
upright(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 5).
coord2(p1859_0, 3).
size(p1859_0, 6).
red(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 6).
coord2(p1859_1, 9).
size(p1859_1, 4).
red(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 4).
coord2(p1859_2, 2).
size(p1859_2, 8).
blue(p1859_2).
lhs(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 6).
coord2(p1860_0, 10).
size(p1860_0, 6).
red(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 4).
coord2(p1860_1, 3).
size(p1860_1, 4).
blue(p1860_1).
lhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 8).
coord2(p1860_2, 1).
size(p1860_2, 4).
green(p1860_2).
lhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 6).
coord2(p1860_3, 9).
size(p1860_3, 2).
green(p1860_3).
rhs(p1860_3).
contact(p1860_0, p1860_3).
contact(p1860_0, p1860_3).
contact(p1860_3, p1860_0).
contact(p1860_3, p1860_0).
piece(1861, p1861_0).
coord1(p1861_0, 8).
coord2(p1861_0, 2).
size(p1861_0, 6).
blue(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 1).
coord2(p1861_1, 8).
size(p1861_1, 0).
red(p1861_1).
lhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 4).
coord2(p1861_2, 4).
size(p1861_2, 9).
red(p1861_2).
strange(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 3).
coord2(p1861_3, 5).
size(p1861_3, 10).
blue(p1861_3).
lhs(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 10).
coord2(p1862_0, 3).
size(p1862_0, 2).
blue(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 5).
coord2(p1862_1, 7).
size(p1862_1, 8).
blue(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 7).
coord2(p1862_2, 2).
size(p1862_2, 3).
blue(p1862_2).
upright(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 3).
coord2(p1862_3, 10).
size(p1862_3, 9).
red(p1862_3).
rhs(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 6).
coord2(p1862_4, 5).
size(p1862_4, 5).
blue(p1862_4).
lhs(p1862_4).
piece(1863, p1863_0).
coord1(p1863_0, 1).
coord2(p1863_0, 10).
size(p1863_0, 3).
red(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 3).
coord2(p1863_1, 3).
size(p1863_1, 5).
green(p1863_1).
lhs(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 8).
coord2(p1864_0, 0).
size(p1864_0, 8).
green(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 2).
coord2(p1864_1, 5).
size(p1864_1, 1).
blue(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 1).
coord2(p1864_2, 5).
size(p1864_2, 0).
blue(p1864_2).
strange(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 0).
coord2(p1864_3, 1).
size(p1864_3, 9).
red(p1864_3).
upright(p1864_3).
contact(p1864_1, p1864_2).
contact(p1864_1, p1864_2).
contact(p1864_2, p1864_1).
contact(p1864_2, p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 7).
coord2(p1865_0, 2).
size(p1865_0, 6).
blue(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 6).
coord2(p1865_1, 7).
size(p1865_1, 6).
red(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 4).
coord2(p1865_2, 10).
size(p1865_2, 3).
red(p1865_2).
upright(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 7).
coord2(p1866_0, 4).
size(p1866_0, 3).
blue(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 8).
coord2(p1866_1, 2).
size(p1866_1, 10).
green(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 10).
coord2(p1866_2, 5).
size(p1866_2, 9).
green(p1866_2).
upright(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 10).
coord2(p1867_0, 8).
size(p1867_0, 9).
red(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 9).
coord2(p1867_1, 9).
size(p1867_1, 1).
blue(p1867_1).
lhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 0).
coord2(p1867_2, 4).
size(p1867_2, 9).
green(p1867_2).
rhs(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 9).
coord2(p1868_0, 10).
size(p1868_0, 2).
green(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 1).
coord2(p1868_1, 9).
size(p1868_1, 7).
red(p1868_1).
lhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 1).
coord2(p1868_2, 4).
size(p1868_2, 5).
red(p1868_2).
lhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 8).
coord2(p1868_3, 3).
size(p1868_3, 6).
blue(p1868_3).
rhs(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 10).
coord2(p1868_4, 5).
size(p1868_4, 3).
blue(p1868_4).
upright(p1868_4).
piece(1869, p1869_0).
coord1(p1869_0, 6).
coord2(p1869_0, 2).
size(p1869_0, 5).
blue(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 9).
coord2(p1869_1, 8).
size(p1869_1, 0).
green(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 4).
coord2(p1869_2, 2).
size(p1869_2, 2).
blue(p1869_2).
rhs(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 3).
coord2(p1870_0, 4).
size(p1870_0, 2).
blue(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 3).
coord2(p1870_1, 8).
size(p1870_1, 0).
blue(p1870_1).
lhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 10).
coord2(p1870_2, 9).
size(p1870_2, 9).
green(p1870_2).
strange(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 5).
coord2(p1870_3, 3).
size(p1870_3, 10).
red(p1870_3).
lhs(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 7).
coord2(p1871_0, 7).
size(p1871_0, 0).
blue(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 5).
coord2(p1871_1, 10).
size(p1871_1, 1).
red(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 0).
coord2(p1871_2, 1).
size(p1871_2, 2).
blue(p1871_2).
lhs(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 1).
coord2(p1872_0, 0).
size(p1872_0, 3).
blue(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 8).
coord2(p1872_1, 5).
size(p1872_1, 8).
red(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 7).
coord2(p1872_2, 3).
size(p1872_2, 2).
blue(p1872_2).
rhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 6).
coord2(p1872_3, 6).
size(p1872_3, 3).
blue(p1872_3).
strange(p1872_3).
piece(1873, p1873_0).
coord1(p1873_0, 10).
coord2(p1873_0, 6).
size(p1873_0, 3).
green(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 10).
coord2(p1873_1, 10).
size(p1873_1, 5).
red(p1873_1).
lhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 9).
coord2(p1873_2, 2).
size(p1873_2, 9).
blue(p1873_2).
rhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 3).
coord2(p1873_3, 4).
size(p1873_3, 9).
red(p1873_3).
upright(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 8).
coord2(p1873_4, 7).
size(p1873_4, 0).
blue(p1873_4).
strange(p1873_4).
piece(1874, p1874_0).
coord1(p1874_0, 0).
coord2(p1874_0, 9).
size(p1874_0, 5).
red(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 3).
coord2(p1874_1, 3).
size(p1874_1, 5).
red(p1874_1).
upright(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 5).
coord2(p1874_2, 2).
size(p1874_2, 8).
blue(p1874_2).
strange(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 3).
coord2(p1875_0, 4).
size(p1875_0, 1).
green(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 3).
coord2(p1875_1, 5).
size(p1875_1, 8).
blue(p1875_1).
upright(p1875_1).
contact(p1875_0, p1875_1).
contact(p1875_0, p1875_1).
contact(p1875_1, p1875_0).
contact(p1875_1, p1875_0).
piece(1876, p1876_0).
coord1(p1876_0, 2).
coord2(p1876_0, 1).
size(p1876_0, 6).
green(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 10).
coord2(p1876_1, 6).
size(p1876_1, 3).
blue(p1876_1).
lhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 9).
coord2(p1876_2, 8).
size(p1876_2, 1).
green(p1876_2).
upright(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 10).
coord2(p1876_3, 3).
size(p1876_3, 2).
blue(p1876_3).
rhs(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 1).
coord2(p1876_4, 8).
size(p1876_4, 4).
blue(p1876_4).
upright(p1876_4).
piece(1877, p1877_0).
coord1(p1877_0, 8).
coord2(p1877_0, 6).
size(p1877_0, 10).
red(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 1).
coord2(p1877_1, 9).
size(p1877_1, 7).
green(p1877_1).
strange(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 5).
coord2(p1878_0, 3).
size(p1878_0, 10).
green(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 0).
coord2(p1878_1, 6).
size(p1878_1, 2).
green(p1878_1).
lhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 3).
coord2(p1878_2, 0).
size(p1878_2, 5).
blue(p1878_2).
strange(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 6).
coord2(p1878_3, 9).
size(p1878_3, 9).
green(p1878_3).
strange(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 6).
coord2(p1878_4, 3).
size(p1878_4, 0).
red(p1878_4).
lhs(p1878_4).
contact(p1878_0, p1878_4).
contact(p1878_0, p1878_4).
contact(p1878_4, p1878_0).
contact(p1878_4, p1878_0).
piece(1879, p1879_0).
coord1(p1879_0, 3).
coord2(p1879_0, 1).
size(p1879_0, 8).
blue(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 8).
coord2(p1879_1, 10).
size(p1879_1, 2).
red(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 5).
coord2(p1879_2, 9).
size(p1879_2, 8).
green(p1879_2).
strange(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 4).
coord2(p1879_3, 7).
size(p1879_3, 5).
red(p1879_3).
upright(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 2).
coord2(p1880_0, 9).
size(p1880_0, 10).
blue(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 4).
coord2(p1880_1, 3).
size(p1880_1, 3).
green(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 7).
coord2(p1880_2, 4).
size(p1880_2, 1).
red(p1880_2).
lhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 7).
coord2(p1880_3, 3).
size(p1880_3, 8).
green(p1880_3).
rhs(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 10).
coord2(p1880_4, 3).
size(p1880_4, 5).
blue(p1880_4).
upright(p1880_4).
contact(p1880_2, p1880_3).
contact(p1880_2, p1880_3).
contact(p1880_3, p1880_2).
contact(p1880_3, p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 5).
coord2(p1881_0, 4).
size(p1881_0, 3).
blue(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 5).
coord2(p1881_1, 5).
size(p1881_1, 1).
blue(p1881_1).
lhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 7).
coord2(p1881_2, 6).
size(p1881_2, 3).
blue(p1881_2).
rhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 4).
coord2(p1881_3, 5).
size(p1881_3, 1).
green(p1881_3).
rhs(p1881_3).
piece(1881, p1881_4).
coord1(p1881_4, 0).
coord2(p1881_4, 6).
size(p1881_4, 6).
green(p1881_4).
lhs(p1881_4).
contact(p1881_0, p1881_1).
contact(p1881_0, p1881_1).
contact(p1881_1, p1881_0).
contact(p1881_1, p1881_0).
contact(p1881_1, p1881_3).
contact(p1881_1, p1881_3).
contact(p1881_3, p1881_1).
contact(p1881_3, p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 1).
coord2(p1882_0, 1).
size(p1882_0, 7).
green(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 4).
coord2(p1882_1, 3).
size(p1882_1, 9).
red(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 10).
coord2(p1882_2, 6).
size(p1882_2, 1).
blue(p1882_2).
strange(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 0).
coord2(p1883_0, 1).
size(p1883_0, 8).
red(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 1).
coord2(p1883_1, 4).
size(p1883_1, 7).
blue(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 4).
coord2(p1883_2, 1).
size(p1883_2, 5).
green(p1883_2).
rhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 9).
coord2(p1883_3, 3).
size(p1883_3, 7).
blue(p1883_3).
upright(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 0).
coord2(p1884_0, 2).
size(p1884_0, 2).
red(p1884_0).
strange(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 2).
coord2(p1884_1, 9).
size(p1884_1, 5).
red(p1884_1).
strange(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 7).
coord2(p1885_0, 6).
size(p1885_0, 4).
blue(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 4).
coord2(p1885_1, 0).
size(p1885_1, 4).
green(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 9).
coord2(p1885_2, 10).
size(p1885_2, 2).
red(p1885_2).
lhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 6).
coord2(p1885_3, 9).
size(p1885_3, 2).
red(p1885_3).
lhs(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 3).
coord2(p1886_0, 7).
size(p1886_0, 1).
red(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 8).
coord2(p1886_1, 5).
size(p1886_1, 1).
red(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 9).
coord2(p1886_2, 6).
size(p1886_2, 8).
green(p1886_2).
lhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 6).
coord2(p1886_3, 4).
size(p1886_3, 5).
red(p1886_3).
strange(p1886_3).
piece(1886, p1886_4).
coord1(p1886_4, 7).
coord2(p1886_4, 8).
size(p1886_4, 3).
blue(p1886_4).
upright(p1886_4).
piece(1887, p1887_0).
coord1(p1887_0, 5).
coord2(p1887_0, 6).
size(p1887_0, 4).
blue(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 9).
coord2(p1887_1, 5).
size(p1887_1, 7).
red(p1887_1).
lhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 2).
coord2(p1887_2, 10).
size(p1887_2, 6).
blue(p1887_2).
lhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 1).
coord2(p1887_3, 3).
size(p1887_3, 2).
blue(p1887_3).
rhs(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 8).
coord2(p1888_0, 4).
size(p1888_0, 10).
blue(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 10).
coord2(p1888_1, 9).
size(p1888_1, 10).
blue(p1888_1).
lhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 9).
coord2(p1888_2, 9).
size(p1888_2, 2).
green(p1888_2).
lhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 2).
coord2(p1888_3, 4).
size(p1888_3, 2).
red(p1888_3).
strange(p1888_3).
contact(p1888_1, p1888_2).
contact(p1888_1, p1888_2).
contact(p1888_2, p1888_1).
contact(p1888_2, p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 2).
coord2(p1889_0, 0).
size(p1889_0, 9).
blue(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 1).
coord2(p1889_1, 9).
size(p1889_1, 9).
red(p1889_1).
lhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 10).
coord2(p1889_2, 0).
size(p1889_2, 6).
red(p1889_2).
lhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 10).
coord2(p1889_3, 7).
size(p1889_3, 9).
red(p1889_3).
strange(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 8).
coord2(p1890_0, 5).
size(p1890_0, 5).
green(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 2).
coord2(p1890_1, 0).
size(p1890_1, 2).
red(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 8).
coord2(p1890_2, 1).
size(p1890_2, 6).
blue(p1890_2).
rhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 7).
coord2(p1890_3, 2).
size(p1890_3, 6).
green(p1890_3).
strange(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 10).
coord2(p1890_4, 5).
size(p1890_4, 3).
blue(p1890_4).
upright(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 8).
coord2(p1891_0, 1).
size(p1891_0, 10).
red(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 7).
coord2(p1891_1, 0).
size(p1891_1, 10).
red(p1891_1).
lhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 3).
coord2(p1891_2, 0).
size(p1891_2, 7).
green(p1891_2).
rhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 9).
coord2(p1891_3, 1).
size(p1891_3, 6).
red(p1891_3).
upright(p1891_3).
contact(p1891_0, p1891_3).
contact(p1891_0, p1891_3).
contact(p1891_3, p1891_0).
contact(p1891_3, p1891_0).
piece(1892, p1892_0).
coord1(p1892_0, 3).
coord2(p1892_0, 10).
size(p1892_0, 4).
blue(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 10).
coord2(p1892_1, 4).
size(p1892_1, 1).
red(p1892_1).
upright(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 2).
coord2(p1893_0, 6).
size(p1893_0, 5).
green(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 4).
coord2(p1893_1, 4).
size(p1893_1, 7).
red(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 6).
coord2(p1893_2, 5).
size(p1893_2, 5).
green(p1893_2).
lhs(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 8).
coord2(p1894_0, 7).
size(p1894_0, 6).
red(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 4).
coord2(p1894_1, 9).
size(p1894_1, 9).
red(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 1).
coord2(p1894_2, 0).
size(p1894_2, 3).
red(p1894_2).
upright(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 8).
coord2(p1894_3, 4).
size(p1894_3, 8).
red(p1894_3).
strange(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 1).
coord2(p1894_4, 3).
size(p1894_4, 8).
green(p1894_4).
strange(p1894_4).
piece(1895, p1895_0).
coord1(p1895_0, 5).
coord2(p1895_0, 10).
size(p1895_0, 0).
green(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 1).
coord2(p1895_1, 2).
size(p1895_1, 9).
blue(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 9).
coord2(p1895_2, 5).
size(p1895_2, 0).
blue(p1895_2).
lhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 3).
coord2(p1895_3, 4).
size(p1895_3, 10).
red(p1895_3).
lhs(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 0).
coord2(p1896_0, 2).
size(p1896_0, 6).
green(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 8).
coord2(p1896_1, 8).
size(p1896_1, 1).
green(p1896_1).
upright(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 8).
coord2(p1897_0, 9).
size(p1897_0, 4).
red(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 3).
coord2(p1897_1, 7).
size(p1897_1, 4).
green(p1897_1).
rhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 7).
coord2(p1897_2, 9).
size(p1897_2, 7).
red(p1897_2).
upright(p1897_2).
contact(p1897_0, p1897_2).
contact(p1897_0, p1897_2).
contact(p1897_2, p1897_0).
contact(p1897_2, p1897_0).
piece(1898, p1898_0).
coord1(p1898_0, 7).
coord2(p1898_0, 2).
size(p1898_0, 10).
green(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 8).
coord2(p1898_1, 4).
size(p1898_1, 7).
green(p1898_1).
upright(p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 1).
coord2(p1899_0, 3).
size(p1899_0, 0).
green(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 5).
coord2(p1899_1, 2).
size(p1899_1, 1).
green(p1899_1).
strange(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 1).
coord2(p1900_0, 3).
size(p1900_0, 2).
green(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 10).
coord2(p1900_1, 5).
size(p1900_1, 2).
red(p1900_1).
strange(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 9).
coord2(p1901_0, 10).
size(p1901_0, 8).
red(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 3).
coord2(p1901_1, 6).
size(p1901_1, 10).
red(p1901_1).
lhs(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 4).
coord2(p1902_0, 4).
size(p1902_0, 3).
blue(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 9).
coord2(p1902_1, 7).
size(p1902_1, 2).
red(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 9).
coord2(p1902_2, 3).
size(p1902_2, 5).
green(p1902_2).
strange(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 5).
coord2(p1902_3, 6).
size(p1902_3, 5).
blue(p1902_3).
lhs(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 9).
coord2(p1902_4, 9).
size(p1902_4, 1).
green(p1902_4).
strange(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 5).
coord2(p1903_0, 1).
size(p1903_0, 9).
blue(p1903_0).
lhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 10).
coord2(p1903_1, 8).
size(p1903_1, 9).
red(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 4).
coord2(p1903_2, 9).
size(p1903_2, 4).
blue(p1903_2).
lhs(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 9).
coord2(p1904_0, 5).
size(p1904_0, 4).
red(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 9).
coord2(p1904_1, 6).
size(p1904_1, 1).
red(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 5).
coord2(p1904_2, 7).
size(p1904_2, 7).
green(p1904_2).
upright(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 0).
coord2(p1904_3, 4).
size(p1904_3, 1).
green(p1904_3).
lhs(p1904_3).
contact(p1904_0, p1904_1).
contact(p1904_0, p1904_1).
contact(p1904_1, p1904_0).
contact(p1904_1, p1904_0).
piece(1905, p1905_0).
coord1(p1905_0, 10).
coord2(p1905_0, 2).
size(p1905_0, 9).
green(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 2).
coord2(p1905_1, 0).
size(p1905_1, 3).
blue(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 2).
coord2(p1905_2, 4).
size(p1905_2, 10).
green(p1905_2).
rhs(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 9).
coord2(p1906_0, 7).
size(p1906_0, 10).
green(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 2).
coord2(p1906_1, 1).
size(p1906_1, 9).
blue(p1906_1).
rhs(p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 10).
coord2(p1907_0, 6).
size(p1907_0, 7).
green(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 4).
coord2(p1907_1, 8).
size(p1907_1, 6).
green(p1907_1).
rhs(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 9).
coord2(p1908_0, 8).
size(p1908_0, 10).
red(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 1).
coord2(p1908_1, 8).
size(p1908_1, 6).
red(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 8).
coord2(p1908_2, 4).
size(p1908_2, 8).
blue(p1908_2).
upright(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 3).
coord2(p1909_0, 6).
size(p1909_0, 10).
red(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 7).
coord2(p1909_1, 0).
size(p1909_1, 10).
green(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 6).
coord2(p1909_2, 10).
size(p1909_2, 7).
green(p1909_2).
strange(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 5).
coord2(p1909_3, 7).
size(p1909_3, 9).
red(p1909_3).
rhs(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 8).
coord2(p1909_4, 6).
size(p1909_4, 10).
red(p1909_4).
strange(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 10).
coord2(p1910_0, 4).
size(p1910_0, 3).
green(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 8).
coord2(p1910_1, 1).
size(p1910_1, 2).
green(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 3).
coord2(p1910_2, 6).
size(p1910_2, 6).
green(p1910_2).
strange(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 5).
coord2(p1910_3, 7).
size(p1910_3, 2).
blue(p1910_3).
lhs(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 10).
coord2(p1911_0, 4).
size(p1911_0, 9).
green(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 3).
coord2(p1911_1, 8).
size(p1911_1, 0).
green(p1911_1).
upright(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 3).
coord2(p1912_0, 5).
size(p1912_0, 0).
blue(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 1).
coord2(p1912_1, 3).
size(p1912_1, 2).
blue(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 7).
coord2(p1912_2, 0).
size(p1912_2, 6).
blue(p1912_2).
rhs(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 9).
coord2(p1913_0, 6).
size(p1913_0, 9).
red(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 8).
coord2(p1913_1, 6).
size(p1913_1, 3).
green(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 3).
coord2(p1913_2, 9).
size(p1913_2, 3).
red(p1913_2).
rhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 0).
coord2(p1913_3, 3).
size(p1913_3, 3).
red(p1913_3).
strange(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 7).
coord2(p1913_4, 0).
size(p1913_4, 5).
green(p1913_4).
upright(p1913_4).
contact(p1913_0, p1913_1).
contact(p1913_0, p1913_1).
contact(p1913_1, p1913_0).
contact(p1913_1, p1913_0).
piece(1914, p1914_0).
coord1(p1914_0, 8).
coord2(p1914_0, 5).
size(p1914_0, 1).
blue(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 3).
coord2(p1914_1, 3).
size(p1914_1, 7).
red(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 4).
coord2(p1914_2, 4).
size(p1914_2, 1).
blue(p1914_2).
upright(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 7).
coord2(p1915_0, 10).
size(p1915_0, 0).
green(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 7).
coord2(p1915_1, 9).
size(p1915_1, 7).
red(p1915_1).
strange(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 3).
coord2(p1915_2, 6).
size(p1915_2, 10).
blue(p1915_2).
lhs(p1915_2).
contact(p1915_0, p1915_1).
contact(p1915_0, p1915_1).
contact(p1915_1, p1915_0).
contact(p1915_1, p1915_0).
piece(1916, p1916_0).
coord1(p1916_0, 4).
coord2(p1916_0, 9).
size(p1916_0, 2).
red(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 7).
coord2(p1916_1, 3).
size(p1916_1, 3).
blue(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 6).
coord2(p1916_2, 3).
size(p1916_2, 0).
blue(p1916_2).
upright(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 0).
coord2(p1916_3, 9).
size(p1916_3, 1).
blue(p1916_3).
lhs(p1916_3).
contact(p1916_1, p1916_2).
contact(p1916_1, p1916_2).
contact(p1916_2, p1916_1).
contact(p1916_2, p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 10).
coord2(p1917_0, 8).
size(p1917_0, 4).
red(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 7).
coord2(p1917_1, 7).
size(p1917_1, 2).
blue(p1917_1).
lhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 1).
coord2(p1917_2, 8).
size(p1917_2, 8).
green(p1917_2).
upright(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 4).
coord2(p1918_0, 9).
size(p1918_0, 5).
red(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 9).
coord2(p1918_1, 8).
size(p1918_1, 10).
blue(p1918_1).
lhs(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 10).
coord2(p1919_0, 4).
size(p1919_0, 0).
blue(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 4).
coord2(p1919_1, 7).
size(p1919_1, 0).
blue(p1919_1).
lhs(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 5).
coord2(p1920_0, 10).
size(p1920_0, 4).
green(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 7).
coord2(p1920_1, 4).
size(p1920_1, 4).
blue(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 1).
coord2(p1920_2, 1).
size(p1920_2, 3).
blue(p1920_2).
strange(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 8).
coord2(p1920_3, 10).
size(p1920_3, 9).
green(p1920_3).
upright(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 4).
coord2(p1921_0, 4).
size(p1921_0, 10).
red(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 3).
coord2(p1921_1, 0).
size(p1921_1, 8).
red(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 9).
coord2(p1921_2, 0).
size(p1921_2, 2).
red(p1921_2).
upright(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 0).
coord2(p1922_0, 6).
size(p1922_0, 6).
blue(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 4).
coord2(p1922_1, 2).
size(p1922_1, 7).
red(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 3).
coord2(p1922_2, 7).
size(p1922_2, 6).
green(p1922_2).
strange(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 0).
coord2(p1923_0, 8).
size(p1923_0, 3).
green(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 6).
coord2(p1923_1, 0).
size(p1923_1, 3).
blue(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 3).
coord2(p1923_2, 10).
size(p1923_2, 3).
red(p1923_2).
upright(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 3).
coord2(p1923_3, 4).
size(p1923_3, 0).
green(p1923_3).
upright(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 10).
coord2(p1924_0, 9).
size(p1924_0, 7).
red(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 9).
coord2(p1924_1, 7).
size(p1924_1, 9).
red(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 3).
coord2(p1924_2, 2).
size(p1924_2, 4).
green(p1924_2).
upright(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 3).
coord2(p1924_3, 9).
size(p1924_3, 6).
green(p1924_3).
strange(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 8).
coord2(p1924_4, 0).
size(p1924_4, 10).
red(p1924_4).
upright(p1924_4).
piece(1925, p1925_0).
coord1(p1925_0, 1).
coord2(p1925_0, 1).
size(p1925_0, 8).
green(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 0).
coord2(p1925_1, 3).
size(p1925_1, 4).
red(p1925_1).
lhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 10).
coord2(p1925_2, 10).
size(p1925_2, 4).
red(p1925_2).
strange(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 10).
coord2(p1926_0, 2).
size(p1926_0, 4).
blue(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 9).
coord2(p1926_1, 8).
size(p1926_1, 10).
green(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 1).
coord2(p1926_2, 6).
size(p1926_2, 5).
green(p1926_2).
upright(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 4).
coord2(p1926_3, 10).
size(p1926_3, 9).
red(p1926_3).
upright(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 2).
coord2(p1927_0, 1).
size(p1927_0, 2).
blue(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 4).
coord2(p1927_1, 3).
size(p1927_1, 9).
green(p1927_1).
rhs(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 8).
coord2(p1928_0, 6).
size(p1928_0, 9).
blue(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 4).
coord2(p1928_1, 7).
size(p1928_1, 8).
red(p1928_1).
upright(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 4).
coord2(p1929_0, 2).
size(p1929_0, 5).
red(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 0).
coord2(p1929_1, 5).
size(p1929_1, 7).
blue(p1929_1).
lhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 6).
coord2(p1929_2, 6).
size(p1929_2, 8).
green(p1929_2).
upright(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 6).
coord2(p1930_0, 1).
size(p1930_0, 5).
green(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 0).
coord2(p1930_1, 6).
size(p1930_1, 1).
red(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 8).
coord2(p1930_2, 3).
size(p1930_2, 3).
green(p1930_2).
lhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 3).
coord2(p1930_3, 9).
size(p1930_3, 2).
blue(p1930_3).
rhs(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 8).
coord2(p1931_0, 5).
size(p1931_0, 9).
green(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 7).
coord2(p1931_1, 2).
size(p1931_1, 6).
blue(p1931_1).
lhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 8).
coord2(p1931_2, 9).
size(p1931_2, 4).
blue(p1931_2).
strange(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 9).
coord2(p1932_0, 6).
size(p1932_0, 8).
green(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 6).
coord2(p1932_1, 4).
size(p1932_1, 2).
green(p1932_1).
strange(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 6).
coord2(p1932_2, 8).
size(p1932_2, 0).
red(p1932_2).
strange(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 5).
coord2(p1932_3, 6).
size(p1932_3, 9).
blue(p1932_3).
strange(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 8).
coord2(p1932_4, 6).
size(p1932_4, 2).
red(p1932_4).
lhs(p1932_4).
contact(p1932_0, p1932_4).
contact(p1932_0, p1932_4).
contact(p1932_4, p1932_0).
contact(p1932_4, p1932_0).
piece(1933, p1933_0).
coord1(p1933_0, 10).
coord2(p1933_0, 5).
size(p1933_0, 0).
green(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 10).
coord2(p1933_1, 8).
size(p1933_1, 1).
green(p1933_1).
upright(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 7).
coord2(p1934_0, 0).
size(p1934_0, 10).
green(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 10).
coord2(p1934_1, 5).
size(p1934_1, 3).
green(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 3).
coord2(p1934_2, 5).
size(p1934_2, 3).
green(p1934_2).
strange(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 7).
coord2(p1935_0, 5).
size(p1935_0, 1).
green(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 9).
coord2(p1935_1, 4).
size(p1935_1, 2).
blue(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 10).
coord2(p1935_2, 8).
size(p1935_2, 9).
red(p1935_2).
strange(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 2).
coord2(p1936_0, 10).
size(p1936_0, 1).
green(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 9).
coord2(p1936_1, 5).
size(p1936_1, 8).
red(p1936_1).
lhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 7).
coord2(p1936_2, 0).
size(p1936_2, 2).
green(p1936_2).
lhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 7).
coord2(p1936_3, 0).
size(p1936_3, 4).
green(p1936_3).
upright(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 5).
coord2(p1936_4, 9).
size(p1936_4, 7).
blue(p1936_4).
lhs(p1936_4).
contact(p1936_2, p1936_3).
contact(p1936_2, p1936_3).
contact(p1936_3, p1936_2).
contact(p1936_3, p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 1).
coord2(p1937_0, 9).
size(p1937_0, 9).
red(p1937_0).
upright(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 6).
coord2(p1937_1, 6).
size(p1937_1, 7).
green(p1937_1).
lhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 9).
coord2(p1937_2, 9).
size(p1937_2, 0).
green(p1937_2).
strange(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 10).
coord2(p1937_3, 0).
size(p1937_3, 10).
green(p1937_3).
lhs(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 9).
coord2(p1938_0, 4).
size(p1938_0, 7).
green(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 4).
coord2(p1938_1, 8).
size(p1938_1, 0).
blue(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 0).
coord2(p1938_2, 10).
size(p1938_2, 4).
red(p1938_2).
strange(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 2).
coord2(p1939_0, 2).
size(p1939_0, 10).
red(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 1).
coord2(p1939_1, 3).
size(p1939_1, 5).
red(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 4).
coord2(p1939_2, 4).
size(p1939_2, 2).
blue(p1939_2).
upright(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 7).
coord2(p1939_3, 6).
size(p1939_3, 9).
blue(p1939_3).
rhs(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 2).
coord2(p1940_0, 10).
size(p1940_0, 3).
blue(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 5).
coord2(p1940_1, 6).
size(p1940_1, 5).
green(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 8).
coord2(p1940_2, 1).
size(p1940_2, 1).
blue(p1940_2).
upright(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 4).
coord2(p1941_0, 4).
size(p1941_0, 2).
green(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 10).
coord2(p1941_1, 8).
size(p1941_1, 9).
green(p1941_1).
strange(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 5).
coord2(p1941_2, 3).
size(p1941_2, 3).
red(p1941_2).
upright(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 8).
coord2(p1942_0, 0).
size(p1942_0, 6).
blue(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 7).
coord2(p1942_1, 2).
size(p1942_1, 1).
red(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 9).
coord2(p1942_2, 10).
size(p1942_2, 1).
red(p1942_2).
lhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 4).
coord2(p1942_3, 2).
size(p1942_3, 8).
green(p1942_3).
lhs(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 2).
coord2(p1943_0, 1).
size(p1943_0, 10).
green(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 4).
coord2(p1943_1, 3).
size(p1943_1, 3).
red(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 1).
coord2(p1943_2, 6).
size(p1943_2, 5).
green(p1943_2).
upright(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 10).
coord2(p1943_3, 7).
size(p1943_3, 8).
green(p1943_3).
rhs(p1943_3).
piece(1943, p1943_4).
coord1(p1943_4, 0).
coord2(p1943_4, 5).
size(p1943_4, 4).
blue(p1943_4).
upright(p1943_4).
piece(1944, p1944_0).
coord1(p1944_0, 6).
coord2(p1944_0, 2).
size(p1944_0, 8).
blue(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 9).
coord2(p1944_1, 8).
size(p1944_1, 9).
green(p1944_1).
strange(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 9).
coord2(p1944_2, 10).
size(p1944_2, 1).
red(p1944_2).
rhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 8).
coord2(p1944_3, 9).
size(p1944_3, 4).
red(p1944_3).
rhs(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 4).
coord2(p1944_4, 6).
size(p1944_4, 0).
blue(p1944_4).
upright(p1944_4).
piece(1945, p1945_0).
coord1(p1945_0, 2).
coord2(p1945_0, 4).
size(p1945_0, 6).
blue(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 4).
coord2(p1945_1, 1).
size(p1945_1, 1).
blue(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 2).
coord2(p1945_2, 0).
size(p1945_2, 6).
blue(p1945_2).
rhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 10).
coord2(p1945_3, 10).
size(p1945_3, 0).
green(p1945_3).
rhs(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 2).
coord2(p1946_0, 8).
size(p1946_0, 5).
red(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 10).
coord2(p1946_1, 2).
size(p1946_1, 0).
red(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 9).
coord2(p1946_2, 10).
size(p1946_2, 1).
red(p1946_2).
lhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 8).
coord2(p1947_0, 1).
size(p1947_0, 7).
blue(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 3).
coord2(p1947_1, 9).
size(p1947_1, 6).
red(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 8).
coord2(p1947_2, 9).
size(p1947_2, 6).
green(p1947_2).
lhs(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 1).
coord2(p1948_0, 7).
size(p1948_0, 9).
green(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 3).
coord2(p1948_1, 2).
size(p1948_1, 6).
red(p1948_1).
lhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 8).
coord2(p1948_2, 3).
size(p1948_2, 9).
red(p1948_2).
rhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 7).
coord2(p1948_3, 5).
size(p1948_3, 3).
blue(p1948_3).
strange(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 4).
coord2(p1949_0, 0).
size(p1949_0, 0).
red(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 6).
coord2(p1949_1, 10).
size(p1949_1, 9).
green(p1949_1).
lhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 5).
coord2(p1949_2, 7).
size(p1949_2, 10).
blue(p1949_2).
strange(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 9).
coord2(p1949_3, 0).
size(p1949_3, 10).
red(p1949_3).
strange(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 8).
coord2(p1950_0, 2).
size(p1950_0, 6).
green(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 5).
coord2(p1950_1, 4).
size(p1950_1, 3).
green(p1950_1).
upright(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 5).
coord2(p1950_2, 8).
size(p1950_2, 4).
green(p1950_2).
upright(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 7).
coord2(p1950_3, 7).
size(p1950_3, 8).
green(p1950_3).
lhs(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 5).
coord2(p1950_4, 5).
size(p1950_4, 0).
red(p1950_4).
upright(p1950_4).
contact(p1950_1, p1950_4).
contact(p1950_1, p1950_4).
contact(p1950_4, p1950_1).
contact(p1950_4, p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 1).
coord2(p1951_0, 10).
size(p1951_0, 4).
blue(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 7).
coord2(p1951_1, 9).
size(p1951_1, 10).
green(p1951_1).
rhs(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 6).
coord2(p1952_0, 2).
size(p1952_0, 4).
green(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 6).
coord2(p1952_1, 8).
size(p1952_1, 2).
green(p1952_1).
upright(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 8).
coord2(p1953_0, 4).
size(p1953_0, 4).
red(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 1).
coord2(p1953_1, 1).
size(p1953_1, 5).
green(p1953_1).
rhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 6).
coord2(p1953_2, 0).
size(p1953_2, 6).
blue(p1953_2).
rhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 4).
coord2(p1953_3, 10).
size(p1953_3, 7).
red(p1953_3).
rhs(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 7).
coord2(p1954_0, 5).
size(p1954_0, 2).
blue(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 8).
coord2(p1954_1, 1).
size(p1954_1, 1).
blue(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 7).
coord2(p1954_2, 3).
size(p1954_2, 8).
blue(p1954_2).
upright(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 2).
coord2(p1955_0, 3).
size(p1955_0, 5).
blue(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 10).
coord2(p1955_1, 2).
size(p1955_1, 4).
blue(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 9).
coord2(p1955_2, 9).
size(p1955_2, 5).
red(p1955_2).
rhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 5).
coord2(p1955_3, 2).
size(p1955_3, 1).
red(p1955_3).
strange(p1955_3).
piece(1955, p1955_4).
coord1(p1955_4, 3).
coord2(p1955_4, 7).
size(p1955_4, 9).
green(p1955_4).
upright(p1955_4).
piece(1956, p1956_0).
coord1(p1956_0, 6).
coord2(p1956_0, 6).
size(p1956_0, 3).
blue(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 8).
coord2(p1956_1, 0).
size(p1956_1, 6).
blue(p1956_1).
rhs(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 0).
coord2(p1957_0, 3).
size(p1957_0, 1).
green(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 6).
coord2(p1957_1, 2).
size(p1957_1, 10).
green(p1957_1).
rhs(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 4).
coord2(p1958_0, 10).
size(p1958_0, 5).
green(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 6).
coord2(p1958_1, 5).
size(p1958_1, 4).
blue(p1958_1).
lhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 1).
coord2(p1958_2, 9).
size(p1958_2, 1).
red(p1958_2).
strange(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 3).
coord2(p1958_3, 1).
size(p1958_3, 0).
red(p1958_3).
strange(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 9).
coord2(p1958_4, 10).
size(p1958_4, 6).
green(p1958_4).
upright(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 1).
coord2(p1959_0, 7).
size(p1959_0, 1).
green(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 3).
coord2(p1959_1, 0).
size(p1959_1, 10).
red(p1959_1).
rhs(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 1).
coord2(p1960_0, 8).
size(p1960_0, 8).
blue(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 4).
coord2(p1960_1, 9).
size(p1960_1, 5).
blue(p1960_1).
rhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 10).
coord2(p1960_2, 8).
size(p1960_2, 3).
blue(p1960_2).
rhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 3).
coord2(p1960_3, 0).
size(p1960_3, 0).
green(p1960_3).
rhs(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 7).
coord2(p1960_4, 10).
size(p1960_4, 1).
blue(p1960_4).
lhs(p1960_4).
piece(1961, p1961_0).
coord1(p1961_0, 2).
coord2(p1961_0, 8).
size(p1961_0, 1).
green(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 6).
coord2(p1961_1, 4).
size(p1961_1, 6).
green(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 1).
coord2(p1961_2, 9).
size(p1961_2, 8).
green(p1961_2).
strange(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 2).
coord2(p1961_3, 4).
size(p1961_3, 7).
red(p1961_3).
rhs(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 4).
coord2(p1962_0, 7).
size(p1962_0, 7).
blue(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 9).
coord2(p1962_1, 2).
size(p1962_1, 7).
green(p1962_1).
lhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 3).
coord2(p1962_2, 1).
size(p1962_2, 1).
red(p1962_2).
strange(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 1).
coord2(p1962_3, 4).
size(p1962_3, 8).
blue(p1962_3).
strange(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 8).
coord2(p1963_0, 8).
size(p1963_0, 0).
red(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 5).
coord2(p1963_1, 2).
size(p1963_1, 10).
red(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 9).
coord2(p1963_2, 8).
size(p1963_2, 7).
green(p1963_2).
upright(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 4).
coord2(p1963_3, 7).
size(p1963_3, 3).
green(p1963_3).
lhs(p1963_3).
contact(p1963_0, p1963_2).
contact(p1963_0, p1963_2).
contact(p1963_2, p1963_0).
contact(p1963_2, p1963_0).
piece(1964, p1964_0).
coord1(p1964_0, 0).
coord2(p1964_0, 8).
size(p1964_0, 0).
red(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 7).
coord2(p1964_1, 8).
size(p1964_1, 2).
blue(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 7).
coord2(p1964_2, 9).
size(p1964_2, 5).
green(p1964_2).
upright(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 1).
coord2(p1964_3, 9).
size(p1964_3, 2).
blue(p1964_3).
strange(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 1).
coord2(p1964_4, 4).
size(p1964_4, 7).
green(p1964_4).
lhs(p1964_4).
contact(p1964_1, p1964_2).
contact(p1964_1, p1964_2).
contact(p1964_2, p1964_1).
contact(p1964_2, p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 0).
coord2(p1965_0, 8).
size(p1965_0, 10).
blue(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 10).
coord2(p1965_1, 4).
size(p1965_1, 9).
blue(p1965_1).
strange(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 0).
coord2(p1966_0, 9).
size(p1966_0, 5).
blue(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 10).
coord2(p1966_1, 3).
size(p1966_1, 10).
blue(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 6).
coord2(p1966_2, 4).
size(p1966_2, 6).
blue(p1966_2).
lhs(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 4).
coord2(p1967_0, 2).
size(p1967_0, 4).
green(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 9).
coord2(p1967_1, 8).
size(p1967_1, 1).
green(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 4).
coord2(p1967_2, 4).
size(p1967_2, 3).
green(p1967_2).
upright(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 9).
coord2(p1968_0, 4).
size(p1968_0, 5).
green(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 8).
coord2(p1968_1, 1).
size(p1968_1, 9).
red(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 4).
coord2(p1968_2, 10).
size(p1968_2, 2).
red(p1968_2).
strange(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 10).
coord2(p1968_3, 4).
size(p1968_3, 6).
blue(p1968_3).
strange(p1968_3).
contact(p1968_0, p1968_3).
contact(p1968_0, p1968_3).
contact(p1968_3, p1968_0).
contact(p1968_3, p1968_0).
piece(1969, p1969_0).
coord1(p1969_0, 3).
coord2(p1969_0, 1).
size(p1969_0, 8).
blue(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 1).
coord2(p1969_1, 4).
size(p1969_1, 6).
red(p1969_1).
rhs(p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 1).
coord2(p1970_0, 2).
size(p1970_0, 9).
green(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 6).
coord2(p1970_1, 0).
size(p1970_1, 0).
blue(p1970_1).
rhs(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 1).
coord2(p1971_0, 5).
size(p1971_0, 7).
red(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 3).
coord2(p1971_1, 8).
size(p1971_1, 3).
blue(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 6).
coord2(p1971_2, 7).
size(p1971_2, 8).
blue(p1971_2).
rhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 10).
coord2(p1971_3, 10).
size(p1971_3, 4).
green(p1971_3).
upright(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 2).
coord2(p1972_0, 0).
size(p1972_0, 1).
blue(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 6).
coord2(p1972_1, 2).
size(p1972_1, 3).
green(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 7).
coord2(p1972_2, 10).
size(p1972_2, 8).
red(p1972_2).
strange(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 0).
coord2(p1973_0, 3).
size(p1973_0, 9).
red(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 0).
coord2(p1973_1, 4).
size(p1973_1, 6).
red(p1973_1).
upright(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 7).
coord2(p1973_2, 9).
size(p1973_2, 2).
red(p1973_2).
lhs(p1973_2).
contact(p1973_0, p1973_1).
contact(p1973_0, p1973_1).
contact(p1973_1, p1973_0).
contact(p1973_1, p1973_0).
piece(1974, p1974_0).
coord1(p1974_0, 4).
coord2(p1974_0, 9).
size(p1974_0, 4).
blue(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 10).
coord2(p1974_1, 3).
size(p1974_1, 7).
green(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 3).
coord2(p1974_2, 0).
size(p1974_2, 2).
blue(p1974_2).
lhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 6).
coord2(p1974_3, 5).
size(p1974_3, 6).
green(p1974_3).
rhs(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 2).
coord2(p1975_0, 9).
size(p1975_0, 5).
green(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 4).
coord2(p1975_1, 3).
size(p1975_1, 2).
red(p1975_1).
strange(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 2).
coord2(p1976_0, 7).
size(p1976_0, 4).
blue(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 9).
coord2(p1976_1, 7).
size(p1976_1, 5).
green(p1976_1).
strange(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 8).
coord2(p1977_0, 3).
size(p1977_0, 2).
green(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 0).
coord2(p1977_1, 10).
size(p1977_1, 4).
red(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 10).
coord2(p1977_2, 0).
size(p1977_2, 10).
red(p1977_2).
upright(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 3).
coord2(p1977_3, 4).
size(p1977_3, 6).
red(p1977_3).
strange(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 8).
coord2(p1977_4, 9).
size(p1977_4, 4).
green(p1977_4).
rhs(p1977_4).
piece(1978, p1978_0).
coord1(p1978_0, 10).
coord2(p1978_0, 9).
size(p1978_0, 8).
blue(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 2).
coord2(p1978_1, 1).
size(p1978_1, 0).
blue(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 1).
coord2(p1978_2, 9).
size(p1978_2, 2).
red(p1978_2).
strange(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 10).
coord2(p1979_0, 10).
size(p1979_0, 3).
red(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 9).
coord2(p1979_1, 5).
size(p1979_1, 0).
red(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 2).
coord2(p1979_2, 7).
size(p1979_2, 2).
blue(p1979_2).
strange(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 3).
coord2(p1980_0, 1).
size(p1980_0, 7).
red(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 2).
coord2(p1980_1, 2).
size(p1980_1, 1).
blue(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 9).
coord2(p1980_2, 2).
size(p1980_2, 8).
red(p1980_2).
upright(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 9).
coord2(p1981_0, 4).
size(p1981_0, 3).
blue(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 3).
coord2(p1981_1, 8).
size(p1981_1, 4).
red(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 1).
coord2(p1981_2, 4).
size(p1981_2, 6).
blue(p1981_2).
lhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 0).
coord2(p1981_3, 2).
size(p1981_3, 8).
red(p1981_3).
lhs(p1981_3).
piece(1981, p1981_4).
coord1(p1981_4, 7).
coord2(p1981_4, 10).
size(p1981_4, 9).
red(p1981_4).
lhs(p1981_4).
piece(1982, p1982_0).
coord1(p1982_0, 9).
coord2(p1982_0, 10).
size(p1982_0, 1).
green(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 10).
coord2(p1982_1, 9).
size(p1982_1, 9).
green(p1982_1).
lhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 0).
coord2(p1982_2, 3).
size(p1982_2, 9).
blue(p1982_2).
lhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 8).
coord2(p1982_3, 0).
size(p1982_3, 6).
blue(p1982_3).
strange(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 3).
coord2(p1983_0, 8).
size(p1983_0, 4).
red(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 1).
coord2(p1983_1, 6).
size(p1983_1, 6).
green(p1983_1).
lhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 6).
coord2(p1983_2, 9).
size(p1983_2, 7).
red(p1983_2).
strange(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 8).
coord2(p1983_3, 7).
size(p1983_3, 2).
blue(p1983_3).
upright(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 3).
coord2(p1983_4, 10).
size(p1983_4, 0).
red(p1983_4).
rhs(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 10).
coord2(p1984_0, 9).
size(p1984_0, 6).
red(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 1).
coord2(p1984_1, 5).
size(p1984_1, 9).
red(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 8).
coord2(p1984_2, 7).
size(p1984_2, 8).
blue(p1984_2).
lhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 9).
coord2(p1984_3, 6).
size(p1984_3, 3).
green(p1984_3).
lhs(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 6).
coord2(p1984_4, 1).
size(p1984_4, 3).
green(p1984_4).
strange(p1984_4).
piece(1985, p1985_0).
coord1(p1985_0, 1).
coord2(p1985_0, 4).
size(p1985_0, 1).
red(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 1).
coord2(p1985_1, 7).
size(p1985_1, 6).
green(p1985_1).
rhs(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 2).
coord2(p1986_0, 1).
size(p1986_0, 6).
green(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 9).
coord2(p1986_1, 9).
size(p1986_1, 5).
red(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 4).
coord2(p1986_2, 6).
size(p1986_2, 7).
red(p1986_2).
strange(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 1).
coord2(p1986_3, 2).
size(p1986_3, 10).
green(p1986_3).
rhs(p1986_3).
piece(1987, p1987_0).
coord1(p1987_0, 10).
coord2(p1987_0, 2).
size(p1987_0, 1).
red(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 0).
coord2(p1987_1, 4).
size(p1987_1, 0).
blue(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 0).
coord2(p1987_2, 1).
size(p1987_2, 8).
green(p1987_2).
lhs(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 9).
coord2(p1988_0, 1).
size(p1988_0, 0).
green(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 2).
coord2(p1988_1, 9).
size(p1988_1, 10).
red(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 1).
coord2(p1988_2, 6).
size(p1988_2, 8).
blue(p1988_2).
upright(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 9).
coord2(p1988_3, 9).
size(p1988_3, 8).
blue(p1988_3).
lhs(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 3).
coord2(p1989_0, 5).
size(p1989_0, 1).
green(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 1).
coord2(p1989_1, 0).
size(p1989_1, 8).
red(p1989_1).
lhs(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 0).
coord2(p1990_0, 3).
size(p1990_0, 2).
green(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 2).
coord2(p1990_1, 0).
size(p1990_1, 5).
blue(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 3).
coord2(p1990_2, 8).
size(p1990_2, 5).
green(p1990_2).
upright(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 3).
coord2(p1990_3, 4).
size(p1990_3, 5).
blue(p1990_3).
upright(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 6).
coord2(p1991_0, 9).
size(p1991_0, 3).
blue(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 10).
coord2(p1991_1, 2).
size(p1991_1, 7).
green(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 2).
coord2(p1991_2, 9).
size(p1991_2, 5).
red(p1991_2).
lhs(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 7).
coord2(p1992_0, 5).
size(p1992_0, 9).
green(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 1).
coord2(p1992_1, 2).
size(p1992_1, 8).
green(p1992_1).
lhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 9).
coord2(p1992_2, 3).
size(p1992_2, 3).
blue(p1992_2).
lhs(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 9).
coord2(p1993_0, 9).
size(p1993_0, 3).
blue(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 3).
coord2(p1993_1, 7).
size(p1993_1, 9).
green(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 8).
coord2(p1993_2, 5).
size(p1993_2, 2).
red(p1993_2).
lhs(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 1).
coord2(p1994_0, 2).
size(p1994_0, 4).
green(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 0).
coord2(p1994_1, 3).
size(p1994_1, 7).
red(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 0).
coord2(p1994_2, 1).
size(p1994_2, 6).
green(p1994_2).
lhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 2).
coord2(p1994_3, 8).
size(p1994_3, 2).
blue(p1994_3).
strange(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 1).
coord2(p1995_0, 4).
size(p1995_0, 9).
blue(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 6).
coord2(p1995_1, 5).
size(p1995_1, 8).
red(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 1).
coord2(p1995_2, 0).
size(p1995_2, 4).
blue(p1995_2).
strange(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 9).
coord2(p1996_0, 3).
size(p1996_0, 8).
green(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 2).
coord2(p1996_1, 6).
size(p1996_1, 6).
green(p1996_1).
rhs(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 1).
coord2(p1997_0, 3).
size(p1997_0, 3).
red(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 10).
coord2(p1997_1, 1).
size(p1997_1, 2).
blue(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 0).
coord2(p1997_2, 0).
size(p1997_2, 10).
red(p1997_2).
strange(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 2).
coord2(p1997_3, 2).
size(p1997_3, 9).
blue(p1997_3).
rhs(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 2).
coord2(p1998_0, 1).
size(p1998_0, 10).
red(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 7).
coord2(p1998_1, 8).
size(p1998_1, 9).
green(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 9).
coord2(p1998_2, 5).
size(p1998_2, 10).
red(p1998_2).
strange(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 3).
coord2(p1999_0, 6).
size(p1999_0, 1).
green(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 5).
coord2(p1999_1, 3).
size(p1999_1, 0).
blue(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 1).
coord2(p1999_2, 10).
size(p1999_2, 4).
red(p1999_2).
upright(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 4).
coord2(p1999_3, 8).
size(p1999_3, 8).
red(p1999_3).
upright(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 10).
coord2(p2000_0, 2).
size(p2000_0, 4).
blue(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 7).
coord2(p2000_1, 9).
size(p2000_1, 0).
green(p2000_1).
strange(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 1).
coord2(p2001_0, 8).
size(p2001_0, 1).
blue(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 10).
coord2(p2001_1, 10).
size(p2001_1, 10).
blue(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 1).
coord2(p2001_2, 1).
size(p2001_2, 2).
blue(p2001_2).
upright(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 2).
coord2(p2001_3, 7).
size(p2001_3, 1).
red(p2001_3).
rhs(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 5).
coord2(p2002_0, 2).
size(p2002_0, 9).
green(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 4).
coord2(p2002_1, 7).
size(p2002_1, 4).
green(p2002_1).
strange(p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 3).
coord2(p2003_0, 0).
size(p2003_0, 3).
red(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 0).
coord2(p2003_1, 4).
size(p2003_1, 2).
red(p2003_1).
strange(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 2).
coord2(p2004_0, 7).
size(p2004_0, 9).
red(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 7).
coord2(p2004_1, 2).
size(p2004_1, 8).
blue(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 7).
coord2(p2004_2, 7).
size(p2004_2, 2).
blue(p2004_2).
upright(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 7).
coord2(p2005_0, 8).
size(p2005_0, 0).
blue(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 9).
coord2(p2005_1, 7).
size(p2005_1, 9).
green(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 10).
coord2(p2005_2, 10).
size(p2005_2, 2).
blue(p2005_2).
strange(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 8).
coord2(p2006_0, 9).
size(p2006_0, 0).
green(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 8).
coord2(p2006_1, 1).
size(p2006_1, 7).
green(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 3).
coord2(p2006_2, 9).
size(p2006_2, 8).
red(p2006_2).
upright(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 7).
coord2(p2006_3, 6).
size(p2006_3, 7).
red(p2006_3).
lhs(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 8).
coord2(p2007_0, 7).
size(p2007_0, 10).
green(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 3).
coord2(p2007_1, 2).
size(p2007_1, 8).
green(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 0).
coord2(p2007_2, 5).
size(p2007_2, 8).
blue(p2007_2).
upright(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 7).
coord2(p2007_3, 3).
size(p2007_3, 2).
blue(p2007_3).
rhs(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 4).
coord2(p2008_0, 2).
size(p2008_0, 4).
red(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 2).
coord2(p2008_1, 0).
size(p2008_1, 8).
red(p2008_1).
upright(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 6).
coord2(p2009_0, 7).
size(p2009_0, 0).
green(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 6).
coord2(p2009_1, 6).
size(p2009_1, 0).
red(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 1).
coord2(p2009_2, 8).
size(p2009_2, 2).
blue(p2009_2).
lhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 1).
coord2(p2009_3, 6).
size(p2009_3, 1).
blue(p2009_3).
rhs(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 4).
coord2(p2009_4, 7).
size(p2009_4, 3).
red(p2009_4).
strange(p2009_4).
contact(p2009_0, p2009_1).
contact(p2009_0, p2009_1).
contact(p2009_1, p2009_0).
contact(p2009_1, p2009_0).
piece(2010, p2010_0).
coord1(p2010_0, 1).
coord2(p2010_0, 5).
size(p2010_0, 6).
green(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 6).
coord2(p2010_1, 10).
size(p2010_1, 9).
red(p2010_1).
upright(p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 8).
coord2(p2011_0, 9).
size(p2011_0, 9).
blue(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 9).
coord2(p2011_1, 2).
size(p2011_1, 4).
blue(p2011_1).
strange(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 9).
coord2(p2012_0, 9).
size(p2012_0, 8).
green(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 5).
coord2(p2012_1, 2).
size(p2012_1, 3).
blue(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 2).
coord2(p2012_2, 4).
size(p2012_2, 0).
blue(p2012_2).
lhs(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 1).
coord2(p2013_0, 8).
size(p2013_0, 2).
red(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 4).
coord2(p2013_1, 1).
size(p2013_1, 2).
green(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 5).
coord2(p2013_2, 9).
size(p2013_2, 4).
blue(p2013_2).
lhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 10).
coord2(p2013_3, 1).
size(p2013_3, 4).
blue(p2013_3).
rhs(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 8).
coord2(p2013_4, 2).
size(p2013_4, 10).
red(p2013_4).
upright(p2013_4).
piece(2014, p2014_0).
coord1(p2014_0, 10).
coord2(p2014_0, 7).
size(p2014_0, 7).
red(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 5).
coord2(p2014_1, 5).
size(p2014_1, 2).
green(p2014_1).
lhs(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 5).
coord2(p2015_0, 5).
size(p2015_0, 2).
green(p2015_0).
lhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 2).
coord2(p2015_1, 6).
size(p2015_1, 8).
blue(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 8).
coord2(p2015_2, 4).
size(p2015_2, 5).
blue(p2015_2).
strange(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 1).
coord2(p2016_0, 6).
size(p2016_0, 5).
green(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 7).
coord2(p2016_1, 2).
size(p2016_1, 3).
red(p2016_1).
upright(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 5).
coord2(p2016_2, 7).
size(p2016_2, 8).
blue(p2016_2).
upright(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 3).
coord2(p2016_3, 1).
size(p2016_3, 3).
green(p2016_3).
rhs(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 4).
coord2(p2016_4, 10).
size(p2016_4, 6).
blue(p2016_4).
strange(p2016_4).
piece(2017, p2017_0).
coord1(p2017_0, 4).
coord2(p2017_0, 6).
size(p2017_0, 6).
red(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 8).
coord2(p2017_1, 8).
size(p2017_1, 6).
green(p2017_1).
lhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 1).
coord2(p2017_2, 9).
size(p2017_2, 6).
red(p2017_2).
rhs(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 4).
coord2(p2018_0, 8).
size(p2018_0, 5).
red(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 3).
coord2(p2018_1, 5).
size(p2018_1, 3).
blue(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 3).
coord2(p2018_2, 3).
size(p2018_2, 6).
blue(p2018_2).
lhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 3).
coord2(p2018_3, 9).
size(p2018_3, 6).
green(p2018_3).
lhs(p2018_3).
piece(2019, p2019_0).
coord1(p2019_0, 6).
coord2(p2019_0, 3).
size(p2019_0, 1).
green(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 5).
coord2(p2019_1, 0).
size(p2019_1, 7).
red(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 4).
coord2(p2019_2, 10).
size(p2019_2, 1).
green(p2019_2).
lhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 8).
coord2(p2019_3, 6).
size(p2019_3, 7).
red(p2019_3).
rhs(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 3).
coord2(p2019_4, 3).
size(p2019_4, 8).
blue(p2019_4).
upright(p2019_4).
piece(2020, p2020_0).
coord1(p2020_0, 0).
coord2(p2020_0, 2).
size(p2020_0, 5).
red(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 4).
coord2(p2020_1, 4).
size(p2020_1, 4).
blue(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 6).
coord2(p2020_2, 7).
size(p2020_2, 7).
red(p2020_2).
lhs(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 3).
coord2(p2021_0, 3).
size(p2021_0, 9).
blue(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 6).
coord2(p2021_1, 4).
size(p2021_1, 10).
red(p2021_1).
lhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 7).
coord2(p2021_2, 9).
size(p2021_2, 7).
green(p2021_2).
lhs(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 3).
coord2(p2022_0, 7).
size(p2022_0, 7).
red(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 6).
coord2(p2022_1, 0).
size(p2022_1, 10).
green(p2022_1).
rhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 1).
coord2(p2022_2, 5).
size(p2022_2, 0).
red(p2022_2).
strange(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 5).
coord2(p2022_3, 6).
size(p2022_3, 8).
green(p2022_3).
lhs(p2022_3).
piece(2023, p2023_0).
coord1(p2023_0, 4).
coord2(p2023_0, 10).
size(p2023_0, 5).
blue(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 5).
coord2(p2023_1, 0).
size(p2023_1, 5).
green(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 9).
coord2(p2023_2, 3).
size(p2023_2, 1).
red(p2023_2).
rhs(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 6).
coord2(p2023_3, 3).
size(p2023_3, 5).
green(p2023_3).
lhs(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 6).
coord2(p2023_4, 10).
size(p2023_4, 9).
green(p2023_4).
strange(p2023_4).
piece(2024, p2024_0).
coord1(p2024_0, 8).
coord2(p2024_0, 3).
size(p2024_0, 0).
blue(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 1).
coord2(p2024_1, 3).
size(p2024_1, 3).
blue(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 2).
coord2(p2024_2, 6).
size(p2024_2, 0).
green(p2024_2).
strange(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 8).
coord2(p2024_3, 6).
size(p2024_3, 0).
blue(p2024_3).
rhs(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 3).
coord2(p2024_4, 1).
size(p2024_4, 10).
blue(p2024_4).
lhs(p2024_4).
piece(2025, p2025_0).
coord1(p2025_0, 1).
coord2(p2025_0, 4).
size(p2025_0, 2).
blue(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 2).
coord2(p2025_1, 8).
size(p2025_1, 5).
red(p2025_1).
upright(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 2).
coord2(p2026_0, 5).
size(p2026_0, 9).
green(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 6).
coord2(p2026_1, 9).
size(p2026_1, 3).
green(p2026_1).
upright(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 0).
coord2(p2026_2, 8).
size(p2026_2, 6).
blue(p2026_2).
lhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 5).
coord2(p2026_3, 2).
size(p2026_3, 6).
blue(p2026_3).
upright(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 4).
coord2(p2026_4, 2).
size(p2026_4, 4).
blue(p2026_4).
strange(p2026_4).
contact(p2026_3, p2026_4).
contact(p2026_3, p2026_4).
contact(p2026_4, p2026_3).
contact(p2026_4, p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 6).
coord2(p2027_0, 2).
size(p2027_0, 1).
green(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 10).
coord2(p2027_1, 7).
size(p2027_1, 9).
green(p2027_1).
lhs(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 3).
coord2(p2028_0, 5).
size(p2028_0, 0).
green(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 2).
coord2(p2028_1, 10).
size(p2028_1, 2).
green(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 9).
coord2(p2028_2, 0).
size(p2028_2, 2).
blue(p2028_2).
lhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 8).
coord2(p2028_3, 1).
size(p2028_3, 0).
green(p2028_3).
rhs(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 8).
coord2(p2028_4, 6).
size(p2028_4, 9).
green(p2028_4).
rhs(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 4).
coord2(p2029_0, 10).
size(p2029_0, 4).
green(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 8).
coord2(p2029_1, 6).
size(p2029_1, 2).
green(p2029_1).
rhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 4).
coord2(p2029_2, 8).
size(p2029_2, 6).
blue(p2029_2).
strange(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 4).
coord2(p2030_0, 2).
size(p2030_0, 10).
green(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 3).
coord2(p2030_1, 5).
size(p2030_1, 2).
green(p2030_1).
lhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 8).
coord2(p2030_2, 8).
size(p2030_2, 4).
red(p2030_2).
strange(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 3).
coord2(p2031_0, 1).
size(p2031_0, 2).
blue(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 9).
coord2(p2031_1, 0).
size(p2031_1, 3).
blue(p2031_1).
lhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 0).
coord2(p2031_2, 9).
size(p2031_2, 8).
red(p2031_2).
upright(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 2).
coord2(p2031_3, 2).
size(p2031_3, 10).
green(p2031_3).
lhs(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 0).
coord2(p2031_4, 8).
size(p2031_4, 8).
green(p2031_4).
strange(p2031_4).
contact(p2031_2, p2031_4).
contact(p2031_2, p2031_4).
contact(p2031_4, p2031_2).
contact(p2031_4, p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 4).
coord2(p2032_0, 8).
size(p2032_0, 3).
green(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 7).
coord2(p2032_1, 2).
size(p2032_1, 9).
red(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 8).
coord2(p2032_2, 6).
size(p2032_2, 9).
blue(p2032_2).
lhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 1).
coord2(p2032_3, 2).
size(p2032_3, 0).
blue(p2032_3).
lhs(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 5).
coord2(p2033_0, 2).
size(p2033_0, 0).
red(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 0).
coord2(p2033_1, 1).
size(p2033_1, 10).
green(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 2).
coord2(p2033_2, 10).
size(p2033_2, 9).
red(p2033_2).
upright(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 1).
coord2(p2034_0, 9).
size(p2034_0, 2).
blue(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 8).
coord2(p2034_1, 2).
size(p2034_1, 9).
red(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 9).
coord2(p2034_2, 1).
size(p2034_2, 7).
red(p2034_2).
lhs(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 10).
coord2(p2034_3, 10).
size(p2034_3, 5).
red(p2034_3).
upright(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 1).
coord2(p2034_4, 3).
size(p2034_4, 9).
green(p2034_4).
lhs(p2034_4).
piece(2035, p2035_0).
coord1(p2035_0, 7).
coord2(p2035_0, 8).
size(p2035_0, 1).
green(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 8).
coord2(p2035_1, 2).
size(p2035_1, 4).
blue(p2035_1).
rhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 4).
coord2(p2035_2, 3).
size(p2035_2, 0).
red(p2035_2).
upright(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 6).
coord2(p2035_3, 8).
size(p2035_3, 3).
green(p2035_3).
lhs(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 3).
coord2(p2035_4, 6).
size(p2035_4, 2).
red(p2035_4).
strange(p2035_4).
contact(p2035_0, p2035_3).
contact(p2035_0, p2035_3).
contact(p2035_3, p2035_0).
contact(p2035_3, p2035_0).
piece(2036, p2036_0).
coord1(p2036_0, 1).
coord2(p2036_0, 5).
size(p2036_0, 3).
red(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 5).
coord2(p2036_1, 7).
size(p2036_1, 9).
blue(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 7).
coord2(p2036_2, 3).
size(p2036_2, 7).
green(p2036_2).
lhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 0).
coord2(p2036_3, 3).
size(p2036_3, 3).
red(p2036_3).
lhs(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 4).
coord2(p2036_4, 1).
size(p2036_4, 0).
green(p2036_4).
strange(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 8).
coord2(p2037_0, 4).
size(p2037_0, 7).
blue(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 9).
coord2(p2037_1, 5).
size(p2037_1, 8).
blue(p2037_1).
upright(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 8).
coord2(p2038_0, 0).
size(p2038_0, 2).
green(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 10).
coord2(p2038_1, 5).
size(p2038_1, 7).
blue(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 1).
coord2(p2038_2, 6).
size(p2038_2, 3).
blue(p2038_2).
strange(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 0).
coord2(p2039_0, 0).
size(p2039_0, 2).
green(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 4).
coord2(p2039_1, 5).
size(p2039_1, 8).
blue(p2039_1).
rhs(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 7).
coord2(p2040_0, 1).
size(p2040_0, 10).
green(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 0).
coord2(p2040_1, 6).
size(p2040_1, 10).
green(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 0).
coord2(p2040_2, 10).
size(p2040_2, 2).
red(p2040_2).
rhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 9).
coord2(p2040_3, 0).
size(p2040_3, 2).
blue(p2040_3).
strange(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 1).
coord2(p2041_0, 2).
size(p2041_0, 1).
red(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 8).
coord2(p2041_1, 8).
size(p2041_1, 10).
blue(p2041_1).
lhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 2).
coord2(p2041_2, 9).
size(p2041_2, 4).
blue(p2041_2).
lhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 5).
coord2(p2042_0, 10).
size(p2042_0, 4).
blue(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 3).
coord2(p2042_1, 3).
size(p2042_1, 7).
green(p2042_1).
rhs(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 0).
coord2(p2043_0, 4).
size(p2043_0, 1).
red(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 9).
coord2(p2043_1, 2).
size(p2043_1, 4).
red(p2043_1).
rhs(p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 5).
coord2(p2044_0, 1).
size(p2044_0, 9).
red(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 1).
coord2(p2044_1, 8).
size(p2044_1, 4).
blue(p2044_1).
lhs(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 7).
coord2(p2045_0, 0).
size(p2045_0, 9).
red(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 3).
coord2(p2045_1, 2).
size(p2045_1, 9).
green(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 4).
coord2(p2045_2, 2).
size(p2045_2, 1).
red(p2045_2).
lhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 5).
coord2(p2045_3, 0).
size(p2045_3, 9).
blue(p2045_3).
rhs(p2045_3).
contact(p2045_1, p2045_2).
contact(p2045_1, p2045_2).
contact(p2045_2, p2045_1).
contact(p2045_2, p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 1).
coord2(p2046_0, 1).
size(p2046_0, 7).
blue(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 9).
coord2(p2046_1, 0).
size(p2046_1, 0).
red(p2046_1).
rhs(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 10).
coord2(p2047_0, 7).
size(p2047_0, 1).
green(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 10).
coord2(p2047_1, 4).
size(p2047_1, 6).
blue(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 9).
coord2(p2047_2, 2).
size(p2047_2, 9).
red(p2047_2).
lhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 3).
coord2(p2047_3, 5).
size(p2047_3, 4).
green(p2047_3).
lhs(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 1).
coord2(p2048_0, 7).
size(p2048_0, 2).
green(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 9).
coord2(p2048_1, 10).
size(p2048_1, 0).
red(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 7).
coord2(p2048_2, 3).
size(p2048_2, 10).
red(p2048_2).
upright(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 9).
coord2(p2049_0, 1).
size(p2049_0, 1).
red(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 1).
coord2(p2049_1, 4).
size(p2049_1, 1).
blue(p2049_1).
strange(p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 6).
coord2(p2050_0, 9).
size(p2050_0, 2).
blue(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 4).
coord2(p2050_1, 9).
size(p2050_1, 5).
green(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 9).
coord2(p2050_2, 10).
size(p2050_2, 6).
red(p2050_2).
strange(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 4).
coord2(p2051_0, 1).
size(p2051_0, 1).
red(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 7).
coord2(p2051_1, 8).
size(p2051_1, 4).
blue(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 10).
coord2(p2051_2, 9).
size(p2051_2, 8).
green(p2051_2).
upright(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 3).
coord2(p2051_3, 2).
size(p2051_3, 1).
red(p2051_3).
lhs(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 5).
coord2(p2052_0, 3).
size(p2052_0, 8).
red(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 2).
coord2(p2052_1, 9).
size(p2052_1, 7).
red(p2052_1).
lhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 10).
coord2(p2052_2, 5).
size(p2052_2, 4).
blue(p2052_2).
strange(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 5).
coord2(p2053_0, 1).
size(p2053_0, 4).
red(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 2).
coord2(p2053_1, 1).
size(p2053_1, 6).
red(p2053_1).
strange(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 10).
coord2(p2053_2, 7).
size(p2053_2, 10).
blue(p2053_2).
lhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 7).
coord2(p2053_3, 6).
size(p2053_3, 2).
green(p2053_3).
lhs(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 6).
coord2(p2053_4, 3).
size(p2053_4, 4).
red(p2053_4).
strange(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 6).
coord2(p2054_0, 9).
size(p2054_0, 4).
green(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 3).
coord2(p2054_1, 3).
size(p2054_1, 7).
red(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 8).
coord2(p2054_2, 5).
size(p2054_2, 8).
blue(p2054_2).
rhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 10).
coord2(p2054_3, 1).
size(p2054_3, 7).
green(p2054_3).
upright(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 9).
coord2(p2055_0, 1).
size(p2055_0, 7).
blue(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 5).
coord2(p2055_1, 5).
size(p2055_1, 4).
blue(p2055_1).
upright(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 5).
coord2(p2056_0, 10).
size(p2056_0, 2).
green(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 3).
coord2(p2056_1, 6).
size(p2056_1, 2).
red(p2056_1).
strange(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 5).
coord2(p2056_2, 0).
size(p2056_2, 6).
blue(p2056_2).
strange(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 8).
coord2(p2056_3, 1).
size(p2056_3, 2).
green(p2056_3).
rhs(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 4).
coord2(p2057_0, 8).
size(p2057_0, 3).
green(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 7).
coord2(p2057_1, 5).
size(p2057_1, 7).
green(p2057_1).
strange(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 9).
coord2(p2058_0, 1).
size(p2058_0, 4).
blue(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 9).
coord2(p2058_1, 0).
size(p2058_1, 9).
green(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 8).
coord2(p2058_2, 2).
size(p2058_2, 3).
green(p2058_2).
rhs(p2058_2).
contact(p2058_0, p2058_1).
contact(p2058_0, p2058_1).
contact(p2058_1, p2058_0).
contact(p2058_1, p2058_0).
piece(2059, p2059_0).
coord1(p2059_0, 9).
coord2(p2059_0, 2).
size(p2059_0, 3).
blue(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 4).
coord2(p2059_1, 10).
size(p2059_1, 5).
blue(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 10).
coord2(p2059_2, 5).
size(p2059_2, 5).
blue(p2059_2).
strange(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 1).
coord2(p2059_3, 4).
size(p2059_3, 3).
red(p2059_3).
strange(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 7).
coord2(p2060_0, 8).
size(p2060_0, 8).
red(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 3).
coord2(p2060_1, 1).
size(p2060_1, 0).
red(p2060_1).
strange(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 5).
coord2(p2060_2, 1).
size(p2060_2, 8).
red(p2060_2).
lhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 0).
coord2(p2060_3, 2).
size(p2060_3, 7).
blue(p2060_3).
strange(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 7).
coord2(p2060_4, 5).
size(p2060_4, 0).
red(p2060_4).
upright(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 10).
coord2(p2061_0, 0).
size(p2061_0, 7).
red(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 6).
coord2(p2061_1, 8).
size(p2061_1, 5).
blue(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 3).
coord2(p2061_2, 10).
size(p2061_2, 6).
red(p2061_2).
rhs(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 6).
coord2(p2062_0, 0).
size(p2062_0, 5).
red(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 6).
coord2(p2062_1, 6).
size(p2062_1, 3).
red(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 1).
coord2(p2062_2, 1).
size(p2062_2, 5).
green(p2062_2).
rhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 7).
coord2(p2062_3, 1).
size(p2062_3, 0).
green(p2062_3).
rhs(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 2).
coord2(p2063_0, 2).
size(p2063_0, 1).
red(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 4).
coord2(p2063_1, 5).
size(p2063_1, 6).
blue(p2063_1).
lhs(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 0).
coord2(p2064_0, 9).
size(p2064_0, 0).
blue(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 9).
coord2(p2064_1, 3).
size(p2064_1, 4).
green(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 0).
coord2(p2064_2, 7).
size(p2064_2, 4).
blue(p2064_2).
rhs(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 9).
coord2(p2064_3, 1).
size(p2064_3, 3).
green(p2064_3).
upright(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 3).
coord2(p2065_0, 1).
size(p2065_0, 0).
red(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 7).
coord2(p2065_1, 7).
size(p2065_1, 2).
green(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 1).
coord2(p2065_2, 8).
size(p2065_2, 1).
green(p2065_2).
strange(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 10).
coord2(p2065_3, 1).
size(p2065_3, 6).
red(p2065_3).
lhs(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 1).
coord2(p2065_4, 6).
size(p2065_4, 3).
red(p2065_4).
rhs(p2065_4).
piece(2066, p2066_0).
coord1(p2066_0, 6).
coord2(p2066_0, 9).
size(p2066_0, 1).
green(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 6).
coord2(p2066_1, 4).
size(p2066_1, 6).
green(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 5).
coord2(p2066_2, 3).
size(p2066_2, 7).
blue(p2066_2).
strange(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 1).
coord2(p2066_3, 1).
size(p2066_3, 10).
red(p2066_3).
lhs(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 4).
coord2(p2066_4, 1).
size(p2066_4, 2).
green(p2066_4).
rhs(p2066_4).
piece(2067, p2067_0).
coord1(p2067_0, 1).
coord2(p2067_0, 6).
size(p2067_0, 5).
green(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 4).
coord2(p2067_1, 10).
size(p2067_1, 9).
red(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 5).
coord2(p2067_2, 7).
size(p2067_2, 9).
blue(p2067_2).
lhs(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 9).
coord2(p2068_0, 8).
size(p2068_0, 6).
green(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 3).
coord2(p2068_1, 3).
size(p2068_1, 4).
red(p2068_1).
strange(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 6).
coord2(p2068_2, 9).
size(p2068_2, 8).
red(p2068_2).
strange(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 0).
coord2(p2069_0, 0).
size(p2069_0, 2).
red(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 5).
coord2(p2069_1, 2).
size(p2069_1, 6).
blue(p2069_1).
upright(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 8).
coord2(p2069_2, 0).
size(p2069_2, 6).
red(p2069_2).
rhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 5).
coord2(p2069_3, 0).
size(p2069_3, 1).
green(p2069_3).
upright(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 0).
coord2(p2070_0, 6).
size(p2070_0, 10).
green(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 8).
coord2(p2070_1, 4).
size(p2070_1, 10).
blue(p2070_1).
upright(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 1).
coord2(p2070_2, 7).
size(p2070_2, 8).
green(p2070_2).
strange(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 9).
coord2(p2071_0, 3).
size(p2071_0, 2).
green(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 5).
coord2(p2071_1, 10).
size(p2071_1, 4).
red(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 10).
coord2(p2071_2, 1).
size(p2071_2, 3).
red(p2071_2).
lhs(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 7).
coord2(p2072_0, 0).
size(p2072_0, 10).
red(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 5).
coord2(p2072_1, 9).
size(p2072_1, 4).
green(p2072_1).
lhs(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 8).
coord2(p2073_0, 7).
size(p2073_0, 1).
blue(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 3).
coord2(p2073_1, 5).
size(p2073_1, 8).
green(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 7).
coord2(p2073_2, 7).
size(p2073_2, 10).
green(p2073_2).
strange(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 5).
coord2(p2073_3, 0).
size(p2073_3, 5).
green(p2073_3).
strange(p2073_3).
contact(p2073_0, p2073_2).
contact(p2073_0, p2073_2).
contact(p2073_2, p2073_0).
contact(p2073_2, p2073_0).
piece(2074, p2074_0).
coord1(p2074_0, 9).
coord2(p2074_0, 1).
size(p2074_0, 6).
blue(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 5).
coord2(p2074_1, 8).
size(p2074_1, 8).
red(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 9).
coord2(p2074_2, 4).
size(p2074_2, 9).
green(p2074_2).
strange(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 8).
coord2(p2074_3, 7).
size(p2074_3, 8).
green(p2074_3).
upright(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 4).
coord2(p2075_0, 3).
size(p2075_0, 9).
blue(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 8).
coord2(p2075_1, 7).
size(p2075_1, 2).
red(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 3).
coord2(p2075_2, 2).
size(p2075_2, 0).
red(p2075_2).
lhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 1).
coord2(p2075_3, 9).
size(p2075_3, 4).
red(p2075_3).
upright(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 9).
coord2(p2076_0, 9).
size(p2076_0, 7).
red(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 8).
coord2(p2076_1, 4).
size(p2076_1, 6).
red(p2076_1).
rhs(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 9).
coord2(p2077_0, 0).
size(p2077_0, 9).
blue(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 4).
coord2(p2077_1, 10).
size(p2077_1, 10).
blue(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 5).
coord2(p2077_2, 5).
size(p2077_2, 7).
blue(p2077_2).
lhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 7).
coord2(p2077_3, 5).
size(p2077_3, 10).
red(p2077_3).
upright(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 10).
coord2(p2077_4, 5).
size(p2077_4, 1).
red(p2077_4).
lhs(p2077_4).
piece(2078, p2078_0).
coord1(p2078_0, 9).
coord2(p2078_0, 5).
size(p2078_0, 0).
green(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 8).
coord2(p2078_1, 9).
size(p2078_1, 10).
blue(p2078_1).
lhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 5).
coord2(p2078_2, 0).
size(p2078_2, 8).
green(p2078_2).
strange(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 5).
coord2(p2079_0, 7).
size(p2079_0, 3).
blue(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 9).
coord2(p2079_1, 2).
size(p2079_1, 2).
green(p2079_1).
lhs(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 4).
coord2(p2080_0, 4).
size(p2080_0, 6).
green(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 6).
coord2(p2080_1, 4).
size(p2080_1, 7).
red(p2080_1).
strange(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 8).
coord2(p2081_0, 4).
size(p2081_0, 5).
red(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 6).
coord2(p2081_1, 10).
size(p2081_1, 9).
green(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 5).
coord2(p2081_2, 3).
size(p2081_2, 7).
red(p2081_2).
upright(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 9).
coord2(p2081_3, 6).
size(p2081_3, 10).
blue(p2081_3).
lhs(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 4).
coord2(p2081_4, 1).
size(p2081_4, 3).
red(p2081_4).
rhs(p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 7).
coord2(p2082_0, 2).
size(p2082_0, 5).
blue(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 5).
coord2(p2082_1, 8).
size(p2082_1, 10).
red(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 9).
coord2(p2082_2, 10).
size(p2082_2, 0).
green(p2082_2).
strange(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 2).
coord2(p2083_0, 1).
size(p2083_0, 0).
blue(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 0).
coord2(p2083_1, 1).
size(p2083_1, 5).
green(p2083_1).
strange(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 9).
coord2(p2084_0, 3).
size(p2084_0, 7).
red(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 3).
coord2(p2084_1, 6).
size(p2084_1, 6).
red(p2084_1).
upright(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 8).
coord2(p2085_0, 1).
size(p2085_0, 8).
red(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 3).
coord2(p2085_1, 9).
size(p2085_1, 10).
green(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 0).
coord2(p2085_2, 10).
size(p2085_2, 5).
green(p2085_2).
upright(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 10).
coord2(p2085_3, 10).
size(p2085_3, 8).
green(p2085_3).
upright(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 10).
coord2(p2086_0, 0).
size(p2086_0, 7).
red(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 4).
coord2(p2086_1, 3).
size(p2086_1, 1).
green(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 6).
coord2(p2086_2, 9).
size(p2086_2, 1).
green(p2086_2).
lhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 6).
coord2(p2086_3, 7).
size(p2086_3, 1).
red(p2086_3).
strange(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 10).
coord2(p2087_0, 6).
size(p2087_0, 9).
green(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 10).
coord2(p2087_1, 1).
size(p2087_1, 10).
blue(p2087_1).
lhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 6).
coord2(p2087_2, 4).
size(p2087_2, 9).
green(p2087_2).
lhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 3).
coord2(p2088_0, 2).
size(p2088_0, 4).
blue(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 0).
coord2(p2088_1, 9).
size(p2088_1, 8).
blue(p2088_1).
rhs(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 0).
coord2(p2089_0, 7).
size(p2089_0, 6).
red(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 2).
coord2(p2089_1, 6).
size(p2089_1, 1).
blue(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 10).
coord2(p2089_2, 1).
size(p2089_2, 5).
blue(p2089_2).
upright(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 9).
coord2(p2090_0, 1).
size(p2090_0, 4).
green(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 6).
coord2(p2090_1, 7).
size(p2090_1, 3).
red(p2090_1).
strange(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 10).
coord2(p2090_2, 1).
size(p2090_2, 2).
blue(p2090_2).
upright(p2090_2).
contact(p2090_0, p2090_2).
contact(p2090_0, p2090_2).
contact(p2090_2, p2090_0).
contact(p2090_2, p2090_0).
piece(2091, p2091_0).
coord1(p2091_0, 0).
coord2(p2091_0, 7).
size(p2091_0, 9).
green(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 0).
coord2(p2091_1, 3).
size(p2091_1, 9).
blue(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 1).
coord2(p2091_2, 0).
size(p2091_2, 1).
red(p2091_2).
upright(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 4).
coord2(p2092_0, 5).
size(p2092_0, 6).
blue(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 2).
coord2(p2092_1, 4).
size(p2092_1, 9).
red(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 3).
coord2(p2092_2, 0).
size(p2092_2, 6).
blue(p2092_2).
lhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 1).
coord2(p2092_3, 5).
size(p2092_3, 8).
red(p2092_3).
lhs(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 0).
coord2(p2092_4, 3).
size(p2092_4, 3).
blue(p2092_4).
lhs(p2092_4).
piece(2093, p2093_0).
coord1(p2093_0, 7).
coord2(p2093_0, 6).
size(p2093_0, 2).
green(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 2).
coord2(p2093_1, 9).
size(p2093_1, 7).
blue(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 10).
coord2(p2093_2, 0).
size(p2093_2, 8).
blue(p2093_2).
rhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 7).
coord2(p2093_3, 8).
size(p2093_3, 5).
blue(p2093_3).
lhs(p2093_3).
piece(2094, p2094_0).
coord1(p2094_0, 7).
coord2(p2094_0, 2).
size(p2094_0, 5).
green(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 6).
coord2(p2094_1, 8).
size(p2094_1, 0).
green(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 5).
coord2(p2094_2, 1).
size(p2094_2, 7).
blue(p2094_2).
upright(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 1).
coord2(p2094_3, 2).
size(p2094_3, 4).
red(p2094_3).
strange(p2094_3).
piece(2094, p2094_4).
coord1(p2094_4, 0).
coord2(p2094_4, 10).
size(p2094_4, 2).
red(p2094_4).
upright(p2094_4).
piece(2095, p2095_0).
coord1(p2095_0, 9).
coord2(p2095_0, 3).
size(p2095_0, 8).
red(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 1).
coord2(p2095_1, 6).
size(p2095_1, 2).
green(p2095_1).
lhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 3).
coord2(p2095_2, 6).
size(p2095_2, 1).
blue(p2095_2).
lhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 6).
coord2(p2095_3, 10).
size(p2095_3, 6).
red(p2095_3).
lhs(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 10).
coord2(p2096_0, 0).
size(p2096_0, 4).
green(p2096_0).
lhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 4).
coord2(p2096_1, 7).
size(p2096_1, 0).
green(p2096_1).
lhs(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 5).
coord2(p2097_0, 0).
size(p2097_0, 1).
green(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 3).
coord2(p2097_1, 9).
size(p2097_1, 8).
red(p2097_1).
lhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 4).
coord2(p2097_2, 6).
size(p2097_2, 0).
blue(p2097_2).
strange(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 5).
coord2(p2097_3, 10).
size(p2097_3, 2).
blue(p2097_3).
strange(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 3).
coord2(p2098_0, 9).
size(p2098_0, 10).
green(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 6).
coord2(p2098_1, 5).
size(p2098_1, 9).
green(p2098_1).
rhs(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 7).
coord2(p2099_0, 5).
size(p2099_0, 1).
green(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 7).
coord2(p2099_1, 5).
size(p2099_1, 4).
blue(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 6).
coord2(p2099_2, 7).
size(p2099_2, 0).
blue(p2099_2).
strange(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 4).
coord2(p2099_3, 2).
size(p2099_3, 9).
red(p2099_3).
rhs(p2099_3).
contact(p2099_0, p2099_1).
contact(p2099_0, p2099_1).
contact(p2099_1, p2099_0).
contact(p2099_1, p2099_0).
piece(2100, p2100_0).
coord1(p2100_0, 7).
coord2(p2100_0, 1).
size(p2100_0, 0).
blue(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 3).
coord2(p2100_1, 5).
size(p2100_1, 2).
green(p2100_1).
strange(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 7).
coord2(p2101_0, 9).
size(p2101_0, 7).
blue(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 4).
coord2(p2101_1, 9).
size(p2101_1, 5).
red(p2101_1).
strange(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 1).
coord2(p2102_0, 4).
size(p2102_0, 0).
green(p2102_0).
rhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 8).
coord2(p2102_1, 5).
size(p2102_1, 5).
green(p2102_1).
upright(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 7).
coord2(p2103_0, 6).
size(p2103_0, 8).
red(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 10).
coord2(p2103_1, 10).
size(p2103_1, 4).
blue(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 2).
coord2(p2103_2, 2).
size(p2103_2, 2).
red(p2103_2).
lhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 6).
coord2(p2103_3, 5).
size(p2103_3, 8).
green(p2103_3).
strange(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 3).
coord2(p2104_0, 10).
size(p2104_0, 1).
blue(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 4).
coord2(p2104_1, 3).
size(p2104_1, 5).
blue(p2104_1).
rhs(p2104_1).
piece(2105, p2105_0).
coord1(p2105_0, 10).
coord2(p2105_0, 8).
size(p2105_0, 3).
red(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 7).
coord2(p2105_1, 3).
size(p2105_1, 8).
blue(p2105_1).
strange(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 5).
coord2(p2105_2, 2).
size(p2105_2, 4).
red(p2105_2).
lhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 4).
coord2(p2105_3, 10).
size(p2105_3, 6).
red(p2105_3).
upright(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 6).
coord2(p2106_0, 4).
size(p2106_0, 3).
blue(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 1).
coord2(p2106_1, 1).
size(p2106_1, 10).
blue(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 9).
coord2(p2106_2, 5).
size(p2106_2, 4).
blue(p2106_2).
strange(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 0).
coord2(p2106_3, 2).
size(p2106_3, 6).
blue(p2106_3).
strange(p2106_3).
piece(2106, p2106_4).
coord1(p2106_4, 9).
coord2(p2106_4, 4).
size(p2106_4, 8).
green(p2106_4).
strange(p2106_4).
contact(p2106_2, p2106_4).
contact(p2106_2, p2106_4).
contact(p2106_4, p2106_2).
contact(p2106_4, p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 1).
coord2(p2107_0, 0).
size(p2107_0, 4).
green(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 2).
coord2(p2107_1, 2).
size(p2107_1, 8).
red(p2107_1).
lhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 4).
coord2(p2107_2, 6).
size(p2107_2, 2).
green(p2107_2).
rhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 3).
coord2(p2107_3, 10).
size(p2107_3, 10).
red(p2107_3).
rhs(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 5).
coord2(p2108_0, 5).
size(p2108_0, 3).
red(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 7).
coord2(p2108_1, 4).
size(p2108_1, 10).
red(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 3).
coord2(p2108_2, 9).
size(p2108_2, 4).
green(p2108_2).
lhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 3).
coord2(p2108_3, 6).
size(p2108_3, 6).
red(p2108_3).
lhs(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 2).
coord2(p2108_4, 5).
size(p2108_4, 2).
red(p2108_4).
strange(p2108_4).
piece(2109, p2109_0).
coord1(p2109_0, 0).
coord2(p2109_0, 7).
size(p2109_0, 4).
green(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 4).
coord2(p2109_1, 6).
size(p2109_1, 4).
red(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 2).
coord2(p2109_2, 3).
size(p2109_2, 3).
blue(p2109_2).
rhs(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 1).
coord2(p2110_0, 1).
size(p2110_0, 2).
blue(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 3).
coord2(p2110_1, 4).
size(p2110_1, 5).
red(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 8).
coord2(p2110_2, 2).
size(p2110_2, 10).
red(p2110_2).
upright(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 10).
coord2(p2110_3, 1).
size(p2110_3, 0).
green(p2110_3).
upright(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 1).
coord2(p2110_4, 5).
size(p2110_4, 5).
green(p2110_4).
rhs(p2110_4).
piece(2111, p2111_0).
coord1(p2111_0, 10).
coord2(p2111_0, 3).
size(p2111_0, 7).
green(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 7).
coord2(p2111_1, 2).
size(p2111_1, 2).
red(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 6).
coord2(p2111_2, 7).
size(p2111_2, 0).
blue(p2111_2).
lhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 1).
coord2(p2111_3, 2).
size(p2111_3, 4).
green(p2111_3).
strange(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 4).
coord2(p2112_0, 4).
size(p2112_0, 10).
green(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 10).
coord2(p2112_1, 9).
size(p2112_1, 8).
red(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 6).
coord2(p2112_2, 4).
size(p2112_2, 9).
blue(p2112_2).
rhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 8).
coord2(p2112_3, 8).
size(p2112_3, 5).
blue(p2112_3).
rhs(p2112_3).
piece(2113, p2113_0).
coord1(p2113_0, 7).
coord2(p2113_0, 6).
size(p2113_0, 2).
red(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 1).
coord2(p2113_1, 10).
size(p2113_1, 3).
green(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 3).
coord2(p2113_2, 2).
size(p2113_2, 6).
blue(p2113_2).
upright(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 2).
coord2(p2113_3, 7).
size(p2113_3, 1).
red(p2113_3).
lhs(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 10).
coord2(p2114_0, 5).
size(p2114_0, 2).
red(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 3).
coord2(p2114_1, 3).
size(p2114_1, 1).
blue(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 0).
coord2(p2114_2, 1).
size(p2114_2, 7).
blue(p2114_2).
strange(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 1).
coord2(p2115_0, 1).
size(p2115_0, 0).
red(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 7).
coord2(p2115_1, 4).
size(p2115_1, 1).
blue(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 6).
coord2(p2115_2, 7).
size(p2115_2, 8).
green(p2115_2).
strange(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 2).
coord2(p2115_3, 9).
size(p2115_3, 2).
green(p2115_3).
lhs(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 10).
coord2(p2116_0, 3).
size(p2116_0, 0).
green(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 8).
coord2(p2116_1, 3).
size(p2116_1, 4).
green(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 8).
coord2(p2116_2, 0).
size(p2116_2, 3).
blue(p2116_2).
lhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 4).
coord2(p2116_3, 1).
size(p2116_3, 3).
blue(p2116_3).
lhs(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 7).
coord2(p2116_4, 2).
size(p2116_4, 10).
green(p2116_4).
strange(p2116_4).
piece(2117, p2117_0).
coord1(p2117_0, 10).
coord2(p2117_0, 9).
size(p2117_0, 9).
red(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 5).
coord2(p2117_1, 0).
size(p2117_1, 9).
blue(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 6).
coord2(p2117_2, 8).
size(p2117_2, 8).
green(p2117_2).
strange(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 2).
coord2(p2118_0, 10).
size(p2118_0, 7).
red(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 10).
coord2(p2118_1, 5).
size(p2118_1, 0).
red(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 0).
coord2(p2118_2, 6).
size(p2118_2, 7).
green(p2118_2).
upright(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 6).
coord2(p2118_3, 1).
size(p2118_3, 6).
green(p2118_3).
lhs(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 5).
coord2(p2118_4, 3).
size(p2118_4, 3).
green(p2118_4).
strange(p2118_4).
piece(2119, p2119_0).
coord1(p2119_0, 4).
coord2(p2119_0, 0).
size(p2119_0, 2).
blue(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 0).
coord2(p2119_1, 1).
size(p2119_1, 10).
red(p2119_1).
upright(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 5).
coord2(p2120_0, 3).
size(p2120_0, 7).
red(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 4).
coord2(p2120_1, 6).
size(p2120_1, 1).
red(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 1).
coord2(p2120_2, 0).
size(p2120_2, 1).
red(p2120_2).
lhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 10).
coord2(p2120_3, 7).
size(p2120_3, 3).
blue(p2120_3).
rhs(p2120_3).
piece(2121, p2121_0).
coord1(p2121_0, 2).
coord2(p2121_0, 0).
size(p2121_0, 6).
green(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 0).
coord2(p2121_1, 9).
size(p2121_1, 4).
blue(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 8).
coord2(p2121_2, 2).
size(p2121_2, 0).
blue(p2121_2).
lhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 2).
coord2(p2121_3, 3).
size(p2121_3, 10).
green(p2121_3).
rhs(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 1).
coord2(p2122_0, 3).
size(p2122_0, 0).
blue(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 7).
coord2(p2122_1, 4).
size(p2122_1, 0).
blue(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 2).
coord2(p2122_2, 8).
size(p2122_2, 0).
green(p2122_2).
strange(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 2).
coord2(p2122_3, 3).
size(p2122_3, 1).
red(p2122_3).
lhs(p2122_3).
contact(p2122_0, p2122_3).
contact(p2122_0, p2122_3).
contact(p2122_3, p2122_0).
contact(p2122_3, p2122_0).
piece(2123, p2123_0).
coord1(p2123_0, 5).
coord2(p2123_0, 9).
size(p2123_0, 1).
green(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 8).
coord2(p2123_1, 9).
size(p2123_1, 10).
blue(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 4).
coord2(p2123_2, 10).
size(p2123_2, 0).
red(p2123_2).
rhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 0).
coord2(p2123_3, 10).
size(p2123_3, 1).
blue(p2123_3).
rhs(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 5).
coord2(p2124_0, 3).
size(p2124_0, 0).
red(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 0).
coord2(p2124_1, 8).
size(p2124_1, 8).
blue(p2124_1).
lhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 10).
coord2(p2124_2, 7).
size(p2124_2, 7).
blue(p2124_2).
upright(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 1).
coord2(p2124_3, 7).
size(p2124_3, 6).
red(p2124_3).
lhs(p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 5).
coord2(p2125_0, 10).
size(p2125_0, 3).
red(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 6).
coord2(p2125_1, 0).
size(p2125_1, 8).
red(p2125_1).
rhs(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 4).
coord2(p2126_0, 4).
size(p2126_0, 2).
blue(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 6).
coord2(p2126_1, 3).
size(p2126_1, 7).
red(p2126_1).
lhs(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 8).
coord2(p2127_0, 4).
size(p2127_0, 1).
green(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 1).
coord2(p2127_1, 2).
size(p2127_1, 1).
red(p2127_1).
strange(p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 10).
coord2(p2128_0, 10).
size(p2128_0, 5).
red(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 1).
coord2(p2128_1, 6).
size(p2128_1, 7).
green(p2128_1).
lhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 1).
coord2(p2128_2, 2).
size(p2128_2, 5).
red(p2128_2).
rhs(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 10).
coord2(p2129_0, 8).
size(p2129_0, 6).
blue(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 7).
coord2(p2129_1, 10).
size(p2129_1, 5).
red(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 1).
coord2(p2129_2, 4).
size(p2129_2, 5).
green(p2129_2).
rhs(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 8).
coord2(p2130_0, 2).
size(p2130_0, 10).
green(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 9).
coord2(p2130_1, 5).
size(p2130_1, 0).
red(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 2).
coord2(p2130_2, 8).
size(p2130_2, 3).
blue(p2130_2).
strange(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 8).
coord2(p2130_3, 0).
size(p2130_3, 0).
green(p2130_3).
lhs(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 0).
coord2(p2130_4, 4).
size(p2130_4, 10).
red(p2130_4).
strange(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 4).
coord2(p2131_0, 6).
size(p2131_0, 4).
blue(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 0).
coord2(p2131_1, 0).
size(p2131_1, 8).
green(p2131_1).
upright(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 4).
coord2(p2132_0, 2).
size(p2132_0, 3).
blue(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 0).
coord2(p2132_1, 8).
size(p2132_1, 2).
blue(p2132_1).
lhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 10).
coord2(p2132_2, 5).
size(p2132_2, 9).
green(p2132_2).
strange(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 4).
coord2(p2132_3, 2).
size(p2132_3, 6).
green(p2132_3).
lhs(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 7).
coord2(p2132_4, 9).
size(p2132_4, 4).
green(p2132_4).
lhs(p2132_4).
contact(p2132_0, p2132_3).
contact(p2132_0, p2132_3).
contact(p2132_3, p2132_0).
contact(p2132_3, p2132_0).
piece(2133, p2133_0).
coord1(p2133_0, 2).
coord2(p2133_0, 7).
size(p2133_0, 8).
green(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 9).
coord2(p2133_1, 4).
size(p2133_1, 6).
blue(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 0).
coord2(p2133_2, 8).
size(p2133_2, 4).
red(p2133_2).
upright(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 10).
coord2(p2133_3, 4).
size(p2133_3, 7).
green(p2133_3).
strange(p2133_3).
contact(p2133_1, p2133_3).
contact(p2133_1, p2133_3).
contact(p2133_3, p2133_1).
contact(p2133_3, p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 10).
coord2(p2134_0, 8).
size(p2134_0, 5).
red(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 5).
coord2(p2134_1, 1).
size(p2134_1, 4).
green(p2134_1).
upright(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 4).
coord2(p2135_0, 0).
size(p2135_0, 0).
red(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 4).
coord2(p2135_1, 5).
size(p2135_1, 7).
red(p2135_1).
lhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 8).
coord2(p2135_2, 2).
size(p2135_2, 10).
blue(p2135_2).
lhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 6).
coord2(p2135_3, 5).
size(p2135_3, 6).
red(p2135_3).
lhs(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 2).
coord2(p2136_0, 2).
size(p2136_0, 5).
green(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 0).
coord2(p2136_1, 6).
size(p2136_1, 5).
blue(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 2).
coord2(p2136_2, 4).
size(p2136_2, 7).
green(p2136_2).
strange(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 2).
coord2(p2137_0, 2).
size(p2137_0, 9).
green(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 6).
coord2(p2137_1, 7).
size(p2137_1, 6).
green(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 5).
coord2(p2137_2, 5).
size(p2137_2, 7).
blue(p2137_2).
strange(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 6).
coord2(p2137_3, 7).
size(p2137_3, 4).
green(p2137_3).
upright(p2137_3).
contact(p2137_1, p2137_3).
contact(p2137_1, p2137_3).
contact(p2137_3, p2137_1).
contact(p2137_3, p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 5).
coord2(p2138_0, 2).
size(p2138_0, 10).
red(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 1).
coord2(p2138_1, 0).
size(p2138_1, 5).
blue(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 8).
coord2(p2138_2, 10).
size(p2138_2, 0).
blue(p2138_2).
upright(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 6).
coord2(p2138_3, 4).
size(p2138_3, 4).
green(p2138_3).
rhs(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 8).
coord2(p2138_4, 5).
size(p2138_4, 6).
blue(p2138_4).
rhs(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 0).
coord2(p2139_0, 0).
size(p2139_0, 7).
blue(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 2).
coord2(p2139_1, 10).
size(p2139_1, 2).
green(p2139_1).
rhs(p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 5).
coord2(p2140_0, 1).
size(p2140_0, 8).
blue(p2140_0).
lhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 8).
coord2(p2140_1, 0).
size(p2140_1, 9).
green(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 4).
coord2(p2140_2, 3).
size(p2140_2, 3).
red(p2140_2).
upright(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 2).
coord2(p2140_3, 6).
size(p2140_3, 7).
red(p2140_3).
upright(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 9).
coord2(p2140_4, 3).
size(p2140_4, 0).
blue(p2140_4).
rhs(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 10).
coord2(p2141_0, 1).
size(p2141_0, 9).
blue(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 1).
coord2(p2141_1, 7).
size(p2141_1, 6).
blue(p2141_1).
lhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 0).
coord2(p2141_2, 1).
size(p2141_2, 6).
red(p2141_2).
upright(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 1).
coord2(p2142_0, 4).
size(p2142_0, 5).
red(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 0).
coord2(p2142_1, 2).
size(p2142_1, 10).
blue(p2142_1).
lhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 2).
coord2(p2142_2, 3).
size(p2142_2, 10).
blue(p2142_2).
strange(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 1).
coord2(p2142_3, 9).
size(p2142_3, 7).
green(p2142_3).
rhs(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 5).
coord2(p2143_0, 8).
size(p2143_0, 8).
red(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 3).
coord2(p2143_1, 2).
size(p2143_1, 2).
red(p2143_1).
strange(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 0).
coord2(p2144_0, 7).
size(p2144_0, 3).
red(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 6).
coord2(p2144_1, 0).
size(p2144_1, 10).
red(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 10).
coord2(p2144_2, 1).
size(p2144_2, 9).
green(p2144_2).
upright(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 5).
coord2(p2145_0, 10).
size(p2145_0, 9).
red(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 2).
coord2(p2145_1, 3).
size(p2145_1, 1).
green(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 4).
coord2(p2145_2, 6).
size(p2145_2, 5).
green(p2145_2).
lhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 10).
coord2(p2145_3, 8).
size(p2145_3, 5).
green(p2145_3).
strange(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 8).
coord2(p2146_0, 9).
size(p2146_0, 7).
red(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 9).
coord2(p2146_1, 1).
size(p2146_1, 0).
green(p2146_1).
lhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 9).
coord2(p2146_2, 3).
size(p2146_2, 8).
blue(p2146_2).
strange(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 8).
coord2(p2147_0, 6).
size(p2147_0, 10).
red(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 4).
coord2(p2147_1, 2).
size(p2147_1, 7).
red(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 3).
coord2(p2147_2, 7).
size(p2147_2, 3).
red(p2147_2).
strange(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 7).
coord2(p2147_3, 6).
size(p2147_3, 7).
blue(p2147_3).
lhs(p2147_3).
contact(p2147_0, p2147_3).
contact(p2147_0, p2147_3).
contact(p2147_3, p2147_0).
contact(p2147_3, p2147_0).
piece(2148, p2148_0).
coord1(p2148_0, 7).
coord2(p2148_0, 0).
size(p2148_0, 3).
green(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 9).
coord2(p2148_1, 7).
size(p2148_1, 2).
blue(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 1).
coord2(p2148_2, 2).
size(p2148_2, 9).
green(p2148_2).
upright(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 2).
coord2(p2149_0, 10).
size(p2149_0, 1).
red(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 3).
coord2(p2149_1, 3).
size(p2149_1, 0).
green(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 5).
coord2(p2149_2, 9).
size(p2149_2, 3).
blue(p2149_2).
lhs(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 3).
coord2(p2150_0, 5).
size(p2150_0, 3).
red(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 9).
coord2(p2150_1, 5).
size(p2150_1, 7).
blue(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 1).
coord2(p2150_2, 10).
size(p2150_2, 5).
green(p2150_2).
strange(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 10).
coord2(p2150_3, 6).
size(p2150_3, 3).
blue(p2150_3).
upright(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 5).
coord2(p2151_0, 8).
size(p2151_0, 2).
blue(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 3).
coord2(p2151_1, 10).
size(p2151_1, 8).
red(p2151_1).
rhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 0).
coord2(p2151_2, 0).
size(p2151_2, 6).
red(p2151_2).
upright(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 5).
coord2(p2152_0, 3).
size(p2152_0, 8).
red(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 7).
coord2(p2152_1, 5).
size(p2152_1, 9).
blue(p2152_1).
lhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 10).
coord2(p2152_2, 9).
size(p2152_2, 2).
blue(p2152_2).
upright(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 2).
coord2(p2152_3, 6).
size(p2152_3, 1).
blue(p2152_3).
upright(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 7).
coord2(p2152_4, 8).
size(p2152_4, 7).
green(p2152_4).
strange(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 1).
coord2(p2153_0, 9).
size(p2153_0, 7).
green(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 6).
coord2(p2153_1, 3).
size(p2153_1, 4).
red(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 10).
coord2(p2153_2, 8).
size(p2153_2, 7).
green(p2153_2).
upright(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 8).
coord2(p2154_0, 5).
size(p2154_0, 2).
red(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 3).
coord2(p2154_1, 3).
size(p2154_1, 1).
green(p2154_1).
strange(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 8).
coord2(p2155_0, 3).
size(p2155_0, 8).
green(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 6).
coord2(p2155_1, 5).
size(p2155_1, 9).
red(p2155_1).
upright(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 9).
coord2(p2155_2, 7).
size(p2155_2, 2).
blue(p2155_2).
lhs(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 6).
coord2(p2156_0, 7).
size(p2156_0, 7).
blue(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 10).
coord2(p2156_1, 10).
size(p2156_1, 10).
red(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 3).
coord2(p2156_2, 1).
size(p2156_2, 2).
red(p2156_2).
upright(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 9).
coord2(p2156_3, 9).
size(p2156_3, 1).
green(p2156_3).
strange(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 8).
coord2(p2157_0, 10).
size(p2157_0, 0).
blue(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 8).
coord2(p2157_1, 9).
size(p2157_1, 0).
blue(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 0).
coord2(p2157_2, 3).
size(p2157_2, 5).
blue(p2157_2).
strange(p2157_2).
contact(p2157_0, p2157_1).
contact(p2157_0, p2157_1).
contact(p2157_1, p2157_0).
contact(p2157_1, p2157_0).
piece(2158, p2158_0).
coord1(p2158_0, 2).
coord2(p2158_0, 4).
size(p2158_0, 9).
red(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 3).
coord2(p2158_1, 7).
size(p2158_1, 1).
blue(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 5).
coord2(p2158_2, 0).
size(p2158_2, 5).
green(p2158_2).
rhs(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 4).
coord2(p2159_0, 0).
size(p2159_0, 4).
blue(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 0).
coord2(p2159_1, 1).
size(p2159_1, 4).
red(p2159_1).
lhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 6).
coord2(p2159_2, 5).
size(p2159_2, 7).
red(p2159_2).
rhs(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 9).
coord2(p2160_0, 8).
size(p2160_0, 6).
blue(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 2).
coord2(p2160_1, 4).
size(p2160_1, 7).
blue(p2160_1).
lhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 0).
coord2(p2160_2, 2).
size(p2160_2, 2).
blue(p2160_2).
rhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 3).
coord2(p2160_3, 1).
size(p2160_3, 1).
red(p2160_3).
upright(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 8).
coord2(p2161_0, 7).
size(p2161_0, 5).
red(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 8).
coord2(p2161_1, 2).
size(p2161_1, 0).
green(p2161_1).
rhs(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 8).
coord2(p2162_0, 8).
size(p2162_0, 2).
red(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 7).
coord2(p2162_1, 7).
size(p2162_1, 9).
red(p2162_1).
lhs(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 2).
coord2(p2163_0, 2).
size(p2163_0, 7).
red(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 3).
coord2(p2163_1, 5).
size(p2163_1, 10).
red(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 9).
coord2(p2163_2, 9).
size(p2163_2, 9).
green(p2163_2).
strange(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 7).
coord2(p2163_3, 6).
size(p2163_3, 2).
green(p2163_3).
lhs(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 8).
coord2(p2163_4, 1).
size(p2163_4, 4).
red(p2163_4).
rhs(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 3).
coord2(p2164_0, 6).
size(p2164_0, 9).
blue(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 0).
coord2(p2164_1, 6).
size(p2164_1, 7).
blue(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 6).
coord2(p2164_2, 7).
size(p2164_2, 6).
blue(p2164_2).
lhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 10).
coord2(p2164_3, 3).
size(p2164_3, 9).
red(p2164_3).
lhs(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 10).
coord2(p2164_4, 5).
size(p2164_4, 10).
red(p2164_4).
strange(p2164_4).
piece(2165, p2165_0).
coord1(p2165_0, 10).
coord2(p2165_0, 6).
size(p2165_0, 7).
green(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 6).
coord2(p2165_1, 6).
size(p2165_1, 3).
blue(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 1).
coord2(p2165_2, 4).
size(p2165_2, 4).
green(p2165_2).
lhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 4).
coord2(p2165_3, 7).
size(p2165_3, 5).
green(p2165_3).
rhs(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 8).
coord2(p2165_4, 5).
size(p2165_4, 2).
green(p2165_4).
upright(p2165_4).
piece(2166, p2166_0).
coord1(p2166_0, 7).
coord2(p2166_0, 8).
size(p2166_0, 4).
blue(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 10).
coord2(p2166_1, 4).
size(p2166_1, 8).
blue(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 10).
coord2(p2166_2, 2).
size(p2166_2, 0).
blue(p2166_2).
upright(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 9).
coord2(p2167_0, 2).
size(p2167_0, 4).
red(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 6).
coord2(p2167_1, 3).
size(p2167_1, 0).
red(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 1).
coord2(p2167_2, 10).
size(p2167_2, 7).
blue(p2167_2).
upright(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 10).
coord2(p2168_0, 9).
size(p2168_0, 3).
blue(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 5).
coord2(p2168_1, 7).
size(p2168_1, 2).
red(p2168_1).
lhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 5).
coord2(p2168_2, 4).
size(p2168_2, 4).
red(p2168_2).
rhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 9).
coord2(p2168_3, 3).
size(p2168_3, 3).
green(p2168_3).
rhs(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 6).
coord2(p2169_0, 1).
size(p2169_0, 9).
blue(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 10).
coord2(p2169_1, 3).
size(p2169_1, 1).
red(p2169_1).
lhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 8).
coord2(p2169_2, 6).
size(p2169_2, 8).
green(p2169_2).
lhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 7).
coord2(p2169_3, 5).
size(p2169_3, 6).
green(p2169_3).
lhs(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 8).
coord2(p2170_0, 9).
size(p2170_0, 6).
blue(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 4).
coord2(p2170_1, 5).
size(p2170_1, 1).
green(p2170_1).
rhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 5).
coord2(p2170_2, 1).
size(p2170_2, 7).
red(p2170_2).
lhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 7).
coord2(p2170_3, 7).
size(p2170_3, 4).
blue(p2170_3).
upright(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 2).
coord2(p2171_0, 0).
size(p2171_0, 2).
red(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 5).
coord2(p2171_1, 1).
size(p2171_1, 4).
red(p2171_1).
strange(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 0).
coord2(p2172_0, 10).
size(p2172_0, 3).
red(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 8).
coord2(p2172_1, 2).
size(p2172_1, 1).
green(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 2).
coord2(p2172_2, 2).
size(p2172_2, 2).
green(p2172_2).
rhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 8).
coord2(p2172_3, 1).
size(p2172_3, 0).
red(p2172_3).
strange(p2172_3).
contact(p2172_1, p2172_3).
contact(p2172_1, p2172_3).
contact(p2172_3, p2172_1).
contact(p2172_3, p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 6).
coord2(p2173_0, 2).
size(p2173_0, 4).
green(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 8).
coord2(p2173_1, 1).
size(p2173_1, 3).
green(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 9).
coord2(p2173_2, 6).
size(p2173_2, 1).
green(p2173_2).
upright(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 0).
coord2(p2173_3, 3).
size(p2173_3, 5).
blue(p2173_3).
strange(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 0).
coord2(p2174_0, 5).
size(p2174_0, 8).
red(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 3).
coord2(p2174_1, 6).
size(p2174_1, 7).
green(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 2).
coord2(p2174_2, 7).
size(p2174_2, 0).
green(p2174_2).
lhs(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 4).
coord2(p2175_0, 10).
size(p2175_0, 1).
blue(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 2).
coord2(p2175_1, 1).
size(p2175_1, 4).
blue(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 6).
coord2(p2175_2, 8).
size(p2175_2, 8).
blue(p2175_2).
upright(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 1).
coord2(p2175_3, 2).
size(p2175_3, 0).
green(p2175_3).
rhs(p2175_3).
piece(2175, p2175_4).
coord1(p2175_4, 8).
coord2(p2175_4, 8).
size(p2175_4, 8).
blue(p2175_4).
upright(p2175_4).
piece(2176, p2176_0).
coord1(p2176_0, 8).
coord2(p2176_0, 8).
size(p2176_0, 9).
red(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 9).
coord2(p2176_1, 3).
size(p2176_1, 9).
red(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 4).
coord2(p2176_2, 3).
size(p2176_2, 9).
green(p2176_2).
lhs(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 2).
coord2(p2176_3, 1).
size(p2176_3, 3).
green(p2176_3).
strange(p2176_3).
piece(2177, p2177_0).
coord1(p2177_0, 0).
coord2(p2177_0, 6).
size(p2177_0, 2).
blue(p2177_0).
lhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 6).
coord2(p2177_1, 2).
size(p2177_1, 9).
green(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 8).
coord2(p2177_2, 9).
size(p2177_2, 5).
red(p2177_2).
upright(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 10).
coord2(p2178_0, 1).
size(p2178_0, 9).
red(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 2).
coord2(p2178_1, 8).
size(p2178_1, 3).
red(p2178_1).
strange(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 0).
coord2(p2179_0, 3).
size(p2179_0, 0).
red(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 1).
coord2(p2179_1, 0).
size(p2179_1, 10).
green(p2179_1).
upright(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 9).
coord2(p2179_2, 2).
size(p2179_2, 0).
blue(p2179_2).
lhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 7).
coord2(p2179_3, 1).
size(p2179_3, 2).
green(p2179_3).
strange(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 4).
coord2(p2180_0, 0).
size(p2180_0, 6).
blue(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 1).
coord2(p2180_1, 1).
size(p2180_1, 0).
blue(p2180_1).
strange(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 10).
coord2(p2181_0, 10).
size(p2181_0, 2).
blue(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 7).
coord2(p2181_1, 3).
size(p2181_1, 2).
blue(p2181_1).
rhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 5).
coord2(p2181_2, 8).
size(p2181_2, 0).
green(p2181_2).
lhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 3).
coord2(p2181_3, 2).
size(p2181_3, 2).
red(p2181_3).
upright(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 6).
coord2(p2181_4, 10).
size(p2181_4, 5).
red(p2181_4).
strange(p2181_4).
piece(2182, p2182_0).
coord1(p2182_0, 3).
coord2(p2182_0, 0).
size(p2182_0, 1).
green(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 8).
coord2(p2182_1, 5).
size(p2182_1, 2).
red(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 9).
coord2(p2182_2, 3).
size(p2182_2, 7).
blue(p2182_2).
lhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 3).
coord2(p2182_3, 6).
size(p2182_3, 3).
blue(p2182_3).
strange(p2182_3).
piece(2182, p2182_4).
coord1(p2182_4, 1).
coord2(p2182_4, 4).
size(p2182_4, 8).
blue(p2182_4).
rhs(p2182_4).
piece(2183, p2183_0).
coord1(p2183_0, 9).
coord2(p2183_0, 8).
size(p2183_0, 1).
blue(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 9).
coord2(p2183_1, 3).
size(p2183_1, 2).
green(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 1).
coord2(p2183_2, 4).
size(p2183_2, 6).
red(p2183_2).
rhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 4).
coord2(p2183_3, 6).
size(p2183_3, 4).
red(p2183_3).
upright(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 8).
coord2(p2184_0, 0).
size(p2184_0, 1).
blue(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 5).
coord2(p2184_1, 7).
size(p2184_1, 10).
green(p2184_1).
upright(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 8).
coord2(p2184_2, 10).
size(p2184_2, 9).
green(p2184_2).
rhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 10).
coord2(p2184_3, 8).
size(p2184_3, 1).
blue(p2184_3).
strange(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 2).
coord2(p2185_0, 9).
size(p2185_0, 3).
blue(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 1).
coord2(p2185_1, 2).
size(p2185_1, 1).
red(p2185_1).
upright(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 9).
coord2(p2186_0, 3).
size(p2186_0, 6).
red(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 5).
coord2(p2186_1, 7).
size(p2186_1, 4).
red(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 0).
coord2(p2186_2, 10).
size(p2186_2, 5).
green(p2186_2).
strange(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 6).
coord2(p2186_3, 3).
size(p2186_3, 2).
green(p2186_3).
strange(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 7).
coord2(p2187_0, 0).
size(p2187_0, 8).
red(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 1).
coord2(p2187_1, 2).
size(p2187_1, 6).
red(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 8).
coord2(p2187_2, 10).
size(p2187_2, 3).
green(p2187_2).
lhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 9).
coord2(p2187_3, 0).
size(p2187_3, 4).
blue(p2187_3).
rhs(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 5).
coord2(p2187_4, 3).
size(p2187_4, 9).
blue(p2187_4).
lhs(p2187_4).
piece(2188, p2188_0).
coord1(p2188_0, 8).
coord2(p2188_0, 7).
size(p2188_0, 2).
red(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 9).
coord2(p2188_1, 7).
size(p2188_1, 1).
red(p2188_1).
lhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 0).
coord2(p2188_2, 9).
size(p2188_2, 1).
green(p2188_2).
upright(p2188_2).
contact(p2188_0, p2188_1).
contact(p2188_0, p2188_1).
contact(p2188_1, p2188_0).
contact(p2188_1, p2188_0).
piece(2189, p2189_0).
coord1(p2189_0, 1).
coord2(p2189_0, 3).
size(p2189_0, 6).
green(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 10).
coord2(p2189_1, 6).
size(p2189_1, 9).
green(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 9).
coord2(p2189_2, 8).
size(p2189_2, 10).
green(p2189_2).
strange(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 10).
coord2(p2189_3, 2).
size(p2189_3, 4).
green(p2189_3).
strange(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 0).
coord2(p2190_0, 3).
size(p2190_0, 6).
green(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 2).
coord2(p2190_1, 1).
size(p2190_1, 6).
green(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 9).
coord2(p2190_2, 3).
size(p2190_2, 1).
blue(p2190_2).
strange(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 5).
coord2(p2190_3, 10).
size(p2190_3, 2).
red(p2190_3).
strange(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 10).
coord2(p2191_0, 5).
size(p2191_0, 3).
blue(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 8).
coord2(p2191_1, 0).
size(p2191_1, 4).
red(p2191_1).
lhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 0).
coord2(p2191_2, 8).
size(p2191_2, 6).
green(p2191_2).
lhs(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 0).
coord2(p2192_0, 7).
size(p2192_0, 3).
red(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 1).
coord2(p2192_1, 1).
size(p2192_1, 8).
blue(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 10).
coord2(p2192_2, 1).
size(p2192_2, 1).
green(p2192_2).
lhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 2).
coord2(p2192_3, 8).
size(p2192_3, 5).
blue(p2192_3).
strange(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 7).
coord2(p2193_0, 9).
size(p2193_0, 1).
red(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 0).
coord2(p2193_1, 4).
size(p2193_1, 0).
green(p2193_1).
strange(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 4).
coord2(p2194_0, 0).
size(p2194_0, 9).
blue(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 1).
coord2(p2194_1, 9).
size(p2194_1, 5).
red(p2194_1).
lhs(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 2).
coord2(p2195_0, 4).
size(p2195_0, 8).
green(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 3).
coord2(p2195_1, 7).
size(p2195_1, 9).
red(p2195_1).
lhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 4).
coord2(p2195_2, 6).
size(p2195_2, 2).
blue(p2195_2).
strange(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 7).
coord2(p2195_3, 9).
size(p2195_3, 1).
green(p2195_3).
lhs(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 10).
coord2(p2196_0, 1).
size(p2196_0, 8).
red(p2196_0).
lhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 4).
coord2(p2196_1, 6).
size(p2196_1, 9).
green(p2196_1).
rhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 1).
coord2(p2196_2, 3).
size(p2196_2, 4).
green(p2196_2).
lhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 7).
coord2(p2196_3, 4).
size(p2196_3, 2).
red(p2196_3).
lhs(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 6).
coord2(p2196_4, 0).
size(p2196_4, 10).
blue(p2196_4).
strange(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 6).
coord2(p2197_0, 10).
size(p2197_0, 8).
red(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 2).
coord2(p2197_1, 9).
size(p2197_1, 4).
red(p2197_1).
strange(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 0).
coord2(p2198_0, 2).
size(p2198_0, 0).
red(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 3).
coord2(p2198_1, 1).
size(p2198_1, 6).
blue(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 9).
coord2(p2198_2, 7).
size(p2198_2, 3).
green(p2198_2).
lhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 4).
coord2(p2198_3, 10).
size(p2198_3, 8).
green(p2198_3).
strange(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 6).
coord2(p2198_4, 2).
size(p2198_4, 9).
red(p2198_4).
strange(p2198_4).
piece(2199, p2199_0).
coord1(p2199_0, 4).
coord2(p2199_0, 8).
size(p2199_0, 9).
red(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 0).
coord2(p2199_1, 0).
size(p2199_1, 6).
green(p2199_1).
upright(p2199_1).
