:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 5).
coord2(p200_0, 1).
size(p200_0, 3).
red(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 5).
coord2(p200_1, 1).
size(p200_1, 2).
blue(p200_1).
strange(p200_1).
contact(p200_0, p200_1).
contact(p200_0, p200_1).
contact(p200_1, p200_0).
contact(p200_1, p200_0).
piece(201, p201_0).
coord1(p201_0, 9).
coord2(p201_0, 1).
size(p201_0, 1).
red(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 8).
coord2(p201_1, 1).
size(p201_1, 3).
blue(p201_1).
strange(p201_1).
contact(p201_0, p201_1).
contact(p201_0, p201_1).
contact(p201_1, p201_0).
contact(p201_1, p201_0).
piece(202, p202_0).
coord1(p202_0, 5).
coord2(p202_0, 7).
size(p202_0, 6).
red(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 5).
coord2(p202_1, 8).
size(p202_1, 2).
blue(p202_1).
rhs(p202_1).
contact(p202_0, p202_1).
contact(p202_1, p202_0).
piece(203, p203_0).
coord1(p203_0, 8).
coord2(p203_0, 5).
size(p203_0, 10).
red(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 8).
coord2(p203_1, 5).
size(p203_1, 1).
blue(p203_1).
upright(p203_1).
contact(p203_0, p203_1).
contact(p203_1, p203_0).
piece(204, p204_0).
coord1(p204_0, 0).
coord2(p204_0, 9).
size(p204_0, 4).
blue(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 8).
coord2(p204_1, 2).
size(p204_1, 3).
blue(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 8).
coord2(p204_2, 2).
size(p204_2, 0).
red(p204_2).
upright(p204_2).
piece(204, p204_3).
coord1(p204_3, 8).
coord2(p204_3, 5).
size(p204_3, 0).
blue(p204_3).
strange(p204_3).
contact(p204_2, p204_3).
contact(p204_2, p204_3).
contact(p204_2, p204_1).
contact(p204_3, p204_2).
contact(p204_3, p204_2).
contact(p204_1, p204_2).
piece(205, p205_0).
coord1(p205_0, 6).
coord2(p205_0, 2).
size(p205_0, 1).
blue(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 7).
coord2(p205_1, 2).
size(p205_1, 10).
red(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 3).
coord2(p205_2, 4).
size(p205_2, 4).
green(p205_2).
strange(p205_2).
contact(p205_1, p205_0).
contact(p205_0, p205_1).
piece(206, p206_0).
coord1(p206_0, 3).
coord2(p206_0, 1).
size(p206_0, 1).
red(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 1).
coord2(p206_1, 2).
size(p206_1, 10).
blue(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 3).
coord2(p206_2, 10).
size(p206_2, 1).
blue(p206_2).
rhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 2).
coord2(p206_3, 10).
size(p206_3, 1).
red(p206_3).
strange(p206_3).
contact(p206_3, p206_2).
contact(p206_2, p206_3).
piece(207, p207_0).
coord1(p207_0, 4).
coord2(p207_0, 0).
size(p207_0, 2).
red(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 3).
coord2(p207_1, 0).
size(p207_1, 1).
blue(p207_1).
upright(p207_1).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
piece(208, p208_0).
coord1(p208_0, 3).
coord2(p208_0, 9).
size(p208_0, 1).
blue(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 3).
coord2(p208_1, 9).
size(p208_1, 9).
red(p208_1).
upright(p208_1).
contact(p208_1, p208_0).
contact(p208_0, p208_1).
piece(209, p209_0).
coord1(p209_0, 4).
coord2(p209_0, 3).
size(p209_0, 0).
red(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 0).
coord2(p209_1, 3).
size(p209_1, 3).
red(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 1).
coord2(p209_2, 3).
size(p209_2, 2).
blue(p209_2).
strange(p209_2).
contact(p209_1, p209_2).
contact(p209_2, p209_1).
piece(210, p210_0).
coord1(p210_0, 8).
coord2(p210_0, 9).
size(p210_0, 1).
blue(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 3).
coord2(p210_1, 9).
size(p210_1, 4).
green(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 8).
coord2(p210_2, 8).
size(p210_2, 4).
red(p210_2).
upright(p210_2).
contact(p210_2, p210_0).
contact(p210_0, p210_2).
piece(211, p211_0).
coord1(p211_0, 10).
coord2(p211_0, 10).
size(p211_0, 8).
green(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 1).
coord2(p211_1, 2).
size(p211_1, 1).
blue(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 0).
coord2(p211_2, 2).
size(p211_2, 8).
red(p211_2).
strange(p211_2).
piece(211, p211_3).
coord1(p211_3, 9).
coord2(p211_3, 0).
size(p211_3, 6).
green(p211_3).
upright(p211_3).
piece(211, p211_4).
coord1(p211_4, 4).
coord2(p211_4, 2).
size(p211_4, 9).
red(p211_4).
strange(p211_4).
contact(p211_2, p211_1).
contact(p211_1, p211_2).
piece(212, p212_0).
coord1(p212_0, 0).
coord2(p212_0, 1).
size(p212_0, 7).
blue(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 3).
coord2(p212_1, 9).
size(p212_1, 1).
red(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 3).
coord2(p212_2, 9).
size(p212_2, 1).
blue(p212_2).
lhs(p212_2).
contact(p212_1, p212_2).
contact(p212_2, p212_1).
piece(213, p213_0).
coord1(p213_0, 5).
coord2(p213_0, 3).
size(p213_0, 3).
red(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 6).
coord2(p213_1, 3).
size(p213_1, 0).
blue(p213_1).
rhs(p213_1).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 0).
coord2(p214_0, 1).
size(p214_0, 3).
blue(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 0).
coord2(p214_1, 7).
size(p214_1, 10).
green(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 0).
coord2(p214_2, 2).
size(p214_2, 10).
red(p214_2).
upright(p214_2).
piece(214, p214_3).
coord1(p214_3, 0).
coord2(p214_3, 3).
size(p214_3, 5).
red(p214_3).
strange(p214_3).
contact(p214_1, p214_2).
contact(p214_1, p214_2).
contact(p214_2, p214_1).
contact(p214_2, p214_1).
contact(p214_2, p214_0).
contact(p214_0, p214_2).
piece(215, p215_0).
coord1(p215_0, 6).
coord2(p215_0, 9).
size(p215_0, 2).
red(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 9).
coord2(p215_1, 4).
size(p215_1, 10).
red(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 10).
coord2(p215_2, 4).
size(p215_2, 0).
blue(p215_2).
lhs(p215_2).
contact(p215_1, p215_2).
contact(p215_2, p215_1).
piece(216, p216_0).
coord1(p216_0, 6).
coord2(p216_0, 8).
size(p216_0, 0).
blue(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 7).
coord2(p216_1, 6).
size(p216_1, 2).
green(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 3).
coord2(p216_2, 10).
size(p216_2, 2).
green(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 5).
coord2(p216_3, 8).
size(p216_3, 6).
red(p216_3).
rhs(p216_3).
piece(216, p216_4).
coord1(p216_4, 7).
coord2(p216_4, 10).
size(p216_4, 8).
blue(p216_4).
rhs(p216_4).
contact(p216_3, p216_0).
contact(p216_0, p216_3).
piece(217, p217_0).
coord1(p217_0, 0).
coord2(p217_0, 8).
size(p217_0, 8).
blue(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 1).
coord2(p217_1, 9).
size(p217_1, 2).
blue(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 1).
coord2(p217_2, 10).
size(p217_2, 3).
red(p217_2).
rhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 6).
coord2(p217_3, 5).
size(p217_3, 9).
green(p217_3).
rhs(p217_3).
contact(p217_2, p217_1).
contact(p217_1, p217_2).
piece(218, p218_0).
coord1(p218_0, 10).
coord2(p218_0, 10).
size(p218_0, 7).
red(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 9).
coord2(p218_1, 10).
size(p218_1, 3).
blue(p218_1).
strange(p218_1).
contact(p218_0, p218_1).
contact(p218_1, p218_0).
piece(219, p219_0).
coord1(p219_0, 2).
coord2(p219_0, 3).
size(p219_0, 0).
blue(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 1).
coord2(p219_1, 3).
size(p219_1, 9).
red(p219_1).
lhs(p219_1).
contact(p219_1, p219_0).
contact(p219_0, p219_1).
piece(220, p220_0).
coord1(p220_0, 8).
coord2(p220_0, 7).
size(p220_0, 2).
blue(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 9).
coord2(p220_1, 7).
size(p220_1, 3).
red(p220_1).
strange(p220_1).
contact(p220_1, p220_0).
contact(p220_0, p220_1).
piece(221, p221_0).
coord1(p221_0, 8).
coord2(p221_0, 9).
size(p221_0, 2).
green(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 1).
coord2(p221_1, 7).
size(p221_1, 1).
blue(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 3).
coord2(p221_2, 1).
size(p221_2, 6).
blue(p221_2).
upright(p221_2).
piece(221, p221_3).
coord1(p221_3, 1).
coord2(p221_3, 8).
size(p221_3, 6).
red(p221_3).
lhs(p221_3).
contact(p221_2, p221_3).
contact(p221_2, p221_3).
contact(p221_3, p221_2).
contact(p221_3, p221_2).
contact(p221_3, p221_1).
contact(p221_1, p221_3).
piece(222, p222_0).
coord1(p222_0, 10).
coord2(p222_0, 6).
size(p222_0, 2).
blue(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 8).
coord2(p222_1, 8).
size(p222_1, 6).
blue(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 5).
coord2(p222_2, 4).
size(p222_2, 0).
blue(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 6).
coord2(p222_3, 1).
size(p222_3, 1).
red(p222_3).
strange(p222_3).
piece(222, p222_4).
coord1(p222_4, 4).
coord2(p222_4, 4).
size(p222_4, 0).
red(p222_4).
rhs(p222_4).
contact(p222_4, p222_2).
contact(p222_2, p222_4).
piece(223, p223_0).
coord1(p223_0, 7).
coord2(p223_0, 6).
size(p223_0, 9).
red(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 1).
coord2(p223_1, 3).
size(p223_1, 5).
blue(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 7).
coord2(p223_2, 7).
size(p223_2, 0).
blue(p223_2).
rhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 7).
coord2(p223_3, 10).
size(p223_3, 8).
blue(p223_3).
upright(p223_3).
contact(p223_0, p223_2).
contact(p223_2, p223_0).
piece(224, p224_0).
coord1(p224_0, 4).
coord2(p224_0, 8).
size(p224_0, 5).
red(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 4).
coord2(p224_1, 9).
size(p224_1, 2).
blue(p224_1).
upright(p224_1).
contact(p224_0, p224_1).
contact(p224_1, p224_0).
piece(225, p225_0).
coord1(p225_0, 6).
coord2(p225_0, 6).
size(p225_0, 2).
green(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 1).
coord2(p225_1, 7).
size(p225_1, 2).
blue(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 1).
coord2(p225_2, 6).
size(p225_2, 1).
red(p225_2).
lhs(p225_2).
contact(p225_2, p225_1).
contact(p225_1, p225_2).
piece(226, p226_0).
coord1(p226_0, 10).
coord2(p226_0, 9).
size(p226_0, 9).
red(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 10).
coord2(p226_1, 1).
size(p226_1, 3).
blue(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 9).
coord2(p226_2, 9).
size(p226_2, 3).
blue(p226_2).
upright(p226_2).
contact(p226_0, p226_2).
contact(p226_2, p226_0).
piece(227, p227_0).
coord1(p227_0, 4).
coord2(p227_0, 8).
size(p227_0, 10).
blue(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 1).
coord2(p227_1, 2).
size(p227_1, 6).
red(p227_1).
strange(p227_1).
piece(227, p227_2).
coord1(p227_2, 1).
coord2(p227_2, 1).
size(p227_2, 2).
blue(p227_2).
strange(p227_2).
piece(227, p227_3).
coord1(p227_3, 10).
coord2(p227_3, 2).
size(p227_3, 6).
blue(p227_3).
upright(p227_3).
piece(227, p227_4).
coord1(p227_4, 9).
coord2(p227_4, 7).
size(p227_4, 8).
blue(p227_4).
strange(p227_4).
contact(p227_1, p227_2).
contact(p227_2, p227_1).
piece(228, p228_0).
coord1(p228_0, 0).
coord2(p228_0, 3).
size(p228_0, 0).
blue(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 1).
coord2(p228_1, 3).
size(p228_1, 9).
red(p228_1).
strange(p228_1).
contact(p228_1, p228_0).
contact(p228_0, p228_1).
piece(229, p229_0).
coord1(p229_0, 9).
coord2(p229_0, 7).
size(p229_0, 6).
red(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 9).
coord2(p229_1, 7).
size(p229_1, 2).
blue(p229_1).
rhs(p229_1).
contact(p229_0, p229_1).
contact(p229_1, p229_0).
piece(230, p230_0).
coord1(p230_0, 2).
coord2(p230_0, 3).
size(p230_0, 3).
blue(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 2).
coord2(p230_1, 0).
size(p230_1, 7).
red(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 9).
coord2(p230_2, 2).
size(p230_2, 1).
green(p230_2).
strange(p230_2).
piece(230, p230_3).
coord1(p230_3, 3).
coord2(p230_3, 3).
size(p230_3, 5).
red(p230_3).
strange(p230_3).
contact(p230_3, p230_0).
contact(p230_0, p230_3).
piece(231, p231_0).
coord1(p231_0, 8).
coord2(p231_0, 10).
size(p231_0, 1).
green(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 0).
coord2(p231_1, 8).
size(p231_1, 3).
red(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 9).
coord2(p231_2, 3).
size(p231_2, 0).
red(p231_2).
upright(p231_2).
piece(231, p231_3).
coord1(p231_3, 8).
coord2(p231_3, 3).
size(p231_3, 3).
blue(p231_3).
strange(p231_3).
contact(p231_2, p231_3).
contact(p231_3, p231_2).
piece(232, p232_0).
coord1(p232_0, 0).
coord2(p232_0, -1).
size(p232_0, 8).
red(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 6).
coord2(p232_1, 9).
size(p232_1, 6).
green(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 7).
coord2(p232_2, 4).
size(p232_2, 6).
blue(p232_2).
strange(p232_2).
piece(232, p232_3).
coord1(p232_3, 6).
coord2(p232_3, 9).
size(p232_3, 5).
green(p232_3).
upright(p232_3).
piece(232, p232_4).
coord1(p232_4, 0).
coord2(p232_4, 0).
size(p232_4, 2).
blue(p232_4).
upright(p232_4).
contact(p232_1, p232_3).
contact(p232_1, p232_3).
contact(p232_3, p232_1).
contact(p232_3, p232_1).
contact(p232_0, p232_4).
contact(p232_4, p232_0).
piece(233, p233_0).
coord1(p233_0, 2).
coord2(p233_0, 8).
size(p233_0, 6).
red(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 2).
coord2(p233_1, 7).
size(p233_1, 0).
blue(p233_1).
lhs(p233_1).
contact(p233_0, p233_1).
contact(p233_1, p233_0).
piece(234, p234_0).
coord1(p234_0, 9).
coord2(p234_0, 9).
size(p234_0, 5).
red(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 9).
coord2(p234_1, 2).
size(p234_1, 1).
red(p234_1).
strange(p234_1).
piece(234, p234_2).
coord1(p234_2, 9).
coord2(p234_2, 10).
size(p234_2, 3).
blue(p234_2).
strange(p234_2).
contact(p234_0, p234_2).
contact(p234_2, p234_0).
piece(235, p235_0).
coord1(p235_0, 4).
coord2(p235_0, 7).
size(p235_0, 2).
blue(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 4).
coord2(p235_1, 7).
size(p235_1, 6).
red(p235_1).
upright(p235_1).
contact(p235_1, p235_0).
contact(p235_0, p235_1).
piece(236, p236_0).
coord1(p236_0, 7).
coord2(p236_0, 8).
size(p236_0, 1).
blue(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 7).
coord2(p236_1, 3).
size(p236_1, 1).
green(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 6).
coord2(p236_2, 8).
size(p236_2, 10).
red(p236_2).
strange(p236_2).
contact(p236_2, p236_0).
contact(p236_0, p236_2).
piece(237, p237_0).
coord1(p237_0, 0).
coord2(p237_0, 0).
size(p237_0, 8).
red(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 4).
coord2(p237_1, 5).
size(p237_1, 6).
red(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 1).
coord2(p237_2, 0).
size(p237_2, 1).
blue(p237_2).
strange(p237_2).
piece(237, p237_3).
coord1(p237_3, 10).
coord2(p237_3, 9).
size(p237_3, 4).
red(p237_3).
strange(p237_3).
contact(p237_0, p237_2).
contact(p237_2, p237_0).
piece(238, p238_0).
coord1(p238_0, 3).
coord2(p238_0, 8).
size(p238_0, 7).
red(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 3).
coord2(p238_1, 9).
size(p238_1, 3).
blue(p238_1).
upright(p238_1).
contact(p238_0, p238_1).
contact(p238_1, p238_0).
piece(239, p239_0).
coord1(p239_0, 9).
coord2(p239_0, 5).
size(p239_0, 2).
blue(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 1).
coord2(p239_1, 2).
size(p239_1, 5).
blue(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 7).
coord2(p239_2, 5).
size(p239_2, 2).
blue(p239_2).
lhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 6).
coord2(p239_3, 5).
size(p239_3, 1).
green(p239_3).
lhs(p239_3).
piece(239, p239_4).
coord1(p239_4, 10).
coord2(p239_4, 5).
size(p239_4, 5).
red(p239_4).
upright(p239_4).
contact(p239_0, p239_4).
contact(p239_0, p239_4).
contact(p239_4, p239_0).
contact(p239_4, p239_0).
contact(p239_2, p239_3).
contact(p239_2, p239_3).
contact(p239_3, p239_2).
contact(p239_3, p239_2).
piece(240, p240_0).
coord1(p240_0, 10).
coord2(p240_0, 8).
size(p240_0, 6).
green(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 2).
coord2(p240_1, 0).
size(p240_1, 2).
red(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 4).
coord2(p240_2, 4).
size(p240_2, 10).
green(p240_2).
strange(p240_2).
piece(240, p240_3).
coord1(p240_3, 3).
coord2(p240_3, 0).
size(p240_3, 2).
blue(p240_3).
rhs(p240_3).
contact(p240_1, p240_3).
contact(p240_3, p240_1).
piece(241, p241_0).
coord1(p241_0, 4).
coord2(p241_0, 10).
size(p241_0, 10).
red(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 5).
coord2(p241_1, 0).
size(p241_1, 1).
red(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 5).
coord2(p241_2, 0).
size(p241_2, 2).
blue(p241_2).
lhs(p241_2).
contact(p241_1, p241_2).
contact(p241_2, p241_1).
piece(242, p242_0).
coord1(p242_0, 4).
coord2(p242_0, 8).
size(p242_0, 9).
red(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 5).
coord2(p242_1, 8).
size(p242_1, 2).
blue(p242_1).
lhs(p242_1).
contact(p242_0, p242_1).
contact(p242_1, p242_0).
piece(243, p243_0).
coord1(p243_0, 4).
coord2(p243_0, 10).
size(p243_0, 3).
blue(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 8).
coord2(p243_1, 6).
size(p243_1, 10).
green(p243_1).
rhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 4).
coord2(p243_2, 10).
size(p243_2, 4).
red(p243_2).
rhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 1).
coord2(p243_3, 1).
size(p243_3, 7).
red(p243_3).
lhs(p243_3).
contact(p243_2, p243_0).
contact(p243_0, p243_2).
piece(244, p244_0).
coord1(p244_0, 6).
coord2(p244_0, 10).
size(p244_0, 2).
blue(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 0).
coord2(p244_1, 2).
size(p244_1, 9).
red(p244_1).
strange(p244_1).
piece(244, p244_2).
coord1(p244_2, 6).
coord2(p244_2, 11).
size(p244_2, 3).
red(p244_2).
lhs(p244_2).
contact(p244_2, p244_0).
contact(p244_0, p244_2).
piece(245, p245_0).
coord1(p245_0, 6).
coord2(p245_0, 9).
size(p245_0, 0).
blue(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 6).
coord2(p245_1, 0).
size(p245_1, 0).
green(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 6).
coord2(p245_2, 9).
size(p245_2, 2).
red(p245_2).
rhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 7).
coord2(p245_3, 0).
size(p245_3, 0).
green(p245_3).
strange(p245_3).
contact(p245_1, p245_3).
contact(p245_1, p245_3).
contact(p245_3, p245_1).
contact(p245_3, p245_1).
contact(p245_2, p245_0).
contact(p245_0, p245_2).
piece(246, p246_0).
coord1(p246_0, 9).
coord2(p246_0, 3).
size(p246_0, 2).
red(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 0).
coord2(p246_1, 4).
size(p246_1, 3).
red(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 8).
coord2(p246_2, 3).
size(p246_2, 3).
blue(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 5).
coord2(p246_3, 2).
size(p246_3, 2).
blue(p246_3).
lhs(p246_3).
contact(p246_0, p246_2).
contact(p246_2, p246_0).
piece(247, p247_0).
coord1(p247_0, 2).
coord2(p247_0, 2).
size(p247_0, 1).
blue(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 7).
coord2(p247_1, 4).
size(p247_1, 7).
red(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 2).
coord2(p247_2, 3).
size(p247_2, 8).
red(p247_2).
rhs(p247_2).
contact(p247_2, p247_0).
contact(p247_0, p247_2).
piece(248, p248_0).
coord1(p248_0, 7).
coord2(p248_0, 3).
size(p248_0, 6).
red(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 6).
coord2(p248_1, 3).
size(p248_1, 2).
blue(p248_1).
lhs(p248_1).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
piece(249, p249_0).
coord1(p249_0, 5).
coord2(p249_0, 6).
size(p249_0, 2).
blue(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 5).
coord2(p249_1, 7).
size(p249_1, 6).
red(p249_1).
strange(p249_1).
contact(p249_1, p249_0).
contact(p249_0, p249_1).
piece(250, p250_0).
coord1(p250_0, 5).
coord2(p250_0, 7).
size(p250_0, 3).
blue(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 6).
coord2(p250_1, 7).
size(p250_1, 6).
red(p250_1).
upright(p250_1).
contact(p250_1, p250_0).
contact(p250_0, p250_1).
piece(251, p251_0).
coord1(p251_0, 9).
coord2(p251_0, 1).
size(p251_0, 9).
red(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 8).
coord2(p251_1, 8).
size(p251_1, 2).
red(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 8).
coord2(p251_2, 7).
size(p251_2, 1).
blue(p251_2).
rhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 5).
coord2(p251_3, 10).
size(p251_3, 9).
green(p251_3).
rhs(p251_3).
piece(251, p251_4).
coord1(p251_4, 10).
coord2(p251_4, 6).
size(p251_4, 2).
green(p251_4).
strange(p251_4).
contact(p251_1, p251_2).
contact(p251_2, p251_1).
piece(252, p252_0).
coord1(p252_0, 6).
coord2(p252_0, 4).
size(p252_0, 0).
red(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 6).
coord2(p252_1, 5).
size(p252_1, 3).
blue(p252_1).
upright(p252_1).
contact(p252_0, p252_1).
contact(p252_1, p252_0).
piece(253, p253_0).
coord1(p253_0, 5).
coord2(p253_0, 5).
size(p253_0, 4).
red(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 7).
coord2(p253_1, 0).
size(p253_1, 0).
blue(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 4).
coord2(p253_2, 7).
size(p253_2, 0).
blue(p253_2).
rhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 7).
coord2(p253_3, 0).
size(p253_3, 2).
red(p253_3).
rhs(p253_3).
piece(253, p253_4).
coord1(p253_4, 9).
coord2(p253_4, 5).
size(p253_4, 2).
green(p253_4).
rhs(p253_4).
contact(p253_3, p253_1).
contact(p253_1, p253_3).
piece(254, p254_0).
coord1(p254_0, 5).
coord2(p254_0, 2).
size(p254_0, 5).
red(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 0).
coord2(p254_1, 8).
size(p254_1, 6).
blue(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 7).
coord2(p254_2, 3).
size(p254_2, 2).
blue(p254_2).
rhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 7).
coord2(p254_3, 4).
size(p254_3, 9).
red(p254_3).
lhs(p254_3).
contact(p254_3, p254_2).
contact(p254_2, p254_3).
piece(255, p255_0).
coord1(p255_0, 4).
coord2(p255_0, 0).
size(p255_0, 0).
blue(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 7).
coord2(p255_1, 9).
size(p255_1, 3).
green(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 10).
coord2(p255_2, 10).
size(p255_2, 1).
green(p255_2).
rhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 1).
coord2(p255_3, 1).
size(p255_3, 3).
red(p255_3).
strange(p255_3).
piece(255, p255_4).
coord1(p255_4, 4).
coord2(p255_4, 1).
size(p255_4, 2).
red(p255_4).
lhs(p255_4).
contact(p255_4, p255_0).
contact(p255_0, p255_4).
piece(256, p256_0).
coord1(p256_0, 8).
coord2(p256_0, 9).
size(p256_0, 0).
blue(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 8).
coord2(p256_1, 10).
size(p256_1, 5).
red(p256_1).
lhs(p256_1).
contact(p256_1, p256_0).
contact(p256_0, p256_1).
piece(257, p257_0).
coord1(p257_0, 8).
coord2(p257_0, 2).
size(p257_0, 3).
red(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 8).
coord2(p257_1, 3).
size(p257_1, 3).
blue(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 4).
coord2(p257_2, 10).
size(p257_2, 7).
red(p257_2).
strange(p257_2).
piece(257, p257_3).
coord1(p257_3, 5).
coord2(p257_3, 3).
size(p257_3, 8).
blue(p257_3).
lhs(p257_3).
piece(257, p257_4).
coord1(p257_4, 6).
coord2(p257_4, 9).
size(p257_4, 7).
blue(p257_4).
lhs(p257_4).
contact(p257_0, p257_1).
contact(p257_1, p257_0).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 6).
size(p258_0, 9).
red(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 6).
coord2(p258_1, 6).
size(p258_1, 0).
blue(p258_1).
strange(p258_1).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
piece(259, p259_0).
coord1(p259_0, 10).
coord2(p259_0, 1).
size(p259_0, 0).
green(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 9).
coord2(p259_1, 10).
size(p259_1, 0).
blue(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 2).
coord2(p259_2, 6).
size(p259_2, 9).
green(p259_2).
rhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 9).
coord2(p259_3, 10).
size(p259_3, 2).
red(p259_3).
lhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 3).
coord2(p259_4, 7).
size(p259_4, 10).
blue(p259_4).
upright(p259_4).
contact(p259_3, p259_1).
contact(p259_1, p259_3).
piece(260, p260_0).
coord1(p260_0, 9).
coord2(p260_0, 9).
size(p260_0, 0).
blue(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 10).
coord2(p260_1, 9).
size(p260_1, 1).
red(p260_1).
strange(p260_1).
contact(p260_1, p260_0).
contact(p260_0, p260_1).
piece(261, p261_0).
coord1(p261_0, 0).
coord2(p261_0, 7).
size(p261_0, 2).
blue(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 0).
coord2(p261_1, 6).
size(p261_1, 6).
red(p261_1).
lhs(p261_1).
contact(p261_1, p261_0).
contact(p261_0, p261_1).
piece(262, p262_0).
coord1(p262_0, 6).
coord2(p262_0, 8).
size(p262_0, 3).
blue(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 6).
coord2(p262_1, 9).
size(p262_1, 3).
red(p262_1).
lhs(p262_1).
contact(p262_1, p262_0).
contact(p262_0, p262_1).
piece(263, p263_0).
coord1(p263_0, 3).
coord2(p263_0, 1).
size(p263_0, 1).
blue(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 3).
coord2(p263_1, 1).
size(p263_1, 6).
red(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 9).
coord2(p263_2, 7).
size(p263_2, 7).
blue(p263_2).
strange(p263_2).
contact(p263_1, p263_2).
contact(p263_1, p263_2).
contact(p263_1, p263_0).
contact(p263_2, p263_1).
contact(p263_2, p263_1).
contact(p263_0, p263_1).
piece(264, p264_0).
coord1(p264_0, 9).
coord2(p264_0, 9).
size(p264_0, 0).
blue(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 9).
coord2(p264_1, 10).
size(p264_1, 3).
red(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 9).
coord2(p264_2, 2).
size(p264_2, 9).
blue(p264_2).
upright(p264_2).
piece(264, p264_3).
coord1(p264_3, 5).
coord2(p264_3, 8).
size(p264_3, 3).
green(p264_3).
lhs(p264_3).
contact(p264_1, p264_0).
contact(p264_0, p264_1).
piece(265, p265_0).
coord1(p265_0, 4).
coord2(p265_0, 3).
size(p265_0, 8).
green(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 1).
coord2(p265_1, 1).
size(p265_1, 1).
blue(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 9).
coord2(p265_2, 3).
size(p265_2, 6).
red(p265_2).
rhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 6).
coord2(p265_3, 10).
size(p265_3, 5).
red(p265_3).
upright(p265_3).
piece(265, p265_4).
coord1(p265_4, 0).
coord2(p265_4, 1).
size(p265_4, 10).
red(p265_4).
strange(p265_4).
contact(p265_4, p265_1).
contact(p265_1, p265_4).
piece(266, p266_0).
coord1(p266_0, 1).
coord2(p266_0, 7).
size(p266_0, 8).
red(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 5).
coord2(p266_1, 1).
size(p266_1, 0).
red(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 2).
coord2(p266_2, 7).
size(p266_2, 1).
blue(p266_2).
strange(p266_2).
contact(p266_0, p266_2).
contact(p266_2, p266_0).
piece(267, p267_0).
coord1(p267_0, 5).
coord2(p267_0, 3).
size(p267_0, 9).
red(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 5).
coord2(p267_1, 4).
size(p267_1, 0).
blue(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 10).
coord2(p267_2, 0).
size(p267_2, 4).
green(p267_2).
strange(p267_2).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 8).
coord2(p268_0, 2).
size(p268_0, 8).
red(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 6).
coord2(p268_1, 8).
size(p268_1, 10).
red(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 7).
coord2(p268_2, 2).
size(p268_2, 2).
blue(p268_2).
strange(p268_2).
contact(p268_0, p268_2).
contact(p268_2, p268_0).
piece(269, p269_0).
coord1(p269_0, 1).
coord2(p269_0, 1).
size(p269_0, 8).
red(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 2).
coord2(p269_1, 1).
size(p269_1, 2).
blue(p269_1).
rhs(p269_1).
contact(p269_0, p269_1).
contact(p269_1, p269_0).
piece(270, p270_0).
coord1(p270_0, -1).
coord2(p270_0, 4).
size(p270_0, 9).
red(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 0).
coord2(p270_1, 4).
size(p270_1, 3).
blue(p270_1).
upright(p270_1).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 7).
coord2(p271_0, 0).
size(p271_0, 9).
red(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 2).
coord2(p271_1, 6).
size(p271_1, 4).
red(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 7).
coord2(p271_2, 10).
size(p271_2, 2).
green(p271_2).
upright(p271_2).
piece(271, p271_3).
coord1(p271_3, 2).
coord2(p271_3, 5).
size(p271_3, 3).
blue(p271_3).
upright(p271_3).
piece(271, p271_4).
coord1(p271_4, 8).
coord2(p271_4, 10).
size(p271_4, 4).
red(p271_4).
strange(p271_4).
contact(p271_2, p271_4).
contact(p271_2, p271_4).
contact(p271_4, p271_2).
contact(p271_4, p271_2).
contact(p271_1, p271_3).
contact(p271_3, p271_1).
piece(272, p272_0).
coord1(p272_0, 4).
coord2(p272_0, 1).
size(p272_0, 9).
blue(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 2).
coord2(p272_1, 1).
size(p272_1, 5).
blue(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 3).
coord2(p272_2, 0).
size(p272_2, 0).
red(p272_2).
lhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 3).
coord2(p272_3, 1).
size(p272_3, 0).
blue(p272_3).
strange(p272_3).
contact(p272_0, p272_3).
contact(p272_0, p272_3).
contact(p272_3, p272_0).
contact(p272_3, p272_1).
contact(p272_3, p272_0).
contact(p272_3, p272_1).
contact(p272_3, p272_2).
contact(p272_1, p272_3).
contact(p272_1, p272_3).
contact(p272_2, p272_3).
piece(273, p273_0).
coord1(p273_0, 8).
coord2(p273_0, 1).
size(p273_0, 2).
blue(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 9).
coord2(p273_1, 1).
size(p273_1, 1).
red(p273_1).
rhs(p273_1).
contact(p273_1, p273_0).
contact(p273_0, p273_1).
piece(274, p274_0).
coord1(p274_0, 3).
coord2(p274_0, 0).
size(p274_0, 9).
red(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 2).
coord2(p274_1, 0).
size(p274_1, 3).
blue(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 6).
coord2(p274_2, 2).
size(p274_2, 3).
green(p274_2).
rhs(p274_2).
contact(p274_0, p274_2).
contact(p274_0, p274_2).
contact(p274_0, p274_1).
contact(p274_2, p274_0).
contact(p274_2, p274_0).
contact(p274_1, p274_0).
piece(275, p275_0).
coord1(p275_0, 0).
coord2(p275_0, 1).
size(p275_0, 0).
blue(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 0).
coord2(p275_1, 2).
size(p275_1, 10).
red(p275_1).
strange(p275_1).
contact(p275_1, p275_0).
contact(p275_0, p275_1).
piece(276, p276_0).
coord1(p276_0, -1).
coord2(p276_0, 4).
size(p276_0, 7).
red(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 0).
coord2(p276_1, 3).
size(p276_1, 5).
green(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 1).
coord2(p276_2, 9).
size(p276_2, 7).
red(p276_2).
lhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 2).
coord2(p276_3, 10).
size(p276_3, 10).
green(p276_3).
upright(p276_3).
piece(276, p276_4).
coord1(p276_4, 0).
coord2(p276_4, 4).
size(p276_4, 1).
blue(p276_4).
lhs(p276_4).
contact(p276_1, p276_4).
contact(p276_1, p276_4).
contact(p276_4, p276_1).
contact(p276_4, p276_1).
contact(p276_4, p276_0).
contact(p276_0, p276_4).
piece(277, p277_0).
coord1(p277_0, -1).
coord2(p277_0, 4).
size(p277_0, 1).
red(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 9).
coord2(p277_1, 1).
size(p277_1, 1).
red(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 7).
coord2(p277_2, 1).
size(p277_2, 10).
red(p277_2).
rhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 0).
coord2(p277_3, 4).
size(p277_3, 0).
blue(p277_3).
rhs(p277_3).
contact(p277_0, p277_3).
contact(p277_3, p277_0).
piece(278, p278_0).
coord1(p278_0, 8).
coord2(p278_0, 1).
size(p278_0, 10).
red(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 9).
coord2(p278_1, 7).
size(p278_1, 1).
blue(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 9).
coord2(p278_2, 8).
size(p278_2, 8).
red(p278_2).
strange(p278_2).
contact(p278_2, p278_1).
contact(p278_1, p278_2).
piece(279, p279_0).
coord1(p279_0, 10).
coord2(p279_0, 6).
size(p279_0, 9).
blue(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 8).
coord2(p279_1, 8).
size(p279_1, 4).
red(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 7).
coord2(p279_2, 8).
size(p279_2, 3).
blue(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 2).
coord2(p279_3, 5).
size(p279_3, 10).
blue(p279_3).
lhs(p279_3).
piece(279, p279_4).
coord1(p279_4, 6).
coord2(p279_4, 10).
size(p279_4, 6).
blue(p279_4).
strange(p279_4).
contact(p279_1, p279_3).
contact(p279_1, p279_3).
contact(p279_1, p279_2).
contact(p279_3, p279_1).
contact(p279_3, p279_1).
contact(p279_2, p279_1).
piece(280, p280_0).
coord1(p280_0, 9).
coord2(p280_0, 0).
size(p280_0, 3).
blue(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 9).
coord2(p280_1, 11).
size(p280_1, 9).
red(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 9).
coord2(p280_2, 10).
size(p280_2, 3).
blue(p280_2).
rhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 6).
coord2(p280_3, 1).
size(p280_3, 2).
blue(p280_3).
lhs(p280_3).
contact(p280_1, p280_2).
contact(p280_1, p280_2).
contact(p280_2, p280_1).
contact(p280_2, p280_1).
piece(281, p281_0).
coord1(p281_0, 4).
coord2(p281_0, 10).
size(p281_0, 9).
blue(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 1).
coord2(p281_1, 3).
size(p281_1, 2).
blue(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 3).
coord2(p281_2, 9).
size(p281_2, 4).
red(p281_2).
rhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 4).
coord2(p281_3, 1).
size(p281_3, 7).
green(p281_3).
upright(p281_3).
piece(281, p281_4).
coord1(p281_4, 1).
coord2(p281_4, 4).
size(p281_4, 5).
red(p281_4).
upright(p281_4).
contact(p281_4, p281_1).
contact(p281_1, p281_4).
piece(282, p282_0).
coord1(p282_0, 5).
coord2(p282_0, 9).
size(p282_0, 0).
red(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 5).
coord2(p282_1, 8).
size(p282_1, 3).
blue(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 9).
coord2(p282_2, 0).
size(p282_2, 2).
red(p282_2).
strange(p282_2).
contact(p282_0, p282_1).
contact(p282_1, p282_0).
piece(283, p283_0).
coord1(p283_0, 8).
coord2(p283_0, 0).
size(p283_0, 7).
blue(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 1).
coord2(p283_1, 8).
size(p283_1, 3).
blue(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 1).
coord2(p283_2, 7).
size(p283_2, 1).
red(p283_2).
upright(p283_2).
contact(p283_2, p283_1).
contact(p283_1, p283_2).
piece(284, p284_0).
coord1(p284_0, 10).
coord2(p284_0, 3).
size(p284_0, 1).
red(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 4).
coord2(p284_1, 9).
size(p284_1, 0).
red(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 1).
coord2(p284_2, 5).
size(p284_2, 6).
blue(p284_2).
upright(p284_2).
piece(284, p284_3).
coord1(p284_3, 3).
coord2(p284_3, 7).
size(p284_3, 0).
blue(p284_3).
lhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 3).
coord2(p284_4, 8).
size(p284_4, 4).
red(p284_4).
upright(p284_4).
contact(p284_4, p284_3).
contact(p284_3, p284_4).
piece(285, p285_0).
coord1(p285_0, 7).
coord2(p285_0, 8).
size(p285_0, 5).
red(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 7).
coord2(p285_1, 10).
size(p285_1, 2).
blue(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 6).
coord2(p285_2, 10).
size(p285_2, 6).
red(p285_2).
strange(p285_2).
contact(p285_2, p285_1).
contact(p285_1, p285_2).
piece(286, p286_0).
coord1(p286_0, 3).
coord2(p286_0, 1).
size(p286_0, 1).
blue(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 2).
coord2(p286_1, 1).
size(p286_1, 2).
red(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 8).
coord2(p286_2, 4).
size(p286_2, 3).
blue(p286_2).
upright(p286_2).
contact(p286_1, p286_2).
contact(p286_1, p286_2).
contact(p286_1, p286_0).
contact(p286_2, p286_1).
contact(p286_2, p286_1).
contact(p286_0, p286_1).
piece(287, p287_0).
coord1(p287_0, 1).
coord2(p287_0, 10).
size(p287_0, 1).
blue(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 1).
coord2(p287_1, 5).
size(p287_1, 10).
blue(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 1).
coord2(p287_2, 10).
size(p287_2, 8).
red(p287_2).
lhs(p287_2).
contact(p287_2, p287_0).
contact(p287_0, p287_2).
piece(288, p288_0).
coord1(p288_0, 6).
coord2(p288_0, 5).
size(p288_0, 9).
red(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 6).
coord2(p288_1, 6).
size(p288_1, 3).
blue(p288_1).
strange(p288_1).
contact(p288_0, p288_1).
contact(p288_1, p288_0).
piece(289, p289_0).
coord1(p289_0, 9).
coord2(p289_0, 3).
size(p289_0, 3).
blue(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 4).
coord2(p289_1, 0).
size(p289_1, 3).
blue(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 9).
coord2(p289_2, 3).
size(p289_2, 5).
red(p289_2).
strange(p289_2).
piece(289, p289_3).
coord1(p289_3, 1).
coord2(p289_3, 7).
size(p289_3, 10).
green(p289_3).
upright(p289_3).
contact(p289_2, p289_0).
contact(p289_0, p289_2).
piece(290, p290_0).
coord1(p290_0, 7).
coord2(p290_0, 10).
size(p290_0, 0).
blue(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 7).
coord2(p290_1, 9).
size(p290_1, 10).
red(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 0).
coord2(p290_2, 5).
size(p290_2, 9).
green(p290_2).
strange(p290_2).
piece(290, p290_3).
coord1(p290_3, 7).
coord2(p290_3, 10).
size(p290_3, 3).
blue(p290_3).
lhs(p290_3).
piece(290, p290_4).
coord1(p290_4, 2).
coord2(p290_4, 10).
size(p290_4, 5).
blue(p290_4).
upright(p290_4).
contact(p290_0, p290_3).
contact(p290_0, p290_3).
contact(p290_3, p290_0).
contact(p290_3, p290_0).
contact(p290_3, p290_1).
contact(p290_1, p290_3).
piece(291, p291_0).
coord1(p291_0, 3).
coord2(p291_0, 8).
size(p291_0, 10).
red(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 3).
coord2(p291_1, 4).
size(p291_1, 5).
red(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 10).
coord2(p291_2, 10).
size(p291_2, 10).
red(p291_2).
strange(p291_2).
piece(291, p291_3).
coord1(p291_3, 4).
coord2(p291_3, 0).
size(p291_3, 8).
red(p291_3).
lhs(p291_3).
piece(291, p291_4).
coord1(p291_4, 3).
coord2(p291_4, 0).
size(p291_4, 2).
blue(p291_4).
upright(p291_4).
contact(p291_3, p291_4).
contact(p291_4, p291_3).
piece(292, p292_0).
coord1(p292_0, 5).
coord2(p292_0, 2).
size(p292_0, 0).
blue(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 7).
coord2(p292_1, 6).
size(p292_1, 6).
blue(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 6).
coord2(p292_2, 2).
size(p292_2, 2).
red(p292_2).
strange(p292_2).
contact(p292_2, p292_0).
contact(p292_0, p292_2).
piece(293, p293_0).
coord1(p293_0, 7).
coord2(p293_0, 7).
size(p293_0, 1).
red(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 8).
coord2(p293_1, 7).
size(p293_1, 1).
blue(p293_1).
strange(p293_1).
contact(p293_0, p293_1).
contact(p293_1, p293_0).
piece(294, p294_0).
coord1(p294_0, 6).
coord2(p294_0, 3).
size(p294_0, 3).
red(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 6).
coord2(p294_1, 8).
size(p294_1, 0).
red(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 6).
coord2(p294_2, 7).
size(p294_2, 2).
blue(p294_2).
lhs(p294_2).
contact(p294_1, p294_2).
contact(p294_2, p294_1).
piece(295, p295_0).
coord1(p295_0, 0).
coord2(p295_0, 3).
size(p295_0, 6).
red(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 0).
coord2(p295_1, 2).
size(p295_1, 2).
blue(p295_1).
upright(p295_1).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 0).
coord2(p296_0, 3).
size(p296_0, 1).
red(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 0).
coord2(p296_1, 4).
size(p296_1, 0).
blue(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 0).
coord2(p296_2, 4).
size(p296_2, 3).
red(p296_2).
strange(p296_2).
piece(296, p296_3).
coord1(p296_3, 10).
coord2(p296_3, 10).
size(p296_3, 9).
red(p296_3).
upright(p296_3).
contact(p296_1, p296_2).
contact(p296_1, p296_2).
contact(p296_1, p296_0).
contact(p296_2, p296_1).
contact(p296_2, p296_1).
contact(p296_0, p296_1).
piece(297, p297_0).
coord1(p297_0, 6).
coord2(p297_0, 7).
size(p297_0, 2).
blue(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 9).
coord2(p297_1, 1).
size(p297_1, 8).
green(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 5).
coord2(p297_2, 7).
size(p297_2, 9).
red(p297_2).
strange(p297_2).
piece(297, p297_3).
coord1(p297_3, 10).
coord2(p297_3, 1).
size(p297_3, 4).
blue(p297_3).
rhs(p297_3).
contact(p297_1, p297_3).
contact(p297_1, p297_3).
contact(p297_3, p297_1).
contact(p297_3, p297_1).
contact(p297_2, p297_0).
contact(p297_0, p297_2).
piece(298, p298_0).
coord1(p298_0, 6).
coord2(p298_0, 9).
size(p298_0, 3).
blue(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 6).
coord2(p298_1, 8).
size(p298_1, 5).
red(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 2).
coord2(p298_2, 4).
size(p298_2, 5).
red(p298_2).
lhs(p298_2).
contact(p298_1, p298_2).
contact(p298_1, p298_2).
contact(p298_1, p298_0).
contact(p298_2, p298_1).
contact(p298_2, p298_1).
contact(p298_0, p298_1).
piece(299, p299_0).
coord1(p299_0, 4).
coord2(p299_0, 2).
size(p299_0, 7).
blue(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 3).
coord2(p299_1, 10).
size(p299_1, 3).
blue(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 4).
coord2(p299_2, 10).
size(p299_2, 9).
red(p299_2).
lhs(p299_2).
contact(p299_2, p299_1).
contact(p299_1, p299_2).
piece(300, p300_0).
coord1(p300_0, 5).
coord2(p300_0, 0).
size(p300_0, 7).
green(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 10).
coord2(p300_1, 4).
size(p300_1, 0).
blue(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 6).
coord2(p300_2, 0).
size(p300_2, 1).
red(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 9).
coord2(p300_3, 4).
size(p300_3, 1).
red(p300_3).
rhs(p300_3).
contact(p300_0, p300_2).
contact(p300_0, p300_2).
contact(p300_2, p300_0).
contact(p300_2, p300_0).
contact(p300_3, p300_1).
contact(p300_1, p300_3).
piece(301, p301_0).
coord1(p301_0, 5).
coord2(p301_0, 8).
size(p301_0, 3).
blue(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 5).
coord2(p301_1, 8).
size(p301_1, 6).
red(p301_1).
lhs(p301_1).
contact(p301_1, p301_0).
contact(p301_0, p301_1).
piece(302, p302_0).
coord1(p302_0, 11).
coord2(p302_0, 2).
size(p302_0, 9).
red(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 10).
coord2(p302_1, 2).
size(p302_1, 2).
blue(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 2).
coord2(p302_2, 9).
size(p302_2, 1).
red(p302_2).
strange(p302_2).
piece(302, p302_3).
coord1(p302_3, 2).
coord2(p302_3, 0).
size(p302_3, 0).
blue(p302_3).
lhs(p302_3).
contact(p302_0, p302_1).
contact(p302_1, p302_0).
piece(303, p303_0).
coord1(p303_0, 9).
coord2(p303_0, 5).
size(p303_0, 10).
red(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 8).
coord2(p303_1, 5).
size(p303_1, 3).
blue(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 1).
coord2(p303_2, 3).
size(p303_2, 6).
green(p303_2).
lhs(p303_2).
contact(p303_0, p303_1).
contact(p303_1, p303_0).
piece(304, p304_0).
coord1(p304_0, 3).
coord2(p304_0, 0).
size(p304_0, 2).
blue(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 5).
coord2(p304_1, 7).
size(p304_1, 3).
blue(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 3).
coord2(p304_2, 3).
size(p304_2, 1).
blue(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 5).
coord2(p304_3, 2).
size(p304_3, 0).
green(p304_3).
rhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 4).
coord2(p304_4, 3).
size(p304_4, 9).
red(p304_4).
strange(p304_4).
contact(p304_4, p304_2).
contact(p304_2, p304_4).
piece(305, p305_0).
coord1(p305_0, 2).
coord2(p305_0, 1).
size(p305_0, 8).
red(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 1).
coord2(p305_1, 1).
size(p305_1, 3).
blue(p305_1).
upright(p305_1).
contact(p305_0, p305_1).
contact(p305_1, p305_0).
piece(306, p306_0).
coord1(p306_0, 2).
coord2(p306_0, 4).
size(p306_0, 10).
red(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 3).
coord2(p306_1, 3).
size(p306_1, 3).
green(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 6).
coord2(p306_2, 0).
size(p306_2, 5).
red(p306_2).
upright(p306_2).
piece(306, p306_3).
coord1(p306_3, 2).
coord2(p306_3, 9).
size(p306_3, 8).
red(p306_3).
upright(p306_3).
piece(306, p306_4).
coord1(p306_4, 2).
coord2(p306_4, 3).
size(p306_4, 1).
blue(p306_4).
strange(p306_4).
contact(p306_1, p306_4).
contact(p306_1, p306_4).
contact(p306_4, p306_1).
contact(p306_4, p306_1).
contact(p306_4, p306_0).
contact(p306_0, p306_4).
piece(307, p307_0).
coord1(p307_0, 7).
coord2(p307_0, 6).
size(p307_0, 3).
red(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 1).
coord2(p307_1, 2).
size(p307_1, 3).
red(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 6).
coord2(p307_2, 8).
size(p307_2, 2).
blue(p307_2).
strange(p307_2).
piece(307, p307_3).
coord1(p307_3, 4).
coord2(p307_3, 8).
size(p307_3, 8).
red(p307_3).
upright(p307_3).
piece(307, p307_4).
coord1(p307_4, 6).
coord2(p307_4, 8).
size(p307_4, 3).
red(p307_4).
strange(p307_4).
contact(p307_4, p307_2).
contact(p307_2, p307_4).
piece(308, p308_0).
coord1(p308_0, 2).
coord2(p308_0, 8).
size(p308_0, 0).
red(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 2).
coord2(p308_1, 8).
size(p308_1, 3).
blue(p308_1).
upright(p308_1).
contact(p308_0, p308_1).
contact(p308_1, p308_0).
piece(309, p309_0).
coord1(p309_0, 7).
coord2(p309_0, 3).
size(p309_0, 10).
green(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 9).
coord2(p309_1, 8).
size(p309_1, 0).
blue(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 5).
coord2(p309_2, 9).
size(p309_2, 3).
blue(p309_2).
lhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 5).
coord2(p309_3, 10).
size(p309_3, 2).
red(p309_3).
upright(p309_3).
contact(p309_1, p309_3).
contact(p309_1, p309_3).
contact(p309_3, p309_1).
contact(p309_3, p309_1).
contact(p309_3, p309_2).
contact(p309_2, p309_3).
piece(310, p310_0).
coord1(p310_0, 10).
coord2(p310_0, 8).
size(p310_0, 4).
red(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 5).
coord2(p310_1, 8).
size(p310_1, 3).
green(p310_1).
lhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 10).
coord2(p310_2, 9).
size(p310_2, 1).
blue(p310_2).
lhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 9).
coord2(p310_3, 7).
size(p310_3, 6).
red(p310_3).
strange(p310_3).
contact(p310_0, p310_2).
contact(p310_2, p310_0).
piece(311, p311_0).
coord1(p311_0, 3).
coord2(p311_0, 2).
size(p311_0, 1).
green(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 7).
coord2(p311_1, 4).
size(p311_1, 4).
red(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 7).
coord2(p311_2, 5).
size(p311_2, 3).
blue(p311_2).
rhs(p311_2).
contact(p311_1, p311_2).
contact(p311_2, p311_1).
piece(312, p312_0).
coord1(p312_0, 9).
coord2(p312_0, 10).
size(p312_0, 0).
blue(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 9).
coord2(p312_1, 9).
size(p312_1, 2).
red(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 9).
coord2(p312_2, 5).
size(p312_2, 9).
green(p312_2).
lhs(p312_2).
contact(p312_1, p312_0).
contact(p312_0, p312_1).
piece(313, p313_0).
coord1(p313_0, 3).
coord2(p313_0, 8).
size(p313_0, 0).
red(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 1).
coord2(p313_1, 1).
size(p313_1, 3).
red(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 3).
coord2(p313_2, 6).
size(p313_2, 3).
blue(p313_2).
rhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 4).
coord2(p313_3, 6).
size(p313_3, 5).
red(p313_3).
strange(p313_3).
contact(p313_1, p313_3).
contact(p313_1, p313_3).
contact(p313_3, p313_1).
contact(p313_3, p313_1).
contact(p313_3, p313_2).
contact(p313_2, p313_3).
piece(314, p314_0).
coord1(p314_0, 4).
coord2(p314_0, 5).
size(p314_0, 0).
red(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 4).
coord2(p314_1, 6).
size(p314_1, 2).
blue(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 5).
coord2(p314_2, 7).
size(p314_2, 7).
green(p314_2).
strange(p314_2).
piece(314, p314_3).
coord1(p314_3, 6).
coord2(p314_3, 3).
size(p314_3, 7).
green(p314_3).
lhs(p314_3).
contact(p314_0, p314_1).
contact(p314_1, p314_0).
piece(315, p315_0).
coord1(p315_0, 6).
coord2(p315_0, 8).
size(p315_0, 4).
red(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 4).
coord2(p315_1, 8).
size(p315_1, 1).
blue(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 5).
coord2(p315_2, 8).
size(p315_2, 7).
red(p315_2).
strange(p315_2).
contact(p315_2, p315_1).
contact(p315_1, p315_2).
piece(316, p316_0).
coord1(p316_0, 11).
coord2(p316_0, 3).
size(p316_0, 1).
red(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 10).
coord2(p316_1, 3).
size(p316_1, 3).
blue(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 3).
coord2(p316_2, 2).
size(p316_2, 8).
green(p316_2).
rhs(p316_2).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 5).
coord2(p317_0, 6).
size(p317_0, 6).
blue(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 10).
coord2(p317_1, 5).
size(p317_1, 1).
red(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 8).
coord2(p317_2, 3).
size(p317_2, 10).
red(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 2).
coord2(p317_3, 1).
size(p317_3, 10).
green(p317_3).
strange(p317_3).
piece(317, p317_4).
coord1(p317_4, 9).
coord2(p317_4, 5).
size(p317_4, 2).
blue(p317_4).
upright(p317_4).
contact(p317_1, p317_4).
contact(p317_4, p317_1).
piece(318, p318_0).
coord1(p318_0, 0).
coord2(p318_0, 3).
size(p318_0, 6).
red(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 0).
coord2(p318_1, 3).
size(p318_1, 3).
blue(p318_1).
lhs(p318_1).
contact(p318_0, p318_1).
contact(p318_1, p318_0).
piece(319, p319_0).
coord1(p319_0, 10).
coord2(p319_0, 5).
size(p319_0, 1).
red(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 0).
coord2(p319_1, 1).
size(p319_1, 4).
red(p319_1).
strange(p319_1).
piece(319, p319_2).
coord1(p319_2, 8).
coord2(p319_2, 4).
size(p319_2, 2).
red(p319_2).
upright(p319_2).
piece(319, p319_3).
coord1(p319_3, 7).
coord2(p319_3, 1).
size(p319_3, 4).
red(p319_3).
strange(p319_3).
piece(319, p319_4).
coord1(p319_4, 7).
coord2(p319_4, 0).
size(p319_4, 2).
blue(p319_4).
lhs(p319_4).
contact(p319_3, p319_4).
contact(p319_4, p319_3).
piece(320, p320_0).
coord1(p320_0, 3).
coord2(p320_0, 4).
size(p320_0, 6).
green(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 8).
coord2(p320_1, 4).
size(p320_1, 1).
blue(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 9).
coord2(p320_2, 4).
size(p320_2, 0).
red(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 0).
coord2(p320_3, 0).
size(p320_3, 7).
blue(p320_3).
lhs(p320_3).
piece(320, p320_4).
coord1(p320_4, 1).
coord2(p320_4, 1).
size(p320_4, 3).
red(p320_4).
lhs(p320_4).
contact(p320_2, p320_1).
contact(p320_1, p320_2).
piece(321, p321_0).
coord1(p321_0, 2).
coord2(p321_0, 6).
size(p321_0, 5).
blue(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 6).
coord2(p321_1, 7).
size(p321_1, 10).
green(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 4).
coord2(p321_2, 0).
size(p321_2, 7).
red(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 3).
coord2(p321_3, 3).
size(p321_3, 9).
red(p321_3).
rhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 4).
coord2(p321_4, 1).
size(p321_4, 3).
blue(p321_4).
strange(p321_4).
contact(p321_2, p321_4).
contact(p321_4, p321_2).
piece(322, p322_0).
coord1(p322_0, 10).
coord2(p322_0, 7).
size(p322_0, 1).
blue(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 10).
coord2(p322_1, 8).
size(p322_1, 4).
red(p322_1).
rhs(p322_1).
contact(p322_0, p322_1).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 7).
coord2(p323_0, 8).
size(p323_0, 4).
red(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 2).
coord2(p323_1, 7).
size(p323_1, 8).
blue(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 7).
coord2(p323_2, 8).
size(p323_2, 3).
blue(p323_2).
upright(p323_2).
contact(p323_0, p323_2).
contact(p323_2, p323_0).
piece(324, p324_0).
coord1(p324_0, 10).
coord2(p324_0, 0).
size(p324_0, 2).
red(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 7).
coord2(p324_1, 8).
size(p324_1, 3).
red(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 7).
coord2(p324_2, 3).
size(p324_2, 0).
green(p324_2).
strange(p324_2).
piece(324, p324_3).
coord1(p324_3, 9).
coord2(p324_3, 0).
size(p324_3, 3).
blue(p324_3).
upright(p324_3).
contact(p324_0, p324_3).
contact(p324_3, p324_0).
piece(325, p325_0).
coord1(p325_0, 2).
coord2(p325_0, 9).
size(p325_0, 3).
red(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 1).
coord2(p325_1, 4).
size(p325_1, 4).
red(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 3).
coord2(p325_2, 9).
size(p325_2, 0).
blue(p325_2).
rhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 6).
coord2(p325_3, 1).
size(p325_3, 4).
red(p325_3).
strange(p325_3).
contact(p325_0, p325_2).
contact(p325_2, p325_0).
piece(326, p326_0).
coord1(p326_0, 9).
coord2(p326_0, 4).
size(p326_0, 0).
blue(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 3).
coord2(p326_1, 5).
size(p326_1, 4).
red(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 10).
coord2(p326_2, 4).
size(p326_2, 6).
red(p326_2).
lhs(p326_2).
contact(p326_1, p326_2).
contact(p326_1, p326_2).
contact(p326_2, p326_1).
contact(p326_2, p326_1).
contact(p326_2, p326_0).
contact(p326_0, p326_2).
piece(327, p327_0).
coord1(p327_0, 7).
coord2(p327_0, 9).
size(p327_0, 10).
blue(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 7).
coord2(p327_1, 0).
size(p327_1, 2).
red(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 7).
coord2(p327_2, 4).
size(p327_2, 5).
red(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 6).
coord2(p327_3, 5).
size(p327_3, 8).
red(p327_3).
lhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 8).
coord2(p327_4, 4).
size(p327_4, 1).
blue(p327_4).
upright(p327_4).
contact(p327_2, p327_4).
contact(p327_4, p327_2).
piece(328, p328_0).
coord1(p328_0, 8).
coord2(p328_0, 5).
size(p328_0, 8).
red(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 9).
coord2(p328_1, 6).
size(p328_1, 8).
red(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 8).
coord2(p328_2, 6).
size(p328_2, 1).
blue(p328_2).
upright(p328_2).
contact(p328_0, p328_2).
contact(p328_0, p328_2).
contact(p328_2, p328_0).
contact(p328_2, p328_0).
contact(p328_2, p328_1).
contact(p328_1, p328_2).
piece(329, p329_0).
coord1(p329_0, 9).
coord2(p329_0, 2).
size(p329_0, 2).
red(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 5).
coord2(p329_1, 2).
size(p329_1, 8).
blue(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 6).
coord2(p329_2, 7).
size(p329_2, 3).
blue(p329_2).
rhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 7).
coord2(p329_3, 7).
size(p329_3, 3).
red(p329_3).
lhs(p329_3).
piece(329, p329_4).
coord1(p329_4, 6).
coord2(p329_4, 7).
size(p329_4, 6).
red(p329_4).
strange(p329_4).
contact(p329_2, p329_4).
contact(p329_2, p329_4).
contact(p329_2, p329_3).
contact(p329_4, p329_2).
contact(p329_4, p329_2).
contact(p329_3, p329_2).
piece(330, p330_0).
coord1(p330_0, 4).
coord2(p330_0, 5).
size(p330_0, 1).
blue(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 3).
coord2(p330_1, 3).
size(p330_1, 7).
red(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 3).
coord2(p330_2, 5).
size(p330_2, 3).
blue(p330_2).
strange(p330_2).
piece(330, p330_3).
coord1(p330_3, 3).
coord2(p330_3, 5).
size(p330_3, 5).
red(p330_3).
strange(p330_3).
piece(330, p330_4).
coord1(p330_4, 8).
coord2(p330_4, 7).
size(p330_4, 3).
blue(p330_4).
lhs(p330_4).
contact(p330_0, p330_2).
contact(p330_0, p330_2).
contact(p330_0, p330_3).
contact(p330_2, p330_0).
contact(p330_2, p330_0).
contact(p330_3, p330_0).
piece(331, p331_0).
coord1(p331_0, 5).
coord2(p331_0, 4).
size(p331_0, 6).
red(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 5).
coord2(p331_1, 3).
size(p331_1, 1).
blue(p331_1).
strange(p331_1).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 1).
coord2(p332_0, 10).
size(p332_0, 5).
red(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 2).
coord2(p332_1, 7).
size(p332_1, 6).
green(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 0).
coord2(p332_2, 10).
size(p332_2, 1).
blue(p332_2).
lhs(p332_2).
contact(p332_0, p332_2).
contact(p332_2, p332_0).
piece(333, p333_0).
coord1(p333_0, 8).
coord2(p333_0, 10).
size(p333_0, 2).
blue(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 8).
coord2(p333_1, 10).
size(p333_1, 4).
red(p333_1).
lhs(p333_1).
contact(p333_1, p333_0).
contact(p333_0, p333_1).
piece(334, p334_0).
coord1(p334_0, 6).
coord2(p334_0, 5).
size(p334_0, 5).
red(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 9).
coord2(p334_1, 8).
size(p334_1, 5).
red(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 6).
coord2(p334_2, 6).
size(p334_2, 1).
blue(p334_2).
strange(p334_2).
contact(p334_0, p334_2).
contact(p334_2, p334_0).
piece(335, p335_0).
coord1(p335_0, 10).
coord2(p335_0, 0).
size(p335_0, 1).
red(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 10).
coord2(p335_1, 0).
size(p335_1, 0).
blue(p335_1).
strange(p335_1).
contact(p335_0, p335_1).
contact(p335_1, p335_0).
piece(336, p336_0).
coord1(p336_0, 9).
coord2(p336_0, 10).
size(p336_0, 3).
red(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 6).
coord2(p336_1, 0).
size(p336_1, 10).
green(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 2).
coord2(p336_2, 4).
size(p336_2, 2).
blue(p336_2).
strange(p336_2).
piece(336, p336_3).
coord1(p336_3, 1).
coord2(p336_3, 10).
size(p336_3, 6).
green(p336_3).
upright(p336_3).
piece(336, p336_4).
coord1(p336_4, 2).
coord2(p336_4, 5).
size(p336_4, 3).
red(p336_4).
upright(p336_4).
contact(p336_4, p336_2).
contact(p336_2, p336_4).
piece(337, p337_0).
coord1(p337_0, 7).
coord2(p337_0, 2).
size(p337_0, 3).
blue(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 3).
coord2(p337_1, 10).
size(p337_1, 4).
green(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 8).
coord2(p337_2, 2).
size(p337_2, 6).
red(p337_2).
upright(p337_2).
piece(337, p337_3).
coord1(p337_3, 1).
coord2(p337_3, 0).
size(p337_3, 2).
blue(p337_3).
strange(p337_3).
piece(337, p337_4).
coord1(p337_4, 2).
coord2(p337_4, 4).
size(p337_4, 9).
blue(p337_4).
rhs(p337_4).
contact(p337_2, p337_0).
contact(p337_0, p337_2).
piece(338, p338_0).
coord1(p338_0, 3).
coord2(p338_0, 8).
size(p338_0, 10).
green(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 10).
coord2(p338_1, 2).
size(p338_1, 8).
blue(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 2).
coord2(p338_2, 3).
size(p338_2, 10).
blue(p338_2).
strange(p338_2).
piece(338, p338_3).
coord1(p338_3, 8).
coord2(p338_3, 10).
size(p338_3, 10).
red(p338_3).
rhs(p338_3).
piece(338, p338_4).
coord1(p338_4, 8).
coord2(p338_4, 10).
size(p338_4, 2).
blue(p338_4).
strange(p338_4).
contact(p338_3, p338_4).
contact(p338_4, p338_3).
piece(339, p339_0).
coord1(p339_0, 0).
coord2(p339_0, 1).
size(p339_0, 4).
green(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 9).
coord2(p339_1, 10).
size(p339_1, 10).
red(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 10).
coord2(p339_2, 10).
size(p339_2, 0).
blue(p339_2).
upright(p339_2).
piece(339, p339_3).
coord1(p339_3, 1).
coord2(p339_3, 3).
size(p339_3, 9).
blue(p339_3).
upright(p339_3).
contact(p339_1, p339_2).
contact(p339_2, p339_1).
piece(340, p340_0).
coord1(p340_0, 5).
coord2(p340_0, 3).
size(p340_0, 3).
red(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 4).
coord2(p340_1, 3).
size(p340_1, 3).
blue(p340_1).
rhs(p340_1).
contact(p340_0, p340_1).
contact(p340_1, p340_0).
piece(341, p341_0).
coord1(p341_0, 2).
coord2(p341_0, 1).
size(p341_0, 0).
red(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 5).
coord2(p341_1, 6).
size(p341_1, 9).
red(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 3).
coord2(p341_2, 1).
size(p341_2, 0).
blue(p341_2).
upright(p341_2).
contact(p341_0, p341_2).
contact(p341_2, p341_0).
piece(342, p342_0).
coord1(p342_0, 9).
coord2(p342_0, 9).
size(p342_0, 4).
red(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 2).
coord2(p342_1, 10).
size(p342_1, 1).
blue(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 2).
coord2(p342_2, 10).
size(p342_2, 6).
red(p342_2).
rhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 3).
coord2(p342_3, 7).
size(p342_3, 5).
green(p342_3).
rhs(p342_3).
contact(p342_2, p342_1).
contact(p342_1, p342_2).
piece(343, p343_0).
coord1(p343_0, 0).
coord2(p343_0, 2).
size(p343_0, 10).
green(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 0).
coord2(p343_1, 3).
size(p343_1, 4).
red(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 0).
coord2(p343_2, 2).
size(p343_2, 3).
blue(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 4).
coord2(p343_3, 6).
size(p343_3, 10).
red(p343_3).
strange(p343_3).
contact(p343_0, p343_2).
contact(p343_0, p343_2).
contact(p343_2, p343_0).
contact(p343_2, p343_0).
contact(p343_2, p343_1).
contact(p343_1, p343_2).
piece(344, p344_0).
coord1(p344_0, 9).
coord2(p344_0, 8).
size(p344_0, 0).
blue(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 7).
coord2(p344_1, 6).
size(p344_1, 2).
blue(p344_1).
rhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 7).
coord2(p344_2, 7).
size(p344_2, 9).
red(p344_2).
strange(p344_2).
piece(344, p344_3).
coord1(p344_3, 8).
coord2(p344_3, 3).
size(p344_3, 9).
red(p344_3).
upright(p344_3).
piece(344, p344_4).
coord1(p344_4, 5).
coord2(p344_4, 5).
size(p344_4, 1).
red(p344_4).
upright(p344_4).
contact(p344_2, p344_1).
contact(p344_1, p344_2).
piece(345, p345_0).
coord1(p345_0, 7).
coord2(p345_0, 0).
size(p345_0, 0).
red(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 8).
coord2(p345_1, 0).
size(p345_1, 3).
blue(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 1).
coord2(p345_2, 1).
size(p345_2, 5).
red(p345_2).
strange(p345_2).
piece(345, p345_3).
coord1(p345_3, 1).
coord2(p345_3, 10).
size(p345_3, 7).
red(p345_3).
lhs(p345_3).
piece(345, p345_4).
coord1(p345_4, 3).
coord2(p345_4, 8).
size(p345_4, 10).
green(p345_4).
strange(p345_4).
contact(p345_0, p345_1).
contact(p345_1, p345_0).
piece(346, p346_0).
coord1(p346_0, 3).
coord2(p346_0, 8).
size(p346_0, 2).
blue(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 3).
coord2(p346_1, 9).
size(p346_1, 1).
red(p346_1).
strange(p346_1).
contact(p346_1, p346_0).
contact(p346_0, p346_1).
piece(347, p347_0).
coord1(p347_0, 5).
coord2(p347_0, 5).
size(p347_0, 2).
blue(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 8).
coord2(p347_1, 9).
size(p347_1, 7).
green(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 1).
coord2(p347_2, 9).
size(p347_2, 7).
red(p347_2).
lhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 4).
coord2(p347_3, 5).
size(p347_3, 2).
red(p347_3).
strange(p347_3).
piece(347, p347_4).
coord1(p347_4, 4).
coord2(p347_4, 4).
size(p347_4, 0).
blue(p347_4).
rhs(p347_4).
contact(p347_3, p347_4).
contact(p347_4, p347_3).
piece(348, p348_0).
coord1(p348_0, 6).
coord2(p348_0, 9).
size(p348_0, 0).
blue(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 7).
coord2(p348_1, 9).
size(p348_1, 7).
red(p348_1).
strange(p348_1).
contact(p348_1, p348_0).
contact(p348_0, p348_1).
piece(349, p349_0).
coord1(p349_0, 8).
coord2(p349_0, 8).
size(p349_0, 2).
red(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 5).
coord2(p349_1, 9).
size(p349_1, 2).
red(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 7).
coord2(p349_2, 10).
size(p349_2, 6).
red(p349_2).
strange(p349_2).
piece(349, p349_3).
coord1(p349_3, 4).
coord2(p349_3, 9).
size(p349_3, 2).
blue(p349_3).
strange(p349_3).
contact(p349_1, p349_3).
contact(p349_3, p349_1).
piece(350, p350_0).
coord1(p350_0, 1).
coord2(p350_0, 6).
size(p350_0, 9).
red(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 1).
coord2(p350_1, 5).
size(p350_1, 2).
blue(p350_1).
lhs(p350_1).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 5).
coord2(p351_0, 4).
size(p351_0, 0).
red(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 2).
coord2(p351_1, 1).
size(p351_1, 8).
blue(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 5).
coord2(p351_2, 4).
size(p351_2, 2).
blue(p351_2).
lhs(p351_2).
contact(p351_0, p351_2).
contact(p351_2, p351_0).
piece(352, p352_0).
coord1(p352_0, -1).
coord2(p352_0, 8).
size(p352_0, 4).
red(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 9).
coord2(p352_1, 9).
size(p352_1, 0).
green(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 3).
coord2(p352_2, 3).
size(p352_2, 5).
red(p352_2).
upright(p352_2).
piece(352, p352_3).
coord1(p352_3, 6).
coord2(p352_3, 8).
size(p352_3, 2).
blue(p352_3).
upright(p352_3).
piece(352, p352_4).
coord1(p352_4, 0).
coord2(p352_4, 8).
size(p352_4, 0).
blue(p352_4).
upright(p352_4).
contact(p352_0, p352_3).
contact(p352_0, p352_3).
contact(p352_0, p352_4).
contact(p352_3, p352_0).
contact(p352_3, p352_0).
contact(p352_4, p352_0).
piece(353, p353_0).
coord1(p353_0, 3).
coord2(p353_0, 8).
size(p353_0, 3).
blue(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 5).
coord2(p353_1, 1).
size(p353_1, 1).
red(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 3).
coord2(p353_2, 9).
size(p353_2, 7).
red(p353_2).
lhs(p353_2).
contact(p353_1, p353_2).
contact(p353_1, p353_2).
contact(p353_2, p353_1).
contact(p353_2, p353_1).
contact(p353_2, p353_0).
contact(p353_0, p353_2).
piece(354, p354_0).
coord1(p354_0, 2).
coord2(p354_0, 4).
size(p354_0, 6).
blue(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 9).
coord2(p354_1, 6).
size(p354_1, 2).
red(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 0).
coord2(p354_2, 4).
size(p354_2, 8).
blue(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 9).
coord2(p354_3, 6).
size(p354_3, 0).
blue(p354_3).
rhs(p354_3).
contact(p354_1, p354_3).
contact(p354_3, p354_1).
piece(355, p355_0).
coord1(p355_0, 2).
coord2(p355_0, 9).
size(p355_0, 10).
green(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 4).
coord2(p355_1, 0).
size(p355_1, 5).
green(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 6).
coord2(p355_2, 8).
size(p355_2, 3).
red(p355_2).
lhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 5).
coord2(p355_3, 8).
size(p355_3, 2).
blue(p355_3).
strange(p355_3).
piece(355, p355_4).
coord1(p355_4, 5).
coord2(p355_4, 6).
size(p355_4, 10).
green(p355_4).
strange(p355_4).
contact(p355_2, p355_3).
contact(p355_3, p355_2).
piece(356, p356_0).
coord1(p356_0, 10).
coord2(p356_0, 5).
size(p356_0, 9).
blue(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 6).
coord2(p356_1, 2).
size(p356_1, 9).
red(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 7).
coord2(p356_2, 9).
size(p356_2, 9).
green(p356_2).
rhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 6).
coord2(p356_3, 1).
size(p356_3, 0).
blue(p356_3).
lhs(p356_3).
contact(p356_1, p356_3).
contact(p356_3, p356_1).
piece(357, p357_0).
coord1(p357_0, 7).
coord2(p357_0, 10).
size(p357_0, 3).
blue(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 7).
coord2(p357_1, 10).
size(p357_1, 6).
red(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 7).
coord2(p357_2, 2).
size(p357_2, 10).
blue(p357_2).
upright(p357_2).
piece(357, p357_3).
coord1(p357_3, 8).
coord2(p357_3, 9).
size(p357_3, 1).
red(p357_3).
strange(p357_3).
piece(357, p357_4).
coord1(p357_4, 3).
coord2(p357_4, 9).
size(p357_4, 9).
red(p357_4).
strange(p357_4).
contact(p357_1, p357_0).
contact(p357_0, p357_1).
piece(358, p358_0).
coord1(p358_0, 5).
coord2(p358_0, 10).
size(p358_0, 5).
green(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 9).
coord2(p358_1, 3).
size(p358_1, 7).
red(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 7).
coord2(p358_2, 8).
size(p358_2, 0).
blue(p358_2).
rhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 3).
coord2(p358_3, 1).
size(p358_3, 10).
blue(p358_3).
rhs(p358_3).
piece(358, p358_4).
coord1(p358_4, 6).
coord2(p358_4, 8).
size(p358_4, 7).
red(p358_4).
rhs(p358_4).
contact(p358_4, p358_2).
contact(p358_2, p358_4).
piece(359, p359_0).
coord1(p359_0, 6).
coord2(p359_0, 1).
size(p359_0, 6).
red(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 2).
coord2(p359_1, 1).
size(p359_1, 2).
blue(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 2).
coord2(p359_2, 6).
size(p359_2, 8).
green(p359_2).
lhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 7).
coord2(p359_3, 6).
size(p359_3, 4).
red(p359_3).
rhs(p359_3).
piece(359, p359_4).
coord1(p359_4, 2).
coord2(p359_4, 2).
size(p359_4, 2).
red(p359_4).
strange(p359_4).
contact(p359_4, p359_1).
contact(p359_1, p359_4).
piece(360, p360_0).
coord1(p360_0, 1).
coord2(p360_0, 10).
size(p360_0, 0).
red(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 10).
coord2(p360_1, 6).
size(p360_1, 8).
red(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 1).
coord2(p360_2, 10).
size(p360_2, 1).
blue(p360_2).
rhs(p360_2).
contact(p360_0, p360_2).
contact(p360_2, p360_0).
piece(361, p361_0).
coord1(p361_0, 2).
coord2(p361_0, 5).
size(p361_0, 7).
green(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 2).
coord2(p361_1, 1).
size(p361_1, 2).
red(p361_1).
strange(p361_1).
piece(361, p361_2).
coord1(p361_2, 0).
coord2(p361_2, 6).
size(p361_2, 0).
blue(p361_2).
rhs(p361_2).
piece(361, p361_3).
coord1(p361_3, -1).
coord2(p361_3, 6).
size(p361_3, 1).
red(p361_3).
rhs(p361_3).
contact(p361_3, p361_2).
contact(p361_2, p361_3).
piece(362, p362_0).
coord1(p362_0, 6).
coord2(p362_0, 9).
size(p362_0, 4).
blue(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 1).
coord2(p362_1, 7).
size(p362_1, 3).
blue(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 2).
coord2(p362_2, 7).
size(p362_2, 1).
red(p362_2).
strange(p362_2).
contact(p362_2, p362_1).
contact(p362_1, p362_2).
piece(363, p363_0).
coord1(p363_0, 9).
coord2(p363_0, 8).
size(p363_0, 0).
blue(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 9).
coord2(p363_1, 8).
size(p363_1, 4).
red(p363_1).
strange(p363_1).
contact(p363_1, p363_0).
contact(p363_0, p363_1).
piece(364, p364_0).
coord1(p364_0, 7).
coord2(p364_0, 2).
size(p364_0, 1).
blue(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 8).
coord2(p364_1, 4).
size(p364_1, 3).
blue(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 6).
coord2(p364_2, 10).
size(p364_2, 2).
blue(p364_2).
upright(p364_2).
piece(364, p364_3).
coord1(p364_3, 7).
coord2(p364_3, 4).
size(p364_3, 4).
red(p364_3).
lhs(p364_3).
contact(p364_3, p364_1).
contact(p364_1, p364_3).
piece(365, p365_0).
coord1(p365_0, 10).
coord2(p365_0, 6).
size(p365_0, 10).
red(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 9).
coord2(p365_1, 7).
size(p365_1, 4).
red(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 6).
coord2(p365_2, 0).
size(p365_2, 0).
blue(p365_2).
upright(p365_2).
piece(365, p365_3).
coord1(p365_3, 7).
coord2(p365_3, 0).
size(p365_3, 1).
red(p365_3).
lhs(p365_3).
contact(p365_3, p365_2).
contact(p365_2, p365_3).
piece(366, p366_0).
coord1(p366_0, 0).
coord2(p366_0, 1).
size(p366_0, 4).
red(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 7).
coord2(p366_1, 8).
size(p366_1, 8).
blue(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 7).
coord2(p366_2, 8).
size(p366_2, 2).
green(p366_2).
upright(p366_2).
piece(366, p366_3).
coord1(p366_3, 1).
coord2(p366_3, 1).
size(p366_3, 0).
blue(p366_3).
upright(p366_3).
contact(p366_1, p366_2).
contact(p366_1, p366_2).
contact(p366_2, p366_1).
contact(p366_2, p366_1).
contact(p366_0, p366_3).
contact(p366_3, p366_0).
piece(367, p367_0).
coord1(p367_0, 8).
coord2(p367_0, 9).
size(p367_0, 5).
red(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 0).
coord2(p367_1, 1).
size(p367_1, 9).
red(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 1).
coord2(p367_2, 1).
size(p367_2, 2).
blue(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 10).
coord2(p367_3, 3).
size(p367_3, 9).
green(p367_3).
strange(p367_3).
piece(367, p367_4).
coord1(p367_4, 1).
coord2(p367_4, 8).
size(p367_4, 4).
red(p367_4).
lhs(p367_4).
contact(p367_1, p367_2).
contact(p367_2, p367_1).
piece(368, p368_0).
coord1(p368_0, 5).
coord2(p368_0, 3).
size(p368_0, 3).
blue(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 9).
coord2(p368_1, 4).
size(p368_1, 0).
blue(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 9).
coord2(p368_2, 10).
size(p368_2, 0).
blue(p368_2).
rhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 8).
coord2(p368_3, 9).
size(p368_3, 10).
green(p368_3).
strange(p368_3).
piece(368, p368_4).
coord1(p368_4, 4).
coord2(p368_4, 3).
size(p368_4, 2).
red(p368_4).
strange(p368_4).
contact(p368_4, p368_0).
contact(p368_0, p368_4).
piece(369, p369_0).
coord1(p369_0, 7).
coord2(p369_0, 2).
size(p369_0, 0).
red(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 2).
coord2(p369_1, 7).
size(p369_1, 8).
red(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 7).
coord2(p369_2, 2).
size(p369_2, 2).
blue(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 5).
coord2(p369_3, 7).
size(p369_3, 2).
green(p369_3).
lhs(p369_3).
contact(p369_0, p369_2).
contact(p369_2, p369_0).
piece(370, p370_0).
coord1(p370_0, 10).
coord2(p370_0, 7).
size(p370_0, 9).
blue(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 7).
coord2(p370_1, 3).
size(p370_1, 10).
green(p370_1).
upright(p370_1).
piece(370, p370_2).
coord1(p370_2, 6).
coord2(p370_2, 6).
size(p370_2, 0).
blue(p370_2).
rhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 6).
coord2(p370_3, 6).
size(p370_3, 9).
red(p370_3).
upright(p370_3).
piece(370, p370_4).
coord1(p370_4, 6).
coord2(p370_4, 5).
size(p370_4, 1).
red(p370_4).
lhs(p370_4).
contact(p370_2, p370_3).
contact(p370_2, p370_3).
contact(p370_2, p370_4).
contact(p370_3, p370_2).
contact(p370_3, p370_2).
contact(p370_4, p370_2).
piece(371, p371_0).
coord1(p371_0, 1).
coord2(p371_0, 6).
size(p371_0, 10).
red(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 1).
coord2(p371_1, 5).
size(p371_1, 1).
blue(p371_1).
upright(p371_1).
contact(p371_0, p371_1).
contact(p371_0, p371_1).
contact(p371_1, p371_0).
contact(p371_1, p371_0).
piece(372, p372_0).
coord1(p372_0, 6).
coord2(p372_0, 0).
size(p372_0, 1).
red(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 0).
coord2(p372_1, 0).
size(p372_1, 4).
blue(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 9).
coord2(p372_2, 1).
size(p372_2, 5).
green(p372_2).
lhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 5).
coord2(p372_3, 0).
size(p372_3, 1).
blue(p372_3).
strange(p372_3).
piece(372, p372_4).
coord1(p372_4, 10).
coord2(p372_4, 1).
size(p372_4, 6).
blue(p372_4).
lhs(p372_4).
contact(p372_2, p372_4).
contact(p372_2, p372_4).
contact(p372_4, p372_2).
contact(p372_4, p372_2).
contact(p372_0, p372_3).
contact(p372_3, p372_0).
piece(373, p373_0).
coord1(p373_0, 6).
coord2(p373_0, 1).
size(p373_0, 2).
blue(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 7).
coord2(p373_1, 4).
size(p373_1, 1).
blue(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 7).
coord2(p373_2, 5).
size(p373_2, 6).
red(p373_2).
strange(p373_2).
piece(373, p373_3).
coord1(p373_3, 3).
coord2(p373_3, 9).
size(p373_3, 4).
blue(p373_3).
upright(p373_3).
contact(p373_2, p373_1).
contact(p373_1, p373_2).
piece(374, p374_0).
coord1(p374_0, 0).
coord2(p374_0, 10).
size(p374_0, 1).
red(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 10).
coord2(p374_1, 1).
size(p374_1, 9).
red(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 1).
coord2(p374_2, 2).
size(p374_2, 1).
red(p374_2).
strange(p374_2).
piece(374, p374_3).
coord1(p374_3, 10).
coord2(p374_3, 0).
size(p374_3, 0).
blue(p374_3).
rhs(p374_3).
contact(p374_1, p374_3).
contact(p374_3, p374_1).
piece(375, p375_0).
coord1(p375_0, 8).
coord2(p375_0, 5).
size(p375_0, 10).
red(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 0).
coord2(p375_1, 5).
size(p375_1, 1).
red(p375_1).
strange(p375_1).
piece(375, p375_2).
coord1(p375_2, 8).
coord2(p375_2, 6).
size(p375_2, 1).
blue(p375_2).
rhs(p375_2).
contact(p375_0, p375_2).
contact(p375_2, p375_0).
piece(376, p376_0).
coord1(p376_0, 6).
coord2(p376_0, 6).
size(p376_0, 8).
red(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 6).
coord2(p376_1, 2).
size(p376_1, 4).
red(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 7).
coord2(p376_2, 6).
size(p376_2, 3).
blue(p376_2).
upright(p376_2).
piece(376, p376_3).
coord1(p376_3, 3).
coord2(p376_3, 8).
size(p376_3, 2).
green(p376_3).
rhs(p376_3).
piece(376, p376_4).
coord1(p376_4, 8).
coord2(p376_4, 6).
size(p376_4, 7).
red(p376_4).
upright(p376_4).
contact(p376_2, p376_4).
contact(p376_2, p376_4).
contact(p376_2, p376_0).
contact(p376_4, p376_2).
contact(p376_4, p376_2).
contact(p376_0, p376_2).
piece(377, p377_0).
coord1(p377_0, 4).
coord2(p377_0, 9).
size(p377_0, 9).
green(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 1).
coord2(p377_1, 7).
size(p377_1, 10).
red(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 1).
coord2(p377_2, 7).
size(p377_2, 1).
blue(p377_2).
strange(p377_2).
contact(p377_1, p377_2).
contact(p377_2, p377_1).
piece(378, p378_0).
coord1(p378_0, 3).
coord2(p378_0, 0).
size(p378_0, 4).
red(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 4).
coord2(p378_1, 0).
size(p378_1, 0).
blue(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 3).
coord2(p378_2, 1).
size(p378_2, 6).
green(p378_2).
strange(p378_2).
piece(378, p378_3).
coord1(p378_3, 10).
coord2(p378_3, 0).
size(p378_3, 3).
green(p378_3).
strange(p378_3).
piece(378, p378_4).
coord1(p378_4, 8).
coord2(p378_4, 9).
size(p378_4, 7).
red(p378_4).
rhs(p378_4).
contact(p378_0, p378_1).
contact(p378_1, p378_0).
piece(379, p379_0).
coord1(p379_0, 1).
coord2(p379_0, 8).
size(p379_0, 1).
blue(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 7).
coord2(p379_1, 9).
size(p379_1, 7).
red(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 4).
coord2(p379_2, 6).
size(p379_2, 4).
green(p379_2).
lhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 6).
coord2(p379_3, 9).
size(p379_3, 1).
blue(p379_3).
lhs(p379_3).
piece(379, p379_4).
coord1(p379_4, 3).
coord2(p379_4, 6).
size(p379_4, 1).
blue(p379_4).
lhs(p379_4).
contact(p379_2, p379_4).
contact(p379_2, p379_4).
contact(p379_4, p379_2).
contact(p379_4, p379_2).
contact(p379_1, p379_3).
contact(p379_3, p379_1).
piece(380, p380_0).
coord1(p380_0, 2).
coord2(p380_0, 3).
size(p380_0, 1).
red(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 8).
coord2(p380_1, 4).
size(p380_1, 0).
blue(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 2).
coord2(p380_2, 4).
size(p380_2, 3).
blue(p380_2).
rhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 2).
coord2(p380_3, 2).
size(p380_3, 0).
red(p380_3).
rhs(p380_3).
contact(p380_0, p380_2).
contact(p380_2, p380_0).
piece(381, p381_0).
coord1(p381_0, 1).
coord2(p381_0, 2).
size(p381_0, 4).
red(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 0).
coord2(p381_1, 2).
size(p381_1, 1).
blue(p381_1).
rhs(p381_1).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 2).
coord2(p382_0, 6).
size(p382_0, 1).
blue(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 1).
coord2(p382_1, 6).
size(p382_1, 2).
red(p382_1).
upright(p382_1).
contact(p382_1, p382_0).
contact(p382_0, p382_1).
piece(383, p383_0).
coord1(p383_0, 6).
coord2(p383_0, 1).
size(p383_0, 1).
green(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 3).
coord2(p383_1, 3).
size(p383_1, 2).
blue(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 3).
coord2(p383_2, 2).
size(p383_2, 1).
red(p383_2).
strange(p383_2).
contact(p383_2, p383_1).
contact(p383_1, p383_2).
piece(384, p384_0).
coord1(p384_0, 6).
coord2(p384_0, 3).
size(p384_0, 1).
red(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 5).
coord2(p384_1, 3).
size(p384_1, 1).
blue(p384_1).
lhs(p384_1).
contact(p384_0, p384_1).
contact(p384_1, p384_0).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 4).
size(p385_0, 5).
blue(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 0).
coord2(p385_1, 1).
size(p385_1, 2).
red(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 2).
coord2(p385_2, 8).
size(p385_2, 7).
red(p385_2).
strange(p385_2).
piece(385, p385_3).
coord1(p385_3, 1).
coord2(p385_3, 1).
size(p385_3, 1).
blue(p385_3).
strange(p385_3).
piece(385, p385_4).
coord1(p385_4, 5).
coord2(p385_4, 5).
size(p385_4, 0).
blue(p385_4).
upright(p385_4).
contact(p385_1, p385_3).
contact(p385_3, p385_1).
piece(386, p386_0).
coord1(p386_0, 7).
coord2(p386_0, 6).
size(p386_0, 2).
red(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 7).
coord2(p386_1, 5).
size(p386_1, 3).
blue(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 8).
coord2(p386_2, 2).
size(p386_2, 0).
red(p386_2).
strange(p386_2).
contact(p386_0, p386_1).
contact(p386_1, p386_0).
piece(387, p387_0).
coord1(p387_0, 3).
coord2(p387_0, 2).
size(p387_0, 10).
red(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 8).
coord2(p387_1, 2).
size(p387_1, 4).
green(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 3).
coord2(p387_2, 3).
size(p387_2, 0).
blue(p387_2).
upright(p387_2).
contact(p387_0, p387_2).
contact(p387_0, p387_2).
contact(p387_2, p387_0).
contact(p387_2, p387_0).
piece(388, p388_0).
coord1(p388_0, 7).
coord2(p388_0, 6).
size(p388_0, 1).
red(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 7).
coord2(p388_1, 6).
size(p388_1, 0).
blue(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 2).
coord2(p388_2, 7).
size(p388_2, 4).
red(p388_2).
lhs(p388_2).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 2).
coord2(p389_0, 0).
size(p389_0, 1).
blue(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 2).
coord2(p389_1, -1).
size(p389_1, 6).
red(p389_1).
lhs(p389_1).
contact(p389_1, p389_0).
contact(p389_0, p389_1).
piece(390, p390_0).
coord1(p390_0, 4).
coord2(p390_0, 8).
size(p390_0, 3).
red(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 3).
coord2(p390_1, 8).
size(p390_1, 2).
blue(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 3).
coord2(p390_2, 4).
size(p390_2, 9).
red(p390_2).
lhs(p390_2).
contact(p390_0, p390_1).
contact(p390_1, p390_0).
piece(391, p391_0).
coord1(p391_0, 1).
coord2(p391_0, 6).
size(p391_0, 2).
blue(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 9).
coord2(p391_1, 3).
size(p391_1, 10).
green(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 1).
coord2(p391_2, 7).
size(p391_2, 10).
red(p391_2).
strange(p391_2).
contact(p391_2, p391_0).
contact(p391_0, p391_2).
piece(392, p392_0).
coord1(p392_0, 7).
coord2(p392_0, 7).
size(p392_0, 7).
red(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 7).
coord2(p392_1, 6).
size(p392_1, 3).
blue(p392_1).
lhs(p392_1).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
piece(393, p393_0).
coord1(p393_0, 6).
coord2(p393_0, 5).
size(p393_0, 5).
red(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 7).
coord2(p393_1, 5).
size(p393_1, 1).
blue(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 2).
coord2(p393_2, 5).
size(p393_2, 9).
green(p393_2).
lhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 7).
coord2(p393_3, 2).
size(p393_3, 5).
blue(p393_3).
upright(p393_3).
contact(p393_0, p393_1).
contact(p393_1, p393_0).
piece(394, p394_0).
coord1(p394_0, 9).
coord2(p394_0, 3).
size(p394_0, 2).
red(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 6).
coord2(p394_1, 5).
size(p394_1, 5).
red(p394_1).
rhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 9).
coord2(p394_2, 4).
size(p394_2, 2).
blue(p394_2).
strange(p394_2).
contact(p394_0, p394_1).
contact(p394_0, p394_1).
contact(p394_0, p394_2).
contact(p394_1, p394_0).
contact(p394_1, p394_0).
contact(p394_2, p394_0).
piece(395, p395_0).
coord1(p395_0, 10).
coord2(p395_0, 3).
size(p395_0, 7).
red(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 10).
coord2(p395_1, 3).
size(p395_1, 2).
blue(p395_1).
upright(p395_1).
contact(p395_0, p395_1).
contact(p395_1, p395_0).
piece(396, p396_0).
coord1(p396_0, 1).
coord2(p396_0, 2).
size(p396_0, 3).
blue(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 7).
coord2(p396_1, 0).
size(p396_1, 4).
red(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 2).
coord2(p396_2, 2).
size(p396_2, 0).
red(p396_2).
strange(p396_2).
contact(p396_2, p396_0).
contact(p396_0, p396_2).
piece(397, p397_0).
coord1(p397_0, 4).
coord2(p397_0, 8).
size(p397_0, 2).
blue(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 3).
coord2(p397_1, 8).
size(p397_1, 7).
red(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 2).
coord2(p397_2, 10).
size(p397_2, 1).
green(p397_2).
rhs(p397_2).
contact(p397_1, p397_0).
contact(p397_0, p397_1).
piece(398, p398_0).
coord1(p398_0, 6).
coord2(p398_0, 10).
size(p398_0, 9).
blue(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 8).
coord2(p398_1, 10).
size(p398_1, 3).
red(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 8).
coord2(p398_2, 10).
size(p398_2, 1).
blue(p398_2).
upright(p398_2).
contact(p398_1, p398_2).
contact(p398_2, p398_1).
piece(399, p399_0).
coord1(p399_0, 2).
coord2(p399_0, 9).
size(p399_0, 1).
blue(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 1).
coord2(p399_1, 9).
size(p399_1, 10).
red(p399_1).
upright(p399_1).
contact(p399_1, p399_0).
contact(p399_0, p399_1).
piece(400, p400_0).
coord1(p400_0, 10).
coord2(p400_0, 9).
size(p400_0, 5).
blue(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 0).
coord2(p400_1, 7).
size(p400_1, 2).
blue(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 4).
coord2(p400_2, 2).
size(p400_2, 3).
green(p400_2).
strange(p400_2).
piece(400, p400_3).
coord1(p400_3, 6).
coord2(p400_3, 6).
size(p400_3, 5).
green(p400_3).
strange(p400_3).
piece(400, p400_4).
coord1(p400_4, -1).
coord2(p400_4, 7).
size(p400_4, 10).
red(p400_4).
lhs(p400_4).
contact(p400_4, p400_1).
contact(p400_1, p400_4).
piece(401, p401_0).
coord1(p401_0, 5).
coord2(p401_0, 4).
size(p401_0, 0).
green(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 6).
coord2(p401_1, 8).
size(p401_1, 6).
red(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 0).
coord2(p401_2, 8).
size(p401_2, 6).
blue(p401_2).
strange(p401_2).
piece(401, p401_3).
coord1(p401_3, 7).
coord2(p401_3, 8).
size(p401_3, 2).
blue(p401_3).
strange(p401_3).
contact(p401_1, p401_3).
contact(p401_3, p401_1).
piece(402, p402_0).
coord1(p402_0, 8).
coord2(p402_0, 8).
size(p402_0, 3).
blue(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 8).
coord2(p402_1, 7).
size(p402_1, 2).
red(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 5).
coord2(p402_2, 4).
size(p402_2, 3).
red(p402_2).
upright(p402_2).
piece(402, p402_3).
coord1(p402_3, 7).
coord2(p402_3, 9).
size(p402_3, 4).
blue(p402_3).
lhs(p402_3).
piece(402, p402_4).
coord1(p402_4, 7).
coord2(p402_4, 3).
size(p402_4, 7).
blue(p402_4).
upright(p402_4).
contact(p402_1, p402_0).
contact(p402_0, p402_1).
piece(403, p403_0).
coord1(p403_0, 7).
coord2(p403_0, 6).
size(p403_0, 3).
blue(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 8).
coord2(p403_1, 4).
size(p403_1, 2).
red(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 6).
coord2(p403_2, 6).
size(p403_2, 5).
red(p403_2).
rhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 2).
coord2(p403_3, 8).
size(p403_3, 6).
red(p403_3).
rhs(p403_3).
piece(403, p403_4).
coord1(p403_4, 6).
coord2(p403_4, 0).
size(p403_4, 5).
green(p403_4).
strange(p403_4).
contact(p403_2, p403_0).
contact(p403_0, p403_2).
piece(404, p404_0).
coord1(p404_0, 6).
coord2(p404_0, 9).
size(p404_0, 5).
red(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 7).
coord2(p404_1, 8).
size(p404_1, 7).
blue(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 0).
coord2(p404_2, 7).
size(p404_2, 0).
blue(p404_2).
lhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 9).
coord2(p404_3, 4).
size(p404_3, 0).
red(p404_3).
upright(p404_3).
piece(404, p404_4).
coord1(p404_4, 0).
coord2(p404_4, 7).
size(p404_4, 4).
red(p404_4).
lhs(p404_4).
contact(p404_4, p404_2).
contact(p404_2, p404_4).
piece(405, p405_0).
coord1(p405_0, 4).
coord2(p405_0, 7).
size(p405_0, 1).
blue(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 7).
coord2(p405_1, 1).
size(p405_1, 5).
blue(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 4).
coord2(p405_2, 7).
size(p405_2, 3).
red(p405_2).
rhs(p405_2).
contact(p405_0, p405_2).
contact(p405_0, p405_2).
contact(p405_2, p405_0).
contact(p405_2, p405_0).
piece(406, p406_0).
coord1(p406_0, 4).
coord2(p406_0, 7).
size(p406_0, 2).
blue(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 4).
coord2(p406_1, 7).
size(p406_1, 4).
red(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 1).
coord2(p406_2, 2).
size(p406_2, 4).
red(p406_2).
lhs(p406_2).
contact(p406_1, p406_0).
contact(p406_0, p406_1).
piece(407, p407_0).
coord1(p407_0, 5).
coord2(p407_0, 4).
size(p407_0, 1).
red(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 4).
coord2(p407_1, 4).
size(p407_1, 0).
blue(p407_1).
strange(p407_1).
contact(p407_0, p407_1).
contact(p407_1, p407_0).
piece(408, p408_0).
coord1(p408_0, 5).
coord2(p408_0, 6).
size(p408_0, 2).
blue(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 5).
coord2(p408_1, 7).
size(p408_1, 8).
red(p408_1).
upright(p408_1).
contact(p408_1, p408_0).
contact(p408_0, p408_1).
piece(409, p409_0).
coord1(p409_0, 3).
coord2(p409_0, 5).
size(p409_0, 10).
green(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 9).
coord2(p409_1, 6).
size(p409_1, 0).
blue(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 5).
coord2(p409_2, 0).
size(p409_2, 3).
red(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 4).
coord2(p409_3, 0).
size(p409_3, 1).
blue(p409_3).
strange(p409_3).
piece(409, p409_4).
coord1(p409_4, 10).
coord2(p409_4, 0).
size(p409_4, 0).
green(p409_4).
strange(p409_4).
contact(p409_2, p409_3).
contact(p409_3, p409_2).
piece(410, p410_0).
coord1(p410_0, 1).
coord2(p410_0, 8).
size(p410_0, 2).
red(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 9).
coord2(p410_1, 0).
size(p410_1, 3).
green(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 1).
coord2(p410_2, 9).
size(p410_2, 3).
blue(p410_2).
lhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 10).
coord2(p410_3, 10).
size(p410_3, 1).
blue(p410_3).
upright(p410_3).
contact(p410_0, p410_2).
contact(p410_2, p410_0).
piece(411, p411_0).
coord1(p411_0, 2).
coord2(p411_0, 2).
size(p411_0, 3).
red(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 8).
coord2(p411_1, 2).
size(p411_1, 1).
red(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 3).
coord2(p411_2, 2).
size(p411_2, 1).
blue(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 4).
coord2(p411_3, 2).
size(p411_3, 2).
green(p411_3).
lhs(p411_3).
contact(p411_2, p411_3).
contact(p411_2, p411_3).
contact(p411_2, p411_0).
contact(p411_3, p411_2).
contact(p411_3, p411_2).
contact(p411_0, p411_2).
piece(412, p412_0).
coord1(p412_0, 8).
coord2(p412_0, 0).
size(p412_0, 2).
blue(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 8).
coord2(p412_1, -1).
size(p412_1, 1).
red(p412_1).
strange(p412_1).
contact(p412_1, p412_0).
contact(p412_0, p412_1).
piece(413, p413_0).
coord1(p413_0, 11).
coord2(p413_0, 6).
size(p413_0, 7).
red(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 10).
coord2(p413_1, 6).
size(p413_1, 2).
blue(p413_1).
rhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 1).
coord2(p413_2, 0).
size(p413_2, 9).
red(p413_2).
rhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 5).
coord2(p413_3, 5).
size(p413_3, 1).
green(p413_3).
rhs(p413_3).
contact(p413_0, p413_1).
contact(p413_1, p413_0).
piece(414, p414_0).
coord1(p414_0, 4).
coord2(p414_0, 4).
size(p414_0, 9).
red(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 5).
coord2(p414_1, 1).
size(p414_1, 0).
red(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 4).
coord2(p414_2, 4).
size(p414_2, 2).
blue(p414_2).
rhs(p414_2).
contact(p414_0, p414_2).
contact(p414_2, p414_0).
piece(415, p415_0).
coord1(p415_0, 9).
coord2(p415_0, 6).
size(p415_0, 6).
green(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 1).
coord2(p415_1, 5).
size(p415_1, 0).
blue(p415_1).
upright(p415_1).
piece(415, p415_2).
coord1(p415_2, 1).
coord2(p415_2, 4).
size(p415_2, 7).
red(p415_2).
lhs(p415_2).
contact(p415_2, p415_1).
contact(p415_1, p415_2).
piece(416, p416_0).
coord1(p416_0, 11).
coord2(p416_0, 6).
size(p416_0, 10).
red(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 10).
coord2(p416_1, 6).
size(p416_1, 3).
blue(p416_1).
lhs(p416_1).
contact(p416_0, p416_1).
contact(p416_1, p416_0).
piece(417, p417_0).
coord1(p417_0, 10).
coord2(p417_0, 9).
size(p417_0, 0).
blue(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 11).
coord2(p417_1, 9).
size(p417_1, 1).
red(p417_1).
strange(p417_1).
contact(p417_1, p417_0).
contact(p417_0, p417_1).
piece(418, p418_0).
coord1(p418_0, 7).
coord2(p418_0, 5).
size(p418_0, 1).
red(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 7).
coord2(p418_1, 4).
size(p418_1, 1).
blue(p418_1).
rhs(p418_1).
contact(p418_0, p418_1).
contact(p418_1, p418_0).
piece(419, p419_0).
coord1(p419_0, 7).
coord2(p419_0, 3).
size(p419_0, 2).
blue(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 6).
coord2(p419_1, 3).
size(p419_1, 7).
red(p419_1).
upright(p419_1).
contact(p419_1, p419_0).
contact(p419_0, p419_1).
piece(420, p420_0).
coord1(p420_0, 8).
coord2(p420_0, 2).
size(p420_0, 3).
blue(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 4).
coord2(p420_1, 2).
size(p420_1, 9).
red(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 10).
coord2(p420_2, 6).
size(p420_2, 7).
green(p420_2).
strange(p420_2).
piece(420, p420_3).
coord1(p420_3, 7).
coord2(p420_3, 2).
size(p420_3, 7).
red(p420_3).
upright(p420_3).
contact(p420_3, p420_0).
contact(p420_0, p420_3).
piece(421, p421_0).
coord1(p421_0, 3).
coord2(p421_0, 9).
size(p421_0, 2).
red(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 6).
coord2(p421_1, 10).
size(p421_1, 9).
blue(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 10).
coord2(p421_2, 1).
size(p421_2, 7).
blue(p421_2).
rhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 2).
coord2(p421_3, 9).
size(p421_3, 3).
blue(p421_3).
lhs(p421_3).
contact(p421_0, p421_3).
contact(p421_3, p421_0).
piece(422, p422_0).
coord1(p422_0, 4).
coord2(p422_0, 6).
size(p422_0, 1).
green(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 5).
coord2(p422_1, 9).
size(p422_1, 2).
blue(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 5).
coord2(p422_2, 8).
size(p422_2, 8).
red(p422_2).
rhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 0).
coord2(p422_3, 9).
size(p422_3, 0).
red(p422_3).
strange(p422_3).
contact(p422_2, p422_1).
contact(p422_1, p422_2).
piece(423, p423_0).
coord1(p423_0, 2).
coord2(p423_0, 7).
size(p423_0, 5).
red(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 2).
coord2(p423_1, 6).
size(p423_1, 3).
blue(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 7).
coord2(p423_2, 0).
size(p423_2, 9).
red(p423_2).
rhs(p423_2).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
piece(424, p424_0).
coord1(p424_0, 1).
coord2(p424_0, 9).
size(p424_0, 8).
red(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 2).
coord2(p424_1, 9).
size(p424_1, 0).
blue(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 4).
coord2(p424_2, 6).
size(p424_2, 1).
red(p424_2).
rhs(p424_2).
contact(p424_0, p424_1).
contact(p424_1, p424_0).
piece(425, p425_0).
coord1(p425_0, 1).
coord2(p425_0, 5).
size(p425_0, 0).
blue(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 1).
coord2(p425_1, 5).
size(p425_1, 3).
red(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 7).
coord2(p425_2, 5).
size(p425_2, 7).
red(p425_2).
strange(p425_2).
contact(p425_1, p425_0).
contact(p425_0, p425_1).
piece(426, p426_0).
coord1(p426_0, 4).
coord2(p426_0, 5).
size(p426_0, 8).
red(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 5).
coord2(p426_1, 5).
size(p426_1, 2).
blue(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 7).
coord2(p426_2, 8).
size(p426_2, 6).
blue(p426_2).
rhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 6).
coord2(p426_3, 1).
size(p426_3, 10).
blue(p426_3).
strange(p426_3).
piece(426, p426_4).
coord1(p426_4, 4).
coord2(p426_4, 5).
size(p426_4, 4).
red(p426_4).
lhs(p426_4).
contact(p426_1, p426_4).
contact(p426_1, p426_4).
contact(p426_1, p426_0).
contact(p426_4, p426_1).
contact(p426_4, p426_1).
contact(p426_0, p426_1).
piece(427, p427_0).
coord1(p427_0, 1).
coord2(p427_0, 9).
size(p427_0, 2).
red(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 0).
coord2(p427_1, 9).
size(p427_1, 0).
blue(p427_1).
lhs(p427_1).
contact(p427_0, p427_1).
contact(p427_1, p427_0).
piece(428, p428_0).
coord1(p428_0, 7).
coord2(p428_0, 10).
size(p428_0, 3).
red(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 5).
coord2(p428_1, 1).
size(p428_1, 8).
red(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 7).
coord2(p428_2, 9).
size(p428_2, 1).
blue(p428_2).
upright(p428_2).
contact(p428_0, p428_2).
contact(p428_2, p428_0).
piece(429, p429_0).
coord1(p429_0, 0).
coord2(p429_0, 3).
size(p429_0, 6).
green(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 8).
coord2(p429_1, 2).
size(p429_1, 2).
blue(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 8).
coord2(p429_2, 7).
size(p429_2, 10).
green(p429_2).
rhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 9).
coord2(p429_3, 2).
size(p429_3, 8).
red(p429_3).
upright(p429_3).
piece(429, p429_4).
coord1(p429_4, 2).
coord2(p429_4, 9).
size(p429_4, 5).
green(p429_4).
rhs(p429_4).
contact(p429_3, p429_1).
contact(p429_1, p429_3).
piece(430, p430_0).
coord1(p430_0, 8).
coord2(p430_0, 10).
size(p430_0, 0).
blue(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 2).
coord2(p430_1, 10).
size(p430_1, 10).
red(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 2).
coord2(p430_2, 1).
size(p430_2, 9).
blue(p430_2).
lhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 1).
coord2(p430_3, 10).
size(p430_3, 3).
blue(p430_3).
strange(p430_3).
piece(430, p430_4).
coord1(p430_4, 10).
coord2(p430_4, 7).
size(p430_4, 4).
blue(p430_4).
rhs(p430_4).
contact(p430_1, p430_3).
contact(p430_3, p430_1).
piece(431, p431_0).
coord1(p431_0, 10).
coord2(p431_0, 7).
size(p431_0, 3).
blue(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 10).
coord2(p431_1, 6).
size(p431_1, 0).
red(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 6).
coord2(p431_2, 6).
size(p431_2, 0).
green(p431_2).
rhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 9).
coord2(p431_3, 2).
size(p431_3, 10).
red(p431_3).
strange(p431_3).
contact(p431_1, p431_0).
contact(p431_0, p431_1).
piece(432, p432_0).
coord1(p432_0, 2).
coord2(p432_0, 2).
size(p432_0, 7).
red(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 2).
coord2(p432_1, 3).
size(p432_1, 2).
blue(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 4).
coord2(p432_2, 6).
size(p432_2, 3).
green(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 4).
coord2(p432_3, 7).
size(p432_3, 4).
red(p432_3).
rhs(p432_3).
contact(p432_2, p432_3).
contact(p432_2, p432_3).
contact(p432_3, p432_2).
contact(p432_3, p432_2).
contact(p432_0, p432_1).
contact(p432_1, p432_0).
piece(433, p433_0).
coord1(p433_0, 4).
coord2(p433_0, 5).
size(p433_0, 1).
red(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 4).
coord2(p433_1, 5).
size(p433_1, 2).
blue(p433_1).
upright(p433_1).
contact(p433_0, p433_1).
contact(p433_1, p433_0).
piece(434, p434_0).
coord1(p434_0, 8).
coord2(p434_0, 4).
size(p434_0, 8).
red(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 3).
coord2(p434_1, 7).
size(p434_1, 3).
blue(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 4).
coord2(p434_2, 7).
size(p434_2, 8).
red(p434_2).
upright(p434_2).
contact(p434_2, p434_1).
contact(p434_1, p434_2).
piece(435, p435_0).
coord1(p435_0, 7).
coord2(p435_0, 10).
size(p435_0, 1).
red(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 3).
coord2(p435_1, 7).
size(p435_1, 9).
green(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 7).
coord2(p435_2, 2).
size(p435_2, 5).
blue(p435_2).
strange(p435_2).
piece(435, p435_3).
coord1(p435_3, 6).
coord2(p435_3, 10).
size(p435_3, 1).
blue(p435_3).
strange(p435_3).
piece(435, p435_4).
coord1(p435_4, 8).
coord2(p435_4, 3).
size(p435_4, 0).
red(p435_4).
upright(p435_4).
contact(p435_0, p435_3).
contact(p435_3, p435_0).
piece(436, p436_0).
coord1(p436_0, 6).
coord2(p436_0, 4).
size(p436_0, 2).
red(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 6).
coord2(p436_1, 4).
size(p436_1, 1).
blue(p436_1).
rhs(p436_1).
contact(p436_0, p436_1).
contact(p436_1, p436_0).
piece(437, p437_0).
coord1(p437_0, 2).
coord2(p437_0, 4).
size(p437_0, 10).
red(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 2).
coord2(p437_1, 4).
size(p437_1, 1).
blue(p437_1).
lhs(p437_1).
contact(p437_0, p437_1).
contact(p437_1, p437_0).
piece(438, p438_0).
coord1(p438_0, 9).
coord2(p438_0, 8).
size(p438_0, 0).
blue(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 4).
coord2(p438_1, 7).
size(p438_1, 3).
green(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 10).
coord2(p438_2, 0).
size(p438_2, 1).
blue(p438_2).
lhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 9).
coord2(p438_3, 0).
size(p438_3, 7).
red(p438_3).
upright(p438_3).
piece(438, p438_4).
coord1(p438_4, 2).
coord2(p438_4, 10).
size(p438_4, 5).
green(p438_4).
rhs(p438_4).
contact(p438_3, p438_2).
contact(p438_2, p438_3).
piece(439, p439_0).
coord1(p439_0, 10).
coord2(p439_0, 1).
size(p439_0, 0).
blue(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 5).
coord2(p439_1, 6).
size(p439_1, 2).
blue(p439_1).
strange(p439_1).
piece(439, p439_2).
coord1(p439_2, 5).
coord2(p439_2, 7).
size(p439_2, 8).
red(p439_2).
rhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 10).
coord2(p439_3, 1).
size(p439_3, 2).
blue(p439_3).
strange(p439_3).
contact(p439_0, p439_3).
contact(p439_0, p439_3).
contact(p439_3, p439_0).
contact(p439_3, p439_0).
contact(p439_2, p439_1).
contact(p439_1, p439_2).
piece(440, p440_0).
coord1(p440_0, 5).
coord2(p440_0, 4).
size(p440_0, 2).
blue(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 0).
coord2(p440_1, 2).
size(p440_1, 5).
red(p440_1).
strange(p440_1).
piece(440, p440_2).
coord1(p440_2, 4).
coord2(p440_2, 10).
size(p440_2, 1).
blue(p440_2).
rhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 6).
coord2(p440_3, 4).
size(p440_3, 6).
red(p440_3).
lhs(p440_3).
contact(p440_3, p440_0).
contact(p440_0, p440_3).
piece(441, p441_0).
coord1(p441_0, 2).
coord2(p441_0, 6).
size(p441_0, 0).
red(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 4).
coord2(p441_1, 3).
size(p441_1, 1).
red(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 4).
coord2(p441_2, 3).
size(p441_2, 3).
blue(p441_2).
strange(p441_2).
contact(p441_1, p441_2).
contact(p441_2, p441_1).
piece(442, p442_0).
coord1(p442_0, 8).
coord2(p442_0, 7).
size(p442_0, 1).
red(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 8).
coord2(p442_1, 10).
size(p442_1, 1).
red(p442_1).
strange(p442_1).
piece(442, p442_2).
coord1(p442_2, 8).
coord2(p442_2, 10).
size(p442_2, 2).
blue(p442_2).
strange(p442_2).
piece(442, p442_3).
coord1(p442_3, 9).
coord2(p442_3, 8).
size(p442_3, 7).
red(p442_3).
upright(p442_3).
piece(442, p442_4).
coord1(p442_4, 5).
coord2(p442_4, 3).
size(p442_4, 7).
blue(p442_4).
strange(p442_4).
contact(p442_1, p442_2).
contact(p442_2, p442_1).
piece(443, p443_0).
coord1(p443_0, 6).
coord2(p443_0, 8).
size(p443_0, 3).
blue(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 1).
coord2(p443_1, 10).
size(p443_1, 8).
blue(p443_1).
rhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 6).
coord2(p443_2, 9).
size(p443_2, 7).
red(p443_2).
strange(p443_2).
piece(443, p443_3).
coord1(p443_3, 6).
coord2(p443_3, 2).
size(p443_3, 10).
blue(p443_3).
rhs(p443_3).
contact(p443_2, p443_0).
contact(p443_0, p443_2).
piece(444, p444_0).
coord1(p444_0, 1).
coord2(p444_0, 9).
size(p444_0, 1).
blue(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 1).
coord2(p444_1, 8).
size(p444_1, 5).
red(p444_1).
rhs(p444_1).
contact(p444_1, p444_0).
contact(p444_0, p444_1).
piece(445, p445_0).
coord1(p445_0, 8).
coord2(p445_0, 9).
size(p445_0, 10).
blue(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 9).
coord2(p445_1, 9).
size(p445_1, 7).
red(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 2).
coord2(p445_2, 7).
size(p445_2, 9).
green(p445_2).
upright(p445_2).
piece(445, p445_3).
coord1(p445_3, 9).
coord2(p445_3, 9).
size(p445_3, 3).
blue(p445_3).
rhs(p445_3).
piece(445, p445_4).
coord1(p445_4, 5).
coord2(p445_4, 10).
size(p445_4, 8).
red(p445_4).
lhs(p445_4).
contact(p445_0, p445_3).
contact(p445_0, p445_3).
contact(p445_3, p445_0).
contact(p445_3, p445_0).
contact(p445_3, p445_1).
contact(p445_1, p445_3).
piece(446, p446_0).
coord1(p446_0, 4).
coord2(p446_0, 2).
size(p446_0, 10).
red(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 8).
coord2(p446_1, 1).
size(p446_1, 2).
blue(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 8).
coord2(p446_2, 1).
size(p446_2, 4).
red(p446_2).
strange(p446_2).
contact(p446_2, p446_1).
contact(p446_1, p446_2).
piece(447, p447_0).
coord1(p447_0, 7).
coord2(p447_0, 0).
size(p447_0, 2).
red(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 6).
coord2(p447_1, 0).
size(p447_1, 1).
blue(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 0).
coord2(p447_2, 10).
size(p447_2, 3).
blue(p447_2).
rhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 10).
coord2(p447_3, 2).
size(p447_3, 4).
blue(p447_3).
upright(p447_3).
contact(p447_0, p447_1).
contact(p447_1, p447_0).
piece(448, p448_0).
coord1(p448_0, 10).
coord2(p448_0, 4).
size(p448_0, 5).
red(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 7).
coord2(p448_1, 9).
size(p448_1, 5).
red(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 7).
coord2(p448_2, 8).
size(p448_2, 3).
blue(p448_2).
upright(p448_2).
contact(p448_1, p448_2).
contact(p448_2, p448_1).
piece(449, p449_0).
coord1(p449_0, 2).
coord2(p449_0, 4).
size(p449_0, 1).
blue(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 1).
coord2(p449_1, 4).
size(p449_1, 0).
red(p449_1).
lhs(p449_1).
contact(p449_1, p449_0).
contact(p449_0, p449_1).
piece(450, p450_0).
coord1(p450_0, 9).
coord2(p450_0, 1).
size(p450_0, 6).
red(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 6).
coord2(p450_1, 7).
size(p450_1, 3).
red(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 6).
coord2(p450_2, 6).
size(p450_2, 0).
blue(p450_2).
upright(p450_2).
piece(450, p450_3).
coord1(p450_3, 5).
coord2(p450_3, 8).
size(p450_3, 8).
blue(p450_3).
upright(p450_3).
piece(450, p450_4).
coord1(p450_4, 3).
coord2(p450_4, 7).
size(p450_4, 10).
blue(p450_4).
rhs(p450_4).
contact(p450_1, p450_2).
contact(p450_2, p450_1).
piece(451, p451_0).
coord1(p451_0, 1).
coord2(p451_0, 5).
size(p451_0, 2).
blue(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 4).
coord2(p451_1, 6).
size(p451_1, 8).
red(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 4).
coord2(p451_2, 5).
size(p451_2, 2).
blue(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 10).
coord2(p451_3, 9).
size(p451_3, 4).
red(p451_3).
strange(p451_3).
piece(451, p451_4).
coord1(p451_4, 4).
coord2(p451_4, 8).
size(p451_4, 0).
green(p451_4).
lhs(p451_4).
contact(p451_1, p451_2).
contact(p451_2, p451_1).
piece(452, p452_0).
coord1(p452_0, 8).
coord2(p452_0, 1).
size(p452_0, 2).
blue(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 9).
coord2(p452_1, 1).
size(p452_1, 6).
red(p452_1).
lhs(p452_1).
contact(p452_1, p452_0).
contact(p452_0, p452_1).
piece(453, p453_0).
coord1(p453_0, 6).
coord2(p453_0, 0).
size(p453_0, 2).
green(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 6).
coord2(p453_1, 5).
size(p453_1, 10).
red(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 5).
coord2(p453_2, 10).
size(p453_2, 4).
blue(p453_2).
lhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 6).
coord2(p453_3, 5).
size(p453_3, 0).
blue(p453_3).
rhs(p453_3).
contact(p453_1, p453_3).
contact(p453_3, p453_1).
piece(454, p454_0).
coord1(p454_0, 3).
coord2(p454_0, 0).
size(p454_0, 1).
red(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 4).
coord2(p454_1, 0).
size(p454_1, 2).
blue(p454_1).
upright(p454_1).
contact(p454_0, p454_1).
contact(p454_1, p454_0).
piece(455, p455_0).
coord1(p455_0, 1).
coord2(p455_0, 9).
size(p455_0, 5).
red(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 2).
coord2(p455_1, 10).
size(p455_1, 9).
green(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 0).
coord2(p455_2, 0).
size(p455_2, 10).
red(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 1).
coord2(p455_3, 10).
size(p455_3, 1).
blue(p455_3).
upright(p455_3).
piece(455, p455_4).
coord1(p455_4, 10).
coord2(p455_4, 2).
size(p455_4, 5).
green(p455_4).
lhs(p455_4).
contact(p455_1, p455_3).
contact(p455_1, p455_3).
contact(p455_3, p455_1).
contact(p455_3, p455_1).
contact(p455_3, p455_0).
contact(p455_0, p455_3).
piece(456, p456_0).
coord1(p456_0, 6).
coord2(p456_0, 5).
size(p456_0, 4).
red(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 2).
coord2(p456_1, 7).
size(p456_1, 10).
blue(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 6).
coord2(p456_2, 4).
size(p456_2, 3).
blue(p456_2).
upright(p456_2).
piece(456, p456_3).
coord1(p456_3, 10).
coord2(p456_3, 1).
size(p456_3, 0).
blue(p456_3).
rhs(p456_3).
piece(456, p456_4).
coord1(p456_4, 10).
coord2(p456_4, 10).
size(p456_4, 8).
red(p456_4).
upright(p456_4).
contact(p456_0, p456_2).
contact(p456_2, p456_0).
piece(457, p457_0).
coord1(p457_0, 4).
coord2(p457_0, 2).
size(p457_0, 9).
red(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 1).
coord2(p457_1, 4).
size(p457_1, 8).
red(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 4).
coord2(p457_2, 2).
size(p457_2, 2).
blue(p457_2).
rhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 4).
coord2(p457_3, 2).
size(p457_3, 3).
blue(p457_3).
rhs(p457_3).
contact(p457_2, p457_3).
contact(p457_2, p457_3).
contact(p457_3, p457_2).
contact(p457_3, p457_2).
contact(p457_3, p457_0).
contact(p457_0, p457_3).
piece(458, p458_0).
coord1(p458_0, 4).
coord2(p458_0, 1).
size(p458_0, 9).
red(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 7).
coord2(p458_1, 10).
size(p458_1, 0).
blue(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 7).
coord2(p458_2, 10).
size(p458_2, 10).
red(p458_2).
lhs(p458_2).
contact(p458_2, p458_1).
contact(p458_1, p458_2).
piece(459, p459_0).
coord1(p459_0, 3).
coord2(p459_0, 8).
size(p459_0, 4).
blue(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 3).
coord2(p459_1, 8).
size(p459_1, 1).
red(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 3).
coord2(p459_2, 7).
size(p459_2, 2).
blue(p459_2).
lhs(p459_2).
contact(p459_0, p459_2).
contact(p459_0, p459_2).
contact(p459_2, p459_0).
contact(p459_2, p459_0).
contact(p459_2, p459_1).
contact(p459_1, p459_2).
piece(460, p460_0).
coord1(p460_0, 8).
coord2(p460_0, 9).
size(p460_0, 6).
green(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 4).
coord2(p460_1, -1).
size(p460_1, 7).
red(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 4).
coord2(p460_2, 0).
size(p460_2, 1).
blue(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 6).
coord2(p460_3, 10).
size(p460_3, 4).
blue(p460_3).
strange(p460_3).
contact(p460_1, p460_2).
contact(p460_2, p460_1).
piece(461, p461_0).
coord1(p461_0, 7).
coord2(p461_0, 4).
size(p461_0, 5).
green(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 2).
coord2(p461_1, 3).
size(p461_1, 7).
red(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 4).
coord2(p461_2, 5).
size(p461_2, 9).
red(p461_2).
rhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 4).
coord2(p461_3, 5).
size(p461_3, 0).
blue(p461_3).
lhs(p461_3).
contact(p461_2, p461_3).
contact(p461_3, p461_2).
piece(462, p462_0).
coord1(p462_0, 10).
coord2(p462_0, 5).
size(p462_0, 10).
red(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 10).
coord2(p462_1, 5).
size(p462_1, 2).
blue(p462_1).
lhs(p462_1).
contact(p462_0, p462_1).
contact(p462_1, p462_0).
piece(463, p463_0).
coord1(p463_0, 4).
coord2(p463_0, 4).
size(p463_0, 10).
green(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 1).
coord2(p463_1, 6).
size(p463_1, 4).
red(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 1).
coord2(p463_2, 7).
size(p463_2, 2).
blue(p463_2).
lhs(p463_2).
contact(p463_1, p463_2).
contact(p463_2, p463_1).
piece(464, p464_0).
coord1(p464_0, 8).
coord2(p464_0, 7).
size(p464_0, 3).
blue(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 8).
coord2(p464_1, 9).
size(p464_1, 10).
green(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 4).
coord2(p464_2, 4).
size(p464_2, 7).
red(p464_2).
rhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 6).
coord2(p464_3, 5).
size(p464_3, 2).
blue(p464_3).
upright(p464_3).
piece(464, p464_4).
coord1(p464_4, 6).
coord2(p464_4, 5).
size(p464_4, 0).
red(p464_4).
rhs(p464_4).
contact(p464_4, p464_3).
contact(p464_3, p464_4).
piece(465, p465_0).
coord1(p465_0, 5).
coord2(p465_0, 4).
size(p465_0, 5).
green(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 9).
coord2(p465_1, 2).
size(p465_1, 2).
blue(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 6).
coord2(p465_2, 3).
size(p465_2, 0).
blue(p465_2).
strange(p465_2).
piece(465, p465_3).
coord1(p465_3, 9).
coord2(p465_3, 2).
size(p465_3, 0).
red(p465_3).
rhs(p465_3).
piece(465, p465_4).
coord1(p465_4, 6).
coord2(p465_4, 3).
size(p465_4, 10).
red(p465_4).
strange(p465_4).
contact(p465_2, p465_4).
contact(p465_2, p465_4).
contact(p465_4, p465_2).
contact(p465_4, p465_2).
contact(p465_3, p465_1).
contact(p465_1, p465_3).
piece(466, p466_0).
coord1(p466_0, 1).
coord2(p466_0, 1).
size(p466_0, 8).
green(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 5).
coord2(p466_1, 0).
size(p466_1, 9).
blue(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 7).
coord2(p466_2, 6).
size(p466_2, 0).
green(p466_2).
strange(p466_2).
piece(466, p466_3).
coord1(p466_3, 9).
coord2(p466_3, 4).
size(p466_3, 3).
blue(p466_3).
upright(p466_3).
piece(466, p466_4).
coord1(p466_4, 9).
coord2(p466_4, 5).
size(p466_4, 4).
red(p466_4).
lhs(p466_4).
contact(p466_4, p466_3).
contact(p466_3, p466_4).
piece(467, p467_0).
coord1(p467_0, 3).
coord2(p467_0, 10).
size(p467_0, 4).
red(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 3).
coord2(p467_1, 9).
size(p467_1, 0).
blue(p467_1).
upright(p467_1).
contact(p467_0, p467_1).
contact(p467_1, p467_0).
piece(468, p468_0).
coord1(p468_0, 7).
coord2(p468_0, 4).
size(p468_0, 5).
red(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 7).
coord2(p468_1, 2).
size(p468_1, 10).
blue(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 7).
coord2(p468_2, 8).
size(p468_2, 1).
blue(p468_2).
rhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 10).
coord2(p468_3, 4).
size(p468_3, 6).
green(p468_3).
upright(p468_3).
piece(468, p468_4).
coord1(p468_4, 6).
coord2(p468_4, 8).
size(p468_4, 1).
red(p468_4).
upright(p468_4).
contact(p468_4, p468_2).
contact(p468_2, p468_4).
piece(469, p469_0).
coord1(p469_0, 2).
coord2(p469_0, 5).
size(p469_0, 9).
red(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 2).
coord2(p469_1, 4).
size(p469_1, 3).
blue(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 6).
coord2(p469_2, 6).
size(p469_2, 4).
blue(p469_2).
rhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 0).
coord2(p469_3, 4).
size(p469_3, 4).
red(p469_3).
lhs(p469_3).
piece(469, p469_4).
coord1(p469_4, 2).
coord2(p469_4, 6).
size(p469_4, 1).
blue(p469_4).
strange(p469_4).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
piece(470, p470_0).
coord1(p470_0, 1).
coord2(p470_0, 4).
size(p470_0, 1).
blue(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 1).
coord2(p470_1, 7).
size(p470_1, 1).
red(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 0).
coord2(p470_2, 4).
size(p470_2, 0).
red(p470_2).
rhs(p470_2).
contact(p470_2, p470_0).
contact(p470_0, p470_2).
piece(471, p471_0).
coord1(p471_0, 8).
coord2(p471_0, 0).
size(p471_0, 3).
blue(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 7).
coord2(p471_1, 0).
size(p471_1, 8).
red(p471_1).
strange(p471_1).
contact(p471_1, p471_0).
contact(p471_0, p471_1).
piece(472, p472_0).
coord1(p472_0, 9).
coord2(p472_0, 3).
size(p472_0, 0).
blue(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 2).
coord2(p472_1, 10).
size(p472_1, 9).
red(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 10).
coord2(p472_2, 3).
size(p472_2, 8).
red(p472_2).
strange(p472_2).
contact(p472_2, p472_0).
contact(p472_0, p472_2).
piece(473, p473_0).
coord1(p473_0, 1).
coord2(p473_0, 9).
size(p473_0, 3).
green(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 0).
coord2(p473_1, 3).
size(p473_1, 3).
blue(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, -1).
coord2(p473_2, 3).
size(p473_2, 5).
red(p473_2).
upright(p473_2).
piece(473, p473_3).
coord1(p473_3, 3).
coord2(p473_3, 9).
size(p473_3, 10).
blue(p473_3).
lhs(p473_3).
contact(p473_2, p473_1).
contact(p473_1, p473_2).
piece(474, p474_0).
coord1(p474_0, 5).
coord2(p474_0, 0).
size(p474_0, 3).
red(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 5).
coord2(p474_1, 0).
size(p474_1, 2).
blue(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 7).
coord2(p474_2, 5).
size(p474_2, 5).
green(p474_2).
upright(p474_2).
contact(p474_0, p474_1).
contact(p474_1, p474_0).
piece(475, p475_0).
coord1(p475_0, 11).
coord2(p475_0, 4).
size(p475_0, 1).
red(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 10).
coord2(p475_1, 4).
size(p475_1, 1).
blue(p475_1).
rhs(p475_1).
contact(p475_0, p475_1).
contact(p475_1, p475_0).
piece(476, p476_0).
coord1(p476_0, 10).
coord2(p476_0, 4).
size(p476_0, 3).
blue(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 5).
coord2(p476_1, 4).
size(p476_1, 5).
blue(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 10).
coord2(p476_2, 5).
size(p476_2, 4).
red(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, 10).
coord2(p476_3, 9).
size(p476_3, 6).
green(p476_3).
upright(p476_3).
contact(p476_0, p476_2).
contact(p476_0, p476_2).
contact(p476_2, p476_0).
contact(p476_2, p476_0).
piece(477, p477_0).
coord1(p477_0, 0).
coord2(p477_0, 0).
size(p477_0, 0).
red(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 5).
coord2(p477_1, 4).
size(p477_1, 3).
blue(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 5).
coord2(p477_2, 4).
size(p477_2, 9).
red(p477_2).
rhs(p477_2).
contact(p477_2, p477_1).
contact(p477_1, p477_2).
piece(478, p478_0).
coord1(p478_0, 1).
coord2(p478_0, 10).
size(p478_0, 5).
green(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 4).
coord2(p478_1, 1).
size(p478_1, 3).
blue(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 9).
coord2(p478_2, 3).
size(p478_2, 2).
blue(p478_2).
rhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 9).
coord2(p478_3, 3).
size(p478_3, 0).
red(p478_3).
rhs(p478_3).
contact(p478_0, p478_3).
contact(p478_0, p478_3).
contact(p478_3, p478_0).
contact(p478_3, p478_0).
contact(p478_3, p478_2).
contact(p478_2, p478_3).
piece(479, p479_0).
coord1(p479_0, 0).
coord2(p479_0, 6).
size(p479_0, 8).
blue(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 1).
coord2(p479_1, 3).
size(p479_1, 6).
red(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 1).
coord2(p479_2, 3).
size(p479_2, 0).
blue(p479_2).
strange(p479_2).
contact(p479_1, p479_2).
contact(p479_2, p479_1).
piece(480, p480_0).
coord1(p480_0, 7).
coord2(p480_0, 7).
size(p480_0, 2).
red(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 7).
coord2(p480_1, 6).
size(p480_1, 1).
blue(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 9).
coord2(p480_2, 8).
size(p480_2, 0).
red(p480_2).
upright(p480_2).
piece(480, p480_3).
coord1(p480_3, 5).
coord2(p480_3, 10).
size(p480_3, 3).
red(p480_3).
strange(p480_3).
piece(480, p480_4).
coord1(p480_4, 8).
coord2(p480_4, 9).
size(p480_4, 2).
blue(p480_4).
upright(p480_4).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
piece(481, p481_0).
coord1(p481_0, 1).
coord2(p481_0, 0).
size(p481_0, 10).
red(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 9).
coord2(p481_1, 10).
size(p481_1, 6).
green(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 2).
coord2(p481_2, 9).
size(p481_2, 0).
blue(p481_2).
rhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 6).
coord2(p481_3, 6).
size(p481_3, 0).
blue(p481_3).
upright(p481_3).
piece(481, p481_4).
coord1(p481_4, 3).
coord2(p481_4, 9).
size(p481_4, 5).
red(p481_4).
rhs(p481_4).
contact(p481_4, p481_2).
contact(p481_2, p481_4).
piece(482, p482_0).
coord1(p482_0, 0).
coord2(p482_0, 9).
size(p482_0, 6).
blue(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 1).
coord2(p482_1, 8).
size(p482_1, 1).
blue(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 8).
coord2(p482_2, 2).
size(p482_2, 4).
green(p482_2).
lhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 1).
coord2(p482_3, 7).
size(p482_3, 3).
red(p482_3).
strange(p482_3).
contact(p482_3, p482_1).
contact(p482_1, p482_3).
piece(483, p483_0).
coord1(p483_0, 8).
coord2(p483_0, 10).
size(p483_0, 1).
red(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 9).
coord2(p483_1, 10).
size(p483_1, 2).
blue(p483_1).
lhs(p483_1).
contact(p483_0, p483_1).
contact(p483_1, p483_0).
piece(484, p484_0).
coord1(p484_0, 5).
coord2(p484_0, 6).
size(p484_0, 6).
red(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 8).
coord2(p484_1, 0).
size(p484_1, 6).
green(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 6).
coord2(p484_2, 6).
size(p484_2, 1).
blue(p484_2).
strange(p484_2).
piece(484, p484_3).
coord1(p484_3, 10).
coord2(p484_3, 7).
size(p484_3, 3).
green(p484_3).
lhs(p484_3).
contact(p484_0, p484_2).
contact(p484_2, p484_0).
piece(485, p485_0).
coord1(p485_0, 1).
coord2(p485_0, 2).
size(p485_0, 5).
red(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 5).
coord2(p485_1, 2).
size(p485_1, 3).
red(p485_1).
rhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 1).
coord2(p485_2, 1).
size(p485_2, 6).
red(p485_2).
upright(p485_2).
piece(485, p485_3).
coord1(p485_3, 1).
coord2(p485_3, 1).
size(p485_3, 1).
blue(p485_3).
rhs(p485_3).
piece(485, p485_4).
coord1(p485_4, 6).
coord2(p485_4, 2).
size(p485_4, 4).
blue(p485_4).
upright(p485_4).
contact(p485_0, p485_2).
contact(p485_0, p485_3).
contact(p485_0, p485_2).
contact(p485_0, p485_3).
contact(p485_2, p485_0).
contact(p485_2, p485_0).
contact(p485_2, p485_3).
contact(p485_3, p485_0).
contact(p485_3, p485_0).
contact(p485_3, p485_2).
contact(p485_1, p485_4).
contact(p485_1, p485_4).
contact(p485_4, p485_1).
contact(p485_4, p485_1).
piece(486, p486_0).
coord1(p486_0, 7).
coord2(p486_0, 0).
size(p486_0, 2).
red(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 9).
coord2(p486_1, 10).
size(p486_1, 6).
blue(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 8).
coord2(p486_2, 0).
size(p486_2, 1).
blue(p486_2).
lhs(p486_2).
contact(p486_0, p486_2).
contact(p486_0, p486_2).
contact(p486_2, p486_0).
contact(p486_2, p486_0).
piece(487, p487_0).
coord1(p487_0, 7).
coord2(p487_0, 0).
size(p487_0, 3).
blue(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 2).
coord2(p487_1, 7).
size(p487_1, 10).
green(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 7).
coord2(p487_2, -1).
size(p487_2, 0).
red(p487_2).
rhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 3).
coord2(p487_3, 0).
size(p487_3, 8).
green(p487_3).
upright(p487_3).
piece(487, p487_4).
coord1(p487_4, 2).
coord2(p487_4, 8).
size(p487_4, 8).
green(p487_4).
lhs(p487_4).
contact(p487_1, p487_4).
contact(p487_1, p487_4).
contact(p487_4, p487_1).
contact(p487_4, p487_1).
contact(p487_2, p487_0).
contact(p487_0, p487_2).
piece(488, p488_0).
coord1(p488_0, 2).
coord2(p488_0, 3).
size(p488_0, 2).
red(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 3).
coord2(p488_1, 3).
size(p488_1, 2).
blue(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 2).
coord2(p488_2, 3).
size(p488_2, 10).
red(p488_2).
strange(p488_2).
piece(488, p488_3).
coord1(p488_3, 10).
coord2(p488_3, 8).
size(p488_3, 1).
green(p488_3).
lhs(p488_3).
contact(p488_1, p488_2).
contact(p488_1, p488_2).
contact(p488_1, p488_0).
contact(p488_2, p488_1).
contact(p488_2, p488_1).
contact(p488_0, p488_1).
piece(489, p489_0).
coord1(p489_0, 6).
coord2(p489_0, 7).
size(p489_0, 4).
red(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 6).
coord2(p489_1, 6).
size(p489_1, 3).
blue(p489_1).
upright(p489_1).
contact(p489_0, p489_1).
contact(p489_1, p489_0).
piece(490, p490_0).
coord1(p490_0, 0).
coord2(p490_0, 6).
size(p490_0, 0).
blue(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 0).
coord2(p490_1, 6).
size(p490_1, 6).
red(p490_1).
lhs(p490_1).
contact(p490_1, p490_0).
contact(p490_0, p490_1).
piece(491, p491_0).
coord1(p491_0, 0).
coord2(p491_0, 10).
size(p491_0, 4).
red(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 6).
coord2(p491_1, 0).
size(p491_1, 0).
blue(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 6).
coord2(p491_2, 0).
size(p491_2, 4).
red(p491_2).
strange(p491_2).
contact(p491_2, p491_1).
contact(p491_1, p491_2).
piece(492, p492_0).
coord1(p492_0, 1).
coord2(p492_0, 7).
size(p492_0, 10).
blue(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 5).
coord2(p492_1, 6).
size(p492_1, 4).
blue(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 7).
coord2(p492_2, 3).
size(p492_2, 4).
blue(p492_2).
lhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 6).
coord2(p492_3, 10).
size(p492_3, 2).
blue(p492_3).
lhs(p492_3).
piece(492, p492_4).
coord1(p492_4, 5).
coord2(p492_4, 10).
size(p492_4, 1).
red(p492_4).
lhs(p492_4).
contact(p492_3, p492_4).
contact(p492_3, p492_4).
contact(p492_4, p492_3).
contact(p492_4, p492_3).
piece(493, p493_0).
coord1(p493_0, 9).
coord2(p493_0, 4).
size(p493_0, 10).
green(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 2).
coord2(p493_1, 2).
size(p493_1, 2).
blue(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 7).
coord2(p493_2, 4).
size(p493_2, 4).
red(p493_2).
upright(p493_2).
piece(493, p493_3).
coord1(p493_3, 2).
coord2(p493_3, 2).
size(p493_3, 10).
red(p493_3).
rhs(p493_3).
contact(p493_3, p493_1).
contact(p493_1, p493_3).
piece(494, p494_0).
coord1(p494_0, 5).
coord2(p494_0, 8).
size(p494_0, 7).
red(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 4).
coord2(p494_1, 8).
size(p494_1, 2).
blue(p494_1).
lhs(p494_1).
contact(p494_0, p494_1).
contact(p494_1, p494_0).
piece(495, p495_0).
coord1(p495_0, 10).
coord2(p495_0, 9).
size(p495_0, 1).
blue(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 10).
coord2(p495_1, 9).
size(p495_1, 1).
red(p495_1).
lhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 6).
coord2(p495_2, 10).
size(p495_2, 6).
red(p495_2).
rhs(p495_2).
contact(p495_1, p495_0).
contact(p495_0, p495_1).
piece(496, p496_0).
coord1(p496_0, 6).
coord2(p496_0, 7).
size(p496_0, 9).
blue(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 5).
coord2(p496_1, 7).
size(p496_1, 0).
green(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 1).
coord2(p496_2, 0).
size(p496_2, 3).
blue(p496_2).
rhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 10).
coord2(p496_3, 3).
size(p496_3, 10).
blue(p496_3).
rhs(p496_3).
piece(496, p496_4).
coord1(p496_4, 1).
coord2(p496_4, 0).
size(p496_4, 10).
red(p496_4).
upright(p496_4).
contact(p496_0, p496_1).
contact(p496_0, p496_1).
contact(p496_1, p496_0).
contact(p496_1, p496_0).
contact(p496_4, p496_2).
contact(p496_2, p496_4).
piece(497, p497_0).
coord1(p497_0, 0).
coord2(p497_0, 1).
size(p497_0, 1).
blue(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 5).
coord2(p497_1, 7).
size(p497_1, 3).
blue(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 5).
coord2(p497_2, 8).
size(p497_2, 1).
green(p497_2).
rhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 1).
coord2(p497_3, 1).
size(p497_3, 5).
red(p497_3).
upright(p497_3).
piece(497, p497_4).
coord1(p497_4, 10).
coord2(p497_4, 6).
size(p497_4, 3).
blue(p497_4).
rhs(p497_4).
contact(p497_1, p497_2).
contact(p497_1, p497_2).
contact(p497_2, p497_1).
contact(p497_2, p497_1).
contact(p497_3, p497_0).
contact(p497_0, p497_3).
piece(498, p498_0).
coord1(p498_0, 3).
coord2(p498_0, 2).
size(p498_0, 3).
blue(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 4).
coord2(p498_1, 2).
size(p498_1, 1).
red(p498_1).
rhs(p498_1).
contact(p498_1, p498_0).
contact(p498_0, p498_1).
piece(499, p499_0).
coord1(p499_0, 5).
coord2(p499_0, 4).
size(p499_0, 2).
blue(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 5).
coord2(p499_1, 5).
size(p499_1, 5).
red(p499_1).
rhs(p499_1).
contact(p499_1, p499_0).
contact(p499_0, p499_1).
piece(500, p500_0).
coord1(p500_0, 8).
coord2(p500_0, 0).
size(p500_0, 4).
green(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 4).
coord2(p500_1, 10).
size(p500_1, 3).
blue(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 3).
coord2(p500_2, 10).
size(p500_2, 3).
red(p500_2).
rhs(p500_2).
contact(p500_2, p500_1).
contact(p500_1, p500_2).
piece(501, p501_0).
coord1(p501_0, 5).
coord2(p501_0, 6).
size(p501_0, 1).
blue(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 8).
coord2(p501_1, 5).
size(p501_1, 9).
blue(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 7).
coord2(p501_2, 0).
size(p501_2, 3).
red(p501_2).
rhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 5).
coord2(p501_3, 5).
size(p501_3, 2).
red(p501_3).
lhs(p501_3).
piece(501, p501_4).
coord1(p501_4, 6).
coord2(p501_4, 9).
size(p501_4, 2).
red(p501_4).
lhs(p501_4).
contact(p501_0, p501_3).
contact(p501_0, p501_3).
contact(p501_3, p501_0).
contact(p501_3, p501_0).
piece(502, p502_0).
coord1(p502_0, 4).
coord2(p502_0, 0).
size(p502_0, 6).
red(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 3).
coord2(p502_1, 0).
size(p502_1, 0).
blue(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 7).
coord2(p502_2, 10).
size(p502_2, 3).
red(p502_2).
lhs(p502_2).
contact(p502_0, p502_1).
contact(p502_1, p502_0).
piece(503, p503_0).
coord1(p503_0, 2).
coord2(p503_0, 6).
size(p503_0, 1).
blue(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 2).
coord2(p503_1, 5).
size(p503_1, 3).
red(p503_1).
rhs(p503_1).
contact(p503_1, p503_0).
contact(p503_0, p503_1).
piece(504, p504_0).
coord1(p504_0, 4).
coord2(p504_0, 7).
size(p504_0, 10).
red(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 5).
coord2(p504_1, 7).
size(p504_1, 2).
blue(p504_1).
strange(p504_1).
piece(504, p504_2).
coord1(p504_2, 4).
coord2(p504_2, 2).
size(p504_2, 6).
green(p504_2).
lhs(p504_2).
contact(p504_0, p504_1).
contact(p504_1, p504_0).
piece(505, p505_0).
coord1(p505_0, 2).
coord2(p505_0, 2).
size(p505_0, 8).
green(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 3).
coord2(p505_1, 1).
size(p505_1, 6).
green(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 0).
coord2(p505_2, 8).
size(p505_2, 3).
red(p505_2).
strange(p505_2).
piece(505, p505_3).
coord1(p505_3, 0).
coord2(p505_3, 9).
size(p505_3, 2).
blue(p505_3).
rhs(p505_3).
contact(p505_2, p505_3).
contact(p505_3, p505_2).
piece(506, p506_0).
coord1(p506_0, 9).
coord2(p506_0, 2).
size(p506_0, 1).
blue(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 4).
coord2(p506_1, 5).
size(p506_1, 2).
blue(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 5).
coord2(p506_2, 3).
size(p506_2, 7).
green(p506_2).
upright(p506_2).
piece(506, p506_3).
coord1(p506_3, 9).
coord2(p506_3, 2).
size(p506_3, 9).
red(p506_3).
upright(p506_3).
piece(506, p506_4).
coord1(p506_4, 10).
coord2(p506_4, 5).
size(p506_4, 5).
red(p506_4).
strange(p506_4).
contact(p506_3, p506_0).
contact(p506_0, p506_3).
piece(507, p507_0).
coord1(p507_0, 10).
coord2(p507_0, 0).
size(p507_0, 6).
blue(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 1).
coord2(p507_1, 8).
size(p507_1, 6).
red(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 1).
coord2(p507_2, 8).
size(p507_2, 3).
blue(p507_2).
lhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 3).
coord2(p507_3, 9).
size(p507_3, 7).
blue(p507_3).
upright(p507_3).
piece(507, p507_4).
coord1(p507_4, 8).
coord2(p507_4, 0).
size(p507_4, 2).
green(p507_4).
upright(p507_4).
contact(p507_1, p507_2).
contact(p507_2, p507_1).
piece(508, p508_0).
coord1(p508_0, 9).
coord2(p508_0, 1).
size(p508_0, 0).
blue(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 8).
coord2(p508_1, 1).
size(p508_1, 1).
red(p508_1).
strange(p508_1).
contact(p508_1, p508_0).
contact(p508_0, p508_1).
piece(509, p509_0).
coord1(p509_0, 7).
coord2(p509_0, 4).
size(p509_0, 0).
red(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 7).
coord2(p509_1, 9).
size(p509_1, 0).
blue(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 8).
coord2(p509_2, 9).
size(p509_2, 7).
red(p509_2).
strange(p509_2).
contact(p509_2, p509_1).
contact(p509_1, p509_2).
piece(510, p510_0).
coord1(p510_0, 10).
coord2(p510_0, 2).
size(p510_0, 5).
red(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 6).
coord2(p510_1, 2).
size(p510_1, 2).
blue(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 10).
coord2(p510_2, 7).
size(p510_2, 2).
red(p510_2).
lhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 10).
coord2(p510_3, 7).
size(p510_3, 6).
blue(p510_3).
lhs(p510_3).
piece(510, p510_4).
coord1(p510_4, 10).
coord2(p510_4, 7).
size(p510_4, 2).
blue(p510_4).
lhs(p510_4).
contact(p510_3, p510_4).
contact(p510_3, p510_4).
contact(p510_4, p510_3).
contact(p510_4, p510_3).
contact(p510_4, p510_2).
contact(p510_2, p510_4).
piece(511, p511_0).
coord1(p511_0, 10).
coord2(p511_0, 4).
size(p511_0, 7).
blue(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 4).
coord2(p511_1, 4).
size(p511_1, 6).
green(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 5).
coord2(p511_2, 5).
size(p511_2, 5).
red(p511_2).
upright(p511_2).
piece(511, p511_3).
coord1(p511_3, 5).
coord2(p511_3, 5).
size(p511_3, 2).
blue(p511_3).
rhs(p511_3).
contact(p511_2, p511_3).
contact(p511_3, p511_2).
piece(512, p512_0).
coord1(p512_0, 4).
coord2(p512_0, 5).
size(p512_0, 3).
blue(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 7).
coord2(p512_1, 10).
size(p512_1, 3).
green(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 3).
coord2(p512_2, 5).
size(p512_2, 0).
red(p512_2).
upright(p512_2).
contact(p512_2, p512_0).
contact(p512_0, p512_2).
piece(513, p513_0).
coord1(p513_0, 8).
coord2(p513_0, 1).
size(p513_0, 9).
red(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 8).
coord2(p513_1, 4).
size(p513_1, 3).
blue(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 2).
coord2(p513_2, 0).
size(p513_2, 9).
blue(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 7).
coord2(p513_3, 4).
size(p513_3, 4).
red(p513_3).
strange(p513_3).
contact(p513_2, p513_3).
contact(p513_2, p513_3).
contact(p513_3, p513_2).
contact(p513_3, p513_2).
contact(p513_3, p513_1).
contact(p513_1, p513_3).
piece(514, p514_0).
coord1(p514_0, 4).
coord2(p514_0, 7).
size(p514_0, 4).
red(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 3).
coord2(p514_1, 2).
size(p514_1, 6).
red(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 3).
coord2(p514_2, 7).
size(p514_2, 1).
blue(p514_2).
strange(p514_2).
contact(p514_0, p514_2).
contact(p514_2, p514_0).
piece(515, p515_0).
coord1(p515_0, 7).
coord2(p515_0, 7).
size(p515_0, 0).
blue(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 8).
coord2(p515_1, 7).
size(p515_1, 1).
red(p515_1).
strange(p515_1).
contact(p515_1, p515_0).
contact(p515_0, p515_1).
piece(516, p516_0).
coord1(p516_0, 5).
coord2(p516_0, 0).
size(p516_0, 6).
red(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 8).
coord2(p516_1, 6).
size(p516_1, 0).
red(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 7).
coord2(p516_2, 0).
size(p516_2, 8).
red(p516_2).
rhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 4).
coord2(p516_3, 10).
size(p516_3, 2).
blue(p516_3).
lhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 4).
coord2(p516_4, 11).
size(p516_4, 8).
red(p516_4).
upright(p516_4).
contact(p516_4, p516_3).
contact(p516_3, p516_4).
piece(517, p517_0).
coord1(p517_0, 9).
coord2(p517_0, 10).
size(p517_0, 0).
blue(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 10).
coord2(p517_1, 7).
size(p517_1, 4).
green(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 0).
coord2(p517_2, 10).
size(p517_2, 0).
red(p517_2).
strange(p517_2).
piece(517, p517_3).
coord1(p517_3, 1).
coord2(p517_3, 5).
size(p517_3, 3).
red(p517_3).
upright(p517_3).
piece(517, p517_4).
coord1(p517_4, 10).
coord2(p517_4, 10).
size(p517_4, 7).
red(p517_4).
strange(p517_4).
contact(p517_0, p517_4).
contact(p517_0, p517_4).
contact(p517_4, p517_0).
contact(p517_4, p517_0).
piece(518, p518_0).
coord1(p518_0, 7).
coord2(p518_0, 4).
size(p518_0, 0).
blue(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 7).
coord2(p518_1, 4).
size(p518_1, 6).
red(p518_1).
rhs(p518_1).
contact(p518_1, p518_0).
contact(p518_0, p518_1).
piece(519, p519_0).
coord1(p519_0, -1).
coord2(p519_0, 5).
size(p519_0, 8).
red(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 0).
coord2(p519_1, 5).
size(p519_1, 0).
blue(p519_1).
strange(p519_1).
contact(p519_0, p519_1).
contact(p519_1, p519_0).
piece(520, p520_0).
coord1(p520_0, 6).
coord2(p520_0, 1).
size(p520_0, 0).
red(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 4).
coord2(p520_1, 6).
size(p520_1, 6).
green(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 6).
coord2(p520_2, 1).
size(p520_2, 2).
blue(p520_2).
rhs(p520_2).
contact(p520_0, p520_2).
contact(p520_2, p520_0).
piece(521, p521_0).
coord1(p521_0, 9).
coord2(p521_0, 1).
size(p521_0, 7).
red(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 8).
coord2(p521_1, 1).
size(p521_1, 0).
blue(p521_1).
strange(p521_1).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
piece(522, p522_0).
coord1(p522_0, 0).
coord2(p522_0, 9).
size(p522_0, 2).
red(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 1).
coord2(p522_1, 9).
size(p522_1, 3).
blue(p522_1).
strange(p522_1).
contact(p522_0, p522_1).
contact(p522_1, p522_0).
piece(523, p523_0).
coord1(p523_0, 9).
coord2(p523_0, 7).
size(p523_0, 10).
red(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 9).
coord2(p523_1, 7).
size(p523_1, 0).
blue(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 5).
coord2(p523_2, 3).
size(p523_2, 9).
red(p523_2).
strange(p523_2).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
piece(524, p524_0).
coord1(p524_0, 5).
coord2(p524_0, 8).
size(p524_0, 1).
blue(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 1).
coord2(p524_1, 6).
size(p524_1, 4).
blue(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 10).
coord2(p524_2, 9).
size(p524_2, 5).
green(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 5).
coord2(p524_3, 7).
size(p524_3, 10).
red(p524_3).
upright(p524_3).
contact(p524_3, p524_0).
contact(p524_0, p524_3).
piece(525, p525_0).
coord1(p525_0, 4).
coord2(p525_0, 5).
size(p525_0, 9).
red(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 5).
coord2(p525_1, 5).
size(p525_1, 0).
blue(p525_1).
strange(p525_1).
contact(p525_0, p525_1).
contact(p525_1, p525_0).
piece(526, p526_0).
coord1(p526_0, 4).
coord2(p526_0, 3).
size(p526_0, 3).
blue(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 4).
coord2(p526_1, 4).
size(p526_1, 9).
red(p526_1).
strange(p526_1).
contact(p526_1, p526_0).
contact(p526_0, p526_1).
piece(527, p527_0).
coord1(p527_0, 8).
coord2(p527_0, 3).
size(p527_0, 8).
green(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 4).
coord2(p527_1, 9).
size(p527_1, 6).
blue(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 2).
coord2(p527_2, 9).
size(p527_2, 10).
green(p527_2).
rhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 3).
coord2(p527_3, 9).
size(p527_3, 0).
blue(p527_3).
strange(p527_3).
piece(527, p527_4).
coord1(p527_4, 3).
coord2(p527_4, 8).
size(p527_4, 9).
red(p527_4).
strange(p527_4).
contact(p527_1, p527_3).
contact(p527_1, p527_3).
contact(p527_3, p527_1).
contact(p527_3, p527_2).
contact(p527_3, p527_1).
contact(p527_3, p527_2).
contact(p527_3, p527_4).
contact(p527_2, p527_3).
contact(p527_2, p527_3).
contact(p527_4, p527_3).
piece(528, p528_0).
coord1(p528_0, 4).
coord2(p528_0, 8).
size(p528_0, 1).
red(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 3).
coord2(p528_1, 8).
size(p528_1, 1).
blue(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 8).
coord2(p528_2, 10).
size(p528_2, 8).
green(p528_2).
lhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 2).
coord2(p528_3, 5).
size(p528_3, 5).
blue(p528_3).
rhs(p528_3).
contact(p528_0, p528_1).
contact(p528_1, p528_0).
piece(529, p529_0).
coord1(p529_0, 7).
coord2(p529_0, 2).
size(p529_0, 8).
red(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 8).
coord2(p529_1, 5).
size(p529_1, 1).
red(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 7).
coord2(p529_2, 2).
size(p529_2, 2).
blue(p529_2).
upright(p529_2).
contact(p529_0, p529_2).
contact(p529_2, p529_0).
piece(530, p530_0).
coord1(p530_0, 10).
coord2(p530_0, 7).
size(p530_0, 10).
green(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 4).
coord2(p530_1, 5).
size(p530_1, 9).
red(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 4).
coord2(p530_2, 5).
size(p530_2, 2).
red(p530_2).
strange(p530_2).
piece(530, p530_3).
coord1(p530_3, 4).
coord2(p530_3, 4).
size(p530_3, 0).
blue(p530_3).
upright(p530_3).
contact(p530_2, p530_3).
contact(p530_2, p530_3).
contact(p530_3, p530_2).
contact(p530_3, p530_2).
contact(p530_3, p530_1).
contact(p530_1, p530_3).
piece(531, p531_0).
coord1(p531_0, 3).
coord2(p531_0, 5).
size(p531_0, 2).
blue(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 6).
coord2(p531_1, 0).
size(p531_1, 9).
blue(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 4).
coord2(p531_2, 5).
size(p531_2, 7).
red(p531_2).
strange(p531_2).
contact(p531_2, p531_0).
contact(p531_0, p531_2).
piece(532, p532_0).
coord1(p532_0, 6).
coord2(p532_0, 5).
size(p532_0, 2).
blue(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 6).
coord2(p532_1, 5).
size(p532_1, 5).
red(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 1).
coord2(p532_2, 6).
size(p532_2, 6).
green(p532_2).
upright(p532_2).
contact(p532_1, p532_0).
contact(p532_0, p532_1).
piece(533, p533_0).
coord1(p533_0, 3).
coord2(p533_0, 4).
size(p533_0, 2).
red(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 1).
coord2(p533_1, 8).
size(p533_1, 9).
red(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 4).
coord2(p533_2, 4).
size(p533_2, 0).
blue(p533_2).
strange(p533_2).
piece(533, p533_3).
coord1(p533_3, 4).
coord2(p533_3, 2).
size(p533_3, 3).
red(p533_3).
strange(p533_3).
piece(533, p533_4).
coord1(p533_4, 4).
coord2(p533_4, 4).
size(p533_4, 10).
blue(p533_4).
lhs(p533_4).
contact(p533_2, p533_4).
contact(p533_2, p533_4).
contact(p533_2, p533_0).
contact(p533_4, p533_2).
contact(p533_4, p533_2).
contact(p533_0, p533_2).
piece(534, p534_0).
coord1(p534_0, 2).
coord2(p534_0, 7).
size(p534_0, 3).
red(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 2).
coord2(p534_1, 7).
size(p534_1, 3).
blue(p534_1).
strange(p534_1).
contact(p534_0, p534_1).
contact(p534_1, p534_0).
piece(535, p535_0).
coord1(p535_0, 9).
coord2(p535_0, 9).
size(p535_0, 9).
red(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 8).
coord2(p535_1, 9).
size(p535_1, 0).
blue(p535_1).
lhs(p535_1).
contact(p535_0, p535_1).
contact(p535_1, p535_0).
piece(536, p536_0).
coord1(p536_0, 3).
coord2(p536_0, 3).
size(p536_0, 2).
blue(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 3).
coord2(p536_1, 9).
size(p536_1, 9).
blue(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 10).
coord2(p536_2, 4).
size(p536_2, 7).
green(p536_2).
strange(p536_2).
piece(536, p536_3).
coord1(p536_3, 3).
coord2(p536_3, 4).
size(p536_3, 2).
red(p536_3).
rhs(p536_3).
contact(p536_3, p536_0).
contact(p536_0, p536_3).
piece(537, p537_0).
coord1(p537_0, 9).
coord2(p537_0, 4).
size(p537_0, 0).
blue(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 4).
coord2(p537_1, 10).
size(p537_1, 9).
blue(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 7).
coord2(p537_2, 10).
size(p537_2, 6).
blue(p537_2).
strange(p537_2).
piece(537, p537_3).
coord1(p537_3, 10).
coord2(p537_3, 9).
size(p537_3, 5).
green(p537_3).
rhs(p537_3).
piece(537, p537_4).
coord1(p537_4, 10).
coord2(p537_4, 4).
size(p537_4, 8).
red(p537_4).
lhs(p537_4).
contact(p537_4, p537_0).
contact(p537_0, p537_4).
piece(538, p538_0).
coord1(p538_0, 2).
coord2(p538_0, 5).
size(p538_0, 0).
blue(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 2).
coord2(p538_1, 4).
size(p538_1, 10).
red(p538_1).
strange(p538_1).
contact(p538_1, p538_0).
contact(p538_0, p538_1).
piece(539, p539_0).
coord1(p539_0, 0).
coord2(p539_0, 4).
size(p539_0, 2).
blue(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 0).
coord2(p539_1, 6).
size(p539_1, 10).
red(p539_1).
strange(p539_1).
piece(539, p539_2).
coord1(p539_2, -1).
coord2(p539_2, 4).
size(p539_2, 9).
red(p539_2).
rhs(p539_2).
contact(p539_2, p539_0).
contact(p539_0, p539_2).
piece(540, p540_0).
coord1(p540_0, 4).
coord2(p540_0, 10).
size(p540_0, 2).
green(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 0).
coord2(p540_1, 10).
size(p540_1, 6).
green(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 9).
coord2(p540_2, 1).
size(p540_2, 3).
blue(p540_2).
rhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 9).
coord2(p540_3, 2).
size(p540_3, 7).
red(p540_3).
lhs(p540_3).
piece(540, p540_4).
coord1(p540_4, 9).
coord2(p540_4, 3).
size(p540_4, 2).
blue(p540_4).
upright(p540_4).
contact(p540_3, p540_2).
contact(p540_2, p540_3).
piece(541, p541_0).
coord1(p541_0, 8).
coord2(p541_0, 1).
size(p541_0, 3).
red(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 8).
coord2(p541_1, 4).
size(p541_1, 2).
red(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 8).
coord2(p541_2, 0).
size(p541_2, 2).
blue(p541_2).
upright(p541_2).
contact(p541_0, p541_2).
contact(p541_2, p541_0).
piece(542, p542_0).
coord1(p542_0, 2).
coord2(p542_0, 6).
size(p542_0, 5).
green(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 8).
coord2(p542_1, 5).
size(p542_1, 5).
red(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 8).
coord2(p542_2, 5).
size(p542_2, 4).
green(p542_2).
strange(p542_2).
piece(542, p542_3).
coord1(p542_3, 9).
coord2(p542_3, 5).
size(p542_3, 1).
blue(p542_3).
strange(p542_3).
piece(542, p542_4).
coord1(p542_4, 3).
coord2(p542_4, 8).
size(p542_4, 5).
green(p542_4).
rhs(p542_4).
contact(p542_0, p542_1).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
contact(p542_1, p542_0).
contact(p542_1, p542_3).
contact(p542_2, p542_3).
contact(p542_2, p542_3).
contact(p542_3, p542_2).
contact(p542_3, p542_2).
contact(p542_3, p542_1).
piece(543, p543_0).
coord1(p543_0, 6).
coord2(p543_0, 7).
size(p543_0, 10).
blue(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 9).
coord2(p543_1, 3).
size(p543_1, 4).
green(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 2).
coord2(p543_2, 3).
size(p543_2, 2).
green(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 10).
coord2(p543_3, 1).
size(p543_3, 3).
red(p543_3).
upright(p543_3).
piece(543, p543_4).
coord1(p543_4, 10).
coord2(p543_4, 2).
size(p543_4, 2).
blue(p543_4).
upright(p543_4).
contact(p543_2, p543_3).
contact(p543_2, p543_3).
contact(p543_3, p543_2).
contact(p543_3, p543_2).
contact(p543_3, p543_4).
contact(p543_4, p543_3).
piece(544, p544_0).
coord1(p544_0, 6).
coord2(p544_0, 1).
size(p544_0, 0).
blue(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 9).
coord2(p544_1, 3).
size(p544_1, 4).
blue(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 6).
coord2(p544_2, 1).
size(p544_2, 3).
red(p544_2).
upright(p544_2).
contact(p544_2, p544_0).
contact(p544_0, p544_2).
piece(545, p545_0).
coord1(p545_0, 4).
coord2(p545_0, 10).
size(p545_0, 2).
blue(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 4).
coord2(p545_1, 10).
size(p545_1, 6).
red(p545_1).
upright(p545_1).
contact(p545_1, p545_0).
contact(p545_0, p545_1).
piece(546, p546_0).
coord1(p546_0, 9).
coord2(p546_0, 8).
size(p546_0, 0).
blue(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 10).
coord2(p546_1, 8).
size(p546_1, 1).
red(p546_1).
strange(p546_1).
contact(p546_1, p546_0).
contact(p546_0, p546_1).
piece(547, p547_0).
coord1(p547_0, 7).
coord2(p547_0, 10).
size(p547_0, 1).
blue(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 7).
coord2(p547_1, 10).
size(p547_1, 8).
red(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 7).
coord2(p547_2, 3).
size(p547_2, 0).
red(p547_2).
strange(p547_2).
piece(547, p547_3).
coord1(p547_3, 0).
coord2(p547_3, 6).
size(p547_3, 6).
red(p547_3).
rhs(p547_3).
contact(p547_1, p547_0).
contact(p547_0, p547_1).
piece(548, p548_0).
coord1(p548_0, 2).
coord2(p548_0, 5).
size(p548_0, 2).
red(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 2).
coord2(p548_1, 7).
size(p548_1, 0).
blue(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 2).
coord2(p548_2, 7).
size(p548_2, 6).
red(p548_2).
upright(p548_2).
contact(p548_2, p548_1).
contact(p548_1, p548_2).
piece(549, p549_0).
coord1(p549_0, 3).
coord2(p549_0, 5).
size(p549_0, 1).
red(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 3).
coord2(p549_1, 6).
size(p549_1, 1).
blue(p549_1).
lhs(p549_1).
contact(p549_0, p549_1).
contact(p549_1, p549_0).
piece(550, p550_0).
coord1(p550_0, 4).
coord2(p550_0, 0).
size(p550_0, 1).
blue(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 5).
coord2(p550_1, 0).
size(p550_1, 5).
red(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 7).
coord2(p550_2, 3).
size(p550_2, 4).
blue(p550_2).
strange(p550_2).
piece(550, p550_3).
coord1(p550_3, 0).
coord2(p550_3, 1).
size(p550_3, 1).
red(p550_3).
lhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 4).
coord2(p550_4, 7).
size(p550_4, 5).
red(p550_4).
upright(p550_4).
contact(p550_1, p550_0).
contact(p550_0, p550_1).
piece(551, p551_0).
coord1(p551_0, 9).
coord2(p551_0, 1).
size(p551_0, 0).
blue(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 9).
coord2(p551_1, 1).
size(p551_1, 10).
red(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 5).
coord2(p551_2, 9).
size(p551_2, 3).
green(p551_2).
lhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 5).
coord2(p551_3, 7).
size(p551_3, 5).
red(p551_3).
rhs(p551_3).
contact(p551_1, p551_0).
contact(p551_0, p551_1).
piece(552, p552_0).
coord1(p552_0, 0).
coord2(p552_0, 6).
size(p552_0, 2).
red(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 0).
coord2(p552_1, 7).
size(p552_1, 1).
blue(p552_1).
upright(p552_1).
contact(p552_0, p552_1).
contact(p552_1, p552_0).
piece(553, p553_0).
coord1(p553_0, 5).
coord2(p553_0, 6).
size(p553_0, 0).
blue(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 3).
coord2(p553_1, 10).
size(p553_1, 4).
green(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 5).
coord2(p553_2, 5).
size(p553_2, 3).
red(p553_2).
upright(p553_2).
contact(p553_2, p553_0).
contact(p553_0, p553_2).
piece(554, p554_0).
coord1(p554_0, 9).
coord2(p554_0, 9).
size(p554_0, 3).
blue(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 10).
coord2(p554_1, 9).
size(p554_1, 4).
green(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 9).
coord2(p554_2, 10).
size(p554_2, 5).
red(p554_2).
lhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 8).
coord2(p554_3, 0).
size(p554_3, 4).
red(p554_3).
upright(p554_3).
contact(p554_0, p554_1).
contact(p554_0, p554_1).
contact(p554_0, p554_2).
contact(p554_1, p554_0).
contact(p554_1, p554_0).
contact(p554_2, p554_0).
piece(555, p555_0).
coord1(p555_0, 1).
coord2(p555_0, 8).
size(p555_0, 7).
red(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 1).
coord2(p555_1, 8).
size(p555_1, 2).
blue(p555_1).
rhs(p555_1).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
piece(556, p556_0).
coord1(p556_0, 1).
coord2(p556_0, 5).
size(p556_0, 9).
green(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 9).
coord2(p556_1, 0).
size(p556_1, 8).
red(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 9).
coord2(p556_2, 1).
size(p556_2, 1).
blue(p556_2).
strange(p556_2).
contact(p556_1, p556_2).
contact(p556_2, p556_1).
piece(557, p557_0).
coord1(p557_0, 0).
coord2(p557_0, 3).
size(p557_0, 6).
green(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 4).
coord2(p557_1, 11).
size(p557_1, 1).
red(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 4).
coord2(p557_2, 10).
size(p557_2, 0).
blue(p557_2).
upright(p557_2).
piece(557, p557_3).
coord1(p557_3, 10).
coord2(p557_3, 1).
size(p557_3, 0).
green(p557_3).
upright(p557_3).
contact(p557_1, p557_2).
contact(p557_2, p557_1).
piece(558, p558_0).
coord1(p558_0, 0).
coord2(p558_0, 1).
size(p558_0, 9).
red(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 0).
coord2(p558_1, 10).
size(p558_1, 7).
green(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 1).
coord2(p558_2, 5).
size(p558_2, 6).
blue(p558_2).
rhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 2).
coord2(p558_3, 0).
size(p558_3, 7).
blue(p558_3).
strange(p558_3).
piece(558, p558_4).
coord1(p558_4, 0).
coord2(p558_4, 1).
size(p558_4, 1).
blue(p558_4).
lhs(p558_4).
contact(p558_0, p558_4).
contact(p558_4, p558_0).
piece(559, p559_0).
coord1(p559_0, 6).
coord2(p559_0, 2).
size(p559_0, 3).
blue(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 2).
coord2(p559_1, 1).
size(p559_1, 1).
blue(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 2).
coord2(p559_2, 2).
size(p559_2, 3).
red(p559_2).
rhs(p559_2).
contact(p559_2, p559_1).
contact(p559_1, p559_2).
piece(560, p560_0).
coord1(p560_0, 3).
coord2(p560_0, 4).
size(p560_0, 9).
red(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 2).
coord2(p560_1, 4).
size(p560_1, 1).
blue(p560_1).
strange(p560_1).
contact(p560_0, p560_1).
contact(p560_1, p560_0).
piece(561, p561_0).
coord1(p561_0, 6).
coord2(p561_0, 7).
size(p561_0, 1).
blue(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 1).
coord2(p561_1, 3).
size(p561_1, 8).
blue(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 6).
coord2(p561_2, 6).
size(p561_2, 9).
red(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 2).
coord2(p561_3, 3).
size(p561_3, 6).
red(p561_3).
strange(p561_3).
piece(561, p561_4).
coord1(p561_4, 2).
coord2(p561_4, 6).
size(p561_4, 3).
blue(p561_4).
lhs(p561_4).
contact(p561_1, p561_3).
contact(p561_1, p561_3).
contact(p561_3, p561_1).
contact(p561_3, p561_1).
contact(p561_2, p561_0).
contact(p561_0, p561_2).
piece(562, p562_0).
coord1(p562_0, 9).
coord2(p562_0, 3).
size(p562_0, 2).
blue(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 9).
coord2(p562_1, 4).
size(p562_1, 5).
red(p562_1).
upright(p562_1).
contact(p562_1, p562_0).
contact(p562_0, p562_1).
piece(563, p563_0).
coord1(p563_0, 6).
coord2(p563_0, 3).
size(p563_0, 6).
blue(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 1).
coord2(p563_1, 10).
size(p563_1, 6).
red(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 6).
coord2(p563_2, 9).
size(p563_2, 1).
blue(p563_2).
strange(p563_2).
piece(563, p563_3).
coord1(p563_3, 7).
coord2(p563_3, 9).
size(p563_3, 0).
red(p563_3).
upright(p563_3).
contact(p563_3, p563_2).
contact(p563_2, p563_3).
piece(564, p564_0).
coord1(p564_0, 6).
coord2(p564_0, 7).
size(p564_0, 2).
blue(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 2).
coord2(p564_1, 1).
size(p564_1, 8).
red(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 7).
coord2(p564_2, 6).
size(p564_2, 4).
red(p564_2).
strange(p564_2).
piece(564, p564_3).
coord1(p564_3, 7).
coord2(p564_3, 5).
size(p564_3, 3).
blue(p564_3).
upright(p564_3).
contact(p564_1, p564_2).
contact(p564_1, p564_2).
contact(p564_2, p564_1).
contact(p564_2, p564_1).
contact(p564_2, p564_3).
contact(p564_3, p564_2).
piece(565, p565_0).
coord1(p565_0, 2).
coord2(p565_0, 9).
size(p565_0, 2).
red(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 1).
coord2(p565_1, 9).
size(p565_1, 1).
blue(p565_1).
strange(p565_1).
contact(p565_0, p565_1).
contact(p565_1, p565_0).
piece(566, p566_0).
coord1(p566_0, 7).
coord2(p566_0, 9).
size(p566_0, 1).
blue(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 7).
coord2(p566_1, 9).
size(p566_1, 8).
red(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 6).
coord2(p566_2, 10).
size(p566_2, 9).
red(p566_2).
strange(p566_2).
piece(566, p566_3).
coord1(p566_3, 6).
coord2(p566_3, 2).
size(p566_3, 10).
green(p566_3).
rhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 7).
coord2(p566_4, 7).
size(p566_4, 9).
blue(p566_4).
lhs(p566_4).
contact(p566_1, p566_0).
contact(p566_0, p566_1).
piece(567, p567_0).
coord1(p567_0, 5).
coord2(p567_0, 8).
size(p567_0, 3).
green(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 10).
coord2(p567_1, 8).
size(p567_1, 5).
red(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 0).
coord2(p567_2, 2).
size(p567_2, 5).
red(p567_2).
strange(p567_2).
piece(567, p567_3).
coord1(p567_3, 0).
coord2(p567_3, 2).
size(p567_3, 1).
blue(p567_3).
strange(p567_3).
contact(p567_2, p567_3).
contact(p567_3, p567_2).
piece(568, p568_0).
coord1(p568_0, 3).
coord2(p568_0, 5).
size(p568_0, 7).
red(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 7).
coord2(p568_1, 10).
size(p568_1, 7).
blue(p568_1).
strange(p568_1).
piece(568, p568_2).
coord1(p568_2, 1).
coord2(p568_2, 6).
size(p568_2, 4).
green(p568_2).
rhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 3).
coord2(p568_3, 5).
size(p568_3, 1).
blue(p568_3).
rhs(p568_3).
contact(p568_0, p568_3).
contact(p568_3, p568_0).
piece(569, p569_0).
coord1(p569_0, 5).
coord2(p569_0, 5).
size(p569_0, 5).
blue(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 3).
coord2(p569_1, 3).
size(p569_1, 2).
blue(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 4).
coord2(p569_2, 1).
size(p569_2, 10).
blue(p569_2).
upright(p569_2).
piece(569, p569_3).
coord1(p569_3, 3).
coord2(p569_3, 3).
size(p569_3, 2).
red(p569_3).
rhs(p569_3).
contact(p569_3, p569_1).
contact(p569_1, p569_3).
piece(570, p570_0).
coord1(p570_0, 8).
coord2(p570_0, 2).
size(p570_0, 4).
blue(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 2).
coord2(p570_1, 5).
size(p570_1, 2).
red(p570_1).
upright(p570_1).
piece(570, p570_2).
coord1(p570_2, 3).
coord2(p570_2, 5).
size(p570_2, 3).
blue(p570_2).
strange(p570_2).
contact(p570_1, p570_2).
contact(p570_2, p570_1).
piece(571, p571_0).
coord1(p571_0, 3).
coord2(p571_0, 9).
size(p571_0, 8).
blue(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 8).
coord2(p571_1, 5).
size(p571_1, 0).
blue(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 8).
coord2(p571_2, 5).
size(p571_2, 2).
red(p571_2).
rhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 9).
coord2(p571_3, 3).
size(p571_3, 10).
blue(p571_3).
strange(p571_3).
contact(p571_2, p571_1).
contact(p571_1, p571_2).
piece(572, p572_0).
coord1(p572_0, 2).
coord2(p572_0, 9).
size(p572_0, 1).
red(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 6).
coord2(p572_1, 3).
size(p572_1, 8).
red(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 2).
coord2(p572_2, 10).
size(p572_2, 0).
blue(p572_2).
rhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 4).
coord2(p572_3, 8).
size(p572_3, 0).
blue(p572_3).
strange(p572_3).
contact(p572_0, p572_2).
contact(p572_2, p572_0).
piece(573, p573_0).
coord1(p573_0, 6).
coord2(p573_0, 5).
size(p573_0, 1).
red(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 9).
coord2(p573_1, 10).
size(p573_1, 3).
green(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 6).
coord2(p573_2, 6).
size(p573_2, 3).
blue(p573_2).
lhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 7).
coord2(p573_3, 8).
size(p573_3, 9).
red(p573_3).
strange(p573_3).
piece(573, p573_4).
coord1(p573_4, 5).
coord2(p573_4, 6).
size(p573_4, 4).
red(p573_4).
strange(p573_4).
contact(p573_2, p573_4).
contact(p573_2, p573_4).
contact(p573_2, p573_0).
contact(p573_4, p573_2).
contact(p573_4, p573_2).
contact(p573_0, p573_2).
piece(574, p574_0).
coord1(p574_0, 5).
coord2(p574_0, 1).
size(p574_0, 3).
red(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 5).
coord2(p574_1, 1).
size(p574_1, 2).
red(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 6).
coord2(p574_2, 1).
size(p574_2, 7).
blue(p574_2).
strange(p574_2).
piece(574, p574_3).
coord1(p574_3, 4).
coord2(p574_3, 1).
size(p574_3, 1).
blue(p574_3).
upright(p574_3).
piece(574, p574_4).
coord1(p574_4, 5).
coord2(p574_4, 0).
size(p574_4, 4).
green(p574_4).
rhs(p574_4).
contact(p574_1, p574_2).
contact(p574_1, p574_3).
contact(p574_1, p574_4).
contact(p574_1, p574_2).
contact(p574_1, p574_3).
contact(p574_1, p574_4).
contact(p574_2, p574_1).
contact(p574_2, p574_1).
contact(p574_3, p574_1).
contact(p574_3, p574_1).
contact(p574_3, p574_0).
contact(p574_4, p574_1).
contact(p574_4, p574_1).
contact(p574_0, p574_3).
piece(575, p575_0).
coord1(p575_0, 7).
coord2(p575_0, 9).
size(p575_0, 7).
blue(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 2).
coord2(p575_1, 1).
size(p575_1, 3).
blue(p575_1).
rhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 2).
coord2(p575_2, 2).
size(p575_2, 1).
red(p575_2).
strange(p575_2).
contact(p575_2, p575_1).
contact(p575_1, p575_2).
piece(576, p576_0).
coord1(p576_0, 10).
coord2(p576_0, 6).
size(p576_0, 2).
blue(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 10).
coord2(p576_1, 6).
size(p576_1, 6).
red(p576_1).
upright(p576_1).
contact(p576_1, p576_0).
contact(p576_0, p576_1).
piece(577, p577_0).
coord1(p577_0, 5).
coord2(p577_0, 7).
size(p577_0, 8).
green(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 6).
coord2(p577_1, 7).
size(p577_1, 1).
blue(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 1).
coord2(p577_2, 4).
size(p577_2, 4).
green(p577_2).
strange(p577_2).
piece(577, p577_3).
coord1(p577_3, 5).
coord2(p577_3, 7).
size(p577_3, 2).
red(p577_3).
upright(p577_3).
piece(577, p577_4).
coord1(p577_4, 2).
coord2(p577_4, 9).
size(p577_4, 1).
green(p577_4).
lhs(p577_4).
contact(p577_0, p577_1).
contact(p577_0, p577_1).
contact(p577_1, p577_0).
contact(p577_1, p577_0).
contact(p577_1, p577_3).
contact(p577_3, p577_1).
piece(578, p578_0).
coord1(p578_0, 8).
coord2(p578_0, 9).
size(p578_0, 3).
blue(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 7).
coord2(p578_1, 2).
size(p578_1, 10).
blue(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 7).
coord2(p578_2, 9).
size(p578_2, 6).
red(p578_2).
strange(p578_2).
piece(578, p578_3).
coord1(p578_3, 8).
coord2(p578_3, 0).
size(p578_3, 3).
blue(p578_3).
lhs(p578_3).
piece(578, p578_4).
coord1(p578_4, 4).
coord2(p578_4, 10).
size(p578_4, 8).
blue(p578_4).
strange(p578_4).
contact(p578_2, p578_0).
contact(p578_0, p578_2).
piece(579, p579_0).
coord1(p579_0, 4).
coord2(p579_0, 6).
size(p579_0, 3).
blue(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 1).
coord2(p579_1, 0).
size(p579_1, 6).
green(p579_1).
rhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 6).
coord2(p579_2, 10).
size(p579_2, 3).
red(p579_2).
lhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 5).
coord2(p579_3, 10).
size(p579_3, 1).
blue(p579_3).
strange(p579_3).
contact(p579_0, p579_2).
contact(p579_0, p579_2).
contact(p579_2, p579_0).
contact(p579_2, p579_0).
contact(p579_2, p579_3).
contact(p579_3, p579_2).
piece(580, p580_0).
coord1(p580_0, 9).
coord2(p580_0, 3).
size(p580_0, 0).
blue(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 6).
coord2(p580_1, 1).
size(p580_1, 9).
red(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 10).
coord2(p580_2, 3).
size(p580_2, 8).
red(p580_2).
rhs(p580_2).
contact(p580_2, p580_0).
contact(p580_0, p580_2).
piece(581, p581_0).
coord1(p581_0, 0).
coord2(p581_0, 6).
size(p581_0, 2).
blue(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 0).
coord2(p581_1, 7).
size(p581_1, 6).
red(p581_1).
rhs(p581_1).
contact(p581_1, p581_0).
contact(p581_0, p581_1).
piece(582, p582_0).
coord1(p582_0, 6).
coord2(p582_0, 3).
size(p582_0, 7).
red(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 5).
coord2(p582_1, 3).
size(p582_1, 2).
blue(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 7).
coord2(p582_2, 2).
size(p582_2, 8).
red(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 7).
coord2(p582_3, 8).
size(p582_3, 2).
blue(p582_3).
upright(p582_3).
contact(p582_0, p582_1).
contact(p582_1, p582_0).
piece(583, p583_0).
coord1(p583_0, 4).
coord2(p583_0, 1).
size(p583_0, 0).
blue(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 3).
coord2(p583_1, 2).
size(p583_1, 5).
red(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 9).
coord2(p583_2, 5).
size(p583_2, 3).
red(p583_2).
strange(p583_2).
piece(583, p583_3).
coord1(p583_3, 8).
coord2(p583_3, 0).
size(p583_3, 1).
blue(p583_3).
strange(p583_3).
piece(583, p583_4).
coord1(p583_4, 8).
coord2(p583_4, 0).
size(p583_4, 2).
red(p583_4).
lhs(p583_4).
contact(p583_4, p583_3).
contact(p583_3, p583_4).
piece(584, p584_0).
coord1(p584_0, 9).
coord2(p584_0, 4).
size(p584_0, 0).
blue(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 10).
coord2(p584_1, 4).
size(p584_1, 9).
red(p584_1).
strange(p584_1).
contact(p584_1, p584_0).
contact(p584_0, p584_1).
piece(585, p585_0).
coord1(p585_0, 9).
coord2(p585_0, 2).
size(p585_0, 0).
red(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 7).
coord2(p585_1, 8).
size(p585_1, 5).
red(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 6).
coord2(p585_2, 10).
size(p585_2, 4).
blue(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 2).
coord2(p585_3, 10).
size(p585_3, 9).
blue(p585_3).
lhs(p585_3).
piece(585, p585_4).
coord1(p585_4, 10).
coord2(p585_4, 2).
size(p585_4, 2).
blue(p585_4).
rhs(p585_4).
contact(p585_0, p585_4).
contact(p585_4, p585_0).
piece(586, p586_0).
coord1(p586_0, 9).
coord2(p586_0, 7).
size(p586_0, 1).
blue(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 1).
coord2(p586_1, 1).
size(p586_1, 5).
red(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 10).
coord2(p586_2, 7).
size(p586_2, 7).
red(p586_2).
rhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 9).
coord2(p586_3, 7).
size(p586_3, 5).
red(p586_3).
strange(p586_3).
contact(p586_0, p586_2).
contact(p586_0, p586_2).
contact(p586_0, p586_3).
contact(p586_2, p586_0).
contact(p586_2, p586_0).
contact(p586_3, p586_0).
piece(587, p587_0).
coord1(p587_0, 10).
coord2(p587_0, 6).
size(p587_0, 6).
red(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 10).
coord2(p587_1, 0).
size(p587_1, 4).
red(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 10).
coord2(p587_2, 0).
size(p587_2, 0).
blue(p587_2).
strange(p587_2).
piece(587, p587_3).
coord1(p587_3, 2).
coord2(p587_3, 7).
size(p587_3, 9).
green(p587_3).
strange(p587_3).
piece(587, p587_4).
coord1(p587_4, 8).
coord2(p587_4, 7).
size(p587_4, 0).
blue(p587_4).
strange(p587_4).
contact(p587_1, p587_2).
contact(p587_2, p587_1).
piece(588, p588_0).
coord1(p588_0, 6).
coord2(p588_0, 2).
size(p588_0, 9).
green(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 6).
coord2(p588_1, 0).
size(p588_1, 6).
green(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 6).
coord2(p588_2, 6).
size(p588_2, 10).
blue(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 10).
coord2(p588_3, 7).
size(p588_3, 2).
blue(p588_3).
rhs(p588_3).
piece(588, p588_4).
coord1(p588_4, 9).
coord2(p588_4, 7).
size(p588_4, 7).
red(p588_4).
lhs(p588_4).
contact(p588_1, p588_4).
contact(p588_1, p588_4).
contact(p588_4, p588_1).
contact(p588_4, p588_1).
contact(p588_4, p588_3).
contact(p588_3, p588_4).
piece(589, p589_0).
coord1(p589_0, 2).
coord2(p589_0, 6).
size(p589_0, 1).
blue(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 2).
coord2(p589_1, 5).
size(p589_1, 8).
red(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 9).
coord2(p589_2, 4).
size(p589_2, 5).
blue(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 9).
coord2(p589_3, 7).
size(p589_3, 10).
red(p589_3).
strange(p589_3).
piece(589, p589_4).
coord1(p589_4, 4).
coord2(p589_4, 3).
size(p589_4, 8).
green(p589_4).
strange(p589_4).
contact(p589_0, p589_1).
contact(p589_0, p589_1).
contact(p589_1, p589_0).
contact(p589_1, p589_0).
piece(590, p590_0).
coord1(p590_0, 5).
coord2(p590_0, 5).
size(p590_0, 1).
red(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 5).
coord2(p590_1, 4).
size(p590_1, 1).
blue(p590_1).
upright(p590_1).
contact(p590_0, p590_1).
contact(p590_1, p590_0).
piece(591, p591_0).
coord1(p591_0, 10).
coord2(p591_0, 3).
size(p591_0, 1).
red(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 4).
coord2(p591_1, 0).
size(p591_1, 1).
blue(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 5).
coord2(p591_2, 0).
size(p591_2, 6).
red(p591_2).
lhs(p591_2).
contact(p591_2, p591_1).
contact(p591_1, p591_2).
piece(592, p592_0).
coord1(p592_0, 8).
coord2(p592_0, 5).
size(p592_0, 2).
red(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 7).
coord2(p592_1, 5).
size(p592_1, 3).
blue(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 1).
coord2(p592_2, 1).
size(p592_2, 1).
green(p592_2).
strange(p592_2).
piece(592, p592_3).
coord1(p592_3, 10).
coord2(p592_3, 5).
size(p592_3, 3).
green(p592_3).
rhs(p592_3).
piece(592, p592_4).
coord1(p592_4, 10).
coord2(p592_4, 0).
size(p592_4, 8).
red(p592_4).
upright(p592_4).
contact(p592_0, p592_1).
contact(p592_1, p592_0).
piece(593, p593_0).
coord1(p593_0, 1).
coord2(p593_0, 6).
size(p593_0, 6).
red(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 1).
coord2(p593_1, 1).
size(p593_1, 2).
green(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 3).
coord2(p593_2, 6).
size(p593_2, 0).
red(p593_2).
upright(p593_2).
piece(593, p593_3).
coord1(p593_3, 4).
coord2(p593_3, 6).
size(p593_3, 2).
blue(p593_3).
rhs(p593_3).
piece(593, p593_4).
coord1(p593_4, 5).
coord2(p593_4, 5).
size(p593_4, 7).
green(p593_4).
upright(p593_4).
contact(p593_0, p593_2).
contact(p593_0, p593_2).
contact(p593_2, p593_0).
contact(p593_2, p593_0).
contact(p593_2, p593_3).
contact(p593_3, p593_2).
piece(594, p594_0).
coord1(p594_0, 4).
coord2(p594_0, 3).
size(p594_0, 3).
blue(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 4).
coord2(p594_1, 2).
size(p594_1, 1).
red(p594_1).
upright(p594_1).
piece(594, p594_2).
coord1(p594_2, 5).
coord2(p594_2, 6).
size(p594_2, 6).
green(p594_2).
lhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 5).
coord2(p594_3, 9).
size(p594_3, 6).
green(p594_3).
rhs(p594_3).
contact(p594_1, p594_0).
contact(p594_0, p594_1).
piece(595, p595_0).
coord1(p595_0, 6).
coord2(p595_0, 7).
size(p595_0, 0).
red(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 6).
coord2(p595_1, 7).
size(p595_1, 0).
blue(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 9).
coord2(p595_2, 1).
size(p595_2, 6).
blue(p595_2).
lhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 9).
coord2(p595_3, 6).
size(p595_3, 6).
green(p595_3).
lhs(p595_3).
contact(p595_0, p595_1).
contact(p595_1, p595_0).
piece(596, p596_0).
coord1(p596_0, 8).
coord2(p596_0, -1).
size(p596_0, 6).
red(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 8).
coord2(p596_1, 0).
size(p596_1, 2).
blue(p596_1).
upright(p596_1).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 5).
coord2(p597_0, 3).
size(p597_0, 1).
red(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 5).
coord2(p597_1, 3).
size(p597_1, 0).
blue(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 8).
coord2(p597_2, 4).
size(p597_2, 3).
red(p597_2).
rhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 6).
coord2(p597_3, 5).
size(p597_3, 6).
blue(p597_3).
upright(p597_3).
contact(p597_0, p597_1).
contact(p597_1, p597_0).
piece(598, p598_0).
coord1(p598_0, 6).
coord2(p598_0, 7).
size(p598_0, 6).
red(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 6).
coord2(p598_1, 6).
size(p598_1, 0).
blue(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 10).
coord2(p598_2, 6).
size(p598_2, 1).
red(p598_2).
upright(p598_2).
contact(p598_0, p598_1).
contact(p598_1, p598_0).
piece(599, p599_0).
coord1(p599_0, 2).
coord2(p599_0, 3).
size(p599_0, 3).
blue(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 2).
coord2(p599_1, 2).
size(p599_1, 1).
red(p599_1).
lhs(p599_1).
contact(p599_1, p599_0).
contact(p599_0, p599_1).
piece(600, p600_0).
coord1(p600_0, 3).
coord2(p600_0, 9).
size(p600_0, 9).
red(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 3).
coord2(p600_1, 10).
size(p600_1, 0).
blue(p600_1).
strange(p600_1).
contact(p600_0, p600_1).
contact(p600_1, p600_0).
piece(601, p601_0).
coord1(p601_0, 5).
coord2(p601_0, 6).
size(p601_0, 3).
blue(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 4).
coord2(p601_1, 6).
size(p601_1, 8).
red(p601_1).
upright(p601_1).
contact(p601_1, p601_0).
contact(p601_0, p601_1).
piece(602, p602_0).
coord1(p602_0, 0).
coord2(p602_0, 9).
size(p602_0, 1).
red(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 5).
coord2(p602_1, 8).
size(p602_1, 3).
blue(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 1).
coord2(p602_2, 4).
size(p602_2, 4).
green(p602_2).
lhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 4).
coord2(p602_3, 9).
size(p602_3, 1).
red(p602_3).
upright(p602_3).
piece(602, p602_4).
coord1(p602_4, 6).
coord2(p602_4, 8).
size(p602_4, 7).
red(p602_4).
strange(p602_4).
contact(p602_4, p602_1).
contact(p602_1, p602_4).
piece(603, p603_0).
coord1(p603_0, 3).
coord2(p603_0, 1).
size(p603_0, 8).
red(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 7).
coord2(p603_1, 10).
size(p603_1, 2).
blue(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 8).
coord2(p603_2, 10).
size(p603_2, 3).
red(p603_2).
upright(p603_2).
piece(603, p603_3).
coord1(p603_3, 5).
coord2(p603_3, 4).
size(p603_3, 9).
red(p603_3).
rhs(p603_3).
contact(p603_2, p603_1).
contact(p603_1, p603_2).
piece(604, p604_0).
coord1(p604_0, 11).
coord2(p604_0, 7).
size(p604_0, 2).
red(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 10).
coord2(p604_1, 7).
size(p604_1, 1).
blue(p604_1).
rhs(p604_1).
contact(p604_0, p604_1).
contact(p604_1, p604_0).
piece(605, p605_0).
coord1(p605_0, 10).
coord2(p605_0, 2).
size(p605_0, 2).
red(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 10).
coord2(p605_1, 2).
size(p605_1, 0).
blue(p605_1).
strange(p605_1).
contact(p605_0, p605_1).
contact(p605_1, p605_0).
piece(606, p606_0).
coord1(p606_0, 1).
coord2(p606_0, 2).
size(p606_0, 7).
red(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 7).
coord2(p606_1, 2).
size(p606_1, 9).
blue(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 1).
coord2(p606_2, 1).
size(p606_2, 3).
blue(p606_2).
strange(p606_2).
contact(p606_0, p606_2).
contact(p606_2, p606_0).
piece(607, p607_0).
coord1(p607_0, 2).
coord2(p607_0, 5).
size(p607_0, 6).
green(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 6).
coord2(p607_1, 2).
size(p607_1, 8).
red(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 7).
coord2(p607_2, 2).
size(p607_2, 3).
blue(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 10).
coord2(p607_3, 7).
size(p607_3, 5).
green(p607_3).
upright(p607_3).
contact(p607_1, p607_2).
contact(p607_2, p607_1).
piece(608, p608_0).
coord1(p608_0, 1).
coord2(p608_0, 2).
size(p608_0, 6).
red(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 1).
coord2(p608_1, 3).
size(p608_1, 1).
blue(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 4).
coord2(p608_2, 2).
size(p608_2, 3).
green(p608_2).
rhs(p608_2).
contact(p608_0, p608_1).
contact(p608_1, p608_0).
piece(609, p609_0).
coord1(p609_0, 8).
coord2(p609_0, 9).
size(p609_0, 6).
red(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 9).
coord2(p609_1, 9).
size(p609_1, 0).
blue(p609_1).
lhs(p609_1).
contact(p609_0, p609_1).
contact(p609_1, p609_0).
piece(610, p610_0).
coord1(p610_0, -1).
coord2(p610_0, 9).
size(p610_0, 2).
red(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 6).
coord2(p610_1, 1).
size(p610_1, 0).
red(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 10).
coord2(p610_2, 0).
size(p610_2, 3).
red(p610_2).
strange(p610_2).
piece(610, p610_3).
coord1(p610_3, 0).
coord2(p610_3, 9).
size(p610_3, 0).
blue(p610_3).
lhs(p610_3).
piece(610, p610_4).
coord1(p610_4, 4).
coord2(p610_4, 1).
size(p610_4, 3).
green(p610_4).
upright(p610_4).
contact(p610_0, p610_3).
contact(p610_3, p610_0).
piece(611, p611_0).
coord1(p611_0, 7).
coord2(p611_0, 1).
size(p611_0, 1).
blue(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 5).
coord2(p611_1, 2).
size(p611_1, 1).
red(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 2).
coord2(p611_2, 4).
size(p611_2, 6).
red(p611_2).
rhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 7).
coord2(p611_3, 9).
size(p611_3, 5).
red(p611_3).
strange(p611_3).
piece(611, p611_4).
coord1(p611_4, 2).
coord2(p611_4, 5).
size(p611_4, 1).
blue(p611_4).
rhs(p611_4).
contact(p611_1, p611_2).
contact(p611_1, p611_2).
contact(p611_2, p611_1).
contact(p611_2, p611_1).
contact(p611_2, p611_4).
contact(p611_4, p611_2).
piece(612, p612_0).
coord1(p612_0, 6).
coord2(p612_0, 5).
size(p612_0, 1).
blue(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 5).
coord2(p612_1, 10).
size(p612_1, 6).
green(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 7).
coord2(p612_2, 2).
size(p612_2, 5).
red(p612_2).
rhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 7).
coord2(p612_3, 2).
size(p612_3, 1).
blue(p612_3).
strange(p612_3).
contact(p612_2, p612_3).
contact(p612_3, p612_2).
piece(613, p613_0).
coord1(p613_0, 8).
coord2(p613_0, 7).
size(p613_0, 1).
green(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 9).
coord2(p613_1, 0).
size(p613_1, 3).
blue(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 10).
coord2(p613_2, 0).
size(p613_2, 3).
red(p613_2).
upright(p613_2).
contact(p613_2, p613_1).
contact(p613_1, p613_2).
piece(614, p614_0).
coord1(p614_0, 0).
coord2(p614_0, 9).
size(p614_0, 7).
green(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 9).
coord2(p614_1, 2).
size(p614_1, 9).
green(p614_1).
strange(p614_1).
piece(614, p614_2).
coord1(p614_2, 8).
coord2(p614_2, 6).
size(p614_2, 2).
red(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 8).
coord2(p614_3, 6).
size(p614_3, 3).
blue(p614_3).
upright(p614_3).
contact(p614_2, p614_3).
contact(p614_3, p614_2).
piece(615, p615_0).
coord1(p615_0, 10).
coord2(p615_0, 5).
size(p615_0, 4).
red(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 10).
coord2(p615_1, 6).
size(p615_1, 2).
blue(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 6).
coord2(p615_2, 1).
size(p615_2, 9).
green(p615_2).
upright(p615_2).
contact(p615_0, p615_1).
contact(p615_1, p615_0).
piece(616, p616_0).
coord1(p616_0, 0).
coord2(p616_0, 6).
size(p616_0, 3).
blue(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 2).
coord2(p616_1, 7).
size(p616_1, 2).
red(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 2).
coord2(p616_2, 6).
size(p616_2, 3).
blue(p616_2).
upright(p616_2).
contact(p616_1, p616_2).
contact(p616_2, p616_1).
piece(617, p617_0).
coord1(p617_0, 0).
coord2(p617_0, 1).
size(p617_0, 6).
blue(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 6).
coord2(p617_1, 3).
size(p617_1, 7).
red(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 7).
coord2(p617_2, 3).
size(p617_2, 1).
blue(p617_2).
strange(p617_2).
contact(p617_1, p617_2).
contact(p617_2, p617_1).
piece(618, p618_0).
coord1(p618_0, 1).
coord2(p618_0, 5).
size(p618_0, 4).
red(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 1).
coord2(p618_1, 6).
size(p618_1, 0).
blue(p618_1).
lhs(p618_1).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
piece(619, p619_0).
coord1(p619_0, 2).
coord2(p619_0, 8).
size(p619_0, 9).
green(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 9).
coord2(p619_1, 4).
size(p619_1, 1).
red(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 2).
coord2(p619_2, 7).
size(p619_2, 8).
green(p619_2).
rhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 7).
coord2(p619_3, 8).
size(p619_3, 8).
blue(p619_3).
upright(p619_3).
piece(619, p619_4).
coord1(p619_4, 9).
coord2(p619_4, 5).
size(p619_4, 2).
blue(p619_4).
upright(p619_4).
contact(p619_0, p619_2).
contact(p619_0, p619_2).
contact(p619_2, p619_0).
contact(p619_2, p619_0).
contact(p619_1, p619_4).
contact(p619_4, p619_1).
piece(620, p620_0).
coord1(p620_0, 6).
coord2(p620_0, 10).
size(p620_0, 0).
red(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 6).
coord2(p620_1, 4).
size(p620_1, 1).
blue(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 6).
coord2(p620_2, 10).
size(p620_2, 1).
blue(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 1).
coord2(p620_3, 1).
size(p620_3, 3).
blue(p620_3).
lhs(p620_3).
contact(p620_0, p620_2).
contact(p620_2, p620_0).
piece(621, p621_0).
coord1(p621_0, 5).
coord2(p621_0, 3).
size(p621_0, 3).
green(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 3).
coord2(p621_1, 2).
size(p621_1, 8).
red(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 9).
coord2(p621_2, 1).
size(p621_2, 2).
red(p621_2).
lhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 4).
coord2(p621_3, 2).
size(p621_3, 1).
blue(p621_3).
rhs(p621_3).
contact(p621_1, p621_3).
contact(p621_3, p621_1).
piece(622, p622_0).
coord1(p622_0, 0).
coord2(p622_0, 5).
size(p622_0, 1).
blue(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, -1).
coord2(p622_1, 5).
size(p622_1, 6).
red(p622_1).
lhs(p622_1).
contact(p622_1, p622_0).
contact(p622_0, p622_1).
piece(623, p623_0).
coord1(p623_0, 0).
coord2(p623_0, 6).
size(p623_0, 7).
red(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 0).
coord2(p623_1, 5).
size(p623_1, 2).
blue(p623_1).
rhs(p623_1).
contact(p623_0, p623_1).
contact(p623_1, p623_0).
piece(624, p624_0).
coord1(p624_0, 4).
coord2(p624_0, 6).
size(p624_0, 1).
red(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 3).
coord2(p624_1, 6).
size(p624_1, 3).
blue(p624_1).
lhs(p624_1).
contact(p624_0, p624_1).
contact(p624_0, p624_1).
contact(p624_1, p624_0).
contact(p624_1, p624_0).
piece(625, p625_0).
coord1(p625_0, 7).
coord2(p625_0, 8).
size(p625_0, 2).
red(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 8).
coord2(p625_1, 8).
size(p625_1, 0).
blue(p625_1).
lhs(p625_1).
contact(p625_0, p625_1).
contact(p625_1, p625_0).
piece(626, p626_0).
coord1(p626_0, 6).
coord2(p626_0, 5).
size(p626_0, 0).
blue(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 0).
coord2(p626_1, 4).
size(p626_1, 6).
blue(p626_1).
upright(p626_1).
piece(626, p626_2).
coord1(p626_2, 2).
coord2(p626_2, 0).
size(p626_2, 3).
red(p626_2).
upright(p626_2).
piece(626, p626_3).
coord1(p626_3, 6).
coord2(p626_3, 4).
size(p626_3, 10).
red(p626_3).
rhs(p626_3).
piece(626, p626_4).
coord1(p626_4, 2).
coord2(p626_4, 3).
size(p626_4, 6).
blue(p626_4).
strange(p626_4).
contact(p626_3, p626_0).
contact(p626_0, p626_3).
piece(627, p627_0).
coord1(p627_0, 2).
coord2(p627_0, 6).
size(p627_0, 2).
blue(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 6).
coord2(p627_1, 0).
size(p627_1, 1).
blue(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 6).
coord2(p627_2, 0).
size(p627_2, 10).
red(p627_2).
rhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 10).
coord2(p627_3, 1).
size(p627_3, 7).
green(p627_3).
strange(p627_3).
piece(627, p627_4).
coord1(p627_4, 3).
coord2(p627_4, 1).
size(p627_4, 7).
green(p627_4).
strange(p627_4).
contact(p627_2, p627_1).
contact(p627_1, p627_2).
piece(628, p628_0).
coord1(p628_0, 3).
coord2(p628_0, 1).
size(p628_0, 1).
green(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 7).
coord2(p628_1, 10).
size(p628_1, 3).
blue(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 7).
coord2(p628_2, 11).
size(p628_2, 0).
red(p628_2).
strange(p628_2).
contact(p628_2, p628_1).
contact(p628_1, p628_2).
piece(629, p629_0).
coord1(p629_0, 9).
coord2(p629_0, 3).
size(p629_0, 3).
red(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 10).
coord2(p629_1, 3).
size(p629_1, 0).
blue(p629_1).
lhs(p629_1).
contact(p629_0, p629_1).
contact(p629_1, p629_0).
piece(630, p630_0).
coord1(p630_0, 6).
coord2(p630_0, 7).
size(p630_0, 0).
blue(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 8).
coord2(p630_1, 7).
size(p630_1, 5).
blue(p630_1).
rhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 6).
coord2(p630_2, 8).
size(p630_2, 2).
red(p630_2).
strange(p630_2).
piece(630, p630_3).
coord1(p630_3, 4).
coord2(p630_3, 1).
size(p630_3, 8).
green(p630_3).
strange(p630_3).
piece(630, p630_4).
coord1(p630_4, 0).
coord2(p630_4, 0).
size(p630_4, 1).
green(p630_4).
upright(p630_4).
contact(p630_2, p630_0).
contact(p630_0, p630_2).
piece(631, p631_0).
coord1(p631_0, 8).
coord2(p631_0, 4).
size(p631_0, 2).
blue(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 9).
coord2(p631_1, 0).
size(p631_1, 0).
blue(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 8).
coord2(p631_2, 0).
size(p631_2, 8).
red(p631_2).
upright(p631_2).
contact(p631_2, p631_1).
contact(p631_1, p631_2).
piece(632, p632_0).
coord1(p632_0, 1).
coord2(p632_0, 8).
size(p632_0, 1).
red(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 5).
coord2(p632_1, 2).
size(p632_1, 4).
red(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 6).
coord2(p632_2, 2).
size(p632_2, 1).
blue(p632_2).
rhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 4).
coord2(p632_3, 10).
size(p632_3, 2).
red(p632_3).
strange(p632_3).
piece(632, p632_4).
coord1(p632_4, 3).
coord2(p632_4, 5).
size(p632_4, 8).
green(p632_4).
strange(p632_4).
contact(p632_0, p632_1).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
contact(p632_1, p632_0).
contact(p632_1, p632_2).
contact(p632_2, p632_1).
piece(633, p633_0).
coord1(p633_0, 1).
coord2(p633_0, 10).
size(p633_0, 2).
blue(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 1).
coord2(p633_1, 11).
size(p633_1, 2).
red(p633_1).
rhs(p633_1).
contact(p633_1, p633_0).
contact(p633_0, p633_1).
piece(634, p634_0).
coord1(p634_0, 6).
coord2(p634_0, 5).
size(p634_0, 9).
blue(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 2).
coord2(p634_1, 7).
size(p634_1, 4).
red(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 2).
coord2(p634_2, 6).
size(p634_2, 1).
blue(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 5).
coord2(p634_3, 6).
size(p634_3, 3).
green(p634_3).
strange(p634_3).
contact(p634_1, p634_2).
contact(p634_2, p634_1).
piece(635, p635_0).
coord1(p635_0, 0).
coord2(p635_0, 9).
size(p635_0, 3).
red(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 5).
coord2(p635_1, 6).
size(p635_1, 0).
blue(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 6).
coord2(p635_2, 5).
size(p635_2, 1).
blue(p635_2).
strange(p635_2).
piece(635, p635_3).
coord1(p635_3, 7).
coord2(p635_3, 4).
size(p635_3, 4).
red(p635_3).
strange(p635_3).
piece(635, p635_4).
coord1(p635_4, 6).
coord2(p635_4, 5).
size(p635_4, 8).
red(p635_4).
rhs(p635_4).
contact(p635_4, p635_2).
contact(p635_2, p635_4).
piece(636, p636_0).
coord1(p636_0, 7).
coord2(p636_0, 6).
size(p636_0, 2).
blue(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 7).
coord2(p636_1, 5).
size(p636_1, 7).
red(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 0).
coord2(p636_2, 7).
size(p636_2, 10).
blue(p636_2).
upright(p636_2).
piece(636, p636_3).
coord1(p636_3, 3).
coord2(p636_3, 1).
size(p636_3, 7).
blue(p636_3).
strange(p636_3).
piece(636, p636_4).
coord1(p636_4, 5).
coord2(p636_4, 4).
size(p636_4, 3).
green(p636_4).
strange(p636_4).
contact(p636_1, p636_0).
contact(p636_0, p636_1).
piece(637, p637_0).
coord1(p637_0, 1).
coord2(p637_0, 7).
size(p637_0, 2).
blue(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 1).
coord2(p637_1, 7).
size(p637_1, 8).
red(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 10).
coord2(p637_2, 3).
size(p637_2, 4).
red(p637_2).
rhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 0).
coord2(p637_3, 0).
size(p637_3, 6).
red(p637_3).
rhs(p637_3).
contact(p637_1, p637_0).
contact(p637_0, p637_1).
piece(638, p638_0).
coord1(p638_0, 7).
coord2(p638_0, 3).
size(p638_0, 6).
red(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 4).
coord2(p638_1, 6).
size(p638_1, 4).
blue(p638_1).
rhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 6).
coord2(p638_2, 3).
size(p638_2, 2).
blue(p638_2).
rhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 6).
coord2(p638_3, 2).
size(p638_3, 2).
blue(p638_3).
strange(p638_3).
piece(638, p638_4).
coord1(p638_4, 5).
coord2(p638_4, 10).
size(p638_4, 5).
green(p638_4).
upright(p638_4).
contact(p638_2, p638_3).
contact(p638_2, p638_3).
contact(p638_2, p638_0).
contact(p638_3, p638_2).
contact(p638_3, p638_2).
contact(p638_0, p638_2).
piece(639, p639_0).
coord1(p639_0, 9).
coord2(p639_0, 5).
size(p639_0, 2).
blue(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 9).
coord2(p639_1, 5).
size(p639_1, 7).
red(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 6).
coord2(p639_2, 5).
size(p639_2, 10).
green(p639_2).
lhs(p639_2).
contact(p639_0, p639_1).
contact(p639_0, p639_1).
contact(p639_1, p639_0).
contact(p639_1, p639_0).
piece(640, p640_0).
coord1(p640_0, 10).
coord2(p640_0, 4).
size(p640_0, 0).
red(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 9).
coord2(p640_1, 4).
size(p640_1, 2).
blue(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 8).
coord2(p640_2, 9).
size(p640_2, 8).
red(p640_2).
strange(p640_2).
contact(p640_0, p640_1).
contact(p640_1, p640_0).
piece(641, p641_0).
coord1(p641_0, 5).
coord2(p641_0, 6).
size(p641_0, 3).
blue(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 0).
coord2(p641_1, 4).
size(p641_1, 0).
red(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 5).
coord2(p641_2, 5).
size(p641_2, 4).
red(p641_2).
upright(p641_2).
contact(p641_2, p641_0).
contact(p641_0, p641_2).
piece(642, p642_0).
coord1(p642_0, 2).
coord2(p642_0, 4).
size(p642_0, 10).
red(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 10).
coord2(p642_1, 9).
size(p642_1, 1).
blue(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 11).
coord2(p642_2, 9).
size(p642_2, 7).
red(p642_2).
upright(p642_2).
piece(642, p642_3).
coord1(p642_3, 5).
coord2(p642_3, 6).
size(p642_3, 4).
green(p642_3).
upright(p642_3).
piece(642, p642_4).
coord1(p642_4, 2).
coord2(p642_4, 8).
size(p642_4, 4).
red(p642_4).
rhs(p642_4).
contact(p642_2, p642_1).
contact(p642_1, p642_2).
piece(643, p643_0).
coord1(p643_0, 9).
coord2(p643_0, 5).
size(p643_0, 3).
blue(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 0).
coord2(p643_1, 1).
size(p643_1, 2).
green(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 10).
coord2(p643_2, 5).
size(p643_2, 10).
red(p643_2).
strange(p643_2).
contact(p643_2, p643_0).
contact(p643_0, p643_2).
piece(644, p644_0).
coord1(p644_0, 8).
coord2(p644_0, 1).
size(p644_0, 10).
green(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 10).
coord2(p644_1, 1).
size(p644_1, 3).
blue(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 9).
coord2(p644_2, 7).
size(p644_2, 9).
blue(p644_2).
strange(p644_2).
piece(644, p644_3).
coord1(p644_3, 11).
coord2(p644_3, 1).
size(p644_3, 1).
red(p644_3).
rhs(p644_3).
contact(p644_3, p644_1).
contact(p644_1, p644_3).
piece(645, p645_0).
coord1(p645_0, 6).
coord2(p645_0, 5).
size(p645_0, 10).
red(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 7).
coord2(p645_1, 5).
size(p645_1, 1).
blue(p645_1).
upright(p645_1).
contact(p645_0, p645_1).
contact(p645_1, p645_0).
piece(646, p646_0).
coord1(p646_0, 11).
coord2(p646_0, 7).
size(p646_0, 4).
red(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 9).
coord2(p646_1, 5).
size(p646_1, 2).
green(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 9).
coord2(p646_2, 5).
size(p646_2, 9).
red(p646_2).
rhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 6).
coord2(p646_3, 6).
size(p646_3, 1).
green(p646_3).
strange(p646_3).
piece(646, p646_4).
coord1(p646_4, 10).
coord2(p646_4, 7).
size(p646_4, 2).
blue(p646_4).
lhs(p646_4).
contact(p646_1, p646_2).
contact(p646_1, p646_2).
contact(p646_2, p646_1).
contact(p646_2, p646_1).
contact(p646_0, p646_4).
contact(p646_4, p646_0).
piece(647, p647_0).
coord1(p647_0, 6).
coord2(p647_0, 0).
size(p647_0, 2).
red(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 7).
coord2(p647_1, 0).
size(p647_1, 2).
blue(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 9).
coord2(p647_2, 10).
size(p647_2, 10).
green(p647_2).
strange(p647_2).
piece(647, p647_3).
coord1(p647_3, 6).
coord2(p647_3, 0).
size(p647_3, 5).
blue(p647_3).
strange(p647_3).
piece(647, p647_4).
coord1(p647_4, 4).
coord2(p647_4, 1).
size(p647_4, 0).
red(p647_4).
lhs(p647_4).
contact(p647_1, p647_3).
contact(p647_1, p647_3).
contact(p647_1, p647_0).
contact(p647_3, p647_1).
contact(p647_3, p647_1).
contact(p647_0, p647_1).
piece(648, p648_0).
coord1(p648_0, 2).
coord2(p648_0, 3).
size(p648_0, 3).
blue(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 2).
coord2(p648_1, 2).
size(p648_1, 2).
red(p648_1).
rhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 4).
coord2(p648_2, 7).
size(p648_2, 2).
green(p648_2).
upright(p648_2).
contact(p648_1, p648_0).
contact(p648_0, p648_1).
piece(649, p649_0).
coord1(p649_0, 7).
coord2(p649_0, 3).
size(p649_0, 5).
blue(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 5).
coord2(p649_1, 9).
size(p649_1, 10).
red(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 5).
coord2(p649_2, 10).
size(p649_2, 0).
blue(p649_2).
rhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 7).
coord2(p649_3, 1).
size(p649_3, 0).
green(p649_3).
strange(p649_3).
contact(p649_1, p649_2).
contact(p649_2, p649_1).
piece(650, p650_0).
coord1(p650_0, 10).
coord2(p650_0, 3).
size(p650_0, 10).
red(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 4).
coord2(p650_1, 7).
size(p650_1, 8).
blue(p650_1).
strange(p650_1).
piece(650, p650_2).
coord1(p650_2, 9).
coord2(p650_2, 3).
size(p650_2, 1).
blue(p650_2).
lhs(p650_2).
contact(p650_0, p650_2).
contact(p650_2, p650_0).
piece(651, p651_0).
coord1(p651_0, 3).
coord2(p651_0, 6).
size(p651_0, 5).
red(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 2).
coord2(p651_1, 6).
size(p651_1, 3).
blue(p651_1).
strange(p651_1).
contact(p651_0, p651_1).
contact(p651_1, p651_0).
piece(652, p652_0).
coord1(p652_0, 7).
coord2(p652_0, 2).
size(p652_0, 5).
red(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 0).
coord2(p652_1, 7).
size(p652_1, 3).
red(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 1).
coord2(p652_2, 6).
size(p652_2, 9).
red(p652_2).
lhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 1).
coord2(p652_3, 7).
size(p652_3, 0).
blue(p652_3).
upright(p652_3).
contact(p652_2, p652_3).
contact(p652_2, p652_3).
contact(p652_3, p652_2).
contact(p652_3, p652_2).
contact(p652_3, p652_1).
contact(p652_1, p652_3).
piece(653, p653_0).
coord1(p653_0, 8).
coord2(p653_0, 2).
size(p653_0, 2).
blue(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 10).
coord2(p653_1, 4).
size(p653_1, 4).
green(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 0).
coord2(p653_2, 1).
size(p653_2, 3).
green(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 8).
coord2(p653_3, 3).
size(p653_3, 4).
red(p653_3).
upright(p653_3).
contact(p653_3, p653_0).
contact(p653_0, p653_3).
piece(654, p654_0).
coord1(p654_0, 1).
coord2(p654_0, 9).
size(p654_0, 1).
blue(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 0).
coord2(p654_1, 9).
size(p654_1, 2).
red(p654_1).
rhs(p654_1).
contact(p654_1, p654_0).
contact(p654_0, p654_1).
piece(655, p655_0).
coord1(p655_0, 4).
coord2(p655_0, 2).
size(p655_0, 10).
red(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 4).
coord2(p655_1, 2).
size(p655_1, 0).
blue(p655_1).
strange(p655_1).
contact(p655_0, p655_1).
contact(p655_1, p655_0).
piece(656, p656_0).
coord1(p656_0, 1).
coord2(p656_0, 8).
size(p656_0, 3).
green(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 6).
coord2(p656_1, 2).
size(p656_1, 3).
blue(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 5).
coord2(p656_2, 2).
size(p656_2, 5).
red(p656_2).
strange(p656_2).
piece(656, p656_3).
coord1(p656_3, 2).
coord2(p656_3, 7).
size(p656_3, 5).
red(p656_3).
lhs(p656_3).
contact(p656_2, p656_1).
contact(p656_1, p656_2).
piece(657, p657_0).
coord1(p657_0, 2).
coord2(p657_0, 1).
size(p657_0, 0).
blue(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 2).
coord2(p657_1, 0).
size(p657_1, 5).
red(p657_1).
rhs(p657_1).
contact(p657_0, p657_1).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
contact(p657_1, p657_0).
piece(658, p658_0).
coord1(p658_0, 5).
coord2(p658_0, 8).
size(p658_0, 4).
red(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 10).
coord2(p658_1, 4).
size(p658_1, 4).
red(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 5).
coord2(p658_2, 9).
size(p658_2, 2).
blue(p658_2).
strange(p658_2).
contact(p658_0, p658_2).
contact(p658_2, p658_0).
piece(659, p659_0).
coord1(p659_0, 9).
coord2(p659_0, 4).
size(p659_0, 5).
red(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 2).
coord2(p659_1, 6).
size(p659_1, 3).
blue(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 1).
coord2(p659_2, 6).
size(p659_2, 5).
red(p659_2).
rhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 10).
coord2(p659_3, 0).
size(p659_3, 7).
red(p659_3).
lhs(p659_3).
piece(659, p659_4).
coord1(p659_4, 3).
coord2(p659_4, 5).
size(p659_4, 6).
red(p659_4).
strange(p659_4).
contact(p659_2, p659_1).
contact(p659_1, p659_2).
piece(660, p660_0).
coord1(p660_0, 8).
coord2(p660_0, 10).
size(p660_0, 1).
red(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 9).
coord2(p660_1, 10).
size(p660_1, 2).
blue(p660_1).
lhs(p660_1).
contact(p660_0, p660_1).
contact(p660_1, p660_0).
piece(661, p661_0).
coord1(p661_0, 4).
coord2(p661_0, 6).
size(p661_0, 2).
blue(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 5).
coord2(p661_1, 3).
size(p661_1, 5).
blue(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 3).
coord2(p661_2, 5).
size(p661_2, 1).
red(p661_2).
strange(p661_2).
piece(661, p661_3).
coord1(p661_3, 3).
coord2(p661_3, 4).
size(p661_3, 2).
blue(p661_3).
upright(p661_3).
contact(p661_2, p661_3).
contact(p661_3, p661_2).
piece(662, p662_0).
coord1(p662_0, 6).
coord2(p662_0, 6).
size(p662_0, 10).
red(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 1).
coord2(p662_1, 0).
size(p662_1, 3).
red(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 6).
coord2(p662_2, 5).
size(p662_2, 1).
blue(p662_2).
strange(p662_2).
contact(p662_0, p662_2).
contact(p662_2, p662_0).
piece(663, p663_0).
coord1(p663_0, 1).
coord2(p663_0, 1).
size(p663_0, 3).
red(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 1).
coord2(p663_1, 2).
size(p663_1, 1).
blue(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 5).
coord2(p663_2, 6).
size(p663_2, 10).
green(p663_2).
strange(p663_2).
contact(p663_0, p663_1).
contact(p663_1, p663_0).
piece(664, p664_0).
coord1(p664_0, 10).
coord2(p664_0, 9).
size(p664_0, 5).
red(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 4).
coord2(p664_1, 0).
size(p664_1, 4).
red(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 3).
coord2(p664_2, 9).
size(p664_2, 2).
blue(p664_2).
lhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 3).
coord2(p664_3, 10).
size(p664_3, 10).
red(p664_3).
rhs(p664_3).
piece(664, p664_4).
coord1(p664_4, 2).
coord2(p664_4, 10).
size(p664_4, 0).
blue(p664_4).
strange(p664_4).
contact(p664_3, p664_4).
contact(p664_4, p664_3).
piece(665, p665_0).
coord1(p665_0, 10).
coord2(p665_0, 9).
size(p665_0, 1).
green(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 8).
coord2(p665_1, 7).
size(p665_1, 1).
blue(p665_1).
strange(p665_1).
piece(665, p665_2).
coord1(p665_2, 8).
coord2(p665_2, 8).
size(p665_2, 8).
red(p665_2).
strange(p665_2).
contact(p665_0, p665_2).
contact(p665_0, p665_2).
contact(p665_2, p665_0).
contact(p665_2, p665_0).
contact(p665_2, p665_1).
contact(p665_1, p665_2).
piece(666, p666_0).
coord1(p666_0, 7).
coord2(p666_0, 7).
size(p666_0, 4).
red(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 6).
coord2(p666_1, 7).
size(p666_1, 3).
blue(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 9).
coord2(p666_2, 1).
size(p666_2, 0).
green(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 10).
coord2(p666_3, 6).
size(p666_3, 5).
red(p666_3).
lhs(p666_3).
contact(p666_0, p666_1).
contact(p666_1, p666_0).
piece(667, p667_0).
coord1(p667_0, 5).
coord2(p667_0, 2).
size(p667_0, 1).
green(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 5).
coord2(p667_1, 7).
size(p667_1, 9).
green(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 6).
coord2(p667_2, 10).
size(p667_2, 4).
red(p667_2).
lhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 5).
coord2(p667_3, 10).
size(p667_3, 1).
blue(p667_3).
rhs(p667_3).
contact(p667_2, p667_3).
contact(p667_3, p667_2).
piece(668, p668_0).
coord1(p668_0, 0).
coord2(p668_0, 6).
size(p668_0, 2).
blue(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 7).
coord2(p668_1, 4).
size(p668_1, 1).
blue(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 6).
coord2(p668_2, 4).
size(p668_2, 3).
red(p668_2).
upright(p668_2).
contact(p668_2, p668_1).
contact(p668_1, p668_2).
piece(669, p669_0).
coord1(p669_0, 4).
coord2(p669_0, 8).
size(p669_0, 6).
green(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 1).
coord2(p669_1, 7).
size(p669_1, 8).
green(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, 0).
coord2(p669_2, 10).
size(p669_2, 8).
red(p669_2).
rhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 1).
coord2(p669_3, 10).
size(p669_3, 1).
blue(p669_3).
strange(p669_3).
piece(669, p669_4).
coord1(p669_4, 2).
coord2(p669_4, 10).
size(p669_4, 3).
blue(p669_4).
lhs(p669_4).
contact(p669_3, p669_4).
contact(p669_3, p669_4).
contact(p669_3, p669_2).
contact(p669_4, p669_3).
contact(p669_4, p669_3).
contact(p669_2, p669_3).
piece(670, p670_0).
coord1(p670_0, 9).
coord2(p670_0, 4).
size(p670_0, 0).
blue(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 3).
coord2(p670_1, 7).
size(p670_1, 6).
blue(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 7).
coord2(p670_2, 8).
size(p670_2, 3).
green(p670_2).
lhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 10).
coord2(p670_3, 4).
size(p670_3, 8).
red(p670_3).
rhs(p670_3).
contact(p670_3, p670_0).
contact(p670_0, p670_3).
piece(671, p671_0).
coord1(p671_0, 10).
coord2(p671_0, 8).
size(p671_0, 0).
blue(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 11).
coord2(p671_1, 8).
size(p671_1, 2).
red(p671_1).
upright(p671_1).
contact(p671_1, p671_0).
contact(p671_0, p671_1).
piece(672, p672_0).
coord1(p672_0, 0).
coord2(p672_0, 8).
size(p672_0, 1).
blue(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, -1).
coord2(p672_1, 8).
size(p672_1, 4).
red(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 0).
coord2(p672_2, 7).
size(p672_2, 9).
blue(p672_2).
strange(p672_2).
contact(p672_0, p672_2).
contact(p672_0, p672_2).
contact(p672_0, p672_1).
contact(p672_2, p672_0).
contact(p672_2, p672_0).
contact(p672_1, p672_0).
piece(673, p673_0).
coord1(p673_0, 3).
coord2(p673_0, 8).
size(p673_0, 4).
red(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 3).
coord2(p673_1, 7).
size(p673_1, 1).
blue(p673_1).
strange(p673_1).
contact(p673_0, p673_1).
contact(p673_1, p673_0).
piece(674, p674_0).
coord1(p674_0, 3).
coord2(p674_0, 2).
size(p674_0, 3).
red(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 2).
coord2(p674_1, 2).
size(p674_1, 1).
blue(p674_1).
upright(p674_1).
contact(p674_0, p674_1).
contact(p674_1, p674_0).
piece(675, p675_0).
coord1(p675_0, 2).
coord2(p675_0, 0).
size(p675_0, 4).
blue(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 9).
coord2(p675_1, 10).
size(p675_1, 0).
blue(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 10).
coord2(p675_2, 10).
size(p675_2, 7).
red(p675_2).
lhs(p675_2).
contact(p675_2, p675_1).
contact(p675_1, p675_2).
piece(676, p676_0).
coord1(p676_0, 5).
coord2(p676_0, 4).
size(p676_0, 9).
red(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 8).
coord2(p676_1, 4).
size(p676_1, 9).
red(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 9).
coord2(p676_2, 5).
size(p676_2, 1).
green(p676_2).
rhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 5).
coord2(p676_3, 4).
size(p676_3, 1).
blue(p676_3).
strange(p676_3).
piece(676, p676_4).
coord1(p676_4, 0).
coord2(p676_4, 7).
size(p676_4, 6).
green(p676_4).
rhs(p676_4).
contact(p676_0, p676_3).
contact(p676_3, p676_0).
piece(677, p677_0).
coord1(p677_0, 10).
coord2(p677_0, 0).
size(p677_0, 6).
blue(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 7).
coord2(p677_1, 5).
size(p677_1, 2).
blue(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 10).
coord2(p677_2, 7).
size(p677_2, 4).
red(p677_2).
lhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 6).
coord2(p677_3, 5).
size(p677_3, 4).
red(p677_3).
rhs(p677_3).
piece(677, p677_4).
coord1(p677_4, 10).
coord2(p677_4, 5).
size(p677_4, 6).
green(p677_4).
strange(p677_4).
contact(p677_3, p677_1).
contact(p677_1, p677_3).
piece(678, p678_0).
coord1(p678_0, 5).
coord2(p678_0, 8).
size(p678_0, 2).
blue(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 5).
coord2(p678_1, 9).
size(p678_1, 5).
red(p678_1).
upright(p678_1).
contact(p678_1, p678_0).
contact(p678_0, p678_1).
piece(679, p679_0).
coord1(p679_0, 9).
coord2(p679_0, 10).
size(p679_0, 0).
red(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 4).
coord2(p679_1, 0).
size(p679_1, 2).
blue(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 10).
coord2(p679_2, 9).
size(p679_2, 1).
blue(p679_2).
lhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 4).
coord2(p679_3, 0).
size(p679_3, 1).
red(p679_3).
strange(p679_3).
contact(p679_3, p679_1).
contact(p679_1, p679_3).
piece(680, p680_0).
coord1(p680_0, 3).
coord2(p680_0, 10).
size(p680_0, 10).
red(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 3).
coord2(p680_1, 1).
size(p680_1, 1).
red(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 2).
coord2(p680_2, 10).
size(p680_2, 0).
blue(p680_2).
strange(p680_2).
contact(p680_0, p680_1).
contact(p680_0, p680_1).
contact(p680_0, p680_2).
contact(p680_1, p680_0).
contact(p680_1, p680_0).
contact(p680_2, p680_0).
piece(681, p681_0).
coord1(p681_0, 5).
coord2(p681_0, 8).
size(p681_0, 1).
red(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 3).
coord2(p681_1, 6).
size(p681_1, 4).
green(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 1).
coord2(p681_2, 7).
size(p681_2, 5).
green(p681_2).
lhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 6).
coord2(p681_3, 8).
size(p681_3, 0).
blue(p681_3).
rhs(p681_3).
contact(p681_0, p681_3).
contact(p681_3, p681_0).
piece(682, p682_0).
coord1(p682_0, 11).
coord2(p682_0, 3).
size(p682_0, 8).
red(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 10).
coord2(p682_1, 3).
size(p682_1, 2).
blue(p682_1).
rhs(p682_1).
contact(p682_0, p682_1).
contact(p682_1, p682_0).
piece(683, p683_0).
coord1(p683_0, 2).
coord2(p683_0, 2).
size(p683_0, 10).
red(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 3).
coord2(p683_1, 2).
size(p683_1, 3).
blue(p683_1).
strange(p683_1).
contact(p683_0, p683_1).
contact(p683_1, p683_0).
piece(684, p684_0).
coord1(p684_0, 1).
coord2(p684_0, 3).
size(p684_0, 5).
red(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 1).
coord2(p684_1, 4).
size(p684_1, 3).
blue(p684_1).
strange(p684_1).
contact(p684_0, p684_1).
contact(p684_1, p684_0).
piece(685, p685_0).
coord1(p685_0, 10).
coord2(p685_0, 3).
size(p685_0, 1).
blue(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 9).
coord2(p685_1, 6).
size(p685_1, 3).
blue(p685_1).
lhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 6).
coord2(p685_2, 6).
size(p685_2, 0).
green(p685_2).
lhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 1).
coord2(p685_3, 10).
size(p685_3, 1).
blue(p685_3).
upright(p685_3).
piece(685, p685_4).
coord1(p685_4, 8).
coord2(p685_4, 6).
size(p685_4, 5).
red(p685_4).
strange(p685_4).
contact(p685_3, p685_4).
contact(p685_3, p685_4).
contact(p685_4, p685_3).
contact(p685_4, p685_3).
contact(p685_4, p685_1).
contact(p685_1, p685_4).
piece(686, p686_0).
coord1(p686_0, 2).
coord2(p686_0, 0).
size(p686_0, 6).
red(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 3).
coord2(p686_1, 0).
size(p686_1, 0).
blue(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 3).
coord2(p686_2, 6).
size(p686_2, 3).
green(p686_2).
rhs(p686_2).
contact(p686_0, p686_1).
contact(p686_1, p686_0).
piece(687, p687_0).
coord1(p687_0, 6).
coord2(p687_0, 5).
size(p687_0, 0).
green(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 10).
coord2(p687_1, 5).
size(p687_1, 7).
blue(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 3).
coord2(p687_2, 5).
size(p687_2, 2).
red(p687_2).
upright(p687_2).
piece(687, p687_3).
coord1(p687_3, 3).
coord2(p687_3, 4).
size(p687_3, 0).
blue(p687_3).
upright(p687_3).
piece(687, p687_4).
coord1(p687_4, 10).
coord2(p687_4, 9).
size(p687_4, 6).
red(p687_4).
lhs(p687_4).
contact(p687_2, p687_3).
contact(p687_3, p687_2).
piece(688, p688_0).
coord1(p688_0, 5).
coord2(p688_0, 7).
size(p688_0, 8).
blue(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 1).
coord2(p688_1, 9).
size(p688_1, 1).
blue(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 7).
coord2(p688_2, 7).
size(p688_2, 3).
blue(p688_2).
lhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 8).
coord2(p688_3, 7).
size(p688_3, 3).
red(p688_3).
upright(p688_3).
contact(p688_3, p688_2).
contact(p688_2, p688_3).
piece(689, p689_0).
coord1(p689_0, 3).
coord2(p689_0, 5).
size(p689_0, 3).
blue(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 4).
coord2(p689_1, 6).
size(p689_1, 4).
blue(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 4).
coord2(p689_2, 5).
size(p689_2, 6).
red(p689_2).
lhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 3).
coord2(p689_3, 6).
size(p689_3, 2).
green(p689_3).
upright(p689_3).
contact(p689_0, p689_3).
contact(p689_0, p689_3).
contact(p689_0, p689_2).
contact(p689_3, p689_0).
contact(p689_3, p689_1).
contact(p689_3, p689_0).
contact(p689_3, p689_1).
contact(p689_1, p689_3).
contact(p689_1, p689_3).
contact(p689_2, p689_0).
piece(690, p690_0).
coord1(p690_0, 3).
coord2(p690_0, 8).
size(p690_0, 2).
blue(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 2).
coord2(p690_1, 8).
size(p690_1, 1).
red(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 6).
coord2(p690_2, 9).
size(p690_2, 8).
blue(p690_2).
rhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 2).
coord2(p690_3, 8).
size(p690_3, 4).
red(p690_3).
rhs(p690_3).
contact(p690_0, p690_3).
contact(p690_0, p690_3).
contact(p690_0, p690_1).
contact(p690_3, p690_0).
contact(p690_3, p690_0).
contact(p690_1, p690_0).
piece(691, p691_0).
coord1(p691_0, 7).
coord2(p691_0, 9).
size(p691_0, 2).
blue(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 8).
coord2(p691_1, 9).
size(p691_1, 0).
red(p691_1).
rhs(p691_1).
contact(p691_1, p691_0).
contact(p691_0, p691_1).
piece(692, p692_0).
coord1(p692_0, 7).
coord2(p692_0, 3).
size(p692_0, 10).
red(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 4).
coord2(p692_1, 6).
size(p692_1, 7).
green(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 2).
coord2(p692_2, 4).
size(p692_2, 2).
red(p692_2).
upright(p692_2).
piece(692, p692_3).
coord1(p692_3, 2).
coord2(p692_3, 5).
size(p692_3, 0).
blue(p692_3).
upright(p692_3).
contact(p692_2, p692_3).
contact(p692_3, p692_2).
piece(693, p693_0).
coord1(p693_0, 3).
coord2(p693_0, 7).
size(p693_0, 8).
green(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 7).
coord2(p693_1, 1).
size(p693_1, 3).
blue(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 7).
coord2(p693_2, 0).
size(p693_2, 9).
red(p693_2).
strange(p693_2).
contact(p693_2, p693_1).
contact(p693_1, p693_2).
piece(694, p694_0).
coord1(p694_0, 6).
coord2(p694_0, 3).
size(p694_0, 0).
blue(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 6).
coord2(p694_1, 3).
size(p694_1, 8).
red(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 4).
coord2(p694_2, 1).
size(p694_2, 6).
green(p694_2).
lhs(p694_2).
contact(p694_1, p694_0).
contact(p694_0, p694_1).
piece(695, p695_0).
coord1(p695_0, 5).
coord2(p695_0, 2).
size(p695_0, 4).
green(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 7).
coord2(p695_1, 8).
size(p695_1, 8).
red(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 4).
coord2(p695_2, 0).
size(p695_2, 3).
blue(p695_2).
upright(p695_2).
piece(695, p695_3).
coord1(p695_3, 2).
coord2(p695_3, 3).
size(p695_3, 4).
blue(p695_3).
upright(p695_3).
piece(695, p695_4).
coord1(p695_4, 4).
coord2(p695_4, -1).
size(p695_4, 5).
red(p695_4).
lhs(p695_4).
contact(p695_4, p695_2).
contact(p695_2, p695_4).
piece(696, p696_0).
coord1(p696_0, 6).
coord2(p696_0, 2).
size(p696_0, 3).
red(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 7).
coord2(p696_1, 2).
size(p696_1, 2).
blue(p696_1).
upright(p696_1).
contact(p696_0, p696_1).
contact(p696_1, p696_0).
piece(697, p697_0).
coord1(p697_0, 9).
coord2(p697_0, 10).
size(p697_0, 0).
blue(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 10).
coord2(p697_1, 10).
size(p697_1, 7).
red(p697_1).
upright(p697_1).
contact(p697_1, p697_0).
contact(p697_0, p697_1).
piece(698, p698_0).
coord1(p698_0, 2).
coord2(p698_0, 4).
size(p698_0, 10).
red(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 2).
coord2(p698_1, 4).
size(p698_1, 0).
blue(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 7).
coord2(p698_2, 7).
size(p698_2, 7).
green(p698_2).
rhs(p698_2).
contact(p698_0, p698_1).
contact(p698_1, p698_0).
piece(699, p699_0).
coord1(p699_0, 0).
coord2(p699_0, 8).
size(p699_0, 7).
red(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 9).
coord2(p699_1, 10).
size(p699_1, 8).
green(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 1).
coord2(p699_2, 5).
size(p699_2, 0).
blue(p699_2).
lhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 7).
coord2(p699_3, 10).
size(p699_3, 8).
red(p699_3).
upright(p699_3).
piece(699, p699_4).
coord1(p699_4, 0).
coord2(p699_4, 5).
size(p699_4, 4).
red(p699_4).
strange(p699_4).
contact(p699_4, p699_2).
contact(p699_2, p699_4).
piece(700, p700_0).
coord1(p700_0, 3).
coord2(p700_0, 8).
size(p700_0, 0).
blue(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 3).
coord2(p700_1, 7).
size(p700_1, 8).
red(p700_1).
rhs(p700_1).
contact(p700_1, p700_0).
contact(p700_0, p700_1).
piece(701, p701_0).
coord1(p701_0, 0).
coord2(p701_0, 9).
size(p701_0, 1).
blue(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 7).
coord2(p701_1, 10).
size(p701_1, 8).
green(p701_1).
rhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 1).
coord2(p701_2, 9).
size(p701_2, 4).
red(p701_2).
lhs(p701_2).
contact(p701_2, p701_0).
contact(p701_0, p701_2).
piece(702, p702_0).
coord1(p702_0, 6).
coord2(p702_0, 8).
size(p702_0, 6).
blue(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 3).
coord2(p702_1, 10).
size(p702_1, 0).
red(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 1).
coord2(p702_2, 8).
size(p702_2, 9).
red(p702_2).
upright(p702_2).
piece(702, p702_3).
coord1(p702_3, 2).
coord2(p702_3, 3).
size(p702_3, 10).
red(p702_3).
strange(p702_3).
piece(702, p702_4).
coord1(p702_4, 3).
coord2(p702_4, 9).
size(p702_4, 2).
blue(p702_4).
upright(p702_4).
contact(p702_1, p702_4).
contact(p702_4, p702_1).
piece(703, p703_0).
coord1(p703_0, 9).
coord2(p703_0, 6).
size(p703_0, 7).
red(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 4).
coord2(p703_1, 2).
size(p703_1, 3).
blue(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 9).
coord2(p703_2, 2).
size(p703_2, 9).
green(p703_2).
rhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 9).
coord2(p703_3, 7).
size(p703_3, 1).
blue(p703_3).
upright(p703_3).
contact(p703_0, p703_3).
contact(p703_0, p703_3).
contact(p703_3, p703_0).
contact(p703_3, p703_0).
piece(704, p704_0).
coord1(p704_0, 0).
coord2(p704_0, 11).
size(p704_0, 4).
red(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 0).
coord2(p704_1, 10).
size(p704_1, 0).
blue(p704_1).
rhs(p704_1).
contact(p704_0, p704_1).
contact(p704_1, p704_0).
piece(705, p705_0).
coord1(p705_0, 5).
coord2(p705_0, 4).
size(p705_0, 2).
green(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 1).
coord2(p705_1, 8).
size(p705_1, 0).
blue(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 1).
coord2(p705_2, 7).
size(p705_2, 0).
red(p705_2).
strange(p705_2).
contact(p705_2, p705_1).
contact(p705_1, p705_2).
piece(706, p706_0).
coord1(p706_0, 10).
coord2(p706_0, 8).
size(p706_0, 3).
red(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 9).
coord2(p706_1, 9).
size(p706_1, 4).
red(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 7).
coord2(p706_2, 1).
size(p706_2, 8).
red(p706_2).
lhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 9).
coord2(p706_3, 9).
size(p706_3, 2).
blue(p706_3).
upright(p706_3).
contact(p706_1, p706_3).
contact(p706_3, p706_1).
piece(707, p707_0).
coord1(p707_0, 4).
coord2(p707_0, 0).
size(p707_0, 0).
blue(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 5).
coord2(p707_1, 0).
size(p707_1, 0).
red(p707_1).
lhs(p707_1).
contact(p707_1, p707_0).
contact(p707_0, p707_1).
piece(708, p708_0).
coord1(p708_0, 6).
coord2(p708_0, 0).
size(p708_0, 2).
blue(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 6).
coord2(p708_1, 7).
size(p708_1, 10).
red(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 6).
coord2(p708_2, -1).
size(p708_2, 0).
red(p708_2).
strange(p708_2).
piece(708, p708_3).
coord1(p708_3, 0).
coord2(p708_3, 3).
size(p708_3, 9).
blue(p708_3).
upright(p708_3).
piece(708, p708_4).
coord1(p708_4, 2).
coord2(p708_4, 8).
size(p708_4, 6).
red(p708_4).
upright(p708_4).
contact(p708_2, p708_0).
contact(p708_0, p708_2).
piece(709, p709_0).
coord1(p709_0, 9).
coord2(p709_0, 6).
size(p709_0, 3).
red(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 9).
coord2(p709_1, 6).
size(p709_1, 1).
blue(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 10).
coord2(p709_2, 7).
size(p709_2, 6).
green(p709_2).
strange(p709_2).
contact(p709_0, p709_1).
contact(p709_1, p709_0).
piece(710, p710_0).
coord1(p710_0, 4).
coord2(p710_0, 7).
size(p710_0, 0).
blue(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 3).
coord2(p710_1, 7).
size(p710_1, 7).
red(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 1).
coord2(p710_2, 1).
size(p710_2, 0).
red(p710_2).
lhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 0).
coord2(p710_3, 6).
size(p710_3, 4).
green(p710_3).
rhs(p710_3).
piece(710, p710_4).
coord1(p710_4, 4).
coord2(p710_4, 8).
size(p710_4, 5).
red(p710_4).
strange(p710_4).
contact(p710_0, p710_1).
contact(p710_0, p710_1).
contact(p710_0, p710_4).
contact(p710_1, p710_0).
contact(p710_1, p710_0).
contact(p710_1, p710_4).
contact(p710_1, p710_4).
contact(p710_4, p710_1).
contact(p710_4, p710_1).
contact(p710_4, p710_0).
piece(711, p711_0).
coord1(p711_0, 8).
coord2(p711_0, 7).
size(p711_0, 3).
blue(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 4).
coord2(p711_1, 9).
size(p711_1, 10).
green(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 2).
coord2(p711_2, 6).
size(p711_2, 5).
blue(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 8).
coord2(p711_3, 8).
size(p711_3, 10).
red(p711_3).
lhs(p711_3).
contact(p711_3, p711_0).
contact(p711_0, p711_3).
piece(712, p712_0).
coord1(p712_0, 2).
coord2(p712_0, 6).
size(p712_0, 3).
blue(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 3).
coord2(p712_1, 6).
size(p712_1, 6).
red(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 3).
coord2(p712_2, 1).
size(p712_2, 2).
green(p712_2).
lhs(p712_2).
contact(p712_1, p712_0).
contact(p712_0, p712_1).
piece(713, p713_0).
coord1(p713_0, 0).
coord2(p713_0, 4).
size(p713_0, 3).
blue(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 6).
coord2(p713_1, 10).
size(p713_1, 10).
green(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 6).
coord2(p713_2, 3).
size(p713_2, 3).
red(p713_2).
rhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 1).
coord2(p713_3, 4).
size(p713_3, 4).
red(p713_3).
lhs(p713_3).
contact(p713_1, p713_3).
contact(p713_1, p713_3).
contact(p713_3, p713_1).
contact(p713_3, p713_1).
contact(p713_3, p713_0).
contact(p713_0, p713_3).
piece(714, p714_0).
coord1(p714_0, 10).
coord2(p714_0, 9).
size(p714_0, 0).
blue(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 10).
coord2(p714_1, 8).
size(p714_1, 5).
red(p714_1).
upright(p714_1).
contact(p714_1, p714_0).
contact(p714_0, p714_1).
piece(715, p715_0).
coord1(p715_0, 5).
coord2(p715_0, 5).
size(p715_0, 0).
blue(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 9).
coord2(p715_1, 4).
size(p715_1, 1).
blue(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 8).
coord2(p715_2, 4).
size(p715_2, 6).
red(p715_2).
strange(p715_2).
piece(715, p715_3).
coord1(p715_3, 1).
coord2(p715_3, 8).
size(p715_3, 6).
red(p715_3).
rhs(p715_3).
contact(p715_2, p715_1).
contact(p715_1, p715_2).
piece(716, p716_0).
coord1(p716_0, 8).
coord2(p716_0, 8).
size(p716_0, 3).
blue(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 8).
coord2(p716_1, 8).
size(p716_1, 9).
red(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 4).
coord2(p716_2, 4).
size(p716_2, 5).
green(p716_2).
rhs(p716_2).
contact(p716_1, p716_0).
contact(p716_0, p716_1).
piece(717, p717_0).
coord1(p717_0, 4).
coord2(p717_0, 10).
size(p717_0, 6).
blue(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 3).
coord2(p717_1, 7).
size(p717_1, 2).
red(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 3).
coord2(p717_2, 1).
size(p717_2, 0).
blue(p717_2).
rhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 3).
coord2(p717_3, 2).
size(p717_3, 2).
red(p717_3).
strange(p717_3).
piece(717, p717_4).
coord1(p717_4, 10).
coord2(p717_4, 3).
size(p717_4, 5).
green(p717_4).
rhs(p717_4).
contact(p717_3, p717_2).
contact(p717_2, p717_3).
piece(718, p718_0).
coord1(p718_0, 6).
coord2(p718_0, 2).
size(p718_0, 3).
blue(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 5).
coord2(p718_1, 2).
size(p718_1, 6).
red(p718_1).
upright(p718_1).
contact(p718_1, p718_0).
contact(p718_0, p718_1).
piece(719, p719_0).
coord1(p719_0, 3).
coord2(p719_0, 7).
size(p719_0, 6).
red(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 2).
coord2(p719_1, 7).
size(p719_1, 2).
blue(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 1).
coord2(p719_2, 0).
size(p719_2, 0).
red(p719_2).
strange(p719_2).
contact(p719_0, p719_1).
contact(p719_1, p719_0).
piece(720, p720_0).
coord1(p720_0, 7).
coord2(p720_0, 2).
size(p720_0, 8).
green(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 9).
coord2(p720_1, 2).
size(p720_1, 2).
blue(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 5).
coord2(p720_2, 7).
size(p720_2, 0).
blue(p720_2).
lhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 9).
coord2(p720_3, 1).
size(p720_3, 4).
red(p720_3).
rhs(p720_3).
piece(720, p720_4).
coord1(p720_4, 8).
coord2(p720_4, 4).
size(p720_4, 9).
blue(p720_4).
lhs(p720_4).
contact(p720_3, p720_1).
contact(p720_1, p720_3).
piece(721, p721_0).
coord1(p721_0, 9).
coord2(p721_0, 6).
size(p721_0, 2).
blue(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 2).
coord2(p721_1, 3).
size(p721_1, 10).
blue(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 9).
coord2(p721_2, 7).
size(p721_2, 5).
red(p721_2).
lhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 7).
coord2(p721_3, 4).
size(p721_3, 0).
red(p721_3).
rhs(p721_3).
contact(p721_2, p721_0).
contact(p721_0, p721_2).
piece(722, p722_0).
coord1(p722_0, 3).
coord2(p722_0, 3).
size(p722_0, 3).
red(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 4).
coord2(p722_1, 3).
size(p722_1, 0).
blue(p722_1).
rhs(p722_1).
contact(p722_0, p722_1).
contact(p722_1, p722_0).
piece(723, p723_0).
coord1(p723_0, 1).
coord2(p723_0, 8).
size(p723_0, 2).
blue(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 1).
coord2(p723_1, 9).
size(p723_1, 10).
red(p723_1).
strange(p723_1).
contact(p723_1, p723_0).
contact(p723_0, p723_1).
piece(724, p724_0).
coord1(p724_0, 11).
coord2(p724_0, 3).
size(p724_0, 0).
red(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 10).
coord2(p724_1, 3).
size(p724_1, 0).
blue(p724_1).
strange(p724_1).
contact(p724_0, p724_1).
contact(p724_1, p724_0).
piece(725, p725_0).
coord1(p725_0, 6).
coord2(p725_0, 10).
size(p725_0, 5).
green(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 8).
coord2(p725_1, 7).
size(p725_1, 1).
blue(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 8).
coord2(p725_2, 8).
size(p725_2, 1).
red(p725_2).
upright(p725_2).
piece(725, p725_3).
coord1(p725_3, 8).
coord2(p725_3, 5).
size(p725_3, 0).
green(p725_3).
lhs(p725_3).
piece(725, p725_4).
coord1(p725_4, 7).
coord2(p725_4, 6).
size(p725_4, 9).
blue(p725_4).
strange(p725_4).
contact(p725_2, p725_1).
contact(p725_1, p725_2).
piece(726, p726_0).
coord1(p726_0, 4).
coord2(p726_0, 8).
size(p726_0, 1).
green(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 5).
coord2(p726_1, 5).
size(p726_1, 8).
blue(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 10).
coord2(p726_2, 1).
size(p726_2, 3).
blue(p726_2).
strange(p726_2).
piece(726, p726_3).
coord1(p726_3, 3).
coord2(p726_3, 7).
size(p726_3, 8).
red(p726_3).
upright(p726_3).
piece(726, p726_4).
coord1(p726_4, 10).
coord2(p726_4, 2).
size(p726_4, 0).
red(p726_4).
strange(p726_4).
contact(p726_4, p726_2).
contact(p726_2, p726_4).
piece(727, p727_0).
coord1(p727_0, 7).
coord2(p727_0, 8).
size(p727_0, 5).
green(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 0).
coord2(p727_1, 7).
size(p727_1, 3).
red(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 2).
coord2(p727_2, 10).
size(p727_2, 0).
blue(p727_2).
rhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 5).
coord2(p727_3, 9).
size(p727_3, 0).
red(p727_3).
rhs(p727_3).
piece(727, p727_4).
coord1(p727_4, 1).
coord2(p727_4, 10).
size(p727_4, 7).
red(p727_4).
rhs(p727_4).
contact(p727_4, p727_2).
contact(p727_2, p727_4).
piece(728, p728_0).
coord1(p728_0, 3).
coord2(p728_0, 4).
size(p728_0, 6).
red(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 3).
coord2(p728_1, 5).
size(p728_1, 3).
blue(p728_1).
upright(p728_1).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 0).
coord2(p729_0, 1).
size(p729_0, 3).
blue(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 0).
coord2(p729_1, 1).
size(p729_1, 2).
red(p729_1).
strange(p729_1).
contact(p729_1, p729_0).
contact(p729_0, p729_1).
piece(730, p730_0).
coord1(p730_0, 9).
coord2(p730_0, 3).
size(p730_0, 1).
blue(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 9).
coord2(p730_1, 3).
size(p730_1, 9).
red(p730_1).
strange(p730_1).
contact(p730_1, p730_0).
contact(p730_0, p730_1).
piece(731, p731_0).
coord1(p731_0, 2).
coord2(p731_0, 6).
size(p731_0, 7).
red(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 3).
coord2(p731_1, 6).
size(p731_1, 0).
blue(p731_1).
lhs(p731_1).
contact(p731_0, p731_1).
contact(p731_1, p731_0).
piece(732, p732_0).
coord1(p732_0, 9).
coord2(p732_0, 7).
size(p732_0, 9).
blue(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 10).
coord2(p732_1, 10).
size(p732_1, 1).
blue(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 10).
coord2(p732_2, 9).
size(p732_2, 7).
red(p732_2).
strange(p732_2).
contact(p732_2, p732_1).
contact(p732_1, p732_2).
piece(733, p733_0).
coord1(p733_0, 6).
coord2(p733_0, 5).
size(p733_0, 1).
blue(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 7).
coord2(p733_1, 5).
size(p733_1, 5).
red(p733_1).
rhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 9).
coord2(p733_2, 2).
size(p733_2, 3).
blue(p733_2).
lhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 1).
coord2(p733_3, 1).
size(p733_3, 8).
red(p733_3).
rhs(p733_3).
contact(p733_1, p733_0).
contact(p733_0, p733_1).
piece(734, p734_0).
coord1(p734_0, 3).
coord2(p734_0, 8).
size(p734_0, 0).
green(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 0).
coord2(p734_1, 6).
size(p734_1, 5).
blue(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 2).
coord2(p734_2, 0).
size(p734_2, 10).
red(p734_2).
rhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 2).
coord2(p734_3, 1).
size(p734_3, 0).
blue(p734_3).
rhs(p734_3).
piece(734, p734_4).
coord1(p734_4, 7).
coord2(p734_4, 0).
size(p734_4, 7).
red(p734_4).
rhs(p734_4).
contact(p734_0, p734_2).
contact(p734_0, p734_2).
contact(p734_2, p734_0).
contact(p734_2, p734_0).
contact(p734_2, p734_3).
contact(p734_3, p734_2).
piece(735, p735_0).
coord1(p735_0, 0).
coord2(p735_0, 6).
size(p735_0, 2).
blue(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 9).
coord2(p735_1, 2).
size(p735_1, 0).
blue(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 9).
coord2(p735_2, 3).
size(p735_2, 1).
red(p735_2).
lhs(p735_2).
contact(p735_2, p735_1).
contact(p735_1, p735_2).
piece(736, p736_0).
coord1(p736_0, 7).
coord2(p736_0, 7).
size(p736_0, 10).
red(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 7).
coord2(p736_1, 6).
size(p736_1, 0).
blue(p736_1).
lhs(p736_1).
contact(p736_0, p736_1).
contact(p736_1, p736_0).
piece(737, p737_0).
coord1(p737_0, 7).
coord2(p737_0, 6).
size(p737_0, 7).
blue(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 9).
coord2(p737_1, 10).
size(p737_1, 1).
blue(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 2).
coord2(p737_2, 2).
size(p737_2, 8).
red(p737_2).
lhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 10).
coord2(p737_3, 10).
size(p737_3, 8).
red(p737_3).
strange(p737_3).
piece(737, p737_4).
coord1(p737_4, 5).
coord2(p737_4, 4).
size(p737_4, 5).
blue(p737_4).
strange(p737_4).
contact(p737_3, p737_1).
contact(p737_1, p737_3).
piece(738, p738_0).
coord1(p738_0, 0).
coord2(p738_0, 10).
size(p738_0, 3).
red(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 0).
coord2(p738_1, 10).
size(p738_1, 1).
blue(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 7).
coord2(p738_2, 9).
size(p738_2, 0).
green(p738_2).
upright(p738_2).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
piece(739, p739_0).
coord1(p739_0, 9).
coord2(p739_0, 7).
size(p739_0, 5).
green(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 4).
coord2(p739_1, 2).
size(p739_1, 4).
green(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 0).
coord2(p739_2, 5).
size(p739_2, 2).
red(p739_2).
rhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 0).
coord2(p739_3, 4).
size(p739_3, 1).
blue(p739_3).
lhs(p739_3).
contact(p739_2, p739_3).
contact(p739_3, p739_2).
piece(740, p740_0).
coord1(p740_0, 1).
coord2(p740_0, 5).
size(p740_0, 5).
red(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 2).
coord2(p740_1, 4).
size(p740_1, 10).
blue(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 1).
coord2(p740_2, 5).
size(p740_2, 0).
blue(p740_2).
strange(p740_2).
contact(p740_0, p740_2).
contact(p740_2, p740_0).
piece(741, p741_0).
coord1(p741_0, 3).
coord2(p741_0, 8).
size(p741_0, 0).
green(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 4).
coord2(p741_1, 4).
size(p741_1, 3).
blue(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 4).
coord2(p741_2, 3).
size(p741_2, 4).
red(p741_2).
rhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 7).
coord2(p741_3, 2).
size(p741_3, 7).
green(p741_3).
rhs(p741_3).
contact(p741_2, p741_1).
contact(p741_1, p741_2).
piece(742, p742_0).
coord1(p742_0, 4).
coord2(p742_0, 6).
size(p742_0, 0).
blue(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 4).
coord2(p742_1, 6).
size(p742_1, 3).
red(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 3).
coord2(p742_2, 9).
size(p742_2, 3).
red(p742_2).
strange(p742_2).
piece(742, p742_3).
coord1(p742_3, 4).
coord2(p742_3, 9).
size(p742_3, 10).
blue(p742_3).
upright(p742_3).
contact(p742_2, p742_3).
contact(p742_2, p742_3).
contact(p742_3, p742_2).
contact(p742_3, p742_2).
contact(p742_1, p742_0).
contact(p742_0, p742_1).
piece(743, p743_0).
coord1(p743_0, 10).
coord2(p743_0, 9).
size(p743_0, 2).
blue(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 10).
coord2(p743_1, 9).
size(p743_1, 9).
red(p743_1).
strange(p743_1).
contact(p743_1, p743_0).
contact(p743_0, p743_1).
piece(744, p744_0).
coord1(p744_0, 1).
coord2(p744_0, 10).
size(p744_0, 3).
blue(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 3).
coord2(p744_1, 2).
size(p744_1, 3).
blue(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 5).
coord2(p744_2, 10).
size(p744_2, 2).
red(p744_2).
rhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 3).
coord2(p744_3, 1).
size(p744_3, 5).
red(p744_3).
strange(p744_3).
contact(p744_3, p744_1).
contact(p744_1, p744_3).
piece(745, p745_0).
coord1(p745_0, 2).
coord2(p745_0, 9).
size(p745_0, 7).
red(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 0).
coord2(p745_1, 6).
size(p745_1, 3).
blue(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 1).
coord2(p745_2, 6).
size(p745_2, 1).
red(p745_2).
lhs(p745_2).
contact(p745_2, p745_1).
contact(p745_1, p745_2).
piece(746, p746_0).
coord1(p746_0, 6).
coord2(p746_0, 4).
size(p746_0, 5).
green(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 8).
coord2(p746_1, 4).
size(p746_1, 1).
red(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 8).
coord2(p746_2, 5).
size(p746_2, 2).
blue(p746_2).
strange(p746_2).
contact(p746_1, p746_2).
contact(p746_2, p746_1).
piece(747, p747_0).
coord1(p747_0, 8).
coord2(p747_0, 4).
size(p747_0, 7).
blue(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 3).
coord2(p747_1, 6).
size(p747_1, 2).
blue(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 4).
coord2(p747_2, 3).
size(p747_2, 1).
blue(p747_2).
lhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 6).
coord2(p747_3, 7).
size(p747_3, 8).
green(p747_3).
upright(p747_3).
piece(747, p747_4).
coord1(p747_4, 4).
coord2(p747_4, 3).
size(p747_4, 6).
red(p747_4).
lhs(p747_4).
contact(p747_4, p747_2).
contact(p747_2, p747_4).
piece(748, p748_0).
coord1(p748_0, 5).
coord2(p748_0, 0).
size(p748_0, 10).
red(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 2).
coord2(p748_1, 6).
size(p748_1, 6).
green(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 10).
coord2(p748_2, 5).
size(p748_2, 2).
blue(p748_2).
rhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 9).
coord2(p748_3, 5).
size(p748_3, 3).
red(p748_3).
upright(p748_3).
piece(748, p748_4).
coord1(p748_4, 0).
coord2(p748_4, 9).
size(p748_4, 8).
green(p748_4).
strange(p748_4).
contact(p748_3, p748_2).
contact(p748_2, p748_3).
piece(749, p749_0).
coord1(p749_0, 1).
coord2(p749_0, 10).
size(p749_0, 9).
red(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 3).
coord2(p749_1, 2).
size(p749_1, 6).
red(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 0).
coord2(p749_2, 10).
size(p749_2, 3).
blue(p749_2).
upright(p749_2).
contact(p749_0, p749_2).
contact(p749_2, p749_0).
piece(750, p750_0).
coord1(p750_0, 7).
coord2(p750_0, 4).
size(p750_0, 2).
blue(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 7).
coord2(p750_1, 4).
size(p750_1, 0).
red(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 9).
coord2(p750_2, 0).
size(p750_2, 7).
blue(p750_2).
rhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 9).
coord2(p750_3, 5).
size(p750_3, 2).
green(p750_3).
upright(p750_3).
contact(p750_1, p750_0).
contact(p750_0, p750_1).
piece(751, p751_0).
coord1(p751_0, 5).
coord2(p751_0, 0).
size(p751_0, 4).
red(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 6).
coord2(p751_1, 0).
size(p751_1, 0).
blue(p751_1).
strange(p751_1).
contact(p751_0, p751_1).
contact(p751_1, p751_0).
piece(752, p752_0).
coord1(p752_0, 6).
coord2(p752_0, 10).
size(p752_0, 0).
blue(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 8).
coord2(p752_1, 2).
size(p752_1, 10).
blue(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 6).
coord2(p752_2, 9).
size(p752_2, 6).
red(p752_2).
lhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 5).
coord2(p752_3, 6).
size(p752_3, 10).
red(p752_3).
lhs(p752_3).
piece(752, p752_4).
coord1(p752_4, 3).
coord2(p752_4, 2).
size(p752_4, 10).
red(p752_4).
upright(p752_4).
contact(p752_2, p752_0).
contact(p752_0, p752_2).
piece(753, p753_0).
coord1(p753_0, 10).
coord2(p753_0, 2).
size(p753_0, 0).
red(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 5).
coord2(p753_1, 10).
size(p753_1, 4).
blue(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 0).
coord2(p753_2, 1).
size(p753_2, 0).
green(p753_2).
upright(p753_2).
piece(753, p753_3).
coord1(p753_3, 10).
coord2(p753_3, 2).
size(p753_3, 3).
blue(p753_3).
strange(p753_3).
contact(p753_0, p753_3).
contact(p753_3, p753_0).
piece(754, p754_0).
coord1(p754_0, 9).
coord2(p754_0, 7).
size(p754_0, 8).
blue(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 2).
coord2(p754_1, 0).
size(p754_1, 5).
green(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 3).
coord2(p754_2, 6).
size(p754_2, 2).
red(p754_2).
strange(p754_2).
piece(754, p754_3).
coord1(p754_3, 4).
coord2(p754_3, 6).
size(p754_3, 2).
blue(p754_3).
upright(p754_3).
piece(754, p754_4).
coord1(p754_4, 4).
coord2(p754_4, 2).
size(p754_4, 0).
green(p754_4).
upright(p754_4).
contact(p754_2, p754_3).
contact(p754_3, p754_2).
piece(755, p755_0).
coord1(p755_0, 1).
coord2(p755_0, 0).
size(p755_0, 0).
blue(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 1).
coord2(p755_1, 1).
size(p755_1, 10).
red(p755_1).
lhs(p755_1).
contact(p755_1, p755_0).
contact(p755_0, p755_1).
piece(756, p756_0).
coord1(p756_0, 8).
coord2(p756_0, 2).
size(p756_0, 5).
blue(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 3).
coord2(p756_1, 5).
size(p756_1, 9).
red(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 2).
coord2(p756_2, 5).
size(p756_2, 3).
blue(p756_2).
upright(p756_2).
contact(p756_1, p756_2).
contact(p756_2, p756_1).
piece(757, p757_0).
coord1(p757_0, 2).
coord2(p757_0, 9).
size(p757_0, 3).
blue(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 3).
coord2(p757_1, 10).
size(p757_1, 4).
green(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 2).
coord2(p757_2, 10).
size(p757_2, 1).
red(p757_2).
strange(p757_2).
contact(p757_1, p757_2).
contact(p757_1, p757_2).
contact(p757_2, p757_1).
contact(p757_2, p757_1).
contact(p757_2, p757_0).
contact(p757_0, p757_2).
piece(758, p758_0).
coord1(p758_0, 8).
coord2(p758_0, 5).
size(p758_0, 10).
red(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 9).
coord2(p758_1, 5).
size(p758_1, 2).
blue(p758_1).
rhs(p758_1).
contact(p758_0, p758_1).
contact(p758_1, p758_0).
piece(759, p759_0).
coord1(p759_0, 11).
coord2(p759_0, 6).
size(p759_0, 8).
red(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 1).
coord2(p759_1, 0).
size(p759_1, 4).
red(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 10).
coord2(p759_2, 6).
size(p759_2, 1).
blue(p759_2).
strange(p759_2).
contact(p759_0, p759_2).
contact(p759_2, p759_0).
piece(760, p760_0).
coord1(p760_0, 9).
coord2(p760_0, 1).
size(p760_0, 1).
blue(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 10).
coord2(p760_1, 9).
size(p760_1, 6).
blue(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 1).
coord2(p760_2, 9).
size(p760_2, 4).
green(p760_2).
strange(p760_2).
piece(760, p760_3).
coord1(p760_3, 10).
coord2(p760_3, 1).
size(p760_3, 8).
red(p760_3).
rhs(p760_3).
contact(p760_3, p760_0).
contact(p760_0, p760_3).
piece(761, p761_0).
coord1(p761_0, 5).
coord2(p761_0, 3).
size(p761_0, 3).
red(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 4).
coord2(p761_1, 3).
size(p761_1, 3).
blue(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 4).
coord2(p761_2, 9).
size(p761_2, 0).
red(p761_2).
lhs(p761_2).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
piece(762, p762_0).
coord1(p762_0, 8).
coord2(p762_0, 9).
size(p762_0, 2).
red(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 9).
coord2(p762_1, 9).
size(p762_1, 0).
blue(p762_1).
rhs(p762_1).
contact(p762_0, p762_1).
contact(p762_1, p762_0).
piece(763, p763_0).
coord1(p763_0, 6).
coord2(p763_0, 3).
size(p763_0, 3).
blue(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 7).
coord2(p763_1, 3).
size(p763_1, 2).
red(p763_1).
rhs(p763_1).
contact(p763_1, p763_0).
contact(p763_0, p763_1).
piece(764, p764_0).
coord1(p764_0, 0).
coord2(p764_0, 4).
size(p764_0, 0).
blue(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 7).
coord2(p764_1, 4).
size(p764_1, 10).
green(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, -1).
coord2(p764_2, 4).
size(p764_2, 3).
red(p764_2).
upright(p764_2).
piece(764, p764_3).
coord1(p764_3, 3).
coord2(p764_3, 7).
size(p764_3, 0).
blue(p764_3).
strange(p764_3).
contact(p764_2, p764_0).
contact(p764_0, p764_2).
piece(765, p765_0).
coord1(p765_0, 5).
coord2(p765_0, 4).
size(p765_0, 1).
blue(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 6).
coord2(p765_1, 4).
size(p765_1, 4).
red(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 7).
coord2(p765_2, 5).
size(p765_2, 3).
green(p765_2).
strange(p765_2).
contact(p765_1, p765_0).
contact(p765_0, p765_1).
piece(766, p766_0).
coord1(p766_0, 0).
coord2(p766_0, 3).
size(p766_0, 4).
blue(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 10).
coord2(p766_1, 5).
size(p766_1, 0).
blue(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 5).
coord2(p766_2, 6).
size(p766_2, 7).
blue(p766_2).
strange(p766_2).
piece(766, p766_3).
coord1(p766_3, 9).
coord2(p766_3, 5).
size(p766_3, 8).
red(p766_3).
lhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 6).
coord2(p766_4, 10).
size(p766_4, 5).
green(p766_4).
strange(p766_4).
contact(p766_3, p766_1).
contact(p766_1, p766_3).
piece(767, p767_0).
coord1(p767_0, 4).
coord2(p767_0, 9).
size(p767_0, 6).
red(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 3).
coord2(p767_1, 8).
size(p767_1, 7).
red(p767_1).
strange(p767_1).
piece(767, p767_2).
coord1(p767_2, 3).
coord2(p767_2, 9).
size(p767_2, 3).
blue(p767_2).
lhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 1).
coord2(p767_3, 10).
size(p767_3, 8).
blue(p767_3).
lhs(p767_3).
contact(p767_1, p767_2).
contact(p767_1, p767_2).
contact(p767_2, p767_1).
contact(p767_2, p767_1).
contact(p767_2, p767_0).
contact(p767_0, p767_2).
piece(768, p768_0).
coord1(p768_0, 8).
coord2(p768_0, 7).
size(p768_0, 3).
blue(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 4).
coord2(p768_1, 7).
size(p768_1, 2).
blue(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 8).
coord2(p768_2, 8).
size(p768_2, 6).
red(p768_2).
lhs(p768_2).
contact(p768_2, p768_0).
contact(p768_0, p768_2).
piece(769, p769_0).
coord1(p769_0, 8).
coord2(p769_0, 6).
size(p769_0, 2).
red(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 10).
coord2(p769_1, 8).
size(p769_1, 3).
blue(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 0).
coord2(p769_2, 0).
size(p769_2, 1).
green(p769_2).
strange(p769_2).
piece(769, p769_3).
coord1(p769_3, 8).
coord2(p769_3, 6).
size(p769_3, 2).
blue(p769_3).
strange(p769_3).
contact(p769_0, p769_3).
contact(p769_3, p769_0).
piece(770, p770_0).
coord1(p770_0, 5).
coord2(p770_0, 2).
size(p770_0, 3).
blue(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 5).
coord2(p770_1, 1).
size(p770_1, 4).
red(p770_1).
strange(p770_1).
contact(p770_1, p770_0).
contact(p770_0, p770_1).
piece(771, p771_0).
coord1(p771_0, 2).
coord2(p771_0, 4).
size(p771_0, 3).
red(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 1).
coord2(p771_1, 4).
size(p771_1, 0).
blue(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 7).
coord2(p771_2, 0).
size(p771_2, 7).
blue(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 2).
coord2(p771_3, 9).
size(p771_3, 4).
blue(p771_3).
lhs(p771_3).
contact(p771_0, p771_1).
contact(p771_1, p771_0).
piece(772, p772_0).
coord1(p772_0, 7).
coord2(p772_0, 4).
size(p772_0, 0).
blue(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 6).
coord2(p772_1, 4).
size(p772_1, 10).
red(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 3).
coord2(p772_2, 1).
size(p772_2, 2).
green(p772_2).
rhs(p772_2).
contact(p772_1, p772_0).
contact(p772_0, p772_1).
piece(773, p773_0).
coord1(p773_0, 2).
coord2(p773_0, 6).
size(p773_0, 0).
blue(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 9).
coord2(p773_1, 4).
size(p773_1, 4).
green(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 2).
coord2(p773_2, 5).
size(p773_2, 7).
red(p773_2).
upright(p773_2).
piece(773, p773_3).
coord1(p773_3, 10).
coord2(p773_3, 2).
size(p773_3, 4).
green(p773_3).
upright(p773_3).
piece(773, p773_4).
coord1(p773_4, 3).
coord2(p773_4, 4).
size(p773_4, 7).
red(p773_4).
lhs(p773_4).
contact(p773_2, p773_0).
contact(p773_0, p773_2).
piece(774, p774_0).
coord1(p774_0, 3).
coord2(p774_0, 7).
size(p774_0, 3).
blue(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 2).
coord2(p774_1, 7).
size(p774_1, 10).
red(p774_1).
upright(p774_1).
contact(p774_1, p774_0).
contact(p774_0, p774_1).
piece(775, p775_0).
coord1(p775_0, 8).
coord2(p775_0, 7).
size(p775_0, 5).
red(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 9).
coord2(p775_1, 7).
size(p775_1, 3).
blue(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 8).
coord2(p775_2, 10).
size(p775_2, 7).
green(p775_2).
strange(p775_2).
piece(775, p775_3).
coord1(p775_3, 2).
coord2(p775_3, 10).
size(p775_3, 9).
blue(p775_3).
lhs(p775_3).
piece(775, p775_4).
coord1(p775_4, 6).
coord2(p775_4, 1).
size(p775_4, 4).
red(p775_4).
lhs(p775_4).
contact(p775_0, p775_1).
contact(p775_1, p775_0).
piece(776, p776_0).
coord1(p776_0, 9).
coord2(p776_0, 7).
size(p776_0, 0).
red(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 10).
coord2(p776_1, 7).
size(p776_1, 7).
green(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 9).
coord2(p776_2, 8).
size(p776_2, 3).
blue(p776_2).
strange(p776_2).
contact(p776_0, p776_2).
contact(p776_2, p776_0).
piece(777, p777_0).
coord1(p777_0, 10).
coord2(p777_0, 9).
size(p777_0, 10).
red(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 5).
coord2(p777_1, 1).
size(p777_1, 2).
blue(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 5).
coord2(p777_2, 2).
size(p777_2, 10).
red(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 0).
coord2(p777_3, 8).
size(p777_3, 4).
blue(p777_3).
lhs(p777_3).
piece(777, p777_4).
coord1(p777_4, 4).
coord2(p777_4, 10).
size(p777_4, 5).
blue(p777_4).
rhs(p777_4).
contact(p777_2, p777_1).
contact(p777_1, p777_2).
piece(778, p778_0).
coord1(p778_0, 1).
coord2(p778_0, 5).
size(p778_0, 10).
blue(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 4).
coord2(p778_1, 2).
size(p778_1, 1).
blue(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 6).
coord2(p778_2, 5).
size(p778_2, 4).
green(p778_2).
lhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 4).
coord2(p778_3, 3).
size(p778_3, 2).
red(p778_3).
rhs(p778_3).
piece(778, p778_4).
coord1(p778_4, 6).
coord2(p778_4, 8).
size(p778_4, 2).
red(p778_4).
lhs(p778_4).
contact(p778_3, p778_1).
contact(p778_1, p778_3).
piece(779, p779_0).
coord1(p779_0, 2).
coord2(p779_0, 3).
size(p779_0, 9).
red(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 2).
coord2(p779_1, 4).
size(p779_1, 3).
blue(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 10).
coord2(p779_2, 0).
size(p779_2, 3).
red(p779_2).
strange(p779_2).
piece(779, p779_3).
coord1(p779_3, 7).
coord2(p779_3, 3).
size(p779_3, 2).
red(p779_3).
upright(p779_3).
piece(779, p779_4).
coord1(p779_4, 4).
coord2(p779_4, 10).
size(p779_4, 8).
blue(p779_4).
rhs(p779_4).
contact(p779_0, p779_1).
contact(p779_1, p779_0).
piece(780, p780_0).
coord1(p780_0, 1).
coord2(p780_0, 4).
size(p780_0, 5).
red(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 2).
coord2(p780_1, 4).
size(p780_1, 0).
blue(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 3).
coord2(p780_2, 2).
size(p780_2, 9).
red(p780_2).
lhs(p780_2).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
piece(781, p781_0).
coord1(p781_0, 0).
coord2(p781_0, 8).
size(p781_0, 7).
blue(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 5).
coord2(p781_1, 9).
size(p781_1, 1).
blue(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 6).
coord2(p781_2, 9).
size(p781_2, 9).
red(p781_2).
upright(p781_2).
contact(p781_2, p781_1).
contact(p781_1, p781_2).
piece(782, p782_0).
coord1(p782_0, 7).
coord2(p782_0, 2).
size(p782_0, 5).
red(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 10).
coord2(p782_1, 0).
size(p782_1, 3).
blue(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 5).
coord2(p782_2, 10).
size(p782_2, 1).
blue(p782_2).
lhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 5).
coord2(p782_3, 9).
size(p782_3, 6).
red(p782_3).
rhs(p782_3).
contact(p782_3, p782_2).
contact(p782_2, p782_3).
piece(783, p783_0).
coord1(p783_0, 4).
coord2(p783_0, 4).
size(p783_0, 8).
red(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 0).
coord2(p783_1, 4).
size(p783_1, 3).
red(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 0).
coord2(p783_2, 4).
size(p783_2, 3).
blue(p783_2).
lhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 8).
coord2(p783_3, 8).
size(p783_3, 0).
red(p783_3).
lhs(p783_3).
piece(783, p783_4).
coord1(p783_4, 6).
coord2(p783_4, 3).
size(p783_4, 3).
red(p783_4).
strange(p783_4).
contact(p783_1, p783_2).
contact(p783_2, p783_1).
piece(784, p784_0).
coord1(p784_0, 6).
coord2(p784_0, 5).
size(p784_0, 3).
blue(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 6).
coord2(p784_1, 5).
size(p784_1, 5).
red(p784_1).
upright(p784_1).
contact(p784_1, p784_0).
contact(p784_0, p784_1).
piece(785, p785_0).
coord1(p785_0, 9).
coord2(p785_0, 9).
size(p785_0, 5).
red(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 10).
coord2(p785_1, 9).
size(p785_1, 3).
blue(p785_1).
strange(p785_1).
contact(p785_0, p785_1).
contact(p785_1, p785_0).
piece(786, p786_0).
coord1(p786_0, 2).
coord2(p786_0, 8).
size(p786_0, 7).
blue(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 2).
coord2(p786_1, 8).
size(p786_1, 1).
green(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, -1).
coord2(p786_2, 9).
size(p786_2, 3).
red(p786_2).
lhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 6).
coord2(p786_3, 4).
size(p786_3, 1).
green(p786_3).
rhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 0).
coord2(p786_4, 9).
size(p786_4, 1).
blue(p786_4).
upright(p786_4).
contact(p786_0, p786_1).
contact(p786_0, p786_1).
contact(p786_1, p786_0).
contact(p786_1, p786_0).
contact(p786_2, p786_4).
contact(p786_4, p786_2).
piece(787, p787_0).
coord1(p787_0, 8).
coord2(p787_0, 9).
size(p787_0, 10).
red(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 8).
coord2(p787_1, 10).
size(p787_1, 1).
blue(p787_1).
upright(p787_1).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
piece(788, p788_0).
coord1(p788_0, 10).
coord2(p788_0, 1).
size(p788_0, 0).
green(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 1).
coord2(p788_1, 9).
size(p788_1, 2).
blue(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 1).
coord2(p788_2, 8).
size(p788_2, 9).
red(p788_2).
rhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 9).
coord2(p788_3, 5).
size(p788_3, 8).
green(p788_3).
lhs(p788_3).
contact(p788_2, p788_1).
contact(p788_1, p788_2).
piece(789, p789_0).
coord1(p789_0, 2).
coord2(p789_0, 1).
size(p789_0, 1).
red(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 3).
coord2(p789_1, 1).
size(p789_1, 1).
blue(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 10).
coord2(p789_2, 5).
size(p789_2, 5).
green(p789_2).
rhs(p789_2).
contact(p789_0, p789_1).
contact(p789_1, p789_0).
piece(790, p790_0).
coord1(p790_0, 6).
coord2(p790_0, 9).
size(p790_0, 0).
blue(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 6).
coord2(p790_1, 9).
size(p790_1, 4).
red(p790_1).
strange(p790_1).
piece(790, p790_2).
coord1(p790_2, 8).
coord2(p790_2, 4).
size(p790_2, 5).
blue(p790_2).
strange(p790_2).
contact(p790_1, p790_0).
contact(p790_0, p790_1).
piece(791, p791_0).
coord1(p791_0, 0).
coord2(p791_0, 5).
size(p791_0, 10).
red(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 7).
coord2(p791_1, 8).
size(p791_1, 0).
green(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 0).
coord2(p791_2, 5).
size(p791_2, 2).
blue(p791_2).
upright(p791_2).
piece(791, p791_3).
coord1(p791_3, 4).
coord2(p791_3, 1).
size(p791_3, 10).
green(p791_3).
upright(p791_3).
contact(p791_0, p791_2).
contact(p791_2, p791_0).
piece(792, p792_0).
coord1(p792_0, 2).
coord2(p792_0, 9).
size(p792_0, 6).
green(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 4).
coord2(p792_1, 3).
size(p792_1, 1).
blue(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 8).
coord2(p792_2, 2).
size(p792_2, 5).
red(p792_2).
lhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 3).
coord2(p792_3, 8).
size(p792_3, 10).
green(p792_3).
lhs(p792_3).
piece(792, p792_4).
coord1(p792_4, 4).
coord2(p792_4, 4).
size(p792_4, 2).
red(p792_4).
strange(p792_4).
contact(p792_4, p792_1).
contact(p792_1, p792_4).
piece(793, p793_0).
coord1(p793_0, 5).
coord2(p793_0, 10).
size(p793_0, 0).
blue(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 5).
coord2(p793_1, 9).
size(p793_1, 2).
red(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 6).
coord2(p793_2, 6).
size(p793_2, 0).
blue(p793_2).
strange(p793_2).
piece(793, p793_3).
coord1(p793_3, 8).
coord2(p793_3, 3).
size(p793_3, 5).
green(p793_3).
lhs(p793_3).
piece(793, p793_4).
coord1(p793_4, 1).
coord2(p793_4, 0).
size(p793_4, 4).
red(p793_4).
rhs(p793_4).
contact(p793_1, p793_0).
contact(p793_0, p793_1).
piece(794, p794_0).
coord1(p794_0, 1).
coord2(p794_0, 5).
size(p794_0, 9).
red(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 10).
coord2(p794_1, 4).
size(p794_1, 0).
green(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 1).
coord2(p794_2, 6).
size(p794_2, 3).
blue(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 9).
coord2(p794_3, 2).
size(p794_3, 2).
green(p794_3).
upright(p794_3).
contact(p794_0, p794_2).
contact(p794_2, p794_0).
piece(795, p795_0).
coord1(p795_0, 6).
coord2(p795_0, 10).
size(p795_0, 1).
blue(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 10).
coord2(p795_1, 0).
size(p795_1, 1).
blue(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 7).
coord2(p795_2, 10).
size(p795_2, 10).
red(p795_2).
rhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 10).
coord2(p795_3, 6).
size(p795_3, 10).
green(p795_3).
lhs(p795_3).
contact(p795_2, p795_0).
contact(p795_0, p795_2).
piece(796, p796_0).
coord1(p796_0, 8).
coord2(p796_0, 9).
size(p796_0, 7).
red(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 6).
coord2(p796_1, 7).
size(p796_1, 2).
blue(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 1).
coord2(p796_2, 0).
size(p796_2, 6).
green(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 0).
coord2(p796_3, 4).
size(p796_3, 9).
green(p796_3).
lhs(p796_3).
piece(796, p796_4).
coord1(p796_4, 6).
coord2(p796_4, 8).
size(p796_4, 7).
red(p796_4).
strange(p796_4).
contact(p796_4, p796_1).
contact(p796_1, p796_4).
piece(797, p797_0).
coord1(p797_0, 0).
coord2(p797_0, 4).
size(p797_0, 7).
blue(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 1).
coord2(p797_1, 3).
size(p797_1, 2).
blue(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 9).
coord2(p797_2, 10).
size(p797_2, 5).
red(p797_2).
strange(p797_2).
piece(797, p797_3).
coord1(p797_3, 0).
coord2(p797_3, 3).
size(p797_3, 5).
red(p797_3).
rhs(p797_3).
piece(797, p797_4).
coord1(p797_4, 8).
coord2(p797_4, 3).
size(p797_4, 9).
blue(p797_4).
strange(p797_4).
contact(p797_3, p797_1).
contact(p797_1, p797_3).
piece(798, p798_0).
coord1(p798_0, 5).
coord2(p798_0, 2).
size(p798_0, 4).
green(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 7).
coord2(p798_1, 9).
size(p798_1, 9).
red(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 2).
coord2(p798_2, 8).
size(p798_2, 0).
blue(p798_2).
lhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 7).
coord2(p798_3, 8).
size(p798_3, 1).
blue(p798_3).
lhs(p798_3).
piece(798, p798_4).
coord1(p798_4, 7).
coord2(p798_4, 8).
size(p798_4, 0).
green(p798_4).
rhs(p798_4).
contact(p798_3, p798_4).
contact(p798_3, p798_4).
contact(p798_3, p798_1).
contact(p798_4, p798_3).
contact(p798_4, p798_3).
contact(p798_1, p798_3).
piece(799, p799_0).
coord1(p799_0, 6).
coord2(p799_0, 10).
size(p799_0, 2).
blue(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 6).
coord2(p799_1, 9).
size(p799_1, 9).
red(p799_1).
rhs(p799_1).
contact(p799_1, p799_0).
contact(p799_0, p799_1).
piece(800, p800_0).
coord1(p800_0, 5).
coord2(p800_0, 8).
size(p800_0, 2).
blue(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 4).
coord2(p800_1, 8).
size(p800_1, 6).
red(p800_1).
strange(p800_1).
piece(800, p800_2).
coord1(p800_2, 3).
coord2(p800_2, 9).
size(p800_2, 9).
red(p800_2).
lhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 5).
coord2(p800_3, 3).
size(p800_3, 5).
red(p800_3).
rhs(p800_3).
contact(p800_1, p800_0).
contact(p800_0, p800_1).
piece(801, p801_0).
coord1(p801_0, 7).
coord2(p801_0, 10).
size(p801_0, 3).
red(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 6).
coord2(p801_1, 1).
size(p801_1, 2).
green(p801_1).
strange(p801_1).
piece(801, p801_2).
coord1(p801_2, 9).
coord2(p801_2, 2).
size(p801_2, 2).
red(p801_2).
rhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 9).
coord2(p801_3, 1).
size(p801_3, 3).
blue(p801_3).
lhs(p801_3).
piece(801, p801_4).
coord1(p801_4, 9).
coord2(p801_4, 4).
size(p801_4, 9).
blue(p801_4).
strange(p801_4).
contact(p801_0, p801_2).
contact(p801_0, p801_2).
contact(p801_2, p801_0).
contact(p801_2, p801_0).
contact(p801_2, p801_3).
contact(p801_3, p801_2).
piece(802, p802_0).
coord1(p802_0, 1).
coord2(p802_0, 7).
size(p802_0, 2).
blue(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 0).
coord2(p802_1, 8).
size(p802_1, 8).
green(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 8).
coord2(p802_2, 2).
size(p802_2, 0).
red(p802_2).
upright(p802_2).
piece(802, p802_3).
coord1(p802_3, 1).
coord2(p802_3, 7).
size(p802_3, 7).
red(p802_3).
lhs(p802_3).
contact(p802_3, p802_0).
contact(p802_0, p802_3).
piece(803, p803_0).
coord1(p803_0, 9).
coord2(p803_0, 9).
size(p803_0, 10).
blue(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 3).
coord2(p803_1, 10).
size(p803_1, 0).
blue(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 4).
coord2(p803_2, 10).
size(p803_2, 0).
red(p803_2).
upright(p803_2).
piece(803, p803_3).
coord1(p803_3, 10).
coord2(p803_3, 3).
size(p803_3, 10).
green(p803_3).
lhs(p803_3).
contact(p803_2, p803_1).
contact(p803_1, p803_2).
piece(804, p804_0).
coord1(p804_0, 0).
coord2(p804_0, 9).
size(p804_0, 2).
blue(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 0).
coord2(p804_1, 9).
size(p804_1, 0).
green(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 0).
coord2(p804_2, 10).
size(p804_2, 0).
red(p804_2).
strange(p804_2).
piece(804, p804_3).
coord1(p804_3, 9).
coord2(p804_3, 10).
size(p804_3, 7).
green(p804_3).
lhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 10).
coord2(p804_4, 5).
size(p804_4, 7).
red(p804_4).
strange(p804_4).
contact(p804_0, p804_1).
contact(p804_0, p804_1).
contact(p804_0, p804_2).
contact(p804_1, p804_0).
contact(p804_1, p804_0).
contact(p804_2, p804_0).
piece(805, p805_0).
coord1(p805_0, 0).
coord2(p805_0, 6).
size(p805_0, 2).
red(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 3).
coord2(p805_1, 1).
size(p805_1, 6).
blue(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, -1).
coord2(p805_2, 5).
size(p805_2, 8).
red(p805_2).
rhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 6).
coord2(p805_3, 6).
size(p805_3, 1).
red(p805_3).
upright(p805_3).
piece(805, p805_4).
coord1(p805_4, 0).
coord2(p805_4, 5).
size(p805_4, 1).
blue(p805_4).
rhs(p805_4).
contact(p805_0, p805_4).
contact(p805_0, p805_4).
contact(p805_4, p805_0).
contact(p805_4, p805_0).
contact(p805_4, p805_2).
contact(p805_2, p805_4).
piece(806, p806_0).
coord1(p806_0, 3).
coord2(p806_0, 7).
size(p806_0, 3).
blue(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 4).
coord2(p806_1, 7).
size(p806_1, 10).
red(p806_1).
strange(p806_1).
contact(p806_0, p806_1).
contact(p806_0, p806_1).
contact(p806_1, p806_0).
contact(p806_1, p806_0).
piece(807, p807_0).
coord1(p807_0, 4).
coord2(p807_0, 7).
size(p807_0, 2).
blue(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 4).
coord2(p807_1, 6).
size(p807_1, 5).
red(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 1).
coord2(p807_2, 10).
size(p807_2, 2).
blue(p807_2).
strange(p807_2).
contact(p807_1, p807_0).
contact(p807_0, p807_1).
piece(808, p808_0).
coord1(p808_0, 4).
coord2(p808_0, 10).
size(p808_0, 1).
red(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 3).
coord2(p808_1, 10).
size(p808_1, 2).
blue(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 1).
coord2(p808_2, 8).
size(p808_2, 0).
green(p808_2).
upright(p808_2).
contact(p808_0, p808_1).
contact(p808_1, p808_0).
piece(809, p809_0).
coord1(p809_0, 3).
coord2(p809_0, 3).
size(p809_0, 8).
red(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 3).
coord2(p809_1, 4).
size(p809_1, 3).
blue(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 7).
coord2(p809_2, 0).
size(p809_2, 5).
red(p809_2).
rhs(p809_2).
contact(p809_0, p809_1).
contact(p809_1, p809_0).
piece(810, p810_0).
coord1(p810_0, 0).
coord2(p810_0, 7).
size(p810_0, 6).
red(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 0).
coord2(p810_1, 6).
size(p810_1, 3).
blue(p810_1).
upright(p810_1).
contact(p810_0, p810_1).
contact(p810_1, p810_0).
piece(811, p811_0).
coord1(p811_0, 4).
coord2(p811_0, 7).
size(p811_0, 8).
red(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 5).
coord2(p811_1, 8).
size(p811_1, 4).
blue(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 5).
coord2(p811_2, 7).
size(p811_2, 3).
blue(p811_2).
strange(p811_2).
piece(811, p811_3).
coord1(p811_3, 1).
coord2(p811_3, 0).
size(p811_3, 0).
green(p811_3).
lhs(p811_3).
piece(811, p811_4).
coord1(p811_4, 5).
coord2(p811_4, 8).
size(p811_4, 3).
blue(p811_4).
strange(p811_4).
contact(p811_1, p811_2).
contact(p811_1, p811_4).
contact(p811_1, p811_2).
contact(p811_1, p811_4).
contact(p811_2, p811_1).
contact(p811_2, p811_1).
contact(p811_2, p811_4).
contact(p811_2, p811_4).
contact(p811_2, p811_0).
contact(p811_4, p811_1).
contact(p811_4, p811_2).
contact(p811_4, p811_1).
contact(p811_4, p811_2).
contact(p811_0, p811_2).
piece(812, p812_0).
coord1(p812_0, 9).
coord2(p812_0, 10).
size(p812_0, 3).
blue(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 3).
coord2(p812_1, 3).
size(p812_1, 3).
green(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 2).
coord2(p812_2, 7).
size(p812_2, 10).
red(p812_2).
rhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 9).
coord2(p812_3, 9).
size(p812_3, 5).
red(p812_3).
strange(p812_3).
piece(812, p812_4).
coord1(p812_4, 0).
coord2(p812_4, 1).
size(p812_4, 8).
green(p812_4).
strange(p812_4).
contact(p812_3, p812_0).
contact(p812_0, p812_3).
piece(813, p813_0).
coord1(p813_0, 0).
coord2(p813_0, 0).
size(p813_0, 6).
red(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 0).
coord2(p813_1, 0).
size(p813_1, 0).
blue(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 6).
coord2(p813_2, 6).
size(p813_2, 2).
blue(p813_2).
strange(p813_2).
piece(813, p813_3).
coord1(p813_3, 5).
coord2(p813_3, 4).
size(p813_3, 4).
blue(p813_3).
lhs(p813_3).
contact(p813_0, p813_1).
contact(p813_1, p813_0).
piece(814, p814_0).
coord1(p814_0, 9).
coord2(p814_0, 3).
size(p814_0, 4).
red(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 8).
coord2(p814_1, 3).
size(p814_1, 0).
blue(p814_1).
lhs(p814_1).
contact(p814_0, p814_1).
contact(p814_1, p814_0).
piece(815, p815_0).
coord1(p815_0, 5).
coord2(p815_0, 4).
size(p815_0, 4).
red(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 0).
coord2(p815_1, 9).
size(p815_1, 4).
red(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 0).
coord2(p815_2, 9).
size(p815_2, 2).
blue(p815_2).
rhs(p815_2).
contact(p815_1, p815_2).
contact(p815_2, p815_1).
piece(816, p816_0).
coord1(p816_0, 2).
coord2(p816_0, 8).
size(p816_0, 1).
blue(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 7).
coord2(p816_1, 5).
size(p816_1, 4).
red(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 7).
coord2(p816_2, 5).
size(p816_2, 3).
blue(p816_2).
lhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 10).
coord2(p816_3, 2).
size(p816_3, 10).
green(p816_3).
rhs(p816_3).
piece(816, p816_4).
coord1(p816_4, 3).
coord2(p816_4, 9).
size(p816_4, 6).
red(p816_4).
upright(p816_4).
contact(p816_1, p816_2).
contact(p816_1, p816_2).
contact(p816_2, p816_1).
contact(p816_2, p816_1).
piece(817, p817_0).
coord1(p817_0, 6).
coord2(p817_0, 4).
size(p817_0, 9).
red(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 5).
coord2(p817_1, 1).
size(p817_1, 3).
blue(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 5).
coord2(p817_2, 2).
size(p817_2, 1).
red(p817_2).
rhs(p817_2).
contact(p817_2, p817_1).
contact(p817_1, p817_2).
piece(818, p818_0).
coord1(p818_0, 8).
coord2(p818_0, 3).
size(p818_0, 6).
green(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 1).
coord2(p818_1, 8).
size(p818_1, 3).
red(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 2).
coord2(p818_2, 0).
size(p818_2, 3).
blue(p818_2).
lhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 2).
coord2(p818_3, 0).
size(p818_3, 6).
red(p818_3).
lhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 5).
coord2(p818_4, 6).
size(p818_4, 3).
green(p818_4).
lhs(p818_4).
contact(p818_3, p818_2).
contact(p818_2, p818_3).
piece(819, p819_0).
coord1(p819_0, 10).
coord2(p819_0, 2).
size(p819_0, 9).
red(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 8).
coord2(p819_1, 2).
size(p819_1, 2).
blue(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 5).
coord2(p819_2, 3).
size(p819_2, 3).
red(p819_2).
rhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 4).
coord2(p819_3, 10).
size(p819_3, 8).
blue(p819_3).
rhs(p819_3).
piece(819, p819_4).
coord1(p819_4, 10).
coord2(p819_4, 2).
size(p819_4, 0).
blue(p819_4).
rhs(p819_4).
contact(p819_0, p819_4).
contact(p819_4, p819_0).
piece(820, p820_0).
coord1(p820_0, 10).
coord2(p820_0, 4).
size(p820_0, 3).
blue(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 8).
coord2(p820_1, 2).
size(p820_1, 9).
blue(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 10).
coord2(p820_2, 3).
size(p820_2, 6).
red(p820_2).
strange(p820_2).
piece(820, p820_3).
coord1(p820_3, 9).
coord2(p820_3, 3).
size(p820_3, 3).
green(p820_3).
strange(p820_3).
contact(p820_2, p820_0).
contact(p820_0, p820_2).
piece(821, p821_0).
coord1(p821_0, 2).
coord2(p821_0, 0).
size(p821_0, 2).
green(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 8).
coord2(p821_1, 5).
size(p821_1, 8).
red(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 8).
coord2(p821_2, 6).
size(p821_2, 0).
blue(p821_2).
lhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 8).
coord2(p821_3, 8).
size(p821_3, 4).
blue(p821_3).
upright(p821_3).
piece(821, p821_4).
coord1(p821_4, 6).
coord2(p821_4, 6).
size(p821_4, 0).
red(p821_4).
upright(p821_4).
contact(p821_1, p821_2).
contact(p821_1, p821_3).
contact(p821_1, p821_2).
contact(p821_1, p821_3).
contact(p821_2, p821_1).
contact(p821_2, p821_1).
contact(p821_3, p821_1).
contact(p821_3, p821_1).
piece(822, p822_0).
coord1(p822_0, 10).
coord2(p822_0, 7).
size(p822_0, 5).
red(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 2).
coord2(p822_1, 1).
size(p822_1, 0).
red(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 0).
coord2(p822_2, 7).
size(p822_2, 0).
green(p822_2).
strange(p822_2).
piece(822, p822_3).
coord1(p822_3, 2).
coord2(p822_3, 0).
size(p822_3, 1).
blue(p822_3).
strange(p822_3).
piece(822, p822_4).
coord1(p822_4, 0).
coord2(p822_4, 7).
size(p822_4, 1).
red(p822_4).
lhs(p822_4).
contact(p822_2, p822_4).
contact(p822_2, p822_4).
contact(p822_4, p822_2).
contact(p822_4, p822_2).
contact(p822_1, p822_3).
contact(p822_3, p822_1).
piece(823, p823_0).
coord1(p823_0, 6).
coord2(p823_0, 6).
size(p823_0, 9).
green(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 6).
coord2(p823_1, 8).
size(p823_1, 2).
red(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 5).
coord2(p823_2, 8).
size(p823_2, 2).
blue(p823_2).
rhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 0).
coord2(p823_3, 8).
size(p823_3, 5).
red(p823_3).
strange(p823_3).
piece(823, p823_4).
coord1(p823_4, 2).
coord2(p823_4, 10).
size(p823_4, 8).
blue(p823_4).
rhs(p823_4).
contact(p823_1, p823_2).
contact(p823_2, p823_1).
piece(824, p824_0).
coord1(p824_0, 8).
coord2(p824_0, 0).
size(p824_0, 6).
red(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 6).
coord2(p824_1, 11).
size(p824_1, 1).
red(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 6).
coord2(p824_2, 10).
size(p824_2, 3).
blue(p824_2).
strange(p824_2).
piece(824, p824_3).
coord1(p824_3, 6).
coord2(p824_3, 5).
size(p824_3, 6).
red(p824_3).
upright(p824_3).
contact(p824_1, p824_2).
contact(p824_2, p824_1).
piece(825, p825_0).
coord1(p825_0, 4).
coord2(p825_0, 4).
size(p825_0, 4).
red(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 4).
coord2(p825_1, 4).
size(p825_1, 3).
blue(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 3).
coord2(p825_2, 0).
size(p825_2, 0).
red(p825_2).
rhs(p825_2).
contact(p825_0, p825_1).
contact(p825_1, p825_0).
piece(826, p826_0).
coord1(p826_0, 2).
coord2(p826_0, 10).
size(p826_0, 0).
blue(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 3).
coord2(p826_1, 10).
size(p826_1, 5).
red(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 9).
coord2(p826_2, 10).
size(p826_2, 0).
green(p826_2).
upright(p826_2).
contact(p826_1, p826_0).
contact(p826_0, p826_1).
piece(827, p827_0).
coord1(p827_0, 9).
coord2(p827_0, 0).
size(p827_0, 0).
blue(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 1).
coord2(p827_1, 5).
size(p827_1, 1).
red(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 1).
coord2(p827_2, 6).
size(p827_2, 1).
blue(p827_2).
strange(p827_2).
piece(827, p827_3).
coord1(p827_3, 8).
coord2(p827_3, 3).
size(p827_3, 9).
green(p827_3).
strange(p827_3).
contact(p827_1, p827_2).
contact(p827_2, p827_1).
piece(828, p828_0).
coord1(p828_0, 9).
coord2(p828_0, 3).
size(p828_0, 2).
red(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 3).
coord2(p828_1, 7).
size(p828_1, 4).
blue(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 10).
coord2(p828_2, 4).
size(p828_2, 3).
red(p828_2).
rhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 10).
coord2(p828_3, 3).
size(p828_3, 2).
blue(p828_3).
rhs(p828_3).
contact(p828_2, p828_3).
contact(p828_2, p828_3).
contact(p828_3, p828_2).
contact(p828_3, p828_2).
contact(p828_3, p828_0).
contact(p828_0, p828_3).
piece(829, p829_0).
coord1(p829_0, 8).
coord2(p829_0, 5).
size(p829_0, 4).
green(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 5).
coord2(p829_1, 9).
size(p829_1, 7).
red(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 7).
coord2(p829_2, 7).
size(p829_2, 6).
green(p829_2).
lhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 5).
coord2(p829_3, 8).
size(p829_3, 2).
blue(p829_3).
strange(p829_3).
piece(829, p829_4).
coord1(p829_4, 2).
coord2(p829_4, 6).
size(p829_4, 9).
red(p829_4).
lhs(p829_4).
contact(p829_1, p829_3).
contact(p829_3, p829_1).
piece(830, p830_0).
coord1(p830_0, 2).
coord2(p830_0, 4).
size(p830_0, 10).
blue(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 2).
coord2(p830_1, 6).
size(p830_1, 6).
red(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 1).
coord2(p830_2, 6).
size(p830_2, 0).
blue(p830_2).
rhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 3).
coord2(p830_3, 3).
size(p830_3, 5).
blue(p830_3).
lhs(p830_3).
contact(p830_1, p830_2).
contact(p830_2, p830_1).
piece(831, p831_0).
coord1(p831_0, 6).
coord2(p831_0, 7).
size(p831_0, 2).
green(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 4).
coord2(p831_1, 8).
size(p831_1, 0).
blue(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 7).
coord2(p831_2, 9).
size(p831_2, 3).
blue(p831_2).
rhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 7).
coord2(p831_3, 9).
size(p831_3, 0).
red(p831_3).
lhs(p831_3).
piece(831, p831_4).
coord1(p831_4, 2).
coord2(p831_4, 8).
size(p831_4, 10).
red(p831_4).
lhs(p831_4).
contact(p831_3, p831_2).
contact(p831_2, p831_3).
piece(832, p832_0).
coord1(p832_0, 6).
coord2(p832_0, 3).
size(p832_0, 7).
blue(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 7).
coord2(p832_1, 0).
size(p832_1, 6).
red(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 7).
coord2(p832_2, 1).
size(p832_2, 0).
blue(p832_2).
upright(p832_2).
contact(p832_1, p832_2).
contact(p832_2, p832_1).
piece(833, p833_0).
coord1(p833_0, 6).
coord2(p833_0, 10).
size(p833_0, 3).
red(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 7).
coord2(p833_1, 10).
size(p833_1, 3).
blue(p833_1).
strange(p833_1).
contact(p833_0, p833_1).
contact(p833_1, p833_0).
piece(834, p834_0).
coord1(p834_0, 8).
coord2(p834_0, 7).
size(p834_0, 9).
red(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 7).
coord2(p834_1, 7).
size(p834_1, 1).
blue(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 10).
coord2(p834_2, 6).
size(p834_2, 0).
red(p834_2).
strange(p834_2).
piece(834, p834_3).
coord1(p834_3, 1).
coord2(p834_3, 10).
size(p834_3, 3).
red(p834_3).
lhs(p834_3).
piece(834, p834_4).
coord1(p834_4, 3).
coord2(p834_4, 0).
size(p834_4, 3).
blue(p834_4).
strange(p834_4).
contact(p834_0, p834_1).
contact(p834_0, p834_1).
contact(p834_1, p834_0).
contact(p834_1, p834_0).
piece(835, p835_0).
coord1(p835_0, 4).
coord2(p835_0, 9).
size(p835_0, 2).
red(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 3).
coord2(p835_1, 4).
size(p835_1, 5).
blue(p835_1).
strange(p835_1).
piece(835, p835_2).
coord1(p835_2, 4).
coord2(p835_2, 1).
size(p835_2, 2).
blue(p835_2).
strange(p835_2).
piece(835, p835_3).
coord1(p835_3, 4).
coord2(p835_3, 0).
size(p835_3, 5).
red(p835_3).
lhs(p835_3).
contact(p835_3, p835_2).
contact(p835_2, p835_3).
piece(836, p836_0).
coord1(p836_0, 4).
coord2(p836_0, 3).
size(p836_0, 2).
green(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 9).
coord2(p836_1, 7).
size(p836_1, 3).
red(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 8).
coord2(p836_2, 7).
size(p836_2, 2).
blue(p836_2).
upright(p836_2).
contact(p836_1, p836_2).
contact(p836_2, p836_1).
piece(837, p837_0).
coord1(p837_0, 7).
coord2(p837_0, 2).
size(p837_0, 3).
red(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 7).
coord2(p837_1, 1).
size(p837_1, 0).
blue(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 9).
coord2(p837_2, 9).
size(p837_2, 1).
blue(p837_2).
strange(p837_2).
piece(837, p837_3).
coord1(p837_3, 3).
coord2(p837_3, 1).
size(p837_3, 7).
red(p837_3).
rhs(p837_3).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
piece(838, p838_0).
coord1(p838_0, 6).
coord2(p838_0, 11).
size(p838_0, 9).
red(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 10).
coord2(p838_1, 8).
size(p838_1, 8).
red(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 6).
coord2(p838_2, 6).
size(p838_2, 0).
blue(p838_2).
upright(p838_2).
piece(838, p838_3).
coord1(p838_3, 4).
coord2(p838_3, 7).
size(p838_3, 4).
red(p838_3).
strange(p838_3).
piece(838, p838_4).
coord1(p838_4, 6).
coord2(p838_4, 10).
size(p838_4, 2).
blue(p838_4).
rhs(p838_4).
contact(p838_0, p838_4).
contact(p838_4, p838_0).
piece(839, p839_0).
coord1(p839_0, 4).
coord2(p839_0, 3).
size(p839_0, 4).
red(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 4).
coord2(p839_1, 2).
size(p839_1, 0).
blue(p839_1).
lhs(p839_1).
contact(p839_0, p839_1).
contact(p839_1, p839_0).
piece(840, p840_0).
coord1(p840_0, 2).
coord2(p840_0, 1).
size(p840_0, 5).
red(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 1).
coord2(p840_1, 1).
size(p840_1, 0).
blue(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 2).
coord2(p840_2, 4).
size(p840_2, 9).
red(p840_2).
strange(p840_2).
piece(840, p840_3).
coord1(p840_3, 9).
coord2(p840_3, 9).
size(p840_3, 3).
red(p840_3).
rhs(p840_3).
contact(p840_0, p840_1).
contact(p840_1, p840_0).
piece(841, p841_0).
coord1(p841_0, 0).
coord2(p841_0, 9).
size(p841_0, 7).
red(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 0).
coord2(p841_1, 9).
size(p841_1, 1).
blue(p841_1).
upright(p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 8).
coord2(p842_0, 1).
size(p842_0, 2).
blue(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 8).
coord2(p842_1, 1).
size(p842_1, 1).
red(p842_1).
upright(p842_1).
contact(p842_1, p842_0).
contact(p842_0, p842_1).
piece(843, p843_0).
coord1(p843_0, 9).
coord2(p843_0, 7).
size(p843_0, 0).
blue(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 4).
coord2(p843_1, 3).
size(p843_1, 10).
green(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 8).
coord2(p843_2, 7).
size(p843_2, 7).
red(p843_2).
lhs(p843_2).
contact(p843_1, p843_2).
contact(p843_1, p843_2).
contact(p843_2, p843_1).
contact(p843_2, p843_1).
contact(p843_2, p843_0).
contact(p843_0, p843_2).
piece(844, p844_0).
coord1(p844_0, 3).
coord2(p844_0, 4).
size(p844_0, 8).
green(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 0).
coord2(p844_1, 9).
size(p844_1, 3).
blue(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 7).
coord2(p844_2, 1).
size(p844_2, 1).
green(p844_2).
rhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 0).
coord2(p844_3, 10).
size(p844_3, 0).
red(p844_3).
upright(p844_3).
contact(p844_3, p844_1).
contact(p844_1, p844_3).
piece(845, p845_0).
coord1(p845_0, 7).
coord2(p845_0, 4).
size(p845_0, 2).
blue(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 8).
coord2(p845_1, 2).
size(p845_1, 5).
green(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 7).
coord2(p845_2, 5).
size(p845_2, 0).
red(p845_2).
upright(p845_2).
contact(p845_2, p845_0).
contact(p845_0, p845_2).
piece(846, p846_0).
coord1(p846_0, 7).
coord2(p846_0, 4).
size(p846_0, 9).
red(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 8).
coord2(p846_1, 4).
size(p846_1, 1).
blue(p846_1).
strange(p846_1).
contact(p846_0, p846_1).
contact(p846_1, p846_0).
piece(847, p847_0).
coord1(p847_0, 2).
coord2(p847_0, 6).
size(p847_0, 7).
red(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 9).
coord2(p847_1, 9).
size(p847_1, 2).
green(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 9).
coord2(p847_2, 1).
size(p847_2, 6).
red(p847_2).
strange(p847_2).
piece(847, p847_3).
coord1(p847_3, 3).
coord2(p847_3, 6).
size(p847_3, 2).
blue(p847_3).
lhs(p847_3).
piece(847, p847_4).
coord1(p847_4, 3).
coord2(p847_4, 3).
size(p847_4, 0).
blue(p847_4).
rhs(p847_4).
contact(p847_0, p847_3).
contact(p847_3, p847_0).
piece(848, p848_0).
coord1(p848_0, 7).
coord2(p848_0, 0).
size(p848_0, 1).
red(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 7).
coord2(p848_1, 0).
size(p848_1, 1).
blue(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 9).
coord2(p848_2, 0).
size(p848_2, 8).
red(p848_2).
upright(p848_2).
contact(p848_0, p848_1).
contact(p848_1, p848_0).
piece(849, p849_0).
coord1(p849_0, 4).
coord2(p849_0, 10).
size(p849_0, 9).
red(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 4).
coord2(p849_1, 9).
size(p849_1, 3).
blue(p849_1).
upright(p849_1).
contact(p849_0, p849_1).
contact(p849_1, p849_0).
piece(850, p850_0).
coord1(p850_0, 7).
coord2(p850_0, 4).
size(p850_0, 3).
red(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 7).
coord2(p850_1, 1).
size(p850_1, 10).
green(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 6).
coord2(p850_2, 4).
size(p850_2, 0).
blue(p850_2).
upright(p850_2).
piece(850, p850_3).
coord1(p850_3, 2).
coord2(p850_3, 0).
size(p850_3, 3).
blue(p850_3).
lhs(p850_3).
contact(p850_0, p850_2).
contact(p850_2, p850_0).
piece(851, p851_0).
coord1(p851_0, 8).
coord2(p851_0, 9).
size(p851_0, 5).
green(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 2).
coord2(p851_1, 0).
size(p851_1, 7).
blue(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 8).
coord2(p851_2, 4).
size(p851_2, 9).
red(p851_2).
rhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 0).
coord2(p851_3, 7).
size(p851_3, 3).
blue(p851_3).
rhs(p851_3).
piece(851, p851_4).
coord1(p851_4, 0).
coord2(p851_4, 7).
size(p851_4, 6).
red(p851_4).
strange(p851_4).
contact(p851_4, p851_3).
contact(p851_3, p851_4).
piece(852, p852_0).
coord1(p852_0, 9).
coord2(p852_0, 5).
size(p852_0, 0).
blue(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 4).
coord2(p852_1, 5).
size(p852_1, 1).
blue(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 8).
coord2(p852_2, 3).
size(p852_2, 2).
green(p852_2).
lhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 8).
coord2(p852_3, 5).
size(p852_3, 5).
red(p852_3).
lhs(p852_3).
contact(p852_3, p852_0).
contact(p852_0, p852_3).
piece(853, p853_0).
coord1(p853_0, 3).
coord2(p853_0, 8).
size(p853_0, 10).
green(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 3).
coord2(p853_1, 6).
size(p853_1, 0).
blue(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 3).
coord2(p853_2, 6).
size(p853_2, 6).
red(p853_2).
upright(p853_2).
piece(853, p853_3).
coord1(p853_3, 0).
coord2(p853_3, 3).
size(p853_3, 2).
green(p853_3).
lhs(p853_3).
contact(p853_2, p853_1).
contact(p853_1, p853_2).
piece(854, p854_0).
coord1(p854_0, 7).
coord2(p854_0, 0).
size(p854_0, 9).
blue(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 4).
coord2(p854_1, 3).
size(p854_1, 6).
red(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 9).
coord2(p854_2, 10).
size(p854_2, 4).
green(p854_2).
upright(p854_2).
piece(854, p854_3).
coord1(p854_3, 5).
coord2(p854_3, 3).
size(p854_3, 2).
blue(p854_3).
strange(p854_3).
contact(p854_1, p854_3).
contact(p854_3, p854_1).
piece(855, p855_0).
coord1(p855_0, 7).
coord2(p855_0, 0).
size(p855_0, 3).
red(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 8).
coord2(p855_1, 0).
size(p855_1, 2).
blue(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 3).
coord2(p855_2, 7).
size(p855_2, 6).
green(p855_2).
upright(p855_2).
piece(855, p855_3).
coord1(p855_3, 1).
coord2(p855_3, 9).
size(p855_3, 1).
red(p855_3).
lhs(p855_3).
contact(p855_0, p855_1).
contact(p855_1, p855_0).
piece(856, p856_0).
coord1(p856_0, 9).
coord2(p856_0, 1).
size(p856_0, 6).
green(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 10).
coord2(p856_1, 8).
size(p856_1, 4).
blue(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 1).
coord2(p856_2, 0).
size(p856_2, 3).
red(p856_2).
strange(p856_2).
piece(856, p856_3).
coord1(p856_3, 1).
coord2(p856_3, 1).
size(p856_3, 3).
blue(p856_3).
strange(p856_3).
piece(856, p856_4).
coord1(p856_4, 6).
coord2(p856_4, 1).
size(p856_4, 6).
green(p856_4).
lhs(p856_4).
contact(p856_2, p856_3).
contact(p856_3, p856_2).
piece(857, p857_0).
coord1(p857_0, 7).
coord2(p857_0, 0).
size(p857_0, 0).
red(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 8).
coord2(p857_1, 3).
size(p857_1, 1).
blue(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 7).
coord2(p857_2, 1).
size(p857_2, 2).
blue(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 2).
coord2(p857_3, 3).
size(p857_3, 9).
red(p857_3).
strange(p857_3).
piece(857, p857_4).
coord1(p857_4, 6).
coord2(p857_4, 9).
size(p857_4, 7).
green(p857_4).
strange(p857_4).
contact(p857_0, p857_2).
contact(p857_2, p857_0).
piece(858, p858_0).
coord1(p858_0, 9).
coord2(p858_0, 10).
size(p858_0, 7).
green(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 5).
coord2(p858_1, 1).
size(p858_1, 7).
green(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 1).
coord2(p858_2, 9).
size(p858_2, 2).
red(p858_2).
lhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 1).
coord2(p858_3, 8).
size(p858_3, 0).
blue(p858_3).
rhs(p858_3).
contact(p858_2, p858_3).
contact(p858_2, p858_3).
contact(p858_3, p858_2).
contact(p858_3, p858_2).
piece(859, p859_0).
coord1(p859_0, 6).
coord2(p859_0, 1).
size(p859_0, 0).
red(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 6).
coord2(p859_1, 2).
size(p859_1, 0).
blue(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 3).
coord2(p859_2, 3).
size(p859_2, 8).
red(p859_2).
lhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 7).
coord2(p859_3, 7).
size(p859_3, 8).
red(p859_3).
strange(p859_3).
contact(p859_0, p859_1).
contact(p859_1, p859_0).
piece(860, p860_0).
coord1(p860_0, 8).
coord2(p860_0, 2).
size(p860_0, 9).
red(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 3).
coord2(p860_1, 4).
size(p860_1, 1).
red(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 2).
coord2(p860_2, 6).
size(p860_2, 5).
blue(p860_2).
lhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 7).
coord2(p860_3, 2).
size(p860_3, 1).
blue(p860_3).
rhs(p860_3).
contact(p860_0, p860_1).
contact(p860_0, p860_1).
contact(p860_0, p860_3).
contact(p860_1, p860_0).
contact(p860_1, p860_0).
contact(p860_3, p860_0).
piece(861, p861_0).
coord1(p861_0, 8).
coord2(p861_0, 1).
size(p861_0, 2).
blue(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 8).
coord2(p861_1, 0).
size(p861_1, 1).
red(p861_1).
lhs(p861_1).
contact(p861_1, p861_0).
contact(p861_0, p861_1).
piece(862, p862_0).
coord1(p862_0, 8).
coord2(p862_0, 10).
size(p862_0, 3).
blue(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 8).
coord2(p862_1, 9).
size(p862_1, 6).
red(p862_1).
rhs(p862_1).
contact(p862_1, p862_0).
contact(p862_0, p862_1).
piece(863, p863_0).
coord1(p863_0, 0).
coord2(p863_0, 2).
size(p863_0, 0).
blue(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 6).
coord2(p863_1, 10).
size(p863_1, 10).
red(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 4).
coord2(p863_2, 10).
size(p863_2, 1).
blue(p863_2).
rhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 4).
coord2(p863_3, 11).
size(p863_3, 7).
red(p863_3).
strange(p863_3).
contact(p863_1, p863_3).
contact(p863_1, p863_3).
contact(p863_3, p863_1).
contact(p863_3, p863_2).
contact(p863_3, p863_1).
contact(p863_3, p863_2).
contact(p863_2, p863_3).
contact(p863_2, p863_3).
piece(864, p864_0).
coord1(p864_0, 4).
coord2(p864_0, 3).
size(p864_0, 1).
red(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 3).
coord2(p864_1, 5).
size(p864_1, 5).
green(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 3).
coord2(p864_2, 4).
size(p864_2, 5).
green(p864_2).
upright(p864_2).
piece(864, p864_3).
coord1(p864_3, 4).
coord2(p864_3, 4).
size(p864_3, 1).
blue(p864_3).
strange(p864_3).
contact(p864_1, p864_2).
contact(p864_1, p864_2).
contact(p864_2, p864_1).
contact(p864_2, p864_1).
contact(p864_2, p864_3).
contact(p864_2, p864_3).
contact(p864_3, p864_2).
contact(p864_3, p864_2).
contact(p864_3, p864_0).
contact(p864_0, p864_3).
piece(865, p865_0).
coord1(p865_0, 4).
coord2(p865_0, 2).
size(p865_0, 8).
blue(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 8).
coord2(p865_1, 6).
size(p865_1, 8).
red(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 3).
coord2(p865_2, 4).
size(p865_2, 2).
blue(p865_2).
upright(p865_2).
piece(865, p865_3).
coord1(p865_3, 4).
coord2(p865_3, 4).
size(p865_3, 0).
red(p865_3).
strange(p865_3).
contact(p865_3, p865_2).
contact(p865_2, p865_3).
piece(866, p866_0).
coord1(p866_0, 6).
coord2(p866_0, 0).
size(p866_0, 0).
red(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 0).
coord2(p866_1, 9).
size(p866_1, 2).
green(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 1).
coord2(p866_2, 5).
size(p866_2, 1).
green(p866_2).
lhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 8).
coord2(p866_3, 2).
size(p866_3, 0).
blue(p866_3).
rhs(p866_3).
piece(866, p866_4).
coord1(p866_4, 8).
coord2(p866_4, 1).
size(p866_4, 1).
red(p866_4).
lhs(p866_4).
contact(p866_4, p866_3).
contact(p866_3, p866_4).
piece(867, p867_0).
coord1(p867_0, 7).
coord2(p867_0, 10).
size(p867_0, 3).
blue(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 7).
coord2(p867_1, 3).
size(p867_1, 1).
red(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 5).
coord2(p867_2, 9).
size(p867_2, 6).
blue(p867_2).
lhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 8).
coord2(p867_3, 10).
size(p867_3, 3).
red(p867_3).
lhs(p867_3).
piece(867, p867_4).
coord1(p867_4, 1).
coord2(p867_4, 3).
size(p867_4, 2).
red(p867_4).
lhs(p867_4).
contact(p867_3, p867_4).
contact(p867_3, p867_4).
contact(p867_3, p867_0).
contact(p867_4, p867_3).
contact(p867_4, p867_3).
contact(p867_0, p867_3).
piece(868, p868_0).
coord1(p868_0, 10).
coord2(p868_0, 10).
size(p868_0, 0).
blue(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 7).
coord2(p868_1, 5).
size(p868_1, 6).
green(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 11).
coord2(p868_2, 10).
size(p868_2, 4).
red(p868_2).
strange(p868_2).
piece(868, p868_3).
coord1(p868_3, 9).
coord2(p868_3, 0).
size(p868_3, 2).
green(p868_3).
lhs(p868_3).
contact(p868_2, p868_0).
contact(p868_0, p868_2).
piece(869, p869_0).
coord1(p869_0, 1).
coord2(p869_0, 5).
size(p869_0, 0).
green(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 7).
coord2(p869_1, 5).
size(p869_1, 10).
red(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 6).
coord2(p869_2, 5).
size(p869_2, 1).
blue(p869_2).
strange(p869_2).
contact(p869_1, p869_2).
contact(p869_2, p869_1).
piece(870, p870_0).
coord1(p870_0, 5).
coord2(p870_0, 6).
size(p870_0, 6).
green(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 3).
coord2(p870_1, 1).
size(p870_1, 7).
blue(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 1).
coord2(p870_2, 7).
size(p870_2, 9).
red(p870_2).
rhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 1).
coord2(p870_3, 7).
size(p870_3, 2).
blue(p870_3).
lhs(p870_3).
contact(p870_2, p870_3).
contact(p870_2, p870_3).
contact(p870_3, p870_2).
contact(p870_3, p870_2).
piece(871, p871_0).
coord1(p871_0, 1).
coord2(p871_0, 4).
size(p871_0, 0).
red(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 1).
coord2(p871_1, 3).
size(p871_1, 2).
blue(p871_1).
strange(p871_1).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
piece(872, p872_0).
coord1(p872_0, 5).
coord2(p872_0, 1).
size(p872_0, 3).
red(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 9).
coord2(p872_1, 3).
size(p872_1, 2).
green(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 0).
coord2(p872_2, 2).
size(p872_2, 7).
green(p872_2).
rhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 6).
coord2(p872_3, 1).
size(p872_3, 0).
blue(p872_3).
rhs(p872_3).
contact(p872_0, p872_3).
contact(p872_3, p872_0).
piece(873, p873_0).
coord1(p873_0, 6).
coord2(p873_0, 5).
size(p873_0, 0).
red(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 6).
coord2(p873_1, 5).
size(p873_1, 0).
blue(p873_1).
lhs(p873_1).
contact(p873_0, p873_1).
contact(p873_1, p873_0).
piece(874, p874_0).
coord1(p874_0, 4).
coord2(p874_0, 8).
size(p874_0, 5).
green(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 4).
coord2(p874_1, 5).
size(p874_1, 8).
red(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 4).
coord2(p874_2, 5).
size(p874_2, 2).
blue(p874_2).
upright(p874_2).
contact(p874_1, p874_2).
contact(p874_2, p874_1).
piece(875, p875_0).
coord1(p875_0, 8).
coord2(p875_0, 1).
size(p875_0, 7).
green(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 2).
coord2(p875_1, 9).
size(p875_1, 1).
blue(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 2).
coord2(p875_2, 10).
size(p875_2, 4).
red(p875_2).
lhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 9).
coord2(p875_3, 7).
size(p875_3, 10).
blue(p875_3).
upright(p875_3).
contact(p875_2, p875_1).
contact(p875_1, p875_2).
piece(876, p876_0).
coord1(p876_0, 10).
coord2(p876_0, 5).
size(p876_0, 0).
blue(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 2).
coord2(p876_1, 5).
size(p876_1, 3).
blue(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 9).
coord2(p876_2, 5).
size(p876_2, 8).
red(p876_2).
upright(p876_2).
piece(876, p876_3).
coord1(p876_3, 6).
coord2(p876_3, 7).
size(p876_3, 1).
red(p876_3).
strange(p876_3).
piece(876, p876_4).
coord1(p876_4, 10).
coord2(p876_4, 4).
size(p876_4, 9).
red(p876_4).
upright(p876_4).
contact(p876_0, p876_2).
contact(p876_0, p876_2).
contact(p876_0, p876_4).
contact(p876_2, p876_0).
contact(p876_2, p876_0).
contact(p876_4, p876_0).
piece(877, p877_0).
coord1(p877_0, 0).
coord2(p877_0, 8).
size(p877_0, 9).
red(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 1).
coord2(p877_1, 10).
size(p877_1, 5).
red(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 1).
coord2(p877_2, 10).
size(p877_2, 0).
blue(p877_2).
rhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 3).
coord2(p877_3, 8).
size(p877_3, 1).
red(p877_3).
upright(p877_3).
contact(p877_1, p877_2).
contact(p877_2, p877_1).
piece(878, p878_0).
coord1(p878_0, 0).
coord2(p878_0, 9).
size(p878_0, 0).
red(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 1).
coord2(p878_1, 0).
size(p878_1, 0).
green(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 5).
coord2(p878_2, 8).
size(p878_2, 10).
green(p878_2).
rhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 8).
coord2(p878_3, 3).
size(p878_3, 2).
blue(p878_3).
rhs(p878_3).
piece(878, p878_4).
coord1(p878_4, 7).
coord2(p878_4, 3).
size(p878_4, 9).
red(p878_4).
lhs(p878_4).
contact(p878_3, p878_4).
contact(p878_3, p878_4).
contact(p878_4, p878_3).
contact(p878_4, p878_3).
piece(879, p879_0).
coord1(p879_0, 1).
coord2(p879_0, 0).
size(p879_0, 6).
red(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 2).
coord2(p879_1, 9).
size(p879_1, 8).
red(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 2).
coord2(p879_2, 10).
size(p879_2, 3).
blue(p879_2).
lhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 3).
coord2(p879_3, 0).
size(p879_3, 0).
green(p879_3).
lhs(p879_3).
piece(879, p879_4).
coord1(p879_4, 2).
coord2(p879_4, 4).
size(p879_4, 5).
red(p879_4).
lhs(p879_4).
contact(p879_1, p879_2).
contact(p879_1, p879_2).
contact(p879_2, p879_1).
contact(p879_2, p879_1).
piece(880, p880_0).
coord1(p880_0, 3).
coord2(p880_0, 1).
size(p880_0, 9).
blue(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 0).
coord2(p880_1, 4).
size(p880_1, 1).
blue(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 1).
coord2(p880_2, 4).
size(p880_2, 0).
red(p880_2).
rhs(p880_2).
contact(p880_2, p880_1).
contact(p880_1, p880_2).
piece(881, p881_0).
coord1(p881_0, 10).
coord2(p881_0, 6).
size(p881_0, 2).
blue(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 11).
coord2(p881_1, 6).
size(p881_1, 3).
red(p881_1).
lhs(p881_1).
contact(p881_1, p881_0).
contact(p881_0, p881_1).
piece(882, p882_0).
coord1(p882_0, 1).
coord2(p882_0, 7).
size(p882_0, 8).
red(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 2).
coord2(p882_1, 6).
size(p882_1, 7).
green(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 0).
coord2(p882_2, 6).
size(p882_2, 3).
red(p882_2).
rhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 0).
coord2(p882_3, 7).
size(p882_3, 1).
blue(p882_3).
upright(p882_3).
contact(p882_0, p882_3).
contact(p882_0, p882_3).
contact(p882_3, p882_0).
contact(p882_3, p882_0).
contact(p882_3, p882_2).
contact(p882_2, p882_3).
piece(883, p883_0).
coord1(p883_0, 6).
coord2(p883_0, 0).
size(p883_0, 0).
blue(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 6).
coord2(p883_1, 1).
size(p883_1, 4).
red(p883_1).
upright(p883_1).
contact(p883_1, p883_0).
contact(p883_0, p883_1).
piece(884, p884_0).
coord1(p884_0, 6).
coord2(p884_0, 4).
size(p884_0, 10).
red(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 6).
coord2(p884_1, 5).
size(p884_1, 3).
blue(p884_1).
lhs(p884_1).
contact(p884_0, p884_1).
contact(p884_1, p884_0).
piece(885, p885_0).
coord1(p885_0, 8).
coord2(p885_0, 3).
size(p885_0, 2).
blue(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 9).
coord2(p885_1, 6).
size(p885_1, 5).
green(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 10).
coord2(p885_2, 6).
size(p885_2, 5).
red(p885_2).
rhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 9).
coord2(p885_3, 3).
size(p885_3, 7).
red(p885_3).
strange(p885_3).
contact(p885_1, p885_2).
contact(p885_1, p885_2).
contact(p885_2, p885_1).
contact(p885_2, p885_1).
contact(p885_3, p885_0).
contact(p885_0, p885_3).
piece(886, p886_0).
coord1(p886_0, 0).
coord2(p886_0, 3).
size(p886_0, 9).
blue(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 4).
coord2(p886_1, 0).
size(p886_1, 4).
blue(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 4).
coord2(p886_2, 10).
size(p886_2, 3).
blue(p886_2).
strange(p886_2).
piece(886, p886_3).
coord1(p886_3, 5).
coord2(p886_3, 10).
size(p886_3, 6).
red(p886_3).
upright(p886_3).
piece(886, p886_4).
coord1(p886_4, 0).
coord2(p886_4, 8).
size(p886_4, 8).
blue(p886_4).
lhs(p886_4).
contact(p886_3, p886_2).
contact(p886_2, p886_3).
piece(887, p887_0).
coord1(p887_0, 4).
coord2(p887_0, 5).
size(p887_0, 3).
red(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 8).
coord2(p887_1, 0).
size(p887_1, 10).
red(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 4).
coord2(p887_2, 6).
size(p887_2, 3).
blue(p887_2).
rhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 3).
coord2(p887_3, 10).
size(p887_3, 9).
red(p887_3).
rhs(p887_3).
contact(p887_0, p887_2).
contact(p887_2, p887_0).
piece(888, p888_0).
coord1(p888_0, 2).
coord2(p888_0, 8).
size(p888_0, 10).
red(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 1).
coord2(p888_1, 8).
size(p888_1, 3).
blue(p888_1).
rhs(p888_1).
contact(p888_0, p888_1).
contact(p888_1, p888_0).
piece(889, p889_0).
coord1(p889_0, 3).
coord2(p889_0, 8).
size(p889_0, 0).
blue(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 8).
coord2(p889_1, 4).
size(p889_1, 2).
green(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 10).
coord2(p889_2, 6).
size(p889_2, 3).
blue(p889_2).
strange(p889_2).
piece(889, p889_3).
coord1(p889_3, 4).
coord2(p889_3, 8).
size(p889_3, 0).
red(p889_3).
strange(p889_3).
contact(p889_3, p889_0).
contact(p889_0, p889_3).
piece(890, p890_0).
coord1(p890_0, 4).
coord2(p890_0, 8).
size(p890_0, 5).
blue(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 7).
coord2(p890_1, 9).
size(p890_1, 0).
blue(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 7).
coord2(p890_2, 9).
size(p890_2, 10).
red(p890_2).
lhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 1).
coord2(p890_3, 3).
size(p890_3, 5).
red(p890_3).
upright(p890_3).
contact(p890_2, p890_1).
contact(p890_1, p890_2).
piece(891, p891_0).
coord1(p891_0, 7).
coord2(p891_0, 9).
size(p891_0, 2).
blue(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 10).
coord2(p891_1, 0).
size(p891_1, 4).
blue(p891_1).
lhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 9).
coord2(p891_2, 7).
size(p891_2, 1).
blue(p891_2).
lhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 2).
coord2(p891_3, 2).
size(p891_3, 3).
blue(p891_3).
strange(p891_3).
piece(891, p891_4).
coord1(p891_4, 8).
coord2(p891_4, 9).
size(p891_4, 10).
red(p891_4).
lhs(p891_4).
contact(p891_4, p891_0).
contact(p891_0, p891_4).
piece(892, p892_0).
coord1(p892_0, 9).
coord2(p892_0, 9).
size(p892_0, 2).
blue(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 9).
coord2(p892_1, 8).
size(p892_1, 10).
red(p892_1).
strange(p892_1).
contact(p892_1, p892_0).
contact(p892_0, p892_1).
piece(893, p893_0).
coord1(p893_0, 3).
coord2(p893_0, 0).
size(p893_0, 2).
red(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 1).
coord2(p893_1, 6).
size(p893_1, 3).
blue(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 8).
coord2(p893_2, 6).
size(p893_2, 5).
blue(p893_2).
upright(p893_2).
piece(893, p893_3).
coord1(p893_3, 2).
coord2(p893_3, 0).
size(p893_3, 3).
blue(p893_3).
upright(p893_3).
piece(893, p893_4).
coord1(p893_4, 9).
coord2(p893_4, 4).
size(p893_4, 10).
blue(p893_4).
upright(p893_4).
contact(p893_0, p893_3).
contact(p893_3, p893_0).
piece(894, p894_0).
coord1(p894_0, 3).
coord2(p894_0, 10).
size(p894_0, 6).
green(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 5).
coord2(p894_1, 0).
size(p894_1, 3).
blue(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 2).
coord2(p894_2, 5).
size(p894_2, 5).
red(p894_2).
strange(p894_2).
piece(894, p894_3).
coord1(p894_3, 3).
coord2(p894_3, 5).
size(p894_3, 3).
blue(p894_3).
rhs(p894_3).
contact(p894_2, p894_3).
contact(p894_3, p894_2).
piece(895, p895_0).
coord1(p895_0, 1).
coord2(p895_0, 9).
size(p895_0, 0).
blue(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 6).
coord2(p895_1, 6).
size(p895_1, 1).
green(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 9).
coord2(p895_2, 9).
size(p895_2, 1).
green(p895_2).
strange(p895_2).
piece(895, p895_3).
coord1(p895_3, 1).
coord2(p895_3, 9).
size(p895_3, 1).
red(p895_3).
strange(p895_3).
contact(p895_3, p895_0).
contact(p895_0, p895_3).
piece(896, p896_0).
coord1(p896_0, 5).
coord2(p896_0, 5).
size(p896_0, 6).
red(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 2).
coord2(p896_1, 9).
size(p896_1, 7).
green(p896_1).
rhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 6).
coord2(p896_2, 5).
size(p896_2, 0).
blue(p896_2).
rhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 5).
coord2(p896_3, 5).
size(p896_3, 9).
red(p896_3).
strange(p896_3).
piece(896, p896_4).
coord1(p896_4, 10).
coord2(p896_4, 1).
size(p896_4, 0).
green(p896_4).
strange(p896_4).
contact(p896_0, p896_2).
contact(p896_0, p896_2).
contact(p896_2, p896_0).
contact(p896_2, p896_0).
contact(p896_2, p896_3).
contact(p896_3, p896_2).
piece(897, p897_0).
coord1(p897_0, 10).
coord2(p897_0, 0).
size(p897_0, 1).
blue(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 1).
coord2(p897_1, 10).
size(p897_1, 1).
green(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 9).
coord2(p897_2, 0).
size(p897_2, 9).
red(p897_2).
rhs(p897_2).
contact(p897_2, p897_0).
contact(p897_0, p897_2).
piece(898, p898_0).
coord1(p898_0, 0).
coord2(p898_0, 7).
size(p898_0, 9).
blue(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 7).
coord2(p898_1, 10).
size(p898_1, 1).
blue(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 9).
coord2(p898_2, 6).
size(p898_2, 1).
blue(p898_2).
lhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 5).
coord2(p898_3, 2).
size(p898_3, 0).
blue(p898_3).
strange(p898_3).
piece(898, p898_4).
coord1(p898_4, 6).
coord2(p898_4, 10).
size(p898_4, 4).
red(p898_4).
lhs(p898_4).
contact(p898_4, p898_1).
contact(p898_1, p898_4).
piece(899, p899_0).
coord1(p899_0, 10).
coord2(p899_0, 7).
size(p899_0, 2).
red(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 9).
coord2(p899_1, 10).
size(p899_1, 7).
red(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 0).
coord2(p899_2, 0).
size(p899_2, 8).
red(p899_2).
rhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 10).
coord2(p899_3, 8).
size(p899_3, 3).
blue(p899_3).
upright(p899_3).
contact(p899_0, p899_3).
contact(p899_3, p899_0).
piece(900, p900_0).
coord1(p900_0, 10).
coord2(p900_0, 2).
size(p900_0, 0).
blue(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 9).
coord2(p900_1, 3).
size(p900_1, 7).
blue(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 1).
coord2(p900_2, 8).
size(p900_2, 0).
green(p900_2).
rhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 10).
coord2(p900_3, 2).
size(p900_3, 7).
red(p900_3).
rhs(p900_3).
contact(p900_3, p900_0).
contact(p900_0, p900_3).
piece(901, p901_0).
coord1(p901_0, 5).
coord2(p901_0, 7).
size(p901_0, 6).
red(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 10).
coord2(p901_1, 0).
size(p901_1, 0).
red(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 9).
coord2(p901_2, 6).
size(p901_2, 0).
blue(p901_2).
strange(p901_2).
piece(901, p901_3).
coord1(p901_3, 3).
coord2(p901_3, 4).
size(p901_3, 0).
blue(p901_3).
lhs(p901_3).
piece(901, p901_4).
coord1(p901_4, 5).
coord2(p901_4, 6).
size(p901_4, 3).
blue(p901_4).
rhs(p901_4).
contact(p901_0, p901_4).
contact(p901_4, p901_0).
piece(902, p902_0).
coord1(p902_0, 9).
coord2(p902_0, 3).
size(p902_0, 0).
blue(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 9).
coord2(p902_1, 4).
size(p902_1, 6).
red(p902_1).
lhs(p902_1).
contact(p902_1, p902_0).
contact(p902_0, p902_1).
piece(903, p903_0).
coord1(p903_0, 5).
coord2(p903_0, 10).
size(p903_0, 1).
blue(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 2).
coord2(p903_1, 5).
size(p903_1, 6).
blue(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 4).
coord2(p903_2, 10).
size(p903_2, 9).
red(p903_2).
upright(p903_2).
piece(903, p903_3).
coord1(p903_3, 1).
coord2(p903_3, 2).
size(p903_3, 3).
red(p903_3).
upright(p903_3).
piece(903, p903_4).
coord1(p903_4, 7).
coord2(p903_4, 5).
size(p903_4, 6).
red(p903_4).
lhs(p903_4).
contact(p903_2, p903_0).
contact(p903_0, p903_2).
piece(904, p904_0).
coord1(p904_0, 8).
coord2(p904_0, 2).
size(p904_0, 6).
red(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 7).
coord2(p904_1, 0).
size(p904_1, 5).
blue(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 4).
coord2(p904_2, 9).
size(p904_2, 6).
green(p904_2).
upright(p904_2).
piece(904, p904_3).
coord1(p904_3, 9).
coord2(p904_3, 2).
size(p904_3, 0).
blue(p904_3).
rhs(p904_3).
contact(p904_0, p904_3).
contact(p904_3, p904_0).
piece(905, p905_0).
coord1(p905_0, 3).
coord2(p905_0, 5).
size(p905_0, 0).
red(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 3).
coord2(p905_1, 4).
size(p905_1, 2).
red(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 3).
coord2(p905_2, 3).
size(p905_2, 3).
blue(p905_2).
strange(p905_2).
contact(p905_1, p905_2).
contact(p905_2, p905_1).
piece(906, p906_0).
coord1(p906_0, 3).
coord2(p906_0, 3).
size(p906_0, 2).
blue(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 7).
coord2(p906_1, 8).
size(p906_1, 1).
blue(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 0).
coord2(p906_2, 10).
size(p906_2, 6).
red(p906_2).
lhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 0).
coord2(p906_3, 10).
size(p906_3, 0).
blue(p906_3).
upright(p906_3).
contact(p906_2, p906_3).
contact(p906_3, p906_2).
piece(907, p907_0).
coord1(p907_0, 7).
coord2(p907_0, 3).
size(p907_0, 9).
red(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 0).
coord2(p907_1, 4).
size(p907_1, 4).
green(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 7).
coord2(p907_2, 2).
size(p907_2, 2).
blue(p907_2).
lhs(p907_2).
contact(p907_0, p907_2).
contact(p907_2, p907_0).
piece(908, p908_0).
coord1(p908_0, 5).
coord2(p908_0, 2).
size(p908_0, 1).
blue(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 5).
coord2(p908_1, 3).
size(p908_1, 5).
red(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 6).
coord2(p908_2, 7).
size(p908_2, 5).
green(p908_2).
lhs(p908_2).
contact(p908_1, p908_0).
contact(p908_0, p908_1).
piece(909, p909_0).
coord1(p909_0, 6).
coord2(p909_0, 2).
size(p909_0, 8).
red(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 6).
coord2(p909_1, 1).
size(p909_1, 3).
blue(p909_1).
upright(p909_1).
contact(p909_0, p909_1).
contact(p909_1, p909_0).
piece(910, p910_0).
coord1(p910_0, 6).
coord2(p910_0, 8).
size(p910_0, 1).
red(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 0).
coord2(p910_1, 7).
size(p910_1, 7).
blue(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 9).
coord2(p910_2, 1).
size(p910_2, 2).
green(p910_2).
rhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 6).
coord2(p910_3, 9).
size(p910_3, 0).
blue(p910_3).
lhs(p910_3).
piece(910, p910_4).
coord1(p910_4, 0).
coord2(p910_4, 2).
size(p910_4, 0).
red(p910_4).
lhs(p910_4).
contact(p910_0, p910_3).
contact(p910_3, p910_0).
piece(911, p911_0).
coord1(p911_0, 8).
coord2(p911_0, 1).
size(p911_0, 3).
blue(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 7).
coord2(p911_1, 1).
size(p911_1, 5).
red(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 2).
coord2(p911_2, 5).
size(p911_2, 1).
green(p911_2).
upright(p911_2).
contact(p911_1, p911_0).
contact(p911_0, p911_1).
piece(912, p912_0).
coord1(p912_0, 2).
coord2(p912_0, 10).
size(p912_0, 1).
blue(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 8).
coord2(p912_1, 1).
size(p912_1, 5).
blue(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 0).
coord2(p912_2, 0).
size(p912_2, 6).
red(p912_2).
upright(p912_2).
piece(912, p912_3).
coord1(p912_3, 3).
coord2(p912_3, 10).
size(p912_3, 5).
red(p912_3).
strange(p912_3).
contact(p912_3, p912_0).
contact(p912_0, p912_3).
piece(913, p913_0).
coord1(p913_0, 9).
coord2(p913_0, 8).
size(p913_0, 3).
blue(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 8).
coord2(p913_1, 8).
size(p913_1, 2).
red(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 5).
coord2(p913_2, 2).
size(p913_2, 8).
blue(p913_2).
upright(p913_2).
contact(p913_1, p913_0).
contact(p913_0, p913_1).
piece(914, p914_0).
coord1(p914_0, 7).
coord2(p914_0, 9).
size(p914_0, 0).
red(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 1).
coord2(p914_1, 10).
size(p914_1, 0).
blue(p914_1).
upright(p914_1).
piece(914, p914_2).
coord1(p914_2, 0).
coord2(p914_2, 10).
size(p914_2, 9).
red(p914_2).
rhs(p914_2).
contact(p914_2, p914_1).
contact(p914_1, p914_2).
piece(915, p915_0).
coord1(p915_0, 4).
coord2(p915_0, 3).
size(p915_0, 0).
blue(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 3).
coord2(p915_1, 3).
size(p915_1, 1).
red(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 5).
coord2(p915_2, 8).
size(p915_2, 8).
blue(p915_2).
rhs(p915_2).
contact(p915_1, p915_0).
contact(p915_0, p915_1).
piece(916, p916_0).
coord1(p916_0, 1).
coord2(p916_0, 6).
size(p916_0, 10).
red(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 0).
coord2(p916_1, 6).
size(p916_1, 1).
blue(p916_1).
rhs(p916_1).
contact(p916_0, p916_1).
contact(p916_1, p916_0).
piece(917, p917_0).
coord1(p917_0, 9).
coord2(p917_0, 7).
size(p917_0, 10).
red(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 9).
coord2(p917_1, 6).
size(p917_1, 3).
blue(p917_1).
lhs(p917_1).
contact(p917_0, p917_1).
contact(p917_1, p917_0).
piece(918, p918_0).
coord1(p918_0, 2).
coord2(p918_0, 9).
size(p918_0, 0).
green(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 5).
coord2(p918_1, 2).
size(p918_1, 2).
red(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 9).
coord2(p918_2, 2).
size(p918_2, 9).
red(p918_2).
strange(p918_2).
piece(918, p918_3).
coord1(p918_3, 5).
coord2(p918_3, 1).
size(p918_3, 1).
blue(p918_3).
strange(p918_3).
contact(p918_1, p918_3).
contact(p918_3, p918_1).
piece(919, p919_0).
coord1(p919_0, 6).
coord2(p919_0, 5).
size(p919_0, 2).
blue(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 5).
coord2(p919_1, 5).
size(p919_1, 7).
green(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 5).
coord2(p919_2, 0).
size(p919_2, 2).
blue(p919_2).
rhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 5).
coord2(p919_3, -1).
size(p919_3, 8).
red(p919_3).
rhs(p919_3).
contact(p919_0, p919_1).
contact(p919_0, p919_1).
contact(p919_1, p919_0).
contact(p919_1, p919_0).
contact(p919_3, p919_2).
contact(p919_2, p919_3).
piece(920, p920_0).
coord1(p920_0, 7).
coord2(p920_0, 5).
size(p920_0, 2).
blue(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 6).
coord2(p920_1, 6).
size(p920_1, 4).
green(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 7).
coord2(p920_2, 10).
size(p920_2, 1).
green(p920_2).
lhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 7).
coord2(p920_3, 5).
size(p920_3, 8).
red(p920_3).
lhs(p920_3).
piece(920, p920_4).
coord1(p920_4, 6).
coord2(p920_4, 6).
size(p920_4, 1).
blue(p920_4).
upright(p920_4).
contact(p920_1, p920_4).
contact(p920_1, p920_4).
contact(p920_4, p920_1).
contact(p920_4, p920_1).
contact(p920_3, p920_0).
contact(p920_0, p920_3).
piece(921, p921_0).
coord1(p921_0, 7).
coord2(p921_0, 1).
size(p921_0, 1).
blue(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 6).
coord2(p921_1, 1).
size(p921_1, 0).
red(p921_1).
strange(p921_1).
contact(p921_1, p921_0).
contact(p921_0, p921_1).
piece(922, p922_0).
coord1(p922_0, 2).
coord2(p922_0, 10).
size(p922_0, 6).
red(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 5).
coord2(p922_1, 2).
size(p922_1, 6).
green(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 6).
coord2(p922_2, 2).
size(p922_2, 10).
blue(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 2).
coord2(p922_3, 10).
size(p922_3, 3).
blue(p922_3).
rhs(p922_3).
contact(p922_1, p922_2).
contact(p922_1, p922_2).
contact(p922_2, p922_1).
contact(p922_2, p922_1).
contact(p922_0, p922_3).
contact(p922_3, p922_0).
piece(923, p923_0).
coord1(p923_0, 6).
coord2(p923_0, 0).
size(p923_0, 4).
red(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 6).
coord2(p923_1, 8).
size(p923_1, 0).
blue(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 6).
coord2(p923_2, 9).
size(p923_2, 1).
red(p923_2).
strange(p923_2).
contact(p923_2, p923_1).
contact(p923_1, p923_2).
piece(924, p924_0).
coord1(p924_0, 7).
coord2(p924_0, 9).
size(p924_0, 2).
blue(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 1).
coord2(p924_1, 10).
size(p924_1, 0).
blue(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 7).
coord2(p924_2, 9).
size(p924_2, 1).
red(p924_2).
upright(p924_2).
contact(p924_2, p924_0).
contact(p924_0, p924_2).
piece(925, p925_0).
coord1(p925_0, 6).
coord2(p925_0, 3).
size(p925_0, 1).
blue(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 6).
coord2(p925_1, 4).
size(p925_1, 7).
red(p925_1).
upright(p925_1).
contact(p925_1, p925_0).
contact(p925_0, p925_1).
piece(926, p926_0).
coord1(p926_0, 2).
coord2(p926_0, 5).
size(p926_0, 6).
green(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 6).
coord2(p926_1, 7).
size(p926_1, 10).
red(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 6).
coord2(p926_2, 2).
size(p926_2, 5).
green(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 2).
coord2(p926_3, 6).
size(p926_3, 7).
red(p926_3).
rhs(p926_3).
piece(926, p926_4).
coord1(p926_4, 2).
coord2(p926_4, 5).
size(p926_4, 0).
blue(p926_4).
rhs(p926_4).
contact(p926_0, p926_4).
contact(p926_0, p926_4).
contact(p926_4, p926_0).
contact(p926_4, p926_0).
contact(p926_4, p926_3).
contact(p926_3, p926_4).
piece(927, p927_0).
coord1(p927_0, 9).
coord2(p927_0, 0).
size(p927_0, 3).
blue(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 9).
coord2(p927_1, 1).
size(p927_1, 8).
red(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 9).
coord2(p927_2, 8).
size(p927_2, 1).
green(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 4).
coord2(p927_3, 8).
size(p927_3, 10).
red(p927_3).
strange(p927_3).
piece(927, p927_4).
coord1(p927_4, 3).
coord2(p927_4, 10).
size(p927_4, 3).
red(p927_4).
rhs(p927_4).
contact(p927_1, p927_0).
contact(p927_0, p927_1).
piece(928, p928_0).
coord1(p928_0, 8).
coord2(p928_0, 1).
size(p928_0, 4).
red(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 9).
coord2(p928_1, 1).
size(p928_1, 3).
blue(p928_1).
lhs(p928_1).
contact(p928_0, p928_1).
contact(p928_1, p928_0).
piece(929, p929_0).
coord1(p929_0, 7).
coord2(p929_0, 1).
size(p929_0, 7).
blue(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 7).
coord2(p929_1, 4).
size(p929_1, 4).
green(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 5).
coord2(p929_2, 9).
size(p929_2, 1).
blue(p929_2).
rhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 5).
coord2(p929_3, 10).
size(p929_3, 7).
red(p929_3).
rhs(p929_3).
contact(p929_3, p929_2).
contact(p929_2, p929_3).
piece(930, p930_0).
coord1(p930_0, 9).
coord2(p930_0, 5).
size(p930_0, 1).
blue(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 9).
coord2(p930_1, 6).
size(p930_1, 3).
red(p930_1).
rhs(p930_1).
contact(p930_1, p930_0).
contact(p930_0, p930_1).
piece(931, p931_0).
coord1(p931_0, 2).
coord2(p931_0, 0).
size(p931_0, 4).
red(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 3).
coord2(p931_1, 6).
size(p931_1, 3).
red(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 4).
coord2(p931_2, 10).
size(p931_2, 4).
blue(p931_2).
rhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 3).
coord2(p931_3, 6).
size(p931_3, 3).
blue(p931_3).
strange(p931_3).
contact(p931_1, p931_2).
contact(p931_1, p931_2).
contact(p931_1, p931_3).
contact(p931_2, p931_1).
contact(p931_2, p931_1).
contact(p931_3, p931_1).
piece(932, p932_0).
coord1(p932_0, 10).
coord2(p932_0, 1).
size(p932_0, 10).
blue(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 7).
coord2(p932_1, 4).
size(p932_1, 6).
red(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 2).
coord2(p932_2, 4).
size(p932_2, 8).
green(p932_2).
upright(p932_2).
piece(932, p932_3).
coord1(p932_3, 7).
coord2(p932_3, 4).
size(p932_3, 3).
blue(p932_3).
upright(p932_3).
contact(p932_1, p932_3).
contact(p932_3, p932_1).
piece(933, p933_0).
coord1(p933_0, 1).
coord2(p933_0, 10).
size(p933_0, 1).
blue(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 2).
coord2(p933_1, 5).
size(p933_1, 3).
green(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 1).
coord2(p933_2, 10).
size(p933_2, 2).
red(p933_2).
upright(p933_2).
contact(p933_2, p933_0).
contact(p933_0, p933_2).
piece(934, p934_0).
coord1(p934_0, 0).
coord2(p934_0, 7).
size(p934_0, 8).
red(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 0).
coord2(p934_1, 6).
size(p934_1, 1).
blue(p934_1).
upright(p934_1).
piece(934, p934_2).
coord1(p934_2, 10).
coord2(p934_2, 6).
size(p934_2, 7).
red(p934_2).
lhs(p934_2).
contact(p934_0, p934_1).
contact(p934_1, p934_0).
piece(935, p935_0).
coord1(p935_0, 2).
coord2(p935_0, -1).
size(p935_0, 9).
red(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 8).
coord2(p935_1, 2).
size(p935_1, 10).
blue(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 2).
coord2(p935_2, 0).
size(p935_2, 1).
blue(p935_2).
lhs(p935_2).
contact(p935_0, p935_2).
contact(p935_2, p935_0).
piece(936, p936_0).
coord1(p936_0, 9).
coord2(p936_0, 2).
size(p936_0, 2).
red(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 5).
coord2(p936_1, 4).
size(p936_1, 4).
green(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 9).
coord2(p936_2, 1).
size(p936_2, 0).
blue(p936_2).
lhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 10).
coord2(p936_3, 10).
size(p936_3, 1).
blue(p936_3).
lhs(p936_3).
piece(936, p936_4).
coord1(p936_4, 0).
coord2(p936_4, 3).
size(p936_4, 7).
red(p936_4).
rhs(p936_4).
contact(p936_0, p936_2).
contact(p936_2, p936_0).
piece(937, p937_0).
coord1(p937_0, 9).
coord2(p937_0, 9).
size(p937_0, 2).
blue(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 9).
coord2(p937_1, 10).
size(p937_1, 9).
red(p937_1).
strange(p937_1).
contact(p937_1, p937_0).
contact(p937_0, p937_1).
piece(938, p938_0).
coord1(p938_0, 4).
coord2(p938_0, 10).
size(p938_0, 6).
red(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 8).
coord2(p938_1, 3).
size(p938_1, 0).
green(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 5).
coord2(p938_2, 10).
size(p938_2, 3).
blue(p938_2).
rhs(p938_2).
contact(p938_0, p938_2).
contact(p938_2, p938_0).
piece(939, p939_0).
coord1(p939_0, 9).
coord2(p939_0, 8).
size(p939_0, 6).
blue(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 5).
coord2(p939_1, 6).
size(p939_1, 5).
blue(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 3).
coord2(p939_2, 9).
size(p939_2, 1).
blue(p939_2).
strange(p939_2).
piece(939, p939_3).
coord1(p939_3, 4).
coord2(p939_3, 9).
size(p939_3, 5).
red(p939_3).
lhs(p939_3).
contact(p939_3, p939_2).
contact(p939_2, p939_3).
piece(940, p940_0).
coord1(p940_0, 8).
coord2(p940_0, 10).
size(p940_0, 1).
blue(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 7).
coord2(p940_1, 7).
size(p940_1, 9).
green(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 9).
coord2(p940_2, 10).
size(p940_2, 1).
red(p940_2).
strange(p940_2).
contact(p940_2, p940_0).
contact(p940_0, p940_2).
piece(941, p941_0).
coord1(p941_0, 6).
coord2(p941_0, 3).
size(p941_0, 0).
red(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 7).
coord2(p941_1, 3).
size(p941_1, 3).
blue(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 1).
coord2(p941_2, 5).
size(p941_2, 7).
green(p941_2).
upright(p941_2).
contact(p941_0, p941_1).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 0).
coord2(p942_0, 3).
size(p942_0, 3).
blue(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 0).
coord2(p942_1, 4).
size(p942_1, 6).
red(p942_1).
strange(p942_1).
contact(p942_1, p942_0).
contact(p942_0, p942_1).
piece(943, p943_0).
coord1(p943_0, 0).
coord2(p943_0, 4).
size(p943_0, 3).
blue(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 8).
coord2(p943_1, 6).
size(p943_1, 5).
green(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 1).
coord2(p943_2, 0).
size(p943_2, 2).
green(p943_2).
upright(p943_2).
piece(943, p943_3).
coord1(p943_3, 0).
coord2(p943_3, 5).
size(p943_3, 5).
red(p943_3).
rhs(p943_3).
piece(943, p943_4).
coord1(p943_4, 3).
coord2(p943_4, 8).
size(p943_4, 3).
blue(p943_4).
upright(p943_4).
contact(p943_2, p943_3).
contact(p943_2, p943_3).
contact(p943_3, p943_2).
contact(p943_3, p943_2).
contact(p943_3, p943_0).
contact(p943_0, p943_3).
piece(944, p944_0).
coord1(p944_0, 10).
coord2(p944_0, 8).
size(p944_0, 10).
red(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 10).
coord2(p944_1, 7).
size(p944_1, 3).
blue(p944_1).
strange(p944_1).
contact(p944_0, p944_1).
contact(p944_1, p944_0).
piece(945, p945_0).
coord1(p945_0, 5).
coord2(p945_0, 7).
size(p945_0, 9).
red(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 2).
coord2(p945_1, 1).
size(p945_1, 1).
blue(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 5).
coord2(p945_2, 6).
size(p945_2, 2).
blue(p945_2).
lhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 8).
coord2(p945_3, 2).
size(p945_3, 3).
blue(p945_3).
strange(p945_3).
contact(p945_0, p945_2).
contact(p945_2, p945_0).
piece(946, p946_0).
coord1(p946_0, 4).
coord2(p946_0, 0).
size(p946_0, 5).
red(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 3).
coord2(p946_1, -1).
size(p946_1, 9).
red(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 3).
coord2(p946_2, 0).
size(p946_2, 3).
blue(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 3).
coord2(p946_3, 5).
size(p946_3, 8).
blue(p946_3).
strange(p946_3).
piece(946, p946_4).
coord1(p946_4, 1).
coord2(p946_4, 5).
size(p946_4, 6).
blue(p946_4).
upright(p946_4).
contact(p946_0, p946_2).
contact(p946_0, p946_2).
contact(p946_2, p946_0).
contact(p946_2, p946_0).
contact(p946_2, p946_1).
contact(p946_1, p946_2).
piece(947, p947_0).
coord1(p947_0, 6).
coord2(p947_0, 4).
size(p947_0, 3).
blue(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 4).
coord2(p947_1, 9).
size(p947_1, 3).
blue(p947_1).
strange(p947_1).
piece(947, p947_2).
coord1(p947_2, 4).
coord2(p947_2, 10).
size(p947_2, 2).
red(p947_2).
lhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 3).
coord2(p947_3, 4).
size(p947_3, 9).
blue(p947_3).
strange(p947_3).
contact(p947_2, p947_1).
contact(p947_1, p947_2).
piece(948, p948_0).
coord1(p948_0, 7).
coord2(p948_0, 4).
size(p948_0, 1).
blue(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 8).
coord2(p948_1, 4).
size(p948_1, 1).
red(p948_1).
rhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 5).
coord2(p948_2, 0).
size(p948_2, 1).
red(p948_2).
upright(p948_2).
contact(p948_1, p948_0).
contact(p948_0, p948_1).
piece(949, p949_0).
coord1(p949_0, 10).
coord2(p949_0, 1).
size(p949_0, 8).
blue(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 11).
coord2(p949_1, 1).
size(p949_1, 7).
red(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 10).
coord2(p949_2, 1).
size(p949_2, 3).
blue(p949_2).
strange(p949_2).
contact(p949_0, p949_2).
contact(p949_0, p949_2).
contact(p949_2, p949_0).
contact(p949_2, p949_0).
contact(p949_2, p949_1).
contact(p949_1, p949_2).
piece(950, p950_0).
coord1(p950_0, 6).
coord2(p950_0, 7).
size(p950_0, 3).
red(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 0).
coord2(p950_1, 8).
size(p950_1, 2).
red(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 2).
coord2(p950_2, 6).
size(p950_2, 6).
green(p950_2).
upright(p950_2).
piece(950, p950_3).
coord1(p950_3, 0).
coord2(p950_3, 8).
size(p950_3, 0).
blue(p950_3).
lhs(p950_3).
contact(p950_0, p950_1).
contact(p950_0, p950_1).
contact(p950_1, p950_0).
contact(p950_1, p950_0).
contact(p950_1, p950_3).
contact(p950_3, p950_1).
piece(951, p951_0).
coord1(p951_0, 5).
coord2(p951_0, 1).
size(p951_0, 2).
blue(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 4).
coord2(p951_1, 8).
size(p951_1, 0).
blue(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 5).
coord2(p951_2, 8).
size(p951_2, 7).
red(p951_2).
strange(p951_2).
piece(951, p951_3).
coord1(p951_3, 7).
coord2(p951_3, 10).
size(p951_3, 1).
blue(p951_3).
rhs(p951_3).
contact(p951_2, p951_1).
contact(p951_1, p951_2).
piece(952, p952_0).
coord1(p952_0, 1).
coord2(p952_0, 7).
size(p952_0, 0).
green(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 9).
coord2(p952_1, 8).
size(p952_1, 0).
red(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 9).
coord2(p952_2, 7).
size(p952_2, 7).
red(p952_2).
rhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 8).
coord2(p952_3, 7).
size(p952_3, 3).
blue(p952_3).
upright(p952_3).
contact(p952_2, p952_3).
contact(p952_3, p952_2).
piece(953, p953_0).
coord1(p953_0, 2).
coord2(p953_0, 10).
size(p953_0, 0).
blue(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 2).
coord2(p953_1, 10).
size(p953_1, 10).
red(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 5).
coord2(p953_2, 0).
size(p953_2, 6).
green(p953_2).
lhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 1).
coord2(p953_3, 6).
size(p953_3, 10).
green(p953_3).
upright(p953_3).
contact(p953_1, p953_0).
contact(p953_0, p953_1).
piece(954, p954_0).
coord1(p954_0, 9).
coord2(p954_0, 0).
size(p954_0, 9).
red(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 8).
coord2(p954_1, 0).
size(p954_1, 1).
blue(p954_1).
lhs(p954_1).
contact(p954_0, p954_1).
contact(p954_1, p954_0).
piece(955, p955_0).
coord1(p955_0, 9).
coord2(p955_0, 7).
size(p955_0, 3).
red(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 9).
coord2(p955_1, 7).
size(p955_1, 3).
blue(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 7).
coord2(p955_2, 6).
size(p955_2, 10).
red(p955_2).
rhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 9).
coord2(p955_3, 7).
size(p955_3, 0).
green(p955_3).
strange(p955_3).
contact(p955_1, p955_3).
contact(p955_1, p955_3).
contact(p955_1, p955_0).
contact(p955_3, p955_1).
contact(p955_3, p955_1).
contact(p955_0, p955_1).
piece(956, p956_0).
coord1(p956_0, 1).
coord2(p956_0, 1).
size(p956_0, 0).
blue(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 0).
coord2(p956_1, 7).
size(p956_1, 1).
blue(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 1).
coord2(p956_2, 7).
size(p956_2, 5).
red(p956_2).
strange(p956_2).
contact(p956_2, p956_1).
contact(p956_1, p956_2).
piece(957, p957_0).
coord1(p957_0, 6).
coord2(p957_0, 6).
size(p957_0, 2).
red(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 6).
coord2(p957_1, 6).
size(p957_1, 3).
blue(p957_1).
rhs(p957_1).
contact(p957_0, p957_1).
contact(p957_1, p957_0).
piece(958, p958_0).
coord1(p958_0, 5).
coord2(p958_0, 7).
size(p958_0, 2).
red(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 5).
coord2(p958_1, 8).
size(p958_1, 1).
blue(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 10).
coord2(p958_2, 10).
size(p958_2, 9).
red(p958_2).
upright(p958_2).
piece(958, p958_3).
coord1(p958_3, 8).
coord2(p958_3, 10).
size(p958_3, 0).
red(p958_3).
lhs(p958_3).
piece(958, p958_4).
coord1(p958_4, 1).
coord2(p958_4, 6).
size(p958_4, 6).
red(p958_4).
upright(p958_4).
contact(p958_0, p958_1).
contact(p958_1, p958_0).
piece(959, p959_0).
coord1(p959_0, 9).
coord2(p959_0, 5).
size(p959_0, 7).
red(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 9).
coord2(p959_1, 5).
size(p959_1, 1).
blue(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 9).
coord2(p959_2, 6).
size(p959_2, 5).
red(p959_2).
strange(p959_2).
contact(p959_0, p959_1).
contact(p959_0, p959_1).
contact(p959_1, p959_0).
contact(p959_1, p959_0).
contact(p959_1, p959_2).
contact(p959_2, p959_1).
piece(960, p960_0).
coord1(p960_0, 1).
coord2(p960_0, 5).
size(p960_0, 9).
blue(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 8).
coord2(p960_1, -1).
size(p960_1, 7).
red(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 8).
coord2(p960_2, 0).
size(p960_2, 3).
blue(p960_2).
strange(p960_2).
piece(960, p960_3).
coord1(p960_3, 5).
coord2(p960_3, 5).
size(p960_3, 10).
blue(p960_3).
strange(p960_3).
contact(p960_1, p960_2).
contact(p960_2, p960_1).
piece(961, p961_0).
coord1(p961_0, 8).
coord2(p961_0, 9).
size(p961_0, 3).
red(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 7).
coord2(p961_1, 9).
size(p961_1, 0).
blue(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 2).
coord2(p961_2, 4).
size(p961_2, 5).
blue(p961_2).
strange(p961_2).
piece(961, p961_3).
coord1(p961_3, 2).
coord2(p961_3, 3).
size(p961_3, 3).
green(p961_3).
rhs(p961_3).
contact(p961_2, p961_3).
contact(p961_2, p961_3).
contact(p961_3, p961_2).
contact(p961_3, p961_2).
contact(p961_0, p961_1).
contact(p961_1, p961_0).
piece(962, p962_0).
coord1(p962_0, 3).
coord2(p962_0, 0).
size(p962_0, 3).
red(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 4).
coord2(p962_1, 10).
size(p962_1, 0).
blue(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 9).
coord2(p962_2, 8).
size(p962_2, 2).
red(p962_2).
upright(p962_2).
piece(962, p962_3).
coord1(p962_3, 2).
coord2(p962_3, 0).
size(p962_3, 2).
blue(p962_3).
lhs(p962_3).
contact(p962_0, p962_3).
contact(p962_3, p962_0).
piece(963, p963_0).
coord1(p963_0, 9).
coord2(p963_0, 0).
size(p963_0, 9).
red(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 9).
coord2(p963_1, 1).
size(p963_1, 0).
blue(p963_1).
upright(p963_1).
contact(p963_0, p963_1).
contact(p963_1, p963_0).
piece(964, p964_0).
coord1(p964_0, 1).
coord2(p964_0, 3).
size(p964_0, 2).
blue(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 0).
coord2(p964_1, 3).
size(p964_1, 10).
red(p964_1).
rhs(p964_1).
contact(p964_1, p964_0).
contact(p964_0, p964_1).
piece(965, p965_0).
coord1(p965_0, 9).
coord2(p965_0, 8).
size(p965_0, 2).
blue(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 5).
coord2(p965_1, 10).
size(p965_1, 0).
blue(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 9).
coord2(p965_2, 7).
size(p965_2, 8).
red(p965_2).
rhs(p965_2).
contact(p965_1, p965_2).
contact(p965_1, p965_2).
contact(p965_2, p965_1).
contact(p965_2, p965_1).
contact(p965_2, p965_0).
contact(p965_0, p965_2).
piece(966, p966_0).
coord1(p966_0, 7).
coord2(p966_0, 1).
size(p966_0, 0).
red(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 10).
coord2(p966_1, 10).
size(p966_1, 3).
red(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 6).
coord2(p966_2, 5).
size(p966_2, 9).
red(p966_2).
upright(p966_2).
piece(966, p966_3).
coord1(p966_3, 9).
coord2(p966_3, 10).
size(p966_3, 3).
blue(p966_3).
lhs(p966_3).
contact(p966_1, p966_3).
contact(p966_3, p966_1).
piece(967, p967_0).
coord1(p967_0, 9).
coord2(p967_0, 8).
size(p967_0, 4).
red(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 6).
coord2(p967_1, 5).
size(p967_1, 5).
red(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 9).
coord2(p967_2, 9).
size(p967_2, 3).
blue(p967_2).
upright(p967_2).
contact(p967_0, p967_2).
contact(p967_2, p967_0).
piece(968, p968_0).
coord1(p968_0, 7).
coord2(p968_0, 5).
size(p968_0, 10).
green(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 1).
coord2(p968_1, 0).
size(p968_1, 1).
blue(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 1).
coord2(p968_2, 1).
size(p968_2, 8).
red(p968_2).
strange(p968_2).
contact(p968_2, p968_1).
contact(p968_1, p968_2).
piece(969, p969_0).
coord1(p969_0, 7).
coord2(p969_0, 9).
size(p969_0, 2).
red(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 7).
coord2(p969_1, 8).
size(p969_1, 2).
blue(p969_1).
strange(p969_1).
contact(p969_0, p969_1).
contact(p969_1, p969_0).
piece(970, p970_0).
coord1(p970_0, 10).
coord2(p970_0, 5).
size(p970_0, 9).
green(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 0).
coord2(p970_1, 6).
size(p970_1, 5).
red(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 0).
coord2(p970_2, 6).
size(p970_2, 1).
blue(p970_2).
rhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 7).
coord2(p970_3, 3).
size(p970_3, 10).
green(p970_3).
rhs(p970_3).
contact(p970_1, p970_2).
contact(p970_2, p970_1).
piece(971, p971_0).
coord1(p971_0, 3).
coord2(p971_0, 10).
size(p971_0, 1).
blue(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 4).
coord2(p971_1, 9).
size(p971_1, 7).
green(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 3).
coord2(p971_2, 7).
size(p971_2, 1).
red(p971_2).
lhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 6).
coord2(p971_3, 9).
size(p971_3, 4).
red(p971_3).
lhs(p971_3).
piece(971, p971_4).
coord1(p971_4, 3).
coord2(p971_4, 10).
size(p971_4, 7).
red(p971_4).
strange(p971_4).
contact(p971_4, p971_0).
contact(p971_0, p971_4).
piece(972, p972_0).
coord1(p972_0, 0).
coord2(p972_0, 9).
size(p972_0, 6).
red(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 0).
coord2(p972_1, 9).
size(p972_1, 3).
blue(p972_1).
rhs(p972_1).
contact(p972_0, p972_1).
contact(p972_1, p972_0).
piece(973, p973_0).
coord1(p973_0, 0).
coord2(p973_0, 9).
size(p973_0, 2).
red(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 10).
coord2(p973_1, 7).
size(p973_1, 10).
green(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 9).
coord2(p973_2, 8).
size(p973_2, 0).
blue(p973_2).
lhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 0).
coord2(p973_3, 9).
size(p973_3, 0).
blue(p973_3).
upright(p973_3).
piece(973, p973_4).
coord1(p973_4, 9).
coord2(p973_4, 0).
size(p973_4, 6).
red(p973_4).
strange(p973_4).
contact(p973_0, p973_3).
contact(p973_3, p973_0).
piece(974, p974_0).
coord1(p974_0, 4).
coord2(p974_0, 7).
size(p974_0, 2).
blue(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 1).
coord2(p974_1, 0).
size(p974_1, 0).
red(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 3).
coord2(p974_2, 0).
size(p974_2, 2).
blue(p974_2).
strange(p974_2).
piece(974, p974_3).
coord1(p974_3, 4).
coord2(p974_3, 7).
size(p974_3, 3).
red(p974_3).
rhs(p974_3).
contact(p974_3, p974_0).
contact(p974_0, p974_3).
piece(975, p975_0).
coord1(p975_0, 0).
coord2(p975_0, 7).
size(p975_0, 0).
red(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 5).
coord2(p975_1, 6).
size(p975_1, 2).
blue(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 6).
coord2(p975_2, 6).
size(p975_2, 3).
red(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 4).
coord2(p975_3, 3).
size(p975_3, 2).
red(p975_3).
strange(p975_3).
contact(p975_2, p975_1).
contact(p975_1, p975_2).
piece(976, p976_0).
coord1(p976_0, 5).
coord2(p976_0, 4).
size(p976_0, 5).
green(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 3).
coord2(p976_1, 0).
size(p976_1, 3).
blue(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 3).
coord2(p976_2, 1).
size(p976_2, 2).
red(p976_2).
upright(p976_2).
contact(p976_2, p976_1).
contact(p976_1, p976_2).
piece(977, p977_0).
coord1(p977_0, 0).
coord2(p977_0, 3).
size(p977_0, 8).
blue(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 2).
coord2(p977_1, 9).
size(p977_1, 3).
green(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 6).
coord2(p977_2, 3).
size(p977_2, 1).
red(p977_2).
strange(p977_2).
piece(977, p977_3).
coord1(p977_3, 3).
coord2(p977_3, 6).
size(p977_3, 3).
blue(p977_3).
strange(p977_3).
piece(977, p977_4).
coord1(p977_4, 6).
coord2(p977_4, 2).
size(p977_4, 1).
blue(p977_4).
rhs(p977_4).
contact(p977_2, p977_4).
contact(p977_4, p977_2).
piece(978, p978_0).
coord1(p978_0, 10).
coord2(p978_0, 0).
size(p978_0, 7).
red(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 9).
coord2(p978_1, 0).
size(p978_1, 1).
blue(p978_1).
upright(p978_1).
contact(p978_0, p978_1).
contact(p978_1, p978_0).
piece(979, p979_0).
coord1(p979_0, 4).
coord2(p979_0, 6).
size(p979_0, 9).
blue(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 10).
coord2(p979_1, 9).
size(p979_1, 2).
red(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 10).
coord2(p979_2, 9).
size(p979_2, 2).
blue(p979_2).
strange(p979_2).
contact(p979_1, p979_2).
contact(p979_2, p979_1).
piece(980, p980_0).
coord1(p980_0, 1).
coord2(p980_0, 5).
size(p980_0, 1).
blue(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 1).
coord2(p980_1, 4).
size(p980_1, 7).
red(p980_1).
lhs(p980_1).
contact(p980_1, p980_0).
contact(p980_0, p980_1).
piece(981, p981_0).
coord1(p981_0, 2).
coord2(p981_0, 7).
size(p981_0, 10).
blue(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 9).
coord2(p981_1, 6).
size(p981_1, 10).
red(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 6).
coord2(p981_2, 9).
size(p981_2, 10).
blue(p981_2).
lhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 9).
coord2(p981_3, 4).
size(p981_3, 5).
red(p981_3).
rhs(p981_3).
piece(981, p981_4).
coord1(p981_4, 9).
coord2(p981_4, 7).
size(p981_4, 1).
blue(p981_4).
upright(p981_4).
contact(p981_1, p981_4).
contact(p981_4, p981_1).
piece(982, p982_0).
coord1(p982_0, 1).
coord2(p982_0, 2).
size(p982_0, 0).
blue(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 1).
coord2(p982_1, 3).
size(p982_1, 3).
red(p982_1).
strange(p982_1).
contact(p982_1, p982_0).
contact(p982_0, p982_1).
piece(983, p983_0).
coord1(p983_0, 7).
coord2(p983_0, 6).
size(p983_0, 7).
red(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 8).
coord2(p983_1, 6).
size(p983_1, 0).
blue(p983_1).
strange(p983_1).
contact(p983_0, p983_1).
contact(p983_1, p983_0).
piece(984, p984_0).
coord1(p984_0, 5).
coord2(p984_0, 9).
size(p984_0, 3).
red(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 10).
coord2(p984_1, 1).
size(p984_1, 9).
green(p984_1).
rhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 6).
coord2(p984_2, 9).
size(p984_2, 2).
blue(p984_2).
rhs(p984_2).
contact(p984_0, p984_2).
contact(p984_2, p984_0).
piece(985, p985_0).
coord1(p985_0, 7).
coord2(p985_0, 2).
size(p985_0, 1).
blue(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 6).
coord2(p985_1, 2).
size(p985_1, 3).
red(p985_1).
rhs(p985_1).
contact(p985_1, p985_0).
contact(p985_0, p985_1).
piece(986, p986_0).
coord1(p986_0, 2).
coord2(p986_0, 6).
size(p986_0, 8).
red(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 5).
coord2(p986_1, 0).
size(p986_1, 6).
red(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 3).
coord2(p986_2, 6).
size(p986_2, 3).
blue(p986_2).
rhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 1).
coord2(p986_3, 4).
size(p986_3, 2).
green(p986_3).
upright(p986_3).
piece(986, p986_4).
coord1(p986_4, 5).
coord2(p986_4, 4).
size(p986_4, 9).
red(p986_4).
strange(p986_4).
contact(p986_0, p986_2).
contact(p986_2, p986_0).
piece(987, p987_0).
coord1(p987_0, 7).
coord2(p987_0, 6).
size(p987_0, 0).
blue(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 6).
coord2(p987_1, 4).
size(p987_1, 6).
blue(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 7).
coord2(p987_2, 5).
size(p987_2, 4).
red(p987_2).
upright(p987_2).
contact(p987_2, p987_0).
contact(p987_0, p987_2).
piece(988, p988_0).
coord1(p988_0, 1).
coord2(p988_0, 7).
size(p988_0, 0).
red(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 7).
coord2(p988_1, 3).
size(p988_1, 2).
blue(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 7).
coord2(p988_2, 4).
size(p988_2, 7).
red(p988_2).
rhs(p988_2).
contact(p988_2, p988_1).
contact(p988_1, p988_2).
piece(989, p989_0).
coord1(p989_0, 7).
coord2(p989_0, 10).
size(p989_0, 7).
red(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 6).
coord2(p989_1, 10).
size(p989_1, 0).
blue(p989_1).
rhs(p989_1).
contact(p989_0, p989_1).
contact(p989_1, p989_0).
piece(990, p990_0).
coord1(p990_0, 6).
coord2(p990_0, 5).
size(p990_0, 0).
blue(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 5).
coord2(p990_1, 5).
size(p990_1, 2).
red(p990_1).
lhs(p990_1).
contact(p990_1, p990_0).
contact(p990_0, p990_1).
piece(991, p991_0).
coord1(p991_0, 2).
coord2(p991_0, 8).
size(p991_0, 0).
blue(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 2).
coord2(p991_1, 8).
size(p991_1, 4).
red(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 8).
coord2(p991_2, 3).
size(p991_2, 1).
green(p991_2).
lhs(p991_2).
contact(p991_1, p991_2).
contact(p991_1, p991_2).
contact(p991_1, p991_0).
contact(p991_2, p991_1).
contact(p991_2, p991_1).
contact(p991_0, p991_1).
piece(992, p992_0).
coord1(p992_0, 7).
coord2(p992_0, 8).
size(p992_0, 8).
red(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 1).
coord2(p992_1, 1).
size(p992_1, 0).
red(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 9).
coord2(p992_2, 6).
size(p992_2, 10).
red(p992_2).
strange(p992_2).
piece(992, p992_3).
coord1(p992_3, 2).
coord2(p992_3, 1).
size(p992_3, 3).
blue(p992_3).
strange(p992_3).
contact(p992_1, p992_3).
contact(p992_3, p992_1).
piece(993, p993_0).
coord1(p993_0, 4).
coord2(p993_0, 10).
size(p993_0, 1).
blue(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 4).
coord2(p993_1, 10).
size(p993_1, 4).
red(p993_1).
lhs(p993_1).
contact(p993_1, p993_0).
contact(p993_0, p993_1).
piece(994, p994_0).
coord1(p994_0, 10).
coord2(p994_0, 10).
size(p994_0, 3).
blue(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 10).
coord2(p994_1, 1).
size(p994_1, 0).
red(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 9).
coord2(p994_2, 10).
size(p994_2, 9).
red(p994_2).
lhs(p994_2).
contact(p994_2, p994_0).
contact(p994_0, p994_2).
piece(995, p995_0).
coord1(p995_0, 7).
coord2(p995_0, 8).
size(p995_0, 8).
green(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 6).
coord2(p995_1, 6).
size(p995_1, 6).
red(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 7).
coord2(p995_2, 3).
size(p995_2, 9).
red(p995_2).
lhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 6).
coord2(p995_3, 6).
size(p995_3, 3).
blue(p995_3).
strange(p995_3).
contact(p995_1, p995_3).
contact(p995_3, p995_1).
piece(996, p996_0).
coord1(p996_0, 5).
coord2(p996_0, 6).
size(p996_0, 3).
blue(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 5).
coord2(p996_1, 5).
size(p996_1, 6).
red(p996_1).
lhs(p996_1).
contact(p996_1, p996_0).
contact(p996_0, p996_1).
piece(997, p997_0).
coord1(p997_0, 7).
coord2(p997_0, 5).
size(p997_0, 1).
blue(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 6).
coord2(p997_1, 1).
size(p997_1, 0).
blue(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 7).
coord2(p997_2, 6).
size(p997_2, 9).
red(p997_2).
lhs(p997_2).
contact(p997_2, p997_0).
contact(p997_0, p997_2).
piece(998, p998_0).
coord1(p998_0, 9).
coord2(p998_0, 2).
size(p998_0, 1).
blue(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 8).
coord2(p998_1, 2).
size(p998_1, 10).
red(p998_1).
upright(p998_1).
contact(p998_0, p998_1).
contact(p998_0, p998_1).
contact(p998_1, p998_0).
contact(p998_1, p998_0).
piece(999, p999_0).
coord1(p999_0, 6).
coord2(p999_0, 1).
size(p999_0, 2).
blue(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 6).
coord2(p999_1, 1).
size(p999_1, 9).
red(p999_1).
rhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 9).
coord2(p999_2, 7).
size(p999_2, 9).
green(p999_2).
upright(p999_2).
contact(p999_1, p999_2).
contact(p999_1, p999_2).
contact(p999_1, p999_0).
contact(p999_2, p999_1).
contact(p999_2, p999_1).
contact(p999_0, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 3).
coord2(p1000_0, 2).
size(p1000_0, 7).
red(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 2).
coord2(p1000_1, 0).
size(p1000_1, 2).
green(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 4).
coord2(p1000_2, 2).
size(p1000_2, 3).
blue(p1000_2).
strange(p1000_2).
contact(p1000_0, p1000_2).
contact(p1000_2, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 0).
coord2(p1001_0, 9).
size(p1001_0, 3).
red(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 9).
coord2(p1001_1, 2).
size(p1001_1, 9).
red(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 10).
coord2(p1001_2, 4).
size(p1001_2, 5).
green(p1001_2).
rhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 1).
coord2(p1001_3, 9).
size(p1001_3, 3).
blue(p1001_3).
strange(p1001_3).
contact(p1001_0, p1001_3).
contact(p1001_3, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 7).
coord2(p1002_0, 5).
size(p1002_0, 0).
blue(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 6).
coord2(p1002_1, 2).
size(p1002_1, 2).
blue(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 5).
coord2(p1002_2, 2).
size(p1002_2, 10).
red(p1002_2).
strange(p1002_2).
contact(p1002_2, p1002_1).
contact(p1002_1, p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 2).
coord2(p1003_0, 7).
size(p1003_0, 2).
red(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 3).
coord2(p1003_1, 7).
size(p1003_1, 0).
blue(p1003_1).
rhs(p1003_1).
contact(p1003_0, p1003_1).
contact(p1003_1, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 1).
coord2(p1004_0, 7).
size(p1004_0, 7).
red(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 0).
coord2(p1004_1, 6).
size(p1004_1, 8).
green(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 6).
coord2(p1004_2, 10).
size(p1004_2, 1).
red(p1004_2).
upright(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 5).
coord2(p1004_3, 10).
size(p1004_3, 2).
blue(p1004_3).
lhs(p1004_3).
contact(p1004_2, p1004_3).
contact(p1004_3, p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 8).
coord2(p1005_0, 3).
size(p1005_0, 1).
blue(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 8).
coord2(p1005_1, 4).
size(p1005_1, 1).
red(p1005_1).
strange(p1005_1).
contact(p1005_1, p1005_0).
contact(p1005_0, p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 0).
coord2(p1006_0, 7).
size(p1006_0, 3).
blue(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 0).
coord2(p1006_1, 7).
size(p1006_1, 0).
red(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 2).
coord2(p1006_2, 1).
size(p1006_2, 1).
green(p1006_2).
upright(p1006_2).
contact(p1006_1, p1006_0).
contact(p1006_0, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 2).
coord2(p1007_0, 6).
size(p1007_0, 2).
blue(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 2).
coord2(p1007_1, 7).
size(p1007_1, 0).
red(p1007_1).
lhs(p1007_1).
contact(p1007_1, p1007_0).
contact(p1007_0, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 0).
coord2(p1008_0, 0).
size(p1008_0, 0).
blue(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 1).
coord2(p1008_1, 1).
size(p1008_1, 10).
blue(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 10).
coord2(p1008_2, 5).
size(p1008_2, 1).
blue(p1008_2).
upright(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 9).
coord2(p1008_3, 5).
size(p1008_3, 9).
red(p1008_3).
rhs(p1008_3).
contact(p1008_3, p1008_2).
contact(p1008_2, p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 10).
coord2(p1009_0, 10).
size(p1009_0, 0).
blue(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 9).
coord2(p1009_1, 10).
size(p1009_1, 5).
red(p1009_1).
upright(p1009_1).
contact(p1009_1, p1009_0).
contact(p1009_0, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 1).
coord2(p1010_0, 7).
size(p1010_0, 1).
blue(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 0).
coord2(p1010_1, 9).
size(p1010_1, 9).
blue(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 4).
coord2(p1010_2, 2).
size(p1010_2, 5).
blue(p1010_2).
strange(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 1).
coord2(p1010_3, 7).
size(p1010_3, 4).
red(p1010_3).
strange(p1010_3).
contact(p1010_3, p1010_0).
contact(p1010_0, p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 10).
coord2(p1011_0, 2).
size(p1011_0, 1).
blue(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 11).
coord2(p1011_1, 2).
size(p1011_1, 3).
red(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 4).
coord2(p1011_2, 3).
size(p1011_2, 9).
blue(p1011_2).
upright(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 10).
coord2(p1011_3, 8).
size(p1011_3, 5).
green(p1011_3).
upright(p1011_3).
contact(p1011_1, p1011_0).
contact(p1011_0, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 10).
coord2(p1012_0, 10).
size(p1012_0, 1).
blue(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 10).
coord2(p1012_1, 11).
size(p1012_1, 8).
red(p1012_1).
rhs(p1012_1).
contact(p1012_1, p1012_0).
contact(p1012_0, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 9).
coord2(p1013_0, 3).
size(p1013_0, 0).
blue(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 10).
coord2(p1013_1, 3).
size(p1013_1, 5).
red(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 6).
coord2(p1013_2, 4).
size(p1013_2, 3).
blue(p1013_2).
strange(p1013_2).
contact(p1013_1, p1013_0).
contact(p1013_0, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 6).
coord2(p1014_0, 6).
size(p1014_0, 3).
red(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 1).
coord2(p1014_1, 6).
size(p1014_1, 10).
red(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 10).
coord2(p1014_2, 9).
size(p1014_2, 0).
blue(p1014_2).
upright(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 10).
coord2(p1014_3, 4).
size(p1014_3, 0).
red(p1014_3).
upright(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 9).
coord2(p1014_4, 9).
size(p1014_4, 1).
red(p1014_4).
rhs(p1014_4).
contact(p1014_0, p1014_4).
contact(p1014_0, p1014_4).
contact(p1014_4, p1014_0).
contact(p1014_4, p1014_0).
contact(p1014_4, p1014_2).
contact(p1014_2, p1014_4).
piece(1015, p1015_0).
coord1(p1015_0, 4).
coord2(p1015_0, 2).
size(p1015_0, 3).
blue(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 7).
coord2(p1015_1, 0).
size(p1015_1, 2).
blue(p1015_1).
strange(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 0).
coord2(p1015_2, 0).
size(p1015_2, 0).
green(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 8).
coord2(p1015_3, 0).
size(p1015_3, 10).
red(p1015_3).
strange(p1015_3).
contact(p1015_3, p1015_1).
contact(p1015_1, p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 10).
coord2(p1016_0, 1).
size(p1016_0, 4).
red(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 3).
coord2(p1016_1, 8).
size(p1016_1, 7).
red(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 3).
coord2(p1016_2, 8).
size(p1016_2, 1).
blue(p1016_2).
lhs(p1016_2).
contact(p1016_1, p1016_2).
contact(p1016_1, p1016_2).
contact(p1016_2, p1016_1).
contact(p1016_2, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 9).
coord2(p1017_0, 6).
size(p1017_0, 0).
blue(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 7).
coord2(p1017_1, 9).
size(p1017_1, 4).
red(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 8).
coord2(p1017_2, 6).
size(p1017_2, 7).
red(p1017_2).
rhs(p1017_2).
contact(p1017_2, p1017_0).
contact(p1017_0, p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 8).
coord2(p1018_0, 8).
size(p1018_0, 2).
blue(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 7).
coord2(p1018_1, 8).
size(p1018_1, 8).
red(p1018_1).
rhs(p1018_1).
contact(p1018_1, p1018_0).
contact(p1018_0, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 0).
coord2(p1019_0, 5).
size(p1019_0, 3).
red(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 0).
coord2(p1019_1, 5).
size(p1019_1, 1).
blue(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 3).
coord2(p1019_2, 2).
size(p1019_2, 8).
blue(p1019_2).
upright(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 1).
coord2(p1019_3, 9).
size(p1019_3, 9).
green(p1019_3).
lhs(p1019_3).
contact(p1019_0, p1019_1).
contact(p1019_1, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 5).
coord2(p1020_0, 1).
size(p1020_0, 9).
blue(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 3).
coord2(p1020_1, 6).
size(p1020_1, 2).
red(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 4).
coord2(p1020_2, 6).
size(p1020_2, 0).
blue(p1020_2).
strange(p1020_2).
contact(p1020_1, p1020_2).
contact(p1020_2, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 9).
coord2(p1021_0, 2).
size(p1021_0, 6).
blue(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 7).
coord2(p1021_1, 6).
size(p1021_1, 7).
green(p1021_1).
rhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 7).
coord2(p1021_2, 6).
size(p1021_2, 0).
blue(p1021_2).
strange(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 1).
coord2(p1021_3, 1).
size(p1021_3, 1).
red(p1021_3).
lhs(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 7).
coord2(p1021_4, 7).
size(p1021_4, 0).
red(p1021_4).
lhs(p1021_4).
contact(p1021_1, p1021_2).
contact(p1021_1, p1021_2).
contact(p1021_2, p1021_1).
contact(p1021_2, p1021_1).
contact(p1021_2, p1021_4).
contact(p1021_4, p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 2).
coord2(p1022_0, 9).
size(p1022_0, 0).
red(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 2).
coord2(p1022_1, 10).
size(p1022_1, 3).
blue(p1022_1).
lhs(p1022_1).
contact(p1022_0, p1022_1).
contact(p1022_1, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 0).
coord2(p1023_0, 4).
size(p1023_0, 7).
green(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 7).
coord2(p1023_1, 10).
size(p1023_1, 4).
green(p1023_1).
rhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 9).
coord2(p1023_2, 3).
size(p1023_2, 0).
blue(p1023_2).
lhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 9).
coord2(p1023_3, 4).
size(p1023_3, 1).
red(p1023_3).
upright(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 10).
coord2(p1023_4, 3).
size(p1023_4, 3).
red(p1023_4).
strange(p1023_4).
contact(p1023_2, p1023_3).
contact(p1023_2, p1023_3).
contact(p1023_2, p1023_4).
contact(p1023_3, p1023_2).
contact(p1023_3, p1023_2).
contact(p1023_4, p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 2).
coord2(p1024_0, 5).
size(p1024_0, 7).
red(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 2).
coord2(p1024_1, 6).
size(p1024_1, 2).
blue(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 3).
coord2(p1024_2, 0).
size(p1024_2, 6).
blue(p1024_2).
lhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 4).
coord2(p1024_3, 0).
size(p1024_3, 3).
blue(p1024_3).
strange(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 0).
coord2(p1024_4, 9).
size(p1024_4, 1).
red(p1024_4).
strange(p1024_4).
contact(p1024_2, p1024_3).
contact(p1024_2, p1024_3).
contact(p1024_3, p1024_2).
contact(p1024_3, p1024_2).
contact(p1024_0, p1024_1).
contact(p1024_1, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 5).
coord2(p1025_0, 5).
size(p1025_0, 1).
blue(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 5).
coord2(p1025_1, 6).
size(p1025_1, 1).
red(p1025_1).
lhs(p1025_1).
contact(p1025_1, p1025_0).
contact(p1025_0, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 9).
coord2(p1026_0, 6).
size(p1026_0, 0).
red(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 6).
coord2(p1026_1, 7).
size(p1026_1, 0).
green(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 10).
coord2(p1026_2, 6).
size(p1026_2, 2).
blue(p1026_2).
rhs(p1026_2).
contact(p1026_0, p1026_2).
contact(p1026_2, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 3).
coord2(p1027_0, 5).
size(p1027_0, 10).
blue(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 2).
coord2(p1027_1, 0).
size(p1027_1, 1).
red(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 4).
coord2(p1027_2, 4).
size(p1027_2, 9).
blue(p1027_2).
lhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 2).
coord2(p1027_3, 0).
size(p1027_3, 0).
blue(p1027_3).
upright(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 0).
coord2(p1027_4, 5).
size(p1027_4, 5).
blue(p1027_4).
lhs(p1027_4).
contact(p1027_1, p1027_3).
contact(p1027_3, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 2).
coord2(p1028_0, 3).
size(p1028_0, 5).
red(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 2).
coord2(p1028_1, 4).
size(p1028_1, 1).
blue(p1028_1).
upright(p1028_1).
contact(p1028_0, p1028_1).
contact(p1028_1, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 8).
coord2(p1029_0, 7).
size(p1029_0, 2).
red(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 1).
coord2(p1029_1, 7).
size(p1029_1, 3).
red(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 0).
coord2(p1029_2, 7).
size(p1029_2, 1).
blue(p1029_2).
lhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 10).
coord2(p1029_3, 10).
size(p1029_3, 9).
blue(p1029_3).
rhs(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 0).
coord2(p1029_4, 3).
size(p1029_4, 6).
green(p1029_4).
lhs(p1029_4).
contact(p1029_1, p1029_2).
contact(p1029_2, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 6).
coord2(p1030_0, 5).
size(p1030_0, 9).
red(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 4).
coord2(p1030_1, 7).
size(p1030_1, 5).
blue(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 4).
coord2(p1030_2, 9).
size(p1030_2, 10).
blue(p1030_2).
strange(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 6).
coord2(p1030_3, 4).
size(p1030_3, 3).
blue(p1030_3).
upright(p1030_3).
contact(p1030_0, p1030_3).
contact(p1030_3, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 1).
coord2(p1031_0, 2).
size(p1031_0, 1).
red(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 10).
coord2(p1031_1, 4).
size(p1031_1, 6).
red(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 10).
coord2(p1031_2, 4).
size(p1031_2, 2).
blue(p1031_2).
strange(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 8).
coord2(p1031_3, 4).
size(p1031_3, 6).
blue(p1031_3).
lhs(p1031_3).
contact(p1031_1, p1031_2).
contact(p1031_2, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 10).
coord2(p1032_0, 2).
size(p1032_0, 2).
blue(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 9).
coord2(p1032_1, 2).
size(p1032_1, 10).
red(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 5).
coord2(p1032_2, 1).
size(p1032_2, 9).
blue(p1032_2).
lhs(p1032_2).
contact(p1032_1, p1032_0).
contact(p1032_0, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 6).
coord2(p1033_0, 5).
size(p1033_0, 1).
red(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 5).
coord2(p1033_1, 5).
size(p1033_1, 3).
blue(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 4).
coord2(p1033_2, 2).
size(p1033_2, 10).
green(p1033_2).
upright(p1033_2).
contact(p1033_0, p1033_1).
contact(p1033_1, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 4).
coord2(p1034_0, 2).
size(p1034_0, 0).
blue(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 4).
coord2(p1034_1, 2).
size(p1034_1, 5).
red(p1034_1).
strange(p1034_1).
contact(p1034_1, p1034_0).
contact(p1034_0, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 5).
coord2(p1035_0, 10).
size(p1035_0, 0).
blue(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 0).
coord2(p1035_1, 6).
size(p1035_1, 9).
green(p1035_1).
strange(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 5).
coord2(p1035_2, 11).
size(p1035_2, 6).
red(p1035_2).
lhs(p1035_2).
contact(p1035_2, p1035_0).
contact(p1035_0, p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 0).
coord2(p1036_0, 7).
size(p1036_0, 6).
red(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 9).
coord2(p1036_1, 6).
size(p1036_1, 1).
blue(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 8).
coord2(p1036_2, 9).
size(p1036_2, 6).
red(p1036_2).
rhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 9).
coord2(p1036_3, 7).
size(p1036_3, 8).
red(p1036_3).
upright(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 2).
coord2(p1036_4, 6).
size(p1036_4, 8).
blue(p1036_4).
rhs(p1036_4).
contact(p1036_3, p1036_1).
contact(p1036_1, p1036_3).
piece(1037, p1037_0).
coord1(p1037_0, 9).
coord2(p1037_0, 1).
size(p1037_0, 10).
red(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 6).
coord2(p1037_1, 8).
size(p1037_1, 9).
green(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 10).
coord2(p1037_2, 9).
size(p1037_2, 6).
red(p1037_2).
lhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 10).
coord2(p1037_3, 8).
size(p1037_3, 1).
blue(p1037_3).
lhs(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 0).
coord2(p1037_4, 1).
size(p1037_4, 5).
blue(p1037_4).
upright(p1037_4).
contact(p1037_2, p1037_3).
contact(p1037_3, p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 5).
coord2(p1038_0, 4).
size(p1038_0, 0).
red(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 1).
coord2(p1038_1, 1).
size(p1038_1, 6).
blue(p1038_1).
strange(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 5).
coord2(p1038_2, 5).
size(p1038_2, 3).
blue(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 7).
coord2(p1038_3, 4).
size(p1038_3, 8).
green(p1038_3).
rhs(p1038_3).
contact(p1038_0, p1038_2).
contact(p1038_2, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 9).
coord2(p1039_0, 5).
size(p1039_0, 1).
green(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 8).
coord2(p1039_1, 5).
size(p1039_1, 9).
red(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 9).
coord2(p1039_2, 5).
size(p1039_2, 2).
blue(p1039_2).
strange(p1039_2).
contact(p1039_0, p1039_2).
contact(p1039_0, p1039_2).
contact(p1039_2, p1039_0).
contact(p1039_2, p1039_0).
contact(p1039_2, p1039_1).
contact(p1039_1, p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 4).
coord2(p1040_0, 4).
size(p1040_0, 1).
blue(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 2).
coord2(p1040_1, 9).
size(p1040_1, 4).
green(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 7).
coord2(p1040_2, 3).
size(p1040_2, 7).
blue(p1040_2).
rhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 3).
coord2(p1040_3, 4).
size(p1040_3, 1).
red(p1040_3).
rhs(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 9).
coord2(p1040_4, 5).
size(p1040_4, 3).
blue(p1040_4).
lhs(p1040_4).
contact(p1040_3, p1040_0).
contact(p1040_0, p1040_3).
piece(1041, p1041_0).
coord1(p1041_0, 9).
coord2(p1041_0, 2).
size(p1041_0, 3).
blue(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 7).
coord2(p1041_1, 2).
size(p1041_1, 6).
green(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 10).
coord2(p1041_2, 2).
size(p1041_2, 7).
red(p1041_2).
strange(p1041_2).
contact(p1041_2, p1041_0).
contact(p1041_0, p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 3).
coord2(p1042_0, 5).
size(p1042_0, 3).
blue(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 0).
coord2(p1042_1, 1).
size(p1042_1, 9).
blue(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 3).
coord2(p1042_2, 4).
size(p1042_2, 1).
red(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 8).
coord2(p1042_3, 8).
size(p1042_3, 9).
green(p1042_3).
rhs(p1042_3).
contact(p1042_2, p1042_3).
contact(p1042_2, p1042_3).
contact(p1042_2, p1042_0).
contact(p1042_3, p1042_2).
contact(p1042_3, p1042_2).
contact(p1042_0, p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 8).
coord2(p1043_0, 4).
size(p1043_0, 0).
blue(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 8).
coord2(p1043_1, 4).
size(p1043_1, 0).
red(p1043_1).
rhs(p1043_1).
contact(p1043_1, p1043_0).
contact(p1043_0, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 11).
coord2(p1044_0, 4).
size(p1044_0, 8).
red(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 10).
coord2(p1044_1, 4).
size(p1044_1, 2).
blue(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 0).
coord2(p1044_2, 10).
size(p1044_2, 6).
red(p1044_2).
upright(p1044_2).
contact(p1044_0, p1044_1).
contact(p1044_1, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 2).
coord2(p1045_0, 8).
size(p1045_0, 8).
red(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 2).
coord2(p1045_1, 9).
size(p1045_1, 1).
blue(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 3).
coord2(p1045_2, 9).
size(p1045_2, 10).
red(p1045_2).
upright(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 6).
coord2(p1045_3, 2).
size(p1045_3, 6).
green(p1045_3).
rhs(p1045_3).
contact(p1045_0, p1045_1).
contact(p1045_0, p1045_1).
contact(p1045_1, p1045_0).
contact(p1045_1, p1045_0).
contact(p1045_1, p1045_2).
contact(p1045_2, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 9).
coord2(p1046_0, 5).
size(p1046_0, 0).
blue(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 9).
coord2(p1046_1, 5).
size(p1046_1, 8).
red(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 6).
coord2(p1046_2, 0).
size(p1046_2, 5).
red(p1046_2).
rhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 3).
coord2(p1046_3, 6).
size(p1046_3, 5).
green(p1046_3).
lhs(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 7).
coord2(p1046_4, 5).
size(p1046_4, 6).
red(p1046_4).
lhs(p1046_4).
contact(p1046_1, p1046_0).
contact(p1046_0, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 10).
coord2(p1047_0, 8).
size(p1047_0, 3).
blue(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 10).
coord2(p1047_1, 9).
size(p1047_1, 9).
red(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 7).
coord2(p1047_2, 9).
size(p1047_2, 0).
green(p1047_2).
strange(p1047_2).
contact(p1047_1, p1047_0).
contact(p1047_0, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 8).
coord2(p1048_0, 7).
size(p1048_0, 2).
blue(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 10).
coord2(p1048_1, 7).
size(p1048_1, 6).
red(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 7).
coord2(p1048_2, 1).
size(p1048_2, 7).
green(p1048_2).
upright(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 10).
coord2(p1048_3, 2).
size(p1048_3, 5).
red(p1048_3).
strange(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 10).
coord2(p1048_4, 6).
size(p1048_4, 1).
blue(p1048_4).
strange(p1048_4).
contact(p1048_1, p1048_4).
contact(p1048_4, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 1).
coord2(p1049_0, 7).
size(p1049_0, 9).
red(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 1).
coord2(p1049_1, 6).
size(p1049_1, 3).
blue(p1049_1).
lhs(p1049_1).
contact(p1049_0, p1049_1).
contact(p1049_1, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 4).
coord2(p1050_0, 0).
size(p1050_0, 6).
green(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 3).
coord2(p1050_1, 6).
size(p1050_1, 7).
red(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 7).
coord2(p1050_2, 7).
size(p1050_2, 10).
green(p1050_2).
strange(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 4).
coord2(p1050_3, 7).
size(p1050_3, 0).
blue(p1050_3).
lhs(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 4).
coord2(p1050_4, 7).
size(p1050_4, 9).
red(p1050_4).
upright(p1050_4).
contact(p1050_2, p1050_4).
contact(p1050_2, p1050_4).
contact(p1050_4, p1050_2).
contact(p1050_4, p1050_2).
contact(p1050_4, p1050_3).
contact(p1050_3, p1050_4).
piece(1051, p1051_0).
coord1(p1051_0, 2).
coord2(p1051_0, 2).
size(p1051_0, 4).
red(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 2).
coord2(p1051_1, 2).
size(p1051_1, 1).
blue(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 6).
coord2(p1051_2, 8).
size(p1051_2, 8).
blue(p1051_2).
strange(p1051_2).
contact(p1051_0, p1051_1).
contact(p1051_1, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 5).
coord2(p1052_0, 8).
size(p1052_0, 9).
red(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 2).
coord2(p1052_1, 9).
size(p1052_1, 3).
blue(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 8).
coord2(p1052_2, 5).
size(p1052_2, 0).
red(p1052_2).
upright(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 0).
coord2(p1052_3, 6).
size(p1052_3, 7).
red(p1052_3).
rhs(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 6).
coord2(p1052_4, 8).
size(p1052_4, 0).
blue(p1052_4).
strange(p1052_4).
contact(p1052_0, p1052_4).
contact(p1052_4, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 2).
coord2(p1053_0, 7).
size(p1053_0, 9).
green(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 4).
coord2(p1053_1, 3).
size(p1053_1, 0).
red(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 4).
coord2(p1053_2, 3).
size(p1053_2, 0).
blue(p1053_2).
upright(p1053_2).
contact(p1053_1, p1053_2).
contact(p1053_2, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 6).
coord2(p1054_0, 5).
size(p1054_0, 7).
blue(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 3).
coord2(p1054_1, 6).
size(p1054_1, 4).
red(p1054_1).
rhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 4).
coord2(p1054_2, 6).
size(p1054_2, 0).
blue(p1054_2).
rhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 2).
coord2(p1054_3, 8).
size(p1054_3, 10).
blue(p1054_3).
rhs(p1054_3).
contact(p1054_1, p1054_2).
contact(p1054_2, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 7).
coord2(p1055_0, 7).
size(p1055_0, 0).
red(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 2).
coord2(p1055_1, 6).
size(p1055_1, 5).
green(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 8).
coord2(p1055_2, 7).
size(p1055_2, 2).
blue(p1055_2).
strange(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 8).
coord2(p1055_3, 1).
size(p1055_3, 1).
green(p1055_3).
rhs(p1055_3).
contact(p1055_0, p1055_2).
contact(p1055_0, p1055_2).
contact(p1055_2, p1055_0).
contact(p1055_2, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 0).
coord2(p1056_0, 9).
size(p1056_0, 2).
blue(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 10).
coord2(p1056_1, 4).
size(p1056_1, 10).
green(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 5).
coord2(p1056_2, 3).
size(p1056_2, 9).
red(p1056_2).
strange(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 2).
coord2(p1056_3, 3).
size(p1056_3, 8).
red(p1056_3).
rhs(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 5).
coord2(p1056_4, 3).
size(p1056_4, 2).
blue(p1056_4).
upright(p1056_4).
contact(p1056_2, p1056_4).
contact(p1056_4, p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 2).
coord2(p1057_0, 9).
size(p1057_0, 3).
blue(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 3).
coord2(p1057_1, 9).
size(p1057_1, 6).
red(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 7).
coord2(p1057_2, 9).
size(p1057_2, 2).
green(p1057_2).
strange(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 0).
coord2(p1057_3, 10).
size(p1057_3, 5).
blue(p1057_3).
upright(p1057_3).
contact(p1057_1, p1057_0).
contact(p1057_0, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 3).
coord2(p1058_0, 3).
size(p1058_0, 3).
blue(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 3).
coord2(p1058_1, 3).
size(p1058_1, 6).
red(p1058_1).
rhs(p1058_1).
contact(p1058_1, p1058_0).
contact(p1058_0, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 3).
coord2(p1059_0, 5).
size(p1059_0, 2).
blue(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 4).
coord2(p1059_1, 5).
size(p1059_1, 10).
red(p1059_1).
upright(p1059_1).
contact(p1059_1, p1059_0).
contact(p1059_0, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 8).
coord2(p1060_0, 3).
size(p1060_0, 3).
blue(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 7).
coord2(p1060_1, 3).
size(p1060_1, 9).
red(p1060_1).
upright(p1060_1).
contact(p1060_1, p1060_0).
contact(p1060_0, p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 10).
coord2(p1061_0, 6).
size(p1061_0, 4).
red(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 9).
coord2(p1061_1, 6).
size(p1061_1, 0).
blue(p1061_1).
strange(p1061_1).
contact(p1061_0, p1061_1).
contact(p1061_1, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 4).
coord2(p1062_0, 7).
size(p1062_0, 8).
red(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 6).
coord2(p1062_1, 9).
size(p1062_1, 3).
blue(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 6).
coord2(p1062_2, 9).
size(p1062_2, 10).
red(p1062_2).
rhs(p1062_2).
contact(p1062_2, p1062_1).
contact(p1062_1, p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 5).
coord2(p1063_0, 8).
size(p1063_0, 10).
red(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 1).
coord2(p1063_1, 5).
size(p1063_1, 0).
red(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 3).
coord2(p1063_2, 10).
size(p1063_2, 6).
blue(p1063_2).
upright(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 5).
coord2(p1063_3, 9).
size(p1063_3, 1).
blue(p1063_3).
strange(p1063_3).
contact(p1063_0, p1063_3).
contact(p1063_3, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 4).
coord2(p1064_0, 5).
size(p1064_0, 10).
red(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 3).
coord2(p1064_1, 4).
size(p1064_1, 6).
blue(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 4).
coord2(p1064_2, 6).
size(p1064_2, 3).
blue(p1064_2).
rhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 4).
coord2(p1064_3, 10).
size(p1064_3, 5).
green(p1064_3).
upright(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 6).
coord2(p1064_4, 10).
size(p1064_4, 7).
red(p1064_4).
upright(p1064_4).
contact(p1064_0, p1064_2).
contact(p1064_2, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 1).
coord2(p1065_0, 3).
size(p1065_0, 3).
blue(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 1).
coord2(p1065_1, 3).
size(p1065_1, 7).
red(p1065_1).
rhs(p1065_1).
contact(p1065_1, p1065_0).
contact(p1065_0, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 8).
coord2(p1066_0, 5).
size(p1066_0, 1).
blue(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 9).
coord2(p1066_1, 5).
size(p1066_1, 0).
red(p1066_1).
strange(p1066_1).
contact(p1066_0, p1066_1).
contact(p1066_0, p1066_1).
contact(p1066_1, p1066_0).
contact(p1066_1, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 5).
coord2(p1067_0, 8).
size(p1067_0, 2).
blue(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 5).
coord2(p1067_1, 9).
size(p1067_1, 6).
red(p1067_1).
lhs(p1067_1).
contact(p1067_1, p1067_0).
contact(p1067_0, p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 5).
coord2(p1068_0, 1).
size(p1068_0, 5).
red(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 4).
coord2(p1068_1, 1).
size(p1068_1, 1).
blue(p1068_1).
strange(p1068_1).
contact(p1068_0, p1068_1).
contact(p1068_1, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 10).
coord2(p1069_0, 6).
size(p1069_0, 1).
blue(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 0).
coord2(p1069_1, 6).
size(p1069_1, 3).
red(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 10).
coord2(p1069_2, 5).
size(p1069_2, 3).
red(p1069_2).
lhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 4).
coord2(p1069_3, 0).
size(p1069_3, 0).
green(p1069_3).
lhs(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 4).
coord2(p1069_4, 2).
size(p1069_4, 9).
red(p1069_4).
lhs(p1069_4).
contact(p1069_2, p1069_0).
contact(p1069_0, p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 4).
coord2(p1070_0, 8).
size(p1070_0, 4).
red(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 0).
coord2(p1070_1, 1).
size(p1070_1, 2).
blue(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 4).
coord2(p1070_2, 8).
size(p1070_2, 3).
blue(p1070_2).
lhs(p1070_2).
contact(p1070_0, p1070_2).
contact(p1070_2, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 7).
coord2(p1071_0, 5).
size(p1071_0, 5).
red(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 7).
coord2(p1071_1, 4).
size(p1071_1, 9).
red(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 8).
coord2(p1071_2, 5).
size(p1071_2, 1).
blue(p1071_2).
upright(p1071_2).
contact(p1071_0, p1071_2).
contact(p1071_2, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 1).
coord2(p1072_0, 1).
size(p1072_0, 0).
green(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 3).
coord2(p1072_1, 0).
size(p1072_1, 2).
blue(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 2).
coord2(p1072_2, 1).
size(p1072_2, 5).
green(p1072_2).
strange(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 3).
coord2(p1072_3, 0).
size(p1072_3, 2).
blue(p1072_3).
lhs(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 3).
coord2(p1072_4, 1).
size(p1072_4, 3).
red(p1072_4).
rhs(p1072_4).
contact(p1072_0, p1072_2).
contact(p1072_0, p1072_2).
contact(p1072_2, p1072_0).
contact(p1072_2, p1072_0).
contact(p1072_1, p1072_3).
contact(p1072_1, p1072_3).
contact(p1072_1, p1072_4).
contact(p1072_3, p1072_1).
contact(p1072_3, p1072_1).
contact(p1072_4, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 1).
coord2(p1073_0, 3).
size(p1073_0, 3).
red(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 1).
coord2(p1073_1, 4).
size(p1073_1, 1).
blue(p1073_1).
upright(p1073_1).
contact(p1073_0, p1073_1).
contact(p1073_1, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 7).
coord2(p1074_0, 8).
size(p1074_0, 0).
blue(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 7).
coord2(p1074_1, 9).
size(p1074_1, 0).
red(p1074_1).
rhs(p1074_1).
contact(p1074_1, p1074_0).
contact(p1074_0, p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 4).
coord2(p1075_0, 4).
size(p1075_0, 2).
blue(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 4).
coord2(p1075_1, 4).
size(p1075_1, 10).
green(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 6).
coord2(p1075_2, 8).
size(p1075_2, 0).
red(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 5).
coord2(p1075_3, 4).
size(p1075_3, 9).
red(p1075_3).
upright(p1075_3).
contact(p1075_0, p1075_1).
contact(p1075_0, p1075_1).
contact(p1075_0, p1075_3).
contact(p1075_1, p1075_0).
contact(p1075_1, p1075_0).
contact(p1075_3, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 10).
coord2(p1076_0, 6).
size(p1076_0, 2).
blue(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 11).
coord2(p1076_1, 6).
size(p1076_1, 10).
red(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 0).
coord2(p1076_2, 9).
size(p1076_2, 6).
blue(p1076_2).
rhs(p1076_2).
contact(p1076_1, p1076_0).
contact(p1076_0, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 3).
coord2(p1077_0, 7).
size(p1077_0, 10).
green(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 0).
coord2(p1077_1, 9).
size(p1077_1, 7).
red(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 7).
coord2(p1077_2, 4).
size(p1077_2, 6).
red(p1077_2).
upright(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 1).
coord2(p1077_3, 3).
size(p1077_3, 0).
blue(p1077_3).
rhs(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 0).
coord2(p1077_4, 9).
size(p1077_4, 3).
blue(p1077_4).
lhs(p1077_4).
contact(p1077_1, p1077_4).
contact(p1077_4, p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 5).
coord2(p1078_0, 9).
size(p1078_0, 7).
red(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 9).
coord2(p1078_1, 7).
size(p1078_1, 5).
blue(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 0).
coord2(p1078_2, 7).
size(p1078_2, 1).
blue(p1078_2).
upright(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 4).
coord2(p1078_3, 6).
size(p1078_3, 8).
green(p1078_3).
upright(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 0).
coord2(p1078_4, 8).
size(p1078_4, 8).
red(p1078_4).
strange(p1078_4).
contact(p1078_4, p1078_2).
contact(p1078_2, p1078_4).
piece(1079, p1079_0).
coord1(p1079_0, 3).
coord2(p1079_0, 9).
size(p1079_0, 2).
blue(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 3).
coord2(p1079_1, 9).
size(p1079_1, 3).
red(p1079_1).
lhs(p1079_1).
contact(p1079_1, p1079_0).
contact(p1079_0, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 5).
coord2(p1080_0, 1).
size(p1080_0, 0).
blue(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 10).
coord2(p1080_1, 8).
size(p1080_1, 5).
green(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 0).
coord2(p1080_2, 6).
size(p1080_2, 6).
red(p1080_2).
strange(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 5).
coord2(p1080_3, 7).
size(p1080_3, 0).
red(p1080_3).
upright(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 5).
coord2(p1080_4, 0).
size(p1080_4, 1).
red(p1080_4).
rhs(p1080_4).
contact(p1080_4, p1080_0).
contact(p1080_0, p1080_4).
piece(1081, p1081_0).
coord1(p1081_0, 4).
coord2(p1081_0, 4).
size(p1081_0, 10).
green(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 0).
coord2(p1081_1, 6).
size(p1081_1, 6).
red(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 2).
coord2(p1081_2, 3).
size(p1081_2, 3).
blue(p1081_2).
lhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 0).
coord2(p1081_3, 6).
size(p1081_3, 2).
blue(p1081_3).
upright(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 8).
coord2(p1081_4, 3).
size(p1081_4, 10).
green(p1081_4).
lhs(p1081_4).
contact(p1081_1, p1081_3).
contact(p1081_3, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 7).
coord2(p1082_0, 1).
size(p1082_0, 2).
blue(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 8).
coord2(p1082_1, 5).
size(p1082_1, 2).
blue(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 8).
coord2(p1082_2, 4).
size(p1082_2, 5).
red(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 1).
coord2(p1082_3, 5).
size(p1082_3, 10).
blue(p1082_3).
upright(p1082_3).
contact(p1082_2, p1082_1).
contact(p1082_1, p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 1).
coord2(p1083_0, 11).
size(p1083_0, 9).
red(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 6).
coord2(p1083_1, 10).
size(p1083_1, 0).
green(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 4).
coord2(p1083_2, 9).
size(p1083_2, 5).
green(p1083_2).
upright(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 1).
coord2(p1083_3, 10).
size(p1083_3, 0).
blue(p1083_3).
strange(p1083_3).
contact(p1083_0, p1083_3).
contact(p1083_3, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 1).
coord2(p1084_0, 2).
size(p1084_0, 8).
red(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 1).
coord2(p1084_1, 3).
size(p1084_1, 0).
blue(p1084_1).
rhs(p1084_1).
contact(p1084_0, p1084_1).
contact(p1084_1, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 0).
coord2(p1085_0, 3).
size(p1085_0, 6).
blue(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 9).
coord2(p1085_1, 7).
size(p1085_1, 1).
blue(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 5).
coord2(p1085_2, 7).
size(p1085_2, 3).
blue(p1085_2).
lhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 9).
coord2(p1085_3, 8).
size(p1085_3, 7).
red(p1085_3).
upright(p1085_3).
contact(p1085_3, p1085_1).
contact(p1085_1, p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 7).
coord2(p1086_0, 8).
size(p1086_0, 0).
red(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 6).
coord2(p1086_1, 8).
size(p1086_1, 1).
green(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 9).
coord2(p1086_2, 3).
size(p1086_2, 4).
red(p1086_2).
lhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 1).
coord2(p1086_3, 3).
size(p1086_3, 1).
red(p1086_3).
lhs(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 8).
coord2(p1086_4, 8).
size(p1086_4, 3).
blue(p1086_4).
lhs(p1086_4).
contact(p1086_0, p1086_4).
contact(p1086_0, p1086_4).
contact(p1086_4, p1086_0).
contact(p1086_4, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 6).
coord2(p1087_0, 8).
size(p1087_0, 5).
red(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 0).
coord2(p1087_1, 0).
size(p1087_1, 0).
blue(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 6).
coord2(p1087_2, 7).
size(p1087_2, 1).
blue(p1087_2).
upright(p1087_2).
contact(p1087_0, p1087_2).
contact(p1087_2, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 3).
coord2(p1088_0, 9).
size(p1088_0, 3).
blue(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 8).
coord2(p1088_1, 7).
size(p1088_1, 7).
green(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 5).
coord2(p1088_2, 0).
size(p1088_2, 7).
red(p1088_2).
lhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 0).
coord2(p1088_3, 9).
size(p1088_3, 3).
blue(p1088_3).
strange(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 0).
coord2(p1088_4, 9).
size(p1088_4, 9).
red(p1088_4).
rhs(p1088_4).
contact(p1088_4, p1088_3).
contact(p1088_3, p1088_4).
piece(1089, p1089_0).
coord1(p1089_0, 10).
coord2(p1089_0, 8).
size(p1089_0, 2).
blue(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 10).
coord2(p1089_1, 8).
size(p1089_1, 4).
red(p1089_1).
rhs(p1089_1).
contact(p1089_1, p1089_0).
contact(p1089_0, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 0).
coord2(p1090_0, 3).
size(p1090_0, 3).
blue(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 6).
coord2(p1090_1, 1).
size(p1090_1, 0).
red(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 4).
coord2(p1090_2, 3).
size(p1090_2, 3).
red(p1090_2).
upright(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 0).
coord2(p1090_3, 2).
size(p1090_3, 9).
red(p1090_3).
upright(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 8).
coord2(p1090_4, 3).
size(p1090_4, 7).
blue(p1090_4).
strange(p1090_4).
contact(p1090_3, p1090_0).
contact(p1090_0, p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 6).
coord2(p1091_0, 1).
size(p1091_0, 5).
red(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 5).
coord2(p1091_1, 1).
size(p1091_1, 3).
blue(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 2).
coord2(p1091_2, 9).
size(p1091_2, 1).
red(p1091_2).
rhs(p1091_2).
contact(p1091_0, p1091_1).
contact(p1091_1, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 2).
coord2(p1092_0, 5).
size(p1092_0, 1).
blue(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 0).
coord2(p1092_1, 4).
size(p1092_1, 2).
blue(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 0).
coord2(p1092_2, 3).
size(p1092_2, 5).
red(p1092_2).
upright(p1092_2).
contact(p1092_2, p1092_1).
contact(p1092_1, p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 3).
coord2(p1093_0, 0).
size(p1093_0, 0).
red(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 4).
coord2(p1093_1, 0).
size(p1093_1, 3).
blue(p1093_1).
lhs(p1093_1).
contact(p1093_0, p1093_1).
contact(p1093_1, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 0).
coord2(p1094_0, 10).
size(p1094_0, 10).
blue(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 7).
coord2(p1094_1, 0).
size(p1094_1, 2).
blue(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 6).
coord2(p1094_2, 0).
size(p1094_2, 2).
red(p1094_2).
lhs(p1094_2).
contact(p1094_2, p1094_1).
contact(p1094_1, p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 4).
coord2(p1095_0, 6).
size(p1095_0, 2).
red(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 3).
coord2(p1095_1, 4).
size(p1095_1, 0).
blue(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 4).
coord2(p1095_2, 6).
size(p1095_2, 1).
blue(p1095_2).
rhs(p1095_2).
contact(p1095_0, p1095_2).
contact(p1095_2, p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 1).
coord2(p1096_0, 4).
size(p1096_0, 10).
green(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 7).
coord2(p1096_1, 8).
size(p1096_1, 9).
blue(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 7).
coord2(p1096_2, 7).
size(p1096_2, 3).
blue(p1096_2).
lhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 7).
coord2(p1096_3, 7).
size(p1096_3, 10).
red(p1096_3).
strange(p1096_3).
contact(p1096_1, p1096_2).
contact(p1096_1, p1096_2).
contact(p1096_2, p1096_1).
contact(p1096_2, p1096_1).
contact(p1096_2, p1096_3).
contact(p1096_3, p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 5).
coord2(p1097_0, 3).
size(p1097_0, 6).
blue(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 6).
coord2(p1097_1, 7).
size(p1097_1, 2).
blue(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 0).
coord2(p1097_2, 8).
size(p1097_2, 10).
green(p1097_2).
lhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 3).
coord2(p1097_3, 1).
size(p1097_3, 0).
red(p1097_3).
lhs(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 6).
coord2(p1097_4, 8).
size(p1097_4, 0).
red(p1097_4).
lhs(p1097_4).
contact(p1097_0, p1097_4).
contact(p1097_0, p1097_4).
contact(p1097_4, p1097_0).
contact(p1097_4, p1097_0).
contact(p1097_4, p1097_1).
contact(p1097_1, p1097_4).
piece(1098, p1098_0).
coord1(p1098_0, 9).
coord2(p1098_0, 2).
size(p1098_0, 1).
blue(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 7).
coord2(p1098_1, 8).
size(p1098_1, 0).
blue(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 6).
coord2(p1098_2, 8).
size(p1098_2, 5).
blue(p1098_2).
rhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 9).
coord2(p1098_3, 2).
size(p1098_3, 0).
red(p1098_3).
lhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 1).
coord2(p1098_4, 3).
size(p1098_4, 5).
red(p1098_4).
lhs(p1098_4).
contact(p1098_1, p1098_2).
contact(p1098_1, p1098_3).
contact(p1098_1, p1098_2).
contact(p1098_1, p1098_3).
contact(p1098_2, p1098_1).
contact(p1098_2, p1098_1).
contact(p1098_2, p1098_3).
contact(p1098_2, p1098_3).
contact(p1098_3, p1098_1).
contact(p1098_3, p1098_2).
contact(p1098_3, p1098_1).
contact(p1098_3, p1098_2).
contact(p1098_3, p1098_0).
contact(p1098_0, p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 6).
coord2(p1099_0, 0).
size(p1099_0, 1).
blue(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 1).
coord2(p1099_1, 9).
size(p1099_1, 2).
red(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 2).
coord2(p1099_2, 3).
size(p1099_2, 5).
red(p1099_2).
lhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 0).
coord2(p1099_3, 1).
size(p1099_3, 9).
green(p1099_3).
rhs(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 1).
coord2(p1099_4, 10).
size(p1099_4, 1).
blue(p1099_4).
rhs(p1099_4).
contact(p1099_0, p1099_1).
contact(p1099_0, p1099_1).
contact(p1099_1, p1099_0).
contact(p1099_1, p1099_0).
contact(p1099_1, p1099_4).
contact(p1099_4, p1099_1).
piece(1100, p1100_0).
coord1(p1100_0, 1).
coord2(p1100_0, 2).
size(p1100_0, 10).
red(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 1).
coord2(p1100_1, 3).
size(p1100_1, 3).
blue(p1100_1).
strange(p1100_1).
contact(p1100_0, p1100_1).
contact(p1100_0, p1100_1).
contact(p1100_1, p1100_0).
contact(p1100_1, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 2).
coord2(p1101_0, 4).
size(p1101_0, 0).
blue(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 1).
coord2(p1101_1, 4).
size(p1101_1, 3).
red(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 8).
coord2(p1101_2, 9).
size(p1101_2, 3).
red(p1101_2).
upright(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 4).
coord2(p1101_3, 1).
size(p1101_3, 1).
blue(p1101_3).
upright(p1101_3).
contact(p1101_1, p1101_0).
contact(p1101_0, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 7).
coord2(p1102_0, 3).
size(p1102_0, 1).
blue(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 0).
coord2(p1102_1, 9).
size(p1102_1, 10).
red(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 4).
coord2(p1102_2, 8).
size(p1102_2, 3).
green(p1102_2).
upright(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 1).
coord2(p1102_3, 9).
size(p1102_3, 0).
blue(p1102_3).
strange(p1102_3).
contact(p1102_1, p1102_3).
contact(p1102_3, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 0).
coord2(p1103_0, 4).
size(p1103_0, 3).
red(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 9).
coord2(p1103_1, 3).
size(p1103_1, 2).
blue(p1103_1).
strange(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 3).
coord2(p1103_2, 6).
size(p1103_2, 10).
red(p1103_2).
rhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 9).
coord2(p1103_3, 2).
size(p1103_3, 7).
red(p1103_3).
upright(p1103_3).
contact(p1103_3, p1103_1).
contact(p1103_1, p1103_3).
piece(1104, p1104_0).
coord1(p1104_0, 4).
coord2(p1104_0, 5).
size(p1104_0, 9).
green(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 8).
coord2(p1104_1, 4).
size(p1104_1, 9).
red(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 9).
coord2(p1104_2, 8).
size(p1104_2, 4).
blue(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 9).
coord2(p1104_3, 4).
size(p1104_3, 0).
blue(p1104_3).
upright(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 10).
coord2(p1104_4, 9).
size(p1104_4, 6).
blue(p1104_4).
lhs(p1104_4).
contact(p1104_1, p1104_3).
contact(p1104_3, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 9).
coord2(p1105_0, 8).
size(p1105_0, 10).
red(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 5).
coord2(p1105_1, 3).
size(p1105_1, 4).
green(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 9).
coord2(p1105_2, 9).
size(p1105_2, 1).
blue(p1105_2).
rhs(p1105_2).
contact(p1105_0, p1105_2).
contact(p1105_2, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 10).
coord2(p1106_0, 9).
size(p1106_0, 8).
green(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 9).
coord2(p1106_1, 1).
size(p1106_1, 0).
blue(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 7).
coord2(p1106_2, 5).
size(p1106_2, 10).
blue(p1106_2).
lhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 9).
coord2(p1106_3, 1).
size(p1106_3, 0).
red(p1106_3).
strange(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 8).
coord2(p1106_4, 0).
size(p1106_4, 2).
green(p1106_4).
strange(p1106_4).
contact(p1106_3, p1106_1).
contact(p1106_1, p1106_3).
piece(1107, p1107_0).
coord1(p1107_0, 0).
coord2(p1107_0, 3).
size(p1107_0, 3).
red(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 0).
coord2(p1107_1, 3).
size(p1107_1, 1).
blue(p1107_1).
lhs(p1107_1).
contact(p1107_0, p1107_1).
contact(p1107_1, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 4).
coord2(p1108_0, 2).
size(p1108_0, 8).
blue(p1108_0).
strange(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 0).
coord2(p1108_1, 9).
size(p1108_1, 1).
green(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 9).
coord2(p1108_2, 9).
size(p1108_2, 1).
red(p1108_2).
strange(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 9).
coord2(p1108_3, 10).
size(p1108_3, 1).
blue(p1108_3).
lhs(p1108_3).
contact(p1108_2, p1108_3).
contact(p1108_3, p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 9).
coord2(p1109_0, 4).
size(p1109_0, 3).
red(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 1).
coord2(p1109_1, 0).
size(p1109_1, 7).
red(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 7).
coord2(p1109_2, 7).
size(p1109_2, 10).
green(p1109_2).
strange(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 8).
coord2(p1109_3, 4).
size(p1109_3, 0).
blue(p1109_3).
rhs(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 10).
coord2(p1109_4, 2).
size(p1109_4, 4).
green(p1109_4).
strange(p1109_4).
contact(p1109_0, p1109_3).
contact(p1109_3, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 1).
coord2(p1110_0, 2).
size(p1110_0, 2).
blue(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 1).
coord2(p1110_1, 2).
size(p1110_1, 8).
red(p1110_1).
strange(p1110_1).
contact(p1110_1, p1110_0).
contact(p1110_0, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 1).
coord2(p1111_0, 2).
size(p1111_0, 2).
green(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 1).
coord2(p1111_1, 0).
size(p1111_1, 5).
green(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 7).
coord2(p1111_2, 9).
size(p1111_2, 3).
blue(p1111_2).
lhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 4).
coord2(p1111_3, 5).
size(p1111_3, 2).
red(p1111_3).
strange(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 4).
coord2(p1111_4, 6).
size(p1111_4, 0).
blue(p1111_4).
lhs(p1111_4).
contact(p1111_3, p1111_4).
contact(p1111_4, p1111_3).
piece(1112, p1112_0).
coord1(p1112_0, 3).
coord2(p1112_0, 0).
size(p1112_0, 7).
green(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 4).
coord2(p1112_1, 8).
size(p1112_1, 3).
red(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 10).
coord2(p1112_2, 5).
size(p1112_2, 5).
red(p1112_2).
rhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 10).
coord2(p1112_3, 7).
size(p1112_3, 1).
green(p1112_3).
strange(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 10).
coord2(p1112_4, 6).
size(p1112_4, 1).
blue(p1112_4).
rhs(p1112_4).
contact(p1112_3, p1112_4).
contact(p1112_3, p1112_4).
contact(p1112_4, p1112_3).
contact(p1112_4, p1112_3).
contact(p1112_4, p1112_2).
contact(p1112_2, p1112_4).
piece(1113, p1113_0).
coord1(p1113_0, 0).
coord2(p1113_0, 4).
size(p1113_0, 2).
red(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 0).
coord2(p1113_1, 3).
size(p1113_1, 3).
blue(p1113_1).
lhs(p1113_1).
contact(p1113_0, p1113_1).
contact(p1113_1, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 1).
coord2(p1114_0, 7).
size(p1114_0, 1).
red(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 9).
coord2(p1114_1, 2).
size(p1114_1, 6).
blue(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 0).
coord2(p1114_2, 7).
size(p1114_2, 2).
blue(p1114_2).
rhs(p1114_2).
contact(p1114_0, p1114_2).
contact(p1114_2, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 6).
coord2(p1115_0, 2).
size(p1115_0, 1).
red(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 7).
coord2(p1115_1, 2).
size(p1115_1, 3).
blue(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 10).
coord2(p1115_2, 10).
size(p1115_2, 5).
green(p1115_2).
rhs(p1115_2).
contact(p1115_0, p1115_1).
contact(p1115_1, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 10).
coord2(p1116_0, 6).
size(p1116_0, 6).
red(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 9).
coord2(p1116_1, 6).
size(p1116_1, 0).
blue(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 10).
coord2(p1116_2, 10).
size(p1116_2, 0).
green(p1116_2).
strange(p1116_2).
contact(p1116_0, p1116_1).
contact(p1116_1, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 8).
coord2(p1117_0, 10).
size(p1117_0, 0).
blue(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 1).
coord2(p1117_1, 8).
size(p1117_1, 0).
green(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 8).
coord2(p1117_2, 10).
size(p1117_2, 1).
red(p1117_2).
upright(p1117_2).
contact(p1117_2, p1117_0).
contact(p1117_0, p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 2).
coord2(p1118_0, 11).
size(p1118_0, 1).
red(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 2).
coord2(p1118_1, 10).
size(p1118_1, 3).
blue(p1118_1).
lhs(p1118_1).
contact(p1118_0, p1118_1).
contact(p1118_1, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 6).
coord2(p1119_0, 10).
size(p1119_0, 0).
red(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 3).
coord2(p1119_1, 1).
size(p1119_1, 7).
green(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 5).
coord2(p1119_2, 10).
size(p1119_2, 1).
blue(p1119_2).
rhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 2).
coord2(p1119_3, 10).
size(p1119_3, 2).
red(p1119_3).
rhs(p1119_3).
contact(p1119_0, p1119_2).
contact(p1119_2, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 7).
coord2(p1120_0, 2).
size(p1120_0, 0).
blue(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 6).
coord2(p1120_1, 2).
size(p1120_1, 6).
red(p1120_1).
lhs(p1120_1).
contact(p1120_0, p1120_1).
contact(p1120_0, p1120_1).
contact(p1120_1, p1120_0).
contact(p1120_1, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 1).
coord2(p1121_0, 5).
size(p1121_0, 0).
blue(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 1).
coord2(p1121_1, 4).
size(p1121_1, 6).
red(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 9).
coord2(p1121_2, 10).
size(p1121_2, 6).
green(p1121_2).
strange(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 5).
coord2(p1121_3, 2).
size(p1121_3, 8).
red(p1121_3).
lhs(p1121_3).
contact(p1121_1, p1121_0).
contact(p1121_0, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 4).
coord2(p1122_0, 6).
size(p1122_0, 2).
red(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 6).
coord2(p1122_1, 6).
size(p1122_1, 1).
blue(p1122_1).
strange(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 4).
coord2(p1122_2, 4).
size(p1122_2, 10).
red(p1122_2).
rhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 7).
coord2(p1122_3, 6).
size(p1122_3, 3).
red(p1122_3).
lhs(p1122_3).
contact(p1122_3, p1122_1).
contact(p1122_1, p1122_3).
piece(1123, p1123_0).
coord1(p1123_0, 0).
coord2(p1123_0, 4).
size(p1123_0, 0).
blue(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 9).
coord2(p1123_1, 1).
size(p1123_1, 1).
red(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 4).
coord2(p1123_2, 4).
size(p1123_2, 0).
blue(p1123_2).
upright(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 8).
coord2(p1123_3, 7).
size(p1123_3, 7).
red(p1123_3).
upright(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 8).
coord2(p1123_4, 8).
size(p1123_4, 3).
blue(p1123_4).
lhs(p1123_4).
contact(p1123_3, p1123_4).
contact(p1123_4, p1123_3).
piece(1124, p1124_0).
coord1(p1124_0, 9).
coord2(p1124_0, 8).
size(p1124_0, 7).
red(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 1).
coord2(p1124_1, 8).
size(p1124_1, 7).
red(p1124_1).
rhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 6).
coord2(p1124_2, 10).
size(p1124_2, 1).
green(p1124_2).
upright(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 1).
coord2(p1124_3, 9).
size(p1124_3, 1).
blue(p1124_3).
strange(p1124_3).
contact(p1124_1, p1124_3).
contact(p1124_3, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 4).
coord2(p1125_0, 7).
size(p1125_0, 1).
blue(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 3).
coord2(p1125_1, 7).
size(p1125_1, 3).
red(p1125_1).
rhs(p1125_1).
contact(p1125_1, p1125_0).
contact(p1125_0, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 10).
coord2(p1126_0, 3).
size(p1126_0, 1).
blue(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 6).
coord2(p1126_1, 5).
size(p1126_1, 4).
red(p1126_1).
strange(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 11).
coord2(p1126_2, 3).
size(p1126_2, 10).
red(p1126_2).
upright(p1126_2).
contact(p1126_2, p1126_0).
contact(p1126_0, p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 6).
coord2(p1127_0, 6).
size(p1127_0, 9).
green(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 10).
coord2(p1127_1, 5).
size(p1127_1, 5).
red(p1127_1).
strange(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 10).
coord2(p1127_2, 6).
size(p1127_2, 0).
blue(p1127_2).
rhs(p1127_2).
contact(p1127_1, p1127_2).
contact(p1127_2, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 3).
coord2(p1128_0, 10).
size(p1128_0, 7).
red(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 4).
coord2(p1128_1, 0).
size(p1128_1, 0).
blue(p1128_1).
rhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 0).
coord2(p1128_2, 6).
size(p1128_2, 6).
red(p1128_2).
upright(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 3).
coord2(p1128_3, 0).
size(p1128_3, 8).
red(p1128_3).
lhs(p1128_3).
contact(p1128_3, p1128_1).
contact(p1128_1, p1128_3).
piece(1129, p1129_0).
coord1(p1129_0, 8).
coord2(p1129_0, 5).
size(p1129_0, 0).
red(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 8).
coord2(p1129_1, 5).
size(p1129_1, 2).
blue(p1129_1).
lhs(p1129_1).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 9).
coord2(p1130_0, 0).
size(p1130_0, 9).
green(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 7).
coord2(p1130_1, 1).
size(p1130_1, 5).
red(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 5).
coord2(p1130_2, 2).
size(p1130_2, 6).
green(p1130_2).
upright(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 9).
coord2(p1130_3, 10).
size(p1130_3, 1).
red(p1130_3).
lhs(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 8).
coord2(p1130_4, 1).
size(p1130_4, 3).
blue(p1130_4).
rhs(p1130_4).
contact(p1130_1, p1130_4).
contact(p1130_4, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 5).
coord2(p1131_0, 9).
size(p1131_0, 10).
red(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 4).
coord2(p1131_1, 9).
size(p1131_1, 3).
blue(p1131_1).
strange(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 8).
coord2(p1131_2, 9).
size(p1131_2, 10).
blue(p1131_2).
lhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 9).
coord2(p1131_3, 2).
size(p1131_3, 0).
green(p1131_3).
strange(p1131_3).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 3).
coord2(p1132_0, 1).
size(p1132_0, 1).
blue(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 8).
coord2(p1132_1, 5).
size(p1132_1, 3).
red(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 10).
coord2(p1132_2, 0).
size(p1132_2, 2).
blue(p1132_2).
strange(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 10).
coord2(p1132_3, -1).
size(p1132_3, 9).
red(p1132_3).
strange(p1132_3).
contact(p1132_3, p1132_2).
contact(p1132_2, p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 2).
coord2(p1133_0, 10).
size(p1133_0, 9).
blue(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 2).
coord2(p1133_1, 1).
size(p1133_1, 5).
red(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 9).
coord2(p1133_2, 1).
size(p1133_2, 7).
red(p1133_2).
rhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 8).
coord2(p1133_3, 1).
size(p1133_3, 1).
blue(p1133_3).
rhs(p1133_3).
contact(p1133_2, p1133_3).
contact(p1133_3, p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 8).
coord2(p1134_0, 9).
size(p1134_0, 0).
blue(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 8).
coord2(p1134_1, 8).
size(p1134_1, 0).
red(p1134_1).
lhs(p1134_1).
contact(p1134_1, p1134_0).
contact(p1134_0, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 10).
coord2(p1135_0, 2).
size(p1135_0, 2).
blue(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 6).
coord2(p1135_1, 3).
size(p1135_1, 6).
green(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 6).
coord2(p1135_2, 5).
size(p1135_2, 4).
green(p1135_2).
upright(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 0).
coord2(p1135_3, 0).
size(p1135_3, 8).
blue(p1135_3).
strange(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 10).
coord2(p1135_4, 1).
size(p1135_4, 2).
red(p1135_4).
lhs(p1135_4).
contact(p1135_4, p1135_0).
contact(p1135_0, p1135_4).
piece(1136, p1136_0).
coord1(p1136_0, 9).
coord2(p1136_0, 5).
size(p1136_0, 0).
blue(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 9).
coord2(p1136_1, 6).
size(p1136_1, 7).
red(p1136_1).
upright(p1136_1).
contact(p1136_1, p1136_0).
contact(p1136_0, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 7).
coord2(p1137_0, 0).
size(p1137_0, 4).
green(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 5).
coord2(p1137_1, 7).
size(p1137_1, 0).
blue(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 5).
coord2(p1137_2, 6).
size(p1137_2, 8).
red(p1137_2).
upright(p1137_2).
contact(p1137_2, p1137_1).
contact(p1137_1, p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 2).
coord2(p1138_0, 10).
size(p1138_0, 0).
red(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 3).
coord2(p1138_1, 10).
size(p1138_1, 0).
blue(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 10).
coord2(p1138_2, 7).
size(p1138_2, 4).
blue(p1138_2).
rhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 7).
coord2(p1138_3, 7).
size(p1138_3, 0).
blue(p1138_3).
lhs(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 1).
coord2(p1138_4, 4).
size(p1138_4, 8).
red(p1138_4).
upright(p1138_4).
contact(p1138_0, p1138_1).
contact(p1138_1, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 10).
coord2(p1139_0, 2).
size(p1139_0, 8).
blue(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 0).
coord2(p1139_1, 6).
size(p1139_1, 0).
green(p1139_1).
strange(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 0).
coord2(p1139_2, 9).
size(p1139_2, 5).
green(p1139_2).
upright(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 9).
coord2(p1139_3, 7).
size(p1139_3, 2).
blue(p1139_3).
upright(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 9).
coord2(p1139_4, 7).
size(p1139_4, 5).
red(p1139_4).
rhs(p1139_4).
contact(p1139_4, p1139_3).
contact(p1139_3, p1139_4).
piece(1140, p1140_0).
coord1(p1140_0, 8).
coord2(p1140_0, 10).
size(p1140_0, 0).
red(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 10).
coord2(p1140_1, 10).
size(p1140_1, 8).
blue(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 7).
coord2(p1140_2, 10).
size(p1140_2, 1).
blue(p1140_2).
rhs(p1140_2).
contact(p1140_0, p1140_2).
contact(p1140_2, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 7).
coord2(p1141_0, 0).
size(p1141_0, 2).
blue(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 6).
coord2(p1141_1, 0).
size(p1141_1, 0).
red(p1141_1).
rhs(p1141_1).
contact(p1141_1, p1141_0).
contact(p1141_0, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 8).
coord2(p1142_0, 5).
size(p1142_0, 2).
blue(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 5).
coord2(p1142_1, 0).
size(p1142_1, 2).
blue(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 8).
coord2(p1142_2, 6).
size(p1142_2, 5).
red(p1142_2).
upright(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 7).
coord2(p1142_3, 9).
size(p1142_3, 0).
green(p1142_3).
strange(p1142_3).
contact(p1142_2, p1142_0).
contact(p1142_0, p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 10).
coord2(p1143_0, 9).
size(p1143_0, 0).
blue(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 10).
coord2(p1143_1, 9).
size(p1143_1, 9).
red(p1143_1).
rhs(p1143_1).
contact(p1143_1, p1143_0).
contact(p1143_0, p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 5).
coord2(p1144_0, 2).
size(p1144_0, 6).
red(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 4).
coord2(p1144_1, 2).
size(p1144_1, 1).
blue(p1144_1).
strange(p1144_1).
contact(p1144_0, p1144_1).
contact(p1144_1, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 7).
coord2(p1145_0, 7).
size(p1145_0, 2).
blue(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 1).
coord2(p1145_1, 4).
size(p1145_1, 4).
blue(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 1).
coord2(p1145_2, 10).
size(p1145_2, 7).
blue(p1145_2).
upright(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 4).
coord2(p1145_3, 7).
size(p1145_3, 5).
green(p1145_3).
strange(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 6).
coord2(p1145_4, 7).
size(p1145_4, 7).
red(p1145_4).
strange(p1145_4).
contact(p1145_4, p1145_0).
contact(p1145_0, p1145_4).
piece(1146, p1146_0).
coord1(p1146_0, 0).
coord2(p1146_0, 1).
size(p1146_0, 2).
blue(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 0).
coord2(p1146_1, 1).
size(p1146_1, 3).
red(p1146_1).
rhs(p1146_1).
contact(p1146_1, p1146_0).
contact(p1146_0, p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 0).
coord2(p1147_0, 3).
size(p1147_0, 8).
red(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 0).
coord2(p1147_1, 4).
size(p1147_1, 3).
blue(p1147_1).
lhs(p1147_1).
contact(p1147_0, p1147_1).
contact(p1147_1, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 1).
coord2(p1148_0, 5).
size(p1148_0, 2).
blue(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 1).
coord2(p1148_1, 5).
size(p1148_1, 6).
red(p1148_1).
upright(p1148_1).
contact(p1148_1, p1148_0).
contact(p1148_0, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 8).
coord2(p1149_0, 1).
size(p1149_0, 2).
green(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 2).
coord2(p1149_1, 8).
size(p1149_1, 1).
green(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 8).
coord2(p1149_2, 8).
size(p1149_2, 2).
blue(p1149_2).
lhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 7).
coord2(p1149_3, 8).
size(p1149_3, 0).
red(p1149_3).
lhs(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 1).
coord2(p1149_4, 7).
size(p1149_4, 10).
green(p1149_4).
lhs(p1149_4).
contact(p1149_2, p1149_3).
contact(p1149_2, p1149_3).
contact(p1149_3, p1149_2).
contact(p1149_3, p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 10).
coord2(p1150_0, 7).
size(p1150_0, 4).
red(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 10).
coord2(p1150_1, 8).
size(p1150_1, 1).
blue(p1150_1).
rhs(p1150_1).
contact(p1150_0, p1150_1).
contact(p1150_1, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 1).
coord2(p1151_0, 2).
size(p1151_0, 9).
blue(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 6).
coord2(p1151_1, 10).
size(p1151_1, 1).
red(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 6).
coord2(p1151_2, 4).
size(p1151_2, 6).
blue(p1151_2).
rhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 7).
coord2(p1151_3, 10).
size(p1151_3, 2).
blue(p1151_3).
lhs(p1151_3).
contact(p1151_1, p1151_3).
contact(p1151_3, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 8).
coord2(p1152_0, 6).
size(p1152_0, 4).
red(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 8).
coord2(p1152_1, 7).
size(p1152_1, 0).
blue(p1152_1).
strange(p1152_1).
contact(p1152_0, p1152_1).
contact(p1152_1, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 6).
coord2(p1153_0, 2).
size(p1153_0, 0).
blue(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 5).
coord2(p1153_1, 2).
size(p1153_1, 7).
red(p1153_1).
lhs(p1153_1).
contact(p1153_1, p1153_0).
contact(p1153_0, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 3).
coord2(p1154_0, 10).
size(p1154_0, 3).
blue(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 3).
coord2(p1154_1, 9).
size(p1154_1, 4).
red(p1154_1).
upright(p1154_1).
contact(p1154_1, p1154_0).
contact(p1154_0, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 4).
coord2(p1155_0, 8).
size(p1155_0, 7).
red(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 4).
coord2(p1155_1, 9).
size(p1155_1, 2).
blue(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 7).
coord2(p1155_2, 1).
size(p1155_2, 8).
red(p1155_2).
rhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 0).
coord2(p1155_3, 10).
size(p1155_3, 5).
green(p1155_3).
lhs(p1155_3).
contact(p1155_0, p1155_1).
contact(p1155_1, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 0).
coord2(p1156_0, 5).
size(p1156_0, 1).
blue(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, -1).
coord2(p1156_1, 5).
size(p1156_1, 2).
red(p1156_1).
upright(p1156_1).
contact(p1156_1, p1156_0).
contact(p1156_0, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 7).
coord2(p1157_0, 7).
size(p1157_0, 1).
blue(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 6).
coord2(p1157_1, 7).
size(p1157_1, 8).
red(p1157_1).
upright(p1157_1).
contact(p1157_1, p1157_0).
contact(p1157_0, p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 7).
coord2(p1158_0, -1).
size(p1158_0, 8).
red(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 9).
coord2(p1158_1, 10).
size(p1158_1, 10).
red(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 7).
coord2(p1158_2, 0).
size(p1158_2, 3).
blue(p1158_2).
lhs(p1158_2).
contact(p1158_0, p1158_2).
contact(p1158_2, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 8).
coord2(p1159_0, 2).
size(p1159_0, 7).
blue(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 4).
coord2(p1159_1, 2).
size(p1159_1, 4).
blue(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 1).
coord2(p1159_2, 4).
size(p1159_2, 2).
blue(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 1).
coord2(p1159_3, 4).
size(p1159_3, 0).
red(p1159_3).
lhs(p1159_3).
contact(p1159_3, p1159_2).
contact(p1159_2, p1159_3).
piece(1160, p1160_0).
coord1(p1160_0, 3).
coord2(p1160_0, 1).
size(p1160_0, 4).
red(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 5).
coord2(p1160_1, 9).
size(p1160_1, 4).
red(p1160_1).
strange(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 10).
coord2(p1160_2, 2).
size(p1160_2, 5).
red(p1160_2).
rhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 2).
coord2(p1160_3, 1).
size(p1160_3, 3).
blue(p1160_3).
strange(p1160_3).
contact(p1160_0, p1160_3).
contact(p1160_3, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 8).
coord2(p1161_0, 7).
size(p1161_0, 0).
blue(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 8).
coord2(p1161_1, 7).
size(p1161_1, 2).
red(p1161_1).
lhs(p1161_1).
contact(p1161_1, p1161_0).
contact(p1161_0, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 10).
coord2(p1162_0, 1).
size(p1162_0, 1).
blue(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 10).
coord2(p1162_1, 2).
size(p1162_1, 10).
red(p1162_1).
strange(p1162_1).
contact(p1162_1, p1162_0).
contact(p1162_0, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 10).
coord2(p1163_0, 5).
size(p1163_0, 3).
green(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 6).
coord2(p1163_1, 10).
size(p1163_1, 3).
blue(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 10).
coord2(p1163_2, 1).
size(p1163_2, 5).
red(p1163_2).
upright(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 10).
coord2(p1163_3, 1).
size(p1163_3, 3).
blue(p1163_3).
strange(p1163_3).
contact(p1163_2, p1163_3).
contact(p1163_3, p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 2).
coord2(p1164_0, 4).
size(p1164_0, 0).
blue(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 4).
coord2(p1164_1, 1).
size(p1164_1, 0).
green(p1164_1).
rhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 5).
coord2(p1164_2, 6).
size(p1164_2, 5).
blue(p1164_2).
upright(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 6).
coord2(p1164_3, 0).
size(p1164_3, 9).
blue(p1164_3).
strange(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 2).
coord2(p1164_4, 5).
size(p1164_4, 2).
red(p1164_4).
rhs(p1164_4).
contact(p1164_3, p1164_4).
contact(p1164_3, p1164_4).
contact(p1164_4, p1164_3).
contact(p1164_4, p1164_3).
contact(p1164_4, p1164_0).
contact(p1164_0, p1164_4).
piece(1165, p1165_0).
coord1(p1165_0, 3).
coord2(p1165_0, 8).
size(p1165_0, 3).
green(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 3).
coord2(p1165_1, 6).
size(p1165_1, 6).
red(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 2).
coord2(p1165_2, 6).
size(p1165_2, 0).
blue(p1165_2).
upright(p1165_2).
contact(p1165_1, p1165_2).
contact(p1165_2, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 7).
coord2(p1166_0, 9).
size(p1166_0, 1).
blue(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 7).
coord2(p1166_1, 9).
size(p1166_1, 3).
red(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 1).
coord2(p1166_2, 1).
size(p1166_2, 5).
green(p1166_2).
lhs(p1166_2).
contact(p1166_1, p1166_2).
contact(p1166_1, p1166_2).
contact(p1166_1, p1166_0).
contact(p1166_2, p1166_1).
contact(p1166_2, p1166_1).
contact(p1166_0, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 3).
coord2(p1167_0, 10).
size(p1167_0, 2).
red(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 7).
coord2(p1167_1, 4).
size(p1167_1, 9).
red(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 2).
coord2(p1167_2, 10).
size(p1167_2, 3).
blue(p1167_2).
lhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 6).
coord2(p1167_3, 1).
size(p1167_3, 0).
red(p1167_3).
upright(p1167_3).
contact(p1167_0, p1167_2).
contact(p1167_2, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 4).
coord2(p1168_0, 0).
size(p1168_0, 1).
blue(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 4).
coord2(p1168_1, -1).
size(p1168_1, 3).
red(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 5).
coord2(p1168_2, 0).
size(p1168_2, 8).
green(p1168_2).
rhs(p1168_2).
contact(p1168_0, p1168_2).
contact(p1168_0, p1168_2).
contact(p1168_0, p1168_1).
contact(p1168_2, p1168_0).
contact(p1168_2, p1168_0).
contact(p1168_1, p1168_0).
piece(1169, p1169_0).
coord1(p1169_0, 5).
coord2(p1169_0, 2).
size(p1169_0, 1).
blue(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 4).
coord2(p1169_1, 2).
size(p1169_1, 8).
red(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 7).
coord2(p1169_2, 5).
size(p1169_2, 3).
blue(p1169_2).
strange(p1169_2).
contact(p1169_1, p1169_0).
contact(p1169_0, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 0).
coord2(p1170_0, 9).
size(p1170_0, 4).
green(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 0).
coord2(p1170_1, 3).
size(p1170_1, 3).
blue(p1170_1).
rhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 0).
coord2(p1170_2, 4).
size(p1170_2, 2).
red(p1170_2).
rhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 10).
coord2(p1170_3, 2).
size(p1170_3, 6).
red(p1170_3).
strange(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 3).
coord2(p1170_4, 5).
size(p1170_4, 4).
green(p1170_4).
lhs(p1170_4).
contact(p1170_2, p1170_1).
contact(p1170_1, p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 1).
coord2(p1171_0, 8).
size(p1171_0, 3).
blue(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 3).
coord2(p1171_1, 1).
size(p1171_1, 4).
green(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 6).
coord2(p1171_2, 0).
size(p1171_2, 3).
red(p1171_2).
rhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 1).
coord2(p1171_3, 7).
size(p1171_3, 3).
red(p1171_3).
strange(p1171_3).
contact(p1171_3, p1171_0).
contact(p1171_0, p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 5).
coord2(p1172_0, 7).
size(p1172_0, 2).
blue(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 7).
coord2(p1172_1, 5).
size(p1172_1, 5).
red(p1172_1).
strange(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 1).
coord2(p1172_2, 9).
size(p1172_2, 4).
green(p1172_2).
strange(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 6).
coord2(p1172_3, 7).
size(p1172_3, 0).
red(p1172_3).
strange(p1172_3).
contact(p1172_3, p1172_0).
contact(p1172_0, p1172_3).
piece(1173, p1173_0).
coord1(p1173_0, 9).
coord2(p1173_0, 6).
size(p1173_0, 4).
red(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 1).
coord2(p1173_1, 1).
size(p1173_1, 4).
green(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 9).
coord2(p1173_2, 3).
size(p1173_2, 6).
red(p1173_2).
rhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 8).
coord2(p1173_3, 6).
size(p1173_3, 0).
blue(p1173_3).
lhs(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 2).
coord2(p1173_4, 3).
size(p1173_4, 6).
red(p1173_4).
lhs(p1173_4).
contact(p1173_0, p1173_3).
contact(p1173_3, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 1).
coord2(p1174_0, 1).
size(p1174_0, 3).
blue(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 10).
coord2(p1174_1, 10).
size(p1174_1, 7).
red(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 10).
coord2(p1174_2, 10).
size(p1174_2, 1).
blue(p1174_2).
rhs(p1174_2).
contact(p1174_0, p1174_1).
contact(p1174_0, p1174_1).
contact(p1174_1, p1174_0).
contact(p1174_1, p1174_0).
contact(p1174_1, p1174_2).
contact(p1174_2, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 7).
coord2(p1175_0, 1).
size(p1175_0, 0).
red(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 10).
coord2(p1175_1, 8).
size(p1175_1, 3).
blue(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 7).
coord2(p1175_2, 8).
size(p1175_2, 6).
green(p1175_2).
rhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 9).
coord2(p1175_3, 2).
size(p1175_3, 8).
red(p1175_3).
lhs(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 7).
coord2(p1175_4, 1).
size(p1175_4, 2).
blue(p1175_4).
lhs(p1175_4).
contact(p1175_0, p1175_3).
contact(p1175_0, p1175_3).
contact(p1175_0, p1175_4).
contact(p1175_3, p1175_0).
contact(p1175_3, p1175_0).
contact(p1175_4, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 9).
coord2(p1176_0, 3).
size(p1176_0, 5).
red(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 6).
coord2(p1176_1, 9).
size(p1176_1, 4).
red(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 7).
coord2(p1176_2, 9).
size(p1176_2, 1).
blue(p1176_2).
rhs(p1176_2).
contact(p1176_0, p1176_1).
contact(p1176_0, p1176_1).
contact(p1176_1, p1176_0).
contact(p1176_1, p1176_0).
contact(p1176_1, p1176_2).
contact(p1176_2, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 6).
coord2(p1177_0, 3).
size(p1177_0, 0).
red(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 6).
coord2(p1177_1, 6).
size(p1177_1, 7).
red(p1177_1).
rhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 6).
coord2(p1177_2, 5).
size(p1177_2, 2).
blue(p1177_2).
rhs(p1177_2).
contact(p1177_1, p1177_2).
contact(p1177_2, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 9).
coord2(p1178_0, 9).
size(p1178_0, 10).
red(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 2).
coord2(p1178_1, 0).
size(p1178_1, 4).
green(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 9).
coord2(p1178_2, 8).
size(p1178_2, 3).
blue(p1178_2).
rhs(p1178_2).
contact(p1178_0, p1178_2).
contact(p1178_2, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 6).
coord2(p1179_0, 10).
size(p1179_0, 3).
blue(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 10).
coord2(p1179_1, 8).
size(p1179_1, 4).
red(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 7).
coord2(p1179_2, 7).
size(p1179_2, 2).
green(p1179_2).
strange(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 6).
coord2(p1179_3, 9).
size(p1179_3, 7).
red(p1179_3).
upright(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 8).
coord2(p1179_4, 8).
size(p1179_4, 8).
blue(p1179_4).
rhs(p1179_4).
contact(p1179_3, p1179_0).
contact(p1179_0, p1179_3).
piece(1180, p1180_0).
coord1(p1180_0, 5).
coord2(p1180_0, 1).
size(p1180_0, 6).
red(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 0).
coord2(p1180_1, 0).
size(p1180_1, 1).
blue(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 1).
coord2(p1180_2, 3).
size(p1180_2, 5).
blue(p1180_2).
strange(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 1).
coord2(p1180_3, 4).
size(p1180_3, 6).
blue(p1180_3).
lhs(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 6).
coord2(p1180_4, 1).
size(p1180_4, 1).
blue(p1180_4).
upright(p1180_4).
contact(p1180_2, p1180_3).
contact(p1180_2, p1180_3).
contact(p1180_3, p1180_2).
contact(p1180_3, p1180_2).
contact(p1180_0, p1180_4).
contact(p1180_4, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 0).
coord2(p1181_0, 0).
size(p1181_0, 9).
red(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 6).
coord2(p1181_1, 3).
size(p1181_1, 3).
red(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 6).
coord2(p1181_2, 3).
size(p1181_2, 2).
blue(p1181_2).
strange(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 10).
coord2(p1181_3, 8).
size(p1181_3, 5).
blue(p1181_3).
strange(p1181_3).
contact(p1181_1, p1181_2).
contact(p1181_2, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 9).
coord2(p1182_0, 7).
size(p1182_0, 0).
blue(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 4).
coord2(p1182_1, 7).
size(p1182_1, 3).
blue(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 8).
coord2(p1182_2, 3).
size(p1182_2, 4).
red(p1182_2).
upright(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 5).
coord2(p1182_3, 3).
size(p1182_3, 2).
green(p1182_3).
strange(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 9).
coord2(p1182_4, 6).
size(p1182_4, 1).
red(p1182_4).
rhs(p1182_4).
contact(p1182_4, p1182_0).
contact(p1182_0, p1182_4).
piece(1183, p1183_0).
coord1(p1183_0, 4).
coord2(p1183_0, 7).
size(p1183_0, 7).
red(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 9).
coord2(p1183_1, 1).
size(p1183_1, 3).
red(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 10).
coord2(p1183_2, 1).
size(p1183_2, 3).
blue(p1183_2).
lhs(p1183_2).
contact(p1183_1, p1183_2).
contact(p1183_2, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 6).
coord2(p1184_0, 5).
size(p1184_0, 1).
red(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 7).
coord2(p1184_1, 8).
size(p1184_1, 7).
green(p1184_1).
rhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 5).
coord2(p1184_2, 4).
size(p1184_2, 6).
red(p1184_2).
upright(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 5).
coord2(p1184_3, 5).
size(p1184_3, 1).
blue(p1184_3).
strange(p1184_3).
contact(p1184_2, p1184_3).
contact(p1184_2, p1184_3).
contact(p1184_3, p1184_2).
contact(p1184_3, p1184_2).
contact(p1184_3, p1184_0).
contact(p1184_0, p1184_3).
piece(1185, p1185_0).
coord1(p1185_0, 7).
coord2(p1185_0, 4).
size(p1185_0, 0).
red(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 3).
coord2(p1185_1, 4).
size(p1185_1, 0).
blue(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 3).
coord2(p1185_2, 3).
size(p1185_2, 8).
red(p1185_2).
lhs(p1185_2).
contact(p1185_2, p1185_1).
contact(p1185_1, p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 7).
coord2(p1186_0, 0).
size(p1186_0, 9).
blue(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 10).
coord2(p1186_1, 5).
size(p1186_1, 10).
red(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 10).
coord2(p1186_2, 6).
size(p1186_2, 2).
blue(p1186_2).
strange(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 8).
coord2(p1186_3, 8).
size(p1186_3, 9).
red(p1186_3).
lhs(p1186_3).
contact(p1186_1, p1186_2).
contact(p1186_2, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 2).
coord2(p1187_0, 8).
size(p1187_0, 0).
blue(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 2).
coord2(p1187_1, 8).
size(p1187_1, 7).
red(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 1).
coord2(p1187_2, 3).
size(p1187_2, 8).
green(p1187_2).
upright(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 3).
coord2(p1187_3, 8).
size(p1187_3, 2).
red(p1187_3).
rhs(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 4).
coord2(p1187_4, 3).
size(p1187_4, 1).
green(p1187_4).
lhs(p1187_4).
contact(p1187_0, p1187_3).
contact(p1187_0, p1187_3).
contact(p1187_0, p1187_1).
contact(p1187_3, p1187_0).
contact(p1187_3, p1187_0).
contact(p1187_1, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 4).
coord2(p1188_0, 10).
size(p1188_0, 8).
red(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 4).
coord2(p1188_1, 10).
size(p1188_1, 3).
blue(p1188_1).
upright(p1188_1).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 9).
coord2(p1189_0, 10).
size(p1189_0, 2).
blue(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 9).
coord2(p1189_1, 10).
size(p1189_1, 2).
red(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 7).
coord2(p1189_2, 8).
size(p1189_2, 9).
green(p1189_2).
lhs(p1189_2).
contact(p1189_1, p1189_0).
contact(p1189_0, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 4).
coord2(p1190_0, 10).
size(p1190_0, 3).
blue(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 5).
coord2(p1190_1, 3).
size(p1190_1, 1).
blue(p1190_1).
lhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 9).
coord2(p1190_2, 6).
size(p1190_2, 10).
red(p1190_2).
strange(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 8).
coord2(p1190_3, 10).
size(p1190_3, 6).
green(p1190_3).
lhs(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 3).
coord2(p1190_4, 10).
size(p1190_4, 9).
red(p1190_4).
strange(p1190_4).
contact(p1190_4, p1190_0).
contact(p1190_0, p1190_4).
piece(1191, p1191_0).
coord1(p1191_0, 2).
coord2(p1191_0, 8).
size(p1191_0, 1).
red(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 2).
coord2(p1191_1, 9).
size(p1191_1, 0).
blue(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 5).
coord2(p1191_2, 2).
size(p1191_2, 10).
red(p1191_2).
upright(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 1).
coord2(p1191_3, 5).
size(p1191_3, 3).
blue(p1191_3).
strange(p1191_3).
contact(p1191_0, p1191_1).
contact(p1191_1, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 6).
coord2(p1192_0, 7).
size(p1192_0, 5).
red(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 5).
coord2(p1192_1, 7).
size(p1192_1, 3).
blue(p1192_1).
lhs(p1192_1).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 2).
coord2(p1193_0, 9).
size(p1193_0, 5).
red(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 3).
coord2(p1193_1, 9).
size(p1193_1, 1).
blue(p1193_1).
lhs(p1193_1).
contact(p1193_0, p1193_1).
contact(p1193_1, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 4).
coord2(p1194_0, 9).
size(p1194_0, 0).
blue(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 8).
coord2(p1194_1, 0).
size(p1194_1, 1).
red(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 10).
coord2(p1194_2, 7).
size(p1194_2, 5).
blue(p1194_2).
rhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 8).
coord2(p1194_3, 0).
size(p1194_3, 2).
blue(p1194_3).
upright(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 1).
coord2(p1194_4, 6).
size(p1194_4, 2).
green(p1194_4).
rhs(p1194_4).
contact(p1194_1, p1194_3).
contact(p1194_3, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 5).
coord2(p1195_0, 10).
size(p1195_0, 9).
blue(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 6).
coord2(p1195_1, 2).
size(p1195_1, 1).
blue(p1195_1).
upright(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 7).
coord2(p1195_2, 2).
size(p1195_2, 3).
red(p1195_2).
upright(p1195_2).
contact(p1195_2, p1195_1).
contact(p1195_1, p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 9).
coord2(p1196_0, 7).
size(p1196_0, 2).
blue(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 9).
coord2(p1196_1, 8).
size(p1196_1, 1).
red(p1196_1).
strange(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 10).
coord2(p1196_2, 7).
size(p1196_2, 9).
red(p1196_2).
lhs(p1196_2).
contact(p1196_0, p1196_2).
contact(p1196_0, p1196_2).
contact(p1196_0, p1196_1).
contact(p1196_2, p1196_0).
contact(p1196_2, p1196_0).
contact(p1196_1, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, -1).
coord2(p1197_0, 10).
size(p1197_0, 7).
red(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 0).
coord2(p1197_1, 10).
size(p1197_1, 0).
blue(p1197_1).
strange(p1197_1).
contact(p1197_0, p1197_1).
contact(p1197_1, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 0).
coord2(p1198_0, 10).
size(p1198_0, 3).
blue(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 0).
coord2(p1198_1, 10).
size(p1198_1, 3).
red(p1198_1).
strange(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 4).
coord2(p1198_2, 2).
size(p1198_2, 5).
blue(p1198_2).
upright(p1198_2).
contact(p1198_1, p1198_0).
contact(p1198_0, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 10).
coord2(p1199_0, 6).
size(p1199_0, 5).
green(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 10).
coord2(p1199_1, 1).
size(p1199_1, 0).
blue(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 10).
coord2(p1199_2, 2).
size(p1199_2, 0).
red(p1199_2).
lhs(p1199_2).
contact(p1199_2, p1199_1).
contact(p1199_1, p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 7).
coord2(p1200_0, 5).
size(p1200_0, 0).
green(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 6).
coord2(p1200_1, 1).
size(p1200_1, 0).
red(p1200_1).
lhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 9).
coord2(p1200_2, 9).
size(p1200_2, 4).
blue(p1200_2).
rhs(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 2).
coord2(p1201_0, 3).
size(p1201_0, 10).
red(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 6).
coord2(p1201_1, 7).
size(p1201_1, 2).
green(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 7).
coord2(p1201_2, 4).
size(p1201_2, 1).
red(p1201_2).
strange(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 4).
coord2(p1201_3, 0).
size(p1201_3, 0).
red(p1201_3).
upright(p1201_3).
piece(1201, p1201_4).
coord1(p1201_4, 7).
coord2(p1201_4, 0).
size(p1201_4, 1).
blue(p1201_4).
rhs(p1201_4).
piece(1202, p1202_0).
coord1(p1202_0, 4).
coord2(p1202_0, 2).
size(p1202_0, 9).
green(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 9).
coord2(p1202_1, 9).
size(p1202_1, 8).
green(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 5).
coord2(p1202_2, 7).
size(p1202_2, 3).
green(p1202_2).
lhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 1).
coord2(p1202_3, 2).
size(p1202_3, 0).
blue(p1202_3).
strange(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 4).
coord2(p1203_0, 1).
size(p1203_0, 10).
green(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 10).
coord2(p1203_1, 3).
size(p1203_1, 9).
red(p1203_1).
upright(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 6).
coord2(p1204_0, 5).
size(p1204_0, 5).
red(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 3).
coord2(p1204_1, 5).
size(p1204_1, 8).
red(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 10).
coord2(p1204_2, 0).
size(p1204_2, 3).
green(p1204_2).
upright(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 2).
coord2(p1204_3, 6).
size(p1204_3, 5).
blue(p1204_3).
upright(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 6).
coord2(p1204_4, 1).
size(p1204_4, 8).
blue(p1204_4).
lhs(p1204_4).
piece(1205, p1205_0).
coord1(p1205_0, 6).
coord2(p1205_0, 7).
size(p1205_0, 6).
red(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 10).
coord2(p1205_1, 1).
size(p1205_1, 3).
blue(p1205_1).
lhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 9).
coord2(p1205_2, 2).
size(p1205_2, 4).
red(p1205_2).
lhs(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 4).
coord2(p1206_0, 8).
size(p1206_0, 10).
green(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 4).
coord2(p1206_1, 8).
size(p1206_1, 2).
blue(p1206_1).
strange(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 1).
coord2(p1206_2, 4).
size(p1206_2, 5).
blue(p1206_2).
lhs(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 1).
coord2(p1206_3, 4).
size(p1206_3, 3).
blue(p1206_3).
upright(p1206_3).
contact(p1206_0, p1206_1).
contact(p1206_0, p1206_1).
contact(p1206_1, p1206_0).
contact(p1206_1, p1206_0).
contact(p1206_2, p1206_3).
contact(p1206_2, p1206_3).
contact(p1206_3, p1206_2).
contact(p1206_3, p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 8).
coord2(p1207_0, 5).
size(p1207_0, 7).
blue(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 9).
coord2(p1207_1, 7).
size(p1207_1, 1).
green(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 2).
coord2(p1207_2, 0).
size(p1207_2, 6).
green(p1207_2).
lhs(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 10).
coord2(p1208_0, 9).
size(p1208_0, 4).
blue(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 1).
coord2(p1208_1, 6).
size(p1208_1, 5).
blue(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 6).
coord2(p1208_2, 10).
size(p1208_2, 6).
green(p1208_2).
strange(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 3).
coord2(p1208_3, 8).
size(p1208_3, 9).
green(p1208_3).
strange(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 0).
coord2(p1209_0, 7).
size(p1209_0, 3).
green(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 6).
coord2(p1209_1, 3).
size(p1209_1, 1).
red(p1209_1).
strange(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 0).
coord2(p1210_0, 10).
size(p1210_0, 7).
green(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 6).
coord2(p1210_1, 9).
size(p1210_1, 2).
blue(p1210_1).
lhs(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 5).
coord2(p1211_0, 6).
size(p1211_0, 3).
red(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 1).
coord2(p1211_1, 8).
size(p1211_1, 8).
red(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 1).
coord2(p1211_2, 7).
size(p1211_2, 7).
blue(p1211_2).
rhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 6).
coord2(p1211_3, 7).
size(p1211_3, 7).
red(p1211_3).
strange(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 9).
coord2(p1211_4, 3).
size(p1211_4, 7).
green(p1211_4).
strange(p1211_4).
contact(p1211_1, p1211_2).
contact(p1211_1, p1211_2).
contact(p1211_2, p1211_1).
contact(p1211_2, p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 5).
coord2(p1212_0, 8).
size(p1212_0, 9).
blue(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 9).
coord2(p1212_1, 6).
size(p1212_1, 6).
red(p1212_1).
rhs(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 7).
coord2(p1213_0, 7).
size(p1213_0, 5).
green(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 10).
coord2(p1213_1, 3).
size(p1213_1, 9).
blue(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 10).
coord2(p1213_2, 10).
size(p1213_2, 9).
blue(p1213_2).
upright(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 1).
coord2(p1214_0, 0).
size(p1214_0, 7).
green(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 4).
coord2(p1214_1, 6).
size(p1214_1, 5).
red(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 6).
coord2(p1214_2, 6).
size(p1214_2, 7).
red(p1214_2).
rhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 2).
coord2(p1214_3, 9).
size(p1214_3, 7).
blue(p1214_3).
lhs(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 3).
coord2(p1215_0, 5).
size(p1215_0, 5).
green(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 2).
coord2(p1215_1, 6).
size(p1215_1, 7).
blue(p1215_1).
strange(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 0).
coord2(p1216_0, 1).
size(p1216_0, 1).
green(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 9).
coord2(p1216_1, 6).
size(p1216_1, 1).
green(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 10).
coord2(p1216_2, 10).
size(p1216_2, 5).
green(p1216_2).
rhs(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 3).
coord2(p1217_0, 1).
size(p1217_0, 0).
green(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 5).
coord2(p1217_1, 3).
size(p1217_1, 10).
red(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 1).
coord2(p1217_2, 10).
size(p1217_2, 7).
blue(p1217_2).
strange(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 9).
coord2(p1217_3, 2).
size(p1217_3, 6).
red(p1217_3).
rhs(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 4).
coord2(p1217_4, 6).
size(p1217_4, 10).
green(p1217_4).
lhs(p1217_4).
piece(1218, p1218_0).
coord1(p1218_0, 6).
coord2(p1218_0, 10).
size(p1218_0, 8).
blue(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 3).
coord2(p1218_1, 8).
size(p1218_1, 3).
blue(p1218_1).
lhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 2).
coord2(p1218_2, 6).
size(p1218_2, 1).
green(p1218_2).
upright(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 3).
coord2(p1218_3, 6).
size(p1218_3, 2).
green(p1218_3).
lhs(p1218_3).
contact(p1218_2, p1218_3).
contact(p1218_2, p1218_3).
contact(p1218_3, p1218_2).
contact(p1218_3, p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 7).
coord2(p1219_0, 8).
size(p1219_0, 7).
blue(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 0).
coord2(p1219_1, 10).
size(p1219_1, 5).
blue(p1219_1).
upright(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 2).
coord2(p1219_2, 6).
size(p1219_2, 3).
green(p1219_2).
lhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 3).
coord2(p1219_3, 2).
size(p1219_3, 7).
green(p1219_3).
strange(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 2).
coord2(p1220_0, 8).
size(p1220_0, 8).
green(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 10).
coord2(p1220_1, 9).
size(p1220_1, 10).
blue(p1220_1).
upright(p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 2).
coord2(p1221_0, 3).
size(p1221_0, 7).
blue(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 3).
coord2(p1221_1, 10).
size(p1221_1, 0).
green(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 7).
coord2(p1221_2, 5).
size(p1221_2, 9).
red(p1221_2).
rhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 3).
coord2(p1221_3, 5).
size(p1221_3, 1).
green(p1221_3).
upright(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 5).
coord2(p1221_4, 8).
size(p1221_4, 4).
blue(p1221_4).
strange(p1221_4).
piece(1222, p1222_0).
coord1(p1222_0, 1).
coord2(p1222_0, 2).
size(p1222_0, 5).
green(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 9).
coord2(p1222_1, 8).
size(p1222_1, 3).
blue(p1222_1).
lhs(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 1).
coord2(p1223_0, 7).
size(p1223_0, 1).
blue(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 3).
coord2(p1223_1, 9).
size(p1223_1, 2).
green(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 5).
coord2(p1223_2, 7).
size(p1223_2, 8).
red(p1223_2).
strange(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 0).
coord2(p1223_3, 1).
size(p1223_3, 8).
red(p1223_3).
upright(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 7).
coord2(p1224_0, 8).
size(p1224_0, 3).
green(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 5).
coord2(p1224_1, 5).
size(p1224_1, 7).
green(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 8).
coord2(p1224_2, 2).
size(p1224_2, 2).
blue(p1224_2).
upright(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 3).
coord2(p1224_3, 5).
size(p1224_3, 5).
red(p1224_3).
strange(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 5).
coord2(p1224_4, 5).
size(p1224_4, 5).
green(p1224_4).
rhs(p1224_4).
contact(p1224_1, p1224_4).
contact(p1224_1, p1224_4).
contact(p1224_4, p1224_1).
contact(p1224_4, p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 6).
coord2(p1225_0, 0).
size(p1225_0, 4).
red(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 0).
coord2(p1225_1, 8).
size(p1225_1, 0).
blue(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 5).
coord2(p1225_2, 7).
size(p1225_2, 6).
blue(p1225_2).
upright(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 0).
coord2(p1225_3, 3).
size(p1225_3, 9).
blue(p1225_3).
rhs(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 2).
coord2(p1225_4, 7).
size(p1225_4, 2).
red(p1225_4).
rhs(p1225_4).
piece(1226, p1226_0).
coord1(p1226_0, 7).
coord2(p1226_0, 9).
size(p1226_0, 1).
blue(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 8).
coord2(p1226_1, 6).
size(p1226_1, 4).
green(p1226_1).
rhs(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 8).
coord2(p1227_0, 0).
size(p1227_0, 3).
blue(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 7).
coord2(p1227_1, 2).
size(p1227_1, 6).
blue(p1227_1).
upright(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 10).
coord2(p1228_0, 1).
size(p1228_0, 5).
green(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 8).
coord2(p1228_1, 10).
size(p1228_1, 5).
blue(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 9).
coord2(p1228_2, 9).
size(p1228_2, 10).
blue(p1228_2).
lhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 9).
coord2(p1228_3, 8).
size(p1228_3, 10).
red(p1228_3).
strange(p1228_3).
contact(p1228_2, p1228_3).
contact(p1228_2, p1228_3).
contact(p1228_3, p1228_2).
contact(p1228_3, p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 4).
coord2(p1229_0, 8).
size(p1229_0, 7).
red(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 7).
coord2(p1229_1, 2).
size(p1229_1, 5).
blue(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 1).
coord2(p1229_2, 2).
size(p1229_2, 0).
blue(p1229_2).
strange(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 5).
coord2(p1230_0, 2).
size(p1230_0, 2).
red(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 10).
coord2(p1230_1, 4).
size(p1230_1, 5).
red(p1230_1).
lhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 4).
coord2(p1230_2, 8).
size(p1230_2, 4).
green(p1230_2).
rhs(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 5).
coord2(p1231_0, 1).
size(p1231_0, 10).
green(p1231_0).
lhs(p1231_0).
piece(1232, p1232_0).
coord1(p1232_0, 1).
coord2(p1232_0, 0).
size(p1232_0, 1).
green(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 0).
coord2(p1232_1, 7).
size(p1232_1, 0).
red(p1232_1).
lhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 4).
coord2(p1232_2, 5).
size(p1232_2, 7).
blue(p1232_2).
lhs(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 4).
coord2(p1233_0, 10).
size(p1233_0, 4).
red(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 6).
coord2(p1233_1, 1).
size(p1233_1, 10).
green(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 0).
coord2(p1233_2, 3).
size(p1233_2, 9).
green(p1233_2).
rhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 8).
coord2(p1233_3, 7).
size(p1233_3, 7).
red(p1233_3).
strange(p1233_3).
piece(1233, p1233_4).
coord1(p1233_4, 9).
coord2(p1233_4, 7).
size(p1233_4, 3).
green(p1233_4).
lhs(p1233_4).
contact(p1233_3, p1233_4).
contact(p1233_3, p1233_4).
contact(p1233_4, p1233_3).
contact(p1233_4, p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 2).
coord2(p1234_0, 6).
size(p1234_0, 1).
blue(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 8).
coord2(p1234_1, 9).
size(p1234_1, 3).
blue(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 6).
coord2(p1234_2, 5).
size(p1234_2, 6).
blue(p1234_2).
upright(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 8).
coord2(p1234_3, 0).
size(p1234_3, 1).
green(p1234_3).
strange(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 9).
coord2(p1234_4, 4).
size(p1234_4, 1).
green(p1234_4).
lhs(p1234_4).
piece(1235, p1235_0).
coord1(p1235_0, 5).
coord2(p1235_0, 4).
size(p1235_0, 7).
red(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 7).
coord2(p1235_1, 3).
size(p1235_1, 5).
blue(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 3).
coord2(p1235_2, 6).
size(p1235_2, 10).
blue(p1235_2).
strange(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 3).
coord2(p1235_3, 3).
size(p1235_3, 0).
red(p1235_3).
strange(p1235_3).
piece(1236, p1236_0).
coord1(p1236_0, 2).
coord2(p1236_0, 4).
size(p1236_0, 1).
blue(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 4).
coord2(p1236_1, 6).
size(p1236_1, 7).
green(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 0).
coord2(p1236_2, 0).
size(p1236_2, 2).
green(p1236_2).
upright(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 6).
coord2(p1236_3, 0).
size(p1236_3, 0).
red(p1236_3).
rhs(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 3).
coord2(p1237_0, 8).
size(p1237_0, 10).
blue(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 2).
coord2(p1237_1, 5).
size(p1237_1, 9).
blue(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 1).
coord2(p1237_2, 8).
size(p1237_2, 0).
red(p1237_2).
rhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 8).
coord2(p1237_3, 7).
size(p1237_3, 8).
blue(p1237_3).
lhs(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 4).
coord2(p1237_4, 1).
size(p1237_4, 8).
red(p1237_4).
upright(p1237_4).
piece(1238, p1238_0).
coord1(p1238_0, 2).
coord2(p1238_0, 7).
size(p1238_0, 0).
red(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 5).
coord2(p1238_1, 6).
size(p1238_1, 5).
blue(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 7).
coord2(p1238_2, 8).
size(p1238_2, 7).
red(p1238_2).
rhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 8).
coord2(p1238_3, 6).
size(p1238_3, 7).
blue(p1238_3).
lhs(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 3).
coord2(p1238_4, 7).
size(p1238_4, 3).
red(p1238_4).
lhs(p1238_4).
contact(p1238_0, p1238_4).
contact(p1238_0, p1238_4).
contact(p1238_4, p1238_0).
contact(p1238_4, p1238_0).
piece(1239, p1239_0).
coord1(p1239_0, 7).
coord2(p1239_0, 2).
size(p1239_0, 5).
green(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 1).
coord2(p1239_1, 4).
size(p1239_1, 8).
red(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 10).
coord2(p1239_2, 3).
size(p1239_2, 3).
red(p1239_2).
strange(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 2).
coord2(p1240_0, 0).
size(p1240_0, 4).
blue(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 1).
coord2(p1240_1, 10).
size(p1240_1, 3).
blue(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 1).
coord2(p1240_2, 10).
size(p1240_2, 5).
blue(p1240_2).
rhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 0).
coord2(p1240_3, 10).
size(p1240_3, 10).
blue(p1240_3).
strange(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 4).
coord2(p1240_4, 10).
size(p1240_4, 9).
blue(p1240_4).
upright(p1240_4).
contact(p1240_1, p1240_2).
contact(p1240_1, p1240_3).
contact(p1240_1, p1240_2).
contact(p1240_1, p1240_3).
contact(p1240_2, p1240_1).
contact(p1240_2, p1240_1).
contact(p1240_2, p1240_3).
contact(p1240_2, p1240_3).
contact(p1240_3, p1240_1).
contact(p1240_3, p1240_2).
contact(p1240_3, p1240_1).
contact(p1240_3, p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 4).
coord2(p1241_0, 1).
size(p1241_0, 7).
red(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 9).
coord2(p1241_1, 2).
size(p1241_1, 10).
blue(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 1).
coord2(p1241_2, 4).
size(p1241_2, 2).
red(p1241_2).
upright(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 0).
coord2(p1241_3, 5).
size(p1241_3, 10).
blue(p1241_3).
lhs(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 6).
coord2(p1241_4, 10).
size(p1241_4, 4).
blue(p1241_4).
upright(p1241_4).
piece(1242, p1242_0).
coord1(p1242_0, 6).
coord2(p1242_0, 5).
size(p1242_0, 6).
blue(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 9).
coord2(p1242_1, 3).
size(p1242_1, 9).
red(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 0).
coord2(p1242_2, 3).
size(p1242_2, 0).
green(p1242_2).
strange(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 2).
coord2(p1243_0, 4).
size(p1243_0, 10).
green(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 6).
coord2(p1243_1, 2).
size(p1243_1, 4).
blue(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 6).
coord2(p1243_2, 0).
size(p1243_2, 5).
red(p1243_2).
lhs(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 3).
coord2(p1244_0, 3).
size(p1244_0, 8).
red(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 6).
coord2(p1244_1, 1).
size(p1244_1, 6).
red(p1244_1).
upright(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 9).
coord2(p1244_2, 9).
size(p1244_2, 2).
green(p1244_2).
lhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 0).
coord2(p1244_3, 8).
size(p1244_3, 6).
red(p1244_3).
strange(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 4).
coord2(p1244_4, 4).
size(p1244_4, 6).
blue(p1244_4).
rhs(p1244_4).
piece(1245, p1245_0).
coord1(p1245_0, 5).
coord2(p1245_0, 2).
size(p1245_0, 1).
blue(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 2).
coord2(p1245_1, 0).
size(p1245_1, 8).
red(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 8).
coord2(p1245_2, 7).
size(p1245_2, 3).
red(p1245_2).
lhs(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 1).
coord2(p1246_0, 2).
size(p1246_0, 8).
red(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 7).
coord2(p1246_1, 3).
size(p1246_1, 1).
green(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 5).
coord2(p1246_2, 0).
size(p1246_2, 7).
blue(p1246_2).
lhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 8).
coord2(p1246_3, 8).
size(p1246_3, 3).
red(p1246_3).
strange(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 5).
coord2(p1246_4, 10).
size(p1246_4, 8).
blue(p1246_4).
strange(p1246_4).
piece(1247, p1247_0).
coord1(p1247_0, 2).
coord2(p1247_0, 5).
size(p1247_0, 0).
green(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 9).
coord2(p1247_1, 4).
size(p1247_1, 8).
blue(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 6).
coord2(p1247_2, 4).
size(p1247_2, 1).
blue(p1247_2).
lhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 1).
coord2(p1247_3, 6).
size(p1247_3, 0).
blue(p1247_3).
lhs(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 10).
coord2(p1247_4, 0).
size(p1247_4, 7).
green(p1247_4).
strange(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 1).
coord2(p1248_0, 8).
size(p1248_0, 1).
green(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 9).
coord2(p1248_1, 10).
size(p1248_1, 1).
green(p1248_1).
upright(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 9).
coord2(p1249_0, 7).
size(p1249_0, 7).
red(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 4).
coord2(p1249_1, 1).
size(p1249_1, 8).
blue(p1249_1).
upright(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 4).
coord2(p1250_0, 3).
size(p1250_0, 2).
red(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 8).
coord2(p1250_1, 9).
size(p1250_1, 3).
green(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 3).
coord2(p1250_2, 1).
size(p1250_2, 5).
blue(p1250_2).
rhs(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 4).
coord2(p1251_0, 4).
size(p1251_0, 7).
blue(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 6).
coord2(p1251_1, 7).
size(p1251_1, 0).
blue(p1251_1).
lhs(p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 8).
coord2(p1252_0, 3).
size(p1252_0, 0).
blue(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 10).
coord2(p1252_1, 3).
size(p1252_1, 1).
blue(p1252_1).
rhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 9).
coord2(p1252_2, 4).
size(p1252_2, 9).
green(p1252_2).
strange(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 2).
coord2(p1252_3, 5).
size(p1252_3, 3).
blue(p1252_3).
upright(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 6).
coord2(p1252_4, 1).
size(p1252_4, 8).
blue(p1252_4).
strange(p1252_4).
piece(1253, p1253_0).
coord1(p1253_0, 2).
coord2(p1253_0, 1).
size(p1253_0, 6).
blue(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 4).
coord2(p1253_1, 10).
size(p1253_1, 6).
blue(p1253_1).
upright(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 7).
coord2(p1254_0, 0).
size(p1254_0, 1).
green(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 2).
coord2(p1254_1, 6).
size(p1254_1, 6).
red(p1254_1).
rhs(p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 1).
coord2(p1255_0, 10).
size(p1255_0, 6).
green(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 5).
coord2(p1255_1, 10).
size(p1255_1, 6).
red(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 6).
coord2(p1255_2, 1).
size(p1255_2, 3).
green(p1255_2).
rhs(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 0).
coord2(p1255_3, 6).
size(p1255_3, 4).
green(p1255_3).
rhs(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 6).
coord2(p1256_0, 8).
size(p1256_0, 1).
green(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 2).
coord2(p1256_1, 6).
size(p1256_1, 1).
red(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 6).
coord2(p1256_2, 10).
size(p1256_2, 5).
blue(p1256_2).
upright(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 10).
coord2(p1256_3, 2).
size(p1256_3, 4).
red(p1256_3).
rhs(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 7).
coord2(p1257_0, 4).
size(p1257_0, 6).
green(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 10).
coord2(p1257_1, 1).
size(p1257_1, 1).
green(p1257_1).
rhs(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 1).
coord2(p1258_0, 7).
size(p1258_0, 6).
blue(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 5).
coord2(p1258_1, 3).
size(p1258_1, 8).
blue(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 1).
coord2(p1258_2, 5).
size(p1258_2, 8).
blue(p1258_2).
lhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 10).
coord2(p1258_3, 3).
size(p1258_3, 9).
red(p1258_3).
rhs(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 7).
coord2(p1258_4, 10).
size(p1258_4, 7).
blue(p1258_4).
strange(p1258_4).
piece(1259, p1259_0).
coord1(p1259_0, 6).
coord2(p1259_0, 5).
size(p1259_0, 4).
blue(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 8).
coord2(p1259_1, 3).
size(p1259_1, 10).
blue(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 9).
coord2(p1259_2, 6).
size(p1259_2, 5).
red(p1259_2).
upright(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 6).
coord2(p1259_3, 4).
size(p1259_3, 9).
red(p1259_3).
upright(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 4).
coord2(p1259_4, 7).
size(p1259_4, 2).
green(p1259_4).
rhs(p1259_4).
contact(p1259_0, p1259_3).
contact(p1259_0, p1259_3).
contact(p1259_3, p1259_0).
contact(p1259_3, p1259_0).
piece(1260, p1260_0).
coord1(p1260_0, 5).
coord2(p1260_0, 9).
size(p1260_0, 1).
blue(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 10).
coord2(p1260_1, 7).
size(p1260_1, 5).
red(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 9).
coord2(p1260_2, 8).
size(p1260_2, 9).
green(p1260_2).
lhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 5).
coord2(p1260_3, 0).
size(p1260_3, 6).
red(p1260_3).
lhs(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 5).
coord2(p1261_0, 6).
size(p1261_0, 0).
blue(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 7).
coord2(p1261_1, 5).
size(p1261_1, 3).
blue(p1261_1).
lhs(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 8).
coord2(p1262_0, 0).
size(p1262_0, 7).
green(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 8).
coord2(p1262_1, 2).
size(p1262_1, 4).
blue(p1262_1).
lhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 5).
coord2(p1262_2, 9).
size(p1262_2, 2).
blue(p1262_2).
strange(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 10).
coord2(p1262_3, 5).
size(p1262_3, 4).
green(p1262_3).
upright(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 4).
coord2(p1263_0, 10).
size(p1263_0, 8).
red(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 3).
coord2(p1263_1, 10).
size(p1263_1, 8).
blue(p1263_1).
rhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 0).
coord2(p1263_2, 6).
size(p1263_2, 8).
blue(p1263_2).
lhs(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 3).
coord2(p1263_3, 0).
size(p1263_3, 2).
green(p1263_3).
lhs(p1263_3).
contact(p1263_0, p1263_1).
contact(p1263_0, p1263_1).
contact(p1263_1, p1263_0).
contact(p1263_1, p1263_0).
piece(1264, p1264_0).
coord1(p1264_0, 10).
coord2(p1264_0, 0).
size(p1264_0, 8).
red(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 1).
coord2(p1264_1, 1).
size(p1264_1, 5).
green(p1264_1).
lhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 4).
coord2(p1264_2, 2).
size(p1264_2, 10).
red(p1264_2).
rhs(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 2).
coord2(p1265_0, 6).
size(p1265_0, 1).
red(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 7).
coord2(p1265_1, 0).
size(p1265_1, 10).
green(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 9).
coord2(p1265_2, 4).
size(p1265_2, 4).
red(p1265_2).
rhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 9).
coord2(p1265_3, 2).
size(p1265_3, 3).
blue(p1265_3).
rhs(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 2).
coord2(p1265_4, 6).
size(p1265_4, 9).
green(p1265_4).
upright(p1265_4).
contact(p1265_0, p1265_4).
contact(p1265_0, p1265_4).
contact(p1265_4, p1265_0).
contact(p1265_4, p1265_0).
piece(1266, p1266_0).
coord1(p1266_0, 5).
coord2(p1266_0, 4).
size(p1266_0, 0).
green(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 9).
coord2(p1266_1, 4).
size(p1266_1, 2).
green(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 3).
coord2(p1266_2, 8).
size(p1266_2, 7).
blue(p1266_2).
upright(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 4).
coord2(p1266_3, 5).
size(p1266_3, 6).
blue(p1266_3).
lhs(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 9).
coord2(p1266_4, 6).
size(p1266_4, 8).
green(p1266_4).
rhs(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 7).
coord2(p1267_0, 5).
size(p1267_0, 6).
blue(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 0).
coord2(p1267_1, 9).
size(p1267_1, 7).
green(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 10).
coord2(p1267_2, 0).
size(p1267_2, 4).
green(p1267_2).
strange(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 0).
coord2(p1267_3, 8).
size(p1267_3, 1).
green(p1267_3).
rhs(p1267_3).
contact(p1267_1, p1267_3).
contact(p1267_1, p1267_3).
contact(p1267_3, p1267_1).
contact(p1267_3, p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 3).
coord2(p1268_0, 10).
size(p1268_0, 4).
red(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 3).
coord2(p1268_1, 0).
size(p1268_1, 4).
red(p1268_1).
upright(p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 1).
coord2(p1269_0, 4).
size(p1269_0, 8).
blue(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 5).
coord2(p1269_1, 2).
size(p1269_1, 10).
green(p1269_1).
rhs(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 10).
coord2(p1270_0, 2).
size(p1270_0, 10).
blue(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 0).
coord2(p1270_1, 8).
size(p1270_1, 4).
green(p1270_1).
rhs(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 5).
coord2(p1271_0, 0).
size(p1271_0, 9).
blue(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 9).
coord2(p1271_1, 0).
size(p1271_1, 8).
blue(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 1).
coord2(p1271_2, 0).
size(p1271_2, 6).
blue(p1271_2).
lhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 1).
coord2(p1271_3, 1).
size(p1271_3, 0).
red(p1271_3).
upright(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 8).
coord2(p1271_4, 3).
size(p1271_4, 0).
red(p1271_4).
upright(p1271_4).
contact(p1271_2, p1271_3).
contact(p1271_2, p1271_3).
contact(p1271_3, p1271_2).
contact(p1271_3, p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 10).
coord2(p1272_0, 0).
size(p1272_0, 10).
blue(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 2).
coord2(p1272_1, 4).
size(p1272_1, 9).
blue(p1272_1).
rhs(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 8).
coord2(p1273_0, 2).
size(p1273_0, 0).
red(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 8).
coord2(p1273_1, 10).
size(p1273_1, 3).
red(p1273_1).
upright(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 0).
coord2(p1274_0, 10).
size(p1274_0, 7).
blue(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 3).
coord2(p1274_1, 6).
size(p1274_1, 3).
red(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 9).
coord2(p1274_2, 2).
size(p1274_2, 9).
blue(p1274_2).
strange(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 10).
coord2(p1274_3, 10).
size(p1274_3, 0).
blue(p1274_3).
lhs(p1274_3).
piece(1274, p1274_4).
coord1(p1274_4, 2).
coord2(p1274_4, 3).
size(p1274_4, 5).
green(p1274_4).
upright(p1274_4).
piece(1275, p1275_0).
coord1(p1275_0, 0).
coord2(p1275_0, 0).
size(p1275_0, 7).
green(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 9).
coord2(p1275_1, 8).
size(p1275_1, 0).
blue(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 4).
coord2(p1275_2, 5).
size(p1275_2, 7).
blue(p1275_2).
rhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 8).
coord2(p1275_3, 5).
size(p1275_3, 2).
red(p1275_3).
lhs(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 10).
coord2(p1276_0, 3).
size(p1276_0, 9).
blue(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 1).
coord2(p1276_1, 1).
size(p1276_1, 7).
blue(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 9).
coord2(p1276_2, 9).
size(p1276_2, 0).
red(p1276_2).
upright(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 5).
coord2(p1277_0, 2).
size(p1277_0, 3).
blue(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 5).
coord2(p1277_1, 10).
size(p1277_1, 3).
blue(p1277_1).
lhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 2).
coord2(p1277_2, 10).
size(p1277_2, 7).
blue(p1277_2).
lhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 2).
coord2(p1277_3, 5).
size(p1277_3, 9).
red(p1277_3).
lhs(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 5).
coord2(p1277_4, 5).
size(p1277_4, 1).
blue(p1277_4).
rhs(p1277_4).
piece(1278, p1278_0).
coord1(p1278_0, 3).
coord2(p1278_0, 0).
size(p1278_0, 0).
green(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 0).
coord2(p1278_1, 1).
size(p1278_1, 10).
red(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 10).
coord2(p1278_2, 9).
size(p1278_2, 1).
green(p1278_2).
strange(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 0).
coord2(p1278_3, 3).
size(p1278_3, 10).
red(p1278_3).
strange(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 4).
coord2(p1278_4, 0).
size(p1278_4, 1).
red(p1278_4).
lhs(p1278_4).
contact(p1278_0, p1278_4).
contact(p1278_0, p1278_4).
contact(p1278_4, p1278_0).
contact(p1278_4, p1278_0).
piece(1279, p1279_0).
coord1(p1279_0, 5).
coord2(p1279_0, 10).
size(p1279_0, 10).
red(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 3).
coord2(p1279_1, 4).
size(p1279_1, 3).
red(p1279_1).
lhs(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 4).
coord2(p1280_0, 5).
size(p1280_0, 4).
red(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 7).
coord2(p1280_1, 3).
size(p1280_1, 3).
red(p1280_1).
lhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 6).
coord2(p1280_2, 1).
size(p1280_2, 9).
green(p1280_2).
strange(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 9).
coord2(p1281_0, 9).
size(p1281_0, 3).
red(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 2).
coord2(p1281_1, 2).
size(p1281_1, 0).
green(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 6).
coord2(p1281_2, 2).
size(p1281_2, 4).
green(p1281_2).
lhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 5).
coord2(p1281_3, 4).
size(p1281_3, 4).
blue(p1281_3).
upright(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 8).
coord2(p1281_4, 1).
size(p1281_4, 8).
green(p1281_4).
lhs(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 1).
coord2(p1282_0, 7).
size(p1282_0, 6).
red(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 7).
coord2(p1282_1, 1).
size(p1282_1, 1).
blue(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 2).
coord2(p1282_2, 2).
size(p1282_2, 3).
red(p1282_2).
upright(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 7).
coord2(p1282_3, 10).
size(p1282_3, 8).
blue(p1282_3).
strange(p1282_3).
piece(1282, p1282_4).
coord1(p1282_4, 8).
coord2(p1282_4, 7).
size(p1282_4, 1).
green(p1282_4).
rhs(p1282_4).
piece(1283, p1283_0).
coord1(p1283_0, 9).
coord2(p1283_0, 2).
size(p1283_0, 7).
green(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 4).
coord2(p1283_1, 5).
size(p1283_1, 1).
blue(p1283_1).
rhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 0).
coord2(p1283_2, 0).
size(p1283_2, 3).
red(p1283_2).
rhs(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 1).
coord2(p1284_0, 6).
size(p1284_0, 2).
red(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 3).
coord2(p1284_1, 10).
size(p1284_1, 1).
red(p1284_1).
lhs(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 9).
coord2(p1285_0, 2).
size(p1285_0, 6).
green(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 0).
coord2(p1285_1, 8).
size(p1285_1, 6).
blue(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 7).
coord2(p1285_2, 9).
size(p1285_2, 9).
blue(p1285_2).
strange(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 5).
coord2(p1286_0, 2).
size(p1286_0, 1).
red(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 9).
coord2(p1286_1, 1).
size(p1286_1, 3).
blue(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 9).
coord2(p1286_2, 6).
size(p1286_2, 0).
blue(p1286_2).
lhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 4).
coord2(p1286_3, 4).
size(p1286_3, 2).
red(p1286_3).
strange(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 6).
coord2(p1287_0, 3).
size(p1287_0, 4).
green(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 5).
coord2(p1287_1, 4).
size(p1287_1, 2).
red(p1287_1).
upright(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 6).
coord2(p1288_0, 7).
size(p1288_0, 0).
green(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 0).
coord2(p1288_1, 9).
size(p1288_1, 3).
red(p1288_1).
upright(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 7).
coord2(p1289_0, 9).
size(p1289_0, 4).
red(p1289_0).
rhs(p1289_0).
piece(1290, p1290_0).
coord1(p1290_0, 6).
coord2(p1290_0, 0).
size(p1290_0, 3).
green(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 7).
coord2(p1290_1, 10).
size(p1290_1, 9).
blue(p1290_1).
lhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 2).
coord2(p1290_2, 6).
size(p1290_2, 8).
blue(p1290_2).
lhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 5).
coord2(p1290_3, 1).
size(p1290_3, 3).
red(p1290_3).
rhs(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 4).
coord2(p1291_0, 3).
size(p1291_0, 0).
blue(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 3).
coord2(p1291_1, 8).
size(p1291_1, 10).
red(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 0).
coord2(p1291_2, 10).
size(p1291_2, 7).
red(p1291_2).
rhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 2).
coord2(p1291_3, 7).
size(p1291_3, 6).
blue(p1291_3).
rhs(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 9).
coord2(p1292_0, 1).
size(p1292_0, 0).
green(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 6).
coord2(p1292_1, 10).
size(p1292_1, 1).
blue(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 7).
coord2(p1292_2, 10).
size(p1292_2, 6).
green(p1292_2).
rhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 10).
coord2(p1292_3, 8).
size(p1292_3, 3).
blue(p1292_3).
lhs(p1292_3).
contact(p1292_1, p1292_2).
contact(p1292_1, p1292_2).
contact(p1292_2, p1292_1).
contact(p1292_2, p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 0).
coord2(p1293_0, 2).
size(p1293_0, 10).
blue(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 6).
coord2(p1293_1, 4).
size(p1293_1, 8).
green(p1293_1).
lhs(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 4).
coord2(p1294_0, 9).
size(p1294_0, 8).
green(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 0).
coord2(p1294_1, 9).
size(p1294_1, 4).
red(p1294_1).
upright(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 5).
coord2(p1294_2, 3).
size(p1294_2, 0).
green(p1294_2).
upright(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 10).
coord2(p1294_3, 5).
size(p1294_3, 2).
green(p1294_3).
strange(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 4).
coord2(p1295_0, 4).
size(p1295_0, 10).
red(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 5).
coord2(p1295_1, 6).
size(p1295_1, 3).
green(p1295_1).
rhs(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 9).
coord2(p1296_0, 5).
size(p1296_0, 4).
green(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 2).
coord2(p1296_1, 4).
size(p1296_1, 1).
red(p1296_1).
strange(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 6).
coord2(p1296_2, 1).
size(p1296_2, 9).
blue(p1296_2).
strange(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 1).
coord2(p1296_3, 5).
size(p1296_3, 7).
blue(p1296_3).
strange(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 8).
coord2(p1297_0, 0).
size(p1297_0, 5).
green(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 2).
coord2(p1297_1, 3).
size(p1297_1, 8).
green(p1297_1).
upright(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 1).
coord2(p1297_2, 10).
size(p1297_2, 10).
green(p1297_2).
lhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 4).
coord2(p1297_3, 10).
size(p1297_3, 1).
green(p1297_3).
upright(p1297_3).
piece(1298, p1298_0).
coord1(p1298_0, 5).
coord2(p1298_0, 1).
size(p1298_0, 8).
blue(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 3).
coord2(p1298_1, 0).
size(p1298_1, 5).
blue(p1298_1).
lhs(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 2).
coord2(p1299_0, 8).
size(p1299_0, 2).
green(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 4).
coord2(p1299_1, 9).
size(p1299_1, 0).
blue(p1299_1).
upright(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 2).
coord2(p1300_0, 2).
size(p1300_0, 5).
red(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 1).
coord2(p1300_1, 3).
size(p1300_1, 3).
green(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 9).
coord2(p1300_2, 10).
size(p1300_2, 2).
blue(p1300_2).
upright(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 1).
coord2(p1300_3, 9).
size(p1300_3, 1).
red(p1300_3).
upright(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 2).
coord2(p1301_0, 10).
size(p1301_0, 0).
blue(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 9).
coord2(p1301_1, 3).
size(p1301_1, 2).
red(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 6).
coord2(p1301_2, 5).
size(p1301_2, 10).
red(p1301_2).
strange(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 7).
coord2(p1301_3, 0).
size(p1301_3, 8).
blue(p1301_3).
strange(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 5).
coord2(p1301_4, 4).
size(p1301_4, 9).
red(p1301_4).
rhs(p1301_4).
piece(1302, p1302_0).
coord1(p1302_0, 2).
coord2(p1302_0, 9).
size(p1302_0, 6).
green(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 7).
coord2(p1302_1, 0).
size(p1302_1, 5).
red(p1302_1).
strange(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 0).
coord2(p1303_0, 5).
size(p1303_0, 3).
red(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 7).
coord2(p1303_1, 0).
size(p1303_1, 0).
blue(p1303_1).
lhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 4).
coord2(p1303_2, 6).
size(p1303_2, 1).
red(p1303_2).
strange(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 1).
coord2(p1304_0, 7).
size(p1304_0, 1).
blue(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 8).
coord2(p1304_1, 7).
size(p1304_1, 9).
blue(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 4).
coord2(p1304_2, 0).
size(p1304_2, 10).
green(p1304_2).
lhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 4).
coord2(p1304_3, 8).
size(p1304_3, 8).
red(p1304_3).
strange(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 0).
coord2(p1305_0, 4).
size(p1305_0, 8).
blue(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 2).
coord2(p1305_1, 1).
size(p1305_1, 0).
blue(p1305_1).
lhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 0).
coord2(p1305_2, 4).
size(p1305_2, 7).
blue(p1305_2).
lhs(p1305_2).
contact(p1305_0, p1305_2).
contact(p1305_0, p1305_2).
contact(p1305_2, p1305_0).
contact(p1305_2, p1305_0).
piece(1306, p1306_0).
coord1(p1306_0, 5).
coord2(p1306_0, 5).
size(p1306_0, 6).
red(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 8).
coord2(p1306_1, 4).
size(p1306_1, 0).
red(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 0).
coord2(p1306_2, 9).
size(p1306_2, 5).
green(p1306_2).
lhs(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 9).
coord2(p1307_0, 1).
size(p1307_0, 7).
red(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 1).
coord2(p1307_1, 9).
size(p1307_1, 3).
blue(p1307_1).
lhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 6).
coord2(p1307_2, 2).
size(p1307_2, 3).
red(p1307_2).
lhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 4).
coord2(p1307_3, 9).
size(p1307_3, 4).
green(p1307_3).
strange(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 2).
coord2(p1307_4, 9).
size(p1307_4, 5).
blue(p1307_4).
lhs(p1307_4).
contact(p1307_1, p1307_4).
contact(p1307_1, p1307_4).
contact(p1307_4, p1307_1).
contact(p1307_4, p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 0).
coord2(p1308_0, 3).
size(p1308_0, 8).
red(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 10).
coord2(p1308_1, 6).
size(p1308_1, 0).
red(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 7).
coord2(p1308_2, 5).
size(p1308_2, 1).
red(p1308_2).
lhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 0).
coord2(p1308_3, 3).
size(p1308_3, 10).
blue(p1308_3).
rhs(p1308_3).
piece(1308, p1308_4).
coord1(p1308_4, 7).
coord2(p1308_4, 9).
size(p1308_4, 7).
red(p1308_4).
rhs(p1308_4).
contact(p1308_0, p1308_3).
contact(p1308_0, p1308_3).
contact(p1308_3, p1308_0).
contact(p1308_3, p1308_0).
piece(1309, p1309_0).
coord1(p1309_0, 1).
coord2(p1309_0, 8).
size(p1309_0, 7).
red(p1309_0).
lhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 8).
coord2(p1309_1, 10).
size(p1309_1, 9).
red(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 3).
coord2(p1309_2, 10).
size(p1309_2, 1).
green(p1309_2).
upright(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 7).
coord2(p1309_3, 0).
size(p1309_3, 9).
blue(p1309_3).
lhs(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 6).
coord2(p1309_4, 9).
size(p1309_4, 2).
green(p1309_4).
rhs(p1309_4).
piece(1310, p1310_0).
coord1(p1310_0, 0).
coord2(p1310_0, 8).
size(p1310_0, 9).
blue(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 5).
coord2(p1310_1, 8).
size(p1310_1, 4).
blue(p1310_1).
upright(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 10).
coord2(p1310_2, 9).
size(p1310_2, 2).
green(p1310_2).
rhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 2).
coord2(p1310_3, 0).
size(p1310_3, 9).
green(p1310_3).
strange(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 8).
coord2(p1311_0, 2).
size(p1311_0, 7).
blue(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 2).
coord2(p1311_1, 10).
size(p1311_1, 8).
red(p1311_1).
rhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 9).
coord2(p1311_2, 0).
size(p1311_2, 4).
blue(p1311_2).
strange(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 8).
coord2(p1311_3, 3).
size(p1311_3, 2).
red(p1311_3).
lhs(p1311_3).
contact(p1311_0, p1311_3).
contact(p1311_0, p1311_3).
contact(p1311_3, p1311_0).
contact(p1311_3, p1311_0).
piece(1312, p1312_0).
coord1(p1312_0, 2).
coord2(p1312_0, 3).
size(p1312_0, 7).
red(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 6).
coord2(p1312_1, 8).
size(p1312_1, 4).
blue(p1312_1).
rhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 3).
coord2(p1312_2, 9).
size(p1312_2, 1).
green(p1312_2).
upright(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 3).
coord2(p1312_3, 8).
size(p1312_3, 9).
red(p1312_3).
lhs(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 7).
coord2(p1312_4, 0).
size(p1312_4, 0).
blue(p1312_4).
rhs(p1312_4).
contact(p1312_2, p1312_3).
contact(p1312_2, p1312_3).
contact(p1312_3, p1312_2).
contact(p1312_3, p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 2).
coord2(p1313_0, 9).
size(p1313_0, 9).
red(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 0).
coord2(p1313_1, 2).
size(p1313_1, 4).
red(p1313_1).
lhs(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 10).
coord2(p1314_0, 0).
size(p1314_0, 1).
red(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 3).
coord2(p1314_1, 10).
size(p1314_1, 10).
green(p1314_1).
rhs(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 2).
coord2(p1315_0, 4).
size(p1315_0, 1).
red(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 2).
coord2(p1315_1, 5).
size(p1315_1, 9).
blue(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 10).
coord2(p1315_2, 6).
size(p1315_2, 9).
blue(p1315_2).
upright(p1315_2).
contact(p1315_0, p1315_1).
contact(p1315_0, p1315_1).
contact(p1315_1, p1315_0).
contact(p1315_1, p1315_0).
piece(1316, p1316_0).
coord1(p1316_0, 5).
coord2(p1316_0, 3).
size(p1316_0, 3).
blue(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 6).
coord2(p1316_1, 4).
size(p1316_1, 4).
green(p1316_1).
strange(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 9).
coord2(p1317_0, 8).
size(p1317_0, 0).
green(p1317_0).
lhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 3).
coord2(p1317_1, 4).
size(p1317_1, 7).
red(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 5).
coord2(p1317_2, 10).
size(p1317_2, 6).
green(p1317_2).
upright(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 4).
coord2(p1317_3, 1).
size(p1317_3, 0).
green(p1317_3).
upright(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 3).
coord2(p1318_0, 7).
size(p1318_0, 9).
red(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 0).
coord2(p1318_1, 3).
size(p1318_1, 10).
green(p1318_1).
rhs(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 10).
coord2(p1319_0, 9).
size(p1319_0, 5).
green(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 3).
coord2(p1319_1, 4).
size(p1319_1, 5).
red(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 3).
coord2(p1319_2, 2).
size(p1319_2, 7).
red(p1319_2).
upright(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 3).
coord2(p1319_3, 3).
size(p1319_3, 7).
red(p1319_3).
strange(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 5).
coord2(p1319_4, 0).
size(p1319_4, 3).
blue(p1319_4).
upright(p1319_4).
contact(p1319_1, p1319_3).
contact(p1319_1, p1319_3).
contact(p1319_3, p1319_1).
contact(p1319_3, p1319_2).
contact(p1319_3, p1319_1).
contact(p1319_3, p1319_2).
contact(p1319_2, p1319_3).
contact(p1319_2, p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 9).
coord2(p1320_0, 9).
size(p1320_0, 10).
green(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 5).
coord2(p1320_1, 2).
size(p1320_1, 7).
green(p1320_1).
strange(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 9).
coord2(p1321_0, 6).
size(p1321_0, 10).
green(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 6).
coord2(p1321_1, 5).
size(p1321_1, 6).
blue(p1321_1).
lhs(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 8).
coord2(p1322_0, 6).
size(p1322_0, 6).
red(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 3).
coord2(p1322_1, 1).
size(p1322_1, 7).
blue(p1322_1).
rhs(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 2).
coord2(p1323_0, 7).
size(p1323_0, 7).
red(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 4).
coord2(p1323_1, 10).
size(p1323_1, 8).
blue(p1323_1).
upright(p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 10).
coord2(p1324_0, 7).
size(p1324_0, 10).
red(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 10).
coord2(p1324_1, 5).
size(p1324_1, 1).
red(p1324_1).
lhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 4).
coord2(p1324_2, 8).
size(p1324_2, 6).
blue(p1324_2).
lhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 2).
coord2(p1324_3, 4).
size(p1324_3, 0).
green(p1324_3).
rhs(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 10).
coord2(p1325_0, 7).
size(p1325_0, 3).
blue(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 7).
coord2(p1325_1, 1).
size(p1325_1, 1).
green(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 5).
coord2(p1325_2, 10).
size(p1325_2, 8).
blue(p1325_2).
upright(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 1).
coord2(p1326_0, 1).
size(p1326_0, 0).
red(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 4).
coord2(p1326_1, 10).
size(p1326_1, 4).
red(p1326_1).
rhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 5).
coord2(p1326_2, 10).
size(p1326_2, 9).
red(p1326_2).
rhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 6).
coord2(p1326_3, 0).
size(p1326_3, 8).
red(p1326_3).
lhs(p1326_3).
contact(p1326_1, p1326_2).
contact(p1326_1, p1326_2).
contact(p1326_2, p1326_1).
contact(p1326_2, p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 6).
coord2(p1327_0, 1).
size(p1327_0, 8).
green(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 8).
coord2(p1327_1, 10).
size(p1327_1, 2).
blue(p1327_1).
upright(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 7).
coord2(p1328_0, 3).
size(p1328_0, 9).
green(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 8).
coord2(p1328_1, 10).
size(p1328_1, 1).
green(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 5).
coord2(p1328_2, 0).
size(p1328_2, 9).
blue(p1328_2).
upright(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 5).
coord2(p1328_3, 4).
size(p1328_3, 9).
green(p1328_3).
strange(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 10).
coord2(p1329_0, 3).
size(p1329_0, 9).
red(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 4).
coord2(p1329_1, 9).
size(p1329_1, 3).
green(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 4).
coord2(p1329_2, 7).
size(p1329_2, 10).
green(p1329_2).
lhs(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 8).
coord2(p1330_0, 0).
size(p1330_0, 1).
blue(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 6).
coord2(p1330_1, 1).
size(p1330_1, 3).
blue(p1330_1).
upright(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 8).
coord2(p1331_0, 10).
size(p1331_0, 8).
red(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 6).
coord2(p1331_1, 5).
size(p1331_1, 4).
blue(p1331_1).
strange(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 3).
coord2(p1331_2, 5).
size(p1331_2, 5).
red(p1331_2).
strange(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 7).
coord2(p1332_0, 5).
size(p1332_0, 10).
blue(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 3).
coord2(p1332_1, 2).
size(p1332_1, 7).
green(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 1).
coord2(p1332_2, 5).
size(p1332_2, 3).
red(p1332_2).
rhs(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 6).
coord2(p1333_0, 4).
size(p1333_0, 4).
red(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 6).
coord2(p1333_1, 0).
size(p1333_1, 7).
green(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 7).
coord2(p1333_2, 5).
size(p1333_2, 2).
green(p1333_2).
lhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 10).
coord2(p1333_3, 0).
size(p1333_3, 9).
green(p1333_3).
lhs(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 9).
coord2(p1333_4, 8).
size(p1333_4, 0).
green(p1333_4).
strange(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 7).
coord2(p1334_0, 0).
size(p1334_0, 6).
red(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 2).
coord2(p1334_1, 1).
size(p1334_1, 4).
green(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 5).
coord2(p1334_2, 2).
size(p1334_2, 3).
blue(p1334_2).
strange(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 9).
coord2(p1334_3, 7).
size(p1334_3, 0).
green(p1334_3).
lhs(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 0).
coord2(p1334_4, 3).
size(p1334_4, 8).
red(p1334_4).
lhs(p1334_4).
piece(1335, p1335_0).
coord1(p1335_0, 0).
coord2(p1335_0, 1).
size(p1335_0, 7).
red(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 4).
coord2(p1335_1, 5).
size(p1335_1, 10).
red(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 1).
coord2(p1335_2, 0).
size(p1335_2, 8).
green(p1335_2).
strange(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 8).
coord2(p1335_3, 7).
size(p1335_3, 5).
red(p1335_3).
upright(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 4).
coord2(p1336_0, 9).
size(p1336_0, 4).
blue(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 10).
coord2(p1336_1, 10).
size(p1336_1, 4).
red(p1336_1).
lhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 9).
coord2(p1336_2, 0).
size(p1336_2, 9).
red(p1336_2).
rhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 6).
coord2(p1336_3, 4).
size(p1336_3, 2).
green(p1336_3).
rhs(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 1).
coord2(p1336_4, 7).
size(p1336_4, 0).
blue(p1336_4).
lhs(p1336_4).
piece(1337, p1337_0).
coord1(p1337_0, 9).
coord2(p1337_0, 1).
size(p1337_0, 5).
red(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 8).
coord2(p1337_1, 10).
size(p1337_1, 5).
red(p1337_1).
upright(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 4).
coord2(p1338_0, 3).
size(p1338_0, 0).
blue(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 8).
coord2(p1338_1, 4).
size(p1338_1, 6).
green(p1338_1).
lhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 5).
coord2(p1338_2, 1).
size(p1338_2, 2).
red(p1338_2).
rhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 3).
coord2(p1338_3, 1).
size(p1338_3, 0).
blue(p1338_3).
upright(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 4).
coord2(p1339_0, 4).
size(p1339_0, 5).
blue(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 9).
coord2(p1339_1, 4).
size(p1339_1, 7).
green(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 2).
coord2(p1339_2, 3).
size(p1339_2, 6).
green(p1339_2).
upright(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 2).
coord2(p1339_3, 8).
size(p1339_3, 7).
green(p1339_3).
rhs(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 7).
coord2(p1339_4, 4).
size(p1339_4, 10).
green(p1339_4).
strange(p1339_4).
piece(1340, p1340_0).
coord1(p1340_0, 3).
coord2(p1340_0, 3).
size(p1340_0, 9).
green(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 1).
coord2(p1340_1, 7).
size(p1340_1, 9).
green(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 4).
coord2(p1340_2, 9).
size(p1340_2, 10).
red(p1340_2).
lhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 0).
coord2(p1340_3, 0).
size(p1340_3, 5).
blue(p1340_3).
upright(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 3).
coord2(p1340_4, 7).
size(p1340_4, 0).
green(p1340_4).
rhs(p1340_4).
piece(1341, p1341_0).
coord1(p1341_0, 3).
coord2(p1341_0, 4).
size(p1341_0, 8).
red(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 1).
coord2(p1341_1, 10).
size(p1341_1, 6).
green(p1341_1).
lhs(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 6).
coord2(p1342_0, 3).
size(p1342_0, 10).
blue(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 10).
coord2(p1342_1, 6).
size(p1342_1, 4).
blue(p1342_1).
lhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 6).
coord2(p1342_2, 7).
size(p1342_2, 9).
red(p1342_2).
lhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 2).
coord2(p1342_3, 4).
size(p1342_3, 2).
green(p1342_3).
strange(p1342_3).
piece(1342, p1342_4).
coord1(p1342_4, 0).
coord2(p1342_4, 7).
size(p1342_4, 8).
green(p1342_4).
strange(p1342_4).
piece(1343, p1343_0).
coord1(p1343_0, 0).
coord2(p1343_0, 7).
size(p1343_0, 10).
green(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 4).
coord2(p1343_1, 9).
size(p1343_1, 4).
red(p1343_1).
lhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 1).
coord2(p1343_2, 10).
size(p1343_2, 0).
blue(p1343_2).
lhs(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 0).
coord2(p1344_0, 4).
size(p1344_0, 3).
red(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 1).
coord2(p1344_1, 5).
size(p1344_1, 0).
red(p1344_1).
lhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 2).
coord2(p1344_2, 10).
size(p1344_2, 3).
red(p1344_2).
lhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 8).
coord2(p1344_3, 4).
size(p1344_3, 2).
green(p1344_3).
upright(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 3).
coord2(p1344_4, 2).
size(p1344_4, 8).
green(p1344_4).
lhs(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 1).
coord2(p1345_0, 4).
size(p1345_0, 6).
blue(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 7).
coord2(p1345_1, 10).
size(p1345_1, 7).
green(p1345_1).
strange(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 3).
coord2(p1346_0, 1).
size(p1346_0, 0).
red(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 6).
coord2(p1346_1, 6).
size(p1346_1, 4).
blue(p1346_1).
lhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 5).
coord2(p1346_2, 2).
size(p1346_2, 0).
blue(p1346_2).
upright(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 9).
coord2(p1346_3, 7).
size(p1346_3, 9).
blue(p1346_3).
upright(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 7).
coord2(p1346_4, 6).
size(p1346_4, 10).
red(p1346_4).
upright(p1346_4).
contact(p1346_1, p1346_4).
contact(p1346_1, p1346_4).
contact(p1346_4, p1346_1).
contact(p1346_4, p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 0).
coord2(p1347_0, 2).
size(p1347_0, 3).
blue(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 10).
coord2(p1347_1, 8).
size(p1347_1, 5).
green(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 1).
coord2(p1347_2, 8).
size(p1347_2, 3).
red(p1347_2).
strange(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 10).
coord2(p1347_3, 10).
size(p1347_3, 2).
blue(p1347_3).
strange(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 4).
coord2(p1347_4, 3).
size(p1347_4, 1).
blue(p1347_4).
strange(p1347_4).
piece(1348, p1348_0).
coord1(p1348_0, 10).
coord2(p1348_0, 8).
size(p1348_0, 7).
green(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 3).
coord2(p1348_1, 9).
size(p1348_1, 6).
red(p1348_1).
upright(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 7).
coord2(p1348_2, 4).
size(p1348_2, 2).
green(p1348_2).
strange(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 5).
coord2(p1348_3, 6).
size(p1348_3, 0).
red(p1348_3).
rhs(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 5).
coord2(p1349_0, 0).
size(p1349_0, 10).
green(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 4).
coord2(p1349_1, 8).
size(p1349_1, 4).
blue(p1349_1).
upright(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 10).
coord2(p1350_0, 0).
size(p1350_0, 8).
blue(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 0).
coord2(p1350_1, 4).
size(p1350_1, 5).
blue(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 4).
coord2(p1350_2, 10).
size(p1350_2, 5).
blue(p1350_2).
lhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 4).
coord2(p1350_3, 0).
size(p1350_3, 9).
blue(p1350_3).
lhs(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 6).
coord2(p1350_4, 1).
size(p1350_4, 2).
green(p1350_4).
strange(p1350_4).
piece(1351, p1351_0).
coord1(p1351_0, 5).
coord2(p1351_0, 5).
size(p1351_0, 0).
blue(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 7).
coord2(p1351_1, 1).
size(p1351_1, 5).
green(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 3).
coord2(p1351_2, 9).
size(p1351_2, 6).
blue(p1351_2).
lhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 8).
coord2(p1351_3, 7).
size(p1351_3, 8).
green(p1351_3).
strange(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 4).
coord2(p1351_4, 8).
size(p1351_4, 6).
blue(p1351_4).
strange(p1351_4).
piece(1352, p1352_0).
coord1(p1352_0, 10).
coord2(p1352_0, 4).
size(p1352_0, 0).
green(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 7).
coord2(p1352_1, 5).
size(p1352_1, 0).
red(p1352_1).
upright(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 0).
coord2(p1352_2, 5).
size(p1352_2, 6).
blue(p1352_2).
rhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 6).
coord2(p1352_3, 3).
size(p1352_3, 6).
green(p1352_3).
strange(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 9).
coord2(p1353_0, 8).
size(p1353_0, 6).
blue(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 10).
coord2(p1353_1, 0).
size(p1353_1, 3).
red(p1353_1).
rhs(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 7).
coord2(p1354_0, 6).
size(p1354_0, 9).
red(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 4).
coord2(p1354_1, 4).
size(p1354_1, 7).
blue(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 5).
coord2(p1354_2, 0).
size(p1354_2, 8).
red(p1354_2).
lhs(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 7).
coord2(p1355_0, 3).
size(p1355_0, 2).
red(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 9).
coord2(p1355_1, 0).
size(p1355_1, 10).
green(p1355_1).
lhs(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 3).
coord2(p1356_0, 2).
size(p1356_0, 8).
red(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 2).
coord2(p1356_1, 1).
size(p1356_1, 9).
green(p1356_1).
upright(p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 0).
coord2(p1357_0, 5).
size(p1357_0, 0).
green(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 1).
coord2(p1357_1, 5).
size(p1357_1, 2).
blue(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 9).
coord2(p1357_2, 9).
size(p1357_2, 4).
blue(p1357_2).
lhs(p1357_2).
contact(p1357_0, p1357_1).
contact(p1357_0, p1357_1).
contact(p1357_1, p1357_0).
contact(p1357_1, p1357_0).
piece(1358, p1358_0).
coord1(p1358_0, 10).
coord2(p1358_0, 8).
size(p1358_0, 8).
green(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 3).
coord2(p1358_1, 5).
size(p1358_1, 4).
blue(p1358_1).
upright(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 6).
coord2(p1359_0, 7).
size(p1359_0, 4).
blue(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 10).
coord2(p1359_1, 8).
size(p1359_1, 5).
green(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 6).
coord2(p1359_2, 8).
size(p1359_2, 2).
red(p1359_2).
rhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 6).
coord2(p1359_3, 9).
size(p1359_3, 8).
red(p1359_3).
rhs(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 7).
coord2(p1359_4, 1).
size(p1359_4, 0).
red(p1359_4).
lhs(p1359_4).
contact(p1359_0, p1359_2).
contact(p1359_0, p1359_2).
contact(p1359_2, p1359_0).
contact(p1359_2, p1359_0).
contact(p1359_2, p1359_3).
contact(p1359_2, p1359_3).
contact(p1359_3, p1359_2).
contact(p1359_3, p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 6).
coord2(p1360_0, 3).
size(p1360_0, 5).
blue(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 3).
coord2(p1360_1, 1).
size(p1360_1, 3).
blue(p1360_1).
rhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 2).
coord2(p1360_2, 1).
size(p1360_2, 0).
green(p1360_2).
upright(p1360_2).
contact(p1360_1, p1360_2).
contact(p1360_1, p1360_2).
contact(p1360_2, p1360_1).
contact(p1360_2, p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 10).
coord2(p1361_0, 7).
size(p1361_0, 2).
green(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 4).
coord2(p1361_1, 9).
size(p1361_1, 2).
blue(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 10).
coord2(p1361_2, 9).
size(p1361_2, 10).
blue(p1361_2).
lhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 4).
coord2(p1361_3, 9).
size(p1361_3, 0).
blue(p1361_3).
upright(p1361_3).
contact(p1361_1, p1361_3).
contact(p1361_1, p1361_3).
contact(p1361_3, p1361_1).
contact(p1361_3, p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 2).
coord2(p1362_0, 4).
size(p1362_0, 0).
red(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 1).
coord2(p1362_1, 9).
size(p1362_1, 10).
green(p1362_1).
rhs(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 7).
coord2(p1363_0, 9).
size(p1363_0, 1).
green(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 5).
coord2(p1363_1, 0).
size(p1363_1, 6).
red(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 2).
coord2(p1363_2, 5).
size(p1363_2, 9).
green(p1363_2).
rhs(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 9).
coord2(p1364_0, 0).
size(p1364_0, 6).
green(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 5).
coord2(p1364_1, 8).
size(p1364_1, 8).
blue(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 7).
coord2(p1364_2, 7).
size(p1364_2, 2).
green(p1364_2).
strange(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 2).
coord2(p1365_0, 1).
size(p1365_0, 1).
green(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 8).
coord2(p1365_1, 1).
size(p1365_1, 3).
green(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 0).
coord2(p1365_2, 2).
size(p1365_2, 4).
blue(p1365_2).
upright(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 0).
coord2(p1366_0, 10).
size(p1366_0, 8).
green(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 8).
coord2(p1366_1, 7).
size(p1366_1, 6).
blue(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 0).
coord2(p1366_2, 7).
size(p1366_2, 6).
blue(p1366_2).
upright(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 9).
coord2(p1366_3, 5).
size(p1366_3, 9).
blue(p1366_3).
lhs(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 7).
coord2(p1366_4, 10).
size(p1366_4, 7).
green(p1366_4).
strange(p1366_4).
piece(1367, p1367_0).
coord1(p1367_0, 8).
coord2(p1367_0, 0).
size(p1367_0, 0).
red(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 6).
coord2(p1367_1, 3).
size(p1367_1, 8).
blue(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 3).
coord2(p1367_2, 8).
size(p1367_2, 0).
red(p1367_2).
lhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 6).
coord2(p1367_3, 10).
size(p1367_3, 10).
red(p1367_3).
strange(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 6).
coord2(p1368_0, 9).
size(p1368_0, 0).
red(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 6).
coord2(p1368_1, 1).
size(p1368_1, 0).
green(p1368_1).
lhs(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 4).
coord2(p1369_0, 8).
size(p1369_0, 3).
green(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 1).
coord2(p1369_1, 2).
size(p1369_1, 10).
blue(p1369_1).
lhs(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 10).
coord2(p1370_0, 5).
size(p1370_0, 0).
blue(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 8).
coord2(p1370_1, 8).
size(p1370_1, 8).
green(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 6).
coord2(p1370_2, 9).
size(p1370_2, 6).
blue(p1370_2).
rhs(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 0).
coord2(p1371_0, 1).
size(p1371_0, 9).
green(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 0).
coord2(p1371_1, 4).
size(p1371_1, 3).
blue(p1371_1).
rhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 9).
coord2(p1371_2, 2).
size(p1371_2, 10).
green(p1371_2).
rhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 4).
coord2(p1371_3, 8).
size(p1371_3, 4).
green(p1371_3).
strange(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 5).
coord2(p1371_4, 2).
size(p1371_4, 7).
blue(p1371_4).
lhs(p1371_4).
piece(1372, p1372_0).
coord1(p1372_0, 8).
coord2(p1372_0, 3).
size(p1372_0, 10).
red(p1372_0).
lhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 7).
coord2(p1372_1, 9).
size(p1372_1, 1).
green(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 8).
coord2(p1372_2, 4).
size(p1372_2, 6).
blue(p1372_2).
upright(p1372_2).
contact(p1372_0, p1372_2).
contact(p1372_0, p1372_2).
contact(p1372_2, p1372_0).
contact(p1372_2, p1372_0).
piece(1373, p1373_0).
coord1(p1373_0, 9).
coord2(p1373_0, 1).
size(p1373_0, 10).
red(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 5).
coord2(p1373_1, 2).
size(p1373_1, 10).
green(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 2).
coord2(p1373_2, 5).
size(p1373_2, 8).
red(p1373_2).
lhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 7).
coord2(p1373_3, 3).
size(p1373_3, 4).
blue(p1373_3).
strange(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 7).
coord2(p1374_0, 4).
size(p1374_0, 6).
green(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 10).
coord2(p1374_1, 9).
size(p1374_1, 7).
green(p1374_1).
upright(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 2).
coord2(p1375_0, 6).
size(p1375_0, 10).
red(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 2).
coord2(p1375_1, 1).
size(p1375_1, 6).
red(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 8).
coord2(p1375_2, 3).
size(p1375_2, 5).
green(p1375_2).
strange(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 7).
coord2(p1375_3, 3).
size(p1375_3, 1).
blue(p1375_3).
strange(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 4).
coord2(p1375_4, 2).
size(p1375_4, 1).
green(p1375_4).
lhs(p1375_4).
contact(p1375_2, p1375_3).
contact(p1375_2, p1375_3).
contact(p1375_3, p1375_2).
contact(p1375_3, p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 9).
coord2(p1376_0, 1).
size(p1376_0, 7).
green(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 2).
coord2(p1376_1, 7).
size(p1376_1, 7).
blue(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 4).
coord2(p1376_2, 8).
size(p1376_2, 7).
green(p1376_2).
rhs(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 0).
coord2(p1377_0, 5).
size(p1377_0, 5).
red(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 5).
coord2(p1377_1, 5).
size(p1377_1, 9).
blue(p1377_1).
upright(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 4).
coord2(p1377_2, 5).
size(p1377_2, 1).
red(p1377_2).
upright(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 7).
coord2(p1377_3, 4).
size(p1377_3, 0).
blue(p1377_3).
lhs(p1377_3).
contact(p1377_1, p1377_2).
contact(p1377_1, p1377_2).
contact(p1377_2, p1377_1).
contact(p1377_2, p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 6).
coord2(p1378_0, 4).
size(p1378_0, 4).
blue(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 8).
coord2(p1378_1, 6).
size(p1378_1, 2).
red(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 9).
coord2(p1378_2, 2).
size(p1378_2, 4).
blue(p1378_2).
rhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 4).
coord2(p1378_3, 2).
size(p1378_3, 0).
blue(p1378_3).
lhs(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 5).
coord2(p1378_4, 4).
size(p1378_4, 7).
red(p1378_4).
strange(p1378_4).
contact(p1378_0, p1378_4).
contact(p1378_0, p1378_4).
contact(p1378_4, p1378_0).
contact(p1378_4, p1378_0).
piece(1379, p1379_0).
coord1(p1379_0, 3).
coord2(p1379_0, 10).
size(p1379_0, 9).
green(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 5).
coord2(p1379_1, 3).
size(p1379_1, 3).
blue(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 9).
coord2(p1379_2, 2).
size(p1379_2, 1).
red(p1379_2).
lhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 6).
coord2(p1379_3, 4).
size(p1379_3, 0).
green(p1379_3).
strange(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 2).
coord2(p1380_0, 6).
size(p1380_0, 3).
red(p1380_0).
lhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 7).
coord2(p1380_1, 4).
size(p1380_1, 1).
red(p1380_1).
upright(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 2).
coord2(p1381_0, 2).
size(p1381_0, 7).
green(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 1).
coord2(p1381_1, 4).
size(p1381_1, 5).
red(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 6).
coord2(p1381_2, 3).
size(p1381_2, 1).
red(p1381_2).
strange(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 10).
coord2(p1381_3, 6).
size(p1381_3, 4).
green(p1381_3).
strange(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 5).
coord2(p1382_0, 1).
size(p1382_0, 10).
blue(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 1).
coord2(p1382_1, 6).
size(p1382_1, 1).
blue(p1382_1).
upright(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 4).
coord2(p1382_2, 9).
size(p1382_2, 10).
red(p1382_2).
strange(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 6).
coord2(p1382_3, 4).
size(p1382_3, 0).
blue(p1382_3).
strange(p1382_3).
piece(1382, p1382_4).
coord1(p1382_4, 3).
coord2(p1382_4, 1).
size(p1382_4, 8).
green(p1382_4).
lhs(p1382_4).
piece(1383, p1383_0).
coord1(p1383_0, 3).
coord2(p1383_0, 3).
size(p1383_0, 1).
blue(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 2).
coord2(p1383_1, 0).
size(p1383_1, 6).
red(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 9).
coord2(p1383_2, 3).
size(p1383_2, 0).
red(p1383_2).
strange(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 5).
coord2(p1384_0, 4).
size(p1384_0, 5).
green(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 7).
coord2(p1384_1, 3).
size(p1384_1, 7).
red(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 8).
coord2(p1384_2, 5).
size(p1384_2, 4).
green(p1384_2).
strange(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 0).
coord2(p1384_3, 2).
size(p1384_3, 10).
red(p1384_3).
upright(p1384_3).
piece(1384, p1384_4).
coord1(p1384_4, 10).
coord2(p1384_4, 4).
size(p1384_4, 6).
green(p1384_4).
rhs(p1384_4).
piece(1385, p1385_0).
coord1(p1385_0, 6).
coord2(p1385_0, 10).
size(p1385_0, 3).
green(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 2).
coord2(p1385_1, 8).
size(p1385_1, 1).
green(p1385_1).
rhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 5).
coord2(p1385_2, 4).
size(p1385_2, 0).
red(p1385_2).
strange(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 0).
coord2(p1386_0, 6).
size(p1386_0, 7).
green(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 2).
coord2(p1386_1, 8).
size(p1386_1, 10).
red(p1386_1).
upright(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 0).
coord2(p1386_2, 7).
size(p1386_2, 7).
red(p1386_2).
lhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 3).
coord2(p1386_3, 1).
size(p1386_3, 2).
red(p1386_3).
upright(p1386_3).
piece(1386, p1386_4).
coord1(p1386_4, 6).
coord2(p1386_4, 2).
size(p1386_4, 7).
green(p1386_4).
strange(p1386_4).
contact(p1386_0, p1386_2).
contact(p1386_0, p1386_2).
contact(p1386_2, p1386_0).
contact(p1386_2, p1386_0).
piece(1387, p1387_0).
coord1(p1387_0, 9).
coord2(p1387_0, 1).
size(p1387_0, 6).
red(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 7).
coord2(p1387_1, 0).
size(p1387_1, 3).
blue(p1387_1).
upright(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 1).
coord2(p1388_0, 5).
size(p1388_0, 4).
blue(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 8).
coord2(p1388_1, 2).
size(p1388_1, 1).
red(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 3).
coord2(p1388_2, 8).
size(p1388_2, 4).
red(p1388_2).
lhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 6).
coord2(p1388_3, 5).
size(p1388_3, 8).
blue(p1388_3).
strange(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 1).
coord2(p1389_0, 4).
size(p1389_0, 6).
green(p1389_0).
lhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 4).
coord2(p1389_1, 0).
size(p1389_1, 10).
red(p1389_1).
upright(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 4).
coord2(p1390_0, 6).
size(p1390_0, 9).
red(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 0).
coord2(p1390_1, 5).
size(p1390_1, 6).
red(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 0).
coord2(p1390_2, 7).
size(p1390_2, 6).
green(p1390_2).
lhs(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 5).
coord2(p1391_0, 2).
size(p1391_0, 6).
red(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 8).
coord2(p1391_1, 5).
size(p1391_1, 0).
green(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 4).
coord2(p1391_2, 3).
size(p1391_2, 7).
red(p1391_2).
strange(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 10).
coord2(p1391_3, 9).
size(p1391_3, 9).
green(p1391_3).
upright(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 0).
coord2(p1392_0, 0).
size(p1392_0, 10).
blue(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 3).
coord2(p1392_1, 4).
size(p1392_1, 4).
red(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 8).
coord2(p1392_2, 6).
size(p1392_2, 0).
green(p1392_2).
lhs(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 7).
coord2(p1393_0, 6).
size(p1393_0, 6).
green(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 8).
coord2(p1393_1, 6).
size(p1393_1, 7).
red(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 3).
coord2(p1393_2, 5).
size(p1393_2, 10).
green(p1393_2).
rhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 2).
coord2(p1393_3, 6).
size(p1393_3, 1).
red(p1393_3).
rhs(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 2).
coord2(p1393_4, 1).
size(p1393_4, 2).
green(p1393_4).
upright(p1393_4).
contact(p1393_0, p1393_1).
contact(p1393_0, p1393_1).
contact(p1393_1, p1393_0).
contact(p1393_1, p1393_0).
piece(1394, p1394_0).
coord1(p1394_0, 7).
coord2(p1394_0, 9).
size(p1394_0, 6).
blue(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 10).
coord2(p1394_1, 1).
size(p1394_1, 6).
red(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 9).
coord2(p1394_2, 10).
size(p1394_2, 3).
red(p1394_2).
lhs(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 5).
coord2(p1395_0, 0).
size(p1395_0, 2).
blue(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 5).
coord2(p1395_1, 5).
size(p1395_1, 3).
green(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 7).
coord2(p1395_2, 3).
size(p1395_2, 1).
blue(p1395_2).
rhs(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 1).
coord2(p1396_0, 7).
size(p1396_0, 1).
green(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 5).
coord2(p1396_1, 1).
size(p1396_1, 5).
red(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 3).
coord2(p1396_2, 2).
size(p1396_2, 9).
blue(p1396_2).
lhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 9).
coord2(p1396_3, 7).
size(p1396_3, 2).
green(p1396_3).
lhs(p1396_3).
piece(1396, p1396_4).
coord1(p1396_4, 1).
coord2(p1396_4, 7).
size(p1396_4, 6).
blue(p1396_4).
strange(p1396_4).
contact(p1396_0, p1396_4).
contact(p1396_0, p1396_4).
contact(p1396_4, p1396_0).
contact(p1396_4, p1396_0).
piece(1397, p1397_0).
coord1(p1397_0, 7).
coord2(p1397_0, 2).
size(p1397_0, 10).
green(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 10).
coord2(p1397_1, 4).
size(p1397_1, 10).
red(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 0).
coord2(p1397_2, 4).
size(p1397_2, 1).
green(p1397_2).
upright(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 3).
coord2(p1397_3, 2).
size(p1397_3, 3).
red(p1397_3).
rhs(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 8).
coord2(p1398_0, 7).
size(p1398_0, 2).
red(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 1).
coord2(p1398_1, 8).
size(p1398_1, 1).
green(p1398_1).
lhs(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 4).
coord2(p1399_0, 9).
size(p1399_0, 8).
green(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 9).
coord2(p1399_1, 8).
size(p1399_1, 0).
red(p1399_1).
lhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 0).
coord2(p1399_2, 10).
size(p1399_2, 6).
red(p1399_2).
strange(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 7).
coord2(p1399_3, 3).
size(p1399_3, 1).
red(p1399_3).
upright(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 6).
coord2(p1400_0, 0).
size(p1400_0, 7).
green(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 6).
coord2(p1400_1, 5).
size(p1400_1, 2).
green(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 0).
coord2(p1400_2, 4).
size(p1400_2, 8).
blue(p1400_2).
strange(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 10).
coord2(p1401_0, 7).
size(p1401_0, 2).
green(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 10).
coord2(p1401_1, 9).
size(p1401_1, 1).
blue(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 6).
coord2(p1401_2, 0).
size(p1401_2, 2).
blue(p1401_2).
lhs(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 9).
coord2(p1402_0, 9).
size(p1402_0, 4).
red(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 7).
coord2(p1402_1, 6).
size(p1402_1, 7).
green(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 8).
coord2(p1402_2, 8).
size(p1402_2, 7).
red(p1402_2).
upright(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 4).
coord2(p1402_3, 6).
size(p1402_3, 4).
green(p1402_3).
rhs(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 2).
coord2(p1402_4, 2).
size(p1402_4, 10).
blue(p1402_4).
lhs(p1402_4).
piece(1403, p1403_0).
coord1(p1403_0, 8).
coord2(p1403_0, 7).
size(p1403_0, 10).
green(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 2).
coord2(p1403_1, 10).
size(p1403_1, 3).
blue(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 0).
coord2(p1403_2, 8).
size(p1403_2, 7).
green(p1403_2).
upright(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 9).
coord2(p1403_3, 0).
size(p1403_3, 8).
green(p1403_3).
upright(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 6).
coord2(p1404_0, 7).
size(p1404_0, 7).
red(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 4).
coord2(p1404_1, 0).
size(p1404_1, 8).
red(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 4).
coord2(p1404_2, 0).
size(p1404_2, 0).
red(p1404_2).
lhs(p1404_2).
contact(p1404_1, p1404_2).
contact(p1404_1, p1404_2).
contact(p1404_2, p1404_1).
contact(p1404_2, p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 8).
coord2(p1405_0, 6).
size(p1405_0, 3).
red(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 8).
coord2(p1405_1, 9).
size(p1405_1, 6).
green(p1405_1).
upright(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 8).
coord2(p1405_2, 9).
size(p1405_2, 9).
blue(p1405_2).
lhs(p1405_2).
contact(p1405_1, p1405_2).
contact(p1405_1, p1405_2).
contact(p1405_2, p1405_1).
contact(p1405_2, p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 8).
coord2(p1406_0, 7).
size(p1406_0, 4).
green(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 2).
coord2(p1406_1, 10).
size(p1406_1, 1).
blue(p1406_1).
lhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 5).
coord2(p1406_2, 8).
size(p1406_2, 4).
green(p1406_2).
strange(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 0).
coord2(p1406_3, 3).
size(p1406_3, 2).
blue(p1406_3).
strange(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 5).
coord2(p1407_0, 7).
size(p1407_0, 0).
green(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 4).
coord2(p1407_1, 8).
size(p1407_1, 2).
blue(p1407_1).
lhs(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 4).
coord2(p1408_0, 5).
size(p1408_0, 2).
red(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 0).
coord2(p1408_1, 9).
size(p1408_1, 1).
green(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 3).
coord2(p1408_2, 10).
size(p1408_2, 4).
blue(p1408_2).
upright(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 2).
coord2(p1408_3, 7).
size(p1408_3, 8).
blue(p1408_3).
strange(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 8).
coord2(p1408_4, 10).
size(p1408_4, 10).
blue(p1408_4).
upright(p1408_4).
piece(1409, p1409_0).
coord1(p1409_0, 4).
coord2(p1409_0, 6).
size(p1409_0, 0).
green(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 3).
coord2(p1409_1, 2).
size(p1409_1, 0).
green(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 7).
coord2(p1409_2, 1).
size(p1409_2, 1).
blue(p1409_2).
rhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 7).
coord2(p1409_3, 3).
size(p1409_3, 2).
blue(p1409_3).
strange(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 5).
coord2(p1410_0, 0).
size(p1410_0, 6).
blue(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 6).
coord2(p1410_1, 1).
size(p1410_1, 7).
blue(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 0).
coord2(p1410_2, 9).
size(p1410_2, 5).
blue(p1410_2).
upright(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 0).
coord2(p1410_3, 8).
size(p1410_3, 3).
red(p1410_3).
upright(p1410_3).
contact(p1410_2, p1410_3).
contact(p1410_2, p1410_3).
contact(p1410_3, p1410_2).
contact(p1410_3, p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 9).
coord2(p1411_0, 6).
size(p1411_0, 3).
blue(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 2).
coord2(p1411_1, 7).
size(p1411_1, 2).
red(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 7).
coord2(p1411_2, 3).
size(p1411_2, 7).
blue(p1411_2).
strange(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 9).
coord2(p1411_3, 5).
size(p1411_3, 2).
blue(p1411_3).
rhs(p1411_3).
contact(p1411_0, p1411_3).
contact(p1411_0, p1411_3).
contact(p1411_3, p1411_0).
contact(p1411_3, p1411_0).
piece(1412, p1412_0).
coord1(p1412_0, 2).
coord2(p1412_0, 3).
size(p1412_0, 0).
green(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 6).
coord2(p1412_1, 4).
size(p1412_1, 0).
blue(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 6).
coord2(p1412_2, 5).
size(p1412_2, 8).
green(p1412_2).
rhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 6).
coord2(p1412_3, 2).
size(p1412_3, 3).
green(p1412_3).
rhs(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 1).
coord2(p1412_4, 3).
size(p1412_4, 0).
green(p1412_4).
lhs(p1412_4).
contact(p1412_0, p1412_4).
contact(p1412_0, p1412_4).
contact(p1412_4, p1412_0).
contact(p1412_4, p1412_0).
contact(p1412_1, p1412_2).
contact(p1412_1, p1412_2).
contact(p1412_2, p1412_1).
contact(p1412_2, p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 2).
coord2(p1413_0, 8).
size(p1413_0, 1).
green(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 7).
coord2(p1413_1, 10).
size(p1413_1, 8).
red(p1413_1).
strange(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 3).
coord2(p1414_0, 6).
size(p1414_0, 1).
green(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 7).
coord2(p1414_1, 6).
size(p1414_1, 10).
blue(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 5).
coord2(p1414_2, 9).
size(p1414_2, 1).
green(p1414_2).
upright(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 1).
coord2(p1414_3, 3).
size(p1414_3, 5).
blue(p1414_3).
upright(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 5).
coord2(p1415_0, 7).
size(p1415_0, 9).
red(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 5).
coord2(p1415_1, 10).
size(p1415_1, 3).
blue(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 5).
coord2(p1415_2, 9).
size(p1415_2, 0).
green(p1415_2).
lhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 4).
coord2(p1415_3, 3).
size(p1415_3, 2).
blue(p1415_3).
upright(p1415_3).
contact(p1415_1, p1415_2).
contact(p1415_1, p1415_2).
contact(p1415_2, p1415_1).
contact(p1415_2, p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 9).
coord2(p1416_0, 0).
size(p1416_0, 6).
green(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 0).
coord2(p1416_1, 4).
size(p1416_1, 2).
green(p1416_1).
lhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 9).
coord2(p1416_2, 3).
size(p1416_2, 0).
blue(p1416_2).
strange(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 4).
coord2(p1416_3, 7).
size(p1416_3, 0).
green(p1416_3).
strange(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 6).
coord2(p1416_4, 4).
size(p1416_4, 1).
green(p1416_4).
strange(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 3).
coord2(p1417_0, 8).
size(p1417_0, 8).
blue(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 1).
coord2(p1417_1, 6).
size(p1417_1, 4).
green(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 8).
coord2(p1417_2, 8).
size(p1417_2, 6).
blue(p1417_2).
upright(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 7).
coord2(p1418_0, 9).
size(p1418_0, 3).
green(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 2).
coord2(p1418_1, 10).
size(p1418_1, 0).
red(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 1).
coord2(p1418_2, 2).
size(p1418_2, 7).
blue(p1418_2).
rhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 6).
coord2(p1418_3, 2).
size(p1418_3, 9).
blue(p1418_3).
upright(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 1).
coord2(p1419_0, 5).
size(p1419_0, 9).
red(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 0).
coord2(p1419_1, 1).
size(p1419_1, 4).
blue(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 5).
coord2(p1419_2, 9).
size(p1419_2, 1).
green(p1419_2).
lhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 10).
coord2(p1419_3, 5).
size(p1419_3, 10).
blue(p1419_3).
lhs(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 5).
coord2(p1419_4, 5).
size(p1419_4, 8).
red(p1419_4).
strange(p1419_4).
piece(1420, p1420_0).
coord1(p1420_0, 2).
coord2(p1420_0, 3).
size(p1420_0, 10).
blue(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 3).
coord2(p1420_1, 4).
size(p1420_1, 0).
blue(p1420_1).
strange(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 3).
coord2(p1420_2, 4).
size(p1420_2, 1).
green(p1420_2).
rhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 8).
coord2(p1420_3, 3).
size(p1420_3, 6).
red(p1420_3).
rhs(p1420_3).
contact(p1420_1, p1420_2).
contact(p1420_1, p1420_2).
contact(p1420_2, p1420_1).
contact(p1420_2, p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 4).
coord2(p1421_0, 4).
size(p1421_0, 9).
green(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 1).
coord2(p1421_1, 8).
size(p1421_1, 10).
blue(p1421_1).
lhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 2).
coord2(p1421_2, 1).
size(p1421_2, 4).
red(p1421_2).
rhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 5).
coord2(p1421_3, 3).
size(p1421_3, 3).
blue(p1421_3).
upright(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 7).
coord2(p1421_4, 5).
size(p1421_4, 6).
green(p1421_4).
upright(p1421_4).
piece(1422, p1422_0).
coord1(p1422_0, 5).
coord2(p1422_0, 7).
size(p1422_0, 9).
red(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 9).
coord2(p1422_1, 6).
size(p1422_1, 9).
green(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 4).
coord2(p1422_2, 1).
size(p1422_2, 6).
blue(p1422_2).
upright(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 2).
coord2(p1422_3, 4).
size(p1422_3, 3).
green(p1422_3).
strange(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 10).
coord2(p1423_0, 2).
size(p1423_0, 3).
blue(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 8).
coord2(p1423_1, 3).
size(p1423_1, 8).
green(p1423_1).
rhs(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 5).
coord2(p1424_0, 3).
size(p1424_0, 6).
blue(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 7).
coord2(p1424_1, 2).
size(p1424_1, 10).
green(p1424_1).
lhs(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 1).
coord2(p1425_0, 7).
size(p1425_0, 7).
red(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 9).
coord2(p1425_1, 3).
size(p1425_1, 6).
blue(p1425_1).
rhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 7).
coord2(p1425_2, 5).
size(p1425_2, 4).
red(p1425_2).
lhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 7).
coord2(p1425_3, 7).
size(p1425_3, 5).
red(p1425_3).
rhs(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 1).
coord2(p1425_4, 5).
size(p1425_4, 7).
blue(p1425_4).
rhs(p1425_4).
piece(1426, p1426_0).
coord1(p1426_0, 0).
coord2(p1426_0, 5).
size(p1426_0, 3).
blue(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 6).
coord2(p1426_1, 8).
size(p1426_1, 10).
blue(p1426_1).
strange(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 2).
coord2(p1427_0, 5).
size(p1427_0, 7).
green(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 3).
coord2(p1427_1, 3).
size(p1427_1, 7).
green(p1427_1).
upright(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 5).
coord2(p1427_2, 3).
size(p1427_2, 10).
green(p1427_2).
strange(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 1).
coord2(p1428_0, 3).
size(p1428_0, 7).
green(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 9).
coord2(p1428_1, 5).
size(p1428_1, 1).
green(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 2).
coord2(p1428_2, 9).
size(p1428_2, 3).
red(p1428_2).
lhs(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 2).
coord2(p1429_0, 7).
size(p1429_0, 0).
red(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 5).
coord2(p1429_1, 4).
size(p1429_1, 4).
red(p1429_1).
rhs(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 4).
coord2(p1430_0, 1).
size(p1430_0, 6).
green(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 1).
coord2(p1430_1, 5).
size(p1430_1, 1).
red(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 1).
coord2(p1430_2, 6).
size(p1430_2, 4).
blue(p1430_2).
strange(p1430_2).
contact(p1430_1, p1430_2).
contact(p1430_1, p1430_2).
contact(p1430_2, p1430_1).
contact(p1430_2, p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 7).
coord2(p1431_0, 7).
size(p1431_0, 4).
blue(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 9).
coord2(p1431_1, 5).
size(p1431_1, 0).
green(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 8).
coord2(p1431_2, 9).
size(p1431_2, 9).
red(p1431_2).
lhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 8).
coord2(p1431_3, 6).
size(p1431_3, 7).
blue(p1431_3).
upright(p1431_3).
piece(1431, p1431_4).
coord1(p1431_4, 1).
coord2(p1431_4, 9).
size(p1431_4, 1).
blue(p1431_4).
strange(p1431_4).
piece(1432, p1432_0).
coord1(p1432_0, 5).
coord2(p1432_0, 4).
size(p1432_0, 10).
blue(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 1).
coord2(p1432_1, 4).
size(p1432_1, 0).
blue(p1432_1).
lhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 7).
coord2(p1432_2, 5).
size(p1432_2, 0).
green(p1432_2).
strange(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 9).
coord2(p1433_0, 9).
size(p1433_0, 5).
blue(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 2).
coord2(p1433_1, 2).
size(p1433_1, 8).
green(p1433_1).
upright(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 2).
coord2(p1434_0, 6).
size(p1434_0, 1).
green(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 0).
coord2(p1434_1, 7).
size(p1434_1, 7).
green(p1434_1).
rhs(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 6).
coord2(p1435_0, 9).
size(p1435_0, 2).
red(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 3).
coord2(p1435_1, 0).
size(p1435_1, 4).
red(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 0).
coord2(p1435_2, 8).
size(p1435_2, 6).
blue(p1435_2).
lhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 3).
coord2(p1435_3, 6).
size(p1435_3, 0).
red(p1435_3).
strange(p1435_3).
piece(1435, p1435_4).
coord1(p1435_4, 0).
coord2(p1435_4, 2).
size(p1435_4, 8).
blue(p1435_4).
lhs(p1435_4).
piece(1436, p1436_0).
coord1(p1436_0, 2).
coord2(p1436_0, 7).
size(p1436_0, 5).
green(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 0).
coord2(p1436_1, 5).
size(p1436_1, 5).
green(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 5).
coord2(p1436_2, 7).
size(p1436_2, 7).
blue(p1436_2).
strange(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 10).
coord2(p1437_0, 9).
size(p1437_0, 8).
green(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 9).
coord2(p1437_1, 2).
size(p1437_1, 0).
red(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 7).
coord2(p1437_2, 10).
size(p1437_2, 3).
green(p1437_2).
lhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 7).
coord2(p1437_3, 4).
size(p1437_3, 2).
red(p1437_3).
strange(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 3).
coord2(p1438_0, 7).
size(p1438_0, 9).
green(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 7).
coord2(p1438_1, 2).
size(p1438_1, 10).
red(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 4).
coord2(p1438_2, 5).
size(p1438_2, 9).
green(p1438_2).
upright(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 3).
coord2(p1438_3, 6).
size(p1438_3, 3).
blue(p1438_3).
strange(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 1).
coord2(p1438_4, 1).
size(p1438_4, 9).
red(p1438_4).
rhs(p1438_4).
contact(p1438_0, p1438_3).
contact(p1438_0, p1438_3).
contact(p1438_3, p1438_0).
contact(p1438_3, p1438_0).
piece(1439, p1439_0).
coord1(p1439_0, 9).
coord2(p1439_0, 3).
size(p1439_0, 7).
green(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 3).
coord2(p1439_1, 7).
size(p1439_1, 9).
red(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 4).
coord2(p1439_2, 9).
size(p1439_2, 5).
green(p1439_2).
strange(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 3).
coord2(p1440_0, 2).
size(p1440_0, 2).
red(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 10).
coord2(p1440_1, 1).
size(p1440_1, 1).
blue(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 10).
coord2(p1440_2, 10).
size(p1440_2, 6).
blue(p1440_2).
rhs(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 9).
coord2(p1441_0, 6).
size(p1441_0, 5).
red(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 3).
coord2(p1441_1, 4).
size(p1441_1, 7).
green(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 8).
coord2(p1441_2, 3).
size(p1441_2, 10).
blue(p1441_2).
strange(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 9).
coord2(p1442_0, 0).
size(p1442_0, 7).
red(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 5).
coord2(p1442_1, 6).
size(p1442_1, 4).
red(p1442_1).
rhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 6).
coord2(p1442_2, 10).
size(p1442_2, 7).
red(p1442_2).
rhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 2).
coord2(p1442_3, 0).
size(p1442_3, 4).
green(p1442_3).
upright(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 5).
coord2(p1443_0, 9).
size(p1443_0, 1).
blue(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 7).
coord2(p1443_1, 9).
size(p1443_1, 10).
blue(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 3).
coord2(p1443_2, 3).
size(p1443_2, 2).
green(p1443_2).
lhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 4).
coord2(p1443_3, 7).
size(p1443_3, 9).
blue(p1443_3).
upright(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 7).
coord2(p1444_0, 4).
size(p1444_0, 4).
green(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 0).
coord2(p1444_1, 9).
size(p1444_1, 10).
red(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 2).
coord2(p1444_2, 8).
size(p1444_2, 2).
red(p1444_2).
rhs(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 9).
coord2(p1445_0, 2).
size(p1445_0, 9).
blue(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 5).
coord2(p1445_1, 8).
size(p1445_1, 8).
green(p1445_1).
strange(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 5).
coord2(p1446_0, 0).
size(p1446_0, 8).
red(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 2).
coord2(p1446_1, 4).
size(p1446_1, 2).
red(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 10).
coord2(p1446_2, 4).
size(p1446_2, 5).
blue(p1446_2).
strange(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 2).
coord2(p1447_0, 3).
size(p1447_0, 3).
red(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 5).
coord2(p1447_1, 8).
size(p1447_1, 8).
red(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 8).
coord2(p1447_2, 7).
size(p1447_2, 0).
green(p1447_2).
upright(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 7).
coord2(p1447_3, 9).
size(p1447_3, 2).
blue(p1447_3).
rhs(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 4).
coord2(p1448_0, 8).
size(p1448_0, 4).
red(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 5).
coord2(p1448_1, 3).
size(p1448_1, 9).
red(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 5).
coord2(p1448_2, 10).
size(p1448_2, 4).
green(p1448_2).
rhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 8).
coord2(p1448_3, 0).
size(p1448_3, 0).
red(p1448_3).
strange(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 8).
coord2(p1449_0, 9).
size(p1449_0, 3).
blue(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 2).
coord2(p1449_1, 4).
size(p1449_1, 6).
red(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 0).
coord2(p1449_2, 4).
size(p1449_2, 8).
green(p1449_2).
strange(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 10).
coord2(p1449_3, 1).
size(p1449_3, 9).
blue(p1449_3).
lhs(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 8).
coord2(p1449_4, 1).
size(p1449_4, 9).
blue(p1449_4).
strange(p1449_4).
piece(1450, p1450_0).
coord1(p1450_0, 5).
coord2(p1450_0, 6).
size(p1450_0, 4).
blue(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 10).
coord2(p1450_1, 4).
size(p1450_1, 2).
green(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 5).
coord2(p1450_2, 3).
size(p1450_2, 2).
blue(p1450_2).
strange(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 2).
coord2(p1450_3, 2).
size(p1450_3, 2).
green(p1450_3).
rhs(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 4).
coord2(p1451_0, 4).
size(p1451_0, 0).
green(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 5).
coord2(p1451_1, 3).
size(p1451_1, 0).
red(p1451_1).
rhs(p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 10).
coord2(p1452_0, 5).
size(p1452_0, 0).
red(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 6).
coord2(p1452_1, 8).
size(p1452_1, 0).
blue(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 2).
coord2(p1452_2, 0).
size(p1452_2, 8).
green(p1452_2).
strange(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 7).
coord2(p1453_0, 10).
size(p1453_0, 0).
red(p1453_0).
lhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 10).
coord2(p1453_1, 2).
size(p1453_1, 6).
green(p1453_1).
rhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 7).
coord2(p1453_2, 6).
size(p1453_2, 0).
green(p1453_2).
rhs(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 10).
coord2(p1454_0, 0).
size(p1454_0, 2).
red(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 8).
coord2(p1454_1, 3).
size(p1454_1, 4).
blue(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 10).
coord2(p1454_2, 0).
size(p1454_2, 9).
green(p1454_2).
strange(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 2).
coord2(p1454_3, 10).
size(p1454_3, 10).
red(p1454_3).
lhs(p1454_3).
piece(1454, p1454_4).
coord1(p1454_4, 6).
coord2(p1454_4, 0).
size(p1454_4, 5).
blue(p1454_4).
rhs(p1454_4).
contact(p1454_0, p1454_2).
contact(p1454_0, p1454_2).
contact(p1454_2, p1454_0).
contact(p1454_2, p1454_0).
piece(1455, p1455_0).
coord1(p1455_0, 0).
coord2(p1455_0, 8).
size(p1455_0, 3).
blue(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 9).
coord2(p1455_1, 6).
size(p1455_1, 7).
blue(p1455_1).
upright(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 0).
coord2(p1456_0, 0).
size(p1456_0, 3).
green(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 5).
coord2(p1456_1, 0).
size(p1456_1, 9).
green(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 10).
coord2(p1456_2, 7).
size(p1456_2, 6).
red(p1456_2).
upright(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 5).
coord2(p1456_3, 7).
size(p1456_3, 2).
red(p1456_3).
upright(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 1).
coord2(p1457_0, 2).
size(p1457_0, 9).
green(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 7).
coord2(p1457_1, 4).
size(p1457_1, 5).
blue(p1457_1).
strange(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 2).
coord2(p1458_0, 0).
size(p1458_0, 5).
blue(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 0).
coord2(p1458_1, 6).
size(p1458_1, 4).
green(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 7).
coord2(p1458_2, 9).
size(p1458_2, 6).
blue(p1458_2).
upright(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 2).
coord2(p1458_3, 9).
size(p1458_3, 6).
red(p1458_3).
strange(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 8).
coord2(p1459_0, 9).
size(p1459_0, 8).
blue(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 2).
coord2(p1459_1, 9).
size(p1459_1, 8).
blue(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 2).
coord2(p1459_2, 3).
size(p1459_2, 3).
blue(p1459_2).
lhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 6).
coord2(p1459_3, 6).
size(p1459_3, 4).
blue(p1459_3).
lhs(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 10).
coord2(p1460_0, 9).
size(p1460_0, 0).
green(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 6).
coord2(p1460_1, 4).
size(p1460_1, 7).
green(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 8).
coord2(p1460_2, 3).
size(p1460_2, 8).
green(p1460_2).
strange(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 5).
coord2(p1460_3, 10).
size(p1460_3, 0).
red(p1460_3).
rhs(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 8).
coord2(p1461_0, 7).
size(p1461_0, 9).
red(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 2).
coord2(p1461_1, 9).
size(p1461_1, 7).
red(p1461_1).
upright(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 5).
coord2(p1461_2, 10).
size(p1461_2, 10).
green(p1461_2).
upright(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 6).
coord2(p1461_3, 8).
size(p1461_3, 8).
blue(p1461_3).
upright(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 9).
coord2(p1462_0, 2).
size(p1462_0, 7).
blue(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 8).
coord2(p1462_1, 4).
size(p1462_1, 6).
red(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 3).
coord2(p1462_2, 5).
size(p1462_2, 0).
red(p1462_2).
rhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 1).
coord2(p1462_3, 1).
size(p1462_3, 1).
green(p1462_3).
upright(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 7).
coord2(p1462_4, 0).
size(p1462_4, 9).
red(p1462_4).
rhs(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 8).
coord2(p1463_0, 1).
size(p1463_0, 1).
red(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 4).
coord2(p1463_1, 1).
size(p1463_1, 9).
blue(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 4).
coord2(p1463_2, 8).
size(p1463_2, 9).
red(p1463_2).
strange(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 8).
coord2(p1464_0, 5).
size(p1464_0, 9).
green(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 1).
coord2(p1464_1, 10).
size(p1464_1, 8).
blue(p1464_1).
rhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 7).
coord2(p1464_2, 9).
size(p1464_2, 0).
green(p1464_2).
upright(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 1).
coord2(p1464_3, 7).
size(p1464_3, 1).
blue(p1464_3).
rhs(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 10).
coord2(p1464_4, 1).
size(p1464_4, 0).
blue(p1464_4).
upright(p1464_4).
piece(1465, p1465_0).
coord1(p1465_0, 1).
coord2(p1465_0, 4).
size(p1465_0, 9).
green(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 1).
coord2(p1465_1, 6).
size(p1465_1, 6).
green(p1465_1).
upright(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 3).
coord2(p1465_2, 2).
size(p1465_2, 9).
green(p1465_2).
lhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 7).
coord2(p1465_3, 6).
size(p1465_3, 0).
blue(p1465_3).
lhs(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 0).
coord2(p1465_4, 10).
size(p1465_4, 2).
green(p1465_4).
strange(p1465_4).
piece(1466, p1466_0).
coord1(p1466_0, 1).
coord2(p1466_0, 1).
size(p1466_0, 10).
green(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 7).
coord2(p1466_1, 5).
size(p1466_1, 5).
blue(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 6).
coord2(p1466_2, 4).
size(p1466_2, 5).
green(p1466_2).
lhs(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 9).
coord2(p1467_0, 1).
size(p1467_0, 8).
red(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 8).
coord2(p1467_1, 4).
size(p1467_1, 9).
blue(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 3).
coord2(p1467_2, 4).
size(p1467_2, 1).
blue(p1467_2).
upright(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 3).
coord2(p1467_3, 0).
size(p1467_3, 5).
blue(p1467_3).
upright(p1467_3).
piece(1467, p1467_4).
coord1(p1467_4, 0).
coord2(p1467_4, 5).
size(p1467_4, 3).
blue(p1467_4).
upright(p1467_4).
piece(1468, p1468_0).
coord1(p1468_0, 3).
coord2(p1468_0, 7).
size(p1468_0, 8).
red(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 7).
coord2(p1468_1, 4).
size(p1468_1, 1).
red(p1468_1).
lhs(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 4).
coord2(p1469_0, 0).
size(p1469_0, 4).
blue(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 10).
coord2(p1469_1, 10).
size(p1469_1, 3).
blue(p1469_1).
strange(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 2).
coord2(p1469_2, 9).
size(p1469_2, 2).
green(p1469_2).
lhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 1).
coord2(p1469_3, 4).
size(p1469_3, 1).
blue(p1469_3).
strange(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 10).
coord2(p1470_0, 8).
size(p1470_0, 4).
green(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 6).
coord2(p1470_1, 3).
size(p1470_1, 4).
red(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 1).
coord2(p1470_2, 1).
size(p1470_2, 1).
red(p1470_2).
rhs(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 7).
coord2(p1471_0, 7).
size(p1471_0, 10).
green(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 10).
coord2(p1471_1, 2).
size(p1471_1, 6).
green(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 7).
coord2(p1471_2, 5).
size(p1471_2, 1).
blue(p1471_2).
lhs(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 1).
coord2(p1472_0, 9).
size(p1472_0, 2).
blue(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 4).
coord2(p1472_1, 8).
size(p1472_1, 3).
red(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 3).
coord2(p1472_2, 7).
size(p1472_2, 5).
green(p1472_2).
strange(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 5).
coord2(p1472_3, 7).
size(p1472_3, 6).
green(p1472_3).
lhs(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 6).
coord2(p1473_0, 1).
size(p1473_0, 6).
blue(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 3).
coord2(p1473_1, 9).
size(p1473_1, 8).
green(p1473_1).
rhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 7).
coord2(p1473_2, 2).
size(p1473_2, 1).
blue(p1473_2).
lhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 9).
coord2(p1473_3, 7).
size(p1473_3, 2).
red(p1473_3).
rhs(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 3).
coord2(p1473_4, 10).
size(p1473_4, 5).
green(p1473_4).
lhs(p1473_4).
contact(p1473_1, p1473_4).
contact(p1473_1, p1473_4).
contact(p1473_4, p1473_1).
contact(p1473_4, p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 7).
coord2(p1474_0, 5).
size(p1474_0, 2).
red(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 1).
coord2(p1474_1, 2).
size(p1474_1, 9).
red(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 1).
coord2(p1474_2, 2).
size(p1474_2, 8).
red(p1474_2).
lhs(p1474_2).
contact(p1474_1, p1474_2).
contact(p1474_1, p1474_2).
contact(p1474_2, p1474_1).
contact(p1474_2, p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 0).
coord2(p1475_0, 10).
size(p1475_0, 6).
red(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 0).
coord2(p1475_1, 2).
size(p1475_1, 8).
green(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 2).
coord2(p1475_2, 10).
size(p1475_2, 8).
red(p1475_2).
strange(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 10).
coord2(p1476_0, 1).
size(p1476_0, 10).
blue(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 0).
coord2(p1476_1, 10).
size(p1476_1, 5).
red(p1476_1).
lhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 7).
coord2(p1476_2, 10).
size(p1476_2, 1).
red(p1476_2).
strange(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 3).
coord2(p1476_3, 7).
size(p1476_3, 3).
blue(p1476_3).
upright(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 8).
coord2(p1476_4, 5).
size(p1476_4, 10).
blue(p1476_4).
lhs(p1476_4).
piece(1477, p1477_0).
coord1(p1477_0, 5).
coord2(p1477_0, 0).
size(p1477_0, 9).
green(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 9).
coord2(p1477_1, 4).
size(p1477_1, 1).
red(p1477_1).
lhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 7).
coord2(p1477_2, 1).
size(p1477_2, 4).
green(p1477_2).
lhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 0).
coord2(p1477_3, 4).
size(p1477_3, 2).
blue(p1477_3).
strange(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 4).
coord2(p1477_4, 5).
size(p1477_4, 1).
red(p1477_4).
upright(p1477_4).
piece(1478, p1478_0).
coord1(p1478_0, 6).
coord2(p1478_0, 8).
size(p1478_0, 9).
green(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 7).
coord2(p1478_1, 7).
size(p1478_1, 6).
green(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 2).
coord2(p1478_2, 3).
size(p1478_2, 5).
blue(p1478_2).
rhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 1).
coord2(p1478_3, 1).
size(p1478_3, 9).
blue(p1478_3).
rhs(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 7).
coord2(p1479_0, 7).
size(p1479_0, 8).
blue(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 10).
coord2(p1479_1, 8).
size(p1479_1, 5).
green(p1479_1).
lhs(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 10).
coord2(p1480_0, 3).
size(p1480_0, 7).
green(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 7).
coord2(p1480_1, 1).
size(p1480_1, 3).
green(p1480_1).
rhs(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 1).
coord2(p1481_0, 10).
size(p1481_0, 2).
green(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 9).
coord2(p1481_1, 0).
size(p1481_1, 4).
green(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 7).
coord2(p1481_2, 3).
size(p1481_2, 8).
blue(p1481_2).
upright(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 9).
coord2(p1481_3, 10).
size(p1481_3, 3).
green(p1481_3).
lhs(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 8).
coord2(p1482_0, 4).
size(p1482_0, 4).
red(p1482_0).
lhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 8).
coord2(p1482_1, 9).
size(p1482_1, 10).
green(p1482_1).
rhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 8).
coord2(p1482_2, 10).
size(p1482_2, 5).
green(p1482_2).
lhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 0).
coord2(p1482_3, 7).
size(p1482_3, 8).
green(p1482_3).
lhs(p1482_3).
contact(p1482_1, p1482_2).
contact(p1482_1, p1482_2).
contact(p1482_2, p1482_1).
contact(p1482_2, p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 6).
coord2(p1483_0, 7).
size(p1483_0, 2).
blue(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 8).
coord2(p1483_1, 7).
size(p1483_1, 0).
blue(p1483_1).
strange(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 9).
coord2(p1484_0, 6).
size(p1484_0, 8).
blue(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 5).
coord2(p1484_1, 8).
size(p1484_1, 4).
red(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 8).
coord2(p1484_2, 2).
size(p1484_2, 9).
red(p1484_2).
upright(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 10).
coord2(p1484_3, 8).
size(p1484_3, 1).
green(p1484_3).
rhs(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 6).
coord2(p1484_4, 6).
size(p1484_4, 4).
blue(p1484_4).
upright(p1484_4).
piece(1485, p1485_0).
coord1(p1485_0, 1).
coord2(p1485_0, 6).
size(p1485_0, 2).
blue(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 5).
coord2(p1485_1, 10).
size(p1485_1, 9).
green(p1485_1).
strange(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 0).
coord2(p1485_2, 9).
size(p1485_2, 6).
red(p1485_2).
lhs(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 4).
coord2(p1486_0, 5).
size(p1486_0, 9).
green(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 3).
coord2(p1486_1, 2).
size(p1486_1, 3).
green(p1486_1).
strange(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 0).
coord2(p1486_2, 8).
size(p1486_2, 4).
green(p1486_2).
rhs(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 0).
coord2(p1487_0, 8).
size(p1487_0, 10).
green(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 4).
coord2(p1487_1, 8).
size(p1487_1, 5).
red(p1487_1).
strange(p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 9).
coord2(p1488_0, 6).
size(p1488_0, 2).
green(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 3).
coord2(p1488_1, 5).
size(p1488_1, 10).
blue(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 0).
coord2(p1488_2, 0).
size(p1488_2, 6).
blue(p1488_2).
upright(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 10).
coord2(p1489_0, 4).
size(p1489_0, 0).
red(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 7).
coord2(p1489_1, 8).
size(p1489_1, 3).
red(p1489_1).
rhs(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 2).
coord2(p1490_0, 2).
size(p1490_0, 4).
green(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 2).
coord2(p1490_1, 8).
size(p1490_1, 7).
red(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 4).
coord2(p1490_2, 9).
size(p1490_2, 3).
blue(p1490_2).
rhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 7).
coord2(p1490_3, 4).
size(p1490_3, 7).
blue(p1490_3).
lhs(p1490_3).
piece(1490, p1490_4).
coord1(p1490_4, 0).
coord2(p1490_4, 9).
size(p1490_4, 2).
red(p1490_4).
strange(p1490_4).
piece(1491, p1491_0).
coord1(p1491_0, 4).
coord2(p1491_0, 3).
size(p1491_0, 10).
green(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 1).
coord2(p1491_1, 8).
size(p1491_1, 2).
green(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 9).
coord2(p1491_2, 0).
size(p1491_2, 6).
green(p1491_2).
strange(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 4).
coord2(p1492_0, 0).
size(p1492_0, 1).
blue(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 4).
coord2(p1492_1, 3).
size(p1492_1, 0).
red(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 4).
coord2(p1492_2, 2).
size(p1492_2, 6).
blue(p1492_2).
rhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 3).
coord2(p1492_3, 2).
size(p1492_3, 1).
red(p1492_3).
rhs(p1492_3).
contact(p1492_1, p1492_2).
contact(p1492_1, p1492_2).
contact(p1492_2, p1492_1).
contact(p1492_2, p1492_1).
contact(p1492_2, p1492_3).
contact(p1492_2, p1492_3).
contact(p1492_3, p1492_2).
contact(p1492_3, p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 1).
coord2(p1493_0, 4).
size(p1493_0, 4).
red(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 9).
coord2(p1493_1, 3).
size(p1493_1, 7).
red(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 3).
coord2(p1493_2, 4).
size(p1493_2, 6).
red(p1493_2).
lhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 0).
coord2(p1493_3, 5).
size(p1493_3, 6).
green(p1493_3).
upright(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 7).
coord2(p1494_0, 3).
size(p1494_0, 3).
red(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 7).
coord2(p1494_1, 3).
size(p1494_1, 7).
green(p1494_1).
upright(p1494_1).
contact(p1494_0, p1494_1).
contact(p1494_0, p1494_1).
contact(p1494_1, p1494_0).
contact(p1494_1, p1494_0).
piece(1495, p1495_0).
coord1(p1495_0, 9).
coord2(p1495_0, 0).
size(p1495_0, 0).
red(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 3).
coord2(p1495_1, 8).
size(p1495_1, 9).
red(p1495_1).
strange(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 4).
coord2(p1496_0, 1).
size(p1496_0, 0).
red(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 7).
coord2(p1496_1, 4).
size(p1496_1, 0).
green(p1496_1).
lhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 1).
coord2(p1496_2, 5).
size(p1496_2, 10).
red(p1496_2).
strange(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 10).
coord2(p1497_0, 10).
size(p1497_0, 0).
blue(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 3).
coord2(p1497_1, 4).
size(p1497_1, 1).
red(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 7).
coord2(p1497_2, 3).
size(p1497_2, 1).
blue(p1497_2).
strange(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 2).
coord2(p1497_3, 0).
size(p1497_3, 7).
green(p1497_3).
strange(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 2).
coord2(p1497_4, 0).
size(p1497_4, 4).
blue(p1497_4).
rhs(p1497_4).
contact(p1497_3, p1497_4).
contact(p1497_3, p1497_4).
contact(p1497_4, p1497_3).
contact(p1497_4, p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 3).
coord2(p1498_0, 3).
size(p1498_0, 2).
blue(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 0).
coord2(p1498_1, 9).
size(p1498_1, 1).
red(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 2).
coord2(p1498_2, 9).
size(p1498_2, 6).
blue(p1498_2).
strange(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 6).
coord2(p1498_3, 4).
size(p1498_3, 6).
green(p1498_3).
lhs(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 6).
coord2(p1498_4, 9).
size(p1498_4, 5).
red(p1498_4).
upright(p1498_4).
piece(1499, p1499_0).
coord1(p1499_0, 0).
coord2(p1499_0, 0).
size(p1499_0, 7).
green(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 8).
coord2(p1499_1, 9).
size(p1499_1, 2).
green(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 7).
coord2(p1499_2, 6).
size(p1499_2, 3).
green(p1499_2).
rhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 8).
coord2(p1499_3, 8).
size(p1499_3, 1).
green(p1499_3).
lhs(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 5).
coord2(p1499_4, 3).
size(p1499_4, 7).
red(p1499_4).
rhs(p1499_4).
contact(p1499_1, p1499_3).
contact(p1499_1, p1499_3).
contact(p1499_3, p1499_1).
contact(p1499_3, p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 0).
coord2(p1500_0, 3).
size(p1500_0, 9).
red(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 8).
coord2(p1500_1, 9).
size(p1500_1, 4).
blue(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 7).
coord2(p1500_2, 1).
size(p1500_2, 7).
red(p1500_2).
upright(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 9).
coord2(p1501_0, 3).
size(p1501_0, 8).
green(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 4).
coord2(p1501_1, 0).
size(p1501_1, 3).
green(p1501_1).
rhs(p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 1).
coord2(p1502_0, 0).
size(p1502_0, 8).
red(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 2).
coord2(p1502_1, 9).
size(p1502_1, 3).
green(p1502_1).
lhs(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 7).
coord2(p1503_0, 1).
size(p1503_0, 6).
red(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 2).
coord2(p1503_1, 3).
size(p1503_1, 3).
red(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 0).
coord2(p1503_2, 9).
size(p1503_2, 7).
green(p1503_2).
upright(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 5).
coord2(p1503_3, 0).
size(p1503_3, 6).
red(p1503_3).
upright(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 5).
coord2(p1503_4, 0).
size(p1503_4, 7).
red(p1503_4).
rhs(p1503_4).
contact(p1503_3, p1503_4).
contact(p1503_3, p1503_4).
contact(p1503_4, p1503_3).
contact(p1503_4, p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 2).
coord2(p1504_0, 6).
size(p1504_0, 5).
blue(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 7).
coord2(p1504_1, 6).
size(p1504_1, 2).
red(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 8).
coord2(p1504_2, 7).
size(p1504_2, 3).
green(p1504_2).
rhs(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 5).
coord2(p1505_0, 2).
size(p1505_0, 8).
red(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 7).
coord2(p1505_1, 6).
size(p1505_1, 5).
blue(p1505_1).
rhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 1).
coord2(p1505_2, 3).
size(p1505_2, 8).
green(p1505_2).
lhs(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 0).
coord2(p1506_0, 4).
size(p1506_0, 5).
red(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 4).
coord2(p1506_1, 6).
size(p1506_1, 0).
red(p1506_1).
lhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 9).
coord2(p1506_2, 1).
size(p1506_2, 6).
green(p1506_2).
rhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 2).
coord2(p1506_3, 0).
size(p1506_3, 6).
green(p1506_3).
strange(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 5).
coord2(p1507_0, 2).
size(p1507_0, 2).
red(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 3).
coord2(p1507_1, 3).
size(p1507_1, 6).
blue(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 7).
coord2(p1507_2, 1).
size(p1507_2, 2).
blue(p1507_2).
rhs(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 1).
coord2(p1508_0, 7).
size(p1508_0, 10).
red(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 10).
coord2(p1508_1, 6).
size(p1508_1, 0).
blue(p1508_1).
upright(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 0).
coord2(p1508_2, 0).
size(p1508_2, 7).
green(p1508_2).
rhs(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 0).
coord2(p1509_0, 7).
size(p1509_0, 7).
blue(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 3).
coord2(p1509_1, 3).
size(p1509_1, 10).
blue(p1509_1).
rhs(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 0).
coord2(p1510_0, 0).
size(p1510_0, 5).
green(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 5).
coord2(p1510_1, 1).
size(p1510_1, 4).
green(p1510_1).
upright(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 6).
coord2(p1511_0, 4).
size(p1511_0, 3).
blue(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 7).
coord2(p1511_1, 9).
size(p1511_1, 0).
blue(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 5).
coord2(p1511_2, 4).
size(p1511_2, 5).
blue(p1511_2).
rhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 8).
coord2(p1511_3, 2).
size(p1511_3, 2).
blue(p1511_3).
lhs(p1511_3).
contact(p1511_0, p1511_2).
contact(p1511_0, p1511_2).
contact(p1511_2, p1511_0).
contact(p1511_2, p1511_0).
piece(1512, p1512_0).
coord1(p1512_0, 1).
coord2(p1512_0, 5).
size(p1512_0, 10).
green(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 3).
coord2(p1512_1, 5).
size(p1512_1, 4).
green(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 9).
coord2(p1512_2, 7).
size(p1512_2, 3).
green(p1512_2).
strange(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 5).
coord2(p1512_3, 4).
size(p1512_3, 8).
red(p1512_3).
rhs(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 8).
coord2(p1512_4, 2).
size(p1512_4, 10).
green(p1512_4).
upright(p1512_4).
piece(1513, p1513_0).
coord1(p1513_0, 1).
coord2(p1513_0, 0).
size(p1513_0, 5).
blue(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 8).
coord2(p1513_1, 5).
size(p1513_1, 9).
red(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 2).
coord2(p1513_2, 0).
size(p1513_2, 3).
red(p1513_2).
rhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 8).
coord2(p1513_3, 0).
size(p1513_3, 9).
green(p1513_3).
upright(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 10).
coord2(p1513_4, 8).
size(p1513_4, 7).
red(p1513_4).
rhs(p1513_4).
contact(p1513_0, p1513_2).
contact(p1513_0, p1513_2).
contact(p1513_2, p1513_0).
contact(p1513_2, p1513_0).
piece(1514, p1514_0).
coord1(p1514_0, 10).
coord2(p1514_0, 1).
size(p1514_0, 4).
red(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 10).
coord2(p1514_1, 4).
size(p1514_1, 0).
green(p1514_1).
lhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 5).
coord2(p1514_2, 1).
size(p1514_2, 7).
red(p1514_2).
upright(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 7).
coord2(p1514_3, 7).
size(p1514_3, 6).
red(p1514_3).
lhs(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 3).
coord2(p1514_4, 10).
size(p1514_4, 5).
blue(p1514_4).
upright(p1514_4).
piece(1515, p1515_0).
coord1(p1515_0, 9).
coord2(p1515_0, 0).
size(p1515_0, 10).
blue(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 10).
coord2(p1515_1, 9).
size(p1515_1, 4).
blue(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 2).
coord2(p1515_2, 9).
size(p1515_2, 10).
blue(p1515_2).
rhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 6).
coord2(p1515_3, 9).
size(p1515_3, 2).
blue(p1515_3).
rhs(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 4).
coord2(p1515_4, 6).
size(p1515_4, 0).
green(p1515_4).
lhs(p1515_4).
piece(1516, p1516_0).
coord1(p1516_0, 9).
coord2(p1516_0, 0).
size(p1516_0, 5).
blue(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 9).
coord2(p1516_1, 8).
size(p1516_1, 9).
blue(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 8).
coord2(p1516_2, 10).
size(p1516_2, 5).
red(p1516_2).
strange(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 6).
coord2(p1516_3, 1).
size(p1516_3, 1).
red(p1516_3).
strange(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 10).
coord2(p1516_4, 0).
size(p1516_4, 6).
green(p1516_4).
strange(p1516_4).
contact(p1516_0, p1516_4).
contact(p1516_0, p1516_4).
contact(p1516_4, p1516_0).
contact(p1516_4, p1516_0).
piece(1517, p1517_0).
coord1(p1517_0, 5).
coord2(p1517_0, 1).
size(p1517_0, 7).
green(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 0).
coord2(p1517_1, 10).
size(p1517_1, 1).
blue(p1517_1).
upright(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 2).
coord2(p1517_2, 2).
size(p1517_2, 10).
green(p1517_2).
rhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 10).
coord2(p1517_3, 6).
size(p1517_3, 0).
red(p1517_3).
strange(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 7).
coord2(p1518_0, 9).
size(p1518_0, 4).
red(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 9).
coord2(p1518_1, 9).
size(p1518_1, 10).
green(p1518_1).
strange(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 3).
coord2(p1518_2, 10).
size(p1518_2, 2).
red(p1518_2).
strange(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 3).
coord2(p1519_0, 5).
size(p1519_0, 5).
green(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 3).
coord2(p1519_1, 6).
size(p1519_1, 1).
green(p1519_1).
rhs(p1519_1).
contact(p1519_0, p1519_1).
contact(p1519_0, p1519_1).
contact(p1519_1, p1519_0).
contact(p1519_1, p1519_0).
piece(1520, p1520_0).
coord1(p1520_0, 10).
coord2(p1520_0, 6).
size(p1520_0, 0).
red(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 1).
coord2(p1520_1, 2).
size(p1520_1, 1).
green(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 8).
coord2(p1520_2, 3).
size(p1520_2, 7).
green(p1520_2).
rhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 5).
coord2(p1520_3, 2).
size(p1520_3, 1).
green(p1520_3).
strange(p1520_3).
piece(1520, p1520_4).
coord1(p1520_4, 1).
coord2(p1520_4, 3).
size(p1520_4, 0).
blue(p1520_4).
upright(p1520_4).
contact(p1520_1, p1520_4).
contact(p1520_1, p1520_4).
contact(p1520_4, p1520_1).
contact(p1520_4, p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 10).
coord2(p1521_0, 9).
size(p1521_0, 0).
red(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 9).
coord2(p1521_1, 4).
size(p1521_1, 8).
green(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 6).
coord2(p1521_2, 8).
size(p1521_2, 9).
red(p1521_2).
lhs(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 2).
coord2(p1522_0, 6).
size(p1522_0, 5).
green(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 4).
coord2(p1522_1, 6).
size(p1522_1, 5).
green(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 6).
coord2(p1522_2, 2).
size(p1522_2, 3).
blue(p1522_2).
strange(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 4).
coord2(p1522_3, 7).
size(p1522_3, 9).
blue(p1522_3).
rhs(p1522_3).
contact(p1522_1, p1522_3).
contact(p1522_1, p1522_3).
contact(p1522_3, p1522_1).
contact(p1522_3, p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 4).
coord2(p1523_0, 8).
size(p1523_0, 4).
green(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 6).
coord2(p1523_1, 10).
size(p1523_1, 10).
blue(p1523_1).
strange(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 4).
coord2(p1523_2, 10).
size(p1523_2, 8).
red(p1523_2).
upright(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 9).
coord2(p1523_3, 6).
size(p1523_3, 9).
blue(p1523_3).
strange(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 0).
coord2(p1524_0, 4).
size(p1524_0, 1).
blue(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 0).
coord2(p1524_1, 3).
size(p1524_1, 8).
green(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 4).
coord2(p1524_2, 9).
size(p1524_2, 4).
blue(p1524_2).
strange(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 3).
coord2(p1524_3, 6).
size(p1524_3, 8).
red(p1524_3).
rhs(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 7).
coord2(p1524_4, 5).
size(p1524_4, 9).
blue(p1524_4).
lhs(p1524_4).
contact(p1524_0, p1524_1).
contact(p1524_0, p1524_1).
contact(p1524_1, p1524_0).
contact(p1524_1, p1524_0).
piece(1525, p1525_0).
coord1(p1525_0, 7).
coord2(p1525_0, 0).
size(p1525_0, 7).
green(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 6).
coord2(p1525_1, 3).
size(p1525_1, 5).
red(p1525_1).
lhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 3).
coord2(p1525_2, 7).
size(p1525_2, 10).
red(p1525_2).
strange(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 10).
coord2(p1525_3, 4).
size(p1525_3, 7).
red(p1525_3).
rhs(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 3).
coord2(p1526_0, 9).
size(p1526_0, 4).
blue(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 0).
coord2(p1526_1, 0).
size(p1526_1, 1).
green(p1526_1).
lhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 8).
coord2(p1526_2, 6).
size(p1526_2, 9).
blue(p1526_2).
rhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 10).
coord2(p1526_3, 9).
size(p1526_3, 1).
green(p1526_3).
lhs(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 8).
coord2(p1527_0, 4).
size(p1527_0, 8).
red(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 1).
coord2(p1527_1, 3).
size(p1527_1, 0).
green(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 7).
coord2(p1527_2, 4).
size(p1527_2, 5).
green(p1527_2).
rhs(p1527_2).
contact(p1527_0, p1527_2).
contact(p1527_0, p1527_2).
contact(p1527_2, p1527_0).
contact(p1527_2, p1527_0).
piece(1528, p1528_0).
coord1(p1528_0, 8).
coord2(p1528_0, 8).
size(p1528_0, 2).
red(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 5).
coord2(p1528_1, 1).
size(p1528_1, 6).
blue(p1528_1).
strange(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 7).
coord2(p1529_0, 4).
size(p1529_0, 10).
green(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 2).
coord2(p1529_1, 6).
size(p1529_1, 9).
green(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 7).
coord2(p1529_2, 6).
size(p1529_2, 10).
green(p1529_2).
rhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 0).
coord2(p1529_3, 9).
size(p1529_3, 2).
red(p1529_3).
strange(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 1).
coord2(p1529_4, 3).
size(p1529_4, 1).
green(p1529_4).
rhs(p1529_4).
piece(1530, p1530_0).
coord1(p1530_0, 3).
coord2(p1530_0, 6).
size(p1530_0, 9).
red(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 10).
coord2(p1530_1, 3).
size(p1530_1, 1).
green(p1530_1).
upright(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 10).
coord2(p1530_2, 8).
size(p1530_2, 0).
green(p1530_2).
lhs(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 10).
coord2(p1530_3, 4).
size(p1530_3, 9).
green(p1530_3).
upright(p1530_3).
contact(p1530_1, p1530_3).
contact(p1530_1, p1530_3).
contact(p1530_3, p1530_1).
contact(p1530_3, p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 3).
coord2(p1531_0, 6).
size(p1531_0, 0).
red(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 6).
coord2(p1531_1, 3).
size(p1531_1, 4).
blue(p1531_1).
lhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 5).
coord2(p1531_2, 1).
size(p1531_2, 10).
blue(p1531_2).
strange(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 10).
coord2(p1531_3, 7).
size(p1531_3, 9).
red(p1531_3).
upright(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 6).
coord2(p1531_4, 0).
size(p1531_4, 6).
blue(p1531_4).
upright(p1531_4).
piece(1532, p1532_0).
coord1(p1532_0, 2).
coord2(p1532_0, 8).
size(p1532_0, 3).
green(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 0).
coord2(p1532_1, 1).
size(p1532_1, 0).
blue(p1532_1).
lhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 1).
coord2(p1532_2, 4).
size(p1532_2, 4).
green(p1532_2).
lhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 7).
coord2(p1532_3, 3).
size(p1532_3, 5).
blue(p1532_3).
lhs(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 0).
coord2(p1532_4, 0).
size(p1532_4, 2).
green(p1532_4).
lhs(p1532_4).
contact(p1532_1, p1532_4).
contact(p1532_1, p1532_4).
contact(p1532_4, p1532_1).
contact(p1532_4, p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 7).
coord2(p1533_0, 3).
size(p1533_0, 4).
red(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 1).
coord2(p1533_1, 7).
size(p1533_1, 1).
green(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 10).
coord2(p1533_2, 3).
size(p1533_2, 10).
green(p1533_2).
lhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 5).
coord2(p1533_3, 7).
size(p1533_3, 10).
green(p1533_3).
upright(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 4).
coord2(p1533_4, 5).
size(p1533_4, 4).
red(p1533_4).
rhs(p1533_4).
piece(1534, p1534_0).
coord1(p1534_0, 0).
coord2(p1534_0, 8).
size(p1534_0, 7).
red(p1534_0).
lhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 0).
coord2(p1534_1, 10).
size(p1534_1, 0).
red(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 4).
coord2(p1534_2, 2).
size(p1534_2, 0).
red(p1534_2).
strange(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 0).
coord2(p1534_3, 10).
size(p1534_3, 9).
red(p1534_3).
rhs(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 5).
coord2(p1534_4, 4).
size(p1534_4, 2).
blue(p1534_4).
rhs(p1534_4).
contact(p1534_1, p1534_3).
contact(p1534_1, p1534_3).
contact(p1534_3, p1534_1).
contact(p1534_3, p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 10).
coord2(p1535_0, 7).
size(p1535_0, 0).
blue(p1535_0).
rhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 9).
coord2(p1535_1, 8).
size(p1535_1, 6).
blue(p1535_1).
lhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 9).
coord2(p1535_2, 1).
size(p1535_2, 3).
blue(p1535_2).
lhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 1).
coord2(p1536_0, 3).
size(p1536_0, 5).
green(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 9).
coord2(p1536_1, 9).
size(p1536_1, 7).
red(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 8).
coord2(p1536_2, 9).
size(p1536_2, 0).
red(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 7).
coord2(p1536_3, 6).
size(p1536_3, 10).
red(p1536_3).
lhs(p1536_3).
contact(p1536_1, p1536_2).
contact(p1536_1, p1536_2).
contact(p1536_2, p1536_1).
contact(p1536_2, p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 8).
coord2(p1537_0, 2).
size(p1537_0, 7).
green(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 2).
coord2(p1537_1, 4).
size(p1537_1, 7).
green(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 5).
coord2(p1537_2, 3).
size(p1537_2, 1).
blue(p1537_2).
rhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 1).
coord2(p1537_3, 3).
size(p1537_3, 10).
red(p1537_3).
strange(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 2).
coord2(p1537_4, 6).
size(p1537_4, 0).
blue(p1537_4).
lhs(p1537_4).
piece(1538, p1538_0).
coord1(p1538_0, 4).
coord2(p1538_0, 9).
size(p1538_0, 0).
red(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 9).
coord2(p1538_1, 3).
size(p1538_1, 0).
green(p1538_1).
lhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 7).
coord2(p1538_2, 7).
size(p1538_2, 0).
green(p1538_2).
strange(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 10).
coord2(p1538_3, 10).
size(p1538_3, 0).
blue(p1538_3).
upright(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 7).
coord2(p1539_0, 7).
size(p1539_0, 10).
blue(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 3).
coord2(p1539_1, 5).
size(p1539_1, 0).
red(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 7).
coord2(p1539_2, 9).
size(p1539_2, 9).
blue(p1539_2).
lhs(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 3).
coord2(p1540_0, 7).
size(p1540_0, 3).
red(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 7).
coord2(p1540_1, 6).
size(p1540_1, 0).
green(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 4).
coord2(p1540_2, 5).
size(p1540_2, 3).
green(p1540_2).
upright(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 10).
coord2(p1541_0, 9).
size(p1541_0, 1).
green(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 10).
coord2(p1541_1, 2).
size(p1541_1, 4).
red(p1541_1).
strange(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 10).
coord2(p1542_0, 5).
size(p1542_0, 3).
blue(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 2).
coord2(p1542_1, 5).
size(p1542_1, 5).
green(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 1).
coord2(p1542_2, 5).
size(p1542_2, 5).
red(p1542_2).
rhs(p1542_2).
contact(p1542_1, p1542_2).
contact(p1542_1, p1542_2).
contact(p1542_2, p1542_1).
contact(p1542_2, p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 10).
coord2(p1543_0, 2).
size(p1543_0, 8).
red(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 9).
coord2(p1543_1, 0).
size(p1543_1, 6).
blue(p1543_1).
strange(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 6).
coord2(p1544_0, 10).
size(p1544_0, 5).
green(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 4).
coord2(p1544_1, 2).
size(p1544_1, 7).
red(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 9).
coord2(p1544_2, 7).
size(p1544_2, 0).
green(p1544_2).
lhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 9).
coord2(p1544_3, 4).
size(p1544_3, 0).
green(p1544_3).
rhs(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 9).
coord2(p1545_0, 5).
size(p1545_0, 4).
red(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 6).
coord2(p1545_1, 5).
size(p1545_1, 4).
green(p1545_1).
upright(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 7).
coord2(p1545_2, 8).
size(p1545_2, 0).
green(p1545_2).
rhs(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 7).
coord2(p1546_0, 3).
size(p1546_0, 9).
green(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 6).
coord2(p1546_1, 9).
size(p1546_1, 1).
green(p1546_1).
rhs(p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 1).
coord2(p1547_0, 6).
size(p1547_0, 4).
red(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 2).
coord2(p1547_1, 9).
size(p1547_1, 10).
green(p1547_1).
lhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 8).
coord2(p1547_2, 10).
size(p1547_2, 9).
blue(p1547_2).
lhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 3).
coord2(p1547_3, 7).
size(p1547_3, 0).
blue(p1547_3).
rhs(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 5).
coord2(p1547_4, 6).
size(p1547_4, 4).
blue(p1547_4).
lhs(p1547_4).
piece(1548, p1548_0).
coord1(p1548_0, 10).
coord2(p1548_0, 5).
size(p1548_0, 0).
red(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 5).
coord2(p1548_1, 4).
size(p1548_1, 3).
green(p1548_1).
upright(p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 6).
coord2(p1549_0, 4).
size(p1549_0, 9).
red(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 4).
coord2(p1549_1, 9).
size(p1549_1, 8).
green(p1549_1).
upright(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 4).
coord2(p1550_0, 0).
size(p1550_0, 9).
blue(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 9).
coord2(p1550_1, 4).
size(p1550_1, 9).
red(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 7).
coord2(p1550_2, 8).
size(p1550_2, 8).
red(p1550_2).
rhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 6).
coord2(p1550_3, 4).
size(p1550_3, 5).
red(p1550_3).
upright(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 4).
coord2(p1550_4, 6).
size(p1550_4, 7).
blue(p1550_4).
rhs(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 4).
coord2(p1551_0, 4).
size(p1551_0, 8).
blue(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 6).
coord2(p1551_1, 7).
size(p1551_1, 4).
green(p1551_1).
rhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 10).
coord2(p1551_2, 7).
size(p1551_2, 10).
blue(p1551_2).
lhs(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 3).
coord2(p1552_0, 9).
size(p1552_0, 1).
blue(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 4).
coord2(p1552_1, 4).
size(p1552_1, 8).
green(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 5).
coord2(p1552_2, 0).
size(p1552_2, 4).
green(p1552_2).
strange(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 6).
coord2(p1553_0, 6).
size(p1553_0, 10).
blue(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 1).
coord2(p1553_1, 2).
size(p1553_1, 10).
blue(p1553_1).
lhs(p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 10).
coord2(p1554_0, 7).
size(p1554_0, 1).
red(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 6).
coord2(p1554_1, 9).
size(p1554_1, 7).
green(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 8).
coord2(p1554_2, 2).
size(p1554_2, 3).
red(p1554_2).
lhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 8).
coord2(p1554_3, 5).
size(p1554_3, 3).
green(p1554_3).
rhs(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 4).
coord2(p1555_0, 5).
size(p1555_0, 1).
green(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 4).
coord2(p1555_1, 1).
size(p1555_1, 8).
red(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 10).
coord2(p1555_2, 9).
size(p1555_2, 4).
green(p1555_2).
rhs(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 8).
coord2(p1556_0, 5).
size(p1556_0, 8).
red(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 8).
coord2(p1556_1, 4).
size(p1556_1, 4).
green(p1556_1).
rhs(p1556_1).
contact(p1556_0, p1556_1).
contact(p1556_0, p1556_1).
contact(p1556_1, p1556_0).
contact(p1556_1, p1556_0).
piece(1557, p1557_0).
coord1(p1557_0, 9).
coord2(p1557_0, 9).
size(p1557_0, 0).
red(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 9).
coord2(p1557_1, 0).
size(p1557_1, 7).
green(p1557_1).
rhs(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 6).
coord2(p1558_0, 6).
size(p1558_0, 4).
red(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 3).
coord2(p1558_1, 4).
size(p1558_1, 8).
green(p1558_1).
lhs(p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 3).
coord2(p1559_0, 9).
size(p1559_0, 0).
red(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 0).
coord2(p1559_1, 1).
size(p1559_1, 10).
blue(p1559_1).
rhs(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 10).
coord2(p1560_0, 3).
size(p1560_0, 10).
green(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 1).
coord2(p1560_1, 1).
size(p1560_1, 3).
red(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 7).
coord2(p1560_2, 8).
size(p1560_2, 8).
red(p1560_2).
rhs(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 1).
coord2(p1561_0, 6).
size(p1561_0, 3).
red(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 10).
coord2(p1561_1, 6).
size(p1561_1, 9).
blue(p1561_1).
lhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 0).
coord2(p1561_2, 9).
size(p1561_2, 1).
green(p1561_2).
strange(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 1).
coord2(p1562_0, 0).
size(p1562_0, 4).
red(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 10).
coord2(p1562_1, 1).
size(p1562_1, 3).
red(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 6).
coord2(p1562_2, 8).
size(p1562_2, 4).
green(p1562_2).
strange(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 4).
coord2(p1563_0, 3).
size(p1563_0, 9).
red(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 6).
coord2(p1563_1, 1).
size(p1563_1, 5).
green(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 0).
coord2(p1563_2, 5).
size(p1563_2, 4).
red(p1563_2).
upright(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 2).
coord2(p1564_0, 5).
size(p1564_0, 10).
blue(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 1).
coord2(p1564_1, 8).
size(p1564_1, 1).
green(p1564_1).
strange(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 0).
coord2(p1565_0, 10).
size(p1565_0, 10).
blue(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 0).
coord2(p1565_1, 0).
size(p1565_1, 2).
green(p1565_1).
lhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 5).
coord2(p1565_2, 2).
size(p1565_2, 0).
red(p1565_2).
rhs(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 6).
coord2(p1566_0, 4).
size(p1566_0, 10).
red(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 4).
coord2(p1566_1, 1).
size(p1566_1, 5).
green(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 3).
coord2(p1566_2, 4).
size(p1566_2, 5).
blue(p1566_2).
lhs(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 5).
coord2(p1567_0, 7).
size(p1567_0, 1).
green(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 9).
coord2(p1567_1, 5).
size(p1567_1, 3).
blue(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 10).
coord2(p1567_2, 6).
size(p1567_2, 1).
blue(p1567_2).
rhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 10).
coord2(p1567_3, 0).
size(p1567_3, 0).
blue(p1567_3).
rhs(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 5).
coord2(p1567_4, 9).
size(p1567_4, 3).
red(p1567_4).
lhs(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 6).
coord2(p1568_0, 4).
size(p1568_0, 7).
red(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 0).
coord2(p1568_1, 4).
size(p1568_1, 3).
green(p1568_1).
strange(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 2).
coord2(p1568_2, 8).
size(p1568_2, 2).
blue(p1568_2).
strange(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 9).
coord2(p1568_3, 10).
size(p1568_3, 0).
blue(p1568_3).
upright(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 6).
coord2(p1568_4, 1).
size(p1568_4, 9).
blue(p1568_4).
lhs(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 1).
coord2(p1569_0, 1).
size(p1569_0, 8).
red(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 10).
coord2(p1569_1, 1).
size(p1569_1, 5).
red(p1569_1).
lhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 10).
coord2(p1569_2, 8).
size(p1569_2, 5).
red(p1569_2).
rhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 6).
coord2(p1569_3, 0).
size(p1569_3, 1).
blue(p1569_3).
strange(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 9).
coord2(p1569_4, 4).
size(p1569_4, 7).
red(p1569_4).
rhs(p1569_4).
piece(1570, p1570_0).
coord1(p1570_0, 6).
coord2(p1570_0, 7).
size(p1570_0, 3).
red(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 1).
coord2(p1570_1, 6).
size(p1570_1, 1).
green(p1570_1).
lhs(p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 8).
coord2(p1571_0, 7).
size(p1571_0, 4).
blue(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 0).
coord2(p1571_1, 2).
size(p1571_1, 4).
red(p1571_1).
upright(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 5).
coord2(p1571_2, 7).
size(p1571_2, 4).
red(p1571_2).
upright(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 8).
coord2(p1571_3, 10).
size(p1571_3, 8).
green(p1571_3).
lhs(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 10).
coord2(p1572_0, 2).
size(p1572_0, 1).
blue(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 2).
coord2(p1572_1, 0).
size(p1572_1, 8).
green(p1572_1).
lhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 9).
coord2(p1572_2, 1).
size(p1572_2, 8).
red(p1572_2).
rhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 6).
coord2(p1572_3, 2).
size(p1572_3, 5).
blue(p1572_3).
rhs(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 3).
coord2(p1572_4, 1).
size(p1572_4, 3).
blue(p1572_4).
lhs(p1572_4).
piece(1573, p1573_0).
coord1(p1573_0, 4).
coord2(p1573_0, 3).
size(p1573_0, 0).
green(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 9).
coord2(p1573_1, 5).
size(p1573_1, 6).
blue(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 0).
coord2(p1573_2, 1).
size(p1573_2, 8).
blue(p1573_2).
lhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 7).
coord2(p1573_3, 6).
size(p1573_3, 6).
red(p1573_3).
lhs(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 8).
coord2(p1574_0, 1).
size(p1574_0, 8).
green(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 1).
coord2(p1574_1, 6).
size(p1574_1, 1).
red(p1574_1).
lhs(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 10).
coord2(p1575_0, 8).
size(p1575_0, 4).
green(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 9).
coord2(p1575_1, 0).
size(p1575_1, 6).
blue(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 4).
coord2(p1575_2, 7).
size(p1575_2, 6).
blue(p1575_2).
upright(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 1).
coord2(p1575_3, 4).
size(p1575_3, 9).
blue(p1575_3).
rhs(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 8).
coord2(p1576_0, 0).
size(p1576_0, 4).
green(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 7).
coord2(p1576_1, 2).
size(p1576_1, 2).
red(p1576_1).
upright(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 0).
coord2(p1576_2, 9).
size(p1576_2, 8).
green(p1576_2).
lhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 0).
coord2(p1576_3, 5).
size(p1576_3, 5).
blue(p1576_3).
rhs(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 1).
coord2(p1576_4, 8).
size(p1576_4, 4).
blue(p1576_4).
upright(p1576_4).
piece(1577, p1577_0).
coord1(p1577_0, 3).
coord2(p1577_0, 5).
size(p1577_0, 3).
green(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 2).
coord2(p1577_1, 8).
size(p1577_1, 2).
green(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 3).
coord2(p1577_2, 5).
size(p1577_2, 8).
red(p1577_2).
upright(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 2).
coord2(p1577_3, 6).
size(p1577_3, 0).
blue(p1577_3).
upright(p1577_3).
contact(p1577_0, p1577_2).
contact(p1577_0, p1577_2).
contact(p1577_2, p1577_0).
contact(p1577_2, p1577_0).
piece(1578, p1578_0).
coord1(p1578_0, 0).
coord2(p1578_0, 2).
size(p1578_0, 9).
red(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 2).
coord2(p1578_1, 4).
size(p1578_1, 7).
blue(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 3).
coord2(p1578_2, 7).
size(p1578_2, 7).
blue(p1578_2).
lhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 4).
coord2(p1578_3, 0).
size(p1578_3, 4).
red(p1578_3).
upright(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 7).
coord2(p1578_4, 0).
size(p1578_4, 10).
green(p1578_4).
strange(p1578_4).
piece(1579, p1579_0).
coord1(p1579_0, 0).
coord2(p1579_0, 7).
size(p1579_0, 4).
green(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 7).
coord2(p1579_1, 5).
size(p1579_1, 7).
blue(p1579_1).
lhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 4).
coord2(p1579_2, 6).
size(p1579_2, 2).
blue(p1579_2).
upright(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 8).
coord2(p1580_0, 4).
size(p1580_0, 7).
red(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 8).
coord2(p1580_1, 8).
size(p1580_1, 6).
red(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 8).
coord2(p1580_2, 8).
size(p1580_2, 9).
blue(p1580_2).
rhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 9).
coord2(p1580_3, 8).
size(p1580_3, 3).
red(p1580_3).
rhs(p1580_3).
piece(1580, p1580_4).
coord1(p1580_4, 5).
coord2(p1580_4, 8).
size(p1580_4, 4).
blue(p1580_4).
strange(p1580_4).
contact(p1580_1, p1580_2).
contact(p1580_1, p1580_3).
contact(p1580_1, p1580_2).
contact(p1580_1, p1580_3).
contact(p1580_2, p1580_1).
contact(p1580_2, p1580_1).
contact(p1580_2, p1580_3).
contact(p1580_2, p1580_3).
contact(p1580_3, p1580_1).
contact(p1580_3, p1580_2).
contact(p1580_3, p1580_1).
contact(p1580_3, p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 1).
coord2(p1581_0, 1).
size(p1581_0, 3).
blue(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 6).
coord2(p1581_1, 2).
size(p1581_1, 3).
blue(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 7).
coord2(p1581_2, 9).
size(p1581_2, 7).
blue(p1581_2).
rhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 10).
coord2(p1581_3, 9).
size(p1581_3, 8).
blue(p1581_3).
rhs(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 1).
coord2(p1581_4, 7).
size(p1581_4, 6).
blue(p1581_4).
rhs(p1581_4).
piece(1582, p1582_0).
coord1(p1582_0, 7).
coord2(p1582_0, 7).
size(p1582_0, 0).
blue(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 8).
coord2(p1582_1, 10).
size(p1582_1, 9).
red(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 5).
coord2(p1582_2, 8).
size(p1582_2, 7).
blue(p1582_2).
lhs(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 3).
coord2(p1583_0, 7).
size(p1583_0, 3).
red(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 6).
coord2(p1583_1, 0).
size(p1583_1, 4).
red(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 9).
coord2(p1583_2, 4).
size(p1583_2, 9).
blue(p1583_2).
upright(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 1).
coord2(p1583_3, 5).
size(p1583_3, 7).
blue(p1583_3).
lhs(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 0).
coord2(p1584_0, 1).
size(p1584_0, 6).
red(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 3).
coord2(p1584_1, 3).
size(p1584_1, 1).
green(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 2).
coord2(p1584_2, 5).
size(p1584_2, 2).
blue(p1584_2).
rhs(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 10).
coord2(p1584_3, 9).
size(p1584_3, 10).
red(p1584_3).
upright(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 7).
coord2(p1584_4, 6).
size(p1584_4, 8).
blue(p1584_4).
rhs(p1584_4).
piece(1585, p1585_0).
coord1(p1585_0, 8).
coord2(p1585_0, 6).
size(p1585_0, 8).
red(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 5).
coord2(p1585_1, 7).
size(p1585_1, 4).
green(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 6).
coord2(p1585_2, 4).
size(p1585_2, 3).
blue(p1585_2).
upright(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 3).
coord2(p1585_3, 7).
size(p1585_3, 3).
green(p1585_3).
upright(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 0).
coord2(p1586_0, 1).
size(p1586_0, 4).
green(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 10).
coord2(p1586_1, 3).
size(p1586_1, 8).
blue(p1586_1).
strange(p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 7).
coord2(p1587_0, 8).
size(p1587_0, 1).
blue(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 5).
coord2(p1587_1, 4).
size(p1587_1, 4).
blue(p1587_1).
strange(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 1).
coord2(p1588_0, 3).
size(p1588_0, 2).
green(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 1).
coord2(p1588_1, 0).
size(p1588_1, 10).
blue(p1588_1).
rhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 1).
coord2(p1588_2, 8).
size(p1588_2, 5).
red(p1588_2).
rhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 0).
coord2(p1588_3, 2).
size(p1588_3, 9).
green(p1588_3).
rhs(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 3).
coord2(p1588_4, 4).
size(p1588_4, 10).
blue(p1588_4).
lhs(p1588_4).
piece(1589, p1589_0).
coord1(p1589_0, 4).
coord2(p1589_0, 10).
size(p1589_0, 10).
blue(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 5).
coord2(p1589_1, 9).
size(p1589_1, 4).
blue(p1589_1).
lhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 4).
coord2(p1589_2, 10).
size(p1589_2, 0).
blue(p1589_2).
rhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 7).
coord2(p1589_3, 2).
size(p1589_3, 1).
red(p1589_3).
upright(p1589_3).
contact(p1589_0, p1589_2).
contact(p1589_0, p1589_2).
contact(p1589_2, p1589_0).
contact(p1589_2, p1589_0).
piece(1590, p1590_0).
coord1(p1590_0, 8).
coord2(p1590_0, 2).
size(p1590_0, 10).
blue(p1590_0).
lhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 2).
coord2(p1590_1, 1).
size(p1590_1, 2).
red(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 2).
coord2(p1590_2, 9).
size(p1590_2, 8).
green(p1590_2).
rhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 3).
coord2(p1590_3, 6).
size(p1590_3, 9).
green(p1590_3).
lhs(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 4).
coord2(p1590_4, 7).
size(p1590_4, 9).
red(p1590_4).
rhs(p1590_4).
piece(1591, p1591_0).
coord1(p1591_0, 9).
coord2(p1591_0, 8).
size(p1591_0, 5).
blue(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 6).
coord2(p1591_1, 10).
size(p1591_1, 2).
green(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 8).
coord2(p1591_2, 1).
size(p1591_2, 4).
green(p1591_2).
upright(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 4).
coord2(p1591_3, 7).
size(p1591_3, 10).
green(p1591_3).
strange(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 10).
coord2(p1591_4, 9).
size(p1591_4, 7).
red(p1591_4).
upright(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 10).
coord2(p1592_0, 9).
size(p1592_0, 9).
blue(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 1).
coord2(p1592_1, 1).
size(p1592_1, 1).
blue(p1592_1).
strange(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 8).
coord2(p1593_0, 5).
size(p1593_0, 0).
blue(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 10).
coord2(p1593_1, 3).
size(p1593_1, 7).
blue(p1593_1).
rhs(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 5).
coord2(p1594_0, 3).
size(p1594_0, 4).
green(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 4).
coord2(p1594_1, 0).
size(p1594_1, 0).
green(p1594_1).
strange(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 3).
coord2(p1594_2, 2).
size(p1594_2, 1).
red(p1594_2).
rhs(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 7).
coord2(p1595_0, 8).
size(p1595_0, 2).
blue(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 1).
coord2(p1595_1, 5).
size(p1595_1, 10).
green(p1595_1).
strange(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 9).
coord2(p1595_2, 0).
size(p1595_2, 7).
red(p1595_2).
upright(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 7).
coord2(p1596_0, 3).
size(p1596_0, 2).
green(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 8).
coord2(p1596_1, 3).
size(p1596_1, 0).
red(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 2).
coord2(p1596_2, 9).
size(p1596_2, 5).
blue(p1596_2).
lhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 6).
coord2(p1596_3, 10).
size(p1596_3, 9).
green(p1596_3).
rhs(p1596_3).
contact(p1596_0, p1596_1).
contact(p1596_0, p1596_1).
contact(p1596_1, p1596_0).
contact(p1596_1, p1596_0).
piece(1597, p1597_0).
coord1(p1597_0, 8).
coord2(p1597_0, 7).
size(p1597_0, 3).
green(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 4).
coord2(p1597_1, 9).
size(p1597_1, 9).
blue(p1597_1).
lhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 6).
coord2(p1597_2, 4).
size(p1597_2, 7).
red(p1597_2).
rhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 3).
coord2(p1597_3, 7).
size(p1597_3, 10).
blue(p1597_3).
strange(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 0).
coord2(p1597_4, 9).
size(p1597_4, 0).
blue(p1597_4).
strange(p1597_4).
piece(1598, p1598_0).
coord1(p1598_0, 7).
coord2(p1598_0, 10).
size(p1598_0, 5).
blue(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 0).
coord2(p1598_1, 3).
size(p1598_1, 10).
blue(p1598_1).
upright(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 0).
coord2(p1599_0, 9).
size(p1599_0, 0).
blue(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 2).
coord2(p1599_1, 0).
size(p1599_1, 0).
blue(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 10).
coord2(p1599_2, 6).
size(p1599_2, 5).
blue(p1599_2).
strange(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 6).
coord2(p1600_0, 2).
size(p1600_0, 5).
red(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 3).
coord2(p1600_1, 4).
size(p1600_1, 5).
blue(p1600_1).
rhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 4).
coord2(p1600_2, 5).
size(p1600_2, 6).
green(p1600_2).
strange(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 0).
coord2(p1601_0, 8).
size(p1601_0, 3).
red(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 2).
coord2(p1601_1, 4).
size(p1601_1, 6).
red(p1601_1).
upright(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 1).
coord2(p1602_0, 10).
size(p1602_0, 9).
red(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 1).
coord2(p1602_1, 3).
size(p1602_1, 1).
green(p1602_1).
strange(p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 5).
coord2(p1603_0, 6).
size(p1603_0, 7).
blue(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 4).
coord2(p1603_1, 4).
size(p1603_1, 4).
green(p1603_1).
lhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 4).
coord2(p1603_2, 9).
size(p1603_2, 5).
red(p1603_2).
strange(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 3).
coord2(p1604_0, 1).
size(p1604_0, 0).
blue(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 0).
coord2(p1604_1, 10).
size(p1604_1, 2).
blue(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 4).
coord2(p1604_2, 2).
size(p1604_2, 0).
blue(p1604_2).
lhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 7).
coord2(p1604_3, 1).
size(p1604_3, 9).
green(p1604_3).
upright(p1604_3).
piece(1604, p1604_4).
coord1(p1604_4, 3).
coord2(p1604_4, 1).
size(p1604_4, 8).
green(p1604_4).
lhs(p1604_4).
contact(p1604_0, p1604_4).
contact(p1604_0, p1604_4).
contact(p1604_4, p1604_0).
contact(p1604_4, p1604_0).
piece(1605, p1605_0).
coord1(p1605_0, 1).
coord2(p1605_0, 2).
size(p1605_0, 7).
red(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 6).
coord2(p1605_1, 1).
size(p1605_1, 5).
red(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 3).
coord2(p1605_2, 3).
size(p1605_2, 9).
red(p1605_2).
rhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 10).
coord2(p1606_0, 10).
size(p1606_0, 7).
green(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 10).
coord2(p1606_1, 8).
size(p1606_1, 3).
red(p1606_1).
lhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 8).
coord2(p1606_2, 1).
size(p1606_2, 9).
green(p1606_2).
upright(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 0).
coord2(p1607_0, 2).
size(p1607_0, 6).
green(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 10).
coord2(p1607_1, 2).
size(p1607_1, 0).
red(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 9).
coord2(p1607_2, 9).
size(p1607_2, 7).
green(p1607_2).
lhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 6).
coord2(p1607_3, 3).
size(p1607_3, 0).
blue(p1607_3).
rhs(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 2).
coord2(p1607_4, 1).
size(p1607_4, 6).
green(p1607_4).
strange(p1607_4).
piece(1608, p1608_0).
coord1(p1608_0, 10).
coord2(p1608_0, 3).
size(p1608_0, 2).
blue(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 2).
coord2(p1608_1, 6).
size(p1608_1, 8).
red(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 3).
coord2(p1608_2, 3).
size(p1608_2, 7).
blue(p1608_2).
lhs(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 2).
coord2(p1608_3, 0).
size(p1608_3, 0).
green(p1608_3).
upright(p1608_3).
piece(1608, p1608_4).
coord1(p1608_4, 9).
coord2(p1608_4, 6).
size(p1608_4, 7).
blue(p1608_4).
upright(p1608_4).
piece(1609, p1609_0).
coord1(p1609_0, 5).
coord2(p1609_0, 0).
size(p1609_0, 5).
red(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 6).
coord2(p1609_1, 6).
size(p1609_1, 8).
blue(p1609_1).
upright(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 1).
coord2(p1609_2, 4).
size(p1609_2, 4).
blue(p1609_2).
strange(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 10).
coord2(p1609_3, 3).
size(p1609_3, 10).
blue(p1609_3).
strange(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 0).
coord2(p1609_4, 7).
size(p1609_4, 6).
blue(p1609_4).
upright(p1609_4).
piece(1610, p1610_0).
coord1(p1610_0, 6).
coord2(p1610_0, 9).
size(p1610_0, 4).
blue(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 3).
coord2(p1610_1, 0).
size(p1610_1, 5).
blue(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 3).
coord2(p1610_2, 5).
size(p1610_2, 3).
red(p1610_2).
upright(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 4).
coord2(p1611_0, 5).
size(p1611_0, 2).
blue(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 6).
coord2(p1611_1, 2).
size(p1611_1, 1).
red(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 0).
coord2(p1611_2, 8).
size(p1611_2, 7).
blue(p1611_2).
rhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 3).
coord2(p1612_0, 8).
size(p1612_0, 7).
green(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 7).
coord2(p1612_1, 1).
size(p1612_1, 1).
red(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 1).
coord2(p1612_2, 5).
size(p1612_2, 2).
blue(p1612_2).
lhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 2).
coord2(p1612_3, 0).
size(p1612_3, 8).
blue(p1612_3).
strange(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 2).
coord2(p1613_0, 5).
size(p1613_0, 9).
red(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 6).
coord2(p1613_1, 10).
size(p1613_1, 2).
green(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 0).
coord2(p1613_2, 2).
size(p1613_2, 4).
green(p1613_2).
lhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 1).
coord2(p1613_3, 6).
size(p1613_3, 10).
red(p1613_3).
upright(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 7).
coord2(p1613_4, 7).
size(p1613_4, 0).
red(p1613_4).
strange(p1613_4).
piece(1614, p1614_0).
coord1(p1614_0, 2).
coord2(p1614_0, 5).
size(p1614_0, 6).
red(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 1).
coord2(p1614_1, 5).
size(p1614_1, 10).
blue(p1614_1).
strange(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 6).
coord2(p1614_2, 8).
size(p1614_2, 8).
blue(p1614_2).
rhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 0).
coord2(p1614_3, 2).
size(p1614_3, 9).
blue(p1614_3).
upright(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 3).
coord2(p1614_4, 5).
size(p1614_4, 9).
red(p1614_4).
strange(p1614_4).
contact(p1614_0, p1614_1).
contact(p1614_0, p1614_4).
contact(p1614_0, p1614_1).
contact(p1614_0, p1614_4).
contact(p1614_1, p1614_0).
contact(p1614_1, p1614_0).
contact(p1614_4, p1614_0).
contact(p1614_4, p1614_0).
piece(1615, p1615_0).
coord1(p1615_0, 6).
coord2(p1615_0, 5).
size(p1615_0, 3).
green(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 10).
coord2(p1615_1, 9).
size(p1615_1, 3).
blue(p1615_1).
rhs(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 2).
coord2(p1616_0, 8).
size(p1616_0, 10).
red(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 10).
coord2(p1616_1, 7).
size(p1616_1, 6).
red(p1616_1).
strange(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 2).
coord2(p1617_0, 6).
size(p1617_0, 8).
blue(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 4).
coord2(p1617_1, 6).
size(p1617_1, 6).
red(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 3).
coord2(p1617_2, 2).
size(p1617_2, 1).
green(p1617_2).
lhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 8).
coord2(p1617_3, 8).
size(p1617_3, 2).
blue(p1617_3).
strange(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 8).
coord2(p1617_4, 10).
size(p1617_4, 7).
blue(p1617_4).
lhs(p1617_4).
piece(1618, p1618_0).
coord1(p1618_0, 10).
coord2(p1618_0, 4).
size(p1618_0, 2).
green(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 0).
coord2(p1618_1, 1).
size(p1618_1, 8).
red(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 6).
coord2(p1618_2, 3).
size(p1618_2, 7).
red(p1618_2).
upright(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 9).
coord2(p1619_0, 8).
size(p1619_0, 1).
green(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 5).
coord2(p1619_1, 7).
size(p1619_1, 7).
red(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 8).
coord2(p1619_2, 10).
size(p1619_2, 7).
red(p1619_2).
strange(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 5).
coord2(p1619_3, 1).
size(p1619_3, 9).
red(p1619_3).
rhs(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 3).
coord2(p1619_4, 0).
size(p1619_4, 0).
blue(p1619_4).
lhs(p1619_4).
piece(1620, p1620_0).
coord1(p1620_0, 10).
coord2(p1620_0, 3).
size(p1620_0, 9).
red(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 9).
coord2(p1620_1, 2).
size(p1620_1, 7).
blue(p1620_1).
rhs(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 0).
coord2(p1621_0, 4).
size(p1621_0, 0).
red(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 2).
coord2(p1621_1, 6).
size(p1621_1, 3).
blue(p1621_1).
lhs(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 5).
coord2(p1622_0, 9).
size(p1622_0, 7).
red(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 1).
coord2(p1622_1, 1).
size(p1622_1, 0).
blue(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 0).
coord2(p1622_2, 6).
size(p1622_2, 1).
green(p1622_2).
lhs(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 9).
coord2(p1623_0, 3).
size(p1623_0, 0).
blue(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 7).
coord2(p1623_1, 7).
size(p1623_1, 9).
blue(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 2).
coord2(p1623_2, 0).
size(p1623_2, 2).
red(p1623_2).
upright(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 7).
coord2(p1623_3, 2).
size(p1623_3, 4).
red(p1623_3).
lhs(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 4).
coord2(p1623_4, 4).
size(p1623_4, 6).
red(p1623_4).
rhs(p1623_4).
piece(1624, p1624_0).
coord1(p1624_0, 3).
coord2(p1624_0, 3).
size(p1624_0, 7).
blue(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 10).
coord2(p1624_1, 8).
size(p1624_1, 7).
green(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 4).
coord2(p1624_2, 7).
size(p1624_2, 0).
blue(p1624_2).
lhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 0).
coord2(p1624_3, 8).
size(p1624_3, 1).
red(p1624_3).
upright(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 0).
coord2(p1625_0, 4).
size(p1625_0, 9).
blue(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 9).
coord2(p1625_1, 7).
size(p1625_1, 3).
red(p1625_1).
rhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 4).
coord2(p1625_2, 9).
size(p1625_2, 5).
red(p1625_2).
rhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 9).
coord2(p1625_3, 1).
size(p1625_3, 0).
blue(p1625_3).
rhs(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 3).
coord2(p1625_4, 0).
size(p1625_4, 0).
blue(p1625_4).
strange(p1625_4).
piece(1626, p1626_0).
coord1(p1626_0, 8).
coord2(p1626_0, 5).
size(p1626_0, 1).
blue(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 8).
coord2(p1626_1, 5).
size(p1626_1, 3).
green(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 3).
coord2(p1626_2, 2).
size(p1626_2, 9).
red(p1626_2).
strange(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 3).
coord2(p1626_3, 1).
size(p1626_3, 3).
red(p1626_3).
lhs(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 1).
coord2(p1626_4, 8).
size(p1626_4, 7).
green(p1626_4).
strange(p1626_4).
contact(p1626_0, p1626_1).
contact(p1626_0, p1626_1).
contact(p1626_1, p1626_0).
contact(p1626_1, p1626_0).
contact(p1626_2, p1626_3).
contact(p1626_2, p1626_3).
contact(p1626_3, p1626_2).
contact(p1626_3, p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 0).
coord2(p1627_0, 2).
size(p1627_0, 6).
green(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 6).
coord2(p1627_1, 2).
size(p1627_1, 0).
blue(p1627_1).
upright(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 10).
coord2(p1628_0, 5).
size(p1628_0, 9).
blue(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 7).
coord2(p1628_1, 7).
size(p1628_1, 8).
red(p1628_1).
lhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 5).
coord2(p1628_2, 10).
size(p1628_2, 2).
green(p1628_2).
rhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 1).
coord2(p1628_3, 7).
size(p1628_3, 10).
blue(p1628_3).
lhs(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 0).
coord2(p1629_0, 4).
size(p1629_0, 4).
blue(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 10).
coord2(p1629_1, 1).
size(p1629_1, 3).
green(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 0).
coord2(p1629_2, 9).
size(p1629_2, 5).
red(p1629_2).
strange(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 9).
coord2(p1629_3, 7).
size(p1629_3, 0).
blue(p1629_3).
lhs(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 10).
coord2(p1629_4, 1).
size(p1629_4, 7).
blue(p1629_4).
strange(p1629_4).
contact(p1629_1, p1629_4).
contact(p1629_1, p1629_4).
contact(p1629_4, p1629_1).
contact(p1629_4, p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 10).
coord2(p1630_0, 0).
size(p1630_0, 8).
red(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 8).
coord2(p1630_1, 9).
size(p1630_1, 7).
red(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 1).
coord2(p1630_2, 10).
size(p1630_2, 5).
green(p1630_2).
strange(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 0).
coord2(p1631_0, 8).
size(p1631_0, 6).
green(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 0).
coord2(p1631_1, 6).
size(p1631_1, 5).
red(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 4).
coord2(p1631_2, 0).
size(p1631_2, 9).
red(p1631_2).
upright(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 4).
coord2(p1631_3, 9).
size(p1631_3, 10).
blue(p1631_3).
rhs(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 8).
coord2(p1632_0, 0).
size(p1632_0, 4).
blue(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 8).
coord2(p1632_1, 1).
size(p1632_1, 7).
red(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 9).
coord2(p1632_2, 4).
size(p1632_2, 10).
red(p1632_2).
rhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 5).
coord2(p1632_3, 9).
size(p1632_3, 6).
green(p1632_3).
upright(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 10).
coord2(p1632_4, 2).
size(p1632_4, 9).
green(p1632_4).
rhs(p1632_4).
contact(p1632_0, p1632_1).
contact(p1632_0, p1632_1).
contact(p1632_1, p1632_0).
contact(p1632_1, p1632_0).
piece(1633, p1633_0).
coord1(p1633_0, 6).
coord2(p1633_0, 7).
size(p1633_0, 9).
red(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 2).
coord2(p1633_1, 6).
size(p1633_1, 5).
green(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 4).
coord2(p1633_2, 5).
size(p1633_2, 8).
red(p1633_2).
upright(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 4).
coord2(p1633_3, 8).
size(p1633_3, 8).
red(p1633_3).
strange(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 6).
coord2(p1634_0, 6).
size(p1634_0, 7).
red(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 1).
coord2(p1634_1, 9).
size(p1634_1, 7).
red(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 1).
coord2(p1634_2, 2).
size(p1634_2, 4).
green(p1634_2).
rhs(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 6).
coord2(p1635_0, 8).
size(p1635_0, 9).
green(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 7).
coord2(p1635_1, 5).
size(p1635_1, 1).
green(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 3).
coord2(p1635_2, 9).
size(p1635_2, 5).
green(p1635_2).
strange(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 10).
coord2(p1635_3, 7).
size(p1635_3, 9).
blue(p1635_3).
rhs(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 1).
coord2(p1636_0, 0).
size(p1636_0, 9).
red(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 0).
coord2(p1636_1, 1).
size(p1636_1, 0).
red(p1636_1).
strange(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 8).
coord2(p1637_0, 10).
size(p1637_0, 1).
green(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 5).
coord2(p1637_1, 10).
size(p1637_1, 8).
blue(p1637_1).
upright(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 0).
coord2(p1638_0, 6).
size(p1638_0, 8).
green(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 0).
coord2(p1638_1, 4).
size(p1638_1, 0).
red(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 8).
coord2(p1638_2, 9).
size(p1638_2, 0).
red(p1638_2).
upright(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 2).
coord2(p1638_3, 10).
size(p1638_3, 0).
red(p1638_3).
strange(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 10).
coord2(p1638_4, 5).
size(p1638_4, 3).
blue(p1638_4).
lhs(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 9).
coord2(p1639_0, 0).
size(p1639_0, 6).
blue(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 1).
coord2(p1639_1, 1).
size(p1639_1, 7).
red(p1639_1).
upright(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 7).
coord2(p1640_0, 0).
size(p1640_0, 8).
red(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 7).
coord2(p1640_1, 6).
size(p1640_1, 8).
red(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 1).
coord2(p1640_2, 1).
size(p1640_2, 3).
green(p1640_2).
lhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 7).
coord2(p1640_3, 3).
size(p1640_3, 6).
red(p1640_3).
upright(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 8).
coord2(p1641_0, 4).
size(p1641_0, 3).
green(p1641_0).
strange(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 3).
coord2(p1641_1, 9).
size(p1641_1, 2).
blue(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 6).
coord2(p1641_2, 2).
size(p1641_2, 2).
green(p1641_2).
rhs(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 10).
coord2(p1642_0, 2).
size(p1642_0, 10).
red(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 7).
coord2(p1642_1, 10).
size(p1642_1, 9).
blue(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 2).
coord2(p1642_2, 10).
size(p1642_2, 7).
red(p1642_2).
strange(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 3).
coord2(p1642_3, 8).
size(p1642_3, 1).
red(p1642_3).
lhs(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 4).
coord2(p1642_4, 1).
size(p1642_4, 2).
blue(p1642_4).
rhs(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 10).
coord2(p1643_0, 9).
size(p1643_0, 5).
green(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 7).
coord2(p1643_1, 7).
size(p1643_1, 0).
red(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 8).
coord2(p1643_2, 5).
size(p1643_2, 0).
red(p1643_2).
lhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 5).
coord2(p1643_3, 10).
size(p1643_3, 10).
red(p1643_3).
strange(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 2).
coord2(p1643_4, 1).
size(p1643_4, 7).
blue(p1643_4).
lhs(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 2).
coord2(p1644_0, 2).
size(p1644_0, 10).
green(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 9).
coord2(p1644_1, 8).
size(p1644_1, 0).
green(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 7).
coord2(p1644_2, 8).
size(p1644_2, 2).
red(p1644_2).
lhs(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 4).
coord2(p1645_0, 5).
size(p1645_0, 2).
green(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 6).
coord2(p1645_1, 3).
size(p1645_1, 1).
red(p1645_1).
upright(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 9).
coord2(p1646_0, 0).
size(p1646_0, 3).
red(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 0).
coord2(p1646_1, 4).
size(p1646_1, 3).
green(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 2).
coord2(p1646_2, 10).
size(p1646_2, 6).
red(p1646_2).
rhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 10).
coord2(p1646_3, 3).
size(p1646_3, 1).
blue(p1646_3).
upright(p1646_3).
piece(1646, p1646_4).
coord1(p1646_4, 0).
coord2(p1646_4, 4).
size(p1646_4, 2).
red(p1646_4).
strange(p1646_4).
contact(p1646_1, p1646_4).
contact(p1646_1, p1646_4).
contact(p1646_4, p1646_1).
contact(p1646_4, p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 0).
coord2(p1647_0, 6).
size(p1647_0, 1).
red(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 3).
coord2(p1647_1, 1).
size(p1647_1, 1).
blue(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 3).
coord2(p1647_2, 3).
size(p1647_2, 1).
green(p1647_2).
upright(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 1).
coord2(p1647_3, 1).
size(p1647_3, 1).
green(p1647_3).
upright(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 5).
coord2(p1648_0, 2).
size(p1648_0, 1).
green(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 7).
coord2(p1648_1, 6).
size(p1648_1, 8).
green(p1648_1).
strange(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 10).
coord2(p1648_2, 7).
size(p1648_2, 3).
green(p1648_2).
upright(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 5).
coord2(p1649_0, 2).
size(p1649_0, 4).
green(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 4).
coord2(p1649_1, 4).
size(p1649_1, 9).
green(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 4).
coord2(p1649_2, 6).
size(p1649_2, 9).
blue(p1649_2).
upright(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 8).
coord2(p1649_3, 1).
size(p1649_3, 4).
red(p1649_3).
upright(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 4).
coord2(p1649_4, 7).
size(p1649_4, 6).
green(p1649_4).
rhs(p1649_4).
contact(p1649_2, p1649_4).
contact(p1649_2, p1649_4).
contact(p1649_4, p1649_2).
contact(p1649_4, p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 2).
coord2(p1650_0, 1).
size(p1650_0, 9).
green(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 7).
coord2(p1650_1, 4).
size(p1650_1, 7).
blue(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 2).
coord2(p1650_2, 4).
size(p1650_2, 2).
blue(p1650_2).
upright(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 3).
coord2(p1650_3, 0).
size(p1650_3, 4).
blue(p1650_3).
upright(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 0).
coord2(p1650_4, 0).
size(p1650_4, 1).
red(p1650_4).
strange(p1650_4).
piece(1651, p1651_0).
coord1(p1651_0, 2).
coord2(p1651_0, 9).
size(p1651_0, 10).
red(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 6).
coord2(p1651_1, 6).
size(p1651_1, 5).
blue(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 3).
coord2(p1651_2, 2).
size(p1651_2, 6).
green(p1651_2).
rhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 9).
coord2(p1651_3, 2).
size(p1651_3, 4).
blue(p1651_3).
upright(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 6).
coord2(p1651_4, 9).
size(p1651_4, 2).
red(p1651_4).
upright(p1651_4).
piece(1652, p1652_0).
coord1(p1652_0, 9).
coord2(p1652_0, 7).
size(p1652_0, 7).
blue(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 1).
coord2(p1652_1, 9).
size(p1652_1, 4).
green(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 6).
coord2(p1652_2, 8).
size(p1652_2, 0).
red(p1652_2).
upright(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 9).
coord2(p1652_3, 3).
size(p1652_3, 1).
red(p1652_3).
lhs(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 2).
coord2(p1652_4, 9).
size(p1652_4, 10).
blue(p1652_4).
lhs(p1652_4).
contact(p1652_1, p1652_4).
contact(p1652_1, p1652_4).
contact(p1652_4, p1652_1).
contact(p1652_4, p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 7).
coord2(p1653_0, 4).
size(p1653_0, 10).
red(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 7).
coord2(p1653_1, 10).
size(p1653_1, 7).
red(p1653_1).
strange(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 6).
coord2(p1653_2, 9).
size(p1653_2, 2).
red(p1653_2).
strange(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 3).
coord2(p1653_3, 3).
size(p1653_3, 4).
blue(p1653_3).
upright(p1653_3).
piece(1653, p1653_4).
coord1(p1653_4, 3).
coord2(p1653_4, 2).
size(p1653_4, 0).
blue(p1653_4).
rhs(p1653_4).
contact(p1653_3, p1653_4).
contact(p1653_3, p1653_4).
contact(p1653_4, p1653_3).
contact(p1653_4, p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 5).
coord2(p1654_0, 3).
size(p1654_0, 7).
green(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 2).
coord2(p1654_1, 0).
size(p1654_1, 0).
blue(p1654_1).
rhs(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 0).
coord2(p1655_0, 3).
size(p1655_0, 8).
red(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 7).
coord2(p1655_1, 0).
size(p1655_1, 0).
red(p1655_1).
strange(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 8).
coord2(p1655_2, 3).
size(p1655_2, 0).
green(p1655_2).
upright(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 10).
coord2(p1655_3, 10).
size(p1655_3, 0).
red(p1655_3).
rhs(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 9).
coord2(p1655_4, 0).
size(p1655_4, 4).
red(p1655_4).
strange(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 0).
coord2(p1656_0, 9).
size(p1656_0, 2).
blue(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 6).
coord2(p1656_1, 10).
size(p1656_1, 6).
green(p1656_1).
lhs(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 8).
coord2(p1657_0, 0).
size(p1657_0, 7).
red(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 0).
coord2(p1657_1, 10).
size(p1657_1, 9).
green(p1657_1).
rhs(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 9).
coord2(p1658_0, 7).
size(p1658_0, 10).
blue(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 4).
coord2(p1658_1, 9).
size(p1658_1, 10).
blue(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 6).
coord2(p1658_2, 1).
size(p1658_2, 0).
green(p1658_2).
rhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 4).
coord2(p1658_3, 1).
size(p1658_3, 8).
blue(p1658_3).
rhs(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 0).
coord2(p1659_0, 2).
size(p1659_0, 5).
blue(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 4).
coord2(p1659_1, 6).
size(p1659_1, 0).
red(p1659_1).
lhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 9).
coord2(p1659_2, 4).
size(p1659_2, 1).
blue(p1659_2).
upright(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 0).
coord2(p1659_3, 7).
size(p1659_3, 4).
blue(p1659_3).
rhs(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 8).
coord2(p1660_0, 2).
size(p1660_0, 5).
green(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 9).
coord2(p1660_1, 5).
size(p1660_1, 5).
red(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 10).
coord2(p1660_2, 3).
size(p1660_2, 6).
green(p1660_2).
upright(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 0).
coord2(p1661_0, 6).
size(p1661_0, 5).
green(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 1).
coord2(p1661_1, 0).
size(p1661_1, 10).
red(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 8).
coord2(p1661_2, 6).
size(p1661_2, 6).
red(p1661_2).
lhs(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 2).
coord2(p1661_3, 10).
size(p1661_3, 0).
blue(p1661_3).
upright(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 1).
coord2(p1662_0, 5).
size(p1662_0, 5).
green(p1662_0).
lhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 3).
coord2(p1662_1, 2).
size(p1662_1, 5).
blue(p1662_1).
lhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 8).
coord2(p1662_2, 5).
size(p1662_2, 2).
red(p1662_2).
upright(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 2).
coord2(p1662_3, 0).
size(p1662_3, 0).
green(p1662_3).
rhs(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 7).
coord2(p1663_0, 5).
size(p1663_0, 10).
red(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 10).
coord2(p1663_1, 8).
size(p1663_1, 10).
red(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 9).
coord2(p1663_2, 7).
size(p1663_2, 6).
green(p1663_2).
rhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 7).
coord2(p1663_3, 0).
size(p1663_3, 0).
green(p1663_3).
strange(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 9).
coord2(p1663_4, 1).
size(p1663_4, 6).
green(p1663_4).
upright(p1663_4).
piece(1664, p1664_0).
coord1(p1664_0, 4).
coord2(p1664_0, 6).
size(p1664_0, 10).
green(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 2).
coord2(p1664_1, 1).
size(p1664_1, 2).
red(p1664_1).
upright(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 8).
coord2(p1664_2, 7).
size(p1664_2, 10).
blue(p1664_2).
strange(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 5).
coord2(p1665_0, 8).
size(p1665_0, 10).
red(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 1).
coord2(p1665_1, 0).
size(p1665_1, 9).
green(p1665_1).
lhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 7).
coord2(p1665_2, 9).
size(p1665_2, 5).
red(p1665_2).
rhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 2).
coord2(p1665_3, 5).
size(p1665_3, 9).
green(p1665_3).
lhs(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 2).
coord2(p1665_4, 8).
size(p1665_4, 3).
blue(p1665_4).
upright(p1665_4).
piece(1666, p1666_0).
coord1(p1666_0, 8).
coord2(p1666_0, 1).
size(p1666_0, 1).
blue(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 3).
coord2(p1666_1, 10).
size(p1666_1, 3).
red(p1666_1).
upright(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 10).
coord2(p1666_2, 9).
size(p1666_2, 3).
red(p1666_2).
upright(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 10).
coord2(p1666_3, 3).
size(p1666_3, 2).
blue(p1666_3).
strange(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 9).
coord2(p1666_4, 5).
size(p1666_4, 4).
green(p1666_4).
rhs(p1666_4).
piece(1667, p1667_0).
coord1(p1667_0, 6).
coord2(p1667_0, 6).
size(p1667_0, 3).
blue(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 0).
coord2(p1667_1, 10).
size(p1667_1, 10).
green(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 7).
coord2(p1667_2, 7).
size(p1667_2, 3).
green(p1667_2).
upright(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 5).
coord2(p1667_3, 5).
size(p1667_3, 3).
blue(p1667_3).
upright(p1667_3).
piece(1667, p1667_4).
coord1(p1667_4, 8).
coord2(p1667_4, 3).
size(p1667_4, 3).
red(p1667_4).
lhs(p1667_4).
piece(1668, p1668_0).
coord1(p1668_0, 8).
coord2(p1668_0, 5).
size(p1668_0, 10).
red(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 3).
coord2(p1668_1, 2).
size(p1668_1, 6).
red(p1668_1).
lhs(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 0).
coord2(p1669_0, 7).
size(p1669_0, 2).
blue(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 4).
coord2(p1669_1, 0).
size(p1669_1, 4).
blue(p1669_1).
lhs(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 10).
coord2(p1670_0, 9).
size(p1670_0, 4).
green(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 9).
coord2(p1670_1, 2).
size(p1670_1, 7).
blue(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 2).
coord2(p1670_2, 8).
size(p1670_2, 8).
red(p1670_2).
lhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 5).
coord2(p1670_3, 1).
size(p1670_3, 4).
blue(p1670_3).
strange(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 9).
coord2(p1670_4, 2).
size(p1670_4, 6).
blue(p1670_4).
strange(p1670_4).
contact(p1670_1, p1670_4).
contact(p1670_1, p1670_4).
contact(p1670_4, p1670_1).
contact(p1670_4, p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 7).
coord2(p1671_0, 3).
size(p1671_0, 10).
blue(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 9).
coord2(p1671_1, 10).
size(p1671_1, 7).
red(p1671_1).
lhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 9).
coord2(p1671_2, 4).
size(p1671_2, 7).
blue(p1671_2).
lhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 6).
coord2(p1671_3, 8).
size(p1671_3, 3).
red(p1671_3).
strange(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 4).
coord2(p1672_0, 9).
size(p1672_0, 9).
green(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 6).
coord2(p1672_1, 10).
size(p1672_1, 7).
blue(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 10).
coord2(p1672_2, 4).
size(p1672_2, 3).
red(p1672_2).
strange(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 1).
coord2(p1672_3, 5).
size(p1672_3, 9).
green(p1672_3).
rhs(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 4).
coord2(p1672_4, 9).
size(p1672_4, 8).
green(p1672_4).
strange(p1672_4).
contact(p1672_0, p1672_4).
contact(p1672_0, p1672_4).
contact(p1672_4, p1672_0).
contact(p1672_4, p1672_0).
piece(1673, p1673_0).
coord1(p1673_0, 9).
coord2(p1673_0, 2).
size(p1673_0, 9).
red(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 5).
coord2(p1673_1, 6).
size(p1673_1, 4).
red(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 2).
coord2(p1673_2, 5).
size(p1673_2, 5).
red(p1673_2).
rhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 0).
coord2(p1673_3, 8).
size(p1673_3, 10).
blue(p1673_3).
lhs(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 7).
coord2(p1673_4, 2).
size(p1673_4, 0).
green(p1673_4).
upright(p1673_4).
piece(1674, p1674_0).
coord1(p1674_0, 9).
coord2(p1674_0, 4).
size(p1674_0, 10).
green(p1674_0).
lhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 6).
coord2(p1674_1, 0).
size(p1674_1, 3).
red(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 4).
coord2(p1674_2, 7).
size(p1674_2, 1).
green(p1674_2).
lhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 10).
coord2(p1674_3, 9).
size(p1674_3, 8).
blue(p1674_3).
upright(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 10).
coord2(p1674_4, 9).
size(p1674_4, 2).
green(p1674_4).
rhs(p1674_4).
contact(p1674_3, p1674_4).
contact(p1674_3, p1674_4).
contact(p1674_4, p1674_3).
contact(p1674_4, p1674_3).
piece(1675, p1675_0).
coord1(p1675_0, 4).
coord2(p1675_0, 10).
size(p1675_0, 0).
blue(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 1).
coord2(p1675_1, 1).
size(p1675_1, 6).
green(p1675_1).
lhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 1).
coord2(p1675_2, 7).
size(p1675_2, 0).
blue(p1675_2).
upright(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 10).
coord2(p1675_3, 2).
size(p1675_3, 6).
green(p1675_3).
rhs(p1675_3).
piece(1675, p1675_4).
coord1(p1675_4, 0).
coord2(p1675_4, 0).
size(p1675_4, 4).
blue(p1675_4).
upright(p1675_4).
piece(1676, p1676_0).
coord1(p1676_0, 9).
coord2(p1676_0, 10).
size(p1676_0, 0).
red(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 10).
coord2(p1676_1, 7).
size(p1676_1, 9).
red(p1676_1).
rhs(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 0).
coord2(p1677_0, 0).
size(p1677_0, 1).
green(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 7).
coord2(p1677_1, 0).
size(p1677_1, 10).
blue(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 0).
coord2(p1677_2, 10).
size(p1677_2, 8).
green(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 1).
coord2(p1677_3, 7).
size(p1677_3, 9).
red(p1677_3).
upright(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 2).
coord2(p1677_4, 5).
size(p1677_4, 3).
blue(p1677_4).
lhs(p1677_4).
piece(1678, p1678_0).
coord1(p1678_0, 0).
coord2(p1678_0, 4).
size(p1678_0, 4).
blue(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 2).
coord2(p1678_1, 2).
size(p1678_1, 5).
blue(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 0).
coord2(p1678_2, 8).
size(p1678_2, 3).
green(p1678_2).
lhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 9).
coord2(p1678_3, 7).
size(p1678_3, 3).
green(p1678_3).
lhs(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 4).
coord2(p1679_0, 2).
size(p1679_0, 9).
green(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 3).
coord2(p1679_1, 4).
size(p1679_1, 4).
green(p1679_1).
lhs(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 5).
coord2(p1680_0, 6).
size(p1680_0, 9).
blue(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 8).
coord2(p1680_1, 4).
size(p1680_1, 8).
red(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 9).
coord2(p1680_2, 5).
size(p1680_2, 0).
blue(p1680_2).
rhs(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 9).
coord2(p1680_3, 8).
size(p1680_3, 5).
red(p1680_3).
strange(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 10).
coord2(p1681_0, 3).
size(p1681_0, 10).
red(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 9).
coord2(p1681_1, 3).
size(p1681_1, 10).
red(p1681_1).
upright(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 2).
coord2(p1681_2, 3).
size(p1681_2, 2).
green(p1681_2).
upright(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 6).
coord2(p1681_3, 0).
size(p1681_3, 7).
red(p1681_3).
rhs(p1681_3).
contact(p1681_0, p1681_1).
contact(p1681_0, p1681_1).
contact(p1681_1, p1681_0).
contact(p1681_1, p1681_0).
piece(1682, p1682_0).
coord1(p1682_0, 3).
coord2(p1682_0, 7).
size(p1682_0, 3).
red(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 6).
coord2(p1682_1, 10).
size(p1682_1, 2).
blue(p1682_1).
upright(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 3).
coord2(p1683_0, 3).
size(p1683_0, 6).
red(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 6).
coord2(p1683_1, 10).
size(p1683_1, 1).
blue(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 8).
coord2(p1683_2, 10).
size(p1683_2, 6).
blue(p1683_2).
upright(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 0).
coord2(p1684_0, 0).
size(p1684_0, 6).
blue(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 5).
coord2(p1684_1, 6).
size(p1684_1, 10).
red(p1684_1).
lhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 8).
coord2(p1684_2, 5).
size(p1684_2, 10).
green(p1684_2).
lhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 0).
coord2(p1684_3, 4).
size(p1684_3, 10).
green(p1684_3).
strange(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 5).
coord2(p1685_0, 9).
size(p1685_0, 5).
blue(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 6).
coord2(p1685_1, 0).
size(p1685_1, 4).
blue(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 4).
coord2(p1685_2, 2).
size(p1685_2, 5).
green(p1685_2).
strange(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 7).
coord2(p1686_0, 4).
size(p1686_0, 6).
green(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 5).
coord2(p1686_1, 9).
size(p1686_1, 0).
blue(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 5).
coord2(p1686_2, 2).
size(p1686_2, 9).
blue(p1686_2).
lhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 8).
coord2(p1686_3, 4).
size(p1686_3, 9).
red(p1686_3).
lhs(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 5).
coord2(p1686_4, 0).
size(p1686_4, 7).
blue(p1686_4).
upright(p1686_4).
contact(p1686_0, p1686_3).
contact(p1686_0, p1686_3).
contact(p1686_3, p1686_0).
contact(p1686_3, p1686_0).
piece(1687, p1687_0).
coord1(p1687_0, 0).
coord2(p1687_0, 4).
size(p1687_0, 1).
blue(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 5).
coord2(p1687_1, 10).
size(p1687_1, 3).
green(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 2).
coord2(p1687_2, 7).
size(p1687_2, 0).
red(p1687_2).
strange(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 10).
coord2(p1687_3, 9).
size(p1687_3, 4).
green(p1687_3).
rhs(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 5).
coord2(p1688_0, 9).
size(p1688_0, 1).
red(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 8).
coord2(p1688_1, 7).
size(p1688_1, 10).
blue(p1688_1).
lhs(p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 6).
coord2(p1689_0, 0).
size(p1689_0, 6).
red(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 10).
coord2(p1689_1, 4).
size(p1689_1, 5).
green(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 2).
coord2(p1689_2, 5).
size(p1689_2, 5).
green(p1689_2).
upright(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 4).
coord2(p1689_3, 5).
size(p1689_3, 8).
blue(p1689_3).
lhs(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 8).
coord2(p1690_0, 3).
size(p1690_0, 4).
red(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 5).
coord2(p1690_1, 9).
size(p1690_1, 9).
blue(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 4).
coord2(p1690_2, 5).
size(p1690_2, 10).
blue(p1690_2).
upright(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 3).
coord2(p1691_0, 0).
size(p1691_0, 4).
blue(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 3).
coord2(p1691_1, 2).
size(p1691_1, 6).
green(p1691_1).
upright(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 6).
coord2(p1692_0, 0).
size(p1692_0, 8).
blue(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 10).
coord2(p1692_1, 6).
size(p1692_1, 6).
red(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 7).
coord2(p1692_2, 9).
size(p1692_2, 7).
blue(p1692_2).
upright(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 6).
coord2(p1692_3, 3).
size(p1692_3, 6).
red(p1692_3).
lhs(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 0).
coord2(p1693_0, 5).
size(p1693_0, 3).
blue(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 8).
coord2(p1693_1, 1).
size(p1693_1, 9).
red(p1693_1).
strange(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 1).
coord2(p1694_0, 5).
size(p1694_0, 3).
green(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 6).
coord2(p1694_1, 5).
size(p1694_1, 3).
green(p1694_1).
lhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 4).
coord2(p1694_2, 6).
size(p1694_2, 4).
blue(p1694_2).
lhs(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 2).
coord2(p1695_0, 0).
size(p1695_0, 8).
green(p1695_0).
lhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 8).
coord2(p1695_1, 4).
size(p1695_1, 0).
red(p1695_1).
strange(p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 0).
coord2(p1696_0, 9).
size(p1696_0, 4).
blue(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 3).
coord2(p1696_1, 0).
size(p1696_1, 5).
blue(p1696_1).
rhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 1).
coord2(p1696_2, 10).
size(p1696_2, 9).
blue(p1696_2).
lhs(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 8).
coord2(p1697_0, 1).
size(p1697_0, 0).
green(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 9).
coord2(p1697_1, 7).
size(p1697_1, 5).
green(p1697_1).
rhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 10).
coord2(p1697_2, 9).
size(p1697_2, 0).
red(p1697_2).
upright(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 10).
coord2(p1697_3, 3).
size(p1697_3, 4).
blue(p1697_3).
rhs(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 5).
coord2(p1697_4, 5).
size(p1697_4, 2).
green(p1697_4).
strange(p1697_4).
piece(1698, p1698_0).
coord1(p1698_0, 10).
coord2(p1698_0, 0).
size(p1698_0, 8).
blue(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 4).
coord2(p1698_1, 7).
size(p1698_1, 7).
blue(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 2).
coord2(p1698_2, 1).
size(p1698_2, 7).
red(p1698_2).
strange(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 10).
coord2(p1699_0, 1).
size(p1699_0, 5).
red(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 7).
coord2(p1699_1, 1).
size(p1699_1, 7).
red(p1699_1).
lhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 7).
coord2(p1699_2, 1).
size(p1699_2, 5).
green(p1699_2).
rhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 6).
coord2(p1699_3, 5).
size(p1699_3, 10).
blue(p1699_3).
rhs(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 3).
coord2(p1699_4, 9).
size(p1699_4, 6).
green(p1699_4).
upright(p1699_4).
contact(p1699_1, p1699_2).
contact(p1699_1, p1699_2).
contact(p1699_2, p1699_1).
contact(p1699_2, p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 2).
coord2(p1700_0, 7).
size(p1700_0, 5).
green(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 9).
coord2(p1700_1, 10).
size(p1700_1, 3).
blue(p1700_1).
lhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 3).
coord2(p1700_2, 4).
size(p1700_2, 7).
green(p1700_2).
upright(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 9).
coord2(p1700_3, 9).
size(p1700_3, 6).
blue(p1700_3).
rhs(p1700_3).
contact(p1700_1, p1700_3).
contact(p1700_1, p1700_3).
contact(p1700_3, p1700_1).
contact(p1700_3, p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 2).
coord2(p1701_0, 2).
size(p1701_0, 5).
red(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 6).
coord2(p1701_1, 3).
size(p1701_1, 6).
green(p1701_1).
lhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 6).
coord2(p1701_2, 1).
size(p1701_2, 6).
red(p1701_2).
rhs(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 5).
coord2(p1702_0, 2).
size(p1702_0, 8).
red(p1702_0).
lhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 8).
coord2(p1702_1, 1).
size(p1702_1, 5).
green(p1702_1).
lhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 4).
coord2(p1702_2, 3).
size(p1702_2, 7).
green(p1702_2).
lhs(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 2).
coord2(p1703_0, 3).
size(p1703_0, 0).
blue(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 10).
coord2(p1703_1, 6).
size(p1703_1, 10).
blue(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 8).
coord2(p1703_2, 1).
size(p1703_2, 5).
red(p1703_2).
strange(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 2).
coord2(p1703_3, 9).
size(p1703_3, 4).
blue(p1703_3).
strange(p1703_3).
piece(1703, p1703_4).
coord1(p1703_4, 9).
coord2(p1703_4, 1).
size(p1703_4, 1).
red(p1703_4).
rhs(p1703_4).
contact(p1703_2, p1703_4).
contact(p1703_2, p1703_4).
contact(p1703_4, p1703_2).
contact(p1703_4, p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 2).
coord2(p1704_0, 3).
size(p1704_0, 6).
green(p1704_0).
lhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 9).
coord2(p1704_1, 1).
size(p1704_1, 8).
blue(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 2).
coord2(p1704_2, 5).
size(p1704_2, 3).
red(p1704_2).
rhs(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 10).
coord2(p1705_0, 5).
size(p1705_0, 9).
green(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 8).
coord2(p1705_1, 7).
size(p1705_1, 4).
green(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 9).
coord2(p1705_2, 10).
size(p1705_2, 3).
green(p1705_2).
rhs(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 5).
coord2(p1706_0, 3).
size(p1706_0, 5).
green(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 6).
coord2(p1706_1, 5).
size(p1706_1, 7).
red(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 0).
coord2(p1706_2, 0).
size(p1706_2, 6).
red(p1706_2).
lhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 7).
coord2(p1706_3, 8).
size(p1706_3, 9).
red(p1706_3).
strange(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 3).
coord2(p1707_0, 3).
size(p1707_0, 3).
green(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 10).
coord2(p1707_1, 3).
size(p1707_1, 7).
red(p1707_1).
strange(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 3).
coord2(p1707_2, 8).
size(p1707_2, 0).
blue(p1707_2).
lhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 6).
coord2(p1707_3, 10).
size(p1707_3, 2).
red(p1707_3).
rhs(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 4).
coord2(p1708_0, 0).
size(p1708_0, 10).
blue(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 2).
coord2(p1708_1, 7).
size(p1708_1, 6).
red(p1708_1).
lhs(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 10).
coord2(p1709_0, 2).
size(p1709_0, 9).
blue(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 10).
coord2(p1709_1, 9).
size(p1709_1, 0).
green(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 3).
coord2(p1709_2, 8).
size(p1709_2, 0).
green(p1709_2).
strange(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 5).
coord2(p1709_3, 9).
size(p1709_3, 2).
green(p1709_3).
rhs(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 10).
coord2(p1709_4, 5).
size(p1709_4, 7).
blue(p1709_4).
rhs(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 5).
coord2(p1710_0, 10).
size(p1710_0, 7).
green(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 4).
coord2(p1710_1, 5).
size(p1710_1, 3).
green(p1710_1).
lhs(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 3).
coord2(p1711_0, 9).
size(p1711_0, 10).
red(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 9).
coord2(p1711_1, 10).
size(p1711_1, 3).
green(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 4).
coord2(p1711_2, 8).
size(p1711_2, 0).
blue(p1711_2).
upright(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 3).
coord2(p1711_3, 1).
size(p1711_3, 3).
red(p1711_3).
upright(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 10).
coord2(p1711_4, 0).
size(p1711_4, 5).
green(p1711_4).
strange(p1711_4).
piece(1712, p1712_0).
coord1(p1712_0, 3).
coord2(p1712_0, 4).
size(p1712_0, 1).
red(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 7).
coord2(p1712_1, 4).
size(p1712_1, 3).
red(p1712_1).
lhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 2).
coord2(p1712_2, 8).
size(p1712_2, 0).
red(p1712_2).
strange(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 6).
coord2(p1712_3, 4).
size(p1712_3, 10).
green(p1712_3).
strange(p1712_3).
contact(p1712_1, p1712_3).
contact(p1712_1, p1712_3).
contact(p1712_3, p1712_1).
contact(p1712_3, p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 9).
coord2(p1713_0, 1).
size(p1713_0, 4).
blue(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 2).
coord2(p1713_1, 3).
size(p1713_1, 6).
green(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 1).
coord2(p1713_2, 0).
size(p1713_2, 1).
blue(p1713_2).
upright(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 3).
coord2(p1714_0, 10).
size(p1714_0, 2).
blue(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 1).
coord2(p1714_1, 9).
size(p1714_1, 0).
green(p1714_1).
upright(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 7).
coord2(p1715_0, 7).
size(p1715_0, 7).
blue(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 8).
coord2(p1715_1, 5).
size(p1715_1, 8).
green(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 5).
coord2(p1715_2, 6).
size(p1715_2, 5).
blue(p1715_2).
rhs(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 5).
coord2(p1716_0, 0).
size(p1716_0, 10).
green(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 0).
coord2(p1716_1, 4).
size(p1716_1, 0).
green(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 0).
coord2(p1716_2, 0).
size(p1716_2, 8).
green(p1716_2).
lhs(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 7).
coord2(p1717_0, 5).
size(p1717_0, 1).
green(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 7).
coord2(p1717_1, 3).
size(p1717_1, 8).
blue(p1717_1).
lhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 5).
coord2(p1717_2, 7).
size(p1717_2, 7).
green(p1717_2).
strange(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 8).
coord2(p1717_3, 9).
size(p1717_3, 5).
red(p1717_3).
upright(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 4).
coord2(p1718_0, 5).
size(p1718_0, 4).
red(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 7).
coord2(p1718_1, 10).
size(p1718_1, 6).
red(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 9).
coord2(p1718_2, 0).
size(p1718_2, 8).
red(p1718_2).
upright(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 10).
coord2(p1718_3, 10).
size(p1718_3, 2).
green(p1718_3).
upright(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 1).
coord2(p1719_0, 2).
size(p1719_0, 7).
red(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 5).
coord2(p1719_1, 8).
size(p1719_1, 6).
green(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 5).
coord2(p1719_2, 1).
size(p1719_2, 10).
red(p1719_2).
lhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 9).
coord2(p1719_3, 7).
size(p1719_3, 6).
red(p1719_3).
upright(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 5).
coord2(p1719_4, 4).
size(p1719_4, 2).
red(p1719_4).
rhs(p1719_4).
piece(1720, p1720_0).
coord1(p1720_0, 1).
coord2(p1720_0, 5).
size(p1720_0, 9).
green(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 9).
coord2(p1720_1, 4).
size(p1720_1, 3).
blue(p1720_1).
strange(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 7).
coord2(p1720_2, 7).
size(p1720_2, 0).
red(p1720_2).
lhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 4).
coord2(p1720_3, 6).
size(p1720_3, 5).
blue(p1720_3).
lhs(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 1).
coord2(p1721_0, 10).
size(p1721_0, 10).
green(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 6).
coord2(p1721_1, 9).
size(p1721_1, 8).
blue(p1721_1).
rhs(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 10).
coord2(p1722_0, 6).
size(p1722_0, 1).
blue(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 5).
coord2(p1722_1, 1).
size(p1722_1, 3).
red(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 8).
coord2(p1722_2, 6).
size(p1722_2, 2).
blue(p1722_2).
upright(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 8).
coord2(p1722_3, 3).
size(p1722_3, 2).
blue(p1722_3).
strange(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 2).
coord2(p1722_4, 2).
size(p1722_4, 0).
red(p1722_4).
upright(p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 9).
coord2(p1723_0, 6).
size(p1723_0, 9).
red(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 0).
coord2(p1723_1, 8).
size(p1723_1, 9).
red(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 3).
coord2(p1723_2, 7).
size(p1723_2, 7).
green(p1723_2).
upright(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 10).
coord2(p1723_3, 7).
size(p1723_3, 1).
green(p1723_3).
rhs(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 2).
coord2(p1723_4, 5).
size(p1723_4, 8).
blue(p1723_4).
lhs(p1723_4).
piece(1724, p1724_0).
coord1(p1724_0, 5).
coord2(p1724_0, 9).
size(p1724_0, 2).
green(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 5).
coord2(p1724_1, 9).
size(p1724_1, 7).
red(p1724_1).
lhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 8).
coord2(p1724_2, 9).
size(p1724_2, 4).
red(p1724_2).
upright(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 4).
coord2(p1724_3, 10).
size(p1724_3, 7).
green(p1724_3).
upright(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 4).
coord2(p1724_4, 2).
size(p1724_4, 7).
red(p1724_4).
lhs(p1724_4).
contact(p1724_0, p1724_1).
contact(p1724_0, p1724_1).
contact(p1724_1, p1724_0).
contact(p1724_1, p1724_0).
piece(1725, p1725_0).
coord1(p1725_0, 3).
coord2(p1725_0, 0).
size(p1725_0, 2).
blue(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 9).
coord2(p1725_1, 7).
size(p1725_1, 2).
blue(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 0).
coord2(p1725_2, 8).
size(p1725_2, 1).
green(p1725_2).
rhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 1).
coord2(p1725_3, 4).
size(p1725_3, 5).
blue(p1725_3).
lhs(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 10).
coord2(p1726_0, 6).
size(p1726_0, 3).
green(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 3).
coord2(p1726_1, 1).
size(p1726_1, 3).
green(p1726_1).
rhs(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 10).
coord2(p1727_0, 5).
size(p1727_0, 3).
green(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 9).
coord2(p1727_1, 5).
size(p1727_1, 10).
green(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 6).
coord2(p1727_2, 4).
size(p1727_2, 1).
blue(p1727_2).
rhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 2).
coord2(p1727_3, 7).
size(p1727_3, 10).
red(p1727_3).
lhs(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 10).
coord2(p1727_4, 5).
size(p1727_4, 3).
green(p1727_4).
upright(p1727_4).
contact(p1727_0, p1727_1).
contact(p1727_0, p1727_4).
contact(p1727_0, p1727_1).
contact(p1727_0, p1727_4).
contact(p1727_1, p1727_0).
contact(p1727_1, p1727_0).
contact(p1727_1, p1727_4).
contact(p1727_1, p1727_4).
contact(p1727_4, p1727_0).
contact(p1727_4, p1727_1).
contact(p1727_4, p1727_0).
contact(p1727_4, p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 2).
coord2(p1728_0, 5).
size(p1728_0, 1).
red(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 4).
coord2(p1728_1, 1).
size(p1728_1, 4).
red(p1728_1).
upright(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 2).
coord2(p1729_0, 1).
size(p1729_0, 6).
blue(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 6).
coord2(p1729_1, 3).
size(p1729_1, 6).
blue(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 2).
coord2(p1729_2, 8).
size(p1729_2, 0).
red(p1729_2).
upright(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 3).
coord2(p1730_0, 3).
size(p1730_0, 9).
green(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 1).
coord2(p1730_1, 4).
size(p1730_1, 5).
red(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 1).
coord2(p1730_2, 8).
size(p1730_2, 7).
red(p1730_2).
lhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 6).
coord2(p1730_3, 4).
size(p1730_3, 1).
blue(p1730_3).
rhs(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 1).
coord2(p1731_0, 3).
size(p1731_0, 2).
blue(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 9).
coord2(p1731_1, 0).
size(p1731_1, 2).
blue(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 4).
coord2(p1731_2, 6).
size(p1731_2, 9).
green(p1731_2).
lhs(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 7).
coord2(p1732_0, 4).
size(p1732_0, 3).
blue(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 5).
coord2(p1732_1, 7).
size(p1732_1, 7).
blue(p1732_1).
strange(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 6).
coord2(p1732_2, 10).
size(p1732_2, 5).
blue(p1732_2).
lhs(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 1).
coord2(p1733_0, 1).
size(p1733_0, 3).
green(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 4).
coord2(p1733_1, 8).
size(p1733_1, 7).
blue(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 4).
coord2(p1733_2, 10).
size(p1733_2, 0).
blue(p1733_2).
strange(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 0).
coord2(p1733_3, 0).
size(p1733_3, 6).
blue(p1733_3).
lhs(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 3).
coord2(p1734_0, 3).
size(p1734_0, 2).
green(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 7).
coord2(p1734_1, 9).
size(p1734_1, 10).
blue(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 4).
coord2(p1734_2, 5).
size(p1734_2, 6).
blue(p1734_2).
lhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 10).
coord2(p1734_3, 10).
size(p1734_3, 1).
blue(p1734_3).
rhs(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 10).
coord2(p1734_4, 4).
size(p1734_4, 1).
blue(p1734_4).
upright(p1734_4).
piece(1735, p1735_0).
coord1(p1735_0, 6).
coord2(p1735_0, 10).
size(p1735_0, 3).
blue(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 3).
coord2(p1735_1, 3).
size(p1735_1, 3).
green(p1735_1).
strange(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 5).
coord2(p1735_2, 6).
size(p1735_2, 1).
green(p1735_2).
strange(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 10).
coord2(p1736_0, 6).
size(p1736_0, 8).
green(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 2).
coord2(p1736_1, 9).
size(p1736_1, 7).
red(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 3).
coord2(p1736_2, 10).
size(p1736_2, 8).
blue(p1736_2).
strange(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 10).
coord2(p1736_3, 7).
size(p1736_3, 2).
blue(p1736_3).
lhs(p1736_3).
contact(p1736_0, p1736_3).
contact(p1736_0, p1736_3).
contact(p1736_3, p1736_0).
contact(p1736_3, p1736_0).
piece(1737, p1737_0).
coord1(p1737_0, 6).
coord2(p1737_0, 10).
size(p1737_0, 10).
green(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 5).
coord2(p1737_1, 8).
size(p1737_1, 3).
red(p1737_1).
upright(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 4).
coord2(p1738_0, 5).
size(p1738_0, 2).
red(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 0).
coord2(p1738_1, 8).
size(p1738_1, 9).
green(p1738_1).
upright(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 5).
coord2(p1739_0, 5).
size(p1739_0, 8).
blue(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 9).
coord2(p1739_1, 7).
size(p1739_1, 1).
blue(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 7).
coord2(p1739_2, 1).
size(p1739_2, 3).
blue(p1739_2).
upright(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 5).
coord2(p1739_3, 5).
size(p1739_3, 2).
blue(p1739_3).
lhs(p1739_3).
piece(1739, p1739_4).
coord1(p1739_4, 1).
coord2(p1739_4, 6).
size(p1739_4, 1).
green(p1739_4).
upright(p1739_4).
contact(p1739_0, p1739_3).
contact(p1739_0, p1739_3).
contact(p1739_3, p1739_0).
contact(p1739_3, p1739_0).
piece(1740, p1740_0).
coord1(p1740_0, 2).
coord2(p1740_0, 0).
size(p1740_0, 1).
blue(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 10).
coord2(p1740_1, 9).
size(p1740_1, 5).
green(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 7).
coord2(p1740_2, 5).
size(p1740_2, 2).
red(p1740_2).
lhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 0).
coord2(p1740_3, 6).
size(p1740_3, 3).
red(p1740_3).
rhs(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 7).
coord2(p1740_4, 9).
size(p1740_4, 1).
red(p1740_4).
rhs(p1740_4).
piece(1741, p1741_0).
coord1(p1741_0, 6).
coord2(p1741_0, 1).
size(p1741_0, 8).
green(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 5).
coord2(p1741_1, 7).
size(p1741_1, 0).
green(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 7).
coord2(p1741_2, 6).
size(p1741_2, 5).
green(p1741_2).
rhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 5).
coord2(p1741_3, 8).
size(p1741_3, 1).
blue(p1741_3).
lhs(p1741_3).
contact(p1741_1, p1741_3).
contact(p1741_1, p1741_3).
contact(p1741_3, p1741_1).
contact(p1741_3, p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 10).
coord2(p1742_0, 7).
size(p1742_0, 0).
green(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 4).
coord2(p1742_1, 7).
size(p1742_1, 1).
red(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 1).
coord2(p1742_2, 5).
size(p1742_2, 7).
red(p1742_2).
rhs(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 6).
coord2(p1743_0, 0).
size(p1743_0, 5).
red(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 9).
coord2(p1743_1, 5).
size(p1743_1, 6).
red(p1743_1).
lhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 4).
coord2(p1743_2, 8).
size(p1743_2, 1).
blue(p1743_2).
upright(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 0).
coord2(p1743_3, 9).
size(p1743_3, 3).
green(p1743_3).
lhs(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 5).
coord2(p1744_0, 3).
size(p1744_0, 3).
green(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 4).
coord2(p1744_1, 9).
size(p1744_1, 5).
red(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 8).
coord2(p1744_2, 5).
size(p1744_2, 9).
red(p1744_2).
lhs(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 1).
coord2(p1745_0, 8).
size(p1745_0, 4).
green(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 5).
coord2(p1745_1, 7).
size(p1745_1, 3).
red(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 1).
coord2(p1745_2, 10).
size(p1745_2, 10).
red(p1745_2).
upright(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 10).
coord2(p1746_0, 3).
size(p1746_0, 2).
blue(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 0).
coord2(p1746_1, 5).
size(p1746_1, 0).
green(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 2).
coord2(p1746_2, 2).
size(p1746_2, 8).
blue(p1746_2).
rhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 5).
coord2(p1746_3, 10).
size(p1746_3, 5).
green(p1746_3).
upright(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 0).
coord2(p1747_0, 2).
size(p1747_0, 1).
green(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 8).
coord2(p1747_1, 2).
size(p1747_1, 2).
red(p1747_1).
rhs(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 6).
coord2(p1748_0, 8).
size(p1748_0, 5).
blue(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 5).
coord2(p1748_1, 2).
size(p1748_1, 3).
red(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 9).
coord2(p1748_2, 5).
size(p1748_2, 1).
green(p1748_2).
upright(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 4).
coord2(p1749_0, 6).
size(p1749_0, 7).
green(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 7).
coord2(p1749_1, 8).
size(p1749_1, 4).
blue(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 4).
coord2(p1749_2, 9).
size(p1749_2, 6).
green(p1749_2).
upright(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 7).
coord2(p1749_3, 8).
size(p1749_3, 6).
blue(p1749_3).
lhs(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 6).
coord2(p1749_4, 3).
size(p1749_4, 1).
green(p1749_4).
lhs(p1749_4).
contact(p1749_1, p1749_3).
contact(p1749_1, p1749_3).
contact(p1749_3, p1749_1).
contact(p1749_3, p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 2).
coord2(p1750_0, 9).
size(p1750_0, 0).
red(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 2).
coord2(p1750_1, 10).
size(p1750_1, 2).
red(p1750_1).
rhs(p1750_1).
contact(p1750_0, p1750_1).
contact(p1750_0, p1750_1).
contact(p1750_1, p1750_0).
contact(p1750_1, p1750_0).
piece(1751, p1751_0).
coord1(p1751_0, 2).
coord2(p1751_0, 4).
size(p1751_0, 2).
green(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 1).
coord2(p1751_1, 7).
size(p1751_1, 5).
green(p1751_1).
upright(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 8).
coord2(p1751_2, 8).
size(p1751_2, 3).
green(p1751_2).
rhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 0).
coord2(p1751_3, 9).
size(p1751_3, 3).
green(p1751_3).
upright(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 5).
coord2(p1751_4, 9).
size(p1751_4, 2).
red(p1751_4).
upright(p1751_4).
piece(1752, p1752_0).
coord1(p1752_0, 9).
coord2(p1752_0, 3).
size(p1752_0, 3).
green(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 0).
coord2(p1752_1, 1).
size(p1752_1, 5).
blue(p1752_1).
rhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 2).
coord2(p1752_2, 1).
size(p1752_2, 10).
red(p1752_2).
lhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 3).
coord2(p1752_3, 4).
size(p1752_3, 4).
blue(p1752_3).
upright(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 5).
coord2(p1753_0, 7).
size(p1753_0, 2).
green(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 5).
coord2(p1753_1, 5).
size(p1753_1, 2).
blue(p1753_1).
lhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 6).
coord2(p1753_2, 4).
size(p1753_2, 10).
blue(p1753_2).
strange(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 3).
coord2(p1753_3, 2).
size(p1753_3, 5).
red(p1753_3).
lhs(p1753_3).
piece(1753, p1753_4).
coord1(p1753_4, 6).
coord2(p1753_4, 0).
size(p1753_4, 4).
green(p1753_4).
lhs(p1753_4).
piece(1754, p1754_0).
coord1(p1754_0, 1).
coord2(p1754_0, 0).
size(p1754_0, 6).
green(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 10).
coord2(p1754_1, 7).
size(p1754_1, 10).
red(p1754_1).
upright(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 1).
coord2(p1755_0, 1).
size(p1755_0, 6).
blue(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 1).
coord2(p1755_1, 8).
size(p1755_1, 0).
blue(p1755_1).
upright(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 9).
coord2(p1755_2, 6).
size(p1755_2, 9).
red(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 7).
coord2(p1755_3, 6).
size(p1755_3, 0).
red(p1755_3).
strange(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 7).
coord2(p1756_0, 2).
size(p1756_0, 1).
green(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 9).
coord2(p1756_1, 10).
size(p1756_1, 8).
green(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 0).
coord2(p1756_2, 6).
size(p1756_2, 4).
blue(p1756_2).
lhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 0).
coord2(p1756_3, 6).
size(p1756_3, 6).
red(p1756_3).
lhs(p1756_3).
contact(p1756_2, p1756_3).
contact(p1756_2, p1756_3).
contact(p1756_3, p1756_2).
contact(p1756_3, p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 2).
coord2(p1757_0, 10).
size(p1757_0, 8).
green(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 7).
coord2(p1757_1, 2).
size(p1757_1, 7).
blue(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 9).
coord2(p1757_2, 6).
size(p1757_2, 5).
blue(p1757_2).
lhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 4).
coord2(p1757_3, 1).
size(p1757_3, 8).
red(p1757_3).
rhs(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 6).
coord2(p1758_0, 9).
size(p1758_0, 5).
green(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 4).
coord2(p1758_1, 1).
size(p1758_1, 4).
blue(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 5).
coord2(p1758_2, 2).
size(p1758_2, 4).
green(p1758_2).
upright(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 1).
coord2(p1758_3, 2).
size(p1758_3, 0).
red(p1758_3).
rhs(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 0).
coord2(p1758_4, 0).
size(p1758_4, 1).
blue(p1758_4).
upright(p1758_4).
piece(1759, p1759_0).
coord1(p1759_0, 10).
coord2(p1759_0, 6).
size(p1759_0, 7).
blue(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 2).
coord2(p1759_1, 5).
size(p1759_1, 9).
red(p1759_1).
lhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 4).
coord2(p1759_2, 6).
size(p1759_2, 4).
green(p1759_2).
rhs(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 0).
coord2(p1759_3, 3).
size(p1759_3, 2).
blue(p1759_3).
upright(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 10).
coord2(p1760_0, 4).
size(p1760_0, 6).
blue(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 7).
coord2(p1760_1, 6).
size(p1760_1, 6).
red(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 3).
coord2(p1760_2, 10).
size(p1760_2, 4).
red(p1760_2).
rhs(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 3).
coord2(p1761_0, 5).
size(p1761_0, 2).
blue(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 6).
coord2(p1761_1, 6).
size(p1761_1, 9).
red(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 4).
coord2(p1761_2, 6).
size(p1761_2, 7).
green(p1761_2).
upright(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 0).
coord2(p1761_3, 7).
size(p1761_3, 2).
green(p1761_3).
upright(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 1).
coord2(p1762_0, 4).
size(p1762_0, 10).
green(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 9).
coord2(p1762_1, 10).
size(p1762_1, 6).
red(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 0).
coord2(p1762_2, 0).
size(p1762_2, 0).
green(p1762_2).
rhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 10).
coord2(p1762_3, 10).
size(p1762_3, 9).
blue(p1762_3).
strange(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 10).
coord2(p1762_4, 2).
size(p1762_4, 5).
green(p1762_4).
strange(p1762_4).
contact(p1762_1, p1762_3).
contact(p1762_1, p1762_3).
contact(p1762_3, p1762_1).
contact(p1762_3, p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 6).
coord2(p1763_0, 9).
size(p1763_0, 7).
red(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 10).
coord2(p1763_1, 10).
size(p1763_1, 8).
red(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 1).
coord2(p1763_2, 1).
size(p1763_2, 8).
green(p1763_2).
lhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 3).
coord2(p1763_3, 10).
size(p1763_3, 5).
blue(p1763_3).
strange(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 8).
coord2(p1763_4, 4).
size(p1763_4, 4).
blue(p1763_4).
upright(p1763_4).
piece(1764, p1764_0).
coord1(p1764_0, 7).
coord2(p1764_0, 6).
size(p1764_0, 10).
red(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 2).
coord2(p1764_1, 0).
size(p1764_1, 7).
blue(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 0).
coord2(p1764_2, 8).
size(p1764_2, 3).
green(p1764_2).
rhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 6).
coord2(p1764_3, 1).
size(p1764_3, 3).
blue(p1764_3).
lhs(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 1).
coord2(p1765_0, 2).
size(p1765_0, 4).
red(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 6).
coord2(p1765_1, 3).
size(p1765_1, 0).
green(p1765_1).
lhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 9).
coord2(p1765_2, 6).
size(p1765_2, 4).
green(p1765_2).
lhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 6).
coord2(p1765_3, 4).
size(p1765_3, 9).
blue(p1765_3).
lhs(p1765_3).
contact(p1765_1, p1765_3).
contact(p1765_1, p1765_3).
contact(p1765_3, p1765_1).
contact(p1765_3, p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 7).
coord2(p1766_0, 1).
size(p1766_0, 0).
green(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 6).
coord2(p1766_1, 6).
size(p1766_1, 4).
blue(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 6).
coord2(p1766_2, 7).
size(p1766_2, 4).
red(p1766_2).
upright(p1766_2).
contact(p1766_1, p1766_2).
contact(p1766_1, p1766_2).
contact(p1766_2, p1766_1).
contact(p1766_2, p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 9).
coord2(p1767_0, 9).
size(p1767_0, 4).
green(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 2).
coord2(p1767_1, 8).
size(p1767_1, 9).
blue(p1767_1).
rhs(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 1).
coord2(p1768_0, 6).
size(p1768_0, 9).
green(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 4).
coord2(p1768_1, 5).
size(p1768_1, 1).
red(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 0).
coord2(p1768_2, 3).
size(p1768_2, 3).
blue(p1768_2).
strange(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 10).
coord2(p1768_3, 6).
size(p1768_3, 4).
red(p1768_3).
strange(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 5).
coord2(p1769_0, 0).
size(p1769_0, 5).
green(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 8).
coord2(p1769_1, 6).
size(p1769_1, 2).
red(p1769_1).
lhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 2).
coord2(p1769_2, 4).
size(p1769_2, 8).
green(p1769_2).
upright(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 1).
coord2(p1769_3, 3).
size(p1769_3, 6).
blue(p1769_3).
upright(p1769_3).
piece(1770, p1770_0).
coord1(p1770_0, 1).
coord2(p1770_0, 9).
size(p1770_0, 1).
red(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 2).
coord2(p1770_1, 4).
size(p1770_1, 5).
blue(p1770_1).
strange(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 3).
coord2(p1770_2, 6).
size(p1770_2, 9).
green(p1770_2).
rhs(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 8).
coord2(p1771_0, 2).
size(p1771_0, 5).
blue(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 3).
coord2(p1771_1, 10).
size(p1771_1, 0).
green(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 2).
coord2(p1771_2, 10).
size(p1771_2, 5).
red(p1771_2).
strange(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 6).
coord2(p1771_3, 3).
size(p1771_3, 6).
red(p1771_3).
upright(p1771_3).
contact(p1771_1, p1771_2).
contact(p1771_1, p1771_2).
contact(p1771_2, p1771_1).
contact(p1771_2, p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 4).
coord2(p1772_0, 1).
size(p1772_0, 5).
red(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 9).
coord2(p1772_1, 9).
size(p1772_1, 1).
red(p1772_1).
lhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 2).
coord2(p1772_2, 9).
size(p1772_2, 10).
blue(p1772_2).
upright(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 3).
coord2(p1772_3, 3).
size(p1772_3, 7).
green(p1772_3).
lhs(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 5).
coord2(p1773_0, 0).
size(p1773_0, 8).
blue(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 8).
coord2(p1773_1, 10).
size(p1773_1, 9).
red(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 6).
coord2(p1773_2, 3).
size(p1773_2, 7).
blue(p1773_2).
strange(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 10).
coord2(p1774_0, 1).
size(p1774_0, 3).
green(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 8).
coord2(p1774_1, 4).
size(p1774_1, 3).
blue(p1774_1).
rhs(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 3).
coord2(p1775_0, 1).
size(p1775_0, 9).
blue(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 7).
coord2(p1775_1, 0).
size(p1775_1, 8).
green(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 2).
coord2(p1775_2, 1).
size(p1775_2, 3).
red(p1775_2).
rhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 10).
coord2(p1775_3, 3).
size(p1775_3, 10).
red(p1775_3).
rhs(p1775_3).
contact(p1775_0, p1775_2).
contact(p1775_0, p1775_2).
contact(p1775_2, p1775_0).
contact(p1775_2, p1775_0).
piece(1776, p1776_0).
coord1(p1776_0, 2).
coord2(p1776_0, 6).
size(p1776_0, 10).
green(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 9).
coord2(p1776_1, 5).
size(p1776_1, 8).
red(p1776_1).
strange(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 9).
coord2(p1777_0, 3).
size(p1777_0, 1).
red(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 6).
coord2(p1777_1, 7).
size(p1777_1, 6).
blue(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 8).
coord2(p1777_2, 7).
size(p1777_2, 4).
green(p1777_2).
strange(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 0).
coord2(p1778_0, 2).
size(p1778_0, 3).
green(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 1).
coord2(p1778_1, 4).
size(p1778_1, 7).
green(p1778_1).
strange(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 10).
coord2(p1778_2, 10).
size(p1778_2, 1).
green(p1778_2).
upright(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 5).
coord2(p1779_0, 3).
size(p1779_0, 9).
green(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 1).
coord2(p1779_1, 6).
size(p1779_1, 1).
red(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 2).
coord2(p1779_2, 4).
size(p1779_2, 4).
green(p1779_2).
strange(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 6).
coord2(p1779_3, 5).
size(p1779_3, 10).
blue(p1779_3).
strange(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 7).
coord2(p1780_0, 0).
size(p1780_0, 5).
blue(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 3).
coord2(p1780_1, 1).
size(p1780_1, 10).
blue(p1780_1).
rhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 7).
coord2(p1780_2, 1).
size(p1780_2, 8).
red(p1780_2).
lhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 4).
coord2(p1780_3, 6).
size(p1780_3, 7).
red(p1780_3).
lhs(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 0).
coord2(p1780_4, 0).
size(p1780_4, 7).
blue(p1780_4).
rhs(p1780_4).
contact(p1780_0, p1780_2).
contact(p1780_0, p1780_2).
contact(p1780_2, p1780_0).
contact(p1780_2, p1780_0).
piece(1781, p1781_0).
coord1(p1781_0, 7).
coord2(p1781_0, 5).
size(p1781_0, 9).
green(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 5).
coord2(p1781_1, 0).
size(p1781_1, 2).
red(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 9).
coord2(p1781_2, 1).
size(p1781_2, 1).
green(p1781_2).
lhs(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 10).
coord2(p1782_0, 1).
size(p1782_0, 3).
blue(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 2).
coord2(p1782_1, 3).
size(p1782_1, 7).
blue(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 9).
coord2(p1782_2, 2).
size(p1782_2, 3).
blue(p1782_2).
rhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 3).
coord2(p1782_3, 4).
size(p1782_3, 10).
green(p1782_3).
upright(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 10).
coord2(p1783_0, 1).
size(p1783_0, 9).
green(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 7).
coord2(p1783_1, 5).
size(p1783_1, 4).
green(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 3).
coord2(p1783_2, 0).
size(p1783_2, 7).
red(p1783_2).
strange(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 9).
coord2(p1783_3, 9).
size(p1783_3, 1).
blue(p1783_3).
strange(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 6).
coord2(p1783_4, 1).
size(p1783_4, 1).
red(p1783_4).
strange(p1783_4).
piece(1784, p1784_0).
coord1(p1784_0, 6).
coord2(p1784_0, 8).
size(p1784_0, 9).
blue(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 4).
coord2(p1784_1, 10).
size(p1784_1, 10).
green(p1784_1).
strange(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 4).
coord2(p1785_0, 6).
size(p1785_0, 7).
green(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 4).
coord2(p1785_1, 7).
size(p1785_1, 0).
blue(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 0).
coord2(p1785_2, 8).
size(p1785_2, 6).
green(p1785_2).
strange(p1785_2).
contact(p1785_0, p1785_1).
contact(p1785_0, p1785_1).
contact(p1785_1, p1785_0).
contact(p1785_1, p1785_0).
piece(1786, p1786_0).
coord1(p1786_0, 5).
coord2(p1786_0, 6).
size(p1786_0, 0).
blue(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 6).
coord2(p1786_1, 9).
size(p1786_1, 3).
red(p1786_1).
strange(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 0).
coord2(p1787_0, 0).
size(p1787_0, 5).
green(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 2).
coord2(p1787_1, 2).
size(p1787_1, 4).
red(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 4).
coord2(p1787_2, 3).
size(p1787_2, 5).
blue(p1787_2).
lhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 9).
coord2(p1787_3, 2).
size(p1787_3, 10).
red(p1787_3).
lhs(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 6).
coord2(p1788_0, 0).
size(p1788_0, 5).
blue(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 0).
coord2(p1788_1, 9).
size(p1788_1, 10).
blue(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 2).
coord2(p1788_2, 8).
size(p1788_2, 1).
green(p1788_2).
lhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 3).
coord2(p1788_3, 3).
size(p1788_3, 6).
green(p1788_3).
upright(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 0).
coord2(p1789_0, 9).
size(p1789_0, 6).
green(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 4).
coord2(p1789_1, 2).
size(p1789_1, 8).
green(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 3).
coord2(p1789_2, 1).
size(p1789_2, 0).
red(p1789_2).
lhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 2).
coord2(p1790_0, 3).
size(p1790_0, 9).
green(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 7).
coord2(p1790_1, 0).
size(p1790_1, 4).
green(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 3).
coord2(p1790_2, 10).
size(p1790_2, 6).
blue(p1790_2).
strange(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 7).
coord2(p1791_0, 2).
size(p1791_0, 10).
green(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 2).
coord2(p1791_1, 8).
size(p1791_1, 2).
blue(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 9).
coord2(p1791_2, 2).
size(p1791_2, 9).
blue(p1791_2).
rhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 8).
coord2(p1791_3, 8).
size(p1791_3, 3).
red(p1791_3).
lhs(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 5).
coord2(p1791_4, 3).
size(p1791_4, 9).
green(p1791_4).
rhs(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 4).
coord2(p1792_0, 8).
size(p1792_0, 1).
red(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 1).
coord2(p1792_1, 6).
size(p1792_1, 4).
blue(p1792_1).
rhs(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 2).
coord2(p1793_0, 10).
size(p1793_0, 4).
green(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 9).
coord2(p1793_1, 10).
size(p1793_1, 6).
red(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 8).
coord2(p1793_2, 0).
size(p1793_2, 4).
red(p1793_2).
rhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 0).
coord2(p1793_3, 7).
size(p1793_3, 9).
green(p1793_3).
rhs(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 8).
coord2(p1793_4, 5).
size(p1793_4, 4).
red(p1793_4).
upright(p1793_4).
piece(1794, p1794_0).
coord1(p1794_0, 6).
coord2(p1794_0, 3).
size(p1794_0, 0).
blue(p1794_0).
rhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 5).
coord2(p1794_1, 4).
size(p1794_1, 7).
red(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 10).
coord2(p1794_2, 0).
size(p1794_2, 0).
green(p1794_2).
upright(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 7).
coord2(p1794_3, 3).
size(p1794_3, 3).
green(p1794_3).
rhs(p1794_3).
contact(p1794_0, p1794_3).
contact(p1794_0, p1794_3).
contact(p1794_3, p1794_0).
contact(p1794_3, p1794_0).
piece(1795, p1795_0).
coord1(p1795_0, 2).
coord2(p1795_0, 9).
size(p1795_0, 9).
green(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 1).
coord2(p1795_1, 10).
size(p1795_1, 2).
red(p1795_1).
upright(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 4).
coord2(p1796_0, 4).
size(p1796_0, 1).
blue(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 2).
coord2(p1796_1, 10).
size(p1796_1, 1).
blue(p1796_1).
upright(p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 6).
coord2(p1797_0, 5).
size(p1797_0, 3).
blue(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 4).
coord2(p1797_1, 6).
size(p1797_1, 5).
red(p1797_1).
upright(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 10).
coord2(p1798_0, 4).
size(p1798_0, 7).
green(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 10).
coord2(p1798_1, 3).
size(p1798_1, 9).
blue(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 1).
coord2(p1798_2, 0).
size(p1798_2, 4).
green(p1798_2).
upright(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 7).
coord2(p1798_3, 0).
size(p1798_3, 10).
red(p1798_3).
rhs(p1798_3).
contact(p1798_0, p1798_1).
contact(p1798_0, p1798_1).
contact(p1798_1, p1798_0).
contact(p1798_1, p1798_0).
piece(1799, p1799_0).
coord1(p1799_0, 3).
coord2(p1799_0, 8).
size(p1799_0, 10).
red(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 5).
coord2(p1799_1, 10).
size(p1799_1, 5).
green(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 4).
coord2(p1799_2, 0).
size(p1799_2, 2).
red(p1799_2).
lhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 9).
coord2(p1799_3, 0).
size(p1799_3, 10).
red(p1799_3).
upright(p1799_3).
piece(1800, p1800_0).
coord1(p1800_0, 3).
coord2(p1800_0, 6).
size(p1800_0, 6).
red(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 0).
coord2(p1800_1, 6).
size(p1800_1, 0).
blue(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 3).
coord2(p1800_2, 9).
size(p1800_2, 7).
blue(p1800_2).
strange(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 4).
coord2(p1801_0, 4).
size(p1801_0, 5).
red(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 2).
coord2(p1801_1, 4).
size(p1801_1, 5).
green(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 1).
coord2(p1801_2, 9).
size(p1801_2, 7).
blue(p1801_2).
strange(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 8).
coord2(p1801_3, 6).
size(p1801_3, 7).
red(p1801_3).
lhs(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 6).
coord2(p1801_4, 1).
size(p1801_4, 9).
green(p1801_4).
lhs(p1801_4).
piece(1802, p1802_0).
coord1(p1802_0, 9).
coord2(p1802_0, 7).
size(p1802_0, 9).
blue(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 0).
coord2(p1802_1, 10).
size(p1802_1, 3).
green(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 7).
coord2(p1802_2, 2).
size(p1802_2, 4).
green(p1802_2).
lhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 0).
coord2(p1802_3, 8).
size(p1802_3, 1).
green(p1802_3).
lhs(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 10).
coord2(p1803_0, 4).
size(p1803_0, 9).
blue(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 5).
coord2(p1803_1, 4).
size(p1803_1, 9).
blue(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 6).
coord2(p1803_2, 5).
size(p1803_2, 8).
blue(p1803_2).
rhs(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 7).
coord2(p1804_0, 5).
size(p1804_0, 8).
red(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 1).
coord2(p1804_1, 5).
size(p1804_1, 6).
blue(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 10).
coord2(p1804_2, 7).
size(p1804_2, 0).
red(p1804_2).
rhs(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 8).
coord2(p1805_0, 2).
size(p1805_0, 3).
green(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 1).
coord2(p1805_1, 6).
size(p1805_1, 5).
blue(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 4).
coord2(p1805_2, 1).
size(p1805_2, 6).
red(p1805_2).
rhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 2).
coord2(p1805_3, 3).
size(p1805_3, 8).
green(p1805_3).
lhs(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 4).
coord2(p1805_4, 10).
size(p1805_4, 7).
red(p1805_4).
strange(p1805_4).
piece(1806, p1806_0).
coord1(p1806_0, 9).
coord2(p1806_0, 0).
size(p1806_0, 2).
red(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 4).
coord2(p1806_1, 2).
size(p1806_1, 8).
green(p1806_1).
strange(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 10).
coord2(p1807_0, 0).
size(p1807_0, 9).
blue(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 2).
coord2(p1807_1, 8).
size(p1807_1, 6).
green(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 1).
coord2(p1807_2, 5).
size(p1807_2, 9).
green(p1807_2).
lhs(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 6).
coord2(p1808_0, 9).
size(p1808_0, 2).
green(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 1).
coord2(p1808_1, 6).
size(p1808_1, 3).
red(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 9).
coord2(p1808_2, 2).
size(p1808_2, 10).
green(p1808_2).
upright(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 0).
coord2(p1808_3, 3).
size(p1808_3, 7).
green(p1808_3).
upright(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 9).
coord2(p1808_4, 9).
size(p1808_4, 2).
red(p1808_4).
strange(p1808_4).
piece(1809, p1809_0).
coord1(p1809_0, 5).
coord2(p1809_0, 4).
size(p1809_0, 8).
red(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 7).
coord2(p1809_1, 7).
size(p1809_1, 5).
blue(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 2).
coord2(p1809_2, 6).
size(p1809_2, 8).
red(p1809_2).
rhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 5).
coord2(p1809_3, 6).
size(p1809_3, 7).
blue(p1809_3).
upright(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 7).
coord2(p1810_0, 5).
size(p1810_0, 4).
red(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 8).
coord2(p1810_1, 8).
size(p1810_1, 5).
green(p1810_1).
lhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 8).
coord2(p1810_2, 0).
size(p1810_2, 1).
red(p1810_2).
strange(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 6).
coord2(p1810_3, 8).
size(p1810_3, 5).
green(p1810_3).
lhs(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 5).
coord2(p1811_0, 7).
size(p1811_0, 1).
green(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 1).
coord2(p1811_1, 4).
size(p1811_1, 10).
blue(p1811_1).
rhs(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 4).
coord2(p1812_0, 6).
size(p1812_0, 0).
red(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 10).
coord2(p1812_1, 4).
size(p1812_1, 3).
green(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 3).
coord2(p1812_2, 2).
size(p1812_2, 3).
green(p1812_2).
strange(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 2).
coord2(p1812_3, 7).
size(p1812_3, 4).
red(p1812_3).
strange(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 8).
coord2(p1813_0, 2).
size(p1813_0, 3).
blue(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 2).
coord2(p1813_1, 2).
size(p1813_1, 6).
blue(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 9).
coord2(p1813_2, 4).
size(p1813_2, 3).
red(p1813_2).
strange(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 5).
coord2(p1813_3, 7).
size(p1813_3, 9).
blue(p1813_3).
strange(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 2).
coord2(p1814_0, 1).
size(p1814_0, 1).
red(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 0).
coord2(p1814_1, 0).
size(p1814_1, 2).
blue(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 7).
coord2(p1814_2, 3).
size(p1814_2, 4).
green(p1814_2).
lhs(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 3).
coord2(p1815_0, 10).
size(p1815_0, 9).
green(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 5).
coord2(p1815_1, 10).
size(p1815_1, 8).
blue(p1815_1).
upright(p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 6).
coord2(p1816_0, 9).
size(p1816_0, 9).
blue(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 5).
coord2(p1816_1, 3).
size(p1816_1, 3).
red(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 3).
coord2(p1816_2, 10).
size(p1816_2, 0).
blue(p1816_2).
upright(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 7).
coord2(p1817_0, 9).
size(p1817_0, 6).
blue(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 0).
coord2(p1817_1, 2).
size(p1817_1, 8).
red(p1817_1).
lhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 5).
coord2(p1817_2, 9).
size(p1817_2, 4).
blue(p1817_2).
rhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 10).
coord2(p1817_3, 9).
size(p1817_3, 5).
green(p1817_3).
upright(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 2).
coord2(p1818_0, 4).
size(p1818_0, 2).
green(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 3).
coord2(p1818_1, 5).
size(p1818_1, 7).
red(p1818_1).
strange(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 5).
coord2(p1819_0, 10).
size(p1819_0, 9).
green(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 2).
coord2(p1819_1, 5).
size(p1819_1, 1).
blue(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 5).
coord2(p1819_2, 2).
size(p1819_2, 1).
blue(p1819_2).
strange(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 1).
coord2(p1820_0, 5).
size(p1820_0, 5).
blue(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 0).
coord2(p1820_1, 9).
size(p1820_1, 3).
red(p1820_1).
rhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 5).
coord2(p1820_2, 4).
size(p1820_2, 9).
blue(p1820_2).
lhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 9).
coord2(p1820_3, 7).
size(p1820_3, 8).
green(p1820_3).
rhs(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 2).
coord2(p1820_4, 6).
size(p1820_4, 10).
blue(p1820_4).
rhs(p1820_4).
piece(1821, p1821_0).
coord1(p1821_0, 1).
coord2(p1821_0, 1).
size(p1821_0, 3).
red(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 7).
coord2(p1821_1, 9).
size(p1821_1, 4).
green(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 4).
coord2(p1821_2, 8).
size(p1821_2, 10).
green(p1821_2).
lhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 5).
coord2(p1821_3, 9).
size(p1821_3, 6).
red(p1821_3).
strange(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 0).
coord2(p1821_4, 9).
size(p1821_4, 6).
blue(p1821_4).
lhs(p1821_4).
piece(1822, p1822_0).
coord1(p1822_0, 1).
coord2(p1822_0, 10).
size(p1822_0, 10).
blue(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 9).
coord2(p1822_1, 9).
size(p1822_1, 0).
red(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 0).
coord2(p1822_2, 1).
size(p1822_2, 8).
blue(p1822_2).
rhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 5).
coord2(p1822_3, 9).
size(p1822_3, 1).
blue(p1822_3).
upright(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 0).
coord2(p1823_0, 7).
size(p1823_0, 1).
red(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 0).
coord2(p1823_1, 6).
size(p1823_1, 7).
red(p1823_1).
upright(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 5).
coord2(p1823_2, 4).
size(p1823_2, 9).
red(p1823_2).
rhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 7).
coord2(p1823_3, 1).
size(p1823_3, 6).
green(p1823_3).
strange(p1823_3).
contact(p1823_0, p1823_1).
contact(p1823_0, p1823_1).
contact(p1823_1, p1823_0).
contact(p1823_1, p1823_0).
piece(1824, p1824_0).
coord1(p1824_0, 1).
coord2(p1824_0, 3).
size(p1824_0, 3).
blue(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 4).
coord2(p1824_1, 8).
size(p1824_1, 7).
blue(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 8).
coord2(p1824_2, 7).
size(p1824_2, 3).
green(p1824_2).
lhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 9).
coord2(p1824_3, 5).
size(p1824_3, 0).
green(p1824_3).
upright(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 8).
coord2(p1825_0, 8).
size(p1825_0, 2).
blue(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 1).
coord2(p1825_1, 8).
size(p1825_1, 4).
blue(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 9).
coord2(p1825_2, 3).
size(p1825_2, 6).
blue(p1825_2).
rhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 2).
coord2(p1825_3, 10).
size(p1825_3, 1).
red(p1825_3).
upright(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 6).
coord2(p1825_4, 1).
size(p1825_4, 8).
green(p1825_4).
rhs(p1825_4).
piece(1826, p1826_0).
coord1(p1826_0, 4).
coord2(p1826_0, 6).
size(p1826_0, 1).
red(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 2).
coord2(p1826_1, 3).
size(p1826_1, 5).
blue(p1826_1).
strange(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 7).
coord2(p1826_2, 10).
size(p1826_2, 1).
red(p1826_2).
rhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 7).
coord2(p1826_3, 6).
size(p1826_3, 2).
red(p1826_3).
rhs(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 10).
coord2(p1827_0, 10).
size(p1827_0, 6).
red(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 4).
coord2(p1827_1, 3).
size(p1827_1, 5).
red(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 10).
coord2(p1827_2, 5).
size(p1827_2, 5).
red(p1827_2).
rhs(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 3).
coord2(p1828_0, 0).
size(p1828_0, 6).
green(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 7).
coord2(p1828_1, 6).
size(p1828_1, 7).
red(p1828_1).
lhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 1).
coord2(p1828_2, 3).
size(p1828_2, 0).
red(p1828_2).
rhs(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 3).
coord2(p1829_0, 4).
size(p1829_0, 1).
green(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 10).
coord2(p1829_1, 1).
size(p1829_1, 10).
green(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 5).
coord2(p1829_2, 3).
size(p1829_2, 0).
green(p1829_2).
upright(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 9).
coord2(p1829_3, 2).
size(p1829_3, 7).
green(p1829_3).
rhs(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 2).
coord2(p1830_0, 4).
size(p1830_0, 2).
blue(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 8).
coord2(p1830_1, 8).
size(p1830_1, 6).
red(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 8).
coord2(p1830_2, 5).
size(p1830_2, 7).
green(p1830_2).
strange(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 4).
coord2(p1830_3, 3).
size(p1830_3, 3).
blue(p1830_3).
strange(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 8).
coord2(p1831_0, 9).
size(p1831_0, 10).
blue(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 1).
coord2(p1831_1, 7).
size(p1831_1, 9).
green(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 7).
coord2(p1831_2, 7).
size(p1831_2, 9).
blue(p1831_2).
strange(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 1).
coord2(p1831_3, 10).
size(p1831_3, 3).
blue(p1831_3).
rhs(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 10).
coord2(p1831_4, 5).
size(p1831_4, 0).
green(p1831_4).
strange(p1831_4).
piece(1832, p1832_0).
coord1(p1832_0, 1).
coord2(p1832_0, 8).
size(p1832_0, 7).
red(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 7).
coord2(p1832_1, 5).
size(p1832_1, 8).
blue(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 4).
coord2(p1832_2, 2).
size(p1832_2, 4).
red(p1832_2).
lhs(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 1).
coord2(p1833_0, 1).
size(p1833_0, 8).
blue(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 2).
coord2(p1833_1, 2).
size(p1833_1, 3).
blue(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 8).
coord2(p1833_2, 3).
size(p1833_2, 10).
blue(p1833_2).
lhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 1).
coord2(p1833_3, 4).
size(p1833_3, 0).
blue(p1833_3).
rhs(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 4).
coord2(p1833_4, 1).
size(p1833_4, 7).
blue(p1833_4).
upright(p1833_4).
piece(1834, p1834_0).
coord1(p1834_0, 2).
coord2(p1834_0, 2).
size(p1834_0, 6).
green(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 9).
coord2(p1834_1, 7).
size(p1834_1, 0).
green(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 4).
coord2(p1834_2, 10).
size(p1834_2, 4).
blue(p1834_2).
lhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 7).
coord2(p1834_3, 5).
size(p1834_3, 1).
blue(p1834_3).
rhs(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 6).
coord2(p1835_0, 5).
size(p1835_0, 6).
red(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 6).
coord2(p1835_1, 8).
size(p1835_1, 10).
blue(p1835_1).
lhs(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 1).
coord2(p1836_0, 3).
size(p1836_0, 7).
red(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 8).
coord2(p1836_1, 1).
size(p1836_1, 1).
red(p1836_1).
lhs(p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 4).
coord2(p1837_0, 0).
size(p1837_0, 5).
green(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 1).
coord2(p1837_1, 0).
size(p1837_1, 2).
red(p1837_1).
upright(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 9).
coord2(p1838_0, 9).
size(p1838_0, 8).
green(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 10).
coord2(p1838_1, 8).
size(p1838_1, 4).
blue(p1838_1).
strange(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 7).
coord2(p1839_0, 3).
size(p1839_0, 8).
red(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 4).
coord2(p1839_1, 1).
size(p1839_1, 2).
red(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 6).
coord2(p1839_2, 9).
size(p1839_2, 6).
blue(p1839_2).
lhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 9).
coord2(p1839_3, 7).
size(p1839_3, 1).
green(p1839_3).
upright(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 6).
coord2(p1839_4, 9).
size(p1839_4, 1).
green(p1839_4).
rhs(p1839_4).
contact(p1839_2, p1839_4).
contact(p1839_2, p1839_4).
contact(p1839_4, p1839_2).
contact(p1839_4, p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 5).
coord2(p1840_0, 8).
size(p1840_0, 1).
green(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 1).
coord2(p1840_1, 4).
size(p1840_1, 8).
red(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 7).
coord2(p1840_2, 7).
size(p1840_2, 7).
blue(p1840_2).
rhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 2).
coord2(p1840_3, 9).
size(p1840_3, 6).
green(p1840_3).
strange(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 2).
coord2(p1841_0, 9).
size(p1841_0, 3).
red(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 3).
coord2(p1841_1, 2).
size(p1841_1, 5).
blue(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 1).
coord2(p1841_2, 10).
size(p1841_2, 2).
red(p1841_2).
strange(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 3).
coord2(p1841_3, 10).
size(p1841_3, 8).
blue(p1841_3).
strange(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 3).
coord2(p1842_0, 0).
size(p1842_0, 4).
green(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 5).
coord2(p1842_1, 4).
size(p1842_1, 5).
red(p1842_1).
lhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 0).
coord2(p1842_2, 6).
size(p1842_2, 6).
blue(p1842_2).
upright(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 0).
coord2(p1843_0, 10).
size(p1843_0, 4).
blue(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 5).
coord2(p1843_1, 4).
size(p1843_1, 6).
red(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 4).
coord2(p1843_2, 0).
size(p1843_2, 8).
red(p1843_2).
rhs(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 4).
coord2(p1844_0, 5).
size(p1844_0, 10).
green(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 4).
coord2(p1844_1, 4).
size(p1844_1, 5).
red(p1844_1).
strange(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 2).
coord2(p1844_2, 9).
size(p1844_2, 0).
red(p1844_2).
upright(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 5).
coord2(p1844_3, 7).
size(p1844_3, 4).
red(p1844_3).
strange(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 10).
coord2(p1844_4, 2).
size(p1844_4, 6).
green(p1844_4).
strange(p1844_4).
contact(p1844_0, p1844_1).
contact(p1844_0, p1844_1).
contact(p1844_1, p1844_0).
contact(p1844_1, p1844_0).
piece(1845, p1845_0).
coord1(p1845_0, 4).
coord2(p1845_0, 4).
size(p1845_0, 3).
blue(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 10).
coord2(p1845_1, 0).
size(p1845_1, 2).
green(p1845_1).
strange(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 2).
coord2(p1846_0, 3).
size(p1846_0, 6).
red(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 2).
coord2(p1846_1, 1).
size(p1846_1, 4).
red(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 4).
coord2(p1846_2, 6).
size(p1846_2, 1).
blue(p1846_2).
lhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 8).
coord2(p1846_3, 7).
size(p1846_3, 3).
red(p1846_3).
strange(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 7).
coord2(p1847_0, 4).
size(p1847_0, 9).
blue(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 8).
coord2(p1847_1, 4).
size(p1847_1, 4).
green(p1847_1).
strange(p1847_1).
contact(p1847_0, p1847_1).
contact(p1847_0, p1847_1).
contact(p1847_1, p1847_0).
contact(p1847_1, p1847_0).
piece(1848, p1848_0).
coord1(p1848_0, 5).
coord2(p1848_0, 4).
size(p1848_0, 2).
green(p1848_0).
lhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 9).
coord2(p1848_1, 8).
size(p1848_1, 5).
blue(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 7).
coord2(p1848_2, 1).
size(p1848_2, 5).
green(p1848_2).
lhs(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 3).
coord2(p1848_3, 7).
size(p1848_3, 1).
red(p1848_3).
rhs(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 2).
coord2(p1848_4, 10).
size(p1848_4, 4).
green(p1848_4).
strange(p1848_4).
piece(1849, p1849_0).
coord1(p1849_0, 9).
coord2(p1849_0, 2).
size(p1849_0, 3).
blue(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 6).
coord2(p1849_1, 5).
size(p1849_1, 7).
blue(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 3).
coord2(p1849_2, 4).
size(p1849_2, 10).
blue(p1849_2).
upright(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 7).
coord2(p1849_3, 7).
size(p1849_3, 4).
red(p1849_3).
lhs(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 2).
coord2(p1849_4, 1).
size(p1849_4, 4).
blue(p1849_4).
upright(p1849_4).
piece(1850, p1850_0).
coord1(p1850_0, 8).
coord2(p1850_0, 6).
size(p1850_0, 6).
red(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 2).
coord2(p1850_1, 4).
size(p1850_1, 9).
red(p1850_1).
strange(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 2).
coord2(p1851_0, 8).
size(p1851_0, 5).
green(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 6).
coord2(p1851_1, 7).
size(p1851_1, 5).
green(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 5).
coord2(p1851_2, 5).
size(p1851_2, 5).
blue(p1851_2).
lhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 8).
coord2(p1851_3, 1).
size(p1851_3, 10).
green(p1851_3).
strange(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 4).
coord2(p1851_4, 8).
size(p1851_4, 5).
blue(p1851_4).
lhs(p1851_4).
piece(1852, p1852_0).
coord1(p1852_0, 9).
coord2(p1852_0, 5).
size(p1852_0, 3).
blue(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 9).
coord2(p1852_1, 9).
size(p1852_1, 5).
green(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 7).
coord2(p1852_2, 8).
size(p1852_2, 0).
red(p1852_2).
rhs(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 1).
coord2(p1853_0, 5).
size(p1853_0, 0).
red(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 3).
coord2(p1853_1, 1).
size(p1853_1, 0).
blue(p1853_1).
rhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 1).
coord2(p1853_2, 4).
size(p1853_2, 3).
green(p1853_2).
strange(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 3).
coord2(p1853_3, 8).
size(p1853_3, 2).
blue(p1853_3).
upright(p1853_3).
contact(p1853_0, p1853_2).
contact(p1853_0, p1853_2).
contact(p1853_2, p1853_0).
contact(p1853_2, p1853_0).
piece(1854, p1854_0).
coord1(p1854_0, 1).
coord2(p1854_0, 0).
size(p1854_0, 5).
red(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 10).
coord2(p1854_1, 4).
size(p1854_1, 3).
green(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 3).
coord2(p1854_2, 4).
size(p1854_2, 10).
red(p1854_2).
upright(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 8).
coord2(p1854_3, 4).
size(p1854_3, 3).
red(p1854_3).
upright(p1854_3).
piece(1854, p1854_4).
coord1(p1854_4, 6).
coord2(p1854_4, 3).
size(p1854_4, 3).
red(p1854_4).
lhs(p1854_4).
piece(1855, p1855_0).
coord1(p1855_0, 0).
coord2(p1855_0, 6).
size(p1855_0, 0).
red(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 8).
coord2(p1855_1, 9).
size(p1855_1, 5).
green(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 8).
coord2(p1855_2, 5).
size(p1855_2, 6).
green(p1855_2).
upright(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 8).
coord2(p1856_0, 4).
size(p1856_0, 9).
green(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 4).
coord2(p1856_1, 6).
size(p1856_1, 9).
blue(p1856_1).
rhs(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 7).
coord2(p1857_0, 3).
size(p1857_0, 6).
green(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 5).
coord2(p1857_1, 9).
size(p1857_1, 0).
blue(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 8).
coord2(p1857_2, 5).
size(p1857_2, 9).
red(p1857_2).
rhs(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 7).
coord2(p1858_0, 8).
size(p1858_0, 4).
green(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 10).
coord2(p1858_1, 0).
size(p1858_1, 10).
blue(p1858_1).
strange(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 5).
coord2(p1859_0, 3).
size(p1859_0, 9).
red(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 0).
coord2(p1859_1, 6).
size(p1859_1, 4).
red(p1859_1).
upright(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 8).
coord2(p1859_2, 0).
size(p1859_2, 4).
green(p1859_2).
lhs(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 9).
coord2(p1860_0, 8).
size(p1860_0, 10).
red(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 5).
coord2(p1860_1, 8).
size(p1860_1, 7).
blue(p1860_1).
lhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 2).
coord2(p1860_2, 1).
size(p1860_2, 6).
blue(p1860_2).
rhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 3).
coord2(p1860_3, 0).
size(p1860_3, 8).
red(p1860_3).
strange(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 4).
coord2(p1861_0, 1).
size(p1861_0, 7).
blue(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 3).
coord2(p1861_1, 8).
size(p1861_1, 9).
green(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 9).
coord2(p1861_2, 7).
size(p1861_2, 3).
green(p1861_2).
upright(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 1).
coord2(p1861_3, 4).
size(p1861_3, 9).
green(p1861_3).
lhs(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 2).
coord2(p1861_4, 4).
size(p1861_4, 5).
red(p1861_4).
strange(p1861_4).
contact(p1861_3, p1861_4).
contact(p1861_3, p1861_4).
contact(p1861_4, p1861_3).
contact(p1861_4, p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 6).
coord2(p1862_0, 3).
size(p1862_0, 2).
blue(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 0).
coord2(p1862_1, 4).
size(p1862_1, 2).
green(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 7).
coord2(p1862_2, 10).
size(p1862_2, 3).
blue(p1862_2).
strange(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 6).
coord2(p1863_0, 7).
size(p1863_0, 5).
blue(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 6).
coord2(p1863_1, 3).
size(p1863_1, 3).
blue(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 3).
coord2(p1863_2, 2).
size(p1863_2, 1).
blue(p1863_2).
lhs(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 5).
coord2(p1864_0, 5).
size(p1864_0, 7).
blue(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 1).
coord2(p1864_1, 9).
size(p1864_1, 3).
blue(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 10).
coord2(p1864_2, 0).
size(p1864_2, 7).
green(p1864_2).
upright(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 8).
coord2(p1865_0, 10).
size(p1865_0, 4).
green(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 5).
coord2(p1865_1, 3).
size(p1865_1, 6).
green(p1865_1).
rhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 1).
coord2(p1865_2, 2).
size(p1865_2, 0).
red(p1865_2).
rhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 0).
coord2(p1865_3, 1).
size(p1865_3, 7).
blue(p1865_3).
rhs(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 10).
coord2(p1866_0, 5).
size(p1866_0, 4).
red(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 9).
coord2(p1866_1, 6).
size(p1866_1, 7).
blue(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 0).
coord2(p1866_2, 9).
size(p1866_2, 9).
red(p1866_2).
lhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 9).
coord2(p1866_3, 9).
size(p1866_3, 7).
red(p1866_3).
strange(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 3).
coord2(p1866_4, 10).
size(p1866_4, 9).
red(p1866_4).
lhs(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 1).
coord2(p1867_0, 9).
size(p1867_0, 1).
red(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 9).
coord2(p1867_1, 6).
size(p1867_1, 2).
green(p1867_1).
lhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 2).
coord2(p1867_2, 5).
size(p1867_2, 7).
blue(p1867_2).
upright(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 4).
coord2(p1867_3, 9).
size(p1867_3, 2).
green(p1867_3).
strange(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 4).
coord2(p1867_4, 3).
size(p1867_4, 3).
blue(p1867_4).
lhs(p1867_4).
piece(1868, p1868_0).
coord1(p1868_0, 3).
coord2(p1868_0, 6).
size(p1868_0, 10).
red(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 0).
coord2(p1868_1, 5).
size(p1868_1, 8).
blue(p1868_1).
lhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 2).
coord2(p1868_2, 7).
size(p1868_2, 1).
green(p1868_2).
strange(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 2).
coord2(p1868_3, 9).
size(p1868_3, 3).
red(p1868_3).
lhs(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 6).
coord2(p1868_4, 4).
size(p1868_4, 9).
blue(p1868_4).
rhs(p1868_4).
piece(1869, p1869_0).
coord1(p1869_0, 1).
coord2(p1869_0, 0).
size(p1869_0, 4).
green(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 5).
coord2(p1869_1, 8).
size(p1869_1, 0).
red(p1869_1).
strange(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 4).
coord2(p1870_0, 6).
size(p1870_0, 9).
red(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 8).
coord2(p1870_1, 2).
size(p1870_1, 5).
red(p1870_1).
lhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 7).
coord2(p1870_2, 7).
size(p1870_2, 0).
red(p1870_2).
strange(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 8).
coord2(p1871_0, 0).
size(p1871_0, 3).
blue(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 0).
coord2(p1871_1, 4).
size(p1871_1, 6).
blue(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 1).
coord2(p1871_2, 3).
size(p1871_2, 2).
green(p1871_2).
upright(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 0).
coord2(p1871_3, 8).
size(p1871_3, 4).
blue(p1871_3).
lhs(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 3).
coord2(p1872_0, 3).
size(p1872_0, 9).
red(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 6).
coord2(p1872_1, 4).
size(p1872_1, 8).
green(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 8).
coord2(p1872_2, 5).
size(p1872_2, 1).
green(p1872_2).
lhs(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 8).
coord2(p1873_0, 1).
size(p1873_0, 1).
green(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 5).
coord2(p1873_1, 3).
size(p1873_1, 6).
blue(p1873_1).
rhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 5).
coord2(p1873_2, 5).
size(p1873_2, 4).
green(p1873_2).
upright(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 9).
coord2(p1873_3, 0).
size(p1873_3, 4).
green(p1873_3).
upright(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 4).
coord2(p1873_4, 6).
size(p1873_4, 0).
blue(p1873_4).
strange(p1873_4).
piece(1874, p1874_0).
coord1(p1874_0, 9).
coord2(p1874_0, 4).
size(p1874_0, 8).
red(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 9).
coord2(p1874_1, 8).
size(p1874_1, 6).
red(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 10).
coord2(p1874_2, 9).
size(p1874_2, 1).
blue(p1874_2).
lhs(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 0).
coord2(p1875_0, 7).
size(p1875_0, 4).
blue(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 0).
coord2(p1875_1, 6).
size(p1875_1, 3).
red(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 10).
coord2(p1875_2, 10).
size(p1875_2, 8).
green(p1875_2).
rhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 4).
coord2(p1875_3, 2).
size(p1875_3, 1).
green(p1875_3).
rhs(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 1).
coord2(p1875_4, 10).
size(p1875_4, 4).
blue(p1875_4).
upright(p1875_4).
contact(p1875_0, p1875_1).
contact(p1875_0, p1875_1).
contact(p1875_1, p1875_0).
contact(p1875_1, p1875_0).
piece(1876, p1876_0).
coord1(p1876_0, 7).
coord2(p1876_0, 10).
size(p1876_0, 6).
red(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 6).
coord2(p1876_1, 8).
size(p1876_1, 8).
green(p1876_1).
rhs(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 5).
coord2(p1877_0, 1).
size(p1877_0, 7).
green(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 9).
coord2(p1877_1, 6).
size(p1877_1, 10).
blue(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 7).
coord2(p1877_2, 8).
size(p1877_2, 8).
red(p1877_2).
upright(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 10).
coord2(p1878_0, 0).
size(p1878_0, 10).
green(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 0).
coord2(p1878_1, 4).
size(p1878_1, 9).
blue(p1878_1).
lhs(p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 0).
coord2(p1879_0, 10).
size(p1879_0, 1).
blue(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 4).
coord2(p1879_1, 9).
size(p1879_1, 0).
red(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 10).
coord2(p1879_2, 7).
size(p1879_2, 3).
blue(p1879_2).
strange(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 6).
coord2(p1879_3, 1).
size(p1879_3, 0).
green(p1879_3).
upright(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 0).
coord2(p1880_0, 9).
size(p1880_0, 7).
green(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 1).
coord2(p1880_1, 10).
size(p1880_1, 3).
red(p1880_1).
rhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 7).
coord2(p1880_2, 10).
size(p1880_2, 6).
green(p1880_2).
lhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 10).
coord2(p1880_3, 7).
size(p1880_3, 4).
blue(p1880_3).
upright(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 10).
coord2(p1880_4, 10).
size(p1880_4, 0).
blue(p1880_4).
rhs(p1880_4).
piece(1881, p1881_0).
coord1(p1881_0, 9).
coord2(p1881_0, 4).
size(p1881_0, 1).
red(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 9).
coord2(p1881_1, 0).
size(p1881_1, 5).
blue(p1881_1).
lhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 9).
coord2(p1881_2, 3).
size(p1881_2, 8).
red(p1881_2).
upright(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 3).
coord2(p1881_3, 9).
size(p1881_3, 2).
red(p1881_3).
lhs(p1881_3).
contact(p1881_0, p1881_2).
contact(p1881_0, p1881_2).
contact(p1881_2, p1881_0).
contact(p1881_2, p1881_0).
piece(1882, p1882_0).
coord1(p1882_0, 9).
coord2(p1882_0, 0).
size(p1882_0, 6).
red(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 10).
coord2(p1882_1, 6).
size(p1882_1, 9).
blue(p1882_1).
upright(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 4).
coord2(p1883_0, 1).
size(p1883_0, 6).
green(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 8).
coord2(p1883_1, 4).
size(p1883_1, 3).
red(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 6).
coord2(p1883_2, 0).
size(p1883_2, 0).
blue(p1883_2).
upright(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 6).
coord2(p1883_3, 3).
size(p1883_3, 0).
blue(p1883_3).
lhs(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 9).
coord2(p1883_4, 7).
size(p1883_4, 0).
red(p1883_4).
lhs(p1883_4).
piece(1884, p1884_0).
coord1(p1884_0, 1).
coord2(p1884_0, 9).
size(p1884_0, 0).
blue(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 7).
coord2(p1884_1, 3).
size(p1884_1, 3).
green(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 8).
coord2(p1884_2, 6).
size(p1884_2, 7).
green(p1884_2).
upright(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 7).
coord2(p1885_0, 10).
size(p1885_0, 8).
blue(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 8).
coord2(p1885_1, 5).
size(p1885_1, 3).
green(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 0).
coord2(p1885_2, 3).
size(p1885_2, 10).
red(p1885_2).
lhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 5).
coord2(p1885_3, 2).
size(p1885_3, 0).
red(p1885_3).
upright(p1885_3).
piece(1885, p1885_4).
coord1(p1885_4, 7).
coord2(p1885_4, 5).
size(p1885_4, 6).
blue(p1885_4).
rhs(p1885_4).
contact(p1885_1, p1885_4).
contact(p1885_1, p1885_4).
contact(p1885_4, p1885_1).
contact(p1885_4, p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 4).
coord2(p1886_0, 9).
size(p1886_0, 1).
blue(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 9).
coord2(p1886_1, 1).
size(p1886_1, 4).
blue(p1886_1).
upright(p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 5).
coord2(p1887_0, 10).
size(p1887_0, 6).
green(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 9).
coord2(p1887_1, 10).
size(p1887_1, 0).
blue(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 3).
coord2(p1887_2, 4).
size(p1887_2, 1).
blue(p1887_2).
lhs(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 8).
coord2(p1888_0, 1).
size(p1888_0, 5).
green(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 0).
coord2(p1888_1, 10).
size(p1888_1, 2).
red(p1888_1).
lhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 2).
coord2(p1888_2, 0).
size(p1888_2, 2).
blue(p1888_2).
rhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 0).
coord2(p1888_3, 3).
size(p1888_3, 7).
red(p1888_3).
lhs(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 5).
coord2(p1888_4, 6).
size(p1888_4, 6).
red(p1888_4).
rhs(p1888_4).
piece(1889, p1889_0).
coord1(p1889_0, 9).
coord2(p1889_0, 3).
size(p1889_0, 8).
green(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 4).
coord2(p1889_1, 5).
size(p1889_1, 7).
blue(p1889_1).
rhs(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 5).
coord2(p1890_0, 5).
size(p1890_0, 7).
blue(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 10).
coord2(p1890_1, 5).
size(p1890_1, 1).
blue(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 4).
coord2(p1890_2, 5).
size(p1890_2, 5).
green(p1890_2).
upright(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 1).
coord2(p1890_3, 2).
size(p1890_3, 5).
green(p1890_3).
upright(p1890_3).
contact(p1890_0, p1890_2).
contact(p1890_0, p1890_2).
contact(p1890_2, p1890_0).
contact(p1890_2, p1890_0).
piece(1891, p1891_0).
coord1(p1891_0, 8).
coord2(p1891_0, 3).
size(p1891_0, 4).
blue(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 3).
coord2(p1891_1, 7).
size(p1891_1, 3).
green(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 1).
coord2(p1891_2, 4).
size(p1891_2, 2).
red(p1891_2).
strange(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 2).
coord2(p1892_0, 8).
size(p1892_0, 2).
green(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 3).
coord2(p1892_1, 9).
size(p1892_1, 2).
blue(p1892_1).
rhs(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 8).
coord2(p1893_0, 5).
size(p1893_0, 3).
red(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 7).
coord2(p1893_1, 8).
size(p1893_1, 4).
blue(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 9).
coord2(p1893_2, 0).
size(p1893_2, 5).
green(p1893_2).
upright(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 5).
coord2(p1893_3, 4).
size(p1893_3, 4).
red(p1893_3).
lhs(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 6).
coord2(p1894_0, 1).
size(p1894_0, 9).
blue(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 4).
coord2(p1894_1, 3).
size(p1894_1, 10).
green(p1894_1).
lhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 4).
coord2(p1894_2, 10).
size(p1894_2, 2).
blue(p1894_2).
rhs(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 7).
coord2(p1895_0, 8).
size(p1895_0, 0).
red(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 1).
coord2(p1895_1, 10).
size(p1895_1, 10).
red(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 10).
coord2(p1895_2, 10).
size(p1895_2, 10).
green(p1895_2).
upright(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 0).
coord2(p1895_3, 1).
size(p1895_3, 1).
blue(p1895_3).
rhs(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 6).
coord2(p1896_0, 10).
size(p1896_0, 5).
blue(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 2).
coord2(p1896_1, 2).
size(p1896_1, 1).
blue(p1896_1).
lhs(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 6).
coord2(p1897_0, 7).
size(p1897_0, 2).
green(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 9).
coord2(p1897_1, 7).
size(p1897_1, 3).
red(p1897_1).
lhs(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 3).
coord2(p1898_0, 5).
size(p1898_0, 2).
green(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 1).
coord2(p1898_1, 3).
size(p1898_1, 9).
green(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 2).
coord2(p1898_2, 7).
size(p1898_2, 2).
red(p1898_2).
lhs(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 8).
coord2(p1899_0, 6).
size(p1899_0, 7).
green(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 6).
coord2(p1899_1, 4).
size(p1899_1, 9).
red(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 10).
coord2(p1899_2, 7).
size(p1899_2, 9).
blue(p1899_2).
rhs(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 2).
coord2(p1899_3, 6).
size(p1899_3, 9).
green(p1899_3).
lhs(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 9).
coord2(p1899_4, 9).
size(p1899_4, 7).
red(p1899_4).
lhs(p1899_4).
piece(1900, p1900_0).
coord1(p1900_0, 7).
coord2(p1900_0, 5).
size(p1900_0, 8).
blue(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 4).
coord2(p1900_1, 8).
size(p1900_1, 10).
blue(p1900_1).
rhs(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 3).
coord2(p1901_0, 7).
size(p1901_0, 9).
green(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 2).
coord2(p1901_1, 3).
size(p1901_1, 0).
blue(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 2).
coord2(p1901_2, 4).
size(p1901_2, 6).
green(p1901_2).
strange(p1901_2).
contact(p1901_1, p1901_2).
contact(p1901_1, p1901_2).
contact(p1901_2, p1901_1).
contact(p1901_2, p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 3).
coord2(p1902_0, 7).
size(p1902_0, 3).
red(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 3).
coord2(p1902_1, 2).
size(p1902_1, 5).
blue(p1902_1).
rhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 9).
coord2(p1902_2, 9).
size(p1902_2, 10).
red(p1902_2).
rhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 2).
coord2(p1902_3, 0).
size(p1902_3, 5).
blue(p1902_3).
upright(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 1).
coord2(p1902_4, 6).
size(p1902_4, 9).
red(p1902_4).
rhs(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 7).
coord2(p1903_0, 7).
size(p1903_0, 10).
red(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 0).
coord2(p1903_1, 3).
size(p1903_1, 1).
blue(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 2).
coord2(p1903_2, 0).
size(p1903_2, 4).
green(p1903_2).
rhs(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 6).
coord2(p1904_0, 4).
size(p1904_0, 7).
blue(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 9).
coord2(p1904_1, 10).
size(p1904_1, 5).
blue(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 3).
coord2(p1904_2, 2).
size(p1904_2, 10).
red(p1904_2).
strange(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 2).
coord2(p1904_3, 4).
size(p1904_3, 5).
green(p1904_3).
rhs(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 4).
coord2(p1904_4, 4).
size(p1904_4, 0).
blue(p1904_4).
strange(p1904_4).
piece(1905, p1905_0).
coord1(p1905_0, 0).
coord2(p1905_0, 2).
size(p1905_0, 1).
blue(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 3).
coord2(p1905_1, 5).
size(p1905_1, 7).
red(p1905_1).
strange(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 1).
coord2(p1905_2, 10).
size(p1905_2, 9).
green(p1905_2).
lhs(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 9).
coord2(p1906_0, 6).
size(p1906_0, 5).
green(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 3).
coord2(p1906_1, 9).
size(p1906_1, 1).
red(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 3).
coord2(p1906_2, 10).
size(p1906_2, 2).
green(p1906_2).
upright(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 8).
coord2(p1906_3, 3).
size(p1906_3, 10).
green(p1906_3).
lhs(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 8).
coord2(p1906_4, 4).
size(p1906_4, 10).
green(p1906_4).
rhs(p1906_4).
contact(p1906_1, p1906_2).
contact(p1906_1, p1906_2).
contact(p1906_2, p1906_1).
contact(p1906_2, p1906_1).
contact(p1906_3, p1906_4).
contact(p1906_3, p1906_4).
contact(p1906_4, p1906_3).
contact(p1906_4, p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 10).
coord2(p1907_0, 4).
size(p1907_0, 3).
blue(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 4).
coord2(p1907_1, 1).
size(p1907_1, 9).
red(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 5).
coord2(p1907_2, 0).
size(p1907_2, 6).
blue(p1907_2).
lhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 8).
coord2(p1907_3, 4).
size(p1907_3, 0).
red(p1907_3).
upright(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 9).
coord2(p1907_4, 0).
size(p1907_4, 9).
blue(p1907_4).
upright(p1907_4).
piece(1908, p1908_0).
coord1(p1908_0, 6).
coord2(p1908_0, 8).
size(p1908_0, 7).
blue(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 10).
coord2(p1908_1, 1).
size(p1908_1, 10).
green(p1908_1).
strange(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 4).
coord2(p1909_0, 1).
size(p1909_0, 10).
red(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 10).
coord2(p1909_1, 5).
size(p1909_1, 8).
blue(p1909_1).
rhs(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 7).
coord2(p1910_0, 10).
size(p1910_0, 10).
green(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 7).
coord2(p1910_1, 2).
size(p1910_1, 2).
red(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 0).
coord2(p1910_2, 1).
size(p1910_2, 1).
red(p1910_2).
lhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 3).
coord2(p1910_3, 1).
size(p1910_3, 8).
red(p1910_3).
lhs(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 0).
coord2(p1910_4, 4).
size(p1910_4, 6).
red(p1910_4).
upright(p1910_4).
piece(1911, p1911_0).
coord1(p1911_0, 3).
coord2(p1911_0, 1).
size(p1911_0, 0).
blue(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 1).
coord2(p1911_1, 2).
size(p1911_1, 7).
blue(p1911_1).
lhs(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 2).
coord2(p1912_0, 7).
size(p1912_0, 4).
blue(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 6).
coord2(p1912_1, 4).
size(p1912_1, 8).
blue(p1912_1).
lhs(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 1).
coord2(p1913_0, 7).
size(p1913_0, 2).
green(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 7).
coord2(p1913_1, 1).
size(p1913_1, 7).
blue(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 0).
coord2(p1913_2, 7).
size(p1913_2, 5).
blue(p1913_2).
upright(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 7).
coord2(p1913_3, 3).
size(p1913_3, 3).
green(p1913_3).
lhs(p1913_3).
contact(p1913_0, p1913_2).
contact(p1913_0, p1913_2).
contact(p1913_2, p1913_0).
contact(p1913_2, p1913_0).
piece(1914, p1914_0).
coord1(p1914_0, 8).
coord2(p1914_0, 0).
size(p1914_0, 4).
blue(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 3).
coord2(p1914_1, 4).
size(p1914_1, 9).
red(p1914_1).
strange(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 2).
coord2(p1915_0, 3).
size(p1915_0, 0).
red(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 4).
coord2(p1915_1, 8).
size(p1915_1, 5).
blue(p1915_1).
strange(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 7).
coord2(p1915_2, 7).
size(p1915_2, 6).
blue(p1915_2).
rhs(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 4).
coord2(p1916_0, 10).
size(p1916_0, 6).
blue(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 6).
coord2(p1916_1, 7).
size(p1916_1, 9).
green(p1916_1).
strange(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 5).
coord2(p1917_0, 1).
size(p1917_0, 6).
blue(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 3).
coord2(p1917_1, 1).
size(p1917_1, 6).
blue(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 6).
coord2(p1917_2, 6).
size(p1917_2, 0).
red(p1917_2).
upright(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 1).
coord2(p1918_0, 5).
size(p1918_0, 9).
blue(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 5).
coord2(p1918_1, 0).
size(p1918_1, 2).
blue(p1918_1).
strange(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 10).
coord2(p1919_0, 7).
size(p1919_0, 4).
blue(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 3).
coord2(p1919_1, 1).
size(p1919_1, 9).
blue(p1919_1).
upright(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 5).
coord2(p1919_2, 10).
size(p1919_2, 2).
green(p1919_2).
strange(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 9).
coord2(p1919_3, 2).
size(p1919_3, 1).
green(p1919_3).
upright(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 3).
coord2(p1920_0, 2).
size(p1920_0, 6).
blue(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 2).
coord2(p1920_1, 0).
size(p1920_1, 4).
red(p1920_1).
strange(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 10).
coord2(p1921_0, 0).
size(p1921_0, 1).
blue(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 9).
coord2(p1921_1, 1).
size(p1921_1, 1).
red(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 4).
coord2(p1921_2, 10).
size(p1921_2, 7).
red(p1921_2).
strange(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 1).
coord2(p1921_3, 1).
size(p1921_3, 7).
green(p1921_3).
strange(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 9).
coord2(p1922_0, 8).
size(p1922_0, 5).
red(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 1).
coord2(p1922_1, 1).
size(p1922_1, 3).
red(p1922_1).
lhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 9).
coord2(p1922_2, 9).
size(p1922_2, 7).
blue(p1922_2).
upright(p1922_2).
contact(p1922_0, p1922_2).
contact(p1922_0, p1922_2).
contact(p1922_2, p1922_0).
contact(p1922_2, p1922_0).
piece(1923, p1923_0).
coord1(p1923_0, 3).
coord2(p1923_0, 7).
size(p1923_0, 3).
green(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 10).
coord2(p1923_1, 3).
size(p1923_1, 2).
blue(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 6).
coord2(p1923_2, 7).
size(p1923_2, 4).
blue(p1923_2).
lhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 8).
coord2(p1923_3, 6).
size(p1923_3, 3).
red(p1923_3).
upright(p1923_3).
piece(1923, p1923_4).
coord1(p1923_4, 2).
coord2(p1923_4, 8).
size(p1923_4, 4).
green(p1923_4).
strange(p1923_4).
piece(1924, p1924_0).
coord1(p1924_0, 0).
coord2(p1924_0, 9).
size(p1924_0, 7).
blue(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 0).
coord2(p1924_1, 1).
size(p1924_1, 7).
green(p1924_1).
strange(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 10).
coord2(p1924_2, 6).
size(p1924_2, 2).
red(p1924_2).
lhs(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 6).
coord2(p1925_0, 1).
size(p1925_0, 4).
red(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 10).
coord2(p1925_1, 7).
size(p1925_1, 8).
red(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 4).
coord2(p1925_2, 0).
size(p1925_2, 3).
blue(p1925_2).
rhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 2).
coord2(p1925_3, 3).
size(p1925_3, 2).
blue(p1925_3).
lhs(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 6).
coord2(p1926_0, 10).
size(p1926_0, 4).
red(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 5).
coord2(p1926_1, 1).
size(p1926_1, 10).
red(p1926_1).
lhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 1).
coord2(p1926_2, 3).
size(p1926_2, 7).
green(p1926_2).
strange(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 0).
coord2(p1926_3, 6).
size(p1926_3, 6).
green(p1926_3).
strange(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 10).
coord2(p1927_0, 2).
size(p1927_0, 0).
green(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 9).
coord2(p1927_1, 8).
size(p1927_1, 6).
red(p1927_1).
strange(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 8).
coord2(p1928_0, 10).
size(p1928_0, 2).
green(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 8).
coord2(p1928_1, 3).
size(p1928_1, 2).
red(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 4).
coord2(p1928_2, 9).
size(p1928_2, 6).
blue(p1928_2).
strange(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 0).
coord2(p1929_0, 3).
size(p1929_0, 3).
green(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 0).
coord2(p1929_1, 3).
size(p1929_1, 1).
blue(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 10).
coord2(p1929_2, 9).
size(p1929_2, 1).
red(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 6).
coord2(p1929_3, 7).
size(p1929_3, 9).
blue(p1929_3).
upright(p1929_3).
contact(p1929_0, p1929_1).
contact(p1929_0, p1929_1).
contact(p1929_1, p1929_0).
contact(p1929_1, p1929_0).
piece(1930, p1930_0).
coord1(p1930_0, 4).
coord2(p1930_0, 1).
size(p1930_0, 8).
red(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 2).
coord2(p1930_1, 1).
size(p1930_1, 4).
red(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 9).
coord2(p1930_2, 8).
size(p1930_2, 8).
blue(p1930_2).
upright(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 1).
coord2(p1931_0, 10).
size(p1931_0, 10).
red(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 8).
coord2(p1931_1, 0).
size(p1931_1, 2).
red(p1931_1).
lhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 6).
coord2(p1931_2, 10).
size(p1931_2, 8).
blue(p1931_2).
lhs(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 5).
coord2(p1932_0, 5).
size(p1932_0, 7).
green(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 5).
coord2(p1932_1, 10).
size(p1932_1, 4).
green(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 4).
coord2(p1932_2, 10).
size(p1932_2, 1).
blue(p1932_2).
strange(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 4).
coord2(p1932_3, 1).
size(p1932_3, 6).
red(p1932_3).
strange(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 0).
coord2(p1932_4, 9).
size(p1932_4, 2).
red(p1932_4).
lhs(p1932_4).
contact(p1932_1, p1932_2).
contact(p1932_1, p1932_2).
contact(p1932_2, p1932_1).
contact(p1932_2, p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 0).
coord2(p1933_0, 8).
size(p1933_0, 6).
red(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 2).
coord2(p1933_1, 0).
size(p1933_1, 5).
green(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 1).
coord2(p1933_2, 5).
size(p1933_2, 5).
blue(p1933_2).
strange(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 0).
coord2(p1934_0, 10).
size(p1934_0, 8).
blue(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 2).
coord2(p1934_1, 6).
size(p1934_1, 7).
blue(p1934_1).
rhs(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 7).
coord2(p1935_0, 2).
size(p1935_0, 5).
blue(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 8).
coord2(p1935_1, 1).
size(p1935_1, 2).
green(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 0).
coord2(p1935_2, 5).
size(p1935_2, 5).
blue(p1935_2).
rhs(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 4).
coord2(p1936_0, 9).
size(p1936_0, 8).
red(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 4).
coord2(p1936_1, 10).
size(p1936_1, 7).
green(p1936_1).
lhs(p1936_1).
contact(p1936_0, p1936_1).
contact(p1936_0, p1936_1).
contact(p1936_1, p1936_0).
contact(p1936_1, p1936_0).
piece(1937, p1937_0).
coord1(p1937_0, 9).
coord2(p1937_0, 0).
size(p1937_0, 6).
red(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 10).
coord2(p1937_1, 2).
size(p1937_1, 5).
blue(p1937_1).
rhs(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 9).
coord2(p1938_0, 3).
size(p1938_0, 9).
red(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 6).
coord2(p1938_1, 4).
size(p1938_1, 8).
blue(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 2).
coord2(p1938_2, 7).
size(p1938_2, 9).
green(p1938_2).
rhs(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 3).
coord2(p1939_0, 8).
size(p1939_0, 6).
blue(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 4).
coord2(p1939_1, 7).
size(p1939_1, 10).
green(p1939_1).
strange(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 5).
coord2(p1939_2, 4).
size(p1939_2, 10).
red(p1939_2).
rhs(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 0).
coord2(p1939_3, 5).
size(p1939_3, 6).
green(p1939_3).
rhs(p1939_3).
piece(1939, p1939_4).
coord1(p1939_4, 0).
coord2(p1939_4, 9).
size(p1939_4, 1).
green(p1939_4).
lhs(p1939_4).
piece(1940, p1940_0).
coord1(p1940_0, 5).
coord2(p1940_0, 4).
size(p1940_0, 6).
red(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 9).
coord2(p1940_1, 1).
size(p1940_1, 6).
blue(p1940_1).
lhs(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 8).
coord2(p1941_0, 4).
size(p1941_0, 10).
blue(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 10).
coord2(p1941_1, 0).
size(p1941_1, 4).
green(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 0).
coord2(p1941_2, 8).
size(p1941_2, 2).
red(p1941_2).
strange(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 2).
coord2(p1942_0, 4).
size(p1942_0, 9).
red(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 0).
coord2(p1942_1, 1).
size(p1942_1, 9).
red(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 9).
coord2(p1942_2, 3).
size(p1942_2, 3).
red(p1942_2).
rhs(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 1).
coord2(p1943_0, 5).
size(p1943_0, 5).
red(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 9).
coord2(p1943_1, 0).
size(p1943_1, 10).
green(p1943_1).
rhs(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 9).
coord2(p1944_0, 7).
size(p1944_0, 7).
green(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 8).
coord2(p1944_1, 9).
size(p1944_1, 4).
red(p1944_1).
strange(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 7).
coord2(p1944_2, 4).
size(p1944_2, 2).
blue(p1944_2).
strange(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 9).
coord2(p1944_3, 9).
size(p1944_3, 9).
green(p1944_3).
rhs(p1944_3).
contact(p1944_1, p1944_3).
contact(p1944_1, p1944_3).
contact(p1944_3, p1944_1).
contact(p1944_3, p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 4).
coord2(p1945_0, 3).
size(p1945_0, 1).
red(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 8).
coord2(p1945_1, 7).
size(p1945_1, 6).
green(p1945_1).
lhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 9).
coord2(p1945_2, 0).
size(p1945_2, 6).
blue(p1945_2).
lhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 3).
coord2(p1945_3, 2).
size(p1945_3, 3).
green(p1945_3).
lhs(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 2).
coord2(p1945_4, 0).
size(p1945_4, 0).
red(p1945_4).
strange(p1945_4).
piece(1946, p1946_0).
coord1(p1946_0, 8).
coord2(p1946_0, 7).
size(p1946_0, 3).
green(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 2).
coord2(p1946_1, 8).
size(p1946_1, 6).
red(p1946_1).
lhs(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 4).
coord2(p1947_0, 10).
size(p1947_0, 0).
green(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 4).
coord2(p1947_1, 4).
size(p1947_1, 2).
red(p1947_1).
lhs(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 5).
coord2(p1948_0, 10).
size(p1948_0, 7).
red(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 3).
coord2(p1948_1, 4).
size(p1948_1, 0).
red(p1948_1).
upright(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 8).
coord2(p1949_0, 0).
size(p1949_0, 4).
blue(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 5).
coord2(p1949_1, 7).
size(p1949_1, 10).
green(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 8).
coord2(p1949_2, 5).
size(p1949_2, 9).
red(p1949_2).
rhs(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 2).
coord2(p1949_3, 6).
size(p1949_3, 4).
red(p1949_3).
lhs(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 0).
coord2(p1950_0, 0).
size(p1950_0, 5).
red(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 4).
coord2(p1950_1, 3).
size(p1950_1, 3).
blue(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 3).
coord2(p1950_2, 7).
size(p1950_2, 2).
red(p1950_2).
upright(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 2).
coord2(p1951_0, 2).
size(p1951_0, 8).
blue(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 10).
coord2(p1951_1, 5).
size(p1951_1, 2).
green(p1951_1).
lhs(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 2).
coord2(p1952_0, 3).
size(p1952_0, 7).
green(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 1).
coord2(p1952_1, 10).
size(p1952_1, 2).
green(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 4).
coord2(p1952_2, 6).
size(p1952_2, 2).
blue(p1952_2).
strange(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 2).
coord2(p1953_0, 3).
size(p1953_0, 7).
green(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 0).
coord2(p1953_1, 4).
size(p1953_1, 7).
red(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 4).
coord2(p1953_2, 7).
size(p1953_2, 6).
blue(p1953_2).
lhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 4).
coord2(p1953_3, 7).
size(p1953_3, 10).
blue(p1953_3).
strange(p1953_3).
contact(p1953_2, p1953_3).
contact(p1953_2, p1953_3).
contact(p1953_3, p1953_2).
contact(p1953_3, p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 7).
coord2(p1954_0, 2).
size(p1954_0, 9).
green(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 7).
coord2(p1954_1, 9).
size(p1954_1, 9).
green(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 10).
coord2(p1954_2, 5).
size(p1954_2, 8).
blue(p1954_2).
strange(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 8).
coord2(p1954_3, 0).
size(p1954_3, 7).
red(p1954_3).
lhs(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 4).
coord2(p1955_0, 7).
size(p1955_0, 10).
green(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 7).
coord2(p1955_1, 10).
size(p1955_1, 8).
red(p1955_1).
lhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 1).
coord2(p1955_2, 10).
size(p1955_2, 2).
blue(p1955_2).
lhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 6).
coord2(p1955_3, 10).
size(p1955_3, 7).
red(p1955_3).
lhs(p1955_3).
contact(p1955_1, p1955_3).
contact(p1955_1, p1955_3).
contact(p1955_3, p1955_1).
contact(p1955_3, p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 1).
coord2(p1956_0, 4).
size(p1956_0, 2).
green(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 0).
coord2(p1956_1, 9).
size(p1956_1, 0).
red(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 3).
coord2(p1956_2, 0).
size(p1956_2, 6).
blue(p1956_2).
rhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 3).
coord2(p1956_3, 5).
size(p1956_3, 2).
blue(p1956_3).
lhs(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 0).
coord2(p1957_0, 2).
size(p1957_0, 1).
green(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 2).
coord2(p1957_1, 3).
size(p1957_1, 6).
blue(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 0).
coord2(p1957_2, 6).
size(p1957_2, 4).
red(p1957_2).
upright(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 4).
coord2(p1958_0, 2).
size(p1958_0, 3).
red(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 9).
coord2(p1958_1, 8).
size(p1958_1, 9).
green(p1958_1).
strange(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 3).
coord2(p1959_0, 8).
size(p1959_0, 1).
blue(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 5).
coord2(p1959_1, 4).
size(p1959_1, 6).
blue(p1959_1).
upright(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 3).
coord2(p1960_0, 6).
size(p1960_0, 8).
green(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 4).
coord2(p1960_1, 2).
size(p1960_1, 5).
blue(p1960_1).
lhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 4).
coord2(p1960_2, 5).
size(p1960_2, 0).
green(p1960_2).
lhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 10).
coord2(p1960_3, 5).
size(p1960_3, 7).
red(p1960_3).
strange(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 9).
coord2(p1960_4, 5).
size(p1960_4, 3).
green(p1960_4).
upright(p1960_4).
contact(p1960_3, p1960_4).
contact(p1960_3, p1960_4).
contact(p1960_4, p1960_3).
contact(p1960_4, p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 2).
coord2(p1961_0, 5).
size(p1961_0, 9).
green(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 4).
coord2(p1961_1, 3).
size(p1961_1, 7).
blue(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 10).
coord2(p1961_2, 0).
size(p1961_2, 6).
green(p1961_2).
lhs(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 10).
coord2(p1962_0, 9).
size(p1962_0, 0).
red(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 3).
coord2(p1962_1, 4).
size(p1962_1, 7).
blue(p1962_1).
lhs(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 10).
coord2(p1963_0, 6).
size(p1963_0, 2).
red(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 3).
coord2(p1963_1, 8).
size(p1963_1, 6).
green(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 3).
coord2(p1963_2, 3).
size(p1963_2, 1).
green(p1963_2).
upright(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 2).
coord2(p1963_3, 3).
size(p1963_3, 5).
blue(p1963_3).
upright(p1963_3).
piece(1963, p1963_4).
coord1(p1963_4, 6).
coord2(p1963_4, 8).
size(p1963_4, 2).
blue(p1963_4).
upright(p1963_4).
contact(p1963_2, p1963_3).
contact(p1963_2, p1963_3).
contact(p1963_3, p1963_2).
contact(p1963_3, p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 9).
coord2(p1964_0, 0).
size(p1964_0, 9).
blue(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 2).
coord2(p1964_1, 1).
size(p1964_1, 9).
red(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 10).
coord2(p1964_2, 7).
size(p1964_2, 5).
red(p1964_2).
lhs(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 6).
coord2(p1965_0, 1).
size(p1965_0, 0).
green(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 2).
coord2(p1965_1, 6).
size(p1965_1, 3).
green(p1965_1).
upright(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 7).
coord2(p1966_0, 7).
size(p1966_0, 4).
blue(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 6).
coord2(p1966_1, 10).
size(p1966_1, 3).
green(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 2).
coord2(p1966_2, 9).
size(p1966_2, 6).
blue(p1966_2).
upright(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 2).
coord2(p1967_0, 4).
size(p1967_0, 4).
green(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 8).
coord2(p1967_1, 5).
size(p1967_1, 3).
green(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 3).
coord2(p1967_2, 1).
size(p1967_2, 0).
blue(p1967_2).
lhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 5).
coord2(p1967_3, 9).
size(p1967_3, 4).
blue(p1967_3).
lhs(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 1).
coord2(p1968_0, 6).
size(p1968_0, 3).
blue(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 4).
coord2(p1968_1, 4).
size(p1968_1, 5).
green(p1968_1).
strange(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 2).
coord2(p1968_2, 10).
size(p1968_2, 4).
blue(p1968_2).
strange(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 10).
coord2(p1968_3, 4).
size(p1968_3, 7).
green(p1968_3).
lhs(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 10).
coord2(p1968_4, 0).
size(p1968_4, 6).
red(p1968_4).
lhs(p1968_4).
piece(1969, p1969_0).
coord1(p1969_0, 10).
coord2(p1969_0, 5).
size(p1969_0, 7).
green(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 3).
coord2(p1969_1, 6).
size(p1969_1, 7).
blue(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 0).
coord2(p1969_2, 6).
size(p1969_2, 2).
blue(p1969_2).
rhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 6).
coord2(p1969_3, 2).
size(p1969_3, 4).
red(p1969_3).
upright(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 4).
coord2(p1969_4, 1).
size(p1969_4, 8).
blue(p1969_4).
lhs(p1969_4).
piece(1970, p1970_0).
coord1(p1970_0, 6).
coord2(p1970_0, 4).
size(p1970_0, 7).
red(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 0).
coord2(p1970_1, 9).
size(p1970_1, 1).
red(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 1).
coord2(p1970_2, 1).
size(p1970_2, 0).
green(p1970_2).
strange(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 6).
coord2(p1971_0, 7).
size(p1971_0, 4).
green(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 8).
coord2(p1971_1, 0).
size(p1971_1, 7).
green(p1971_1).
upright(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 7).
coord2(p1971_2, 6).
size(p1971_2, 1).
red(p1971_2).
rhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 5).
coord2(p1971_3, 4).
size(p1971_3, 10).
red(p1971_3).
strange(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 5).
coord2(p1972_0, 7).
size(p1972_0, 5).
blue(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 4).
coord2(p1972_1, 5).
size(p1972_1, 7).
green(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 5).
coord2(p1972_2, 0).
size(p1972_2, 5).
green(p1972_2).
lhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 3).
coord2(p1972_3, 5).
size(p1972_3, 7).
blue(p1972_3).
strange(p1972_3).
contact(p1972_1, p1972_3).
contact(p1972_1, p1972_3).
contact(p1972_3, p1972_1).
contact(p1972_3, p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 5).
coord2(p1973_0, 10).
size(p1973_0, 2).
red(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 4).
coord2(p1973_1, 2).
size(p1973_1, 2).
red(p1973_1).
upright(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 8).
coord2(p1974_0, 2).
size(p1974_0, 7).
green(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 4).
coord2(p1974_1, 6).
size(p1974_1, 10).
blue(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 6).
coord2(p1974_2, 1).
size(p1974_2, 2).
green(p1974_2).
rhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 3).
coord2(p1974_3, 1).
size(p1974_3, 7).
blue(p1974_3).
upright(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 4).
coord2(p1975_0, 3).
size(p1975_0, 7).
red(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 7).
coord2(p1975_1, 6).
size(p1975_1, 1).
green(p1975_1).
upright(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 2).
coord2(p1976_0, 3).
size(p1976_0, 10).
green(p1976_0).
lhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 10).
coord2(p1976_1, 10).
size(p1976_1, 2).
blue(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 6).
coord2(p1976_2, 2).
size(p1976_2, 4).
green(p1976_2).
strange(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 6).
coord2(p1976_3, 5).
size(p1976_3, 7).
blue(p1976_3).
upright(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 10).
coord2(p1976_4, 7).
size(p1976_4, 4).
blue(p1976_4).
rhs(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 1).
coord2(p1977_0, 3).
size(p1977_0, 8).
red(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 6).
coord2(p1977_1, 1).
size(p1977_1, 9).
red(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 7).
coord2(p1977_2, 8).
size(p1977_2, 7).
green(p1977_2).
rhs(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 10).
coord2(p1978_0, 0).
size(p1978_0, 1).
green(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 3).
coord2(p1978_1, 8).
size(p1978_1, 9).
blue(p1978_1).
lhs(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 0).
coord2(p1979_0, 0).
size(p1979_0, 2).
red(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 8).
coord2(p1979_1, 7).
size(p1979_1, 10).
red(p1979_1).
lhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 5).
coord2(p1979_2, 4).
size(p1979_2, 8).
red(p1979_2).
strange(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 3).
coord2(p1979_3, 7).
size(p1979_3, 8).
green(p1979_3).
strange(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 1).
coord2(p1979_4, 3).
size(p1979_4, 5).
red(p1979_4).
rhs(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 4).
coord2(p1980_0, 9).
size(p1980_0, 10).
red(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 8).
coord2(p1980_1, 10).
size(p1980_1, 9).
green(p1980_1).
rhs(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 0).
coord2(p1981_0, 0).
size(p1981_0, 4).
green(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 8).
coord2(p1981_1, 10).
size(p1981_1, 10).
red(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 3).
coord2(p1981_2, 0).
size(p1981_2, 10).
red(p1981_2).
upright(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 0).
coord2(p1982_0, 5).
size(p1982_0, 1).
red(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 7).
coord2(p1982_1, 3).
size(p1982_1, 8).
green(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 8).
coord2(p1982_2, 3).
size(p1982_2, 9).
blue(p1982_2).
upright(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 8).
coord2(p1982_3, 6).
size(p1982_3, 5).
red(p1982_3).
rhs(p1982_3).
contact(p1982_1, p1982_2).
contact(p1982_1, p1982_2).
contact(p1982_2, p1982_1).
contact(p1982_2, p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 0).
coord2(p1983_0, 3).
size(p1983_0, 4).
green(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 4).
coord2(p1983_1, 1).
size(p1983_1, 8).
red(p1983_1).
lhs(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 8).
coord2(p1984_0, 4).
size(p1984_0, 6).
red(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 6).
coord2(p1984_1, 9).
size(p1984_1, 8).
green(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 1).
coord2(p1984_2, 1).
size(p1984_2, 10).
red(p1984_2).
rhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 5).
coord2(p1984_3, 3).
size(p1984_3, 1).
red(p1984_3).
rhs(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 9).
coord2(p1985_0, 1).
size(p1985_0, 9).
red(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 6).
coord2(p1985_1, 9).
size(p1985_1, 4).
blue(p1985_1).
strange(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 10).
coord2(p1986_0, 6).
size(p1986_0, 5).
green(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 9).
coord2(p1986_1, 1).
size(p1986_1, 1).
blue(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 2).
coord2(p1986_2, 4).
size(p1986_2, 0).
red(p1986_2).
upright(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 0).
coord2(p1986_3, 2).
size(p1986_3, 10).
red(p1986_3).
upright(p1986_3).
piece(1987, p1987_0).
coord1(p1987_0, 8).
coord2(p1987_0, 4).
size(p1987_0, 10).
red(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 6).
coord2(p1987_1, 1).
size(p1987_1, 2).
blue(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 8).
coord2(p1987_2, 2).
size(p1987_2, 0).
blue(p1987_2).
strange(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 9).
coord2(p1987_3, 3).
size(p1987_3, 6).
blue(p1987_3).
lhs(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 1).
coord2(p1987_4, 4).
size(p1987_4, 6).
red(p1987_4).
rhs(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 1).
coord2(p1988_0, 10).
size(p1988_0, 2).
red(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 6).
coord2(p1988_1, 3).
size(p1988_1, 0).
red(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 0).
coord2(p1988_2, 4).
size(p1988_2, 10).
red(p1988_2).
rhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 7).
coord2(p1988_3, 1).
size(p1988_3, 8).
red(p1988_3).
upright(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 6).
coord2(p1988_4, 1).
size(p1988_4, 8).
green(p1988_4).
lhs(p1988_4).
contact(p1988_3, p1988_4).
contact(p1988_3, p1988_4).
contact(p1988_4, p1988_3).
contact(p1988_4, p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 1).
coord2(p1989_0, 3).
size(p1989_0, 8).
red(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 9).
coord2(p1989_1, 4).
size(p1989_1, 3).
green(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 9).
coord2(p1989_2, 1).
size(p1989_2, 2).
green(p1989_2).
rhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 8).
coord2(p1989_3, 6).
size(p1989_3, 5).
red(p1989_3).
strange(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 9).
coord2(p1989_4, 0).
size(p1989_4, 8).
blue(p1989_4).
strange(p1989_4).
contact(p1989_2, p1989_4).
contact(p1989_2, p1989_4).
contact(p1989_4, p1989_2).
contact(p1989_4, p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 9).
coord2(p1990_0, 8).
size(p1990_0, 8).
green(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 8).
coord2(p1990_1, 3).
size(p1990_1, 8).
red(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 3).
coord2(p1990_2, 3).
size(p1990_2, 9).
red(p1990_2).
upright(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 8).
coord2(p1991_0, 7).
size(p1991_0, 1).
green(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 3).
coord2(p1991_1, 10).
size(p1991_1, 10).
blue(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 6).
coord2(p1991_2, 8).
size(p1991_2, 7).
red(p1991_2).
lhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 3).
coord2(p1991_3, 5).
size(p1991_3, 2).
red(p1991_3).
lhs(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 10).
coord2(p1992_0, 8).
size(p1992_0, 6).
green(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 2).
coord2(p1992_1, 2).
size(p1992_1, 4).
red(p1992_1).
lhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 1).
coord2(p1992_2, 3).
size(p1992_2, 10).
blue(p1992_2).
lhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 2).
coord2(p1992_3, 2).
size(p1992_3, 9).
blue(p1992_3).
strange(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 9).
coord2(p1992_4, 1).
size(p1992_4, 5).
red(p1992_4).
upright(p1992_4).
contact(p1992_1, p1992_3).
contact(p1992_1, p1992_3).
contact(p1992_3, p1992_1).
contact(p1992_3, p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 3).
coord2(p1993_0, 6).
size(p1993_0, 6).
blue(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 1).
coord2(p1993_1, 7).
size(p1993_1, 0).
green(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 8).
coord2(p1993_2, 10).
size(p1993_2, 1).
red(p1993_2).
lhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 8).
coord2(p1993_3, 5).
size(p1993_3, 8).
blue(p1993_3).
rhs(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 7).
coord2(p1993_4, 1).
size(p1993_4, 9).
blue(p1993_4).
lhs(p1993_4).
piece(1994, p1994_0).
coord1(p1994_0, 10).
coord2(p1994_0, 5).
size(p1994_0, 6).
red(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 1).
coord2(p1994_1, 5).
size(p1994_1, 9).
blue(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 0).
coord2(p1994_2, 0).
size(p1994_2, 7).
blue(p1994_2).
lhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 2).
coord2(p1994_3, 9).
size(p1994_3, 3).
blue(p1994_3).
rhs(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 0).
coord2(p1994_4, 9).
size(p1994_4, 1).
red(p1994_4).
lhs(p1994_4).
piece(1995, p1995_0).
coord1(p1995_0, 7).
coord2(p1995_0, 7).
size(p1995_0, 4).
red(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 5).
coord2(p1995_1, 4).
size(p1995_1, 4).
green(p1995_1).
lhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 1).
coord2(p1995_2, 4).
size(p1995_2, 8).
red(p1995_2).
rhs(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 7).
coord2(p1996_0, 7).
size(p1996_0, 10).
red(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 2).
coord2(p1996_1, 0).
size(p1996_1, 9).
red(p1996_1).
rhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 7).
coord2(p1996_2, 10).
size(p1996_2, 7).
red(p1996_2).
upright(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 8).
coord2(p1997_0, 6).
size(p1997_0, 2).
blue(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 9).
coord2(p1997_1, 9).
size(p1997_1, 7).
green(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 8).
coord2(p1997_2, 9).
size(p1997_2, 6).
green(p1997_2).
rhs(p1997_2).
contact(p1997_1, p1997_2).
contact(p1997_1, p1997_2).
contact(p1997_2, p1997_1).
contact(p1997_2, p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 10).
coord2(p1998_0, 10).
size(p1998_0, 7).
red(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 8).
coord2(p1998_1, 8).
size(p1998_1, 9).
red(p1998_1).
lhs(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 7).
coord2(p1999_0, 6).
size(p1999_0, 9).
blue(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 7).
coord2(p1999_1, 4).
size(p1999_1, 8).
red(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 9).
coord2(p1999_2, 4).
size(p1999_2, 1).
blue(p1999_2).
lhs(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 10).
coord2(p2000_0, 3).
size(p2000_0, 9).
red(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 10).
coord2(p2000_1, 0).
size(p2000_1, 0).
green(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 6).
coord2(p2000_2, 1).
size(p2000_2, 0).
green(p2000_2).
lhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 8).
coord2(p2000_3, 2).
size(p2000_3, 7).
green(p2000_3).
rhs(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 10).
coord2(p2000_4, 2).
size(p2000_4, 0).
green(p2000_4).
strange(p2000_4).
contact(p2000_0, p2000_4).
contact(p2000_0, p2000_4).
contact(p2000_4, p2000_0).
contact(p2000_4, p2000_0).
piece(2001, p2001_0).
coord1(p2001_0, 5).
coord2(p2001_0, 2).
size(p2001_0, 10).
red(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 6).
coord2(p2001_1, 0).
size(p2001_1, 8).
blue(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 6).
coord2(p2001_2, 10).
size(p2001_2, 2).
green(p2001_2).
lhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 1).
coord2(p2001_3, 7).
size(p2001_3, 2).
green(p2001_3).
lhs(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 3).
coord2(p2001_4, 5).
size(p2001_4, 2).
blue(p2001_4).
upright(p2001_4).
piece(2002, p2002_0).
coord1(p2002_0, 7).
coord2(p2002_0, 0).
size(p2002_0, 7).
green(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 3).
coord2(p2002_1, 7).
size(p2002_1, 2).
blue(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 4).
coord2(p2002_2, 2).
size(p2002_2, 1).
red(p2002_2).
strange(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 1).
coord2(p2003_0, 8).
size(p2003_0, 10).
green(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 6).
coord2(p2003_1, 5).
size(p2003_1, 10).
green(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 5).
coord2(p2003_2, 1).
size(p2003_2, 9).
green(p2003_2).
lhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 10).
coord2(p2003_3, 2).
size(p2003_3, 5).
green(p2003_3).
rhs(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 1).
coord2(p2004_0, 2).
size(p2004_0, 7).
red(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 9).
coord2(p2004_1, 10).
size(p2004_1, 4).
red(p2004_1).
strange(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 6).
coord2(p2005_0, 4).
size(p2005_0, 2).
blue(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 5).
coord2(p2005_1, 8).
size(p2005_1, 0).
green(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 4).
coord2(p2005_2, 1).
size(p2005_2, 4).
green(p2005_2).
lhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 2).
coord2(p2005_3, 10).
size(p2005_3, 9).
blue(p2005_3).
rhs(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 7).
coord2(p2006_0, 10).
size(p2006_0, 5).
red(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 10).
coord2(p2006_1, 1).
size(p2006_1, 7).
blue(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 9).
coord2(p2006_2, 9).
size(p2006_2, 10).
red(p2006_2).
rhs(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 5).
coord2(p2007_0, 0).
size(p2007_0, 4).
blue(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 5).
coord2(p2007_1, 1).
size(p2007_1, 10).
red(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 8).
coord2(p2007_2, 4).
size(p2007_2, 0).
green(p2007_2).
lhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 6).
coord2(p2007_3, 2).
size(p2007_3, 10).
blue(p2007_3).
rhs(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 6).
coord2(p2007_4, 10).
size(p2007_4, 1).
green(p2007_4).
upright(p2007_4).
contact(p2007_0, p2007_1).
contact(p2007_0, p2007_1).
contact(p2007_1, p2007_0).
contact(p2007_1, p2007_0).
piece(2008, p2008_0).
coord1(p2008_0, 9).
coord2(p2008_0, 6).
size(p2008_0, 9).
blue(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 3).
coord2(p2008_1, 2).
size(p2008_1, 3).
blue(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 9).
coord2(p2008_2, 5).
size(p2008_2, 10).
green(p2008_2).
rhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 1).
coord2(p2008_3, 1).
size(p2008_3, 0).
blue(p2008_3).
lhs(p2008_3).
contact(p2008_0, p2008_2).
contact(p2008_0, p2008_2).
contact(p2008_2, p2008_0).
contact(p2008_2, p2008_0).
piece(2009, p2009_0).
coord1(p2009_0, 0).
coord2(p2009_0, 8).
size(p2009_0, 1).
blue(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 4).
coord2(p2009_1, 4).
size(p2009_1, 4).
green(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 7).
coord2(p2009_2, 10).
size(p2009_2, 8).
green(p2009_2).
upright(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 0).
coord2(p2009_3, 6).
size(p2009_3, 1).
green(p2009_3).
strange(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 5).
coord2(p2009_4, 6).
size(p2009_4, 5).
green(p2009_4).
rhs(p2009_4).
piece(2010, p2010_0).
coord1(p2010_0, 3).
coord2(p2010_0, 10).
size(p2010_0, 7).
green(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 0).
coord2(p2010_1, 3).
size(p2010_1, 10).
green(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 0).
coord2(p2010_2, 6).
size(p2010_2, 3).
red(p2010_2).
rhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 6).
coord2(p2010_3, 4).
size(p2010_3, 0).
green(p2010_3).
strange(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 1).
coord2(p2010_4, 4).
size(p2010_4, 3).
blue(p2010_4).
rhs(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 8).
coord2(p2011_0, 1).
size(p2011_0, 6).
blue(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 4).
coord2(p2011_1, 7).
size(p2011_1, 1).
red(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 3).
coord2(p2011_2, 4).
size(p2011_2, 10).
red(p2011_2).
upright(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 6).
coord2(p2011_3, 4).
size(p2011_3, 10).
blue(p2011_3).
rhs(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 9).
coord2(p2012_0, 6).
size(p2012_0, 3).
red(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 0).
coord2(p2012_1, 2).
size(p2012_1, 9).
blue(p2012_1).
upright(p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 8).
coord2(p2013_0, 4).
size(p2013_0, 8).
green(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 5).
coord2(p2013_1, 4).
size(p2013_1, 7).
green(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 2).
coord2(p2013_2, 2).
size(p2013_2, 7).
green(p2013_2).
upright(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 7).
coord2(p2013_3, 2).
size(p2013_3, 0).
green(p2013_3).
strange(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 10).
coord2(p2013_4, 6).
size(p2013_4, 2).
green(p2013_4).
rhs(p2013_4).
piece(2014, p2014_0).
coord1(p2014_0, 10).
coord2(p2014_0, 2).
size(p2014_0, 0).
green(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 0).
coord2(p2014_1, 0).
size(p2014_1, 3).
blue(p2014_1).
rhs(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 2).
coord2(p2015_0, 7).
size(p2015_0, 0).
blue(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 7).
coord2(p2015_1, 0).
size(p2015_1, 4).
blue(p2015_1).
rhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 2).
coord2(p2015_2, 8).
size(p2015_2, 0).
blue(p2015_2).
strange(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 4).
coord2(p2015_3, 6).
size(p2015_3, 4).
blue(p2015_3).
rhs(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 6).
coord2(p2015_4, 5).
size(p2015_4, 7).
blue(p2015_4).
strange(p2015_4).
contact(p2015_0, p2015_2).
contact(p2015_0, p2015_2).
contact(p2015_2, p2015_0).
contact(p2015_2, p2015_0).
piece(2016, p2016_0).
coord1(p2016_0, 3).
coord2(p2016_0, 4).
size(p2016_0, 3).
red(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 2).
coord2(p2016_1, 8).
size(p2016_1, 4).
green(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 4).
coord2(p2016_2, 3).
size(p2016_2, 3).
red(p2016_2).
strange(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 10).
coord2(p2017_0, 6).
size(p2017_0, 4).
red(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 1).
coord2(p2017_1, 10).
size(p2017_1, 7).
red(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 3).
coord2(p2017_2, 3).
size(p2017_2, 9).
red(p2017_2).
strange(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 7).
coord2(p2017_3, 2).
size(p2017_3, 9).
green(p2017_3).
upright(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 9).
coord2(p2018_0, 8).
size(p2018_0, 3).
red(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 8).
coord2(p2018_1, 1).
size(p2018_1, 1).
red(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 2).
coord2(p2018_2, 10).
size(p2018_2, 2).
red(p2018_2).
upright(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 0).
coord2(p2019_0, 4).
size(p2019_0, 0).
blue(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 7).
coord2(p2019_1, 8).
size(p2019_1, 2).
green(p2019_1).
rhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 9).
coord2(p2019_2, 1).
size(p2019_2, 3).
blue(p2019_2).
lhs(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 6).
coord2(p2020_0, 5).
size(p2020_0, 6).
blue(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 10).
coord2(p2020_1, 3).
size(p2020_1, 7).
green(p2020_1).
lhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 9).
coord2(p2020_2, 0).
size(p2020_2, 10).
blue(p2020_2).
strange(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 7).
coord2(p2020_3, 4).
size(p2020_3, 4).
green(p2020_3).
strange(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 0).
coord2(p2021_0, 5).
size(p2021_0, 0).
red(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 4).
coord2(p2021_1, 10).
size(p2021_1, 1).
red(p2021_1).
lhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 2).
coord2(p2021_2, 9).
size(p2021_2, 5).
blue(p2021_2).
strange(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 4).
coord2(p2022_0, 5).
size(p2022_0, 5).
green(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 10).
coord2(p2022_1, 5).
size(p2022_1, 8).
blue(p2022_1).
lhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 2).
coord2(p2022_2, 7).
size(p2022_2, 8).
green(p2022_2).
strange(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 3).
coord2(p2022_3, 8).
size(p2022_3, 10).
red(p2022_3).
upright(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 4).
coord2(p2022_4, 1).
size(p2022_4, 10).
green(p2022_4).
strange(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 10).
coord2(p2023_0, 4).
size(p2023_0, 3).
green(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 7).
coord2(p2023_1, 6).
size(p2023_1, 9).
blue(p2023_1).
upright(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 5).
coord2(p2024_0, 6).
size(p2024_0, 0).
green(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 9).
coord2(p2024_1, 5).
size(p2024_1, 0).
green(p2024_1).
lhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 3).
coord2(p2024_2, 10).
size(p2024_2, 3).
green(p2024_2).
strange(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 8).
coord2(p2025_0, 9).
size(p2025_0, 10).
blue(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 4).
coord2(p2025_1, 5).
size(p2025_1, 10).
red(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 8).
coord2(p2025_2, 3).
size(p2025_2, 3).
blue(p2025_2).
lhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 9).
coord2(p2025_3, 0).
size(p2025_3, 7).
blue(p2025_3).
rhs(p2025_3).
piece(2026, p2026_0).
coord1(p2026_0, 9).
coord2(p2026_0, 6).
size(p2026_0, 5).
red(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 7).
coord2(p2026_1, 7).
size(p2026_1, 9).
green(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 7).
coord2(p2026_2, 1).
size(p2026_2, 4).
red(p2026_2).
upright(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 6).
coord2(p2026_3, 5).
size(p2026_3, 0).
green(p2026_3).
strange(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 2).
coord2(p2026_4, 6).
size(p2026_4, 10).
red(p2026_4).
strange(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 8).
coord2(p2027_0, 5).
size(p2027_0, 5).
green(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 9).
coord2(p2027_1, 5).
size(p2027_1, 6).
blue(p2027_1).
lhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 6).
coord2(p2027_2, 9).
size(p2027_2, 9).
blue(p2027_2).
rhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 2).
coord2(p2027_3, 10).
size(p2027_3, 2).
red(p2027_3).
strange(p2027_3).
piece(2027, p2027_4).
coord1(p2027_4, 10).
coord2(p2027_4, 3).
size(p2027_4, 9).
red(p2027_4).
rhs(p2027_4).
contact(p2027_0, p2027_1).
contact(p2027_0, p2027_1).
contact(p2027_1, p2027_0).
contact(p2027_1, p2027_0).
piece(2028, p2028_0).
coord1(p2028_0, 6).
coord2(p2028_0, 5).
size(p2028_0, 10).
blue(p2028_0).
strange(p2028_0).
piece(2029, p2029_0).
coord1(p2029_0, 10).
coord2(p2029_0, 4).
size(p2029_0, 3).
green(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 3).
coord2(p2029_1, 3).
size(p2029_1, 4).
blue(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 9).
coord2(p2029_2, 2).
size(p2029_2, 10).
green(p2029_2).
lhs(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 0).
coord2(p2029_3, 7).
size(p2029_3, 7).
green(p2029_3).
upright(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 6).
coord2(p2029_4, 5).
size(p2029_4, 4).
green(p2029_4).
rhs(p2029_4).
piece(2030, p2030_0).
coord1(p2030_0, 2).
coord2(p2030_0, 0).
size(p2030_0, 0).
blue(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 4).
coord2(p2030_1, 7).
size(p2030_1, 2).
blue(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 7).
coord2(p2030_2, 2).
size(p2030_2, 4).
green(p2030_2).
rhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 7).
coord2(p2030_3, 3).
size(p2030_3, 5).
blue(p2030_3).
strange(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 8).
coord2(p2030_4, 10).
size(p2030_4, 9).
blue(p2030_4).
lhs(p2030_4).
contact(p2030_2, p2030_3).
contact(p2030_2, p2030_3).
contact(p2030_3, p2030_2).
contact(p2030_3, p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 9).
coord2(p2031_0, 2).
size(p2031_0, 10).
green(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 0).
coord2(p2031_1, 2).
size(p2031_1, 6).
red(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 3).
coord2(p2031_2, 0).
size(p2031_2, 9).
blue(p2031_2).
rhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 1).
coord2(p2031_3, 2).
size(p2031_3, 6).
green(p2031_3).
upright(p2031_3).
contact(p2031_1, p2031_3).
contact(p2031_1, p2031_3).
contact(p2031_3, p2031_1).
contact(p2031_3, p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 4).
coord2(p2032_0, 9).
size(p2032_0, 10).
red(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 7).
coord2(p2032_1, 5).
size(p2032_1, 1).
green(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 2).
coord2(p2032_2, 2).
size(p2032_2, 7).
green(p2032_2).
rhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 6).
coord2(p2032_3, 0).
size(p2032_3, 2).
red(p2032_3).
rhs(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 2).
coord2(p2032_4, 9).
size(p2032_4, 8).
green(p2032_4).
rhs(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 7).
coord2(p2033_0, 1).
size(p2033_0, 7).
blue(p2033_0).
lhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 10).
coord2(p2033_1, 2).
size(p2033_1, 8).
blue(p2033_1).
strange(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 5).
coord2(p2034_0, 1).
size(p2034_0, 1).
red(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 4).
coord2(p2034_1, 6).
size(p2034_1, 4).
green(p2034_1).
upright(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 3).
coord2(p2034_2, 0).
size(p2034_2, 7).
green(p2034_2).
strange(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 9).
coord2(p2034_3, 8).
size(p2034_3, 3).
green(p2034_3).
rhs(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 6).
coord2(p2035_0, 4).
size(p2035_0, 6).
green(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 1).
coord2(p2035_1, 3).
size(p2035_1, 3).
red(p2035_1).
rhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 8).
coord2(p2035_2, 4).
size(p2035_2, 7).
green(p2035_2).
rhs(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 6).
coord2(p2036_0, 6).
size(p2036_0, 2).
blue(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 9).
coord2(p2036_1, 0).
size(p2036_1, 7).
green(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 3).
coord2(p2036_2, 5).
size(p2036_2, 8).
green(p2036_2).
lhs(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 5).
coord2(p2037_0, 5).
size(p2037_0, 7).
green(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 3).
coord2(p2037_1, 10).
size(p2037_1, 6).
green(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 3).
coord2(p2037_2, 8).
size(p2037_2, 2).
blue(p2037_2).
rhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 3).
coord2(p2037_3, 1).
size(p2037_3, 8).
red(p2037_3).
rhs(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 3).
coord2(p2037_4, 2).
size(p2037_4, 6).
red(p2037_4).
upright(p2037_4).
contact(p2037_3, p2037_4).
contact(p2037_3, p2037_4).
contact(p2037_4, p2037_3).
contact(p2037_4, p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 9).
coord2(p2038_0, 4).
size(p2038_0, 6).
green(p2038_0).
lhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 4).
coord2(p2038_1, 8).
size(p2038_1, 3).
blue(p2038_1).
upright(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 5).
coord2(p2038_2, 10).
size(p2038_2, 0).
red(p2038_2).
rhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 0).
coord2(p2038_3, 3).
size(p2038_3, 8).
blue(p2038_3).
rhs(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 4).
coord2(p2038_4, 9).
size(p2038_4, 1).
blue(p2038_4).
upright(p2038_4).
contact(p2038_1, p2038_4).
contact(p2038_1, p2038_4).
contact(p2038_4, p2038_1).
contact(p2038_4, p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 3).
coord2(p2039_0, 0).
size(p2039_0, 0).
blue(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 7).
coord2(p2039_1, 9).
size(p2039_1, 9).
blue(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 8).
coord2(p2039_2, 5).
size(p2039_2, 0).
green(p2039_2).
lhs(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 6).
coord2(p2040_0, 5).
size(p2040_0, 5).
red(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 2).
coord2(p2040_1, 1).
size(p2040_1, 4).
green(p2040_1).
upright(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 5).
coord2(p2041_0, 7).
size(p2041_0, 6).
green(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 9).
coord2(p2041_1, 0).
size(p2041_1, 6).
red(p2041_1).
lhs(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 5).
coord2(p2042_0, 3).
size(p2042_0, 10).
green(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 5).
coord2(p2042_1, 0).
size(p2042_1, 2).
blue(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 6).
coord2(p2042_2, 7).
size(p2042_2, 0).
green(p2042_2).
strange(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 7).
coord2(p2042_3, 9).
size(p2042_3, 7).
green(p2042_3).
strange(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 10).
coord2(p2043_0, 7).
size(p2043_0, 0).
blue(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 6).
coord2(p2043_1, 6).
size(p2043_1, 6).
green(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 0).
coord2(p2043_2, 0).
size(p2043_2, 9).
blue(p2043_2).
strange(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 0).
coord2(p2043_3, 9).
size(p2043_3, 4).
green(p2043_3).
strange(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 10).
coord2(p2043_4, 1).
size(p2043_4, 9).
red(p2043_4).
upright(p2043_4).
piece(2044, p2044_0).
coord1(p2044_0, 9).
coord2(p2044_0, 6).
size(p2044_0, 3).
red(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 6).
coord2(p2044_1, 10).
size(p2044_1, 0).
green(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 5).
coord2(p2044_2, 9).
size(p2044_2, 3).
blue(p2044_2).
strange(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 5).
coord2(p2044_3, 8).
size(p2044_3, 4).
blue(p2044_3).
lhs(p2044_3).
contact(p2044_2, p2044_3).
contact(p2044_2, p2044_3).
contact(p2044_3, p2044_2).
contact(p2044_3, p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 2).
coord2(p2045_0, 7).
size(p2045_0, 4).
blue(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 7).
coord2(p2045_1, 3).
size(p2045_1, 1).
blue(p2045_1).
lhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 5).
coord2(p2045_2, 1).
size(p2045_2, 5).
blue(p2045_2).
lhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 2).
coord2(p2045_3, 4).
size(p2045_3, 3).
blue(p2045_3).
strange(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 9).
coord2(p2045_4, 6).
size(p2045_4, 0).
blue(p2045_4).
lhs(p2045_4).
piece(2046, p2046_0).
coord1(p2046_0, 1).
coord2(p2046_0, 8).
size(p2046_0, 1).
blue(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 10).
coord2(p2046_1, 2).
size(p2046_1, 1).
red(p2046_1).
upright(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 1).
coord2(p2047_0, 10).
size(p2047_0, 5).
red(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 4).
coord2(p2047_1, 3).
size(p2047_1, 4).
red(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 4).
coord2(p2047_2, 7).
size(p2047_2, 4).
blue(p2047_2).
strange(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 8).
coord2(p2047_3, 7).
size(p2047_3, 2).
blue(p2047_3).
lhs(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 1).
coord2(p2047_4, 2).
size(p2047_4, 8).
green(p2047_4).
upright(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 5).
coord2(p2048_0, 8).
size(p2048_0, 10).
green(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 6).
coord2(p2048_1, 0).
size(p2048_1, 8).
red(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 4).
coord2(p2048_2, 0).
size(p2048_2, 8).
red(p2048_2).
lhs(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 4).
coord2(p2049_0, 8).
size(p2049_0, 3).
red(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 8).
coord2(p2049_1, 9).
size(p2049_1, 4).
red(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 10).
coord2(p2049_2, 2).
size(p2049_2, 4).
green(p2049_2).
strange(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 2).
coord2(p2049_3, 3).
size(p2049_3, 6).
red(p2049_3).
strange(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 9).
coord2(p2050_0, 5).
size(p2050_0, 4).
red(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 9).
coord2(p2050_1, 8).
size(p2050_1, 7).
red(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 10).
coord2(p2050_2, 4).
size(p2050_2, 9).
red(p2050_2).
lhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 8).
coord2(p2050_3, 6).
size(p2050_3, 4).
blue(p2050_3).
rhs(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 4).
coord2(p2050_4, 3).
size(p2050_4, 4).
green(p2050_4).
rhs(p2050_4).
piece(2051, p2051_0).
coord1(p2051_0, 3).
coord2(p2051_0, 1).
size(p2051_0, 9).
green(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 7).
coord2(p2051_1, 0).
size(p2051_1, 7).
red(p2051_1).
strange(p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 0).
coord2(p2052_0, 4).
size(p2052_0, 10).
blue(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 0).
coord2(p2052_1, 4).
size(p2052_1, 10).
green(p2052_1).
lhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 10).
coord2(p2052_2, 5).
size(p2052_2, 9).
green(p2052_2).
strange(p2052_2).
contact(p2052_0, p2052_1).
contact(p2052_0, p2052_1).
contact(p2052_1, p2052_0).
contact(p2052_1, p2052_0).
piece(2053, p2053_0).
coord1(p2053_0, 9).
coord2(p2053_0, 8).
size(p2053_0, 6).
blue(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 7).
coord2(p2053_1, 0).
size(p2053_1, 7).
blue(p2053_1).
strange(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 0).
coord2(p2054_0, 10).
size(p2054_0, 1).
green(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 8).
coord2(p2054_1, 3).
size(p2054_1, 8).
red(p2054_1).
rhs(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 1).
coord2(p2055_0, 5).
size(p2055_0, 9).
green(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 4).
coord2(p2055_1, 6).
size(p2055_1, 8).
green(p2055_1).
strange(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 2).
coord2(p2056_0, 2).
size(p2056_0, 10).
blue(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 6).
coord2(p2056_1, 9).
size(p2056_1, 6).
blue(p2056_1).
lhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 3).
coord2(p2056_2, 4).
size(p2056_2, 0).
blue(p2056_2).
rhs(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 10).
coord2(p2057_0, 7).
size(p2057_0, 3).
green(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 5).
coord2(p2057_1, 4).
size(p2057_1, 9).
red(p2057_1).
strange(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 0).
coord2(p2057_2, 6).
size(p2057_2, 5).
green(p2057_2).
lhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 0).
coord2(p2057_3, 8).
size(p2057_3, 3).
green(p2057_3).
lhs(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 2).
coord2(p2058_0, 8).
size(p2058_0, 10).
green(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 3).
coord2(p2058_1, 0).
size(p2058_1, 10).
red(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 4).
coord2(p2058_2, 0).
size(p2058_2, 4).
red(p2058_2).
upright(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 7).
coord2(p2058_3, 9).
size(p2058_3, 0).
blue(p2058_3).
lhs(p2058_3).
contact(p2058_1, p2058_2).
contact(p2058_1, p2058_2).
contact(p2058_2, p2058_1).
contact(p2058_2, p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 0).
coord2(p2059_0, 8).
size(p2059_0, 0).
red(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 9).
coord2(p2059_1, 9).
size(p2059_1, 0).
blue(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 2).
coord2(p2059_2, 3).
size(p2059_2, 10).
blue(p2059_2).
strange(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 2).
coord2(p2060_0, 7).
size(p2060_0, 0).
green(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 6).
coord2(p2060_1, 2).
size(p2060_1, 4).
red(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 8).
coord2(p2060_2, 2).
size(p2060_2, 5).
green(p2060_2).
lhs(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 7).
coord2(p2061_0, 4).
size(p2061_0, 9).
green(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 1).
coord2(p2061_1, 2).
size(p2061_1, 5).
green(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 7).
coord2(p2061_2, 9).
size(p2061_2, 7).
red(p2061_2).
rhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 8).
coord2(p2061_3, 0).
size(p2061_3, 5).
blue(p2061_3).
lhs(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 8).
coord2(p2061_4, 0).
size(p2061_4, 1).
red(p2061_4).
strange(p2061_4).
contact(p2061_3, p2061_4).
contact(p2061_3, p2061_4).
contact(p2061_4, p2061_3).
contact(p2061_4, p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 4).
coord2(p2062_0, 8).
size(p2062_0, 7).
red(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 0).
coord2(p2062_1, 8).
size(p2062_1, 3).
red(p2062_1).
strange(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 10).
coord2(p2063_0, 6).
size(p2063_0, 6).
green(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 7).
coord2(p2063_1, 6).
size(p2063_1, 0).
blue(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 8).
coord2(p2063_2, 8).
size(p2063_2, 7).
green(p2063_2).
strange(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 4).
coord2(p2063_3, 10).
size(p2063_3, 6).
red(p2063_3).
upright(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 5).
coord2(p2064_0, 9).
size(p2064_0, 10).
blue(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 0).
coord2(p2064_1, 7).
size(p2064_1, 2).
green(p2064_1).
strange(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 1).
coord2(p2065_0, 8).
size(p2065_0, 0).
blue(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 7).
coord2(p2065_1, 0).
size(p2065_1, 3).
green(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 0).
coord2(p2065_2, 1).
size(p2065_2, 5).
green(p2065_2).
strange(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 4).
coord2(p2066_0, 2).
size(p2066_0, 2).
red(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 3).
coord2(p2066_1, 4).
size(p2066_1, 0).
green(p2066_1).
upright(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 4).
coord2(p2067_0, 10).
size(p2067_0, 1).
green(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 9).
coord2(p2067_1, 1).
size(p2067_1, 2).
red(p2067_1).
strange(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 2).
coord2(p2067_2, 4).
size(p2067_2, 7).
red(p2067_2).
rhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 6).
coord2(p2067_3, 10).
size(p2067_3, 8).
blue(p2067_3).
upright(p2067_3).
piece(2068, p2068_0).
coord1(p2068_0, 2).
coord2(p2068_0, 0).
size(p2068_0, 9).
green(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 1).
coord2(p2068_1, 1).
size(p2068_1, 3).
blue(p2068_1).
lhs(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 5).
coord2(p2069_0, 5).
size(p2069_0, 5).
blue(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 2).
coord2(p2069_1, 0).
size(p2069_1, 10).
red(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 0).
coord2(p2069_2, 4).
size(p2069_2, 2).
red(p2069_2).
upright(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 9).
coord2(p2069_3, 5).
size(p2069_3, 0).
blue(p2069_3).
upright(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 10).
coord2(p2070_0, 3).
size(p2070_0, 4).
green(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 4).
coord2(p2070_1, 3).
size(p2070_1, 1).
green(p2070_1).
strange(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 9).
coord2(p2070_2, 3).
size(p2070_2, 0).
red(p2070_2).
lhs(p2070_2).
contact(p2070_0, p2070_2).
contact(p2070_0, p2070_2).
contact(p2070_2, p2070_0).
contact(p2070_2, p2070_0).
piece(2071, p2071_0).
coord1(p2071_0, 3).
coord2(p2071_0, 6).
size(p2071_0, 6).
green(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 10).
coord2(p2071_1, 0).
size(p2071_1, 4).
blue(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 3).
coord2(p2071_2, 5).
size(p2071_2, 6).
red(p2071_2).
rhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 10).
coord2(p2071_3, 2).
size(p2071_3, 6).
green(p2071_3).
upright(p2071_3).
contact(p2071_0, p2071_2).
contact(p2071_0, p2071_2).
contact(p2071_2, p2071_0).
contact(p2071_2, p2071_0).
piece(2072, p2072_0).
coord1(p2072_0, 1).
coord2(p2072_0, 8).
size(p2072_0, 0).
red(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 0).
coord2(p2072_1, 10).
size(p2072_1, 3).
red(p2072_1).
strange(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 2).
coord2(p2073_0, 5).
size(p2073_0, 6).
blue(p2073_0).
lhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 1).
coord2(p2073_1, 4).
size(p2073_1, 6).
green(p2073_1).
strange(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 3).
coord2(p2074_0, 8).
size(p2074_0, 9).
green(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 5).
coord2(p2074_1, 9).
size(p2074_1, 1).
red(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 9).
coord2(p2074_2, 4).
size(p2074_2, 9).
green(p2074_2).
rhs(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 3).
coord2(p2075_0, 1).
size(p2075_0, 4).
red(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 10).
coord2(p2075_1, 1).
size(p2075_1, 4).
green(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 0).
coord2(p2075_2, 4).
size(p2075_2, 5).
red(p2075_2).
strange(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 0).
coord2(p2075_3, 4).
size(p2075_3, 7).
green(p2075_3).
rhs(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 5).
coord2(p2075_4, 10).
size(p2075_4, 0).
green(p2075_4).
rhs(p2075_4).
contact(p2075_2, p2075_3).
contact(p2075_2, p2075_3).
contact(p2075_3, p2075_2).
contact(p2075_3, p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 2).
coord2(p2076_0, 1).
size(p2076_0, 0).
blue(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 0).
coord2(p2076_1, 8).
size(p2076_1, 6).
green(p2076_1).
rhs(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 10).
coord2(p2077_0, 6).
size(p2077_0, 3).
red(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 8).
coord2(p2077_1, 4).
size(p2077_1, 7).
red(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 9).
coord2(p2077_2, 10).
size(p2077_2, 3).
green(p2077_2).
upright(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 7).
coord2(p2078_0, 4).
size(p2078_0, 3).
blue(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 9).
coord2(p2078_1, 1).
size(p2078_1, 10).
blue(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 5).
coord2(p2078_2, 3).
size(p2078_2, 1).
blue(p2078_2).
lhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 9).
coord2(p2078_3, 4).
size(p2078_3, 1).
green(p2078_3).
upright(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 9).
coord2(p2078_4, 9).
size(p2078_4, 3).
blue(p2078_4).
upright(p2078_4).
piece(2079, p2079_0).
coord1(p2079_0, 3).
coord2(p2079_0, 5).
size(p2079_0, 7).
green(p2079_0).
lhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 3).
coord2(p2079_1, 9).
size(p2079_1, 7).
green(p2079_1).
upright(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 5).
coord2(p2079_2, 9).
size(p2079_2, 8).
blue(p2079_2).
strange(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 2).
coord2(p2079_3, 10).
size(p2079_3, 6).
blue(p2079_3).
lhs(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 1).
coord2(p2079_4, 10).
size(p2079_4, 4).
blue(p2079_4).
upright(p2079_4).
contact(p2079_3, p2079_4).
contact(p2079_3, p2079_4).
contact(p2079_4, p2079_3).
contact(p2079_4, p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 8).
coord2(p2080_0, 3).
size(p2080_0, 2).
green(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 0).
coord2(p2080_1, 2).
size(p2080_1, 8).
green(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 9).
coord2(p2080_2, 1).
size(p2080_2, 7).
blue(p2080_2).
upright(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 6).
coord2(p2081_0, 1).
size(p2081_0, 0).
green(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 4).
coord2(p2081_1, 6).
size(p2081_1, 2).
red(p2081_1).
rhs(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 4).
coord2(p2082_0, 9).
size(p2082_0, 8).
blue(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 10).
coord2(p2082_1, 10).
size(p2082_1, 8).
green(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 0).
coord2(p2082_2, 5).
size(p2082_2, 6).
red(p2082_2).
strange(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 10).
coord2(p2083_0, 5).
size(p2083_0, 7).
green(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 1).
coord2(p2083_1, 9).
size(p2083_1, 8).
red(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 7).
coord2(p2083_2, 5).
size(p2083_2, 10).
blue(p2083_2).
rhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 5).
coord2(p2083_3, 7).
size(p2083_3, 7).
green(p2083_3).
upright(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 10).
coord2(p2083_4, 10).
size(p2083_4, 10).
blue(p2083_4).
upright(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 2).
coord2(p2084_0, 2).
size(p2084_0, 5).
red(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 6).
coord2(p2084_1, 5).
size(p2084_1, 4).
blue(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 10).
coord2(p2084_2, 10).
size(p2084_2, 1).
blue(p2084_2).
rhs(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 7).
coord2(p2084_3, 3).
size(p2084_3, 3).
green(p2084_3).
upright(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 10).
coord2(p2084_4, 5).
size(p2084_4, 5).
blue(p2084_4).
rhs(p2084_4).
piece(2085, p2085_0).
coord1(p2085_0, 7).
coord2(p2085_0, 5).
size(p2085_0, 3).
blue(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 3).
coord2(p2085_1, 0).
size(p2085_1, 7).
blue(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 10).
coord2(p2085_2, 1).
size(p2085_2, 5).
green(p2085_2).
rhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 1).
coord2(p2085_3, 2).
size(p2085_3, 7).
green(p2085_3).
lhs(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 1).
coord2(p2086_0, 8).
size(p2086_0, 3).
blue(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 8).
coord2(p2086_1, 3).
size(p2086_1, 6).
green(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 10).
coord2(p2086_2, 10).
size(p2086_2, 2).
green(p2086_2).
rhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 7).
coord2(p2086_3, 2).
size(p2086_3, 4).
blue(p2086_3).
rhs(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 3).
coord2(p2086_4, 1).
size(p2086_4, 3).
red(p2086_4).
lhs(p2086_4).
piece(2087, p2087_0).
coord1(p2087_0, 6).
coord2(p2087_0, 8).
size(p2087_0, 6).
green(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 2).
coord2(p2087_1, 2).
size(p2087_1, 10).
green(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 0).
coord2(p2087_2, 8).
size(p2087_2, 2).
red(p2087_2).
upright(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 8).
coord2(p2087_3, 9).
size(p2087_3, 6).
blue(p2087_3).
strange(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 6).
coord2(p2087_4, 1).
size(p2087_4, 0).
red(p2087_4).
rhs(p2087_4).
piece(2088, p2088_0).
coord1(p2088_0, 4).
coord2(p2088_0, 0).
size(p2088_0, 1).
blue(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 10).
coord2(p2088_1, 3).
size(p2088_1, 10).
red(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 9).
coord2(p2088_2, 8).
size(p2088_2, 6).
blue(p2088_2).
rhs(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 10).
coord2(p2089_0, 7).
size(p2089_0, 3).
green(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 3).
coord2(p2089_1, 5).
size(p2089_1, 7).
red(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 5).
coord2(p2089_2, 2).
size(p2089_2, 7).
green(p2089_2).
lhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 1).
coord2(p2089_3, 0).
size(p2089_3, 8).
blue(p2089_3).
lhs(p2089_3).
piece(2090, p2090_0).
coord1(p2090_0, 9).
coord2(p2090_0, 10).
size(p2090_0, 2).
green(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 8).
coord2(p2090_1, 5).
size(p2090_1, 7).
green(p2090_1).
strange(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 1).
coord2(p2091_0, 8).
size(p2091_0, 9).
blue(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 5).
coord2(p2091_1, 0).
size(p2091_1, 4).
red(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 8).
coord2(p2091_2, 4).
size(p2091_2, 3).
blue(p2091_2).
strange(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 9).
coord2(p2091_3, 1).
size(p2091_3, 9).
green(p2091_3).
lhs(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 5).
coord2(p2092_0, 7).
size(p2092_0, 8).
red(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 4).
coord2(p2092_1, 1).
size(p2092_1, 6).
green(p2092_1).
rhs(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 1).
coord2(p2093_0, 6).
size(p2093_0, 0).
red(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 3).
coord2(p2093_1, 9).
size(p2093_1, 2).
blue(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 9).
coord2(p2093_2, 0).
size(p2093_2, 0).
blue(p2093_2).
strange(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 5).
coord2(p2093_3, 1).
size(p2093_3, 1).
green(p2093_3).
lhs(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 3).
coord2(p2093_4, 7).
size(p2093_4, 0).
red(p2093_4).
lhs(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 10).
coord2(p2094_0, 0).
size(p2094_0, 8).
green(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 9).
coord2(p2094_1, 1).
size(p2094_1, 6).
red(p2094_1).
lhs(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 9).
coord2(p2095_0, 0).
size(p2095_0, 5).
red(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 0).
coord2(p2095_1, 3).
size(p2095_1, 1).
blue(p2095_1).
lhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 3).
coord2(p2095_2, 3).
size(p2095_2, 10).
green(p2095_2).
lhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 6).
coord2(p2095_3, 4).
size(p2095_3, 8).
blue(p2095_3).
upright(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 7).
coord2(p2096_0, 2).
size(p2096_0, 1).
blue(p2096_0).
lhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 4).
coord2(p2096_1, 1).
size(p2096_1, 5).
green(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 0).
coord2(p2096_2, 1).
size(p2096_2, 3).
green(p2096_2).
lhs(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 3).
coord2(p2097_0, 9).
size(p2097_0, 1).
red(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 8).
coord2(p2097_1, 6).
size(p2097_1, 1).
red(p2097_1).
strange(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 9).
coord2(p2098_0, 9).
size(p2098_0, 6).
blue(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 10).
coord2(p2098_1, 2).
size(p2098_1, 9).
red(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 9).
coord2(p2098_2, 0).
size(p2098_2, 8).
red(p2098_2).
strange(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 0).
coord2(p2098_3, 0).
size(p2098_3, 2).
blue(p2098_3).
strange(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 10).
coord2(p2099_0, 1).
size(p2099_0, 3).
red(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 2).
coord2(p2099_1, 0).
size(p2099_1, 10).
green(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 1).
coord2(p2099_2, 6).
size(p2099_2, 5).
blue(p2099_2).
upright(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 3).
coord2(p2099_3, 0).
size(p2099_3, 3).
blue(p2099_3).
upright(p2099_3).
contact(p2099_1, p2099_3).
contact(p2099_1, p2099_3).
contact(p2099_3, p2099_1).
contact(p2099_3, p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 5).
coord2(p2100_0, 5).
size(p2100_0, 1).
blue(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 5).
coord2(p2100_1, 7).
size(p2100_1, 1).
red(p2100_1).
rhs(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 1).
coord2(p2101_0, 8).
size(p2101_0, 2).
blue(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 1).
coord2(p2101_1, 7).
size(p2101_1, 9).
green(p2101_1).
rhs(p2101_1).
contact(p2101_0, p2101_1).
contact(p2101_0, p2101_1).
contact(p2101_1, p2101_0).
contact(p2101_1, p2101_0).
piece(2102, p2102_0).
coord1(p2102_0, 4).
coord2(p2102_0, 8).
size(p2102_0, 1).
red(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 1).
coord2(p2102_1, 7).
size(p2102_1, 3).
blue(p2102_1).
upright(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 6).
coord2(p2102_2, 0).
size(p2102_2, 9).
red(p2102_2).
rhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 3).
coord2(p2102_3, 6).
size(p2102_3, 7).
green(p2102_3).
strange(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 2).
coord2(p2102_4, 4).
size(p2102_4, 7).
blue(p2102_4).
upright(p2102_4).
piece(2103, p2103_0).
coord1(p2103_0, 2).
coord2(p2103_0, 0).
size(p2103_0, 0).
red(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 8).
coord2(p2103_1, 9).
size(p2103_1, 6).
green(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 2).
coord2(p2103_2, 2).
size(p2103_2, 2).
green(p2103_2).
lhs(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 3).
coord2(p2104_0, 1).
size(p2104_0, 6).
green(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 2).
coord2(p2104_1, 4).
size(p2104_1, 7).
blue(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 10).
coord2(p2104_2, 8).
size(p2104_2, 7).
blue(p2104_2).
lhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 5).
coord2(p2104_3, 8).
size(p2104_3, 2).
blue(p2104_3).
strange(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 3).
coord2(p2105_0, 4).
size(p2105_0, 9).
blue(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 0).
coord2(p2105_1, 5).
size(p2105_1, 3).
green(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 4).
coord2(p2105_2, 5).
size(p2105_2, 9).
blue(p2105_2).
upright(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 7).
coord2(p2105_3, 7).
size(p2105_3, 8).
red(p2105_3).
lhs(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 8).
coord2(p2105_4, 7).
size(p2105_4, 0).
red(p2105_4).
upright(p2105_4).
contact(p2105_3, p2105_4).
contact(p2105_3, p2105_4).
contact(p2105_4, p2105_3).
contact(p2105_4, p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 5).
coord2(p2106_0, 0).
size(p2106_0, 9).
green(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 4).
coord2(p2106_1, 5).
size(p2106_1, 1).
red(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 1).
coord2(p2106_2, 5).
size(p2106_2, 3).
blue(p2106_2).
strange(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 4).
coord2(p2107_0, 1).
size(p2107_0, 8).
green(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 7).
coord2(p2107_1, 9).
size(p2107_1, 8).
red(p2107_1).
lhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 8).
coord2(p2107_2, 5).
size(p2107_2, 10).
blue(p2107_2).
rhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 9).
coord2(p2107_3, 2).
size(p2107_3, 5).
green(p2107_3).
strange(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 6).
coord2(p2107_4, 2).
size(p2107_4, 2).
green(p2107_4).
rhs(p2107_4).
piece(2108, p2108_0).
coord1(p2108_0, 1).
coord2(p2108_0, 7).
size(p2108_0, 10).
red(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 0).
coord2(p2108_1, 8).
size(p2108_1, 2).
red(p2108_1).
lhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 9).
coord2(p2108_2, 6).
size(p2108_2, 4).
green(p2108_2).
strange(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 6).
coord2(p2109_0, 5).
size(p2109_0, 10).
green(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 9).
coord2(p2109_1, 6).
size(p2109_1, 3).
red(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 0).
coord2(p2109_2, 7).
size(p2109_2, 7).
red(p2109_2).
lhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 2).
coord2(p2109_3, 10).
size(p2109_3, 10).
blue(p2109_3).
strange(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 2).
coord2(p2109_4, 9).
size(p2109_4, 5).
green(p2109_4).
upright(p2109_4).
contact(p2109_3, p2109_4).
contact(p2109_3, p2109_4).
contact(p2109_4, p2109_3).
contact(p2109_4, p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 8).
coord2(p2110_0, 4).
size(p2110_0, 3).
blue(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 3).
coord2(p2110_1, 8).
size(p2110_1, 2).
red(p2110_1).
lhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 3).
coord2(p2110_2, 0).
size(p2110_2, 6).
green(p2110_2).
strange(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 5).
coord2(p2111_0, 2).
size(p2111_0, 7).
red(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 8).
coord2(p2111_1, 0).
size(p2111_1, 7).
green(p2111_1).
lhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 7).
coord2(p2111_2, 5).
size(p2111_2, 9).
red(p2111_2).
strange(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 8).
coord2(p2112_0, 9).
size(p2112_0, 8).
red(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 7).
coord2(p2112_1, 2).
size(p2112_1, 9).
red(p2112_1).
strange(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 3).
coord2(p2112_2, 0).
size(p2112_2, 4).
red(p2112_2).
strange(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 4).
coord2(p2112_3, 5).
size(p2112_3, 0).
blue(p2112_3).
upright(p2112_3).
piece(2113, p2113_0).
coord1(p2113_0, 5).
coord2(p2113_0, 9).
size(p2113_0, 6).
green(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 9).
coord2(p2113_1, 4).
size(p2113_1, 6).
green(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 10).
coord2(p2113_2, 8).
size(p2113_2, 9).
red(p2113_2).
lhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 0).
coord2(p2113_3, 5).
size(p2113_3, 5).
green(p2113_3).
rhs(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 5).
coord2(p2114_0, 2).
size(p2114_0, 1).
red(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 1).
coord2(p2114_1, 1).
size(p2114_1, 9).
green(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 6).
coord2(p2114_2, 10).
size(p2114_2, 6).
blue(p2114_2).
strange(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 1).
coord2(p2114_3, 7).
size(p2114_3, 3).
blue(p2114_3).
strange(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 1).
coord2(p2115_0, 6).
size(p2115_0, 9).
red(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 1).
coord2(p2115_1, 9).
size(p2115_1, 8).
red(p2115_1).
rhs(p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 7).
coord2(p2116_0, 10).
size(p2116_0, 6).
red(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 10).
coord2(p2116_1, 5).
size(p2116_1, 8).
blue(p2116_1).
lhs(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 8).
coord2(p2117_0, 6).
size(p2117_0, 9).
green(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 8).
coord2(p2117_1, 8).
size(p2117_1, 9).
red(p2117_1).
upright(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 7).
coord2(p2117_2, 3).
size(p2117_2, 1).
blue(p2117_2).
strange(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 4).
coord2(p2117_3, 2).
size(p2117_3, 5).
green(p2117_3).
rhs(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 9).
coord2(p2118_0, 7).
size(p2118_0, 8).
green(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 5).
coord2(p2118_1, 4).
size(p2118_1, 2).
blue(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 1).
coord2(p2118_2, 0).
size(p2118_2, 2).
red(p2118_2).
strange(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 5).
coord2(p2118_3, 7).
size(p2118_3, 5).
green(p2118_3).
lhs(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 3).
coord2(p2118_4, 2).
size(p2118_4, 2).
red(p2118_4).
rhs(p2118_4).
piece(2119, p2119_0).
coord1(p2119_0, 8).
coord2(p2119_0, 9).
size(p2119_0, 1).
green(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 2).
coord2(p2119_1, 6).
size(p2119_1, 10).
blue(p2119_1).
lhs(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 6).
coord2(p2120_0, 5).
size(p2120_0, 5).
red(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 10).
coord2(p2120_1, 9).
size(p2120_1, 1).
green(p2120_1).
rhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 5).
coord2(p2120_2, 8).
size(p2120_2, 8).
blue(p2120_2).
strange(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 1).
coord2(p2121_0, 5).
size(p2121_0, 10).
green(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 2).
coord2(p2121_1, 1).
size(p2121_1, 6).
green(p2121_1).
lhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 1).
coord2(p2121_2, 7).
size(p2121_2, 0).
red(p2121_2).
rhs(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 2).
coord2(p2122_0, 0).
size(p2122_0, 7).
red(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 6).
coord2(p2122_1, 10).
size(p2122_1, 6).
blue(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 8).
coord2(p2122_2, 9).
size(p2122_2, 3).
red(p2122_2).
rhs(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 6).
coord2(p2123_0, 5).
size(p2123_0, 5).
blue(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 6).
coord2(p2123_1, 1).
size(p2123_1, 8).
green(p2123_1).
rhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 10).
coord2(p2123_2, 7).
size(p2123_2, 5).
red(p2123_2).
lhs(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 1).
coord2(p2124_0, 9).
size(p2124_0, 0).
red(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 5).
coord2(p2124_1, 10).
size(p2124_1, 8).
blue(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 1).
coord2(p2124_2, 4).
size(p2124_2, 4).
red(p2124_2).
lhs(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 10).
coord2(p2125_0, 2).
size(p2125_0, 5).
green(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 8).
coord2(p2125_1, 10).
size(p2125_1, 3).
blue(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 0).
coord2(p2125_2, 10).
size(p2125_2, 6).
green(p2125_2).
upright(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 10).
coord2(p2125_3, 10).
size(p2125_3, 3).
red(p2125_3).
lhs(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 1).
coord2(p2126_0, 8).
size(p2126_0, 0).
green(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 10).
coord2(p2126_1, 3).
size(p2126_1, 2).
green(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 4).
coord2(p2126_2, 8).
size(p2126_2, 5).
green(p2126_2).
lhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 8).
coord2(p2126_3, 9).
size(p2126_3, 1).
red(p2126_3).
upright(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 5).
coord2(p2127_0, 10).
size(p2127_0, 8).
red(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 0).
coord2(p2127_1, 8).
size(p2127_1, 4).
red(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 2).
coord2(p2127_2, 8).
size(p2127_2, 5).
red(p2127_2).
upright(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 9).
coord2(p2128_0, 7).
size(p2128_0, 8).
blue(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 8).
coord2(p2128_1, 7).
size(p2128_1, 9).
blue(p2128_1).
lhs(p2128_1).
contact(p2128_0, p2128_1).
contact(p2128_0, p2128_1).
contact(p2128_1, p2128_0).
contact(p2128_1, p2128_0).
piece(2129, p2129_0).
coord1(p2129_0, 8).
coord2(p2129_0, 8).
size(p2129_0, 7).
blue(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 5).
coord2(p2129_1, 2).
size(p2129_1, 6).
green(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 6).
coord2(p2129_2, 5).
size(p2129_2, 1).
blue(p2129_2).
rhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 0).
coord2(p2129_3, 5).
size(p2129_3, 9).
green(p2129_3).
lhs(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 9).
coord2(p2129_4, 10).
size(p2129_4, 8).
green(p2129_4).
upright(p2129_4).
piece(2130, p2130_0).
coord1(p2130_0, 7).
coord2(p2130_0, 4).
size(p2130_0, 6).
green(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 7).
coord2(p2130_1, 7).
size(p2130_1, 1).
red(p2130_1).
lhs(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 8).
coord2(p2131_0, 4).
size(p2131_0, 2).
red(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 5).
coord2(p2131_1, 4).
size(p2131_1, 0).
blue(p2131_1).
strange(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 8).
coord2(p2132_0, 2).
size(p2132_0, 7).
red(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 3).
coord2(p2132_1, 7).
size(p2132_1, 0).
green(p2132_1).
lhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 1).
coord2(p2132_2, 8).
size(p2132_2, 7).
blue(p2132_2).
lhs(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 4).
coord2(p2133_0, 3).
size(p2133_0, 10).
green(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 4).
coord2(p2133_1, 8).
size(p2133_1, 9).
blue(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 7).
coord2(p2133_2, 7).
size(p2133_2, 9).
blue(p2133_2).
rhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 7).
coord2(p2133_3, 0).
size(p2133_3, 8).
red(p2133_3).
lhs(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 4).
coord2(p2133_4, 1).
size(p2133_4, 4).
green(p2133_4).
rhs(p2133_4).
piece(2134, p2134_0).
coord1(p2134_0, 4).
coord2(p2134_0, 7).
size(p2134_0, 7).
blue(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 8).
coord2(p2134_1, 8).
size(p2134_1, 9).
red(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 10).
coord2(p2134_2, 4).
size(p2134_2, 6).
green(p2134_2).
strange(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 0).
coord2(p2134_3, 4).
size(p2134_3, 5).
green(p2134_3).
upright(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 5).
coord2(p2134_4, 4).
size(p2134_4, 1).
red(p2134_4).
upright(p2134_4).
piece(2135, p2135_0).
coord1(p2135_0, 4).
coord2(p2135_0, 6).
size(p2135_0, 4).
blue(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 4).
coord2(p2135_1, 7).
size(p2135_1, 9).
blue(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 3).
coord2(p2135_2, 8).
size(p2135_2, 5).
green(p2135_2).
strange(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 1).
coord2(p2135_3, 2).
size(p2135_3, 5).
red(p2135_3).
strange(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 5).
coord2(p2135_4, 10).
size(p2135_4, 5).
blue(p2135_4).
rhs(p2135_4).
contact(p2135_0, p2135_1).
contact(p2135_0, p2135_1).
contact(p2135_1, p2135_0).
contact(p2135_1, p2135_0).
piece(2136, p2136_0).
coord1(p2136_0, 8).
coord2(p2136_0, 3).
size(p2136_0, 8).
blue(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 4).
coord2(p2136_1, 9).
size(p2136_1, 1).
green(p2136_1).
rhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 1).
coord2(p2136_2, 10).
size(p2136_2, 5).
green(p2136_2).
rhs(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 8).
coord2(p2137_0, 10).
size(p2137_0, 5).
green(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 8).
coord2(p2137_1, 2).
size(p2137_1, 8).
blue(p2137_1).
upright(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 5).
coord2(p2138_0, 9).
size(p2138_0, 0).
red(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 2).
coord2(p2138_1, 5).
size(p2138_1, 8).
blue(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 9).
coord2(p2138_2, 8).
size(p2138_2, 5).
red(p2138_2).
rhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 3).
coord2(p2138_3, 8).
size(p2138_3, 3).
blue(p2138_3).
strange(p2138_3).
piece(2139, p2139_0).
coord1(p2139_0, 9).
coord2(p2139_0, 5).
size(p2139_0, 4).
green(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 10).
coord2(p2139_1, 9).
size(p2139_1, 2).
blue(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 8).
coord2(p2139_2, 5).
size(p2139_2, 0).
blue(p2139_2).
lhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 6).
coord2(p2139_3, 6).
size(p2139_3, 8).
red(p2139_3).
rhs(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 0).
coord2(p2139_4, 4).
size(p2139_4, 9).
red(p2139_4).
upright(p2139_4).
contact(p2139_0, p2139_2).
contact(p2139_0, p2139_2).
contact(p2139_2, p2139_0).
contact(p2139_2, p2139_0).
piece(2140, p2140_0).
coord1(p2140_0, 1).
coord2(p2140_0, 5).
size(p2140_0, 5).
green(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 10).
coord2(p2140_1, 5).
size(p2140_1, 5).
green(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 6).
coord2(p2140_2, 7).
size(p2140_2, 3).
blue(p2140_2).
lhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 8).
coord2(p2140_3, 1).
size(p2140_3, 8).
green(p2140_3).
rhs(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 5).
coord2(p2140_4, 6).
size(p2140_4, 0).
red(p2140_4).
strange(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 3).
coord2(p2141_0, 7).
size(p2141_0, 2).
green(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 9).
coord2(p2141_1, 6).
size(p2141_1, 6).
blue(p2141_1).
rhs(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 1).
coord2(p2142_0, 10).
size(p2142_0, 5).
red(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 10).
coord2(p2142_1, 4).
size(p2142_1, 1).
green(p2142_1).
strange(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 3).
coord2(p2143_0, 8).
size(p2143_0, 1).
red(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 6).
coord2(p2143_1, 8).
size(p2143_1, 0).
red(p2143_1).
strange(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 3).
coord2(p2144_0, 6).
size(p2144_0, 6).
green(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 3).
coord2(p2144_1, 10).
size(p2144_1, 0).
green(p2144_1).
lhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 0).
coord2(p2144_2, 1).
size(p2144_2, 1).
green(p2144_2).
upright(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 2).
coord2(p2145_0, 8).
size(p2145_0, 4).
blue(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 2).
coord2(p2145_1, 3).
size(p2145_1, 0).
green(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 9).
coord2(p2145_2, 7).
size(p2145_2, 10).
blue(p2145_2).
strange(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 7).
coord2(p2145_3, 10).
size(p2145_3, 9).
blue(p2145_3).
strange(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 7).
coord2(p2146_0, 2).
size(p2146_0, 2).
red(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 7).
coord2(p2146_1, 1).
size(p2146_1, 5).
red(p2146_1).
strange(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 8).
coord2(p2146_2, 8).
size(p2146_2, 2).
red(p2146_2).
strange(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 4).
coord2(p2146_3, 2).
size(p2146_3, 4).
green(p2146_3).
rhs(p2146_3).
contact(p2146_0, p2146_1).
contact(p2146_0, p2146_1).
contact(p2146_1, p2146_0).
contact(p2146_1, p2146_0).
piece(2147, p2147_0).
coord1(p2147_0, 8).
coord2(p2147_0, 6).
size(p2147_0, 0).
green(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 5).
coord2(p2147_1, 3).
size(p2147_1, 4).
red(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 8).
coord2(p2147_2, 9).
size(p2147_2, 1).
red(p2147_2).
strange(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 10).
coord2(p2147_3, 6).
size(p2147_3, 10).
red(p2147_3).
strange(p2147_3).
piece(2147, p2147_4).
coord1(p2147_4, 4).
coord2(p2147_4, 5).
size(p2147_4, 9).
red(p2147_4).
lhs(p2147_4).
piece(2148, p2148_0).
coord1(p2148_0, 8).
coord2(p2148_0, 3).
size(p2148_0, 7).
red(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 9).
coord2(p2148_1, 2).
size(p2148_1, 5).
red(p2148_1).
lhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 9).
coord2(p2148_2, 9).
size(p2148_2, 2).
red(p2148_2).
strange(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 4).
coord2(p2148_3, 8).
size(p2148_3, 5).
blue(p2148_3).
strange(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 5).
coord2(p2149_0, 1).
size(p2149_0, 2).
blue(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 8).
coord2(p2149_1, 1).
size(p2149_1, 1).
blue(p2149_1).
lhs(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 5).
coord2(p2150_0, 10).
size(p2150_0, 10).
blue(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 1).
coord2(p2150_1, 5).
size(p2150_1, 6).
green(p2150_1).
lhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 9).
coord2(p2150_2, 6).
size(p2150_2, 2).
green(p2150_2).
rhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 1).
coord2(p2150_3, 4).
size(p2150_3, 5).
blue(p2150_3).
strange(p2150_3).
contact(p2150_1, p2150_3).
contact(p2150_1, p2150_3).
contact(p2150_3, p2150_1).
contact(p2150_3, p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 5).
coord2(p2151_0, 5).
size(p2151_0, 3).
green(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 6).
coord2(p2151_1, 3).
size(p2151_1, 1).
green(p2151_1).
lhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 8).
coord2(p2151_2, 6).
size(p2151_2, 7).
green(p2151_2).
strange(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 7).
coord2(p2151_3, 5).
size(p2151_3, 1).
red(p2151_3).
strange(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 9).
coord2(p2151_4, 1).
size(p2151_4, 5).
red(p2151_4).
strange(p2151_4).
piece(2152, p2152_0).
coord1(p2152_0, 7).
coord2(p2152_0, 3).
size(p2152_0, 1).
green(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 3).
coord2(p2152_1, 0).
size(p2152_1, 5).
red(p2152_1).
upright(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 7).
coord2(p2153_0, 0).
size(p2153_0, 4).
green(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 3).
coord2(p2153_1, 2).
size(p2153_1, 6).
red(p2153_1).
strange(p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 0).
coord2(p2154_0, 1).
size(p2154_0, 1).
green(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 5).
coord2(p2154_1, 3).
size(p2154_1, 6).
green(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 9).
coord2(p2154_2, 7).
size(p2154_2, 0).
blue(p2154_2).
strange(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 4).
coord2(p2155_0, 1).
size(p2155_0, 5).
red(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 7).
coord2(p2155_1, 6).
size(p2155_1, 4).
blue(p2155_1).
upright(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 0).
coord2(p2155_2, 1).
size(p2155_2, 9).
red(p2155_2).
rhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 10).
coord2(p2155_3, 9).
size(p2155_3, 2).
green(p2155_3).
lhs(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 8).
coord2(p2156_0, 4).
size(p2156_0, 4).
green(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 7).
coord2(p2156_1, 7).
size(p2156_1, 0).
red(p2156_1).
lhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 8).
coord2(p2156_2, 3).
size(p2156_2, 8).
blue(p2156_2).
strange(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 9).
coord2(p2156_3, 8).
size(p2156_3, 0).
green(p2156_3).
rhs(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 6).
coord2(p2156_4, 10).
size(p2156_4, 7).
green(p2156_4).
upright(p2156_4).
contact(p2156_0, p2156_2).
contact(p2156_0, p2156_2).
contact(p2156_2, p2156_0).
contact(p2156_2, p2156_0).
piece(2157, p2157_0).
coord1(p2157_0, 4).
coord2(p2157_0, 1).
size(p2157_0, 1).
blue(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 6).
coord2(p2157_1, 7).
size(p2157_1, 3).
red(p2157_1).
upright(p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 1).
coord2(p2158_0, 5).
size(p2158_0, 6).
green(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 7).
coord2(p2158_1, 7).
size(p2158_1, 3).
green(p2158_1).
lhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 1).
coord2(p2158_2, 5).
size(p2158_2, 3).
blue(p2158_2).
rhs(p2158_2).
contact(p2158_0, p2158_2).
contact(p2158_0, p2158_2).
contact(p2158_2, p2158_0).
contact(p2158_2, p2158_0).
piece(2159, p2159_0).
coord1(p2159_0, 5).
coord2(p2159_0, 2).
size(p2159_0, 5).
blue(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 6).
coord2(p2159_1, 7).
size(p2159_1, 3).
red(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 0).
coord2(p2159_2, 9).
size(p2159_2, 0).
green(p2159_2).
lhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 2).
coord2(p2159_3, 6).
size(p2159_3, 10).
green(p2159_3).
upright(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 7).
coord2(p2160_0, 0).
size(p2160_0, 4).
blue(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 8).
coord2(p2160_1, 8).
size(p2160_1, 3).
green(p2160_1).
rhs(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 2).
coord2(p2161_0, 3).
size(p2161_0, 4).
red(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 6).
coord2(p2161_1, 5).
size(p2161_1, 4).
blue(p2161_1).
lhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 5).
coord2(p2161_2, 8).
size(p2161_2, 9).
green(p2161_2).
lhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 7).
coord2(p2161_3, 8).
size(p2161_3, 5).
blue(p2161_3).
strange(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 2).
coord2(p2162_0, 1).
size(p2162_0, 2).
green(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 1).
coord2(p2162_1, 2).
size(p2162_1, 9).
green(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 10).
coord2(p2162_2, 4).
size(p2162_2, 3).
red(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 6).
coord2(p2162_3, 3).
size(p2162_3, 1).
red(p2162_3).
rhs(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 2).
coord2(p2163_0, 10).
size(p2163_0, 0).
blue(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 6).
coord2(p2163_1, 1).
size(p2163_1, 6).
green(p2163_1).
rhs(p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 0).
coord2(p2164_0, 1).
size(p2164_0, 3).
red(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 0).
coord2(p2164_1, 7).
size(p2164_1, 5).
blue(p2164_1).
rhs(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 2).
coord2(p2165_0, 0).
size(p2165_0, 0).
blue(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 7).
coord2(p2165_1, 10).
size(p2165_1, 10).
green(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 6).
coord2(p2165_2, 3).
size(p2165_2, 10).
red(p2165_2).
strange(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 5).
coord2(p2165_3, 0).
size(p2165_3, 0).
green(p2165_3).
upright(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 8).
coord2(p2165_4, 2).
size(p2165_4, 7).
blue(p2165_4).
strange(p2165_4).
piece(2166, p2166_0).
coord1(p2166_0, 6).
coord2(p2166_0, 8).
size(p2166_0, 5).
red(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 0).
coord2(p2166_1, 1).
size(p2166_1, 5).
green(p2166_1).
lhs(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 0).
coord2(p2167_0, 0).
size(p2167_0, 10).
blue(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 0).
coord2(p2167_1, 9).
size(p2167_1, 1).
red(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 1).
coord2(p2167_2, 10).
size(p2167_2, 1).
green(p2167_2).
lhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 1).
coord2(p2167_3, 5).
size(p2167_3, 9).
blue(p2167_3).
strange(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 10).
coord2(p2168_0, 10).
size(p2168_0, 10).
blue(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 9).
coord2(p2168_1, 8).
size(p2168_1, 4).
green(p2168_1).
lhs(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 1).
coord2(p2169_0, 9).
size(p2169_0, 6).
green(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 0).
coord2(p2169_1, 1).
size(p2169_1, 5).
green(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 7).
coord2(p2169_2, 10).
size(p2169_2, 1).
green(p2169_2).
lhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 5).
coord2(p2169_3, 3).
size(p2169_3, 1).
green(p2169_3).
lhs(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 6).
coord2(p2169_4, 7).
size(p2169_4, 10).
red(p2169_4).
rhs(p2169_4).
piece(2170, p2170_0).
coord1(p2170_0, 9).
coord2(p2170_0, 2).
size(p2170_0, 3).
green(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 6).
coord2(p2170_1, 2).
size(p2170_1, 4).
green(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 8).
coord2(p2170_2, 4).
size(p2170_2, 5).
green(p2170_2).
lhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 10).
coord2(p2170_3, 10).
size(p2170_3, 4).
blue(p2170_3).
rhs(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 6).
coord2(p2171_0, 8).
size(p2171_0, 3).
blue(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 8).
coord2(p2171_1, 3).
size(p2171_1, 10).
blue(p2171_1).
upright(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 5).
coord2(p2172_0, 2).
size(p2172_0, 2).
red(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 10).
coord2(p2172_1, 6).
size(p2172_1, 2).
red(p2172_1).
rhs(p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 0).
coord2(p2173_0, 3).
size(p2173_0, 2).
red(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 2).
coord2(p2173_1, 0).
size(p2173_1, 6).
red(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 5).
coord2(p2173_2, 8).
size(p2173_2, 9).
green(p2173_2).
upright(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 3).
coord2(p2173_3, 2).
size(p2173_3, 5).
green(p2173_3).
rhs(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 4).
coord2(p2173_4, 7).
size(p2173_4, 1).
red(p2173_4).
upright(p2173_4).
piece(2174, p2174_0).
coord1(p2174_0, 8).
coord2(p2174_0, 7).
size(p2174_0, 1).
green(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 2).
coord2(p2174_1, 5).
size(p2174_1, 3).
red(p2174_1).
upright(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 1).
coord2(p2174_2, 1).
size(p2174_2, 5).
blue(p2174_2).
strange(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 4).
coord2(p2174_3, 3).
size(p2174_3, 10).
red(p2174_3).
lhs(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 0).
coord2(p2174_4, 9).
size(p2174_4, 4).
green(p2174_4).
strange(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 8).
coord2(p2175_0, 4).
size(p2175_0, 6).
blue(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 7).
coord2(p2175_1, 4).
size(p2175_1, 3).
blue(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 9).
coord2(p2175_2, 4).
size(p2175_2, 10).
green(p2175_2).
lhs(p2175_2).
contact(p2175_0, p2175_1).
contact(p2175_0, p2175_2).
contact(p2175_0, p2175_1).
contact(p2175_0, p2175_2).
contact(p2175_1, p2175_0).
contact(p2175_1, p2175_0).
contact(p2175_2, p2175_0).
contact(p2175_2, p2175_0).
piece(2176, p2176_0).
coord1(p2176_0, 2).
coord2(p2176_0, 4).
size(p2176_0, 6).
blue(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 3).
coord2(p2176_1, 9).
size(p2176_1, 7).
red(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 4).
coord2(p2176_2, 3).
size(p2176_2, 9).
blue(p2176_2).
strange(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 9).
coord2(p2176_3, 0).
size(p2176_3, 8).
green(p2176_3).
strange(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 1).
coord2(p2176_4, 8).
size(p2176_4, 0).
green(p2176_4).
strange(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 3).
coord2(p2177_0, 5).
size(p2177_0, 8).
green(p2177_0).
lhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 8).
coord2(p2177_1, 2).
size(p2177_1, 8).
red(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 3).
coord2(p2177_2, 7).
size(p2177_2, 5).
green(p2177_2).
upright(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 4).
coord2(p2177_3, 10).
size(p2177_3, 2).
blue(p2177_3).
upright(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 7).
coord2(p2178_0, 1).
size(p2178_0, 7).
blue(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 4).
coord2(p2178_1, 7).
size(p2178_1, 7).
blue(p2178_1).
lhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 4).
coord2(p2178_2, 6).
size(p2178_2, 2).
green(p2178_2).
lhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 1).
coord2(p2178_3, 9).
size(p2178_3, 8).
blue(p2178_3).
lhs(p2178_3).
contact(p2178_1, p2178_2).
contact(p2178_1, p2178_2).
contact(p2178_2, p2178_1).
contact(p2178_2, p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 8).
coord2(p2179_0, 5).
size(p2179_0, 7).
red(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 3).
coord2(p2179_1, 10).
size(p2179_1, 10).
red(p2179_1).
upright(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 3).
coord2(p2179_2, 8).
size(p2179_2, 9).
red(p2179_2).
strange(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 0).
coord2(p2179_3, 9).
size(p2179_3, 9).
red(p2179_3).
rhs(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 5).
coord2(p2179_4, 6).
size(p2179_4, 9).
green(p2179_4).
rhs(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 2).
coord2(p2180_0, 3).
size(p2180_0, 3).
green(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 3).
coord2(p2180_1, 8).
size(p2180_1, 10).
green(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 1).
coord2(p2180_2, 1).
size(p2180_2, 3).
red(p2180_2).
rhs(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 4).
coord2(p2181_0, 8).
size(p2181_0, 7).
blue(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 9).
coord2(p2181_1, 4).
size(p2181_1, 6).
green(p2181_1).
rhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 0).
coord2(p2181_2, 9).
size(p2181_2, 10).
green(p2181_2).
rhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 10).
coord2(p2181_3, 0).
size(p2181_3, 5).
red(p2181_3).
upright(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 10).
coord2(p2182_0, 4).
size(p2182_0, 9).
blue(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 7).
coord2(p2182_1, 1).
size(p2182_1, 1).
red(p2182_1).
lhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 4).
coord2(p2182_2, 7).
size(p2182_2, 0).
green(p2182_2).
upright(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 0).
coord2(p2183_0, 8).
size(p2183_0, 3).
blue(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 3).
coord2(p2183_1, 1).
size(p2183_1, 1).
green(p2183_1).
upright(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 3).
coord2(p2184_0, 10).
size(p2184_0, 4).
red(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 4).
coord2(p2184_1, 7).
size(p2184_1, 7).
red(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 8).
coord2(p2184_2, 7).
size(p2184_2, 5).
blue(p2184_2).
lhs(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 1).
coord2(p2185_0, 4).
size(p2185_0, 9).
green(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 4).
coord2(p2185_1, 6).
size(p2185_1, 3).
blue(p2185_1).
upright(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 0).
coord2(p2186_0, 3).
size(p2186_0, 2).
red(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 0).
coord2(p2186_1, 1).
size(p2186_1, 2).
blue(p2186_1).
upright(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 8).
coord2(p2187_0, 10).
size(p2187_0, 1).
red(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 9).
coord2(p2187_1, 8).
size(p2187_1, 6).
green(p2187_1).
upright(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 8).
coord2(p2188_0, 7).
size(p2188_0, 2).
green(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 0).
coord2(p2188_1, 8).
size(p2188_1, 2).
green(p2188_1).
lhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 2).
coord2(p2188_2, 7).
size(p2188_2, 0).
green(p2188_2).
strange(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 3).
coord2(p2188_3, 10).
size(p2188_3, 3).
blue(p2188_3).
lhs(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 1).
coord2(p2188_4, 4).
size(p2188_4, 6).
blue(p2188_4).
rhs(p2188_4).
piece(2189, p2189_0).
coord1(p2189_0, 0).
coord2(p2189_0, 3).
size(p2189_0, 2).
blue(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 2).
coord2(p2189_1, 1).
size(p2189_1, 4).
blue(p2189_1).
strange(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 9).
coord2(p2190_0, 9).
size(p2190_0, 5).
green(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 9).
coord2(p2190_1, 3).
size(p2190_1, 3).
red(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 4).
coord2(p2190_2, 0).
size(p2190_2, 2).
green(p2190_2).
rhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 7).
coord2(p2190_3, 9).
size(p2190_3, 0).
green(p2190_3).
strange(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 10).
coord2(p2190_4, 5).
size(p2190_4, 1).
red(p2190_4).
rhs(p2190_4).
piece(2191, p2191_0).
coord1(p2191_0, 3).
coord2(p2191_0, 8).
size(p2191_0, 7).
green(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 2).
coord2(p2191_1, 7).
size(p2191_1, 10).
green(p2191_1).
upright(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 8).
coord2(p2191_2, 1).
size(p2191_2, 10).
green(p2191_2).
rhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 5).
coord2(p2191_3, 6).
size(p2191_3, 4).
red(p2191_3).
lhs(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 4).
coord2(p2192_0, 3).
size(p2192_0, 7).
red(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 9).
coord2(p2192_1, 3).
size(p2192_1, 6).
red(p2192_1).
upright(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 1).
coord2(p2193_0, 6).
size(p2193_0, 10).
blue(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 4).
coord2(p2193_1, 3).
size(p2193_1, 1).
red(p2193_1).
upright(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 6).
coord2(p2194_0, 10).
size(p2194_0, 10).
red(p2194_0).
lhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 4).
coord2(p2194_1, 1).
size(p2194_1, 0).
green(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 3).
coord2(p2194_2, 10).
size(p2194_2, 2).
red(p2194_2).
upright(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 9).
coord2(p2194_3, 10).
size(p2194_3, 9).
blue(p2194_3).
strange(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 4).
coord2(p2194_4, 10).
size(p2194_4, 9).
green(p2194_4).
upright(p2194_4).
contact(p2194_2, p2194_4).
contact(p2194_2, p2194_4).
contact(p2194_4, p2194_2).
contact(p2194_4, p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 5).
coord2(p2195_0, 6).
size(p2195_0, 3).
red(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 9).
coord2(p2195_1, 10).
size(p2195_1, 9).
green(p2195_1).
strange(p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 8).
coord2(p2196_0, 3).
size(p2196_0, 2).
blue(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 8).
coord2(p2196_1, 7).
size(p2196_1, 4).
red(p2196_1).
rhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 8).
coord2(p2196_2, 6).
size(p2196_2, 7).
green(p2196_2).
rhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 3).
coord2(p2196_3, 3).
size(p2196_3, 3).
red(p2196_3).
rhs(p2196_3).
contact(p2196_1, p2196_2).
contact(p2196_1, p2196_2).
contact(p2196_2, p2196_1).
contact(p2196_2, p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 6).
coord2(p2197_0, 3).
size(p2197_0, 2).
blue(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 7).
coord2(p2197_1, 6).
size(p2197_1, 7).
blue(p2197_1).
upright(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 7).
coord2(p2197_2, 10).
size(p2197_2, 1).
green(p2197_2).
lhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 7).
coord2(p2197_3, 10).
size(p2197_3, 4).
red(p2197_3).
rhs(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 5).
coord2(p2197_4, 6).
size(p2197_4, 8).
green(p2197_4).
strange(p2197_4).
contact(p2197_2, p2197_3).
contact(p2197_2, p2197_3).
contact(p2197_3, p2197_2).
contact(p2197_3, p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 6).
coord2(p2198_0, 0).
size(p2198_0, 5).
blue(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 5).
coord2(p2198_1, 2).
size(p2198_1, 1).
green(p2198_1).
lhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 6).
coord2(p2198_2, 3).
size(p2198_2, 8).
red(p2198_2).
upright(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 10).
coord2(p2199_0, 1).
size(p2199_0, 6).
blue(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 3).
coord2(p2199_1, 3).
size(p2199_1, 2).
blue(p2199_1).
rhs(p2199_1).
