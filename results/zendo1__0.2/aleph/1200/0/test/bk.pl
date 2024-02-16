:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 10).
coord2(p200_0, 4).
size(p200_0, 9).
blue(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 6).
coord2(p200_1, 7).
size(p200_1, 2).
red(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 7).
coord2(p200_2, 7).
size(p200_2, 3).
blue(p200_2).
rhs(p200_2).
contact(p200_1, p200_2).
contact(p200_2, p200_1).
piece(201, p201_0).
coord1(p201_0, 1).
coord2(p201_0, 7).
size(p201_0, 0).
red(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 1).
coord2(p201_1, 4).
size(p201_1, 5).
red(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 1).
coord2(p201_2, 8).
size(p201_2, 3).
blue(p201_2).
strange(p201_2).
contact(p201_0, p201_2).
contact(p201_2, p201_0).
piece(202, p202_0).
coord1(p202_0, 8).
coord2(p202_0, 2).
size(p202_0, 7).
red(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 3).
coord2(p202_1, 2).
size(p202_1, 3).
blue(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 3).
coord2(p202_2, 2).
size(p202_2, 8).
red(p202_2).
strange(p202_2).
contact(p202_2, p202_1).
contact(p202_1, p202_2).
piece(203, p203_0).
coord1(p203_0, 2).
coord2(p203_0, 4).
size(p203_0, 2).
blue(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 2).
coord2(p203_1, 5).
size(p203_1, 2).
red(p203_1).
lhs(p203_1).
contact(p203_1, p203_0).
contact(p203_0, p203_1).
piece(204, p204_0).
coord1(p204_0, 1).
coord2(p204_0, 5).
size(p204_0, 0).
blue(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 0).
coord2(p204_1, 9).
size(p204_1, 2).
red(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 2).
coord2(p204_2, 2).
size(p204_2, 7).
blue(p204_2).
strange(p204_2).
piece(204, p204_3).
coord1(p204_3, 1).
coord2(p204_3, 6).
size(p204_3, 2).
red(p204_3).
upright(p204_3).
contact(p204_3, p204_0).
contact(p204_0, p204_3).
piece(205, p205_0).
coord1(p205_0, 2).
coord2(p205_0, 0).
size(p205_0, 4).
red(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 2).
coord2(p205_1, 1).
size(p205_1, 1).
blue(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 0).
coord2(p205_2, 1).
size(p205_2, 6).
red(p205_2).
lhs(p205_2).
contact(p205_0, p205_1).
contact(p205_1, p205_0).
piece(206, p206_0).
coord1(p206_0, 4).
coord2(p206_0, 11).
size(p206_0, 7).
red(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 4).
coord2(p206_1, 10).
size(p206_1, 1).
blue(p206_1).
upright(p206_1).
contact(p206_0, p206_1).
contact(p206_1, p206_0).
piece(207, p207_0).
coord1(p207_0, 6).
coord2(p207_0, 9).
size(p207_0, 2).
blue(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 6).
coord2(p207_1, 10).
size(p207_1, 10).
red(p207_1).
upright(p207_1).
contact(p207_1, p207_0).
contact(p207_0, p207_1).
piece(208, p208_0).
coord1(p208_0, 7).
coord2(p208_0, 3).
size(p208_0, 5).
red(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 7).
coord2(p208_1, 6).
size(p208_1, 10).
red(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 6).
coord2(p208_2, 3).
size(p208_2, 2).
blue(p208_2).
rhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 0).
coord2(p208_3, 6).
size(p208_3, 4).
red(p208_3).
rhs(p208_3).
contact(p208_0, p208_2).
contact(p208_2, p208_0).
piece(209, p209_0).
coord1(p209_0, 0).
coord2(p209_0, 8).
size(p209_0, 1).
blue(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, -1).
coord2(p209_1, 8).
size(p209_1, 5).
red(p209_1).
rhs(p209_1).
contact(p209_1, p209_0).
contact(p209_0, p209_1).
piece(210, p210_0).
coord1(p210_0, 7).
coord2(p210_0, 3).
size(p210_0, 8).
blue(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 9).
coord2(p210_1, 3).
size(p210_1, 3).
blue(p210_1).
upright(p210_1).
piece(210, p210_2).
coord1(p210_2, 6).
coord2(p210_2, 10).
size(p210_2, 1).
green(p210_2).
upright(p210_2).
piece(210, p210_3).
coord1(p210_3, 10).
coord2(p210_3, 3).
size(p210_3, 7).
red(p210_3).
rhs(p210_3).
contact(p210_3, p210_1).
contact(p210_1, p210_3).
piece(211, p211_0).
coord1(p211_0, 6).
coord2(p211_0, 10).
size(p211_0, 0).
blue(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 10).
coord2(p211_1, 5).
size(p211_1, 9).
green(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 6).
coord2(p211_2, 10).
size(p211_2, 3).
red(p211_2).
upright(p211_2).
contact(p211_1, p211_2).
contact(p211_1, p211_2).
contact(p211_2, p211_1).
contact(p211_2, p211_1).
contact(p211_2, p211_0).
contact(p211_0, p211_2).
piece(212, p212_0).
coord1(p212_0, 0).
coord2(p212_0, 1).
size(p212_0, 4).
red(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 7).
coord2(p212_1, 1).
size(p212_1, 9).
blue(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 8).
coord2(p212_2, 0).
size(p212_2, 1).
blue(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 8).
coord2(p212_3, 1).
size(p212_3, 6).
red(p212_3).
lhs(p212_3).
contact(p212_3, p212_2).
contact(p212_2, p212_3).
piece(213, p213_0).
coord1(p213_0, 9).
coord2(p213_0, 8).
size(p213_0, 1).
blue(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 9).
coord2(p213_1, 8).
size(p213_1, 3).
red(p213_1).
upright(p213_1).
contact(p213_1, p213_0).
contact(p213_0, p213_1).
piece(214, p214_0).
coord1(p214_0, 5).
coord2(p214_0, 7).
size(p214_0, 7).
green(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 6).
coord2(p214_1, 8).
size(p214_1, 3).
red(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 5).
coord2(p214_2, 8).
size(p214_2, 3).
blue(p214_2).
upright(p214_2).
contact(p214_0, p214_2).
contact(p214_0, p214_2).
contact(p214_2, p214_0).
contact(p214_2, p214_0).
contact(p214_2, p214_1).
contact(p214_1, p214_2).
piece(215, p215_0).
coord1(p215_0, 2).
coord2(p215_0, 7).
size(p215_0, 2).
blue(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 3).
coord2(p215_1, 4).
size(p215_1, 4).
blue(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 2).
coord2(p215_2, 8).
size(p215_2, 10).
red(p215_2).
rhs(p215_2).
contact(p215_2, p215_0).
contact(p215_0, p215_2).
piece(216, p216_0).
coord1(p216_0, 6).
coord2(p216_0, 1).
size(p216_0, 3).
blue(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 10).
coord2(p216_1, 2).
size(p216_1, 9).
blue(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 7).
coord2(p216_2, 1).
size(p216_2, 5).
red(p216_2).
rhs(p216_2).
contact(p216_2, p216_0).
contact(p216_0, p216_2).
piece(217, p217_0).
coord1(p217_0, 6).
coord2(p217_0, 10).
size(p217_0, 8).
blue(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 7).
coord2(p217_1, 0).
size(p217_1, 0).
green(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 0).
coord2(p217_2, 4).
size(p217_2, 8).
red(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 0).
coord2(p217_3, 4).
size(p217_3, 2).
blue(p217_3).
rhs(p217_3).
contact(p217_2, p217_3).
contact(p217_3, p217_2).
piece(218, p218_0).
coord1(p218_0, 9).
coord2(p218_0, 6).
size(p218_0, 3).
blue(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 7).
coord2(p218_1, 0).
size(p218_1, 7).
green(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 6).
coord2(p218_2, 7).
size(p218_2, 3).
blue(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 10).
coord2(p218_3, 6).
size(p218_3, 1).
red(p218_3).
lhs(p218_3).
contact(p218_3, p218_0).
contact(p218_0, p218_3).
piece(219, p219_0).
coord1(p219_0, 9).
coord2(p219_0, 5).
size(p219_0, 3).
red(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 2).
coord2(p219_1, 5).
size(p219_1, 2).
green(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 8).
coord2(p219_2, 7).
size(p219_2, 1).
red(p219_2).
rhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 10).
coord2(p219_3, 5).
size(p219_3, 1).
blue(p219_3).
rhs(p219_3).
contact(p219_0, p219_3).
contact(p219_3, p219_0).
piece(220, p220_0).
coord1(p220_0, 3).
coord2(p220_0, 5).
size(p220_0, 0).
blue(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 4).
coord2(p220_1, 5).
size(p220_1, 2).
red(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 5).
coord2(p220_2, 7).
size(p220_2, 5).
green(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 10).
coord2(p220_3, 7).
size(p220_3, 10).
red(p220_3).
upright(p220_3).
contact(p220_1, p220_0).
contact(p220_0, p220_1).
piece(221, p221_0).
coord1(p221_0, 0).
coord2(p221_0, 7).
size(p221_0, 2).
blue(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 5).
coord2(p221_1, 2).
size(p221_1, 7).
green(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 3).
coord2(p221_2, 2).
size(p221_2, 0).
blue(p221_2).
lhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 4).
coord2(p221_3, 9).
size(p221_3, 8).
red(p221_3).
strange(p221_3).
piece(221, p221_4).
coord1(p221_4, 0).
coord2(p221_4, 7).
size(p221_4, 1).
red(p221_4).
lhs(p221_4).
contact(p221_4, p221_0).
contact(p221_0, p221_4).
piece(222, p222_0).
coord1(p222_0, 4).
coord2(p222_0, 10).
size(p222_0, 5).
red(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 5).
coord2(p222_1, 10).
size(p222_1, 1).
blue(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 8).
coord2(p222_2, 3).
size(p222_2, 7).
blue(p222_2).
strange(p222_2).
piece(222, p222_3).
coord1(p222_3, 2).
coord2(p222_3, 0).
size(p222_3, 6).
red(p222_3).
lhs(p222_3).
piece(222, p222_4).
coord1(p222_4, 10).
coord2(p222_4, 5).
size(p222_4, 4).
green(p222_4).
upright(p222_4).
contact(p222_0, p222_4).
contact(p222_0, p222_4).
contact(p222_0, p222_1).
contact(p222_4, p222_0).
contact(p222_4, p222_0).
contact(p222_1, p222_0).
piece(223, p223_0).
coord1(p223_0, 7).
coord2(p223_0, 10).
size(p223_0, 9).
red(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 7).
coord2(p223_1, 9).
size(p223_1, 3).
blue(p223_1).
lhs(p223_1).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
piece(224, p224_0).
coord1(p224_0, 1).
coord2(p224_0, 10).
size(p224_0, 3).
red(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 6).
coord2(p224_1, 3).
size(p224_1, 2).
blue(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 6).
coord2(p224_2, 2).
size(p224_2, 8).
red(p224_2).
strange(p224_2).
contact(p224_2, p224_1).
contact(p224_1, p224_2).
piece(225, p225_0).
coord1(p225_0, 4).
coord2(p225_0, 3).
size(p225_0, 6).
blue(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 1).
coord2(p225_1, 9).
size(p225_1, 7).
red(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 1).
coord2(p225_2, 1).
size(p225_2, 9).
red(p225_2).
lhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 1).
coord2(p225_3, 0).
size(p225_3, 2).
blue(p225_3).
upright(p225_3).
contact(p225_2, p225_3).
contact(p225_3, p225_2).
piece(226, p226_0).
coord1(p226_0, 8).
coord2(p226_0, 3).
size(p226_0, 2).
red(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 7).
coord2(p226_1, 6).
size(p226_1, 7).
red(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 6).
coord2(p226_2, 6).
size(p226_2, 0).
blue(p226_2).
lhs(p226_2).
contact(p226_1, p226_2).
contact(p226_2, p226_1).
piece(227, p227_0).
coord1(p227_0, 3).
coord2(p227_0, 3).
size(p227_0, 9).
red(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 4).
coord2(p227_1, 3).
size(p227_1, 3).
blue(p227_1).
lhs(p227_1).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 3).
coord2(p228_0, 8).
size(p228_0, 2).
blue(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 2).
coord2(p228_1, 8).
size(p228_1, 0).
red(p228_1).
strange(p228_1).
contact(p228_1, p228_0).
contact(p228_0, p228_1).
piece(229, p229_0).
coord1(p229_0, 5).
coord2(p229_0, 0).
size(p229_0, 7).
red(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 5).
coord2(p229_1, 1).
size(p229_1, 2).
blue(p229_1).
lhs(p229_1).
contact(p229_0, p229_1).
contact(p229_1, p229_0).
piece(230, p230_0).
coord1(p230_0, 6).
coord2(p230_0, 7).
size(p230_0, 1).
blue(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 6).
coord2(p230_1, 8).
size(p230_1, 9).
red(p230_1).
rhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 5).
coord2(p230_2, 2).
size(p230_2, 5).
blue(p230_2).
lhs(p230_2).
contact(p230_0, p230_1).
contact(p230_0, p230_1).
contact(p230_1, p230_0).
contact(p230_1, p230_0).
piece(231, p231_0).
coord1(p231_0, 7).
coord2(p231_0, 6).
size(p231_0, 7).
red(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 6).
coord2(p231_1, 6).
size(p231_1, 0).
blue(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 8).
coord2(p231_2, 0).
size(p231_2, 3).
green(p231_2).
rhs(p231_2).
contact(p231_0, p231_1).
contact(p231_1, p231_0).
piece(232, p232_0).
coord1(p232_0, 3).
coord2(p232_0, 0).
size(p232_0, 7).
red(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 2).
coord2(p232_1, 0).
size(p232_1, 0).
blue(p232_1).
rhs(p232_1).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 1).
coord2(p233_0, 7).
size(p233_0, 2).
blue(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 4).
coord2(p233_1, 6).
size(p233_1, 0).
red(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 0).
coord2(p233_2, 7).
size(p233_2, 3).
red(p233_2).
rhs(p233_2).
contact(p233_2, p233_0).
contact(p233_0, p233_2).
piece(234, p234_0).
coord1(p234_0, 0).
coord2(p234_0, 5).
size(p234_0, 1).
blue(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 6).
coord2(p234_1, 1).
size(p234_1, 2).
red(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, -1).
coord2(p234_2, 5).
size(p234_2, 2).
red(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 9).
coord2(p234_3, 1).
size(p234_3, 9).
blue(p234_3).
lhs(p234_3).
contact(p234_2, p234_0).
contact(p234_0, p234_2).
piece(235, p235_0).
coord1(p235_0, 6).
coord2(p235_0, 5).
size(p235_0, 9).
red(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 6).
coord2(p235_1, 6).
size(p235_1, 3).
blue(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 3).
coord2(p235_2, 1).
size(p235_2, 3).
blue(p235_2).
rhs(p235_2).
contact(p235_0, p235_1).
contact(p235_1, p235_0).
piece(236, p236_0).
coord1(p236_0, 5).
coord2(p236_0, 2).
size(p236_0, 10).
red(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 4).
coord2(p236_1, 2).
size(p236_1, 2).
blue(p236_1).
rhs(p236_1).
contact(p236_0, p236_1).
contact(p236_1, p236_0).
piece(237, p237_0).
coord1(p237_0, 6).
coord2(p237_0, 5).
size(p237_0, 3).
red(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 5).
coord2(p237_1, 10).
size(p237_1, 5).
blue(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 6).
coord2(p237_2, 6).
size(p237_2, 3).
blue(p237_2).
rhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 1).
coord2(p237_3, 9).
size(p237_3, 5).
blue(p237_3).
rhs(p237_3).
contact(p237_0, p237_2).
contact(p237_2, p237_0).
piece(238, p238_0).
coord1(p238_0, 3).
coord2(p238_0, 3).
size(p238_0, 1).
blue(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 6).
coord2(p238_1, 10).
size(p238_1, 6).
red(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 0).
coord2(p238_2, 10).
size(p238_2, 1).
blue(p238_2).
rhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 1).
coord2(p238_3, 9).
size(p238_3, 0).
blue(p238_3).
strange(p238_3).
piece(238, p238_4).
coord1(p238_4, 0).
coord2(p238_4, 9).
size(p238_4, 0).
red(p238_4).
upright(p238_4).
contact(p238_4, p238_2).
contact(p238_2, p238_4).
piece(239, p239_0).
coord1(p239_0, 10).
coord2(p239_0, 1).
size(p239_0, 2).
blue(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 10).
coord2(p239_1, 2).
size(p239_1, 8).
red(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 2).
coord2(p239_2, 1).
size(p239_2, 7).
green(p239_2).
rhs(p239_2).
contact(p239_1, p239_0).
contact(p239_0, p239_1).
piece(240, p240_0).
coord1(p240_0, 8).
coord2(p240_0, 0).
size(p240_0, 1).
red(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 8).
coord2(p240_1, 6).
size(p240_1, 1).
red(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 3).
coord2(p240_2, 8).
size(p240_2, 3).
red(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 3).
coord2(p240_3, 7).
size(p240_3, 1).
blue(p240_3).
upright(p240_3).
contact(p240_2, p240_3).
contact(p240_3, p240_2).
piece(241, p241_0).
coord1(p241_0, 3).
coord2(p241_0, 3).
size(p241_0, 3).
red(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 3).
coord2(p241_1, 4).
size(p241_1, 3).
blue(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 4).
coord2(p241_2, 1).
size(p241_2, 9).
blue(p241_2).
rhs(p241_2).
contact(p241_0, p241_2).
contact(p241_0, p241_2).
contact(p241_0, p241_1).
contact(p241_2, p241_0).
contact(p241_2, p241_0).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 10).
coord2(p242_0, 5).
size(p242_0, 9).
blue(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 4).
coord2(p242_1, 3).
size(p242_1, 6).
red(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 4).
coord2(p242_2, 4).
size(p242_2, 2).
blue(p242_2).
rhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 7).
coord2(p242_3, 4).
size(p242_3, 8).
blue(p242_3).
upright(p242_3).
piece(242, p242_4).
coord1(p242_4, 1).
coord2(p242_4, 8).
size(p242_4, 9).
blue(p242_4).
strange(p242_4).
contact(p242_1, p242_2).
contact(p242_1, p242_2).
contact(p242_2, p242_1).
contact(p242_2, p242_1).
piece(243, p243_0).
coord1(p243_0, 10).
coord2(p243_0, 0).
size(p243_0, 0).
green(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 10).
coord2(p243_1, 2).
size(p243_1, 3).
blue(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 0).
coord2(p243_2, 9).
size(p243_2, 3).
red(p243_2).
lhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 10).
coord2(p243_3, 2).
size(p243_3, 1).
red(p243_3).
upright(p243_3).
piece(243, p243_4).
coord1(p243_4, 1).
coord2(p243_4, 8).
size(p243_4, 9).
red(p243_4).
upright(p243_4).
contact(p243_3, p243_1).
contact(p243_1, p243_3).
piece(244, p244_0).
coord1(p244_0, 2).
coord2(p244_0, 5).
size(p244_0, 3).
blue(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 2).
coord2(p244_1, 6).
size(p244_1, 1).
red(p244_1).
lhs(p244_1).
contact(p244_1, p244_0).
contact(p244_0, p244_1).
piece(245, p245_0).
coord1(p245_0, 1).
coord2(p245_0, 7).
size(p245_0, 10).
red(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 1).
coord2(p245_1, 7).
size(p245_1, 2).
blue(p245_1).
lhs(p245_1).
contact(p245_0, p245_1).
contact(p245_1, p245_0).
piece(246, p246_0).
coord1(p246_0, 4).
coord2(p246_0, 8).
size(p246_0, 0).
red(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 1).
coord2(p246_1, 9).
size(p246_1, 3).
red(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 4).
coord2(p246_2, 8).
size(p246_2, 3).
blue(p246_2).
rhs(p246_2).
contact(p246_0, p246_1).
contact(p246_0, p246_1).
contact(p246_0, p246_2).
contact(p246_1, p246_0).
contact(p246_1, p246_0).
contact(p246_2, p246_0).
piece(247, p247_0).
coord1(p247_0, 7).
coord2(p247_0, 6).
size(p247_0, 6).
red(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 3).
coord2(p247_1, 8).
size(p247_1, 1).
blue(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 2).
coord2(p247_2, 8).
size(p247_2, 9).
red(p247_2).
lhs(p247_2).
contact(p247_2, p247_1).
contact(p247_1, p247_2).
piece(248, p248_0).
coord1(p248_0, 5).
coord2(p248_0, 0).
size(p248_0, 1).
blue(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 1).
coord2(p248_1, 5).
size(p248_1, 5).
green(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 1).
coord2(p248_2, 6).
size(p248_2, 1).
blue(p248_2).
strange(p248_2).
piece(248, p248_3).
coord1(p248_3, 1).
coord2(p248_3, 6).
size(p248_3, 4).
red(p248_3).
strange(p248_3).
piece(248, p248_4).
coord1(p248_4, 3).
coord2(p248_4, 9).
size(p248_4, 0).
green(p248_4).
strange(p248_4).
contact(p248_1, p248_2).
contact(p248_1, p248_3).
contact(p248_1, p248_2).
contact(p248_1, p248_3).
contact(p248_2, p248_1).
contact(p248_2, p248_1).
contact(p248_2, p248_3).
contact(p248_3, p248_1).
contact(p248_3, p248_1).
contact(p248_3, p248_2).
piece(249, p249_0).
coord1(p249_0, 3).
coord2(p249_0, 4).
size(p249_0, 2).
red(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 3).
coord2(p249_1, 3).
size(p249_1, 0).
blue(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 4).
coord2(p249_2, 0).
size(p249_2, 7).
green(p249_2).
strange(p249_2).
contact(p249_0, p249_1).
contact(p249_1, p249_0).
piece(250, p250_0).
coord1(p250_0, 9).
coord2(p250_0, 1).
size(p250_0, 8).
red(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 9).
coord2(p250_1, 2).
size(p250_1, 2).
blue(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 3).
coord2(p250_2, 0).
size(p250_2, 10).
blue(p250_2).
rhs(p250_2).
contact(p250_0, p250_1).
contact(p250_1, p250_0).
piece(251, p251_0).
coord1(p251_0, 7).
coord2(p251_0, 2).
size(p251_0, 8).
red(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 10).
coord2(p251_1, 5).
size(p251_1, 7).
red(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 9).
coord2(p251_2, 5).
size(p251_2, 3).
blue(p251_2).
upright(p251_2).
contact(p251_1, p251_2).
contact(p251_2, p251_1).
piece(252, p252_0).
coord1(p252_0, 5).
coord2(p252_0, 2).
size(p252_0, 3).
blue(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 5).
coord2(p252_1, 2).
size(p252_1, 0).
red(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 3).
coord2(p252_2, 6).
size(p252_2, 4).
blue(p252_2).
lhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 5).
coord2(p252_3, 10).
size(p252_3, 1).
red(p252_3).
rhs(p252_3).
contact(p252_0, p252_1).
contact(p252_0, p252_1).
contact(p252_1, p252_0).
contact(p252_1, p252_0).
piece(253, p253_0).
coord1(p253_0, 2).
coord2(p253_0, 9).
size(p253_0, 9).
red(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 2).
coord2(p253_1, 10).
size(p253_1, 0).
blue(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 2).
coord2(p253_2, 0).
size(p253_2, 9).
red(p253_2).
lhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 4).
coord2(p253_3, 10).
size(p253_3, 10).
green(p253_3).
lhs(p253_3).
contact(p253_0, p253_1).
contact(p253_1, p253_0).
piece(254, p254_0).
coord1(p254_0, 7).
coord2(p254_0, 5).
size(p254_0, 1).
red(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 8).
coord2(p254_1, 1).
size(p254_1, 6).
blue(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 7).
coord2(p254_2, 6).
size(p254_2, 1).
blue(p254_2).
strange(p254_2).
piece(254, p254_3).
coord1(p254_3, 7).
coord2(p254_3, 5).
size(p254_3, 1).
red(p254_3).
rhs(p254_3).
contact(p254_2, p254_3).
contact(p254_2, p254_3).
contact(p254_2, p254_0).
contact(p254_3, p254_2).
contact(p254_3, p254_2).
contact(p254_0, p254_2).
piece(255, p255_0).
coord1(p255_0, 7).
coord2(p255_0, 2).
size(p255_0, 2).
blue(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 0).
coord2(p255_1, 8).
size(p255_1, 4).
red(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 0).
coord2(p255_2, 9).
size(p255_2, 2).
blue(p255_2).
upright(p255_2).
piece(255, p255_3).
coord1(p255_3, 7).
coord2(p255_3, 1).
size(p255_3, 3).
red(p255_3).
lhs(p255_3).
contact(p255_0, p255_3).
contact(p255_0, p255_3).
contact(p255_3, p255_0).
contact(p255_3, p255_0).
contact(p255_1, p255_2).
contact(p255_2, p255_1).
piece(256, p256_0).
coord1(p256_0, 3).
coord2(p256_0, 5).
size(p256_0, 2).
red(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 2).
coord2(p256_1, 5).
size(p256_1, 1).
blue(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 5).
coord2(p256_2, 5).
size(p256_2, 8).
red(p256_2).
upright(p256_2).
piece(256, p256_3).
coord1(p256_3, 2).
coord2(p256_3, 4).
size(p256_3, 4).
red(p256_3).
upright(p256_3).
piece(256, p256_4).
coord1(p256_4, 6).
coord2(p256_4, 6).
size(p256_4, 6).
red(p256_4).
strange(p256_4).
contact(p256_0, p256_1).
contact(p256_0, p256_1).
contact(p256_1, p256_0).
contact(p256_1, p256_0).
contact(p256_1, p256_3).
contact(p256_1, p256_3).
contact(p256_3, p256_1).
contact(p256_3, p256_1).
piece(257, p257_0).
coord1(p257_0, 5).
coord2(p257_0, 4).
size(p257_0, 1).
red(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 5).
coord2(p257_1, 5).
size(p257_1, 1).
blue(p257_1).
strange(p257_1).
contact(p257_0, p257_1).
contact(p257_1, p257_0).
piece(258, p258_0).
coord1(p258_0, 9).
coord2(p258_0, 6).
size(p258_0, 3).
red(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 9).
coord2(p258_1, 7).
size(p258_1, 0).
blue(p258_1).
strange(p258_1).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
piece(259, p259_0).
coord1(p259_0, 8).
coord2(p259_0, 9).
size(p259_0, 10).
red(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 1).
coord2(p259_1, 6).
size(p259_1, 0).
red(p259_1).
strange(p259_1).
piece(259, p259_2).
coord1(p259_2, 8).
coord2(p259_2, 10).
size(p259_2, 0).
blue(p259_2).
lhs(p259_2).
contact(p259_0, p259_2).
contact(p259_2, p259_0).
piece(260, p260_0).
coord1(p260_0, 0).
coord2(p260_0, 9).
size(p260_0, 3).
green(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 2).
coord2(p260_1, 2).
size(p260_1, 3).
blue(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 9).
coord2(p260_2, 6).
size(p260_2, 3).
blue(p260_2).
strange(p260_2).
piece(260, p260_3).
coord1(p260_3, 2).
coord2(p260_3, 2).
size(p260_3, 6).
red(p260_3).
lhs(p260_3).
contact(p260_3, p260_1).
contact(p260_1, p260_3).
piece(261, p261_0).
coord1(p261_0, 1).
coord2(p261_0, 4).
size(p261_0, 2).
red(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 1).
coord2(p261_1, 3).
size(p261_1, 3).
blue(p261_1).
rhs(p261_1).
contact(p261_0, p261_1).
contact(p261_1, p261_0).
piece(262, p262_0).
coord1(p262_0, 10).
coord2(p262_0, 8).
size(p262_0, 0).
blue(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 10).
coord2(p262_1, 4).
size(p262_1, 3).
green(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 9).
coord2(p262_2, 8).
size(p262_2, 6).
red(p262_2).
upright(p262_2).
contact(p262_2, p262_0).
contact(p262_0, p262_2).
piece(263, p263_0).
coord1(p263_0, 8).
coord2(p263_0, 11).
size(p263_0, 9).
red(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 3).
coord2(p263_1, 3).
size(p263_1, 3).
blue(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 8).
coord2(p263_2, 10).
size(p263_2, 1).
blue(p263_2).
rhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 5).
coord2(p263_3, 5).
size(p263_3, 8).
red(p263_3).
strange(p263_3).
contact(p263_0, p263_2).
contact(p263_2, p263_0).
piece(264, p264_0).
coord1(p264_0, 3).
coord2(p264_0, 10).
size(p264_0, 7).
red(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 2).
coord2(p264_1, 10).
size(p264_1, 3).
blue(p264_1).
rhs(p264_1).
contact(p264_0, p264_1).
contact(p264_1, p264_0).
piece(265, p265_0).
coord1(p265_0, 6).
coord2(p265_0, 0).
size(p265_0, 3).
blue(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 5).
coord2(p265_1, 0).
size(p265_1, 5).
red(p265_1).
rhs(p265_1).
contact(p265_1, p265_0).
contact(p265_0, p265_1).
piece(266, p266_0).
coord1(p266_0, 9).
coord2(p266_0, 7).
size(p266_0, 0).
blue(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 10).
coord2(p266_1, 6).
size(p266_1, 3).
red(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 10).
coord2(p266_2, 7).
size(p266_2, 6).
red(p266_2).
lhs(p266_2).
contact(p266_2, p266_0).
contact(p266_0, p266_2).
piece(267, p267_0).
coord1(p267_0, 11).
coord2(p267_0, 9).
size(p267_0, 3).
red(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 7).
coord2(p267_1, 3).
size(p267_1, 8).
green(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 10).
coord2(p267_2, 9).
size(p267_2, 1).
blue(p267_2).
upright(p267_2).
contact(p267_0, p267_2).
contact(p267_2, p267_0).
piece(268, p268_0).
coord1(p268_0, 2).
coord2(p268_0, 10).
size(p268_0, 1).
blue(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 9).
coord2(p268_1, 9).
size(p268_1, 1).
red(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 3).
coord2(p268_2, 10).
size(p268_2, 3).
red(p268_2).
upright(p268_2).
contact(p268_2, p268_0).
contact(p268_0, p268_2).
piece(269, p269_0).
coord1(p269_0, 7).
coord2(p269_0, 0).
size(p269_0, 5).
blue(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 4).
coord2(p269_1, 4).
size(p269_1, 2).
red(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 4).
coord2(p269_2, 5).
size(p269_2, 3).
blue(p269_2).
strange(p269_2).
piece(269, p269_3).
coord1(p269_3, 0).
coord2(p269_3, 2).
size(p269_3, 6).
blue(p269_3).
upright(p269_3).
piece(269, p269_4).
coord1(p269_4, 10).
coord2(p269_4, 3).
size(p269_4, 0).
green(p269_4).
rhs(p269_4).
contact(p269_1, p269_2).
contact(p269_2, p269_1).
piece(270, p270_0).
coord1(p270_0, 3).
coord2(p270_0, 1).
size(p270_0, 6).
red(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 3).
coord2(p270_1, 0).
size(p270_1, 0).
blue(p270_1).
upright(p270_1).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 3).
coord2(p271_0, 7).
size(p271_0, 8).
red(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 10).
coord2(p271_1, 10).
size(p271_1, 4).
red(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 1).
coord2(p271_2, 9).
size(p271_2, 2).
blue(p271_2).
rhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 10).
coord2(p271_3, 9).
size(p271_3, 0).
blue(p271_3).
upright(p271_3).
contact(p271_1, p271_3).
contact(p271_3, p271_1).
piece(272, p272_0).
coord1(p272_0, 0).
coord2(p272_0, 4).
size(p272_0, 3).
blue(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 0).
coord2(p272_1, 3).
size(p272_1, 3).
red(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 8).
coord2(p272_2, 0).
size(p272_2, 4).
green(p272_2).
lhs(p272_2).
contact(p272_1, p272_0).
contact(p272_0, p272_1).
piece(273, p273_0).
coord1(p273_0, 10).
coord2(p273_0, 1).
size(p273_0, 0).
blue(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 10).
coord2(p273_1, 2).
size(p273_1, 8).
red(p273_1).
rhs(p273_1).
contact(p273_1, p273_0).
contact(p273_0, p273_1).
piece(274, p274_0).
coord1(p274_0, 9).
coord2(p274_0, 6).
size(p274_0, 10).
red(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 9).
coord2(p274_1, 5).
size(p274_1, 1).
blue(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 7).
coord2(p274_2, 6).
size(p274_2, 3).
green(p274_2).
strange(p274_2).
piece(274, p274_3).
coord1(p274_3, 7).
coord2(p274_3, 2).
size(p274_3, 8).
red(p274_3).
lhs(p274_3).
contact(p274_0, p274_1).
contact(p274_1, p274_0).
piece(275, p275_0).
coord1(p275_0, 8).
coord2(p275_0, 8).
size(p275_0, 1).
blue(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 1).
coord2(p275_1, 7).
size(p275_1, 5).
green(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 4).
coord2(p275_2, 9).
size(p275_2, 1).
blue(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 4).
coord2(p275_3, 8).
size(p275_3, 4).
red(p275_3).
lhs(p275_3).
contact(p275_3, p275_2).
contact(p275_2, p275_3).
piece(276, p276_0).
coord1(p276_0, 8).
coord2(p276_0, 10).
size(p276_0, 6).
red(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 3).
coord2(p276_1, 6).
size(p276_1, 1).
blue(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 2).
coord2(p276_2, 2).
size(p276_2, 9).
blue(p276_2).
lhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 10).
coord2(p276_3, 4).
size(p276_3, 4).
red(p276_3).
lhs(p276_3).
piece(276, p276_4).
coord1(p276_4, 3).
coord2(p276_4, 6).
size(p276_4, 4).
red(p276_4).
lhs(p276_4).
contact(p276_4, p276_1).
contact(p276_1, p276_4).
piece(277, p277_0).
coord1(p277_0, 0).
coord2(p277_0, 3).
size(p277_0, 7).
red(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 1).
coord2(p277_1, 4).
size(p277_1, 1).
blue(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 0).
coord2(p277_2, 2).
size(p277_2, 3).
blue(p277_2).
rhs(p277_2).
contact(p277_0, p277_2).
contact(p277_2, p277_0).
piece(278, p278_0).
coord1(p278_0, 11).
coord2(p278_0, 2).
size(p278_0, 8).
red(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 10).
coord2(p278_1, 2).
size(p278_1, 3).
blue(p278_1).
rhs(p278_1).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 10).
coord2(p279_0, 9).
size(p279_0, 4).
red(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 2).
coord2(p279_1, 6).
size(p279_1, 7).
green(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 7).
coord2(p279_2, 5).
size(p279_2, 2).
green(p279_2).
strange(p279_2).
piece(279, p279_3).
coord1(p279_3, 9).
coord2(p279_3, 9).
size(p279_3, 0).
blue(p279_3).
upright(p279_3).
piece(279, p279_4).
coord1(p279_4, 0).
coord2(p279_4, 6).
size(p279_4, 8).
blue(p279_4).
upright(p279_4).
contact(p279_0, p279_3).
contact(p279_3, p279_0).
piece(280, p280_0).
coord1(p280_0, 10).
coord2(p280_0, 10).
size(p280_0, 0).
blue(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 11).
coord2(p280_1, 10).
size(p280_1, 5).
red(p280_1).
lhs(p280_1).
contact(p280_1, p280_0).
contact(p280_0, p280_1).
piece(281, p281_0).
coord1(p281_0, 9).
coord2(p281_0, 3).
size(p281_0, 0).
red(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 9).
coord2(p281_1, 4).
size(p281_1, 2).
blue(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 6).
coord2(p281_2, 2).
size(p281_2, 9).
green(p281_2).
rhs(p281_2).
contact(p281_0, p281_1).
contact(p281_1, p281_0).
piece(282, p282_0).
coord1(p282_0, 2).
coord2(p282_0, 7).
size(p282_0, 3).
blue(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 4).
coord2(p282_1, 9).
size(p282_1, 7).
green(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 3).
coord2(p282_2, 0).
size(p282_2, 9).
blue(p282_2).
rhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 2).
coord2(p282_3, 6).
size(p282_3, 3).
red(p282_3).
upright(p282_3).
piece(282, p282_4).
coord1(p282_4, 9).
coord2(p282_4, 0).
size(p282_4, 4).
green(p282_4).
lhs(p282_4).
contact(p282_3, p282_0).
contact(p282_0, p282_3).
piece(283, p283_0).
coord1(p283_0, 9).
coord2(p283_0, 4).
size(p283_0, 9).
red(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 9).
coord2(p283_1, 4).
size(p283_1, 1).
green(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 9).
coord2(p283_2, 5).
size(p283_2, 0).
blue(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 10).
coord2(p283_3, 5).
size(p283_3, 8).
green(p283_3).
strange(p283_3).
piece(283, p283_4).
coord1(p283_4, 4).
coord2(p283_4, 7).
size(p283_4, 6).
green(p283_4).
lhs(p283_4).
contact(p283_1, p283_2).
contact(p283_1, p283_2).
contact(p283_2, p283_1).
contact(p283_2, p283_1).
contact(p283_2, p283_3).
contact(p283_2, p283_3).
contact(p283_2, p283_0).
contact(p283_3, p283_2).
contact(p283_3, p283_2).
contact(p283_0, p283_2).
piece(284, p284_0).
coord1(p284_0, 10).
coord2(p284_0, 5).
size(p284_0, 6).
red(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 9).
coord2(p284_1, 0).
size(p284_1, 6).
red(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 10).
coord2(p284_2, 0).
size(p284_2, 2).
blue(p284_2).
strange(p284_2).
contact(p284_1, p284_2).
contact(p284_2, p284_1).
piece(285, p285_0).
coord1(p285_0, 0).
coord2(p285_0, 10).
size(p285_0, 6).
red(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 8).
coord2(p285_1, 9).
size(p285_1, 0).
green(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 10).
coord2(p285_2, 7).
size(p285_2, 0).
blue(p285_2).
lhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 9).
coord2(p285_3, 7).
size(p285_3, 0).
red(p285_3).
rhs(p285_3).
contact(p285_3, p285_2).
contact(p285_2, p285_3).
piece(286, p286_0).
coord1(p286_0, 7).
coord2(p286_0, 0).
size(p286_0, 4).
red(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 7).
coord2(p286_1, 1).
size(p286_1, 3).
blue(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 5).
coord2(p286_2, 10).
size(p286_2, 9).
blue(p286_2).
strange(p286_2).
contact(p286_0, p286_1).
contact(p286_1, p286_0).
piece(287, p287_0).
coord1(p287_0, 0).
coord2(p287_0, 7).
size(p287_0, 0).
blue(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 0).
coord2(p287_1, 7).
size(p287_1, 7).
red(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 4).
coord2(p287_2, 10).
size(p287_2, 5).
red(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 7).
coord2(p287_3, 0).
size(p287_3, 1).
red(p287_3).
strange(p287_3).
piece(287, p287_4).
coord1(p287_4, 8).
coord2(p287_4, 1).
size(p287_4, 3).
blue(p287_4).
lhs(p287_4).
contact(p287_1, p287_0).
contact(p287_0, p287_1).
piece(288, p288_0).
coord1(p288_0, -1).
coord2(p288_0, 8).
size(p288_0, 9).
red(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 0).
coord2(p288_1, 8).
size(p288_1, 0).
blue(p288_1).
upright(p288_1).
contact(p288_0, p288_1).
contact(p288_1, p288_0).
piece(289, p289_0).
coord1(p289_0, 7).
coord2(p289_0, 0).
size(p289_0, 2).
blue(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 10).
coord2(p289_1, 5).
size(p289_1, 5).
green(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 7).
coord2(p289_2, 1).
size(p289_2, 6).
red(p289_2).
lhs(p289_2).
contact(p289_2, p289_0).
contact(p289_0, p289_2).
piece(290, p290_0).
coord1(p290_0, 2).
coord2(p290_0, 0).
size(p290_0, 5).
red(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 2).
coord2(p290_1, 0).
size(p290_1, 0).
blue(p290_1).
strange(p290_1).
contact(p290_0, p290_1).
contact(p290_1, p290_0).
piece(291, p291_0).
coord1(p291_0, 0).
coord2(p291_0, 10).
size(p291_0, 0).
blue(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 1).
coord2(p291_1, 4).
size(p291_1, 3).
blue(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 1).
coord2(p291_2, 3).
size(p291_2, 4).
red(p291_2).
rhs(p291_2).
contact(p291_2, p291_1).
contact(p291_1, p291_2).
piece(292, p292_0).
coord1(p292_0, 1).
coord2(p292_0, 2).
size(p292_0, 3).
blue(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 10).
coord2(p292_1, 3).
size(p292_1, 4).
red(p292_1).
lhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 2).
coord2(p292_2, 2).
size(p292_2, 4).
red(p292_2).
upright(p292_2).
contact(p292_2, p292_0).
contact(p292_0, p292_2).
piece(293, p293_0).
coord1(p293_0, 8).
coord2(p293_0, 2).
size(p293_0, 3).
blue(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 5).
coord2(p293_1, 3).
size(p293_1, 1).
red(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 2).
coord2(p293_2, 8).
size(p293_2, 4).
green(p293_2).
upright(p293_2).
piece(293, p293_3).
coord1(p293_3, 7).
coord2(p293_3, 4).
size(p293_3, 10).
green(p293_3).
upright(p293_3).
piece(293, p293_4).
coord1(p293_4, 8).
coord2(p293_4, 1).
size(p293_4, 10).
red(p293_4).
strange(p293_4).
contact(p293_4, p293_0).
contact(p293_0, p293_4).
piece(294, p294_0).
coord1(p294_0, 9).
coord2(p294_0, 5).
size(p294_0, 0).
blue(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 8).
coord2(p294_1, 5).
size(p294_1, 1).
red(p294_1).
lhs(p294_1).
contact(p294_1, p294_0).
contact(p294_0, p294_1).
piece(295, p295_0).
coord1(p295_0, 1).
coord2(p295_0, 4).
size(p295_0, 1).
blue(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 1).
coord2(p295_1, 5).
size(p295_1, 10).
red(p295_1).
lhs(p295_1).
contact(p295_1, p295_0).
contact(p295_0, p295_1).
piece(296, p296_0).
coord1(p296_0, 6).
coord2(p296_0, 4).
size(p296_0, 2).
green(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 8).
coord2(p296_1, 1).
size(p296_1, 10).
red(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 7).
coord2(p296_2, 1).
size(p296_2, 2).
blue(p296_2).
upright(p296_2).
piece(296, p296_3).
coord1(p296_3, 0).
coord2(p296_3, 8).
size(p296_3, 5).
red(p296_3).
strange(p296_3).
contact(p296_1, p296_2).
contact(p296_2, p296_1).
piece(297, p297_0).
coord1(p297_0, 7).
coord2(p297_0, 7).
size(p297_0, 9).
red(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 7).
coord2(p297_1, 6).
size(p297_1, 2).
blue(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 4).
coord2(p297_2, 8).
size(p297_2, 2).
blue(p297_2).
strange(p297_2).
piece(297, p297_3).
coord1(p297_3, 10).
coord2(p297_3, 7).
size(p297_3, 7).
green(p297_3).
strange(p297_3).
contact(p297_0, p297_1).
contact(p297_1, p297_0).
piece(298, p298_0).
coord1(p298_0, 9).
coord2(p298_0, 8).
size(p298_0, 1).
blue(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 9).
coord2(p298_1, 9).
size(p298_1, 6).
red(p298_1).
strange(p298_1).
contact(p298_1, p298_0).
contact(p298_0, p298_1).
piece(299, p299_0).
coord1(p299_0, 9).
coord2(p299_0, 1).
size(p299_0, 6).
red(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 9).
coord2(p299_1, 1).
size(p299_1, 5).
green(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 9).
coord2(p299_2, 0).
size(p299_2, 0).
blue(p299_2).
strange(p299_2).
piece(299, p299_3).
coord1(p299_3, 9).
coord2(p299_3, 9).
size(p299_3, 4).
green(p299_3).
rhs(p299_3).
contact(p299_1, p299_2).
contact(p299_1, p299_2).
contact(p299_2, p299_1).
contact(p299_2, p299_1).
contact(p299_2, p299_0).
contact(p299_0, p299_2).
piece(300, p300_0).
coord1(p300_0, 2).
coord2(p300_0, 3).
size(p300_0, 2).
blue(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 10).
coord2(p300_1, 0).
size(p300_1, 6).
blue(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 10).
coord2(p300_2, 3).
size(p300_2, 1).
blue(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 10).
coord2(p300_3, 2).
size(p300_3, 10).
red(p300_3).
rhs(p300_3).
piece(300, p300_4).
coord1(p300_4, 10).
coord2(p300_4, 4).
size(p300_4, 3).
red(p300_4).
upright(p300_4).
contact(p300_2, p300_4).
contact(p300_2, p300_4).
contact(p300_2, p300_3).
contact(p300_4, p300_2).
contact(p300_4, p300_2).
contact(p300_3, p300_2).
piece(301, p301_0).
coord1(p301_0, 5).
coord2(p301_0, 4).
size(p301_0, 0).
blue(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 5).
coord2(p301_1, 4).
size(p301_1, 0).
red(p301_1).
upright(p301_1).
contact(p301_1, p301_0).
contact(p301_0, p301_1).
piece(302, p302_0).
coord1(p302_0, 4).
coord2(p302_0, 3).
size(p302_0, 3).
red(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 5).
coord2(p302_1, 3).
size(p302_1, 1).
blue(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 9).
coord2(p302_2, 9).
size(p302_2, 6).
green(p302_2).
upright(p302_2).
piece(302, p302_3).
coord1(p302_3, 4).
coord2(p302_3, 10).
size(p302_3, 2).
blue(p302_3).
rhs(p302_3).
piece(302, p302_4).
coord1(p302_4, 4).
coord2(p302_4, 5).
size(p302_4, 8).
red(p302_4).
strange(p302_4).
contact(p302_0, p302_1).
contact(p302_1, p302_0).
piece(303, p303_0).
coord1(p303_0, 9).
coord2(p303_0, 0).
size(p303_0, 6).
blue(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 2).
coord2(p303_1, 5).
size(p303_1, 7).
red(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 2).
coord2(p303_2, 5).
size(p303_2, 1).
blue(p303_2).
rhs(p303_2).
contact(p303_1, p303_2).
contact(p303_2, p303_1).
piece(304, p304_0).
coord1(p304_0, 7).
coord2(p304_0, 1).
size(p304_0, 3).
red(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 9).
coord2(p304_1, 6).
size(p304_1, 10).
blue(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 0).
coord2(p304_2, 7).
size(p304_2, 1).
blue(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, -1).
coord2(p304_3, 7).
size(p304_3, 9).
red(p304_3).
lhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 4).
coord2(p304_4, 3).
size(p304_4, 10).
blue(p304_4).
strange(p304_4).
contact(p304_3, p304_2).
contact(p304_2, p304_3).
piece(305, p305_0).
coord1(p305_0, 1).
coord2(p305_0, 10).
size(p305_0, 5).
green(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 1).
coord2(p305_1, 6).
size(p305_1, 3).
green(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 5).
coord2(p305_2, 1).
size(p305_2, 10).
blue(p305_2).
upright(p305_2).
piece(305, p305_3).
coord1(p305_3, 7).
coord2(p305_3, 4).
size(p305_3, 3).
red(p305_3).
rhs(p305_3).
piece(305, p305_4).
coord1(p305_4, 7).
coord2(p305_4, 3).
size(p305_4, 1).
blue(p305_4).
lhs(p305_4).
contact(p305_3, p305_4).
contact(p305_4, p305_3).
piece(306, p306_0).
coord1(p306_0, 9).
coord2(p306_0, 10).
size(p306_0, 10).
blue(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 0).
coord2(p306_1, 6).
size(p306_1, 1).
blue(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 1).
coord2(p306_2, 6).
size(p306_2, 0).
red(p306_2).
strange(p306_2).
contact(p306_2, p306_1).
contact(p306_1, p306_2).
piece(307, p307_0).
coord1(p307_0, 10).
coord2(p307_0, 4).
size(p307_0, 8).
blue(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 2).
coord2(p307_1, 8).
size(p307_1, 6).
red(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 10).
coord2(p307_2, 0).
size(p307_2, 8).
red(p307_2).
upright(p307_2).
piece(307, p307_3).
coord1(p307_3, 0).
coord2(p307_3, 8).
size(p307_3, 3).
green(p307_3).
strange(p307_3).
piece(307, p307_4).
coord1(p307_4, 2).
coord2(p307_4, 7).
size(p307_4, 3).
blue(p307_4).
rhs(p307_4).
contact(p307_1, p307_4).
contact(p307_4, p307_1).
piece(308, p308_0).
coord1(p308_0, 5).
coord2(p308_0, 1).
size(p308_0, 1).
red(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 6).
coord2(p308_1, 1).
size(p308_1, 3).
red(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 2).
coord2(p308_2, 5).
size(p308_2, 0).
green(p308_2).
rhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 6).
coord2(p308_3, 2).
size(p308_3, 2).
blue(p308_3).
lhs(p308_3).
piece(308, p308_4).
coord1(p308_4, 1).
coord2(p308_4, 8).
size(p308_4, 4).
green(p308_4).
rhs(p308_4).
contact(p308_1, p308_3).
contact(p308_3, p308_1).
piece(309, p309_0).
coord1(p309_0, 8).
coord2(p309_0, 3).
size(p309_0, 3).
blue(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 7).
coord2(p309_1, 3).
size(p309_1, 5).
red(p309_1).
upright(p309_1).
contact(p309_1, p309_0).
contact(p309_0, p309_1).
piece(310, p310_0).
coord1(p310_0, 2).
coord2(p310_0, 10).
size(p310_0, 5).
red(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 3).
coord2(p310_1, 10).
size(p310_1, 0).
blue(p310_1).
rhs(p310_1).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
piece(311, p311_0).
coord1(p311_0, 3).
coord2(p311_0, 7).
size(p311_0, 5).
red(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 4).
coord2(p311_1, 7).
size(p311_1, 1).
blue(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 5).
coord2(p311_2, 4).
size(p311_2, 3).
green(p311_2).
rhs(p311_2).
contact(p311_0, p311_1).
contact(p311_1, p311_0).
piece(312, p312_0).
coord1(p312_0, 5).
coord2(p312_0, 8).
size(p312_0, 6).
green(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 1).
coord2(p312_1, 10).
size(p312_1, 0).
blue(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 2).
coord2(p312_2, 10).
size(p312_2, 4).
red(p312_2).
rhs(p312_2).
contact(p312_2, p312_1).
contact(p312_1, p312_2).
piece(313, p313_0).
coord1(p313_0, 10).
coord2(p313_0, 1).
size(p313_0, 3).
blue(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 10).
coord2(p313_1, 1).
size(p313_1, 0).
red(p313_1).
lhs(p313_1).
contact(p313_1, p313_0).
contact(p313_0, p313_1).
piece(314, p314_0).
coord1(p314_0, 7).
coord2(p314_0, 6).
size(p314_0, 10).
red(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 0).
coord2(p314_1, 8).
size(p314_1, 5).
green(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 7).
coord2(p314_2, 5).
size(p314_2, 0).
blue(p314_2).
upright(p314_2).
piece(314, p314_3).
coord1(p314_3, 10).
coord2(p314_3, 5).
size(p314_3, 8).
red(p314_3).
upright(p314_3).
contact(p314_0, p314_2).
contact(p314_2, p314_0).
piece(315, p315_0).
coord1(p315_0, 9).
coord2(p315_0, 11).
size(p315_0, 9).
red(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 9).
coord2(p315_1, 10).
size(p315_1, 3).
blue(p315_1).
upright(p315_1).
contact(p315_0, p315_1).
contact(p315_1, p315_0).
piece(316, p316_0).
coord1(p316_0, 9).
coord2(p316_0, 4).
size(p316_0, 2).
red(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 9).
coord2(p316_1, 3).
size(p316_1, 0).
blue(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 0).
coord2(p316_2, 8).
size(p316_2, 0).
green(p316_2).
upright(p316_2).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 9).
coord2(p317_0, 1).
size(p317_0, 8).
red(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 8).
coord2(p317_1, 0).
size(p317_1, 1).
red(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 9).
coord2(p317_2, 0).
size(p317_2, 2).
blue(p317_2).
upright(p317_2).
contact(p317_0, p317_2).
contact(p317_0, p317_2).
contact(p317_2, p317_0).
contact(p317_2, p317_0).
contact(p317_2, p317_1).
contact(p317_1, p317_2).
piece(318, p318_0).
coord1(p318_0, 2).
coord2(p318_0, 6).
size(p318_0, 4).
green(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 9).
coord2(p318_1, 1).
size(p318_1, 9).
blue(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 4).
coord2(p318_2, -1).
size(p318_2, 3).
red(p318_2).
lhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 3).
coord2(p318_3, 10).
size(p318_3, 5).
green(p318_3).
strange(p318_3).
piece(318, p318_4).
coord1(p318_4, 4).
coord2(p318_4, 0).
size(p318_4, 2).
blue(p318_4).
upright(p318_4).
contact(p318_1, p318_2).
contact(p318_1, p318_2).
contact(p318_2, p318_1).
contact(p318_2, p318_1).
contact(p318_2, p318_4).
contact(p318_4, p318_2).
piece(319, p319_0).
coord1(p319_0, 9).
coord2(p319_0, 3).
size(p319_0, 0).
blue(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 10).
coord2(p319_1, 3).
size(p319_1, 8).
red(p319_1).
upright(p319_1).
contact(p319_1, p319_0).
contact(p319_0, p319_1).
piece(320, p320_0).
coord1(p320_0, 2).
coord2(p320_0, 4).
size(p320_0, 9).
red(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 2).
coord2(p320_1, 9).
size(p320_1, 9).
red(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 7).
coord2(p320_2, 8).
size(p320_2, 6).
red(p320_2).
rhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 8).
coord2(p320_3, 8).
size(p320_3, 1).
blue(p320_3).
strange(p320_3).
contact(p320_2, p320_3).
contact(p320_3, p320_2).
piece(321, p321_0).
coord1(p321_0, 0).
coord2(p321_0, 10).
size(p321_0, 8).
red(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 0).
coord2(p321_1, 6).
size(p321_1, 3).
green(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 7).
coord2(p321_2, 9).
size(p321_2, 2).
red(p321_2).
upright(p321_2).
piece(321, p321_3).
coord1(p321_3, 0).
coord2(p321_3, 10).
size(p321_3, 3).
blue(p321_3).
strange(p321_3).
piece(321, p321_4).
coord1(p321_4, 2).
coord2(p321_4, 3).
size(p321_4, 10).
red(p321_4).
lhs(p321_4).
contact(p321_0, p321_3).
contact(p321_3, p321_0).
piece(322, p322_0).
coord1(p322_0, 6).
coord2(p322_0, 2).
size(p322_0, 4).
red(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 10).
coord2(p322_1, 5).
size(p322_1, 3).
blue(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 4).
coord2(p322_2, 4).
size(p322_2, 5).
blue(p322_2).
upright(p322_2).
piece(322, p322_3).
coord1(p322_3, 10).
coord2(p322_3, 4).
size(p322_3, 3).
red(p322_3).
upright(p322_3).
piece(322, p322_4).
coord1(p322_4, 10).
coord2(p322_4, 3).
size(p322_4, 0).
blue(p322_4).
upright(p322_4).
contact(p322_3, p322_4).
contact(p322_4, p322_3).
piece(323, p323_0).
coord1(p323_0, 8).
coord2(p323_0, 3).
size(p323_0, 0).
blue(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 7).
coord2(p323_1, -1).
size(p323_1, 2).
red(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 9).
coord2(p323_2, 10).
size(p323_2, 10).
red(p323_2).
strange(p323_2).
piece(323, p323_3).
coord1(p323_3, 7).
coord2(p323_3, 0).
size(p323_3, 0).
blue(p323_3).
lhs(p323_3).
contact(p323_1, p323_3).
contact(p323_3, p323_1).
piece(324, p324_0).
coord1(p324_0, 4).
coord2(p324_0, 2).
size(p324_0, 3).
blue(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 10).
coord2(p324_1, 7).
size(p324_1, 8).
blue(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 3).
coord2(p324_2, 2).
size(p324_2, 2).
red(p324_2).
upright(p324_2).
contact(p324_2, p324_0).
contact(p324_0, p324_2).
piece(325, p325_0).
coord1(p325_0, 9).
coord2(p325_0, 10).
size(p325_0, 7).
green(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 10).
coord2(p325_1, 1).
size(p325_1, 6).
red(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 3).
coord2(p325_2, 1).
size(p325_2, 7).
green(p325_2).
strange(p325_2).
piece(325, p325_3).
coord1(p325_3, 10).
coord2(p325_3, 2).
size(p325_3, 3).
blue(p325_3).
rhs(p325_3).
piece(325, p325_4).
coord1(p325_4, 4).
coord2(p325_4, 0).
size(p325_4, 6).
blue(p325_4).
strange(p325_4).
contact(p325_1, p325_3).
contact(p325_3, p325_1).
piece(326, p326_0).
coord1(p326_0, 7).
coord2(p326_0, 11).
size(p326_0, 3).
red(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 5).
coord2(p326_1, 3).
size(p326_1, 7).
green(p326_1).
rhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 7).
coord2(p326_2, 10).
size(p326_2, 0).
blue(p326_2).
strange(p326_2).
piece(326, p326_3).
coord1(p326_3, 1).
coord2(p326_3, 2).
size(p326_3, 5).
green(p326_3).
lhs(p326_3).
contact(p326_0, p326_2).
contact(p326_2, p326_0).
piece(327, p327_0).
coord1(p327_0, 7).
coord2(p327_0, 4).
size(p327_0, 1).
blue(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 6).
coord2(p327_1, 4).
size(p327_1, 10).
red(p327_1).
rhs(p327_1).
contact(p327_1, p327_0).
contact(p327_0, p327_1).
piece(328, p328_0).
coord1(p328_0, 2).
coord2(p328_0, 2).
size(p328_0, 2).
red(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 8).
coord2(p328_1, 0).
size(p328_1, 3).
red(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 2).
coord2(p328_2, 3).
size(p328_2, 0).
blue(p328_2).
upright(p328_2).
piece(328, p328_3).
coord1(p328_3, 2).
coord2(p328_3, 2).
size(p328_3, 6).
green(p328_3).
rhs(p328_3).
contact(p328_2, p328_3).
contact(p328_2, p328_3).
contact(p328_2, p328_0).
contact(p328_3, p328_2).
contact(p328_3, p328_2).
contact(p328_0, p328_2).
piece(329, p329_0).
coord1(p329_0, 6).
coord2(p329_0, 0).
size(p329_0, 2).
blue(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 6).
coord2(p329_1, 1).
size(p329_1, 1).
red(p329_1).
lhs(p329_1).
contact(p329_1, p329_0).
contact(p329_0, p329_1).
piece(330, p330_0).
coord1(p330_0, 1).
coord2(p330_0, 10).
size(p330_0, 10).
red(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 8).
coord2(p330_1, 0).
size(p330_1, 0).
blue(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 2).
coord2(p330_2, 1).
size(p330_2, 10).
green(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 0).
coord2(p330_3, 10).
size(p330_3, 3).
blue(p330_3).
strange(p330_3).
contact(p330_0, p330_3).
contact(p330_3, p330_0).
piece(331, p331_0).
coord1(p331_0, 3).
coord2(p331_0, 8).
size(p331_0, 10).
red(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 10).
coord2(p331_1, 3).
size(p331_1, 1).
green(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 4).
coord2(p331_2, 6).
size(p331_2, 4).
green(p331_2).
rhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 4).
coord2(p331_3, 8).
size(p331_3, 0).
blue(p331_3).
lhs(p331_3).
piece(331, p331_4).
coord1(p331_4, 5).
coord2(p331_4, 1).
size(p331_4, 6).
blue(p331_4).
strange(p331_4).
contact(p331_0, p331_3).
contact(p331_3, p331_0).
piece(332, p332_0).
coord1(p332_0, 2).
coord2(p332_0, 0).
size(p332_0, 3).
red(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 2).
coord2(p332_1, 1).
size(p332_1, 0).
blue(p332_1).
rhs(p332_1).
contact(p332_0, p332_1).
contact(p332_1, p332_0).
piece(333, p333_0).
coord1(p333_0, 5).
coord2(p333_0, 9).
size(p333_0, 10).
red(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 9).
coord2(p333_1, 5).
size(p333_1, 2).
green(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 10).
coord2(p333_2, 4).
size(p333_2, 1).
blue(p333_2).
upright(p333_2).
piece(333, p333_3).
coord1(p333_3, 5).
coord2(p333_3, 10).
size(p333_3, 3).
blue(p333_3).
strange(p333_3).
piece(333, p333_4).
coord1(p333_4, 9).
coord2(p333_4, 8).
size(p333_4, 1).
blue(p333_4).
lhs(p333_4).
contact(p333_0, p333_3).
contact(p333_3, p333_0).
piece(334, p334_0).
coord1(p334_0, 1).
coord2(p334_0, 10).
size(p334_0, 3).
red(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 9).
coord2(p334_1, 6).
size(p334_1, 2).
blue(p334_1).
upright(p334_1).
piece(334, p334_2).
coord1(p334_2, 2).
coord2(p334_2, 10).
size(p334_2, 2).
blue(p334_2).
lhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 3).
coord2(p334_3, 2).
size(p334_3, 0).
green(p334_3).
rhs(p334_3).
piece(334, p334_4).
coord1(p334_4, 8).
coord2(p334_4, 0).
size(p334_4, 7).
green(p334_4).
strange(p334_4).
contact(p334_0, p334_2).
contact(p334_2, p334_0).
piece(335, p335_0).
coord1(p335_0, 10).
coord2(p335_0, 1).
size(p335_0, 2).
blue(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 11).
coord2(p335_1, 1).
size(p335_1, 0).
red(p335_1).
strange(p335_1).
contact(p335_1, p335_0).
contact(p335_0, p335_1).
piece(336, p336_0).
coord1(p336_0, 0).
coord2(p336_0, 1).
size(p336_0, 8).
red(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 0).
coord2(p336_1, 2).
size(p336_1, 2).
blue(p336_1).
rhs(p336_1).
contact(p336_0, p336_1).
contact(p336_1, p336_0).
piece(337, p337_0).
coord1(p337_0, 1).
coord2(p337_0, 8).
size(p337_0, 5).
red(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 1).
coord2(p337_1, 9).
size(p337_1, 1).
blue(p337_1).
rhs(p337_1).
contact(p337_0, p337_1).
contact(p337_1, p337_0).
piece(338, p338_0).
coord1(p338_0, 0).
coord2(p338_0, 3).
size(p338_0, 7).
red(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 9).
coord2(p338_1, 8).
size(p338_1, 6).
blue(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 0).
coord2(p338_2, 9).
size(p338_2, 1).
blue(p338_2).
rhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 0).
coord2(p338_3, 8).
size(p338_3, 3).
red(p338_3).
lhs(p338_3).
piece(338, p338_4).
coord1(p338_4, 7).
coord2(p338_4, 2).
size(p338_4, 4).
red(p338_4).
upright(p338_4).
contact(p338_3, p338_2).
contact(p338_2, p338_3).
piece(339, p339_0).
coord1(p339_0, 8).
coord2(p339_0, 2).
size(p339_0, 2).
blue(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 7).
coord2(p339_1, 6).
size(p339_1, 1).
blue(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 7).
coord2(p339_2, 6).
size(p339_2, 9).
red(p339_2).
lhs(p339_2).
contact(p339_2, p339_1).
contact(p339_1, p339_2).
piece(340, p340_0).
coord1(p340_0, 4).
coord2(p340_0, 5).
size(p340_0, 2).
blue(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 4).
coord2(p340_1, 4).
size(p340_1, 8).
red(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 4).
coord2(p340_2, 2).
size(p340_2, 2).
red(p340_2).
lhs(p340_2).
contact(p340_1, p340_0).
contact(p340_0, p340_1).
piece(341, p341_0).
coord1(p341_0, 4).
coord2(p341_0, 3).
size(p341_0, 6).
blue(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 6).
coord2(p341_1, 0).
size(p341_1, 3).
blue(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 10).
coord2(p341_2, 3).
size(p341_2, 2).
blue(p341_2).
strange(p341_2).
piece(341, p341_3).
coord1(p341_3, 10).
coord2(p341_3, 3).
size(p341_3, 8).
red(p341_3).
rhs(p341_3).
contact(p341_3, p341_2).
contact(p341_2, p341_3).
piece(342, p342_0).
coord1(p342_0, 5).
coord2(p342_0, 9).
size(p342_0, 1).
blue(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 2).
coord2(p342_1, 8).
size(p342_1, 5).
blue(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 6).
coord2(p342_2, 2).
size(p342_2, 1).
blue(p342_2).
lhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 6).
coord2(p342_3, 2).
size(p342_3, 10).
red(p342_3).
upright(p342_3).
piece(342, p342_4).
coord1(p342_4, 5).
coord2(p342_4, 4).
size(p342_4, 10).
blue(p342_4).
upright(p342_4).
contact(p342_3, p342_2).
contact(p342_2, p342_3).
piece(343, p343_0).
coord1(p343_0, 0).
coord2(p343_0, 4).
size(p343_0, 4).
red(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 0).
coord2(p343_1, 5).
size(p343_1, 2).
blue(p343_1).
strange(p343_1).
contact(p343_0, p343_1).
contact(p343_1, p343_0).
piece(344, p344_0).
coord1(p344_0, 5).
coord2(p344_0, 3).
size(p344_0, 6).
red(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 6).
coord2(p344_1, 8).
size(p344_1, 2).
red(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 2).
coord2(p344_2, 1).
size(p344_2, 0).
green(p344_2).
rhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 5).
coord2(p344_3, 8).
size(p344_3, 1).
blue(p344_3).
lhs(p344_3).
contact(p344_1, p344_3).
contact(p344_3, p344_1).
piece(345, p345_0).
coord1(p345_0, 8).
coord2(p345_0, 5).
size(p345_0, 10).
red(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 5).
coord2(p345_1, 9).
size(p345_1, 5).
green(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 2).
coord2(p345_2, 4).
size(p345_2, 1).
blue(p345_2).
strange(p345_2).
piece(345, p345_3).
coord1(p345_3, 10).
coord2(p345_3, 1).
size(p345_3, 3).
blue(p345_3).
upright(p345_3).
piece(345, p345_4).
coord1(p345_4, 2).
coord2(p345_4, 3).
size(p345_4, 3).
red(p345_4).
strange(p345_4).
contact(p345_4, p345_2).
contact(p345_2, p345_4).
piece(346, p346_0).
coord1(p346_0, 2).
coord2(p346_0, 8).
size(p346_0, 3).
blue(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 8).
coord2(p346_1, 10).
size(p346_1, 2).
red(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 4).
coord2(p346_2, 0).
size(p346_2, 1).
red(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 2).
coord2(p346_3, 1).
size(p346_3, 6).
blue(p346_3).
upright(p346_3).
piece(346, p346_4).
coord1(p346_4, 1).
coord2(p346_4, 8).
size(p346_4, 5).
red(p346_4).
strange(p346_4).
contact(p346_4, p346_0).
contact(p346_0, p346_4).
piece(347, p347_0).
coord1(p347_0, 7).
coord2(p347_0, 5).
size(p347_0, 3).
blue(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 7).
coord2(p347_1, 4).
size(p347_1, 1).
red(p347_1).
strange(p347_1).
contact(p347_1, p347_0).
contact(p347_0, p347_1).
piece(348, p348_0).
coord1(p348_0, 7).
coord2(p348_0, 3).
size(p348_0, 1).
blue(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 6).
coord2(p348_1, 3).
size(p348_1, 0).
red(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 5).
coord2(p348_2, 4).
size(p348_2, 7).
blue(p348_2).
rhs(p348_2).
contact(p348_1, p348_0).
contact(p348_0, p348_1).
piece(349, p349_0).
coord1(p349_0, 4).
coord2(p349_0, 0).
size(p349_0, 4).
blue(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 2).
coord2(p349_1, 6).
size(p349_1, 9).
red(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 2).
coord2(p349_2, 6).
size(p349_2, 1).
blue(p349_2).
rhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 8).
coord2(p349_3, 9).
size(p349_3, 3).
red(p349_3).
lhs(p349_3).
contact(p349_1, p349_2).
contact(p349_2, p349_1).
piece(350, p350_0).
coord1(p350_0, 3).
coord2(p350_0, 1).
size(p350_0, 1).
blue(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 3).
coord2(p350_1, 2).
size(p350_1, 7).
red(p350_1).
rhs(p350_1).
contact(p350_1, p350_0).
contact(p350_0, p350_1).
piece(351, p351_0).
coord1(p351_0, 5).
coord2(p351_0, 7).
size(p351_0, 1).
red(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 4).
coord2(p351_1, 7).
size(p351_1, 1).
blue(p351_1).
rhs(p351_1).
contact(p351_0, p351_1).
contact(p351_1, p351_0).
piece(352, p352_0).
coord1(p352_0, 9).
coord2(p352_0, 8).
size(p352_0, 0).
blue(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 9).
coord2(p352_1, 0).
size(p352_1, 1).
blue(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 9).
coord2(p352_2, 9).
size(p352_2, 6).
red(p352_2).
strange(p352_2).
piece(352, p352_3).
coord1(p352_3, 5).
coord2(p352_3, 3).
size(p352_3, 2).
blue(p352_3).
upright(p352_3).
contact(p352_2, p352_0).
contact(p352_0, p352_2).
piece(353, p353_0).
coord1(p353_0, 7).
coord2(p353_0, 9).
size(p353_0, 4).
red(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 7).
coord2(p353_1, 10).
size(p353_1, 3).
blue(p353_1).
rhs(p353_1).
contact(p353_0, p353_1).
contact(p353_0, p353_1).
contact(p353_1, p353_0).
contact(p353_1, p353_0).
piece(354, p354_0).
coord1(p354_0, 8).
coord2(p354_0, 7).
size(p354_0, 2).
green(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 7).
coord2(p354_1, 3).
size(p354_1, 0).
red(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 7).
coord2(p354_2, 3).
size(p354_2, 3).
blue(p354_2).
strange(p354_2).
contact(p354_1, p354_2).
contact(p354_2, p354_1).
piece(355, p355_0).
coord1(p355_0, 4).
coord2(p355_0, 6).
size(p355_0, 3).
blue(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 3).
coord2(p355_1, 6).
size(p355_1, 3).
red(p355_1).
strange(p355_1).
contact(p355_1, p355_0).
contact(p355_0, p355_1).
piece(356, p356_0).
coord1(p356_0, 4).
coord2(p356_0, 1).
size(p356_0, 3).
blue(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 1).
coord2(p356_1, 2).
size(p356_1, 9).
green(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 3).
coord2(p356_2, 1).
size(p356_2, 3).
red(p356_2).
upright(p356_2).
contact(p356_2, p356_0).
contact(p356_0, p356_2).
piece(357, p357_0).
coord1(p357_0, 6).
coord2(p357_0, 0).
size(p357_0, 9).
red(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 6).
coord2(p357_1, 8).
size(p357_1, 2).
green(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 10).
coord2(p357_2, 5).
size(p357_2, 3).
blue(p357_2).
rhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 6).
coord2(p357_3, 0).
size(p357_3, 2).
blue(p357_3).
upright(p357_3).
contact(p357_0, p357_3).
contact(p357_3, p357_0).
piece(358, p358_0).
coord1(p358_0, 10).
coord2(p358_0, 9).
size(p358_0, 3).
blue(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 10).
coord2(p358_1, 10).
size(p358_1, 5).
red(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 10).
coord2(p358_2, 1).
size(p358_2, 0).
red(p358_2).
rhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 5).
coord2(p358_3, 8).
size(p358_3, 2).
red(p358_3).
lhs(p358_3).
contact(p358_1, p358_0).
contact(p358_0, p358_1).
piece(359, p359_0).
coord1(p359_0, 5).
coord2(p359_0, 5).
size(p359_0, 8).
green(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 0).
coord2(p359_1, 10).
size(p359_1, 1).
green(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 8).
coord2(p359_2, 2).
size(p359_2, 1).
blue(p359_2).
rhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 8).
coord2(p359_3, 2).
size(p359_3, 7).
red(p359_3).
strange(p359_3).
contact(p359_3, p359_2).
contact(p359_2, p359_3).
piece(360, p360_0).
coord1(p360_0, 9).
coord2(p360_0, 2).
size(p360_0, 6).
red(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 9).
coord2(p360_1, 2).
size(p360_1, 0).
blue(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 1).
coord2(p360_2, 9).
size(p360_2, 5).
blue(p360_2).
rhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 7).
coord2(p360_3, 7).
size(p360_3, 6).
red(p360_3).
lhs(p360_3).
contact(p360_0, p360_1).
contact(p360_1, p360_0).
piece(361, p361_0).
coord1(p361_0, 3).
coord2(p361_0, 2).
size(p361_0, 3).
green(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 5).
coord2(p361_1, 9).
size(p361_1, 1).
blue(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 10).
coord2(p361_2, 1).
size(p361_2, 3).
green(p361_2).
upright(p361_2).
piece(361, p361_3).
coord1(p361_3, 6).
coord2(p361_3, 9).
size(p361_3, 10).
red(p361_3).
strange(p361_3).
contact(p361_3, p361_1).
contact(p361_1, p361_3).
piece(362, p362_0).
coord1(p362_0, 5).
coord2(p362_0, 8).
size(p362_0, 0).
blue(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 6).
coord2(p362_1, 8).
size(p362_1, 5).
blue(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 5).
coord2(p362_2, 4).
size(p362_2, 2).
green(p362_2).
lhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 3).
coord2(p362_3, 0).
size(p362_3, 0).
green(p362_3).
upright(p362_3).
piece(362, p362_4).
coord1(p362_4, 4).
coord2(p362_4, 8).
size(p362_4, 9).
red(p362_4).
rhs(p362_4).
contact(p362_0, p362_1).
contact(p362_0, p362_1).
contact(p362_0, p362_4).
contact(p362_1, p362_0).
contact(p362_1, p362_0).
contact(p362_4, p362_0).
piece(363, p363_0).
coord1(p363_0, 5).
coord2(p363_0, 6).
size(p363_0, 9).
red(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 4).
coord2(p363_1, 6).
size(p363_1, 3).
blue(p363_1).
rhs(p363_1).
contact(p363_0, p363_1).
contact(p363_1, p363_0).
piece(364, p364_0).
coord1(p364_0, 10).
coord2(p364_0, 8).
size(p364_0, 2).
blue(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 0).
coord2(p364_1, 3).
size(p364_1, 4).
red(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 10).
coord2(p364_2, 9).
size(p364_2, 9).
red(p364_2).
lhs(p364_2).
contact(p364_0, p364_2).
contact(p364_0, p364_2).
contact(p364_2, p364_0).
contact(p364_2, p364_0).
piece(365, p365_0).
coord1(p365_0, 11).
coord2(p365_0, 6).
size(p365_0, 7).
red(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 10).
coord2(p365_1, 6).
size(p365_1, 3).
blue(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 10).
coord2(p365_2, 8).
size(p365_2, 8).
blue(p365_2).
rhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 4).
coord2(p365_3, 8).
size(p365_3, 2).
blue(p365_3).
strange(p365_3).
contact(p365_0, p365_1).
contact(p365_1, p365_0).
piece(366, p366_0).
coord1(p366_0, 9).
coord2(p366_0, 9).
size(p366_0, 3).
blue(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 7).
coord2(p366_1, 1).
size(p366_1, 8).
red(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 5).
coord2(p366_2, 0).
size(p366_2, 9).
green(p366_2).
rhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 9).
coord2(p366_3, 9).
size(p366_3, 3).
red(p366_3).
rhs(p366_3).
contact(p366_1, p366_3).
contact(p366_1, p366_3).
contact(p366_3, p366_1).
contact(p366_3, p366_1).
contact(p366_3, p366_0).
contact(p366_0, p366_3).
piece(367, p367_0).
coord1(p367_0, 6).
coord2(p367_0, 0).
size(p367_0, 3).
blue(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 6).
coord2(p367_1, 1).
size(p367_1, 9).
red(p367_1).
lhs(p367_1).
contact(p367_1, p367_0).
contact(p367_0, p367_1).
piece(368, p368_0).
coord1(p368_0, 7).
coord2(p368_0, 7).
size(p368_0, 2).
red(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 7).
coord2(p368_1, 7).
size(p368_1, 2).
blue(p368_1).
upright(p368_1).
contact(p368_0, p368_1).
contact(p368_1, p368_0).
piece(369, p369_0).
coord1(p369_0, 7).
coord2(p369_0, 8).
size(p369_0, 1).
green(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 2).
coord2(p369_1, 2).
size(p369_1, 8).
red(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 1).
coord2(p369_2, 2).
size(p369_2, 3).
blue(p369_2).
upright(p369_2).
contact(p369_1, p369_2).
contact(p369_2, p369_1).
piece(370, p370_0).
coord1(p370_0, 2).
coord2(p370_0, 7).
size(p370_0, 10).
blue(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 10).
coord2(p370_1, 3).
size(p370_1, 10).
red(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 3).
coord2(p370_2, 7).
size(p370_2, 5).
red(p370_2).
strange(p370_2).
piece(370, p370_3).
coord1(p370_3, 5).
coord2(p370_3, 9).
size(p370_3, 0).
blue(p370_3).
strange(p370_3).
piece(370, p370_4).
coord1(p370_4, 3).
coord2(p370_4, 7).
size(p370_4, 2).
blue(p370_4).
lhs(p370_4).
contact(p370_0, p370_4).
contact(p370_0, p370_4).
contact(p370_4, p370_0).
contact(p370_4, p370_0).
contact(p370_4, p370_2).
contact(p370_2, p370_4).
piece(371, p371_0).
coord1(p371_0, 5).
coord2(p371_0, 8).
size(p371_0, 10).
red(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 5).
coord2(p371_1, 9).
size(p371_1, 3).
blue(p371_1).
upright(p371_1).
contact(p371_0, p371_1).
contact(p371_1, p371_0).
piece(372, p372_0).
coord1(p372_0, 9).
coord2(p372_0, 8).
size(p372_0, 1).
blue(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 8).
coord2(p372_1, 8).
size(p372_1, 3).
red(p372_1).
upright(p372_1).
contact(p372_1, p372_0).
contact(p372_0, p372_1).
piece(373, p373_0).
coord1(p373_0, 0).
coord2(p373_0, 10).
size(p373_0, 2).
blue(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 0).
coord2(p373_1, 10).
size(p373_1, 4).
red(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 8).
coord2(p373_2, 10).
size(p373_2, 9).
red(p373_2).
lhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 3).
coord2(p373_3, 0).
size(p373_3, 2).
blue(p373_3).
lhs(p373_3).
contact(p373_1, p373_0).
contact(p373_0, p373_1).
piece(374, p374_0).
coord1(p374_0, 10).
coord2(p374_0, 9).
size(p374_0, 3).
blue(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 10).
coord2(p374_1, 10).
size(p374_1, 9).
red(p374_1).
strange(p374_1).
contact(p374_1, p374_0).
contact(p374_0, p374_1).
piece(375, p375_0).
coord1(p375_0, 6).
coord2(p375_0, 3).
size(p375_0, 7).
blue(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 4).
coord2(p375_1, 5).
size(p375_1, 3).
blue(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 4).
coord2(p375_2, 6).
size(p375_2, 10).
red(p375_2).
lhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 10).
coord2(p375_3, 2).
size(p375_3, 1).
green(p375_3).
rhs(p375_3).
piece(375, p375_4).
coord1(p375_4, 5).
coord2(p375_4, 1).
size(p375_4, 0).
blue(p375_4).
lhs(p375_4).
contact(p375_2, p375_1).
contact(p375_1, p375_2).
piece(376, p376_0).
coord1(p376_0, 9).
coord2(p376_0, 8).
size(p376_0, 4).
red(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 9).
coord2(p376_1, 7).
size(p376_1, 2).
blue(p376_1).
upright(p376_1).
contact(p376_0, p376_1).
contact(p376_1, p376_0).
piece(377, p377_0).
coord1(p377_0, 6).
coord2(p377_0, 9).
size(p377_0, 0).
blue(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 6).
coord2(p377_1, 10).
size(p377_1, 7).
red(p377_1).
strange(p377_1).
contact(p377_1, p377_0).
contact(p377_0, p377_1).
piece(378, p378_0).
coord1(p378_0, 3).
coord2(p378_0, 0).
size(p378_0, 0).
blue(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 3).
coord2(p378_1, -1).
size(p378_1, 7).
red(p378_1).
lhs(p378_1).
contact(p378_1, p378_0).
contact(p378_0, p378_1).
piece(379, p379_0).
coord1(p379_0, 8).
coord2(p379_0, 4).
size(p379_0, 10).
red(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 8).
coord2(p379_1, 4).
size(p379_1, 3).
blue(p379_1).
lhs(p379_1).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 7).
coord2(p380_0, 1).
size(p380_0, 2).
blue(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 7).
coord2(p380_1, 2).
size(p380_1, 2).
red(p380_1).
upright(p380_1).
contact(p380_1, p380_0).
contact(p380_0, p380_1).
piece(381, p381_0).
coord1(p381_0, 10).
coord2(p381_0, 2).
size(p381_0, 0).
green(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 5).
coord2(p381_1, 6).
size(p381_1, 5).
red(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 5).
coord2(p381_2, 6).
size(p381_2, 1).
blue(p381_2).
strange(p381_2).
piece(381, p381_3).
coord1(p381_3, 2).
coord2(p381_3, 1).
size(p381_3, 2).
green(p381_3).
upright(p381_3).
piece(381, p381_4).
coord1(p381_4, 7).
coord2(p381_4, 6).
size(p381_4, 2).
green(p381_4).
lhs(p381_4).
contact(p381_1, p381_2).
contact(p381_2, p381_1).
piece(382, p382_0).
coord1(p382_0, 9).
coord2(p382_0, 9).
size(p382_0, 1).
blue(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 7).
coord2(p382_1, 10).
size(p382_1, 0).
green(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 10).
coord2(p382_2, 0).
size(p382_2, 3).
blue(p382_2).
strange(p382_2).
piece(382, p382_3).
coord1(p382_3, 10).
coord2(p382_3, 9).
size(p382_3, 8).
red(p382_3).
upright(p382_3).
contact(p382_3, p382_0).
contact(p382_0, p382_3).
piece(383, p383_0).
coord1(p383_0, 2).
coord2(p383_0, 7).
size(p383_0, 9).
red(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 2).
coord2(p383_1, 7).
size(p383_1, 0).
blue(p383_1).
upright(p383_1).
contact(p383_0, p383_1).
contact(p383_1, p383_0).
piece(384, p384_0).
coord1(p384_0, 4).
coord2(p384_0, 0).
size(p384_0, 5).
red(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 0).
coord2(p384_1, 2).
size(p384_1, 0).
blue(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 2).
coord2(p384_2, 8).
size(p384_2, 2).
red(p384_2).
upright(p384_2).
piece(384, p384_3).
coord1(p384_3, -1).
coord2(p384_3, 2).
size(p384_3, 6).
red(p384_3).
upright(p384_3).
contact(p384_3, p384_1).
contact(p384_1, p384_3).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 6).
size(p385_0, 10).
red(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 1).
coord2(p385_1, 5).
size(p385_1, 1).
blue(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 5).
coord2(p385_2, 7).
size(p385_2, 1).
blue(p385_2).
lhs(p385_2).
contact(p385_0, p385_1).
contact(p385_1, p385_0).
piece(386, p386_0).
coord1(p386_0, 7).
coord2(p386_0, 8).
size(p386_0, 0).
red(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 7).
coord2(p386_1, 0).
size(p386_1, 7).
red(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 0).
coord2(p386_2, 1).
size(p386_2, 7).
green(p386_2).
strange(p386_2).
piece(386, p386_3).
coord1(p386_3, 0).
coord2(p386_3, 3).
size(p386_3, 3).
blue(p386_3).
rhs(p386_3).
piece(386, p386_4).
coord1(p386_4, -1).
coord2(p386_4, 3).
size(p386_4, 10).
red(p386_4).
upright(p386_4).
contact(p386_4, p386_3).
contact(p386_3, p386_4).
piece(387, p387_0).
coord1(p387_0, 6).
coord2(p387_0, 1).
size(p387_0, 7).
green(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 7).
coord2(p387_1, 0).
size(p387_1, 1).
blue(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 7).
coord2(p387_2, -1).
size(p387_2, 3).
red(p387_2).
strange(p387_2).
contact(p387_2, p387_1).
contact(p387_1, p387_2).
piece(388, p388_0).
coord1(p388_0, 0).
coord2(p388_0, 1).
size(p388_0, 3).
blue(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 1).
coord2(p388_1, 1).
size(p388_1, 3).
red(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 10).
coord2(p388_2, 8).
size(p388_2, 9).
blue(p388_2).
upright(p388_2).
contact(p388_1, p388_0).
contact(p388_0, p388_1).
piece(389, p389_0).
coord1(p389_0, 3).
coord2(p389_0, 9).
size(p389_0, 7).
red(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 9).
coord2(p389_1, 9).
size(p389_1, 5).
green(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 5).
coord2(p389_2, 8).
size(p389_2, 2).
blue(p389_2).
strange(p389_2).
piece(389, p389_3).
coord1(p389_3, 6).
coord2(p389_3, 8).
size(p389_3, 2).
red(p389_3).
upright(p389_3).
contact(p389_3, p389_2).
contact(p389_2, p389_3).
piece(390, p390_0).
coord1(p390_0, 1).
coord2(p390_0, 4).
size(p390_0, 2).
blue(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 0).
coord2(p390_1, 10).
size(p390_1, 5).
red(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 9).
coord2(p390_2, 6).
size(p390_2, 5).
blue(p390_2).
upright(p390_2).
piece(390, p390_3).
coord1(p390_3, 1).
coord2(p390_3, 5).
size(p390_3, 3).
red(p390_3).
strange(p390_3).
piece(390, p390_4).
coord1(p390_4, 1).
coord2(p390_4, 10).
size(p390_4, 1).
red(p390_4).
upright(p390_4).
contact(p390_1, p390_4).
contact(p390_1, p390_4).
contact(p390_4, p390_1).
contact(p390_4, p390_1).
contact(p390_3, p390_0).
contact(p390_0, p390_3).
piece(391, p391_0).
coord1(p391_0, 7).
coord2(p391_0, 3).
size(p391_0, 9).
red(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 7).
coord2(p391_1, 2).
size(p391_1, 1).
blue(p391_1).
upright(p391_1).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
piece(392, p392_0).
coord1(p392_0, 2).
coord2(p392_0, 4).
size(p392_0, 3).
blue(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 4).
coord2(p392_1, 8).
size(p392_1, 4).
red(p392_1).
strange(p392_1).
piece(392, p392_2).
coord1(p392_2, 3).
coord2(p392_2, 4).
size(p392_2, 0).
red(p392_2).
upright(p392_2).
contact(p392_2, p392_0).
contact(p392_0, p392_2).
piece(393, p393_0).
coord1(p393_0, 6).
coord2(p393_0, 9).
size(p393_0, 2).
red(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 5).
coord2(p393_1, 9).
size(p393_1, 2).
blue(p393_1).
rhs(p393_1).
contact(p393_0, p393_1).
contact(p393_1, p393_0).
piece(394, p394_0).
coord1(p394_0, 7).
coord2(p394_0, 9).
size(p394_0, 2).
blue(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 7).
coord2(p394_1, 9).
size(p394_1, 6).
red(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 9).
coord2(p394_2, 9).
size(p394_2, 1).
blue(p394_2).
strange(p394_2).
contact(p394_1, p394_0).
contact(p394_0, p394_1).
piece(395, p395_0).
coord1(p395_0, 8).
coord2(p395_0, 9).
size(p395_0, 4).
red(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 9).
coord2(p395_1, 2).
size(p395_1, 5).
blue(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 4).
coord2(p395_2, 0).
size(p395_2, 6).
red(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 9).
coord2(p395_3, 9).
size(p395_3, 2).
blue(p395_3).
strange(p395_3).
piece(395, p395_4).
coord1(p395_4, 0).
coord2(p395_4, 5).
size(p395_4, 8).
red(p395_4).
rhs(p395_4).
contact(p395_0, p395_3).
contact(p395_3, p395_0).
piece(396, p396_0).
coord1(p396_0, 5).
coord2(p396_0, 6).
size(p396_0, 8).
blue(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 3).
coord2(p396_1, 0).
size(p396_1, 0).
red(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 4).
coord2(p396_2, 0).
size(p396_2, 0).
blue(p396_2).
rhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 0).
coord2(p396_3, 4).
size(p396_3, 2).
green(p396_3).
upright(p396_3).
piece(396, p396_4).
coord1(p396_4, 8).
coord2(p396_4, 5).
size(p396_4, 7).
blue(p396_4).
lhs(p396_4).
contact(p396_1, p396_2).
contact(p396_2, p396_1).
piece(397, p397_0).
coord1(p397_0, 3).
coord2(p397_0, 4).
size(p397_0, 3).
red(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 3).
coord2(p397_1, 5).
size(p397_1, 1).
blue(p397_1).
rhs(p397_1).
contact(p397_0, p397_1).
contact(p397_1, p397_0).
piece(398, p398_0).
coord1(p398_0, 2).
coord2(p398_0, 1).
size(p398_0, 3).
blue(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 6).
coord2(p398_1, 10).
size(p398_1, 1).
green(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 1).
coord2(p398_2, 1).
size(p398_2, 0).
red(p398_2).
strange(p398_2).
contact(p398_2, p398_0).
contact(p398_0, p398_2).
piece(399, p399_0).
coord1(p399_0, 6).
coord2(p399_0, 1).
size(p399_0, 6).
red(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 1).
coord2(p399_1, 3).
size(p399_1, 7).
red(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 10).
coord2(p399_2, 2).
size(p399_2, 3).
green(p399_2).
rhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 9).
coord2(p399_3, 4).
size(p399_3, 2).
red(p399_3).
upright(p399_3).
piece(399, p399_4).
coord1(p399_4, 1).
coord2(p399_4, 4).
size(p399_4, 0).
blue(p399_4).
rhs(p399_4).
contact(p399_1, p399_4).
contact(p399_4, p399_1).
piece(400, p400_0).
coord1(p400_0, 9).
coord2(p400_0, 9).
size(p400_0, 0).
green(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 0).
coord2(p400_1, 1).
size(p400_1, 0).
green(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 10).
coord2(p400_2, 7).
size(p400_2, 2).
blue(p400_2).
strange(p400_2).
piece(400, p400_3).
coord1(p400_3, 10).
coord2(p400_3, 6).
size(p400_3, 3).
red(p400_3).
strange(p400_3).
contact(p400_2, p400_3).
contact(p400_2, p400_3).
contact(p400_3, p400_2).
contact(p400_3, p400_2).
piece(401, p401_0).
coord1(p401_0, 0).
coord2(p401_0, 6).
size(p401_0, 4).
red(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 6).
coord2(p401_1, 0).
size(p401_1, 2).
red(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 5).
coord2(p401_2, 6).
size(p401_2, 7).
red(p401_2).
upright(p401_2).
piece(401, p401_3).
coord1(p401_3, 5).
coord2(p401_3, 7).
size(p401_3, 2).
blue(p401_3).
rhs(p401_3).
piece(401, p401_4).
coord1(p401_4, 2).
coord2(p401_4, 9).
size(p401_4, 5).
red(p401_4).
strange(p401_4).
contact(p401_2, p401_3).
contact(p401_3, p401_2).
piece(402, p402_0).
coord1(p402_0, 8).
coord2(p402_0, 9).
size(p402_0, 3).
blue(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 8).
coord2(p402_1, 8).
size(p402_1, 4).
red(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 1).
coord2(p402_2, 0).
size(p402_2, 0).
red(p402_2).
strange(p402_2).
contact(p402_1, p402_0).
contact(p402_0, p402_1).
piece(403, p403_0).
coord1(p403_0, 10).
coord2(p403_0, 4).
size(p403_0, 9).
red(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 6).
coord2(p403_1, 2).
size(p403_1, 4).
red(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 6).
coord2(p403_2, 2).
size(p403_2, 3).
blue(p403_2).
lhs(p403_2).
contact(p403_1, p403_2).
contact(p403_2, p403_1).
piece(404, p404_0).
coord1(p404_0, 3).
coord2(p404_0, 7).
size(p404_0, 1).
red(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 6).
coord2(p404_1, 9).
size(p404_1, 1).
blue(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 6).
coord2(p404_2, 9).
size(p404_2, 10).
red(p404_2).
rhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 3).
coord2(p404_3, 7).
size(p404_3, 2).
blue(p404_3).
upright(p404_3).
contact(p404_0, p404_3).
contact(p404_0, p404_3).
contact(p404_3, p404_0).
contact(p404_3, p404_0).
contact(p404_1, p404_2).
contact(p404_1, p404_2).
contact(p404_2, p404_1).
contact(p404_2, p404_1).
piece(405, p405_0).
coord1(p405_0, 7).
coord2(p405_0, 4).
size(p405_0, 7).
blue(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 2).
coord2(p405_1, 5).
size(p405_1, 2).
green(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 5).
coord2(p405_2, 9).
size(p405_2, 7).
red(p405_2).
upright(p405_2).
piece(405, p405_3).
coord1(p405_3, 0).
coord2(p405_3, 7).
size(p405_3, 3).
blue(p405_3).
upright(p405_3).
piece(405, p405_4).
coord1(p405_4, 0).
coord2(p405_4, 8).
size(p405_4, 5).
red(p405_4).
lhs(p405_4).
contact(p405_4, p405_3).
contact(p405_3, p405_4).
piece(406, p406_0).
coord1(p406_0, 1).
coord2(p406_0, 0).
size(p406_0, 0).
blue(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 0).
coord2(p406_1, 0).
size(p406_1, 6).
red(p406_1).
upright(p406_1).
contact(p406_1, p406_0).
contact(p406_0, p406_1).
piece(407, p407_0).
coord1(p407_0, 9).
coord2(p407_0, 7).
size(p407_0, 3).
blue(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 8).
coord2(p407_1, 7).
size(p407_1, 2).
red(p407_1).
upright(p407_1).
contact(p407_1, p407_0).
contact(p407_0, p407_1).
piece(408, p408_0).
coord1(p408_0, 6).
coord2(p408_0, 5).
size(p408_0, 3).
red(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 2).
coord2(p408_1, 5).
size(p408_1, 1).
blue(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 4).
coord2(p408_2, 7).
size(p408_2, 4).
green(p408_2).
strange(p408_2).
piece(408, p408_3).
coord1(p408_3, 9).
coord2(p408_3, 9).
size(p408_3, 3).
blue(p408_3).
lhs(p408_3).
piece(408, p408_4).
coord1(p408_4, 2).
coord2(p408_4, 6).
size(p408_4, 9).
red(p408_4).
lhs(p408_4).
contact(p408_4, p408_1).
contact(p408_1, p408_4).
piece(409, p409_0).
coord1(p409_0, 7).
coord2(p409_0, 8).
size(p409_0, 2).
red(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 7).
coord2(p409_1, 9).
size(p409_1, 0).
blue(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 8).
coord2(p409_2, 4).
size(p409_2, 2).
red(p409_2).
lhs(p409_2).
contact(p409_0, p409_1).
contact(p409_1, p409_0).
piece(410, p410_0).
coord1(p410_0, 6).
coord2(p410_0, 4).
size(p410_0, 2).
red(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 5).
coord2(p410_1, 4).
size(p410_1, 1).
blue(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 2).
coord2(p410_2, 0).
size(p410_2, 9).
green(p410_2).
upright(p410_2).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
piece(411, p411_0).
coord1(p411_0, 7).
coord2(p411_0, 3).
size(p411_0, 6).
green(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 1).
coord2(p411_1, 10).
size(p411_1, 7).
green(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 3).
coord2(p411_2, 1).
size(p411_2, 0).
blue(p411_2).
lhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 2).
coord2(p411_3, 2).
size(p411_3, 10).
red(p411_3).
upright(p411_3).
piece(411, p411_4).
coord1(p411_4, 2).
coord2(p411_4, 1).
size(p411_4, 8).
red(p411_4).
strange(p411_4).
contact(p411_4, p411_2).
contact(p411_2, p411_4).
piece(412, p412_0).
coord1(p412_0, 5).
coord2(p412_0, 5).
size(p412_0, 5).
red(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 0).
coord2(p412_1, 7).
size(p412_1, 2).
blue(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 10).
coord2(p412_2, 6).
size(p412_2, 3).
blue(p412_2).
rhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 4).
coord2(p412_3, 5).
size(p412_3, 0).
blue(p412_3).
strange(p412_3).
contact(p412_0, p412_3).
contact(p412_3, p412_0).
piece(413, p413_0).
coord1(p413_0, 6).
coord2(p413_0, 9).
size(p413_0, 2).
red(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 4).
coord2(p413_1, 10).
size(p413_1, 3).
blue(p413_1).
rhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 6).
coord2(p413_2, 2).
size(p413_2, 1).
green(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 8).
coord2(p413_3, 5).
size(p413_3, 6).
red(p413_3).
lhs(p413_3).
piece(413, p413_4).
coord1(p413_4, 4).
coord2(p413_4, 9).
size(p413_4, 3).
red(p413_4).
lhs(p413_4).
contact(p413_4, p413_1).
contact(p413_1, p413_4).
piece(414, p414_0).
coord1(p414_0, 1).
coord2(p414_0, 9).
size(p414_0, 7).
blue(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 1).
coord2(p414_1, 5).
size(p414_1, 4).
green(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 5).
coord2(p414_2, 7).
size(p414_2, 4).
red(p414_2).
rhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 5).
coord2(p414_3, 6).
size(p414_3, 1).
blue(p414_3).
upright(p414_3).
contact(p414_2, p414_3).
contact(p414_3, p414_2).
piece(415, p415_0).
coord1(p415_0, 7).
coord2(p415_0, 3).
size(p415_0, 1).
green(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 8).
coord2(p415_1, 8).
size(p415_1, 6).
blue(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 10).
coord2(p415_2, 1).
size(p415_2, 2).
blue(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 10).
coord2(p415_3, 1).
size(p415_3, 6).
red(p415_3).
rhs(p415_3).
contact(p415_3, p415_2).
contact(p415_2, p415_3).
piece(416, p416_0).
coord1(p416_0, 4).
coord2(p416_0, 3).
size(p416_0, 1).
blue(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 4).
coord2(p416_1, 4).
size(p416_1, 4).
red(p416_1).
rhs(p416_1).
contact(p416_1, p416_0).
contact(p416_0, p416_1).
piece(417, p417_0).
coord1(p417_0, 3).
coord2(p417_0, 1).
size(p417_0, 8).
red(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 4).
coord2(p417_1, 1).
size(p417_1, 1).
blue(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 10).
coord2(p417_2, 4).
size(p417_2, 7).
red(p417_2).
upright(p417_2).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
piece(418, p418_0).
coord1(p418_0, 0).
coord2(p418_0, 1).
size(p418_0, 2).
blue(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 0).
coord2(p418_1, 2).
size(p418_1, 1).
red(p418_1).
upright(p418_1).
contact(p418_1, p418_0).
contact(p418_0, p418_1).
piece(419, p419_0).
coord1(p419_0, 0).
coord2(p419_0, 10).
size(p419_0, 1).
red(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 0).
coord2(p419_1, 10).
size(p419_1, 3).
blue(p419_1).
rhs(p419_1).
contact(p419_0, p419_1).
contact(p419_1, p419_0).
piece(420, p420_0).
coord1(p420_0, 7).
coord2(p420_0, 7).
size(p420_0, 1).
blue(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 7).
coord2(p420_1, 6).
size(p420_1, 1).
red(p420_1).
strange(p420_1).
contact(p420_1, p420_0).
contact(p420_0, p420_1).
piece(421, p421_0).
coord1(p421_0, 8).
coord2(p421_0, 8).
size(p421_0, 0).
red(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 1).
coord2(p421_1, 0).
size(p421_1, 2).
blue(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 1).
coord2(p421_2, 1).
size(p421_2, 0).
red(p421_2).
lhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 4).
coord2(p421_3, 8).
size(p421_3, 6).
red(p421_3).
upright(p421_3).
contact(p421_2, p421_1).
contact(p421_1, p421_2).
piece(422, p422_0).
coord1(p422_0, 5).
coord2(p422_0, 2).
size(p422_0, 5).
red(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 5).
coord2(p422_1, 3).
size(p422_1, 3).
blue(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 10).
coord2(p422_2, 3).
size(p422_2, 9).
blue(p422_2).
upright(p422_2).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
piece(423, p423_0).
coord1(p423_0, 6).
coord2(p423_0, 1).
size(p423_0, 2).
blue(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 4).
coord2(p423_1, 4).
size(p423_1, 7).
blue(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 1).
coord2(p423_2, 1).
size(p423_2, 4).
green(p423_2).
strange(p423_2).
piece(423, p423_3).
coord1(p423_3, 6).
coord2(p423_3, 5).
size(p423_3, 4).
red(p423_3).
upright(p423_3).
piece(423, p423_4).
coord1(p423_4, 6).
coord2(p423_4, 5).
size(p423_4, 3).
blue(p423_4).
strange(p423_4).
contact(p423_3, p423_4).
contact(p423_4, p423_3).
piece(424, p424_0).
coord1(p424_0, 0).
coord2(p424_0, 7).
size(p424_0, 0).
blue(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 0).
coord2(p424_1, 8).
size(p424_1, 9).
red(p424_1).
upright(p424_1).
contact(p424_1, p424_0).
contact(p424_0, p424_1).
piece(425, p425_0).
coord1(p425_0, 9).
coord2(p425_0, 1).
size(p425_0, 8).
green(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 9).
coord2(p425_1, 1).
size(p425_1, 8).
green(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 7).
coord2(p425_2, 7).
size(p425_2, 0).
blue(p425_2).
upright(p425_2).
piece(425, p425_3).
coord1(p425_3, 7).
coord2(p425_3, 8).
size(p425_3, 4).
red(p425_3).
rhs(p425_3).
contact(p425_0, p425_1).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
contact(p425_1, p425_0).
contact(p425_3, p425_2).
contact(p425_2, p425_3).
piece(426, p426_0).
coord1(p426_0, 10).
coord2(p426_0, 0).
size(p426_0, 2).
blue(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 5).
coord2(p426_1, 1).
size(p426_1, 4).
red(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 5).
coord2(p426_2, 1).
size(p426_2, 3).
blue(p426_2).
strange(p426_2).
contact(p426_1, p426_2).
contact(p426_2, p426_1).
piece(427, p427_0).
coord1(p427_0, 2).
coord2(p427_0, 7).
size(p427_0, 0).
red(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 2).
coord2(p427_1, 6).
size(p427_1, 2).
blue(p427_1).
lhs(p427_1).
contact(p427_0, p427_1).
contact(p427_1, p427_0).
piece(428, p428_0).
coord1(p428_0, 8).
coord2(p428_0, 8).
size(p428_0, 8).
red(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 3).
coord2(p428_1, 4).
size(p428_1, 10).
green(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 8).
coord2(p428_2, 9).
size(p428_2, 3).
blue(p428_2).
upright(p428_2).
contact(p428_0, p428_2).
contact(p428_2, p428_0).
piece(429, p429_0).
coord1(p429_0, 8).
coord2(p429_0, 6).
size(p429_0, 1).
green(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 8).
coord2(p429_1, 1).
size(p429_1, 8).
red(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 0).
coord2(p429_2, 9).
size(p429_2, 9).
green(p429_2).
strange(p429_2).
piece(429, p429_3).
coord1(p429_3, 5).
coord2(p429_3, 8).
size(p429_3, 2).
red(p429_3).
upright(p429_3).
piece(429, p429_4).
coord1(p429_4, 5).
coord2(p429_4, 7).
size(p429_4, 0).
blue(p429_4).
strange(p429_4).
contact(p429_3, p429_4).
contact(p429_4, p429_3).
piece(430, p430_0).
coord1(p430_0, 6).
coord2(p430_0, 2).
size(p430_0, 3).
blue(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 3).
coord2(p430_1, 9).
size(p430_1, 0).
blue(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 2).
coord2(p430_2, 9).
size(p430_2, 4).
red(p430_2).
rhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 1).
coord2(p430_3, 2).
size(p430_3, 6).
green(p430_3).
rhs(p430_3).
contact(p430_2, p430_1).
contact(p430_1, p430_2).
piece(431, p431_0).
coord1(p431_0, 6).
coord2(p431_0, 3).
size(p431_0, 3).
blue(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 10).
coord2(p431_1, 2).
size(p431_1, 5).
red(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 6).
coord2(p431_2, 3).
size(p431_2, 3).
red(p431_2).
strange(p431_2).
piece(431, p431_3).
coord1(p431_3, 0).
coord2(p431_3, 3).
size(p431_3, 5).
blue(p431_3).
upright(p431_3).
contact(p431_2, p431_0).
contact(p431_0, p431_2).
piece(432, p432_0).
coord1(p432_0, 3).
coord2(p432_0, 2).
size(p432_0, 5).
red(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 0).
coord2(p432_1, 8).
size(p432_1, 1).
blue(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 0).
coord2(p432_2, 8).
size(p432_2, 7).
red(p432_2).
strange(p432_2).
contact(p432_2, p432_1).
contact(p432_1, p432_2).
piece(433, p433_0).
coord1(p433_0, 6).
coord2(p433_0, 0).
size(p433_0, 1).
blue(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 4).
coord2(p433_1, 1).
size(p433_1, 2).
red(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 6).
coord2(p433_2, 3).
size(p433_2, 2).
green(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 6).
coord2(p433_3, 0).
size(p433_3, 0).
red(p433_3).
lhs(p433_3).
piece(433, p433_4).
coord1(p433_4, 3).
coord2(p433_4, 2).
size(p433_4, 10).
green(p433_4).
strange(p433_4).
contact(p433_3, p433_0).
contact(p433_0, p433_3).
piece(434, p434_0).
coord1(p434_0, 6).
coord2(p434_0, 6).
size(p434_0, 4).
blue(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 10).
coord2(p434_1, 3).
size(p434_1, 6).
blue(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 5).
coord2(p434_2, 2).
size(p434_2, 0).
blue(p434_2).
upright(p434_2).
piece(434, p434_3).
coord1(p434_3, 4).
coord2(p434_3, 2).
size(p434_3, 6).
red(p434_3).
lhs(p434_3).
piece(434, p434_4).
coord1(p434_4, 10).
coord2(p434_4, 4).
size(p434_4, 0).
green(p434_4).
strange(p434_4).
contact(p434_1, p434_4).
contact(p434_1, p434_4).
contact(p434_4, p434_1).
contact(p434_4, p434_1).
contact(p434_3, p434_2).
contact(p434_2, p434_3).
piece(435, p435_0).
coord1(p435_0, 3).
coord2(p435_0, 7).
size(p435_0, 9).
red(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 4).
coord2(p435_1, 7).
size(p435_1, 2).
blue(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 0).
coord2(p435_2, 8).
size(p435_2, 7).
blue(p435_2).
rhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 3).
coord2(p435_3, 10).
size(p435_3, 1).
red(p435_3).
upright(p435_3).
contact(p435_0, p435_1).
contact(p435_1, p435_0).
piece(436, p436_0).
coord1(p436_0, 2).
coord2(p436_0, 1).
size(p436_0, 4).
red(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 1).
coord2(p436_1, 1).
size(p436_1, 3).
blue(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 7).
coord2(p436_2, 2).
size(p436_2, 10).
green(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 7).
coord2(p436_3, 7).
size(p436_3, 1).
red(p436_3).
strange(p436_3).
contact(p436_0, p436_1).
contact(p436_1, p436_0).
piece(437, p437_0).
coord1(p437_0, 2).
coord2(p437_0, 1).
size(p437_0, 0).
red(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 9).
coord2(p437_1, 5).
size(p437_1, 1).
blue(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 10).
coord2(p437_2, 2).
size(p437_2, 5).
green(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 10).
coord2(p437_3, 5).
size(p437_3, 3).
red(p437_3).
upright(p437_3).
piece(437, p437_4).
coord1(p437_4, 2).
coord2(p437_4, 6).
size(p437_4, 9).
red(p437_4).
rhs(p437_4).
contact(p437_3, p437_1).
contact(p437_1, p437_3).
piece(438, p438_0).
coord1(p438_0, 0).
coord2(p438_0, 5).
size(p438_0, 0).
blue(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 1).
coord2(p438_1, 5).
size(p438_1, 7).
red(p438_1).
strange(p438_1).
contact(p438_1, p438_0).
contact(p438_0, p438_1).
piece(439, p439_0).
coord1(p439_0, 5).
coord2(p439_0, 8).
size(p439_0, 4).
green(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 5).
coord2(p439_1, 2).
size(p439_1, 0).
red(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 3).
coord2(p439_2, 5).
size(p439_2, 9).
red(p439_2).
strange(p439_2).
piece(439, p439_3).
coord1(p439_3, 3).
coord2(p439_3, 6).
size(p439_3, 3).
blue(p439_3).
upright(p439_3).
piece(439, p439_4).
coord1(p439_4, 9).
coord2(p439_4, 10).
size(p439_4, 9).
red(p439_4).
strange(p439_4).
contact(p439_2, p439_3).
contact(p439_3, p439_2).
piece(440, p440_0).
coord1(p440_0, 2).
coord2(p440_0, 9).
size(p440_0, 0).
blue(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 2).
coord2(p440_1, 10).
size(p440_1, 0).
red(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 4).
coord2(p440_2, 7).
size(p440_2, 10).
blue(p440_2).
strange(p440_2).
piece(440, p440_3).
coord1(p440_3, 8).
coord2(p440_3, 7).
size(p440_3, 6).
blue(p440_3).
lhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 1).
coord2(p440_4, 0).
size(p440_4, 6).
blue(p440_4).
lhs(p440_4).
contact(p440_1, p440_0).
contact(p440_0, p440_1).
piece(441, p441_0).
coord1(p441_0, 10).
coord2(p441_0, 4).
size(p441_0, 1).
blue(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 11).
coord2(p441_1, 4).
size(p441_1, 7).
red(p441_1).
rhs(p441_1).
contact(p441_1, p441_0).
contact(p441_0, p441_1).
piece(442, p442_0).
coord1(p442_0, 4).
coord2(p442_0, 10).
size(p442_0, 5).
red(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 5).
coord2(p442_1, 4).
size(p442_1, 0).
blue(p442_1).
strange(p442_1).
piece(442, p442_2).
coord1(p442_2, 5).
coord2(p442_2, 4).
size(p442_2, 7).
red(p442_2).
lhs(p442_2).
contact(p442_2, p442_1).
contact(p442_1, p442_2).
piece(443, p443_0).
coord1(p443_0, 0).
coord2(p443_0, 6).
size(p443_0, 0).
blue(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 0).
coord2(p443_1, 5).
size(p443_1, 10).
red(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 4).
coord2(p443_2, 0).
size(p443_2, 1).
green(p443_2).
upright(p443_2).
contact(p443_1, p443_0).
contact(p443_0, p443_1).
piece(444, p444_0).
coord1(p444_0, 8).
coord2(p444_0, 4).
size(p444_0, 4).
blue(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 8).
coord2(p444_1, 8).
size(p444_1, 3).
blue(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 8).
coord2(p444_2, 8).
size(p444_2, 1).
red(p444_2).
rhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 10).
coord2(p444_3, 5).
size(p444_3, 6).
blue(p444_3).
lhs(p444_3).
contact(p444_2, p444_1).
contact(p444_1, p444_2).
piece(445, p445_0).
coord1(p445_0, 6).
coord2(p445_0, 10).
size(p445_0, 3).
blue(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 7).
coord2(p445_1, 0).
size(p445_1, 2).
red(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 7).
coord2(p445_2, 10).
size(p445_2, 8).
red(p445_2).
rhs(p445_2).
contact(p445_2, p445_0).
contact(p445_0, p445_2).
piece(446, p446_0).
coord1(p446_0, 6).
coord2(p446_0, 8).
size(p446_0, 0).
red(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 6).
coord2(p446_1, 10).
size(p446_1, 0).
blue(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 3).
coord2(p446_2, 2).
size(p446_2, 4).
blue(p446_2).
rhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 6).
coord2(p446_3, 11).
size(p446_3, 1).
red(p446_3).
strange(p446_3).
piece(446, p446_4).
coord1(p446_4, 10).
coord2(p446_4, 4).
size(p446_4, 10).
green(p446_4).
strange(p446_4).
contact(p446_3, p446_1).
contact(p446_1, p446_3).
piece(447, p447_0).
coord1(p447_0, 0).
coord2(p447_0, 3).
size(p447_0, 0).
blue(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, -1).
coord2(p447_1, 3).
size(p447_1, 6).
red(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 8).
coord2(p447_2, 3).
size(p447_2, 1).
red(p447_2).
strange(p447_2).
contact(p447_1, p447_0).
contact(p447_0, p447_1).
piece(448, p448_0).
coord1(p448_0, 6).
coord2(p448_0, 5).
size(p448_0, 7).
blue(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 7).
coord2(p448_1, 6).
size(p448_1, 3).
blue(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 7).
coord2(p448_2, 7).
size(p448_2, 9).
red(p448_2).
strange(p448_2).
contact(p448_2, p448_1).
contact(p448_1, p448_2).
piece(449, p449_0).
coord1(p449_0, 7).
coord2(p449_0, 10).
size(p449_0, 3).
red(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 7).
coord2(p449_1, 1).
size(p449_1, 0).
blue(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 6).
coord2(p449_2, 1).
size(p449_2, 6).
red(p449_2).
strange(p449_2).
piece(449, p449_3).
coord1(p449_3, 4).
coord2(p449_3, 9).
size(p449_3, 3).
green(p449_3).
lhs(p449_3).
contact(p449_2, p449_1).
contact(p449_1, p449_2).
piece(450, p450_0).
coord1(p450_0, 4).
coord2(p450_0, 1).
size(p450_0, 10).
red(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 2).
coord2(p450_1, 9).
size(p450_1, 2).
green(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 5).
coord2(p450_2, 3).
size(p450_2, 9).
blue(p450_2).
rhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 2).
coord2(p450_3, 9).
size(p450_3, 8).
red(p450_3).
upright(p450_3).
piece(450, p450_4).
coord1(p450_4, 2).
coord2(p450_4, 9).
size(p450_4, 2).
blue(p450_4).
upright(p450_4).
contact(p450_1, p450_4).
contact(p450_1, p450_4).
contact(p450_4, p450_1).
contact(p450_4, p450_1).
contact(p450_4, p450_3).
contact(p450_3, p450_4).
piece(451, p451_0).
coord1(p451_0, 9).
coord2(p451_0, 0).
size(p451_0, 9).
red(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 8).
coord2(p451_1, 0).
size(p451_1, 3).
blue(p451_1).
strange(p451_1).
contact(p451_0, p451_1).
contact(p451_1, p451_0).
piece(452, p452_0).
coord1(p452_0, 2).
coord2(p452_0, 0).
size(p452_0, 10).
red(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 3).
coord2(p452_1, 0).
size(p452_1, 0).
blue(p452_1).
lhs(p452_1).
contact(p452_0, p452_1).
contact(p452_1, p452_0).
piece(453, p453_0).
coord1(p453_0, 2).
coord2(p453_0, 10).
size(p453_0, 1).
blue(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 2).
coord2(p453_1, 11).
size(p453_1, 6).
red(p453_1).
lhs(p453_1).
contact(p453_1, p453_0).
contact(p453_0, p453_1).
piece(454, p454_0).
coord1(p454_0, 3).
coord2(p454_0, 9).
size(p454_0, 4).
red(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 0).
coord2(p454_1, 1).
size(p454_1, 6).
red(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 3).
coord2(p454_2, 10).
size(p454_2, 2).
blue(p454_2).
strange(p454_2).
contact(p454_0, p454_2).
contact(p454_2, p454_0).
piece(455, p455_0).
coord1(p455_0, 3).
coord2(p455_0, 10).
size(p455_0, 2).
blue(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 3).
coord2(p455_1, 9).
size(p455_1, 10).
red(p455_1).
rhs(p455_1).
contact(p455_1, p455_0).
contact(p455_0, p455_1).
piece(456, p456_0).
coord1(p456_0, 10).
coord2(p456_0, 9).
size(p456_0, 2).
blue(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 8).
coord2(p456_1, 10).
size(p456_1, 3).
red(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 10).
coord2(p456_2, 8).
size(p456_2, 9).
red(p456_2).
strange(p456_2).
contact(p456_2, p456_0).
contact(p456_0, p456_2).
piece(457, p457_0).
coord1(p457_0, 4).
coord2(p457_0, 0).
size(p457_0, 10).
red(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 1).
coord2(p457_1, 0).
size(p457_1, 3).
red(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 9).
coord2(p457_2, 6).
size(p457_2, 6).
red(p457_2).
rhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 4).
coord2(p457_3, 4).
size(p457_3, 3).
red(p457_3).
rhs(p457_3).
piece(457, p457_4).
coord1(p457_4, 2).
coord2(p457_4, 0).
size(p457_4, 0).
blue(p457_4).
lhs(p457_4).
contact(p457_1, p457_4).
contact(p457_4, p457_1).
piece(458, p458_0).
coord1(p458_0, 5).
coord2(p458_0, 0).
size(p458_0, 1).
blue(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 6).
coord2(p458_1, 0).
size(p458_1, 6).
red(p458_1).
rhs(p458_1).
contact(p458_1, p458_0).
contact(p458_0, p458_1).
piece(459, p459_0).
coord1(p459_0, 8).
coord2(p459_0, 8).
size(p459_0, 2).
blue(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 8).
coord2(p459_1, 9).
size(p459_1, 7).
red(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 9).
coord2(p459_2, 6).
size(p459_2, 10).
blue(p459_2).
upright(p459_2).
contact(p459_0, p459_1).
contact(p459_0, p459_1).
contact(p459_1, p459_0).
contact(p459_1, p459_0).
piece(460, p460_0).
coord1(p460_0, 4).
coord2(p460_0, 0).
size(p460_0, 3).
blue(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 9).
coord2(p460_1, 6).
size(p460_1, 2).
blue(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 10).
coord2(p460_2, 9).
size(p460_2, 10).
blue(p460_2).
strange(p460_2).
piece(460, p460_3).
coord1(p460_3, 6).
coord2(p460_3, 0).
size(p460_3, 0).
blue(p460_3).
upright(p460_3).
piece(460, p460_4).
coord1(p460_4, 4).
coord2(p460_4, 1).
size(p460_4, 10).
red(p460_4).
strange(p460_4).
contact(p460_4, p460_0).
contact(p460_0, p460_4).
piece(461, p461_0).
coord1(p461_0, 2).
coord2(p461_0, 2).
size(p461_0, 0).
red(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 2).
coord2(p461_1, 2).
size(p461_1, 0).
blue(p461_1).
rhs(p461_1).
contact(p461_0, p461_1).
contact(p461_1, p461_0).
piece(462, p462_0).
coord1(p462_0, 9).
coord2(p462_0, 1).
size(p462_0, 5).
red(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 4).
coord2(p462_1, 2).
size(p462_1, 7).
red(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 4).
coord2(p462_2, 2).
size(p462_2, 10).
red(p462_2).
upright(p462_2).
piece(462, p462_3).
coord1(p462_3, 2).
coord2(p462_3, 5).
size(p462_3, 1).
green(p462_3).
rhs(p462_3).
piece(462, p462_4).
coord1(p462_4, 8).
coord2(p462_4, 1).
size(p462_4, 0).
blue(p462_4).
strange(p462_4).
contact(p462_1, p462_2).
contact(p462_1, p462_2).
contact(p462_2, p462_1).
contact(p462_2, p462_1).
contact(p462_0, p462_4).
contact(p462_4, p462_0).
piece(463, p463_0).
coord1(p463_0, 3).
coord2(p463_0, 0).
size(p463_0, 1).
blue(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 2).
coord2(p463_1, 0).
size(p463_1, 4).
red(p463_1).
rhs(p463_1).
contact(p463_1, p463_0).
contact(p463_0, p463_1).
piece(464, p464_0).
coord1(p464_0, 2).
coord2(p464_0, 2).
size(p464_0, 8).
green(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 1).
coord2(p464_1, 6).
size(p464_1, 3).
red(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 1).
coord2(p464_2, 6).
size(p464_2, 0).
blue(p464_2).
strange(p464_2).
contact(p464_1, p464_2).
contact(p464_2, p464_1).
piece(465, p465_0).
coord1(p465_0, 1).
coord2(p465_0, 7).
size(p465_0, 0).
red(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 1).
coord2(p465_1, 8).
size(p465_1, 0).
blue(p465_1).
lhs(p465_1).
contact(p465_0, p465_1).
contact(p465_0, p465_1).
contact(p465_1, p465_0).
contact(p465_1, p465_0).
piece(466, p466_0).
coord1(p466_0, 6).
coord2(p466_0, 8).
size(p466_0, 10).
blue(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 6).
coord2(p466_1, 2).
size(p466_1, 1).
red(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 3).
coord2(p466_2, 0).
size(p466_2, 10).
red(p466_2).
upright(p466_2).
piece(466, p466_3).
coord1(p466_3, 6).
coord2(p466_3, 0).
size(p466_3, 5).
red(p466_3).
upright(p466_3).
piece(466, p466_4).
coord1(p466_4, 6).
coord2(p466_4, 3).
size(p466_4, 0).
blue(p466_4).
rhs(p466_4).
contact(p466_1, p466_4).
contact(p466_4, p466_1).
piece(467, p467_0).
coord1(p467_0, 1).
coord2(p467_0, 4).
size(p467_0, 2).
blue(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 0).
coord2(p467_1, 4).
size(p467_1, 2).
red(p467_1).
rhs(p467_1).
contact(p467_1, p467_0).
contact(p467_0, p467_1).
piece(468, p468_0).
coord1(p468_0, 6).
coord2(p468_0, 1).
size(p468_0, 3).
blue(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 5).
coord2(p468_1, 1).
size(p468_1, 9).
red(p468_1).
upright(p468_1).
contact(p468_1, p468_0).
contact(p468_0, p468_1).
piece(469, p469_0).
coord1(p469_0, 2).
coord2(p469_0, 3).
size(p469_0, 9).
red(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 2).
coord2(p469_1, 2).
size(p469_1, 1).
blue(p469_1).
upright(p469_1).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
piece(470, p470_0).
coord1(p470_0, 3).
coord2(p470_0, 6).
size(p470_0, 0).
blue(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 4).
coord2(p470_1, 6).
size(p470_1, 1).
red(p470_1).
upright(p470_1).
contact(p470_1, p470_0).
contact(p470_0, p470_1).
piece(471, p471_0).
coord1(p471_0, 1).
coord2(p471_0, 3).
size(p471_0, 0).
red(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 4).
coord2(p471_1, 1).
size(p471_1, 0).
blue(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 5).
coord2(p471_2, 1).
size(p471_2, 3).
red(p471_2).
upright(p471_2).
contact(p471_2, p471_1).
contact(p471_1, p471_2).
piece(472, p472_0).
coord1(p472_0, 0).
coord2(p472_0, 10).
size(p472_0, 4).
blue(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 5).
coord2(p472_1, 10).
size(p472_1, 8).
red(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 8).
coord2(p472_2, 10).
size(p472_2, 9).
blue(p472_2).
lhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 6).
coord2(p472_3, 10).
size(p472_3, 1).
blue(p472_3).
strange(p472_3).
contact(p472_1, p472_3).
contact(p472_3, p472_1).
piece(473, p473_0).
coord1(p473_0, 5).
coord2(p473_0, 10).
size(p473_0, 3).
blue(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 7).
coord2(p473_1, 4).
size(p473_1, 2).
green(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 6).
coord2(p473_2, 10).
size(p473_2, 6).
red(p473_2).
strange(p473_2).
contact(p473_2, p473_0).
contact(p473_0, p473_2).
piece(474, p474_0).
coord1(p474_0, 2).
coord2(p474_0, 7).
size(p474_0, 0).
green(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 7).
coord2(p474_1, 1).
size(p474_1, 3).
blue(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 6).
coord2(p474_2, 1).
size(p474_2, 6).
red(p474_2).
rhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 6).
coord2(p474_3, 0).
size(p474_3, 6).
green(p474_3).
lhs(p474_3).
piece(474, p474_4).
coord1(p474_4, 8).
coord2(p474_4, 8).
size(p474_4, 5).
blue(p474_4).
lhs(p474_4).
contact(p474_2, p474_1).
contact(p474_1, p474_2).
piece(475, p475_0).
coord1(p475_0, 3).
coord2(p475_0, 4).
size(p475_0, 2).
red(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 4).
coord2(p475_1, 4).
size(p475_1, 1).
blue(p475_1).
lhs(p475_1).
contact(p475_0, p475_1).
contact(p475_1, p475_0).
piece(476, p476_0).
coord1(p476_0, 2).
coord2(p476_0, 6).
size(p476_0, 9).
blue(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 5).
coord2(p476_1, 1).
size(p476_1, 3).
blue(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 9).
coord2(p476_2, 1).
size(p476_2, 5).
blue(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, 4).
coord2(p476_3, 1).
size(p476_3, 1).
green(p476_3).
upright(p476_3).
piece(476, p476_4).
coord1(p476_4, 5).
coord2(p476_4, 2).
size(p476_4, 10).
red(p476_4).
lhs(p476_4).
contact(p476_1, p476_3).
contact(p476_1, p476_3).
contact(p476_1, p476_4).
contact(p476_3, p476_1).
contact(p476_3, p476_1).
contact(p476_4, p476_1).
piece(477, p477_0).
coord1(p477_0, 4).
coord2(p477_0, 1).
size(p477_0, 2).
blue(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 2).
coord2(p477_1, 8).
size(p477_1, 6).
blue(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 1).
coord2(p477_2, 10).
size(p477_2, 7).
blue(p477_2).
upright(p477_2).
piece(477, p477_3).
coord1(p477_3, 5).
coord2(p477_3, 1).
size(p477_3, 9).
red(p477_3).
rhs(p477_3).
contact(p477_3, p477_0).
contact(p477_0, p477_3).
piece(478, p478_0).
coord1(p478_0, 9).
coord2(p478_0, 1).
size(p478_0, 5).
green(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 7).
coord2(p478_1, 8).
size(p478_1, 3).
blue(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 7).
coord2(p478_2, 9).
size(p478_2, 2).
red(p478_2).
rhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 10).
coord2(p478_3, 5).
size(p478_3, 8).
red(p478_3).
strange(p478_3).
contact(p478_2, p478_1).
contact(p478_1, p478_2).
piece(479, p479_0).
coord1(p479_0, 8).
coord2(p479_0, 10).
size(p479_0, 9).
red(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 4).
coord2(p479_1, 8).
size(p479_1, 1).
blue(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 7).
coord2(p479_2, 6).
size(p479_2, 3).
blue(p479_2).
strange(p479_2).
piece(479, p479_3).
coord1(p479_3, 4).
coord2(p479_3, 3).
size(p479_3, 5).
blue(p479_3).
rhs(p479_3).
piece(479, p479_4).
coord1(p479_4, 7).
coord2(p479_4, 6).
size(p479_4, 1).
red(p479_4).
upright(p479_4).
contact(p479_0, p479_4).
contact(p479_0, p479_4).
contact(p479_4, p479_0).
contact(p479_4, p479_0).
contact(p479_4, p479_2).
contact(p479_2, p479_4).
piece(480, p480_0).
coord1(p480_0, 9).
coord2(p480_0, 3).
size(p480_0, 2).
blue(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 5).
coord2(p480_1, 2).
size(p480_1, 1).
blue(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 8).
coord2(p480_2, 3).
size(p480_2, 5).
red(p480_2).
lhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 8).
coord2(p480_3, 3).
size(p480_3, 10).
green(p480_3).
lhs(p480_3).
contact(p480_0, p480_3).
contact(p480_0, p480_3).
contact(p480_0, p480_2).
contact(p480_3, p480_0).
contact(p480_3, p480_0).
contact(p480_2, p480_0).
piece(481, p481_0).
coord1(p481_0, 10).
coord2(p481_0, 2).
size(p481_0, 0).
red(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 10).
coord2(p481_1, 3).
size(p481_1, 0).
blue(p481_1).
rhs(p481_1).
contact(p481_0, p481_1).
contact(p481_1, p481_0).
piece(482, p482_0).
coord1(p482_0, 5).
coord2(p482_0, 7).
size(p482_0, 2).
blue(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 5).
coord2(p482_1, 6).
size(p482_1, 6).
red(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 6).
coord2(p482_2, 1).
size(p482_2, 2).
green(p482_2).
lhs(p482_2).
contact(p482_1, p482_0).
contact(p482_0, p482_1).
piece(483, p483_0).
coord1(p483_0, 9).
coord2(p483_0, 6).
size(p483_0, 0).
blue(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 8).
coord2(p483_1, 6).
size(p483_1, 5).
red(p483_1).
lhs(p483_1).
contact(p483_1, p483_0).
contact(p483_0, p483_1).
piece(484, p484_0).
coord1(p484_0, 7).
coord2(p484_0, 0).
size(p484_0, 6).
red(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 4).
coord2(p484_1, 2).
size(p484_1, 1).
blue(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 4).
coord2(p484_2, 2).
size(p484_2, 8).
red(p484_2).
lhs(p484_2).
contact(p484_2, p484_1).
contact(p484_1, p484_2).
piece(485, p485_0).
coord1(p485_0, 8).
coord2(p485_0, 6).
size(p485_0, 0).
blue(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 8).
coord2(p485_1, 7).
size(p485_1, 8).
red(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 10).
coord2(p485_2, 6).
size(p485_2, 6).
blue(p485_2).
lhs(p485_2).
contact(p485_1, p485_0).
contact(p485_0, p485_1).
piece(486, p486_0).
coord1(p486_0, 8).
coord2(p486_0, 1).
size(p486_0, 4).
red(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 8).
coord2(p486_1, 1).
size(p486_1, 1).
blue(p486_1).
strange(p486_1).
contact(p486_0, p486_1).
contact(p486_1, p486_0).
piece(487, p487_0).
coord1(p487_0, 4).
coord2(p487_0, 3).
size(p487_0, 9).
red(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 4).
coord2(p487_1, 4).
size(p487_1, 3).
blue(p487_1).
rhs(p487_1).
contact(p487_0, p487_1).
contact(p487_1, p487_0).
piece(488, p488_0).
coord1(p488_0, 7).
coord2(p488_0, 0).
size(p488_0, 4).
red(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 7).
coord2(p488_1, 1).
size(p488_1, 3).
blue(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 10).
coord2(p488_2, 2).
size(p488_2, 10).
red(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 3).
coord2(p488_3, 0).
size(p488_3, 10).
red(p488_3).
upright(p488_3).
piece(488, p488_4).
coord1(p488_4, 2).
coord2(p488_4, 10).
size(p488_4, 8).
green(p488_4).
upright(p488_4).
contact(p488_0, p488_1).
contact(p488_1, p488_0).
piece(489, p489_0).
coord1(p489_0, 9).
coord2(p489_0, 9).
size(p489_0, 1).
blue(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 9).
coord2(p489_1, 9).
size(p489_1, 3).
red(p489_1).
lhs(p489_1).
contact(p489_1, p489_0).
contact(p489_0, p489_1).
piece(490, p490_0).
coord1(p490_0, 8).
coord2(p490_0, 3).
size(p490_0, 1).
red(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 8).
coord2(p490_1, 4).
size(p490_1, 2).
blue(p490_1).
lhs(p490_1).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
piece(491, p491_0).
coord1(p491_0, 1).
coord2(p491_0, 1).
size(p491_0, 2).
blue(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 1).
coord2(p491_1, 1).
size(p491_1, 10).
red(p491_1).
rhs(p491_1).
contact(p491_1, p491_0).
contact(p491_0, p491_1).
piece(492, p492_0).
coord1(p492_0, 6).
coord2(p492_0, 5).
size(p492_0, 2).
red(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 6).
coord2(p492_1, 4).
size(p492_1, 0).
blue(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 8).
coord2(p492_2, 1).
size(p492_2, 4).
blue(p492_2).
upright(p492_2).
piece(492, p492_3).
coord1(p492_3, 3).
coord2(p492_3, 6).
size(p492_3, 7).
blue(p492_3).
lhs(p492_3).
contact(p492_0, p492_1).
contact(p492_1, p492_0).
piece(493, p493_0).
coord1(p493_0, 9).
coord2(p493_0, 6).
size(p493_0, 5).
red(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 10).
coord2(p493_1, 6).
size(p493_1, 1).
blue(p493_1).
rhs(p493_1).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
piece(494, p494_0).
coord1(p494_0, 0).
coord2(p494_0, 5).
size(p494_0, 1).
blue(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 1).
coord2(p494_1, 5).
size(p494_1, 2).
red(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 2).
coord2(p494_2, 6).
size(p494_2, 9).
red(p494_2).
rhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 5).
coord2(p494_3, 2).
size(p494_3, 4).
green(p494_3).
lhs(p494_3).
piece(494, p494_4).
coord1(p494_4, 0).
coord2(p494_4, 7).
size(p494_4, 6).
red(p494_4).
strange(p494_4).
contact(p494_1, p494_0).
contact(p494_0, p494_1).
piece(495, p495_0).
coord1(p495_0, 0).
coord2(p495_0, 1).
size(p495_0, 3).
blue(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 3).
coord2(p495_1, 3).
size(p495_1, 5).
green(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, -1).
coord2(p495_2, 1).
size(p495_2, 4).
red(p495_2).
rhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 7).
coord2(p495_3, 0).
size(p495_3, 7).
green(p495_3).
upright(p495_3).
contact(p495_2, p495_0).
contact(p495_0, p495_2).
piece(496, p496_0).
coord1(p496_0, 7).
coord2(p496_0, 9).
size(p496_0, 0).
red(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 7).
coord2(p496_1, 10).
size(p496_1, 3).
blue(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 2).
coord2(p496_2, 10).
size(p496_2, 5).
blue(p496_2).
lhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 6).
coord2(p496_3, 6).
size(p496_3, 3).
blue(p496_3).
strange(p496_3).
piece(496, p496_4).
coord1(p496_4, 6).
coord2(p496_4, 6).
size(p496_4, 9).
green(p496_4).
lhs(p496_4).
contact(p496_0, p496_3).
contact(p496_0, p496_4).
contact(p496_0, p496_3).
contact(p496_0, p496_4).
contact(p496_0, p496_1).
contact(p496_3, p496_0).
contact(p496_3, p496_0).
contact(p496_3, p496_4).
contact(p496_3, p496_4).
contact(p496_4, p496_0).
contact(p496_4, p496_3).
contact(p496_4, p496_0).
contact(p496_4, p496_3).
contact(p496_1, p496_0).
piece(497, p497_0).
coord1(p497_0, 9).
coord2(p497_0, 1).
size(p497_0, 7).
green(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 1).
coord2(p497_1, 1).
size(p497_1, 8).
green(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 5).
coord2(p497_2, 8).
size(p497_2, 1).
blue(p497_2).
rhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 10).
coord2(p497_3, 10).
size(p497_3, 7).
blue(p497_3).
lhs(p497_3).
piece(497, p497_4).
coord1(p497_4, 5).
coord2(p497_4, 8).
size(p497_4, 9).
red(p497_4).
upright(p497_4).
contact(p497_4, p497_2).
contact(p497_2, p497_4).
piece(498, p498_0).
coord1(p498_0, 7).
coord2(p498_0, 8).
size(p498_0, 10).
green(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 3).
coord2(p498_1, 10).
size(p498_1, 8).
green(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 10).
coord2(p498_2, 2).
size(p498_2, 3).
blue(p498_2).
lhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 9).
coord2(p498_3, 2).
size(p498_3, 7).
red(p498_3).
lhs(p498_3).
contact(p498_3, p498_2).
contact(p498_2, p498_3).
piece(499, p499_0).
coord1(p499_0, 5).
coord2(p499_0, 4).
size(p499_0, 1).
blue(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 2).
coord2(p499_1, 1).
size(p499_1, 3).
red(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 5).
coord2(p499_2, 3).
size(p499_2, 2).
red(p499_2).
rhs(p499_2).
contact(p499_2, p499_0).
contact(p499_0, p499_2).
piece(500, p500_0).
coord1(p500_0, 9).
coord2(p500_0, 10).
size(p500_0, 6).
blue(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 0).
coord2(p500_1, 7).
size(p500_1, 0).
blue(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 9).
coord2(p500_2, 2).
size(p500_2, 6).
red(p500_2).
lhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 7).
coord2(p500_3, 5).
size(p500_3, 9).
blue(p500_3).
lhs(p500_3).
piece(500, p500_4).
coord1(p500_4, 0).
coord2(p500_4, 6).
size(p500_4, 8).
red(p500_4).
upright(p500_4).
contact(p500_4, p500_1).
contact(p500_1, p500_4).
piece(501, p501_0).
coord1(p501_0, 10).
coord2(p501_0, 5).
size(p501_0, 6).
red(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 10).
coord2(p501_1, 4).
size(p501_1, 3).
blue(p501_1).
lhs(p501_1).
contact(p501_0, p501_1).
contact(p501_1, p501_0).
piece(502, p502_0).
coord1(p502_0, 9).
coord2(p502_0, 1).
size(p502_0, 4).
red(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 8).
coord2(p502_1, 1).
size(p502_1, 1).
blue(p502_1).
lhs(p502_1).
contact(p502_0, p502_1).
contact(p502_0, p502_1).
contact(p502_1, p502_0).
contact(p502_1, p502_0).
piece(503, p503_0).
coord1(p503_0, 0).
coord2(p503_0, 2).
size(p503_0, 0).
red(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 5).
coord2(p503_1, 7).
size(p503_1, 10).
red(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 1).
coord2(p503_2, 6).
size(p503_2, 4).
blue(p503_2).
strange(p503_2).
piece(503, p503_3).
coord1(p503_3, 0).
coord2(p503_3, 3).
size(p503_3, 3).
blue(p503_3).
rhs(p503_3).
piece(503, p503_4).
coord1(p503_4, 0).
coord2(p503_4, 7).
size(p503_4, 3).
green(p503_4).
upright(p503_4).
contact(p503_0, p503_1).
contact(p503_0, p503_1).
contact(p503_0, p503_3).
contact(p503_1, p503_0).
contact(p503_1, p503_0).
contact(p503_3, p503_0).
piece(504, p504_0).
coord1(p504_0, 0).
coord2(p504_0, 5).
size(p504_0, 7).
blue(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 5).
coord2(p504_1, 3).
size(p504_1, 7).
red(p504_1).
rhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 1).
coord2(p504_2, 9).
size(p504_2, 10).
red(p504_2).
strange(p504_2).
piece(504, p504_3).
coord1(p504_3, 4).
coord2(p504_3, 3).
size(p504_3, 0).
blue(p504_3).
rhs(p504_3).
contact(p504_1, p504_3).
contact(p504_3, p504_1).
piece(505, p505_0).
coord1(p505_0, 2).
coord2(p505_0, 8).
size(p505_0, 0).
blue(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 8).
coord2(p505_1, 7).
size(p505_1, 8).
blue(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 2).
coord2(p505_2, 7).
size(p505_2, 9).
red(p505_2).
lhs(p505_2).
contact(p505_2, p505_0).
contact(p505_0, p505_2).
piece(506, p506_0).
coord1(p506_0, 9).
coord2(p506_0, 0).
size(p506_0, 4).
blue(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 2).
coord2(p506_1, 7).
size(p506_1, 1).
blue(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 2).
coord2(p506_2, 6).
size(p506_2, 9).
red(p506_2).
strange(p506_2).
piece(506, p506_3).
coord1(p506_3, 7).
coord2(p506_3, 7).
size(p506_3, 6).
blue(p506_3).
lhs(p506_3).
contact(p506_2, p506_1).
contact(p506_1, p506_2).
piece(507, p507_0).
coord1(p507_0, 10).
coord2(p507_0, 7).
size(p507_0, 2).
green(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 4).
coord2(p507_1, 6).
size(p507_1, 10).
red(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 0).
coord2(p507_2, 6).
size(p507_2, 5).
red(p507_2).
upright(p507_2).
piece(507, p507_3).
coord1(p507_3, 5).
coord2(p507_3, 6).
size(p507_3, 0).
blue(p507_3).
strange(p507_3).
contact(p507_1, p507_3).
contact(p507_3, p507_1).
piece(508, p508_0).
coord1(p508_0, 6).
coord2(p508_0, 4).
size(p508_0, 2).
blue(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 2).
coord2(p508_1, 4).
size(p508_1, 2).
red(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 3).
coord2(p508_2, 4).
size(p508_2, 1).
blue(p508_2).
lhs(p508_2).
contact(p508_1, p508_2).
contact(p508_2, p508_1).
piece(509, p509_0).
coord1(p509_0, 3).
coord2(p509_0, 1).
size(p509_0, 7).
red(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 3).
coord2(p509_1, 0).
size(p509_1, 1).
blue(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 6).
coord2(p509_2, 7).
size(p509_2, 6).
red(p509_2).
strange(p509_2).
piece(509, p509_3).
coord1(p509_3, 4).
coord2(p509_3, 2).
size(p509_3, 10).
green(p509_3).
upright(p509_3).
contact(p509_0, p509_3).
contact(p509_0, p509_3).
contact(p509_0, p509_1).
contact(p509_3, p509_0).
contact(p509_3, p509_0).
contact(p509_1, p509_0).
piece(510, p510_0).
coord1(p510_0, 0).
coord2(p510_0, 1).
size(p510_0, 5).
red(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 0).
coord2(p510_1, 2).
size(p510_1, 3).
blue(p510_1).
lhs(p510_1).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
piece(511, p511_0).
coord1(p511_0, 6).
coord2(p511_0, 2).
size(p511_0, 7).
blue(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 4).
coord2(p511_1, 9).
size(p511_1, 0).
red(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 3).
coord2(p511_2, 9).
size(p511_2, 0).
blue(p511_2).
rhs(p511_2).
contact(p511_1, p511_2).
contact(p511_2, p511_1).
piece(512, p512_0).
coord1(p512_0, 1).
coord2(p512_0, 9).
size(p512_0, 1).
blue(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 5).
coord2(p512_1, 4).
size(p512_1, 1).
blue(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 2).
coord2(p512_2, 4).
size(p512_2, 0).
blue(p512_2).
upright(p512_2).
piece(512, p512_3).
coord1(p512_3, 4).
coord2(p512_3, 9).
size(p512_3, 6).
red(p512_3).
upright(p512_3).
piece(512, p512_4).
coord1(p512_4, 4).
coord2(p512_4, 4).
size(p512_4, 5).
red(p512_4).
lhs(p512_4).
contact(p512_1, p512_4).
contact(p512_1, p512_4).
contact(p512_4, p512_1).
contact(p512_4, p512_1).
piece(513, p513_0).
coord1(p513_0, 5).
coord2(p513_0, 5).
size(p513_0, 0).
blue(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 5).
coord2(p513_1, 6).
size(p513_1, 3).
blue(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 4).
coord2(p513_2, 6).
size(p513_2, 9).
red(p513_2).
strange(p513_2).
piece(513, p513_3).
coord1(p513_3, 3).
coord2(p513_3, 6).
size(p513_3, 1).
blue(p513_3).
upright(p513_3).
contact(p513_0, p513_1).
contact(p513_0, p513_1).
contact(p513_1, p513_0).
contact(p513_1, p513_0).
contact(p513_2, p513_3).
contact(p513_3, p513_2).
piece(514, p514_0).
coord1(p514_0, 5).
coord2(p514_0, 6).
size(p514_0, 3).
blue(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 5).
coord2(p514_1, 6).
size(p514_1, 8).
red(p514_1).
rhs(p514_1).
contact(p514_1, p514_0).
contact(p514_0, p514_1).
piece(515, p515_0).
coord1(p515_0, 3).
coord2(p515_0, 5).
size(p515_0, 1).
red(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 4).
coord2(p515_1, 5).
size(p515_1, 2).
blue(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 5).
coord2(p515_2, 5).
size(p515_2, 1).
blue(p515_2).
rhs(p515_2).
contact(p515_1, p515_2).
contact(p515_1, p515_2).
contact(p515_1, p515_0).
contact(p515_2, p515_1).
contact(p515_2, p515_1).
contact(p515_0, p515_1).
piece(516, p516_0).
coord1(p516_0, 7).
coord2(p516_0, 3).
size(p516_0, 2).
blue(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 3).
coord2(p516_1, 3).
size(p516_1, 0).
green(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 7).
coord2(p516_2, 2).
size(p516_2, 2).
red(p516_2).
rhs(p516_2).
contact(p516_2, p516_0).
contact(p516_0, p516_2).
piece(517, p517_0).
coord1(p517_0, 3).
coord2(p517_0, 1).
size(p517_0, 4).
blue(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 0).
coord2(p517_1, 3).
size(p517_1, 2).
blue(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 0).
coord2(p517_2, 2).
size(p517_2, 0).
red(p517_2).
rhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 8).
coord2(p517_3, 10).
size(p517_3, 9).
red(p517_3).
lhs(p517_3).
contact(p517_2, p517_1).
contact(p517_1, p517_2).
piece(518, p518_0).
coord1(p518_0, 2).
coord2(p518_0, 10).
size(p518_0, 3).
blue(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 2).
coord2(p518_1, 11).
size(p518_1, 2).
red(p518_1).
lhs(p518_1).
contact(p518_1, p518_0).
contact(p518_0, p518_1).
piece(519, p519_0).
coord1(p519_0, 1).
coord2(p519_0, 3).
size(p519_0, 2).
red(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 1).
coord2(p519_1, 2).
size(p519_1, 2).
blue(p519_1).
strange(p519_1).
contact(p519_0, p519_1).
contact(p519_1, p519_0).
piece(520, p520_0).
coord1(p520_0, 5).
coord2(p520_0, 9).
size(p520_0, 1).
red(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 2).
coord2(p520_1, 9).
size(p520_1, 8).
red(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 0).
coord2(p520_2, 3).
size(p520_2, 8).
green(p520_2).
rhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 2).
coord2(p520_3, 9).
size(p520_3, 3).
blue(p520_3).
rhs(p520_3).
contact(p520_1, p520_3).
contact(p520_3, p520_1).
piece(521, p521_0).
coord1(p521_0, 7).
coord2(p521_0, 3).
size(p521_0, 1).
blue(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 7).
coord2(p521_1, 4).
size(p521_1, 0).
red(p521_1).
rhs(p521_1).
contact(p521_1, p521_0).
contact(p521_0, p521_1).
piece(522, p522_0).
coord1(p522_0, 9).
coord2(p522_0, 2).
size(p522_0, 5).
green(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 9).
coord2(p522_1, 7).
size(p522_1, 2).
blue(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 9).
coord2(p522_2, 8).
size(p522_2, 3).
red(p522_2).
rhs(p522_2).
contact(p522_2, p522_1).
contact(p522_1, p522_2).
piece(523, p523_0).
coord1(p523_0, 4).
coord2(p523_0, 1).
size(p523_0, 2).
red(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 4).
coord2(p523_1, 1).
size(p523_1, 1).
blue(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 2).
coord2(p523_2, 2).
size(p523_2, 2).
blue(p523_2).
lhs(p523_2).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
piece(524, p524_0).
coord1(p524_0, 5).
coord2(p524_0, 7).
size(p524_0, 10).
green(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 1).
coord2(p524_1, 6).
size(p524_1, 10).
red(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 2).
coord2(p524_2, 9).
size(p524_2, 9).
red(p524_2).
lhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 6).
coord2(p524_3, 3).
size(p524_3, 5).
blue(p524_3).
lhs(p524_3).
piece(524, p524_4).
coord1(p524_4, 2).
coord2(p524_4, 6).
size(p524_4, 3).
blue(p524_4).
upright(p524_4).
contact(p524_1, p524_4).
contact(p524_4, p524_1).
piece(525, p525_0).
coord1(p525_0, 1).
coord2(p525_0, 6).
size(p525_0, 8).
red(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 2).
coord2(p525_1, 6).
size(p525_1, 3).
blue(p525_1).
strange(p525_1).
contact(p525_0, p525_1).
contact(p525_0, p525_1).
contact(p525_1, p525_0).
contact(p525_1, p525_0).
piece(526, p526_0).
coord1(p526_0, 2).
coord2(p526_0, 7).
size(p526_0, 5).
red(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 8).
coord2(p526_1, 6).
size(p526_1, 9).
blue(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 2).
coord2(p526_2, 4).
size(p526_2, 8).
green(p526_2).
lhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 0).
coord2(p526_3, 2).
size(p526_3, 2).
blue(p526_3).
rhs(p526_3).
piece(526, p526_4).
coord1(p526_4, 1).
coord2(p526_4, 7).
size(p526_4, 0).
blue(p526_4).
upright(p526_4).
contact(p526_0, p526_4).
contact(p526_0, p526_4).
contact(p526_4, p526_0).
contact(p526_4, p526_0).
piece(527, p527_0).
coord1(p527_0, 3).
coord2(p527_0, 0).
size(p527_0, 2).
blue(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 5).
coord2(p527_1, 4).
size(p527_1, 8).
red(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 4).
coord2(p527_2, 4).
size(p527_2, 3).
blue(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 1).
coord2(p527_3, 1).
size(p527_3, 8).
green(p527_3).
lhs(p527_3).
contact(p527_1, p527_2).
contact(p527_2, p527_1).
piece(528, p528_0).
coord1(p528_0, 10).
coord2(p528_0, 4).
size(p528_0, 3).
green(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 0).
coord2(p528_1, 6).
size(p528_1, 0).
red(p528_1).
rhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 1).
coord2(p528_2, 6).
size(p528_2, 3).
blue(p528_2).
lhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 9).
coord2(p528_3, 10).
size(p528_3, 8).
blue(p528_3).
strange(p528_3).
contact(p528_1, p528_2).
contact(p528_2, p528_1).
piece(529, p529_0).
coord1(p529_0, 3).
coord2(p529_0, 2).
size(p529_0, 1).
red(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 3).
coord2(p529_1, 1).
size(p529_1, 0).
blue(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 3).
coord2(p529_2, 8).
size(p529_2, 3).
red(p529_2).
lhs(p529_2).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 9).
coord2(p530_0, 4).
size(p530_0, 3).
blue(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 8).
coord2(p530_1, 4).
size(p530_1, 6).
red(p530_1).
upright(p530_1).
contact(p530_1, p530_0).
contact(p530_0, p530_1).
piece(531, p531_0).
coord1(p531_0, 3).
coord2(p531_0, 8).
size(p531_0, 0).
blue(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 3).
coord2(p531_1, 7).
size(p531_1, 5).
red(p531_1).
rhs(p531_1).
contact(p531_1, p531_0).
contact(p531_0, p531_1).
piece(532, p532_0).
coord1(p532_0, 6).
coord2(p532_0, 8).
size(p532_0, 6).
red(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 3).
coord2(p532_1, 0).
size(p532_1, 7).
green(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 8).
coord2(p532_2, 4).
size(p532_2, 0).
green(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 4).
coord2(p532_3, 9).
size(p532_3, 8).
green(p532_3).
lhs(p532_3).
piece(532, p532_4).
coord1(p532_4, 6).
coord2(p532_4, 9).
size(p532_4, 1).
blue(p532_4).
rhs(p532_4).
contact(p532_0, p532_4).
contact(p532_4, p532_0).
piece(533, p533_0).
coord1(p533_0, 3).
coord2(p533_0, 3).
size(p533_0, 2).
blue(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 9).
coord2(p533_1, 10).
size(p533_1, 1).
blue(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 2).
coord2(p533_2, 3).
size(p533_2, 7).
red(p533_2).
strange(p533_2).
contact(p533_1, p533_2).
contact(p533_1, p533_2).
contact(p533_2, p533_1).
contact(p533_2, p533_1).
contact(p533_2, p533_0).
contact(p533_0, p533_2).
piece(534, p534_0).
coord1(p534_0, 0).
coord2(p534_0, 3).
size(p534_0, 9).
green(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 6).
coord2(p534_1, 5).
size(p534_1, 0).
blue(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 9).
coord2(p534_2, 10).
size(p534_2, 6).
green(p534_2).
strange(p534_2).
piece(534, p534_3).
coord1(p534_3, 6).
coord2(p534_3, 4).
size(p534_3, 9).
red(p534_3).
lhs(p534_3).
piece(534, p534_4).
coord1(p534_4, 8).
coord2(p534_4, 9).
size(p534_4, 9).
red(p534_4).
strange(p534_4).
contact(p534_3, p534_1).
contact(p534_1, p534_3).
piece(535, p535_0).
coord1(p535_0, 10).
coord2(p535_0, 2).
size(p535_0, 8).
blue(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 2).
coord2(p535_1, 3).
size(p535_1, 9).
red(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 3).
coord2(p535_2, 3).
size(p535_2, 0).
blue(p535_2).
upright(p535_2).
contact(p535_1, p535_2).
contact(p535_2, p535_1).
piece(536, p536_0).
coord1(p536_0, 6).
coord2(p536_0, 10).
size(p536_0, 4).
red(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 0).
coord2(p536_1, 9).
size(p536_1, 10).
red(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 0).
coord2(p536_2, 10).
size(p536_2, 3).
blue(p536_2).
rhs(p536_2).
contact(p536_1, p536_2).
contact(p536_2, p536_1).
piece(537, p537_0).
coord1(p537_0, 3).
coord2(p537_0, 6).
size(p537_0, 0).
blue(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 7).
coord2(p537_1, 5).
size(p537_1, 10).
red(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 2).
coord2(p537_2, 6).
size(p537_2, 4).
red(p537_2).
rhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 2).
coord2(p537_3, 6).
size(p537_3, 5).
green(p537_3).
lhs(p537_3).
piece(537, p537_4).
coord1(p537_4, 7).
coord2(p537_4, 0).
size(p537_4, 8).
blue(p537_4).
lhs(p537_4).
contact(p537_0, p537_3).
contact(p537_0, p537_3).
contact(p537_0, p537_2).
contact(p537_3, p537_0).
contact(p537_3, p537_2).
contact(p537_3, p537_0).
contact(p537_3, p537_2).
contact(p537_2, p537_3).
contact(p537_2, p537_3).
contact(p537_2, p537_0).
piece(538, p538_0).
coord1(p538_0, 2).
coord2(p538_0, 5).
size(p538_0, 9).
red(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 1).
coord2(p538_1, 5).
size(p538_1, 2).
blue(p538_1).
lhs(p538_1).
contact(p538_0, p538_1).
contact(p538_1, p538_0).
piece(539, p539_0).
coord1(p539_0, 10).
coord2(p539_0, 4).
size(p539_0, 1).
blue(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 10).
coord2(p539_1, 5).
size(p539_1, 5).
red(p539_1).
upright(p539_1).
contact(p539_1, p539_0).
contact(p539_0, p539_1).
piece(540, p540_0).
coord1(p540_0, 7).
coord2(p540_0, 5).
size(p540_0, 7).
green(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, -1).
coord2(p540_1, 7).
size(p540_1, 9).
red(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 0).
coord2(p540_2, 7).
size(p540_2, 3).
blue(p540_2).
strange(p540_2).
contact(p540_1, p540_2).
contact(p540_2, p540_1).
piece(541, p541_0).
coord1(p541_0, 6).
coord2(p541_0, 5).
size(p541_0, 10).
green(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 8).
coord2(p541_1, 2).
size(p541_1, 8).
red(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 7).
coord2(p541_2, 2).
size(p541_2, 1).
blue(p541_2).
strange(p541_2).
piece(541, p541_3).
coord1(p541_3, 9).
coord2(p541_3, 2).
size(p541_3, 7).
blue(p541_3).
strange(p541_3).
contact(p541_1, p541_2).
contact(p541_2, p541_1).
piece(542, p542_0).
coord1(p542_0, 4).
coord2(p542_0, 7).
size(p542_0, 3).
red(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 5).
coord2(p542_1, 7).
size(p542_1, 2).
blue(p542_1).
rhs(p542_1).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 1).
coord2(p543_0, 4).
size(p543_0, 3).
blue(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 5).
coord2(p543_1, 7).
size(p543_1, 8).
green(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 1).
coord2(p543_2, 3).
size(p543_2, 0).
red(p543_2).
rhs(p543_2).
contact(p543_2, p543_0).
contact(p543_0, p543_2).
piece(544, p544_0).
coord1(p544_0, 6).
coord2(p544_0, 5).
size(p544_0, 1).
red(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 8).
coord2(p544_1, 2).
size(p544_1, 5).
blue(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 3).
coord2(p544_2, 6).
size(p544_2, 3).
blue(p544_2).
lhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 3).
coord2(p544_3, 7).
size(p544_3, 2).
red(p544_3).
upright(p544_3).
contact(p544_3, p544_2).
contact(p544_2, p544_3).
piece(545, p545_0).
coord1(p545_0, 0).
coord2(p545_0, 8).
size(p545_0, 1).
green(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 1).
coord2(p545_1, 6).
size(p545_1, 7).
red(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 1).
coord2(p545_2, 7).
size(p545_2, 3).
blue(p545_2).
lhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 10).
coord2(p545_3, 1).
size(p545_3, 6).
blue(p545_3).
strange(p545_3).
contact(p545_1, p545_2).
contact(p545_2, p545_1).
piece(546, p546_0).
coord1(p546_0, 7).
coord2(p546_0, 4).
size(p546_0, 10).
red(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 0).
coord2(p546_1, 1).
size(p546_1, 7).
red(p546_1).
strange(p546_1).
piece(546, p546_2).
coord1(p546_2, 2).
coord2(p546_2, 6).
size(p546_2, 2).
blue(p546_2).
upright(p546_2).
piece(546, p546_3).
coord1(p546_3, 0).
coord2(p546_3, 3).
size(p546_3, 1).
blue(p546_3).
rhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 7).
coord2(p546_4, 4).
size(p546_4, 3).
blue(p546_4).
rhs(p546_4).
contact(p546_0, p546_4).
contact(p546_4, p546_0).
piece(547, p547_0).
coord1(p547_0, 10).
coord2(p547_0, 1).
size(p547_0, 0).
blue(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 10).
coord2(p547_1, 0).
size(p547_1, 10).
red(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 8).
coord2(p547_2, 1).
size(p547_2, 1).
red(p547_2).
rhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 3).
coord2(p547_3, 8).
size(p547_3, 10).
blue(p547_3).
rhs(p547_3).
contact(p547_1, p547_0).
contact(p547_0, p547_1).
piece(548, p548_0).
coord1(p548_0, 7).
coord2(p548_0, 1).
size(p548_0, 1).
red(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 2).
coord2(p548_1, 1).
size(p548_1, 9).
blue(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 4).
coord2(p548_2, 0).
size(p548_2, 5).
red(p548_2).
rhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 5).
coord2(p548_3, 0).
size(p548_3, 1).
blue(p548_3).
strange(p548_3).
contact(p548_2, p548_3).
contact(p548_3, p548_2).
piece(549, p549_0).
coord1(p549_0, 0).
coord2(p549_0, 4).
size(p549_0, 3).
blue(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 6).
coord2(p549_1, 8).
size(p549_1, 3).
red(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 1).
coord2(p549_2, 4).
size(p549_2, 10).
red(p549_2).
strange(p549_2).
piece(549, p549_3).
coord1(p549_3, 10).
coord2(p549_3, 7).
size(p549_3, 6).
blue(p549_3).
rhs(p549_3).
contact(p549_2, p549_0).
contact(p549_0, p549_2).
piece(550, p550_0).
coord1(p550_0, 10).
coord2(p550_0, 1).
size(p550_0, 2).
red(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 2).
coord2(p550_1, 0).
size(p550_1, 1).
blue(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 2).
coord2(p550_2, 1).
size(p550_2, 0).
red(p550_2).
rhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 3).
coord2(p550_3, 2).
size(p550_3, 8).
blue(p550_3).
lhs(p550_3).
contact(p550_2, p550_1).
contact(p550_1, p550_2).
piece(551, p551_0).
coord1(p551_0, 9).
coord2(p551_0, 7).
size(p551_0, 5).
red(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 9).
coord2(p551_1, 8).
size(p551_1, 0).
blue(p551_1).
upright(p551_1).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
piece(552, p552_0).
coord1(p552_0, 1).
coord2(p552_0, 3).
size(p552_0, 3).
green(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 1).
coord2(p552_1, 10).
size(p552_1, 2).
blue(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 3).
coord2(p552_2, 7).
size(p552_2, 7).
blue(p552_2).
lhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 0).
coord2(p552_3, 10).
size(p552_3, 9).
red(p552_3).
lhs(p552_3).
contact(p552_3, p552_1).
contact(p552_1, p552_3).
piece(553, p553_0).
coord1(p553_0, 0).
coord2(p553_0, 2).
size(p553_0, 5).
red(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 0).
coord2(p553_1, 1).
size(p553_1, 2).
blue(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 0).
coord2(p553_2, 0).
size(p553_2, 8).
red(p553_2).
rhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 8).
coord2(p553_3, 7).
size(p553_3, 9).
blue(p553_3).
upright(p553_3).
piece(553, p553_4).
coord1(p553_4, 8).
coord2(p553_4, 2).
size(p553_4, 1).
green(p553_4).
strange(p553_4).
contact(p553_0, p553_1).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
contact(p553_1, p553_0).
contact(p553_1, p553_2).
contact(p553_2, p553_1).
piece(554, p554_0).
coord1(p554_0, 7).
coord2(p554_0, 2).
size(p554_0, 4).
green(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 9).
coord2(p554_1, 3).
size(p554_1, 10).
red(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 3).
coord2(p554_2, 8).
size(p554_2, 0).
blue(p554_2).
rhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 9).
coord2(p554_3, 4).
size(p554_3, 1).
blue(p554_3).
strange(p554_3).
contact(p554_1, p554_3).
contact(p554_3, p554_1).
piece(555, p555_0).
coord1(p555_0, 9).
coord2(p555_0, 5).
size(p555_0, 2).
blue(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 9).
coord2(p555_1, 4).
size(p555_1, 6).
red(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 4).
coord2(p555_2, 0).
size(p555_2, 6).
green(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 5).
coord2(p555_3, 8).
size(p555_3, 4).
red(p555_3).
lhs(p555_3).
contact(p555_1, p555_0).
contact(p555_0, p555_1).
piece(556, p556_0).
coord1(p556_0, 8).
coord2(p556_0, 7).
size(p556_0, 9).
red(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 8).
coord2(p556_1, 8).
size(p556_1, 0).
blue(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 7).
coord2(p556_2, 0).
size(p556_2, 10).
red(p556_2).
upright(p556_2).
piece(556, p556_3).
coord1(p556_3, 0).
coord2(p556_3, 1).
size(p556_3, 2).
green(p556_3).
strange(p556_3).
piece(556, p556_4).
coord1(p556_4, 4).
coord2(p556_4, 2).
size(p556_4, 2).
green(p556_4).
lhs(p556_4).
contact(p556_0, p556_1).
contact(p556_1, p556_0).
piece(557, p557_0).
coord1(p557_0, 8).
coord2(p557_0, 9).
size(p557_0, 2).
blue(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 0).
coord2(p557_1, 8).
size(p557_1, 2).
blue(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 3).
coord2(p557_2, 3).
size(p557_2, 10).
red(p557_2).
lhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 0).
coord2(p557_3, 8).
size(p557_3, 6).
red(p557_3).
lhs(p557_3).
piece(557, p557_4).
coord1(p557_4, 6).
coord2(p557_4, 7).
size(p557_4, 10).
blue(p557_4).
upright(p557_4).
contact(p557_3, p557_1).
contact(p557_1, p557_3).
piece(558, p558_0).
coord1(p558_0, 6).
coord2(p558_0, 1).
size(p558_0, 9).
blue(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 6).
coord2(p558_1, 9).
size(p558_1, 0).
red(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 3).
coord2(p558_2, 5).
size(p558_2, 3).
red(p558_2).
rhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 5).
coord2(p558_3, 8).
size(p558_3, 9).
red(p558_3).
rhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 3).
coord2(p558_4, 6).
size(p558_4, 2).
blue(p558_4).
strange(p558_4).
contact(p558_2, p558_4).
contact(p558_4, p558_2).
piece(559, p559_0).
coord1(p559_0, 3).
coord2(p559_0, 5).
size(p559_0, 4).
blue(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 9).
coord2(p559_1, 2).
size(p559_1, 2).
red(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 9).
coord2(p559_2, 3).
size(p559_2, 1).
blue(p559_2).
lhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 3).
coord2(p559_3, 8).
size(p559_3, 2).
red(p559_3).
rhs(p559_3).
piece(559, p559_4).
coord1(p559_4, 10).
coord2(p559_4, 10).
size(p559_4, 9).
red(p559_4).
upright(p559_4).
contact(p559_1, p559_2).
contact(p559_2, p559_1).
piece(560, p560_0).
coord1(p560_0, 10).
coord2(p560_0, 9).
size(p560_0, 2).
green(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 4).
coord2(p560_1, 8).
size(p560_1, 5).
green(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 10).
coord2(p560_2, 0).
size(p560_2, 0).
blue(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 7).
coord2(p560_3, 10).
size(p560_3, 4).
red(p560_3).
rhs(p560_3).
piece(560, p560_4).
coord1(p560_4, 9).
coord2(p560_4, 0).
size(p560_4, 5).
red(p560_4).
upright(p560_4).
contact(p560_1, p560_4).
contact(p560_1, p560_4).
contact(p560_4, p560_1).
contact(p560_4, p560_1).
contact(p560_4, p560_2).
contact(p560_2, p560_4).
piece(561, p561_0).
coord1(p561_0, 9).
coord2(p561_0, 8).
size(p561_0, 1).
red(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 5).
coord2(p561_1, 5).
size(p561_1, 2).
red(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 10).
coord2(p561_2, 9).
size(p561_2, 4).
red(p561_2).
strange(p561_2).
piece(561, p561_3).
coord1(p561_3, 9).
coord2(p561_3, 10).
size(p561_3, 1).
blue(p561_3).
lhs(p561_3).
piece(561, p561_4).
coord1(p561_4, 10).
coord2(p561_4, 10).
size(p561_4, 3).
red(p561_4).
upright(p561_4).
contact(p561_4, p561_3).
contact(p561_3, p561_4).
piece(562, p562_0).
coord1(p562_0, 9).
coord2(p562_0, 9).
size(p562_0, 1).
red(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 5).
coord2(p562_1, 4).
size(p562_1, 3).
blue(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 8).
coord2(p562_2, 0).
size(p562_2, 2).
blue(p562_2).
upright(p562_2).
piece(562, p562_3).
coord1(p562_3, 6).
coord2(p562_3, 4).
size(p562_3, 3).
red(p562_3).
strange(p562_3).
contact(p562_3, p562_1).
contact(p562_1, p562_3).
piece(563, p563_0).
coord1(p563_0, 7).
coord2(p563_0, 9).
size(p563_0, 4).
red(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 8).
coord2(p563_1, 9).
size(p563_1, 1).
blue(p563_1).
lhs(p563_1).
contact(p563_0, p563_1).
contact(p563_1, p563_0).
piece(564, p564_0).
coord1(p564_0, 4).
coord2(p564_0, 7).
size(p564_0, 1).
blue(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 4).
coord2(p564_1, 7).
size(p564_1, 5).
red(p564_1).
lhs(p564_1).
contact(p564_1, p564_0).
contact(p564_0, p564_1).
piece(565, p565_0).
coord1(p565_0, 6).
coord2(p565_0, 9).
size(p565_0, 10).
red(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 7).
coord2(p565_1, 9).
size(p565_1, 1).
blue(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 2).
coord2(p565_2, 5).
size(p565_2, 10).
green(p565_2).
upright(p565_2).
contact(p565_0, p565_1).
contact(p565_1, p565_0).
piece(566, p566_0).
coord1(p566_0, 1).
coord2(p566_0, 2).
size(p566_0, 0).
blue(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 0).
coord2(p566_1, 2).
size(p566_1, 2).
red(p566_1).
upright(p566_1).
contact(p566_1, p566_0).
contact(p566_0, p566_1).
piece(567, p567_0).
coord1(p567_0, 2).
coord2(p567_0, 3).
size(p567_0, 3).
blue(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 2).
coord2(p567_1, 4).
size(p567_1, 8).
red(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 3).
coord2(p567_2, 3).
size(p567_2, 8).
blue(p567_2).
upright(p567_2).
contact(p567_0, p567_2).
contact(p567_0, p567_2).
contact(p567_0, p567_1).
contact(p567_2, p567_0).
contact(p567_2, p567_0).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 6).
coord2(p568_0, 4).
size(p568_0, 5).
blue(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 9).
coord2(p568_1, 4).
size(p568_1, 4).
red(p568_1).
strange(p568_1).
piece(568, p568_2).
coord1(p568_2, 8).
coord2(p568_2, 10).
size(p568_2, 6).
green(p568_2).
lhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 9).
coord2(p568_3, 4).
size(p568_3, 1).
red(p568_3).
upright(p568_3).
piece(568, p568_4).
coord1(p568_4, 9).
coord2(p568_4, 4).
size(p568_4, 2).
blue(p568_4).
strange(p568_4).
contact(p568_3, p568_4).
contact(p568_3, p568_4).
contact(p568_4, p568_3).
contact(p568_4, p568_3).
contact(p568_4, p568_1).
contact(p568_1, p568_4).
piece(569, p569_0).
coord1(p569_0, 6).
coord2(p569_0, 10).
size(p569_0, 1).
red(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 6).
coord2(p569_1, 3).
size(p569_1, 2).
blue(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 3).
coord2(p569_2, 2).
size(p569_2, 9).
red(p569_2).
rhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 6).
coord2(p569_3, 2).
size(p569_3, 7).
red(p569_3).
rhs(p569_3).
contact(p569_3, p569_1).
contact(p569_1, p569_3).
piece(570, p570_0).
coord1(p570_0, 10).
coord2(p570_0, 2).
size(p570_0, 1).
blue(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 5).
coord2(p570_1, 4).
size(p570_1, 8).
green(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 6).
coord2(p570_2, 6).
size(p570_2, 7).
red(p570_2).
upright(p570_2).
piece(570, p570_3).
coord1(p570_3, 9).
coord2(p570_3, 2).
size(p570_3, 10).
red(p570_3).
strange(p570_3).
contact(p570_3, p570_0).
contact(p570_0, p570_3).
piece(571, p571_0).
coord1(p571_0, 10).
coord2(p571_0, 3).
size(p571_0, 10).
red(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 10).
coord2(p571_1, 10).
size(p571_1, 7).
green(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 10).
coord2(p571_2, 4).
size(p571_2, 1).
blue(p571_2).
lhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 3).
coord2(p571_3, 9).
size(p571_3, 4).
blue(p571_3).
rhs(p571_3).
piece(571, p571_4).
coord1(p571_4, 4).
coord2(p571_4, 6).
size(p571_4, 7).
green(p571_4).
strange(p571_4).
contact(p571_0, p571_2).
contact(p571_2, p571_0).
piece(572, p572_0).
coord1(p572_0, 0).
coord2(p572_0, 10).
size(p572_0, 0).
blue(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, -1).
coord2(p572_1, 10).
size(p572_1, 1).
red(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 4).
coord2(p572_2, 7).
size(p572_2, 2).
red(p572_2).
strange(p572_2).
contact(p572_1, p572_0).
contact(p572_0, p572_1).
piece(573, p573_0).
coord1(p573_0, 1).
coord2(p573_0, 6).
size(p573_0, 2).
blue(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 8).
coord2(p573_1, 0).
size(p573_1, 9).
blue(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 1).
coord2(p573_2, 7).
size(p573_2, 4).
red(p573_2).
upright(p573_2).
contact(p573_2, p573_0).
contact(p573_0, p573_2).
piece(574, p574_0).
coord1(p574_0, 7).
coord2(p574_0, 0).
size(p574_0, 2).
blue(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 0).
coord2(p574_1, 9).
size(p574_1, 5).
green(p574_1).
rhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 7).
coord2(p574_2, 1).
size(p574_2, 3).
red(p574_2).
lhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 0).
coord2(p574_3, 2).
size(p574_3, 0).
red(p574_3).
rhs(p574_3).
contact(p574_2, p574_0).
contact(p574_0, p574_2).
piece(575, p575_0).
coord1(p575_0, 9).
coord2(p575_0, 0).
size(p575_0, 3).
blue(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 9).
coord2(p575_1, 1).
size(p575_1, 5).
red(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 5).
coord2(p575_2, 4).
size(p575_2, 8).
green(p575_2).
rhs(p575_2).
contact(p575_1, p575_0).
contact(p575_0, p575_1).
piece(576, p576_0).
coord1(p576_0, 10).
coord2(p576_0, 7).
size(p576_0, 1).
blue(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 6).
coord2(p576_1, 8).
size(p576_1, 1).
green(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 10).
coord2(p576_2, 8).
size(p576_2, 8).
red(p576_2).
rhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 10).
coord2(p576_3, 5).
size(p576_3, 5).
red(p576_3).
lhs(p576_3).
contact(p576_0, p576_2).
contact(p576_0, p576_2).
contact(p576_2, p576_0).
contact(p576_2, p576_0).
piece(577, p577_0).
coord1(p577_0, 10).
coord2(p577_0, 8).
size(p577_0, 3).
red(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 10).
coord2(p577_1, 10).
size(p577_1, 1).
blue(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 10).
coord2(p577_2, 11).
size(p577_2, 3).
red(p577_2).
rhs(p577_2).
contact(p577_2, p577_1).
contact(p577_1, p577_2).
piece(578, p578_0).
coord1(p578_0, 5).
coord2(p578_0, 5).
size(p578_0, 1).
red(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 3).
coord2(p578_1, 9).
size(p578_1, 2).
blue(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 5).
coord2(p578_2, 9).
size(p578_2, 3).
green(p578_2).
lhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 9).
coord2(p578_3, 7).
size(p578_3, 6).
green(p578_3).
upright(p578_3).
piece(578, p578_4).
coord1(p578_4, 5).
coord2(p578_4, 5).
size(p578_4, 0).
blue(p578_4).
lhs(p578_4).
contact(p578_0, p578_2).
contact(p578_0, p578_2).
contact(p578_0, p578_4).
contact(p578_2, p578_0).
contact(p578_2, p578_0).
contact(p578_4, p578_0).
piece(579, p579_0).
coord1(p579_0, 1).
coord2(p579_0, 7).
size(p579_0, 1).
red(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 1).
coord2(p579_1, 6).
size(p579_1, 0).
blue(p579_1).
strange(p579_1).
contact(p579_0, p579_1).
contact(p579_1, p579_0).
piece(580, p580_0).
coord1(p580_0, 9).
coord2(p580_0, 0).
size(p580_0, 2).
blue(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 0).
coord2(p580_1, 0).
size(p580_1, 2).
green(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 9).
coord2(p580_2, 0).
size(p580_2, 1).
red(p580_2).
rhs(p580_2).
contact(p580_2, p580_0).
contact(p580_0, p580_2).
piece(581, p581_0).
coord1(p581_0, 7).
coord2(p581_0, 0).
size(p581_0, 8).
green(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 6).
coord2(p581_1, 4).
size(p581_1, 2).
blue(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 4).
coord2(p581_2, 7).
size(p581_2, 3).
blue(p581_2).
rhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 6).
coord2(p581_3, 5).
size(p581_3, 3).
red(p581_3).
upright(p581_3).
piece(581, p581_4).
coord1(p581_4, 1).
coord2(p581_4, 3).
size(p581_4, 10).
blue(p581_4).
strange(p581_4).
contact(p581_3, p581_1).
contact(p581_1, p581_3).
piece(582, p582_0).
coord1(p582_0, 6).
coord2(p582_0, 4).
size(p582_0, 8).
red(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 8).
coord2(p582_1, 4).
size(p582_1, 10).
green(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 0).
coord2(p582_2, 7).
size(p582_2, 2).
blue(p582_2).
strange(p582_2).
piece(582, p582_3).
coord1(p582_3, 5).
coord2(p582_3, 7).
size(p582_3, 3).
red(p582_3).
strange(p582_3).
piece(582, p582_4).
coord1(p582_4, 0).
coord2(p582_4, 6).
size(p582_4, 3).
red(p582_4).
lhs(p582_4).
contact(p582_4, p582_2).
contact(p582_2, p582_4).
piece(583, p583_0).
coord1(p583_0, 1).
coord2(p583_0, 4).
size(p583_0, 6).
red(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 1).
coord2(p583_1, 4).
size(p583_1, 0).
blue(p583_1).
rhs(p583_1).
contact(p583_0, p583_1).
contact(p583_1, p583_0).
piece(584, p584_0).
coord1(p584_0, 8).
coord2(p584_0, 6).
size(p584_0, 3).
blue(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 8).
coord2(p584_1, 7).
size(p584_1, 9).
red(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 3).
coord2(p584_2, 6).
size(p584_2, 3).
blue(p584_2).
rhs(p584_2).
contact(p584_1, p584_0).
contact(p584_0, p584_1).
piece(585, p585_0).
coord1(p585_0, 9).
coord2(p585_0, 4).
size(p585_0, 0).
red(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 10).
coord2(p585_1, 0).
size(p585_1, 7).
red(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 10).
coord2(p585_2, 0).
size(p585_2, 3).
blue(p585_2).
rhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 3).
coord2(p585_3, 4).
size(p585_3, 3).
red(p585_3).
rhs(p585_3).
piece(585, p585_4).
coord1(p585_4, 4).
coord2(p585_4, 5).
size(p585_4, 9).
blue(p585_4).
strange(p585_4).
contact(p585_1, p585_2).
contact(p585_2, p585_1).
piece(586, p586_0).
coord1(p586_0, 9).
coord2(p586_0, 1).
size(p586_0, 2).
blue(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 9).
coord2(p586_1, 0).
size(p586_1, 8).
red(p586_1).
rhs(p586_1).
contact(p586_1, p586_0).
contact(p586_0, p586_1).
piece(587, p587_0).
coord1(p587_0, 1).
coord2(p587_0, 1).
size(p587_0, 6).
green(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 8).
coord2(p587_1, 3).
size(p587_1, 9).
red(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 10).
coord2(p587_2, 7).
size(p587_2, 7).
red(p587_2).
upright(p587_2).
piece(587, p587_3).
coord1(p587_3, 7).
coord2(p587_3, 3).
size(p587_3, 0).
blue(p587_3).
strange(p587_3).
contact(p587_1, p587_3).
contact(p587_3, p587_1).
piece(588, p588_0).
coord1(p588_0, 0).
coord2(p588_0, 1).
size(p588_0, 4).
red(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 0).
coord2(p588_1, 1).
size(p588_1, 3).
blue(p588_1).
rhs(p588_1).
contact(p588_0, p588_1).
contact(p588_1, p588_0).
piece(589, p589_0).
coord1(p589_0, 4).
coord2(p589_0, 5).
size(p589_0, 8).
green(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 7).
coord2(p589_1, 1).
size(p589_1, 4).
red(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 7).
coord2(p589_2, 1).
size(p589_2, 3).
blue(p589_2).
upright(p589_2).
piece(589, p589_3).
coord1(p589_3, 10).
coord2(p589_3, 8).
size(p589_3, 5).
red(p589_3).
lhs(p589_3).
piece(589, p589_4).
coord1(p589_4, 4).
coord2(p589_4, 1).
size(p589_4, 3).
red(p589_4).
upright(p589_4).
contact(p589_1, p589_2).
contact(p589_2, p589_1).
piece(590, p590_0).
coord1(p590_0, 7).
coord2(p590_0, 4).
size(p590_0, 0).
red(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 8).
coord2(p590_1, 10).
size(p590_1, 4).
green(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 8).
coord2(p590_2, 10).
size(p590_2, 8).
red(p590_2).
lhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 7).
coord2(p590_3, 4).
size(p590_3, 1).
blue(p590_3).
upright(p590_3).
contact(p590_1, p590_2).
contact(p590_1, p590_2).
contact(p590_2, p590_1).
contact(p590_2, p590_1).
contact(p590_0, p590_3).
contact(p590_3, p590_0).
piece(591, p591_0).
coord1(p591_0, 3).
coord2(p591_0, 5).
size(p591_0, 2).
blue(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 3).
coord2(p591_1, 5).
size(p591_1, 8).
red(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 3).
coord2(p591_2, 2).
size(p591_2, 7).
red(p591_2).
upright(p591_2).
contact(p591_1, p591_0).
contact(p591_0, p591_1).
piece(592, p592_0).
coord1(p592_0, 6).
coord2(p592_0, 6).
size(p592_0, 1).
blue(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 6).
coord2(p592_1, 6).
size(p592_1, 10).
red(p592_1).
upright(p592_1).
contact(p592_1, p592_0).
contact(p592_0, p592_1).
piece(593, p593_0).
coord1(p593_0, 8).
coord2(p593_0, 5).
size(p593_0, 2).
blue(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 8).
coord2(p593_1, 1).
size(p593_1, 1).
blue(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 8).
coord2(p593_2, 2).
size(p593_2, 10).
red(p593_2).
rhs(p593_2).
contact(p593_2, p593_1).
contact(p593_1, p593_2).
piece(594, p594_0).
coord1(p594_0, 7).
coord2(p594_0, 4).
size(p594_0, 5).
red(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 0).
coord2(p594_1, 9).
size(p594_1, 1).
red(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 7).
coord2(p594_2, 2).
size(p594_2, 3).
green(p594_2).
lhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 10).
coord2(p594_3, 7).
size(p594_3, 9).
red(p594_3).
strange(p594_3).
piece(594, p594_4).
coord1(p594_4, 9).
coord2(p594_4, 7).
size(p594_4, 3).
blue(p594_4).
lhs(p594_4).
contact(p594_3, p594_4).
contact(p594_4, p594_3).
piece(595, p595_0).
coord1(p595_0, 4).
coord2(p595_0, 5).
size(p595_0, 3).
blue(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 4).
coord2(p595_1, 6).
size(p595_1, 5).
red(p595_1).
upright(p595_1).
contact(p595_1, p595_0).
contact(p595_0, p595_1).
piece(596, p596_0).
coord1(p596_0, 4).
coord2(p596_0, 8).
size(p596_0, 3).
blue(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 5).
coord2(p596_1, 4).
size(p596_1, 0).
blue(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 3).
coord2(p596_2, 2).
size(p596_2, 1).
green(p596_2).
upright(p596_2).
piece(596, p596_3).
coord1(p596_3, 4).
coord2(p596_3, 9).
size(p596_3, 6).
red(p596_3).
rhs(p596_3).
contact(p596_3, p596_0).
contact(p596_0, p596_3).
piece(597, p597_0).
coord1(p597_0, 8).
coord2(p597_0, 1).
size(p597_0, 6).
red(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 8).
coord2(p597_1, 2).
size(p597_1, 2).
blue(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 2).
coord2(p597_2, 4).
size(p597_2, 10).
green(p597_2).
rhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 7).
coord2(p597_3, 5).
size(p597_3, 0).
red(p597_3).
strange(p597_3).
contact(p597_0, p597_1).
contact(p597_1, p597_0).
piece(598, p598_0).
coord1(p598_0, 9).
coord2(p598_0, 7).
size(p598_0, 5).
red(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 3).
coord2(p598_1, 0).
size(p598_1, 6).
blue(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 9).
coord2(p598_2, 5).
size(p598_2, 10).
red(p598_2).
rhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 9).
coord2(p598_3, 7).
size(p598_3, 1).
blue(p598_3).
strange(p598_3).
contact(p598_0, p598_3).
contact(p598_3, p598_0).
piece(599, p599_0).
coord1(p599_0, 7).
coord2(p599_0, 8).
size(p599_0, 7).
green(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 8).
coord2(p599_1, 0).
size(p599_1, 1).
blue(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 1).
coord2(p599_2, 1).
size(p599_2, 2).
blue(p599_2).
strange(p599_2).
piece(599, p599_3).
coord1(p599_3, 0).
coord2(p599_3, 6).
size(p599_3, 1).
green(p599_3).
upright(p599_3).
piece(599, p599_4).
coord1(p599_4, 8).
coord2(p599_4, -1).
size(p599_4, 5).
red(p599_4).
upright(p599_4).
contact(p599_4, p599_1).
contact(p599_1, p599_4).
piece(600, p600_0).
coord1(p600_0, 3).
coord2(p600_0, 7).
size(p600_0, 2).
red(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 2).
coord2(p600_1, 7).
size(p600_1, 0).
blue(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 4).
coord2(p600_2, 0).
size(p600_2, 9).
red(p600_2).
upright(p600_2).
contact(p600_0, p600_1).
contact(p600_1, p600_0).
piece(601, p601_0).
coord1(p601_0, 3).
coord2(p601_0, 3).
size(p601_0, 1).
green(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 1).
coord2(p601_1, 0).
size(p601_1, 5).
red(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 7).
coord2(p601_2, 4).
size(p601_2, 7).
green(p601_2).
strange(p601_2).
piece(601, p601_3).
coord1(p601_3, 0).
coord2(p601_3, 0).
size(p601_3, 1).
blue(p601_3).
rhs(p601_3).
piece(601, p601_4).
coord1(p601_4, 8).
coord2(p601_4, 7).
size(p601_4, 4).
green(p601_4).
rhs(p601_4).
contact(p601_1, p601_3).
contact(p601_3, p601_1).
piece(602, p602_0).
coord1(p602_0, 3).
coord2(p602_0, 3).
size(p602_0, 0).
blue(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 4).
coord2(p602_1, 6).
size(p602_1, 2).
red(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 3).
coord2(p602_2, 3).
size(p602_2, 0).
red(p602_2).
upright(p602_2).
contact(p602_2, p602_0).
contact(p602_0, p602_2).
piece(603, p603_0).
coord1(p603_0, 5).
coord2(p603_0, 7).
size(p603_0, 3).
blue(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 5).
coord2(p603_1, 8).
size(p603_1, 0).
red(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 1).
coord2(p603_2, 1).
size(p603_2, 5).
blue(p603_2).
upright(p603_2).
piece(603, p603_3).
coord1(p603_3, 10).
coord2(p603_3, 8).
size(p603_3, 0).
red(p603_3).
lhs(p603_3).
contact(p603_1, p603_3).
contact(p603_1, p603_3).
contact(p603_1, p603_0).
contact(p603_3, p603_1).
contact(p603_3, p603_1).
contact(p603_0, p603_1).
piece(604, p604_0).
coord1(p604_0, 2).
coord2(p604_0, 4).
size(p604_0, 1).
red(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 8).
coord2(p604_1, 5).
size(p604_1, 9).
blue(p604_1).
strange(p604_1).
piece(604, p604_2).
coord1(p604_2, 3).
coord2(p604_2, 4).
size(p604_2, 3).
blue(p604_2).
rhs(p604_2).
contact(p604_0, p604_2).
contact(p604_2, p604_0).
piece(605, p605_0).
coord1(p605_0, 4).
coord2(p605_0, 5).
size(p605_0, 5).
red(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 5).
coord2(p605_1, 3).
size(p605_1, 10).
green(p605_1).
upright(p605_1).
piece(605, p605_2).
coord1(p605_2, 5).
coord2(p605_2, 4).
size(p605_2, 7).
green(p605_2).
lhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 4).
coord2(p605_3, 5).
size(p605_3, 3).
blue(p605_3).
strange(p605_3).
contact(p605_1, p605_2).
contact(p605_1, p605_2).
contact(p605_2, p605_1).
contact(p605_2, p605_1).
contact(p605_0, p605_3).
contact(p605_3, p605_0).
piece(606, p606_0).
coord1(p606_0, 5).
coord2(p606_0, 7).
size(p606_0, 2).
blue(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 5).
coord2(p606_1, 7).
size(p606_1, 0).
red(p606_1).
upright(p606_1).
contact(p606_1, p606_0).
contact(p606_0, p606_1).
piece(607, p607_0).
coord1(p607_0, 10).
coord2(p607_0, 2).
size(p607_0, 8).
green(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 5).
coord2(p607_1, 3).
size(p607_1, 9).
red(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 1).
coord2(p607_2, 7).
size(p607_2, 0).
red(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 1).
coord2(p607_3, 9).
size(p607_3, 3).
blue(p607_3).
rhs(p607_3).
piece(607, p607_4).
coord1(p607_4, 1).
coord2(p607_4, 8).
size(p607_4, 4).
red(p607_4).
strange(p607_4).
contact(p607_4, p607_3).
contact(p607_3, p607_4).
piece(608, p608_0).
coord1(p608_0, 6).
coord2(p608_0, 1).
size(p608_0, 1).
blue(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 7).
coord2(p608_1, 1).
size(p608_1, 8).
red(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 7).
coord2(p608_2, 6).
size(p608_2, 2).
green(p608_2).
lhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 7).
coord2(p608_3, 1).
size(p608_3, 1).
green(p608_3).
strange(p608_3).
contact(p608_0, p608_3).
contact(p608_0, p608_3).
contact(p608_0, p608_1).
contact(p608_3, p608_0).
contact(p608_3, p608_0).
contact(p608_1, p608_0).
piece(609, p609_0).
coord1(p609_0, 6).
coord2(p609_0, 3).
size(p609_0, 2).
blue(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 6).
coord2(p609_1, 2).
size(p609_1, 9).
red(p609_1).
lhs(p609_1).
contact(p609_1, p609_0).
contact(p609_0, p609_1).
piece(610, p610_0).
coord1(p610_0, 5).
coord2(p610_0, 3).
size(p610_0, 1).
blue(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 4).
coord2(p610_1, 3).
size(p610_1, 7).
red(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 10).
coord2(p610_2, 3).
size(p610_2, 5).
green(p610_2).
lhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 4).
coord2(p610_3, 4).
size(p610_3, 7).
blue(p610_3).
rhs(p610_3).
contact(p610_1, p610_0).
contact(p610_0, p610_1).
piece(611, p611_0).
coord1(p611_0, 10).
coord2(p611_0, 5).
size(p611_0, 1).
blue(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 9).
coord2(p611_1, 5).
size(p611_1, 1).
red(p611_1).
upright(p611_1).
contact(p611_1, p611_0).
contact(p611_0, p611_1).
piece(612, p612_0).
coord1(p612_0, 5).
coord2(p612_0, 7).
size(p612_0, 10).
red(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 5).
coord2(p612_1, 6).
size(p612_1, 3).
blue(p612_1).
strange(p612_1).
contact(p612_0, p612_1).
contact(p612_1, p612_0).
piece(613, p613_0).
coord1(p613_0, -1).
coord2(p613_0, 5).
size(p613_0, 2).
red(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 0).
coord2(p613_1, 5).
size(p613_1, 0).
blue(p613_1).
lhs(p613_1).
contact(p613_0, p613_1).
contact(p613_1, p613_0).
piece(614, p614_0).
coord1(p614_0, 10).
coord2(p614_0, 7).
size(p614_0, 6).
red(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 10).
coord2(p614_1, 6).
size(p614_1, 0).
blue(p614_1).
rhs(p614_1).
contact(p614_0, p614_1).
contact(p614_1, p614_0).
piece(615, p615_0).
coord1(p615_0, 9).
coord2(p615_0, 10).
size(p615_0, 4).
red(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 9).
coord2(p615_1, 9).
size(p615_1, 0).
blue(p615_1).
strange(p615_1).
contact(p615_0, p615_1).
contact(p615_1, p615_0).
piece(616, p616_0).
coord1(p616_0, 5).
coord2(p616_0, 6).
size(p616_0, 10).
red(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 2).
coord2(p616_1, 0).
size(p616_1, 0).
red(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 3).
coord2(p616_2, 0).
size(p616_2, 0).
blue(p616_2).
lhs(p616_2).
contact(p616_1, p616_2).
contact(p616_2, p616_1).
piece(617, p617_0).
coord1(p617_0, 9).
coord2(p617_0, 7).
size(p617_0, 0).
blue(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 8).
coord2(p617_1, 1).
size(p617_1, 1).
blue(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 6).
coord2(p617_2, 10).
size(p617_2, 6).
blue(p617_2).
lhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 9).
coord2(p617_3, 7).
size(p617_3, 2).
red(p617_3).
lhs(p617_3).
contact(p617_2, p617_3).
contact(p617_2, p617_3).
contact(p617_3, p617_2).
contact(p617_3, p617_2).
contact(p617_3, p617_0).
contact(p617_0, p617_3).
piece(618, p618_0).
coord1(p618_0, 2).
coord2(p618_0, 1).
size(p618_0, 5).
red(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 2).
coord2(p618_1, 2).
size(p618_1, 2).
blue(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 8).
coord2(p618_2, 0).
size(p618_2, 4).
green(p618_2).
lhs(p618_2).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
piece(619, p619_0).
coord1(p619_0, 1).
coord2(p619_0, 10).
size(p619_0, 2).
red(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 1).
coord2(p619_1, 10).
size(p619_1, 1).
blue(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 0).
coord2(p619_2, 7).
size(p619_2, 1).
red(p619_2).
lhs(p619_2).
contact(p619_0, p619_1).
contact(p619_1, p619_0).
piece(620, p620_0).
coord1(p620_0, 9).
coord2(p620_0, 1).
size(p620_0, 4).
blue(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 8).
coord2(p620_1, 8).
size(p620_1, 0).
blue(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 7).
coord2(p620_2, 4).
size(p620_2, 3).
blue(p620_2).
upright(p620_2).
piece(620, p620_3).
coord1(p620_3, 3).
coord2(p620_3, 0).
size(p620_3, 2).
green(p620_3).
lhs(p620_3).
piece(620, p620_4).
coord1(p620_4, 7).
coord2(p620_4, 3).
size(p620_4, 3).
red(p620_4).
lhs(p620_4).
contact(p620_4, p620_2).
contact(p620_2, p620_4).
piece(621, p621_0).
coord1(p621_0, 9).
coord2(p621_0, 3).
size(p621_0, 2).
red(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 9).
coord2(p621_1, 10).
size(p621_1, 1).
red(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 5).
coord2(p621_2, 3).
size(p621_2, 1).
red(p621_2).
strange(p621_2).
piece(621, p621_3).
coord1(p621_3, 5).
coord2(p621_3, 10).
size(p621_3, 1).
blue(p621_3).
strange(p621_3).
piece(621, p621_4).
coord1(p621_4, 5).
coord2(p621_4, 4).
size(p621_4, 3).
blue(p621_4).
upright(p621_4).
contact(p621_2, p621_4).
contact(p621_2, p621_4).
contact(p621_4, p621_2).
contact(p621_4, p621_2).
piece(622, p622_0).
coord1(p622_0, 2).
coord2(p622_0, 0).
size(p622_0, 3).
red(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 1).
coord2(p622_1, 0).
size(p622_1, 2).
blue(p622_1).
upright(p622_1).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
piece(623, p623_0).
coord1(p623_0, 4).
coord2(p623_0, 5).
size(p623_0, 7).
red(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 4).
coord2(p623_1, 5).
size(p623_1, 1).
blue(p623_1).
rhs(p623_1).
contact(p623_0, p623_1).
contact(p623_1, p623_0).
piece(624, p624_0).
coord1(p624_0, 3).
coord2(p624_0, 9).
size(p624_0, 2).
blue(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 10).
coord2(p624_1, 7).
size(p624_1, 5).
red(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 3).
coord2(p624_2, 9).
size(p624_2, 4).
red(p624_2).
rhs(p624_2).
contact(p624_2, p624_0).
contact(p624_0, p624_2).
piece(625, p625_0).
coord1(p625_0, 10).
coord2(p625_0, 6).
size(p625_0, 0).
blue(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 10).
coord2(p625_1, 5).
size(p625_1, 3).
red(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 0).
coord2(p625_2, 2).
size(p625_2, 3).
blue(p625_2).
strange(p625_2).
contact(p625_1, p625_0).
contact(p625_0, p625_1).
piece(626, p626_0).
coord1(p626_0, 0).
coord2(p626_0, 8).
size(p626_0, 2).
red(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 0).
coord2(p626_1, 8).
size(p626_1, 2).
blue(p626_1).
rhs(p626_1).
contact(p626_0, p626_1).
contact(p626_1, p626_0).
piece(627, p627_0).
coord1(p627_0, 6).
coord2(p627_0, 6).
size(p627_0, 5).
green(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 3).
coord2(p627_1, 0).
size(p627_1, 7).
red(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 3).
coord2(p627_2, 1).
size(p627_2, 1).
blue(p627_2).
rhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 7).
coord2(p627_3, 2).
size(p627_3, 6).
blue(p627_3).
lhs(p627_3).
piece(627, p627_4).
coord1(p627_4, 4).
coord2(p627_4, 0).
size(p627_4, 1).
green(p627_4).
lhs(p627_4).
contact(p627_1, p627_4).
contact(p627_1, p627_4).
contact(p627_1, p627_2).
contact(p627_4, p627_1).
contact(p627_4, p627_1).
contact(p627_2, p627_1).
piece(628, p628_0).
coord1(p628_0, 6).
coord2(p628_0, 10).
size(p628_0, 6).
red(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 7).
coord2(p628_1, 10).
size(p628_1, 3).
blue(p628_1).
rhs(p628_1).
contact(p628_0, p628_1).
contact(p628_1, p628_0).
piece(629, p629_0).
coord1(p629_0, 8).
coord2(p629_0, 8).
size(p629_0, 1).
red(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 9).
coord2(p629_1, 8).
size(p629_1, 0).
blue(p629_1).
strange(p629_1).
contact(p629_0, p629_1).
contact(p629_1, p629_0).
piece(630, p630_0).
coord1(p630_0, 10).
coord2(p630_0, 2).
size(p630_0, 7).
red(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 9).
coord2(p630_1, 2).
size(p630_1, 3).
blue(p630_1).
strange(p630_1).
contact(p630_0, p630_1).
contact(p630_1, p630_0).
piece(631, p631_0).
coord1(p631_0, 3).
coord2(p631_0, 3).
size(p631_0, 4).
green(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 7).
coord2(p631_1, 10).
size(p631_1, 0).
red(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 8).
coord2(p631_2, 10).
size(p631_2, 3).
blue(p631_2).
rhs(p631_2).
contact(p631_1, p631_2).
contact(p631_2, p631_1).
piece(632, p632_0).
coord1(p632_0, 2).
coord2(p632_0, 7).
size(p632_0, 0).
blue(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 10).
coord2(p632_1, 2).
size(p632_1, 3).
blue(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 10).
coord2(p632_2, 3).
size(p632_2, 5).
red(p632_2).
strange(p632_2).
contact(p632_2, p632_1).
contact(p632_1, p632_2).
piece(633, p633_0).
coord1(p633_0, 1).
coord2(p633_0, 5).
size(p633_0, 9).
green(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 1).
coord2(p633_1, 10).
size(p633_1, 2).
green(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 5).
coord2(p633_2, 3).
size(p633_2, 6).
red(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 4).
coord2(p633_3, 3).
size(p633_3, 2).
blue(p633_3).
rhs(p633_3).
contact(p633_2, p633_3).
contact(p633_3, p633_2).
piece(634, p634_0).
coord1(p634_0, 2).
coord2(p634_0, 9).
size(p634_0, 2).
blue(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 2).
coord2(p634_1, 10).
size(p634_1, 7).
red(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 1).
coord2(p634_2, 4).
size(p634_2, 4).
blue(p634_2).
rhs(p634_2).
contact(p634_1, p634_0).
contact(p634_0, p634_1).
piece(635, p635_0).
coord1(p635_0, 3).
coord2(p635_0, 9).
size(p635_0, 0).
blue(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 10).
coord2(p635_1, 5).
size(p635_1, 10).
green(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 7).
coord2(p635_2, 6).
size(p635_2, 2).
red(p635_2).
upright(p635_2).
piece(635, p635_3).
coord1(p635_3, 7).
coord2(p635_3, 5).
size(p635_3, 3).
blue(p635_3).
rhs(p635_3).
piece(635, p635_4).
coord1(p635_4, 10).
coord2(p635_4, 3).
size(p635_4, 9).
red(p635_4).
lhs(p635_4).
contact(p635_0, p635_2).
contact(p635_0, p635_2).
contact(p635_2, p635_0).
contact(p635_2, p635_0).
contact(p635_2, p635_3).
contact(p635_3, p635_2).
piece(636, p636_0).
coord1(p636_0, 0).
coord2(p636_0, 2).
size(p636_0, 3).
blue(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 9).
coord2(p636_1, 10).
size(p636_1, 9).
green(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 4).
coord2(p636_2, 0).
size(p636_2, 3).
green(p636_2).
upright(p636_2).
piece(636, p636_3).
coord1(p636_3, -1).
coord2(p636_3, 2).
size(p636_3, 0).
red(p636_3).
strange(p636_3).
contact(p636_3, p636_0).
contact(p636_0, p636_3).
piece(637, p637_0).
coord1(p637_0, 10).
coord2(p637_0, 3).
size(p637_0, 0).
red(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 9).
coord2(p637_1, 3).
size(p637_1, 1).
blue(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 2).
coord2(p637_2, 7).
size(p637_2, 0).
green(p637_2).
rhs(p637_2).
contact(p637_0, p637_1).
contact(p637_1, p637_0).
piece(638, p638_0).
coord1(p638_0, 3).
coord2(p638_0, 3).
size(p638_0, 0).
green(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 2).
coord2(p638_1, 6).
size(p638_1, 5).
blue(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 2).
coord2(p638_2, 8).
size(p638_2, 0).
blue(p638_2).
lhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 2).
coord2(p638_3, 8).
size(p638_3, 4).
red(p638_3).
upright(p638_3).
piece(638, p638_4).
coord1(p638_4, 10).
coord2(p638_4, 4).
size(p638_4, 7).
blue(p638_4).
rhs(p638_4).
contact(p638_3, p638_2).
contact(p638_2, p638_3).
piece(639, p639_0).
coord1(p639_0, 7).
coord2(p639_0, 7).
size(p639_0, 3).
blue(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 7).
coord2(p639_1, 7).
size(p639_1, 4).
red(p639_1).
strange(p639_1).
piece(639, p639_2).
coord1(p639_2, 5).
coord2(p639_2, 6).
size(p639_2, 9).
green(p639_2).
lhs(p639_2).
contact(p639_1, p639_0).
contact(p639_0, p639_1).
piece(640, p640_0).
coord1(p640_0, 7).
coord2(p640_0, 0).
size(p640_0, 5).
blue(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 10).
coord2(p640_1, 5).
size(p640_1, 3).
blue(p640_1).
strange(p640_1).
piece(640, p640_2).
coord1(p640_2, 8).
coord2(p640_2, 2).
size(p640_2, 6).
green(p640_2).
upright(p640_2).
piece(640, p640_3).
coord1(p640_3, 10).
coord2(p640_3, 6).
size(p640_3, 10).
red(p640_3).
upright(p640_3).
contact(p640_3, p640_1).
contact(p640_1, p640_3).
piece(641, p641_0).
coord1(p641_0, 7).
coord2(p641_0, 6).
size(p641_0, 1).
blue(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 0).
coord2(p641_1, 1).
size(p641_1, 1).
blue(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 1).
coord2(p641_2, 1).
size(p641_2, 6).
red(p641_2).
strange(p641_2).
piece(641, p641_3).
coord1(p641_3, 2).
coord2(p641_3, 2).
size(p641_3, 9).
red(p641_3).
rhs(p641_3).
contact(p641_0, p641_2).
contact(p641_0, p641_2).
contact(p641_2, p641_0).
contact(p641_2, p641_0).
contact(p641_2, p641_1).
contact(p641_1, p641_2).
piece(642, p642_0).
coord1(p642_0, 8).
coord2(p642_0, 7).
size(p642_0, 10).
red(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 5).
coord2(p642_1, 1).
size(p642_1, 5).
blue(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 7).
coord2(p642_2, 7).
size(p642_2, 3).
blue(p642_2).
rhs(p642_2).
contact(p642_0, p642_2).
contact(p642_2, p642_0).
piece(643, p643_0).
coord1(p643_0, 8).
coord2(p643_0, 8).
size(p643_0, 1).
green(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 4).
coord2(p643_1, 4).
size(p643_1, 8).
red(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 3).
coord2(p643_2, 9).
size(p643_2, 0).
blue(p643_2).
lhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 1).
coord2(p643_3, 9).
size(p643_3, 5).
blue(p643_3).
upright(p643_3).
piece(643, p643_4).
coord1(p643_4, 3).
coord2(p643_4, 10).
size(p643_4, 10).
red(p643_4).
rhs(p643_4).
contact(p643_4, p643_2).
contact(p643_2, p643_4).
piece(644, p644_0).
coord1(p644_0, 1).
coord2(p644_0, 6).
size(p644_0, 2).
blue(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 9).
coord2(p644_1, 9).
size(p644_1, 2).
blue(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 10).
coord2(p644_2, 9).
size(p644_2, 6).
red(p644_2).
strange(p644_2).
contact(p644_2, p644_1).
contact(p644_1, p644_2).
piece(645, p645_0).
coord1(p645_0, 1).
coord2(p645_0, 10).
size(p645_0, 1).
blue(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 1).
coord2(p645_1, 7).
size(p645_1, 0).
green(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 9).
coord2(p645_2, 3).
size(p645_2, 1).
red(p645_2).
rhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 2).
coord2(p645_3, 10).
size(p645_3, 1).
red(p645_3).
upright(p645_3).
piece(645, p645_4).
coord1(p645_4, 1).
coord2(p645_4, 4).
size(p645_4, 7).
red(p645_4).
rhs(p645_4).
contact(p645_3, p645_0).
contact(p645_0, p645_3).
piece(646, p646_0).
coord1(p646_0, 2).
coord2(p646_0, 5).
size(p646_0, 1).
blue(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 2).
coord2(p646_1, 4).
size(p646_1, 0).
red(p646_1).
upright(p646_1).
contact(p646_1, p646_0).
contact(p646_0, p646_1).
piece(647, p647_0).
coord1(p647_0, 6).
coord2(p647_0, 9).
size(p647_0, 2).
red(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 8).
coord2(p647_1, 7).
size(p647_1, 4).
red(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 7).
coord2(p647_2, 7).
size(p647_2, 7).
green(p647_2).
rhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 5).
coord2(p647_3, 9).
size(p647_3, 1).
blue(p647_3).
strange(p647_3).
contact(p647_1, p647_2).
contact(p647_1, p647_2).
contact(p647_2, p647_1).
contact(p647_2, p647_1).
contact(p647_0, p647_3).
contact(p647_3, p647_0).
piece(648, p648_0).
coord1(p648_0, 4).
coord2(p648_0, 0).
size(p648_0, 8).
red(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 1).
coord2(p648_1, 9).
size(p648_1, 4).
red(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 1).
coord2(p648_2, 10).
size(p648_2, 1).
blue(p648_2).
lhs(p648_2).
contact(p648_1, p648_2).
contact(p648_2, p648_1).
piece(649, p649_0).
coord1(p649_0, 1).
coord2(p649_0, 8).
size(p649_0, 7).
red(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 8).
coord2(p649_1, 2).
size(p649_1, 0).
blue(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 10).
coord2(p649_2, 0).
size(p649_2, 5).
green(p649_2).
upright(p649_2).
piece(649, p649_3).
coord1(p649_3, 5).
coord2(p649_3, 7).
size(p649_3, 9).
blue(p649_3).
strange(p649_3).
piece(649, p649_4).
coord1(p649_4, 8).
coord2(p649_4, 3).
size(p649_4, 5).
red(p649_4).
upright(p649_4).
contact(p649_4, p649_1).
contact(p649_1, p649_4).
piece(650, p650_0).
coord1(p650_0, 9).
coord2(p650_0, 9).
size(p650_0, 2).
blue(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 9).
coord2(p650_1, 9).
size(p650_1, 5).
red(p650_1).
upright(p650_1).
contact(p650_1, p650_0).
contact(p650_0, p650_1).
piece(651, p651_0).
coord1(p651_0, 6).
coord2(p651_0, 6).
size(p651_0, 3).
red(p651_0).
rhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 7).
coord2(p651_1, 6).
size(p651_1, 2).
blue(p651_1).
strange(p651_1).
contact(p651_0, p651_1).
contact(p651_1, p651_0).
piece(652, p652_0).
coord1(p652_0, 7).
coord2(p652_0, 3).
size(p652_0, 0).
blue(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 6).
coord2(p652_1, 1).
size(p652_1, 1).
blue(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 6).
coord2(p652_2, 0).
size(p652_2, 1).
green(p652_2).
strange(p652_2).
piece(652, p652_3).
coord1(p652_3, 7).
coord2(p652_3, 4).
size(p652_3, 5).
red(p652_3).
strange(p652_3).
contact(p652_1, p652_2).
contact(p652_1, p652_2).
contact(p652_2, p652_1).
contact(p652_2, p652_1).
contact(p652_3, p652_0).
contact(p652_0, p652_3).
piece(653, p653_0).
coord1(p653_0, 6).
coord2(p653_0, 7).
size(p653_0, 2).
blue(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 6).
coord2(p653_1, 6).
size(p653_1, 10).
red(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 4).
coord2(p653_2, 8).
size(p653_2, 5).
blue(p653_2).
strange(p653_2).
piece(653, p653_3).
coord1(p653_3, 9).
coord2(p653_3, 0).
size(p653_3, 7).
blue(p653_3).
strange(p653_3).
contact(p653_1, p653_0).
contact(p653_0, p653_1).
piece(654, p654_0).
coord1(p654_0, 1).
coord2(p654_0, 8).
size(p654_0, 2).
blue(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 1).
coord2(p654_1, 7).
size(p654_1, 1).
red(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 3).
coord2(p654_2, 3).
size(p654_2, 7).
green(p654_2).
rhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 0).
coord2(p654_3, 8).
size(p654_3, 9).
red(p654_3).
strange(p654_3).
contact(p654_0, p654_3).
contact(p654_0, p654_3).
contact(p654_0, p654_1).
contact(p654_3, p654_0).
contact(p654_3, p654_0).
contact(p654_1, p654_0).
piece(655, p655_0).
coord1(p655_0, 5).
coord2(p655_0, 4).
size(p655_0, 2).
green(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 7).
coord2(p655_1, 1).
size(p655_1, 1).
green(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 9).
coord2(p655_2, 1).
size(p655_2, 3).
blue(p655_2).
strange(p655_2).
piece(655, p655_3).
coord1(p655_3, 6).
coord2(p655_3, 3).
size(p655_3, 2).
red(p655_3).
lhs(p655_3).
piece(655, p655_4).
coord1(p655_4, 9).
coord2(p655_4, 1).
size(p655_4, 5).
red(p655_4).
strange(p655_4).
contact(p655_4, p655_2).
contact(p655_2, p655_4).
piece(656, p656_0).
coord1(p656_0, 1).
coord2(p656_0, 1).
size(p656_0, 0).
green(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 6).
coord2(p656_1, 0).
size(p656_1, 6).
red(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 7).
coord2(p656_2, 0).
size(p656_2, 3).
blue(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 4).
coord2(p656_3, 5).
size(p656_3, 6).
blue(p656_3).
upright(p656_3).
contact(p656_1, p656_2).
contact(p656_2, p656_1).
piece(657, p657_0).
coord1(p657_0, 3).
coord2(p657_0, 1).
size(p657_0, 5).
red(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 2).
coord2(p657_1, 1).
size(p657_1, 3).
blue(p657_1).
lhs(p657_1).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
piece(658, p658_0).
coord1(p658_0, 1).
coord2(p658_0, 8).
size(p658_0, 0).
green(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 7).
coord2(p658_1, 7).
size(p658_1, 5).
red(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 8).
coord2(p658_2, 8).
size(p658_2, 0).
blue(p658_2).
upright(p658_2).
piece(658, p658_3).
coord1(p658_3, 8).
coord2(p658_3, 9).
size(p658_3, 2).
red(p658_3).
strange(p658_3).
contact(p658_3, p658_2).
contact(p658_2, p658_3).
piece(659, p659_0).
coord1(p659_0, 0).
coord2(p659_0, 6).
size(p659_0, 3).
blue(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 10).
coord2(p659_1, 9).
size(p659_1, 2).
blue(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 7).
coord2(p659_2, 2).
size(p659_2, 6).
red(p659_2).
rhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 8).
coord2(p659_3, 2).
size(p659_3, 4).
red(p659_3).
strange(p659_3).
piece(659, p659_4).
coord1(p659_4, 0).
coord2(p659_4, 7).
size(p659_4, 1).
red(p659_4).
strange(p659_4).
contact(p659_2, p659_3).
contact(p659_2, p659_3).
contact(p659_3, p659_2).
contact(p659_3, p659_2).
contact(p659_4, p659_0).
contact(p659_0, p659_4).
piece(660, p660_0).
coord1(p660_0, 5).
coord2(p660_0, 6).
size(p660_0, 5).
red(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 0).
coord2(p660_1, 3).
size(p660_1, 6).
red(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 6).
coord2(p660_2, 6).
size(p660_2, 2).
blue(p660_2).
strange(p660_2).
piece(660, p660_3).
coord1(p660_3, 2).
coord2(p660_3, 3).
size(p660_3, 0).
red(p660_3).
upright(p660_3).
contact(p660_0, p660_2).
contact(p660_2, p660_0).
piece(661, p661_0).
coord1(p661_0, 2).
coord2(p661_0, 4).
size(p661_0, 1).
red(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 6).
coord2(p661_1, 2).
size(p661_1, 9).
red(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 2).
coord2(p661_2, 5).
size(p661_2, 2).
blue(p661_2).
upright(p661_2).
contact(p661_0, p661_2).
contact(p661_2, p661_0).
piece(662, p662_0).
coord1(p662_0, 8).
coord2(p662_0, 3).
size(p662_0, 2).
red(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 0).
coord2(p662_1, 6).
size(p662_1, 0).
blue(p662_1).
strange(p662_1).
piece(662, p662_2).
coord1(p662_2, 4).
coord2(p662_2, 4).
size(p662_2, 4).
red(p662_2).
strange(p662_2).
piece(662, p662_3).
coord1(p662_3, 1).
coord2(p662_3, 6).
size(p662_3, 8).
red(p662_3).
rhs(p662_3).
contact(p662_3, p662_1).
contact(p662_1, p662_3).
piece(663, p663_0).
coord1(p663_0, 9).
coord2(p663_0, 2).
size(p663_0, 0).
red(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 7).
coord2(p663_1, 2).
size(p663_1, 4).
blue(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 9).
coord2(p663_2, 1).
size(p663_2, 3).
blue(p663_2).
rhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 1).
coord2(p663_3, 5).
size(p663_3, 1).
blue(p663_3).
rhs(p663_3).
contact(p663_0, p663_2).
contact(p663_2, p663_0).
piece(664, p664_0).
coord1(p664_0, 7).
coord2(p664_0, 5).
size(p664_0, 1).
red(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 8).
coord2(p664_1, 0).
size(p664_1, 9).
blue(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 9).
coord2(p664_2, 1).
size(p664_2, 0).
red(p664_2).
rhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 6).
coord2(p664_3, 5).
size(p664_3, 1).
blue(p664_3).
strange(p664_3).
piece(664, p664_4).
coord1(p664_4, 10).
coord2(p664_4, 9).
size(p664_4, 0).
green(p664_4).
rhs(p664_4).
contact(p664_0, p664_3).
contact(p664_0, p664_3).
contact(p664_3, p664_0).
contact(p664_3, p664_0).
piece(665, p665_0).
coord1(p665_0, 4).
coord2(p665_0, 8).
size(p665_0, 7).
red(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 4).
coord2(p665_1, 8).
size(p665_1, 1).
blue(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 10).
coord2(p665_2, 9).
size(p665_2, 2).
green(p665_2).
strange(p665_2).
piece(665, p665_3).
coord1(p665_3, 9).
coord2(p665_3, 0).
size(p665_3, 1).
red(p665_3).
strange(p665_3).
contact(p665_0, p665_1).
contact(p665_1, p665_0).
piece(666, p666_0).
coord1(p666_0, 9).
coord2(p666_0, 0).
size(p666_0, 2).
red(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 5).
coord2(p666_1, 9).
size(p666_1, 0).
blue(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 10).
coord2(p666_2, 0).
size(p666_2, 1).
blue(p666_2).
upright(p666_2).
contact(p666_0, p666_2).
contact(p666_2, p666_0).
piece(667, p667_0).
coord1(p667_0, 0).
coord2(p667_0, 5).
size(p667_0, 3).
blue(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 3).
coord2(p667_1, 4).
size(p667_1, 7).
red(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 3).
coord2(p667_2, 4).
size(p667_2, 3).
blue(p667_2).
strange(p667_2).
contact(p667_1, p667_2).
contact(p667_2, p667_1).
piece(668, p668_0).
coord1(p668_0, 1).
coord2(p668_0, 2).
size(p668_0, 5).
red(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 4).
coord2(p668_1, 10).
size(p668_1, 1).
red(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 8).
coord2(p668_2, 4).
size(p668_2, 10).
blue(p668_2).
strange(p668_2).
piece(668, p668_3).
coord1(p668_3, 8).
coord2(p668_3, 4).
size(p668_3, 2).
blue(p668_3).
lhs(p668_3).
piece(668, p668_4).
coord1(p668_4, 3).
coord2(p668_4, 10).
size(p668_4, 1).
blue(p668_4).
rhs(p668_4).
contact(p668_2, p668_3).
contact(p668_2, p668_3).
contact(p668_3, p668_2).
contact(p668_3, p668_2).
contact(p668_1, p668_4).
contact(p668_4, p668_1).
piece(669, p669_0).
coord1(p669_0, 3).
coord2(p669_0, 5).
size(p669_0, 3).
red(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 0).
coord2(p669_1, 9).
size(p669_1, 3).
blue(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 4).
coord2(p669_2, 5).
size(p669_2, 0).
blue(p669_2).
strange(p669_2).
piece(669, p669_3).
coord1(p669_3, 0).
coord2(p669_3, 9).
size(p669_3, 10).
green(p669_3).
upright(p669_3).
piece(669, p669_4).
coord1(p669_4, 0).
coord2(p669_4, 9).
size(p669_4, 9).
green(p669_4).
lhs(p669_4).
contact(p669_1, p669_3).
contact(p669_1, p669_4).
contact(p669_1, p669_3).
contact(p669_1, p669_4).
contact(p669_3, p669_1).
contact(p669_3, p669_1).
contact(p669_3, p669_4).
contact(p669_3, p669_4).
contact(p669_4, p669_1).
contact(p669_4, p669_3).
contact(p669_4, p669_1).
contact(p669_4, p669_3).
contact(p669_0, p669_2).
contact(p669_2, p669_0).
piece(670, p670_0).
coord1(p670_0, 6).
coord2(p670_0, 8).
size(p670_0, 5).
red(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 0).
coord2(p670_1, 9).
size(p670_1, 7).
red(p670_1).
lhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 3).
coord2(p670_2, 5).
size(p670_2, 9).
red(p670_2).
lhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 1).
coord2(p670_3, 9).
size(p670_3, 1).
blue(p670_3).
rhs(p670_3).
contact(p670_1, p670_3).
contact(p670_3, p670_1).
piece(671, p671_0).
coord1(p671_0, 9).
coord2(p671_0, 0).
size(p671_0, 8).
blue(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 1).
coord2(p671_1, 0).
size(p671_1, 0).
green(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 10).
coord2(p671_2, 1).
size(p671_2, 0).
blue(p671_2).
strange(p671_2).
piece(671, p671_3).
coord1(p671_3, 11).
coord2(p671_3, 1).
size(p671_3, 3).
red(p671_3).
rhs(p671_3).
contact(p671_3, p671_2).
contact(p671_2, p671_3).
piece(672, p672_0).
coord1(p672_0, 6).
coord2(p672_0, 0).
size(p672_0, 0).
blue(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 7).
coord2(p672_1, 0).
size(p672_1, 1).
blue(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 1).
coord2(p672_2, 10).
size(p672_2, 4).
red(p672_2).
strange(p672_2).
piece(672, p672_3).
coord1(p672_3, 6).
coord2(p672_3, 1).
size(p672_3, 10).
red(p672_3).
lhs(p672_3).
piece(672, p672_4).
coord1(p672_4, 2).
coord2(p672_4, 9).
size(p672_4, 2).
red(p672_4).
rhs(p672_4).
contact(p672_0, p672_1).
contact(p672_0, p672_1).
contact(p672_0, p672_3).
contact(p672_1, p672_0).
contact(p672_1, p672_0).
contact(p672_3, p672_0).
piece(673, p673_0).
coord1(p673_0, 6).
coord2(p673_0, 2).
size(p673_0, 3).
blue(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 6).
coord2(p673_1, 3).
size(p673_1, 10).
red(p673_1).
upright(p673_1).
contact(p673_1, p673_0).
contact(p673_0, p673_1).
piece(674, p674_0).
coord1(p674_0, 0).
coord2(p674_0, 5).
size(p674_0, 3).
blue(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 0).
coord2(p674_1, 7).
size(p674_1, 4).
red(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 0).
coord2(p674_2, 4).
size(p674_2, 10).
red(p674_2).
strange(p674_2).
contact(p674_2, p674_0).
contact(p674_0, p674_2).
piece(675, p675_0).
coord1(p675_0, 6).
coord2(p675_0, 3).
size(p675_0, 2).
blue(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 6).
coord2(p675_1, 4).
size(p675_1, 1).
red(p675_1).
upright(p675_1).
contact(p675_1, p675_0).
contact(p675_0, p675_1).
piece(676, p676_0).
coord1(p676_0, 4).
coord2(p676_0, -1).
size(p676_0, 0).
red(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 4).
coord2(p676_1, 0).
size(p676_1, 3).
blue(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 2).
coord2(p676_2, 9).
size(p676_2, 10).
red(p676_2).
upright(p676_2).
contact(p676_0, p676_1).
contact(p676_1, p676_0).
piece(677, p677_0).
coord1(p677_0, 6).
coord2(p677_0, 0).
size(p677_0, 4).
blue(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 5).
coord2(p677_1, 10).
size(p677_1, 2).
blue(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 4).
coord2(p677_2, 10).
size(p677_2, 5).
red(p677_2).
upright(p677_2).
piece(677, p677_3).
coord1(p677_3, 3).
coord2(p677_3, 3).
size(p677_3, 10).
blue(p677_3).
rhs(p677_3).
contact(p677_2, p677_1).
contact(p677_1, p677_2).
piece(678, p678_0).
coord1(p678_0, 1).
coord2(p678_0, 3).
size(p678_0, 1).
blue(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 0).
coord2(p678_1, 0).
size(p678_1, 2).
blue(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 8).
coord2(p678_2, 9).
size(p678_2, 0).
red(p678_2).
rhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 2).
coord2(p678_3, 3).
size(p678_3, 0).
red(p678_3).
upright(p678_3).
piece(678, p678_4).
coord1(p678_4, 10).
coord2(p678_4, 8).
size(p678_4, 7).
blue(p678_4).
strange(p678_4).
contact(p678_3, p678_0).
contact(p678_0, p678_3).
piece(679, p679_0).
coord1(p679_0, 10).
coord2(p679_0, 9).
size(p679_0, 2).
blue(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 11).
coord2(p679_1, 9).
size(p679_1, 4).
red(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 0).
coord2(p679_2, 0).
size(p679_2, 2).
blue(p679_2).
upright(p679_2).
piece(679, p679_3).
coord1(p679_3, 3).
coord2(p679_3, 8).
size(p679_3, 4).
green(p679_3).
strange(p679_3).
piece(679, p679_4).
coord1(p679_4, 10).
coord2(p679_4, 4).
size(p679_4, 6).
red(p679_4).
strange(p679_4).
contact(p679_1, p679_0).
contact(p679_0, p679_1).
piece(680, p680_0).
coord1(p680_0, 2).
coord2(p680_0, 8).
size(p680_0, 6).
red(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 3).
coord2(p680_1, 1).
size(p680_1, 5).
red(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 3).
coord2(p680_2, 1).
size(p680_2, 0).
blue(p680_2).
upright(p680_2).
piece(680, p680_3).
coord1(p680_3, 2).
coord2(p680_3, 2).
size(p680_3, 4).
red(p680_3).
lhs(p680_3).
piece(680, p680_4).
coord1(p680_4, 8).
coord2(p680_4, 0).
size(p680_4, 6).
green(p680_4).
lhs(p680_4).
contact(p680_1, p680_2).
contact(p680_2, p680_1).
piece(681, p681_0).
coord1(p681_0, 5).
coord2(p681_0, 9).
size(p681_0, 1).
blue(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 8).
coord2(p681_1, 8).
size(p681_1, 9).
green(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 7).
coord2(p681_2, 5).
size(p681_2, 2).
red(p681_2).
lhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 8).
coord2(p681_3, 5).
size(p681_3, 1).
blue(p681_3).
rhs(p681_3).
contact(p681_2, p681_3).
contact(p681_3, p681_2).
piece(682, p682_0).
coord1(p682_0, 9).
coord2(p682_0, 8).
size(p682_0, 3).
red(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 7).
coord2(p682_1, 1).
size(p682_1, 0).
blue(p682_1).
rhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 7).
coord2(p682_2, 0).
size(p682_2, 4).
red(p682_2).
upright(p682_2).
contact(p682_2, p682_1).
contact(p682_1, p682_2).
piece(683, p683_0).
coord1(p683_0, 3).
coord2(p683_0, 1).
size(p683_0, 2).
red(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 2).
coord2(p683_1, 6).
size(p683_1, 2).
blue(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 2).
coord2(p683_2, 4).
size(p683_2, 8).
red(p683_2).
upright(p683_2).
piece(683, p683_3).
coord1(p683_3, 2).
coord2(p683_3, 6).
size(p683_3, 3).
red(p683_3).
lhs(p683_3).
piece(683, p683_4).
coord1(p683_4, 9).
coord2(p683_4, 5).
size(p683_4, 10).
red(p683_4).
rhs(p683_4).
contact(p683_3, p683_1).
contact(p683_1, p683_3).
piece(684, p684_0).
coord1(p684_0, 4).
coord2(p684_0, 4).
size(p684_0, 0).
blue(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 3).
coord2(p684_1, 4).
size(p684_1, 4).
red(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 8).
coord2(p684_2, 2).
size(p684_2, 3).
blue(p684_2).
lhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 8).
coord2(p684_3, 10).
size(p684_3, 3).
red(p684_3).
upright(p684_3).
contact(p684_1, p684_0).
contact(p684_0, p684_1).
piece(685, p685_0).
coord1(p685_0, 6).
coord2(p685_0, 0).
size(p685_0, 2).
blue(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 6).
coord2(p685_1, 0).
size(p685_1, 7).
red(p685_1).
rhs(p685_1).
contact(p685_1, p685_0).
contact(p685_0, p685_1).
piece(686, p686_0).
coord1(p686_0, 0).
coord2(p686_0, 7).
size(p686_0, 3).
red(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 3).
coord2(p686_1, 3).
size(p686_1, 3).
red(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 3).
coord2(p686_2, 3).
size(p686_2, 3).
blue(p686_2).
strange(p686_2).
piece(686, p686_3).
coord1(p686_3, 10).
coord2(p686_3, 9).
size(p686_3, 10).
red(p686_3).
rhs(p686_3).
piece(686, p686_4).
coord1(p686_4, 8).
coord2(p686_4, 7).
size(p686_4, 8).
blue(p686_4).
strange(p686_4).
contact(p686_1, p686_4).
contact(p686_1, p686_4).
contact(p686_1, p686_2).
contact(p686_4, p686_1).
contact(p686_4, p686_1).
contact(p686_2, p686_1).
piece(687, p687_0).
coord1(p687_0, 3).
coord2(p687_0, 6).
size(p687_0, 6).
red(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 3).
coord2(p687_1, 6).
size(p687_1, 3).
blue(p687_1).
rhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 4).
coord2(p687_2, 9).
size(p687_2, 3).
red(p687_2).
lhs(p687_2).
contact(p687_0, p687_1).
contact(p687_1, p687_0).
piece(688, p688_0).
coord1(p688_0, 2).
coord2(p688_0, 5).
size(p688_0, 2).
red(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 2).
coord2(p688_1, 9).
size(p688_1, 6).
green(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 2).
coord2(p688_2, 5).
size(p688_2, 2).
blue(p688_2).
lhs(p688_2).
contact(p688_0, p688_2).
contact(p688_2, p688_0).
piece(689, p689_0).
coord1(p689_0, 0).
coord2(p689_0, 4).
size(p689_0, 3).
blue(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 4).
coord2(p689_1, 6).
size(p689_1, 9).
red(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 2).
coord2(p689_2, 8).
size(p689_2, 3).
blue(p689_2).
rhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 0).
coord2(p689_3, 5).
size(p689_3, 10).
red(p689_3).
upright(p689_3).
contact(p689_3, p689_0).
contact(p689_0, p689_3).
piece(690, p690_0).
coord1(p690_0, 5).
coord2(p690_0, 6).
size(p690_0, 2).
blue(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 10).
coord2(p690_1, 4).
size(p690_1, 9).
blue(p690_1).
rhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 5).
coord2(p690_2, 5).
size(p690_2, 8).
red(p690_2).
strange(p690_2).
piece(690, p690_3).
coord1(p690_3, 0).
coord2(p690_3, 0).
size(p690_3, 7).
blue(p690_3).
upright(p690_3).
contact(p690_2, p690_0).
contact(p690_0, p690_2).
piece(691, p691_0).
coord1(p691_0, 10).
coord2(p691_0, 3).
size(p691_0, 1).
red(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 9).
coord2(p691_1, 2).
size(p691_1, 6).
blue(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 10).
coord2(p691_2, 3).
size(p691_2, 2).
blue(p691_2).
rhs(p691_2).
contact(p691_0, p691_2).
contact(p691_2, p691_0).
piece(692, p692_0).
coord1(p692_0, 2).
coord2(p692_0, 4).
size(p692_0, 3).
blue(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 5).
coord2(p692_1, 9).
size(p692_1, 8).
blue(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 2).
coord2(p692_2, 4).
size(p692_2, 0).
red(p692_2).
upright(p692_2).
piece(692, p692_3).
coord1(p692_3, 5).
coord2(p692_3, 4).
size(p692_3, 5).
green(p692_3).
lhs(p692_3).
contact(p692_2, p692_0).
contact(p692_0, p692_2).
piece(693, p693_0).
coord1(p693_0, 2).
coord2(p693_0, 4).
size(p693_0, 3).
blue(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 2).
coord2(p693_1, 5).
size(p693_1, 9).
red(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 7).
coord2(p693_2, 6).
size(p693_2, 4).
green(p693_2).
lhs(p693_2).
contact(p693_1, p693_0).
contact(p693_0, p693_1).
piece(694, p694_0).
coord1(p694_0, 6).
coord2(p694_0, 0).
size(p694_0, 1).
blue(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 8).
coord2(p694_1, 2).
size(p694_1, 3).
green(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 7).
coord2(p694_2, 0).
size(p694_2, 10).
red(p694_2).
strange(p694_2).
contact(p694_2, p694_0).
contact(p694_0, p694_2).
piece(695, p695_0).
coord1(p695_0, 5).
coord2(p695_0, 2).
size(p695_0, 0).
red(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 4).
coord2(p695_1, 2).
size(p695_1, 1).
blue(p695_1).
lhs(p695_1).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
piece(696, p696_0).
coord1(p696_0, 9).
coord2(p696_0, 7).
size(p696_0, 0).
blue(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 5).
coord2(p696_1, 6).
size(p696_1, 9).
red(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 0).
coord2(p696_2, 1).
size(p696_2, 3).
red(p696_2).
rhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 4).
coord2(p696_3, 6).
size(p696_3, 3).
blue(p696_3).
rhs(p696_3).
contact(p696_1, p696_3).
contact(p696_3, p696_1).
piece(697, p697_0).
coord1(p697_0, 0).
coord2(p697_0, 0).
size(p697_0, 3).
blue(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 0).
coord2(p697_1, 1).
size(p697_1, 8).
red(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 7).
coord2(p697_2, 6).
size(p697_2, 0).
green(p697_2).
upright(p697_2).
piece(697, p697_3).
coord1(p697_3, 7).
coord2(p697_3, 2).
size(p697_3, 2).
blue(p697_3).
rhs(p697_3).
piece(697, p697_4).
coord1(p697_4, 7).
coord2(p697_4, 5).
size(p697_4, 1).
red(p697_4).
lhs(p697_4).
contact(p697_2, p697_4).
contact(p697_2, p697_4).
contact(p697_4, p697_2).
contact(p697_4, p697_2).
contact(p697_1, p697_0).
contact(p697_0, p697_1).
piece(698, p698_0).
coord1(p698_0, 3).
coord2(p698_0, 10).
size(p698_0, 5).
red(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 3).
coord2(p698_1, 9).
size(p698_1, 3).
blue(p698_1).
upright(p698_1).
contact(p698_0, p698_1).
contact(p698_1, p698_0).
piece(699, p699_0).
coord1(p699_0, 7).
coord2(p699_0, 4).
size(p699_0, 1).
blue(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 7).
coord2(p699_1, 5).
size(p699_1, 10).
red(p699_1).
upright(p699_1).
piece(699, p699_2).
coord1(p699_2, 5).
coord2(p699_2, 6).
size(p699_2, 5).
blue(p699_2).
strange(p699_2).
contact(p699_1, p699_0).
contact(p699_0, p699_1).
piece(700, p700_0).
coord1(p700_0, 2).
coord2(p700_0, 8).
size(p700_0, 1).
blue(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 3).
coord2(p700_1, 8).
size(p700_1, 3).
red(p700_1).
upright(p700_1).
contact(p700_1, p700_0).
contact(p700_0, p700_1).
piece(701, p701_0).
coord1(p701_0, 10).
coord2(p701_0, 4).
size(p701_0, 10).
red(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 10).
coord2(p701_1, 4).
size(p701_1, 2).
blue(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 10).
coord2(p701_2, 3).
size(p701_2, 3).
red(p701_2).
strange(p701_2).
piece(701, p701_3).
coord1(p701_3, 4).
coord2(p701_3, 1).
size(p701_3, 2).
blue(p701_3).
lhs(p701_3).
contact(p701_0, p701_1).
contact(p701_0, p701_1).
contact(p701_1, p701_0).
contact(p701_1, p701_0).
contact(p701_1, p701_2).
contact(p701_2, p701_1).
piece(702, p702_0).
coord1(p702_0, 8).
coord2(p702_0, 4).
size(p702_0, 0).
blue(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 8).
coord2(p702_1, 4).
size(p702_1, 4).
red(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 1).
coord2(p702_2, 6).
size(p702_2, 10).
blue(p702_2).
upright(p702_2).
contact(p702_1, p702_0).
contact(p702_0, p702_1).
piece(703, p703_0).
coord1(p703_0, 10).
coord2(p703_0, 0).
size(p703_0, 2).
blue(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 6).
coord2(p703_1, 10).
size(p703_1, 5).
green(p703_1).
rhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 10).
coord2(p703_2, 1).
size(p703_2, 4).
red(p703_2).
rhs(p703_2).
contact(p703_2, p703_0).
contact(p703_0, p703_2).
piece(704, p704_0).
coord1(p704_0, 3).
coord2(p704_0, 3).
size(p704_0, 2).
red(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 4).
coord2(p704_1, 3).
size(p704_1, 3).
blue(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 4).
coord2(p704_2, 1).
size(p704_2, 9).
blue(p704_2).
upright(p704_2).
contact(p704_0, p704_1).
contact(p704_1, p704_0).
piece(705, p705_0).
coord1(p705_0, 4).
coord2(p705_0, 1).
size(p705_0, 7).
red(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 1).
coord2(p705_1, 4).
size(p705_1, 1).
red(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 6).
coord2(p705_2, 2).
size(p705_2, 10).
green(p705_2).
upright(p705_2).
piece(705, p705_3).
coord1(p705_3, 3).
coord2(p705_3, 1).
size(p705_3, 3).
blue(p705_3).
upright(p705_3).
piece(705, p705_4).
coord1(p705_4, 8).
coord2(p705_4, 7).
size(p705_4, 1).
red(p705_4).
strange(p705_4).
contact(p705_0, p705_3).
contact(p705_3, p705_0).
piece(706, p706_0).
coord1(p706_0, 3).
coord2(p706_0, 0).
size(p706_0, 0).
red(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 6).
coord2(p706_1, 8).
size(p706_1, 3).
green(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 1).
coord2(p706_2, 2).
size(p706_2, 2).
red(p706_2).
rhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 7).
coord2(p706_3, 4).
size(p706_3, 5).
green(p706_3).
lhs(p706_3).
piece(706, p706_4).
coord1(p706_4, 2).
coord2(p706_4, 2).
size(p706_4, 0).
blue(p706_4).
rhs(p706_4).
contact(p706_2, p706_4).
contact(p706_4, p706_2).
piece(707, p707_0).
coord1(p707_0, 9).
coord2(p707_0, 10).
size(p707_0, 5).
red(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 9).
coord2(p707_1, 9).
size(p707_1, 2).
blue(p707_1).
strange(p707_1).
contact(p707_0, p707_1).
contact(p707_1, p707_0).
piece(708, p708_0).
coord1(p708_0, 8).
coord2(p708_0, 7).
size(p708_0, 10).
green(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 0).
coord2(p708_1, 1).
size(p708_1, 8).
red(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 0).
coord2(p708_2, 0).
size(p708_2, 2).
blue(p708_2).
rhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 6).
coord2(p708_3, 2).
size(p708_3, 2).
blue(p708_3).
rhs(p708_3).
contact(p708_1, p708_2).
contact(p708_2, p708_1).
piece(709, p709_0).
coord1(p709_0, 8).
coord2(p709_0, 10).
size(p709_0, 7).
red(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 11).
coord2(p709_1, 5).
size(p709_1, 4).
red(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 10).
coord2(p709_2, 5).
size(p709_2, 3).
blue(p709_2).
rhs(p709_2).
contact(p709_1, p709_2).
contact(p709_2, p709_1).
piece(710, p710_0).
coord1(p710_0, 2).
coord2(p710_0, 5).
size(p710_0, 10).
red(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 2).
coord2(p710_1, 4).
size(p710_1, 3).
blue(p710_1).
lhs(p710_1).
contact(p710_0, p710_1).
contact(p710_1, p710_0).
piece(711, p711_0).
coord1(p711_0, 3).
coord2(p711_0, 0).
size(p711_0, 0).
blue(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 9).
coord2(p711_1, 0).
size(p711_1, 1).
red(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 3).
coord2(p711_2, 8).
size(p711_2, 5).
red(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 8).
coord2(p711_3, 0).
size(p711_3, 3).
blue(p711_3).
lhs(p711_3).
contact(p711_1, p711_3).
contact(p711_3, p711_1).
piece(712, p712_0).
coord1(p712_0, 6).
coord2(p712_0, 6).
size(p712_0, 2).
red(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 9).
coord2(p712_1, 10).
size(p712_1, 6).
red(p712_1).
lhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 3).
coord2(p712_2, 7).
size(p712_2, 6).
green(p712_2).
strange(p712_2).
piece(712, p712_3).
coord1(p712_3, 3).
coord2(p712_3, 6).
size(p712_3, 1).
blue(p712_3).
upright(p712_3).
piece(712, p712_4).
coord1(p712_4, 5).
coord2(p712_4, 6).
size(p712_4, 3).
blue(p712_4).
strange(p712_4).
contact(p712_0, p712_1).
contact(p712_0, p712_1).
contact(p712_0, p712_4).
contact(p712_1, p712_0).
contact(p712_1, p712_0).
contact(p712_2, p712_3).
contact(p712_2, p712_3).
contact(p712_3, p712_2).
contact(p712_3, p712_2).
contact(p712_4, p712_0).
piece(713, p713_0).
coord1(p713_0, 4).
coord2(p713_0, 4).
size(p713_0, 1).
blue(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 4).
coord2(p713_1, 5).
size(p713_1, 1).
red(p713_1).
rhs(p713_1).
contact(p713_1, p713_0).
contact(p713_0, p713_1).
piece(714, p714_0).
coord1(p714_0, 1).
coord2(p714_0, 5).
size(p714_0, 9).
blue(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 2).
coord2(p714_1, 10).
size(p714_1, 7).
red(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 1).
coord2(p714_2, 10).
size(p714_2, 1).
blue(p714_2).
rhs(p714_2).
contact(p714_1, p714_2).
contact(p714_2, p714_1).
piece(715, p715_0).
coord1(p715_0, 7).
coord2(p715_0, 1).
size(p715_0, 3).
blue(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 5).
coord2(p715_1, 7).
size(p715_1, 6).
blue(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 9).
coord2(p715_2, 3).
size(p715_2, 8).
green(p715_2).
lhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 8).
coord2(p715_3, 1).
size(p715_3, 1).
red(p715_3).
rhs(p715_3).
contact(p715_3, p715_0).
contact(p715_0, p715_3).
piece(716, p716_0).
coord1(p716_0, 6).
coord2(p716_0, 6).
size(p716_0, 7).
red(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 7).
coord2(p716_1, 6).
size(p716_1, 3).
blue(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 8).
coord2(p716_2, 6).
size(p716_2, 10).
blue(p716_2).
lhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 5).
coord2(p716_3, 6).
size(p716_3, 7).
red(p716_3).
strange(p716_3).
piece(716, p716_4).
coord1(p716_4, 6).
coord2(p716_4, 1).
size(p716_4, 4).
red(p716_4).
strange(p716_4).
contact(p716_1, p716_2).
contact(p716_1, p716_2).
contact(p716_1, p716_0).
contact(p716_2, p716_1).
contact(p716_2, p716_1).
contact(p716_0, p716_1).
piece(717, p717_0).
coord1(p717_0, 5).
coord2(p717_0, 0).
size(p717_0, 9).
green(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 2).
coord2(p717_1, 6).
size(p717_1, 4).
blue(p717_1).
rhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 9).
coord2(p717_2, 1).
size(p717_2, 1).
blue(p717_2).
lhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 8).
coord2(p717_3, 1).
size(p717_3, 2).
red(p717_3).
upright(p717_3).
contact(p717_3, p717_2).
contact(p717_2, p717_3).
piece(718, p718_0).
coord1(p718_0, 2).
coord2(p718_0, 8).
size(p718_0, 0).
blue(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 0).
coord2(p718_1, 1).
size(p718_1, 5).
green(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 1).
coord2(p718_2, 8).
size(p718_2, 3).
red(p718_2).
upright(p718_2).
piece(718, p718_3).
coord1(p718_3, 4).
coord2(p718_3, 8).
size(p718_3, 7).
red(p718_3).
rhs(p718_3).
contact(p718_2, p718_3).
contact(p718_2, p718_3).
contact(p718_2, p718_0).
contact(p718_3, p718_2).
contact(p718_3, p718_2).
contact(p718_0, p718_2).
piece(719, p719_0).
coord1(p719_0, 10).
coord2(p719_0, 10).
size(p719_0, 9).
green(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 10).
coord2(p719_1, 1).
size(p719_1, 10).
red(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 2).
coord2(p719_2, 6).
size(p719_2, 1).
blue(p719_2).
lhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 5).
coord2(p719_3, 6).
size(p719_3, 2).
red(p719_3).
strange(p719_3).
piece(719, p719_4).
coord1(p719_4, 9).
coord2(p719_4, 1).
size(p719_4, 2).
blue(p719_4).
rhs(p719_4).
contact(p719_1, p719_4).
contact(p719_4, p719_1).
piece(720, p720_0).
coord1(p720_0, 6).
coord2(p720_0, 1).
size(p720_0, 2).
red(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 10).
coord2(p720_1, 10).
size(p720_1, 10).
blue(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 3).
coord2(p720_2, 1).
size(p720_2, 6).
red(p720_2).
lhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 4).
coord2(p720_3, 6).
size(p720_3, 1).
blue(p720_3).
strange(p720_3).
piece(720, p720_4).
coord1(p720_4, 3).
coord2(p720_4, 2).
size(p720_4, 2).
blue(p720_4).
lhs(p720_4).
contact(p720_2, p720_4).
contact(p720_4, p720_2).
piece(721, p721_0).
coord1(p721_0, 0).
coord2(p721_0, 4).
size(p721_0, 6).
red(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 0).
coord2(p721_1, 4).
size(p721_1, 3).
blue(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 1).
coord2(p721_2, 9).
size(p721_2, 2).
blue(p721_2).
upright(p721_2).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
piece(722, p722_0).
coord1(p722_0, 8).
coord2(p722_0, 1).
size(p722_0, 7).
blue(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 3).
coord2(p722_1, 3).
size(p722_1, 0).
blue(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 7).
coord2(p722_2, 0).
size(p722_2, 7).
blue(p722_2).
strange(p722_2).
piece(722, p722_3).
coord1(p722_3, 3).
coord2(p722_3, 4).
size(p722_3, 2).
red(p722_3).
rhs(p722_3).
contact(p722_3, p722_1).
contact(p722_1, p722_3).
piece(723, p723_0).
coord1(p723_0, 5).
coord2(p723_0, 1).
size(p723_0, 10).
green(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 7).
coord2(p723_1, 5).
size(p723_1, 3).
blue(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 7).
coord2(p723_2, 5).
size(p723_2, 2).
red(p723_2).
rhs(p723_2).
contact(p723_2, p723_1).
contact(p723_1, p723_2).
piece(724, p724_0).
coord1(p724_0, 11).
coord2(p724_0, 5).
size(p724_0, 6).
red(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 10).
coord2(p724_1, 5).
size(p724_1, 0).
blue(p724_1).
rhs(p724_1).
contact(p724_0, p724_1).
contact(p724_1, p724_0).
piece(725, p725_0).
coord1(p725_0, 4).
coord2(p725_0, 8).
size(p725_0, 7).
green(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 4).
coord2(p725_1, 1).
size(p725_1, 6).
red(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 10).
coord2(p725_2, 5).
size(p725_2, 9).
red(p725_2).
strange(p725_2).
piece(725, p725_3).
coord1(p725_3, 3).
coord2(p725_3, 1).
size(p725_3, 0).
blue(p725_3).
rhs(p725_3).
contact(p725_1, p725_3).
contact(p725_3, p725_1).
piece(726, p726_0).
coord1(p726_0, 0).
coord2(p726_0, 2).
size(p726_0, 8).
green(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 5).
coord2(p726_1, 0).
size(p726_1, 0).
blue(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 3).
coord2(p726_2, 1).
size(p726_2, 10).
red(p726_2).
upright(p726_2).
piece(726, p726_3).
coord1(p726_3, 5).
coord2(p726_3, -1).
size(p726_3, 5).
red(p726_3).
upright(p726_3).
contact(p726_3, p726_1).
contact(p726_1, p726_3).
piece(727, p727_0).
coord1(p727_0, 3).
coord2(p727_0, 0).
size(p727_0, 6).
green(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 3).
coord2(p727_1, 8).
size(p727_1, 8).
red(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 7).
coord2(p727_2, 4).
size(p727_2, 1).
red(p727_2).
lhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 4).
coord2(p727_3, 3).
size(p727_3, 0).
blue(p727_3).
lhs(p727_3).
piece(727, p727_4).
coord1(p727_4, 7).
coord2(p727_4, 3).
size(p727_4, 2).
blue(p727_4).
lhs(p727_4).
contact(p727_2, p727_4).
contact(p727_2, p727_4).
contact(p727_4, p727_2).
contact(p727_4, p727_2).
piece(728, p728_0).
coord1(p728_0, 4).
coord2(p728_0, 9).
size(p728_0, 2).
blue(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 9).
coord2(p728_1, 1).
size(p728_1, 9).
green(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 2).
coord2(p728_2, 0).
size(p728_2, 8).
green(p728_2).
lhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 3).
coord2(p728_3, 9).
size(p728_3, 7).
red(p728_3).
lhs(p728_3).
contact(p728_3, p728_0).
contact(p728_0, p728_3).
piece(729, p729_0).
coord1(p729_0, 9).
coord2(p729_0, 3).
size(p729_0, 0).
red(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 4).
coord2(p729_1, 1).
size(p729_1, 0).
red(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 4).
coord2(p729_2, 0).
size(p729_2, 1).
blue(p729_2).
lhs(p729_2).
contact(p729_1, p729_2).
contact(p729_2, p729_1).
piece(730, p730_0).
coord1(p730_0, 10).
coord2(p730_0, 1).
size(p730_0, 2).
red(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 10).
coord2(p730_1, 4).
size(p730_1, 5).
red(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 10).
coord2(p730_2, 0).
size(p730_2, 2).
blue(p730_2).
strange(p730_2).
contact(p730_0, p730_2).
contact(p730_2, p730_0).
piece(731, p731_0).
coord1(p731_0, 10).
coord2(p731_0, 5).
size(p731_0, 8).
blue(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 2).
coord2(p731_1, 7).
size(p731_1, 7).
blue(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 0).
coord2(p731_2, 1).
size(p731_2, 8).
red(p731_2).
strange(p731_2).
piece(731, p731_3).
coord1(p731_3, 9).
coord2(p731_3, 6).
size(p731_3, 4).
red(p731_3).
upright(p731_3).
piece(731, p731_4).
coord1(p731_4, 0).
coord2(p731_4, 0).
size(p731_4, 3).
blue(p731_4).
rhs(p731_4).
contact(p731_2, p731_4).
contact(p731_4, p731_2).
piece(732, p732_0).
coord1(p732_0, 11).
coord2(p732_0, 2).
size(p732_0, 1).
red(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 10).
coord2(p732_1, 2).
size(p732_1, 0).
blue(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 10).
coord2(p732_2, 3).
size(p732_2, 6).
green(p732_2).
lhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 3).
coord2(p732_3, 5).
size(p732_3, 7).
blue(p732_3).
lhs(p732_3).
contact(p732_0, p732_1).
contact(p732_0, p732_1).
contact(p732_1, p732_0).
contact(p732_1, p732_0).
contact(p732_1, p732_2).
contact(p732_1, p732_2).
contact(p732_2, p732_1).
contact(p732_2, p732_1).
piece(733, p733_0).
coord1(p733_0, 0).
coord2(p733_0, 8).
size(p733_0, 1).
green(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 5).
coord2(p733_1, 7).
size(p733_1, 2).
blue(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 6).
coord2(p733_2, 10).
size(p733_2, 7).
red(p733_2).
upright(p733_2).
piece(733, p733_3).
coord1(p733_3, 6).
coord2(p733_3, 7).
size(p733_3, 2).
red(p733_3).
rhs(p733_3).
contact(p733_3, p733_1).
contact(p733_1, p733_3).
piece(734, p734_0).
coord1(p734_0, 2).
coord2(p734_0, 8).
size(p734_0, 1).
red(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 2).
coord2(p734_1, 9).
size(p734_1, 0).
blue(p734_1).
lhs(p734_1).
contact(p734_0, p734_1).
contact(p734_1, p734_0).
piece(735, p735_0).
coord1(p735_0, 0).
coord2(p735_0, 8).
size(p735_0, 0).
red(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 5).
coord2(p735_1, 0).
size(p735_1, 4).
red(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 5).
coord2(p735_2, 1).
size(p735_2, 0).
blue(p735_2).
rhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 0).
coord2(p735_3, 1).
size(p735_3, 7).
blue(p735_3).
strange(p735_3).
contact(p735_1, p735_2).
contact(p735_2, p735_1).
piece(736, p736_0).
coord1(p736_0, 5).
coord2(p736_0, 8).
size(p736_0, 8).
red(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 9).
coord2(p736_1, 9).
size(p736_1, 8).
red(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 10).
coord2(p736_2, 1).
size(p736_2, 7).
green(p736_2).
lhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 7).
coord2(p736_3, 1).
size(p736_3, 9).
red(p736_3).
rhs(p736_3).
piece(736, p736_4).
coord1(p736_4, 9).
coord2(p736_4, 8).
size(p736_4, 2).
blue(p736_4).
strange(p736_4).
contact(p736_1, p736_4).
contact(p736_1, p736_4).
contact(p736_4, p736_1).
contact(p736_4, p736_1).
piece(737, p737_0).
coord1(p737_0, 4).
coord2(p737_0, 6).
size(p737_0, 3).
blue(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 4).
coord2(p737_1, 5).
size(p737_1, 5).
red(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 10).
coord2(p737_2, 4).
size(p737_2, 0).
green(p737_2).
lhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 6).
coord2(p737_3, 9).
size(p737_3, 3).
green(p737_3).
lhs(p737_3).
contact(p737_1, p737_0).
contact(p737_0, p737_1).
piece(738, p738_0).
coord1(p738_0, 5).
coord2(p738_0, 6).
size(p738_0, 3).
red(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 1).
coord2(p738_1, 1).
size(p738_1, 8).
red(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 0).
coord2(p738_2, 1).
size(p738_2, 6).
red(p738_2).
upright(p738_2).
piece(738, p738_3).
coord1(p738_3, 4).
coord2(p738_3, 6).
size(p738_3, 3).
blue(p738_3).
rhs(p738_3).
piece(738, p738_4).
coord1(p738_4, 6).
coord2(p738_4, 6).
size(p738_4, 0).
red(p738_4).
upright(p738_4).
contact(p738_1, p738_2).
contact(p738_1, p738_2).
contact(p738_2, p738_1).
contact(p738_2, p738_1).
contact(p738_0, p738_3).
contact(p738_3, p738_0).
piece(739, p739_0).
coord1(p739_0, 8).
coord2(p739_0, 3).
size(p739_0, 5).
blue(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 0).
coord2(p739_1, 1).
size(p739_1, 9).
red(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 0).
coord2(p739_2, 1).
size(p739_2, 0).
blue(p739_2).
strange(p739_2).
piece(739, p739_3).
coord1(p739_3, 3).
coord2(p739_3, 9).
size(p739_3, 7).
green(p739_3).
strange(p739_3).
contact(p739_1, p739_2).
contact(p739_2, p739_1).
piece(740, p740_0).
coord1(p740_0, 8).
coord2(p740_0, 2).
size(p740_0, 4).
red(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 9).
coord2(p740_1, 0).
size(p740_1, 9).
green(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 8).
coord2(p740_2, 3).
size(p740_2, 2).
blue(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 2).
coord2(p740_3, 7).
size(p740_3, 8).
blue(p740_3).
rhs(p740_3).
contact(p740_0, p740_1).
contact(p740_0, p740_1).
contact(p740_0, p740_2).
contact(p740_1, p740_0).
contact(p740_1, p740_0).
contact(p740_2, p740_0).
piece(741, p741_0).
coord1(p741_0, 6).
coord2(p741_0, 6).
size(p741_0, 0).
blue(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 7).
coord2(p741_1, 6).
size(p741_1, 1).
red(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 7).
coord2(p741_2, 7).
size(p741_2, 0).
blue(p741_2).
upright(p741_2).
contact(p741_1, p741_2).
contact(p741_2, p741_1).
piece(742, p742_0).
coord1(p742_0, 4).
coord2(p742_0, 2).
size(p742_0, 0).
red(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 1).
coord2(p742_1, 1).
size(p742_1, 8).
red(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 4).
coord2(p742_2, 3).
size(p742_2, 1).
blue(p742_2).
strange(p742_2).
piece(742, p742_3).
coord1(p742_3, 9).
coord2(p742_3, 4).
size(p742_3, 0).
green(p742_3).
lhs(p742_3).
piece(742, p742_4).
coord1(p742_4, 5).
coord2(p742_4, 0).
size(p742_4, 2).
green(p742_4).
upright(p742_4).
contact(p742_0, p742_3).
contact(p742_0, p742_3).
contact(p742_0, p742_2).
contact(p742_3, p742_0).
contact(p742_3, p742_0).
contact(p742_2, p742_0).
piece(743, p743_0).
coord1(p743_0, 3).
coord2(p743_0, 3).
size(p743_0, 10).
red(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 6).
coord2(p743_1, 8).
size(p743_1, 3).
blue(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 2).
coord2(p743_2, 3).
size(p743_2, 3).
blue(p743_2).
strange(p743_2).
contact(p743_0, p743_2).
contact(p743_2, p743_0).
piece(744, p744_0).
coord1(p744_0, 9).
coord2(p744_0, 10).
size(p744_0, 3).
blue(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 10).
coord2(p744_1, 10).
size(p744_1, 6).
red(p744_1).
strange(p744_1).
contact(p744_1, p744_0).
contact(p744_0, p744_1).
piece(745, p745_0).
coord1(p745_0, 8).
coord2(p745_0, 8).
size(p745_0, 0).
blue(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 7).
coord2(p745_1, 8).
size(p745_1, 2).
red(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 7).
coord2(p745_2, 9).
size(p745_2, 6).
blue(p745_2).
lhs(p745_2).
contact(p745_1, p745_0).
contact(p745_0, p745_1).
piece(746, p746_0).
coord1(p746_0, 5).
coord2(p746_0, 7).
size(p746_0, 3).
blue(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 7).
coord2(p746_1, 8).
size(p746_1, 9).
red(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 6).
coord2(p746_2, 7).
size(p746_2, 7).
red(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 3).
coord2(p746_3, 1).
size(p746_3, 2).
blue(p746_3).
rhs(p746_3).
contact(p746_2, p746_0).
contact(p746_0, p746_2).
piece(747, p747_0).
coord1(p747_0, 9).
coord2(p747_0, 1).
size(p747_0, 0).
blue(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 8).
coord2(p747_1, 1).
size(p747_1, 10).
red(p747_1).
lhs(p747_1).
contact(p747_1, p747_0).
contact(p747_0, p747_1).
piece(748, p748_0).
coord1(p748_0, 9).
coord2(p748_0, 1).
size(p748_0, 6).
red(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 8).
coord2(p748_1, 1).
size(p748_1, 2).
blue(p748_1).
lhs(p748_1).
contact(p748_0, p748_1).
contact(p748_1, p748_0).
piece(749, p749_0).
coord1(p749_0, 8).
coord2(p749_0, -1).
size(p749_0, 10).
red(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 8).
coord2(p749_1, 0).
size(p749_1, 3).
blue(p749_1).
strange(p749_1).
contact(p749_0, p749_1).
contact(p749_1, p749_0).
piece(750, p750_0).
coord1(p750_0, -1).
coord2(p750_0, 4).
size(p750_0, 9).
red(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 0).
coord2(p750_1, 4).
size(p750_1, 1).
blue(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 2).
coord2(p750_2, 6).
size(p750_2, 10).
red(p750_2).
strange(p750_2).
contact(p750_0, p750_1).
contact(p750_1, p750_0).
piece(751, p751_0).
coord1(p751_0, 3).
coord2(p751_0, 3).
size(p751_0, 2).
blue(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 9).
coord2(p751_1, 8).
size(p751_1, 3).
blue(p751_1).
rhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 9).
coord2(p751_2, 8).
size(p751_2, 9).
red(p751_2).
lhs(p751_2).
contact(p751_2, p751_1).
contact(p751_1, p751_2).
piece(752, p752_0).
coord1(p752_0, 9).
coord2(p752_0, 5).
size(p752_0, 2).
blue(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 0).
coord2(p752_1, 9).
size(p752_1, 3).
green(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 10).
coord2(p752_2, 5).
size(p752_2, 5).
red(p752_2).
lhs(p752_2).
contact(p752_2, p752_0).
contact(p752_0, p752_2).
piece(753, p753_0).
coord1(p753_0, 8).
coord2(p753_0, 0).
size(p753_0, 0).
red(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 0).
coord2(p753_1, 7).
size(p753_1, 1).
green(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 3).
coord2(p753_2, 9).
size(p753_2, 3).
blue(p753_2).
rhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 3).
coord2(p753_3, 10).
size(p753_3, 7).
red(p753_3).
lhs(p753_3).
contact(p753_3, p753_2).
contact(p753_2, p753_3).
piece(754, p754_0).
coord1(p754_0, 4).
coord2(p754_0, 8).
size(p754_0, 4).
red(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 6).
coord2(p754_1, 9).
size(p754_1, 4).
red(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 3).
coord2(p754_2, 8).
size(p754_2, 0).
blue(p754_2).
upright(p754_2).
contact(p754_0, p754_2).
contact(p754_0, p754_2).
contact(p754_2, p754_0).
contact(p754_2, p754_0).
piece(755, p755_0).
coord1(p755_0, 7).
coord2(p755_0, 0).
size(p755_0, 2).
blue(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 7).
coord2(p755_1, 1).
size(p755_1, 0).
red(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 8).
coord2(p755_2, 0).
size(p755_2, 1).
red(p755_2).
rhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 0).
coord2(p755_3, 7).
size(p755_3, 10).
red(p755_3).
rhs(p755_3).
contact(p755_0, p755_2).
contact(p755_0, p755_2).
contact(p755_0, p755_1).
contact(p755_2, p755_0).
contact(p755_2, p755_0).
contact(p755_1, p755_0).
piece(756, p756_0).
coord1(p756_0, 6).
coord2(p756_0, 2).
size(p756_0, 5).
green(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 2).
coord2(p756_1, 8).
size(p756_1, 2).
blue(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 2).
coord2(p756_2, 8).
size(p756_2, 9).
red(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 3).
coord2(p756_3, 1).
size(p756_3, 5).
red(p756_3).
upright(p756_3).
contact(p756_2, p756_1).
contact(p756_1, p756_2).
piece(757, p757_0).
coord1(p757_0, 1).
coord2(p757_0, 4).
size(p757_0, 1).
blue(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 10).
coord2(p757_1, 5).
size(p757_1, 0).
green(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 1).
coord2(p757_2, 4).
size(p757_2, 0).
red(p757_2).
lhs(p757_2).
contact(p757_2, p757_0).
contact(p757_0, p757_2).
piece(758, p758_0).
coord1(p758_0, 7).
coord2(p758_0, 7).
size(p758_0, 6).
green(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 10).
coord2(p758_1, 9).
size(p758_1, 2).
red(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 0).
coord2(p758_2, 4).
size(p758_2, 7).
blue(p758_2).
upright(p758_2).
piece(758, p758_3).
coord1(p758_3, 10).
coord2(p758_3, 9).
size(p758_3, 2).
blue(p758_3).
strange(p758_3).
contact(p758_1, p758_3).
contact(p758_3, p758_1).
piece(759, p759_0).
coord1(p759_0, 8).
coord2(p759_0, 5).
size(p759_0, 2).
blue(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 7).
coord2(p759_1, 5).
size(p759_1, 9).
red(p759_1).
lhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 1).
coord2(p759_2, 7).
size(p759_2, 3).
green(p759_2).
lhs(p759_2).
contact(p759_1, p759_0).
contact(p759_0, p759_1).
piece(760, p760_0).
coord1(p760_0, 2).
coord2(p760_0, 8).
size(p760_0, 3).
blue(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 2).
coord2(p760_1, 9).
size(p760_1, 7).
red(p760_1).
lhs(p760_1).
contact(p760_1, p760_0).
contact(p760_0, p760_1).
piece(761, p761_0).
coord1(p761_0, 4).
coord2(p761_0, 4).
size(p761_0, 2).
blue(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 4).
coord2(p761_1, 4).
size(p761_1, 10).
red(p761_1).
rhs(p761_1).
contact(p761_1, p761_0).
contact(p761_0, p761_1).
piece(762, p762_0).
coord1(p762_0, 5).
coord2(p762_0, 6).
size(p762_0, 2).
blue(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 4).
coord2(p762_1, 6).
size(p762_1, 5).
red(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 6).
coord2(p762_2, 2).
size(p762_2, 4).
green(p762_2).
upright(p762_2).
piece(762, p762_3).
coord1(p762_3, 4).
coord2(p762_3, 6).
size(p762_3, 4).
red(p762_3).
rhs(p762_3).
contact(p762_0, p762_1).
contact(p762_0, p762_1).
contact(p762_0, p762_3).
contact(p762_1, p762_0).
contact(p762_1, p762_0).
contact(p762_3, p762_0).
piece(763, p763_0).
coord1(p763_0, 1).
coord2(p763_0, 4).
size(p763_0, 2).
blue(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 9).
coord2(p763_1, 2).
size(p763_1, 8).
green(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 1).
coord2(p763_2, 3).
size(p763_2, 8).
red(p763_2).
strange(p763_2).
contact(p763_2, p763_0).
contact(p763_0, p763_2).
piece(764, p764_0).
coord1(p764_0, 0).
coord2(p764_0, 11).
size(p764_0, 2).
red(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 3).
coord2(p764_1, 7).
size(p764_1, 8).
red(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 4).
coord2(p764_2, 7).
size(p764_2, 4).
blue(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 0).
coord2(p764_3, 10).
size(p764_3, 3).
blue(p764_3).
lhs(p764_3).
contact(p764_1, p764_2).
contact(p764_1, p764_2).
contact(p764_2, p764_1).
contact(p764_2, p764_1).
contact(p764_0, p764_3).
contact(p764_3, p764_0).
piece(765, p765_0).
coord1(p765_0, 4).
coord2(p765_0, 0).
size(p765_0, 4).
red(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 10).
coord2(p765_1, 6).
size(p765_1, 9).
blue(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 9).
coord2(p765_2, 9).
size(p765_2, 8).
blue(p765_2).
lhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 5).
coord2(p765_3, 0).
size(p765_3, 1).
blue(p765_3).
lhs(p765_3).
contact(p765_0, p765_3).
contact(p765_3, p765_0).
piece(766, p766_0).
coord1(p766_0, 5).
coord2(p766_0, 10).
size(p766_0, 2).
blue(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 2).
coord2(p766_1, 7).
size(p766_1, 2).
green(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 6).
coord2(p766_2, 10).
size(p766_2, 8).
red(p766_2).
lhs(p766_2).
contact(p766_2, p766_0).
contact(p766_0, p766_2).
piece(767, p767_0).
coord1(p767_0, 6).
coord2(p767_0, 3).
size(p767_0, 1).
blue(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 6).
coord2(p767_1, 4).
size(p767_1, 6).
red(p767_1).
lhs(p767_1).
contact(p767_1, p767_0).
contact(p767_0, p767_1).
piece(768, p768_0).
coord1(p768_0, 9).
coord2(p768_0, 5).
size(p768_0, 3).
red(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 9).
coord2(p768_1, 4).
size(p768_1, 1).
blue(p768_1).
strange(p768_1).
contact(p768_0, p768_1).
contact(p768_1, p768_0).
piece(769, p769_0).
coord1(p769_0, 2).
coord2(p769_0, 6).
size(p769_0, 2).
blue(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 8).
coord2(p769_1, 8).
size(p769_1, 2).
green(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 2).
coord2(p769_2, 5).
size(p769_2, 8).
red(p769_2).
upright(p769_2).
contact(p769_2, p769_0).
contact(p769_0, p769_2).
piece(770, p770_0).
coord1(p770_0, 2).
coord2(p770_0, 7).
size(p770_0, 1).
blue(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 3).
coord2(p770_1, 7).
size(p770_1, 10).
red(p770_1).
lhs(p770_1).
contact(p770_1, p770_0).
contact(p770_0, p770_1).
piece(771, p771_0).
coord1(p771_0, 10).
coord2(p771_0, 8).
size(p771_0, 2).
blue(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 10).
coord2(p771_1, 8).
size(p771_1, 5).
red(p771_1).
upright(p771_1).
contact(p771_1, p771_0).
contact(p771_0, p771_1).
piece(772, p772_0).
coord1(p772_0, 10).
coord2(p772_0, 9).
size(p772_0, 1).
red(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 2).
coord2(p772_1, 8).
size(p772_1, 6).
green(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 0).
coord2(p772_2, 5).
size(p772_2, 10).
red(p772_2).
rhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 0).
coord2(p772_3, 6).
size(p772_3, 1).
blue(p772_3).
strange(p772_3).
piece(772, p772_4).
coord1(p772_4, 2).
coord2(p772_4, 3).
size(p772_4, 5).
green(p772_4).
lhs(p772_4).
contact(p772_2, p772_3).
contact(p772_3, p772_2).
piece(773, p773_0).
coord1(p773_0, 5).
coord2(p773_0, 9).
size(p773_0, 5).
red(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 8).
coord2(p773_1, 0).
size(p773_1, 10).
blue(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 6).
coord2(p773_2, 9).
size(p773_2, 2).
blue(p773_2).
strange(p773_2).
piece(773, p773_3).
coord1(p773_3, 2).
coord2(p773_3, 5).
size(p773_3, 6).
blue(p773_3).
rhs(p773_3).
contact(p773_0, p773_2).
contact(p773_2, p773_0).
piece(774, p774_0).
coord1(p774_0, 3).
coord2(p774_0, 10).
size(p774_0, 7).
blue(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 10).
coord2(p774_1, 0).
size(p774_1, 0).
blue(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 11).
coord2(p774_2, 0).
size(p774_2, 8).
red(p774_2).
lhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 9).
coord2(p774_3, 10).
size(p774_3, 1).
red(p774_3).
upright(p774_3).
contact(p774_2, p774_1).
contact(p774_1, p774_2).
piece(775, p775_0).
coord1(p775_0, 5).
coord2(p775_0, 2).
size(p775_0, 4).
blue(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 5).
coord2(p775_1, 1).
size(p775_1, 10).
red(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 6).
coord2(p775_2, 1).
size(p775_2, 2).
blue(p775_2).
upright(p775_2).
contact(p775_1, p775_2).
contact(p775_2, p775_1).
piece(776, p776_0).
coord1(p776_0, 6).
coord2(p776_0, 8).
size(p776_0, 1).
blue(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 6).
coord2(p776_1, 8).
size(p776_1, 5).
red(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 5).
coord2(p776_2, 6).
size(p776_2, 7).
blue(p776_2).
strange(p776_2).
contact(p776_1, p776_0).
contact(p776_0, p776_1).
piece(777, p777_0).
coord1(p777_0, 0).
coord2(p777_0, 3).
size(p777_0, 0).
blue(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 7).
coord2(p777_1, 0).
size(p777_1, 7).
blue(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, -1).
coord2(p777_2, 3).
size(p777_2, 7).
red(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 7).
coord2(p777_3, 7).
size(p777_3, 9).
green(p777_3).
strange(p777_3).
contact(p777_2, p777_0).
contact(p777_0, p777_2).
piece(778, p778_0).
coord1(p778_0, 2).
coord2(p778_0, 4).
size(p778_0, 1).
blue(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 3).
coord2(p778_1, 4).
size(p778_1, 2).
red(p778_1).
lhs(p778_1).
contact(p778_1, p778_0).
contact(p778_0, p778_1).
piece(779, p779_0).
coord1(p779_0, 7).
coord2(p779_0, 4).
size(p779_0, 3).
blue(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 3).
coord2(p779_1, 7).
size(p779_1, 3).
blue(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 1).
coord2(p779_2, 0).
size(p779_2, 8).
red(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 5).
coord2(p779_3, 4).
size(p779_3, 9).
blue(p779_3).
strange(p779_3).
piece(779, p779_4).
coord1(p779_4, 3).
coord2(p779_4, 7).
size(p779_4, 0).
red(p779_4).
upright(p779_4).
contact(p779_4, p779_1).
contact(p779_1, p779_4).
piece(780, p780_0).
coord1(p780_0, 6).
coord2(p780_0, 4).
size(p780_0, 10).
red(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 6).
coord2(p780_1, 4).
size(p780_1, 1).
blue(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 2).
coord2(p780_2, 1).
size(p780_2, 0).
red(p780_2).
strange(p780_2).
piece(780, p780_3).
coord1(p780_3, 9).
coord2(p780_3, 1).
size(p780_3, 5).
red(p780_3).
lhs(p780_3).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
piece(781, p781_0).
coord1(p781_0, 8).
coord2(p781_0, 6).
size(p781_0, 3).
red(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 7).
coord2(p781_1, 1).
size(p781_1, 7).
blue(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 6).
coord2(p781_2, 9).
size(p781_2, 1).
red(p781_2).
upright(p781_2).
piece(781, p781_3).
coord1(p781_3, 1).
coord2(p781_3, 6).
size(p781_3, 5).
red(p781_3).
strange(p781_3).
piece(781, p781_4).
coord1(p781_4, 6).
coord2(p781_4, 10).
size(p781_4, 2).
blue(p781_4).
rhs(p781_4).
contact(p781_2, p781_4).
contact(p781_4, p781_2).
piece(782, p782_0).
coord1(p782_0, 5).
coord2(p782_0, 5).
size(p782_0, 3).
blue(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 4).
coord2(p782_1, 5).
size(p782_1, 1).
red(p782_1).
lhs(p782_1).
contact(p782_1, p782_0).
contact(p782_0, p782_1).
piece(783, p783_0).
coord1(p783_0, 7).
coord2(p783_0, 1).
size(p783_0, 1).
blue(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 7).
coord2(p783_1, 2).
size(p783_1, 2).
red(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 6).
coord2(p783_2, 2).
size(p783_2, 10).
blue(p783_2).
strange(p783_2).
piece(783, p783_3).
coord1(p783_3, 10).
coord2(p783_3, 9).
size(p783_3, 10).
green(p783_3).
strange(p783_3).
piece(783, p783_4).
coord1(p783_4, 3).
coord2(p783_4, 3).
size(p783_4, 10).
green(p783_4).
upright(p783_4).
contact(p783_1, p783_0).
contact(p783_0, p783_1).
piece(784, p784_0).
coord1(p784_0, 2).
coord2(p784_0, 10).
size(p784_0, 4).
red(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 0).
coord2(p784_1, 5).
size(p784_1, 2).
blue(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 0).
coord2(p784_2, 5).
size(p784_2, 2).
red(p784_2).
rhs(p784_2).
contact(p784_2, p784_1).
contact(p784_1, p784_2).
piece(785, p785_0).
coord1(p785_0, 1).
coord2(p785_0, 8).
size(p785_0, 0).
red(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 4).
coord2(p785_1, 6).
size(p785_1, 8).
blue(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 7).
coord2(p785_2, 1).
size(p785_2, 4).
red(p785_2).
lhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 4).
coord2(p785_3, 6).
size(p785_3, 10).
green(p785_3).
lhs(p785_3).
piece(785, p785_4).
coord1(p785_4, 1).
coord2(p785_4, 7).
size(p785_4, 1).
blue(p785_4).
upright(p785_4).
contact(p785_0, p785_4).
contact(p785_0, p785_4).
contact(p785_4, p785_0).
contact(p785_4, p785_0).
contact(p785_1, p785_3).
contact(p785_1, p785_3).
contact(p785_3, p785_1).
contact(p785_3, p785_1).
piece(786, p786_0).
coord1(p786_0, 6).
coord2(p786_0, 3).
size(p786_0, 0).
blue(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 4).
coord2(p786_1, 7).
size(p786_1, 7).
red(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 4).
coord2(p786_2, 8).
size(p786_2, 3).
blue(p786_2).
lhs(p786_2).
contact(p786_1, p786_2).
contact(p786_2, p786_1).
piece(787, p787_0).
coord1(p787_0, 4).
coord2(p787_0, 2).
size(p787_0, 4).
green(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 8).
coord2(p787_1, 5).
size(p787_1, 4).
blue(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 9).
coord2(p787_2, 3).
size(p787_2, 0).
blue(p787_2).
lhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 9).
coord2(p787_3, 2).
size(p787_3, 6).
red(p787_3).
strange(p787_3).
piece(787, p787_4).
coord1(p787_4, 7).
coord2(p787_4, 9).
size(p787_4, 3).
blue(p787_4).
lhs(p787_4).
contact(p787_3, p787_2).
contact(p787_2, p787_3).
piece(788, p788_0).
coord1(p788_0, 2).
coord2(p788_0, 2).
size(p788_0, 1).
blue(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 7).
coord2(p788_1, 3).
size(p788_1, 9).
blue(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 1).
coord2(p788_2, 2).
size(p788_2, 3).
red(p788_2).
strange(p788_2).
contact(p788_2, p788_0).
contact(p788_0, p788_2).
piece(789, p789_0).
coord1(p789_0, 8).
coord2(p789_0, 6).
size(p789_0, 8).
green(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 0).
coord2(p789_1, 6).
size(p789_1, 3).
red(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 0).
coord2(p789_2, 5).
size(p789_2, 3).
blue(p789_2).
lhs(p789_2).
contact(p789_1, p789_2).
contact(p789_2, p789_1).
piece(790, p790_0).
coord1(p790_0, 5).
coord2(p790_0, 3).
size(p790_0, 0).
green(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 3).
coord2(p790_1, 9).
size(p790_1, 4).
red(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 6).
coord2(p790_2, 4).
size(p790_2, 8).
green(p790_2).
rhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 2).
coord2(p790_3, 9).
size(p790_3, 3).
blue(p790_3).
rhs(p790_3).
piece(790, p790_4).
coord1(p790_4, 0).
coord2(p790_4, 1).
size(p790_4, 0).
blue(p790_4).
strange(p790_4).
contact(p790_1, p790_3).
contact(p790_3, p790_1).
piece(791, p791_0).
coord1(p791_0, 0).
coord2(p791_0, 1).
size(p791_0, 2).
blue(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 0).
coord2(p791_1, 1).
size(p791_1, 8).
red(p791_1).
strange(p791_1).
contact(p791_1, p791_0).
contact(p791_0, p791_1).
piece(792, p792_0).
coord1(p792_0, 8).
coord2(p792_0, 2).
size(p792_0, 3).
red(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 5).
coord2(p792_1, 6).
size(p792_1, 6).
red(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 8).
coord2(p792_2, 3).
size(p792_2, 1).
blue(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 5).
coord2(p792_3, 8).
size(p792_3, 6).
blue(p792_3).
rhs(p792_3).
contact(p792_0, p792_2).
contact(p792_2, p792_0).
piece(793, p793_0).
coord1(p793_0, 2).
coord2(p793_0, 6).
size(p793_0, 3).
blue(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 2).
coord2(p793_1, 5).
size(p793_1, 2).
red(p793_1).
rhs(p793_1).
contact(p793_1, p793_0).
contact(p793_0, p793_1).
piece(794, p794_0).
coord1(p794_0, 8).
coord2(p794_0, 6).
size(p794_0, 3).
blue(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 3).
coord2(p794_1, 1).
size(p794_1, 0).
green(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 3).
coord2(p794_2, 10).
size(p794_2, 6).
green(p794_2).
upright(p794_2).
piece(794, p794_3).
coord1(p794_3, 1).
coord2(p794_3, 1).
size(p794_3, 7).
green(p794_3).
strange(p794_3).
piece(794, p794_4).
coord1(p794_4, 7).
coord2(p794_4, 6).
size(p794_4, 1).
red(p794_4).
strange(p794_4).
contact(p794_4, p794_0).
contact(p794_0, p794_4).
piece(795, p795_0).
coord1(p795_0, 7).
coord2(p795_0, 5).
size(p795_0, 2).
red(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 8).
coord2(p795_1, 4).
size(p795_1, 1).
red(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 8).
coord2(p795_2, 7).
size(p795_2, 5).
green(p795_2).
strange(p795_2).
piece(795, p795_3).
coord1(p795_3, 7).
coord2(p795_3, 4).
size(p795_3, 0).
blue(p795_3).
strange(p795_3).
piece(795, p795_4).
coord1(p795_4, 0).
coord2(p795_4, 0).
size(p795_4, 10).
green(p795_4).
upright(p795_4).
contact(p795_0, p795_3).
contact(p795_0, p795_3).
contact(p795_3, p795_0).
contact(p795_3, p795_0).
contact(p795_3, p795_1).
contact(p795_1, p795_3).
piece(796, p796_0).
coord1(p796_0, 10).
coord2(p796_0, 10).
size(p796_0, 3).
blue(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 10).
coord2(p796_1, 3).
size(p796_1, 3).
green(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 4).
coord2(p796_2, 2).
size(p796_2, 3).
blue(p796_2).
strange(p796_2).
piece(796, p796_3).
coord1(p796_3, 10).
coord2(p796_3, 11).
size(p796_3, 10).
red(p796_3).
rhs(p796_3).
piece(796, p796_4).
coord1(p796_4, 8).
coord2(p796_4, 3).
size(p796_4, 4).
red(p796_4).
strange(p796_4).
contact(p796_2, p796_3).
contact(p796_2, p796_3).
contact(p796_3, p796_2).
contact(p796_3, p796_2).
contact(p796_3, p796_0).
contact(p796_0, p796_3).
piece(797, p797_0).
coord1(p797_0, 1).
coord2(p797_0, 6).
size(p797_0, 3).
blue(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 1).
coord2(p797_1, 7).
size(p797_1, 3).
blue(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 2).
coord2(p797_2, 7).
size(p797_2, 9).
red(p797_2).
upright(p797_2).
contact(p797_0, p797_1).
contact(p797_0, p797_1).
contact(p797_1, p797_0).
contact(p797_1, p797_0).
contact(p797_1, p797_2).
contact(p797_2, p797_1).
piece(798, p798_0).
coord1(p798_0, 0).
coord2(p798_0, 0).
size(p798_0, 3).
green(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 0).
coord2(p798_1, 1).
size(p798_1, 3).
blue(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 6).
coord2(p798_2, 1).
size(p798_2, 8).
green(p798_2).
lhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 0).
coord2(p798_3, 2).
size(p798_3, 7).
red(p798_3).
upright(p798_3).
contact(p798_0, p798_1).
contact(p798_0, p798_1).
contact(p798_1, p798_0).
contact(p798_1, p798_0).
contact(p798_1, p798_3).
contact(p798_3, p798_1).
piece(799, p799_0).
coord1(p799_0, 10).
coord2(p799_0, 7).
size(p799_0, 9).
blue(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 2).
coord2(p799_1, 7).
size(p799_1, 7).
red(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 0).
coord2(p799_2, 10).
size(p799_2, 3).
blue(p799_2).
rhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 9).
coord2(p799_3, 1).
size(p799_3, 6).
blue(p799_3).
upright(p799_3).
piece(799, p799_4).
coord1(p799_4, 0).
coord2(p799_4, 9).
size(p799_4, 1).
red(p799_4).
upright(p799_4).
contact(p799_4, p799_2).
contact(p799_2, p799_4).
piece(800, p800_0).
coord1(p800_0, 6).
coord2(p800_0, 7).
size(p800_0, 3).
green(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 8).
coord2(p800_1, 3).
size(p800_1, 0).
red(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 4).
coord2(p800_2, 4).
size(p800_2, 0).
blue(p800_2).
strange(p800_2).
piece(800, p800_3).
coord1(p800_3, 7).
coord2(p800_3, 4).
size(p800_3, 1).
blue(p800_3).
upright(p800_3).
piece(800, p800_4).
coord1(p800_4, 4).
coord2(p800_4, 5).
size(p800_4, 6).
red(p800_4).
upright(p800_4).
contact(p800_4, p800_2).
contact(p800_2, p800_4).
piece(801, p801_0).
coord1(p801_0, 4).
coord2(p801_0, 5).
size(p801_0, 1).
blue(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 5).
coord2(p801_1, 5).
size(p801_1, 4).
red(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 3).
coord2(p801_2, 7).
size(p801_2, 9).
green(p801_2).
lhs(p801_2).
contact(p801_1, p801_0).
contact(p801_0, p801_1).
piece(802, p802_0).
coord1(p802_0, 5).
coord2(p802_0, 2).
size(p802_0, 1).
blue(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 6).
coord2(p802_1, 2).
size(p802_1, 5).
red(p802_1).
rhs(p802_1).
contact(p802_1, p802_0).
contact(p802_0, p802_1).
piece(803, p803_0).
coord1(p803_0, 4).
coord2(p803_0, 1).
size(p803_0, 8).
blue(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 6).
coord2(p803_1, 9).
size(p803_1, 2).
blue(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 7).
coord2(p803_2, 9).
size(p803_2, 9).
red(p803_2).
strange(p803_2).
piece(803, p803_3).
coord1(p803_3, 3).
coord2(p803_3, 4).
size(p803_3, 8).
green(p803_3).
lhs(p803_3).
contact(p803_2, p803_1).
contact(p803_1, p803_2).
piece(804, p804_0).
coord1(p804_0, 5).
coord2(p804_0, 4).
size(p804_0, 1).
blue(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 4).
coord2(p804_1, 4).
size(p804_1, 1).
blue(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 10).
coord2(p804_2, 6).
size(p804_2, 1).
red(p804_2).
strange(p804_2).
piece(804, p804_3).
coord1(p804_3, 5).
coord2(p804_3, 5).
size(p804_3, 4).
red(p804_3).
strange(p804_3).
contact(p804_0, p804_1).
contact(p804_0, p804_1).
contact(p804_0, p804_3).
contact(p804_1, p804_0).
contact(p804_1, p804_0).
contact(p804_3, p804_0).
piece(805, p805_0).
coord1(p805_0, 6).
coord2(p805_0, 8).
size(p805_0, 0).
blue(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 6).
coord2(p805_1, 8).
size(p805_1, 2).
red(p805_1).
rhs(p805_1).
contact(p805_1, p805_0).
contact(p805_0, p805_1).
piece(806, p806_0).
coord1(p806_0, 0).
coord2(p806_0, 1).
size(p806_0, 10).
red(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 7).
coord2(p806_1, 8).
size(p806_1, 0).
blue(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 7).
coord2(p806_2, 6).
size(p806_2, 2).
red(p806_2).
upright(p806_2).
piece(806, p806_3).
coord1(p806_3, 0).
coord2(p806_3, 2).
size(p806_3, 1).
blue(p806_3).
rhs(p806_3).
contact(p806_0, p806_3).
contact(p806_3, p806_0).
piece(807, p807_0).
coord1(p807_0, 0).
coord2(p807_0, 9).
size(p807_0, 4).
blue(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 6).
coord2(p807_1, 1).
size(p807_1, 3).
blue(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 6).
coord2(p807_2, 0).
size(p807_2, 8).
red(p807_2).
lhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 0).
coord2(p807_3, 4).
size(p807_3, 0).
blue(p807_3).
lhs(p807_3).
contact(p807_2, p807_3).
contact(p807_2, p807_3).
contact(p807_2, p807_1).
contact(p807_3, p807_2).
contact(p807_3, p807_2).
contact(p807_1, p807_2).
piece(808, p808_0).
coord1(p808_0, 8).
coord2(p808_0, 4).
size(p808_0, 3).
blue(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 6).
coord2(p808_1, 8).
size(p808_1, 0).
red(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 8).
coord2(p808_2, 5).
size(p808_2, 1).
red(p808_2).
lhs(p808_2).
contact(p808_2, p808_0).
contact(p808_0, p808_2).
piece(809, p809_0).
coord1(p809_0, 5).
coord2(p809_0, 3).
size(p809_0, 5).
red(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 5).
coord2(p809_1, 4).
size(p809_1, 3).
blue(p809_1).
rhs(p809_1).
contact(p809_0, p809_1).
contact(p809_1, p809_0).
piece(810, p810_0).
coord1(p810_0, 7).
coord2(p810_0, 5).
size(p810_0, 1).
blue(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 1).
coord2(p810_1, 10).
size(p810_1, 8).
red(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 7).
coord2(p810_2, 6).
size(p810_2, 0).
red(p810_2).
lhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 8).
coord2(p810_3, 6).
size(p810_3, 1).
blue(p810_3).
lhs(p810_3).
contact(p810_2, p810_0).
contact(p810_0, p810_2).
piece(811, p811_0).
coord1(p811_0, 9).
coord2(p811_0, 10).
size(p811_0, 7).
red(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 10).
coord2(p811_1, 10).
size(p811_1, 2).
blue(p811_1).
lhs(p811_1).
contact(p811_0, p811_1).
contact(p811_1, p811_0).
piece(812, p812_0).
coord1(p812_0, 6).
coord2(p812_0, 6).
size(p812_0, 1).
blue(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 6).
coord2(p812_1, 6).
size(p812_1, 6).
red(p812_1).
lhs(p812_1).
contact(p812_1, p812_0).
contact(p812_0, p812_1).
piece(813, p813_0).
coord1(p813_0, 8).
coord2(p813_0, 1).
size(p813_0, 1).
red(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 10).
coord2(p813_1, 8).
size(p813_1, 2).
blue(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 5).
coord2(p813_2, 8).
size(p813_2, 2).
blue(p813_2).
rhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 6).
coord2(p813_3, 8).
size(p813_3, 5).
red(p813_3).
upright(p813_3).
contact(p813_3, p813_2).
contact(p813_2, p813_3).
piece(814, p814_0).
coord1(p814_0, 0).
coord2(p814_0, 1).
size(p814_0, 1).
blue(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 8).
coord2(p814_1, 6).
size(p814_1, 2).
red(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 0).
coord2(p814_2, 2).
size(p814_2, 3).
red(p814_2).
rhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 2).
coord2(p814_3, 5).
size(p814_3, 3).
red(p814_3).
lhs(p814_3).
contact(p814_2, p814_0).
contact(p814_0, p814_2).
piece(815, p815_0).
coord1(p815_0, 7).
coord2(p815_0, 9).
size(p815_0, 2).
blue(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 8).
coord2(p815_1, 1).
size(p815_1, 10).
red(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 7).
coord2(p815_2, 8).
size(p815_2, 2).
red(p815_2).
rhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 6).
coord2(p815_3, 5).
size(p815_3, 8).
blue(p815_3).
upright(p815_3).
piece(815, p815_4).
coord1(p815_4, 1).
coord2(p815_4, 10).
size(p815_4, 0).
blue(p815_4).
rhs(p815_4).
contact(p815_2, p815_0).
contact(p815_0, p815_2).
piece(816, p816_0).
coord1(p816_0, 6).
coord2(p816_0, 9).
size(p816_0, 0).
blue(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 6).
coord2(p816_1, 8).
size(p816_1, 4).
red(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 6).
coord2(p816_2, 1).
size(p816_2, 10).
red(p816_2).
upright(p816_2).
contact(p816_1, p816_0).
contact(p816_0, p816_1).
piece(817, p817_0).
coord1(p817_0, 8).
coord2(p817_0, 2).
size(p817_0, 0).
blue(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 9).
coord2(p817_1, 2).
size(p817_1, 4).
red(p817_1).
strange(p817_1).
contact(p817_1, p817_0).
contact(p817_0, p817_1).
piece(818, p818_0).
coord1(p818_0, 3).
coord2(p818_0, 10).
size(p818_0, 10).
blue(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 6).
coord2(p818_1, 6).
size(p818_1, 0).
blue(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 8).
coord2(p818_2, 6).
size(p818_2, 3).
green(p818_2).
upright(p818_2).
piece(818, p818_3).
coord1(p818_3, 8).
coord2(p818_3, 1).
size(p818_3, 3).
blue(p818_3).
rhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 6).
coord2(p818_4, 7).
size(p818_4, 5).
red(p818_4).
upright(p818_4).
contact(p818_4, p818_1).
contact(p818_1, p818_4).
piece(819, p819_0).
coord1(p819_0, 6).
coord2(p819_0, 2).
size(p819_0, 7).
green(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 1).
coord2(p819_1, 6).
size(p819_1, 5).
red(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 9).
coord2(p819_2, 10).
size(p819_2, 3).
red(p819_2).
rhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 1).
coord2(p819_3, 7).
size(p819_3, 1).
blue(p819_3).
upright(p819_3).
contact(p819_1, p819_3).
contact(p819_3, p819_1).
piece(820, p820_0).
coord1(p820_0, 4).
coord2(p820_0, 2).
size(p820_0, 1).
blue(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 4).
coord2(p820_1, 2).
size(p820_1, 7).
red(p820_1).
rhs(p820_1).
contact(p820_1, p820_0).
contact(p820_0, p820_1).
piece(821, p821_0).
coord1(p821_0, 0).
coord2(p821_0, 2).
size(p821_0, 4).
green(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 1).
coord2(p821_1, 5).
size(p821_1, 0).
red(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 2).
coord2(p821_2, 5).
size(p821_2, 1).
blue(p821_2).
strange(p821_2).
contact(p821_1, p821_2).
contact(p821_2, p821_1).
piece(822, p822_0).
coord1(p822_0, 2).
coord2(p822_0, 8).
size(p822_0, 7).
red(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 3).
coord2(p822_1, 8).
size(p822_1, 3).
blue(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 6).
coord2(p822_2, 1).
size(p822_2, 10).
blue(p822_2).
strange(p822_2).
piece(822, p822_3).
coord1(p822_3, 8).
coord2(p822_3, 8).
size(p822_3, 2).
green(p822_3).
rhs(p822_3).
contact(p822_0, p822_1).
contact(p822_1, p822_0).
piece(823, p823_0).
coord1(p823_0, 2).
coord2(p823_0, 3).
size(p823_0, 6).
blue(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 3).
coord2(p823_1, 10).
size(p823_1, 9).
red(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 4).
coord2(p823_2, 10).
size(p823_2, 3).
blue(p823_2).
strange(p823_2).
piece(823, p823_3).
coord1(p823_3, 4).
coord2(p823_3, 11).
size(p823_3, 7).
red(p823_3).
rhs(p823_3).
contact(p823_1, p823_2).
contact(p823_1, p823_2).
contact(p823_2, p823_1).
contact(p823_2, p823_1).
contact(p823_2, p823_3).
contact(p823_3, p823_2).
piece(824, p824_0).
coord1(p824_0, 0).
coord2(p824_0, 4).
size(p824_0, 1).
blue(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, -1).
coord2(p824_1, 4).
size(p824_1, 6).
red(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 4).
coord2(p824_2, 9).
size(p824_2, 8).
red(p824_2).
upright(p824_2).
contact(p824_1, p824_0).
contact(p824_0, p824_1).
piece(825, p825_0).
coord1(p825_0, 10).
coord2(p825_0, 0).
size(p825_0, 9).
red(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 10).
coord2(p825_1, 0).
size(p825_1, 3).
blue(p825_1).
rhs(p825_1).
contact(p825_0, p825_1).
contact(p825_1, p825_0).
piece(826, p826_0).
coord1(p826_0, 1).
coord2(p826_0, 8).
size(p826_0, 1).
red(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 1).
coord2(p826_1, 7).
size(p826_1, 0).
blue(p826_1).
lhs(p826_1).
contact(p826_0, p826_1).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
contact(p826_1, p826_0).
piece(827, p827_0).
coord1(p827_0, 1).
coord2(p827_0, 10).
size(p827_0, 8).
red(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 1).
coord2(p827_1, 10).
size(p827_1, 1).
blue(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 0).
coord2(p827_2, 10).
size(p827_2, 8).
green(p827_2).
strange(p827_2).
contact(p827_1, p827_2).
contact(p827_1, p827_2).
contact(p827_1, p827_0).
contact(p827_2, p827_1).
contact(p827_2, p827_1).
contact(p827_0, p827_1).
piece(828, p828_0).
coord1(p828_0, 0).
coord2(p828_0, 6).
size(p828_0, 0).
blue(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 0).
coord2(p828_1, 2).
size(p828_1, 10).
green(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 0).
coord2(p828_2, 7).
size(p828_2, 9).
red(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 6).
coord2(p828_3, 3).
size(p828_3, 9).
red(p828_3).
upright(p828_3).
piece(828, p828_4).
coord1(p828_4, 4).
coord2(p828_4, 10).
size(p828_4, 5).
red(p828_4).
upright(p828_4).
contact(p828_2, p828_0).
contact(p828_0, p828_2).
piece(829, p829_0).
coord1(p829_0, 2).
coord2(p829_0, 3).
size(p829_0, 7).
green(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 8).
coord2(p829_1, 6).
size(p829_1, 0).
blue(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 8).
coord2(p829_2, 6).
size(p829_2, 8).
red(p829_2).
lhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 5).
coord2(p829_3, 1).
size(p829_3, 1).
green(p829_3).
strange(p829_3).
contact(p829_2, p829_1).
contact(p829_1, p829_2).
piece(830, p830_0).
coord1(p830_0, 8).
coord2(p830_0, 6).
size(p830_0, 3).
blue(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 4).
coord2(p830_1, 4).
size(p830_1, 1).
green(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 3).
coord2(p830_2, 9).
size(p830_2, 2).
blue(p830_2).
upright(p830_2).
piece(830, p830_3).
coord1(p830_3, 0).
coord2(p830_3, 6).
size(p830_3, 0).
blue(p830_3).
upright(p830_3).
piece(830, p830_4).
coord1(p830_4, -1).
coord2(p830_4, 6).
size(p830_4, 9).
red(p830_4).
upright(p830_4).
contact(p830_4, p830_3).
contact(p830_3, p830_4).
piece(831, p831_0).
coord1(p831_0, 8).
coord2(p831_0, 1).
size(p831_0, 10).
red(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 6).
coord2(p831_1, 9).
size(p831_1, 1).
blue(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 6).
coord2(p831_2, 10).
size(p831_2, 2).
red(p831_2).
rhs(p831_2).
contact(p831_2, p831_1).
contact(p831_1, p831_2).
piece(832, p832_0).
coord1(p832_0, 7).
coord2(p832_0, 2).
size(p832_0, 0).
blue(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 3).
coord2(p832_1, 5).
size(p832_1, 10).
blue(p832_1).
strange(p832_1).
piece(832, p832_2).
coord1(p832_2, 7).
coord2(p832_2, 3).
size(p832_2, 0).
red(p832_2).
upright(p832_2).
contact(p832_2, p832_0).
contact(p832_0, p832_2).
piece(833, p833_0).
coord1(p833_0, 3).
coord2(p833_0, 7).
size(p833_0, 4).
red(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 7).
coord2(p833_1, 7).
size(p833_1, 1).
red(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 4).
coord2(p833_2, 7).
size(p833_2, 3).
blue(p833_2).
upright(p833_2).
piece(833, p833_3).
coord1(p833_3, 1).
coord2(p833_3, 7).
size(p833_3, 7).
red(p833_3).
rhs(p833_3).
piece(833, p833_4).
coord1(p833_4, 7).
coord2(p833_4, 6).
size(p833_4, 6).
blue(p833_4).
lhs(p833_4).
contact(p833_1, p833_4).
contact(p833_1, p833_4).
contact(p833_4, p833_1).
contact(p833_4, p833_1).
contact(p833_0, p833_2).
contact(p833_2, p833_0).
piece(834, p834_0).
coord1(p834_0, 6).
coord2(p834_0, 1).
size(p834_0, 7).
blue(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 0).
coord2(p834_1, 6).
size(p834_1, 0).
blue(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 1).
coord2(p834_2, 6).
size(p834_2, 3).
red(p834_2).
lhs(p834_2).
contact(p834_2, p834_1).
contact(p834_1, p834_2).
piece(835, p835_0).
coord1(p835_0, 3).
coord2(p835_0, 8).
size(p835_0, 9).
green(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 0).
coord2(p835_1, 10).
size(p835_1, 2).
blue(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 1).
coord2(p835_2, 9).
size(p835_2, 6).
red(p835_2).
upright(p835_2).
piece(835, p835_3).
coord1(p835_3, 0).
coord2(p835_3, 10).
size(p835_3, 4).
red(p835_3).
rhs(p835_3).
piece(835, p835_4).
coord1(p835_4, 3).
coord2(p835_4, 1).
size(p835_4, 8).
blue(p835_4).
rhs(p835_4).
contact(p835_3, p835_1).
contact(p835_1, p835_3).
piece(836, p836_0).
coord1(p836_0, 9).
coord2(p836_0, 0).
size(p836_0, 5).
blue(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 2).
coord2(p836_1, 4).
size(p836_1, 1).
blue(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 3).
coord2(p836_2, 7).
size(p836_2, 4).
green(p836_2).
lhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 2).
coord2(p836_3, 4).
size(p836_3, 9).
red(p836_3).
lhs(p836_3).
contact(p836_3, p836_1).
contact(p836_1, p836_3).
piece(837, p837_0).
coord1(p837_0, 10).
coord2(p837_0, 1).
size(p837_0, 8).
red(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 9).
coord2(p837_1, 1).
size(p837_1, 3).
blue(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 9).
coord2(p837_2, 7).
size(p837_2, 8).
green(p837_2).
rhs(p837_2).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
piece(838, p838_0).
coord1(p838_0, 10).
coord2(p838_0, 0).
size(p838_0, 7).
blue(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 9).
coord2(p838_1, 9).
size(p838_1, 0).
green(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 3).
coord2(p838_2, 5).
size(p838_2, 1).
red(p838_2).
strange(p838_2).
piece(838, p838_3).
coord1(p838_3, 3).
coord2(p838_3, 10).
size(p838_3, 0).
red(p838_3).
strange(p838_3).
piece(838, p838_4).
coord1(p838_4, 3).
coord2(p838_4, 5).
size(p838_4, 0).
blue(p838_4).
lhs(p838_4).
contact(p838_2, p838_4).
contact(p838_4, p838_2).
piece(839, p839_0).
coord1(p839_0, 4).
coord2(p839_0, 10).
size(p839_0, 6).
green(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 5).
coord2(p839_1, 10).
size(p839_1, 6).
red(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 9).
coord2(p839_2, 1).
size(p839_2, 7).
red(p839_2).
lhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 1).
coord2(p839_3, 5).
size(p839_3, 9).
red(p839_3).
strange(p839_3).
piece(839, p839_4).
coord1(p839_4, 10).
coord2(p839_4, 1).
size(p839_4, 0).
blue(p839_4).
strange(p839_4).
contact(p839_0, p839_1).
contact(p839_0, p839_1).
contact(p839_1, p839_0).
contact(p839_1, p839_0).
contact(p839_2, p839_4).
contact(p839_4, p839_2).
piece(840, p840_0).
coord1(p840_0, 0).
coord2(p840_0, 8).
size(p840_0, 5).
red(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 7).
coord2(p840_1, 1).
size(p840_1, 6).
green(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 0).
coord2(p840_2, 7).
size(p840_2, 0).
blue(p840_2).
strange(p840_2).
contact(p840_0, p840_2).
contact(p840_2, p840_0).
piece(841, p841_0).
coord1(p841_0, 5).
coord2(p841_0, 0).
size(p841_0, 9).
red(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 2).
coord2(p841_1, 0).
size(p841_1, 10).
blue(p841_1).
upright(p841_1).
piece(841, p841_2).
coord1(p841_2, 6).
coord2(p841_2, 0).
size(p841_2, 0).
blue(p841_2).
upright(p841_2).
piece(841, p841_3).
coord1(p841_3, 3).
coord2(p841_3, 0).
size(p841_3, 0).
red(p841_3).
lhs(p841_3).
contact(p841_1, p841_3).
contact(p841_1, p841_3).
contact(p841_3, p841_1).
contact(p841_3, p841_1).
contact(p841_0, p841_2).
contact(p841_2, p841_0).
piece(842, p842_0).
coord1(p842_0, 8).
coord2(p842_0, 9).
size(p842_0, 8).
red(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 8).
coord2(p842_1, 10).
size(p842_1, 3).
blue(p842_1).
upright(p842_1).
contact(p842_0, p842_1).
contact(p842_1, p842_0).
piece(843, p843_0).
coord1(p843_0, 10).
coord2(p843_0, 2).
size(p843_0, 2).
green(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 0).
coord2(p843_1, 4).
size(p843_1, 1).
blue(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 6).
coord2(p843_2, 1).
size(p843_2, 2).
red(p843_2).
rhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 4).
coord2(p843_3, 6).
size(p843_3, 1).
green(p843_3).
rhs(p843_3).
piece(843, p843_4).
coord1(p843_4, -1).
coord2(p843_4, 4).
size(p843_4, 8).
red(p843_4).
upright(p843_4).
contact(p843_4, p843_1).
contact(p843_1, p843_4).
piece(844, p844_0).
coord1(p844_0, 5).
coord2(p844_0, 1).
size(p844_0, 0).
blue(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 5).
coord2(p844_1, 0).
size(p844_1, 5).
red(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 6).
coord2(p844_2, 6).
size(p844_2, 0).
red(p844_2).
strange(p844_2).
piece(844, p844_3).
coord1(p844_3, 4).
coord2(p844_3, 1).
size(p844_3, 10).
green(p844_3).
rhs(p844_3).
contact(p844_0, p844_3).
contact(p844_0, p844_3).
contact(p844_0, p844_1).
contact(p844_3, p844_0).
contact(p844_3, p844_0).
contact(p844_1, p844_0).
piece(845, p845_0).
coord1(p845_0, 4).
coord2(p845_0, 1).
size(p845_0, 6).
red(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 4).
coord2(p845_1, 1).
size(p845_1, 2).
blue(p845_1).
rhs(p845_1).
contact(p845_0, p845_1).
contact(p845_1, p845_0).
piece(846, p846_0).
coord1(p846_0, 7).
coord2(p846_0, 2).
size(p846_0, 5).
red(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 6).
coord2(p846_1, 2).
size(p846_1, 2).
blue(p846_1).
strange(p846_1).
contact(p846_0, p846_1).
contact(p846_1, p846_0).
piece(847, p847_0).
coord1(p847_0, 6).
coord2(p847_0, 8).
size(p847_0, 0).
blue(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 5).
coord2(p847_1, 8).
size(p847_1, 6).
red(p847_1).
upright(p847_1).
contact(p847_0, p847_1).
contact(p847_0, p847_1).
contact(p847_1, p847_0).
contact(p847_1, p847_0).
piece(848, p848_0).
coord1(p848_0, 6).
coord2(p848_0, 10).
size(p848_0, 8).
green(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 4).
coord2(p848_1, 3).
size(p848_1, 1).
red(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 4).
coord2(p848_2, 2).
size(p848_2, 2).
blue(p848_2).
lhs(p848_2).
contact(p848_1, p848_2).
contact(p848_2, p848_1).
piece(849, p849_0).
coord1(p849_0, 10).
coord2(p849_0, 8).
size(p849_0, 3).
red(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 3).
coord2(p849_1, 0).
size(p849_1, 0).
blue(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 2).
coord2(p849_2, 7).
size(p849_2, 3).
red(p849_2).
rhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 2).
coord2(p849_3, 8).
size(p849_3, 2).
blue(p849_3).
rhs(p849_3).
contact(p849_2, p849_3).
contact(p849_3, p849_2).
piece(850, p850_0).
coord1(p850_0, 0).
coord2(p850_0, 8).
size(p850_0, 0).
blue(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 1).
coord2(p850_1, 8).
size(p850_1, 8).
red(p850_1).
lhs(p850_1).
contact(p850_1, p850_0).
contact(p850_0, p850_1).
piece(851, p851_0).
coord1(p851_0, 10).
coord2(p851_0, 8).
size(p851_0, 0).
blue(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 0).
coord2(p851_1, 3).
size(p851_1, 4).
green(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 10).
coord2(p851_2, 10).
size(p851_2, 8).
blue(p851_2).
upright(p851_2).
piece(851, p851_3).
coord1(p851_3, 9).
coord2(p851_3, 8).
size(p851_3, 7).
red(p851_3).
lhs(p851_3).
contact(p851_3, p851_0).
contact(p851_0, p851_3).
piece(852, p852_0).
coord1(p852_0, 4).
coord2(p852_0, 7).
size(p852_0, 1).
blue(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 4).
coord2(p852_1, 6).
size(p852_1, 3).
red(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 1).
coord2(p852_2, 4).
size(p852_2, 5).
red(p852_2).
upright(p852_2).
piece(852, p852_3).
coord1(p852_3, 0).
coord2(p852_3, 7).
size(p852_3, 10).
red(p852_3).
rhs(p852_3).
contact(p852_1, p852_0).
contact(p852_0, p852_1).
piece(853, p853_0).
coord1(p853_0, 4).
coord2(p853_0, 3).
size(p853_0, 2).
red(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 4).
coord2(p853_1, 3).
size(p853_1, 2).
blue(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 5).
coord2(p853_2, 3).
size(p853_2, 8).
red(p853_2).
strange(p853_2).
piece(853, p853_3).
coord1(p853_3, 0).
coord2(p853_3, 1).
size(p853_3, 6).
red(p853_3).
rhs(p853_3).
contact(p853_1, p853_2).
contact(p853_1, p853_2).
contact(p853_1, p853_0).
contact(p853_2, p853_1).
contact(p853_2, p853_1).
contact(p853_0, p853_1).
piece(854, p854_0).
coord1(p854_0, 7).
coord2(p854_0, 10).
size(p854_0, 5).
red(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 0).
coord2(p854_1, 0).
size(p854_1, 0).
blue(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 1).
coord2(p854_2, 0).
size(p854_2, 3).
red(p854_2).
strange(p854_2).
piece(854, p854_3).
coord1(p854_3, 8).
coord2(p854_3, 4).
size(p854_3, 2).
green(p854_3).
lhs(p854_3).
piece(854, p854_4).
coord1(p854_4, 8).
coord2(p854_4, 2).
size(p854_4, 7).
green(p854_4).
upright(p854_4).
contact(p854_2, p854_1).
contact(p854_1, p854_2).
piece(855, p855_0).
coord1(p855_0, 7).
coord2(p855_0, 3).
size(p855_0, 10).
blue(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 5).
coord2(p855_1, 1).
size(p855_1, 3).
blue(p855_1).
rhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 7).
coord2(p855_2, 4).
size(p855_2, 4).
red(p855_2).
strange(p855_2).
piece(855, p855_3).
coord1(p855_3, 6).
coord2(p855_3, 4).
size(p855_3, 3).
blue(p855_3).
upright(p855_3).
contact(p855_2, p855_3).
contact(p855_3, p855_2).
piece(856, p856_0).
coord1(p856_0, 9).
coord2(p856_0, 3).
size(p856_0, 8).
green(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 7).
coord2(p856_1, 5).
size(p856_1, 8).
green(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 7).
coord2(p856_2, 8).
size(p856_2, 2).
blue(p856_2).
strange(p856_2).
piece(856, p856_3).
coord1(p856_3, 7).
coord2(p856_3, 9).
size(p856_3, 2).
red(p856_3).
lhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 8).
coord2(p856_4, 6).
size(p856_4, 7).
red(p856_4).
lhs(p856_4).
contact(p856_3, p856_2).
contact(p856_2, p856_3).
piece(857, p857_0).
coord1(p857_0, 3).
coord2(p857_0, 7).
size(p857_0, 6).
green(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 11).
coord2(p857_1, 1).
size(p857_1, 2).
red(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 10).
coord2(p857_2, 1).
size(p857_2, 0).
blue(p857_2).
lhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 8).
coord2(p857_3, 0).
size(p857_3, 1).
blue(p857_3).
upright(p857_3).
contact(p857_0, p857_1).
contact(p857_0, p857_1).
contact(p857_1, p857_0).
contact(p857_1, p857_0).
contact(p857_1, p857_2).
contact(p857_2, p857_1).
piece(858, p858_0).
coord1(p858_0, 6).
coord2(p858_0, 7).
size(p858_0, 0).
blue(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 3).
coord2(p858_1, 1).
size(p858_1, 5).
blue(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 6).
coord2(p858_2, 10).
size(p858_2, 4).
green(p858_2).
upright(p858_2).
piece(858, p858_3).
coord1(p858_3, 5).
coord2(p858_3, 0).
size(p858_3, 4).
blue(p858_3).
rhs(p858_3).
piece(858, p858_4).
coord1(p858_4, 6).
coord2(p858_4, 8).
size(p858_4, 6).
red(p858_4).
strange(p858_4).
contact(p858_4, p858_0).
contact(p858_0, p858_4).
piece(859, p859_0).
coord1(p859_0, 1).
coord2(p859_0, 10).
size(p859_0, 4).
blue(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 1).
coord2(p859_1, 10).
size(p859_1, 0).
green(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 10).
coord2(p859_2, 10).
size(p859_2, 10).
red(p859_2).
rhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 10).
coord2(p859_3, 9).
size(p859_3, 3).
blue(p859_3).
strange(p859_3).
piece(859, p859_4).
coord1(p859_4, 1).
coord2(p859_4, 8).
size(p859_4, 8).
red(p859_4).
lhs(p859_4).
contact(p859_0, p859_1).
contact(p859_0, p859_1).
contact(p859_1, p859_0).
contact(p859_1, p859_0).
contact(p859_2, p859_3).
contact(p859_3, p859_2).
piece(860, p860_0).
coord1(p860_0, 0).
coord2(p860_0, 3).
size(p860_0, 2).
blue(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 5).
coord2(p860_1, 8).
size(p860_1, 1).
green(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 1).
coord2(p860_2, 6).
size(p860_2, 4).
green(p860_2).
upright(p860_2).
piece(860, p860_3).
coord1(p860_3, 4).
coord2(p860_3, 4).
size(p860_3, 5).
blue(p860_3).
rhs(p860_3).
piece(860, p860_4).
coord1(p860_4, -1).
coord2(p860_4, 3).
size(p860_4, 8).
red(p860_4).
upright(p860_4).
contact(p860_3, p860_4).
contact(p860_3, p860_4).
contact(p860_4, p860_3).
contact(p860_4, p860_3).
contact(p860_4, p860_0).
contact(p860_0, p860_4).
piece(861, p861_0).
coord1(p861_0, 10).
coord2(p861_0, 10).
size(p861_0, 3).
blue(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 3).
coord2(p861_1, 4).
size(p861_1, 0).
green(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 11).
coord2(p861_2, 10).
size(p861_2, 4).
red(p861_2).
strange(p861_2).
piece(861, p861_3).
coord1(p861_3, 4).
coord2(p861_3, 8).
size(p861_3, 10).
green(p861_3).
strange(p861_3).
contact(p861_1, p861_2).
contact(p861_1, p861_2).
contact(p861_2, p861_1).
contact(p861_2, p861_1).
contact(p861_2, p861_0).
contact(p861_0, p861_2).
piece(862, p862_0).
coord1(p862_0, 9).
coord2(p862_0, 2).
size(p862_0, 0).
red(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 5).
coord2(p862_1, 6).
size(p862_1, 6).
green(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 7).
coord2(p862_2, 8).
size(p862_2, 7).
red(p862_2).
lhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 9).
coord2(p862_3, 2).
size(p862_3, 0).
blue(p862_3).
strange(p862_3).
contact(p862_0, p862_3).
contact(p862_3, p862_0).
piece(863, p863_0).
coord1(p863_0, 1).
coord2(p863_0, 4).
size(p863_0, 0).
blue(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 1).
coord2(p863_1, 3).
size(p863_1, 3).
red(p863_1).
rhs(p863_1).
contact(p863_0, p863_1).
contact(p863_0, p863_1).
contact(p863_1, p863_0).
contact(p863_1, p863_0).
piece(864, p864_0).
coord1(p864_0, 6).
coord2(p864_0, 3).
size(p864_0, 4).
red(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 2).
coord2(p864_1, 3).
size(p864_1, 2).
green(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 5).
coord2(p864_2, 3).
size(p864_2, 1).
blue(p864_2).
lhs(p864_2).
contact(p864_0, p864_2).
contact(p864_2, p864_0).
piece(865, p865_0).
coord1(p865_0, 6).
coord2(p865_0, 2).
size(p865_0, 2).
blue(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 6).
coord2(p865_1, 3).
size(p865_1, 2).
red(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 5).
coord2(p865_2, 0).
size(p865_2, 3).
green(p865_2).
strange(p865_2).
contact(p865_1, p865_0).
contact(p865_0, p865_1).
piece(866, p866_0).
coord1(p866_0, 9).
coord2(p866_0, 4).
size(p866_0, 9).
red(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 5).
coord2(p866_1, 7).
size(p866_1, 0).
red(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 7).
coord2(p866_2, 9).
size(p866_2, 4).
blue(p866_2).
strange(p866_2).
piece(866, p866_3).
coord1(p866_3, 6).
coord2(p866_3, 7).
size(p866_3, 0).
blue(p866_3).
upright(p866_3).
piece(866, p866_4).
coord1(p866_4, 5).
coord2(p866_4, 4).
size(p866_4, 1).
red(p866_4).
rhs(p866_4).
contact(p866_1, p866_3).
contact(p866_3, p866_1).
piece(867, p867_0).
coord1(p867_0, 5).
coord2(p867_0, 0).
size(p867_0, 4).
red(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 5).
coord2(p867_1, 1).
size(p867_1, 2).
blue(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 9).
coord2(p867_2, 3).
size(p867_2, 3).
green(p867_2).
lhs(p867_2).
contact(p867_0, p867_1).
contact(p867_1, p867_0).
piece(868, p868_0).
coord1(p868_0, 7).
coord2(p868_0, 9).
size(p868_0, 3).
blue(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 8).
coord2(p868_1, 9).
size(p868_1, 5).
red(p868_1).
strange(p868_1).
contact(p868_0, p868_1).
contact(p868_0, p868_1).
contact(p868_1, p868_0).
contact(p868_1, p868_0).
piece(869, p869_0).
coord1(p869_0, 5).
coord2(p869_0, 7).
size(p869_0, 2).
blue(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 0).
coord2(p869_1, 1).
size(p869_1, 9).
blue(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 5).
coord2(p869_2, 6).
size(p869_2, 7).
red(p869_2).
lhs(p869_2).
contact(p869_0, p869_2).
contact(p869_0, p869_2).
contact(p869_2, p869_0).
contact(p869_2, p869_0).
piece(870, p870_0).
coord1(p870_0, 7).
coord2(p870_0, 10).
size(p870_0, 2).
blue(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 7).
coord2(p870_1, 9).
size(p870_1, 5).
red(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 0).
coord2(p870_2, 2).
size(p870_2, 2).
blue(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 2).
coord2(p870_3, 9).
size(p870_3, 8).
red(p870_3).
strange(p870_3).
contact(p870_1, p870_0).
contact(p870_0, p870_1).
piece(871, p871_0).
coord1(p871_0, 10).
coord2(p871_0, 5).
size(p871_0, 7).
red(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 5).
coord2(p871_1, 10).
size(p871_1, 4).
green(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 7).
coord2(p871_2, 5).
size(p871_2, 4).
green(p871_2).
lhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 10).
coord2(p871_3, 5).
size(p871_3, 1).
blue(p871_3).
rhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 9).
coord2(p871_4, 9).
size(p871_4, 2).
red(p871_4).
upright(p871_4).
contact(p871_0, p871_3).
contact(p871_3, p871_0).
piece(872, p872_0).
coord1(p872_0, 2).
coord2(p872_0, 10).
size(p872_0, 3).
blue(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 2).
coord2(p872_1, 9).
size(p872_1, 1).
red(p872_1).
strange(p872_1).
contact(p872_1, p872_0).
contact(p872_0, p872_1).
piece(873, p873_0).
coord1(p873_0, 3).
coord2(p873_0, 9).
size(p873_0, 2).
blue(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 8).
coord2(p873_1, 9).
size(p873_1, 2).
blue(p873_1).
rhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 8).
coord2(p873_2, 10).
size(p873_2, 8).
red(p873_2).
rhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 2).
coord2(p873_3, 5).
size(p873_3, 1).
blue(p873_3).
rhs(p873_3).
contact(p873_2, p873_1).
contact(p873_1, p873_2).
piece(874, p874_0).
coord1(p874_0, 5).
coord2(p874_0, 4).
size(p874_0, 1).
blue(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 5).
coord2(p874_1, 5).
size(p874_1, 7).
red(p874_1).
lhs(p874_1).
contact(p874_1, p874_0).
contact(p874_0, p874_1).
piece(875, p875_0).
coord1(p875_0, 9).
coord2(p875_0, 9).
size(p875_0, 3).
red(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 9).
coord2(p875_1, 6).
size(p875_1, 1).
blue(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 9).
coord2(p875_2, 5).
size(p875_2, 1).
red(p875_2).
lhs(p875_2).
contact(p875_2, p875_1).
contact(p875_1, p875_2).
piece(876, p876_0).
coord1(p876_0, 5).
coord2(p876_0, 9).
size(p876_0, 5).
red(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 9).
coord2(p876_1, 2).
size(p876_1, 6).
green(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 5).
coord2(p876_2, 8).
size(p876_2, 3).
blue(p876_2).
strange(p876_2).
contact(p876_0, p876_2).
contact(p876_2, p876_0).
piece(877, p877_0).
coord1(p877_0, 0).
coord2(p877_0, 4).
size(p877_0, 8).
red(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 0).
coord2(p877_1, 4).
size(p877_1, 1).
blue(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 8).
coord2(p877_2, 4).
size(p877_2, 6).
green(p877_2).
strange(p877_2).
contact(p877_0, p877_1).
contact(p877_1, p877_0).
piece(878, p878_0).
coord1(p878_0, 7).
coord2(p878_0, 9).
size(p878_0, 7).
red(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 0).
coord2(p878_1, 7).
size(p878_1, 3).
blue(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 2).
coord2(p878_2, 4).
size(p878_2, 2).
red(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 3).
coord2(p878_3, 4).
size(p878_3, 3).
blue(p878_3).
upright(p878_3).
contact(p878_2, p878_3).
contact(p878_3, p878_2).
piece(879, p879_0).
coord1(p879_0, 6).
coord2(p879_0, 0).
size(p879_0, 7).
blue(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 10).
coord2(p879_1, 10).
size(p879_1, 7).
green(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 1).
coord2(p879_2, 10).
size(p879_2, 10).
red(p879_2).
rhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 0).
coord2(p879_3, 10).
size(p879_3, 2).
blue(p879_3).
strange(p879_3).
contact(p879_0, p879_2).
contact(p879_0, p879_2).
contact(p879_2, p879_0).
contact(p879_2, p879_0).
contact(p879_2, p879_3).
contact(p879_3, p879_2).
piece(880, p880_0).
coord1(p880_0, 4).
coord2(p880_0, 3).
size(p880_0, 5).
red(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 0).
coord2(p880_1, 10).
size(p880_1, 8).
blue(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 4).
coord2(p880_2, 2).
size(p880_2, 3).
blue(p880_2).
upright(p880_2).
piece(880, p880_3).
coord1(p880_3, 4).
coord2(p880_3, 0).
size(p880_3, 8).
blue(p880_3).
lhs(p880_3).
contact(p880_0, p880_2).
contact(p880_2, p880_0).
piece(881, p881_0).
coord1(p881_0, 9).
coord2(p881_0, 7).
size(p881_0, 3).
blue(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 1).
coord2(p881_1, 1).
size(p881_1, 7).
blue(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 6).
coord2(p881_2, 8).
size(p881_2, 7).
green(p881_2).
rhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 2).
coord2(p881_3, 10).
size(p881_3, 3).
red(p881_3).
upright(p881_3).
piece(881, p881_4).
coord1(p881_4, 10).
coord2(p881_4, 7).
size(p881_4, 9).
red(p881_4).
rhs(p881_4).
contact(p881_3, p881_4).
contact(p881_3, p881_4).
contact(p881_4, p881_3).
contact(p881_4, p881_3).
contact(p881_4, p881_0).
contact(p881_0, p881_4).
piece(882, p882_0).
coord1(p882_0, 0).
coord2(p882_0, 10).
size(p882_0, 4).
red(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 0).
coord2(p882_1, 2).
size(p882_1, 10).
red(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 0).
coord2(p882_2, 1).
size(p882_2, 0).
blue(p882_2).
upright(p882_2).
contact(p882_1, p882_2).
contact(p882_2, p882_1).
piece(883, p883_0).
coord1(p883_0, 8).
coord2(p883_0, 0).
size(p883_0, 1).
red(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 8).
coord2(p883_1, 1).
size(p883_1, 3).
blue(p883_1).
upright(p883_1).
contact(p883_0, p883_1).
contact(p883_1, p883_0).
piece(884, p884_0).
coord1(p884_0, 2).
coord2(p884_0, 4).
size(p884_0, 6).
red(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 6).
coord2(p884_1, 0).
size(p884_1, 9).
red(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 2).
coord2(p884_2, 5).
size(p884_2, 2).
blue(p884_2).
rhs(p884_2).
contact(p884_0, p884_2).
contact(p884_2, p884_0).
piece(885, p885_0).
coord1(p885_0, 3).
coord2(p885_0, -1).
size(p885_0, 1).
red(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 3).
coord2(p885_1, 0).
size(p885_1, 3).
blue(p885_1).
rhs(p885_1).
contact(p885_0, p885_1).
contact(p885_1, p885_0).
piece(886, p886_0).
coord1(p886_0, 9).
coord2(p886_0, 2).
size(p886_0, 2).
blue(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 9).
coord2(p886_1, 2).
size(p886_1, 6).
red(p886_1).
lhs(p886_1).
contact(p886_1, p886_0).
contact(p886_0, p886_1).
piece(887, p887_0).
coord1(p887_0, 0).
coord2(p887_0, 7).
size(p887_0, 1).
blue(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 3).
coord2(p887_1, 3).
size(p887_1, 1).
green(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 0).
coord2(p887_2, 7).
size(p887_2, 6).
red(p887_2).
strange(p887_2).
contact(p887_2, p887_0).
contact(p887_0, p887_2).
piece(888, p888_0).
coord1(p888_0, 2).
coord2(p888_0, 1).
size(p888_0, 2).
green(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 2).
coord2(p888_1, 8).
size(p888_1, 4).
red(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 6).
coord2(p888_2, 2).
size(p888_2, 8).
red(p888_2).
strange(p888_2).
piece(888, p888_3).
coord1(p888_3, 6).
coord2(p888_3, 6).
size(p888_3, 6).
green(p888_3).
rhs(p888_3).
piece(888, p888_4).
coord1(p888_4, 2).
coord2(p888_4, 8).
size(p888_4, 2).
blue(p888_4).
strange(p888_4).
contact(p888_1, p888_4).
contact(p888_4, p888_1).
piece(889, p889_0).
coord1(p889_0, 3).
coord2(p889_0, 8).
size(p889_0, 3).
blue(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 3).
coord2(p889_1, 9).
size(p889_1, 5).
red(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 6).
coord2(p889_2, 7).
size(p889_2, 9).
green(p889_2).
rhs(p889_2).
contact(p889_0, p889_1).
contact(p889_0, p889_1).
contact(p889_1, p889_0).
contact(p889_1, p889_0).
piece(890, p890_0).
coord1(p890_0, 9).
coord2(p890_0, 5).
size(p890_0, 5).
red(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 8).
coord2(p890_1, 5).
size(p890_1, 8).
blue(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 8).
coord2(p890_2, 5).
size(p890_2, 2).
blue(p890_2).
strange(p890_2).
contact(p890_1, p890_2).
contact(p890_1, p890_2).
contact(p890_2, p890_1).
contact(p890_2, p890_1).
contact(p890_2, p890_0).
contact(p890_0, p890_2).
piece(891, p891_0).
coord1(p891_0, 5).
coord2(p891_0, 9).
size(p891_0, 0).
red(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 2).
coord2(p891_1, 9).
size(p891_1, 3).
blue(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 5).
coord2(p891_2, 4).
size(p891_2, 3).
red(p891_2).
rhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 7).
coord2(p891_3, 4).
size(p891_3, 5).
green(p891_3).
upright(p891_3).
piece(891, p891_4).
coord1(p891_4, 2).
coord2(p891_4, 9).
size(p891_4, 7).
red(p891_4).
lhs(p891_4).
contact(p891_4, p891_1).
contact(p891_1, p891_4).
piece(892, p892_0).
coord1(p892_0, 4).
coord2(p892_0, 8).
size(p892_0, 4).
red(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 5).
coord2(p892_1, 8).
size(p892_1, 1).
blue(p892_1).
rhs(p892_1).
contact(p892_0, p892_1).
contact(p892_1, p892_0).
piece(893, p893_0).
coord1(p893_0, 4).
coord2(p893_0, 6).
size(p893_0, 2).
blue(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 4).
coord2(p893_1, 6).
size(p893_1, 8).
red(p893_1).
upright(p893_1).
contact(p893_1, p893_0).
contact(p893_0, p893_1).
piece(894, p894_0).
coord1(p894_0, 3).
coord2(p894_0, 4).
size(p894_0, 1).
blue(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 1).
coord2(p894_1, 9).
size(p894_1, 1).
red(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 3).
coord2(p894_2, 3).
size(p894_2, 6).
red(p894_2).
strange(p894_2).
piece(894, p894_3).
coord1(p894_3, 3).
coord2(p894_3, 6).
size(p894_3, 10).
green(p894_3).
strange(p894_3).
piece(894, p894_4).
coord1(p894_4, 10).
coord2(p894_4, 5).
size(p894_4, 9).
green(p894_4).
upright(p894_4).
contact(p894_2, p894_0).
contact(p894_0, p894_2).
piece(895, p895_0).
coord1(p895_0, 7).
coord2(p895_0, 6).
size(p895_0, 1).
blue(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 3).
coord2(p895_1, 7).
size(p895_1, 0).
blue(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 6).
coord2(p895_2, 6).
size(p895_2, 4).
red(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 1).
coord2(p895_3, 0).
size(p895_3, 8).
green(p895_3).
lhs(p895_3).
contact(p895_2, p895_3).
contact(p895_2, p895_3).
contact(p895_2, p895_0).
contact(p895_3, p895_2).
contact(p895_3, p895_2).
contact(p895_0, p895_2).
piece(896, p896_0).
coord1(p896_0, 5).
coord2(p896_0, 7).
size(p896_0, 1).
green(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 7).
coord2(p896_1, 10).
size(p896_1, 9).
red(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 5).
coord2(p896_2, 9).
size(p896_2, 7).
blue(p896_2).
strange(p896_2).
piece(896, p896_3).
coord1(p896_3, 1).
coord2(p896_3, 4).
size(p896_3, 0).
blue(p896_3).
rhs(p896_3).
piece(896, p896_4).
coord1(p896_4, 2).
coord2(p896_4, 4).
size(p896_4, 8).
red(p896_4).
lhs(p896_4).
contact(p896_4, p896_3).
contact(p896_3, p896_4).
piece(897, p897_0).
coord1(p897_0, 5).
coord2(p897_0, 1).
size(p897_0, 1).
blue(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 5).
coord2(p897_1, 0).
size(p897_1, 7).
red(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 7).
coord2(p897_2, 3).
size(p897_2, 7).
green(p897_2).
strange(p897_2).
contact(p897_1, p897_0).
contact(p897_0, p897_1).
piece(898, p898_0).
coord1(p898_0, 2).
coord2(p898_0, 6).
size(p898_0, 3).
blue(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 0).
coord2(p898_1, 0).
size(p898_1, 4).
red(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 5).
coord2(p898_2, 8).
size(p898_2, 9).
blue(p898_2).
strange(p898_2).
piece(898, p898_3).
coord1(p898_3, 2).
coord2(p898_3, 7).
size(p898_3, 7).
red(p898_3).
strange(p898_3).
contact(p898_3, p898_0).
contact(p898_0, p898_3).
piece(899, p899_0).
coord1(p899_0, 6).
coord2(p899_0, 8).
size(p899_0, 3).
blue(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 7).
coord2(p899_1, 8).
size(p899_1, 6).
red(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 0).
coord2(p899_2, 2).
size(p899_2, 1).
red(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 5).
coord2(p899_3, 6).
size(p899_3, 4).
green(p899_3).
lhs(p899_3).
contact(p899_1, p899_3).
contact(p899_1, p899_3).
contact(p899_1, p899_0).
contact(p899_3, p899_1).
contact(p899_3, p899_1).
contact(p899_0, p899_1).
piece(900, p900_0).
coord1(p900_0, 7).
coord2(p900_0, 2).
size(p900_0, 8).
green(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 0).
coord2(p900_1, 10).
size(p900_1, 1).
blue(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, -1).
coord2(p900_2, 10).
size(p900_2, 9).
red(p900_2).
upright(p900_2).
contact(p900_2, p900_1).
contact(p900_1, p900_2).
piece(901, p901_0).
coord1(p901_0, 6).
coord2(p901_0, 1).
size(p901_0, 7).
red(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 7).
coord2(p901_1, 8).
size(p901_1, 0).
blue(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 7).
coord2(p901_2, 8).
size(p901_2, 5).
red(p901_2).
upright(p901_2).
piece(901, p901_3).
coord1(p901_3, 3).
coord2(p901_3, 5).
size(p901_3, 4).
blue(p901_3).
strange(p901_3).
piece(901, p901_4).
coord1(p901_4, 7).
coord2(p901_4, 2).
size(p901_4, 2).
green(p901_4).
lhs(p901_4).
contact(p901_2, p901_1).
contact(p901_1, p901_2).
piece(902, p902_0).
coord1(p902_0, 5).
coord2(p902_0, 0).
size(p902_0, 1).
blue(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 5).
coord2(p902_1, 0).
size(p902_1, 6).
red(p902_1).
strange(p902_1).
contact(p902_1, p902_0).
contact(p902_0, p902_1).
piece(903, p903_0).
coord1(p903_0, 8).
coord2(p903_0, 2).
size(p903_0, 2).
red(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 8).
coord2(p903_1, 2).
size(p903_1, 0).
blue(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 5).
coord2(p903_2, 4).
size(p903_2, 4).
red(p903_2).
rhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 10).
coord2(p903_3, 6).
size(p903_3, 10).
green(p903_3).
upright(p903_3).
contact(p903_0, p903_1).
contact(p903_1, p903_0).
piece(904, p904_0).
coord1(p904_0, 0).
coord2(p904_0, 9).
size(p904_0, 3).
blue(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 0).
coord2(p904_1, 9).
size(p904_1, 8).
red(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 1).
coord2(p904_2, 5).
size(p904_2, 0).
green(p904_2).
rhs(p904_2).
contact(p904_1, p904_0).
contact(p904_0, p904_1).
piece(905, p905_0).
coord1(p905_0, 4).
coord2(p905_0, 2).
size(p905_0, 2).
blue(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 4).
coord2(p905_1, 3).
size(p905_1, 10).
red(p905_1).
upright(p905_1).
contact(p905_1, p905_0).
contact(p905_0, p905_1).
piece(906, p906_0).
coord1(p906_0, 10).
coord2(p906_0, 4).
size(p906_0, 3).
blue(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 10).
coord2(p906_1, 5).
size(p906_1, 1).
red(p906_1).
upright(p906_1).
contact(p906_1, p906_0).
contact(p906_0, p906_1).
piece(907, p907_0).
coord1(p907_0, 9).
coord2(p907_0, 10).
size(p907_0, 3).
blue(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 5).
coord2(p907_1, 2).
size(p907_1, 7).
blue(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 10).
coord2(p907_2, 10).
size(p907_2, 7).
red(p907_2).
upright(p907_2).
contact(p907_2, p907_0).
contact(p907_0, p907_2).
piece(908, p908_0).
coord1(p908_0, 8).
coord2(p908_0, 1).
size(p908_0, 2).
blue(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 10).
coord2(p908_1, 7).
size(p908_1, 9).
blue(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 9).
coord2(p908_2, 10).
size(p908_2, 2).
blue(p908_2).
rhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 9).
coord2(p908_3, 10).
size(p908_3, 7).
red(p908_3).
lhs(p908_3).
contact(p908_3, p908_2).
contact(p908_2, p908_3).
piece(909, p909_0).
coord1(p909_0, 4).
coord2(p909_0, 4).
size(p909_0, 1).
red(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 4).
coord2(p909_1, 5).
size(p909_1, 2).
blue(p909_1).
upright(p909_1).
contact(p909_0, p909_1).
contact(p909_1, p909_0).
piece(910, p910_0).
coord1(p910_0, 6).
coord2(p910_0, 2).
size(p910_0, 3).
blue(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 6).
coord2(p910_1, 1).
size(p910_1, 0).
red(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 3).
coord2(p910_2, 4).
size(p910_2, 3).
red(p910_2).
rhs(p910_2).
contact(p910_1, p910_0).
contact(p910_0, p910_1).
piece(911, p911_0).
coord1(p911_0, 4).
coord2(p911_0, 8).
size(p911_0, 8).
red(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 0).
coord2(p911_1, 5).
size(p911_1, 3).
blue(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 4).
coord2(p911_2, 8).
size(p911_2, 0).
green(p911_2).
lhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 7).
coord2(p911_3, 10).
size(p911_3, 4).
blue(p911_3).
rhs(p911_3).
piece(911, p911_4).
coord1(p911_4, 1).
coord2(p911_4, 5).
size(p911_4, 7).
red(p911_4).
upright(p911_4).
contact(p911_0, p911_2).
contact(p911_0, p911_2).
contact(p911_2, p911_0).
contact(p911_2, p911_0).
contact(p911_4, p911_1).
contact(p911_1, p911_4).
piece(912, p912_0).
coord1(p912_0, 3).
coord2(p912_0, 2).
size(p912_0, 9).
red(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 6).
coord2(p912_1, 6).
size(p912_1, 7).
red(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 10).
coord2(p912_2, 3).
size(p912_2, 8).
blue(p912_2).
rhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 4).
coord2(p912_3, 9).
size(p912_3, 2).
red(p912_3).
rhs(p912_3).
piece(912, p912_4).
coord1(p912_4, 4).
coord2(p912_4, 9).
size(p912_4, 1).
blue(p912_4).
lhs(p912_4).
contact(p912_1, p912_3).
contact(p912_1, p912_3).
contact(p912_3, p912_1).
contact(p912_3, p912_1).
contact(p912_3, p912_4).
contact(p912_4, p912_3).
piece(913, p913_0).
coord1(p913_0, 4).
coord2(p913_0, 6).
size(p913_0, 10).
red(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 3).
coord2(p913_1, 2).
size(p913_1, 6).
green(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 3).
coord2(p913_2, 6).
size(p913_2, 2).
blue(p913_2).
upright(p913_2).
contact(p913_0, p913_2).
contact(p913_2, p913_0).
piece(914, p914_0).
coord1(p914_0, 3).
coord2(p914_0, 1).
size(p914_0, 0).
red(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 9).
coord2(p914_1, 7).
size(p914_1, 3).
blue(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 2).
coord2(p914_2, 7).
size(p914_2, 5).
blue(p914_2).
rhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 9).
coord2(p914_3, 6).
size(p914_3, 2).
red(p914_3).
rhs(p914_3).
piece(914, p914_4).
coord1(p914_4, 4).
coord2(p914_4, 8).
size(p914_4, 1).
green(p914_4).
lhs(p914_4).
contact(p914_0, p914_3).
contact(p914_0, p914_3).
contact(p914_3, p914_0).
contact(p914_3, p914_0).
contact(p914_3, p914_1).
contact(p914_1, p914_3).
piece(915, p915_0).
coord1(p915_0, 3).
coord2(p915_0, 7).
size(p915_0, 7).
blue(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 2).
coord2(p915_1, 5).
size(p915_1, 9).
green(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 1).
coord2(p915_2, 7).
size(p915_2, 2).
blue(p915_2).
strange(p915_2).
piece(915, p915_3).
coord1(p915_3, 1).
coord2(p915_3, 7).
size(p915_3, 3).
red(p915_3).
rhs(p915_3).
contact(p915_3, p915_2).
contact(p915_2, p915_3).
piece(916, p916_0).
coord1(p916_0, 0).
coord2(p916_0, 0).
size(p916_0, 0).
blue(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 0).
coord2(p916_1, 0).
size(p916_1, 8).
red(p916_1).
rhs(p916_1).
contact(p916_1, p916_0).
contact(p916_0, p916_1).
piece(917, p917_0).
coord1(p917_0, 0).
coord2(p917_0, 1).
size(p917_0, 10).
blue(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 8).
coord2(p917_1, 4).
size(p917_1, 10).
red(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 3).
coord2(p917_2, 7).
size(p917_2, 0).
green(p917_2).
strange(p917_2).
piece(917, p917_3).
coord1(p917_3, 4).
coord2(p917_3, 6).
size(p917_3, 4).
red(p917_3).
rhs(p917_3).
piece(917, p917_4).
coord1(p917_4, 9).
coord2(p917_4, 4).
size(p917_4, 1).
blue(p917_4).
lhs(p917_4).
contact(p917_1, p917_4).
contact(p917_4, p917_1).
piece(918, p918_0).
coord1(p918_0, 8).
coord2(p918_0, 0).
size(p918_0, 8).
red(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 9).
coord2(p918_1, 6).
size(p918_1, 4).
green(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 3).
coord2(p918_2, 3).
size(p918_2, 2).
blue(p918_2).
strange(p918_2).
piece(918, p918_3).
coord1(p918_3, 7).
coord2(p918_3, 5).
size(p918_3, 9).
blue(p918_3).
upright(p918_3).
piece(918, p918_4).
coord1(p918_4, 2).
coord2(p918_4, 3).
size(p918_4, 7).
red(p918_4).
strange(p918_4).
contact(p918_4, p918_2).
contact(p918_2, p918_4).
piece(919, p919_0).
coord1(p919_0, 5).
coord2(p919_0, 9).
size(p919_0, 10).
red(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 4).
coord2(p919_1, 9).
size(p919_1, 3).
blue(p919_1).
upright(p919_1).
contact(p919_0, p919_1).
contact(p919_1, p919_0).
piece(920, p920_0).
coord1(p920_0, 10).
coord2(p920_0, 4).
size(p920_0, 10).
red(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 9).
coord2(p920_1, 4).
size(p920_1, 1).
blue(p920_1).
strange(p920_1).
contact(p920_0, p920_1).
contact(p920_0, p920_1).
contact(p920_1, p920_0).
contact(p920_1, p920_0).
piece(921, p921_0).
coord1(p921_0, 7).
coord2(p921_0, 6).
size(p921_0, 9).
red(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 6).
coord2(p921_1, 6).
size(p921_1, 1).
blue(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 9).
coord2(p921_2, 5).
size(p921_2, 8).
green(p921_2).
strange(p921_2).
piece(921, p921_3).
coord1(p921_3, 2).
coord2(p921_3, 9).
size(p921_3, 9).
green(p921_3).
lhs(p921_3).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
piece(922, p922_0).
coord1(p922_0, 3).
coord2(p922_0, 0).
size(p922_0, 8).
red(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 7).
coord2(p922_1, 9).
size(p922_1, 8).
green(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 3).
coord2(p922_2, 1).
size(p922_2, 3).
blue(p922_2).
lhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 9).
coord2(p922_3, 3).
size(p922_3, 7).
blue(p922_3).
lhs(p922_3).
contact(p922_0, p922_2).
contact(p922_2, p922_0).
piece(923, p923_0).
coord1(p923_0, 9).
coord2(p923_0, 1).
size(p923_0, 7).
blue(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 2).
coord2(p923_1, 9).
size(p923_1, 6).
red(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 4).
coord2(p923_2, 0).
size(p923_2, 7).
red(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 1).
coord2(p923_3, 10).
size(p923_3, 4).
red(p923_3).
rhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 4).
coord2(p923_4, 1).
size(p923_4, 1).
blue(p923_4).
rhs(p923_4).
contact(p923_2, p923_4).
contact(p923_4, p923_2).
piece(924, p924_0).
coord1(p924_0, 8).
coord2(p924_0, 7).
size(p924_0, 4).
red(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 7).
coord2(p924_1, 7).
size(p924_1, 3).
blue(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 1).
coord2(p924_2, 9).
size(p924_2, 9).
green(p924_2).
upright(p924_2).
contact(p924_0, p924_1).
contact(p924_1, p924_0).
piece(925, p925_0).
coord1(p925_0, 2).
coord2(p925_0, 7).
size(p925_0, 5).
red(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 8).
coord2(p925_1, 10).
size(p925_1, 3).
blue(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 9).
coord2(p925_2, 3).
size(p925_2, 4).
red(p925_2).
lhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 9).
coord2(p925_3, 10).
size(p925_3, 8).
red(p925_3).
lhs(p925_3).
piece(925, p925_4).
coord1(p925_4, 7).
coord2(p925_4, 5).
size(p925_4, 7).
red(p925_4).
rhs(p925_4).
contact(p925_3, p925_1).
contact(p925_1, p925_3).
piece(926, p926_0).
coord1(p926_0, 7).
coord2(p926_0, 2).
size(p926_0, 3).
blue(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 7).
coord2(p926_1, 1).
size(p926_1, 2).
red(p926_1).
strange(p926_1).
contact(p926_1, p926_0).
contact(p926_0, p926_1).
piece(927, p927_0).
coord1(p927_0, -1).
coord2(p927_0, 9).
size(p927_0, 9).
red(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 0).
coord2(p927_1, 9).
size(p927_1, 3).
blue(p927_1).
rhs(p927_1).
contact(p927_0, p927_1).
contact(p927_1, p927_0).
piece(928, p928_0).
coord1(p928_0, 8).
coord2(p928_0, 7).
size(p928_0, 1).
blue(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 7).
coord2(p928_1, 7).
size(p928_1, 4).
red(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 0).
coord2(p928_2, 5).
size(p928_2, 8).
green(p928_2).
strange(p928_2).
contact(p928_1, p928_0).
contact(p928_0, p928_1).
piece(929, p929_0).
coord1(p929_0, 10).
coord2(p929_0, 5).
size(p929_0, 7).
blue(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 9).
coord2(p929_1, 1).
size(p929_1, 1).
red(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 9).
coord2(p929_2, 2).
size(p929_2, 1).
blue(p929_2).
upright(p929_2).
contact(p929_1, p929_2).
contact(p929_2, p929_1).
piece(930, p930_0).
coord1(p930_0, 0).
coord2(p930_0, 10).
size(p930_0, 6).
red(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 0).
coord2(p930_1, 9).
size(p930_1, 8).
red(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 1).
coord2(p930_2, 10).
size(p930_2, 0).
blue(p930_2).
upright(p930_2).
contact(p930_0, p930_2).
contact(p930_2, p930_0).
piece(931, p931_0).
coord1(p931_0, 4).
coord2(p931_0, 1).
size(p931_0, 7).
red(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 6).
coord2(p931_1, 6).
size(p931_1, 4).
red(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 4).
coord2(p931_2, 0).
size(p931_2, 0).
blue(p931_2).
upright(p931_2).
piece(931, p931_3).
coord1(p931_3, 2).
coord2(p931_3, 10).
size(p931_3, 6).
blue(p931_3).
upright(p931_3).
contact(p931_0, p931_2).
contact(p931_2, p931_0).
piece(932, p932_0).
coord1(p932_0, 6).
coord2(p932_0, 2).
size(p932_0, 3).
red(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 6).
coord2(p932_1, 2).
size(p932_1, 2).
blue(p932_1).
lhs(p932_1).
contact(p932_0, p932_1).
contact(p932_1, p932_0).
piece(933, p933_0).
coord1(p933_0, 10).
coord2(p933_0, 7).
size(p933_0, 8).
blue(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 3).
coord2(p933_1, 3).
size(p933_1, 8).
red(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 3).
coord2(p933_2, 4).
size(p933_2, 1).
blue(p933_2).
rhs(p933_2).
contact(p933_1, p933_2).
contact(p933_2, p933_1).
piece(934, p934_0).
coord1(p934_0, 3).
coord2(p934_0, 9).
size(p934_0, 3).
red(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 4).
coord2(p934_1, 9).
size(p934_1, 1).
blue(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 6).
coord2(p934_2, 0).
size(p934_2, 4).
blue(p934_2).
strange(p934_2).
piece(934, p934_3).
coord1(p934_3, 7).
coord2(p934_3, 1).
size(p934_3, 9).
red(p934_3).
rhs(p934_3).
contact(p934_0, p934_1).
contact(p934_1, p934_0).
piece(935, p935_0).
coord1(p935_0, 4).
coord2(p935_0, 0).
size(p935_0, 1).
blue(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 4).
coord2(p935_1, 1).
size(p935_1, 0).
red(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 6).
coord2(p935_2, 0).
size(p935_2, 0).
blue(p935_2).
upright(p935_2).
contact(p935_1, p935_0).
contact(p935_0, p935_1).
piece(936, p936_0).
coord1(p936_0, 8).
coord2(p936_0, 9).
size(p936_0, 4).
red(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 3).
coord2(p936_1, 4).
size(p936_1, 3).
green(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 6).
coord2(p936_2, 5).
size(p936_2, 10).
red(p936_2).
rhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 7).
coord2(p936_3, 9).
size(p936_3, 2).
blue(p936_3).
rhs(p936_3).
contact(p936_0, p936_3).
contact(p936_3, p936_0).
piece(937, p937_0).
coord1(p937_0, 4).
coord2(p937_0, 1).
size(p937_0, 7).
red(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 10).
coord2(p937_1, 6).
size(p937_1, 8).
green(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 3).
coord2(p937_2, 1).
size(p937_2, 2).
blue(p937_2).
rhs(p937_2).
contact(p937_0, p937_2).
contact(p937_2, p937_0).
piece(938, p938_0).
coord1(p938_0, 7).
coord2(p938_0, 2).
size(p938_0, 7).
red(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 7).
coord2(p938_1, 3).
size(p938_1, 3).
blue(p938_1).
strange(p938_1).
contact(p938_0, p938_1).
contact(p938_1, p938_0).
piece(939, p939_0).
coord1(p939_0, 2).
coord2(p939_0, 9).
size(p939_0, 0).
blue(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 6).
coord2(p939_1, 9).
size(p939_1, 1).
red(p939_1).
strange(p939_1).
piece(939, p939_2).
coord1(p939_2, 1).
coord2(p939_2, 9).
size(p939_2, 3).
red(p939_2).
strange(p939_2).
piece(939, p939_3).
coord1(p939_3, 6).
coord2(p939_3, 10).
size(p939_3, 2).
blue(p939_3).
upright(p939_3).
piece(939, p939_4).
coord1(p939_4, 8).
coord2(p939_4, 2).
size(p939_4, 7).
red(p939_4).
strange(p939_4).
contact(p939_0, p939_2).
contact(p939_0, p939_2).
contact(p939_2, p939_0).
contact(p939_2, p939_0).
contact(p939_1, p939_3).
contact(p939_3, p939_1).
piece(940, p940_0).
coord1(p940_0, 9).
coord2(p940_0, 7).
size(p940_0, 2).
red(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 2).
coord2(p940_1, 1).
size(p940_1, 3).
blue(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 2).
coord2(p940_2, 2).
size(p940_2, 10).
red(p940_2).
upright(p940_2).
piece(940, p940_3).
coord1(p940_3, 4).
coord2(p940_3, 9).
size(p940_3, 9).
red(p940_3).
upright(p940_3).
contact(p940_2, p940_1).
contact(p940_1, p940_2).
piece(941, p941_0).
coord1(p941_0, 4).
coord2(p941_0, 3).
size(p941_0, 2).
red(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 3).
coord2(p941_1, 8).
size(p941_1, 6).
green(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 4).
coord2(p941_2, 4).
size(p941_2, 0).
blue(p941_2).
rhs(p941_2).
contact(p941_0, p941_2).
contact(p941_2, p941_0).
piece(942, p942_0).
coord1(p942_0, 3).
coord2(p942_0, 2).
size(p942_0, 6).
red(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 2).
coord2(p942_1, 2).
size(p942_1, 0).
blue(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 7).
coord2(p942_2, 8).
size(p942_2, 3).
red(p942_2).
rhs(p942_2).
contact(p942_0, p942_1).
contact(p942_1, p942_0).
piece(943, p943_0).
coord1(p943_0, 0).
coord2(p943_0, 7).
size(p943_0, 2).
red(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 0).
coord2(p943_1, 7).
size(p943_1, 2).
blue(p943_1).
upright(p943_1).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
piece(944, p944_0).
coord1(p944_0, 1).
coord2(p944_0, 10).
size(p944_0, 3).
blue(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 1).
coord2(p944_1, 9).
size(p944_1, 7).
red(p944_1).
lhs(p944_1).
contact(p944_1, p944_0).
contact(p944_0, p944_1).
piece(945, p945_0).
coord1(p945_0, 3).
coord2(p945_0, 5).
size(p945_0, 4).
red(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 3).
coord2(p945_1, 5).
size(p945_1, 3).
blue(p945_1).
rhs(p945_1).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
piece(946, p946_0).
coord1(p946_0, 5).
coord2(p946_0, 1).
size(p946_0, 7).
blue(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 9).
coord2(p946_1, 4).
size(p946_1, 1).
blue(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 1).
coord2(p946_2, 6).
size(p946_2, 6).
blue(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 10).
coord2(p946_3, 6).
size(p946_3, 2).
red(p946_3).
rhs(p946_3).
piece(946, p946_4).
coord1(p946_4, 9).
coord2(p946_4, 3).
size(p946_4, 6).
red(p946_4).
rhs(p946_4).
contact(p946_1, p946_4).
contact(p946_1, p946_4).
contact(p946_4, p946_1).
contact(p946_4, p946_1).
piece(947, p947_0).
coord1(p947_0, 6).
coord2(p947_0, 2).
size(p947_0, 3).
blue(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 7).
coord2(p947_1, 2).
size(p947_1, 2).
red(p947_1).
lhs(p947_1).
contact(p947_1, p947_0).
contact(p947_0, p947_1).
piece(948, p948_0).
coord1(p948_0, 1).
coord2(p948_0, 5).
size(p948_0, 8).
red(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 2).
coord2(p948_1, 5).
size(p948_1, 2).
blue(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 0).
coord2(p948_2, 1).
size(p948_2, 3).
green(p948_2).
lhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 7).
coord2(p948_3, 3).
size(p948_3, 0).
blue(p948_3).
rhs(p948_3).
contact(p948_0, p948_1).
contact(p948_1, p948_0).
piece(949, p949_0).
coord1(p949_0, 2).
coord2(p949_0, 4).
size(p949_0, 0).
red(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 2).
coord2(p949_1, 4).
size(p949_1, 2).
blue(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 10).
coord2(p949_2, 4).
size(p949_2, 5).
green(p949_2).
lhs(p949_2).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
piece(950, p950_0).
coord1(p950_0, 6).
coord2(p950_0, 3).
size(p950_0, 0).
blue(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 10).
coord2(p950_1, 7).
size(p950_1, 2).
red(p950_1).
strange(p950_1).
piece(950, p950_2).
coord1(p950_2, 6).
coord2(p950_2, 9).
size(p950_2, 2).
blue(p950_2).
strange(p950_2).
piece(950, p950_3).
coord1(p950_3, 5).
coord2(p950_3, 3).
size(p950_3, 9).
red(p950_3).
strange(p950_3).
piece(950, p950_4).
coord1(p950_4, 2).
coord2(p950_4, 7).
size(p950_4, 9).
green(p950_4).
upright(p950_4).
contact(p950_3, p950_0).
contact(p950_0, p950_3).
piece(951, p951_0).
coord1(p951_0, 6).
coord2(p951_0, 0).
size(p951_0, 2).
green(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 10).
coord2(p951_1, 8).
size(p951_1, 2).
blue(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 9).
coord2(p951_2, 4).
size(p951_2, 5).
green(p951_2).
lhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 10).
coord2(p951_3, 7).
size(p951_3, 0).
red(p951_3).
strange(p951_3).
piece(951, p951_4).
coord1(p951_4, 7).
coord2(p951_4, 3).
size(p951_4, 5).
green(p951_4).
rhs(p951_4).
contact(p951_3, p951_1).
contact(p951_1, p951_3).
piece(952, p952_0).
coord1(p952_0, 6).
coord2(p952_0, 0).
size(p952_0, 1).
blue(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 6).
coord2(p952_1, -1).
size(p952_1, 8).
red(p952_1).
lhs(p952_1).
contact(p952_1, p952_0).
contact(p952_0, p952_1).
piece(953, p953_0).
coord1(p953_0, 9).
coord2(p953_0, 1).
size(p953_0, 5).
blue(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 4).
coord2(p953_1, 3).
size(p953_1, 1).
blue(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 8).
coord2(p953_2, 0).
size(p953_2, 6).
red(p953_2).
lhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 3).
coord2(p953_3, 3).
size(p953_3, 10).
red(p953_3).
lhs(p953_3).
piece(953, p953_4).
coord1(p953_4, 4).
coord2(p953_4, 2).
size(p953_4, 9).
red(p953_4).
lhs(p953_4).
contact(p953_1, p953_3).
contact(p953_1, p953_3).
contact(p953_1, p953_4).
contact(p953_3, p953_1).
contact(p953_3, p953_1).
contact(p953_4, p953_1).
piece(954, p954_0).
coord1(p954_0, 2).
coord2(p954_0, 9).
size(p954_0, 7).
red(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 4).
coord2(p954_1, 2).
size(p954_1, 3).
red(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 1).
coord2(p954_2, 9).
size(p954_2, 1).
blue(p954_2).
strange(p954_2).
contact(p954_0, p954_2).
contact(p954_2, p954_0).
piece(955, p955_0).
coord1(p955_0, 4).
coord2(p955_0, 0).
size(p955_0, 5).
red(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 2).
coord2(p955_1, 6).
size(p955_1, 1).
blue(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 4).
coord2(p955_2, 5).
size(p955_2, 6).
green(p955_2).
rhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 1).
coord2(p955_3, 6).
size(p955_3, 1).
red(p955_3).
upright(p955_3).
piece(955, p955_4).
coord1(p955_4, 10).
coord2(p955_4, 5).
size(p955_4, 2).
blue(p955_4).
lhs(p955_4).
contact(p955_3, p955_1).
contact(p955_1, p955_3).
piece(956, p956_0).
coord1(p956_0, 7).
coord2(p956_0, 5).
size(p956_0, 2).
blue(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 8).
coord2(p956_1, 2).
size(p956_1, 5).
blue(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 7).
coord2(p956_2, 5).
size(p956_2, 3).
red(p956_2).
rhs(p956_2).
contact(p956_2, p956_0).
contact(p956_0, p956_2).
piece(957, p957_0).
coord1(p957_0, 9).
coord2(p957_0, 8).
size(p957_0, 1).
blue(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 1).
coord2(p957_1, 6).
size(p957_1, 7).
red(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 0).
coord2(p957_2, 6).
size(p957_2, 1).
blue(p957_2).
strange(p957_2).
piece(957, p957_3).
coord1(p957_3, 5).
coord2(p957_3, 3).
size(p957_3, 6).
green(p957_3).
strange(p957_3).
contact(p957_1, p957_2).
contact(p957_2, p957_1).
piece(958, p958_0).
coord1(p958_0, 1).
coord2(p958_0, 6).
size(p958_0, 1).
blue(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 6).
coord2(p958_1, 3).
size(p958_1, 3).
blue(p958_1).
upright(p958_1).
piece(958, p958_2).
coord1(p958_2, 5).
coord2(p958_2, 3).
size(p958_2, 9).
red(p958_2).
strange(p958_2).
contact(p958_2, p958_1).
contact(p958_1, p958_2).
piece(959, p959_0).
coord1(p959_0, 6).
coord2(p959_0, 2).
size(p959_0, 10).
red(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 6).
coord2(p959_1, 2).
size(p959_1, 1).
blue(p959_1).
lhs(p959_1).
contact(p959_0, p959_1).
contact(p959_0, p959_1).
contact(p959_1, p959_0).
contact(p959_1, p959_0).
piece(960, p960_0).
coord1(p960_0, 0).
coord2(p960_0, 6).
size(p960_0, 7).
blue(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 5).
coord2(p960_1, 5).
size(p960_1, 10).
red(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 4).
coord2(p960_2, 5).
size(p960_2, 0).
blue(p960_2).
lhs(p960_2).
contact(p960_1, p960_2).
contact(p960_2, p960_1).
piece(961, p961_0).
coord1(p961_0, 3).
coord2(p961_0, 7).
size(p961_0, 3).
blue(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 2).
coord2(p961_1, 5).
size(p961_1, 0).
green(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 4).
coord2(p961_2, 7).
size(p961_2, 8).
red(p961_2).
lhs(p961_2).
contact(p961_2, p961_0).
contact(p961_0, p961_2).
piece(962, p962_0).
coord1(p962_0, 5).
coord2(p962_0, 10).
size(p962_0, 2).
blue(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 5).
coord2(p962_1, 9).
size(p962_1, 3).
red(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 10).
coord2(p962_2, 9).
size(p962_2, 10).
blue(p962_2).
lhs(p962_2).
contact(p962_1, p962_0).
contact(p962_0, p962_1).
piece(963, p963_0).
coord1(p963_0, 2).
coord2(p963_0, 10).
size(p963_0, 6).
red(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 1).
coord2(p963_1, 1).
size(p963_1, 10).
red(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 3).
coord2(p963_2, 1).
size(p963_2, 0).
blue(p963_2).
upright(p963_2).
piece(963, p963_3).
coord1(p963_3, 6).
coord2(p963_3, 4).
size(p963_3, 10).
red(p963_3).
lhs(p963_3).
piece(963, p963_4).
coord1(p963_4, 3).
coord2(p963_4, 0).
size(p963_4, 5).
red(p963_4).
upright(p963_4).
contact(p963_0, p963_4).
contact(p963_0, p963_4).
contact(p963_4, p963_0).
contact(p963_4, p963_0).
contact(p963_4, p963_2).
contact(p963_2, p963_4).
piece(964, p964_0).
coord1(p964_0, 5).
coord2(p964_0, 5).
size(p964_0, 5).
red(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 5).
coord2(p964_1, 5).
size(p964_1, 0).
blue(p964_1).
upright(p964_1).
contact(p964_0, p964_1).
contact(p964_1, p964_0).
piece(965, p965_0).
coord1(p965_0, 6).
coord2(p965_0, 6).
size(p965_0, 5).
green(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 1).
coord2(p965_1, 6).
size(p965_1, 9).
red(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 10).
coord2(p965_2, 8).
size(p965_2, 4).
blue(p965_2).
upright(p965_2).
piece(965, p965_3).
coord1(p965_3, 1).
coord2(p965_3, 6).
size(p965_3, 2).
blue(p965_3).
strange(p965_3).
contact(p965_1, p965_2).
contact(p965_1, p965_2).
contact(p965_1, p965_3).
contact(p965_2, p965_1).
contact(p965_2, p965_1).
contact(p965_3, p965_1).
piece(966, p966_0).
coord1(p966_0, 5).
coord2(p966_0, 3).
size(p966_0, 2).
blue(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 3).
coord2(p966_1, 2).
size(p966_1, 6).
red(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 3).
coord2(p966_2, 4).
size(p966_2, 5).
blue(p966_2).
upright(p966_2).
piece(966, p966_3).
coord1(p966_3, 5).
coord2(p966_3, 4).
size(p966_3, 8).
red(p966_3).
upright(p966_3).
contact(p966_3, p966_0).
contact(p966_0, p966_3).
piece(967, p967_0).
coord1(p967_0, 1).
coord2(p967_0, 2).
size(p967_0, 3).
blue(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 1).
coord2(p967_1, 1).
size(p967_1, 10).
red(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 0).
coord2(p967_2, 4).
size(p967_2, 10).
green(p967_2).
upright(p967_2).
piece(967, p967_3).
coord1(p967_3, 8).
coord2(p967_3, 7).
size(p967_3, 6).
green(p967_3).
lhs(p967_3).
contact(p967_1, p967_0).
contact(p967_0, p967_1).
piece(968, p968_0).
coord1(p968_0, 8).
coord2(p968_0, 7).
size(p968_0, 3).
red(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 8).
coord2(p968_1, 8).
size(p968_1, 2).
blue(p968_1).
strange(p968_1).
contact(p968_0, p968_1).
contact(p968_1, p968_0).
piece(969, p969_0).
coord1(p969_0, 2).
coord2(p969_0, 2).
size(p969_0, 8).
green(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 5).
coord2(p969_1, 3).
size(p969_1, 9).
red(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 6).
coord2(p969_2, 3).
size(p969_2, 0).
blue(p969_2).
strange(p969_2).
contact(p969_1, p969_2).
contact(p969_2, p969_1).
piece(970, p970_0).
coord1(p970_0, 7).
coord2(p970_0, 0).
size(p970_0, 7).
blue(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 1).
coord2(p970_1, 1).
size(p970_1, 0).
blue(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 1).
coord2(p970_2, 1).
size(p970_2, 9).
red(p970_2).
lhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 6).
coord2(p970_3, 4).
size(p970_3, 3).
red(p970_3).
upright(p970_3).
contact(p970_2, p970_1).
contact(p970_1, p970_2).
piece(971, p971_0).
coord1(p971_0, 0).
coord2(p971_0, 3).
size(p971_0, 1).
red(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 9).
coord2(p971_1, 3).
size(p971_1, 0).
green(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 0).
coord2(p971_2, 3).
size(p971_2, 3).
blue(p971_2).
lhs(p971_2).
contact(p971_0, p971_2).
contact(p971_2, p971_0).
piece(972, p972_0).
coord1(p972_0, 3).
coord2(p972_0, 9).
size(p972_0, 2).
blue(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 2).
coord2(p972_1, 9).
size(p972_1, 1).
red(p972_1).
lhs(p972_1).
contact(p972_1, p972_0).
contact(p972_0, p972_1).
piece(973, p973_0).
coord1(p973_0, 4).
coord2(p973_0, 11).
size(p973_0, 10).
red(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 4).
coord2(p973_1, 10).
size(p973_1, 0).
blue(p973_1).
strange(p973_1).
contact(p973_0, p973_1).
contact(p973_1, p973_0).
piece(974, p974_0).
coord1(p974_0, 4).
coord2(p974_0, 1).
size(p974_0, 2).
blue(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 5).
coord2(p974_1, 0).
size(p974_1, 3).
blue(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 5).
coord2(p974_2, -1).
size(p974_2, 2).
red(p974_2).
upright(p974_2).
contact(p974_2, p974_1).
contact(p974_1, p974_2).
piece(975, p975_0).
coord1(p975_0, 6).
coord2(p975_0, 2).
size(p975_0, 1).
blue(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 1).
coord2(p975_1, 9).
size(p975_1, 9).
blue(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 5).
coord2(p975_2, 2).
size(p975_2, 9).
red(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 5).
coord2(p975_3, 8).
size(p975_3, 6).
green(p975_3).
strange(p975_3).
contact(p975_2, p975_0).
contact(p975_0, p975_2).
piece(976, p976_0).
coord1(p976_0, 8).
coord2(p976_0, 2).
size(p976_0, 2).
blue(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 8).
coord2(p976_1, 2).
size(p976_1, 9).
red(p976_1).
upright(p976_1).
contact(p976_1, p976_0).
contact(p976_0, p976_1).
piece(977, p977_0).
coord1(p977_0, 1).
coord2(p977_0, 1).
size(p977_0, 5).
blue(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 8).
coord2(p977_1, 4).
size(p977_1, 9).
blue(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 8).
coord2(p977_2, 6).
size(p977_2, 10).
red(p977_2).
lhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 5).
coord2(p977_3, 3).
size(p977_3, 1).
green(p977_3).
rhs(p977_3).
piece(977, p977_4).
coord1(p977_4, 8).
coord2(p977_4, 6).
size(p977_4, 2).
blue(p977_4).
rhs(p977_4).
contact(p977_2, p977_4).
contact(p977_2, p977_4).
contact(p977_4, p977_2).
contact(p977_4, p977_2).
piece(978, p978_0).
coord1(p978_0, 3).
coord2(p978_0, 8).
size(p978_0, 4).
red(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 1).
coord2(p978_1, 5).
size(p978_1, 0).
blue(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 8).
coord2(p978_2, 5).
size(p978_2, 4).
green(p978_2).
strange(p978_2).
piece(978, p978_3).
coord1(p978_3, 1).
coord2(p978_3, 4).
size(p978_3, 7).
red(p978_3).
upright(p978_3).
contact(p978_3, p978_1).
contact(p978_1, p978_3).
piece(979, p979_0).
coord1(p979_0, 2).
coord2(p979_0, 10).
size(p979_0, 3).
blue(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 2).
coord2(p979_1, 2).
size(p979_1, 5).
blue(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 2).
coord2(p979_2, 10).
size(p979_2, 9).
red(p979_2).
upright(p979_2).
contact(p979_2, p979_0).
contact(p979_0, p979_2).
piece(980, p980_0).
coord1(p980_0, 0).
coord2(p980_0, 9).
size(p980_0, 1).
blue(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 0).
coord2(p980_1, 10).
size(p980_1, 10).
red(p980_1).
upright(p980_1).
contact(p980_1, p980_0).
contact(p980_0, p980_1).
piece(981, p981_0).
coord1(p981_0, 5).
coord2(p981_0, 8).
size(p981_0, 8).
red(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 8).
coord2(p981_1, 6).
size(p981_1, 5).
green(p981_1).
strange(p981_1).
piece(981, p981_2).
coord1(p981_2, 5).
coord2(p981_2, 8).
size(p981_2, 2).
blue(p981_2).
lhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 5).
coord2(p981_3, 1).
size(p981_3, 0).
red(p981_3).
lhs(p981_3).
contact(p981_0, p981_3).
contact(p981_0, p981_3).
contact(p981_0, p981_2).
contact(p981_3, p981_0).
contact(p981_3, p981_0).
contact(p981_2, p981_0).
piece(982, p982_0).
coord1(p982_0, 5).
coord2(p982_0, 4).
size(p982_0, 2).
red(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 6).
coord2(p982_1, 4).
size(p982_1, 1).
blue(p982_1).
lhs(p982_1).
contact(p982_0, p982_1).
contact(p982_1, p982_0).
piece(983, p983_0).
coord1(p983_0, 1).
coord2(p983_0, 3).
size(p983_0, 1).
blue(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 1).
coord2(p983_1, 3).
size(p983_1, 3).
red(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 4).
coord2(p983_2, 5).
size(p983_2, 6).
blue(p983_2).
upright(p983_2).
piece(983, p983_3).
coord1(p983_3, 5).
coord2(p983_3, 4).
size(p983_3, 7).
red(p983_3).
rhs(p983_3).
contact(p983_1, p983_0).
contact(p983_0, p983_1).
piece(984, p984_0).
coord1(p984_0, 5).
coord2(p984_0, 1).
size(p984_0, 2).
red(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 5).
coord2(p984_1, 1).
size(p984_1, 1).
blue(p984_1).
upright(p984_1).
contact(p984_0, p984_1).
contact(p984_1, p984_0).
piece(985, p985_0).
coord1(p985_0, 0).
coord2(p985_0, 1).
size(p985_0, 7).
red(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 8).
coord2(p985_1, 10).
size(p985_1, 10).
red(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 0).
coord2(p985_2, 8).
size(p985_2, 7).
red(p985_2).
rhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 0).
coord2(p985_3, 0).
size(p985_3, 1).
blue(p985_3).
rhs(p985_3).
piece(985, p985_4).
coord1(p985_4, 1).
coord2(p985_4, 2).
size(p985_4, 2).
blue(p985_4).
upright(p985_4).
contact(p985_0, p985_2).
contact(p985_0, p985_2).
contact(p985_0, p985_3).
contact(p985_2, p985_0).
contact(p985_2, p985_0).
contact(p985_3, p985_0).
piece(986, p986_0).
coord1(p986_0, 3).
coord2(p986_0, 4).
size(p986_0, 1).
red(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 8).
coord2(p986_1, 2).
size(p986_1, 5).
red(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 7).
coord2(p986_2, 2).
size(p986_2, 1).
blue(p986_2).
rhs(p986_2).
contact(p986_1, p986_2).
contact(p986_2, p986_1).
piece(987, p987_0).
coord1(p987_0, 7).
coord2(p987_0, 2).
size(p987_0, 1).
red(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 4).
coord2(p987_1, 10).
size(p987_1, 8).
red(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 7).
coord2(p987_2, 3).
size(p987_2, 3).
blue(p987_2).
upright(p987_2).
contact(p987_0, p987_2).
contact(p987_2, p987_0).
piece(988, p988_0).
coord1(p988_0, 6).
coord2(p988_0, 8).
size(p988_0, 3).
blue(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 6).
coord2(p988_1, 7).
size(p988_1, 1).
red(p988_1).
strange(p988_1).
contact(p988_0, p988_1).
contact(p988_0, p988_1).
contact(p988_1, p988_0).
contact(p988_1, p988_0).
piece(989, p989_0).
coord1(p989_0, 8).
coord2(p989_0, 2).
size(p989_0, 3).
green(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 4).
coord2(p989_1, 5).
size(p989_1, 2).
blue(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 3).
coord2(p989_2, 6).
size(p989_2, 8).
blue(p989_2).
rhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 4).
coord2(p989_3, 4).
size(p989_3, 10).
red(p989_3).
lhs(p989_3).
contact(p989_3, p989_1).
contact(p989_1, p989_3).
piece(990, p990_0).
coord1(p990_0, 1).
coord2(p990_0, 9).
size(p990_0, 1).
green(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 10).
coord2(p990_1, 4).
size(p990_1, 0).
blue(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 11).
coord2(p990_2, 4).
size(p990_2, 9).
red(p990_2).
strange(p990_2).
piece(990, p990_3).
coord1(p990_3, 10).
coord2(p990_3, 4).
size(p990_3, 5).
red(p990_3).
rhs(p990_3).
contact(p990_1, p990_3).
contact(p990_1, p990_3).
contact(p990_1, p990_2).
contact(p990_3, p990_1).
contact(p990_3, p990_1).
contact(p990_2, p990_1).
piece(991, p991_0).
coord1(p991_0, 1).
coord2(p991_0, 3).
size(p991_0, 7).
red(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 0).
coord2(p991_1, 3).
size(p991_1, 0).
blue(p991_1).
lhs(p991_1).
contact(p991_0, p991_1).
contact(p991_1, p991_0).
piece(992, p992_0).
coord1(p992_0, 9).
coord2(p992_0, 9).
size(p992_0, 6).
green(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 3).
coord2(p992_1, 1).
size(p992_1, 0).
blue(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 3).
coord2(p992_2, 0).
size(p992_2, 3).
red(p992_2).
lhs(p992_2).
contact(p992_2, p992_1).
contact(p992_1, p992_2).
piece(993, p993_0).
coord1(p993_0, 2).
coord2(p993_0, 0).
size(p993_0, 3).
blue(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 2).
coord2(p993_1, 0).
size(p993_1, 0).
red(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 10).
coord2(p993_2, 9).
size(p993_2, 0).
blue(p993_2).
upright(p993_2).
piece(993, p993_3).
coord1(p993_3, 10).
coord2(p993_3, 0).
size(p993_3, 0).
green(p993_3).
rhs(p993_3).
piece(993, p993_4).
coord1(p993_4, 10).
coord2(p993_4, 3).
size(p993_4, 9).
blue(p993_4).
lhs(p993_4).
contact(p993_1, p993_0).
contact(p993_0, p993_1).
piece(994, p994_0).
coord1(p994_0, 0).
coord2(p994_0, 8).
size(p994_0, 3).
green(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 3).
coord2(p994_1, 3).
size(p994_1, 5).
blue(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 9).
coord2(p994_2, 7).
size(p994_2, 0).
blue(p994_2).
strange(p994_2).
piece(994, p994_3).
coord1(p994_3, 8).
coord2(p994_3, 6).
size(p994_3, 6).
blue(p994_3).
upright(p994_3).
piece(994, p994_4).
coord1(p994_4, 8).
coord2(p994_4, 7).
size(p994_4, 5).
red(p994_4).
upright(p994_4).
contact(p994_4, p994_2).
contact(p994_2, p994_4).
piece(995, p995_0).
coord1(p995_0, 7).
coord2(p995_0, 4).
size(p995_0, 0).
blue(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 3).
coord2(p995_1, 0).
size(p995_1, 7).
green(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 5).
coord2(p995_2, 4).
size(p995_2, 2).
blue(p995_2).
rhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 7).
coord2(p995_3, 3).
size(p995_3, 7).
red(p995_3).
lhs(p995_3).
piece(995, p995_4).
coord1(p995_4, 7).
coord2(p995_4, 7).
size(p995_4, 9).
red(p995_4).
upright(p995_4).
contact(p995_3, p995_0).
contact(p995_0, p995_3).
piece(996, p996_0).
coord1(p996_0, 5).
coord2(p996_0, 2).
size(p996_0, 1).
blue(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 0).
coord2(p996_1, 0).
size(p996_1, 8).
red(p996_1).
rhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 10).
coord2(p996_2, 9).
size(p996_2, 9).
green(p996_2).
upright(p996_2).
piece(996, p996_3).
coord1(p996_3, 0).
coord2(p996_3, 5).
size(p996_3, 9).
red(p996_3).
rhs(p996_3).
piece(996, p996_4).
coord1(p996_4, 0).
coord2(p996_4, 5).
size(p996_4, 2).
blue(p996_4).
upright(p996_4).
contact(p996_3, p996_4).
contact(p996_4, p996_3).
piece(997, p997_0).
coord1(p997_0, 2).
coord2(p997_0, 10).
size(p997_0, 1).
blue(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 2).
coord2(p997_1, 9).
size(p997_1, 5).
red(p997_1).
upright(p997_1).
contact(p997_1, p997_0).
contact(p997_0, p997_1).
piece(998, p998_0).
coord1(p998_0, 3).
coord2(p998_0, 2).
size(p998_0, 10).
red(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 0).
coord2(p998_1, 9).
size(p998_1, 3).
blue(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 0).
coord2(p998_2, 8).
size(p998_2, 7).
red(p998_2).
upright(p998_2).
contact(p998_2, p998_1).
contact(p998_1, p998_2).
piece(999, p999_0).
coord1(p999_0, 7).
coord2(p999_0, 9).
size(p999_0, 7).
green(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 5).
coord2(p999_1, 0).
size(p999_1, 2).
blue(p999_1).
rhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 9).
coord2(p999_2, 10).
size(p999_2, 0).
blue(p999_2).
rhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 9).
coord2(p999_3, 10).
size(p999_3, 6).
red(p999_3).
lhs(p999_3).
contact(p999_1, p999_3).
contact(p999_1, p999_3).
contact(p999_3, p999_1).
contact(p999_3, p999_1).
contact(p999_3, p999_2).
contact(p999_2, p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 6).
coord2(p1000_0, 9).
size(p1000_0, 5).
blue(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 2).
coord2(p1000_1, 3).
size(p1000_1, 5).
green(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 2).
coord2(p1000_2, 9).
size(p1000_2, 10).
red(p1000_2).
lhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 1).
coord2(p1000_3, 9).
size(p1000_3, 3).
blue(p1000_3).
strange(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 3).
coord2(p1000_4, 4).
size(p1000_4, 1).
red(p1000_4).
lhs(p1000_4).
contact(p1000_2, p1000_3).
contact(p1000_3, p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 5).
coord2(p1001_0, 1).
size(p1001_0, 4).
green(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 8).
coord2(p1001_1, 8).
size(p1001_1, 9).
red(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 8).
coord2(p1001_2, 7).
size(p1001_2, 2).
blue(p1001_2).
upright(p1001_2).
contact(p1001_1, p1001_2).
contact(p1001_2, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 1).
coord2(p1002_0, 8).
size(p1002_0, 0).
red(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 1).
coord2(p1002_1, 8).
size(p1002_1, 0).
blue(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 6).
coord2(p1002_2, 4).
size(p1002_2, 5).
red(p1002_2).
rhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 6).
coord2(p1002_3, 6).
size(p1002_3, 2).
green(p1002_3).
strange(p1002_3).
contact(p1002_0, p1002_1).
contact(p1002_1, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 1).
coord2(p1003_0, 6).
size(p1003_0, 0).
blue(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 0).
coord2(p1003_1, 6).
size(p1003_1, 5).
red(p1003_1).
strange(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 8).
coord2(p1003_2, 3).
size(p1003_2, 9).
blue(p1003_2).
rhs(p1003_2).
contact(p1003_1, p1003_0).
contact(p1003_0, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 1).
coord2(p1004_0, 5).
size(p1004_0, 6).
red(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 1).
coord2(p1004_1, 7).
size(p1004_1, 4).
red(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 7).
coord2(p1004_2, 8).
size(p1004_2, 4).
red(p1004_2).
lhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 4).
coord2(p1004_3, 8).
size(p1004_3, 7).
red(p1004_3).
strange(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 8).
coord2(p1004_4, 8).
size(p1004_4, 3).
blue(p1004_4).
lhs(p1004_4).
contact(p1004_2, p1004_4).
contact(p1004_4, p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 1).
coord2(p1005_0, 11).
size(p1005_0, 0).
red(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 10).
coord2(p1005_1, 6).
size(p1005_1, 7).
red(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 9).
coord2(p1005_2, 8).
size(p1005_2, 10).
blue(p1005_2).
upright(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 1).
coord2(p1005_3, 9).
size(p1005_3, 3).
blue(p1005_3).
upright(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 1).
coord2(p1005_4, 10).
size(p1005_4, 3).
blue(p1005_4).
strange(p1005_4).
contact(p1005_3, p1005_4).
contact(p1005_3, p1005_4).
contact(p1005_4, p1005_3).
contact(p1005_4, p1005_3).
contact(p1005_4, p1005_0).
contact(p1005_0, p1005_4).
piece(1006, p1006_0).
coord1(p1006_0, 6).
coord2(p1006_0, 7).
size(p1006_0, 6).
red(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 1).
coord2(p1006_1, 1).
size(p1006_1, 2).
green(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 1).
coord2(p1006_2, 3).
size(p1006_2, 6).
red(p1006_2).
lhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 5).
coord2(p1006_3, 7).
size(p1006_3, 1).
blue(p1006_3).
upright(p1006_3).
contact(p1006_0, p1006_3).
contact(p1006_0, p1006_3).
contact(p1006_3, p1006_0).
contact(p1006_3, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 1).
coord2(p1007_0, 0).
size(p1007_0, 9).
red(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 6).
coord2(p1007_1, 7).
size(p1007_1, 3).
red(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 10).
coord2(p1007_2, 2).
size(p1007_2, 6).
red(p1007_2).
lhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 7).
coord2(p1007_3, 3).
size(p1007_3, 4).
red(p1007_3).
rhs(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 7).
coord2(p1007_4, 2).
size(p1007_4, 3).
blue(p1007_4).
rhs(p1007_4).
contact(p1007_3, p1007_4).
contact(p1007_4, p1007_3).
piece(1008, p1008_0).
coord1(p1008_0, 3).
coord2(p1008_0, 2).
size(p1008_0, 7).
green(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 0).
coord2(p1008_1, 5).
size(p1008_1, 9).
red(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 0).
coord2(p1008_2, 4).
size(p1008_2, 0).
blue(p1008_2).
strange(p1008_2).
contact(p1008_1, p1008_2).
contact(p1008_2, p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 9).
coord2(p1009_0, 1).
size(p1009_0, 1).
blue(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 10).
coord2(p1009_1, 1).
size(p1009_1, 9).
red(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 5).
coord2(p1009_2, 9).
size(p1009_2, 5).
green(p1009_2).
upright(p1009_2).
contact(p1009_1, p1009_0).
contact(p1009_0, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, -1).
coord2(p1010_0, 5).
size(p1010_0, 9).
red(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 0).
coord2(p1010_1, 5).
size(p1010_1, 2).
blue(p1010_1).
upright(p1010_1).
contact(p1010_0, p1010_1).
contact(p1010_1, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 8).
coord2(p1011_0, 9).
size(p1011_0, 7).
green(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 6).
coord2(p1011_1, 9).
size(p1011_1, 1).
blue(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 9).
coord2(p1011_2, 4).
size(p1011_2, 4).
red(p1011_2).
rhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 8).
coord2(p1011_3, 4).
size(p1011_3, 0).
blue(p1011_3).
rhs(p1011_3).
contact(p1011_2, p1011_3).
contact(p1011_3, p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 3).
coord2(p1012_0, 10).
size(p1012_0, 8).
red(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 3).
coord2(p1012_1, 9).
size(p1012_1, 1).
blue(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 7).
coord2(p1012_2, 8).
size(p1012_2, 6).
green(p1012_2).
upright(p1012_2).
contact(p1012_0, p1012_1).
contact(p1012_1, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 6).
coord2(p1013_0, 4).
size(p1013_0, 4).
green(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 2).
coord2(p1013_1, 5).
size(p1013_1, 3).
blue(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 2).
coord2(p1013_2, 6).
size(p1013_2, 2).
red(p1013_2).
upright(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 9).
coord2(p1013_3, 4).
size(p1013_3, 3).
red(p1013_3).
upright(p1013_3).
contact(p1013_2, p1013_1).
contact(p1013_1, p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 10).
coord2(p1014_0, 0).
size(p1014_0, 2).
blue(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 10).
coord2(p1014_1, -1).
size(p1014_1, 4).
red(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 6).
coord2(p1014_2, 10).
size(p1014_2, 4).
red(p1014_2).
lhs(p1014_2).
contact(p1014_1, p1014_0).
contact(p1014_0, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 9).
coord2(p1015_0, 6).
size(p1015_0, 2).
blue(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 10).
coord2(p1015_1, 5).
size(p1015_1, 4).
green(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 6).
coord2(p1015_2, 3).
size(p1015_2, 10).
green(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 9).
coord2(p1015_3, 5).
size(p1015_3, 1).
red(p1015_3).
upright(p1015_3).
contact(p1015_3, p1015_0).
contact(p1015_0, p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 7).
coord2(p1016_0, 1).
size(p1016_0, 5).
red(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 10).
coord2(p1016_1, 2).
size(p1016_1, 1).
blue(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 3).
coord2(p1016_2, 7).
size(p1016_2, 5).
green(p1016_2).
upright(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 5).
coord2(p1016_3, 3).
size(p1016_3, 1).
green(p1016_3).
lhs(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 11).
coord2(p1016_4, 2).
size(p1016_4, 10).
red(p1016_4).
upright(p1016_4).
contact(p1016_4, p1016_1).
contact(p1016_1, p1016_4).
piece(1017, p1017_0).
coord1(p1017_0, 10).
coord2(p1017_0, 10).
size(p1017_0, 1).
red(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 0).
coord2(p1017_1, 2).
size(p1017_1, 3).
red(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 10).
coord2(p1017_2, 4).
size(p1017_2, 1).
red(p1017_2).
upright(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 10).
coord2(p1017_3, 5).
size(p1017_3, 1).
blue(p1017_3).
rhs(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 6).
coord2(p1017_4, 5).
size(p1017_4, 2).
blue(p1017_4).
rhs(p1017_4).
contact(p1017_2, p1017_3).
contact(p1017_3, p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 2).
coord2(p1018_0, 4).
size(p1018_0, 4).
red(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 9).
coord2(p1018_1, 0).
size(p1018_1, 2).
green(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 3).
coord2(p1018_2, 6).
size(p1018_2, 0).
green(p1018_2).
lhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 2).
coord2(p1018_3, 0).
size(p1018_3, 0).
red(p1018_3).
strange(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 1).
coord2(p1018_4, 0).
size(p1018_4, 0).
blue(p1018_4).
rhs(p1018_4).
contact(p1018_3, p1018_4).
contact(p1018_4, p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 3).
coord2(p1019_0, 4).
size(p1019_0, 1).
blue(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 1).
coord2(p1019_1, 9).
size(p1019_1, 0).
red(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 3).
coord2(p1019_2, 3).
size(p1019_2, 9).
red(p1019_2).
strange(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 3).
coord2(p1019_3, 9).
size(p1019_3, 9).
red(p1019_3).
lhs(p1019_3).
contact(p1019_2, p1019_0).
contact(p1019_0, p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 2).
coord2(p1020_0, 4).
size(p1020_0, 3).
red(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 2).
coord2(p1020_1, 5).
size(p1020_1, 1).
blue(p1020_1).
strange(p1020_1).
contact(p1020_0, p1020_1).
contact(p1020_1, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 9).
coord2(p1021_0, 7).
size(p1021_0, 3).
red(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 8).
coord2(p1021_1, 1).
size(p1021_1, 7).
blue(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 6).
coord2(p1021_2, 8).
size(p1021_2, 2).
blue(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 5).
coord2(p1021_3, 8).
size(p1021_3, 7).
red(p1021_3).
rhs(p1021_3).
contact(p1021_3, p1021_2).
contact(p1021_2, p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 3).
coord2(p1022_0, 3).
size(p1022_0, 3).
red(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 2).
coord2(p1022_1, 8).
size(p1022_1, 1).
green(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 9).
coord2(p1022_2, 3).
size(p1022_2, 3).
red(p1022_2).
lhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 8).
coord2(p1022_3, 3).
size(p1022_3, 8).
blue(p1022_3).
rhs(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 10).
coord2(p1022_4, 3).
size(p1022_4, 0).
blue(p1022_4).
rhs(p1022_4).
contact(p1022_2, p1022_4).
contact(p1022_4, p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 0).
coord2(p1023_0, 2).
size(p1023_0, 4).
blue(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 6).
coord2(p1023_1, 10).
size(p1023_1, 1).
blue(p1023_1).
rhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 8).
coord2(p1023_2, 1).
size(p1023_2, 4).
red(p1023_2).
upright(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 9).
coord2(p1023_3, 7).
size(p1023_3, 3).
green(p1023_3).
lhs(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 6).
coord2(p1023_4, 9).
size(p1023_4, 10).
red(p1023_4).
rhs(p1023_4).
contact(p1023_4, p1023_1).
contact(p1023_1, p1023_4).
piece(1024, p1024_0).
coord1(p1024_0, 4).
coord2(p1024_0, 1).
size(p1024_0, 10).
blue(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 0).
coord2(p1024_1, 2).
size(p1024_1, 1).
red(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 0).
coord2(p1024_2, 1).
size(p1024_2, 3).
blue(p1024_2).
strange(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 2).
coord2(p1024_3, 7).
size(p1024_3, 4).
red(p1024_3).
upright(p1024_3).
contact(p1024_1, p1024_2).
contact(p1024_2, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 5).
coord2(p1025_0, 2).
size(p1025_0, 3).
red(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 5).
coord2(p1025_1, 1).
size(p1025_1, 1).
blue(p1025_1).
upright(p1025_1).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 7).
coord2(p1026_0, 9).
size(p1026_0, 1).
red(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 6).
coord2(p1026_1, 9).
size(p1026_1, 2).
blue(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 9).
coord2(p1026_2, 1).
size(p1026_2, 2).
red(p1026_2).
rhs(p1026_2).
contact(p1026_0, p1026_1).
contact(p1026_1, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 10).
coord2(p1027_0, 5).
size(p1027_0, 9).
red(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 6).
coord2(p1027_1, 8).
size(p1027_1, 5).
red(p1027_1).
upright(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 6).
coord2(p1027_2, 7).
size(p1027_2, 1).
blue(p1027_2).
lhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 4).
coord2(p1027_3, 3).
size(p1027_3, 5).
green(p1027_3).
upright(p1027_3).
contact(p1027_1, p1027_2).
contact(p1027_2, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 0).
coord2(p1028_0, 5).
size(p1028_0, 4).
green(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 6).
coord2(p1028_1, 1).
size(p1028_1, 2).
blue(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 2).
coord2(p1028_2, 4).
size(p1028_2, 4).
green(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 3).
coord2(p1028_3, 6).
size(p1028_3, 2).
green(p1028_3).
upright(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 6).
coord2(p1028_4, 1).
size(p1028_4, 5).
red(p1028_4).
strange(p1028_4).
contact(p1028_4, p1028_1).
contact(p1028_1, p1028_4).
piece(1029, p1029_0).
coord1(p1029_0, 4).
coord2(p1029_0, 0).
size(p1029_0, 1).
blue(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 4).
coord2(p1029_1, 1).
size(p1029_1, 0).
red(p1029_1).
strange(p1029_1).
contact(p1029_1, p1029_0).
contact(p1029_0, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 11).
coord2(p1030_0, 6).
size(p1030_0, 4).
red(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 3).
coord2(p1030_1, 0).
size(p1030_1, 8).
red(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 10).
coord2(p1030_2, 6).
size(p1030_2, 2).
blue(p1030_2).
strange(p1030_2).
contact(p1030_0, p1030_2).
contact(p1030_2, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 9).
coord2(p1031_0, 6).
size(p1031_0, 7).
red(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 8).
coord2(p1031_1, 6).
size(p1031_1, 3).
blue(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 8).
coord2(p1031_2, 6).
size(p1031_2, 1).
red(p1031_2).
rhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 2).
coord2(p1031_3, 3).
size(p1031_3, 5).
green(p1031_3).
strange(p1031_3).
contact(p1031_0, p1031_1).
contact(p1031_0, p1031_1).
contact(p1031_1, p1031_0).
contact(p1031_1, p1031_0).
contact(p1031_1, p1031_2).
contact(p1031_2, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 7).
coord2(p1032_0, 5).
size(p1032_0, 1).
blue(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 9).
coord2(p1032_1, 9).
size(p1032_1, 3).
red(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 9).
coord2(p1032_2, 8).
size(p1032_2, 8).
blue(p1032_2).
lhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 1).
coord2(p1032_3, 3).
size(p1032_3, 1).
red(p1032_3).
strange(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 1).
coord2(p1032_4, 2).
size(p1032_4, 1).
blue(p1032_4).
lhs(p1032_4).
contact(p1032_1, p1032_2).
contact(p1032_1, p1032_2).
contact(p1032_2, p1032_1).
contact(p1032_2, p1032_1).
contact(p1032_3, p1032_4).
contact(p1032_4, p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 10).
coord2(p1033_0, 0).
size(p1033_0, 3).
blue(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 0).
coord2(p1033_1, 1).
size(p1033_1, 3).
blue(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 5).
coord2(p1033_2, 5).
size(p1033_2, 8).
green(p1033_2).
upright(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 11).
coord2(p1033_3, 0).
size(p1033_3, 6).
red(p1033_3).
upright(p1033_3).
contact(p1033_3, p1033_0).
contact(p1033_0, p1033_3).
piece(1034, p1034_0).
coord1(p1034_0, 2).
coord2(p1034_0, 3).
size(p1034_0, 9).
red(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 2).
coord2(p1034_1, 2).
size(p1034_1, 3).
blue(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 2).
coord2(p1034_2, 7).
size(p1034_2, 4).
red(p1034_2).
lhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 10).
coord2(p1034_3, 7).
size(p1034_3, 4).
blue(p1034_3).
upright(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 2).
coord2(p1034_4, 3).
size(p1034_4, 6).
green(p1034_4).
rhs(p1034_4).
contact(p1034_1, p1034_4).
contact(p1034_1, p1034_4).
contact(p1034_1, p1034_0).
contact(p1034_4, p1034_1).
contact(p1034_4, p1034_1).
contact(p1034_0, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 10).
coord2(p1035_0, 2).
size(p1035_0, 3).
red(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, -1).
coord2(p1035_1, 8).
size(p1035_1, 7).
red(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 2).
coord2(p1035_2, 4).
size(p1035_2, 7).
green(p1035_2).
strange(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 0).
coord2(p1035_3, 8).
size(p1035_3, 2).
blue(p1035_3).
upright(p1035_3).
contact(p1035_1, p1035_3).
contact(p1035_3, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 1).
coord2(p1036_0, 9).
size(p1036_0, 8).
red(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 2).
coord2(p1036_1, 3).
size(p1036_1, 2).
blue(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 1).
coord2(p1036_2, 3).
size(p1036_2, 5).
red(p1036_2).
lhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 2).
coord2(p1036_3, 9).
size(p1036_3, 5).
green(p1036_3).
lhs(p1036_3).
contact(p1036_0, p1036_3).
contact(p1036_0, p1036_3).
contact(p1036_3, p1036_0).
contact(p1036_3, p1036_0).
contact(p1036_2, p1036_1).
contact(p1036_1, p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 3).
coord2(p1037_0, 10).
size(p1037_0, 4).
green(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 0).
coord2(p1037_1, 9).
size(p1037_1, 8).
green(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 8).
coord2(p1037_2, 10).
size(p1037_2, 8).
red(p1037_2).
upright(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 8).
coord2(p1037_3, 9).
size(p1037_3, 2).
blue(p1037_3).
lhs(p1037_3).
contact(p1037_2, p1037_3).
contact(p1037_3, p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 8).
coord2(p1038_0, 0).
size(p1038_0, 0).
blue(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 9).
coord2(p1038_1, 0).
size(p1038_1, 4).
red(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 9).
coord2(p1038_2, 8).
size(p1038_2, 4).
blue(p1038_2).
lhs(p1038_2).
contact(p1038_1, p1038_0).
contact(p1038_0, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 9).
coord2(p1039_0, 6).
size(p1039_0, 9).
red(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 9).
coord2(p1039_1, 7).
size(p1039_1, 1).
blue(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 2).
coord2(p1039_2, 5).
size(p1039_2, 6).
blue(p1039_2).
strange(p1039_2).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 9).
coord2(p1040_0, 1).
size(p1040_0, 1).
green(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 4).
coord2(p1040_1, 3).
size(p1040_1, 7).
green(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 1).
coord2(p1040_2, 7).
size(p1040_2, 2).
red(p1040_2).
strange(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 0).
coord2(p1040_3, 7).
size(p1040_3, 0).
blue(p1040_3).
strange(p1040_3).
contact(p1040_2, p1040_3).
contact(p1040_3, p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 9).
coord2(p1041_0, 8).
size(p1041_0, 6).
red(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 2).
coord2(p1041_1, 1).
size(p1041_1, 4).
red(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 7).
coord2(p1041_2, 5).
size(p1041_2, 6).
red(p1041_2).
upright(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 2).
coord2(p1041_3, 2).
size(p1041_3, 1).
blue(p1041_3).
upright(p1041_3).
contact(p1041_1, p1041_3).
contact(p1041_3, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 7).
coord2(p1042_0, 10).
size(p1042_0, 2).
blue(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 8).
coord2(p1042_1, 10).
size(p1042_1, 3).
red(p1042_1).
lhs(p1042_1).
contact(p1042_1, p1042_0).
contact(p1042_0, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 3).
coord2(p1043_0, 7).
size(p1043_0, 9).
red(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 8).
coord2(p1043_1, 5).
size(p1043_1, 7).
red(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 8).
coord2(p1043_2, 4).
size(p1043_2, 1).
blue(p1043_2).
lhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 9).
coord2(p1043_3, 9).
size(p1043_3, 10).
blue(p1043_3).
lhs(p1043_3).
contact(p1043_1, p1043_2).
contact(p1043_2, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 0).
coord2(p1044_0, 9).
size(p1044_0, 3).
blue(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 0).
coord2(p1044_1, 4).
size(p1044_1, 6).
blue(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 6).
coord2(p1044_2, 6).
size(p1044_2, 9).
red(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, -1).
coord2(p1044_3, 9).
size(p1044_3, 4).
red(p1044_3).
strange(p1044_3).
contact(p1044_3, p1044_0).
contact(p1044_0, p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 5).
coord2(p1045_0, 6).
size(p1045_0, 8).
blue(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 5).
coord2(p1045_1, 6).
size(p1045_1, 0).
blue(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 6).
coord2(p1045_2, 6).
size(p1045_2, 4).
red(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 6).
coord2(p1045_3, 4).
size(p1045_3, 9).
red(p1045_3).
rhs(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 4).
coord2(p1045_4, 7).
size(p1045_4, 6).
red(p1045_4).
rhs(p1045_4).
contact(p1045_0, p1045_1).
contact(p1045_0, p1045_1).
contact(p1045_1, p1045_0).
contact(p1045_1, p1045_0).
contact(p1045_1, p1045_2).
contact(p1045_2, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 2).
coord2(p1046_0, 9).
size(p1046_0, 3).
blue(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 2).
coord2(p1046_1, 7).
size(p1046_1, 9).
red(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 3).
coord2(p1046_2, 7).
size(p1046_2, 1).
green(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 1).
coord2(p1046_3, 7).
size(p1046_3, 1).
blue(p1046_3).
rhs(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 2).
coord2(p1046_4, 5).
size(p1046_4, 9).
red(p1046_4).
strange(p1046_4).
contact(p1046_1, p1046_3).
contact(p1046_3, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 8).
coord2(p1047_0, 10).
size(p1047_0, 8).
blue(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 8).
coord2(p1047_1, 4).
size(p1047_1, 9).
red(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 1).
coord2(p1047_2, 5).
size(p1047_2, 1).
green(p1047_2).
lhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 6).
coord2(p1047_3, 0).
size(p1047_3, 2).
red(p1047_3).
upright(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 8).
coord2(p1047_4, 3).
size(p1047_4, 0).
blue(p1047_4).
upright(p1047_4).
contact(p1047_1, p1047_4).
contact(p1047_4, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 7).
coord2(p1048_0, 4).
size(p1048_0, 2).
blue(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 6).
coord2(p1048_1, 4).
size(p1048_1, 2).
red(p1048_1).
lhs(p1048_1).
contact(p1048_1, p1048_0).
contact(p1048_0, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 10).
coord2(p1049_0, 8).
size(p1049_0, 4).
green(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 9).
coord2(p1049_1, 2).
size(p1049_1, 8).
blue(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 9).
coord2(p1049_2, 7).
size(p1049_2, 0).
red(p1049_2).
upright(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 9).
coord2(p1049_3, 7).
size(p1049_3, 1).
blue(p1049_3).
strange(p1049_3).
contact(p1049_2, p1049_3).
contact(p1049_3, p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 4).
coord2(p1050_0, 4).
size(p1050_0, 0).
blue(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 0).
coord2(p1050_1, 0).
size(p1050_1, 6).
green(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 10).
coord2(p1050_2, 7).
size(p1050_2, 2).
blue(p1050_2).
rhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 4).
coord2(p1050_3, 6).
size(p1050_3, 10).
blue(p1050_3).
strange(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 10).
coord2(p1050_4, 8).
size(p1050_4, 5).
red(p1050_4).
rhs(p1050_4).
contact(p1050_4, p1050_2).
contact(p1050_2, p1050_4).
piece(1051, p1051_0).
coord1(p1051_0, 7).
coord2(p1051_0, 7).
size(p1051_0, 2).
red(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 2).
coord2(p1051_1, 8).
size(p1051_1, 0).
red(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 3).
coord2(p1051_2, 1).
size(p1051_2, 9).
red(p1051_2).
lhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 3).
coord2(p1051_3, 8).
size(p1051_3, 2).
blue(p1051_3).
strange(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 6).
coord2(p1051_4, 9).
size(p1051_4, 7).
blue(p1051_4).
rhs(p1051_4).
contact(p1051_1, p1051_3).
contact(p1051_3, p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 8).
coord2(p1052_0, 3).
size(p1052_0, 10).
red(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 7).
coord2(p1052_1, 3).
size(p1052_1, 2).
blue(p1052_1).
strange(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 8).
coord2(p1052_2, 4).
size(p1052_2, 2).
blue(p1052_2).
strange(p1052_2).
contact(p1052_0, p1052_2).
contact(p1052_2, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 7).
coord2(p1053_0, 8).
size(p1053_0, 3).
blue(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 5).
coord2(p1053_1, 8).
size(p1053_1, 9).
blue(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 7).
coord2(p1053_2, 7).
size(p1053_2, 6).
red(p1053_2).
upright(p1053_2).
contact(p1053_2, p1053_0).
contact(p1053_0, p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 3).
coord2(p1054_0, 1).
size(p1054_0, 5).
green(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 10).
coord2(p1054_1, 10).
size(p1054_1, 3).
blue(p1054_1).
rhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 2).
coord2(p1054_2, 1).
size(p1054_2, 5).
blue(p1054_2).
upright(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 9).
coord2(p1054_3, 0).
size(p1054_3, 10).
blue(p1054_3).
rhs(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 10).
coord2(p1054_4, 11).
size(p1054_4, 2).
red(p1054_4).
lhs(p1054_4).
contact(p1054_0, p1054_2).
contact(p1054_0, p1054_2).
contact(p1054_2, p1054_0).
contact(p1054_2, p1054_0).
contact(p1054_3, p1054_4).
contact(p1054_3, p1054_4).
contact(p1054_4, p1054_3).
contact(p1054_4, p1054_3).
contact(p1054_4, p1054_1).
contact(p1054_1, p1054_4).
piece(1055, p1055_0).
coord1(p1055_0, 6).
coord2(p1055_0, 10).
size(p1055_0, 3).
green(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 9).
coord2(p1055_1, 3).
size(p1055_1, 10).
red(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 9).
coord2(p1055_2, 3).
size(p1055_2, 3).
blue(p1055_2).
upright(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 3).
coord2(p1055_3, 7).
size(p1055_3, 6).
green(p1055_3).
rhs(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 7).
coord2(p1055_4, 1).
size(p1055_4, 5).
red(p1055_4).
rhs(p1055_4).
contact(p1055_1, p1055_2).
contact(p1055_2, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 4).
coord2(p1056_0, 7).
size(p1056_0, 5).
blue(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 1).
coord2(p1056_1, 0).
size(p1056_1, 2).
blue(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 1).
coord2(p1056_2, 0).
size(p1056_2, 8).
red(p1056_2).
upright(p1056_2).
contact(p1056_2, p1056_1).
contact(p1056_1, p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 0).
coord2(p1057_0, 6).
size(p1057_0, 3).
blue(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 0).
coord2(p1057_1, 7).
size(p1057_1, 0).
red(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 8).
coord2(p1057_2, 6).
size(p1057_2, 2).
red(p1057_2).
rhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 4).
coord2(p1057_3, 2).
size(p1057_3, 4).
blue(p1057_3).
strange(p1057_3).
contact(p1057_1, p1057_0).
contact(p1057_0, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 0).
coord2(p1058_0, 7).
size(p1058_0, 2).
green(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 2).
coord2(p1058_1, 6).
size(p1058_1, 1).
blue(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 2).
coord2(p1058_2, 5).
size(p1058_2, 2).
red(p1058_2).
lhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 0).
coord2(p1058_3, 7).
size(p1058_3, 10).
red(p1058_3).
upright(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 2).
coord2(p1058_4, 6).
size(p1058_4, 3).
blue(p1058_4).
rhs(p1058_4).
contact(p1058_0, p1058_3).
contact(p1058_0, p1058_3).
contact(p1058_3, p1058_0).
contact(p1058_3, p1058_0).
contact(p1058_1, p1058_4).
contact(p1058_1, p1058_4).
contact(p1058_4, p1058_1).
contact(p1058_4, p1058_1).
contact(p1058_4, p1058_2).
contact(p1058_2, p1058_4).
piece(1059, p1059_0).
coord1(p1059_0, 9).
coord2(p1059_0, 5).
size(p1059_0, 0).
blue(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 7).
coord2(p1059_1, 10).
size(p1059_1, 7).
red(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 9).
coord2(p1059_2, 4).
size(p1059_2, 3).
red(p1059_2).
strange(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 9).
coord2(p1059_3, 2).
size(p1059_3, 0).
green(p1059_3).
lhs(p1059_3).
contact(p1059_2, p1059_0).
contact(p1059_0, p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 5).
coord2(p1060_0, 7).
size(p1060_0, 3).
blue(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 5).
coord2(p1060_1, 7).
size(p1060_1, 0).
red(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 4).
coord2(p1060_2, 1).
size(p1060_2, 3).
blue(p1060_2).
rhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 10).
coord2(p1060_3, 2).
size(p1060_3, 1).
red(p1060_3).
strange(p1060_3).
contact(p1060_1, p1060_0).
contact(p1060_0, p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 1).
coord2(p1061_0, 8).
size(p1061_0, 0).
blue(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 6).
coord2(p1061_1, 2).
size(p1061_1, 4).
green(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 1).
coord2(p1061_2, 2).
size(p1061_2, 5).
red(p1061_2).
strange(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 4).
coord2(p1061_3, 0).
size(p1061_3, 0).
green(p1061_3).
lhs(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 2).
coord2(p1061_4, 8).
size(p1061_4, 4).
red(p1061_4).
strange(p1061_4).
contact(p1061_4, p1061_0).
contact(p1061_0, p1061_4).
piece(1062, p1062_0).
coord1(p1062_0, 3).
coord2(p1062_0, 4).
size(p1062_0, 5).
red(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 3).
coord2(p1062_1, 5).
size(p1062_1, 2).
blue(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 5).
coord2(p1062_2, 10).
size(p1062_2, 6).
red(p1062_2).
strange(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 2).
coord2(p1062_3, 6).
size(p1062_3, 2).
green(p1062_3).
lhs(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 2).
coord2(p1062_4, 4).
size(p1062_4, 9).
blue(p1062_4).
lhs(p1062_4).
contact(p1062_0, p1062_1).
contact(p1062_1, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 0).
coord2(p1063_0, 0).
size(p1063_0, 2).
blue(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 4).
coord2(p1063_1, 2).
size(p1063_1, 1).
blue(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, -1).
coord2(p1063_2, 0).
size(p1063_2, 0).
red(p1063_2).
upright(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 0).
coord2(p1063_3, 2).
size(p1063_3, 6).
red(p1063_3).
upright(p1063_3).
contact(p1063_2, p1063_0).
contact(p1063_0, p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 3).
coord2(p1064_0, 10).
size(p1064_0, 10).
red(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 3).
coord2(p1064_1, 9).
size(p1064_1, 3).
blue(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 0).
coord2(p1064_2, 8).
size(p1064_2, 5).
blue(p1064_2).
rhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 1).
coord2(p1064_3, 0).
size(p1064_3, 8).
blue(p1064_3).
rhs(p1064_3).
contact(p1064_0, p1064_1).
contact(p1064_1, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 7).
coord2(p1065_0, 8).
size(p1065_0, 10).
red(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, -1).
coord2(p1065_1, 5).
size(p1065_1, 1).
red(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 0).
coord2(p1065_2, 5).
size(p1065_2, 9).
blue(p1065_2).
upright(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 0).
coord2(p1065_3, 5).
size(p1065_3, 1).
blue(p1065_3).
lhs(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 4).
coord2(p1065_4, 5).
size(p1065_4, 8).
green(p1065_4).
upright(p1065_4).
contact(p1065_2, p1065_3).
contact(p1065_2, p1065_3).
contact(p1065_3, p1065_2).
contact(p1065_3, p1065_2).
contact(p1065_3, p1065_1).
contact(p1065_1, p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 0).
coord2(p1066_0, 4).
size(p1066_0, 1).
blue(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, -1).
coord2(p1066_1, 4).
size(p1066_1, 8).
red(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 0).
coord2(p1066_2, 3).
size(p1066_2, 10).
blue(p1066_2).
strange(p1066_2).
contact(p1066_0, p1066_2).
contact(p1066_0, p1066_2).
contact(p1066_0, p1066_1).
contact(p1066_2, p1066_0).
contact(p1066_2, p1066_0).
contact(p1066_1, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 4).
coord2(p1067_0, 6).
size(p1067_0, 0).
blue(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 4).
coord2(p1067_1, 7).
size(p1067_1, 3).
red(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 2).
coord2(p1067_2, 0).
size(p1067_2, 2).
blue(p1067_2).
strange(p1067_2).
contact(p1067_1, p1067_0).
contact(p1067_0, p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 4).
coord2(p1068_0, 1).
size(p1068_0, 4).
red(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 9).
coord2(p1068_1, 3).
size(p1068_1, 3).
blue(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 8).
coord2(p1068_2, 3).
size(p1068_2, 6).
red(p1068_2).
lhs(p1068_2).
contact(p1068_2, p1068_1).
contact(p1068_1, p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 6).
coord2(p1069_0, 1).
size(p1069_0, 5).
red(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 1).
coord2(p1069_1, 3).
size(p1069_1, 5).
red(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 3).
coord2(p1069_2, 1).
size(p1069_2, 9).
blue(p1069_2).
upright(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 2).
coord2(p1069_3, 3).
size(p1069_3, 5).
blue(p1069_3).
upright(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 1).
coord2(p1069_4, 3).
size(p1069_4, 2).
blue(p1069_4).
strange(p1069_4).
contact(p1069_3, p1069_4).
contact(p1069_3, p1069_4).
contact(p1069_4, p1069_3).
contact(p1069_4, p1069_3).
contact(p1069_4, p1069_1).
contact(p1069_1, p1069_4).
piece(1070, p1070_0).
coord1(p1070_0, 6).
coord2(p1070_0, 4).
size(p1070_0, 8).
red(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 7).
coord2(p1070_1, 8).
size(p1070_1, 8).
blue(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 9).
coord2(p1070_2, 7).
size(p1070_2, 6).
red(p1070_2).
strange(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 9).
coord2(p1070_3, 7).
size(p1070_3, 0).
blue(p1070_3).
rhs(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 10).
coord2(p1070_4, 9).
size(p1070_4, 10).
blue(p1070_4).
strange(p1070_4).
contact(p1070_2, p1070_3).
contact(p1070_3, p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 3).
coord2(p1071_0, 5).
size(p1071_0, 9).
green(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 4).
coord2(p1071_1, 4).
size(p1071_1, 4).
red(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 5).
coord2(p1071_2, 4).
size(p1071_2, 0).
blue(p1071_2).
lhs(p1071_2).
contact(p1071_0, p1071_1).
contact(p1071_0, p1071_1).
contact(p1071_1, p1071_0).
contact(p1071_1, p1071_0).
contact(p1071_1, p1071_2).
contact(p1071_2, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 1).
coord2(p1072_0, 10).
size(p1072_0, 0).
blue(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 1).
coord2(p1072_1, 9).
size(p1072_1, 7).
red(p1072_1).
strange(p1072_1).
contact(p1072_1, p1072_0).
contact(p1072_0, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 4).
coord2(p1073_0, 3).
size(p1073_0, 4).
red(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 4).
coord2(p1073_1, 4).
size(p1073_1, 1).
blue(p1073_1).
strange(p1073_1).
contact(p1073_0, p1073_1).
contact(p1073_1, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 1).
coord2(p1074_0, 8).
size(p1074_0, 4).
red(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 7).
coord2(p1074_1, 3).
size(p1074_1, 0).
red(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 7).
coord2(p1074_2, 6).
size(p1074_2, 3).
blue(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 7).
coord2(p1074_3, 5).
size(p1074_3, 5).
red(p1074_3).
strange(p1074_3).
contact(p1074_3, p1074_2).
contact(p1074_2, p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 10).
coord2(p1075_0, 7).
size(p1075_0, 2).
blue(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 10).
coord2(p1075_1, 8).
size(p1075_1, 3).
red(p1075_1).
strange(p1075_1).
contact(p1075_1, p1075_0).
contact(p1075_0, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 2).
coord2(p1076_0, 9).
size(p1076_0, 4).
red(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 2).
coord2(p1076_1, 10).
size(p1076_1, 3).
blue(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 1).
coord2(p1076_2, 3).
size(p1076_2, 3).
blue(p1076_2).
upright(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 6).
coord2(p1076_3, 7).
size(p1076_3, 9).
red(p1076_3).
strange(p1076_3).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 0).
coord2(p1077_0, 4).
size(p1077_0, 3).
blue(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 6).
coord2(p1077_1, 2).
size(p1077_1, 10).
red(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 6).
coord2(p1077_2, 0).
size(p1077_2, 3).
blue(p1077_2).
upright(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 6).
coord2(p1077_3, 1).
size(p1077_3, 7).
red(p1077_3).
rhs(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 9).
coord2(p1077_4, 6).
size(p1077_4, 6).
green(p1077_4).
rhs(p1077_4).
contact(p1077_3, p1077_2).
contact(p1077_2, p1077_3).
piece(1078, p1078_0).
coord1(p1078_0, 5).
coord2(p1078_0, 9).
size(p1078_0, 0).
blue(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 2).
coord2(p1078_1, 6).
size(p1078_1, 1).
red(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 5).
coord2(p1078_2, 10).
size(p1078_2, 3).
red(p1078_2).
lhs(p1078_2).
contact(p1078_2, p1078_0).
contact(p1078_0, p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 9).
coord2(p1079_0, 0).
size(p1079_0, 1).
blue(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 9).
coord2(p1079_1, -1).
size(p1079_1, 9).
red(p1079_1).
upright(p1079_1).
contact(p1079_1, p1079_0).
contact(p1079_0, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 5).
coord2(p1080_0, 7).
size(p1080_0, 0).
blue(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 8).
coord2(p1080_1, 9).
size(p1080_1, 0).
red(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 6).
coord2(p1080_2, 7).
size(p1080_2, 6).
red(p1080_2).
upright(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 5).
coord2(p1080_3, 7).
size(p1080_3, 10).
red(p1080_3).
lhs(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 10).
coord2(p1080_4, 8).
size(p1080_4, 5).
blue(p1080_4).
upright(p1080_4).
contact(p1080_0, p1080_3).
contact(p1080_0, p1080_3).
contact(p1080_0, p1080_2).
contact(p1080_3, p1080_0).
contact(p1080_3, p1080_0).
contact(p1080_2, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 9).
coord2(p1081_0, 2).
size(p1081_0, 2).
blue(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 9).
coord2(p1081_1, 1).
size(p1081_1, 8).
red(p1081_1).
rhs(p1081_1).
contact(p1081_1, p1081_0).
contact(p1081_0, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 3).
coord2(p1082_0, 9).
size(p1082_0, 3).
blue(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 6).
coord2(p1082_1, 4).
size(p1082_1, 10).
blue(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 7).
coord2(p1082_2, 3).
size(p1082_2, 0).
green(p1082_2).
rhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 3).
coord2(p1082_3, 9).
size(p1082_3, 2).
red(p1082_3).
lhs(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 10).
coord2(p1082_4, 5).
size(p1082_4, 5).
red(p1082_4).
strange(p1082_4).
contact(p1082_3, p1082_0).
contact(p1082_0, p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 1).
coord2(p1083_0, 6).
size(p1083_0, 8).
red(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 6).
coord2(p1083_1, 8).
size(p1083_1, 3).
blue(p1083_1).
rhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 9).
coord2(p1083_2, 10).
size(p1083_2, 3).
red(p1083_2).
upright(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 2).
coord2(p1083_3, 6).
size(p1083_3, 0).
blue(p1083_3).
upright(p1083_3).
contact(p1083_0, p1083_3).
contact(p1083_3, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 0).
coord2(p1084_0, 3).
size(p1084_0, 7).
red(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 0).
coord2(p1084_1, 2).
size(p1084_1, 3).
blue(p1084_1).
lhs(p1084_1).
contact(p1084_0, p1084_1).
contact(p1084_1, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 2).
coord2(p1085_0, 6).
size(p1085_0, 5).
red(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 2).
coord2(p1085_1, 1).
size(p1085_1, 5).
green(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 1).
coord2(p1085_2, 0).
size(p1085_2, 5).
red(p1085_2).
rhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 3).
coord2(p1085_3, 3).
size(p1085_3, 1).
red(p1085_3).
lhs(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 4).
coord2(p1085_4, 3).
size(p1085_4, 3).
blue(p1085_4).
lhs(p1085_4).
contact(p1085_3, p1085_4).
contact(p1085_4, p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 10).
coord2(p1086_0, 4).
size(p1086_0, 1).
blue(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 8).
coord2(p1086_1, 10).
size(p1086_1, 0).
green(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 11).
coord2(p1086_2, 4).
size(p1086_2, 0).
red(p1086_2).
lhs(p1086_2).
contact(p1086_2, p1086_0).
contact(p1086_0, p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 6).
coord2(p1087_0, 2).
size(p1087_0, 2).
green(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 0).
coord2(p1087_1, 3).
size(p1087_1, 0).
red(p1087_1).
rhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 4).
coord2(p1087_2, 4).
size(p1087_2, 3).
green(p1087_2).
strange(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 7).
coord2(p1087_3, 9).
size(p1087_3, 1).
blue(p1087_3).
upright(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 8).
coord2(p1087_4, 9).
size(p1087_4, 4).
red(p1087_4).
upright(p1087_4).
contact(p1087_4, p1087_3).
contact(p1087_3, p1087_4).
piece(1088, p1088_0).
coord1(p1088_0, 4).
coord2(p1088_0, 2).
size(p1088_0, 0).
blue(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 4).
coord2(p1088_1, 2).
size(p1088_1, 0).
red(p1088_1).
rhs(p1088_1).
contact(p1088_1, p1088_0).
contact(p1088_0, p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 10).
coord2(p1089_0, 4).
size(p1089_0, 3).
blue(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 2).
coord2(p1089_1, 7).
size(p1089_1, 1).
red(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 5).
coord2(p1089_2, 7).
size(p1089_2, 7).
green(p1089_2).
upright(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 10).
coord2(p1089_3, 4).
size(p1089_3, 2).
red(p1089_3).
strange(p1089_3).
contact(p1089_3, p1089_0).
contact(p1089_0, p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 8).
coord2(p1090_0, 9).
size(p1090_0, 2).
blue(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 8).
coord2(p1090_1, 8).
size(p1090_1, 3).
red(p1090_1).
rhs(p1090_1).
contact(p1090_1, p1090_0).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 8).
coord2(p1091_0, 9).
size(p1091_0, 2).
green(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 10).
coord2(p1091_1, 4).
size(p1091_1, 6).
red(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 4).
coord2(p1091_2, 1).
size(p1091_2, 5).
red(p1091_2).
strange(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 3).
coord2(p1091_3, 1).
size(p1091_3, 2).
blue(p1091_3).
lhs(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 9).
coord2(p1091_4, 4).
size(p1091_4, 1).
blue(p1091_4).
strange(p1091_4).
contact(p1091_2, p1091_3).
contact(p1091_2, p1091_3).
contact(p1091_3, p1091_2).
contact(p1091_3, p1091_2).
contact(p1091_1, p1091_4).
contact(p1091_4, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 3).
coord2(p1092_0, 1).
size(p1092_0, 2).
red(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 3).
coord2(p1092_1, 1).
size(p1092_1, 1).
blue(p1092_1).
rhs(p1092_1).
contact(p1092_0, p1092_1).
contact(p1092_1, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 10).
coord2(p1093_0, 4).
size(p1093_0, 3).
red(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 6).
coord2(p1093_1, 6).
size(p1093_1, 3).
red(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 10).
coord2(p1093_2, 5).
size(p1093_2, 0).
blue(p1093_2).
lhs(p1093_2).
contact(p1093_0, p1093_2).
contact(p1093_2, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 10).
coord2(p1094_0, 2).
size(p1094_0, 3).
blue(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 5).
coord2(p1094_1, 10).
size(p1094_1, 6).
red(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 8).
coord2(p1094_2, 5).
size(p1094_2, 0).
red(p1094_2).
rhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 5).
coord2(p1094_3, 3).
size(p1094_3, 2).
red(p1094_3).
strange(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 10).
coord2(p1094_4, 1).
size(p1094_4, 2).
red(p1094_4).
upright(p1094_4).
contact(p1094_4, p1094_0).
contact(p1094_0, p1094_4).
piece(1095, p1095_0).
coord1(p1095_0, 3).
coord2(p1095_0, 6).
size(p1095_0, 9).
red(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 5).
coord2(p1095_1, 4).
size(p1095_1, 3).
blue(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 2).
coord2(p1095_2, 6).
size(p1095_2, 2).
blue(p1095_2).
strange(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 5).
coord2(p1095_3, 1).
size(p1095_3, 9).
green(p1095_3).
lhs(p1095_3).
contact(p1095_0, p1095_3).
contact(p1095_0, p1095_3).
contact(p1095_0, p1095_2).
contact(p1095_3, p1095_0).
contact(p1095_3, p1095_0).
contact(p1095_2, p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 0).
coord2(p1096_0, 1).
size(p1096_0, 3).
blue(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, -1).
coord2(p1096_1, 1).
size(p1096_1, 1).
red(p1096_1).
strange(p1096_1).
contact(p1096_1, p1096_0).
contact(p1096_0, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 0).
coord2(p1097_0, 6).
size(p1097_0, 1).
blue(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 0).
coord2(p1097_1, 5).
size(p1097_1, 5).
red(p1097_1).
upright(p1097_1).
contact(p1097_1, p1097_0).
contact(p1097_0, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 3).
coord2(p1098_0, 7).
size(p1098_0, 10).
blue(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 3).
coord2(p1098_1, 1).
size(p1098_1, 10).
blue(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 10).
coord2(p1098_2, 7).
size(p1098_2, 4).
blue(p1098_2).
strange(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 5).
coord2(p1098_3, 3).
size(p1098_3, 0).
blue(p1098_3).
strange(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 6).
coord2(p1098_4, 3).
size(p1098_4, 7).
red(p1098_4).
lhs(p1098_4).
contact(p1098_0, p1098_4).
contact(p1098_0, p1098_4).
contact(p1098_4, p1098_0).
contact(p1098_4, p1098_0).
contact(p1098_4, p1098_3).
contact(p1098_3, p1098_4).
piece(1099, p1099_0).
coord1(p1099_0, 3).
coord2(p1099_0, -1).
size(p1099_0, 7).
red(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 3).
coord2(p1099_1, 0).
size(p1099_1, 3).
blue(p1099_1).
rhs(p1099_1).
contact(p1099_0, p1099_1).
contact(p1099_1, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 6).
coord2(p1100_0, 1).
size(p1100_0, 5).
red(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 7).
coord2(p1100_1, 0).
size(p1100_1, 3).
red(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 5).
coord2(p1100_2, 1).
size(p1100_2, 1).
blue(p1100_2).
lhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 8).
coord2(p1100_3, 0).
size(p1100_3, 8).
red(p1100_3).
rhs(p1100_3).
contact(p1100_1, p1100_3).
contact(p1100_1, p1100_3).
contact(p1100_3, p1100_1).
contact(p1100_3, p1100_1).
contact(p1100_0, p1100_2).
contact(p1100_2, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 1).
coord2(p1101_0, 8).
size(p1101_0, 9).
red(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 2).
coord2(p1101_1, 8).
size(p1101_1, 0).
blue(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 8).
coord2(p1101_2, 2).
size(p1101_2, 8).
red(p1101_2).
lhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 8).
coord2(p1101_3, 2).
size(p1101_3, 7).
blue(p1101_3).
strange(p1101_3).
contact(p1101_2, p1101_3).
contact(p1101_2, p1101_3).
contact(p1101_3, p1101_2).
contact(p1101_3, p1101_2).
contact(p1101_0, p1101_1).
contact(p1101_1, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 8).
coord2(p1102_0, 6).
size(p1102_0, 2).
blue(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 8).
coord2(p1102_1, 5).
size(p1102_1, 6).
red(p1102_1).
strange(p1102_1).
contact(p1102_1, p1102_0).
contact(p1102_0, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 7).
coord2(p1103_0, 1).
size(p1103_0, 0).
red(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 7).
coord2(p1103_1, 1).
size(p1103_1, 2).
blue(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 0).
coord2(p1103_2, 1).
size(p1103_2, 9).
red(p1103_2).
strange(p1103_2).
contact(p1103_0, p1103_1).
contact(p1103_1, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 3).
coord2(p1104_0, 5).
size(p1104_0, 5).
red(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 10).
coord2(p1104_1, 8).
size(p1104_1, 2).
blue(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 9).
coord2(p1104_2, 2).
size(p1104_2, 10).
red(p1104_2).
rhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 10).
coord2(p1104_3, 2).
size(p1104_3, 2).
blue(p1104_3).
lhs(p1104_3).
contact(p1104_2, p1104_3).
contact(p1104_3, p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 8).
coord2(p1105_0, 0).
size(p1105_0, 3).
red(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 6).
coord2(p1105_1, 6).
size(p1105_1, 5).
red(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 8).
coord2(p1105_2, 1).
size(p1105_2, 2).
blue(p1105_2).
rhs(p1105_2).
contact(p1105_0, p1105_2).
contact(p1105_2, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 10).
coord2(p1106_0, 1).
size(p1106_0, 3).
blue(p1106_0).
strange(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 6).
coord2(p1106_1, 1).
size(p1106_1, 1).
red(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 9).
coord2(p1106_2, 1).
size(p1106_2, 6).
red(p1106_2).
upright(p1106_2).
contact(p1106_2, p1106_0).
contact(p1106_0, p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 3).
coord2(p1107_0, 0).
size(p1107_0, 2).
blue(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 9).
coord2(p1107_1, 4).
size(p1107_1, 7).
green(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 3).
coord2(p1107_2, -1).
size(p1107_2, 0).
red(p1107_2).
upright(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 5).
coord2(p1107_3, 1).
size(p1107_3, 10).
red(p1107_3).
rhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 6).
coord2(p1107_4, 3).
size(p1107_4, 6).
green(p1107_4).
strange(p1107_4).
contact(p1107_2, p1107_0).
contact(p1107_0, p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 8).
coord2(p1108_0, 7).
size(p1108_0, 10).
red(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 8).
coord2(p1108_1, 6).
size(p1108_1, 3).
blue(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 2).
coord2(p1108_2, 10).
size(p1108_2, 3).
red(p1108_2).
upright(p1108_2).
contact(p1108_0, p1108_1).
contact(p1108_1, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 2).
coord2(p1109_0, 2).
size(p1109_0, 3).
blue(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 3).
coord2(p1109_1, 2).
size(p1109_1, 4).
red(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 9).
coord2(p1109_2, 6).
size(p1109_2, 6).
green(p1109_2).
upright(p1109_2).
contact(p1109_1, p1109_0).
contact(p1109_0, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 8).
coord2(p1110_0, 6).
size(p1110_0, 9).
blue(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 5).
coord2(p1110_1, 9).
size(p1110_1, 3).
blue(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 5).
coord2(p1110_2, 9).
size(p1110_2, 4).
red(p1110_2).
strange(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 5).
coord2(p1110_3, 5).
size(p1110_3, 5).
green(p1110_3).
lhs(p1110_3).
contact(p1110_2, p1110_1).
contact(p1110_1, p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 0).
coord2(p1111_0, 0).
size(p1111_0, 1).
blue(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 0).
coord2(p1111_1, 0).
size(p1111_1, 8).
red(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 1).
coord2(p1111_2, 2).
size(p1111_2, 1).
red(p1111_2).
lhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 6).
coord2(p1111_3, 5).
size(p1111_3, 5).
green(p1111_3).
lhs(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 10).
coord2(p1111_4, 8).
size(p1111_4, 9).
green(p1111_4).
lhs(p1111_4).
contact(p1111_1, p1111_0).
contact(p1111_0, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 10).
coord2(p1112_0, 7).
size(p1112_0, 6).
red(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 2).
coord2(p1112_1, 0).
size(p1112_1, 1).
red(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 2).
coord2(p1112_2, 5).
size(p1112_2, 8).
green(p1112_2).
rhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 6).
coord2(p1112_3, 0).
size(p1112_3, 4).
green(p1112_3).
rhs(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 10).
coord2(p1112_4, 8).
size(p1112_4, 0).
blue(p1112_4).
strange(p1112_4).
contact(p1112_0, p1112_4).
contact(p1112_4, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 2).
coord2(p1113_0, 1).
size(p1113_0, 1).
red(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 7).
coord2(p1113_1, 3).
size(p1113_1, 2).
red(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 2).
coord2(p1113_2, 0).
size(p1113_2, 3).
blue(p1113_2).
lhs(p1113_2).
contact(p1113_0, p1113_2).
contact(p1113_2, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 6).
coord2(p1114_0, 9).
size(p1114_0, 4).
green(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 6).
coord2(p1114_1, 10).
size(p1114_1, 2).
blue(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 6).
coord2(p1114_2, 11).
size(p1114_2, 8).
red(p1114_2).
lhs(p1114_2).
contact(p1114_0, p1114_1).
contact(p1114_0, p1114_1).
contact(p1114_1, p1114_0).
contact(p1114_1, p1114_0).
contact(p1114_1, p1114_2).
contact(p1114_2, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 6).
coord2(p1115_0, 9).
size(p1115_0, 6).
red(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 5).
coord2(p1115_1, 9).
size(p1115_1, 1).
blue(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 9).
coord2(p1115_2, 8).
size(p1115_2, 7).
green(p1115_2).
strange(p1115_2).
contact(p1115_0, p1115_1).
contact(p1115_1, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 9).
coord2(p1116_0, 4).
size(p1116_0, 4).
red(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 0).
coord2(p1116_1, 6).
size(p1116_1, 3).
red(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 0).
coord2(p1116_2, 7).
size(p1116_2, 1).
blue(p1116_2).
upright(p1116_2).
contact(p1116_1, p1116_2).
contact(p1116_2, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 4).
coord2(p1117_0, 9).
size(p1117_0, 1).
blue(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 4).
coord2(p1117_1, 10).
size(p1117_1, 6).
red(p1117_1).
rhs(p1117_1).
contact(p1117_1, p1117_0).
contact(p1117_0, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 1).
coord2(p1118_0, 4).
size(p1118_0, 1).
blue(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 1).
coord2(p1118_1, 3).
size(p1118_1, 0).
red(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 5).
coord2(p1118_2, 5).
size(p1118_2, 8).
blue(p1118_2).
upright(p1118_2).
contact(p1118_1, p1118_0).
contact(p1118_0, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 5).
coord2(p1119_0, 0).
size(p1119_0, 2).
blue(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 4).
coord2(p1119_1, 0).
size(p1119_1, 0).
red(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 8).
coord2(p1119_2, 8).
size(p1119_2, 8).
green(p1119_2).
upright(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 7).
coord2(p1119_3, 7).
size(p1119_3, 10).
blue(p1119_3).
upright(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 7).
coord2(p1119_4, 9).
size(p1119_4, 0).
green(p1119_4).
strange(p1119_4).
contact(p1119_1, p1119_0).
contact(p1119_0, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 4).
coord2(p1120_0, 5).
size(p1120_0, 0).
blue(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 7).
coord2(p1120_1, 10).
size(p1120_1, 10).
blue(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 4).
coord2(p1120_2, 6).
size(p1120_2, 5).
red(p1120_2).
upright(p1120_2).
contact(p1120_2, p1120_0).
contact(p1120_0, p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 1).
coord2(p1121_0, 0).
size(p1121_0, 0).
red(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 3).
coord2(p1121_1, 5).
size(p1121_1, 2).
blue(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 2).
coord2(p1121_2, 0).
size(p1121_2, 0).
blue(p1121_2).
strange(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 0).
coord2(p1121_3, 5).
size(p1121_3, 7).
green(p1121_3).
upright(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 6).
coord2(p1121_4, 6).
size(p1121_4, 4).
blue(p1121_4).
upright(p1121_4).
contact(p1121_0, p1121_2).
contact(p1121_2, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 0).
coord2(p1122_0, 8).
size(p1122_0, 1).
red(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 0).
coord2(p1122_1, 8).
size(p1122_1, 2).
blue(p1122_1).
upright(p1122_1).
contact(p1122_0, p1122_1).
contact(p1122_1, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 5).
coord2(p1123_0, 2).
size(p1123_0, 1).
blue(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 6).
coord2(p1123_1, 1).
size(p1123_1, 4).
red(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 6).
coord2(p1123_2, 10).
size(p1123_2, 2).
red(p1123_2).
lhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 5).
coord2(p1123_3, 2).
size(p1123_3, 1).
red(p1123_3).
upright(p1123_3).
contact(p1123_3, p1123_0).
contact(p1123_0, p1123_3).
piece(1124, p1124_0).
coord1(p1124_0, 10).
coord2(p1124_0, 0).
size(p1124_0, 10).
blue(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 4).
coord2(p1124_1, 3).
size(p1124_1, 2).
blue(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 5).
coord2(p1124_2, 2).
size(p1124_2, 3).
blue(p1124_2).
rhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 10).
coord2(p1124_3, 2).
size(p1124_3, 5).
green(p1124_3).
upright(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 5).
coord2(p1124_4, 3).
size(p1124_4, 8).
red(p1124_4).
rhs(p1124_4).
contact(p1124_4, p1124_2).
contact(p1124_2, p1124_4).
piece(1125, p1125_0).
coord1(p1125_0, 0).
coord2(p1125_0, 8).
size(p1125_0, 8).
red(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 0).
coord2(p1125_1, 8).
size(p1125_1, 0).
blue(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 3).
coord2(p1125_2, 2).
size(p1125_2, 4).
red(p1125_2).
lhs(p1125_2).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 4).
coord2(p1126_0, 4).
size(p1126_0, 2).
blue(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 3).
coord2(p1126_1, 4).
size(p1126_1, 5).
red(p1126_1).
upright(p1126_1).
contact(p1126_1, p1126_0).
contact(p1126_0, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 4).
coord2(p1127_0, 10).
size(p1127_0, 1).
blue(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 5).
coord2(p1127_1, 4).
size(p1127_1, 3).
blue(p1127_1).
strange(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 3).
coord2(p1127_2, 10).
size(p1127_2, 0).
red(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 6).
coord2(p1127_3, 0).
size(p1127_3, 6).
green(p1127_3).
lhs(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 6).
coord2(p1127_4, 8).
size(p1127_4, 0).
red(p1127_4).
upright(p1127_4).
contact(p1127_2, p1127_0).
contact(p1127_0, p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 0).
coord2(p1128_0, 5).
size(p1128_0, 6).
red(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 0).
coord2(p1128_1, 6).
size(p1128_1, 2).
blue(p1128_1).
lhs(p1128_1).
contact(p1128_0, p1128_1).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 0).
coord2(p1129_0, 3).
size(p1129_0, 3).
red(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 1).
coord2(p1129_1, 3).
size(p1129_1, 3).
blue(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 3).
coord2(p1129_2, 10).
size(p1129_2, 9).
red(p1129_2).
lhs(p1129_2).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 5).
coord2(p1130_0, 10).
size(p1130_0, 1).
blue(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 6).
coord2(p1130_1, 3).
size(p1130_1, 5).
red(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 0).
coord2(p1130_2, 10).
size(p1130_2, 7).
blue(p1130_2).
lhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 4).
coord2(p1130_3, 10).
size(p1130_3, 7).
red(p1130_3).
lhs(p1130_3).
contact(p1130_3, p1130_0).
contact(p1130_0, p1130_3).
piece(1131, p1131_0).
coord1(p1131_0, 4).
coord2(p1131_0, 5).
size(p1131_0, 2).
blue(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 8).
coord2(p1131_1, 0).
size(p1131_1, 4).
red(p1131_1).
strange(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 3).
coord2(p1131_2, 5).
size(p1131_2, 5).
red(p1131_2).
rhs(p1131_2).
contact(p1131_2, p1131_0).
contact(p1131_0, p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 0).
coord2(p1132_0, 2).
size(p1132_0, 0).
blue(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 9).
coord2(p1132_1, 5).
size(p1132_1, 9).
blue(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 1).
coord2(p1132_2, 2).
size(p1132_2, 7).
blue(p1132_2).
upright(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 8).
coord2(p1132_3, 0).
size(p1132_3, 1).
blue(p1132_3).
strange(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 1).
coord2(p1132_4, 2).
size(p1132_4, 8).
red(p1132_4).
rhs(p1132_4).
contact(p1132_0, p1132_2).
contact(p1132_0, p1132_2).
contact(p1132_0, p1132_4).
contact(p1132_2, p1132_0).
contact(p1132_2, p1132_0).
contact(p1132_4, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 6).
coord2(p1133_0, 10).
size(p1133_0, 8).
green(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 6).
coord2(p1133_1, 7).
size(p1133_1, 1).
red(p1133_1).
rhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 4).
coord2(p1133_2, 6).
size(p1133_2, 10).
red(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 5).
coord2(p1133_3, 6).
size(p1133_3, 3).
blue(p1133_3).
upright(p1133_3).
contact(p1133_2, p1133_3).
contact(p1133_3, p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 7).
coord2(p1134_0, 0).
size(p1134_0, 3).
green(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 10).
coord2(p1134_1, 1).
size(p1134_1, 0).
red(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 10).
coord2(p1134_2, 0).
size(p1134_2, 0).
blue(p1134_2).
lhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 8).
coord2(p1134_3, 10).
size(p1134_3, 8).
blue(p1134_3).
strange(p1134_3).
contact(p1134_1, p1134_2).
contact(p1134_2, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 0).
coord2(p1135_0, 6).
size(p1135_0, 2).
green(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 2).
coord2(p1135_1, 3).
size(p1135_1, 3).
blue(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 0).
coord2(p1135_2, 10).
size(p1135_2, 8).
blue(p1135_2).
strange(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 2).
coord2(p1135_3, 4).
size(p1135_3, 10).
red(p1135_3).
strange(p1135_3).
contact(p1135_3, p1135_1).
contact(p1135_1, p1135_3).
piece(1136, p1136_0).
coord1(p1136_0, 3).
coord2(p1136_0, 8).
size(p1136_0, 10).
blue(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 3).
coord2(p1136_1, 3).
size(p1136_1, 10).
red(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 3).
coord2(p1136_2, 10).
size(p1136_2, 2).
blue(p1136_2).
strange(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 3).
coord2(p1136_3, 4).
size(p1136_3, 1).
blue(p1136_3).
rhs(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 3).
coord2(p1136_4, 9).
size(p1136_4, 7).
green(p1136_4).
lhs(p1136_4).
contact(p1136_0, p1136_4).
contact(p1136_0, p1136_4).
contact(p1136_4, p1136_0).
contact(p1136_4, p1136_2).
contact(p1136_4, p1136_0).
contact(p1136_4, p1136_2).
contact(p1136_2, p1136_4).
contact(p1136_2, p1136_4).
contact(p1136_1, p1136_3).
contact(p1136_3, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 5).
coord2(p1137_0, 5).
size(p1137_0, 2).
blue(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 5).
coord2(p1137_1, 5).
size(p1137_1, 2).
red(p1137_1).
rhs(p1137_1).
contact(p1137_1, p1137_0).
contact(p1137_0, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 4).
coord2(p1138_0, 8).
size(p1138_0, 2).
blue(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 4).
coord2(p1138_1, 8).
size(p1138_1, 6).
red(p1138_1).
upright(p1138_1).
contact(p1138_1, p1138_0).
contact(p1138_0, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 0).
coord2(p1139_0, 8).
size(p1139_0, 0).
blue(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 1).
coord2(p1139_1, 8).
size(p1139_1, 8).
red(p1139_1).
rhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 8).
coord2(p1139_2, 6).
size(p1139_2, 7).
blue(p1139_2).
lhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 4).
coord2(p1139_3, 7).
size(p1139_3, 9).
green(p1139_3).
rhs(p1139_3).
contact(p1139_1, p1139_0).
contact(p1139_0, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 1).
coord2(p1140_0, 6).
size(p1140_0, 7).
blue(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 2).
coord2(p1140_1, 1).
size(p1140_1, 6).
green(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 2).
coord2(p1140_2, 5).
size(p1140_2, 3).
green(p1140_2).
strange(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 0).
coord2(p1140_3, 4).
size(p1140_3, 2).
red(p1140_3).
rhs(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 0).
coord2(p1140_4, 4).
size(p1140_4, 3).
blue(p1140_4).
upright(p1140_4).
contact(p1140_3, p1140_4).
contact(p1140_4, p1140_3).
piece(1141, p1141_0).
coord1(p1141_0, 0).
coord2(p1141_0, 4).
size(p1141_0, 2).
blue(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 1).
coord2(p1141_1, 9).
size(p1141_1, 4).
red(p1141_1).
strange(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 10).
coord2(p1141_2, 10).
size(p1141_2, 7).
red(p1141_2).
lhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 1).
coord2(p1141_3, 10).
size(p1141_3, 3).
blue(p1141_3).
strange(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 8).
coord2(p1141_4, 7).
size(p1141_4, 10).
green(p1141_4).
strange(p1141_4).
contact(p1141_1, p1141_3).
contact(p1141_3, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 0).
coord2(p1142_0, 9).
size(p1142_0, 1).
red(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 8).
coord2(p1142_1, 6).
size(p1142_1, 3).
red(p1142_1).
rhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 3).
coord2(p1142_2, 0).
size(p1142_2, 2).
red(p1142_2).
upright(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 7).
coord2(p1142_3, 6).
size(p1142_3, 2).
blue(p1142_3).
rhs(p1142_3).
contact(p1142_1, p1142_3).
contact(p1142_3, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 4).
coord2(p1143_0, 1).
size(p1143_0, 9).
blue(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 3).
coord2(p1143_1, 6).
size(p1143_1, 0).
red(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 2).
coord2(p1143_2, 6).
size(p1143_2, 2).
blue(p1143_2).
upright(p1143_2).
contact(p1143_1, p1143_2).
contact(p1143_2, p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 7).
coord2(p1144_0, 9).
size(p1144_0, 3).
blue(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 7).
coord2(p1144_1, 10).
size(p1144_1, 1).
red(p1144_1).
rhs(p1144_1).
contact(p1144_1, p1144_0).
contact(p1144_0, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 2).
coord2(p1145_0, 0).
size(p1145_0, 2).
red(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 1).
coord2(p1145_1, 0).
size(p1145_1, 2).
blue(p1145_1).
rhs(p1145_1).
contact(p1145_0, p1145_1).
contact(p1145_1, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 4).
coord2(p1146_0, 5).
size(p1146_0, 6).
red(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 5).
coord2(p1146_1, 1).
size(p1146_1, 1).
green(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 7).
coord2(p1146_2, 6).
size(p1146_2, 3).
green(p1146_2).
rhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 4).
coord2(p1146_3, 6).
size(p1146_3, 0).
blue(p1146_3).
rhs(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 5).
coord2(p1146_4, 9).
size(p1146_4, 10).
blue(p1146_4).
rhs(p1146_4).
contact(p1146_0, p1146_3).
contact(p1146_3, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 0).
coord2(p1147_0, 7).
size(p1147_0, 7).
blue(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 1).
coord2(p1147_1, 8).
size(p1147_1, 1).
red(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 3).
coord2(p1147_2, 0).
size(p1147_2, 2).
blue(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 1).
coord2(p1147_3, 10).
size(p1147_3, 3).
red(p1147_3).
lhs(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 2).
coord2(p1147_4, 8).
size(p1147_4, 2).
blue(p1147_4).
lhs(p1147_4).
contact(p1147_1, p1147_4).
contact(p1147_4, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 10).
coord2(p1148_0, 8).
size(p1148_0, 9).
green(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 2).
coord2(p1148_1, 9).
size(p1148_1, 3).
blue(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 6).
coord2(p1148_2, 1).
size(p1148_2, 0).
green(p1148_2).
upright(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 4).
coord2(p1148_3, 4).
size(p1148_3, 5).
red(p1148_3).
strange(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 2).
coord2(p1148_4, 9).
size(p1148_4, 0).
red(p1148_4).
lhs(p1148_4).
contact(p1148_4, p1148_1).
contact(p1148_1, p1148_4).
piece(1149, p1149_0).
coord1(p1149_0, 0).
coord2(p1149_0, 7).
size(p1149_0, 5).
red(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 0).
coord2(p1149_1, 6).
size(p1149_1, 1).
blue(p1149_1).
lhs(p1149_1).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 10).
coord2(p1150_0, 0).
size(p1150_0, 4).
green(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 7).
coord2(p1150_1, 4).
size(p1150_1, 1).
blue(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 7).
coord2(p1150_2, 5).
size(p1150_2, 2).
red(p1150_2).
rhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 7).
coord2(p1150_3, 3).
size(p1150_3, 9).
blue(p1150_3).
strange(p1150_3).
contact(p1150_1, p1150_3).
contact(p1150_1, p1150_3).
contact(p1150_1, p1150_2).
contact(p1150_3, p1150_1).
contact(p1150_3, p1150_1).
contact(p1150_2, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 3).
coord2(p1151_0, 0).
size(p1151_0, 2).
blue(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 4).
coord2(p1151_1, 2).
size(p1151_1, 2).
red(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 5).
coord2(p1151_2, 0).
size(p1151_2, 1).
green(p1151_2).
strange(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 2).
coord2(p1151_3, 0).
size(p1151_3, 8).
red(p1151_3).
lhs(p1151_3).
contact(p1151_3, p1151_0).
contact(p1151_0, p1151_3).
piece(1152, p1152_0).
coord1(p1152_0, 1).
coord2(p1152_0, 3).
size(p1152_0, 1).
red(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 10).
coord2(p1152_1, 4).
size(p1152_1, 0).
blue(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 1).
coord2(p1152_2, 3).
size(p1152_2, 1).
blue(p1152_2).
upright(p1152_2).
contact(p1152_0, p1152_2).
contact(p1152_2, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 7).
coord2(p1153_0, 9).
size(p1153_0, 9).
red(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 7).
coord2(p1153_1, 8).
size(p1153_1, 3).
blue(p1153_1).
lhs(p1153_1).
contact(p1153_0, p1153_1).
contact(p1153_1, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 2).
coord2(p1154_0, 3).
size(p1154_0, 1).
blue(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 1).
coord2(p1154_1, 3).
size(p1154_1, 5).
red(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 3).
coord2(p1154_2, 9).
size(p1154_2, 4).
blue(p1154_2).
rhs(p1154_2).
contact(p1154_1, p1154_0).
contact(p1154_0, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 9).
coord2(p1155_0, 6).
size(p1155_0, 0).
blue(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 8).
coord2(p1155_1, 9).
size(p1155_1, 1).
red(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 8).
coord2(p1155_2, 6).
size(p1155_2, 2).
red(p1155_2).
rhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 0).
coord2(p1155_3, 7).
size(p1155_3, 6).
blue(p1155_3).
strange(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 9).
coord2(p1155_4, 7).
size(p1155_4, 6).
green(p1155_4).
strange(p1155_4).
contact(p1155_0, p1155_2).
contact(p1155_0, p1155_4).
contact(p1155_0, p1155_2).
contact(p1155_0, p1155_4).
contact(p1155_2, p1155_0).
contact(p1155_2, p1155_0).
contact(p1155_4, p1155_0).
contact(p1155_4, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 2).
coord2(p1156_0, 8).
size(p1156_0, 1).
blue(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 3).
coord2(p1156_1, 6).
size(p1156_1, 1).
red(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 3).
coord2(p1156_2, 5).
size(p1156_2, 2).
blue(p1156_2).
strange(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 9).
coord2(p1156_3, 5).
size(p1156_3, 3).
red(p1156_3).
strange(p1156_3).
contact(p1156_0, p1156_1).
contact(p1156_0, p1156_1).
contact(p1156_1, p1156_0).
contact(p1156_1, p1156_0).
contact(p1156_1, p1156_2).
contact(p1156_2, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 9).
coord2(p1157_0, 7).
size(p1157_0, 0).
red(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 9).
coord2(p1157_1, 6).
size(p1157_1, 1).
blue(p1157_1).
lhs(p1157_1).
contact(p1157_0, p1157_1).
contact(p1157_1, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 1).
coord2(p1158_0, 2).
size(p1158_0, 0).
blue(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 6).
coord2(p1158_1, 9).
size(p1158_1, 10).
green(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 2).
coord2(p1158_2, 7).
size(p1158_2, 7).
blue(p1158_2).
lhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 1).
coord2(p1158_3, 2).
size(p1158_3, 0).
red(p1158_3).
strange(p1158_3).
contact(p1158_3, p1158_0).
contact(p1158_0, p1158_3).
piece(1159, p1159_0).
coord1(p1159_0, 3).
coord2(p1159_0, 6).
size(p1159_0, 5).
green(p1159_0).
upright(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 2).
coord2(p1159_1, 5).
size(p1159_1, 5).
red(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 1).
coord2(p1159_2, 4).
size(p1159_2, 0).
green(p1159_2).
rhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 2).
coord2(p1159_3, 6).
size(p1159_3, 2).
blue(p1159_3).
upright(p1159_3).
contact(p1159_0, p1159_3).
contact(p1159_0, p1159_3).
contact(p1159_3, p1159_0).
contact(p1159_3, p1159_0).
contact(p1159_3, p1159_1).
contact(p1159_1, p1159_3).
piece(1160, p1160_0).
coord1(p1160_0, 7).
coord2(p1160_0, 5).
size(p1160_0, 0).
blue(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 7).
coord2(p1160_1, 6).
size(p1160_1, 10).
red(p1160_1).
rhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 3).
coord2(p1160_2, 5).
size(p1160_2, 8).
blue(p1160_2).
lhs(p1160_2).
contact(p1160_1, p1160_0).
contact(p1160_0, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 5).
coord2(p1161_0, 3).
size(p1161_0, 4).
red(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 8).
coord2(p1161_1, 4).
size(p1161_1, 1).
blue(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 5).
coord2(p1161_2, 3).
size(p1161_2, 0).
blue(p1161_2).
strange(p1161_2).
contact(p1161_0, p1161_2).
contact(p1161_2, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 7).
coord2(p1162_0, 9).
size(p1162_0, 1).
blue(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 5).
coord2(p1162_1, 7).
size(p1162_1, 3).
blue(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 6).
coord2(p1162_2, 1).
size(p1162_2, 2).
blue(p1162_2).
upright(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 10).
coord2(p1162_3, 1).
size(p1162_3, 5).
blue(p1162_3).
strange(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 7).
coord2(p1162_4, 1).
size(p1162_4, 3).
red(p1162_4).
strange(p1162_4).
contact(p1162_4, p1162_2).
contact(p1162_2, p1162_4).
piece(1163, p1163_0).
coord1(p1163_0, 4).
coord2(p1163_0, 4).
size(p1163_0, 4).
green(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 0).
coord2(p1163_1, 4).
size(p1163_1, 2).
blue(p1163_1).
upright(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, -1).
coord2(p1163_2, 4).
size(p1163_2, 1).
red(p1163_2).
lhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 8).
coord2(p1163_3, 5).
size(p1163_3, 9).
blue(p1163_3).
lhs(p1163_3).
contact(p1163_2, p1163_1).
contact(p1163_1, p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 3).
coord2(p1164_0, 8).
size(p1164_0, 3).
blue(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 2).
coord2(p1164_1, 8).
size(p1164_1, 9).
red(p1164_1).
upright(p1164_1).
contact(p1164_1, p1164_0).
contact(p1164_0, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 1).
coord2(p1165_0, 1).
size(p1165_0, 1).
red(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 2).
coord2(p1165_1, 9).
size(p1165_1, 9).
green(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 1).
coord2(p1165_2, 1).
size(p1165_2, 3).
blue(p1165_2).
rhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 2).
coord2(p1165_3, 8).
size(p1165_3, 1).
red(p1165_3).
upright(p1165_3).
contact(p1165_1, p1165_3).
contact(p1165_1, p1165_3).
contact(p1165_3, p1165_1).
contact(p1165_3, p1165_1).
contact(p1165_0, p1165_2).
contact(p1165_2, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 6).
coord2(p1166_0, 7).
size(p1166_0, 6).
red(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 7).
coord2(p1166_1, 7).
size(p1166_1, 1).
blue(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 5).
coord2(p1166_2, 4).
size(p1166_2, 6).
red(p1166_2).
rhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 0).
coord2(p1166_3, 4).
size(p1166_3, 1).
blue(p1166_3).
strange(p1166_3).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 7).
coord2(p1167_0, 7).
size(p1167_0, 4).
blue(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 2).
coord2(p1167_1, 0).
size(p1167_1, 2).
blue(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 5).
coord2(p1167_2, 10).
size(p1167_2, 7).
red(p1167_2).
lhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 8).
coord2(p1167_3, 7).
size(p1167_3, 4).
red(p1167_3).
rhs(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 2).
coord2(p1167_4, 0).
size(p1167_4, 9).
red(p1167_4).
rhs(p1167_4).
contact(p1167_0, p1167_3).
contact(p1167_0, p1167_3).
contact(p1167_3, p1167_0).
contact(p1167_3, p1167_0).
contact(p1167_4, p1167_1).
contact(p1167_1, p1167_4).
piece(1168, p1168_0).
coord1(p1168_0, 2).
coord2(p1168_0, 2).
size(p1168_0, 7).
green(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 0).
coord2(p1168_1, 7).
size(p1168_1, 4).
red(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 1).
coord2(p1168_2, 5).
size(p1168_2, 2).
blue(p1168_2).
upright(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 1).
coord2(p1168_3, 6).
size(p1168_3, 4).
red(p1168_3).
rhs(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 10).
coord2(p1168_4, 1).
size(p1168_4, 1).
red(p1168_4).
lhs(p1168_4).
contact(p1168_3, p1168_2).
contact(p1168_2, p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 6).
coord2(p1169_0, 8).
size(p1169_0, 2).
blue(p1169_0).
strange(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 7).
coord2(p1169_1, 8).
size(p1169_1, 5).
red(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 1).
coord2(p1169_2, 6).
size(p1169_2, 2).
blue(p1169_2).
rhs(p1169_2).
contact(p1169_1, p1169_0).
contact(p1169_0, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 10).
coord2(p1170_0, 3).
size(p1170_0, 9).
blue(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 2).
coord2(p1170_1, 10).
size(p1170_1, 1).
blue(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 2).
coord2(p1170_2, 11).
size(p1170_2, 8).
red(p1170_2).
upright(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 3).
coord2(p1170_3, 4).
size(p1170_3, 0).
red(p1170_3).
rhs(p1170_3).
contact(p1170_2, p1170_3).
contact(p1170_2, p1170_3).
contact(p1170_2, p1170_1).
contact(p1170_3, p1170_2).
contact(p1170_3, p1170_2).
contact(p1170_1, p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 5).
coord2(p1171_0, 1).
size(p1171_0, 9).
red(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 5).
coord2(p1171_1, 2).
size(p1171_1, 3).
blue(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 10).
coord2(p1171_2, 4).
size(p1171_2, 8).
blue(p1171_2).
strange(p1171_2).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 4).
coord2(p1172_0, 9).
size(p1172_0, 10).
blue(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 0).
coord2(p1172_1, 2).
size(p1172_1, 9).
red(p1172_1).
rhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 6).
coord2(p1172_2, 5).
size(p1172_2, 9).
red(p1172_2).
strange(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 7).
coord2(p1172_3, 5).
size(p1172_3, 3).
blue(p1172_3).
rhs(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 2).
coord2(p1172_4, 4).
size(p1172_4, 4).
blue(p1172_4).
upright(p1172_4).
contact(p1172_2, p1172_3).
contact(p1172_3, p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 6).
coord2(p1173_0, 7).
size(p1173_0, 2).
red(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 8).
coord2(p1173_1, 10).
size(p1173_1, 1).
blue(p1173_1).
rhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 1).
coord2(p1173_2, 1).
size(p1173_2, 9).
green(p1173_2).
strange(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 8).
coord2(p1173_3, 11).
size(p1173_3, 5).
red(p1173_3).
rhs(p1173_3).
contact(p1173_3, p1173_1).
contact(p1173_1, p1173_3).
piece(1174, p1174_0).
coord1(p1174_0, 10).
coord2(p1174_0, 4).
size(p1174_0, 2).
blue(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 10).
coord2(p1174_1, 3).
size(p1174_1, 7).
red(p1174_1).
upright(p1174_1).
contact(p1174_1, p1174_0).
contact(p1174_0, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 4).
coord2(p1175_0, 1).
size(p1175_0, 7).
red(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 4).
coord2(p1175_1, 1).
size(p1175_1, 1).
blue(p1175_1).
strange(p1175_1).
contact(p1175_0, p1175_1).
contact(p1175_1, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 3).
coord2(p1176_0, 10).
size(p1176_0, 1).
red(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 9).
coord2(p1176_1, 3).
size(p1176_1, 8).
red(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 9).
coord2(p1176_2, 3).
size(p1176_2, 1).
blue(p1176_2).
rhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 0).
coord2(p1176_3, 9).
size(p1176_3, 2).
green(p1176_3).
upright(p1176_3).
contact(p1176_1, p1176_2).
contact(p1176_2, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 1).
coord2(p1177_0, 0).
size(p1177_0, 4).
blue(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 8).
coord2(p1177_1, 4).
size(p1177_1, 2).
blue(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 8).
coord2(p1177_2, 4).
size(p1177_2, 4).
red(p1177_2).
upright(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 8).
coord2(p1177_3, 1).
size(p1177_3, 6).
red(p1177_3).
rhs(p1177_3).
contact(p1177_2, p1177_1).
contact(p1177_1, p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 6).
coord2(p1178_0, 9).
size(p1178_0, 8).
red(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 7).
coord2(p1178_1, 9).
size(p1178_1, 2).
blue(p1178_1).
lhs(p1178_1).
contact(p1178_0, p1178_1).
contact(p1178_1, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 9).
coord2(p1179_0, 2).
size(p1179_0, 0).
blue(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 8).
coord2(p1179_1, 2).
size(p1179_1, 2).
red(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 1).
coord2(p1179_2, 10).
size(p1179_2, 7).
red(p1179_2).
rhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 4).
coord2(p1179_3, 6).
size(p1179_3, 0).
red(p1179_3).
strange(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 10).
coord2(p1179_4, 8).
size(p1179_4, 7).
red(p1179_4).
strange(p1179_4).
contact(p1179_0, p1179_1).
contact(p1179_0, p1179_1).
contact(p1179_1, p1179_0).
contact(p1179_1, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 1).
coord2(p1180_0, 0).
size(p1180_0, 8).
green(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 1).
coord2(p1180_1, 3).
size(p1180_1, 4).
red(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 1).
coord2(p1180_2, 4).
size(p1180_2, 3).
blue(p1180_2).
rhs(p1180_2).
contact(p1180_1, p1180_2).
contact(p1180_2, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 1).
coord2(p1181_0, 4).
size(p1181_0, 1).
blue(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 8).
coord2(p1181_1, 1).
size(p1181_1, 6).
green(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 2).
coord2(p1181_2, 5).
size(p1181_2, 4).
blue(p1181_2).
upright(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 7).
coord2(p1181_3, 5).
size(p1181_3, 3).
red(p1181_3).
strange(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 1).
coord2(p1181_4, 3).
size(p1181_4, 2).
red(p1181_4).
lhs(p1181_4).
contact(p1181_4, p1181_0).
contact(p1181_0, p1181_4).
piece(1182, p1182_0).
coord1(p1182_0, 2).
coord2(p1182_0, 5).
size(p1182_0, 8).
red(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 1).
coord2(p1182_1, 5).
size(p1182_1, 0).
blue(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 8).
coord2(p1182_2, 1).
size(p1182_2, 10).
blue(p1182_2).
strange(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 8).
coord2(p1182_3, 2).
size(p1182_3, 2).
red(p1182_3).
strange(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 0).
coord2(p1182_4, 1).
size(p1182_4, 1).
red(p1182_4).
upright(p1182_4).
contact(p1182_2, p1182_3).
contact(p1182_2, p1182_3).
contact(p1182_3, p1182_2).
contact(p1182_3, p1182_2).
contact(p1182_0, p1182_1).
contact(p1182_1, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 5).
coord2(p1183_0, 1).
size(p1183_0, 3).
blue(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 9).
coord2(p1183_1, 4).
size(p1183_1, 2).
red(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 0).
coord2(p1183_2, 6).
size(p1183_2, 2).
blue(p1183_2).
upright(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 5).
coord2(p1183_3, 1).
size(p1183_3, 8).
red(p1183_3).
upright(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 6).
coord2(p1183_4, 9).
size(p1183_4, 10).
red(p1183_4).
strange(p1183_4).
contact(p1183_0, p1183_3).
contact(p1183_0, p1183_3).
contact(p1183_3, p1183_0).
contact(p1183_3, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 2).
coord2(p1184_0, 5).
size(p1184_0, 10).
red(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 5).
coord2(p1184_1, 0).
size(p1184_1, 9).
red(p1184_1).
rhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 5).
coord2(p1184_2, 1).
size(p1184_2, 2).
blue(p1184_2).
strange(p1184_2).
contact(p1184_1, p1184_2).
contact(p1184_2, p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 0).
coord2(p1185_0, 3).
size(p1185_0, 2).
red(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 0).
coord2(p1185_1, 4).
size(p1185_1, 1).
blue(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 5).
coord2(p1185_2, 8).
size(p1185_2, 0).
red(p1185_2).
strange(p1185_2).
contact(p1185_0, p1185_1).
contact(p1185_1, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 7).
coord2(p1186_0, 3).
size(p1186_0, 0).
red(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 8).
coord2(p1186_1, 3).
size(p1186_1, 1).
blue(p1186_1).
upright(p1186_1).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 0).
coord2(p1187_0, 8).
size(p1187_0, 3).
blue(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 6).
coord2(p1187_1, 9).
size(p1187_1, 1).
blue(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 5).
coord2(p1187_2, 9).
size(p1187_2, 5).
red(p1187_2).
strange(p1187_2).
contact(p1187_2, p1187_1).
contact(p1187_1, p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 8).
coord2(p1188_0, 0).
size(p1188_0, 9).
green(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 10).
coord2(p1188_1, 0).
size(p1188_1, 9).
green(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 9).
coord2(p1188_2, 1).
size(p1188_2, 3).
red(p1188_2).
strange(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 9).
coord2(p1188_3, 0).
size(p1188_3, 3).
blue(p1188_3).
rhs(p1188_3).
contact(p1188_0, p1188_3).
contact(p1188_0, p1188_3).
contact(p1188_3, p1188_0).
contact(p1188_3, p1188_1).
contact(p1188_3, p1188_0).
contact(p1188_3, p1188_1).
contact(p1188_3, p1188_2).
contact(p1188_1, p1188_3).
contact(p1188_1, p1188_3).
contact(p1188_2, p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 5).
coord2(p1189_0, 8).
size(p1189_0, 0).
blue(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 0).
coord2(p1189_1, 2).
size(p1189_1, 5).
green(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 7).
coord2(p1189_2, 1).
size(p1189_2, 3).
red(p1189_2).
rhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 8).
coord2(p1189_3, 1).
size(p1189_3, 1).
blue(p1189_3).
rhs(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 6).
coord2(p1189_4, 10).
size(p1189_4, 9).
green(p1189_4).
strange(p1189_4).
contact(p1189_2, p1189_3).
contact(p1189_3, p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 3).
coord2(p1190_0, 4).
size(p1190_0, 1).
red(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 3).
coord2(p1190_1, 4).
size(p1190_1, 2).
blue(p1190_1).
strange(p1190_1).
contact(p1190_0, p1190_1).
contact(p1190_1, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 10).
coord2(p1191_0, -1).
size(p1191_0, 9).
red(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 10).
coord2(p1191_1, 0).
size(p1191_1, 1).
blue(p1191_1).
strange(p1191_1).
contact(p1191_0, p1191_1).
contact(p1191_1, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 1).
coord2(p1192_0, 1).
size(p1192_0, 10).
red(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 1).
coord2(p1192_1, 1).
size(p1192_1, 3).
blue(p1192_1).
strange(p1192_1).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 3).
coord2(p1193_0, 6).
size(p1193_0, 3).
blue(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 3).
coord2(p1193_1, 6).
size(p1193_1, 1).
red(p1193_1).
upright(p1193_1).
contact(p1193_1, p1193_0).
contact(p1193_0, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 3).
coord2(p1194_0, 10).
size(p1194_0, 1).
blue(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 3).
coord2(p1194_1, 11).
size(p1194_1, 6).
red(p1194_1).
rhs(p1194_1).
contact(p1194_1, p1194_0).
contact(p1194_0, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 7).
coord2(p1195_0, 5).
size(p1195_0, 1).
red(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 7).
coord2(p1195_1, 5).
size(p1195_1, 1).
blue(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 6).
coord2(p1195_2, 1).
size(p1195_2, 9).
blue(p1195_2).
lhs(p1195_2).
contact(p1195_0, p1195_1).
contact(p1195_1, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 2).
coord2(p1196_0, 10).
size(p1196_0, 8).
green(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 2).
coord2(p1196_1, 10).
size(p1196_1, 10).
red(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 6).
coord2(p1196_2, 10).
size(p1196_2, 9).
blue(p1196_2).
lhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 2).
coord2(p1196_3, 9).
size(p1196_3, 0).
blue(p1196_3).
rhs(p1196_3).
contact(p1196_0, p1196_3).
contact(p1196_0, p1196_3).
contact(p1196_3, p1196_0).
contact(p1196_3, p1196_0).
contact(p1196_3, p1196_1).
contact(p1196_1, p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 4).
coord2(p1197_0, 6).
size(p1197_0, 2).
blue(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 5).
coord2(p1197_1, 6).
size(p1197_1, 9).
red(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 7).
coord2(p1197_2, 9).
size(p1197_2, 9).
blue(p1197_2).
upright(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 7).
coord2(p1197_3, 9).
size(p1197_3, 1).
red(p1197_3).
upright(p1197_3).
contact(p1197_2, p1197_3).
contact(p1197_2, p1197_3).
contact(p1197_3, p1197_2).
contact(p1197_3, p1197_2).
contact(p1197_1, p1197_0).
contact(p1197_0, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 10).
coord2(p1198_0, 2).
size(p1198_0, 1).
blue(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 11).
coord2(p1198_1, 2).
size(p1198_1, 3).
red(p1198_1).
strange(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 5).
coord2(p1198_2, 0).
size(p1198_2, 5).
blue(p1198_2).
rhs(p1198_2).
contact(p1198_1, p1198_0).
contact(p1198_0, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 10).
coord2(p1199_0, 3).
size(p1199_0, 3).
blue(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 9).
coord2(p1199_1, 3).
size(p1199_1, 1).
red(p1199_1).
upright(p1199_1).
contact(p1199_1, p1199_0).
contact(p1199_0, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 1).
coord2(p1200_0, 8).
size(p1200_0, 2).
blue(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 8).
coord2(p1200_1, 5).
size(p1200_1, 3).
red(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 3).
coord2(p1200_2, 7).
size(p1200_2, 3).
red(p1200_2).
upright(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 8).
coord2(p1200_3, 5).
size(p1200_3, 10).
blue(p1200_3).
lhs(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 5).
coord2(p1200_4, 1).
size(p1200_4, 4).
red(p1200_4).
rhs(p1200_4).
contact(p1200_1, p1200_3).
contact(p1200_1, p1200_3).
contact(p1200_3, p1200_1).
contact(p1200_3, p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 9).
coord2(p1201_0, 6).
size(p1201_0, 10).
blue(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 6).
coord2(p1201_1, 3).
size(p1201_1, 2).
green(p1201_1).
rhs(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 1).
coord2(p1202_0, 5).
size(p1202_0, 9).
red(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 10).
coord2(p1202_1, 6).
size(p1202_1, 4).
green(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 4).
coord2(p1202_2, 10).
size(p1202_2, 7).
red(p1202_2).
strange(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 0).
coord2(p1202_3, 4).
size(p1202_3, 10).
green(p1202_3).
strange(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 9).
coord2(p1203_0, 9).
size(p1203_0, 0).
red(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 0).
coord2(p1203_1, 9).
size(p1203_1, 3).
blue(p1203_1).
lhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 9).
coord2(p1203_2, 6).
size(p1203_2, 9).
green(p1203_2).
strange(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 5).
coord2(p1203_3, 3).
size(p1203_3, 6).
blue(p1203_3).
upright(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 8).
coord2(p1203_4, 2).
size(p1203_4, 5).
green(p1203_4).
rhs(p1203_4).
piece(1204, p1204_0).
coord1(p1204_0, 7).
coord2(p1204_0, 9).
size(p1204_0, 3).
blue(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 7).
coord2(p1204_1, 9).
size(p1204_1, 3).
green(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 1).
coord2(p1204_2, 6).
size(p1204_2, 7).
green(p1204_2).
lhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 3).
coord2(p1204_3, 6).
size(p1204_3, 3).
red(p1204_3).
strange(p1204_3).
contact(p1204_0, p1204_1).
contact(p1204_0, p1204_1).
contact(p1204_1, p1204_0).
contact(p1204_1, p1204_0).
piece(1205, p1205_0).
coord1(p1205_0, 2).
coord2(p1205_0, 1).
size(p1205_0, 9).
red(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 5).
coord2(p1205_1, 10).
size(p1205_1, 3).
green(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 10).
coord2(p1205_2, 2).
size(p1205_2, 6).
green(p1205_2).
upright(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 0).
coord2(p1206_0, 8).
size(p1206_0, 8).
blue(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 0).
coord2(p1206_1, 6).
size(p1206_1, 1).
green(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 6).
coord2(p1206_2, 0).
size(p1206_2, 7).
green(p1206_2).
strange(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 2).
coord2(p1206_3, 9).
size(p1206_3, 3).
blue(p1206_3).
strange(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 4).
coord2(p1206_4, 7).
size(p1206_4, 7).
green(p1206_4).
upright(p1206_4).
piece(1207, p1207_0).
coord1(p1207_0, 0).
coord2(p1207_0, 0).
size(p1207_0, 10).
blue(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 5).
coord2(p1207_1, 8).
size(p1207_1, 9).
red(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 6).
coord2(p1207_2, 10).
size(p1207_2, 1).
green(p1207_2).
lhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 8).
coord2(p1207_3, 8).
size(p1207_3, 9).
red(p1207_3).
rhs(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 10).
coord2(p1208_0, 7).
size(p1208_0, 9).
green(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 3).
coord2(p1208_1, 8).
size(p1208_1, 6).
green(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 0).
coord2(p1208_2, 1).
size(p1208_2, 1).
blue(p1208_2).
strange(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 10).
coord2(p1208_3, 4).
size(p1208_3, 2).
green(p1208_3).
lhs(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 3).
coord2(p1208_4, 6).
size(p1208_4, 2).
red(p1208_4).
strange(p1208_4).
piece(1209, p1209_0).
coord1(p1209_0, 9).
coord2(p1209_0, 8).
size(p1209_0, 7).
blue(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 4).
coord2(p1209_1, 9).
size(p1209_1, 4).
blue(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 10).
coord2(p1209_2, 0).
size(p1209_2, 10).
blue(p1209_2).
lhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 2).
coord2(p1209_3, 10).
size(p1209_3, 3).
red(p1209_3).
lhs(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 7).
coord2(p1210_0, 5).
size(p1210_0, 2).
blue(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 5).
coord2(p1210_1, 3).
size(p1210_1, 10).
red(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 1).
coord2(p1210_2, 5).
size(p1210_2, 9).
blue(p1210_2).
strange(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 6).
coord2(p1210_3, 3).
size(p1210_3, 6).
red(p1210_3).
lhs(p1210_3).
contact(p1210_1, p1210_3).
contact(p1210_1, p1210_3).
contact(p1210_3, p1210_1).
contact(p1210_3, p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 6).
coord2(p1211_0, 4).
size(p1211_0, 7).
green(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 8).
coord2(p1211_1, 2).
size(p1211_1, 4).
blue(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 5).
coord2(p1211_2, 8).
size(p1211_2, 3).
blue(p1211_2).
upright(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 2).
coord2(p1211_3, 5).
size(p1211_3, 2).
blue(p1211_3).
lhs(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 6).
coord2(p1211_4, 4).
size(p1211_4, 5).
green(p1211_4).
rhs(p1211_4).
contact(p1211_0, p1211_4).
contact(p1211_0, p1211_4).
contact(p1211_4, p1211_0).
contact(p1211_4, p1211_0).
piece(1212, p1212_0).
coord1(p1212_0, 1).
coord2(p1212_0, 4).
size(p1212_0, 3).
green(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 5).
coord2(p1212_1, 4).
size(p1212_1, 1).
red(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 5).
coord2(p1212_2, 4).
size(p1212_2, 5).
red(p1212_2).
lhs(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 1).
coord2(p1212_3, 10).
size(p1212_3, 6).
green(p1212_3).
strange(p1212_3).
contact(p1212_1, p1212_2).
contact(p1212_1, p1212_2).
contact(p1212_2, p1212_1).
contact(p1212_2, p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 7).
coord2(p1213_0, 0).
size(p1213_0, 4).
red(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 2).
coord2(p1213_1, 1).
size(p1213_1, 5).
red(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 9).
coord2(p1213_2, 4).
size(p1213_2, 7).
green(p1213_2).
rhs(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 4).
coord2(p1214_0, 4).
size(p1214_0, 2).
red(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 6).
coord2(p1214_1, 5).
size(p1214_1, 10).
green(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 6).
coord2(p1214_2, 3).
size(p1214_2, 0).
green(p1214_2).
rhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 10).
coord2(p1214_3, 1).
size(p1214_3, 5).
blue(p1214_3).
lhs(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 10).
coord2(p1215_0, 5).
size(p1215_0, 7).
red(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 9).
coord2(p1215_1, 3).
size(p1215_1, 7).
blue(p1215_1).
rhs(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 9).
coord2(p1216_0, 0).
size(p1216_0, 0).
green(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 9).
coord2(p1216_1, 8).
size(p1216_1, 8).
blue(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 7).
coord2(p1216_2, 2).
size(p1216_2, 3).
green(p1216_2).
strange(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 3).
coord2(p1216_3, 9).
size(p1216_3, 4).
red(p1216_3).
strange(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 8).
coord2(p1217_0, 1).
size(p1217_0, 2).
blue(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 10).
coord2(p1217_1, 8).
size(p1217_1, 4).
green(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 4).
coord2(p1217_2, 8).
size(p1217_2, 0).
red(p1217_2).
rhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 5).
coord2(p1217_3, 2).
size(p1217_3, 2).
red(p1217_3).
strange(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 4).
coord2(p1217_4, 10).
size(p1217_4, 0).
red(p1217_4).
upright(p1217_4).
piece(1218, p1218_0).
coord1(p1218_0, 7).
coord2(p1218_0, 0).
size(p1218_0, 2).
blue(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 9).
coord2(p1218_1, 0).
size(p1218_1, 5).
green(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 2).
coord2(p1218_2, 1).
size(p1218_2, 6).
red(p1218_2).
upright(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 10).
coord2(p1218_3, 6).
size(p1218_3, 7).
red(p1218_3).
lhs(p1218_3).
piece(1218, p1218_4).
coord1(p1218_4, 9).
coord2(p1218_4, 1).
size(p1218_4, 6).
red(p1218_4).
rhs(p1218_4).
contact(p1218_1, p1218_4).
contact(p1218_1, p1218_4).
contact(p1218_4, p1218_1).
contact(p1218_4, p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 2).
coord2(p1219_0, 5).
size(p1219_0, 6).
blue(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 8).
coord2(p1219_1, 9).
size(p1219_1, 4).
green(p1219_1).
strange(p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 8).
coord2(p1220_0, 3).
size(p1220_0, 9).
green(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 2).
coord2(p1220_1, 8).
size(p1220_1, 4).
blue(p1220_1).
strange(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 7).
coord2(p1220_2, 5).
size(p1220_2, 0).
green(p1220_2).
upright(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 2).
coord2(p1221_0, 10).
size(p1221_0, 7).
red(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 4).
coord2(p1221_1, 8).
size(p1221_1, 3).
blue(p1221_1).
lhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 2).
coord2(p1221_2, 4).
size(p1221_2, 4).
green(p1221_2).
upright(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 8).
coord2(p1222_0, 1).
size(p1222_0, 0).
green(p1222_0).
upright(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 3).
coord2(p1222_1, 6).
size(p1222_1, 10).
blue(p1222_1).
lhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 3).
coord2(p1222_2, 10).
size(p1222_2, 3).
red(p1222_2).
strange(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 2).
coord2(p1222_3, 8).
size(p1222_3, 3).
red(p1222_3).
lhs(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 3).
coord2(p1222_4, 2).
size(p1222_4, 1).
red(p1222_4).
lhs(p1222_4).
piece(1223, p1223_0).
coord1(p1223_0, 5).
coord2(p1223_0, 9).
size(p1223_0, 2).
green(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 5).
coord2(p1223_1, 3).
size(p1223_1, 4).
red(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 6).
coord2(p1223_2, 10).
size(p1223_2, 9).
red(p1223_2).
strange(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 8).
coord2(p1223_3, 0).
size(p1223_3, 4).
red(p1223_3).
strange(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 0).
coord2(p1224_0, 2).
size(p1224_0, 6).
green(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 1).
coord2(p1224_1, 9).
size(p1224_1, 7).
red(p1224_1).
lhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 3).
coord2(p1224_2, 8).
size(p1224_2, 7).
red(p1224_2).
lhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 8).
coord2(p1224_3, 1).
size(p1224_3, 2).
blue(p1224_3).
lhs(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 7).
coord2(p1224_4, 9).
size(p1224_4, 8).
red(p1224_4).
rhs(p1224_4).
piece(1225, p1225_0).
coord1(p1225_0, 7).
coord2(p1225_0, 0).
size(p1225_0, 8).
blue(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 7).
coord2(p1225_1, 5).
size(p1225_1, 7).
red(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 2).
coord2(p1225_2, 4).
size(p1225_2, 4).
green(p1225_2).
upright(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 5).
coord2(p1225_3, 7).
size(p1225_3, 8).
green(p1225_3).
strange(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 4).
coord2(p1226_0, 1).
size(p1226_0, 8).
blue(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 0).
coord2(p1226_1, 0).
size(p1226_1, 7).
blue(p1226_1).
lhs(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 5).
coord2(p1227_0, 8).
size(p1227_0, 6).
blue(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 6).
coord2(p1227_1, 1).
size(p1227_1, 2).
green(p1227_1).
lhs(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 6).
coord2(p1228_0, 9).
size(p1228_0, 0).
red(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 0).
coord2(p1228_1, 0).
size(p1228_1, 3).
green(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 0).
coord2(p1228_2, 4).
size(p1228_2, 0).
red(p1228_2).
strange(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 6).
coord2(p1229_0, 9).
size(p1229_0, 8).
blue(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 7).
coord2(p1229_1, 5).
size(p1229_1, 7).
green(p1229_1).
strange(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 3).
coord2(p1230_0, 4).
size(p1230_0, 6).
green(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 1).
coord2(p1230_1, 5).
size(p1230_1, 5).
green(p1230_1).
lhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 10).
coord2(p1230_2, 10).
size(p1230_2, 8).
blue(p1230_2).
lhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 10).
coord2(p1230_3, 3).
size(p1230_3, 8).
blue(p1230_3).
lhs(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 6).
coord2(p1230_4, 2).
size(p1230_4, 5).
blue(p1230_4).
lhs(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 10).
coord2(p1231_0, 3).
size(p1231_0, 7).
red(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 6).
coord2(p1231_1, 6).
size(p1231_1, 7).
red(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 10).
coord2(p1231_2, 10).
size(p1231_2, 10).
red(p1231_2).
rhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 5).
coord2(p1231_3, 4).
size(p1231_3, 10).
red(p1231_3).
lhs(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 5).
coord2(p1232_0, 10).
size(p1232_0, 2).
green(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 7).
coord2(p1232_1, 1).
size(p1232_1, 4).
blue(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 3).
coord2(p1232_2, 8).
size(p1232_2, 5).
green(p1232_2).
lhs(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 5).
coord2(p1233_0, 4).
size(p1233_0, 7).
green(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 6).
coord2(p1233_1, 9).
size(p1233_1, 2).
red(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 1).
coord2(p1233_2, 1).
size(p1233_2, 7).
blue(p1233_2).
lhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 1).
coord2(p1233_3, 9).
size(p1233_3, 5).
green(p1233_3).
lhs(p1233_3).
piece(1233, p1233_4).
coord1(p1233_4, 7).
coord2(p1233_4, 3).
size(p1233_4, 2).
blue(p1233_4).
strange(p1233_4).
piece(1234, p1234_0).
coord1(p1234_0, 7).
coord2(p1234_0, 7).
size(p1234_0, 1).
blue(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 3).
coord2(p1234_1, 5).
size(p1234_1, 3).
green(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 5).
coord2(p1234_2, 8).
size(p1234_2, 3).
green(p1234_2).
rhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 4).
coord2(p1235_0, 5).
size(p1235_0, 6).
green(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 5).
coord2(p1235_1, 1).
size(p1235_1, 9).
blue(p1235_1).
strange(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 3).
coord2(p1236_0, 2).
size(p1236_0, 10).
blue(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 4).
coord2(p1236_1, 8).
size(p1236_1, 0).
green(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 5).
coord2(p1236_2, 3).
size(p1236_2, 6).
red(p1236_2).
lhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 9).
coord2(p1236_3, 0).
size(p1236_3, 8).
red(p1236_3).
rhs(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 8).
coord2(p1236_4, 7).
size(p1236_4, 5).
blue(p1236_4).
lhs(p1236_4).
piece(1237, p1237_0).
coord1(p1237_0, 6).
coord2(p1237_0, 5).
size(p1237_0, 4).
green(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 5).
coord2(p1237_1, 8).
size(p1237_1, 6).
green(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 5).
coord2(p1237_2, 9).
size(p1237_2, 9).
green(p1237_2).
upright(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 1).
coord2(p1237_3, 10).
size(p1237_3, 6).
green(p1237_3).
upright(p1237_3).
contact(p1237_1, p1237_2).
contact(p1237_1, p1237_2).
contact(p1237_2, p1237_1).
contact(p1237_2, p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 8).
coord2(p1238_0, 0).
size(p1238_0, 2).
green(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 4).
coord2(p1238_1, 0).
size(p1238_1, 1).
green(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 6).
coord2(p1238_2, 1).
size(p1238_2, 0).
red(p1238_2).
upright(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 9).
coord2(p1238_3, 8).
size(p1238_3, 6).
red(p1238_3).
rhs(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 10).
coord2(p1239_0, 6).
size(p1239_0, 9).
blue(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 2).
coord2(p1239_1, 3).
size(p1239_1, 7).
green(p1239_1).
lhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 8).
coord2(p1239_2, 3).
size(p1239_2, 4).
green(p1239_2).
rhs(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 9).
coord2(p1240_0, 4).
size(p1240_0, 3).
red(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 5).
coord2(p1240_1, 10).
size(p1240_1, 7).
red(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 6).
coord2(p1240_2, 8).
size(p1240_2, 1).
green(p1240_2).
upright(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 5).
coord2(p1240_3, 5).
size(p1240_3, 9).
blue(p1240_3).
lhs(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 1).
coord2(p1241_0, 7).
size(p1241_0, 9).
green(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 7).
coord2(p1241_1, 3).
size(p1241_1, 4).
red(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 2).
coord2(p1241_2, 1).
size(p1241_2, 4).
red(p1241_2).
upright(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 3).
coord2(p1242_0, 8).
size(p1242_0, 9).
blue(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 3).
coord2(p1242_1, 1).
size(p1242_1, 2).
green(p1242_1).
rhs(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 0).
coord2(p1243_0, 10).
size(p1243_0, 1).
blue(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 4).
coord2(p1243_1, 4).
size(p1243_1, 4).
red(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 4).
coord2(p1243_2, 6).
size(p1243_2, 0).
green(p1243_2).
strange(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 8).
coord2(p1243_3, 8).
size(p1243_3, 0).
red(p1243_3).
upright(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 7).
coord2(p1244_0, 10).
size(p1244_0, 3).
green(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 9).
coord2(p1244_1, 4).
size(p1244_1, 6).
red(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 2).
coord2(p1244_2, 4).
size(p1244_2, 10).
red(p1244_2).
lhs(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 5).
coord2(p1245_0, 9).
size(p1245_0, 9).
red(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 2).
coord2(p1245_1, 5).
size(p1245_1, 8).
red(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 2).
coord2(p1245_2, 8).
size(p1245_2, 10).
red(p1245_2).
upright(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 3).
coord2(p1245_3, 4).
size(p1245_3, 3).
blue(p1245_3).
upright(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 7).
coord2(p1246_0, 8).
size(p1246_0, 1).
green(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 3).
coord2(p1246_1, 4).
size(p1246_1, 3).
green(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 5).
coord2(p1246_2, 1).
size(p1246_2, 6).
red(p1246_2).
upright(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 0).
coord2(p1246_3, 10).
size(p1246_3, 9).
blue(p1246_3).
strange(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 5).
coord2(p1246_4, 2).
size(p1246_4, 7).
red(p1246_4).
upright(p1246_4).
contact(p1246_2, p1246_4).
contact(p1246_2, p1246_4).
contact(p1246_4, p1246_2).
contact(p1246_4, p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 8).
coord2(p1247_0, 8).
size(p1247_0, 9).
green(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 9).
coord2(p1247_1, 3).
size(p1247_1, 0).
green(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 2).
coord2(p1247_2, 2).
size(p1247_2, 0).
red(p1247_2).
rhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 4).
coord2(p1247_3, 6).
size(p1247_3, 9).
blue(p1247_3).
strange(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 1).
coord2(p1247_4, 5).
size(p1247_4, 10).
red(p1247_4).
rhs(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 9).
coord2(p1248_0, 4).
size(p1248_0, 9).
blue(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 3).
coord2(p1248_1, 8).
size(p1248_1, 1).
blue(p1248_1).
lhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 9).
coord2(p1248_2, 4).
size(p1248_2, 4).
red(p1248_2).
lhs(p1248_2).
contact(p1248_0, p1248_2).
contact(p1248_0, p1248_2).
contact(p1248_2, p1248_0).
contact(p1248_2, p1248_0).
piece(1249, p1249_0).
coord1(p1249_0, 2).
coord2(p1249_0, 7).
size(p1249_0, 9).
red(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 7).
coord2(p1249_1, 8).
size(p1249_1, 5).
blue(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 5).
coord2(p1249_2, 5).
size(p1249_2, 10).
green(p1249_2).
rhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 10).
coord2(p1249_3, 8).
size(p1249_3, 1).
red(p1249_3).
upright(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 6).
coord2(p1249_4, 4).
size(p1249_4, 10).
red(p1249_4).
upright(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 1).
coord2(p1250_0, 3).
size(p1250_0, 2).
blue(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 10).
coord2(p1250_1, 7).
size(p1250_1, 2).
blue(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 6).
coord2(p1250_2, 7).
size(p1250_2, 1).
blue(p1250_2).
rhs(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 7).
coord2(p1250_3, 6).
size(p1250_3, 2).
blue(p1250_3).
upright(p1250_3).
piece(1250, p1250_4).
coord1(p1250_4, 10).
coord2(p1250_4, 4).
size(p1250_4, 9).
blue(p1250_4).
rhs(p1250_4).
piece(1251, p1251_0).
coord1(p1251_0, 3).
coord2(p1251_0, 9).
size(p1251_0, 5).
blue(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 3).
coord2(p1251_1, 7).
size(p1251_1, 5).
blue(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 8).
coord2(p1251_2, 6).
size(p1251_2, 8).
blue(p1251_2).
upright(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 7).
coord2(p1251_3, 9).
size(p1251_3, 6).
blue(p1251_3).
strange(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 1).
coord2(p1251_4, 2).
size(p1251_4, 5).
red(p1251_4).
lhs(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 9).
coord2(p1252_0, 7).
size(p1252_0, 8).
green(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 2).
coord2(p1252_1, 4).
size(p1252_1, 1).
blue(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 8).
coord2(p1252_2, 3).
size(p1252_2, 7).
green(p1252_2).
lhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 10).
coord2(p1252_3, 0).
size(p1252_3, 0).
red(p1252_3).
rhs(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 7).
coord2(p1253_0, 9).
size(p1253_0, 1).
red(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 0).
coord2(p1253_1, 1).
size(p1253_1, 9).
green(p1253_1).
lhs(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 10).
coord2(p1254_0, 0).
size(p1254_0, 9).
green(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 10).
coord2(p1254_1, 2).
size(p1254_1, 7).
green(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 3).
coord2(p1254_2, 2).
size(p1254_2, 8).
blue(p1254_2).
rhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 3).
coord2(p1254_3, 5).
size(p1254_3, 2).
blue(p1254_3).
rhs(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 3).
coord2(p1254_4, 8).
size(p1254_4, 9).
green(p1254_4).
upright(p1254_4).
piece(1255, p1255_0).
coord1(p1255_0, 0).
coord2(p1255_0, 0).
size(p1255_0, 5).
green(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 6).
coord2(p1255_1, 8).
size(p1255_1, 5).
red(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 0).
coord2(p1255_2, 7).
size(p1255_2, 1).
green(p1255_2).
strange(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 2).
coord2(p1255_3, 4).
size(p1255_3, 9).
red(p1255_3).
strange(p1255_3).
piece(1255, p1255_4).
coord1(p1255_4, 7).
coord2(p1255_4, 6).
size(p1255_4, 9).
green(p1255_4).
rhs(p1255_4).
piece(1256, p1256_0).
coord1(p1256_0, 9).
coord2(p1256_0, 2).
size(p1256_0, 0).
blue(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 7).
coord2(p1256_1, 7).
size(p1256_1, 2).
blue(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 7).
coord2(p1256_2, 5).
size(p1256_2, 0).
green(p1256_2).
lhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 4).
coord2(p1256_3, 8).
size(p1256_3, 0).
green(p1256_3).
upright(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 8).
coord2(p1256_4, 10).
size(p1256_4, 4).
red(p1256_4).
upright(p1256_4).
piece(1257, p1257_0).
coord1(p1257_0, 2).
coord2(p1257_0, 8).
size(p1257_0, 3).
blue(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 3).
coord2(p1257_1, 7).
size(p1257_1, 6).
green(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 4).
coord2(p1257_2, 9).
size(p1257_2, 8).
red(p1257_2).
lhs(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 5).
coord2(p1258_0, 4).
size(p1258_0, 7).
blue(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 7).
coord2(p1258_1, 2).
size(p1258_1, 8).
green(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 2).
coord2(p1258_2, 3).
size(p1258_2, 3).
red(p1258_2).
strange(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 4).
coord2(p1258_3, 2).
size(p1258_3, 5).
blue(p1258_3).
lhs(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 0).
coord2(p1258_4, 3).
size(p1258_4, 6).
blue(p1258_4).
strange(p1258_4).
piece(1259, p1259_0).
coord1(p1259_0, 1).
coord2(p1259_0, 9).
size(p1259_0, 2).
blue(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 0).
coord2(p1259_1, 8).
size(p1259_1, 0).
red(p1259_1).
upright(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 2).
coord2(p1260_0, 3).
size(p1260_0, 4).
green(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 9).
coord2(p1260_1, 0).
size(p1260_1, 3).
blue(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 7).
coord2(p1260_2, 8).
size(p1260_2, 10).
blue(p1260_2).
upright(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 3).
coord2(p1260_3, 1).
size(p1260_3, 5).
blue(p1260_3).
strange(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 8).
coord2(p1260_4, 2).
size(p1260_4, 6).
red(p1260_4).
lhs(p1260_4).
piece(1261, p1261_0).
coord1(p1261_0, 6).
coord2(p1261_0, 0).
size(p1261_0, 9).
blue(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 1).
coord2(p1261_1, 7).
size(p1261_1, 2).
blue(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 5).
coord2(p1261_2, 5).
size(p1261_2, 1).
red(p1261_2).
upright(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 1).
coord2(p1262_0, 6).
size(p1262_0, 2).
blue(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 3).
coord2(p1262_1, 0).
size(p1262_1, 7).
green(p1262_1).
lhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 1).
coord2(p1262_2, 4).
size(p1262_2, 6).
red(p1262_2).
strange(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 9).
coord2(p1262_3, 5).
size(p1262_3, 8).
blue(p1262_3).
strange(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 6).
coord2(p1263_0, 9).
size(p1263_0, 0).
blue(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 4).
coord2(p1263_1, 3).
size(p1263_1, 8).
blue(p1263_1).
upright(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 10).
coord2(p1264_0, 9).
size(p1264_0, 5).
red(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 2).
coord2(p1264_1, 8).
size(p1264_1, 1).
blue(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 9).
coord2(p1264_2, 5).
size(p1264_2, 9).
blue(p1264_2).
lhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 8).
coord2(p1264_3, 2).
size(p1264_3, 2).
red(p1264_3).
lhs(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 10).
coord2(p1265_0, 4).
size(p1265_0, 10).
green(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 2).
coord2(p1265_1, 2).
size(p1265_1, 7).
red(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 9).
coord2(p1265_2, 10).
size(p1265_2, 10).
blue(p1265_2).
rhs(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 6).
coord2(p1266_0, 5).
size(p1266_0, 5).
green(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 7).
coord2(p1266_1, 9).
size(p1266_1, 5).
red(p1266_1).
strange(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 5).
coord2(p1266_2, 3).
size(p1266_2, 1).
green(p1266_2).
upright(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 8).
coord2(p1266_3, 1).
size(p1266_3, 6).
green(p1266_3).
upright(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 5).
coord2(p1266_4, 7).
size(p1266_4, 0).
green(p1266_4).
upright(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 10).
coord2(p1267_0, 7).
size(p1267_0, 7).
red(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 10).
coord2(p1267_1, 9).
size(p1267_1, 4).
blue(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 1).
coord2(p1267_2, 8).
size(p1267_2, 6).
green(p1267_2).
strange(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 2).
coord2(p1267_3, 3).
size(p1267_3, 7).
blue(p1267_3).
strange(p1267_3).
piece(1268, p1268_0).
coord1(p1268_0, 3).
coord2(p1268_0, 4).
size(p1268_0, 9).
green(p1268_0).
lhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 6).
coord2(p1268_1, 0).
size(p1268_1, 1).
red(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 0).
coord2(p1268_2, 5).
size(p1268_2, 7).
red(p1268_2).
rhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 8).
coord2(p1268_3, 4).
size(p1268_3, 1).
blue(p1268_3).
lhs(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 1).
coord2(p1268_4, 8).
size(p1268_4, 4).
green(p1268_4).
upright(p1268_4).
piece(1269, p1269_0).
coord1(p1269_0, 5).
coord2(p1269_0, 0).
size(p1269_0, 7).
red(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 4).
coord2(p1269_1, 8).
size(p1269_1, 3).
blue(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 2).
coord2(p1269_2, 9).
size(p1269_2, 8).
green(p1269_2).
lhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 7).
coord2(p1269_3, 7).
size(p1269_3, 2).
green(p1269_3).
strange(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 7).
coord2(p1269_4, 9).
size(p1269_4, 7).
red(p1269_4).
upright(p1269_4).
piece(1270, p1270_0).
coord1(p1270_0, 10).
coord2(p1270_0, 2).
size(p1270_0, 3).
red(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 1).
coord2(p1270_1, 0).
size(p1270_1, 9).
red(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 6).
coord2(p1270_2, 7).
size(p1270_2, 4).
blue(p1270_2).
lhs(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 2).
coord2(p1270_3, 5).
size(p1270_3, 8).
green(p1270_3).
strange(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 5).
coord2(p1271_0, 8).
size(p1271_0, 2).
blue(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 8).
coord2(p1271_1, 1).
size(p1271_1, 4).
green(p1271_1).
upright(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 8).
coord2(p1271_2, 4).
size(p1271_2, 5).
green(p1271_2).
upright(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 8).
coord2(p1271_3, 1).
size(p1271_3, 3).
red(p1271_3).
strange(p1271_3).
contact(p1271_1, p1271_3).
contact(p1271_1, p1271_3).
contact(p1271_3, p1271_1).
contact(p1271_3, p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 3).
coord2(p1272_0, 2).
size(p1272_0, 3).
green(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 1).
coord2(p1272_1, 2).
size(p1272_1, 0).
green(p1272_1).
upright(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 2).
coord2(p1272_2, 4).
size(p1272_2, 1).
green(p1272_2).
lhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 6).
coord2(p1272_3, 1).
size(p1272_3, 4).
blue(p1272_3).
strange(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 8).
coord2(p1272_4, 10).
size(p1272_4, 3).
blue(p1272_4).
rhs(p1272_4).
piece(1273, p1273_0).
coord1(p1273_0, 1).
coord2(p1273_0, 1).
size(p1273_0, 9).
blue(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 5).
coord2(p1273_1, 6).
size(p1273_1, 3).
blue(p1273_1).
upright(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 6).
coord2(p1274_0, 5).
size(p1274_0, 10).
blue(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 7).
coord2(p1274_1, 8).
size(p1274_1, 8).
green(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 6).
coord2(p1274_2, 2).
size(p1274_2, 4).
blue(p1274_2).
rhs(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 5).
coord2(p1275_0, 4).
size(p1275_0, 10).
green(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 4).
coord2(p1275_1, 5).
size(p1275_1, 6).
green(p1275_1).
strange(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 9).
coord2(p1276_0, 5).
size(p1276_0, 2).
red(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 3).
coord2(p1276_1, 6).
size(p1276_1, 1).
green(p1276_1).
lhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 9).
coord2(p1276_2, 2).
size(p1276_2, 2).
green(p1276_2).
rhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 2).
coord2(p1276_3, 9).
size(p1276_3, 7).
blue(p1276_3).
lhs(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 6).
coord2(p1276_4, 1).
size(p1276_4, 8).
green(p1276_4).
upright(p1276_4).
piece(1277, p1277_0).
coord1(p1277_0, 5).
coord2(p1277_0, 4).
size(p1277_0, 8).
blue(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 7).
coord2(p1277_1, 10).
size(p1277_1, 5).
green(p1277_1).
strange(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 1).
coord2(p1278_0, 9).
size(p1278_0, 5).
blue(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 5).
coord2(p1278_1, 6).
size(p1278_1, 5).
red(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 10).
coord2(p1278_2, 9).
size(p1278_2, 10).
red(p1278_2).
rhs(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 0).
coord2(p1279_0, 9).
size(p1279_0, 7).
green(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 3).
coord2(p1279_1, 1).
size(p1279_1, 3).
red(p1279_1).
strange(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 2).
coord2(p1280_0, 0).
size(p1280_0, 5).
blue(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 6).
coord2(p1280_1, 4).
size(p1280_1, 4).
green(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 1).
coord2(p1280_2, 4).
size(p1280_2, 6).
red(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 6).
coord2(p1280_3, 4).
size(p1280_3, 5).
blue(p1280_3).
lhs(p1280_3).
contact(p1280_1, p1280_3).
contact(p1280_1, p1280_3).
contact(p1280_3, p1280_1).
contact(p1280_3, p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 0).
coord2(p1281_0, 6).
size(p1281_0, 2).
green(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 5).
coord2(p1281_1, 8).
size(p1281_1, 3).
blue(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 9).
coord2(p1281_2, 6).
size(p1281_2, 5).
red(p1281_2).
upright(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 10).
coord2(p1282_0, 10).
size(p1282_0, 6).
green(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 9).
coord2(p1282_1, 1).
size(p1282_1, 1).
blue(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 10).
coord2(p1282_2, 6).
size(p1282_2, 7).
red(p1282_2).
rhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 9).
coord2(p1282_3, 0).
size(p1282_3, 8).
green(p1282_3).
strange(p1282_3).
contact(p1282_1, p1282_3).
contact(p1282_1, p1282_3).
contact(p1282_3, p1282_1).
contact(p1282_3, p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 10).
coord2(p1283_0, 5).
size(p1283_0, 1).
green(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 3).
coord2(p1283_1, 3).
size(p1283_1, 4).
green(p1283_1).
lhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 7).
coord2(p1283_2, 7).
size(p1283_2, 1).
green(p1283_2).
strange(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 3).
coord2(p1284_0, 10).
size(p1284_0, 10).
blue(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 6).
coord2(p1284_1, 2).
size(p1284_1, 9).
blue(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 9).
coord2(p1284_2, 5).
size(p1284_2, 9).
red(p1284_2).
strange(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 3).
coord2(p1285_0, 1).
size(p1285_0, 0).
green(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 1).
coord2(p1285_1, 3).
size(p1285_1, 8).
green(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 6).
coord2(p1285_2, 7).
size(p1285_2, 1).
blue(p1285_2).
upright(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 0).
coord2(p1286_0, 6).
size(p1286_0, 3).
blue(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 6).
coord2(p1286_1, 8).
size(p1286_1, 9).
red(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 1).
coord2(p1286_2, 10).
size(p1286_2, 2).
blue(p1286_2).
strange(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 7).
coord2(p1287_0, 3).
size(p1287_0, 2).
blue(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 6).
coord2(p1287_1, 9).
size(p1287_1, 4).
blue(p1287_1).
lhs(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 10).
coord2(p1288_0, 2).
size(p1288_0, 10).
green(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 3).
coord2(p1288_1, 3).
size(p1288_1, 0).
green(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 3).
coord2(p1288_2, 1).
size(p1288_2, 6).
green(p1288_2).
lhs(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 3).
coord2(p1289_0, 6).
size(p1289_0, 2).
red(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 3).
coord2(p1289_1, 2).
size(p1289_1, 7).
green(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 8).
coord2(p1289_2, 3).
size(p1289_2, 1).
blue(p1289_2).
rhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 3).
coord2(p1289_3, 6).
size(p1289_3, 8).
green(p1289_3).
rhs(p1289_3).
contact(p1289_0, p1289_3).
contact(p1289_0, p1289_3).
contact(p1289_3, p1289_0).
contact(p1289_3, p1289_0).
piece(1290, p1290_0).
coord1(p1290_0, 3).
coord2(p1290_0, 3).
size(p1290_0, 3).
green(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 7).
coord2(p1290_1, 8).
size(p1290_1, 5).
red(p1290_1).
strange(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 6).
coord2(p1290_2, 5).
size(p1290_2, 0).
green(p1290_2).
rhs(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 9).
coord2(p1291_0, 1).
size(p1291_0, 4).
green(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 7).
coord2(p1291_1, 8).
size(p1291_1, 4).
blue(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 4).
coord2(p1291_2, 8).
size(p1291_2, 9).
red(p1291_2).
lhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 2).
coord2(p1291_3, 9).
size(p1291_3, 6).
blue(p1291_3).
strange(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 7).
coord2(p1292_0, 5).
size(p1292_0, 0).
red(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 6).
coord2(p1292_1, 6).
size(p1292_1, 8).
red(p1292_1).
lhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 3).
coord2(p1292_2, 0).
size(p1292_2, 7).
red(p1292_2).
upright(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 8).
coord2(p1293_0, 9).
size(p1293_0, 5).
blue(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 9).
coord2(p1293_1, 1).
size(p1293_1, 9).
green(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 9).
coord2(p1293_2, 3).
size(p1293_2, 1).
green(p1293_2).
rhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 4).
coord2(p1293_3, 8).
size(p1293_3, 9).
green(p1293_3).
rhs(p1293_3).
piece(1293, p1293_4).
coord1(p1293_4, 5).
coord2(p1293_4, 6).
size(p1293_4, 2).
blue(p1293_4).
rhs(p1293_4).
piece(1294, p1294_0).
coord1(p1294_0, 1).
coord2(p1294_0, 5).
size(p1294_0, 4).
blue(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 10).
coord2(p1294_1, 4).
size(p1294_1, 7).
green(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 10).
coord2(p1294_2, 2).
size(p1294_2, 6).
blue(p1294_2).
upright(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 5).
coord2(p1295_0, 1).
size(p1295_0, 9).
red(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 2).
coord2(p1295_1, 9).
size(p1295_1, 5).
red(p1295_1).
lhs(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 10).
coord2(p1296_0, 4).
size(p1296_0, 3).
green(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 10).
coord2(p1296_1, 8).
size(p1296_1, 2).
red(p1296_1).
strange(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 4).
coord2(p1296_2, 1).
size(p1296_2, 6).
red(p1296_2).
rhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 5).
coord2(p1296_3, 1).
size(p1296_3, 4).
blue(p1296_3).
upright(p1296_3).
contact(p1296_2, p1296_3).
contact(p1296_2, p1296_3).
contact(p1296_3, p1296_2).
contact(p1296_3, p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 7).
coord2(p1297_0, 5).
size(p1297_0, 2).
green(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 6).
coord2(p1297_1, 2).
size(p1297_1, 1).
blue(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 5).
coord2(p1297_2, 5).
size(p1297_2, 10).
red(p1297_2).
rhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 0).
coord2(p1297_3, 9).
size(p1297_3, 5).
green(p1297_3).
strange(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 3).
coord2(p1297_4, 5).
size(p1297_4, 3).
blue(p1297_4).
upright(p1297_4).
piece(1298, p1298_0).
coord1(p1298_0, 2).
coord2(p1298_0, 7).
size(p1298_0, 9).
red(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 10).
coord2(p1298_1, 6).
size(p1298_1, 3).
red(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 7).
coord2(p1298_2, 4).
size(p1298_2, 9).
blue(p1298_2).
lhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 8).
coord2(p1298_3, 4).
size(p1298_3, 1).
red(p1298_3).
rhs(p1298_3).
contact(p1298_2, p1298_3).
contact(p1298_2, p1298_3).
contact(p1298_3, p1298_2).
contact(p1298_3, p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 0).
coord2(p1299_0, 4).
size(p1299_0, 8).
blue(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 8).
coord2(p1299_1, 3).
size(p1299_1, 0).
blue(p1299_1).
lhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 4).
coord2(p1299_2, 5).
size(p1299_2, 10).
blue(p1299_2).
upright(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 7).
coord2(p1299_3, 3).
size(p1299_3, 4).
blue(p1299_3).
lhs(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 7).
coord2(p1299_4, 7).
size(p1299_4, 8).
green(p1299_4).
strange(p1299_4).
contact(p1299_1, p1299_3).
contact(p1299_1, p1299_3).
contact(p1299_3, p1299_1).
contact(p1299_3, p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 8).
coord2(p1300_0, 7).
size(p1300_0, 2).
green(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 10).
coord2(p1300_1, 10).
size(p1300_1, 0).
green(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 2).
coord2(p1300_2, 5).
size(p1300_2, 10).
blue(p1300_2).
upright(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 6).
coord2(p1300_3, 4).
size(p1300_3, 5).
red(p1300_3).
lhs(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 5).
coord2(p1301_0, 6).
size(p1301_0, 10).
blue(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 6).
coord2(p1301_1, 5).
size(p1301_1, 1).
green(p1301_1).
rhs(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 4).
coord2(p1302_0, 0).
size(p1302_0, 6).
blue(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 7).
coord2(p1302_1, 8).
size(p1302_1, 3).
blue(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 3).
coord2(p1302_2, 3).
size(p1302_2, 9).
blue(p1302_2).
strange(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 6).
coord2(p1303_0, 2).
size(p1303_0, 9).
red(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 9).
coord2(p1303_1, 4).
size(p1303_1, 7).
green(p1303_1).
upright(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 8).
coord2(p1304_0, 9).
size(p1304_0, 4).
red(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 5).
coord2(p1304_1, 10).
size(p1304_1, 1).
blue(p1304_1).
lhs(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 9).
coord2(p1305_0, 9).
size(p1305_0, 10).
red(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 1).
coord2(p1305_1, 6).
size(p1305_1, 10).
blue(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 10).
coord2(p1305_2, 8).
size(p1305_2, 5).
blue(p1305_2).
rhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 10).
coord2(p1305_3, 1).
size(p1305_3, 6).
blue(p1305_3).
lhs(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 5).
coord2(p1305_4, 5).
size(p1305_4, 9).
green(p1305_4).
rhs(p1305_4).
piece(1306, p1306_0).
coord1(p1306_0, 9).
coord2(p1306_0, 6).
size(p1306_0, 8).
red(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 9).
coord2(p1306_1, 4).
size(p1306_1, 10).
green(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 2).
coord2(p1306_2, 1).
size(p1306_2, 3).
green(p1306_2).
strange(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 5).
coord2(p1306_3, 1).
size(p1306_3, 3).
red(p1306_3).
strange(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 10).
coord2(p1307_0, 3).
size(p1307_0, 8).
blue(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 3).
coord2(p1307_1, 5).
size(p1307_1, 7).
green(p1307_1).
strange(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 10).
coord2(p1307_2, 2).
size(p1307_2, 1).
blue(p1307_2).
strange(p1307_2).
contact(p1307_0, p1307_2).
contact(p1307_0, p1307_2).
contact(p1307_2, p1307_0).
contact(p1307_2, p1307_0).
piece(1308, p1308_0).
coord1(p1308_0, 4).
coord2(p1308_0, 10).
size(p1308_0, 8).
green(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 5).
coord2(p1308_1, 10).
size(p1308_1, 5).
blue(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 0).
coord2(p1308_2, 5).
size(p1308_2, 0).
blue(p1308_2).
rhs(p1308_2).
contact(p1308_0, p1308_1).
contact(p1308_0, p1308_1).
contact(p1308_1, p1308_0).
contact(p1308_1, p1308_0).
piece(1309, p1309_0).
coord1(p1309_0, 1).
coord2(p1309_0, 1).
size(p1309_0, 6).
blue(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 10).
coord2(p1309_1, 3).
size(p1309_1, 6).
blue(p1309_1).
upright(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 10).
coord2(p1309_2, 2).
size(p1309_2, 7).
blue(p1309_2).
rhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 4).
coord2(p1309_3, 0).
size(p1309_3, 3).
green(p1309_3).
rhs(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 10).
coord2(p1309_4, 6).
size(p1309_4, 1).
red(p1309_4).
strange(p1309_4).
contact(p1309_1, p1309_2).
contact(p1309_1, p1309_2).
contact(p1309_2, p1309_1).
contact(p1309_2, p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 2).
coord2(p1310_0, 3).
size(p1310_0, 4).
blue(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 2).
coord2(p1310_1, 7).
size(p1310_1, 2).
green(p1310_1).
lhs(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 5).
coord2(p1311_0, 4).
size(p1311_0, 7).
green(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 2).
coord2(p1311_1, 8).
size(p1311_1, 1).
blue(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 6).
coord2(p1311_2, 6).
size(p1311_2, 4).
blue(p1311_2).
rhs(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 3).
coord2(p1312_0, 8).
size(p1312_0, 3).
red(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 0).
coord2(p1312_1, 5).
size(p1312_1, 4).
blue(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 6).
coord2(p1312_2, 1).
size(p1312_2, 1).
green(p1312_2).
upright(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 6).
coord2(p1312_3, 1).
size(p1312_3, 0).
green(p1312_3).
lhs(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 8).
coord2(p1312_4, 2).
size(p1312_4, 8).
green(p1312_4).
lhs(p1312_4).
contact(p1312_2, p1312_3).
contact(p1312_2, p1312_3).
contact(p1312_3, p1312_2).
contact(p1312_3, p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 0).
coord2(p1313_0, 0).
size(p1313_0, 9).
green(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 4).
coord2(p1313_1, 9).
size(p1313_1, 6).
blue(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 2).
coord2(p1313_2, 5).
size(p1313_2, 8).
red(p1313_2).
strange(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 6).
coord2(p1313_3, 9).
size(p1313_3, 3).
blue(p1313_3).
upright(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 2).
coord2(p1313_4, 6).
size(p1313_4, 10).
red(p1313_4).
lhs(p1313_4).
contact(p1313_2, p1313_4).
contact(p1313_2, p1313_4).
contact(p1313_4, p1313_2).
contact(p1313_4, p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 8).
coord2(p1314_0, 10).
size(p1314_0, 1).
green(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 8).
coord2(p1314_1, 3).
size(p1314_1, 6).
red(p1314_1).
lhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 10).
coord2(p1314_2, 0).
size(p1314_2, 3).
red(p1314_2).
upright(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 2).
coord2(p1314_3, 7).
size(p1314_3, 9).
blue(p1314_3).
strange(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 10).
coord2(p1314_4, 7).
size(p1314_4, 0).
red(p1314_4).
upright(p1314_4).
piece(1315, p1315_0).
coord1(p1315_0, 1).
coord2(p1315_0, 10).
size(p1315_0, 5).
red(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 8).
coord2(p1315_1, 6).
size(p1315_1, 7).
blue(p1315_1).
upright(p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 1).
coord2(p1316_0, 8).
size(p1316_0, 7).
blue(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 5).
coord2(p1316_1, 2).
size(p1316_1, 5).
blue(p1316_1).
lhs(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 7).
coord2(p1317_0, 0).
size(p1317_0, 10).
red(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 9).
coord2(p1317_1, 1).
size(p1317_1, 3).
green(p1317_1).
rhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 9).
coord2(p1317_2, 7).
size(p1317_2, 5).
green(p1317_2).
rhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 9).
coord2(p1317_3, 7).
size(p1317_3, 6).
red(p1317_3).
lhs(p1317_3).
contact(p1317_2, p1317_3).
contact(p1317_2, p1317_3).
contact(p1317_3, p1317_2).
contact(p1317_3, p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 4).
coord2(p1318_0, 4).
size(p1318_0, 1).
green(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 0).
coord2(p1318_1, 10).
size(p1318_1, 5).
green(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 9).
coord2(p1318_2, 3).
size(p1318_2, 1).
green(p1318_2).
upright(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 8).
coord2(p1318_3, 2).
size(p1318_3, 1).
green(p1318_3).
strange(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 9).
coord2(p1319_0, 1).
size(p1319_0, 8).
green(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 0).
coord2(p1319_1, 1).
size(p1319_1, 2).
red(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 3).
coord2(p1319_2, 6).
size(p1319_2, 9).
red(p1319_2).
lhs(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 10).
coord2(p1320_0, 9).
size(p1320_0, 0).
blue(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 9).
coord2(p1320_1, 1).
size(p1320_1, 3).
red(p1320_1).
lhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 4).
coord2(p1320_2, 3).
size(p1320_2, 9).
red(p1320_2).
strange(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 10).
coord2(p1320_3, 6).
size(p1320_3, 5).
blue(p1320_3).
lhs(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 0).
coord2(p1320_4, 1).
size(p1320_4, 6).
blue(p1320_4).
strange(p1320_4).
piece(1321, p1321_0).
coord1(p1321_0, 8).
coord2(p1321_0, 1).
size(p1321_0, 1).
green(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 10).
coord2(p1321_1, 9).
size(p1321_1, 2).
green(p1321_1).
lhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 10).
coord2(p1321_2, 2).
size(p1321_2, 2).
red(p1321_2).
lhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 9).
coord2(p1321_3, 6).
size(p1321_3, 6).
blue(p1321_3).
rhs(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 5).
coord2(p1321_4, 5).
size(p1321_4, 4).
red(p1321_4).
strange(p1321_4).
piece(1322, p1322_0).
coord1(p1322_0, 7).
coord2(p1322_0, 1).
size(p1322_0, 1).
green(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 10).
coord2(p1322_1, 5).
size(p1322_1, 0).
red(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 4).
coord2(p1322_2, 6).
size(p1322_2, 0).
green(p1322_2).
rhs(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 6).
coord2(p1323_0, 0).
size(p1323_0, 2).
blue(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 1).
coord2(p1323_1, 10).
size(p1323_1, 6).
green(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 9).
coord2(p1323_2, 2).
size(p1323_2, 4).
blue(p1323_2).
strange(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 3).
coord2(p1323_3, 6).
size(p1323_3, 8).
blue(p1323_3).
upright(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 9).
coord2(p1324_0, 7).
size(p1324_0, 7).
blue(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 10).
coord2(p1324_1, 1).
size(p1324_1, 7).
blue(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 0).
coord2(p1324_2, 2).
size(p1324_2, 9).
blue(p1324_2).
strange(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 9).
coord2(p1325_0, 9).
size(p1325_0, 0).
red(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 7).
coord2(p1325_1, 2).
size(p1325_1, 10).
blue(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 9).
coord2(p1325_2, 10).
size(p1325_2, 3).
green(p1325_2).
upright(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 8).
coord2(p1325_3, 9).
size(p1325_3, 10).
green(p1325_3).
strange(p1325_3).
piece(1325, p1325_4).
coord1(p1325_4, 2).
coord2(p1325_4, 8).
size(p1325_4, 10).
green(p1325_4).
rhs(p1325_4).
contact(p1325_0, p1325_2).
contact(p1325_0, p1325_3).
contact(p1325_0, p1325_2).
contact(p1325_0, p1325_3).
contact(p1325_2, p1325_0).
contact(p1325_2, p1325_0).
contact(p1325_3, p1325_0).
contact(p1325_3, p1325_0).
piece(1326, p1326_0).
coord1(p1326_0, 1).
coord2(p1326_0, 0).
size(p1326_0, 0).
red(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 4).
coord2(p1326_1, 6).
size(p1326_1, 7).
green(p1326_1).
lhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 2).
coord2(p1326_2, 10).
size(p1326_2, 10).
red(p1326_2).
upright(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 0).
coord2(p1327_0, 2).
size(p1327_0, 5).
red(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 9).
coord2(p1327_1, 5).
size(p1327_1, 0).
blue(p1327_1).
strange(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 0).
coord2(p1327_2, 9).
size(p1327_2, 9).
blue(p1327_2).
lhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 4).
coord2(p1327_3, 9).
size(p1327_3, 8).
green(p1327_3).
rhs(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 1).
coord2(p1328_0, 1).
size(p1328_0, 6).
blue(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 6).
coord2(p1328_1, 5).
size(p1328_1, 3).
green(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 6).
coord2(p1328_2, 3).
size(p1328_2, 10).
blue(p1328_2).
rhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 10).
coord2(p1328_3, 5).
size(p1328_3, 2).
green(p1328_3).
rhs(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 4).
coord2(p1328_4, 3).
size(p1328_4, 9).
green(p1328_4).
lhs(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 6).
coord2(p1329_0, 0).
size(p1329_0, 4).
green(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 4).
coord2(p1329_1, 7).
size(p1329_1, 9).
red(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 1).
coord2(p1329_2, 3).
size(p1329_2, 1).
blue(p1329_2).
lhs(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 8).
coord2(p1330_0, 7).
size(p1330_0, 4).
green(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 10).
coord2(p1330_1, 8).
size(p1330_1, 8).
green(p1330_1).
strange(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 4).
coord2(p1331_0, 6).
size(p1331_0, 0).
blue(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 9).
coord2(p1331_1, 6).
size(p1331_1, 8).
green(p1331_1).
lhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 3).
coord2(p1331_2, 0).
size(p1331_2, 3).
green(p1331_2).
strange(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 8).
coord2(p1332_0, 1).
size(p1332_0, 2).
blue(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 10).
coord2(p1332_1, 2).
size(p1332_1, 0).
blue(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 1).
coord2(p1332_2, 7).
size(p1332_2, 8).
blue(p1332_2).
rhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 4).
coord2(p1332_3, 0).
size(p1332_3, 9).
blue(p1332_3).
strange(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 8).
coord2(p1333_0, 5).
size(p1333_0, 2).
blue(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 7).
coord2(p1333_1, 2).
size(p1333_1, 4).
red(p1333_1).
upright(p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 6).
coord2(p1334_0, 4).
size(p1334_0, 6).
blue(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 0).
coord2(p1334_1, 9).
size(p1334_1, 8).
green(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 5).
coord2(p1334_2, 5).
size(p1334_2, 2).
red(p1334_2).
rhs(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 0).
coord2(p1335_0, 0).
size(p1335_0, 7).
red(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 3).
coord2(p1335_1, 0).
size(p1335_1, 4).
green(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 10).
coord2(p1335_2, 4).
size(p1335_2, 4).
red(p1335_2).
upright(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 4).
coord2(p1336_0, 2).
size(p1336_0, 4).
blue(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 1).
coord2(p1336_1, 0).
size(p1336_1, 3).
green(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 1).
coord2(p1336_2, 9).
size(p1336_2, 0).
red(p1336_2).
rhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 10).
coord2(p1336_3, 6).
size(p1336_3, 3).
blue(p1336_3).
lhs(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 10).
coord2(p1337_0, 10).
size(p1337_0, 5).
green(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 4).
coord2(p1337_1, 7).
size(p1337_1, 5).
blue(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 7).
coord2(p1337_2, 9).
size(p1337_2, 8).
blue(p1337_2).
lhs(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 0).
coord2(p1338_0, 10).
size(p1338_0, 8).
green(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 7).
coord2(p1338_1, 8).
size(p1338_1, 2).
red(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 8).
coord2(p1338_2, 9).
size(p1338_2, 8).
red(p1338_2).
lhs(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 2).
coord2(p1339_0, 10).
size(p1339_0, 9).
blue(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 2).
coord2(p1339_1, 10).
size(p1339_1, 7).
blue(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 3).
coord2(p1339_2, 10).
size(p1339_2, 6).
blue(p1339_2).
rhs(p1339_2).
contact(p1339_0, p1339_1).
contact(p1339_0, p1339_2).
contact(p1339_0, p1339_1).
contact(p1339_0, p1339_2).
contact(p1339_1, p1339_0).
contact(p1339_1, p1339_0).
contact(p1339_1, p1339_2).
contact(p1339_1, p1339_2).
contact(p1339_2, p1339_0).
contact(p1339_2, p1339_1).
contact(p1339_2, p1339_0).
contact(p1339_2, p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 1).
coord2(p1340_0, 4).
size(p1340_0, 7).
red(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 4).
coord2(p1340_1, 8).
size(p1340_1, 4).
blue(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 7).
coord2(p1340_2, 10).
size(p1340_2, 4).
red(p1340_2).
upright(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 2).
coord2(p1341_0, 7).
size(p1341_0, 10).
green(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 5).
coord2(p1341_1, 10).
size(p1341_1, 10).
red(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 4).
coord2(p1341_2, 8).
size(p1341_2, 8).
red(p1341_2).
lhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 3).
coord2(p1341_3, 0).
size(p1341_3, 4).
blue(p1341_3).
strange(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 9).
coord2(p1342_0, 6).
size(p1342_0, 1).
red(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 6).
coord2(p1342_1, 9).
size(p1342_1, 0).
green(p1342_1).
lhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 3).
coord2(p1342_2, 0).
size(p1342_2, 7).
blue(p1342_2).
upright(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 5).
coord2(p1343_0, 6).
size(p1343_0, 1).
blue(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 9).
coord2(p1343_1, 10).
size(p1343_1, 0).
blue(p1343_1).
upright(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 1).
coord2(p1344_0, 10).
size(p1344_0, 6).
blue(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 0).
coord2(p1344_1, 7).
size(p1344_1, 10).
green(p1344_1).
strange(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 1).
coord2(p1345_0, 5).
size(p1345_0, 10).
green(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 4).
coord2(p1345_1, 4).
size(p1345_1, 7).
blue(p1345_1).
rhs(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 6).
coord2(p1346_0, 9).
size(p1346_0, 9).
blue(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 1).
coord2(p1346_1, 2).
size(p1346_1, 2).
red(p1346_1).
lhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 2).
coord2(p1346_2, 8).
size(p1346_2, 4).
green(p1346_2).
strange(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 3).
coord2(p1346_3, 6).
size(p1346_3, 4).
green(p1346_3).
rhs(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 7).
coord2(p1346_4, 2).
size(p1346_4, 3).
green(p1346_4).
lhs(p1346_4).
piece(1347, p1347_0).
coord1(p1347_0, 3).
coord2(p1347_0, 6).
size(p1347_0, 9).
blue(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 9).
coord2(p1347_1, 8).
size(p1347_1, 9).
green(p1347_1).
upright(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 2).
coord2(p1347_2, 9).
size(p1347_2, 10).
red(p1347_2).
strange(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 9).
coord2(p1347_3, 8).
size(p1347_3, 2).
red(p1347_3).
rhs(p1347_3).
contact(p1347_1, p1347_3).
contact(p1347_1, p1347_3).
contact(p1347_3, p1347_1).
contact(p1347_3, p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 7).
coord2(p1348_0, 4).
size(p1348_0, 7).
red(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 5).
coord2(p1348_1, 2).
size(p1348_1, 4).
green(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 7).
coord2(p1348_2, 7).
size(p1348_2, 1).
red(p1348_2).
lhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 4).
coord2(p1348_3, 5).
size(p1348_3, 0).
blue(p1348_3).
strange(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 4).
coord2(p1348_4, 6).
size(p1348_4, 3).
green(p1348_4).
upright(p1348_4).
contact(p1348_3, p1348_4).
contact(p1348_3, p1348_4).
contact(p1348_4, p1348_3).
contact(p1348_4, p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 1).
coord2(p1349_0, 2).
size(p1349_0, 8).
green(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 10).
coord2(p1349_1, 9).
size(p1349_1, 1).
red(p1349_1).
upright(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 10).
coord2(p1350_0, 6).
size(p1350_0, 4).
green(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 7).
coord2(p1350_1, 3).
size(p1350_1, 5).
green(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 1).
coord2(p1350_2, 6).
size(p1350_2, 2).
green(p1350_2).
strange(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 3).
coord2(p1350_3, 1).
size(p1350_3, 5).
blue(p1350_3).
upright(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 6).
coord2(p1351_0, 5).
size(p1351_0, 4).
blue(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 0).
coord2(p1351_1, 8).
size(p1351_1, 4).
red(p1351_1).
lhs(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 5).
coord2(p1352_0, 4).
size(p1352_0, 2).
green(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 5).
coord2(p1352_1, 5).
size(p1352_1, 4).
blue(p1352_1).
lhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 6).
coord2(p1352_2, 6).
size(p1352_2, 5).
red(p1352_2).
strange(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 7).
coord2(p1352_3, 6).
size(p1352_3, 2).
green(p1352_3).
lhs(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 8).
coord2(p1352_4, 3).
size(p1352_4, 6).
red(p1352_4).
rhs(p1352_4).
contact(p1352_0, p1352_1).
contact(p1352_0, p1352_1).
contact(p1352_1, p1352_0).
contact(p1352_1, p1352_0).
contact(p1352_2, p1352_3).
contact(p1352_2, p1352_3).
contact(p1352_3, p1352_2).
contact(p1352_3, p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 7).
coord2(p1353_0, 6).
size(p1353_0, 9).
red(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 0).
coord2(p1353_1, 10).
size(p1353_1, 10).
green(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 3).
coord2(p1353_2, 9).
size(p1353_2, 6).
red(p1353_2).
strange(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 9).
coord2(p1354_0, 7).
size(p1354_0, 4).
green(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 0).
coord2(p1354_1, 10).
size(p1354_1, 2).
green(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 1).
coord2(p1354_2, 10).
size(p1354_2, 5).
red(p1354_2).
strange(p1354_2).
contact(p1354_1, p1354_2).
contact(p1354_1, p1354_2).
contact(p1354_2, p1354_1).
contact(p1354_2, p1354_1).
piece(1355, p1355_0).
coord1(p1355_0, 7).
coord2(p1355_0, 8).
size(p1355_0, 8).
red(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 3).
coord2(p1355_1, 8).
size(p1355_1, 6).
green(p1355_1).
lhs(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 3).
coord2(p1356_0, 10).
size(p1356_0, 1).
green(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 9).
coord2(p1356_1, 3).
size(p1356_1, 8).
green(p1356_1).
rhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 5).
coord2(p1356_2, 8).
size(p1356_2, 2).
green(p1356_2).
lhs(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 0).
coord2(p1357_0, 8).
size(p1357_0, 8).
green(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 2).
coord2(p1357_1, 4).
size(p1357_1, 8).
blue(p1357_1).
rhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 3).
coord2(p1357_2, 3).
size(p1357_2, 2).
green(p1357_2).
strange(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 0).
coord2(p1357_3, 9).
size(p1357_3, 8).
blue(p1357_3).
upright(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 5).
coord2(p1357_4, 7).
size(p1357_4, 0).
green(p1357_4).
upright(p1357_4).
contact(p1357_0, p1357_3).
contact(p1357_0, p1357_3).
contact(p1357_3, p1357_0).
contact(p1357_3, p1357_0).
piece(1358, p1358_0).
coord1(p1358_0, 10).
coord2(p1358_0, 1).
size(p1358_0, 3).
red(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 8).
coord2(p1358_1, 7).
size(p1358_1, 1).
red(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 9).
coord2(p1358_2, 5).
size(p1358_2, 1).
green(p1358_2).
upright(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 6).
coord2(p1359_0, 6).
size(p1359_0, 2).
blue(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 0).
coord2(p1359_1, 0).
size(p1359_1, 3).
red(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 5).
coord2(p1359_2, 4).
size(p1359_2, 4).
red(p1359_2).
rhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 8).
coord2(p1359_3, 6).
size(p1359_3, 3).
red(p1359_3).
rhs(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 5).
coord2(p1360_0, 5).
size(p1360_0, 4).
red(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 6).
coord2(p1360_1, 9).
size(p1360_1, 8).
red(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 2).
coord2(p1360_2, 1).
size(p1360_2, 4).
red(p1360_2).
rhs(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 7).
coord2(p1361_0, 9).
size(p1361_0, 0).
blue(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 4).
coord2(p1361_1, 8).
size(p1361_1, 7).
blue(p1361_1).
lhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 10).
coord2(p1361_2, 1).
size(p1361_2, 6).
green(p1361_2).
lhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 5).
coord2(p1361_3, 7).
size(p1361_3, 1).
red(p1361_3).
upright(p1361_3).
piece(1361, p1361_4).
coord1(p1361_4, 5).
coord2(p1361_4, 2).
size(p1361_4, 10).
green(p1361_4).
rhs(p1361_4).
piece(1362, p1362_0).
coord1(p1362_0, 3).
coord2(p1362_0, 7).
size(p1362_0, 1).
green(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 7).
coord2(p1362_1, 5).
size(p1362_1, 10).
green(p1362_1).
lhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 0).
coord2(p1362_2, 3).
size(p1362_2, 7).
blue(p1362_2).
strange(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 8).
coord2(p1362_3, 7).
size(p1362_3, 2).
blue(p1362_3).
rhs(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 6).
coord2(p1363_0, 6).
size(p1363_0, 5).
blue(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 10).
coord2(p1363_1, 4).
size(p1363_1, 4).
blue(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 3).
coord2(p1363_2, 3).
size(p1363_2, 0).
green(p1363_2).
upright(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 2).
coord2(p1364_0, 9).
size(p1364_0, 2).
red(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 8).
coord2(p1364_1, 1).
size(p1364_1, 5).
green(p1364_1).
lhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 10).
coord2(p1364_2, 5).
size(p1364_2, 0).
red(p1364_2).
upright(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 4).
coord2(p1364_3, 3).
size(p1364_3, 9).
blue(p1364_3).
strange(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 4).
coord2(p1365_0, 9).
size(p1365_0, 3).
blue(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 7).
coord2(p1365_1, 0).
size(p1365_1, 3).
blue(p1365_1).
strange(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 4).
coord2(p1366_0, 5).
size(p1366_0, 5).
green(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 9).
coord2(p1366_1, 5).
size(p1366_1, 1).
red(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 1).
coord2(p1366_2, 3).
size(p1366_2, 7).
red(p1366_2).
lhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 10).
coord2(p1366_3, 3).
size(p1366_3, 9).
green(p1366_3).
strange(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 1).
coord2(p1366_4, 0).
size(p1366_4, 3).
red(p1366_4).
strange(p1366_4).
piece(1367, p1367_0).
coord1(p1367_0, 8).
coord2(p1367_0, 0).
size(p1367_0, 9).
blue(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 6).
coord2(p1367_1, 6).
size(p1367_1, 0).
green(p1367_1).
strange(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 8).
coord2(p1368_0, 1).
size(p1368_0, 8).
red(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 4).
coord2(p1368_1, 3).
size(p1368_1, 6).
green(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 1).
coord2(p1368_2, 2).
size(p1368_2, 2).
red(p1368_2).
upright(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 0).
coord2(p1369_0, 5).
size(p1369_0, 4).
red(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 2).
coord2(p1369_1, 3).
size(p1369_1, 7).
red(p1369_1).
upright(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 2).
coord2(p1370_0, 5).
size(p1370_0, 1).
red(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 7).
coord2(p1370_1, 10).
size(p1370_1, 7).
red(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 8).
coord2(p1370_2, 9).
size(p1370_2, 2).
red(p1370_2).
upright(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 7).
coord2(p1371_0, 10).
size(p1371_0, 3).
green(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 8).
coord2(p1371_1, 7).
size(p1371_1, 4).
blue(p1371_1).
lhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 6).
coord2(p1371_2, 10).
size(p1371_2, 10).
blue(p1371_2).
lhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 3).
coord2(p1371_3, 8).
size(p1371_3, 6).
green(p1371_3).
rhs(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 1).
coord2(p1371_4, 8).
size(p1371_4, 5).
blue(p1371_4).
lhs(p1371_4).
contact(p1371_0, p1371_2).
contact(p1371_0, p1371_2).
contact(p1371_2, p1371_0).
contact(p1371_2, p1371_0).
piece(1372, p1372_0).
coord1(p1372_0, 7).
coord2(p1372_0, 10).
size(p1372_0, 9).
blue(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 8).
coord2(p1372_1, 0).
size(p1372_1, 7).
blue(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 9).
coord2(p1372_2, 9).
size(p1372_2, 1).
green(p1372_2).
rhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 5).
coord2(p1372_3, 7).
size(p1372_3, 0).
green(p1372_3).
rhs(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 3).
coord2(p1373_0, 6).
size(p1373_0, 10).
red(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 2).
coord2(p1373_1, 1).
size(p1373_1, 0).
green(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 8).
coord2(p1373_2, 3).
size(p1373_2, 4).
red(p1373_2).
lhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 6).
coord2(p1373_3, 3).
size(p1373_3, 10).
green(p1373_3).
lhs(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 4).
coord2(p1374_0, 7).
size(p1374_0, 1).
green(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 6).
coord2(p1374_1, 0).
size(p1374_1, 0).
red(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 0).
coord2(p1374_2, 10).
size(p1374_2, 5).
blue(p1374_2).
upright(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 9).
coord2(p1374_3, 9).
size(p1374_3, 6).
blue(p1374_3).
lhs(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 1).
coord2(p1375_0, 0).
size(p1375_0, 2).
green(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 6).
coord2(p1375_1, 0).
size(p1375_1, 7).
red(p1375_1).
lhs(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 9).
coord2(p1376_0, 10).
size(p1376_0, 3).
red(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 2).
coord2(p1376_1, 4).
size(p1376_1, 0).
green(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 2).
coord2(p1376_2, 0).
size(p1376_2, 3).
blue(p1376_2).
lhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 7).
coord2(p1376_3, 5).
size(p1376_3, 7).
green(p1376_3).
rhs(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 5).
coord2(p1376_4, 3).
size(p1376_4, 7).
red(p1376_4).
strange(p1376_4).
piece(1377, p1377_0).
coord1(p1377_0, 2).
coord2(p1377_0, 8).
size(p1377_0, 5).
blue(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 4).
coord2(p1377_1, 4).
size(p1377_1, 9).
blue(p1377_1).
upright(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 8).
coord2(p1378_0, 2).
size(p1378_0, 7).
blue(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 9).
coord2(p1378_1, 0).
size(p1378_1, 7).
blue(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 9).
coord2(p1378_2, 1).
size(p1378_2, 10).
green(p1378_2).
upright(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 0).
coord2(p1378_3, 7).
size(p1378_3, 3).
red(p1378_3).
strange(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 4).
coord2(p1378_4, 6).
size(p1378_4, 1).
green(p1378_4).
upright(p1378_4).
contact(p1378_1, p1378_2).
contact(p1378_1, p1378_2).
contact(p1378_2, p1378_1).
contact(p1378_2, p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 7).
coord2(p1379_0, 6).
size(p1379_0, 4).
blue(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 9).
coord2(p1379_1, 5).
size(p1379_1, 5).
green(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 9).
coord2(p1379_2, 1).
size(p1379_2, 5).
blue(p1379_2).
rhs(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 2).
coord2(p1380_0, 9).
size(p1380_0, 6).
red(p1380_0).
lhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 2).
coord2(p1380_1, 4).
size(p1380_1, 6).
blue(p1380_1).
rhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 0).
coord2(p1380_2, 7).
size(p1380_2, 10).
green(p1380_2).
rhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 10).
coord2(p1380_3, 6).
size(p1380_3, 2).
red(p1380_3).
strange(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 6).
coord2(p1380_4, 4).
size(p1380_4, 4).
blue(p1380_4).
strange(p1380_4).
piece(1381, p1381_0).
coord1(p1381_0, 6).
coord2(p1381_0, 10).
size(p1381_0, 3).
red(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 0).
coord2(p1381_1, 7).
size(p1381_1, 1).
red(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 2).
coord2(p1381_2, 9).
size(p1381_2, 4).
green(p1381_2).
rhs(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 9).
coord2(p1382_0, 5).
size(p1382_0, 3).
blue(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 3).
coord2(p1382_1, 0).
size(p1382_1, 10).
green(p1382_1).
upright(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 3).
coord2(p1382_2, 7).
size(p1382_2, 3).
blue(p1382_2).
strange(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 5).
coord2(p1382_3, 2).
size(p1382_3, 8).
blue(p1382_3).
strange(p1382_3).
piece(1382, p1382_4).
coord1(p1382_4, 10).
coord2(p1382_4, 4).
size(p1382_4, 10).
green(p1382_4).
rhs(p1382_4).
piece(1383, p1383_0).
coord1(p1383_0, 3).
coord2(p1383_0, 8).
size(p1383_0, 1).
blue(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 7).
coord2(p1383_1, 6).
size(p1383_1, 6).
red(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 8).
coord2(p1383_2, 6).
size(p1383_2, 0).
green(p1383_2).
upright(p1383_2).
contact(p1383_1, p1383_2).
contact(p1383_1, p1383_2).
contact(p1383_2, p1383_1).
contact(p1383_2, p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 5).
coord2(p1384_0, 5).
size(p1384_0, 0).
green(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 2).
coord2(p1384_1, 1).
size(p1384_1, 9).
green(p1384_1).
upright(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 7).
coord2(p1385_0, 8).
size(p1385_0, 4).
blue(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 8).
coord2(p1385_1, 6).
size(p1385_1, 10).
red(p1385_1).
lhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 6).
coord2(p1385_2, 4).
size(p1385_2, 9).
red(p1385_2).
strange(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 0).
coord2(p1386_0, 4).
size(p1386_0, 8).
blue(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 1).
coord2(p1386_1, 2).
size(p1386_1, 3).
green(p1386_1).
upright(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 1).
coord2(p1386_2, 1).
size(p1386_2, 1).
green(p1386_2).
rhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 8).
coord2(p1386_3, 2).
size(p1386_3, 0).
red(p1386_3).
rhs(p1386_3).
piece(1386, p1386_4).
coord1(p1386_4, 5).
coord2(p1386_4, 7).
size(p1386_4, 6).
blue(p1386_4).
rhs(p1386_4).
contact(p1386_1, p1386_2).
contact(p1386_1, p1386_2).
contact(p1386_2, p1386_1).
contact(p1386_2, p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 10).
coord2(p1387_0, 3).
size(p1387_0, 0).
blue(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 2).
coord2(p1387_1, 8).
size(p1387_1, 8).
blue(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 0).
coord2(p1387_2, 1).
size(p1387_2, 8).
blue(p1387_2).
upright(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 10).
coord2(p1387_3, 1).
size(p1387_3, 10).
green(p1387_3).
lhs(p1387_3).
piece(1387, p1387_4).
coord1(p1387_4, 4).
coord2(p1387_4, 0).
size(p1387_4, 10).
blue(p1387_4).
lhs(p1387_4).
piece(1388, p1388_0).
coord1(p1388_0, 9).
coord2(p1388_0, 10).
size(p1388_0, 8).
green(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 7).
coord2(p1388_1, 0).
size(p1388_1, 7).
green(p1388_1).
rhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 0).
coord2(p1388_2, 3).
size(p1388_2, 9).
blue(p1388_2).
upright(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 6).
coord2(p1388_3, 4).
size(p1388_3, 2).
green(p1388_3).
strange(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 8).
coord2(p1389_0, 2).
size(p1389_0, 2).
red(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 7).
coord2(p1389_1, 0).
size(p1389_1, 0).
blue(p1389_1).
strange(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 4).
coord2(p1389_2, 8).
size(p1389_2, 2).
green(p1389_2).
lhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 8).
coord2(p1389_3, 2).
size(p1389_3, 7).
green(p1389_3).
strange(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 6).
coord2(p1389_4, 6).
size(p1389_4, 10).
red(p1389_4).
strange(p1389_4).
contact(p1389_0, p1389_3).
contact(p1389_0, p1389_3).
contact(p1389_3, p1389_0).
contact(p1389_3, p1389_0).
piece(1390, p1390_0).
coord1(p1390_0, 7).
coord2(p1390_0, 8).
size(p1390_0, 6).
green(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 9).
coord2(p1390_1, 3).
size(p1390_1, 3).
blue(p1390_1).
upright(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 9).
coord2(p1391_0, 4).
size(p1391_0, 0).
blue(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 10).
coord2(p1391_1, 7).
size(p1391_1, 8).
blue(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 1).
coord2(p1391_2, 4).
size(p1391_2, 4).
green(p1391_2).
lhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 1).
coord2(p1391_3, 6).
size(p1391_3, 2).
blue(p1391_3).
strange(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 10).
coord2(p1392_0, 7).
size(p1392_0, 0).
red(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 1).
coord2(p1392_1, 7).
size(p1392_1, 5).
blue(p1392_1).
lhs(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 3).
coord2(p1393_0, 8).
size(p1393_0, 5).
red(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 5).
coord2(p1393_1, 2).
size(p1393_1, 1).
blue(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 1).
coord2(p1393_2, 0).
size(p1393_2, 1).
green(p1393_2).
lhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 6).
coord2(p1393_3, 4).
size(p1393_3, 1).
green(p1393_3).
strange(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 7).
coord2(p1394_0, 9).
size(p1394_0, 10).
red(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 3).
coord2(p1394_1, 8).
size(p1394_1, 2).
red(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 3).
coord2(p1394_2, 5).
size(p1394_2, 6).
green(p1394_2).
strange(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 9).
coord2(p1395_0, 3).
size(p1395_0, 5).
blue(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 1).
coord2(p1395_1, 4).
size(p1395_1, 3).
blue(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 3).
coord2(p1395_2, 1).
size(p1395_2, 9).
blue(p1395_2).
lhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 4).
coord2(p1395_3, 9).
size(p1395_3, 7).
red(p1395_3).
rhs(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 1).
coord2(p1395_4, 1).
size(p1395_4, 2).
green(p1395_4).
rhs(p1395_4).
piece(1396, p1396_0).
coord1(p1396_0, 8).
coord2(p1396_0, 1).
size(p1396_0, 7).
red(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 10).
coord2(p1396_1, 4).
size(p1396_1, 6).
red(p1396_1).
lhs(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 8).
coord2(p1397_0, 10).
size(p1397_0, 3).
green(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 8).
coord2(p1397_1, 7).
size(p1397_1, 3).
green(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 3).
coord2(p1397_2, 8).
size(p1397_2, 7).
blue(p1397_2).
lhs(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 6).
coord2(p1398_0, 10).
size(p1398_0, 10).
red(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 8).
coord2(p1398_1, 2).
size(p1398_1, 8).
red(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 6).
coord2(p1398_2, 9).
size(p1398_2, 5).
green(p1398_2).
lhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 4).
coord2(p1398_3, 0).
size(p1398_3, 0).
green(p1398_3).
lhs(p1398_3).
contact(p1398_0, p1398_2).
contact(p1398_0, p1398_2).
contact(p1398_2, p1398_0).
contact(p1398_2, p1398_0).
piece(1399, p1399_0).
coord1(p1399_0, 0).
coord2(p1399_0, 4).
size(p1399_0, 3).
red(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 9).
coord2(p1399_1, 2).
size(p1399_1, 1).
blue(p1399_1).
lhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 8).
coord2(p1399_2, 8).
size(p1399_2, 8).
red(p1399_2).
rhs(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 5).
coord2(p1400_0, 5).
size(p1400_0, 7).
blue(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 0).
coord2(p1400_1, 9).
size(p1400_1, 10).
green(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 10).
coord2(p1400_2, 10).
size(p1400_2, 7).
red(p1400_2).
lhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 4).
coord2(p1400_3, 3).
size(p1400_3, 10).
red(p1400_3).
strange(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 8).
coord2(p1401_0, 8).
size(p1401_0, 10).
green(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 6).
coord2(p1401_1, 9).
size(p1401_1, 10).
green(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 6).
coord2(p1401_2, 3).
size(p1401_2, 9).
red(p1401_2).
rhs(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 0).
coord2(p1402_0, 2).
size(p1402_0, 8).
green(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 7).
coord2(p1402_1, 3).
size(p1402_1, 10).
red(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 3).
coord2(p1402_2, 4).
size(p1402_2, 6).
red(p1402_2).
upright(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 7).
coord2(p1402_3, 0).
size(p1402_3, 2).
red(p1402_3).
lhs(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 9).
coord2(p1403_0, 4).
size(p1403_0, 5).
red(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 3).
coord2(p1403_1, 2).
size(p1403_1, 2).
red(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 1).
coord2(p1403_2, 7).
size(p1403_2, 5).
green(p1403_2).
lhs(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 9).
coord2(p1404_0, 7).
size(p1404_0, 1).
red(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 5).
coord2(p1404_1, 9).
size(p1404_1, 7).
red(p1404_1).
lhs(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 0).
coord2(p1405_0, 10).
size(p1405_0, 8).
red(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 6).
coord2(p1405_1, 8).
size(p1405_1, 9).
red(p1405_1).
lhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 3).
coord2(p1405_2, 2).
size(p1405_2, 10).
blue(p1405_2).
upright(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 5).
coord2(p1405_3, 7).
size(p1405_3, 0).
green(p1405_3).
rhs(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 2).
coord2(p1406_0, 3).
size(p1406_0, 1).
green(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 5).
coord2(p1406_1, 7).
size(p1406_1, 8).
green(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 4).
coord2(p1406_2, 2).
size(p1406_2, 0).
red(p1406_2).
rhs(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 7).
coord2(p1407_0, 8).
size(p1407_0, 4).
red(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 4).
coord2(p1407_1, 6).
size(p1407_1, 2).
blue(p1407_1).
strange(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 0).
coord2(p1408_0, 4).
size(p1408_0, 10).
blue(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 0).
coord2(p1408_1, 0).
size(p1408_1, 7).
green(p1408_1).
rhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 1).
coord2(p1408_2, 4).
size(p1408_2, 2).
green(p1408_2).
lhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 9).
coord2(p1408_3, 9).
size(p1408_3, 7).
blue(p1408_3).
strange(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 3).
coord2(p1408_4, 0).
size(p1408_4, 2).
red(p1408_4).
upright(p1408_4).
contact(p1408_0, p1408_2).
contact(p1408_0, p1408_2).
contact(p1408_2, p1408_0).
contact(p1408_2, p1408_0).
piece(1409, p1409_0).
coord1(p1409_0, 1).
coord2(p1409_0, 8).
size(p1409_0, 8).
green(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 0).
coord2(p1409_1, 10).
size(p1409_1, 2).
green(p1409_1).
rhs(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 3).
coord2(p1410_0, 8).
size(p1410_0, 10).
blue(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 7).
coord2(p1410_1, 6).
size(p1410_1, 6).
green(p1410_1).
lhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 3).
coord2(p1410_2, 6).
size(p1410_2, 9).
blue(p1410_2).
upright(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 8).
coord2(p1410_3, 6).
size(p1410_3, 5).
green(p1410_3).
upright(p1410_3).
contact(p1410_1, p1410_3).
contact(p1410_1, p1410_3).
contact(p1410_3, p1410_1).
contact(p1410_3, p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 10).
coord2(p1411_0, 5).
size(p1411_0, 9).
blue(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 9).
coord2(p1411_1, 0).
size(p1411_1, 6).
red(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 0).
coord2(p1411_2, 5).
size(p1411_2, 2).
blue(p1411_2).
lhs(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 7).
coord2(p1412_0, 6).
size(p1412_0, 0).
red(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 1).
coord2(p1412_1, 1).
size(p1412_1, 3).
red(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 2).
coord2(p1412_2, 1).
size(p1412_2, 2).
red(p1412_2).
rhs(p1412_2).
contact(p1412_1, p1412_2).
contact(p1412_1, p1412_2).
contact(p1412_2, p1412_1).
contact(p1412_2, p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 8).
coord2(p1413_0, 10).
size(p1413_0, 2).
green(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 4).
coord2(p1413_1, 10).
size(p1413_1, 6).
red(p1413_1).
upright(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 2).
coord2(p1414_0, 1).
size(p1414_0, 4).
green(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 10).
coord2(p1414_1, 8).
size(p1414_1, 2).
red(p1414_1).
upright(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 3).
coord2(p1415_0, 2).
size(p1415_0, 4).
green(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 3).
coord2(p1415_1, 2).
size(p1415_1, 0).
green(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 10).
coord2(p1415_2, 3).
size(p1415_2, 6).
blue(p1415_2).
lhs(p1415_2).
contact(p1415_0, p1415_1).
contact(p1415_0, p1415_1).
contact(p1415_1, p1415_0).
contact(p1415_1, p1415_0).
piece(1416, p1416_0).
coord1(p1416_0, 9).
coord2(p1416_0, 4).
size(p1416_0, 2).
green(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 4).
coord2(p1416_1, 1).
size(p1416_1, 1).
green(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 4).
coord2(p1416_2, 5).
size(p1416_2, 1).
blue(p1416_2).
rhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 5).
coord2(p1416_3, 9).
size(p1416_3, 5).
green(p1416_3).
rhs(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 1).
coord2(p1416_4, 3).
size(p1416_4, 6).
blue(p1416_4).
strange(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 4).
coord2(p1417_0, 9).
size(p1417_0, 10).
red(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 8).
coord2(p1417_1, 0).
size(p1417_1, 3).
green(p1417_1).
strange(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 8).
coord2(p1417_2, 0).
size(p1417_2, 6).
green(p1417_2).
strange(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 5).
coord2(p1417_3, 8).
size(p1417_3, 1).
red(p1417_3).
rhs(p1417_3).
contact(p1417_1, p1417_2).
contact(p1417_1, p1417_2).
contact(p1417_2, p1417_1).
contact(p1417_2, p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 9).
coord2(p1418_0, 4).
size(p1418_0, 3).
red(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 7).
coord2(p1418_1, 3).
size(p1418_1, 9).
red(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 9).
coord2(p1418_2, 7).
size(p1418_2, 4).
red(p1418_2).
lhs(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 9).
coord2(p1419_0, 2).
size(p1419_0, 6).
blue(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 9).
coord2(p1419_1, 5).
size(p1419_1, 0).
blue(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 10).
coord2(p1419_2, 9).
size(p1419_2, 7).
red(p1419_2).
rhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 8).
coord2(p1419_3, 3).
size(p1419_3, 6).
blue(p1419_3).
lhs(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 7).
coord2(p1420_0, 6).
size(p1420_0, 10).
green(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 10).
coord2(p1420_1, 7).
size(p1420_1, 1).
green(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 6).
coord2(p1420_2, 7).
size(p1420_2, 1).
green(p1420_2).
rhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 1).
coord2(p1420_3, 2).
size(p1420_3, 10).
green(p1420_3).
rhs(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 8).
coord2(p1421_0, 6).
size(p1421_0, 10).
green(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 2).
coord2(p1421_1, 5).
size(p1421_1, 5).
red(p1421_1).
lhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 5).
coord2(p1421_2, 2).
size(p1421_2, 9).
blue(p1421_2).
lhs(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 6).
coord2(p1422_0, 9).
size(p1422_0, 7).
blue(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 1).
coord2(p1422_1, 0).
size(p1422_1, 7).
blue(p1422_1).
upright(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 4).
coord2(p1422_2, 8).
size(p1422_2, 7).
green(p1422_2).
rhs(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 1).
coord2(p1423_0, 4).
size(p1423_0, 8).
blue(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 5).
coord2(p1423_1, 0).
size(p1423_1, 8).
red(p1423_1).
lhs(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 5).
coord2(p1424_0, 7).
size(p1424_0, 9).
green(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 1).
coord2(p1424_1, 8).
size(p1424_1, 8).
red(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 3).
coord2(p1424_2, 3).
size(p1424_2, 9).
red(p1424_2).
lhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 8).
coord2(p1424_3, 3).
size(p1424_3, 7).
red(p1424_3).
lhs(p1424_3).
piece(1425, p1425_0).
coord1(p1425_0, 9).
coord2(p1425_0, 10).
size(p1425_0, 5).
green(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 7).
coord2(p1425_1, 4).
size(p1425_1, 7).
green(p1425_1).
rhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 1).
coord2(p1425_2, 0).
size(p1425_2, 1).
blue(p1425_2).
rhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 2).
coord2(p1425_3, 1).
size(p1425_3, 2).
green(p1425_3).
strange(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 5).
coord2(p1425_4, 4).
size(p1425_4, 8).
blue(p1425_4).
lhs(p1425_4).
piece(1426, p1426_0).
coord1(p1426_0, 6).
coord2(p1426_0, 4).
size(p1426_0, 2).
blue(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 2).
coord2(p1426_1, 9).
size(p1426_1, 1).
green(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 8).
coord2(p1426_2, 6).
size(p1426_2, 0).
blue(p1426_2).
lhs(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 10).
coord2(p1427_0, 1).
size(p1427_0, 2).
green(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 9).
coord2(p1427_1, 8).
size(p1427_1, 9).
red(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 0).
coord2(p1427_2, 5).
size(p1427_2, 8).
blue(p1427_2).
rhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 0).
coord2(p1427_3, 10).
size(p1427_3, 7).
blue(p1427_3).
upright(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 8).
coord2(p1427_4, 1).
size(p1427_4, 2).
green(p1427_4).
strange(p1427_4).
piece(1428, p1428_0).
coord1(p1428_0, 9).
coord2(p1428_0, 2).
size(p1428_0, 2).
blue(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 3).
coord2(p1428_1, 1).
size(p1428_1, 4).
red(p1428_1).
strange(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 0).
coord2(p1428_2, 3).
size(p1428_2, 2).
red(p1428_2).
strange(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 9).
coord2(p1428_3, 9).
size(p1428_3, 9).
red(p1428_3).
upright(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 8).
coord2(p1429_0, 10).
size(p1429_0, 3).
blue(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 1).
coord2(p1429_1, 2).
size(p1429_1, 2).
red(p1429_1).
rhs(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 8).
coord2(p1430_0, 4).
size(p1430_0, 9).
blue(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 9).
coord2(p1430_1, 1).
size(p1430_1, 3).
red(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 6).
coord2(p1430_2, 1).
size(p1430_2, 10).
green(p1430_2).
strange(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 7).
coord2(p1430_3, 4).
size(p1430_3, 8).
blue(p1430_3).
upright(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 2).
coord2(p1430_4, 3).
size(p1430_4, 1).
red(p1430_4).
rhs(p1430_4).
contact(p1430_0, p1430_3).
contact(p1430_0, p1430_3).
contact(p1430_3, p1430_0).
contact(p1430_3, p1430_0).
piece(1431, p1431_0).
coord1(p1431_0, 3).
coord2(p1431_0, 8).
size(p1431_0, 9).
red(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 9).
coord2(p1431_1, 6).
size(p1431_1, 5).
red(p1431_1).
lhs(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 3).
coord2(p1432_0, 0).
size(p1432_0, 4).
blue(p1432_0).
lhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 1).
coord2(p1432_1, 0).
size(p1432_1, 10).
red(p1432_1).
lhs(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 8).
coord2(p1433_0, 10).
size(p1433_0, 9).
green(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 6).
coord2(p1433_1, 8).
size(p1433_1, 9).
green(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 0).
coord2(p1433_2, 10).
size(p1433_2, 7).
green(p1433_2).
strange(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 1).
coord2(p1433_3, 9).
size(p1433_3, 2).
blue(p1433_3).
lhs(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 8).
coord2(p1433_4, 9).
size(p1433_4, 10).
red(p1433_4).
rhs(p1433_4).
contact(p1433_0, p1433_4).
contact(p1433_0, p1433_4).
contact(p1433_4, p1433_0).
contact(p1433_4, p1433_0).
piece(1434, p1434_0).
coord1(p1434_0, 3).
coord2(p1434_0, 1).
size(p1434_0, 3).
blue(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 9).
coord2(p1434_1, 1).
size(p1434_1, 6).
blue(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 7).
coord2(p1434_2, 4).
size(p1434_2, 1).
green(p1434_2).
upright(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 8).
coord2(p1434_3, 8).
size(p1434_3, 5).
green(p1434_3).
strange(p1434_3).
piece(1434, p1434_4).
coord1(p1434_4, 0).
coord2(p1434_4, 7).
size(p1434_4, 10).
red(p1434_4).
upright(p1434_4).
piece(1435, p1435_0).
coord1(p1435_0, 4).
coord2(p1435_0, 8).
size(p1435_0, 0).
red(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 4).
coord2(p1435_1, 5).
size(p1435_1, 0).
green(p1435_1).
upright(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 4).
coord2(p1436_0, 10).
size(p1436_0, 7).
green(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 8).
coord2(p1436_1, 0).
size(p1436_1, 5).
red(p1436_1).
upright(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 5).
coord2(p1436_2, 2).
size(p1436_2, 2).
red(p1436_2).
strange(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 4).
coord2(p1436_3, 2).
size(p1436_3, 3).
green(p1436_3).
strange(p1436_3).
contact(p1436_2, p1436_3).
contact(p1436_2, p1436_3).
contact(p1436_3, p1436_2).
contact(p1436_3, p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 3).
coord2(p1437_0, 10).
size(p1437_0, 0).
blue(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 2).
coord2(p1437_1, 1).
size(p1437_1, 0).
red(p1437_1).
lhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 2).
coord2(p1437_2, 0).
size(p1437_2, 7).
blue(p1437_2).
strange(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 0).
coord2(p1437_3, 0).
size(p1437_3, 7).
blue(p1437_3).
upright(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 9).
coord2(p1437_4, 4).
size(p1437_4, 9).
green(p1437_4).
rhs(p1437_4).
contact(p1437_1, p1437_2).
contact(p1437_1, p1437_2).
contact(p1437_2, p1437_1).
contact(p1437_2, p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 0).
coord2(p1438_0, 0).
size(p1438_0, 6).
green(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 6).
coord2(p1438_1, 4).
size(p1438_1, 7).
red(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 3).
coord2(p1438_2, 9).
size(p1438_2, 10).
red(p1438_2).
strange(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 2).
coord2(p1438_3, 2).
size(p1438_3, 2).
red(p1438_3).
upright(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 6).
coord2(p1439_0, 7).
size(p1439_0, 5).
red(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 0).
coord2(p1439_1, 2).
size(p1439_1, 5).
blue(p1439_1).
upright(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 8).
coord2(p1440_0, 8).
size(p1440_0, 7).
blue(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 5).
coord2(p1440_1, 9).
size(p1440_1, 7).
red(p1440_1).
rhs(p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 9).
coord2(p1441_0, 10).
size(p1441_0, 10).
green(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 9).
coord2(p1441_1, 10).
size(p1441_1, 8).
blue(p1441_1).
upright(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 10).
coord2(p1441_2, 0).
size(p1441_2, 10).
blue(p1441_2).
upright(p1441_2).
contact(p1441_0, p1441_1).
contact(p1441_0, p1441_1).
contact(p1441_1, p1441_0).
contact(p1441_1, p1441_0).
piece(1442, p1442_0).
coord1(p1442_0, 1).
coord2(p1442_0, 6).
size(p1442_0, 3).
blue(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 10).
coord2(p1442_1, 7).
size(p1442_1, 8).
green(p1442_1).
lhs(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 2).
coord2(p1443_0, 0).
size(p1443_0, 6).
red(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 0).
coord2(p1443_1, 7).
size(p1443_1, 10).
green(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 10).
coord2(p1443_2, 7).
size(p1443_2, 7).
red(p1443_2).
lhs(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 3).
coord2(p1444_0, 5).
size(p1444_0, 7).
red(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 6).
coord2(p1444_1, 0).
size(p1444_1, 1).
blue(p1444_1).
upright(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 6).
coord2(p1445_0, 0).
size(p1445_0, 7).
green(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 2).
coord2(p1445_1, 3).
size(p1445_1, 7).
green(p1445_1).
lhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 2).
coord2(p1445_2, 2).
size(p1445_2, 10).
green(p1445_2).
rhs(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 9).
coord2(p1445_3, 7).
size(p1445_3, 5).
green(p1445_3).
lhs(p1445_3).
contact(p1445_1, p1445_2).
contact(p1445_1, p1445_2).
contact(p1445_2, p1445_1).
contact(p1445_2, p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 6).
coord2(p1446_0, 3).
size(p1446_0, 2).
green(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 8).
coord2(p1446_1, 10).
size(p1446_1, 2).
red(p1446_1).
lhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 7).
coord2(p1446_2, 6).
size(p1446_2, 3).
green(p1446_2).
rhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 10).
coord2(p1446_3, 7).
size(p1446_3, 10).
blue(p1446_3).
upright(p1446_3).
piece(1446, p1446_4).
coord1(p1446_4, 6).
coord2(p1446_4, 0).
size(p1446_4, 3).
green(p1446_4).
strange(p1446_4).
piece(1447, p1447_0).
coord1(p1447_0, 2).
coord2(p1447_0, 6).
size(p1447_0, 1).
blue(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 4).
coord2(p1447_1, 5).
size(p1447_1, 5).
red(p1447_1).
strange(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 7).
coord2(p1448_0, 4).
size(p1448_0, 1).
red(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 3).
coord2(p1448_1, 5).
size(p1448_1, 4).
red(p1448_1).
upright(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 10).
coord2(p1448_2, 3).
size(p1448_2, 3).
green(p1448_2).
upright(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 1).
coord2(p1448_3, 2).
size(p1448_3, 8).
red(p1448_3).
lhs(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 6).
coord2(p1449_0, 8).
size(p1449_0, 4).
red(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 4).
coord2(p1449_1, 5).
size(p1449_1, 2).
blue(p1449_1).
strange(p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 4).
coord2(p1450_0, 10).
size(p1450_0, 6).
green(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 9).
coord2(p1450_1, 6).
size(p1450_1, 0).
red(p1450_1).
lhs(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 1).
coord2(p1451_0, 7).
size(p1451_0, 3).
red(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 0).
coord2(p1451_1, 4).
size(p1451_1, 10).
red(p1451_1).
lhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 5).
coord2(p1451_2, 2).
size(p1451_2, 7).
red(p1451_2).
rhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 10).
coord2(p1451_3, 9).
size(p1451_3, 5).
green(p1451_3).
strange(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 9).
coord2(p1451_4, 9).
size(p1451_4, 4).
blue(p1451_4).
lhs(p1451_4).
contact(p1451_3, p1451_4).
contact(p1451_3, p1451_4).
contact(p1451_4, p1451_3).
contact(p1451_4, p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 9).
coord2(p1452_0, 8).
size(p1452_0, 2).
green(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 2).
coord2(p1452_1, 7).
size(p1452_1, 5).
blue(p1452_1).
rhs(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 8).
coord2(p1453_0, 3).
size(p1453_0, 5).
red(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 1).
coord2(p1453_1, 6).
size(p1453_1, 4).
blue(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 9).
coord2(p1453_2, 10).
size(p1453_2, 9).
green(p1453_2).
rhs(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 8).
coord2(p1454_0, 5).
size(p1454_0, 9).
red(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 4).
coord2(p1454_1, 4).
size(p1454_1, 9).
red(p1454_1).
strange(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 3).
coord2(p1455_0, 0).
size(p1455_0, 7).
red(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 7).
coord2(p1455_1, 5).
size(p1455_1, 0).
red(p1455_1).
upright(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 10).
coord2(p1456_0, 8).
size(p1456_0, 2).
red(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 0).
coord2(p1456_1, 4).
size(p1456_1, 3).
green(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 8).
coord2(p1456_2, 0).
size(p1456_2, 3).
blue(p1456_2).
rhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 5).
coord2(p1456_3, 0).
size(p1456_3, 1).
blue(p1456_3).
strange(p1456_3).
piece(1456, p1456_4).
coord1(p1456_4, 6).
coord2(p1456_4, 10).
size(p1456_4, 2).
green(p1456_4).
lhs(p1456_4).
piece(1457, p1457_0).
coord1(p1457_0, 4).
coord2(p1457_0, 2).
size(p1457_0, 10).
blue(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 2).
coord2(p1457_1, 4).
size(p1457_1, 4).
green(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 4).
coord2(p1457_2, 6).
size(p1457_2, 6).
red(p1457_2).
upright(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 8).
coord2(p1457_3, 0).
size(p1457_3, 2).
red(p1457_3).
lhs(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 10).
coord2(p1457_4, 5).
size(p1457_4, 8).
blue(p1457_4).
upright(p1457_4).
piece(1458, p1458_0).
coord1(p1458_0, 8).
coord2(p1458_0, 0).
size(p1458_0, 7).
green(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 0).
coord2(p1458_1, 2).
size(p1458_1, 0).
blue(p1458_1).
lhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 5).
coord2(p1458_2, 7).
size(p1458_2, 6).
green(p1458_2).
rhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 1).
coord2(p1458_3, 4).
size(p1458_3, 2).
blue(p1458_3).
lhs(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 0).
coord2(p1459_0, 8).
size(p1459_0, 8).
blue(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 10).
coord2(p1459_1, 8).
size(p1459_1, 3).
blue(p1459_1).
lhs(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 1).
coord2(p1460_0, 10).
size(p1460_0, 5).
green(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 3).
coord2(p1460_1, 3).
size(p1460_1, 10).
green(p1460_1).
rhs(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 10).
coord2(p1461_0, 4).
size(p1461_0, 9).
red(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 10).
coord2(p1461_1, 4).
size(p1461_1, 8).
red(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 5).
coord2(p1461_2, 2).
size(p1461_2, 6).
red(p1461_2).
upright(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 0).
coord2(p1461_3, 4).
size(p1461_3, 8).
green(p1461_3).
lhs(p1461_3).
piece(1461, p1461_4).
coord1(p1461_4, 1).
coord2(p1461_4, 8).
size(p1461_4, 8).
green(p1461_4).
rhs(p1461_4).
contact(p1461_0, p1461_1).
contact(p1461_0, p1461_1).
contact(p1461_1, p1461_0).
contact(p1461_1, p1461_0).
piece(1462, p1462_0).
coord1(p1462_0, 8).
coord2(p1462_0, 1).
size(p1462_0, 4).
green(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 1).
coord2(p1462_1, 4).
size(p1462_1, 8).
blue(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 6).
coord2(p1462_2, 5).
size(p1462_2, 8).
green(p1462_2).
upright(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 0).
coord2(p1462_3, 3).
size(p1462_3, 4).
green(p1462_3).
strange(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 7).
coord2(p1462_4, 10).
size(p1462_4, 5).
green(p1462_4).
strange(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 10).
coord2(p1463_0, 3).
size(p1463_0, 7).
blue(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 10).
coord2(p1463_1, 3).
size(p1463_1, 1).
blue(p1463_1).
rhs(p1463_1).
contact(p1463_0, p1463_1).
contact(p1463_0, p1463_1).
contact(p1463_1, p1463_0).
contact(p1463_1, p1463_0).
piece(1464, p1464_0).
coord1(p1464_0, 6).
coord2(p1464_0, 4).
size(p1464_0, 10).
green(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 6).
coord2(p1464_1, 9).
size(p1464_1, 7).
red(p1464_1).
rhs(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 5).
coord2(p1465_0, 2).
size(p1465_0, 5).
blue(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 5).
coord2(p1465_1, 0).
size(p1465_1, 9).
green(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 4).
coord2(p1465_2, 4).
size(p1465_2, 0).
green(p1465_2).
lhs(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 2).
coord2(p1466_0, 10).
size(p1466_0, 7).
blue(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 8).
coord2(p1466_1, 3).
size(p1466_1, 4).
red(p1466_1).
strange(p1466_1).
piece(1467, p1467_0).
coord1(p1467_0, 9).
coord2(p1467_0, 7).
size(p1467_0, 8).
green(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 3).
coord2(p1467_1, 6).
size(p1467_1, 0).
green(p1467_1).
lhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 2).
coord2(p1467_2, 0).
size(p1467_2, 0).
green(p1467_2).
lhs(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 8).
coord2(p1468_0, 8).
size(p1468_0, 8).
green(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 9).
coord2(p1468_1, 0).
size(p1468_1, 4).
green(p1468_1).
lhs(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 8).
coord2(p1469_0, 0).
size(p1469_0, 9).
green(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 5).
coord2(p1469_1, 10).
size(p1469_1, 4).
blue(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 3).
coord2(p1469_2, 1).
size(p1469_2, 1).
red(p1469_2).
upright(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 7).
coord2(p1470_0, 8).
size(p1470_0, 7).
green(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 8).
coord2(p1470_1, 7).
size(p1470_1, 7).
green(p1470_1).
strange(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 8).
coord2(p1470_2, 5).
size(p1470_2, 6).
blue(p1470_2).
strange(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 10).
coord2(p1470_3, 10).
size(p1470_3, 0).
green(p1470_3).
lhs(p1470_3).
piece(1471, p1471_0).
coord1(p1471_0, 1).
coord2(p1471_0, 4).
size(p1471_0, 8).
green(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 10).
coord2(p1471_1, 9).
size(p1471_1, 10).
blue(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 5).
coord2(p1471_2, 4).
size(p1471_2, 0).
green(p1471_2).
strange(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 1).
coord2(p1471_3, 3).
size(p1471_3, 3).
green(p1471_3).
upright(p1471_3).
contact(p1471_0, p1471_3).
contact(p1471_0, p1471_3).
contact(p1471_3, p1471_0).
contact(p1471_3, p1471_0).
piece(1472, p1472_0).
coord1(p1472_0, 3).
coord2(p1472_0, 9).
size(p1472_0, 8).
blue(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 4).
coord2(p1472_1, 7).
size(p1472_1, 5).
blue(p1472_1).
strange(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 1).
coord2(p1472_2, 2).
size(p1472_2, 8).
blue(p1472_2).
rhs(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 6).
coord2(p1472_3, 8).
size(p1472_3, 10).
green(p1472_3).
lhs(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 0).
coord2(p1473_0, 4).
size(p1473_0, 1).
red(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 7).
coord2(p1473_1, 2).
size(p1473_1, 3).
green(p1473_1).
strange(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 7).
coord2(p1474_0, 7).
size(p1474_0, 4).
green(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 8).
coord2(p1474_1, 5).
size(p1474_1, 6).
green(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 8).
coord2(p1474_2, 6).
size(p1474_2, 9).
red(p1474_2).
strange(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 4).
coord2(p1474_3, 4).
size(p1474_3, 7).
green(p1474_3).
strange(p1474_3).
contact(p1474_1, p1474_2).
contact(p1474_1, p1474_2).
contact(p1474_2, p1474_1).
contact(p1474_2, p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 0).
coord2(p1475_0, 7).
size(p1475_0, 7).
blue(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 1).
coord2(p1475_1, 3).
size(p1475_1, 8).
red(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 0).
coord2(p1475_2, 2).
size(p1475_2, 1).
red(p1475_2).
upright(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 7).
coord2(p1475_3, 2).
size(p1475_3, 9).
blue(p1475_3).
lhs(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 4).
coord2(p1475_4, 6).
size(p1475_4, 10).
red(p1475_4).
strange(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 2).
coord2(p1476_0, 0).
size(p1476_0, 0).
red(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 0).
coord2(p1476_1, 8).
size(p1476_1, 9).
red(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 2).
coord2(p1476_2, 2).
size(p1476_2, 7).
blue(p1476_2).
rhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 3).
coord2(p1476_3, 2).
size(p1476_3, 4).
green(p1476_3).
upright(p1476_3).
contact(p1476_2, p1476_3).
contact(p1476_2, p1476_3).
contact(p1476_3, p1476_2).
contact(p1476_3, p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 10).
coord2(p1477_0, 8).
size(p1477_0, 1).
green(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 6).
coord2(p1477_1, 4).
size(p1477_1, 6).
green(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 4).
coord2(p1477_2, 6).
size(p1477_2, 8).
blue(p1477_2).
rhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 10).
coord2(p1477_3, 2).
size(p1477_3, 9).
green(p1477_3).
strange(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 6).
coord2(p1477_4, 3).
size(p1477_4, 6).
green(p1477_4).
lhs(p1477_4).
contact(p1477_1, p1477_4).
contact(p1477_1, p1477_4).
contact(p1477_4, p1477_1).
contact(p1477_4, p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 4).
coord2(p1478_0, 2).
size(p1478_0, 0).
blue(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 2).
coord2(p1478_1, 6).
size(p1478_1, 5).
blue(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 8).
coord2(p1478_2, 9).
size(p1478_2, 5).
green(p1478_2).
rhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 2).
coord2(p1478_3, 2).
size(p1478_3, 4).
red(p1478_3).
strange(p1478_3).
piece(1478, p1478_4).
coord1(p1478_4, 8).
coord2(p1478_4, 7).
size(p1478_4, 7).
blue(p1478_4).
upright(p1478_4).
piece(1479, p1479_0).
coord1(p1479_0, 10).
coord2(p1479_0, 10).
size(p1479_0, 2).
green(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 0).
coord2(p1479_1, 7).
size(p1479_1, 6).
blue(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 5).
coord2(p1479_2, 2).
size(p1479_2, 8).
blue(p1479_2).
rhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 5).
coord2(p1479_3, 5).
size(p1479_3, 3).
green(p1479_3).
rhs(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 7).
coord2(p1480_0, 8).
size(p1480_0, 10).
red(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 1).
coord2(p1480_1, 9).
size(p1480_1, 6).
green(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 9).
coord2(p1480_2, 6).
size(p1480_2, 0).
green(p1480_2).
upright(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 9).
coord2(p1480_3, 1).
size(p1480_3, 0).
green(p1480_3).
lhs(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 6).
coord2(p1481_0, 8).
size(p1481_0, 1).
green(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 6).
coord2(p1481_1, 0).
size(p1481_1, 1).
red(p1481_1).
upright(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 3).
coord2(p1482_0, 7).
size(p1482_0, 8).
blue(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 7).
coord2(p1482_1, 8).
size(p1482_1, 0).
blue(p1482_1).
strange(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 7).
coord2(p1482_2, 5).
size(p1482_2, 4).
green(p1482_2).
rhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 4).
coord2(p1482_3, 4).
size(p1482_3, 3).
green(p1482_3).
upright(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 3).
coord2(p1482_4, 8).
size(p1482_4, 9).
blue(p1482_4).
lhs(p1482_4).
contact(p1482_0, p1482_4).
contact(p1482_0, p1482_4).
contact(p1482_4, p1482_0).
contact(p1482_4, p1482_0).
piece(1483, p1483_0).
coord1(p1483_0, 9).
coord2(p1483_0, 2).
size(p1483_0, 8).
green(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 8).
coord2(p1483_1, 0).
size(p1483_1, 7).
green(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 9).
coord2(p1483_2, 7).
size(p1483_2, 9).
blue(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 5).
coord2(p1483_3, 7).
size(p1483_3, 9).
green(p1483_3).
rhs(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 3).
coord2(p1483_4, 1).
size(p1483_4, 9).
green(p1483_4).
rhs(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 7).
coord2(p1484_0, 2).
size(p1484_0, 7).
blue(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 0).
coord2(p1484_1, 3).
size(p1484_1, 9).
blue(p1484_1).
rhs(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 4).
coord2(p1485_0, 4).
size(p1485_0, 8).
red(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 6).
coord2(p1485_1, 10).
size(p1485_1, 0).
red(p1485_1).
lhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 10).
coord2(p1485_2, 9).
size(p1485_2, 6).
blue(p1485_2).
rhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 3).
coord2(p1485_3, 3).
size(p1485_3, 0).
green(p1485_3).
upright(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 4).
coord2(p1486_0, 2).
size(p1486_0, 2).
green(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 4).
coord2(p1486_1, 10).
size(p1486_1, 4).
red(p1486_1).
upright(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 1).
coord2(p1486_2, 7).
size(p1486_2, 3).
green(p1486_2).
strange(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 2).
coord2(p1486_3, 10).
size(p1486_3, 9).
red(p1486_3).
strange(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 5).
coord2(p1487_0, 4).
size(p1487_0, 0).
green(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 0).
coord2(p1487_1, 5).
size(p1487_1, 1).
blue(p1487_1).
upright(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 5).
coord2(p1487_2, 6).
size(p1487_2, 0).
green(p1487_2).
lhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 2).
coord2(p1487_3, 0).
size(p1487_3, 10).
green(p1487_3).
lhs(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 6).
coord2(p1487_4, 8).
size(p1487_4, 2).
green(p1487_4).
upright(p1487_4).
piece(1488, p1488_0).
coord1(p1488_0, 10).
coord2(p1488_0, 4).
size(p1488_0, 0).
red(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 7).
coord2(p1488_1, 8).
size(p1488_1, 6).
blue(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 0).
coord2(p1488_2, 9).
size(p1488_2, 8).
green(p1488_2).
lhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 4).
coord2(p1488_3, 1).
size(p1488_3, 8).
blue(p1488_3).
upright(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 4).
coord2(p1488_4, 4).
size(p1488_4, 6).
blue(p1488_4).
strange(p1488_4).
piece(1489, p1489_0).
coord1(p1489_0, 8).
coord2(p1489_0, 10).
size(p1489_0, 4).
blue(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 0).
coord2(p1489_1, 0).
size(p1489_1, 4).
red(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 10).
coord2(p1489_2, 9).
size(p1489_2, 2).
red(p1489_2).
upright(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 0).
coord2(p1489_3, 7).
size(p1489_3, 7).
blue(p1489_3).
lhs(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 0).
coord2(p1490_0, 9).
size(p1490_0, 9).
green(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 4).
coord2(p1490_1, 8).
size(p1490_1, 0).
green(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 7).
coord2(p1490_2, 9).
size(p1490_2, 5).
red(p1490_2).
rhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 3).
coord2(p1490_3, 5).
size(p1490_3, 4).
red(p1490_3).
strange(p1490_3).
piece(1490, p1490_4).
coord1(p1490_4, 3).
coord2(p1490_4, 5).
size(p1490_4, 10).
blue(p1490_4).
rhs(p1490_4).
contact(p1490_3, p1490_4).
contact(p1490_3, p1490_4).
contact(p1490_4, p1490_3).
contact(p1490_4, p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 5).
coord2(p1491_0, 8).
size(p1491_0, 7).
green(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 9).
coord2(p1491_1, 10).
size(p1491_1, 10).
green(p1491_1).
lhs(p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 8).
coord2(p1492_0, 8).
size(p1492_0, 8).
green(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 4).
coord2(p1492_1, 10).
size(p1492_1, 6).
green(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 7).
coord2(p1492_2, 9).
size(p1492_2, 10).
blue(p1492_2).
upright(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 7).
coord2(p1492_3, 1).
size(p1492_3, 3).
red(p1492_3).
strange(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 3).
coord2(p1492_4, 10).
size(p1492_4, 5).
blue(p1492_4).
lhs(p1492_4).
contact(p1492_1, p1492_4).
contact(p1492_1, p1492_4).
contact(p1492_4, p1492_1).
contact(p1492_4, p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 8).
coord2(p1493_0, 3).
size(p1493_0, 2).
green(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 0).
coord2(p1493_1, 8).
size(p1493_1, 10).
green(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 0).
coord2(p1493_2, 4).
size(p1493_2, 9).
red(p1493_2).
rhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 8).
coord2(p1493_3, 2).
size(p1493_3, 1).
red(p1493_3).
strange(p1493_3).
contact(p1493_0, p1493_3).
contact(p1493_0, p1493_3).
contact(p1493_3, p1493_0).
contact(p1493_3, p1493_0).
piece(1494, p1494_0).
coord1(p1494_0, 8).
coord2(p1494_0, 7).
size(p1494_0, 9).
green(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 9).
coord2(p1494_1, 7).
size(p1494_1, 5).
blue(p1494_1).
rhs(p1494_1).
contact(p1494_0, p1494_1).
contact(p1494_0, p1494_1).
contact(p1494_1, p1494_0).
contact(p1494_1, p1494_0).
piece(1495, p1495_0).
coord1(p1495_0, 10).
coord2(p1495_0, 5).
size(p1495_0, 0).
blue(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 7).
coord2(p1495_1, 7).
size(p1495_1, 0).
green(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 9).
coord2(p1495_2, 5).
size(p1495_2, 0).
green(p1495_2).
lhs(p1495_2).
contact(p1495_0, p1495_2).
contact(p1495_0, p1495_2).
contact(p1495_2, p1495_0).
contact(p1495_2, p1495_0).
piece(1496, p1496_0).
coord1(p1496_0, 5).
coord2(p1496_0, 8).
size(p1496_0, 8).
green(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 2).
coord2(p1496_1, 10).
size(p1496_1, 2).
red(p1496_1).
lhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 7).
coord2(p1496_2, 9).
size(p1496_2, 7).
red(p1496_2).
strange(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 7).
coord2(p1496_3, 7).
size(p1496_3, 8).
green(p1496_3).
lhs(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 10).
coord2(p1496_4, 0).
size(p1496_4, 9).
red(p1496_4).
lhs(p1496_4).
piece(1497, p1497_0).
coord1(p1497_0, 7).
coord2(p1497_0, 5).
size(p1497_0, 4).
red(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 8).
coord2(p1497_1, 8).
size(p1497_1, 4).
green(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 6).
coord2(p1497_2, 8).
size(p1497_2, 5).
blue(p1497_2).
lhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 4).
coord2(p1497_3, 2).
size(p1497_3, 5).
blue(p1497_3).
rhs(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 10).
coord2(p1497_4, 1).
size(p1497_4, 5).
green(p1497_4).
upright(p1497_4).
piece(1498, p1498_0).
coord1(p1498_0, 7).
coord2(p1498_0, 9).
size(p1498_0, 3).
red(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 3).
coord2(p1498_1, 7).
size(p1498_1, 4).
blue(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 9).
coord2(p1498_2, 2).
size(p1498_2, 6).
red(p1498_2).
strange(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 9).
coord2(p1499_0, 2).
size(p1499_0, 6).
blue(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 3).
coord2(p1499_1, 3).
size(p1499_1, 3).
green(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 6).
coord2(p1499_2, 1).
size(p1499_2, 0).
blue(p1499_2).
lhs(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 1).
coord2(p1500_0, 9).
size(p1500_0, 2).
green(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 3).
coord2(p1500_1, 5).
size(p1500_1, 8).
blue(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 2).
coord2(p1500_2, 6).
size(p1500_2, 10).
blue(p1500_2).
strange(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 6).
coord2(p1501_0, 7).
size(p1501_0, 1).
green(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 10).
coord2(p1501_1, 6).
size(p1501_1, 2).
red(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 6).
coord2(p1501_2, 6).
size(p1501_2, 7).
blue(p1501_2).
upright(p1501_2).
contact(p1501_0, p1501_2).
contact(p1501_0, p1501_2).
contact(p1501_2, p1501_0).
contact(p1501_2, p1501_0).
piece(1502, p1502_0).
coord1(p1502_0, 1).
coord2(p1502_0, 10).
size(p1502_0, 10).
red(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 0).
coord2(p1502_1, 3).
size(p1502_1, 2).
green(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 6).
coord2(p1502_2, 0).
size(p1502_2, 4).
red(p1502_2).
upright(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 7).
coord2(p1502_3, 10).
size(p1502_3, 6).
green(p1502_3).
lhs(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 2).
coord2(p1502_4, 2).
size(p1502_4, 8).
green(p1502_4).
lhs(p1502_4).
piece(1503, p1503_0).
coord1(p1503_0, 0).
coord2(p1503_0, 7).
size(p1503_0, 5).
green(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 1).
coord2(p1503_1, 6).
size(p1503_1, 3).
red(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 9).
coord2(p1503_2, 3).
size(p1503_2, 0).
blue(p1503_2).
strange(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 4).
coord2(p1503_3, 8).
size(p1503_3, 3).
red(p1503_3).
lhs(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 3).
coord2(p1504_0, 0).
size(p1504_0, 5).
green(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 0).
coord2(p1504_1, 2).
size(p1504_1, 1).
red(p1504_1).
lhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 6).
coord2(p1504_2, 9).
size(p1504_2, 3).
green(p1504_2).
upright(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 10).
coord2(p1505_0, 3).
size(p1505_0, 8).
red(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 10).
coord2(p1505_1, 10).
size(p1505_1, 0).
green(p1505_1).
rhs(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 9).
coord2(p1506_0, 5).
size(p1506_0, 6).
green(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 1).
coord2(p1506_1, 7).
size(p1506_1, 0).
red(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 1).
coord2(p1506_2, 3).
size(p1506_2, 0).
blue(p1506_2).
strange(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 9).
coord2(p1506_3, 8).
size(p1506_3, 9).
blue(p1506_3).
lhs(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 0).
coord2(p1507_0, 1).
size(p1507_0, 1).
green(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 2).
coord2(p1507_1, 4).
size(p1507_1, 8).
green(p1507_1).
rhs(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 9).
coord2(p1508_0, 1).
size(p1508_0, 5).
green(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 1).
coord2(p1508_1, 8).
size(p1508_1, 4).
green(p1508_1).
lhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 6).
coord2(p1508_2, 1).
size(p1508_2, 3).
blue(p1508_2).
upright(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 5).
coord2(p1508_3, 6).
size(p1508_3, 6).
red(p1508_3).
rhs(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 3).
coord2(p1508_4, 9).
size(p1508_4, 6).
red(p1508_4).
rhs(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 1).
coord2(p1509_0, 4).
size(p1509_0, 6).
blue(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 6).
coord2(p1509_1, 0).
size(p1509_1, 4).
red(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 4).
coord2(p1509_2, 8).
size(p1509_2, 2).
red(p1509_2).
upright(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 10).
coord2(p1509_3, 10).
size(p1509_3, 2).
red(p1509_3).
strange(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 7).
coord2(p1509_4, 6).
size(p1509_4, 10).
red(p1509_4).
strange(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 2).
coord2(p1510_0, 5).
size(p1510_0, 0).
blue(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 6).
coord2(p1510_1, 5).
size(p1510_1, 8).
green(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 5).
coord2(p1510_2, 6).
size(p1510_2, 4).
red(p1510_2).
rhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 10).
coord2(p1510_3, 8).
size(p1510_3, 5).
blue(p1510_3).
strange(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 2).
coord2(p1510_4, 6).
size(p1510_4, 5).
green(p1510_4).
lhs(p1510_4).
contact(p1510_0, p1510_4).
contact(p1510_0, p1510_4).
contact(p1510_4, p1510_0).
contact(p1510_4, p1510_0).
piece(1511, p1511_0).
coord1(p1511_0, 9).
coord2(p1511_0, 3).
size(p1511_0, 10).
blue(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 9).
coord2(p1511_1, 9).
size(p1511_1, 9).
red(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 3).
coord2(p1511_2, 5).
size(p1511_2, 1).
red(p1511_2).
strange(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 9).
coord2(p1511_3, 1).
size(p1511_3, 3).
red(p1511_3).
lhs(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 6).
coord2(p1511_4, 2).
size(p1511_4, 7).
green(p1511_4).
strange(p1511_4).
piece(1512, p1512_0).
coord1(p1512_0, 1).
coord2(p1512_0, 8).
size(p1512_0, 7).
red(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 5).
coord2(p1512_1, 9).
size(p1512_1, 9).
red(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 1).
coord2(p1512_2, 9).
size(p1512_2, 6).
green(p1512_2).
lhs(p1512_2).
contact(p1512_0, p1512_2).
contact(p1512_0, p1512_2).
contact(p1512_2, p1512_0).
contact(p1512_2, p1512_0).
piece(1513, p1513_0).
coord1(p1513_0, 0).
coord2(p1513_0, 10).
size(p1513_0, 2).
red(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 9).
coord2(p1513_1, 8).
size(p1513_1, 9).
red(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 6).
coord2(p1513_2, 6).
size(p1513_2, 5).
red(p1513_2).
rhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 10).
coord2(p1513_3, 0).
size(p1513_3, 9).
green(p1513_3).
strange(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 4).
coord2(p1513_4, 3).
size(p1513_4, 5).
green(p1513_4).
strange(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 6).
coord2(p1514_0, 4).
size(p1514_0, 6).
blue(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 1).
coord2(p1514_1, 7).
size(p1514_1, 4).
blue(p1514_1).
lhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 0).
coord2(p1514_2, 8).
size(p1514_2, 9).
red(p1514_2).
strange(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 5).
coord2(p1514_3, 5).
size(p1514_3, 2).
green(p1514_3).
strange(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 6).
coord2(p1514_4, 6).
size(p1514_4, 0).
green(p1514_4).
rhs(p1514_4).
piece(1515, p1515_0).
coord1(p1515_0, 2).
coord2(p1515_0, 0).
size(p1515_0, 5).
red(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 9).
coord2(p1515_1, 7).
size(p1515_1, 0).
green(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 7).
coord2(p1515_2, 6).
size(p1515_2, 5).
blue(p1515_2).
strange(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 10).
coord2(p1515_3, 8).
size(p1515_3, 5).
green(p1515_3).
rhs(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 8).
coord2(p1515_4, 6).
size(p1515_4, 10).
blue(p1515_4).
strange(p1515_4).
contact(p1515_2, p1515_4).
contact(p1515_2, p1515_4).
contact(p1515_4, p1515_2).
contact(p1515_4, p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 3).
coord2(p1516_0, 8).
size(p1516_0, 6).
blue(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 2).
coord2(p1516_1, 5).
size(p1516_1, 0).
green(p1516_1).
lhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 1).
coord2(p1516_2, 5).
size(p1516_2, 6).
green(p1516_2).
lhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 3).
coord2(p1516_3, 2).
size(p1516_3, 3).
red(p1516_3).
upright(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 3).
coord2(p1516_4, 3).
size(p1516_4, 8).
blue(p1516_4).
rhs(p1516_4).
contact(p1516_1, p1516_2).
contact(p1516_1, p1516_2).
contact(p1516_2, p1516_1).
contact(p1516_2, p1516_1).
contact(p1516_3, p1516_4).
contact(p1516_3, p1516_4).
contact(p1516_4, p1516_3).
contact(p1516_4, p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 3).
coord2(p1517_0, 0).
size(p1517_0, 2).
red(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 9).
coord2(p1517_1, 4).
size(p1517_1, 4).
red(p1517_1).
upright(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 1).
coord2(p1518_0, 6).
size(p1518_0, 8).
blue(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 10).
coord2(p1518_1, 6).
size(p1518_1, 6).
blue(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 8).
coord2(p1518_2, 8).
size(p1518_2, 5).
red(p1518_2).
strange(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 0).
coord2(p1518_3, 2).
size(p1518_3, 10).
blue(p1518_3).
lhs(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 5).
coord2(p1519_0, 10).
size(p1519_0, 10).
red(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 6).
coord2(p1519_1, 8).
size(p1519_1, 7).
blue(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 2).
coord2(p1519_2, 5).
size(p1519_2, 2).
green(p1519_2).
lhs(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 0).
coord2(p1520_0, 6).
size(p1520_0, 9).
blue(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 0).
coord2(p1520_1, 7).
size(p1520_1, 7).
blue(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 2).
coord2(p1520_2, 7).
size(p1520_2, 1).
red(p1520_2).
lhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 4).
coord2(p1520_3, 1).
size(p1520_3, 1).
green(p1520_3).
strange(p1520_3).
piece(1520, p1520_4).
coord1(p1520_4, 0).
coord2(p1520_4, 8).
size(p1520_4, 2).
green(p1520_4).
strange(p1520_4).
contact(p1520_0, p1520_1).
contact(p1520_0, p1520_1).
contact(p1520_1, p1520_0).
contact(p1520_1, p1520_0).
contact(p1520_1, p1520_4).
contact(p1520_1, p1520_4).
contact(p1520_4, p1520_1).
contact(p1520_4, p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 4).
coord2(p1521_0, 7).
size(p1521_0, 5).
green(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 2).
coord2(p1521_1, 4).
size(p1521_1, 2).
red(p1521_1).
lhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 4).
coord2(p1521_2, 3).
size(p1521_2, 1).
blue(p1521_2).
rhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 6).
coord2(p1521_3, 2).
size(p1521_3, 0).
blue(p1521_3).
upright(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 6).
coord2(p1522_0, 7).
size(p1522_0, 4).
green(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 8).
coord2(p1522_1, 6).
size(p1522_1, 4).
green(p1522_1).
lhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 10).
coord2(p1522_2, 5).
size(p1522_2, 3).
blue(p1522_2).
rhs(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 2).
coord2(p1523_0, 7).
size(p1523_0, 2).
red(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 5).
coord2(p1523_1, 4).
size(p1523_1, 1).
blue(p1523_1).
lhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 1).
coord2(p1523_2, 8).
size(p1523_2, 9).
green(p1523_2).
upright(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 9).
coord2(p1523_3, 8).
size(p1523_3, 1).
red(p1523_3).
upright(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 2).
coord2(p1524_0, 7).
size(p1524_0, 0).
red(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 2).
coord2(p1524_1, 9).
size(p1524_1, 1).
red(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 8).
coord2(p1524_2, 9).
size(p1524_2, 10).
green(p1524_2).
lhs(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 4).
coord2(p1525_0, 3).
size(p1525_0, 6).
red(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 8).
coord2(p1525_1, 4).
size(p1525_1, 0).
red(p1525_1).
strange(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 9).
coord2(p1526_0, 8).
size(p1526_0, 3).
green(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 4).
coord2(p1526_1, 4).
size(p1526_1, 8).
red(p1526_1).
rhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 10).
coord2(p1526_2, 8).
size(p1526_2, 3).
green(p1526_2).
rhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 6).
coord2(p1526_3, 3).
size(p1526_3, 2).
green(p1526_3).
rhs(p1526_3).
contact(p1526_0, p1526_2).
contact(p1526_0, p1526_2).
contact(p1526_2, p1526_0).
contact(p1526_2, p1526_0).
piece(1527, p1527_0).
coord1(p1527_0, 9).
coord2(p1527_0, 9).
size(p1527_0, 5).
blue(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 9).
coord2(p1527_1, 1).
size(p1527_1, 5).
blue(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 8).
coord2(p1527_2, 8).
size(p1527_2, 10).
green(p1527_2).
upright(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 0).
coord2(p1527_3, 0).
size(p1527_3, 4).
red(p1527_3).
lhs(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 2).
coord2(p1528_0, 2).
size(p1528_0, 0).
green(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 5).
coord2(p1528_1, 6).
size(p1528_1, 0).
green(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 7).
coord2(p1528_2, 7).
size(p1528_2, 6).
red(p1528_2).
rhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 5).
coord2(p1528_3, 4).
size(p1528_3, 10).
red(p1528_3).
strange(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 1).
coord2(p1528_4, 8).
size(p1528_4, 9).
blue(p1528_4).
strange(p1528_4).
piece(1529, p1529_0).
coord1(p1529_0, 9).
coord2(p1529_0, 10).
size(p1529_0, 4).
red(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 0).
coord2(p1529_1, 10).
size(p1529_1, 6).
red(p1529_1).
upright(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 9).
coord2(p1530_0, 5).
size(p1530_0, 9).
red(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 3).
coord2(p1530_1, 5).
size(p1530_1, 7).
blue(p1530_1).
upright(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 4).
coord2(p1530_2, 3).
size(p1530_2, 10).
blue(p1530_2).
upright(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 0).
coord2(p1530_3, 9).
size(p1530_3, 7).
green(p1530_3).
rhs(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 5).
coord2(p1530_4, 2).
size(p1530_4, 8).
red(p1530_4).
upright(p1530_4).
piece(1531, p1531_0).
coord1(p1531_0, 5).
coord2(p1531_0, 0).
size(p1531_0, 1).
red(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 4).
coord2(p1531_1, 5).
size(p1531_1, 0).
green(p1531_1).
lhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 10).
coord2(p1531_2, 5).
size(p1531_2, 0).
red(p1531_2).
lhs(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 9).
coord2(p1532_0, 10).
size(p1532_0, 2).
blue(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 8).
coord2(p1532_1, 5).
size(p1532_1, 8).
blue(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 5).
coord2(p1532_2, 6).
size(p1532_2, 7).
blue(p1532_2).
rhs(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 8).
coord2(p1533_0, 7).
size(p1533_0, 5).
green(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 9).
coord2(p1533_1, 0).
size(p1533_1, 0).
red(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 5).
coord2(p1533_2, 3).
size(p1533_2, 4).
red(p1533_2).
strange(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 9).
coord2(p1533_3, 9).
size(p1533_3, 10).
green(p1533_3).
lhs(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 7).
coord2(p1534_0, 3).
size(p1534_0, 4).
green(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 2).
coord2(p1534_1, 10).
size(p1534_1, 6).
blue(p1534_1).
rhs(p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 3).
coord2(p1535_0, 1).
size(p1535_0, 5).
blue(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 5).
coord2(p1535_1, 10).
size(p1535_1, 6).
green(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 8).
coord2(p1535_2, 3).
size(p1535_2, 8).
green(p1535_2).
rhs(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 10).
coord2(p1535_3, 4).
size(p1535_3, 9).
red(p1535_3).
rhs(p1535_3).
piece(1535, p1535_4).
coord1(p1535_4, 1).
coord2(p1535_4, 6).
size(p1535_4, 9).
blue(p1535_4).
upright(p1535_4).
piece(1536, p1536_0).
coord1(p1536_0, 7).
coord2(p1536_0, 6).
size(p1536_0, 0).
blue(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 6).
coord2(p1536_1, 1).
size(p1536_1, 3).
green(p1536_1).
rhs(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 7).
coord2(p1537_0, 5).
size(p1537_0, 6).
red(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 0).
coord2(p1537_1, 6).
size(p1537_1, 5).
blue(p1537_1).
lhs(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 10).
coord2(p1538_0, 1).
size(p1538_0, 8).
red(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 9).
coord2(p1538_1, 1).
size(p1538_1, 3).
green(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 2).
coord2(p1538_2, 10).
size(p1538_2, 5).
green(p1538_2).
lhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 1).
coord2(p1538_3, 4).
size(p1538_3, 0).
green(p1538_3).
upright(p1538_3).
contact(p1538_0, p1538_1).
contact(p1538_0, p1538_1).
contact(p1538_1, p1538_0).
contact(p1538_1, p1538_0).
piece(1539, p1539_0).
coord1(p1539_0, 7).
coord2(p1539_0, 4).
size(p1539_0, 8).
green(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 8).
coord2(p1539_1, 1).
size(p1539_1, 10).
blue(p1539_1).
upright(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 4).
coord2(p1540_0, 7).
size(p1540_0, 10).
blue(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 9).
coord2(p1540_1, 7).
size(p1540_1, 4).
red(p1540_1).
strange(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 10).
coord2(p1540_2, 0).
size(p1540_2, 4).
green(p1540_2).
lhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 1).
coord2(p1540_3, 9).
size(p1540_3, 5).
green(p1540_3).
rhs(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 0).
coord2(p1541_0, 7).
size(p1541_0, 4).
red(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 6).
coord2(p1541_1, 6).
size(p1541_1, 8).
green(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 8).
coord2(p1541_2, 0).
size(p1541_2, 10).
green(p1541_2).
strange(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 1).
coord2(p1542_0, 4).
size(p1542_0, 6).
red(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 5).
coord2(p1542_1, 3).
size(p1542_1, 0).
red(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 3).
coord2(p1542_2, 0).
size(p1542_2, 7).
red(p1542_2).
rhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 9).
coord2(p1542_3, 2).
size(p1542_3, 6).
blue(p1542_3).
lhs(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 2).
coord2(p1543_0, 5).
size(p1543_0, 0).
blue(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 8).
coord2(p1543_1, 3).
size(p1543_1, 4).
blue(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 1).
coord2(p1543_2, 9).
size(p1543_2, 9).
blue(p1543_2).
lhs(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 7).
coord2(p1544_0, 2).
size(p1544_0, 4).
blue(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 8).
coord2(p1544_1, 4).
size(p1544_1, 3).
red(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 1).
coord2(p1544_2, 4).
size(p1544_2, 1).
blue(p1544_2).
rhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 4).
coord2(p1544_3, 6).
size(p1544_3, 3).
blue(p1544_3).
upright(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 9).
coord2(p1545_0, 2).
size(p1545_0, 5).
red(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 3).
coord2(p1545_1, 8).
size(p1545_1, 10).
blue(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 4).
coord2(p1545_2, 6).
size(p1545_2, 3).
blue(p1545_2).
lhs(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 1).
coord2(p1546_0, 6).
size(p1546_0, 0).
red(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 7).
coord2(p1546_1, 4).
size(p1546_1, 6).
red(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 4).
coord2(p1546_2, 0).
size(p1546_2, 8).
red(p1546_2).
lhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 3).
coord2(p1546_3, 2).
size(p1546_3, 2).
blue(p1546_3).
strange(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 6).
coord2(p1547_0, 5).
size(p1547_0, 7).
blue(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 6).
coord2(p1547_1, 1).
size(p1547_1, 9).
green(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 5).
coord2(p1547_2, 0).
size(p1547_2, 10).
green(p1547_2).
lhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 8).
coord2(p1547_3, 1).
size(p1547_3, 6).
green(p1547_3).
rhs(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 6).
coord2(p1548_0, 8).
size(p1548_0, 5).
blue(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 4).
coord2(p1548_1, 9).
size(p1548_1, 1).
green(p1548_1).
upright(p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 7).
coord2(p1549_0, 0).
size(p1549_0, 2).
blue(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 1).
coord2(p1549_1, 7).
size(p1549_1, 8).
red(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 2).
coord2(p1549_2, 5).
size(p1549_2, 7).
red(p1549_2).
strange(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 10).
coord2(p1549_3, 1).
size(p1549_3, 3).
green(p1549_3).
rhs(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 8).
coord2(p1549_4, 2).
size(p1549_4, 10).
green(p1549_4).
rhs(p1549_4).
piece(1550, p1550_0).
coord1(p1550_0, 6).
coord2(p1550_0, 9).
size(p1550_0, 7).
green(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 7).
coord2(p1550_1, 2).
size(p1550_1, 0).
green(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 1).
coord2(p1550_2, 2).
size(p1550_2, 4).
green(p1550_2).
upright(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 7).
coord2(p1550_3, 7).
size(p1550_3, 2).
blue(p1550_3).
upright(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 1).
coord2(p1551_0, 9).
size(p1551_0, 9).
blue(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 5).
coord2(p1551_1, 7).
size(p1551_1, 2).
red(p1551_1).
lhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 8).
coord2(p1551_2, 8).
size(p1551_2, 10).
green(p1551_2).
upright(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 5).
coord2(p1551_3, 1).
size(p1551_3, 7).
red(p1551_3).
rhs(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 10).
coord2(p1551_4, 2).
size(p1551_4, 1).
green(p1551_4).
rhs(p1551_4).
piece(1552, p1552_0).
coord1(p1552_0, 5).
coord2(p1552_0, 6).
size(p1552_0, 8).
green(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 3).
coord2(p1552_1, 9).
size(p1552_1, 5).
blue(p1552_1).
rhs(p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 6).
coord2(p1553_0, 3).
size(p1553_0, 2).
red(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 3).
coord2(p1553_1, 5).
size(p1553_1, 4).
red(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 4).
coord2(p1553_2, 4).
size(p1553_2, 5).
red(p1553_2).
upright(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 0).
coord2(p1553_3, 5).
size(p1553_3, 0).
green(p1553_3).
rhs(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 2).
coord2(p1554_0, 4).
size(p1554_0, 7).
green(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 10).
coord2(p1554_1, 1).
size(p1554_1, 1).
blue(p1554_1).
lhs(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 5).
coord2(p1555_0, 8).
size(p1555_0, 2).
blue(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 7).
coord2(p1555_1, 7).
size(p1555_1, 9).
green(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 4).
coord2(p1555_2, 0).
size(p1555_2, 10).
green(p1555_2).
rhs(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 3).
coord2(p1556_0, 1).
size(p1556_0, 5).
blue(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 0).
coord2(p1556_1, 10).
size(p1556_1, 1).
blue(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 5).
coord2(p1556_2, 9).
size(p1556_2, 5).
green(p1556_2).
rhs(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 9).
coord2(p1557_0, 2).
size(p1557_0, 5).
green(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 5).
coord2(p1557_1, 1).
size(p1557_1, 9).
green(p1557_1).
upright(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 8).
coord2(p1558_0, 10).
size(p1558_0, 0).
green(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 4).
coord2(p1558_1, 10).
size(p1558_1, 1).
green(p1558_1).
lhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 9).
coord2(p1558_2, 9).
size(p1558_2, 0).
green(p1558_2).
lhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 1).
coord2(p1558_3, 3).
size(p1558_3, 7).
green(p1558_3).
upright(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 6).
coord2(p1559_0, 9).
size(p1559_0, 7).
red(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 9).
coord2(p1559_1, 1).
size(p1559_1, 7).
green(p1559_1).
rhs(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 6).
coord2(p1560_0, 3).
size(p1560_0, 0).
green(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 3).
coord2(p1560_1, 3).
size(p1560_1, 6).
blue(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 9).
coord2(p1560_2, 2).
size(p1560_2, 1).
green(p1560_2).
lhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 5).
coord2(p1560_3, 0).
size(p1560_3, 0).
green(p1560_3).
upright(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 3).
coord2(p1561_0, 8).
size(p1561_0, 7).
blue(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 3).
coord2(p1561_1, 4).
size(p1561_1, 3).
blue(p1561_1).
upright(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 0).
coord2(p1562_0, 2).
size(p1562_0, 2).
red(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 5).
coord2(p1562_1, 6).
size(p1562_1, 1).
red(p1562_1).
strange(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 8).
coord2(p1563_0, 4).
size(p1563_0, 7).
green(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 3).
coord2(p1563_1, 2).
size(p1563_1, 2).
blue(p1563_1).
lhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 3).
coord2(p1563_2, 8).
size(p1563_2, 8).
green(p1563_2).
rhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 9).
coord2(p1563_3, 3).
size(p1563_3, 3).
red(p1563_3).
rhs(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 7).
coord2(p1563_4, 9).
size(p1563_4, 4).
blue(p1563_4).
lhs(p1563_4).
piece(1564, p1564_0).
coord1(p1564_0, 9).
coord2(p1564_0, 6).
size(p1564_0, 4).
blue(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 1).
coord2(p1564_1, 2).
size(p1564_1, 1).
blue(p1564_1).
rhs(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 4).
coord2(p1565_0, 10).
size(p1565_0, 1).
red(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 8).
coord2(p1565_1, 6).
size(p1565_1, 6).
red(p1565_1).
lhs(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 5).
coord2(p1566_0, 10).
size(p1566_0, 5).
green(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 6).
coord2(p1566_1, 3).
size(p1566_1, 6).
red(p1566_1).
strange(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 0).
coord2(p1567_0, 6).
size(p1567_0, 4).
red(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 1).
coord2(p1567_1, 10).
size(p1567_1, 5).
green(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 9).
coord2(p1567_2, 1).
size(p1567_2, 9).
blue(p1567_2).
upright(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 4).
coord2(p1567_3, 4).
size(p1567_3, 4).
red(p1567_3).
lhs(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 5).
coord2(p1568_0, 7).
size(p1568_0, 1).
red(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 4).
coord2(p1568_1, 1).
size(p1568_1, 1).
blue(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 0).
coord2(p1568_2, 9).
size(p1568_2, 3).
red(p1568_2).
strange(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 6).
coord2(p1568_3, 10).
size(p1568_3, 2).
red(p1568_3).
lhs(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 8).
coord2(p1569_0, 2).
size(p1569_0, 0).
blue(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 7).
coord2(p1569_1, 10).
size(p1569_1, 3).
red(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 1).
coord2(p1569_2, 6).
size(p1569_2, 0).
blue(p1569_2).
rhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 8).
coord2(p1569_3, 3).
size(p1569_3, 10).
green(p1569_3).
rhs(p1569_3).
contact(p1569_0, p1569_3).
contact(p1569_0, p1569_3).
contact(p1569_3, p1569_0).
contact(p1569_3, p1569_0).
piece(1570, p1570_0).
coord1(p1570_0, 0).
coord2(p1570_0, 4).
size(p1570_0, 10).
blue(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 2).
coord2(p1570_1, 8).
size(p1570_1, 3).
blue(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 4).
coord2(p1570_2, 0).
size(p1570_2, 2).
green(p1570_2).
lhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 8).
coord2(p1570_3, 3).
size(p1570_3, 10).
red(p1570_3).
lhs(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 5).
coord2(p1571_0, 4).
size(p1571_0, 6).
blue(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 4).
coord2(p1571_1, 1).
size(p1571_1, 5).
blue(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 3).
coord2(p1571_2, 5).
size(p1571_2, 7).
red(p1571_2).
upright(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 3).
coord2(p1571_3, 7).
size(p1571_3, 10).
blue(p1571_3).
rhs(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 5).
coord2(p1571_4, 0).
size(p1571_4, 10).
green(p1571_4).
lhs(p1571_4).
piece(1572, p1572_0).
coord1(p1572_0, 1).
coord2(p1572_0, 3).
size(p1572_0, 0).
red(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 6).
coord2(p1572_1, 2).
size(p1572_1, 2).
blue(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 8).
coord2(p1572_2, 4).
size(p1572_2, 2).
green(p1572_2).
strange(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 6).
coord2(p1573_0, 7).
size(p1573_0, 8).
green(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 7).
coord2(p1573_1, 7).
size(p1573_1, 7).
blue(p1573_1).
upright(p1573_1).
contact(p1573_0, p1573_1).
contact(p1573_0, p1573_1).
contact(p1573_1, p1573_0).
contact(p1573_1, p1573_0).
piece(1574, p1574_0).
coord1(p1574_0, 10).
coord2(p1574_0, 2).
size(p1574_0, 5).
blue(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 10).
coord2(p1574_1, 0).
size(p1574_1, 0).
blue(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 10).
coord2(p1574_2, 0).
size(p1574_2, 10).
green(p1574_2).
strange(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 3).
coord2(p1574_3, 9).
size(p1574_3, 2).
red(p1574_3).
strange(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 8).
coord2(p1574_4, 9).
size(p1574_4, 1).
blue(p1574_4).
lhs(p1574_4).
contact(p1574_1, p1574_2).
contact(p1574_1, p1574_2).
contact(p1574_2, p1574_1).
contact(p1574_2, p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 3).
coord2(p1575_0, 10).
size(p1575_0, 6).
red(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 6).
coord2(p1575_1, 2).
size(p1575_1, 7).
blue(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 8).
coord2(p1575_2, 8).
size(p1575_2, 1).
blue(p1575_2).
lhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 10).
coord2(p1575_3, 5).
size(p1575_3, 7).
red(p1575_3).
upright(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 4).
coord2(p1576_0, 7).
size(p1576_0, 4).
green(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 1).
coord2(p1576_1, 0).
size(p1576_1, 10).
red(p1576_1).
strange(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 8).
coord2(p1576_2, 10).
size(p1576_2, 1).
green(p1576_2).
lhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 1).
coord2(p1576_3, 5).
size(p1576_3, 2).
green(p1576_3).
strange(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 6).
coord2(p1577_0, 6).
size(p1577_0, 0).
red(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 1).
coord2(p1577_1, 4).
size(p1577_1, 9).
blue(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 3).
coord2(p1577_2, 1).
size(p1577_2, 2).
green(p1577_2).
strange(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 3).
coord2(p1578_0, 4).
size(p1578_0, 8).
green(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 6).
coord2(p1578_1, 1).
size(p1578_1, 10).
blue(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 10).
coord2(p1578_2, 7).
size(p1578_2, 1).
red(p1578_2).
strange(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 4).
coord2(p1578_3, 4).
size(p1578_3, 0).
green(p1578_3).
lhs(p1578_3).
contact(p1578_0, p1578_3).
contact(p1578_0, p1578_3).
contact(p1578_3, p1578_0).
contact(p1578_3, p1578_0).
piece(1579, p1579_0).
coord1(p1579_0, 5).
coord2(p1579_0, 1).
size(p1579_0, 4).
green(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 9).
coord2(p1579_1, 3).
size(p1579_1, 3).
green(p1579_1).
rhs(p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 1).
coord2(p1580_0, 0).
size(p1580_0, 5).
red(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 10).
coord2(p1580_1, 1).
size(p1580_1, 5).
green(p1580_1).
rhs(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 0).
coord2(p1581_0, 6).
size(p1581_0, 6).
red(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 10).
coord2(p1581_1, 1).
size(p1581_1, 8).
red(p1581_1).
lhs(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 4).
coord2(p1582_0, 5).
size(p1582_0, 7).
blue(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 2).
coord2(p1582_1, 1).
size(p1582_1, 2).
red(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 0).
coord2(p1582_2, 9).
size(p1582_2, 1).
blue(p1582_2).
strange(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 7).
coord2(p1582_3, 2).
size(p1582_3, 2).
red(p1582_3).
lhs(p1582_3).
piece(1582, p1582_4).
coord1(p1582_4, 8).
coord2(p1582_4, 9).
size(p1582_4, 1).
green(p1582_4).
lhs(p1582_4).
piece(1583, p1583_0).
coord1(p1583_0, 10).
coord2(p1583_0, 7).
size(p1583_0, 10).
green(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 8).
coord2(p1583_1, 10).
size(p1583_1, 0).
green(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 6).
coord2(p1583_2, 2).
size(p1583_2, 0).
blue(p1583_2).
strange(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 9).
coord2(p1584_0, 0).
size(p1584_0, 1).
blue(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 8).
coord2(p1584_1, 6).
size(p1584_1, 8).
blue(p1584_1).
strange(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 0).
coord2(p1585_0, 7).
size(p1585_0, 7).
blue(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 3).
coord2(p1585_1, 0).
size(p1585_1, 7).
blue(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 1).
coord2(p1585_2, 3).
size(p1585_2, 3).
blue(p1585_2).
upright(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 9).
coord2(p1586_0, 2).
size(p1586_0, 5).
red(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 5).
coord2(p1586_1, 9).
size(p1586_1, 6).
green(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 4).
coord2(p1586_2, 0).
size(p1586_2, 5).
green(p1586_2).
lhs(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 7).
coord2(p1587_0, 8).
size(p1587_0, 8).
red(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 9).
coord2(p1587_1, 2).
size(p1587_1, 6).
blue(p1587_1).
lhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 1).
coord2(p1587_2, 0).
size(p1587_2, 5).
red(p1587_2).
rhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 6).
coord2(p1587_3, 9).
size(p1587_3, 1).
red(p1587_3).
upright(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 6).
coord2(p1587_4, 1).
size(p1587_4, 3).
green(p1587_4).
lhs(p1587_4).
piece(1588, p1588_0).
coord1(p1588_0, 0).
coord2(p1588_0, 3).
size(p1588_0, 2).
blue(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 6).
coord2(p1588_1, 9).
size(p1588_1, 6).
blue(p1588_1).
strange(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 4).
coord2(p1589_0, 4).
size(p1589_0, 1).
red(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 3).
coord2(p1589_1, 5).
size(p1589_1, 8).
blue(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 2).
coord2(p1589_2, 4).
size(p1589_2, 9).
red(p1589_2).
upright(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 6).
coord2(p1589_3, 5).
size(p1589_3, 3).
green(p1589_3).
upright(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 9).
coord2(p1590_0, 5).
size(p1590_0, 3).
blue(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 1).
coord2(p1590_1, 9).
size(p1590_1, 4).
green(p1590_1).
lhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 9).
coord2(p1590_2, 4).
size(p1590_2, 8).
blue(p1590_2).
rhs(p1590_2).
contact(p1590_0, p1590_2).
contact(p1590_0, p1590_2).
contact(p1590_2, p1590_0).
contact(p1590_2, p1590_0).
piece(1591, p1591_0).
coord1(p1591_0, 5).
coord2(p1591_0, 10).
size(p1591_0, 1).
blue(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 3).
coord2(p1591_1, 3).
size(p1591_1, 4).
red(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 5).
coord2(p1591_2, 7).
size(p1591_2, 10).
red(p1591_2).
upright(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 3).
coord2(p1591_3, 9).
size(p1591_3, 2).
blue(p1591_3).
rhs(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 8).
coord2(p1592_0, 10).
size(p1592_0, 8).
red(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 8).
coord2(p1592_1, 5).
size(p1592_1, 2).
green(p1592_1).
lhs(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 4).
coord2(p1593_0, 9).
size(p1593_0, 6).
green(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 1).
coord2(p1593_1, 8).
size(p1593_1, 4).
red(p1593_1).
rhs(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 1).
coord2(p1594_0, 7).
size(p1594_0, 6).
blue(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 0).
coord2(p1594_1, 3).
size(p1594_1, 5).
green(p1594_1).
lhs(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 5).
coord2(p1595_0, 6).
size(p1595_0, 5).
blue(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 7).
coord2(p1595_1, 9).
size(p1595_1, 5).
green(p1595_1).
upright(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 9).
coord2(p1596_0, 4).
size(p1596_0, 1).
green(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 7).
coord2(p1596_1, 0).
size(p1596_1, 6).
red(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 0).
coord2(p1596_2, 3).
size(p1596_2, 3).
green(p1596_2).
upright(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 1).
coord2(p1596_3, 7).
size(p1596_3, 3).
blue(p1596_3).
lhs(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 5).
coord2(p1596_4, 0).
size(p1596_4, 3).
blue(p1596_4).
rhs(p1596_4).
piece(1597, p1597_0).
coord1(p1597_0, 2).
coord2(p1597_0, 3).
size(p1597_0, 0).
blue(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 1).
coord2(p1597_1, 6).
size(p1597_1, 6).
green(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 7).
coord2(p1597_2, 2).
size(p1597_2, 8).
green(p1597_2).
strange(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 4).
coord2(p1597_3, 9).
size(p1597_3, 9).
blue(p1597_3).
strange(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 10).
coord2(p1597_4, 8).
size(p1597_4, 10).
blue(p1597_4).
upright(p1597_4).
piece(1598, p1598_0).
coord1(p1598_0, 7).
coord2(p1598_0, 6).
size(p1598_0, 6).
green(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 0).
coord2(p1598_1, 3).
size(p1598_1, 2).
red(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 4).
coord2(p1598_2, 0).
size(p1598_2, 5).
red(p1598_2).
strange(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 2).
coord2(p1599_0, 7).
size(p1599_0, 4).
red(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 0).
coord2(p1599_1, 4).
size(p1599_1, 5).
red(p1599_1).
upright(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 8).
coord2(p1599_2, 3).
size(p1599_2, 0).
red(p1599_2).
rhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 4).
coord2(p1599_3, 0).
size(p1599_3, 0).
red(p1599_3).
strange(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 3).
coord2(p1599_4, 7).
size(p1599_4, 6).
red(p1599_4).
lhs(p1599_4).
contact(p1599_0, p1599_4).
contact(p1599_0, p1599_4).
contact(p1599_4, p1599_0).
contact(p1599_4, p1599_0).
piece(1600, p1600_0).
coord1(p1600_0, 10).
coord2(p1600_0, 2).
size(p1600_0, 9).
blue(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 9).
coord2(p1600_1, 0).
size(p1600_1, 0).
blue(p1600_1).
strange(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 2).
coord2(p1601_0, 3).
size(p1601_0, 9).
green(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 1).
coord2(p1601_1, 4).
size(p1601_1, 10).
green(p1601_1).
strange(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 3).
coord2(p1601_2, 9).
size(p1601_2, 1).
green(p1601_2).
rhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 8).
coord2(p1601_3, 5).
size(p1601_3, 5).
red(p1601_3).
rhs(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 4).
coord2(p1601_4, 5).
size(p1601_4, 1).
blue(p1601_4).
lhs(p1601_4).
piece(1602, p1602_0).
coord1(p1602_0, 5).
coord2(p1602_0, 10).
size(p1602_0, 4).
blue(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 7).
coord2(p1602_1, 0).
size(p1602_1, 9).
blue(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 2).
coord2(p1602_2, 9).
size(p1602_2, 8).
blue(p1602_2).
strange(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 4).
coord2(p1602_3, 4).
size(p1602_3, 5).
red(p1602_3).
lhs(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 0).
coord2(p1603_0, 6).
size(p1603_0, 3).
green(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 10).
coord2(p1603_1, 3).
size(p1603_1, 2).
blue(p1603_1).
rhs(p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 5).
coord2(p1604_0, 7).
size(p1604_0, 0).
red(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 7).
coord2(p1604_1, 10).
size(p1604_1, 4).
green(p1604_1).
lhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 1).
coord2(p1604_2, 10).
size(p1604_2, 1).
red(p1604_2).
strange(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 2).
coord2(p1604_3, 10).
size(p1604_3, 9).
green(p1604_3).
lhs(p1604_3).
contact(p1604_2, p1604_3).
contact(p1604_2, p1604_3).
contact(p1604_3, p1604_2).
contact(p1604_3, p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 2).
coord2(p1605_0, 7).
size(p1605_0, 4).
red(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 10).
coord2(p1605_1, 9).
size(p1605_1, 9).
red(p1605_1).
upright(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 7).
coord2(p1606_0, 5).
size(p1606_0, 10).
red(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 9).
coord2(p1606_1, 3).
size(p1606_1, 3).
blue(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 3).
coord2(p1606_2, 9).
size(p1606_2, 3).
green(p1606_2).
strange(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 4).
coord2(p1606_3, 7).
size(p1606_3, 8).
blue(p1606_3).
lhs(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 6).
coord2(p1606_4, 7).
size(p1606_4, 4).
blue(p1606_4).
strange(p1606_4).
piece(1607, p1607_0).
coord1(p1607_0, 3).
coord2(p1607_0, 7).
size(p1607_0, 3).
blue(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 1).
coord2(p1607_1, 6).
size(p1607_1, 4).
red(p1607_1).
strange(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 8).
coord2(p1607_2, 8).
size(p1607_2, 0).
green(p1607_2).
upright(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 10).
coord2(p1608_0, 1).
size(p1608_0, 8).
blue(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 3).
coord2(p1608_1, 10).
size(p1608_1, 5).
red(p1608_1).
lhs(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 1).
coord2(p1609_0, 9).
size(p1609_0, 4).
red(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 0).
coord2(p1609_1, 6).
size(p1609_1, 8).
red(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 9).
coord2(p1609_2, 5).
size(p1609_2, 0).
blue(p1609_2).
strange(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 3).
coord2(p1609_3, 1).
size(p1609_3, 5).
green(p1609_3).
lhs(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 5).
coord2(p1609_4, 10).
size(p1609_4, 8).
blue(p1609_4).
upright(p1609_4).
piece(1610, p1610_0).
coord1(p1610_0, 2).
coord2(p1610_0, 9).
size(p1610_0, 4).
green(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 5).
coord2(p1610_1, 0).
size(p1610_1, 10).
blue(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 6).
coord2(p1610_2, 2).
size(p1610_2, 1).
green(p1610_2).
strange(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 3).
coord2(p1610_3, 1).
size(p1610_3, 4).
blue(p1610_3).
upright(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 3).
coord2(p1611_0, 3).
size(p1611_0, 0).
blue(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 6).
coord2(p1611_1, 1).
size(p1611_1, 0).
green(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 0).
coord2(p1611_2, 7).
size(p1611_2, 10).
red(p1611_2).
strange(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 7).
coord2(p1611_3, 10).
size(p1611_3, 2).
red(p1611_3).
upright(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 5).
coord2(p1612_0, 2).
size(p1612_0, 3).
green(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 5).
coord2(p1612_1, 9).
size(p1612_1, 3).
blue(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 0).
coord2(p1612_2, 4).
size(p1612_2, 0).
red(p1612_2).
upright(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 1).
coord2(p1612_3, 3).
size(p1612_3, 4).
green(p1612_3).
strange(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 5).
coord2(p1613_0, 3).
size(p1613_0, 5).
green(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 1).
coord2(p1613_1, 8).
size(p1613_1, 7).
green(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 3).
coord2(p1613_2, 6).
size(p1613_2, 7).
blue(p1613_2).
rhs(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 0).
coord2(p1614_0, 10).
size(p1614_0, 0).
green(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 7).
coord2(p1614_1, 6).
size(p1614_1, 2).
blue(p1614_1).
strange(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 5).
coord2(p1614_2, 6).
size(p1614_2, 2).
green(p1614_2).
rhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 5).
coord2(p1614_3, 1).
size(p1614_3, 9).
green(p1614_3).
rhs(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 1).
coord2(p1615_0, 5).
size(p1615_0, 1).
green(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 9).
coord2(p1615_1, 1).
size(p1615_1, 6).
green(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 4).
coord2(p1615_2, 1).
size(p1615_2, 2).
green(p1615_2).
strange(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 0).
coord2(p1616_0, 3).
size(p1616_0, 6).
blue(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 8).
coord2(p1616_1, 3).
size(p1616_1, 4).
green(p1616_1).
rhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 1).
coord2(p1616_2, 10).
size(p1616_2, 6).
green(p1616_2).
lhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 8).
coord2(p1616_3, 7).
size(p1616_3, 4).
blue(p1616_3).
strange(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 0).
coord2(p1617_0, 10).
size(p1617_0, 8).
blue(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 9).
coord2(p1617_1, 3).
size(p1617_1, 3).
red(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 8).
coord2(p1617_2, 10).
size(p1617_2, 2).
red(p1617_2).
lhs(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 1).
coord2(p1618_0, 0).
size(p1618_0, 1).
blue(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 0).
coord2(p1618_1, 1).
size(p1618_1, 5).
green(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 10).
coord2(p1618_2, 6).
size(p1618_2, 9).
green(p1618_2).
rhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 5).
coord2(p1618_3, 7).
size(p1618_3, 10).
red(p1618_3).
strange(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 8).
coord2(p1619_0, 2).
size(p1619_0, 7).
red(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 2).
coord2(p1619_1, 10).
size(p1619_1, 9).
green(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 2).
coord2(p1619_2, 5).
size(p1619_2, 6).
green(p1619_2).
rhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 8).
coord2(p1619_3, 9).
size(p1619_3, 1).
blue(p1619_3).
strange(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 9).
coord2(p1619_4, 1).
size(p1619_4, 1).
blue(p1619_4).
rhs(p1619_4).
piece(1620, p1620_0).
coord1(p1620_0, 8).
coord2(p1620_0, 0).
size(p1620_0, 6).
green(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 8).
coord2(p1620_1, 2).
size(p1620_1, 4).
red(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 8).
coord2(p1620_2, 1).
size(p1620_2, 8).
red(p1620_2).
upright(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 8).
coord2(p1620_3, 10).
size(p1620_3, 9).
blue(p1620_3).
lhs(p1620_3).
contact(p1620_0, p1620_2).
contact(p1620_0, p1620_2).
contact(p1620_2, p1620_0).
contact(p1620_2, p1620_1).
contact(p1620_2, p1620_0).
contact(p1620_2, p1620_1).
contact(p1620_1, p1620_2).
contact(p1620_1, p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 8).
coord2(p1621_0, 4).
size(p1621_0, 1).
blue(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 1).
coord2(p1621_1, 8).
size(p1621_1, 7).
green(p1621_1).
rhs(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 10).
coord2(p1622_0, 2).
size(p1622_0, 5).
red(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 8).
coord2(p1622_1, 0).
size(p1622_1, 10).
red(p1622_1).
upright(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 2).
coord2(p1623_0, 5).
size(p1623_0, 7).
red(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 10).
coord2(p1623_1, 2).
size(p1623_1, 5).
blue(p1623_1).
rhs(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 3).
coord2(p1624_0, 9).
size(p1624_0, 7).
red(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 6).
coord2(p1624_1, 10).
size(p1624_1, 9).
blue(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 8).
coord2(p1624_2, 9).
size(p1624_2, 2).
green(p1624_2).
lhs(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 10).
coord2(p1625_0, 1).
size(p1625_0, 8).
red(p1625_0).
lhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 1).
coord2(p1625_1, 8).
size(p1625_1, 10).
blue(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 9).
coord2(p1625_2, 5).
size(p1625_2, 9).
red(p1625_2).
rhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 5).
coord2(p1625_3, 9).
size(p1625_3, 2).
green(p1625_3).
upright(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 1).
coord2(p1625_4, 2).
size(p1625_4, 4).
blue(p1625_4).
rhs(p1625_4).
piece(1626, p1626_0).
coord1(p1626_0, 3).
coord2(p1626_0, 10).
size(p1626_0, 8).
red(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 10).
coord2(p1626_1, 3).
size(p1626_1, 0).
green(p1626_1).
upright(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 5).
coord2(p1627_0, 7).
size(p1627_0, 9).
blue(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 6).
coord2(p1627_1, 9).
size(p1627_1, 7).
blue(p1627_1).
lhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 2).
coord2(p1627_2, 6).
size(p1627_2, 10).
green(p1627_2).
strange(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 3).
coord2(p1628_0, 9).
size(p1628_0, 3).
blue(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 0).
coord2(p1628_1, 0).
size(p1628_1, 6).
blue(p1628_1).
lhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 0).
coord2(p1628_2, 4).
size(p1628_2, 1).
green(p1628_2).
upright(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 2).
coord2(p1628_3, 1).
size(p1628_3, 0).
red(p1628_3).
upright(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 10).
coord2(p1628_4, 7).
size(p1628_4, 8).
red(p1628_4).
rhs(p1628_4).
piece(1629, p1629_0).
coord1(p1629_0, 10).
coord2(p1629_0, 4).
size(p1629_0, 1).
red(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 6).
coord2(p1629_1, 1).
size(p1629_1, 6).
green(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 2).
coord2(p1629_2, 7).
size(p1629_2, 8).
red(p1629_2).
rhs(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 1).
coord2(p1630_0, 7).
size(p1630_0, 7).
red(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 7).
coord2(p1630_1, 2).
size(p1630_1, 5).
red(p1630_1).
upright(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 6).
coord2(p1631_0, 5).
size(p1631_0, 7).
blue(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 9).
coord2(p1631_1, 9).
size(p1631_1, 3).
green(p1631_1).
upright(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 10).
coord2(p1632_0, 0).
size(p1632_0, 10).
red(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 8).
coord2(p1632_1, 4).
size(p1632_1, 0).
red(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 3).
coord2(p1632_2, 3).
size(p1632_2, 10).
blue(p1632_2).
lhs(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 7).
coord2(p1633_0, 2).
size(p1633_0, 9).
green(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 0).
coord2(p1633_1, 2).
size(p1633_1, 1).
green(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 0).
coord2(p1633_2, 3).
size(p1633_2, 5).
green(p1633_2).
strange(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 4).
coord2(p1633_3, 0).
size(p1633_3, 4).
green(p1633_3).
rhs(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 9).
coord2(p1633_4, 4).
size(p1633_4, 10).
blue(p1633_4).
strange(p1633_4).
contact(p1633_1, p1633_2).
contact(p1633_1, p1633_2).
contact(p1633_2, p1633_1).
contact(p1633_2, p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 7).
coord2(p1634_0, 3).
size(p1634_0, 1).
green(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 3).
coord2(p1634_1, 1).
size(p1634_1, 1).
blue(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 2).
coord2(p1634_2, 3).
size(p1634_2, 5).
green(p1634_2).
strange(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 10).
coord2(p1635_0, 8).
size(p1635_0, 1).
red(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 5).
coord2(p1635_1, 4).
size(p1635_1, 2).
red(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 3).
coord2(p1635_2, 10).
size(p1635_2, 2).
red(p1635_2).
upright(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 7).
coord2(p1635_3, 4).
size(p1635_3, 9).
red(p1635_3).
lhs(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 3).
coord2(p1635_4, 3).
size(p1635_4, 4).
green(p1635_4).
rhs(p1635_4).
piece(1636, p1636_0).
coord1(p1636_0, 9).
coord2(p1636_0, 7).
size(p1636_0, 5).
green(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 8).
coord2(p1636_1, 6).
size(p1636_1, 4).
green(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 4).
coord2(p1636_2, 7).
size(p1636_2, 8).
red(p1636_2).
strange(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 10).
coord2(p1637_0, 7).
size(p1637_0, 6).
green(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 8).
coord2(p1637_1, 9).
size(p1637_1, 4).
red(p1637_1).
strange(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 3).
coord2(p1638_0, 2).
size(p1638_0, 5).
red(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 8).
coord2(p1638_1, 10).
size(p1638_1, 5).
blue(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 6).
coord2(p1638_2, 2).
size(p1638_2, 10).
blue(p1638_2).
rhs(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 2).
coord2(p1639_0, 3).
size(p1639_0, 7).
red(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 8).
coord2(p1639_1, 5).
size(p1639_1, 10).
red(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 8).
coord2(p1639_2, 3).
size(p1639_2, 5).
red(p1639_2).
lhs(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 2).
coord2(p1640_0, 4).
size(p1640_0, 4).
green(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 2).
coord2(p1640_1, 0).
size(p1640_1, 0).
red(p1640_1).
lhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 6).
coord2(p1640_2, 4).
size(p1640_2, 8).
blue(p1640_2).
rhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 7).
coord2(p1640_3, 9).
size(p1640_3, 9).
red(p1640_3).
rhs(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 1).
coord2(p1640_4, 0).
size(p1640_4, 3).
green(p1640_4).
upright(p1640_4).
contact(p1640_1, p1640_4).
contact(p1640_1, p1640_4).
contact(p1640_4, p1640_1).
contact(p1640_4, p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 2).
coord2(p1641_0, 3).
size(p1641_0, 10).
blue(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 8).
coord2(p1641_1, 9).
size(p1641_1, 4).
green(p1641_1).
upright(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 5).
coord2(p1642_0, 6).
size(p1642_0, 0).
red(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 0).
coord2(p1642_1, 4).
size(p1642_1, 1).
red(p1642_1).
upright(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 4).
coord2(p1643_0, 0).
size(p1643_0, 3).
blue(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 2).
coord2(p1643_1, 3).
size(p1643_1, 7).
blue(p1643_1).
rhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 10).
coord2(p1643_2, 0).
size(p1643_2, 0).
blue(p1643_2).
lhs(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 0).
coord2(p1644_0, 5).
size(p1644_0, 7).
green(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 9).
coord2(p1644_1, 2).
size(p1644_1, 1).
red(p1644_1).
rhs(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 1).
coord2(p1645_0, 5).
size(p1645_0, 6).
green(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 10).
coord2(p1645_1, 3).
size(p1645_1, 2).
red(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 5).
coord2(p1645_2, 8).
size(p1645_2, 9).
red(p1645_2).
rhs(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 5).
coord2(p1646_0, 1).
size(p1646_0, 1).
blue(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 6).
coord2(p1646_1, 1).
size(p1646_1, 10).
green(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 6).
coord2(p1646_2, 6).
size(p1646_2, 8).
blue(p1646_2).
rhs(p1646_2).
contact(p1646_0, p1646_1).
contact(p1646_0, p1646_1).
contact(p1646_1, p1646_0).
contact(p1646_1, p1646_0).
piece(1647, p1647_0).
coord1(p1647_0, 10).
coord2(p1647_0, 9).
size(p1647_0, 6).
blue(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 2).
coord2(p1647_1, 1).
size(p1647_1, 3).
green(p1647_1).
upright(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 5).
coord2(p1648_0, 0).
size(p1648_0, 4).
green(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 6).
coord2(p1648_1, 4).
size(p1648_1, 7).
red(p1648_1).
strange(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 9).
coord2(p1648_2, 8).
size(p1648_2, 4).
red(p1648_2).
rhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 7).
coord2(p1648_3, 1).
size(p1648_3, 8).
green(p1648_3).
lhs(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 10).
coord2(p1649_0, 0).
size(p1649_0, 4).
red(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 0).
coord2(p1649_1, 7).
size(p1649_1, 9).
green(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 3).
coord2(p1649_2, 1).
size(p1649_2, 2).
red(p1649_2).
strange(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 1).
coord2(p1649_3, 3).
size(p1649_3, 9).
blue(p1649_3).
lhs(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 0).
coord2(p1650_0, 5).
size(p1650_0, 3).
blue(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 9).
coord2(p1650_1, 3).
size(p1650_1, 6).
red(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 5).
coord2(p1650_2, 1).
size(p1650_2, 2).
green(p1650_2).
upright(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 7).
coord2(p1651_0, 2).
size(p1651_0, 8).
green(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 1).
coord2(p1651_1, 5).
size(p1651_1, 3).
red(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 10).
coord2(p1651_2, 1).
size(p1651_2, 10).
red(p1651_2).
upright(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 1).
coord2(p1651_3, 0).
size(p1651_3, 8).
blue(p1651_3).
strange(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 8).
coord2(p1652_0, 5).
size(p1652_0, 2).
blue(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 10).
coord2(p1652_1, 4).
size(p1652_1, 4).
blue(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 10).
coord2(p1652_2, 5).
size(p1652_2, 7).
green(p1652_2).
rhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 3).
coord2(p1652_3, 6).
size(p1652_3, 4).
green(p1652_3).
upright(p1652_3).
contact(p1652_1, p1652_2).
contact(p1652_1, p1652_2).
contact(p1652_2, p1652_1).
contact(p1652_2, p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 1).
coord2(p1653_0, 0).
size(p1653_0, 5).
green(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 3).
coord2(p1653_1, 3).
size(p1653_1, 5).
red(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 3).
coord2(p1653_2, 8).
size(p1653_2, 8).
blue(p1653_2).
lhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 4).
coord2(p1653_3, 7).
size(p1653_3, 2).
blue(p1653_3).
lhs(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 3).
coord2(p1654_0, 4).
size(p1654_0, 4).
blue(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 4).
coord2(p1654_1, 3).
size(p1654_1, 3).
red(p1654_1).
lhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 5).
coord2(p1654_2, 9).
size(p1654_2, 7).
red(p1654_2).
lhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 7).
coord2(p1654_3, 4).
size(p1654_3, 3).
red(p1654_3).
upright(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 7).
coord2(p1654_4, 4).
size(p1654_4, 3).
green(p1654_4).
strange(p1654_4).
contact(p1654_3, p1654_4).
contact(p1654_3, p1654_4).
contact(p1654_4, p1654_3).
contact(p1654_4, p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 10).
coord2(p1655_0, 0).
size(p1655_0, 7).
red(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 1).
coord2(p1655_1, 4).
size(p1655_1, 2).
blue(p1655_1).
lhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 0).
coord2(p1655_2, 3).
size(p1655_2, 4).
green(p1655_2).
lhs(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 7).
coord2(p1656_0, 10).
size(p1656_0, 2).
green(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 2).
coord2(p1656_1, 1).
size(p1656_1, 7).
green(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 9).
coord2(p1656_2, 9).
size(p1656_2, 0).
green(p1656_2).
upright(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 2).
coord2(p1656_3, 9).
size(p1656_3, 5).
red(p1656_3).
strange(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 3).
coord2(p1657_0, 5).
size(p1657_0, 9).
blue(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 3).
coord2(p1657_1, 5).
size(p1657_1, 3).
green(p1657_1).
upright(p1657_1).
contact(p1657_0, p1657_1).
contact(p1657_0, p1657_1).
contact(p1657_1, p1657_0).
contact(p1657_1, p1657_0).
piece(1658, p1658_0).
coord1(p1658_0, 5).
coord2(p1658_0, 1).
size(p1658_0, 3).
red(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 0).
coord2(p1658_1, 5).
size(p1658_1, 4).
blue(p1658_1).
strange(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 1).
coord2(p1659_0, 0).
size(p1659_0, 4).
blue(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 0).
coord2(p1659_1, 3).
size(p1659_1, 10).
blue(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 3).
coord2(p1659_2, 0).
size(p1659_2, 9).
blue(p1659_2).
lhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 1).
coord2(p1659_3, 10).
size(p1659_3, 7).
blue(p1659_3).
rhs(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 4).
coord2(p1659_4, 4).
size(p1659_4, 2).
green(p1659_4).
strange(p1659_4).
piece(1660, p1660_0).
coord1(p1660_0, 4).
coord2(p1660_0, 5).
size(p1660_0, 1).
green(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 1).
coord2(p1660_1, 4).
size(p1660_1, 4).
blue(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 6).
coord2(p1660_2, 2).
size(p1660_2, 9).
blue(p1660_2).
rhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 3).
coord2(p1660_3, 8).
size(p1660_3, 8).
green(p1660_3).
strange(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 5).
coord2(p1661_0, 3).
size(p1661_0, 8).
green(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 2).
coord2(p1661_1, 5).
size(p1661_1, 5).
green(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 9).
coord2(p1661_2, 10).
size(p1661_2, 1).
blue(p1661_2).
upright(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 9).
coord2(p1662_0, 6).
size(p1662_0, 4).
blue(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 1).
coord2(p1662_1, 10).
size(p1662_1, 5).
red(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 5).
coord2(p1662_2, 9).
size(p1662_2, 2).
blue(p1662_2).
lhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 0).
coord2(p1662_3, 9).
size(p1662_3, 0).
green(p1662_3).
rhs(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 0).
coord2(p1662_4, 4).
size(p1662_4, 5).
red(p1662_4).
strange(p1662_4).
piece(1663, p1663_0).
coord1(p1663_0, 8).
coord2(p1663_0, 7).
size(p1663_0, 0).
blue(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 3).
coord2(p1663_1, 8).
size(p1663_1, 5).
green(p1663_1).
strange(p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 4).
coord2(p1664_0, 2).
size(p1664_0, 3).
green(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 2).
coord2(p1664_1, 4).
size(p1664_1, 6).
red(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 4).
coord2(p1664_2, 2).
size(p1664_2, 4).
red(p1664_2).
strange(p1664_2).
contact(p1664_0, p1664_2).
contact(p1664_0, p1664_2).
contact(p1664_2, p1664_0).
contact(p1664_2, p1664_0).
piece(1665, p1665_0).
coord1(p1665_0, 8).
coord2(p1665_0, 8).
size(p1665_0, 2).
green(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 8).
coord2(p1665_1, 6).
size(p1665_1, 9).
green(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 4).
coord2(p1665_2, 5).
size(p1665_2, 2).
green(p1665_2).
lhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 8).
coord2(p1665_3, 1).
size(p1665_3, 10).
blue(p1665_3).
rhs(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 5).
coord2(p1665_4, 9).
size(p1665_4, 3).
red(p1665_4).
rhs(p1665_4).
piece(1666, p1666_0).
coord1(p1666_0, 8).
coord2(p1666_0, 6).
size(p1666_0, 0).
green(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 8).
coord2(p1666_1, 10).
size(p1666_1, 6).
green(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 8).
coord2(p1666_2, 0).
size(p1666_2, 1).
red(p1666_2).
upright(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 5).
coord2(p1666_3, 1).
size(p1666_3, 0).
blue(p1666_3).
upright(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 6).
coord2(p1667_0, 8).
size(p1667_0, 4).
blue(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 7).
coord2(p1667_1, 2).
size(p1667_1, 3).
blue(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 1).
coord2(p1667_2, 10).
size(p1667_2, 0).
blue(p1667_2).
lhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 10).
coord2(p1667_3, 9).
size(p1667_3, 1).
blue(p1667_3).
rhs(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 4).
coord2(p1668_0, 9).
size(p1668_0, 9).
blue(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 8).
coord2(p1668_1, 1).
size(p1668_1, 3).
green(p1668_1).
lhs(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 10).
coord2(p1669_0, 2).
size(p1669_0, 9).
green(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 9).
coord2(p1669_1, 5).
size(p1669_1, 2).
green(p1669_1).
upright(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 8).
coord2(p1669_2, 5).
size(p1669_2, 7).
red(p1669_2).
rhs(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 5).
coord2(p1669_3, 0).
size(p1669_3, 10).
blue(p1669_3).
rhs(p1669_3).
contact(p1669_1, p1669_2).
contact(p1669_1, p1669_2).
contact(p1669_2, p1669_1).
contact(p1669_2, p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 10).
coord2(p1670_0, 4).
size(p1670_0, 9).
green(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 1).
coord2(p1670_1, 10).
size(p1670_1, 4).
red(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 9).
coord2(p1670_2, 0).
size(p1670_2, 2).
green(p1670_2).
rhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 0).
coord2(p1670_3, 6).
size(p1670_3, 4).
red(p1670_3).
rhs(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 0).
coord2(p1670_4, 3).
size(p1670_4, 1).
green(p1670_4).
upright(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 4).
coord2(p1671_0, 4).
size(p1671_0, 1).
green(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 9).
coord2(p1671_1, 2).
size(p1671_1, 0).
red(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 8).
coord2(p1671_2, 3).
size(p1671_2, 6).
red(p1671_2).
strange(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 0).
coord2(p1672_0, 10).
size(p1672_0, 1).
green(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 5).
coord2(p1672_1, 7).
size(p1672_1, 1).
blue(p1672_1).
rhs(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 7).
coord2(p1673_0, 10).
size(p1673_0, 3).
green(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 8).
coord2(p1673_1, 0).
size(p1673_1, 9).
blue(p1673_1).
upright(p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 4).
coord2(p1674_0, 1).
size(p1674_0, 3).
red(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 3).
coord2(p1674_1, 6).
size(p1674_1, 1).
blue(p1674_1).
lhs(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 1).
coord2(p1675_0, 10).
size(p1675_0, 7).
green(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 8).
coord2(p1675_1, 4).
size(p1675_1, 9).
blue(p1675_1).
lhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 0).
coord2(p1675_2, 3).
size(p1675_2, 2).
blue(p1675_2).
lhs(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 5).
coord2(p1675_3, 0).
size(p1675_3, 10).
green(p1675_3).
rhs(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 7).
coord2(p1676_0, 2).
size(p1676_0, 8).
green(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 1).
coord2(p1676_1, 4).
size(p1676_1, 8).
red(p1676_1).
rhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 8).
coord2(p1676_2, 10).
size(p1676_2, 9).
blue(p1676_2).
rhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 10).
coord2(p1676_3, 6).
size(p1676_3, 5).
green(p1676_3).
lhs(p1676_3).
piece(1676, p1676_4).
coord1(p1676_4, 2).
coord2(p1676_4, 8).
size(p1676_4, 0).
blue(p1676_4).
strange(p1676_4).
piece(1677, p1677_0).
coord1(p1677_0, 5).
coord2(p1677_0, 6).
size(p1677_0, 0).
green(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 2).
coord2(p1677_1, 1).
size(p1677_1, 3).
blue(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 7).
coord2(p1677_2, 1).
size(p1677_2, 7).
green(p1677_2).
upright(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 5).
coord2(p1677_3, 2).
size(p1677_3, 3).
blue(p1677_3).
upright(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 1).
coord2(p1678_0, 2).
size(p1678_0, 9).
red(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 1).
coord2(p1678_1, 5).
size(p1678_1, 6).
blue(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 1).
coord2(p1678_2, 6).
size(p1678_2, 6).
red(p1678_2).
rhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 7).
coord2(p1678_3, 10).
size(p1678_3, 9).
blue(p1678_3).
rhs(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 0).
coord2(p1678_4, 9).
size(p1678_4, 9).
red(p1678_4).
lhs(p1678_4).
contact(p1678_1, p1678_2).
contact(p1678_1, p1678_2).
contact(p1678_2, p1678_1).
contact(p1678_2, p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 2).
coord2(p1679_0, 5).
size(p1679_0, 6).
green(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 4).
coord2(p1679_1, 8).
size(p1679_1, 6).
blue(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 9).
coord2(p1679_2, 0).
size(p1679_2, 2).
green(p1679_2).
lhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 6).
coord2(p1679_3, 8).
size(p1679_3, 0).
green(p1679_3).
strange(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 7).
coord2(p1680_0, 5).
size(p1680_0, 2).
red(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 10).
coord2(p1680_1, 0).
size(p1680_1, 5).
red(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 6).
coord2(p1680_2, 1).
size(p1680_2, 7).
red(p1680_2).
strange(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 10).
coord2(p1680_3, 5).
size(p1680_3, 0).
green(p1680_3).
upright(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 6).
coord2(p1680_4, 2).
size(p1680_4, 2).
red(p1680_4).
rhs(p1680_4).
contact(p1680_2, p1680_4).
contact(p1680_2, p1680_4).
contact(p1680_4, p1680_2).
contact(p1680_4, p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 0).
coord2(p1681_0, 6).
size(p1681_0, 7).
blue(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 8).
coord2(p1681_1, 5).
size(p1681_1, 0).
green(p1681_1).
upright(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 2).
coord2(p1681_2, 6).
size(p1681_2, 5).
green(p1681_2).
lhs(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 2).
coord2(p1682_0, 5).
size(p1682_0, 5).
blue(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 6).
coord2(p1682_1, 2).
size(p1682_1, 1).
red(p1682_1).
upright(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 2).
coord2(p1683_0, 5).
size(p1683_0, 5).
blue(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 5).
coord2(p1683_1, 8).
size(p1683_1, 0).
red(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 0).
coord2(p1683_2, 7).
size(p1683_2, 6).
green(p1683_2).
upright(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 4).
coord2(p1683_3, 1).
size(p1683_3, 2).
red(p1683_3).
lhs(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 7).
coord2(p1684_0, 3).
size(p1684_0, 2).
red(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 8).
coord2(p1684_1, 5).
size(p1684_1, 7).
green(p1684_1).
upright(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 4).
coord2(p1685_0, 4).
size(p1685_0, 2).
green(p1685_0).
lhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 7).
coord2(p1685_1, 4).
size(p1685_1, 2).
green(p1685_1).
upright(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 5).
coord2(p1686_0, 2).
size(p1686_0, 2).
green(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 5).
coord2(p1686_1, 2).
size(p1686_1, 7).
green(p1686_1).
upright(p1686_1).
contact(p1686_0, p1686_1).
contact(p1686_0, p1686_1).
contact(p1686_1, p1686_0).
contact(p1686_1, p1686_0).
piece(1687, p1687_0).
coord1(p1687_0, 0).
coord2(p1687_0, 0).
size(p1687_0, 6).
green(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 1).
coord2(p1687_1, 9).
size(p1687_1, 3).
green(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 7).
coord2(p1687_2, 2).
size(p1687_2, 2).
red(p1687_2).
rhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 3).
coord2(p1687_3, 3).
size(p1687_3, 1).
green(p1687_3).
lhs(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 4).
coord2(p1687_4, 9).
size(p1687_4, 2).
blue(p1687_4).
lhs(p1687_4).
piece(1688, p1688_0).
coord1(p1688_0, 1).
coord2(p1688_0, 0).
size(p1688_0, 5).
blue(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 4).
coord2(p1688_1, 10).
size(p1688_1, 4).
blue(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 4).
coord2(p1688_2, 6).
size(p1688_2, 3).
blue(p1688_2).
upright(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 10).
coord2(p1688_3, 2).
size(p1688_3, 2).
blue(p1688_3).
lhs(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 2).
coord2(p1689_0, 0).
size(p1689_0, 5).
red(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 5).
coord2(p1689_1, 10).
size(p1689_1, 5).
blue(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 5).
coord2(p1689_2, 3).
size(p1689_2, 4).
red(p1689_2).
rhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 4).
coord2(p1689_3, 2).
size(p1689_3, 8).
blue(p1689_3).
rhs(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 5).
coord2(p1690_0, 5).
size(p1690_0, 8).
blue(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 3).
coord2(p1690_1, 6).
size(p1690_1, 8).
blue(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 5).
coord2(p1690_2, 0).
size(p1690_2, 0).
green(p1690_2).
rhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 10).
coord2(p1690_3, 7).
size(p1690_3, 5).
red(p1690_3).
lhs(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 5).
coord2(p1691_0, 0).
size(p1691_0, 2).
blue(p1691_0).
lhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 5).
coord2(p1691_1, 0).
size(p1691_1, 6).
green(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 5).
coord2(p1691_2, 9).
size(p1691_2, 9).
red(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 6).
coord2(p1691_3, 0).
size(p1691_3, 5).
blue(p1691_3).
lhs(p1691_3).
contact(p1691_0, p1691_1).
contact(p1691_0, p1691_3).
contact(p1691_0, p1691_1).
contact(p1691_0, p1691_3).
contact(p1691_1, p1691_0).
contact(p1691_1, p1691_0).
contact(p1691_1, p1691_3).
contact(p1691_1, p1691_3).
contact(p1691_3, p1691_0).
contact(p1691_3, p1691_1).
contact(p1691_3, p1691_0).
contact(p1691_3, p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 2).
coord2(p1692_0, 6).
size(p1692_0, 10).
blue(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 4).
coord2(p1692_1, 2).
size(p1692_1, 4).
blue(p1692_1).
lhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 7).
coord2(p1692_2, 6).
size(p1692_2, 0).
blue(p1692_2).
strange(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 4).
coord2(p1693_0, 0).
size(p1693_0, 10).
red(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 2).
coord2(p1693_1, 6).
size(p1693_1, 5).
red(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 8).
coord2(p1693_2, 8).
size(p1693_2, 2).
red(p1693_2).
upright(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 9).
coord2(p1693_3, 8).
size(p1693_3, 6).
red(p1693_3).
rhs(p1693_3).
contact(p1693_2, p1693_3).
contact(p1693_2, p1693_3).
contact(p1693_3, p1693_2).
contact(p1693_3, p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 9).
coord2(p1694_0, 4).
size(p1694_0, 5).
green(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 0).
coord2(p1694_1, 10).
size(p1694_1, 5).
red(p1694_1).
strange(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 2).
coord2(p1695_0, 2).
size(p1695_0, 4).
blue(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 8).
coord2(p1695_1, 5).
size(p1695_1, 10).
blue(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 7).
coord2(p1695_2, 8).
size(p1695_2, 2).
red(p1695_2).
strange(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 5).
coord2(p1696_0, 7).
size(p1696_0, 10).
red(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 4).
coord2(p1696_1, 8).
size(p1696_1, 4).
red(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 10).
coord2(p1696_2, 4).
size(p1696_2, 7).
red(p1696_2).
rhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 10).
coord2(p1696_3, 2).
size(p1696_3, 10).
green(p1696_3).
strange(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 0).
coord2(p1696_4, 3).
size(p1696_4, 5).
red(p1696_4).
rhs(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 0).
coord2(p1697_0, 9).
size(p1697_0, 8).
red(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 5).
coord2(p1697_1, 4).
size(p1697_1, 0).
red(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 3).
coord2(p1697_2, 3).
size(p1697_2, 3).
red(p1697_2).
rhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 5).
coord2(p1697_3, 7).
size(p1697_3, 4).
blue(p1697_3).
rhs(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 7).
coord2(p1698_0, 7).
size(p1698_0, 9).
red(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 10).
coord2(p1698_1, 2).
size(p1698_1, 5).
blue(p1698_1).
lhs(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 3).
coord2(p1699_0, 6).
size(p1699_0, 9).
blue(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 5).
coord2(p1699_1, 6).
size(p1699_1, 3).
green(p1699_1).
lhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 1).
coord2(p1699_2, 10).
size(p1699_2, 5).
green(p1699_2).
lhs(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 3).
coord2(p1700_0, 7).
size(p1700_0, 6).
green(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 0).
coord2(p1700_1, 10).
size(p1700_1, 3).
blue(p1700_1).
strange(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 3).
coord2(p1701_0, 4).
size(p1701_0, 8).
green(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 6).
coord2(p1701_1, 5).
size(p1701_1, 9).
red(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 9).
coord2(p1701_2, 5).
size(p1701_2, 6).
red(p1701_2).
upright(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 10).
coord2(p1702_0, 3).
size(p1702_0, 7).
green(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 0).
coord2(p1702_1, 9).
size(p1702_1, 1).
blue(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 9).
coord2(p1702_2, 4).
size(p1702_2, 8).
green(p1702_2).
lhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 8).
coord2(p1702_3, 10).
size(p1702_3, 3).
green(p1702_3).
strange(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 7).
coord2(p1703_0, 9).
size(p1703_0, 4).
red(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 1).
coord2(p1703_1, 10).
size(p1703_1, 1).
blue(p1703_1).
upright(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 0).
coord2(p1704_0, 8).
size(p1704_0, 10).
red(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 10).
coord2(p1704_1, 0).
size(p1704_1, 5).
green(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 3).
coord2(p1704_2, 5).
size(p1704_2, 3).
green(p1704_2).
rhs(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 3).
coord2(p1705_0, 4).
size(p1705_0, 6).
red(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 4).
coord2(p1705_1, 0).
size(p1705_1, 8).
red(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 3).
coord2(p1705_2, 9).
size(p1705_2, 6).
green(p1705_2).
lhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 3).
coord2(p1705_3, 6).
size(p1705_3, 10).
green(p1705_3).
upright(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 8).
coord2(p1705_4, 4).
size(p1705_4, 10).
green(p1705_4).
lhs(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 10).
coord2(p1706_0, 9).
size(p1706_0, 5).
red(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 4).
coord2(p1706_1, 5).
size(p1706_1, 6).
blue(p1706_1).
lhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 4).
coord2(p1706_2, 7).
size(p1706_2, 2).
red(p1706_2).
rhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 3).
coord2(p1706_3, 4).
size(p1706_3, 4).
red(p1706_3).
strange(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 0).
coord2(p1707_0, 0).
size(p1707_0, 0).
blue(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 6).
coord2(p1707_1, 2).
size(p1707_1, 9).
green(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 10).
coord2(p1707_2, 5).
size(p1707_2, 10).
blue(p1707_2).
strange(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 0).
coord2(p1708_0, 6).
size(p1708_0, 6).
green(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 3).
coord2(p1708_1, 4).
size(p1708_1, 10).
blue(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 8).
coord2(p1708_2, 9).
size(p1708_2, 7).
green(p1708_2).
lhs(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 1).
coord2(p1709_0, 3).
size(p1709_0, 0).
green(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 4).
coord2(p1709_1, 8).
size(p1709_1, 4).
green(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 1).
coord2(p1709_2, 9).
size(p1709_2, 5).
green(p1709_2).
rhs(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 2).
coord2(p1710_0, 8).
size(p1710_0, 2).
red(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 6).
coord2(p1710_1, 5).
size(p1710_1, 7).
green(p1710_1).
strange(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 9).
coord2(p1711_0, 0).
size(p1711_0, 2).
green(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 10).
coord2(p1711_1, 8).
size(p1711_1, 9).
green(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 6).
coord2(p1711_2, 3).
size(p1711_2, 5).
blue(p1711_2).
rhs(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 1).
coord2(p1712_0, 5).
size(p1712_0, 10).
red(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 4).
coord2(p1712_1, 3).
size(p1712_1, 10).
blue(p1712_1).
rhs(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 5).
coord2(p1713_0, 2).
size(p1713_0, 1).
blue(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 4).
coord2(p1713_1, 0).
size(p1713_1, 2).
red(p1713_1).
lhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 3).
coord2(p1713_2, 6).
size(p1713_2, 6).
red(p1713_2).
strange(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 4).
coord2(p1714_0, 10).
size(p1714_0, 10).
blue(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 3).
coord2(p1714_1, 8).
size(p1714_1, 7).
green(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 5).
coord2(p1714_2, 5).
size(p1714_2, 3).
red(p1714_2).
upright(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 4).
coord2(p1714_3, 1).
size(p1714_3, 5).
blue(p1714_3).
strange(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 8).
coord2(p1714_4, 7).
size(p1714_4, 6).
blue(p1714_4).
rhs(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 9).
coord2(p1715_0, 10).
size(p1715_0, 5).
blue(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 2).
coord2(p1715_1, 0).
size(p1715_1, 6).
red(p1715_1).
upright(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 7).
coord2(p1715_2, 8).
size(p1715_2, 8).
blue(p1715_2).
rhs(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 0).
coord2(p1716_0, 9).
size(p1716_0, 9).
green(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 9).
coord2(p1716_1, 8).
size(p1716_1, 3).
green(p1716_1).
lhs(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 4).
coord2(p1717_0, 4).
size(p1717_0, 6).
red(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 6).
coord2(p1717_1, 10).
size(p1717_1, 7).
green(p1717_1).
strange(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 2).
coord2(p1717_2, 0).
size(p1717_2, 4).
green(p1717_2).
strange(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 3).
coord2(p1718_0, 5).
size(p1718_0, 1).
red(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 4).
coord2(p1718_1, 6).
size(p1718_1, 4).
green(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 9).
coord2(p1718_2, 9).
size(p1718_2, 2).
green(p1718_2).
rhs(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 7).
coord2(p1718_3, 4).
size(p1718_3, 1).
red(p1718_3).
upright(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 4).
coord2(p1719_0, 5).
size(p1719_0, 9).
red(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 0).
coord2(p1719_1, 6).
size(p1719_1, 3).
red(p1719_1).
lhs(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 2).
coord2(p1720_0, 7).
size(p1720_0, 10).
red(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 6).
coord2(p1720_1, 3).
size(p1720_1, 6).
green(p1720_1).
strange(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 10).
coord2(p1720_2, 10).
size(p1720_2, 6).
blue(p1720_2).
strange(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 6).
coord2(p1721_0, 5).
size(p1721_0, 6).
blue(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 8).
coord2(p1721_1, 9).
size(p1721_1, 1).
green(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 2).
coord2(p1721_2, 5).
size(p1721_2, 8).
blue(p1721_2).
rhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 1).
coord2(p1721_3, 9).
size(p1721_3, 5).
blue(p1721_3).
strange(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 6).
coord2(p1722_0, 2).
size(p1722_0, 4).
red(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 0).
coord2(p1722_1, 3).
size(p1722_1, 5).
blue(p1722_1).
strange(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 3).
coord2(p1722_2, 0).
size(p1722_2, 9).
green(p1722_2).
strange(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 7).
coord2(p1723_0, 0).
size(p1723_0, 3).
green(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 7).
coord2(p1723_1, 6).
size(p1723_1, 4).
red(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 0).
coord2(p1723_2, 2).
size(p1723_2, 7).
green(p1723_2).
rhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 4).
coord2(p1723_3, 3).
size(p1723_3, 3).
blue(p1723_3).
upright(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 6).
coord2(p1724_0, 0).
size(p1724_0, 6).
red(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 3).
coord2(p1724_1, 0).
size(p1724_1, 0).
green(p1724_1).
upright(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 10).
coord2(p1725_0, 6).
size(p1725_0, 5).
blue(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 7).
coord2(p1725_1, 8).
size(p1725_1, 7).
red(p1725_1).
upright(p1725_1).
piece(1726, p1726_0).
coord1(p1726_0, 8).
coord2(p1726_0, 6).
size(p1726_0, 7).
green(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 4).
coord2(p1726_1, 3).
size(p1726_1, 8).
green(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 3).
coord2(p1726_2, 7).
size(p1726_2, 0).
red(p1726_2).
lhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 10).
coord2(p1726_3, 10).
size(p1726_3, 7).
green(p1726_3).
rhs(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 7).
coord2(p1727_0, 10).
size(p1727_0, 0).
red(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 2).
coord2(p1727_1, 6).
size(p1727_1, 1).
blue(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 2).
coord2(p1727_2, 6).
size(p1727_2, 4).
green(p1727_2).
rhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 0).
coord2(p1727_3, 3).
size(p1727_3, 4).
red(p1727_3).
upright(p1727_3).
contact(p1727_1, p1727_2).
contact(p1727_1, p1727_2).
contact(p1727_2, p1727_1).
contact(p1727_2, p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 9).
coord2(p1728_0, 1).
size(p1728_0, 7).
green(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 6).
coord2(p1728_1, 9).
size(p1728_1, 6).
green(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 10).
coord2(p1728_2, 1).
size(p1728_2, 0).
blue(p1728_2).
strange(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 7).
coord2(p1728_3, 5).
size(p1728_3, 4).
red(p1728_3).
lhs(p1728_3).
contact(p1728_0, p1728_2).
contact(p1728_0, p1728_2).
contact(p1728_2, p1728_0).
contact(p1728_2, p1728_0).
piece(1729, p1729_0).
coord1(p1729_0, 0).
coord2(p1729_0, 10).
size(p1729_0, 0).
green(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 3).
coord2(p1729_1, 1).
size(p1729_1, 7).
red(p1729_1).
lhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 8).
coord2(p1729_2, 10).
size(p1729_2, 8).
red(p1729_2).
rhs(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 6).
coord2(p1730_0, 2).
size(p1730_0, 8).
green(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 5).
coord2(p1730_1, 8).
size(p1730_1, 2).
green(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 5).
coord2(p1730_2, 5).
size(p1730_2, 3).
blue(p1730_2).
strange(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 10).
coord2(p1730_3, 2).
size(p1730_3, 0).
green(p1730_3).
rhs(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 10).
coord2(p1730_4, 4).
size(p1730_4, 0).
red(p1730_4).
rhs(p1730_4).
piece(1731, p1731_0).
coord1(p1731_0, 3).
coord2(p1731_0, 6).
size(p1731_0, 5).
red(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 7).
coord2(p1731_1, 6).
size(p1731_1, 7).
blue(p1731_1).
strange(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 8).
coord2(p1732_0, 9).
size(p1732_0, 2).
blue(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 5).
coord2(p1732_1, 7).
size(p1732_1, 0).
green(p1732_1).
strange(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 1).
coord2(p1733_0, 0).
size(p1733_0, 6).
red(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 1).
coord2(p1733_1, 2).
size(p1733_1, 7).
red(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 5).
coord2(p1733_2, 10).
size(p1733_2, 1).
green(p1733_2).
lhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 4).
coord2(p1733_3, 0).
size(p1733_3, 3).
green(p1733_3).
rhs(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 2).
coord2(p1733_4, 0).
size(p1733_4, 10).
red(p1733_4).
lhs(p1733_4).
contact(p1733_0, p1733_4).
contact(p1733_0, p1733_4).
contact(p1733_4, p1733_0).
contact(p1733_4, p1733_0).
piece(1734, p1734_0).
coord1(p1734_0, 3).
coord2(p1734_0, 10).
size(p1734_0, 7).
green(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 6).
coord2(p1734_1, 7).
size(p1734_1, 10).
blue(p1734_1).
lhs(p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 8).
coord2(p1735_0, 6).
size(p1735_0, 1).
red(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 8).
coord2(p1735_1, 1).
size(p1735_1, 8).
blue(p1735_1).
lhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 3).
coord2(p1735_2, 0).
size(p1735_2, 5).
green(p1735_2).
upright(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 5).
coord2(p1735_3, 4).
size(p1735_3, 3).
red(p1735_3).
lhs(p1735_3).
piece(1735, p1735_4).
coord1(p1735_4, 2).
coord2(p1735_4, 9).
size(p1735_4, 1).
red(p1735_4).
lhs(p1735_4).
piece(1736, p1736_0).
coord1(p1736_0, 5).
coord2(p1736_0, 2).
size(p1736_0, 8).
red(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 1).
coord2(p1736_1, 3).
size(p1736_1, 6).
green(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 2).
coord2(p1736_2, 10).
size(p1736_2, 7).
red(p1736_2).
lhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 3).
coord2(p1736_3, 9).
size(p1736_3, 2).
red(p1736_3).
upright(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 2).
coord2(p1737_0, 6).
size(p1737_0, 5).
red(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 5).
coord2(p1737_1, 3).
size(p1737_1, 10).
green(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 6).
coord2(p1737_2, 9).
size(p1737_2, 1).
green(p1737_2).
lhs(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 9).
coord2(p1737_3, 5).
size(p1737_3, 0).
green(p1737_3).
upright(p1737_3).
piece(1737, p1737_4).
coord1(p1737_4, 0).
coord2(p1737_4, 9).
size(p1737_4, 1).
blue(p1737_4).
lhs(p1737_4).
piece(1738, p1738_0).
coord1(p1738_0, 6).
coord2(p1738_0, 4).
size(p1738_0, 1).
blue(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 6).
coord2(p1738_1, 2).
size(p1738_1, 9).
red(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 7).
coord2(p1738_2, 10).
size(p1738_2, 1).
red(p1738_2).
strange(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 5).
coord2(p1738_3, 8).
size(p1738_3, 2).
green(p1738_3).
upright(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 0).
coord2(p1738_4, 9).
size(p1738_4, 3).
red(p1738_4).
strange(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 8).
coord2(p1739_0, 4).
size(p1739_0, 6).
blue(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 5).
coord2(p1739_1, 8).
size(p1739_1, 3).
green(p1739_1).
lhs(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 8).
coord2(p1740_0, 10).
size(p1740_0, 8).
green(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 9).
coord2(p1740_1, 6).
size(p1740_1, 10).
blue(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 1).
coord2(p1740_2, 2).
size(p1740_2, 2).
red(p1740_2).
lhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 3).
coord2(p1740_3, 2).
size(p1740_3, 4).
green(p1740_3).
strange(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 10).
coord2(p1740_4, 0).
size(p1740_4, 8).
green(p1740_4).
upright(p1740_4).
piece(1741, p1741_0).
coord1(p1741_0, 1).
coord2(p1741_0, 5).
size(p1741_0, 1).
blue(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 6).
coord2(p1741_1, 0).
size(p1741_1, 9).
green(p1741_1).
upright(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 8).
coord2(p1742_0, 7).
size(p1742_0, 8).
blue(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 7).
coord2(p1742_1, 7).
size(p1742_1, 10).
red(p1742_1).
lhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 10).
coord2(p1742_2, 9).
size(p1742_2, 3).
green(p1742_2).
lhs(p1742_2).
contact(p1742_0, p1742_1).
contact(p1742_0, p1742_1).
contact(p1742_1, p1742_0).
contact(p1742_1, p1742_0).
piece(1743, p1743_0).
coord1(p1743_0, 9).
coord2(p1743_0, 6).
size(p1743_0, 6).
blue(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 10).
coord2(p1743_1, 8).
size(p1743_1, 7).
green(p1743_1).
lhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 2).
coord2(p1743_2, 1).
size(p1743_2, 2).
blue(p1743_2).
strange(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 10).
coord2(p1743_3, 10).
size(p1743_3, 10).
green(p1743_3).
strange(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 6).
coord2(p1744_0, 5).
size(p1744_0, 8).
blue(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 6).
coord2(p1744_1, 9).
size(p1744_1, 1).
blue(p1744_1).
upright(p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 9).
coord2(p1745_0, 3).
size(p1745_0, 6).
blue(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 8).
coord2(p1745_1, 8).
size(p1745_1, 10).
red(p1745_1).
strange(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 10).
coord2(p1745_2, 5).
size(p1745_2, 1).
blue(p1745_2).
lhs(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 0).
coord2(p1746_0, 10).
size(p1746_0, 9).
red(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 9).
coord2(p1746_1, 1).
size(p1746_1, 0).
blue(p1746_1).
upright(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 1).
coord2(p1747_0, 2).
size(p1747_0, 6).
red(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 6).
coord2(p1747_1, 2).
size(p1747_1, 3).
green(p1747_1).
lhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 1).
coord2(p1747_2, 5).
size(p1747_2, 9).
red(p1747_2).
rhs(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 4).
coord2(p1747_3, 1).
size(p1747_3, 0).
green(p1747_3).
strange(p1747_3).
piece(1748, p1748_0).
coord1(p1748_0, 10).
coord2(p1748_0, 7).
size(p1748_0, 5).
blue(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 6).
coord2(p1748_1, 6).
size(p1748_1, 1).
green(p1748_1).
strange(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 3).
coord2(p1749_0, 4).
size(p1749_0, 5).
blue(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 4).
coord2(p1749_1, 8).
size(p1749_1, 5).
green(p1749_1).
upright(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 5).
coord2(p1749_2, 9).
size(p1749_2, 2).
blue(p1749_2).
strange(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 3).
coord2(p1750_0, 2).
size(p1750_0, 5).
red(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 1).
coord2(p1750_1, 4).
size(p1750_1, 6).
red(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 2).
coord2(p1750_2, 2).
size(p1750_2, 8).
green(p1750_2).
rhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 3).
coord2(p1750_3, 10).
size(p1750_3, 9).
blue(p1750_3).
rhs(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 5).
coord2(p1750_4, 4).
size(p1750_4, 9).
green(p1750_4).
upright(p1750_4).
contact(p1750_0, p1750_2).
contact(p1750_0, p1750_2).
contact(p1750_2, p1750_0).
contact(p1750_2, p1750_0).
piece(1751, p1751_0).
coord1(p1751_0, 8).
coord2(p1751_0, 0).
size(p1751_0, 1).
blue(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 7).
coord2(p1751_1, 1).
size(p1751_1, 1).
blue(p1751_1).
upright(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 10).
coord2(p1751_2, 5).
size(p1751_2, 5).
red(p1751_2).
upright(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 1).
coord2(p1752_0, 1).
size(p1752_0, 4).
blue(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 9).
coord2(p1752_1, 0).
size(p1752_1, 0).
red(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 7).
coord2(p1752_2, 6).
size(p1752_2, 0).
blue(p1752_2).
lhs(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 3).
coord2(p1753_0, 7).
size(p1753_0, 2).
red(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 0).
coord2(p1753_1, 3).
size(p1753_1, 3).
green(p1753_1).
lhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 4).
coord2(p1753_2, 6).
size(p1753_2, 9).
green(p1753_2).
lhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 2).
coord2(p1753_3, 3).
size(p1753_3, 5).
red(p1753_3).
strange(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 1).
coord2(p1754_0, 9).
size(p1754_0, 8).
blue(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 9).
coord2(p1754_1, 4).
size(p1754_1, 0).
red(p1754_1).
upright(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 6).
coord2(p1755_0, 5).
size(p1755_0, 0).
blue(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 8).
coord2(p1755_1, 6).
size(p1755_1, 3).
blue(p1755_1).
upright(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 8).
coord2(p1755_2, 4).
size(p1755_2, 7).
green(p1755_2).
upright(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 5).
coord2(p1755_3, 4).
size(p1755_3, 6).
red(p1755_3).
lhs(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 5).
coord2(p1756_0, 9).
size(p1756_0, 1).
red(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 2).
coord2(p1756_1, 5).
size(p1756_1, 9).
blue(p1756_1).
lhs(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 9).
coord2(p1757_0, 8).
size(p1757_0, 0).
blue(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 6).
coord2(p1757_1, 1).
size(p1757_1, 9).
blue(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 3).
coord2(p1757_2, 0).
size(p1757_2, 7).
blue(p1757_2).
lhs(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 6).
coord2(p1758_0, 5).
size(p1758_0, 5).
blue(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 9).
coord2(p1758_1, 0).
size(p1758_1, 9).
green(p1758_1).
rhs(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 3).
coord2(p1759_0, 3).
size(p1759_0, 9).
green(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 9).
coord2(p1759_1, 0).
size(p1759_1, 3).
blue(p1759_1).
strange(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 7).
coord2(p1760_0, 3).
size(p1760_0, 6).
blue(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 10).
coord2(p1760_1, 7).
size(p1760_1, 7).
red(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 8).
coord2(p1760_2, 1).
size(p1760_2, 0).
red(p1760_2).
strange(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 4).
coord2(p1760_3, 3).
size(p1760_3, 3).
red(p1760_3).
lhs(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 1).
coord2(p1760_4, 6).
size(p1760_4, 10).
red(p1760_4).
strange(p1760_4).
piece(1761, p1761_0).
coord1(p1761_0, 2).
coord2(p1761_0, 7).
size(p1761_0, 4).
blue(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 8).
coord2(p1761_1, 2).
size(p1761_1, 4).
blue(p1761_1).
rhs(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 10).
coord2(p1762_0, 0).
size(p1762_0, 10).
green(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 7).
coord2(p1762_1, 4).
size(p1762_1, 5).
green(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 6).
coord2(p1762_2, 10).
size(p1762_2, 5).
red(p1762_2).
lhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 6).
coord2(p1762_3, 2).
size(p1762_3, 6).
blue(p1762_3).
lhs(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 1).
coord2(p1763_0, 8).
size(p1763_0, 0).
red(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 8).
coord2(p1763_1, 6).
size(p1763_1, 4).
blue(p1763_1).
rhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 6).
coord2(p1763_2, 5).
size(p1763_2, 6).
blue(p1763_2).
strange(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 3).
coord2(p1763_3, 7).
size(p1763_3, 9).
red(p1763_3).
strange(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 10).
coord2(p1763_4, 7).
size(p1763_4, 2).
blue(p1763_4).
lhs(p1763_4).
piece(1764, p1764_0).
coord1(p1764_0, 0).
coord2(p1764_0, 7).
size(p1764_0, 6).
green(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 0).
coord2(p1764_1, 2).
size(p1764_1, 7).
red(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 0).
coord2(p1764_2, 10).
size(p1764_2, 6).
green(p1764_2).
lhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 0).
coord2(p1764_3, 9).
size(p1764_3, 1).
red(p1764_3).
rhs(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 2).
coord2(p1764_4, 9).
size(p1764_4, 2).
green(p1764_4).
upright(p1764_4).
contact(p1764_2, p1764_3).
contact(p1764_2, p1764_3).
contact(p1764_3, p1764_2).
contact(p1764_3, p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 5).
coord2(p1765_0, 8).
size(p1765_0, 5).
red(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 8).
coord2(p1765_1, 5).
size(p1765_1, 2).
green(p1765_1).
strange(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 8).
coord2(p1766_0, 1).
size(p1766_0, 7).
blue(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 3).
coord2(p1766_1, 1).
size(p1766_1, 6).
red(p1766_1).
lhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 3).
coord2(p1766_2, 6).
size(p1766_2, 8).
red(p1766_2).
upright(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 6).
coord2(p1767_0, 6).
size(p1767_0, 2).
blue(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 6).
coord2(p1767_1, 10).
size(p1767_1, 5).
red(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 6).
coord2(p1767_2, 1).
size(p1767_2, 3).
red(p1767_2).
upright(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 6).
coord2(p1767_3, 10).
size(p1767_3, 6).
red(p1767_3).
rhs(p1767_3).
contact(p1767_1, p1767_3).
contact(p1767_1, p1767_3).
contact(p1767_3, p1767_1).
contact(p1767_3, p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 9).
coord2(p1768_0, 1).
size(p1768_0, 4).
blue(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 9).
coord2(p1768_1, 10).
size(p1768_1, 7).
green(p1768_1).
upright(p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 1).
coord2(p1769_0, 10).
size(p1769_0, 6).
green(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 0).
coord2(p1769_1, 10).
size(p1769_1, 9).
green(p1769_1).
rhs(p1769_1).
contact(p1769_0, p1769_1).
contact(p1769_0, p1769_1).
contact(p1769_1, p1769_0).
contact(p1769_1, p1769_0).
piece(1770, p1770_0).
coord1(p1770_0, 5).
coord2(p1770_0, 10).
size(p1770_0, 2).
red(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 7).
coord2(p1770_1, 3).
size(p1770_1, 2).
blue(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 4).
coord2(p1770_2, 9).
size(p1770_2, 6).
green(p1770_2).
rhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 2).
coord2(p1770_3, 3).
size(p1770_3, 7).
green(p1770_3).
strange(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 5).
coord2(p1771_0, 5).
size(p1771_0, 4).
blue(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 10).
coord2(p1771_1, 2).
size(p1771_1, 3).
green(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 0).
coord2(p1771_2, 7).
size(p1771_2, 6).
red(p1771_2).
lhs(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 6).
coord2(p1772_0, 8).
size(p1772_0, 6).
red(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 5).
coord2(p1772_1, 6).
size(p1772_1, 7).
green(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 3).
coord2(p1772_2, 2).
size(p1772_2, 9).
red(p1772_2).
rhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 9).
coord2(p1772_3, 1).
size(p1772_3, 7).
red(p1772_3).
rhs(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 7).
coord2(p1772_4, 5).
size(p1772_4, 9).
green(p1772_4).
rhs(p1772_4).
piece(1773, p1773_0).
coord1(p1773_0, 9).
coord2(p1773_0, 0).
size(p1773_0, 8).
blue(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 10).
coord2(p1773_1, 4).
size(p1773_1, 5).
green(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 5).
coord2(p1773_2, 5).
size(p1773_2, 7).
blue(p1773_2).
strange(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 7).
coord2(p1773_3, 9).
size(p1773_3, 8).
green(p1773_3).
strange(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 2).
coord2(p1773_4, 7).
size(p1773_4, 2).
green(p1773_4).
upright(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 5).
coord2(p1774_0, 6).
size(p1774_0, 3).
green(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 2).
coord2(p1774_1, 0).
size(p1774_1, 10).
green(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 10).
coord2(p1774_2, 10).
size(p1774_2, 4).
green(p1774_2).
lhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 10).
coord2(p1774_3, 2).
size(p1774_3, 8).
green(p1774_3).
strange(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 6).
coord2(p1775_0, 4).
size(p1775_0, 9).
red(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 5).
coord2(p1775_1, 8).
size(p1775_1, 5).
green(p1775_1).
rhs(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 2).
coord2(p1776_0, 1).
size(p1776_0, 0).
green(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 4).
coord2(p1776_1, 3).
size(p1776_1, 3).
blue(p1776_1).
upright(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 8).
coord2(p1777_0, 4).
size(p1777_0, 5).
green(p1777_0).
lhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 5).
coord2(p1777_1, 5).
size(p1777_1, 0).
red(p1777_1).
lhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 8).
coord2(p1777_2, 6).
size(p1777_2, 9).
green(p1777_2).
strange(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 9).
coord2(p1777_3, 3).
size(p1777_3, 3).
green(p1777_3).
rhs(p1777_3).
piece(1777, p1777_4).
coord1(p1777_4, 0).
coord2(p1777_4, 8).
size(p1777_4, 10).
red(p1777_4).
strange(p1777_4).
piece(1778, p1778_0).
coord1(p1778_0, 8).
coord2(p1778_0, 10).
size(p1778_0, 5).
red(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 1).
coord2(p1778_1, 5).
size(p1778_1, 3).
red(p1778_1).
lhs(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 4).
coord2(p1779_0, 1).
size(p1779_0, 4).
blue(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 8).
coord2(p1779_1, 10).
size(p1779_1, 3).
green(p1779_1).
strange(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 4).
coord2(p1779_2, 0).
size(p1779_2, 1).
green(p1779_2).
upright(p1779_2).
contact(p1779_0, p1779_2).
contact(p1779_0, p1779_2).
contact(p1779_2, p1779_0).
contact(p1779_2, p1779_0).
piece(1780, p1780_0).
coord1(p1780_0, 7).
coord2(p1780_0, 6).
size(p1780_0, 7).
blue(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 10).
coord2(p1780_1, 4).
size(p1780_1, 10).
green(p1780_1).
strange(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 3).
coord2(p1781_0, 6).
size(p1781_0, 1).
red(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 0).
coord2(p1781_1, 4).
size(p1781_1, 4).
green(p1781_1).
strange(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 0).
coord2(p1782_0, 7).
size(p1782_0, 5).
red(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 7).
coord2(p1782_1, 0).
size(p1782_1, 2).
red(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 10).
coord2(p1782_2, 4).
size(p1782_2, 4).
green(p1782_2).
upright(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 9).
coord2(p1782_3, 8).
size(p1782_3, 6).
blue(p1782_3).
upright(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 7).
coord2(p1782_4, 2).
size(p1782_4, 4).
green(p1782_4).
upright(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 3).
coord2(p1783_0, 7).
size(p1783_0, 7).
blue(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 6).
coord2(p1783_1, 1).
size(p1783_1, 1).
red(p1783_1).
strange(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 3).
coord2(p1783_2, 8).
size(p1783_2, 7).
red(p1783_2).
lhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 6).
coord2(p1783_3, 8).
size(p1783_3, 8).
green(p1783_3).
lhs(p1783_3).
contact(p1783_0, p1783_2).
contact(p1783_0, p1783_2).
contact(p1783_2, p1783_0).
contact(p1783_2, p1783_0).
piece(1784, p1784_0).
coord1(p1784_0, 0).
coord2(p1784_0, 3).
size(p1784_0, 1).
red(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 6).
coord2(p1784_1, 5).
size(p1784_1, 1).
green(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 1).
coord2(p1784_2, 6).
size(p1784_2, 3).
green(p1784_2).
lhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 7).
coord2(p1784_3, 8).
size(p1784_3, 9).
green(p1784_3).
rhs(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 0).
coord2(p1785_0, 6).
size(p1785_0, 10).
green(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 6).
coord2(p1785_1, 7).
size(p1785_1, 3).
green(p1785_1).
lhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 3).
coord2(p1785_2, 4).
size(p1785_2, 9).
red(p1785_2).
strange(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 5).
coord2(p1786_0, 3).
size(p1786_0, 5).
green(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 7).
coord2(p1786_1, 3).
size(p1786_1, 1).
green(p1786_1).
strange(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 5).
coord2(p1787_0, 3).
size(p1787_0, 4).
red(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 0).
coord2(p1787_1, 3).
size(p1787_1, 5).
green(p1787_1).
lhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 8).
coord2(p1787_2, 5).
size(p1787_2, 9).
red(p1787_2).
upright(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 5).
coord2(p1788_0, 8).
size(p1788_0, 1).
green(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 6).
coord2(p1788_1, 10).
size(p1788_1, 9).
blue(p1788_1).
lhs(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 0).
coord2(p1789_0, 8).
size(p1789_0, 1).
green(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 2).
coord2(p1789_1, 10).
size(p1789_1, 10).
blue(p1789_1).
lhs(p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 8).
coord2(p1790_0, 8).
size(p1790_0, 4).
red(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 5).
coord2(p1790_1, 2).
size(p1790_1, 3).
green(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 10).
coord2(p1790_2, 10).
size(p1790_2, 6).
green(p1790_2).
lhs(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 5).
coord2(p1791_0, 9).
size(p1791_0, 4).
red(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 5).
coord2(p1791_1, 1).
size(p1791_1, 10).
blue(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 10).
coord2(p1791_2, 10).
size(p1791_2, 8).
red(p1791_2).
rhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 8).
coord2(p1791_3, 8).
size(p1791_3, 1).
blue(p1791_3).
rhs(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 8).
coord2(p1791_4, 5).
size(p1791_4, 8).
green(p1791_4).
lhs(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 2).
coord2(p1792_0, 8).
size(p1792_0, 4).
green(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 5).
coord2(p1792_1, 5).
size(p1792_1, 2).
green(p1792_1).
lhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 5).
coord2(p1792_2, 4).
size(p1792_2, 7).
blue(p1792_2).
rhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 3).
coord2(p1792_3, 9).
size(p1792_3, 6).
blue(p1792_3).
strange(p1792_3).
contact(p1792_1, p1792_2).
contact(p1792_1, p1792_2).
contact(p1792_2, p1792_1).
contact(p1792_2, p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 5).
coord2(p1793_0, 4).
size(p1793_0, 10).
green(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 5).
coord2(p1793_1, 2).
size(p1793_1, 0).
red(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 4).
coord2(p1793_2, 10).
size(p1793_2, 10).
green(p1793_2).
upright(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 1).
coord2(p1794_0, 5).
size(p1794_0, 3).
red(p1794_0).
upright(p1794_0).
piece(1795, p1795_0).
coord1(p1795_0, 7).
coord2(p1795_0, 7).
size(p1795_0, 0).
red(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 0).
coord2(p1795_1, 3).
size(p1795_1, 5).
red(p1795_1).
rhs(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 0).
coord2(p1796_0, 6).
size(p1796_0, 10).
green(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 4).
coord2(p1796_1, 2).
size(p1796_1, 10).
red(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 7).
coord2(p1796_2, 3).
size(p1796_2, 8).
green(p1796_2).
rhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 4).
coord2(p1796_3, 2).
size(p1796_3, 10).
red(p1796_3).
strange(p1796_3).
contact(p1796_1, p1796_3).
contact(p1796_1, p1796_3).
contact(p1796_3, p1796_1).
contact(p1796_3, p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 4).
coord2(p1797_0, 3).
size(p1797_0, 3).
red(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 4).
coord2(p1797_1, 8).
size(p1797_1, 7).
green(p1797_1).
lhs(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 0).
coord2(p1798_0, 0).
size(p1798_0, 5).
blue(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 6).
coord2(p1798_1, 4).
size(p1798_1, 0).
red(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 8).
coord2(p1798_2, 0).
size(p1798_2, 9).
blue(p1798_2).
rhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 5).
coord2(p1798_3, 6).
size(p1798_3, 6).
red(p1798_3).
upright(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 4).
coord2(p1799_0, 1).
size(p1799_0, 9).
blue(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 10).
coord2(p1799_1, 6).
size(p1799_1, 3).
red(p1799_1).
upright(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 2).
coord2(p1800_0, 1).
size(p1800_0, 0).
green(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 10).
coord2(p1800_1, 0).
size(p1800_1, 0).
blue(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 4).
coord2(p1800_2, 3).
size(p1800_2, 5).
blue(p1800_2).
upright(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 3).
coord2(p1801_0, 8).
size(p1801_0, 3).
red(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 6).
coord2(p1801_1, 10).
size(p1801_1, 4).
green(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 8).
coord2(p1801_2, 3).
size(p1801_2, 8).
blue(p1801_2).
strange(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 8).
coord2(p1802_0, 8).
size(p1802_0, 9).
red(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 8).
coord2(p1802_1, 2).
size(p1802_1, 0).
red(p1802_1).
lhs(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 2).
coord2(p1803_0, 9).
size(p1803_0, 2).
red(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 8).
coord2(p1803_1, 3).
size(p1803_1, 9).
green(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 1).
coord2(p1803_2, 6).
size(p1803_2, 6).
red(p1803_2).
lhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 4).
coord2(p1803_3, 10).
size(p1803_3, 6).
green(p1803_3).
upright(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 5).
coord2(p1803_4, 9).
size(p1803_4, 2).
green(p1803_4).
strange(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 9).
coord2(p1804_0, 6).
size(p1804_0, 7).
blue(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 7).
coord2(p1804_1, 6).
size(p1804_1, 5).
red(p1804_1).
rhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 1).
coord2(p1804_2, 2).
size(p1804_2, 3).
red(p1804_2).
lhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 3).
coord2(p1804_3, 5).
size(p1804_3, 7).
red(p1804_3).
strange(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 6).
coord2(p1804_4, 7).
size(p1804_4, 8).
blue(p1804_4).
rhs(p1804_4).
piece(1805, p1805_0).
coord1(p1805_0, 9).
coord2(p1805_0, 1).
size(p1805_0, 8).
blue(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 1).
coord2(p1805_1, 10).
size(p1805_1, 8).
blue(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 7).
coord2(p1805_2, 4).
size(p1805_2, 1).
blue(p1805_2).
rhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 7).
coord2(p1805_3, 7).
size(p1805_3, 2).
red(p1805_3).
rhs(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 0).
coord2(p1806_0, 1).
size(p1806_0, 2).
blue(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 1).
coord2(p1806_1, 1).
size(p1806_1, 1).
green(p1806_1).
rhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 1).
coord2(p1806_2, 0).
size(p1806_2, 4).
blue(p1806_2).
rhs(p1806_2).
contact(p1806_0, p1806_1).
contact(p1806_0, p1806_1).
contact(p1806_1, p1806_0).
contact(p1806_1, p1806_0).
contact(p1806_1, p1806_2).
contact(p1806_1, p1806_2).
contact(p1806_2, p1806_1).
contact(p1806_2, p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 2).
coord2(p1807_0, 8).
size(p1807_0, 3).
green(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 7).
coord2(p1807_1, 8).
size(p1807_1, 5).
red(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 2).
coord2(p1807_2, 3).
size(p1807_2, 0).
blue(p1807_2).
lhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 8).
coord2(p1807_3, 10).
size(p1807_3, 3).
red(p1807_3).
rhs(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 7).
coord2(p1808_0, 8).
size(p1808_0, 4).
blue(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 1).
coord2(p1808_1, 3).
size(p1808_1, 1).
red(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 2).
coord2(p1808_2, 3).
size(p1808_2, 0).
red(p1808_2).
rhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 10).
coord2(p1808_3, 6).
size(p1808_3, 3).
blue(p1808_3).
lhs(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 2).
coord2(p1808_4, 10).
size(p1808_4, 3).
red(p1808_4).
strange(p1808_4).
contact(p1808_1, p1808_2).
contact(p1808_1, p1808_2).
contact(p1808_2, p1808_1).
contact(p1808_2, p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 10).
coord2(p1809_0, 5).
size(p1809_0, 9).
red(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 0).
coord2(p1809_1, 1).
size(p1809_1, 2).
blue(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 5).
coord2(p1809_2, 7).
size(p1809_2, 3).
red(p1809_2).
strange(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 6).
coord2(p1809_3, 0).
size(p1809_3, 2).
blue(p1809_3).
lhs(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 8).
coord2(p1809_4, 7).
size(p1809_4, 8).
blue(p1809_4).
rhs(p1809_4).
piece(1810, p1810_0).
coord1(p1810_0, 10).
coord2(p1810_0, 6).
size(p1810_0, 3).
blue(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 5).
coord2(p1810_1, 8).
size(p1810_1, 4).
blue(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 8).
coord2(p1810_2, 9).
size(p1810_2, 1).
blue(p1810_2).
rhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 7).
coord2(p1810_3, 3).
size(p1810_3, 8).
blue(p1810_3).
upright(p1810_3).
piece(1810, p1810_4).
coord1(p1810_4, 1).
coord2(p1810_4, 2).
size(p1810_4, 6).
green(p1810_4).
rhs(p1810_4).
piece(1811, p1811_0).
coord1(p1811_0, 0).
coord2(p1811_0, 5).
size(p1811_0, 5).
red(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 8).
coord2(p1811_1, 0).
size(p1811_1, 9).
blue(p1811_1).
rhs(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 10).
coord2(p1812_0, 2).
size(p1812_0, 6).
red(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 4).
coord2(p1812_1, 1).
size(p1812_1, 5).
green(p1812_1).
upright(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 6).
coord2(p1813_0, 0).
size(p1813_0, 3).
green(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 10).
coord2(p1813_1, 5).
size(p1813_1, 4).
blue(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 9).
coord2(p1813_2, 5).
size(p1813_2, 4).
blue(p1813_2).
lhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 10).
coord2(p1813_3, 0).
size(p1813_3, 7).
red(p1813_3).
rhs(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 1).
coord2(p1813_4, 5).
size(p1813_4, 4).
blue(p1813_4).
rhs(p1813_4).
contact(p1813_1, p1813_2).
contact(p1813_1, p1813_2).
contact(p1813_2, p1813_1).
contact(p1813_2, p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 6).
coord2(p1814_0, 2).
size(p1814_0, 0).
green(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 10).
coord2(p1814_1, 3).
size(p1814_1, 6).
red(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 3).
coord2(p1814_2, 10).
size(p1814_2, 5).
red(p1814_2).
lhs(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 6).
coord2(p1815_0, 5).
size(p1815_0, 7).
red(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 8).
coord2(p1815_1, 8).
size(p1815_1, 10).
green(p1815_1).
upright(p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 1).
coord2(p1816_0, 0).
size(p1816_0, 8).
red(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 6).
coord2(p1816_1, 4).
size(p1816_1, 8).
red(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 3).
coord2(p1816_2, 8).
size(p1816_2, 6).
red(p1816_2).
upright(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 5).
coord2(p1816_3, 1).
size(p1816_3, 1).
blue(p1816_3).
lhs(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 2).
coord2(p1817_0, 7).
size(p1817_0, 0).
green(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 1).
coord2(p1817_1, 5).
size(p1817_1, 6).
green(p1817_1).
lhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 3).
coord2(p1817_2, 10).
size(p1817_2, 10).
green(p1817_2).
lhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 5).
coord2(p1817_3, 1).
size(p1817_3, 6).
green(p1817_3).
lhs(p1817_3).
piece(1817, p1817_4).
coord1(p1817_4, 3).
coord2(p1817_4, 3).
size(p1817_4, 3).
red(p1817_4).
rhs(p1817_4).
piece(1818, p1818_0).
coord1(p1818_0, 1).
coord2(p1818_0, 4).
size(p1818_0, 8).
blue(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 9).
coord2(p1818_1, 0).
size(p1818_1, 3).
green(p1818_1).
rhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 4).
coord2(p1818_2, 0).
size(p1818_2, 0).
green(p1818_2).
strange(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 10).
coord2(p1819_0, 3).
size(p1819_0, 5).
blue(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 5).
coord2(p1819_1, 7).
size(p1819_1, 7).
green(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 8).
coord2(p1819_2, 9).
size(p1819_2, 1).
blue(p1819_2).
lhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 4).
coord2(p1819_3, 10).
size(p1819_3, 1).
red(p1819_3).
rhs(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 7).
coord2(p1820_0, 8).
size(p1820_0, 7).
red(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 9).
coord2(p1820_1, 1).
size(p1820_1, 9).
red(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 8).
coord2(p1820_2, 3).
size(p1820_2, 4).
green(p1820_2).
rhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 0).
coord2(p1820_3, 9).
size(p1820_3, 7).
blue(p1820_3).
rhs(p1820_3).
piece(1821, p1821_0).
coord1(p1821_0, 6).
coord2(p1821_0, 10).
size(p1821_0, 0).
blue(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 10).
coord2(p1821_1, 0).
size(p1821_1, 3).
blue(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 1).
coord2(p1821_2, 2).
size(p1821_2, 0).
red(p1821_2).
rhs(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 4).
coord2(p1822_0, 10).
size(p1822_0, 4).
red(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 3).
coord2(p1822_1, 1).
size(p1822_1, 4).
blue(p1822_1).
lhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 8).
coord2(p1822_2, 8).
size(p1822_2, 10).
red(p1822_2).
lhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 7).
coord2(p1822_3, 7).
size(p1822_3, 10).
green(p1822_3).
rhs(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 10).
coord2(p1823_0, 10).
size(p1823_0, 1).
blue(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 10).
coord2(p1823_1, 5).
size(p1823_1, 3).
green(p1823_1).
upright(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 9).
coord2(p1823_2, 4).
size(p1823_2, 2).
green(p1823_2).
strange(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 8).
coord2(p1824_0, 1).
size(p1824_0, 6).
green(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 1).
coord2(p1824_1, 7).
size(p1824_1, 0).
red(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 4).
coord2(p1824_2, 10).
size(p1824_2, 7).
red(p1824_2).
lhs(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 8).
coord2(p1825_0, 10).
size(p1825_0, 4).
green(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 5).
coord2(p1825_1, 2).
size(p1825_1, 5).
blue(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 6).
coord2(p1825_2, 4).
size(p1825_2, 10).
red(p1825_2).
upright(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 3).
coord2(p1825_3, 10).
size(p1825_3, 3).
green(p1825_3).
rhs(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 0).
coord2(p1825_4, 8).
size(p1825_4, 0).
blue(p1825_4).
lhs(p1825_4).
piece(1826, p1826_0).
coord1(p1826_0, 4).
coord2(p1826_0, 9).
size(p1826_0, 2).
green(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 5).
coord2(p1826_1, 0).
size(p1826_1, 2).
blue(p1826_1).
rhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 1).
coord2(p1826_2, 5).
size(p1826_2, 2).
blue(p1826_2).
rhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 5).
coord2(p1827_0, 8).
size(p1827_0, 1).
red(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 10).
coord2(p1827_1, 2).
size(p1827_1, 7).
green(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 2).
coord2(p1827_2, 8).
size(p1827_2, 6).
red(p1827_2).
upright(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 10).
coord2(p1827_3, 1).
size(p1827_3, 0).
red(p1827_3).
lhs(p1827_3).
piece(1827, p1827_4).
coord1(p1827_4, 6).
coord2(p1827_4, 9).
size(p1827_4, 3).
green(p1827_4).
lhs(p1827_4).
contact(p1827_1, p1827_3).
contact(p1827_1, p1827_3).
contact(p1827_3, p1827_1).
contact(p1827_3, p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 6).
coord2(p1828_0, 3).
size(p1828_0, 3).
blue(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 3).
coord2(p1828_1, 10).
size(p1828_1, 6).
red(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 0).
coord2(p1828_2, 5).
size(p1828_2, 8).
red(p1828_2).
rhs(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 4).
coord2(p1829_0, 6).
size(p1829_0, 4).
green(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 10).
coord2(p1829_1, 0).
size(p1829_1, 5).
red(p1829_1).
rhs(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 9).
coord2(p1830_0, 10).
size(p1830_0, 8).
red(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 4).
coord2(p1830_1, 4).
size(p1830_1, 7).
green(p1830_1).
upright(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 4).
coord2(p1831_0, 3).
size(p1831_0, 1).
blue(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 4).
coord2(p1831_1, 0).
size(p1831_1, 5).
blue(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 1).
coord2(p1831_2, 0).
size(p1831_2, 10).
green(p1831_2).
upright(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 2).
coord2(p1831_3, 4).
size(p1831_3, 6).
green(p1831_3).
strange(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 1).
coord2(p1831_4, 3).
size(p1831_4, 2).
blue(p1831_4).
upright(p1831_4).
piece(1832, p1832_0).
coord1(p1832_0, 6).
coord2(p1832_0, 8).
size(p1832_0, 10).
red(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 9).
coord2(p1832_1, 5).
size(p1832_1, 2).
blue(p1832_1).
lhs(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 2).
coord2(p1833_0, 5).
size(p1833_0, 10).
green(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 2).
coord2(p1833_1, 1).
size(p1833_1, 6).
green(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 7).
coord2(p1833_2, 10).
size(p1833_2, 3).
red(p1833_2).
upright(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 10).
coord2(p1833_3, 8).
size(p1833_3, 1).
blue(p1833_3).
rhs(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 1).
coord2(p1833_4, 2).
size(p1833_4, 10).
blue(p1833_4).
upright(p1833_4).
piece(1834, p1834_0).
coord1(p1834_0, 9).
coord2(p1834_0, 1).
size(p1834_0, 0).
green(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 10).
coord2(p1834_1, 9).
size(p1834_1, 3).
green(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 10).
coord2(p1834_2, 7).
size(p1834_2, 9).
red(p1834_2).
strange(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 3).
coord2(p1834_3, 9).
size(p1834_3, 8).
blue(p1834_3).
strange(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 7).
coord2(p1834_4, 1).
size(p1834_4, 9).
red(p1834_4).
strange(p1834_4).
piece(1835, p1835_0).
coord1(p1835_0, 4).
coord2(p1835_0, 2).
size(p1835_0, 4).
red(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 10).
coord2(p1835_1, 10).
size(p1835_1, 2).
blue(p1835_1).
lhs(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 1).
coord2(p1836_0, 9).
size(p1836_0, 2).
green(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 8).
coord2(p1836_1, 0).
size(p1836_1, 2).
blue(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 10).
coord2(p1836_2, 7).
size(p1836_2, 4).
blue(p1836_2).
strange(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 9).
coord2(p1837_0, 4).
size(p1837_0, 6).
green(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 4).
coord2(p1837_1, 0).
size(p1837_1, 7).
green(p1837_1).
lhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 1).
coord2(p1837_2, 8).
size(p1837_2, 0).
red(p1837_2).
lhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 2).
coord2(p1837_3, 6).
size(p1837_3, 0).
red(p1837_3).
lhs(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 6).
coord2(p1838_0, 5).
size(p1838_0, 1).
green(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 10).
coord2(p1838_1, 7).
size(p1838_1, 10).
green(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 7).
coord2(p1838_2, 6).
size(p1838_2, 4).
green(p1838_2).
lhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 1).
coord2(p1838_3, 6).
size(p1838_3, 1).
red(p1838_3).
upright(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 10).
coord2(p1838_4, 4).
size(p1838_4, 5).
green(p1838_4).
upright(p1838_4).
piece(1839, p1839_0).
coord1(p1839_0, 4).
coord2(p1839_0, 3).
size(p1839_0, 2).
blue(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 6).
coord2(p1839_1, 5).
size(p1839_1, 9).
red(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 4).
coord2(p1839_2, 3).
size(p1839_2, 5).
blue(p1839_2).
rhs(p1839_2).
contact(p1839_0, p1839_2).
contact(p1839_0, p1839_2).
contact(p1839_2, p1839_0).
contact(p1839_2, p1839_0).
piece(1840, p1840_0).
coord1(p1840_0, 0).
coord2(p1840_0, 2).
size(p1840_0, 8).
blue(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 6).
coord2(p1840_1, 7).
size(p1840_1, 5).
blue(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 1).
coord2(p1840_2, 6).
size(p1840_2, 6).
blue(p1840_2).
strange(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 8).
coord2(p1841_0, 3).
size(p1841_0, 5).
blue(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 7).
coord2(p1841_1, 7).
size(p1841_1, 5).
blue(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 3).
coord2(p1841_2, 10).
size(p1841_2, 10).
green(p1841_2).
strange(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 8).
coord2(p1841_3, 3).
size(p1841_3, 8).
green(p1841_3).
upright(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 9).
coord2(p1841_4, 2).
size(p1841_4, 9).
blue(p1841_4).
upright(p1841_4).
contact(p1841_0, p1841_3).
contact(p1841_0, p1841_3).
contact(p1841_3, p1841_0).
contact(p1841_3, p1841_0).
piece(1842, p1842_0).
coord1(p1842_0, 3).
coord2(p1842_0, 1).
size(p1842_0, 8).
green(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 5).
coord2(p1842_1, 0).
size(p1842_1, 10).
green(p1842_1).
lhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 6).
coord2(p1842_2, 0).
size(p1842_2, 6).
red(p1842_2).
strange(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 0).
coord2(p1842_3, 10).
size(p1842_3, 7).
green(p1842_3).
lhs(p1842_3).
contact(p1842_1, p1842_2).
contact(p1842_1, p1842_2).
contact(p1842_2, p1842_1).
contact(p1842_2, p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 0).
coord2(p1843_0, 6).
size(p1843_0, 4).
green(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 10).
coord2(p1843_1, 0).
size(p1843_1, 3).
red(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 1).
coord2(p1843_2, 6).
size(p1843_2, 5).
blue(p1843_2).
lhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 8).
coord2(p1843_3, 10).
size(p1843_3, 9).
green(p1843_3).
upright(p1843_3).
contact(p1843_0, p1843_2).
contact(p1843_0, p1843_2).
contact(p1843_2, p1843_0).
contact(p1843_2, p1843_0).
piece(1844, p1844_0).
coord1(p1844_0, 0).
coord2(p1844_0, 4).
size(p1844_0, 0).
blue(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 0).
coord2(p1844_1, 2).
size(p1844_1, 3).
red(p1844_1).
rhs(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 4).
coord2(p1845_0, 7).
size(p1845_0, 7).
blue(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 9).
coord2(p1845_1, 4).
size(p1845_1, 9).
blue(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 2).
coord2(p1845_2, 5).
size(p1845_2, 1).
green(p1845_2).
upright(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 10).
coord2(p1846_0, 10).
size(p1846_0, 4).
red(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 6).
coord2(p1846_1, 2).
size(p1846_1, 0).
blue(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 4).
coord2(p1846_2, 4).
size(p1846_2, 4).
green(p1846_2).
rhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 9).
coord2(p1846_3, 8).
size(p1846_3, 7).
blue(p1846_3).
lhs(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 1).
coord2(p1847_0, 9).
size(p1847_0, 9).
green(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 10).
coord2(p1847_1, 4).
size(p1847_1, 9).
red(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 1).
coord2(p1847_2, 7).
size(p1847_2, 9).
blue(p1847_2).
upright(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 6).
coord2(p1847_3, 6).
size(p1847_3, 7).
red(p1847_3).
rhs(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 2).
coord2(p1848_0, 2).
size(p1848_0, 8).
red(p1848_0).
lhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 2).
coord2(p1848_1, 8).
size(p1848_1, 2).
red(p1848_1).
upright(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 2).
coord2(p1848_2, 8).
size(p1848_2, 5).
red(p1848_2).
rhs(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 1).
coord2(p1848_3, 8).
size(p1848_3, 4).
blue(p1848_3).
upright(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 2).
coord2(p1848_4, 9).
size(p1848_4, 8).
green(p1848_4).
lhs(p1848_4).
contact(p1848_1, p1848_2).
contact(p1848_1, p1848_3).
contact(p1848_1, p1848_4).
contact(p1848_1, p1848_2).
contact(p1848_1, p1848_3).
contact(p1848_1, p1848_4).
contact(p1848_2, p1848_1).
contact(p1848_2, p1848_1).
contact(p1848_2, p1848_3).
contact(p1848_2, p1848_4).
contact(p1848_2, p1848_3).
contact(p1848_2, p1848_4).
contact(p1848_3, p1848_1).
contact(p1848_3, p1848_2).
contact(p1848_3, p1848_1).
contact(p1848_3, p1848_2).
contact(p1848_4, p1848_1).
contact(p1848_4, p1848_2).
contact(p1848_4, p1848_1).
contact(p1848_4, p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 5).
coord2(p1849_0, 0).
size(p1849_0, 4).
red(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 1).
coord2(p1849_1, 2).
size(p1849_1, 9).
blue(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 5).
coord2(p1849_2, 2).
size(p1849_2, 7).
green(p1849_2).
upright(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 2).
coord2(p1850_0, 2).
size(p1850_0, 10).
green(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 8).
coord2(p1850_1, 3).
size(p1850_1, 2).
blue(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 10).
coord2(p1850_2, 7).
size(p1850_2, 7).
red(p1850_2).
lhs(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 1).
coord2(p1851_0, 3).
size(p1851_0, 1).
green(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 3).
coord2(p1851_1, 10).
size(p1851_1, 7).
blue(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 6).
coord2(p1851_2, 8).
size(p1851_2, 3).
green(p1851_2).
rhs(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 7).
coord2(p1852_0, 1).
size(p1852_0, 8).
green(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 0).
coord2(p1852_1, 4).
size(p1852_1, 6).
red(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 10).
coord2(p1852_2, 7).
size(p1852_2, 10).
green(p1852_2).
lhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 7).
coord2(p1852_3, 3).
size(p1852_3, 7).
red(p1852_3).
strange(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 5).
coord2(p1853_0, 9).
size(p1853_0, 1).
blue(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 1).
coord2(p1853_1, 6).
size(p1853_1, 10).
red(p1853_1).
lhs(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 2).
coord2(p1854_0, 5).
size(p1854_0, 1).
red(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 8).
coord2(p1854_1, 2).
size(p1854_1, 6).
red(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 4).
coord2(p1854_2, 5).
size(p1854_2, 3).
blue(p1854_2).
strange(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 5).
coord2(p1854_3, 3).
size(p1854_3, 6).
green(p1854_3).
rhs(p1854_3).
piece(1854, p1854_4).
coord1(p1854_4, 10).
coord2(p1854_4, 5).
size(p1854_4, 9).
blue(p1854_4).
lhs(p1854_4).
piece(1855, p1855_0).
coord1(p1855_0, 4).
coord2(p1855_0, 4).
size(p1855_0, 8).
blue(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 3).
coord2(p1855_1, 4).
size(p1855_1, 5).
blue(p1855_1).
upright(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 2).
coord2(p1855_2, 10).
size(p1855_2, 5).
green(p1855_2).
upright(p1855_2).
contact(p1855_0, p1855_1).
contact(p1855_0, p1855_1).
contact(p1855_1, p1855_0).
contact(p1855_1, p1855_0).
piece(1856, p1856_0).
coord1(p1856_0, 10).
coord2(p1856_0, 3).
size(p1856_0, 10).
red(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 5).
coord2(p1856_1, 3).
size(p1856_1, 2).
red(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 10).
coord2(p1856_2, 2).
size(p1856_2, 4).
blue(p1856_2).
strange(p1856_2).
contact(p1856_0, p1856_2).
contact(p1856_0, p1856_2).
contact(p1856_2, p1856_0).
contact(p1856_2, p1856_0).
piece(1857, p1857_0).
coord1(p1857_0, 1).
coord2(p1857_0, 6).
size(p1857_0, 2).
green(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 3).
coord2(p1857_1, 9).
size(p1857_1, 2).
red(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 3).
coord2(p1857_2, 2).
size(p1857_2, 6).
red(p1857_2).
strange(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 6).
coord2(p1857_3, 7).
size(p1857_3, 4).
green(p1857_3).
upright(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 3).
coord2(p1858_0, 6).
size(p1858_0, 4).
blue(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 0).
coord2(p1858_1, 4).
size(p1858_1, 8).
red(p1858_1).
lhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 4).
coord2(p1858_2, 1).
size(p1858_2, 5).
blue(p1858_2).
rhs(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 2).
coord2(p1859_0, 5).
size(p1859_0, 0).
green(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 3).
coord2(p1859_1, 6).
size(p1859_1, 1).
red(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 2).
coord2(p1859_2, 2).
size(p1859_2, 1).
blue(p1859_2).
rhs(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 10).
coord2(p1860_0, 5).
size(p1860_0, 1).
blue(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 7).
coord2(p1860_1, 1).
size(p1860_1, 3).
blue(p1860_1).
rhs(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 9).
coord2(p1861_0, 6).
size(p1861_0, 8).
blue(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 7).
coord2(p1861_1, 4).
size(p1861_1, 10).
red(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 9).
coord2(p1861_2, 7).
size(p1861_2, 0).
blue(p1861_2).
rhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 2).
coord2(p1861_3, 3).
size(p1861_3, 7).
red(p1861_3).
lhs(p1861_3).
contact(p1861_0, p1861_2).
contact(p1861_0, p1861_2).
contact(p1861_2, p1861_0).
contact(p1861_2, p1861_0).
piece(1862, p1862_0).
coord1(p1862_0, 6).
coord2(p1862_0, 9).
size(p1862_0, 6).
red(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 3).
coord2(p1862_1, 6).
size(p1862_1, 1).
green(p1862_1).
lhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 10).
coord2(p1862_2, 1).
size(p1862_2, 3).
blue(p1862_2).
rhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 9).
coord2(p1862_3, 10).
size(p1862_3, 10).
green(p1862_3).
lhs(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 9).
coord2(p1862_4, 5).
size(p1862_4, 4).
green(p1862_4).
rhs(p1862_4).
piece(1863, p1863_0).
coord1(p1863_0, 4).
coord2(p1863_0, 1).
size(p1863_0, 2).
blue(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 1).
coord2(p1863_1, 4).
size(p1863_1, 6).
red(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 7).
coord2(p1863_2, 6).
size(p1863_2, 8).
red(p1863_2).
upright(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 6).
coord2(p1863_3, 10).
size(p1863_3, 2).
green(p1863_3).
upright(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 2).
coord2(p1864_0, 4).
size(p1864_0, 5).
red(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 0).
coord2(p1864_1, 8).
size(p1864_1, 10).
red(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 2).
coord2(p1864_2, 7).
size(p1864_2, 2).
red(p1864_2).
rhs(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 1).
coord2(p1865_0, 5).
size(p1865_0, 8).
blue(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 8).
coord2(p1865_1, 6).
size(p1865_1, 3).
blue(p1865_1).
upright(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 1).
coord2(p1865_2, 6).
size(p1865_2, 7).
blue(p1865_2).
upright(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 9).
coord2(p1865_3, 8).
size(p1865_3, 10).
green(p1865_3).
strange(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 10).
coord2(p1865_4, 2).
size(p1865_4, 2).
blue(p1865_4).
upright(p1865_4).
contact(p1865_0, p1865_2).
contact(p1865_0, p1865_2).
contact(p1865_2, p1865_0).
contact(p1865_2, p1865_0).
piece(1866, p1866_0).
coord1(p1866_0, 8).
coord2(p1866_0, 6).
size(p1866_0, 0).
green(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 9).
coord2(p1866_1, 0).
size(p1866_1, 9).
blue(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 8).
coord2(p1866_2, 2).
size(p1866_2, 1).
red(p1866_2).
strange(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 3).
coord2(p1867_0, 7).
size(p1867_0, 0).
blue(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 2).
coord2(p1867_1, 6).
size(p1867_1, 2).
blue(p1867_1).
lhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 4).
coord2(p1867_2, 6).
size(p1867_2, 1).
green(p1867_2).
lhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 1).
coord2(p1867_3, 9).
size(p1867_3, 2).
green(p1867_3).
strange(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 8).
coord2(p1867_4, 7).
size(p1867_4, 3).
green(p1867_4).
upright(p1867_4).
piece(1868, p1868_0).
coord1(p1868_0, 5).
coord2(p1868_0, 2).
size(p1868_0, 2).
red(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 0).
coord2(p1868_1, 0).
size(p1868_1, 7).
green(p1868_1).
lhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 7).
coord2(p1868_2, 4).
size(p1868_2, 8).
green(p1868_2).
upright(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 8).
coord2(p1869_0, 4).
size(p1869_0, 3).
red(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 0).
coord2(p1869_1, 0).
size(p1869_1, 4).
green(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 10).
coord2(p1869_2, 4).
size(p1869_2, 10).
green(p1869_2).
lhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 9).
coord2(p1869_3, 7).
size(p1869_3, 4).
blue(p1869_3).
rhs(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 9).
coord2(p1869_4, 8).
size(p1869_4, 1).
red(p1869_4).
lhs(p1869_4).
contact(p1869_3, p1869_4).
contact(p1869_3, p1869_4).
contact(p1869_4, p1869_3).
contact(p1869_4, p1869_3).
piece(1870, p1870_0).
coord1(p1870_0, 2).
coord2(p1870_0, 0).
size(p1870_0, 6).
red(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 7).
coord2(p1870_1, 1).
size(p1870_1, 10).
red(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 9).
coord2(p1870_2, 9).
size(p1870_2, 9).
red(p1870_2).
strange(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 2).
coord2(p1870_3, 9).
size(p1870_3, 1).
red(p1870_3).
upright(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 9).
coord2(p1871_0, 1).
size(p1871_0, 10).
red(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 9).
coord2(p1871_1, 4).
size(p1871_1, 3).
red(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 1).
coord2(p1871_2, 7).
size(p1871_2, 5).
red(p1871_2).
upright(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 4).
coord2(p1872_0, 1).
size(p1872_0, 3).
green(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 3).
coord2(p1872_1, 1).
size(p1872_1, 3).
green(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 7).
coord2(p1872_2, 10).
size(p1872_2, 2).
green(p1872_2).
strange(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 2).
coord2(p1872_3, 8).
size(p1872_3, 4).
blue(p1872_3).
lhs(p1872_3).
contact(p1872_0, p1872_1).
contact(p1872_0, p1872_1).
contact(p1872_1, p1872_0).
contact(p1872_1, p1872_0).
piece(1873, p1873_0).
coord1(p1873_0, 5).
coord2(p1873_0, 5).
size(p1873_0, 4).
green(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 10).
coord2(p1873_1, 8).
size(p1873_1, 5).
red(p1873_1).
lhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 5).
coord2(p1873_2, 10).
size(p1873_2, 9).
blue(p1873_2).
strange(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 9).
coord2(p1873_3, 7).
size(p1873_3, 3).
red(p1873_3).
upright(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 4).
coord2(p1873_4, 2).
size(p1873_4, 10).
blue(p1873_4).
strange(p1873_4).
piece(1874, p1874_0).
coord1(p1874_0, 7).
coord2(p1874_0, 6).
size(p1874_0, 9).
green(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 8).
coord2(p1874_1, 7).
size(p1874_1, 10).
blue(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 2).
coord2(p1874_2, 6).
size(p1874_2, 0).
green(p1874_2).
upright(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 3).
coord2(p1875_0, 4).
size(p1875_0, 1).
red(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 7).
coord2(p1875_1, 1).
size(p1875_1, 2).
green(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 0).
coord2(p1875_2, 5).
size(p1875_2, 8).
green(p1875_2).
upright(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 9).
coord2(p1875_3, 6).
size(p1875_3, 10).
red(p1875_3).
strange(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 8).
coord2(p1876_0, 7).
size(p1876_0, 2).
red(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 5).
coord2(p1876_1, 4).
size(p1876_1, 2).
green(p1876_1).
rhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 9).
coord2(p1876_2, 6).
size(p1876_2, 1).
blue(p1876_2).
strange(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 8).
coord2(p1876_3, 8).
size(p1876_3, 9).
blue(p1876_3).
upright(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 8).
coord2(p1876_4, 8).
size(p1876_4, 9).
blue(p1876_4).
lhs(p1876_4).
contact(p1876_0, p1876_3).
contact(p1876_0, p1876_4).
contact(p1876_0, p1876_3).
contact(p1876_0, p1876_4).
contact(p1876_3, p1876_0).
contact(p1876_3, p1876_0).
contact(p1876_3, p1876_4).
contact(p1876_3, p1876_4).
contact(p1876_4, p1876_0).
contact(p1876_4, p1876_3).
contact(p1876_4, p1876_0).
contact(p1876_4, p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 10).
coord2(p1877_0, 3).
size(p1877_0, 9).
red(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 1).
coord2(p1877_1, 7).
size(p1877_1, 4).
blue(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 8).
coord2(p1877_2, 5).
size(p1877_2, 4).
green(p1877_2).
lhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 3).
coord2(p1877_3, 8).
size(p1877_3, 8).
green(p1877_3).
rhs(p1877_3).
piece(1877, p1877_4).
coord1(p1877_4, 2).
coord2(p1877_4, 10).
size(p1877_4, 5).
blue(p1877_4).
lhs(p1877_4).
piece(1878, p1878_0).
coord1(p1878_0, 4).
coord2(p1878_0, 1).
size(p1878_0, 2).
green(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 3).
coord2(p1878_1, 6).
size(p1878_1, 1).
green(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 9).
coord2(p1878_2, 3).
size(p1878_2, 10).
green(p1878_2).
upright(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 10).
coord2(p1879_0, 0).
size(p1879_0, 3).
green(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 10).
coord2(p1879_1, 6).
size(p1879_1, 3).
red(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 10).
coord2(p1879_2, 8).
size(p1879_2, 1).
green(p1879_2).
lhs(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 8).
coord2(p1880_0, 0).
size(p1880_0, 10).
blue(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 3).
coord2(p1880_1, 10).
size(p1880_1, 2).
blue(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 6).
coord2(p1880_2, 5).
size(p1880_2, 1).
green(p1880_2).
rhs(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 7).
coord2(p1881_0, 3).
size(p1881_0, 6).
blue(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 7).
coord2(p1881_1, 3).
size(p1881_1, 7).
red(p1881_1).
lhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 3).
coord2(p1881_2, 5).
size(p1881_2, 3).
green(p1881_2).
rhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 3).
coord2(p1881_3, 9).
size(p1881_3, 3).
red(p1881_3).
lhs(p1881_3).
contact(p1881_0, p1881_1).
contact(p1881_0, p1881_1).
contact(p1881_1, p1881_0).
contact(p1881_1, p1881_0).
piece(1882, p1882_0).
coord1(p1882_0, 10).
coord2(p1882_0, 10).
size(p1882_0, 3).
red(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 7).
coord2(p1882_1, 5).
size(p1882_1, 4).
red(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 3).
coord2(p1882_2, 9).
size(p1882_2, 2).
red(p1882_2).
rhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 8).
coord2(p1882_3, 7).
size(p1882_3, 2).
green(p1882_3).
upright(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 4).
coord2(p1882_4, 2).
size(p1882_4, 9).
blue(p1882_4).
strange(p1882_4).
piece(1883, p1883_0).
coord1(p1883_0, 0).
coord2(p1883_0, 4).
size(p1883_0, 6).
green(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 10).
coord2(p1883_1, 6).
size(p1883_1, 4).
red(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 6).
coord2(p1883_2, 5).
size(p1883_2, 5).
red(p1883_2).
upright(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 0).
coord2(p1884_0, 5).
size(p1884_0, 1).
red(p1884_0).
strange(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 8).
coord2(p1884_1, 10).
size(p1884_1, 5).
green(p1884_1).
rhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 3).
coord2(p1884_2, 10).
size(p1884_2, 0).
blue(p1884_2).
lhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 0).
coord2(p1884_3, 9).
size(p1884_3, 1).
blue(p1884_3).
strange(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 7).
coord2(p1885_0, 1).
size(p1885_0, 7).
blue(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 9).
coord2(p1885_1, 4).
size(p1885_1, 10).
green(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 2).
coord2(p1885_2, 2).
size(p1885_2, 7).
blue(p1885_2).
upright(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 9).
coord2(p1885_3, 0).
size(p1885_3, 7).
blue(p1885_3).
rhs(p1885_3).
piece(1885, p1885_4).
coord1(p1885_4, 3).
coord2(p1885_4, 10).
size(p1885_4, 2).
green(p1885_4).
lhs(p1885_4).
piece(1886, p1886_0).
coord1(p1886_0, 5).
coord2(p1886_0, 1).
size(p1886_0, 8).
red(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 0).
coord2(p1886_1, 4).
size(p1886_1, 1).
green(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 10).
coord2(p1886_2, 5).
size(p1886_2, 9).
red(p1886_2).
strange(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 10).
coord2(p1886_3, 0).
size(p1886_3, 0).
blue(p1886_3).
strange(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 3).
coord2(p1887_0, 6).
size(p1887_0, 2).
green(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 2).
coord2(p1887_1, 9).
size(p1887_1, 8).
blue(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 0).
coord2(p1887_2, 0).
size(p1887_2, 3).
red(p1887_2).
strange(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 6).
coord2(p1887_3, 8).
size(p1887_3, 7).
blue(p1887_3).
lhs(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 3).
coord2(p1887_4, 6).
size(p1887_4, 1).
blue(p1887_4).
lhs(p1887_4).
contact(p1887_0, p1887_4).
contact(p1887_0, p1887_4).
contact(p1887_4, p1887_0).
contact(p1887_4, p1887_0).
piece(1888, p1888_0).
coord1(p1888_0, 6).
coord2(p1888_0, 7).
size(p1888_0, 10).
red(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 2).
coord2(p1888_1, 7).
size(p1888_1, 5).
blue(p1888_1).
lhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 5).
coord2(p1888_2, 0).
size(p1888_2, 7).
red(p1888_2).
upright(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 1).
coord2(p1888_3, 4).
size(p1888_3, 10).
blue(p1888_3).
rhs(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 2).
coord2(p1889_0, 3).
size(p1889_0, 7).
red(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 1).
coord2(p1889_1, 2).
size(p1889_1, 1).
blue(p1889_1).
lhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 3).
coord2(p1889_2, 6).
size(p1889_2, 2).
red(p1889_2).
lhs(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 1).
coord2(p1890_0, 5).
size(p1890_0, 9).
blue(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 1).
coord2(p1890_1, 10).
size(p1890_1, 7).
blue(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 4).
coord2(p1890_2, 7).
size(p1890_2, 1).
red(p1890_2).
lhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 5).
coord2(p1890_3, 8).
size(p1890_3, 4).
green(p1890_3).
upright(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 10).
coord2(p1890_4, 6).
size(p1890_4, 0).
red(p1890_4).
lhs(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 7).
coord2(p1891_0, 4).
size(p1891_0, 2).
red(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 9).
coord2(p1891_1, 5).
size(p1891_1, 2).
green(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 10).
coord2(p1891_2, 4).
size(p1891_2, 2).
green(p1891_2).
upright(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 7).
coord2(p1892_0, 7).
size(p1892_0, 0).
blue(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 6).
coord2(p1892_1, 1).
size(p1892_1, 6).
red(p1892_1).
lhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 0).
coord2(p1892_2, 8).
size(p1892_2, 3).
blue(p1892_2).
upright(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 7).
coord2(p1892_3, 0).
size(p1892_3, 1).
red(p1892_3).
upright(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 6).
coord2(p1892_4, 0).
size(p1892_4, 0).
green(p1892_4).
strange(p1892_4).
contact(p1892_1, p1892_4).
contact(p1892_1, p1892_4).
contact(p1892_4, p1892_1).
contact(p1892_4, p1892_3).
contact(p1892_4, p1892_1).
contact(p1892_4, p1892_3).
contact(p1892_3, p1892_4).
contact(p1892_3, p1892_4).
piece(1893, p1893_0).
coord1(p1893_0, 0).
coord2(p1893_0, 5).
size(p1893_0, 7).
green(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 10).
coord2(p1893_1, 6).
size(p1893_1, 3).
blue(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 3).
coord2(p1893_2, 1).
size(p1893_2, 1).
blue(p1893_2).
strange(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 10).
coord2(p1893_3, 0).
size(p1893_3, 5).
red(p1893_3).
strange(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 10).
coord2(p1894_0, 0).
size(p1894_0, 10).
blue(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 5).
coord2(p1894_1, 7).
size(p1894_1, 5).
blue(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 3).
coord2(p1894_2, 2).
size(p1894_2, 7).
green(p1894_2).
lhs(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 1).
coord2(p1895_0, 2).
size(p1895_0, 0).
green(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 10).
coord2(p1895_1, 1).
size(p1895_1, 6).
green(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 1).
coord2(p1895_2, 1).
size(p1895_2, 1).
green(p1895_2).
upright(p1895_2).
contact(p1895_0, p1895_2).
contact(p1895_0, p1895_2).
contact(p1895_2, p1895_0).
contact(p1895_2, p1895_0).
piece(1896, p1896_0).
coord1(p1896_0, 3).
coord2(p1896_0, 6).
size(p1896_0, 2).
red(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 7).
coord2(p1896_1, 3).
size(p1896_1, 6).
blue(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 7).
coord2(p1896_2, 8).
size(p1896_2, 4).
green(p1896_2).
rhs(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 4).
coord2(p1897_0, 0).
size(p1897_0, 7).
red(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 0).
coord2(p1897_1, 0).
size(p1897_1, 4).
blue(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 6).
coord2(p1897_2, 6).
size(p1897_2, 10).
blue(p1897_2).
rhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 3).
coord2(p1897_3, 3).
size(p1897_3, 2).
blue(p1897_3).
strange(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 3).
coord2(p1897_4, 4).
size(p1897_4, 10).
blue(p1897_4).
strange(p1897_4).
contact(p1897_3, p1897_4).
contact(p1897_3, p1897_4).
contact(p1897_4, p1897_3).
contact(p1897_4, p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 6).
coord2(p1898_0, 10).
size(p1898_0, 4).
blue(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 0).
coord2(p1898_1, 4).
size(p1898_1, 8).
blue(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 6).
coord2(p1898_2, 6).
size(p1898_2, 9).
red(p1898_2).
lhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 10).
coord2(p1898_3, 5).
size(p1898_3, 2).
red(p1898_3).
upright(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 2).
coord2(p1899_0, 6).
size(p1899_0, 10).
blue(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 3).
coord2(p1899_1, 6).
size(p1899_1, 9).
blue(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 5).
coord2(p1899_2, 9).
size(p1899_2, 1).
blue(p1899_2).
upright(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 8).
coord2(p1899_3, 6).
size(p1899_3, 3).
blue(p1899_3).
rhs(p1899_3).
contact(p1899_0, p1899_1).
contact(p1899_0, p1899_1).
contact(p1899_1, p1899_0).
contact(p1899_1, p1899_0).
piece(1900, p1900_0).
coord1(p1900_0, 3).
coord2(p1900_0, 6).
size(p1900_0, 8).
red(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 2).
coord2(p1900_1, 3).
size(p1900_1, 0).
blue(p1900_1).
rhs(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 9).
coord2(p1901_0, 0).
size(p1901_0, 4).
green(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 5).
coord2(p1901_1, 7).
size(p1901_1, 0).
blue(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 6).
coord2(p1901_2, 10).
size(p1901_2, 6).
blue(p1901_2).
rhs(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 8).
coord2(p1901_3, 6).
size(p1901_3, 9).
green(p1901_3).
upright(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 7).
coord2(p1901_4, 4).
size(p1901_4, 0).
blue(p1901_4).
upright(p1901_4).
piece(1902, p1902_0).
coord1(p1902_0, 7).
coord2(p1902_0, 2).
size(p1902_0, 5).
green(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 3).
coord2(p1902_1, 7).
size(p1902_1, 10).
red(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 8).
coord2(p1902_2, 0).
size(p1902_2, 7).
red(p1902_2).
rhs(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 8).
coord2(p1903_0, 4).
size(p1903_0, 10).
blue(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 7).
coord2(p1903_1, 2).
size(p1903_1, 9).
blue(p1903_1).
upright(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 5).
coord2(p1904_0, 6).
size(p1904_0, 10).
blue(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 5).
coord2(p1904_1, 9).
size(p1904_1, 4).
red(p1904_1).
strange(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 10).
coord2(p1905_0, 5).
size(p1905_0, 2).
green(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 5).
coord2(p1905_1, 1).
size(p1905_1, 9).
blue(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 7).
coord2(p1905_2, 8).
size(p1905_2, 1).
blue(p1905_2).
upright(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 6).
coord2(p1905_3, 1).
size(p1905_3, 10).
green(p1905_3).
rhs(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 4).
coord2(p1905_4, 9).
size(p1905_4, 10).
red(p1905_4).
strange(p1905_4).
contact(p1905_1, p1905_3).
contact(p1905_1, p1905_3).
contact(p1905_3, p1905_1).
contact(p1905_3, p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 4).
coord2(p1906_0, 2).
size(p1906_0, 3).
red(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 0).
coord2(p1906_1, 5).
size(p1906_1, 7).
blue(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 4).
coord2(p1906_2, 5).
size(p1906_2, 0).
blue(p1906_2).
upright(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 0).
coord2(p1907_0, 1).
size(p1907_0, 1).
red(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 5).
coord2(p1907_1, 8).
size(p1907_1, 10).
blue(p1907_1).
lhs(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 2).
coord2(p1908_0, 8).
size(p1908_0, 1).
green(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 1).
coord2(p1908_1, 0).
size(p1908_1, 7).
red(p1908_1).
upright(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 9).
coord2(p1909_0, 7).
size(p1909_0, 7).
red(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 9).
coord2(p1909_1, 4).
size(p1909_1, 5).
blue(p1909_1).
strange(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 5).
coord2(p1910_0, 2).
size(p1910_0, 8).
red(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 1).
coord2(p1910_1, 6).
size(p1910_1, 4).
blue(p1910_1).
lhs(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 7).
coord2(p1911_0, 0).
size(p1911_0, 10).
green(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 7).
coord2(p1911_1, 1).
size(p1911_1, 9).
red(p1911_1).
lhs(p1911_1).
contact(p1911_0, p1911_1).
contact(p1911_0, p1911_1).
contact(p1911_1, p1911_0).
contact(p1911_1, p1911_0).
piece(1912, p1912_0).
coord1(p1912_0, 9).
coord2(p1912_0, 3).
size(p1912_0, 5).
green(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 0).
coord2(p1912_1, 9).
size(p1912_1, 4).
blue(p1912_1).
upright(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 6).
coord2(p1913_0, 9).
size(p1913_0, 6).
green(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 3).
coord2(p1913_1, 10).
size(p1913_1, 0).
blue(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 3).
coord2(p1913_2, 6).
size(p1913_2, 6).
red(p1913_2).
strange(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 6).
coord2(p1913_3, 5).
size(p1913_3, 9).
green(p1913_3).
rhs(p1913_3).
piece(1914, p1914_0).
coord1(p1914_0, 4).
coord2(p1914_0, 7).
size(p1914_0, 5).
green(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 5).
coord2(p1914_1, 3).
size(p1914_1, 10).
green(p1914_1).
upright(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 2).
coord2(p1915_0, 2).
size(p1915_0, 1).
green(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 1).
coord2(p1915_1, 4).
size(p1915_1, 5).
red(p1915_1).
strange(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 0).
coord2(p1915_2, 5).
size(p1915_2, 10).
blue(p1915_2).
lhs(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 2).
coord2(p1916_0, 7).
size(p1916_0, 9).
green(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 10).
coord2(p1916_1, 2).
size(p1916_1, 6).
blue(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 7).
coord2(p1916_2, 8).
size(p1916_2, 8).
red(p1916_2).
strange(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 8).
coord2(p1917_0, 7).
size(p1917_0, 5).
green(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 5).
coord2(p1917_1, 2).
size(p1917_1, 0).
green(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 6).
coord2(p1917_2, 8).
size(p1917_2, 2).
green(p1917_2).
strange(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 2).
coord2(p1918_0, 2).
size(p1918_0, 6).
blue(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 4).
coord2(p1918_1, 3).
size(p1918_1, 2).
green(p1918_1).
upright(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 6).
coord2(p1919_0, 5).
size(p1919_0, 9).
green(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 7).
coord2(p1919_1, 4).
size(p1919_1, 8).
red(p1919_1).
strange(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 3).
coord2(p1919_2, 7).
size(p1919_2, 1).
blue(p1919_2).
rhs(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 4).
coord2(p1920_0, 0).
size(p1920_0, 6).
red(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 7).
coord2(p1920_1, 10).
size(p1920_1, 0).
red(p1920_1).
strange(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 6).
coord2(p1921_0, 9).
size(p1921_0, 7).
green(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 4).
coord2(p1921_1, 0).
size(p1921_1, 7).
green(p1921_1).
strange(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 3).
coord2(p1922_0, 9).
size(p1922_0, 10).
red(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 0).
coord2(p1922_1, 4).
size(p1922_1, 1).
green(p1922_1).
rhs(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 4).
coord2(p1923_0, 3).
size(p1923_0, 6).
red(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 0).
coord2(p1923_1, 9).
size(p1923_1, 5).
red(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 4).
coord2(p1923_2, 1).
size(p1923_2, 1).
blue(p1923_2).
lhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 9).
coord2(p1923_3, 3).
size(p1923_3, 8).
blue(p1923_3).
strange(p1923_3).
piece(1923, p1923_4).
coord1(p1923_4, 5).
coord2(p1923_4, 8).
size(p1923_4, 6).
green(p1923_4).
upright(p1923_4).
piece(1924, p1924_0).
coord1(p1924_0, 7).
coord2(p1924_0, 4).
size(p1924_0, 0).
green(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 8).
coord2(p1924_1, 0).
size(p1924_1, 1).
green(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 2).
coord2(p1924_2, 0).
size(p1924_2, 4).
red(p1924_2).
upright(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 2).
coord2(p1925_0, 0).
size(p1925_0, 10).
blue(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 2).
coord2(p1925_1, 7).
size(p1925_1, 6).
blue(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 9).
coord2(p1925_2, 1).
size(p1925_2, 0).
green(p1925_2).
upright(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 2).
coord2(p1926_0, 1).
size(p1926_0, 10).
red(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 8).
coord2(p1926_1, 9).
size(p1926_1, 3).
red(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 0).
coord2(p1926_2, 7).
size(p1926_2, 5).
blue(p1926_2).
lhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 7).
coord2(p1926_3, 6).
size(p1926_3, 9).
green(p1926_3).
upright(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 7).
coord2(p1927_0, 5).
size(p1927_0, 8).
blue(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 9).
coord2(p1927_1, 8).
size(p1927_1, 6).
green(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 1).
coord2(p1927_2, 5).
size(p1927_2, 3).
red(p1927_2).
upright(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 10).
coord2(p1927_3, 2).
size(p1927_3, 0).
blue(p1927_3).
rhs(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 8).
coord2(p1928_0, 2).
size(p1928_0, 9).
blue(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 2).
coord2(p1928_1, 8).
size(p1928_1, 6).
red(p1928_1).
strange(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 3).
coord2(p1929_0, 5).
size(p1929_0, 2).
green(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 2).
coord2(p1929_1, 8).
size(p1929_1, 3).
green(p1929_1).
upright(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 7).
coord2(p1930_0, 0).
size(p1930_0, 8).
green(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 1).
coord2(p1930_1, 1).
size(p1930_1, 8).
blue(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 10).
coord2(p1930_2, 2).
size(p1930_2, 6).
green(p1930_2).
strange(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 10).
coord2(p1930_3, 3).
size(p1930_3, 3).
green(p1930_3).
lhs(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 5).
coord2(p1930_4, 1).
size(p1930_4, 8).
red(p1930_4).
strange(p1930_4).
contact(p1930_2, p1930_3).
contact(p1930_2, p1930_3).
contact(p1930_3, p1930_2).
contact(p1930_3, p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 4).
coord2(p1931_0, 2).
size(p1931_0, 0).
green(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 1).
coord2(p1931_1, 1).
size(p1931_1, 5).
red(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 4).
coord2(p1931_2, 9).
size(p1931_2, 3).
green(p1931_2).
strange(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 9).
coord2(p1931_3, 0).
size(p1931_3, 8).
green(p1931_3).
strange(p1931_3).
piece(1932, p1932_0).
coord1(p1932_0, 3).
coord2(p1932_0, 10).
size(p1932_0, 10).
blue(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 2).
coord2(p1932_1, 7).
size(p1932_1, 3).
red(p1932_1).
upright(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 2).
coord2(p1933_0, 6).
size(p1933_0, 7).
blue(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 10).
coord2(p1933_1, 5).
size(p1933_1, 4).
red(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 4).
coord2(p1933_2, 8).
size(p1933_2, 10).
blue(p1933_2).
upright(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 10).
coord2(p1933_3, 10).
size(p1933_3, 0).
red(p1933_3).
lhs(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 8).
coord2(p1933_4, 10).
size(p1933_4, 10).
blue(p1933_4).
rhs(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 1).
coord2(p1934_0, 0).
size(p1934_0, 5).
red(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 1).
coord2(p1934_1, 4).
size(p1934_1, 10).
red(p1934_1).
strange(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 0).
coord2(p1935_0, 9).
size(p1935_0, 9).
green(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 1).
coord2(p1935_1, 4).
size(p1935_1, 5).
green(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 8).
coord2(p1935_2, 8).
size(p1935_2, 2).
green(p1935_2).
strange(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 5).
coord2(p1935_3, 4).
size(p1935_3, 2).
green(p1935_3).
strange(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 3).
coord2(p1936_0, 9).
size(p1936_0, 4).
red(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 3).
coord2(p1936_1, 6).
size(p1936_1, 3).
blue(p1936_1).
upright(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 3).
coord2(p1937_0, 0).
size(p1937_0, 1).
green(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 5).
coord2(p1937_1, 0).
size(p1937_1, 8).
red(p1937_1).
rhs(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 2).
coord2(p1938_0, 10).
size(p1938_0, 2).
green(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 9).
coord2(p1938_1, 0).
size(p1938_1, 7).
green(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 9).
coord2(p1938_2, 3).
size(p1938_2, 3).
green(p1938_2).
strange(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 8).
coord2(p1939_0, 2).
size(p1939_0, 3).
blue(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 10).
coord2(p1939_1, 2).
size(p1939_1, 1).
blue(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 9).
coord2(p1939_2, 1).
size(p1939_2, 7).
blue(p1939_2).
rhs(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 4).
coord2(p1939_3, 1).
size(p1939_3, 5).
green(p1939_3).
lhs(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 2).
coord2(p1940_0, 4).
size(p1940_0, 10).
green(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 8).
coord2(p1940_1, 5).
size(p1940_1, 10).
green(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 7).
coord2(p1940_2, 9).
size(p1940_2, 1).
red(p1940_2).
upright(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 3).
coord2(p1940_3, 8).
size(p1940_3, 1).
red(p1940_3).
strange(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 3).
coord2(p1941_0, 0).
size(p1941_0, 8).
green(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 7).
coord2(p1941_1, 9).
size(p1941_1, 3).
red(p1941_1).
strange(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 7).
coord2(p1942_0, 9).
size(p1942_0, 6).
green(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 0).
coord2(p1942_1, 4).
size(p1942_1, 10).
red(p1942_1).
rhs(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 0).
coord2(p1943_0, 5).
size(p1943_0, 9).
green(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 3).
coord2(p1943_1, 1).
size(p1943_1, 5).
blue(p1943_1).
lhs(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 9).
coord2(p1944_0, 2).
size(p1944_0, 3).
green(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 4).
coord2(p1944_1, 4).
size(p1944_1, 9).
blue(p1944_1).
rhs(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 9).
coord2(p1945_0, 6).
size(p1945_0, 2).
red(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 3).
coord2(p1945_1, 0).
size(p1945_1, 0).
green(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 3).
coord2(p1945_2, 5).
size(p1945_2, 5).
green(p1945_2).
upright(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 0).
coord2(p1946_0, 7).
size(p1946_0, 6).
blue(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 7).
coord2(p1946_1, 9).
size(p1946_1, 5).
green(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 2).
coord2(p1946_2, 2).
size(p1946_2, 8).
blue(p1946_2).
rhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 9).
coord2(p1947_0, 9).
size(p1947_0, 9).
blue(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 6).
coord2(p1947_1, 1).
size(p1947_1, 5).
red(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 6).
coord2(p1947_2, 2).
size(p1947_2, 3).
red(p1947_2).
strange(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 9).
coord2(p1947_3, 4).
size(p1947_3, 10).
green(p1947_3).
lhs(p1947_3).
contact(p1947_1, p1947_2).
contact(p1947_1, p1947_2).
contact(p1947_2, p1947_1).
contact(p1947_2, p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 2).
coord2(p1948_0, 10).
size(p1948_0, 0).
blue(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 6).
coord2(p1948_1, 1).
size(p1948_1, 1).
red(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 7).
coord2(p1948_2, 4).
size(p1948_2, 3).
blue(p1948_2).
strange(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 2).
coord2(p1948_3, 3).
size(p1948_3, 7).
blue(p1948_3).
rhs(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 10).
coord2(p1949_0, 3).
size(p1949_0, 7).
blue(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 10).
coord2(p1949_1, 9).
size(p1949_1, 0).
red(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 9).
coord2(p1949_2, 10).
size(p1949_2, 9).
blue(p1949_2).
upright(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 4).
coord2(p1949_3, 4).
size(p1949_3, 9).
green(p1949_3).
strange(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 10).
coord2(p1950_0, 2).
size(p1950_0, 1).
green(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 7).
coord2(p1950_1, 5).
size(p1950_1, 4).
red(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 10).
coord2(p1950_2, 8).
size(p1950_2, 5).
blue(p1950_2).
strange(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 3).
coord2(p1950_3, 1).
size(p1950_3, 7).
blue(p1950_3).
rhs(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 2).
coord2(p1950_4, 0).
size(p1950_4, 5).
blue(p1950_4).
rhs(p1950_4).
piece(1951, p1951_0).
coord1(p1951_0, 2).
coord2(p1951_0, 1).
size(p1951_0, 5).
red(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 1).
coord2(p1951_1, 10).
size(p1951_1, 7).
green(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 1).
coord2(p1951_2, 6).
size(p1951_2, 3).
blue(p1951_2).
lhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 4).
coord2(p1951_3, 3).
size(p1951_3, 10).
red(p1951_3).
lhs(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 2).
coord2(p1952_0, 3).
size(p1952_0, 7).
red(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 1).
coord2(p1952_1, 5).
size(p1952_1, 0).
red(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 6).
coord2(p1952_2, 4).
size(p1952_2, 8).
green(p1952_2).
lhs(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 0).
coord2(p1953_0, 10).
size(p1953_0, 4).
green(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 5).
coord2(p1953_1, 10).
size(p1953_1, 0).
red(p1953_1).
rhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 2).
coord2(p1953_2, 3).
size(p1953_2, 9).
blue(p1953_2).
lhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 8).
coord2(p1953_3, 0).
size(p1953_3, 7).
green(p1953_3).
lhs(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 8).
coord2(p1953_4, 8).
size(p1953_4, 9).
red(p1953_4).
strange(p1953_4).
piece(1954, p1954_0).
coord1(p1954_0, 2).
coord2(p1954_0, 5).
size(p1954_0, 3).
green(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 9).
coord2(p1954_1, 3).
size(p1954_1, 7).
green(p1954_1).
rhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 0).
coord2(p1954_2, 10).
size(p1954_2, 10).
green(p1954_2).
strange(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 4).
coord2(p1955_0, 7).
size(p1955_0, 7).
green(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 0).
coord2(p1955_1, 0).
size(p1955_1, 5).
green(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 6).
coord2(p1955_2, 3).
size(p1955_2, 4).
blue(p1955_2).
rhs(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 4).
coord2(p1956_0, 8).
size(p1956_0, 9).
red(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 8).
coord2(p1956_1, 7).
size(p1956_1, 1).
blue(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 8).
coord2(p1956_2, 9).
size(p1956_2, 6).
blue(p1956_2).
upright(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 1).
coord2(p1957_0, 3).
size(p1957_0, 3).
red(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 5).
coord2(p1957_1, 9).
size(p1957_1, 0).
blue(p1957_1).
upright(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 9).
coord2(p1957_2, 9).
size(p1957_2, 6).
green(p1957_2).
upright(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 10).
coord2(p1957_3, 4).
size(p1957_3, 1).
green(p1957_3).
rhs(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 9).
coord2(p1957_4, 4).
size(p1957_4, 9).
blue(p1957_4).
strange(p1957_4).
contact(p1957_3, p1957_4).
contact(p1957_3, p1957_4).
contact(p1957_4, p1957_3).
contact(p1957_4, p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 8).
coord2(p1958_0, 5).
size(p1958_0, 1).
red(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 8).
coord2(p1958_1, 0).
size(p1958_1, 6).
green(p1958_1).
rhs(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 10).
coord2(p1959_0, 2).
size(p1959_0, 9).
red(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 2).
coord2(p1959_1, 3).
size(p1959_1, 1).
blue(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 3).
coord2(p1959_2, 10).
size(p1959_2, 0).
red(p1959_2).
rhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 9).
coord2(p1959_3, 7).
size(p1959_3, 4).
red(p1959_3).
strange(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 8).
coord2(p1959_4, 10).
size(p1959_4, 0).
blue(p1959_4).
upright(p1959_4).
piece(1960, p1960_0).
coord1(p1960_0, 8).
coord2(p1960_0, 10).
size(p1960_0, 4).
red(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 7).
coord2(p1960_1, 4).
size(p1960_1, 0).
green(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 6).
coord2(p1960_2, 8).
size(p1960_2, 9).
red(p1960_2).
upright(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 10).
coord2(p1961_0, 9).
size(p1961_0, 8).
green(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 3).
coord2(p1961_1, 7).
size(p1961_1, 3).
red(p1961_1).
lhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 9).
coord2(p1961_2, 9).
size(p1961_2, 10).
green(p1961_2).
lhs(p1961_2).
contact(p1961_0, p1961_2).
contact(p1961_0, p1961_2).
contact(p1961_2, p1961_0).
contact(p1961_2, p1961_0).
piece(1962, p1962_0).
coord1(p1962_0, 9).
coord2(p1962_0, 9).
size(p1962_0, 8).
red(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 3).
coord2(p1962_1, 1).
size(p1962_1, 8).
green(p1962_1).
lhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 8).
coord2(p1962_2, 1).
size(p1962_2, 7).
red(p1962_2).
lhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 1).
coord2(p1962_3, 5).
size(p1962_3, 8).
red(p1962_3).
rhs(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 7).
coord2(p1962_4, 7).
size(p1962_4, 9).
green(p1962_4).
strange(p1962_4).
piece(1963, p1963_0).
coord1(p1963_0, 0).
coord2(p1963_0, 2).
size(p1963_0, 5).
green(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 4).
coord2(p1963_1, 5).
size(p1963_1, 0).
green(p1963_1).
lhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 5).
coord2(p1963_2, 7).
size(p1963_2, 1).
red(p1963_2).
upright(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 3).
coord2(p1963_3, 0).
size(p1963_3, 3).
red(p1963_3).
lhs(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 0).
coord2(p1964_0, 4).
size(p1964_0, 0).
red(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 5).
coord2(p1964_1, 2).
size(p1964_1, 8).
green(p1964_1).
lhs(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 1).
coord2(p1965_0, 8).
size(p1965_0, 1).
blue(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 10).
coord2(p1965_1, 5).
size(p1965_1, 2).
red(p1965_1).
rhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 5).
coord2(p1965_2, 7).
size(p1965_2, 1).
red(p1965_2).
lhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 10).
coord2(p1965_3, 10).
size(p1965_3, 7).
green(p1965_3).
lhs(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 6).
coord2(p1966_0, 7).
size(p1966_0, 10).
green(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 8).
coord2(p1966_1, 9).
size(p1966_1, 4).
blue(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 4).
coord2(p1966_2, 0).
size(p1966_2, 4).
green(p1966_2).
strange(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 0).
coord2(p1966_3, 10).
size(p1966_3, 4).
blue(p1966_3).
strange(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 10).
coord2(p1967_0, 9).
size(p1967_0, 4).
blue(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 4).
coord2(p1967_1, 8).
size(p1967_1, 8).
red(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 1).
coord2(p1967_2, 6).
size(p1967_2, 5).
green(p1967_2).
rhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 7).
coord2(p1967_3, 10).
size(p1967_3, 6).
green(p1967_3).
lhs(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 10).
coord2(p1968_0, 6).
size(p1968_0, 5).
red(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 0).
coord2(p1968_1, 5).
size(p1968_1, 2).
blue(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 6).
coord2(p1968_2, 8).
size(p1968_2, 0).
green(p1968_2).
rhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 8).
coord2(p1968_3, 6).
size(p1968_3, 3).
blue(p1968_3).
upright(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 1).
coord2(p1968_4, 10).
size(p1968_4, 6).
blue(p1968_4).
upright(p1968_4).
piece(1969, p1969_0).
coord1(p1969_0, 7).
coord2(p1969_0, 4).
size(p1969_0, 0).
green(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 6).
coord2(p1969_1, 0).
size(p1969_1, 3).
blue(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 2).
coord2(p1969_2, 3).
size(p1969_2, 9).
red(p1969_2).
rhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 9).
coord2(p1969_3, 5).
size(p1969_3, 5).
red(p1969_3).
rhs(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 4).
coord2(p1969_4, 9).
size(p1969_4, 3).
blue(p1969_4).
upright(p1969_4).
piece(1970, p1970_0).
coord1(p1970_0, 2).
coord2(p1970_0, 4).
size(p1970_0, 3).
blue(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 7).
coord2(p1970_1, 0).
size(p1970_1, 4).
red(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 1).
coord2(p1970_2, 3).
size(p1970_2, 0).
blue(p1970_2).
lhs(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 8).
coord2(p1971_0, 5).
size(p1971_0, 0).
green(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 8).
coord2(p1971_1, 9).
size(p1971_1, 6).
green(p1971_1).
rhs(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 1).
coord2(p1972_0, 4).
size(p1972_0, 3).
red(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 8).
coord2(p1972_1, 10).
size(p1972_1, 3).
red(p1972_1).
upright(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 3).
coord2(p1973_0, 8).
size(p1973_0, 2).
blue(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 1).
coord2(p1973_1, 7).
size(p1973_1, 6).
red(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 2).
coord2(p1973_2, 9).
size(p1973_2, 1).
blue(p1973_2).
rhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 1).
coord2(p1973_3, 8).
size(p1973_3, 7).
blue(p1973_3).
strange(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 4).
coord2(p1973_4, 4).
size(p1973_4, 6).
green(p1973_4).
lhs(p1973_4).
contact(p1973_1, p1973_3).
contact(p1973_1, p1973_3).
contact(p1973_3, p1973_1).
contact(p1973_3, p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 3).
coord2(p1974_0, 2).
size(p1974_0, 3).
blue(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 1).
coord2(p1974_1, 7).
size(p1974_1, 6).
blue(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 10).
coord2(p1974_2, 5).
size(p1974_2, 7).
blue(p1974_2).
strange(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 10).
coord2(p1974_3, 0).
size(p1974_3, 4).
blue(p1974_3).
lhs(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 9).
coord2(p1974_4, 7).
size(p1974_4, 1).
blue(p1974_4).
rhs(p1974_4).
piece(1975, p1975_0).
coord1(p1975_0, 0).
coord2(p1975_0, 8).
size(p1975_0, 0).
blue(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 6).
coord2(p1975_1, 5).
size(p1975_1, 6).
red(p1975_1).
rhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 8).
coord2(p1975_2, 1).
size(p1975_2, 7).
red(p1975_2).
upright(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 8).
coord2(p1976_0, 10).
size(p1976_0, 10).
blue(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 0).
coord2(p1976_1, 5).
size(p1976_1, 0).
red(p1976_1).
strange(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 0).
coord2(p1977_0, 3).
size(p1977_0, 7).
red(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 9).
coord2(p1977_1, 9).
size(p1977_1, 0).
red(p1977_1).
lhs(p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 10).
coord2(p1978_0, 3).
size(p1978_0, 6).
blue(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 2).
coord2(p1978_1, 4).
size(p1978_1, 2).
red(p1978_1).
lhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 8).
coord2(p1978_2, 1).
size(p1978_2, 8).
blue(p1978_2).
rhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 6).
coord2(p1978_3, 4).
size(p1978_3, 0).
green(p1978_3).
strange(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 9).
coord2(p1978_4, 7).
size(p1978_4, 0).
red(p1978_4).
upright(p1978_4).
piece(1979, p1979_0).
coord1(p1979_0, 4).
coord2(p1979_0, 10).
size(p1979_0, 2).
red(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 2).
coord2(p1979_1, 9).
size(p1979_1, 8).
red(p1979_1).
upright(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 5).
coord2(p1979_2, 9).
size(p1979_2, 9).
red(p1979_2).
rhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 8).
coord2(p1979_3, 3).
size(p1979_3, 8).
green(p1979_3).
rhs(p1979_3).
piece(1980, p1980_0).
coord1(p1980_0, 2).
coord2(p1980_0, 6).
size(p1980_0, 2).
green(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 0).
coord2(p1980_1, 9).
size(p1980_1, 3).
blue(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 2).
coord2(p1980_2, 9).
size(p1980_2, 0).
blue(p1980_2).
strange(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 5).
coord2(p1980_3, 2).
size(p1980_3, 10).
red(p1980_3).
strange(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 6).
coord2(p1980_4, 3).
size(p1980_4, 4).
green(p1980_4).
lhs(p1980_4).
piece(1981, p1981_0).
coord1(p1981_0, 0).
coord2(p1981_0, 0).
size(p1981_0, 1).
green(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 8).
coord2(p1981_1, 3).
size(p1981_1, 4).
green(p1981_1).
upright(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 1).
coord2(p1982_0, 1).
size(p1982_0, 6).
blue(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 10).
coord2(p1982_1, 8).
size(p1982_1, 6).
red(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 3).
coord2(p1982_2, 1).
size(p1982_2, 10).
red(p1982_2).
rhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 2).
coord2(p1982_3, 1).
size(p1982_3, 7).
red(p1982_3).
lhs(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 7).
coord2(p1982_4, 10).
size(p1982_4, 6).
blue(p1982_4).
upright(p1982_4).
contact(p1982_0, p1982_3).
contact(p1982_0, p1982_3).
contact(p1982_3, p1982_0).
contact(p1982_3, p1982_2).
contact(p1982_3, p1982_0).
contact(p1982_3, p1982_2).
contact(p1982_2, p1982_3).
contact(p1982_2, p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 10).
coord2(p1983_0, 5).
size(p1983_0, 10).
green(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 3).
coord2(p1983_1, 2).
size(p1983_1, 6).
red(p1983_1).
upright(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 3).
coord2(p1984_0, 7).
size(p1984_0, 8).
red(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 7).
coord2(p1984_1, 2).
size(p1984_1, 10).
red(p1984_1).
upright(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 10).
coord2(p1984_2, 4).
size(p1984_2, 0).
green(p1984_2).
rhs(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 10).
coord2(p1985_0, 7).
size(p1985_0, 1).
red(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 2).
coord2(p1985_1, 8).
size(p1985_1, 0).
green(p1985_1).
rhs(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 2).
coord2(p1986_0, 5).
size(p1986_0, 0).
green(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 6).
coord2(p1986_1, 4).
size(p1986_1, 10).
blue(p1986_1).
lhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 8).
coord2(p1986_2, 1).
size(p1986_2, 8).
green(p1986_2).
rhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 6).
coord2(p1986_3, 7).
size(p1986_3, 0).
red(p1986_3).
lhs(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 3).
coord2(p1986_4, 4).
size(p1986_4, 5).
green(p1986_4).
strange(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 5).
coord2(p1987_0, 0).
size(p1987_0, 10).
red(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 5).
coord2(p1987_1, 9).
size(p1987_1, 7).
red(p1987_1).
strange(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 1).
coord2(p1988_0, 7).
size(p1988_0, 3).
blue(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 6).
coord2(p1988_1, 4).
size(p1988_1, 3).
green(p1988_1).
strange(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 9).
coord2(p1989_0, 2).
size(p1989_0, 7).
red(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 5).
coord2(p1989_1, 6).
size(p1989_1, 6).
blue(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 7).
coord2(p1989_2, 1).
size(p1989_2, 7).
blue(p1989_2).
strange(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 8).
coord2(p1989_3, 0).
size(p1989_3, 2).
blue(p1989_3).
lhs(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 2).
coord2(p1989_4, 0).
size(p1989_4, 3).
red(p1989_4).
lhs(p1989_4).
piece(1990, p1990_0).
coord1(p1990_0, 5).
coord2(p1990_0, 0).
size(p1990_0, 3).
green(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 9).
coord2(p1990_1, 6).
size(p1990_1, 1).
green(p1990_1).
rhs(p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 8).
coord2(p1991_0, 5).
size(p1991_0, 5).
blue(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 3).
coord2(p1991_1, 8).
size(p1991_1, 4).
green(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 1).
coord2(p1991_2, 1).
size(p1991_2, 7).
green(p1991_2).
lhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 1).
coord2(p1991_3, 10).
size(p1991_3, 0).
green(p1991_3).
rhs(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 6).
coord2(p1992_0, 2).
size(p1992_0, 6).
green(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 8).
coord2(p1992_1, 2).
size(p1992_1, 8).
green(p1992_1).
rhs(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 10).
coord2(p1993_0, 9).
size(p1993_0, 4).
green(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 8).
coord2(p1993_1, 8).
size(p1993_1, 5).
red(p1993_1).
lhs(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 10).
coord2(p1994_0, 3).
size(p1994_0, 7).
blue(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 9).
coord2(p1994_1, 7).
size(p1994_1, 5).
green(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 4).
coord2(p1994_2, 8).
size(p1994_2, 2).
red(p1994_2).
lhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 2).
coord2(p1994_3, 3).
size(p1994_3, 3).
green(p1994_3).
upright(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 2).
coord2(p1994_4, 6).
size(p1994_4, 2).
red(p1994_4).
strange(p1994_4).
piece(1995, p1995_0).
coord1(p1995_0, 6).
coord2(p1995_0, 7).
size(p1995_0, 7).
red(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 2).
coord2(p1995_1, 10).
size(p1995_1, 4).
green(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 1).
coord2(p1995_2, 6).
size(p1995_2, 0).
red(p1995_2).
rhs(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 7).
coord2(p1996_0, 9).
size(p1996_0, 7).
blue(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 10).
coord2(p1996_1, 2).
size(p1996_1, 9).
green(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 3).
coord2(p1996_2, 0).
size(p1996_2, 8).
green(p1996_2).
upright(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 0).
coord2(p1996_3, 2).
size(p1996_3, 9).
blue(p1996_3).
strange(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 10).
coord2(p1996_4, 5).
size(p1996_4, 0).
blue(p1996_4).
strange(p1996_4).
piece(1997, p1997_0).
coord1(p1997_0, 1).
coord2(p1997_0, 3).
size(p1997_0, 7).
blue(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 4).
coord2(p1997_1, 10).
size(p1997_1, 8).
red(p1997_1).
rhs(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 2).
coord2(p1998_0, 2).
size(p1998_0, 8).
blue(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 4).
coord2(p1998_1, 7).
size(p1998_1, 9).
blue(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 3).
coord2(p1998_2, 6).
size(p1998_2, 5).
green(p1998_2).
rhs(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 9).
coord2(p1999_0, 5).
size(p1999_0, 4).
blue(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 0).
coord2(p1999_1, 7).
size(p1999_1, 9).
green(p1999_1).
rhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 10).
coord2(p1999_2, 10).
size(p1999_2, 1).
green(p1999_2).
upright(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 2).
coord2(p2000_0, 9).
size(p2000_0, 6).
blue(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 5).
coord2(p2000_1, 6).
size(p2000_1, 7).
red(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 10).
coord2(p2000_2, 6).
size(p2000_2, 2).
green(p2000_2).
lhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 10).
coord2(p2000_3, 3).
size(p2000_3, 1).
red(p2000_3).
strange(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 4).
coord2(p2001_0, 1).
size(p2001_0, 2).
green(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 5).
coord2(p2001_1, 3).
size(p2001_1, 4).
blue(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 4).
coord2(p2001_2, 1).
size(p2001_2, 9).
green(p2001_2).
lhs(p2001_2).
contact(p2001_0, p2001_2).
contact(p2001_0, p2001_2).
contact(p2001_2, p2001_0).
contact(p2001_2, p2001_0).
piece(2002, p2002_0).
coord1(p2002_0, 0).
coord2(p2002_0, 7).
size(p2002_0, 9).
green(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 6).
coord2(p2002_1, 1).
size(p2002_1, 5).
red(p2002_1).
lhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 8).
coord2(p2002_2, 6).
size(p2002_2, 6).
blue(p2002_2).
rhs(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 4).
coord2(p2003_0, 5).
size(p2003_0, 8).
red(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 9).
coord2(p2003_1, 6).
size(p2003_1, 3).
green(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 4).
coord2(p2003_2, 10).
size(p2003_2, 7).
green(p2003_2).
rhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 0).
coord2(p2003_3, 2).
size(p2003_3, 6).
green(p2003_3).
lhs(p2003_3).
piece(2003, p2003_4).
coord1(p2003_4, 4).
coord2(p2003_4, 6).
size(p2003_4, 3).
green(p2003_4).
rhs(p2003_4).
contact(p2003_0, p2003_4).
contact(p2003_0, p2003_4).
contact(p2003_4, p2003_0).
contact(p2003_4, p2003_0).
piece(2004, p2004_0).
coord1(p2004_0, 7).
coord2(p2004_0, 4).
size(p2004_0, 9).
red(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 0).
coord2(p2004_1, 4).
size(p2004_1, 4).
red(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 8).
coord2(p2004_2, 10).
size(p2004_2, 1).
blue(p2004_2).
upright(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 9).
coord2(p2005_0, 8).
size(p2005_0, 8).
blue(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 1).
coord2(p2005_1, 9).
size(p2005_1, 7).
red(p2005_1).
lhs(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 8).
coord2(p2006_0, 6).
size(p2006_0, 3).
red(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 1).
coord2(p2006_1, 3).
size(p2006_1, 5).
green(p2006_1).
strange(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 1).
coord2(p2007_0, 9).
size(p2007_0, 6).
blue(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 8).
coord2(p2007_1, 0).
size(p2007_1, 4).
red(p2007_1).
strange(p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 9).
coord2(p2008_0, 5).
size(p2008_0, 10).
red(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 1).
coord2(p2008_1, 7).
size(p2008_1, 4).
red(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 10).
coord2(p2008_2, 3).
size(p2008_2, 8).
blue(p2008_2).
rhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 0).
coord2(p2008_3, 9).
size(p2008_3, 10).
blue(p2008_3).
rhs(p2008_3).
piece(2008, p2008_4).
coord1(p2008_4, 9).
coord2(p2008_4, 3).
size(p2008_4, 10).
green(p2008_4).
lhs(p2008_4).
contact(p2008_2, p2008_4).
contact(p2008_2, p2008_4).
contact(p2008_4, p2008_2).
contact(p2008_4, p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 4).
coord2(p2009_0, 3).
size(p2009_0, 8).
red(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 6).
coord2(p2009_1, 1).
size(p2009_1, 0).
red(p2009_1).
lhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 2).
coord2(p2009_2, 6).
size(p2009_2, 9).
green(p2009_2).
lhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 8).
coord2(p2009_3, 8).
size(p2009_3, 10).
green(p2009_3).
rhs(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 6).
coord2(p2009_4, 4).
size(p2009_4, 10).
blue(p2009_4).
strange(p2009_4).
piece(2010, p2010_0).
coord1(p2010_0, 6).
coord2(p2010_0, 4).
size(p2010_0, 6).
green(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 1).
coord2(p2010_1, 4).
size(p2010_1, 2).
green(p2010_1).
rhs(p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 5).
coord2(p2011_0, 0).
size(p2011_0, 6).
blue(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 4).
coord2(p2011_1, 10).
size(p2011_1, 8).
blue(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 3).
coord2(p2011_2, 1).
size(p2011_2, 5).
green(p2011_2).
lhs(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 3).
coord2(p2012_0, 6).
size(p2012_0, 9).
red(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 4).
coord2(p2012_1, 5).
size(p2012_1, 10).
green(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 0).
coord2(p2012_2, 6).
size(p2012_2, 4).
blue(p2012_2).
rhs(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 1).
coord2(p2013_0, 9).
size(p2013_0, 6).
green(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 7).
coord2(p2013_1, 9).
size(p2013_1, 5).
blue(p2013_1).
lhs(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 7).
coord2(p2014_0, 6).
size(p2014_0, 9).
red(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 8).
coord2(p2014_1, 0).
size(p2014_1, 2).
red(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 2).
coord2(p2014_2, 4).
size(p2014_2, 8).
red(p2014_2).
rhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 0).
coord2(p2014_3, 3).
size(p2014_3, 9).
green(p2014_3).
rhs(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 3).
coord2(p2015_0, 9).
size(p2015_0, 9).
red(p2015_0).
lhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 5).
coord2(p2015_1, 7).
size(p2015_1, 8).
green(p2015_1).
strange(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 0).
coord2(p2016_0, 1).
size(p2016_0, 7).
red(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 6).
coord2(p2016_1, 5).
size(p2016_1, 6).
red(p2016_1).
lhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 0).
coord2(p2016_2, 4).
size(p2016_2, 5).
red(p2016_2).
strange(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 4).
coord2(p2017_0, 5).
size(p2017_0, 0).
green(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 4).
coord2(p2017_1, 3).
size(p2017_1, 3).
green(p2017_1).
lhs(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 6).
coord2(p2018_0, 4).
size(p2018_0, 5).
blue(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 10).
coord2(p2018_1, 8).
size(p2018_1, 3).
blue(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 0).
coord2(p2018_2, 1).
size(p2018_2, 0).
blue(p2018_2).
upright(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 4).
coord2(p2018_3, 5).
size(p2018_3, 3).
red(p2018_3).
lhs(p2018_3).
piece(2019, p2019_0).
coord1(p2019_0, 3).
coord2(p2019_0, 6).
size(p2019_0, 3).
red(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 1).
coord2(p2019_1, 9).
size(p2019_1, 1).
blue(p2019_1).
lhs(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 3).
coord2(p2020_0, 5).
size(p2020_0, 10).
green(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 8).
coord2(p2020_1, 8).
size(p2020_1, 3).
green(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 1).
coord2(p2020_2, 9).
size(p2020_2, 6).
red(p2020_2).
rhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 7).
coord2(p2020_3, 4).
size(p2020_3, 2).
blue(p2020_3).
upright(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 3).
coord2(p2020_4, 10).
size(p2020_4, 3).
green(p2020_4).
strange(p2020_4).
piece(2021, p2021_0).
coord1(p2021_0, 8).
coord2(p2021_0, 8).
size(p2021_0, 5).
green(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 5).
coord2(p2021_1, 0).
size(p2021_1, 1).
red(p2021_1).
rhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 10).
coord2(p2021_2, 0).
size(p2021_2, 9).
green(p2021_2).
lhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 7).
coord2(p2021_3, 3).
size(p2021_3, 2).
blue(p2021_3).
strange(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 9).
coord2(p2021_4, 1).
size(p2021_4, 1).
green(p2021_4).
rhs(p2021_4).
piece(2022, p2022_0).
coord1(p2022_0, 4).
coord2(p2022_0, 4).
size(p2022_0, 3).
blue(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 1).
coord2(p2022_1, 5).
size(p2022_1, 3).
green(p2022_1).
strange(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 2).
coord2(p2023_0, 9).
size(p2023_0, 5).
blue(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 2).
coord2(p2023_1, 6).
size(p2023_1, 3).
green(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 9).
coord2(p2023_2, 0).
size(p2023_2, 10).
blue(p2023_2).
upright(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 9).
coord2(p2024_0, 6).
size(p2024_0, 5).
green(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 5).
coord2(p2024_1, 6).
size(p2024_1, 0).
red(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 8).
coord2(p2024_2, 1).
size(p2024_2, 4).
green(p2024_2).
rhs(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 6).
coord2(p2025_0, 2).
size(p2025_0, 6).
red(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 6).
coord2(p2025_1, 3).
size(p2025_1, 6).
blue(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 3).
coord2(p2025_2, 3).
size(p2025_2, 6).
green(p2025_2).
lhs(p2025_2).
contact(p2025_0, p2025_1).
contact(p2025_0, p2025_1).
contact(p2025_1, p2025_0).
contact(p2025_1, p2025_0).
piece(2026, p2026_0).
coord1(p2026_0, 5).
coord2(p2026_0, 0).
size(p2026_0, 4).
red(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 5).
coord2(p2026_1, 6).
size(p2026_1, 0).
red(p2026_1).
upright(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 7).
coord2(p2026_2, 3).
size(p2026_2, 3).
red(p2026_2).
strange(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 9).
coord2(p2027_0, 8).
size(p2027_0, 9).
blue(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 0).
coord2(p2027_1, 7).
size(p2027_1, 1).
blue(p2027_1).
rhs(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 10).
coord2(p2028_0, 1).
size(p2028_0, 4).
red(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 1).
coord2(p2028_1, 8).
size(p2028_1, 7).
green(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 6).
coord2(p2028_2, 8).
size(p2028_2, 4).
red(p2028_2).
rhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 3).
coord2(p2028_3, 5).
size(p2028_3, 10).
green(p2028_3).
rhs(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 7).
coord2(p2029_0, 10).
size(p2029_0, 0).
blue(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 3).
coord2(p2029_1, 8).
size(p2029_1, 4).
blue(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 0).
coord2(p2029_2, 10).
size(p2029_2, 5).
green(p2029_2).
upright(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 1).
coord2(p2029_3, 4).
size(p2029_3, 8).
blue(p2029_3).
rhs(p2029_3).
piece(2030, p2030_0).
coord1(p2030_0, 8).
coord2(p2030_0, 10).
size(p2030_0, 9).
blue(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 7).
coord2(p2030_1, 1).
size(p2030_1, 10).
red(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 1).
coord2(p2030_2, 1).
size(p2030_2, 4).
blue(p2030_2).
lhs(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 2).
coord2(p2031_0, 5).
size(p2031_0, 2).
red(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 2).
coord2(p2031_1, 5).
size(p2031_1, 10).
green(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 3).
coord2(p2031_2, 2).
size(p2031_2, 9).
blue(p2031_2).
upright(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 5).
coord2(p2031_3, 1).
size(p2031_3, 4).
red(p2031_3).
rhs(p2031_3).
contact(p2031_0, p2031_1).
contact(p2031_0, p2031_1).
contact(p2031_1, p2031_0).
contact(p2031_1, p2031_0).
piece(2032, p2032_0).
coord1(p2032_0, 8).
coord2(p2032_0, 6).
size(p2032_0, 5).
green(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 5).
coord2(p2032_1, 1).
size(p2032_1, 1).
green(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 1).
coord2(p2032_2, 9).
size(p2032_2, 8).
green(p2032_2).
strange(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 6).
coord2(p2032_3, 9).
size(p2032_3, 7).
red(p2032_3).
strange(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 4).
coord2(p2033_0, 5).
size(p2033_0, 0).
green(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 10).
coord2(p2033_1, 1).
size(p2033_1, 4).
green(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 5).
coord2(p2033_2, 1).
size(p2033_2, 3).
green(p2033_2).
upright(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 1).
coord2(p2034_0, 1).
size(p2034_0, 7).
blue(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 1).
coord2(p2034_1, 8).
size(p2034_1, 1).
red(p2034_1).
lhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 9).
coord2(p2034_2, 9).
size(p2034_2, 5).
green(p2034_2).
upright(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 6).
coord2(p2034_3, 8).
size(p2034_3, 5).
green(p2034_3).
upright(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 2).
coord2(p2034_4, 3).
size(p2034_4, 0).
green(p2034_4).
strange(p2034_4).
piece(2035, p2035_0).
coord1(p2035_0, 10).
coord2(p2035_0, 4).
size(p2035_0, 1).
blue(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 6).
coord2(p2035_1, 8).
size(p2035_1, 3).
blue(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 1).
coord2(p2035_2, 3).
size(p2035_2, 7).
blue(p2035_2).
rhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 2).
coord2(p2035_3, 9).
size(p2035_3, 9).
green(p2035_3).
rhs(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 10).
coord2(p2035_4, 5).
size(p2035_4, 6).
blue(p2035_4).
upright(p2035_4).
contact(p2035_0, p2035_4).
contact(p2035_0, p2035_4).
contact(p2035_4, p2035_0).
contact(p2035_4, p2035_0).
piece(2036, p2036_0).
coord1(p2036_0, 3).
coord2(p2036_0, 9).
size(p2036_0, 8).
red(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 2).
coord2(p2036_1, 4).
size(p2036_1, 6).
green(p2036_1).
strange(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 7).
coord2(p2036_2, 4).
size(p2036_2, 10).
blue(p2036_2).
lhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 10).
coord2(p2036_3, 7).
size(p2036_3, 8).
red(p2036_3).
upright(p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 7).
coord2(p2037_0, 8).
size(p2037_0, 1).
red(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 2).
coord2(p2037_1, 9).
size(p2037_1, 3).
red(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 4).
coord2(p2037_2, 8).
size(p2037_2, 7).
red(p2037_2).
upright(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 3).
coord2(p2038_0, 10).
size(p2038_0, 4).
green(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 9).
coord2(p2038_1, 4).
size(p2038_1, 1).
red(p2038_1).
lhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 4).
coord2(p2038_2, 0).
size(p2038_2, 1).
red(p2038_2).
rhs(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 6).
coord2(p2039_0, 7).
size(p2039_0, 9).
blue(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 6).
coord2(p2039_1, 8).
size(p2039_1, 0).
green(p2039_1).
rhs(p2039_1).
contact(p2039_0, p2039_1).
contact(p2039_0, p2039_1).
contact(p2039_1, p2039_0).
contact(p2039_1, p2039_0).
piece(2040, p2040_0).
coord1(p2040_0, 2).
coord2(p2040_0, 1).
size(p2040_0, 7).
red(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 8).
coord2(p2040_1, 6).
size(p2040_1, 10).
blue(p2040_1).
strange(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 8).
coord2(p2041_0, 9).
size(p2041_0, 5).
green(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 2).
coord2(p2041_1, 0).
size(p2041_1, 6).
green(p2041_1).
lhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 8).
coord2(p2041_2, 3).
size(p2041_2, 8).
red(p2041_2).
upright(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 3).
coord2(p2042_0, 8).
size(p2042_0, 4).
red(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 1).
coord2(p2042_1, 10).
size(p2042_1, 10).
red(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 2).
coord2(p2042_2, 3).
size(p2042_2, 7).
blue(p2042_2).
lhs(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 10).
coord2(p2043_0, 10).
size(p2043_0, 8).
blue(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 2).
coord2(p2043_1, 7).
size(p2043_1, 0).
red(p2043_1).
lhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 5).
coord2(p2043_2, 2).
size(p2043_2, 10).
green(p2043_2).
rhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 8).
coord2(p2043_3, 2).
size(p2043_3, 8).
green(p2043_3).
rhs(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 9).
coord2(p2044_0, 8).
size(p2044_0, 8).
blue(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 5).
coord2(p2044_1, 1).
size(p2044_1, 3).
green(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 10).
coord2(p2044_2, 7).
size(p2044_2, 9).
green(p2044_2).
upright(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 10).
coord2(p2044_3, 10).
size(p2044_3, 10).
green(p2044_3).
rhs(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 7).
coord2(p2045_0, 9).
size(p2045_0, 6).
red(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 8).
coord2(p2045_1, 8).
size(p2045_1, 10).
green(p2045_1).
strange(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 7).
coord2(p2046_0, 3).
size(p2046_0, 0).
red(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 6).
coord2(p2046_1, 0).
size(p2046_1, 8).
blue(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 3).
coord2(p2046_2, 7).
size(p2046_2, 5).
blue(p2046_2).
lhs(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 5).
coord2(p2047_0, 10).
size(p2047_0, 2).
red(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 10).
coord2(p2047_1, 4).
size(p2047_1, 1).
red(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 5).
coord2(p2047_2, 3).
size(p2047_2, 6).
red(p2047_2).
lhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 5).
coord2(p2047_3, 10).
size(p2047_3, 6).
blue(p2047_3).
upright(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 4).
coord2(p2047_4, 10).
size(p2047_4, 6).
green(p2047_4).
upright(p2047_4).
contact(p2047_0, p2047_3).
contact(p2047_0, p2047_4).
contact(p2047_0, p2047_3).
contact(p2047_0, p2047_4).
contact(p2047_3, p2047_0).
contact(p2047_3, p2047_0).
contact(p2047_3, p2047_4).
contact(p2047_3, p2047_4).
contact(p2047_4, p2047_0).
contact(p2047_4, p2047_3).
contact(p2047_4, p2047_0).
contact(p2047_4, p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 9).
coord2(p2048_0, 0).
size(p2048_0, 4).
blue(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 5).
coord2(p2048_1, 2).
size(p2048_1, 8).
blue(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 6).
coord2(p2048_2, 8).
size(p2048_2, 3).
red(p2048_2).
upright(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 2).
coord2(p2048_3, 0).
size(p2048_3, 1).
green(p2048_3).
upright(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 9).
coord2(p2049_0, 8).
size(p2049_0, 6).
red(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 10).
coord2(p2049_1, 1).
size(p2049_1, 4).
green(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 10).
coord2(p2049_2, 0).
size(p2049_2, 6).
red(p2049_2).
strange(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 4).
coord2(p2049_3, 9).
size(p2049_3, 10).
green(p2049_3).
lhs(p2049_3).
contact(p2049_1, p2049_2).
contact(p2049_1, p2049_2).
contact(p2049_2, p2049_1).
contact(p2049_2, p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 3).
coord2(p2050_0, 8).
size(p2050_0, 9).
red(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 4).
coord2(p2050_1, 6).
size(p2050_1, 1).
green(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 3).
coord2(p2050_2, 1).
size(p2050_2, 3).
red(p2050_2).
upright(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 5).
coord2(p2050_3, 0).
size(p2050_3, 3).
green(p2050_3).
upright(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 10).
coord2(p2051_0, 2).
size(p2051_0, 2).
green(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 10).
coord2(p2051_1, 10).
size(p2051_1, 9).
green(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 7).
coord2(p2051_2, 2).
size(p2051_2, 4).
red(p2051_2).
upright(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 0).
coord2(p2052_0, 4).
size(p2052_0, 1).
red(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 0).
coord2(p2052_1, 1).
size(p2052_1, 3).
blue(p2052_1).
strange(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 5).
coord2(p2052_2, 4).
size(p2052_2, 5).
green(p2052_2).
upright(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 8).
coord2(p2052_3, 1).
size(p2052_3, 4).
red(p2052_3).
upright(p2052_3).
piece(2052, p2052_4).
coord1(p2052_4, 1).
coord2(p2052_4, 6).
size(p2052_4, 0).
red(p2052_4).
lhs(p2052_4).
piece(2053, p2053_0).
coord1(p2053_0, 3).
coord2(p2053_0, 2).
size(p2053_0, 7).
red(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 5).
coord2(p2053_1, 2).
size(p2053_1, 5).
red(p2053_1).
upright(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 3).
coord2(p2054_0, 1).
size(p2054_0, 6).
blue(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 0).
coord2(p2054_1, 8).
size(p2054_1, 0).
red(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 9).
coord2(p2054_2, 1).
size(p2054_2, 3).
blue(p2054_2).
lhs(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 1).
coord2(p2055_0, 9).
size(p2055_0, 5).
red(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 7).
coord2(p2055_1, 5).
size(p2055_1, 9).
green(p2055_1).
rhs(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 9).
coord2(p2056_0, 4).
size(p2056_0, 9).
blue(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 0).
coord2(p2056_1, 7).
size(p2056_1, 0).
blue(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 1).
coord2(p2056_2, 7).
size(p2056_2, 9).
green(p2056_2).
rhs(p2056_2).
contact(p2056_1, p2056_2).
contact(p2056_1, p2056_2).
contact(p2056_2, p2056_1).
contact(p2056_2, p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 7).
coord2(p2057_0, 3).
size(p2057_0, 7).
red(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 10).
coord2(p2057_1, 6).
size(p2057_1, 8).
blue(p2057_1).
lhs(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 4).
coord2(p2058_0, 7).
size(p2058_0, 7).
green(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 5).
coord2(p2058_1, 2).
size(p2058_1, 2).
red(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 7).
coord2(p2058_2, 2).
size(p2058_2, 10).
blue(p2058_2).
lhs(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 4).
coord2(p2059_0, 8).
size(p2059_0, 5).
green(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 3).
coord2(p2059_1, 6).
size(p2059_1, 6).
blue(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 7).
coord2(p2059_2, 8).
size(p2059_2, 1).
red(p2059_2).
rhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 6).
coord2(p2059_3, 3).
size(p2059_3, 0).
blue(p2059_3).
upright(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 5).
coord2(p2060_0, 0).
size(p2060_0, 2).
red(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 7).
coord2(p2060_1, 2).
size(p2060_1, 7).
red(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 7).
coord2(p2060_2, 6).
size(p2060_2, 4).
red(p2060_2).
strange(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 9).
coord2(p2061_0, 8).
size(p2061_0, 9).
blue(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 7).
coord2(p2061_1, 10).
size(p2061_1, 5).
green(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 2).
coord2(p2061_2, 1).
size(p2061_2, 7).
green(p2061_2).
rhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 7).
coord2(p2061_3, 7).
size(p2061_3, 1).
blue(p2061_3).
strange(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 7).
coord2(p2061_4, 6).
size(p2061_4, 8).
blue(p2061_4).
upright(p2061_4).
contact(p2061_3, p2061_4).
contact(p2061_3, p2061_4).
contact(p2061_4, p2061_3).
contact(p2061_4, p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 0).
coord2(p2062_0, 8).
size(p2062_0, 10).
blue(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 0).
coord2(p2062_1, 8).
size(p2062_1, 0).
blue(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 10).
coord2(p2062_2, 1).
size(p2062_2, 1).
blue(p2062_2).
upright(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 9).
coord2(p2062_3, 4).
size(p2062_3, 8).
red(p2062_3).
lhs(p2062_3).
contact(p2062_0, p2062_1).
contact(p2062_0, p2062_1).
contact(p2062_1, p2062_0).
contact(p2062_1, p2062_0).
piece(2063, p2063_0).
coord1(p2063_0, 8).
coord2(p2063_0, 0).
size(p2063_0, 6).
red(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 1).
coord2(p2063_1, 6).
size(p2063_1, 5).
green(p2063_1).
lhs(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 0).
coord2(p2064_0, 9).
size(p2064_0, 9).
red(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 5).
coord2(p2064_1, 5).
size(p2064_1, 0).
red(p2064_1).
rhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 6).
coord2(p2064_2, 10).
size(p2064_2, 8).
red(p2064_2).
upright(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 7).
coord2(p2065_0, 9).
size(p2065_0, 6).
green(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 3).
coord2(p2065_1, 1).
size(p2065_1, 1).
green(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 5).
coord2(p2065_2, 4).
size(p2065_2, 4).
red(p2065_2).
rhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 3).
coord2(p2065_3, 1).
size(p2065_3, 4).
red(p2065_3).
upright(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 4).
coord2(p2065_4, 0).
size(p2065_4, 2).
red(p2065_4).
rhs(p2065_4).
contact(p2065_1, p2065_3).
contact(p2065_1, p2065_3).
contact(p2065_3, p2065_1).
contact(p2065_3, p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 9).
coord2(p2066_0, 4).
size(p2066_0, 8).
blue(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 0).
coord2(p2066_1, 6).
size(p2066_1, 4).
red(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 2).
coord2(p2066_2, 6).
size(p2066_2, 3).
green(p2066_2).
rhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 1).
coord2(p2066_3, 5).
size(p2066_3, 0).
green(p2066_3).
lhs(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 7).
coord2(p2067_0, 1).
size(p2067_0, 10).
red(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 9).
coord2(p2067_1, 3).
size(p2067_1, 0).
blue(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 5).
coord2(p2067_2, 5).
size(p2067_2, 8).
green(p2067_2).
lhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 5).
coord2(p2067_3, 4).
size(p2067_3, 4).
green(p2067_3).
upright(p2067_3).
contact(p2067_2, p2067_3).
contact(p2067_2, p2067_3).
contact(p2067_3, p2067_2).
contact(p2067_3, p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 2).
coord2(p2068_0, 4).
size(p2068_0, 0).
green(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 10).
coord2(p2068_1, 6).
size(p2068_1, 7).
blue(p2068_1).
strange(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 1).
coord2(p2068_2, 10).
size(p2068_2, 9).
blue(p2068_2).
upright(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 2).
coord2(p2069_0, 8).
size(p2069_0, 9).
green(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 9).
coord2(p2069_1, 10).
size(p2069_1, 5).
green(p2069_1).
strange(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 7).
coord2(p2070_0, 10).
size(p2070_0, 10).
blue(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 6).
coord2(p2070_1, 8).
size(p2070_1, 0).
green(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 5).
coord2(p2070_2, 2).
size(p2070_2, 5).
green(p2070_2).
rhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 7).
coord2(p2070_3, 4).
size(p2070_3, 6).
blue(p2070_3).
rhs(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 10).
coord2(p2071_0, 7).
size(p2071_0, 10).
red(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 5).
coord2(p2071_1, 1).
size(p2071_1, 7).
green(p2071_1).
strange(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 1).
coord2(p2072_0, 8).
size(p2072_0, 5).
blue(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 8).
coord2(p2072_1, 10).
size(p2072_1, 1).
green(p2072_1).
lhs(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 10).
coord2(p2073_0, 0).
size(p2073_0, 8).
red(p2073_0).
lhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 1).
coord2(p2073_1, 1).
size(p2073_1, 6).
green(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 10).
coord2(p2073_2, 5).
size(p2073_2, 3).
green(p2073_2).
upright(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 2).
coord2(p2074_0, 4).
size(p2074_0, 10).
green(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 2).
coord2(p2074_1, 5).
size(p2074_1, 10).
green(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 5).
coord2(p2074_2, 3).
size(p2074_2, 5).
blue(p2074_2).
rhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 1).
coord2(p2074_3, 5).
size(p2074_3, 6).
green(p2074_3).
strange(p2074_3).
piece(2074, p2074_4).
coord1(p2074_4, 2).
coord2(p2074_4, 1).
size(p2074_4, 10).
green(p2074_4).
rhs(p2074_4).
contact(p2074_0, p2074_1).
contact(p2074_0, p2074_1).
contact(p2074_1, p2074_0).
contact(p2074_1, p2074_0).
contact(p2074_1, p2074_3).
contact(p2074_1, p2074_3).
contact(p2074_3, p2074_1).
contact(p2074_3, p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 0).
coord2(p2075_0, 9).
size(p2075_0, 9).
green(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 8).
coord2(p2075_1, 6).
size(p2075_1, 10).
red(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 2).
coord2(p2075_2, 6).
size(p2075_2, 4).
green(p2075_2).
upright(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 9).
coord2(p2075_3, 10).
size(p2075_3, 5).
green(p2075_3).
lhs(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 8).
coord2(p2075_4, 3).
size(p2075_4, 5).
red(p2075_4).
upright(p2075_4).
piece(2076, p2076_0).
coord1(p2076_0, 4).
coord2(p2076_0, 4).
size(p2076_0, 0).
green(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 4).
coord2(p2076_1, 10).
size(p2076_1, 8).
green(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 2).
coord2(p2076_2, 4).
size(p2076_2, 2).
green(p2076_2).
strange(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 9).
coord2(p2076_3, 8).
size(p2076_3, 7).
green(p2076_3).
lhs(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 1).
coord2(p2076_4, 1).
size(p2076_4, 3).
blue(p2076_4).
rhs(p2076_4).
piece(2077, p2077_0).
coord1(p2077_0, 2).
coord2(p2077_0, 10).
size(p2077_0, 5).
blue(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 3).
coord2(p2077_1, 3).
size(p2077_1, 8).
green(p2077_1).
strange(p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 10).
coord2(p2078_0, 1).
size(p2078_0, 10).
blue(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 6).
coord2(p2078_1, 3).
size(p2078_1, 8).
blue(p2078_1).
rhs(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 1).
coord2(p2079_0, 9).
size(p2079_0, 1).
green(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 4).
coord2(p2079_1, 4).
size(p2079_1, 10).
red(p2079_1).
strange(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 10).
coord2(p2080_0, 1).
size(p2080_0, 6).
red(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 5).
coord2(p2080_1, 2).
size(p2080_1, 9).
red(p2080_1).
lhs(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 10).
coord2(p2081_0, 2).
size(p2081_0, 5).
blue(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 1).
coord2(p2081_1, 4).
size(p2081_1, 10).
green(p2081_1).
rhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 1).
coord2(p2081_2, 0).
size(p2081_2, 9).
blue(p2081_2).
upright(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 1).
coord2(p2082_0, 6).
size(p2082_0, 7).
blue(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 1).
coord2(p2082_1, 2).
size(p2082_1, 8).
red(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 2).
coord2(p2082_2, 0).
size(p2082_2, 2).
blue(p2082_2).
strange(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 5).
coord2(p2083_0, 1).
size(p2083_0, 0).
blue(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 6).
coord2(p2083_1, 9).
size(p2083_1, 2).
green(p2083_1).
lhs(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 8).
coord2(p2084_0, 2).
size(p2084_0, 5).
red(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 1).
coord2(p2084_1, 5).
size(p2084_1, 1).
red(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 4).
coord2(p2084_2, 6).
size(p2084_2, 5).
blue(p2084_2).
upright(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 9).
coord2(p2084_3, 5).
size(p2084_3, 5).
blue(p2084_3).
strange(p2084_3).
piece(2085, p2085_0).
coord1(p2085_0, 1).
coord2(p2085_0, 0).
size(p2085_0, 10).
blue(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 7).
coord2(p2085_1, 5).
size(p2085_1, 8).
blue(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 7).
coord2(p2085_2, 4).
size(p2085_2, 8).
red(p2085_2).
lhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 8).
coord2(p2085_3, 1).
size(p2085_3, 8).
red(p2085_3).
lhs(p2085_3).
piece(2085, p2085_4).
coord1(p2085_4, 9).
coord2(p2085_4, 1).
size(p2085_4, 10).
red(p2085_4).
lhs(p2085_4).
contact(p2085_1, p2085_2).
contact(p2085_1, p2085_2).
contact(p2085_2, p2085_1).
contact(p2085_2, p2085_1).
contact(p2085_3, p2085_4).
contact(p2085_3, p2085_4).
contact(p2085_4, p2085_3).
contact(p2085_4, p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 2).
coord2(p2086_0, 2).
size(p2086_0, 8).
blue(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 9).
coord2(p2086_1, 9).
size(p2086_1, 2).
green(p2086_1).
upright(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 9).
coord2(p2086_2, 4).
size(p2086_2, 0).
green(p2086_2).
lhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 6).
coord2(p2086_3, 2).
size(p2086_3, 9).
green(p2086_3).
rhs(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 6).
coord2(p2086_4, 8).
size(p2086_4, 5).
green(p2086_4).
lhs(p2086_4).
piece(2087, p2087_0).
coord1(p2087_0, 5).
coord2(p2087_0, 2).
size(p2087_0, 6).
red(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 6).
coord2(p2087_1, 6).
size(p2087_1, 4).
red(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 9).
coord2(p2087_2, 5).
size(p2087_2, 8).
red(p2087_2).
rhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 3).
coord2(p2087_3, 0).
size(p2087_3, 7).
blue(p2087_3).
upright(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 0).
coord2(p2088_0, 4).
size(p2088_0, 9).
blue(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 4).
coord2(p2088_1, 3).
size(p2088_1, 6).
green(p2088_1).
rhs(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 8).
coord2(p2089_0, 1).
size(p2089_0, 7).
green(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 2).
coord2(p2089_1, 2).
size(p2089_1, 9).
blue(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 3).
coord2(p2089_2, 3).
size(p2089_2, 10).
blue(p2089_2).
upright(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 1).
coord2(p2089_3, 3).
size(p2089_3, 4).
green(p2089_3).
rhs(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 9).
coord2(p2089_4, 7).
size(p2089_4, 5).
red(p2089_4).
upright(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 3).
coord2(p2090_0, 10).
size(p2090_0, 2).
red(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 10).
coord2(p2090_1, 9).
size(p2090_1, 6).
red(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 9).
coord2(p2090_2, 5).
size(p2090_2, 2).
blue(p2090_2).
strange(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 1).
coord2(p2090_3, 1).
size(p2090_3, 0).
green(p2090_3).
upright(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 8).
coord2(p2091_0, 3).
size(p2091_0, 6).
green(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 9).
coord2(p2091_1, 6).
size(p2091_1, 2).
red(p2091_1).
rhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 3).
coord2(p2091_2, 6).
size(p2091_2, 7).
red(p2091_2).
strange(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 7).
coord2(p2092_0, 9).
size(p2092_0, 9).
red(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 9).
coord2(p2092_1, 1).
size(p2092_1, 4).
red(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 3).
coord2(p2092_2, 9).
size(p2092_2, 2).
green(p2092_2).
lhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 0).
coord2(p2092_3, 8).
size(p2092_3, 4).
red(p2092_3).
rhs(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 4).
coord2(p2092_4, 8).
size(p2092_4, 7).
red(p2092_4).
rhs(p2092_4).
piece(2093, p2093_0).
coord1(p2093_0, 8).
coord2(p2093_0, 1).
size(p2093_0, 7).
green(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 0).
coord2(p2093_1, 9).
size(p2093_1, 1).
blue(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 5).
coord2(p2093_2, 9).
size(p2093_2, 0).
red(p2093_2).
lhs(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 2).
coord2(p2094_0, 10).
size(p2094_0, 10).
green(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 4).
coord2(p2094_1, 3).
size(p2094_1, 9).
green(p2094_1).
upright(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 4).
coord2(p2095_0, 8).
size(p2095_0, 5).
green(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 6).
coord2(p2095_1, 8).
size(p2095_1, 0).
blue(p2095_1).
strange(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 9).
coord2(p2096_0, 8).
size(p2096_0, 6).
blue(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 10).
coord2(p2096_1, 3).
size(p2096_1, 1).
green(p2096_1).
upright(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 4).
coord2(p2097_0, 6).
size(p2097_0, 0).
blue(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 6).
coord2(p2097_1, 4).
size(p2097_1, 9).
blue(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 0).
coord2(p2097_2, 2).
size(p2097_2, 1).
red(p2097_2).
strange(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 6).
coord2(p2097_3, 2).
size(p2097_3, 10).
red(p2097_3).
lhs(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 1).
coord2(p2098_0, 5).
size(p2098_0, 10).
green(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 3).
coord2(p2098_1, 0).
size(p2098_1, 1).
blue(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 5).
coord2(p2098_2, 5).
size(p2098_2, 6).
blue(p2098_2).
lhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 7).
coord2(p2098_3, 6).
size(p2098_3, 9).
green(p2098_3).
rhs(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 2).
coord2(p2099_0, 2).
size(p2099_0, 3).
green(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 8).
coord2(p2099_1, 7).
size(p2099_1, 9).
green(p2099_1).
strange(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 1).
coord2(p2100_0, 1).
size(p2100_0, 8).
red(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 4).
coord2(p2100_1, 7).
size(p2100_1, 8).
blue(p2100_1).
strange(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 2).
coord2(p2101_0, 1).
size(p2101_0, 5).
blue(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 8).
coord2(p2101_1, 1).
size(p2101_1, 3).
green(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 5).
coord2(p2101_2, 1).
size(p2101_2, 0).
green(p2101_2).
rhs(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 6).
coord2(p2102_0, 1).
size(p2102_0, 3).
blue(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 9).
coord2(p2102_1, 2).
size(p2102_1, 2).
blue(p2102_1).
lhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 6).
coord2(p2102_2, 8).
size(p2102_2, 0).
blue(p2102_2).
strange(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 0).
coord2(p2102_3, 5).
size(p2102_3, 8).
green(p2102_3).
upright(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 3).
coord2(p2103_0, 4).
size(p2103_0, 2).
red(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 4).
coord2(p2103_1, 0).
size(p2103_1, 5).
blue(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 9).
coord2(p2103_2, 0).
size(p2103_2, 10).
red(p2103_2).
strange(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 3).
coord2(p2103_3, 8).
size(p2103_3, 6).
red(p2103_3).
strange(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 5).
coord2(p2104_0, 2).
size(p2104_0, 2).
blue(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 9).
coord2(p2104_1, 5).
size(p2104_1, 9).
red(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 6).
coord2(p2104_2, 9).
size(p2104_2, 7).
blue(p2104_2).
upright(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 7).
coord2(p2105_0, 6).
size(p2105_0, 10).
blue(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 3).
coord2(p2105_1, 4).
size(p2105_1, 6).
green(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 9).
coord2(p2105_2, 10).
size(p2105_2, 3).
green(p2105_2).
strange(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 9).
coord2(p2105_3, 4).
size(p2105_3, 5).
blue(p2105_3).
upright(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 7).
coord2(p2106_0, 4).
size(p2106_0, 8).
green(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 2).
coord2(p2106_1, 3).
size(p2106_1, 8).
blue(p2106_1).
upright(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 6).
coord2(p2107_0, 9).
size(p2107_0, 1).
blue(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 1).
coord2(p2107_1, 7).
size(p2107_1, 8).
green(p2107_1).
rhs(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 1).
coord2(p2108_0, 8).
size(p2108_0, 1).
green(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 1).
coord2(p2108_1, 1).
size(p2108_1, 0).
red(p2108_1).
rhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 2).
coord2(p2108_2, 10).
size(p2108_2, 1).
red(p2108_2).
upright(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 8).
coord2(p2108_3, 0).
size(p2108_3, 1).
green(p2108_3).
lhs(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 10).
coord2(p2109_0, 4).
size(p2109_0, 8).
blue(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 9).
coord2(p2109_1, 0).
size(p2109_1, 6).
green(p2109_1).
upright(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 9).
coord2(p2110_0, 5).
size(p2110_0, 6).
green(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 10).
coord2(p2110_1, 2).
size(p2110_1, 9).
green(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 7).
coord2(p2110_2, 1).
size(p2110_2, 0).
blue(p2110_2).
strange(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 10).
coord2(p2110_3, 8).
size(p2110_3, 9).
blue(p2110_3).
upright(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 3).
coord2(p2110_4, 10).
size(p2110_4, 2).
blue(p2110_4).
strange(p2110_4).
piece(2111, p2111_0).
coord1(p2111_0, 2).
coord2(p2111_0, 6).
size(p2111_0, 8).
green(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 1).
coord2(p2111_1, 5).
size(p2111_1, 5).
red(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 4).
coord2(p2111_2, 6).
size(p2111_2, 7).
red(p2111_2).
strange(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 8).
coord2(p2111_3, 1).
size(p2111_3, 2).
green(p2111_3).
lhs(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 7).
coord2(p2112_0, 8).
size(p2112_0, 8).
blue(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 6).
coord2(p2112_1, 1).
size(p2112_1, 3).
green(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 6).
coord2(p2112_2, 2).
size(p2112_2, 2).
red(p2112_2).
strange(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 1).
coord2(p2112_3, 0).
size(p2112_3, 0).
red(p2112_3).
rhs(p2112_3).
contact(p2112_1, p2112_2).
contact(p2112_1, p2112_2).
contact(p2112_2, p2112_1).
contact(p2112_2, p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 6).
coord2(p2113_0, 8).
size(p2113_0, 6).
red(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 7).
coord2(p2113_1, 1).
size(p2113_1, 0).
red(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 6).
coord2(p2113_2, 9).
size(p2113_2, 4).
red(p2113_2).
rhs(p2113_2).
contact(p2113_0, p2113_2).
contact(p2113_0, p2113_2).
contact(p2113_2, p2113_0).
contact(p2113_2, p2113_0).
piece(2114, p2114_0).
coord1(p2114_0, 8).
coord2(p2114_0, 5).
size(p2114_0, 4).
red(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 2).
coord2(p2114_1, 1).
size(p2114_1, 10).
green(p2114_1).
lhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 9).
coord2(p2114_2, 2).
size(p2114_2, 4).
green(p2114_2).
lhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 7).
coord2(p2114_3, 1).
size(p2114_3, 0).
blue(p2114_3).
lhs(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 2).
coord2(p2115_0, 1).
size(p2115_0, 8).
blue(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 6).
coord2(p2115_1, 5).
size(p2115_1, 9).
green(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 7).
coord2(p2115_2, 8).
size(p2115_2, 1).
red(p2115_2).
rhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 2).
coord2(p2115_3, 6).
size(p2115_3, 8).
blue(p2115_3).
rhs(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 0).
coord2(p2115_4, 10).
size(p2115_4, 1).
red(p2115_4).
rhs(p2115_4).
piece(2116, p2116_0).
coord1(p2116_0, 9).
coord2(p2116_0, 4).
size(p2116_0, 5).
blue(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 2).
coord2(p2116_1, 1).
size(p2116_1, 0).
red(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 3).
coord2(p2116_2, 4).
size(p2116_2, 7).
blue(p2116_2).
rhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 1).
coord2(p2116_3, 2).
size(p2116_3, 8).
blue(p2116_3).
upright(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 5).
coord2(p2116_4, 8).
size(p2116_4, 2).
green(p2116_4).
rhs(p2116_4).
piece(2117, p2117_0).
coord1(p2117_0, 1).
coord2(p2117_0, 1).
size(p2117_0, 7).
red(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 5).
coord2(p2117_1, 8).
size(p2117_1, 2).
red(p2117_1).
upright(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 9).
coord2(p2118_0, 0).
size(p2118_0, 2).
green(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 6).
coord2(p2118_1, 8).
size(p2118_1, 0).
green(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 9).
coord2(p2118_2, 7).
size(p2118_2, 1).
blue(p2118_2).
strange(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 5).
coord2(p2118_3, 10).
size(p2118_3, 4).
red(p2118_3).
upright(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 9).
coord2(p2118_4, 1).
size(p2118_4, 8).
red(p2118_4).
rhs(p2118_4).
contact(p2118_0, p2118_4).
contact(p2118_0, p2118_4).
contact(p2118_4, p2118_0).
contact(p2118_4, p2118_0).
piece(2119, p2119_0).
coord1(p2119_0, 1).
coord2(p2119_0, 9).
size(p2119_0, 0).
blue(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 2).
coord2(p2119_1, 10).
size(p2119_1, 6).
green(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 10).
coord2(p2119_2, 0).
size(p2119_2, 6).
blue(p2119_2).
lhs(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 5).
coord2(p2120_0, 5).
size(p2120_0, 3).
red(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 7).
coord2(p2120_1, 0).
size(p2120_1, 1).
green(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 9).
coord2(p2120_2, 4).
size(p2120_2, 0).
red(p2120_2).
rhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 2).
coord2(p2120_3, 5).
size(p2120_3, 0).
green(p2120_3).
upright(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 9).
coord2(p2120_4, 6).
size(p2120_4, 8).
red(p2120_4).
strange(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 3).
coord2(p2121_0, 7).
size(p2121_0, 9).
red(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 3).
coord2(p2121_1, 9).
size(p2121_1, 6).
green(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 4).
coord2(p2121_2, 7).
size(p2121_2, 2).
red(p2121_2).
lhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 1).
coord2(p2121_3, 3).
size(p2121_3, 1).
blue(p2121_3).
upright(p2121_3).
contact(p2121_0, p2121_2).
contact(p2121_0, p2121_2).
contact(p2121_2, p2121_0).
contact(p2121_2, p2121_0).
piece(2122, p2122_0).
coord1(p2122_0, 1).
coord2(p2122_0, 2).
size(p2122_0, 7).
red(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 6).
coord2(p2122_1, 4).
size(p2122_1, 5).
blue(p2122_1).
lhs(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 9).
coord2(p2123_0, 1).
size(p2123_0, 4).
green(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 9).
coord2(p2123_1, 6).
size(p2123_1, 9).
green(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 8).
coord2(p2123_2, 8).
size(p2123_2, 3).
blue(p2123_2).
lhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 7).
coord2(p2123_3, 0).
size(p2123_3, 9).
blue(p2123_3).
strange(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 6).
coord2(p2124_0, 6).
size(p2124_0, 2).
red(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 0).
coord2(p2124_1, 2).
size(p2124_1, 10).
blue(p2124_1).
rhs(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 9).
coord2(p2125_0, 1).
size(p2125_0, 4).
blue(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 4).
coord2(p2125_1, 9).
size(p2125_1, 10).
red(p2125_1).
lhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 4).
coord2(p2125_2, 8).
size(p2125_2, 10).
red(p2125_2).
upright(p2125_2).
contact(p2125_1, p2125_2).
contact(p2125_1, p2125_2).
contact(p2125_2, p2125_1).
contact(p2125_2, p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 0).
coord2(p2126_0, 7).
size(p2126_0, 5).
green(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 10).
coord2(p2126_1, 2).
size(p2126_1, 8).
green(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 3).
coord2(p2126_2, 0).
size(p2126_2, 6).
green(p2126_2).
lhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 5).
coord2(p2126_3, 3).
size(p2126_3, 0).
blue(p2126_3).
upright(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 1).
coord2(p2127_0, 5).
size(p2127_0, 7).
green(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 1).
coord2(p2127_1, 6).
size(p2127_1, 5).
red(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 5).
coord2(p2127_2, 4).
size(p2127_2, 10).
red(p2127_2).
rhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 2).
coord2(p2127_3, 7).
size(p2127_3, 10).
green(p2127_3).
upright(p2127_3).
contact(p2127_0, p2127_1).
contact(p2127_0, p2127_1).
contact(p2127_1, p2127_0).
contact(p2127_1, p2127_0).
piece(2128, p2128_0).
coord1(p2128_0, 4).
coord2(p2128_0, 4).
size(p2128_0, 2).
blue(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 2).
coord2(p2128_1, 1).
size(p2128_1, 10).
blue(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 9).
coord2(p2128_2, 5).
size(p2128_2, 3).
red(p2128_2).
lhs(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 4).
coord2(p2128_3, 9).
size(p2128_3, 7).
blue(p2128_3).
lhs(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 5).
coord2(p2128_4, 8).
size(p2128_4, 1).
red(p2128_4).
rhs(p2128_4).
piece(2129, p2129_0).
coord1(p2129_0, 4).
coord2(p2129_0, 1).
size(p2129_0, 10).
green(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 8).
coord2(p2129_1, 9).
size(p2129_1, 9).
green(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 6).
coord2(p2129_2, 4).
size(p2129_2, 6).
blue(p2129_2).
lhs(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 4).
coord2(p2130_0, 7).
size(p2130_0, 1).
green(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 2).
coord2(p2130_1, 7).
size(p2130_1, 0).
blue(p2130_1).
lhs(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 9).
coord2(p2131_0, 1).
size(p2131_0, 1).
blue(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 9).
coord2(p2131_1, 3).
size(p2131_1, 0).
blue(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 6).
coord2(p2131_2, 3).
size(p2131_2, 7).
green(p2131_2).
upright(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 2).
coord2(p2132_0, 4).
size(p2132_0, 2).
green(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 5).
coord2(p2132_1, 7).
size(p2132_1, 10).
red(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 6).
coord2(p2132_2, 10).
size(p2132_2, 1).
blue(p2132_2).
rhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 2).
coord2(p2132_3, 10).
size(p2132_3, 3).
red(p2132_3).
lhs(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 9).
coord2(p2132_4, 10).
size(p2132_4, 9).
red(p2132_4).
lhs(p2132_4).
piece(2133, p2133_0).
coord1(p2133_0, 1).
coord2(p2133_0, 5).
size(p2133_0, 7).
blue(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 2).
coord2(p2133_1, 7).
size(p2133_1, 6).
red(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 8).
coord2(p2133_2, 1).
size(p2133_2, 2).
blue(p2133_2).
strange(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 9).
coord2(p2133_3, 5).
size(p2133_3, 0).
blue(p2133_3).
upright(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 5).
coord2(p2133_4, 5).
size(p2133_4, 2).
green(p2133_4).
upright(p2133_4).
piece(2134, p2134_0).
coord1(p2134_0, 9).
coord2(p2134_0, 5).
size(p2134_0, 1).
green(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 0).
coord2(p2134_1, 2).
size(p2134_1, 10).
red(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 0).
coord2(p2134_2, 3).
size(p2134_2, 2).
red(p2134_2).
rhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 8).
coord2(p2134_3, 10).
size(p2134_3, 1).
red(p2134_3).
lhs(p2134_3).
contact(p2134_1, p2134_2).
contact(p2134_1, p2134_2).
contact(p2134_2, p2134_1).
contact(p2134_2, p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 9).
coord2(p2135_0, 8).
size(p2135_0, 4).
green(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 1).
coord2(p2135_1, 5).
size(p2135_1, 7).
red(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 7).
coord2(p2135_2, 0).
size(p2135_2, 2).
blue(p2135_2).
lhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 10).
coord2(p2135_3, 6).
size(p2135_3, 4).
red(p2135_3).
strange(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 5).
coord2(p2135_4, 7).
size(p2135_4, 6).
green(p2135_4).
upright(p2135_4).
piece(2136, p2136_0).
coord1(p2136_0, 1).
coord2(p2136_0, 7).
size(p2136_0, 10).
red(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 9).
coord2(p2136_1, 10).
size(p2136_1, 4).
blue(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 10).
coord2(p2136_2, 5).
size(p2136_2, 5).
blue(p2136_2).
upright(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 0).
coord2(p2137_0, 3).
size(p2137_0, 2).
red(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 4).
coord2(p2137_1, 9).
size(p2137_1, 10).
green(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 8).
coord2(p2137_2, 7).
size(p2137_2, 7).
red(p2137_2).
rhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 2).
coord2(p2137_3, 9).
size(p2137_3, 8).
blue(p2137_3).
rhs(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 3).
coord2(p2137_4, 0).
size(p2137_4, 1).
red(p2137_4).
rhs(p2137_4).
piece(2138, p2138_0).
coord1(p2138_0, 5).
coord2(p2138_0, 7).
size(p2138_0, 2).
red(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 2).
coord2(p2138_1, 1).
size(p2138_1, 7).
green(p2138_1).
rhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 10).
coord2(p2138_2, 2).
size(p2138_2, 0).
red(p2138_2).
lhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 0).
coord2(p2138_3, 7).
size(p2138_3, 1).
red(p2138_3).
rhs(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 4).
coord2(p2138_4, 10).
size(p2138_4, 4).
green(p2138_4).
upright(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 4).
coord2(p2139_0, 1).
size(p2139_0, 2).
green(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 8).
coord2(p2139_1, 4).
size(p2139_1, 2).
red(p2139_1).
lhs(p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 3).
coord2(p2140_0, 8).
size(p2140_0, 1).
green(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 8).
coord2(p2140_1, 1).
size(p2140_1, 0).
green(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 2).
coord2(p2140_2, 4).
size(p2140_2, 5).
blue(p2140_2).
upright(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 3).
coord2(p2141_0, 7).
size(p2141_0, 10).
red(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 3).
coord2(p2141_1, 5).
size(p2141_1, 9).
green(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 10).
coord2(p2141_2, 10).
size(p2141_2, 4).
blue(p2141_2).
rhs(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 4).
coord2(p2142_0, 4).
size(p2142_0, 9).
blue(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 0).
coord2(p2142_1, 5).
size(p2142_1, 0).
red(p2142_1).
strange(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 8).
coord2(p2143_0, 0).
size(p2143_0, 0).
red(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 1).
coord2(p2143_1, 10).
size(p2143_1, 0).
blue(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 1).
coord2(p2143_2, 1).
size(p2143_2, 9).
blue(p2143_2).
strange(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 2).
coord2(p2144_0, 7).
size(p2144_0, 3).
red(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 9).
coord2(p2144_1, 2).
size(p2144_1, 3).
blue(p2144_1).
strange(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 6).
coord2(p2144_2, 5).
size(p2144_2, 9).
red(p2144_2).
upright(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 3).
coord2(p2144_3, 6).
size(p2144_3, 8).
blue(p2144_3).
upright(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 7).
coord2(p2145_0, 1).
size(p2145_0, 4).
blue(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 10).
coord2(p2145_1, 0).
size(p2145_1, 8).
blue(p2145_1).
strange(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 5).
coord2(p2146_0, 5).
size(p2146_0, 5).
blue(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 6).
coord2(p2146_1, 0).
size(p2146_1, 9).
blue(p2146_1).
strange(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 7).
coord2(p2147_0, 4).
size(p2147_0, 9).
green(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 9).
coord2(p2147_1, 4).
size(p2147_1, 9).
blue(p2147_1).
rhs(p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 2).
coord2(p2148_0, 4).
size(p2148_0, 2).
blue(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 0).
coord2(p2148_1, 2).
size(p2148_1, 7).
green(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 10).
coord2(p2148_2, 0).
size(p2148_2, 0).
blue(p2148_2).
upright(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 3).
coord2(p2148_3, 3).
size(p2148_3, 6).
blue(p2148_3).
upright(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 7).
coord2(p2149_0, 4).
size(p2149_0, 4).
red(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 0).
coord2(p2149_1, 5).
size(p2149_1, 1).
green(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 0).
coord2(p2149_2, 10).
size(p2149_2, 4).
green(p2149_2).
rhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 2).
coord2(p2149_3, 2).
size(p2149_3, 0).
blue(p2149_3).
lhs(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 9).
coord2(p2150_0, 6).
size(p2150_0, 9).
blue(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 0).
coord2(p2150_1, 0).
size(p2150_1, 3).
red(p2150_1).
lhs(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 3).
coord2(p2151_0, 10).
size(p2151_0, 0).
red(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 0).
coord2(p2151_1, 8).
size(p2151_1, 3).
blue(p2151_1).
strange(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 1).
coord2(p2152_0, 2).
size(p2152_0, 6).
red(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 7).
coord2(p2152_1, 0).
size(p2152_1, 3).
red(p2152_1).
lhs(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 5).
coord2(p2153_0, 2).
size(p2153_0, 4).
red(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 3).
coord2(p2153_1, 0).
size(p2153_1, 2).
green(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 7).
coord2(p2153_2, 3).
size(p2153_2, 2).
red(p2153_2).
upright(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 10).
coord2(p2153_3, 6).
size(p2153_3, 8).
green(p2153_3).
upright(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 9).
coord2(p2153_4, 0).
size(p2153_4, 4).
green(p2153_4).
upright(p2153_4).
piece(2154, p2154_0).
coord1(p2154_0, 4).
coord2(p2154_0, 3).
size(p2154_0, 0).
blue(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 7).
coord2(p2154_1, 0).
size(p2154_1, 0).
blue(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 1).
coord2(p2154_2, 4).
size(p2154_2, 8).
red(p2154_2).
strange(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 1).
coord2(p2154_3, 9).
size(p2154_3, 5).
red(p2154_3).
strange(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 8).
coord2(p2155_0, 0).
size(p2155_0, 9).
green(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 5).
coord2(p2155_1, 7).
size(p2155_1, 1).
red(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 4).
coord2(p2155_2, 1).
size(p2155_2, 3).
green(p2155_2).
rhs(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 10).
coord2(p2156_0, 7).
size(p2156_0, 5).
blue(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 3).
coord2(p2156_1, 10).
size(p2156_1, 1).
blue(p2156_1).
lhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 10).
coord2(p2156_2, 6).
size(p2156_2, 9).
blue(p2156_2).
strange(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 0).
coord2(p2156_3, 5).
size(p2156_3, 8).
blue(p2156_3).
strange(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 9).
coord2(p2156_4, 6).
size(p2156_4, 9).
green(p2156_4).
strange(p2156_4).
contact(p2156_0, p2156_2).
contact(p2156_0, p2156_2).
contact(p2156_2, p2156_0).
contact(p2156_2, p2156_0).
contact(p2156_2, p2156_4).
contact(p2156_2, p2156_4).
contact(p2156_4, p2156_2).
contact(p2156_4, p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 5).
coord2(p2157_0, 6).
size(p2157_0, 9).
red(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 9).
coord2(p2157_1, 6).
size(p2157_1, 10).
blue(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 4).
coord2(p2157_2, 6).
size(p2157_2, 10).
red(p2157_2).
rhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 5).
coord2(p2157_3, 0).
size(p2157_3, 9).
red(p2157_3).
lhs(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 5).
coord2(p2157_4, 1).
size(p2157_4, 8).
red(p2157_4).
upright(p2157_4).
contact(p2157_0, p2157_2).
contact(p2157_0, p2157_2).
contact(p2157_2, p2157_0).
contact(p2157_2, p2157_0).
contact(p2157_3, p2157_4).
contact(p2157_3, p2157_4).
contact(p2157_4, p2157_3).
contact(p2157_4, p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 0).
coord2(p2158_0, 10).
size(p2158_0, 1).
green(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 2).
coord2(p2158_1, 7).
size(p2158_1, 10).
green(p2158_1).
lhs(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 1).
coord2(p2159_0, 7).
size(p2159_0, 2).
blue(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 8).
coord2(p2159_1, 5).
size(p2159_1, 5).
blue(p2159_1).
rhs(p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 5).
coord2(p2160_0, 6).
size(p2160_0, 5).
blue(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 8).
coord2(p2160_1, 9).
size(p2160_1, 5).
red(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 10).
coord2(p2160_2, 10).
size(p2160_2, 7).
green(p2160_2).
rhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 6).
coord2(p2160_3, 2).
size(p2160_3, 10).
red(p2160_3).
strange(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 10).
coord2(p2160_4, 10).
size(p2160_4, 6).
green(p2160_4).
strange(p2160_4).
contact(p2160_2, p2160_4).
contact(p2160_2, p2160_4).
contact(p2160_4, p2160_2).
contact(p2160_4, p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 3).
coord2(p2161_0, 0).
size(p2161_0, 4).
green(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 7).
coord2(p2161_1, 6).
size(p2161_1, 9).
blue(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 3).
coord2(p2161_2, 9).
size(p2161_2, 7).
red(p2161_2).
rhs(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 10).
coord2(p2162_0, 10).
size(p2162_0, 0).
red(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 7).
coord2(p2162_1, 10).
size(p2162_1, 10).
green(p2162_1).
upright(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 5).
coord2(p2163_0, 7).
size(p2163_0, 2).
red(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 2).
coord2(p2163_1, 9).
size(p2163_1, 0).
green(p2163_1).
lhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 0).
coord2(p2163_2, 9).
size(p2163_2, 4).
green(p2163_2).
rhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 9).
coord2(p2163_3, 2).
size(p2163_3, 8).
blue(p2163_3).
upright(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 7).
coord2(p2163_4, 10).
size(p2163_4, 3).
green(p2163_4).
lhs(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 9).
coord2(p2164_0, 3).
size(p2164_0, 8).
green(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 4).
coord2(p2164_1, 6).
size(p2164_1, 0).
red(p2164_1).
lhs(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 2).
coord2(p2165_0, 1).
size(p2165_0, 7).
blue(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 3).
coord2(p2165_1, 4).
size(p2165_1, 4).
red(p2165_1).
lhs(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 10).
coord2(p2166_0, 6).
size(p2166_0, 7).
blue(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 2).
coord2(p2166_1, 8).
size(p2166_1, 7).
blue(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 5).
coord2(p2166_2, 6).
size(p2166_2, 2).
red(p2166_2).
rhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 9).
coord2(p2166_3, 5).
size(p2166_3, 5).
blue(p2166_3).
upright(p2166_3).
piece(2166, p2166_4).
coord1(p2166_4, 1).
coord2(p2166_4, 0).
size(p2166_4, 7).
red(p2166_4).
lhs(p2166_4).
piece(2167, p2167_0).
coord1(p2167_0, 5).
coord2(p2167_0, 9).
size(p2167_0, 5).
red(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 1).
coord2(p2167_1, 6).
size(p2167_1, 1).
green(p2167_1).
upright(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 4).
coord2(p2168_0, 0).
size(p2168_0, 1).
blue(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 10).
coord2(p2168_1, 3).
size(p2168_1, 2).
red(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 8).
coord2(p2168_2, 1).
size(p2168_2, 2).
blue(p2168_2).
upright(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 3).
coord2(p2168_3, 9).
size(p2168_3, 5).
green(p2168_3).
rhs(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 8).
coord2(p2168_4, 10).
size(p2168_4, 9).
blue(p2168_4).
upright(p2168_4).
piece(2169, p2169_0).
coord1(p2169_0, 7).
coord2(p2169_0, 8).
size(p2169_0, 7).
red(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 3).
coord2(p2169_1, 0).
size(p2169_1, 5).
blue(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 5).
coord2(p2169_2, 4).
size(p2169_2, 0).
red(p2169_2).
strange(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 6).
coord2(p2169_3, 0).
size(p2169_3, 0).
green(p2169_3).
lhs(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 5).
coord2(p2169_4, 6).
size(p2169_4, 0).
red(p2169_4).
rhs(p2169_4).
piece(2170, p2170_0).
coord1(p2170_0, 6).
coord2(p2170_0, 6).
size(p2170_0, 6).
blue(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 0).
coord2(p2170_1, 10).
size(p2170_1, 9).
green(p2170_1).
rhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 10).
coord2(p2170_2, 3).
size(p2170_2, 2).
red(p2170_2).
strange(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 10).
coord2(p2171_0, 7).
size(p2171_0, 3).
red(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 9).
coord2(p2171_1, 4).
size(p2171_1, 9).
green(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 1).
coord2(p2171_2, 3).
size(p2171_2, 8).
green(p2171_2).
rhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 5).
coord2(p2171_3, 9).
size(p2171_3, 10).
blue(p2171_3).
lhs(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 7).
coord2(p2172_0, 6).
size(p2172_0, 8).
red(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 5).
coord2(p2172_1, 8).
size(p2172_1, 2).
red(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 0).
coord2(p2172_2, 1).
size(p2172_2, 6).
red(p2172_2).
lhs(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 0).
coord2(p2173_0, 2).
size(p2173_0, 1).
green(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 10).
coord2(p2173_1, 1).
size(p2173_1, 10).
blue(p2173_1).
lhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 8).
coord2(p2173_2, 0).
size(p2173_2, 3).
red(p2173_2).
upright(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 1).
coord2(p2173_3, 7).
size(p2173_3, 5).
red(p2173_3).
upright(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 0).
coord2(p2174_0, 2).
size(p2174_0, 1).
blue(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 6).
coord2(p2174_1, 5).
size(p2174_1, 10).
red(p2174_1).
lhs(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 9).
coord2(p2175_0, 8).
size(p2175_0, 0).
red(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 2).
coord2(p2175_1, 5).
size(p2175_1, 4).
green(p2175_1).
upright(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 7).
coord2(p2176_0, 2).
size(p2176_0, 3).
green(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 10).
coord2(p2176_1, 10).
size(p2176_1, 6).
red(p2176_1).
upright(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 9).
coord2(p2177_0, 0).
size(p2177_0, 10).
blue(p2177_0).
lhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 1).
coord2(p2177_1, 10).
size(p2177_1, 9).
red(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 7).
coord2(p2177_2, 8).
size(p2177_2, 4).
red(p2177_2).
rhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 1).
coord2(p2177_3, 1).
size(p2177_3, 10).
green(p2177_3).
upright(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 5).
coord2(p2178_0, 0).
size(p2178_0, 2).
green(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 2).
coord2(p2178_1, 6).
size(p2178_1, 3).
blue(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 6).
coord2(p2178_2, 1).
size(p2178_2, 9).
red(p2178_2).
lhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 5).
coord2(p2178_3, 3).
size(p2178_3, 2).
blue(p2178_3).
strange(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 7).
coord2(p2179_0, 7).
size(p2179_0, 2).
red(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 0).
coord2(p2179_1, 9).
size(p2179_1, 10).
blue(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 4).
coord2(p2179_2, 8).
size(p2179_2, 1).
blue(p2179_2).
lhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 3).
coord2(p2179_3, 4).
size(p2179_3, 1).
red(p2179_3).
strange(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 9).
coord2(p2179_4, 3).
size(p2179_4, 8).
green(p2179_4).
lhs(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 6).
coord2(p2180_0, 9).
size(p2180_0, 2).
red(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 6).
coord2(p2180_1, 9).
size(p2180_1, 9).
red(p2180_1).
lhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 10).
coord2(p2180_2, 9).
size(p2180_2, 8).
green(p2180_2).
upright(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 6).
coord2(p2180_3, 1).
size(p2180_3, 4).
red(p2180_3).
strange(p2180_3).
piece(2180, p2180_4).
coord1(p2180_4, 4).
coord2(p2180_4, 10).
size(p2180_4, 6).
green(p2180_4).
rhs(p2180_4).
contact(p2180_0, p2180_1).
contact(p2180_0, p2180_1).
contact(p2180_1, p2180_0).
contact(p2180_1, p2180_0).
piece(2181, p2181_0).
coord1(p2181_0, 0).
coord2(p2181_0, 5).
size(p2181_0, 1).
red(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 5).
coord2(p2181_1, 8).
size(p2181_1, 2).
blue(p2181_1).
rhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 3).
coord2(p2181_2, 9).
size(p2181_2, 5).
green(p2181_2).
strange(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 7).
coord2(p2181_3, 7).
size(p2181_3, 0).
green(p2181_3).
strange(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 7).
coord2(p2182_0, 1).
size(p2182_0, 2).
green(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 10).
coord2(p2182_1, 3).
size(p2182_1, 3).
green(p2182_1).
strange(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 10).
coord2(p2183_0, 3).
size(p2183_0, 5).
blue(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 5).
coord2(p2183_1, 0).
size(p2183_1, 0).
red(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 8).
coord2(p2183_2, 5).
size(p2183_2, 5).
red(p2183_2).
strange(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 7).
coord2(p2183_3, 9).
size(p2183_3, 4).
green(p2183_3).
upright(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 9).
coord2(p2184_0, 3).
size(p2184_0, 4).
blue(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 3).
coord2(p2184_1, 10).
size(p2184_1, 1).
red(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 7).
coord2(p2184_2, 9).
size(p2184_2, 5).
red(p2184_2).
upright(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 4).
coord2(p2184_3, 4).
size(p2184_3, 0).
blue(p2184_3).
strange(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 1).
coord2(p2185_0, 5).
size(p2185_0, 1).
green(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 1).
coord2(p2185_1, 6).
size(p2185_1, 3).
blue(p2185_1).
upright(p2185_1).
contact(p2185_0, p2185_1).
contact(p2185_0, p2185_1).
contact(p2185_1, p2185_0).
contact(p2185_1, p2185_0).
piece(2186, p2186_0).
coord1(p2186_0, 7).
coord2(p2186_0, 9).
size(p2186_0, 0).
green(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 5).
coord2(p2186_1, 5).
size(p2186_1, 7).
green(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 0).
coord2(p2186_2, 10).
size(p2186_2, 3).
blue(p2186_2).
lhs(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 7).
coord2(p2187_0, 5).
size(p2187_0, 3).
green(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 4).
coord2(p2187_1, 10).
size(p2187_1, 8).
red(p2187_1).
strange(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 0).
coord2(p2187_2, 8).
size(p2187_2, 10).
red(p2187_2).
lhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 4).
coord2(p2187_3, 2).
size(p2187_3, 10).
red(p2187_3).
strange(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 5).
coord2(p2188_0, 8).
size(p2188_0, 6).
green(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 7).
coord2(p2188_1, 1).
size(p2188_1, 4).
green(p2188_1).
lhs(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 9).
coord2(p2189_0, 9).
size(p2189_0, 3).
blue(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 9).
coord2(p2189_1, 4).
size(p2189_1, 3).
red(p2189_1).
strange(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 6).
coord2(p2190_0, 2).
size(p2190_0, 8).
blue(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 2).
coord2(p2190_1, 3).
size(p2190_1, 8).
red(p2190_1).
strange(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 2).
coord2(p2191_0, 9).
size(p2191_0, 2).
red(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 9).
coord2(p2191_1, 4).
size(p2191_1, 2).
red(p2191_1).
upright(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 8).
coord2(p2191_2, 4).
size(p2191_2, 6).
blue(p2191_2).
upright(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 0).
coord2(p2191_3, 1).
size(p2191_3, 7).
red(p2191_3).
rhs(p2191_3).
contact(p2191_1, p2191_2).
contact(p2191_1, p2191_2).
contact(p2191_2, p2191_1).
contact(p2191_2, p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 4).
coord2(p2192_0, 5).
size(p2192_0, 10).
green(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 0).
coord2(p2192_1, 3).
size(p2192_1, 1).
blue(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 4).
coord2(p2192_2, 8).
size(p2192_2, 7).
blue(p2192_2).
strange(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 5).
coord2(p2192_3, 6).
size(p2192_3, 6).
green(p2192_3).
rhs(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 9).
coord2(p2193_0, 6).
size(p2193_0, 6).
red(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 7).
coord2(p2193_1, 5).
size(p2193_1, 4).
red(p2193_1).
upright(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 8).
coord2(p2193_2, 9).
size(p2193_2, 7).
green(p2193_2).
strange(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 0).
coord2(p2194_0, 5).
size(p2194_0, 2).
blue(p2194_0).
lhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 8).
coord2(p2194_1, 0).
size(p2194_1, 2).
blue(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 6).
coord2(p2194_2, 0).
size(p2194_2, 2).
blue(p2194_2).
lhs(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 9).
coord2(p2195_0, 6).
size(p2195_0, 3).
green(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 2).
coord2(p2195_1, 0).
size(p2195_1, 3).
blue(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 9).
coord2(p2195_2, 8).
size(p2195_2, 7).
green(p2195_2).
upright(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 5).
coord2(p2195_3, 0).
size(p2195_3, 1).
green(p2195_3).
lhs(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 0).
coord2(p2196_0, 3).
size(p2196_0, 7).
green(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 5).
coord2(p2196_1, 7).
size(p2196_1, 4).
green(p2196_1).
rhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 2).
coord2(p2196_2, 4).
size(p2196_2, 9).
blue(p2196_2).
lhs(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 0).
coord2(p2197_0, 3).
size(p2197_0, 5).
blue(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 7).
coord2(p2197_1, 4).
size(p2197_1, 3).
blue(p2197_1).
upright(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 7).
coord2(p2198_0, 7).
size(p2198_0, 2).
blue(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 0).
coord2(p2198_1, 6).
size(p2198_1, 2).
blue(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 8).
coord2(p2198_2, 8).
size(p2198_2, 6).
red(p2198_2).
strange(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 8).
coord2(p2199_0, 9).
size(p2199_0, 1).
green(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 5).
coord2(p2199_1, 2).
size(p2199_1, 7).
red(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 3).
coord2(p2199_2, 7).
size(p2199_2, 10).
blue(p2199_2).
lhs(p2199_2).
