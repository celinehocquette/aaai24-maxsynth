:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 2).
coord2(p200_0, 10).
size(p200_0, 0).
blue(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 3).
coord2(p200_1, 3).
size(p200_1, 8).
red(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 5).
coord2(p200_2, 0).
size(p200_2, 10).
red(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 5).
coord2(p200_3, 0).
size(p200_3, 0).
green(p200_3).
rhs(p200_3).
contact(p200_1, p200_3).
contact(p200_1, p200_3).
contact(p200_3, p200_1).
contact(p200_3, p200_1).
contact(p200_3, p200_2).
contact(p200_2, p200_3).
piece(201, p201_0).
coord1(p201_0, 9).
coord2(p201_0, 5).
size(p201_0, 2).
red(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 8).
coord2(p201_1, 4).
size(p201_1, 4).
blue(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 9).
coord2(p201_2, 5).
size(p201_2, 5).
blue(p201_2).
upright(p201_2).
piece(201, p201_3).
coord1(p201_3, 9).
coord2(p201_3, 4).
size(p201_3, 10).
blue(p201_3).
rhs(p201_3).
contact(p201_0, p201_2).
contact(p201_0, p201_2).
contact(p201_2, p201_0).
contact(p201_2, p201_0).
contact(p201_3, p201_1).
contact(p201_1, p201_3).
piece(202, p202_0).
coord1(p202_0, 5).
coord2(p202_0, 7).
size(p202_0, 3).
blue(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 7).
coord2(p202_1, 3).
size(p202_1, 0).
blue(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 1).
coord2(p202_2, 6).
size(p202_2, 2).
blue(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 7).
coord2(p202_3, 9).
size(p202_3, 6).
red(p202_3).
upright(p202_3).
piece(202, p202_4).
coord1(p202_4, 5).
coord2(p202_4, 8).
size(p202_4, 5).
green(p202_4).
lhs(p202_4).
contact(p202_0, p202_4).
contact(p202_0, p202_4).
contact(p202_4, p202_0).
contact(p202_4, p202_0).
piece(203, p203_0).
coord1(p203_0, 1).
coord2(p203_0, 3).
size(p203_0, 10).
green(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 2).
coord2(p203_1, 9).
size(p203_1, 1).
red(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 1).
coord2(p203_2, 3).
size(p203_2, 0).
green(p203_2).
rhs(p203_2).
contact(p203_2, p203_0).
contact(p203_0, p203_2).
piece(204, p204_0).
coord1(p204_0, 7).
coord2(p204_0, 4).
size(p204_0, 8).
red(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 7).
coord2(p204_1, 3).
size(p204_1, 8).
blue(p204_1).
rhs(p204_1).
piece(205, p205_0).
coord1(p205_0, 5).
coord2(p205_0, 3).
size(p205_0, 0).
green(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 6).
coord2(p205_1, 3).
size(p205_1, 8).
blue(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 3).
coord2(p205_2, 6).
size(p205_2, 1).
green(p205_2).
rhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 6).
coord2(p205_3, 10).
size(p205_3, 10).
green(p205_3).
rhs(p205_3).
contact(p205_0, p205_1).
contact(p205_1, p205_0).
piece(206, p206_0).
coord1(p206_0, 8).
coord2(p206_0, 8).
size(p206_0, 9).
green(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 9).
coord2(p206_1, 8).
size(p206_1, 9).
red(p206_1).
rhs(p206_1).
contact(p206_1, p206_0).
contact(p206_0, p206_1).
piece(207, p207_0).
coord1(p207_0, 3).
coord2(p207_0, 0).
size(p207_0, 4).
blue(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 10).
coord2(p207_1, 4).
size(p207_1, 5).
red(p207_1).
upright(p207_1).
piece(207, p207_2).
coord1(p207_2, 3).
coord2(p207_2, 4).
size(p207_2, 0).
red(p207_2).
rhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 10).
coord2(p207_3, 4).
size(p207_3, 7).
blue(p207_3).
rhs(p207_3).
contact(p207_3, p207_1).
contact(p207_1, p207_3).
piece(208, p208_0).
coord1(p208_0, 7).
coord2(p208_0, 9).
size(p208_0, 10).
green(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 4).
coord2(p208_1, 4).
size(p208_1, 7).
blue(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 4).
coord2(p208_2, 4).
size(p208_2, 10).
red(p208_2).
rhs(p208_2).
piece(209, p209_0).
coord1(p209_0, 3).
coord2(p209_0, 5).
size(p209_0, 10).
blue(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 5).
coord2(p209_1, 7).
size(p209_1, 0).
blue(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 3).
coord2(p209_2, 4).
size(p209_2, 1).
blue(p209_2).
upright(p209_2).
contact(p209_0, p209_2).
contact(p209_2, p209_0).
piece(210, p210_0).
coord1(p210_0, 6).
coord2(p210_0, 3).
size(p210_0, 10).
red(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 6).
coord2(p210_1, 4).
size(p210_1, 8).
red(p210_1).
rhs(p210_1).
contact(p210_0, p210_1).
contact(p210_1, p210_0).
piece(211, p211_0).
coord1(p211_0, 6).
coord2(p211_0, 3).
size(p211_0, 6).
red(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 3).
coord2(p211_1, 3).
size(p211_1, 6).
blue(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 9).
coord2(p211_2, 4).
size(p211_2, 1).
red(p211_2).
strange(p211_2).
piece(211, p211_3).
coord1(p211_3, 7).
coord2(p211_3, 3).
size(p211_3, 7).
blue(p211_3).
upright(p211_3).
contact(p211_0, p211_3).
contact(p211_3, p211_0).
piece(212, p212_0).
coord1(p212_0, 0).
coord2(p212_0, 1).
size(p212_0, 3).
blue(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 0).
coord2(p212_1, 1).
size(p212_1, 1).
red(p212_1).
strange(p212_1).
piece(213, p213_0).
coord1(p213_0, 6).
coord2(p213_0, 5).
size(p213_0, 2).
red(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 5).
coord2(p213_1, 5).
size(p213_1, 9).
green(p213_1).
strange(p213_1).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 7).
coord2(p214_0, 6).
size(p214_0, 10).
blue(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 7).
coord2(p214_1, 5).
size(p214_1, 1).
red(p214_1).
upright(p214_1).
contact(p214_0, p214_1).
contact(p214_1, p214_0).
piece(215, p215_0).
coord1(p215_0, 7).
coord2(p215_0, 10).
size(p215_0, 7).
blue(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 7).
coord2(p215_1, 9).
size(p215_1, 3).
green(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 1).
coord2(p215_2, 4).
size(p215_2, 1).
green(p215_2).
rhs(p215_2).
contact(p215_0, p215_1).
contact(p215_0, p215_1).
contact(p215_1, p215_0).
contact(p215_1, p215_0).
piece(216, p216_0).
coord1(p216_0, 4).
coord2(p216_0, 2).
size(p216_0, 8).
red(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 9).
coord2(p216_1, 0).
size(p216_1, 6).
blue(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 8).
coord2(p216_2, 2).
size(p216_2, 10).
red(p216_2).
rhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 7).
coord2(p216_3, 1).
size(p216_3, 5).
blue(p216_3).
lhs(p216_3).
piece(216, p216_4).
coord1(p216_4, 8).
coord2(p216_4, 1).
size(p216_4, 9).
red(p216_4).
rhs(p216_4).
contact(p216_2, p216_3).
contact(p216_2, p216_3).
contact(p216_2, p216_4).
contact(p216_3, p216_2).
contact(p216_3, p216_2).
contact(p216_3, p216_4).
contact(p216_3, p216_4).
contact(p216_4, p216_3).
contact(p216_4, p216_3).
contact(p216_4, p216_2).
piece(217, p217_0).
coord1(p217_0, 8).
coord2(p217_0, 4).
size(p217_0, 10).
blue(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 4).
coord2(p217_1, 6).
size(p217_1, 6).
red(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 5).
coord2(p217_2, 6).
size(p217_2, 8).
blue(p217_2).
lhs(p217_2).
contact(p217_1, p217_2).
contact(p217_1, p217_2).
contact(p217_2, p217_1).
contact(p217_2, p217_1).
piece(218, p218_0).
coord1(p218_0, 4).
coord2(p218_0, 2).
size(p218_0, 10).
red(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 4).
coord2(p218_1, 7).
size(p218_1, 4).
blue(p218_1).
lhs(p218_1).
piece(219, p219_0).
coord1(p219_0, 0).
coord2(p219_0, 5).
size(p219_0, 7).
green(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 5).
coord2(p219_1, 8).
size(p219_1, 7).
red(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 5).
coord2(p219_2, 7).
size(p219_2, 5).
green(p219_2).
rhs(p219_2).
contact(p219_2, p219_1).
contact(p219_1, p219_2).
piece(220, p220_0).
coord1(p220_0, 4).
coord2(p220_0, 6).
size(p220_0, 9).
green(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 1).
coord2(p220_1, 0).
size(p220_1, 4).
green(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 4).
coord2(p220_2, 6).
size(p220_2, 3).
blue(p220_2).
rhs(p220_2).
contact(p220_2, p220_0).
contact(p220_0, p220_2).
piece(221, p221_0).
coord1(p221_0, 9).
coord2(p221_0, 4).
size(p221_0, 4).
green(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 9).
coord2(p221_1, 4).
size(p221_1, 7).
blue(p221_1).
strange(p221_1).
contact(p221_1, p221_0).
contact(p221_0, p221_1).
piece(222, p222_0).
coord1(p222_0, 10).
coord2(p222_0, 2).
size(p222_0, 1).
green(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 7).
coord2(p222_1, 3).
size(p222_1, 7).
red(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 7).
coord2(p222_2, 8).
size(p222_2, 8).
blue(p222_2).
rhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 7).
coord2(p222_3, 8).
size(p222_3, 6).
green(p222_3).
upright(p222_3).
contact(p222_2, p222_3).
contact(p222_3, p222_2).
piece(223, p223_0).
coord1(p223_0, 5).
coord2(p223_0, 6).
size(p223_0, 1).
red(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 5).
coord2(p223_1, 0).
size(p223_1, 5).
blue(p223_1).
upright(p223_1).
piece(224, p224_0).
coord1(p224_0, 1).
coord2(p224_0, 10).
size(p224_0, 9).
blue(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 1).
coord2(p224_1, 9).
size(p224_1, 9).
red(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 4).
coord2(p224_2, 8).
size(p224_2, 2).
blue(p224_2).
rhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 5).
coord2(p224_3, 8).
size(p224_3, 0).
red(p224_3).
rhs(p224_3).
piece(224, p224_4).
coord1(p224_4, 3).
coord2(p224_4, 5).
size(p224_4, 6).
green(p224_4).
rhs(p224_4).
contact(p224_2, p224_3).
contact(p224_2, p224_3).
contact(p224_3, p224_2).
contact(p224_3, p224_2).
contact(p224_0, p224_1).
contact(p224_1, p224_0).
piece(225, p225_0).
coord1(p225_0, 1).
coord2(p225_0, 0).
size(p225_0, 5).
blue(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 5).
coord2(p225_1, 7).
size(p225_1, 5).
green(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 5).
coord2(p225_2, 6).
size(p225_2, 7).
blue(p225_2).
strange(p225_2).
piece(225, p225_3).
coord1(p225_3, 5).
coord2(p225_3, 8).
size(p225_3, 8).
green(p225_3).
strange(p225_3).
piece(225, p225_4).
coord1(p225_4, 1).
coord2(p225_4, 3).
size(p225_4, 9).
red(p225_4).
rhs(p225_4).
contact(p225_1, p225_3).
contact(p225_3, p225_1).
piece(226, p226_0).
coord1(p226_0, 4).
coord2(p226_0, 8).
size(p226_0, 5).
red(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 7).
coord2(p226_1, 6).
size(p226_1, 7).
green(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 0).
coord2(p226_2, 5).
size(p226_2, 1).
green(p226_2).
lhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 7).
coord2(p226_3, 7).
size(p226_3, 10).
red(p226_3).
rhs(p226_3).
contact(p226_0, p226_3).
contact(p226_0, p226_3).
contact(p226_3, p226_0).
contact(p226_3, p226_0).
contact(p226_3, p226_1).
contact(p226_1, p226_3).
piece(227, p227_0).
coord1(p227_0, 10).
coord2(p227_0, 1).
size(p227_0, 7).
blue(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 2).
coord2(p227_1, 6).
size(p227_1, 4).
blue(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 7).
coord2(p227_2, 7).
size(p227_2, 2).
blue(p227_2).
rhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 2).
coord2(p227_3, 5).
size(p227_3, 10).
red(p227_3).
strange(p227_3).
contact(p227_1, p227_3).
contact(p227_3, p227_1).
piece(228, p228_0).
coord1(p228_0, 6).
coord2(p228_0, 8).
size(p228_0, 3).
red(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 6).
coord2(p228_1, 9).
size(p228_1, 2).
red(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 6).
coord2(p228_2, 4).
size(p228_2, 8).
blue(p228_2).
lhs(p228_2).
contact(p228_0, p228_1).
contact(p228_0, p228_1).
contact(p228_1, p228_0).
contact(p228_1, p228_0).
piece(229, p229_0).
coord1(p229_0, 10).
coord2(p229_0, 6).
size(p229_0, 10).
blue(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 2).
coord2(p229_1, 5).
size(p229_1, 6).
blue(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 9).
coord2(p229_2, 6).
size(p229_2, 6).
red(p229_2).
upright(p229_2).
contact(p229_0, p229_2).
contact(p229_2, p229_0).
piece(230, p230_0).
coord1(p230_0, 5).
coord2(p230_0, 2).
size(p230_0, 6).
blue(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 5).
coord2(p230_1, 1).
size(p230_1, 8).
red(p230_1).
rhs(p230_1).
contact(p230_0, p230_1).
contact(p230_1, p230_0).
piece(231, p231_0).
coord1(p231_0, 7).
coord2(p231_0, 2).
size(p231_0, 9).
red(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 3).
coord2(p231_1, 2).
size(p231_1, 7).
red(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 3).
coord2(p231_2, 0).
size(p231_2, 7).
blue(p231_2).
upright(p231_2).
piece(232, p232_0).
coord1(p232_0, 5).
coord2(p232_0, 8).
size(p232_0, 10).
blue(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 0).
coord2(p232_1, 9).
size(p232_1, 8).
red(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 1).
coord2(p232_2, 1).
size(p232_2, 9).
blue(p232_2).
strange(p232_2).
piece(232, p232_3).
coord1(p232_3, 6).
coord2(p232_3, 8).
size(p232_3, 0).
blue(p232_3).
lhs(p232_3).
piece(232, p232_4).
coord1(p232_4, 6).
coord2(p232_4, 0).
size(p232_4, 4).
red(p232_4).
lhs(p232_4).
piece(233, p233_0).
coord1(p233_0, 5).
coord2(p233_0, 4).
size(p233_0, 1).
blue(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 5).
coord2(p233_1, 8).
size(p233_1, 1).
red(p233_1).
rhs(p233_1).
piece(234, p234_0).
coord1(p234_0, 3).
coord2(p234_0, 4).
size(p234_0, 2).
blue(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 6).
coord2(p234_1, 6).
size(p234_1, 7).
red(p234_1).
strange(p234_1).
piece(234, p234_2).
coord1(p234_2, 3).
coord2(p234_2, 2).
size(p234_2, 0).
red(p234_2).
rhs(p234_2).
piece(235, p235_0).
coord1(p235_0, 7).
coord2(p235_0, 3).
size(p235_0, 10).
green(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 3).
coord2(p235_1, 3).
size(p235_1, 2).
blue(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 8).
coord2(p235_2, 2).
size(p235_2, 10).
red(p235_2).
strange(p235_2).
piece(235, p235_3).
coord1(p235_3, 8).
coord2(p235_3, 1).
size(p235_3, 7).
red(p235_3).
rhs(p235_3).
contact(p235_3, p235_2).
contact(p235_2, p235_3).
piece(236, p236_0).
coord1(p236_0, 3).
coord2(p236_0, 8).
size(p236_0, 6).
green(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 4).
coord2(p236_1, 8).
size(p236_1, 9).
green(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 6).
coord2(p236_2, 2).
size(p236_2, 7).
green(p236_2).
strange(p236_2).
contact(p236_0, p236_1).
contact(p236_1, p236_0).
piece(237, p237_0).
coord1(p237_0, 10).
coord2(p237_0, 4).
size(p237_0, 3).
blue(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 7).
coord2(p237_1, 4).
size(p237_1, 0).
red(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 0).
coord2(p237_2, 6).
size(p237_2, 6).
red(p237_2).
lhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 10).
coord2(p237_3, 4).
size(p237_3, 8).
blue(p237_3).
rhs(p237_3).
contact(p237_3, p237_0).
contact(p237_0, p237_3).
piece(238, p238_0).
coord1(p238_0, 5).
coord2(p238_0, 2).
size(p238_0, 8).
red(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 4).
coord2(p238_1, 6).
size(p238_1, 9).
blue(p238_1).
strange(p238_1).
piece(238, p238_2).
coord1(p238_2, 4).
coord2(p238_2, 7).
size(p238_2, 10).
blue(p238_2).
upright(p238_2).
contact(p238_1, p238_2).
contact(p238_2, p238_1).
piece(239, p239_0).
coord1(p239_0, 4).
coord2(p239_0, 7).
size(p239_0, 7).
red(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 10).
coord2(p239_1, 3).
size(p239_1, 0).
blue(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 2).
coord2(p239_2, 0).
size(p239_2, 9).
green(p239_2).
rhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 3).
coord2(p239_3, 0).
size(p239_3, 2).
red(p239_3).
rhs(p239_3).
piece(239, p239_4).
coord1(p239_4, 3).
coord2(p239_4, 0).
size(p239_4, 9).
red(p239_4).
rhs(p239_4).
contact(p239_3, p239_4).
contact(p239_3, p239_4).
contact(p239_4, p239_3).
contact(p239_4, p239_3).
contact(p239_4, p239_2).
contact(p239_2, p239_4).
piece(240, p240_0).
coord1(p240_0, 7).
coord2(p240_0, 3).
size(p240_0, 4).
red(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 4).
coord2(p240_1, 8).
size(p240_1, 9).
red(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 5).
coord2(p240_2, 4).
size(p240_2, 10).
red(p240_2).
rhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 5).
coord2(p240_3, 3).
size(p240_3, 4).
blue(p240_3).
upright(p240_3).
piece(240, p240_4).
coord1(p240_4, 4).
coord2(p240_4, 4).
size(p240_4, 8).
red(p240_4).
lhs(p240_4).
contact(p240_2, p240_4).
contact(p240_2, p240_4).
contact(p240_4, p240_2).
contact(p240_4, p240_2).
piece(241, p241_0).
coord1(p241_0, 4).
coord2(p241_0, 9).
size(p241_0, 7).
blue(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 2).
coord2(p241_1, 8).
size(p241_1, 10).
red(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 4).
coord2(p241_2, 8).
size(p241_2, 6).
blue(p241_2).
upright(p241_2).
contact(p241_0, p241_2).
contact(p241_2, p241_0).
piece(242, p242_0).
coord1(p242_0, 8).
coord2(p242_0, 3).
size(p242_0, 8).
blue(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 3).
coord2(p242_1, 3).
size(p242_1, 5).
red(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 8).
coord2(p242_2, 4).
size(p242_2, 4).
red(p242_2).
upright(p242_2).
contact(p242_0, p242_2).
contact(p242_2, p242_0).
piece(243, p243_0).
coord1(p243_0, 5).
coord2(p243_0, 7).
size(p243_0, 10).
green(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 7).
coord2(p243_1, 8).
size(p243_1, 2).
red(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 9).
coord2(p243_2, 6).
size(p243_2, 2).
green(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 9).
coord2(p243_3, 5).
size(p243_3, 10).
blue(p243_3).
strange(p243_3).
contact(p243_0, p243_3).
contact(p243_0, p243_3).
contact(p243_3, p243_0).
contact(p243_3, p243_0).
contact(p243_3, p243_2).
contact(p243_2, p243_3).
piece(244, p244_0).
coord1(p244_0, 1).
coord2(p244_0, 4).
size(p244_0, 5).
red(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 6).
coord2(p244_1, 8).
size(p244_1, 6).
red(p244_1).
strange(p244_1).
piece(244, p244_2).
coord1(p244_2, 10).
coord2(p244_2, 2).
size(p244_2, 1).
blue(p244_2).
upright(p244_2).
piece(244, p244_3).
coord1(p244_3, 1).
coord2(p244_3, 5).
size(p244_3, 7).
blue(p244_3).
rhs(p244_3).
piece(244, p244_4).
coord1(p244_4, 0).
coord2(p244_4, 4).
size(p244_4, 1).
green(p244_4).
upright(p244_4).
contact(p244_0, p244_3).
contact(p244_3, p244_0).
piece(245, p245_0).
coord1(p245_0, 2).
coord2(p245_0, 5).
size(p245_0, 3).
blue(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 7).
coord2(p245_1, 8).
size(p245_1, 5).
red(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 2).
coord2(p245_2, 7).
size(p245_2, 3).
red(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 7).
coord2(p245_3, 0).
size(p245_3, 9).
blue(p245_3).
lhs(p245_3).
piece(245, p245_4).
coord1(p245_4, 2).
coord2(p245_4, 2).
size(p245_4, 2).
red(p245_4).
strange(p245_4).
piece(246, p246_0).
coord1(p246_0, 7).
coord2(p246_0, 7).
size(p246_0, 9).
green(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 7).
coord2(p246_1, 8).
size(p246_1, 10).
red(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 9).
coord2(p246_2, 5).
size(p246_2, 1).
blue(p246_2).
strange(p246_2).
piece(246, p246_3).
coord1(p246_3, 3).
coord2(p246_3, 2).
size(p246_3, 3).
red(p246_3).
rhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 2).
coord2(p246_4, 3).
size(p246_4, 5).
green(p246_4).
rhs(p246_4).
contact(p246_0, p246_1).
contact(p246_1, p246_0).
piece(247, p247_0).
coord1(p247_0, 6).
coord2(p247_0, 2).
size(p247_0, 5).
red(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 7).
coord2(p247_1, 7).
size(p247_1, 10).
blue(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 3).
coord2(p247_2, 3).
size(p247_2, 8).
blue(p247_2).
rhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 7).
coord2(p247_3, 8).
size(p247_3, 10).
blue(p247_3).
upright(p247_3).
contact(p247_1, p247_3).
contact(p247_3, p247_1).
piece(248, p248_0).
coord1(p248_0, 10).
coord2(p248_0, 7).
size(p248_0, 7).
blue(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 10).
coord2(p248_1, 6).
size(p248_1, 1).
red(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 6).
coord2(p248_2, 1).
size(p248_2, 3).
green(p248_2).
upright(p248_2).
piece(249, p249_0).
coord1(p249_0, 0).
coord2(p249_0, 2).
size(p249_0, 10).
blue(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 6).
coord2(p249_1, 0).
size(p249_1, 0).
red(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 6).
coord2(p249_2, 5).
size(p249_2, 2).
blue(p249_2).
rhs(p249_2).
piece(250, p250_0).
coord1(p250_0, 0).
coord2(p250_0, 8).
size(p250_0, 2).
blue(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 0).
coord2(p250_1, 1).
size(p250_1, 7).
blue(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 9).
coord2(p250_2, 2).
size(p250_2, 2).
blue(p250_2).
rhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 1).
coord2(p250_3, 8).
size(p250_3, 7).
blue(p250_3).
upright(p250_3).
contact(p250_3, p250_0).
contact(p250_0, p250_3).
piece(251, p251_0).
coord1(p251_0, 5).
coord2(p251_0, 5).
size(p251_0, 2).
red(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 7).
coord2(p251_1, 1).
size(p251_1, 8).
blue(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 5).
coord2(p251_2, 3).
size(p251_2, 0).
blue(p251_2).
lhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 9).
coord2(p251_3, 6).
size(p251_3, 8).
red(p251_3).
rhs(p251_3).
piece(252, p252_0).
coord1(p252_0, 7).
coord2(p252_0, 2).
size(p252_0, 2).
red(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 7).
coord2(p252_1, 3).
size(p252_1, 3).
blue(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 0).
coord2(p252_2, 2).
size(p252_2, 9).
red(p252_2).
lhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 1).
coord2(p252_3, 3).
size(p252_3, 4).
red(p252_3).
rhs(p252_3).
piece(252, p252_4).
coord1(p252_4, 5).
coord2(p252_4, 7).
size(p252_4, 5).
red(p252_4).
strange(p252_4).
piece(253, p253_0).
coord1(p253_0, 9).
coord2(p253_0, 1).
size(p253_0, 9).
blue(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 6).
coord2(p253_1, 3).
size(p253_1, 7).
green(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 2).
coord2(p253_2, 2).
size(p253_2, 2).
blue(p253_2).
strange(p253_2).
piece(253, p253_3).
coord1(p253_3, 2).
coord2(p253_3, 4).
size(p253_3, 5).
red(p253_3).
rhs(p253_3).
piece(254, p254_0).
coord1(p254_0, 9).
coord2(p254_0, 9).
size(p254_0, 5).
blue(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 3).
coord2(p254_1, 9).
size(p254_1, 4).
red(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 2).
coord2(p254_2, 9).
size(p254_2, 8).
red(p254_2).
lhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 2).
coord2(p254_3, 6).
size(p254_3, 8).
red(p254_3).
upright(p254_3).
piece(254, p254_4).
coord1(p254_4, 8).
coord2(p254_4, 6).
size(p254_4, 10).
green(p254_4).
lhs(p254_4).
contact(p254_1, p254_2).
contact(p254_2, p254_1).
piece(255, p255_0).
coord1(p255_0, 1).
coord2(p255_0, 8).
size(p255_0, 5).
blue(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 1).
coord2(p255_1, 0).
size(p255_1, 2).
red(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 6).
coord2(p255_2, 8).
size(p255_2, 4).
blue(p255_2).
lhs(p255_2).
piece(256, p256_0).
coord1(p256_0, 2).
coord2(p256_0, 3).
size(p256_0, 10).
green(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 10).
coord2(p256_1, 3).
size(p256_1, 9).
green(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 2).
coord2(p256_2, 3).
size(p256_2, 7).
red(p256_2).
rhs(p256_2).
contact(p256_2, p256_0).
contact(p256_0, p256_2).
piece(257, p257_0).
coord1(p257_0, 2).
coord2(p257_0, 1).
size(p257_0, 8).
blue(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 7).
coord2(p257_1, 6).
size(p257_1, 7).
red(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 7).
coord2(p257_2, 5).
size(p257_2, 0).
red(p257_2).
rhs(p257_2).
contact(p257_2, p257_1).
contact(p257_1, p257_2).
piece(258, p258_0).
coord1(p258_0, 9).
coord2(p258_0, 4).
size(p258_0, 2).
red(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 9).
coord2(p258_1, 3).
size(p258_1, 10).
blue(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 4).
coord2(p258_2, 0).
size(p258_2, 8).
blue(p258_2).
lhs(p258_2).
piece(259, p259_0).
coord1(p259_0, 3).
coord2(p259_0, 3).
size(p259_0, 1).
red(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 3).
coord2(p259_1, 9).
size(p259_1, 9).
blue(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 7).
coord2(p259_2, 0).
size(p259_2, 1).
red(p259_2).
strange(p259_2).
piece(259, p259_3).
coord1(p259_3, 3).
coord2(p259_3, 3).
size(p259_3, 8).
green(p259_3).
lhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 7).
coord2(p259_4, 5).
size(p259_4, 8).
green(p259_4).
rhs(p259_4).
contact(p259_0, p259_3).
contact(p259_0, p259_3).
contact(p259_3, p259_0).
contact(p259_3, p259_0).
piece(260, p260_0).
coord1(p260_0, 9).
coord2(p260_0, 8).
size(p260_0, 3).
red(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 10).
coord2(p260_1, 8).
size(p260_1, 7).
blue(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 9).
coord2(p260_2, 10).
size(p260_2, 1).
red(p260_2).
lhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 10).
coord2(p260_3, 10).
size(p260_3, 2).
red(p260_3).
lhs(p260_3).
piece(260, p260_4).
coord1(p260_4, 9).
coord2(p260_4, 0).
size(p260_4, 9).
green(p260_4).
upright(p260_4).
contact(p260_0, p260_1).
contact(p260_0, p260_1).
contact(p260_1, p260_0).
contact(p260_1, p260_0).
contact(p260_2, p260_3).
contact(p260_2, p260_3).
contact(p260_3, p260_2).
contact(p260_3, p260_2).
piece(261, p261_0).
coord1(p261_0, 4).
coord2(p261_0, 6).
size(p261_0, 9).
blue(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 3).
coord2(p261_1, 3).
size(p261_1, 8).
green(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 4).
coord2(p261_2, 10).
size(p261_2, 1).
red(p261_2).
upright(p261_2).
piece(262, p262_0).
coord1(p262_0, 2).
coord2(p262_0, 6).
size(p262_0, 10).
red(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 9).
coord2(p262_1, 2).
size(p262_1, 1).
red(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 10).
coord2(p262_2, 9).
size(p262_2, 1).
red(p262_2).
lhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 9).
coord2(p262_3, 9).
size(p262_3, 5).
blue(p262_3).
lhs(p262_3).
piece(262, p262_4).
coord1(p262_4, 1).
coord2(p262_4, 4).
size(p262_4, 4).
blue(p262_4).
lhs(p262_4).
piece(263, p263_0).
coord1(p263_0, 7).
coord2(p263_0, 1).
size(p263_0, 7).
blue(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 7).
coord2(p263_1, 1).
size(p263_1, 9).
blue(p263_1).
upright(p263_1).
contact(p263_0, p263_1).
contact(p263_1, p263_0).
piece(264, p264_0).
coord1(p264_0, 10).
coord2(p264_0, 2).
size(p264_0, 1).
blue(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 3).
coord2(p264_1, 4).
size(p264_1, 4).
green(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 6).
coord2(p264_2, 7).
size(p264_2, 9).
blue(p264_2).
upright(p264_2).
piece(264, p264_3).
coord1(p264_3, 6).
coord2(p264_3, 6).
size(p264_3, 7).
blue(p264_3).
strange(p264_3).
contact(p264_3, p264_2).
contact(p264_2, p264_3).
piece(265, p265_0).
coord1(p265_0, 3).
coord2(p265_0, 1).
size(p265_0, 9).
blue(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 2).
coord2(p265_1, 1).
size(p265_1, 10).
green(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 0).
coord2(p265_2, 4).
size(p265_2, 0).
blue(p265_2).
rhs(p265_2).
contact(p265_0, p265_1).
contact(p265_1, p265_0).
piece(266, p266_0).
coord1(p266_0, 2).
coord2(p266_0, 1).
size(p266_0, 3).
red(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 2).
coord2(p266_1, 2).
size(p266_1, 4).
blue(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 4).
coord2(p266_2, 9).
size(p266_2, 3).
blue(p266_2).
strange(p266_2).
contact(p266_0, p266_1).
contact(p266_0, p266_1).
contact(p266_1, p266_0).
contact(p266_1, p266_0).
piece(267, p267_0).
coord1(p267_0, 6).
coord2(p267_0, 3).
size(p267_0, 9).
red(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 5).
coord2(p267_1, 10).
size(p267_1, 3).
red(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 4).
coord2(p267_2, 4).
size(p267_2, 4).
blue(p267_2).
upright(p267_2).
piece(267, p267_3).
coord1(p267_3, 2).
coord2(p267_3, 8).
size(p267_3, 4).
red(p267_3).
rhs(p267_3).
piece(267, p267_4).
coord1(p267_4, 4).
coord2(p267_4, 4).
size(p267_4, 10).
red(p267_4).
upright(p267_4).
piece(268, p268_0).
coord1(p268_0, 8).
coord2(p268_0, 7).
size(p268_0, 8).
red(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 8).
coord2(p268_1, 6).
size(p268_1, 8).
blue(p268_1).
lhs(p268_1).
contact(p268_1, p268_0).
contact(p268_0, p268_1).
piece(269, p269_0).
coord1(p269_0, 2).
coord2(p269_0, 5).
size(p269_0, 3).
green(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 2).
coord2(p269_1, 5).
size(p269_1, 1).
blue(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 5).
coord2(p269_2, 6).
size(p269_2, 8).
blue(p269_2).
rhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 2).
coord2(p269_3, 1).
size(p269_3, 6).
red(p269_3).
rhs(p269_3).
piece(269, p269_4).
coord1(p269_4, 6).
coord2(p269_4, 5).
size(p269_4, 3).
red(p269_4).
rhs(p269_4).
piece(270, p270_0).
coord1(p270_0, 9).
coord2(p270_0, 1).
size(p270_0, 8).
green(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 9).
coord2(p270_1, 1).
size(p270_1, 6).
blue(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 7).
coord2(p270_2, 10).
size(p270_2, 8).
green(p270_2).
rhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 0).
coord2(p270_3, 3).
size(p270_3, 6).
green(p270_3).
upright(p270_3).
contact(p270_1, p270_0).
contact(p270_0, p270_1).
piece(271, p271_0).
coord1(p271_0, 8).
coord2(p271_0, 0).
size(p271_0, 7).
green(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 7).
coord2(p271_1, 3).
size(p271_1, 8).
red(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 7).
coord2(p271_2, 5).
size(p271_2, 4).
blue(p271_2).
strange(p271_2).
piece(271, p271_3).
coord1(p271_3, 7).
coord2(p271_3, 1).
size(p271_3, 4).
green(p271_3).
rhs(p271_3).
piece(272, p272_0).
coord1(p272_0, 4).
coord2(p272_0, 7).
size(p272_0, 0).
green(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 3).
coord2(p272_1, 7).
size(p272_1, 7).
green(p272_1).
upright(p272_1).
contact(p272_0, p272_1).
contact(p272_1, p272_0).
piece(273, p273_0).
coord1(p273_0, 9).
coord2(p273_0, 10).
size(p273_0, 4).
green(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 10).
coord2(p273_1, 9).
size(p273_1, 0).
green(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 5).
coord2(p273_2, 5).
size(p273_2, 4).
green(p273_2).
upright(p273_2).
piece(273, p273_3).
coord1(p273_3, 5).
coord2(p273_3, 6).
size(p273_3, 9).
blue(p273_3).
upright(p273_3).
piece(273, p273_4).
coord1(p273_4, 4).
coord2(p273_4, 7).
size(p273_4, 7).
green(p273_4).
rhs(p273_4).
contact(p273_0, p273_3).
contact(p273_0, p273_3).
contact(p273_3, p273_0).
contact(p273_3, p273_1).
contact(p273_3, p273_0).
contact(p273_3, p273_1).
contact(p273_3, p273_2).
contact(p273_1, p273_3).
contact(p273_1, p273_3).
contact(p273_2, p273_3).
piece(274, p274_0).
coord1(p274_0, 10).
coord2(p274_0, 2).
size(p274_0, 2).
blue(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 10).
coord2(p274_1, 0).
size(p274_1, 5).
red(p274_1).
rhs(p274_1).
piece(275, p275_0).
coord1(p275_0, 4).
coord2(p275_0, 4).
size(p275_0, 5).
green(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 7).
coord2(p275_1, 6).
size(p275_1, 9).
blue(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 7).
coord2(p275_2, 9).
size(p275_2, 1).
green(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 6).
coord2(p275_3, 6).
size(p275_3, 7).
green(p275_3).
rhs(p275_3).
contact(p275_3, p275_1).
contact(p275_1, p275_3).
piece(276, p276_0).
coord1(p276_0, 3).
coord2(p276_0, 10).
size(p276_0, 0).
green(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 9).
coord2(p276_1, 7).
size(p276_1, 7).
blue(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 10).
coord2(p276_2, 1).
size(p276_2, 2).
blue(p276_2).
strange(p276_2).
piece(276, p276_3).
coord1(p276_3, 9).
coord2(p276_3, 9).
size(p276_3, 4).
red(p276_3).
upright(p276_3).
piece(277, p277_0).
coord1(p277_0, 2).
coord2(p277_0, 1).
size(p277_0, 0).
red(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 2).
coord2(p277_1, 8).
size(p277_1, 2).
blue(p277_1).
rhs(p277_1).
piece(278, p278_0).
coord1(p278_0, 8).
coord2(p278_0, 1).
size(p278_0, 5).
blue(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 9).
coord2(p278_1, 7).
size(p278_1, 0).
green(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 4).
coord2(p278_2, 2).
size(p278_2, 0).
red(p278_2).
upright(p278_2).
piece(278, p278_3).
coord1(p278_3, 9).
coord2(p278_3, 7).
size(p278_3, 8).
red(p278_3).
lhs(p278_3).
contact(p278_1, p278_3).
contact(p278_3, p278_1).
piece(279, p279_0).
coord1(p279_0, 4).
coord2(p279_0, 4).
size(p279_0, 8).
blue(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 4).
coord2(p279_1, 5).
size(p279_1, 7).
red(p279_1).
rhs(p279_1).
contact(p279_0, p279_1).
contact(p279_0, p279_1).
contact(p279_1, p279_0).
contact(p279_1, p279_0).
piece(280, p280_0).
coord1(p280_0, 0).
coord2(p280_0, 10).
size(p280_0, 9).
blue(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 0).
coord2(p280_1, 9).
size(p280_1, 10).
red(p280_1).
upright(p280_1).
piece(281, p281_0).
coord1(p281_0, 9).
coord2(p281_0, 1).
size(p281_0, 3).
green(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 3).
coord2(p281_1, 4).
size(p281_1, 6).
blue(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 4).
coord2(p281_2, 3).
size(p281_2, 9).
blue(p281_2).
upright(p281_2).
piece(281, p281_3).
coord1(p281_3, 8).
coord2(p281_3, 5).
size(p281_3, 4).
blue(p281_3).
upright(p281_3).
piece(281, p281_4).
coord1(p281_4, 4).
coord2(p281_4, 2).
size(p281_4, 6).
green(p281_4).
rhs(p281_4).
contact(p281_4, p281_2).
contact(p281_2, p281_4).
piece(282, p282_0).
coord1(p282_0, 6).
coord2(p282_0, 10).
size(p282_0, 1).
green(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 2).
coord2(p282_1, 5).
size(p282_1, 5).
blue(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 9).
coord2(p282_2, 5).
size(p282_2, 6).
red(p282_2).
strange(p282_2).
piece(282, p282_3).
coord1(p282_3, 2).
coord2(p282_3, 8).
size(p282_3, 6).
red(p282_3).
strange(p282_3).
piece(283, p283_0).
coord1(p283_0, 4).
coord2(p283_0, 7).
size(p283_0, 9).
green(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 5).
coord2(p283_1, 7).
size(p283_1, 10).
red(p283_1).
strange(p283_1).
contact(p283_0, p283_1).
contact(p283_1, p283_0).
piece(284, p284_0).
coord1(p284_0, 1).
coord2(p284_0, 8).
size(p284_0, 9).
blue(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 1).
coord2(p284_1, 8).
size(p284_1, 9).
blue(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 5).
coord2(p284_2, 0).
size(p284_2, 6).
red(p284_2).
rhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 8).
coord2(p284_3, 6).
size(p284_3, 7).
red(p284_3).
strange(p284_3).
contact(p284_0, p284_1).
contact(p284_1, p284_0).
piece(285, p285_0).
coord1(p285_0, 9).
coord2(p285_0, 1).
size(p285_0, 7).
red(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 9).
coord2(p285_1, 0).
size(p285_1, 8).
blue(p285_1).
rhs(p285_1).
contact(p285_1, p285_0).
contact(p285_0, p285_1).
piece(286, p286_0).
coord1(p286_0, 0).
coord2(p286_0, 1).
size(p286_0, 2).
red(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 2).
coord2(p286_1, 6).
size(p286_1, 7).
blue(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 0).
coord2(p286_2, 1).
size(p286_2, 8).
blue(p286_2).
upright(p286_2).
contact(p286_2, p286_0).
contact(p286_0, p286_2).
piece(287, p287_0).
coord1(p287_0, 8).
coord2(p287_0, 9).
size(p287_0, 10).
blue(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 0).
coord2(p287_1, 6).
size(p287_1, 7).
blue(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 0).
coord2(p287_2, 1).
size(p287_2, 4).
red(p287_2).
rhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 0).
coord2(p287_3, 1).
size(p287_3, 7).
blue(p287_3).
lhs(p287_3).
contact(p287_2, p287_3).
contact(p287_3, p287_2).
piece(288, p288_0).
coord1(p288_0, 10).
coord2(p288_0, 3).
size(p288_0, 7).
red(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 10).
coord2(p288_1, 1).
size(p288_1, 7).
blue(p288_1).
strange(p288_1).
piece(289, p289_0).
coord1(p289_0, 10).
coord2(p289_0, 7).
size(p289_0, 10).
blue(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 3).
coord2(p289_1, 0).
size(p289_1, 2).
red(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 7).
coord2(p289_2, 5).
size(p289_2, 9).
red(p289_2).
lhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 3).
coord2(p289_3, 8).
size(p289_3, 2).
blue(p289_3).
strange(p289_3).
contact(p289_0, p289_3).
contact(p289_0, p289_3).
contact(p289_3, p289_0).
contact(p289_3, p289_0).
piece(290, p290_0).
coord1(p290_0, 7).
coord2(p290_0, 1).
size(p290_0, 3).
red(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 7).
coord2(p290_1, 2).
size(p290_1, 9).
blue(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 6).
coord2(p290_2, 2).
size(p290_2, 2).
blue(p290_2).
upright(p290_2).
piece(290, p290_3).
coord1(p290_3, 0).
coord2(p290_3, 0).
size(p290_3, 5).
blue(p290_3).
lhs(p290_3).
piece(291, p291_0).
coord1(p291_0, 8).
coord2(p291_0, 10).
size(p291_0, 9).
green(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 9).
coord2(p291_1, 10).
size(p291_1, 9).
blue(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 9).
coord2(p291_2, 4).
size(p291_2, 7).
blue(p291_2).
rhs(p291_2).
contact(p291_1, p291_0).
contact(p291_0, p291_1).
piece(292, p292_0).
coord1(p292_0, 1).
coord2(p292_0, 3).
size(p292_0, 9).
blue(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 9).
coord2(p292_1, 5).
size(p292_1, 8).
blue(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 7).
coord2(p292_2, 8).
size(p292_2, 3).
red(p292_2).
rhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 7).
coord2(p292_3, 8).
size(p292_3, 10).
blue(p292_3).
lhs(p292_3).
contact(p292_2, p292_3).
contact(p292_3, p292_2).
piece(293, p293_0).
coord1(p293_0, 10).
coord2(p293_0, 5).
size(p293_0, 8).
red(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 8).
coord2(p293_1, 7).
size(p293_1, 8).
green(p293_1).
strange(p293_1).
piece(293, p293_2).
coord1(p293_2, 10).
coord2(p293_2, 9).
size(p293_2, 8).
blue(p293_2).
rhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 8).
coord2(p293_3, 3).
size(p293_3, 1).
red(p293_3).
rhs(p293_3).
piece(294, p294_0).
coord1(p294_0, 2).
coord2(p294_0, 11).
size(p294_0, 10).
blue(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 2).
coord2(p294_1, 10).
size(p294_1, 10).
blue(p294_1).
upright(p294_1).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 0).
coord2(p295_0, 6).
size(p295_0, 4).
red(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 7).
coord2(p295_1, 1).
size(p295_1, 3).
green(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 8).
coord2(p295_2, 10).
size(p295_2, 8).
red(p295_2).
rhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 7).
coord2(p295_3, 10).
size(p295_3, 0).
green(p295_3).
rhs(p295_3).
contact(p295_1, p295_3).
contact(p295_1, p295_3).
contact(p295_3, p295_1).
contact(p295_3, p295_1).
contact(p295_3, p295_2).
contact(p295_2, p295_3).
piece(296, p296_0).
coord1(p296_0, 8).
coord2(p296_0, 4).
size(p296_0, 7).
green(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 1).
coord2(p296_1, 10).
size(p296_1, 0).
red(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 8).
coord2(p296_2, 3).
size(p296_2, 9).
green(p296_2).
strange(p296_2).
contact(p296_0, p296_2).
contact(p296_2, p296_0).
piece(297, p297_0).
coord1(p297_0, 3).
coord2(p297_0, 10).
size(p297_0, 9).
red(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 3).
coord2(p297_1, 0).
size(p297_1, 10).
blue(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 10).
coord2(p297_2, 1).
size(p297_2, 6).
red(p297_2).
upright(p297_2).
piece(298, p298_0).
coord1(p298_0, 7).
coord2(p298_0, 1).
size(p298_0, 4).
blue(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 6).
coord2(p298_1, 3).
size(p298_1, 7).
red(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 6).
coord2(p298_2, 7).
size(p298_2, 3).
blue(p298_2).
upright(p298_2).
piece(298, p298_3).
coord1(p298_3, 7).
coord2(p298_3, 7).
size(p298_3, 4).
red(p298_3).
strange(p298_3).
piece(298, p298_4).
coord1(p298_4, 3).
coord2(p298_4, 5).
size(p298_4, 3).
green(p298_4).
strange(p298_4).
contact(p298_2, p298_3).
contact(p298_2, p298_3).
contact(p298_3, p298_2).
contact(p298_3, p298_2).
piece(299, p299_0).
coord1(p299_0, 8).
coord2(p299_0, 8).
size(p299_0, 8).
green(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 8).
coord2(p299_1, 8).
size(p299_1, 10).
green(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 0).
coord2(p299_2, 5).
size(p299_2, 10).
blue(p299_2).
strange(p299_2).
piece(299, p299_3).
coord1(p299_3, 10).
coord2(p299_3, 4).
size(p299_3, 6).
red(p299_3).
rhs(p299_3).
piece(299, p299_4).
coord1(p299_4, 10).
coord2(p299_4, 7).
size(p299_4, 0).
blue(p299_4).
strange(p299_4).
contact(p299_0, p299_1).
contact(p299_0, p299_1).
contact(p299_1, p299_0).
contact(p299_1, p299_0).
piece(300, p300_0).
coord1(p300_0, 9).
coord2(p300_0, 2).
size(p300_0, 6).
green(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 9).
coord2(p300_1, 2).
size(p300_1, 9).
green(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 9).
coord2(p300_2, 3).
size(p300_2, 10).
blue(p300_2).
lhs(p300_2).
contact(p300_0, p300_1).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
contact(p300_1, p300_0).
contact(p300_1, p300_2).
contact(p300_2, p300_1).
piece(301, p301_0).
coord1(p301_0, 5).
coord2(p301_0, 5).
size(p301_0, 7).
green(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 5).
coord2(p301_1, 4).
size(p301_1, 8).
blue(p301_1).
rhs(p301_1).
contact(p301_0, p301_1).
contact(p301_1, p301_0).
piece(302, p302_0).
coord1(p302_0, 4).
coord2(p302_0, 1).
size(p302_0, 0).
red(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 1).
coord2(p302_1, 9).
size(p302_1, 6).
green(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 1).
coord2(p302_2, 10).
size(p302_2, 8).
blue(p302_2).
lhs(p302_2).
contact(p302_2, p302_1).
contact(p302_1, p302_2).
piece(303, p303_0).
coord1(p303_0, 0).
coord2(p303_0, 2).
size(p303_0, 10).
blue(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 0).
coord2(p303_1, 3).
size(p303_1, 9).
green(p303_1).
upright(p303_1).
contact(p303_0, p303_1).
contact(p303_1, p303_0).
piece(304, p304_0).
coord1(p304_0, 7).
coord2(p304_0, 7).
size(p304_0, 4).
red(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 9).
coord2(p304_1, 0).
size(p304_1, 5).
blue(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 10).
coord2(p304_2, 0).
size(p304_2, 3).
blue(p304_2).
upright(p304_2).
piece(304, p304_3).
coord1(p304_3, 2).
coord2(p304_3, 2).
size(p304_3, 8).
green(p304_3).
rhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 10).
coord2(p304_4, 3).
size(p304_4, 4).
red(p304_4).
rhs(p304_4).
piece(305, p305_0).
coord1(p305_0, 0).
coord2(p305_0, 4).
size(p305_0, 2).
blue(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 1).
coord2(p305_1, 6).
size(p305_1, 4).
blue(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 0).
coord2(p305_2, 5).
size(p305_2, 1).
red(p305_2).
strange(p305_2).
piece(306, p306_0).
coord1(p306_0, 8).
coord2(p306_0, 4).
size(p306_0, 2).
green(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 9).
coord2(p306_1, 4).
size(p306_1, 7).
blue(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 10).
coord2(p306_2, 10).
size(p306_2, 8).
red(p306_2).
lhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 9).
coord2(p306_3, 6).
size(p306_3, 5).
red(p306_3).
strange(p306_3).
piece(307, p307_0).
coord1(p307_0, 9).
coord2(p307_0, 2).
size(p307_0, 10).
green(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 9).
coord2(p307_1, 3).
size(p307_1, 8).
green(p307_1).
rhs(p307_1).
contact(p307_1, p307_0).
contact(p307_0, p307_1).
piece(308, p308_0).
coord1(p308_0, 8).
coord2(p308_0, 4).
size(p308_0, 5).
blue(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 0).
coord2(p308_1, 4).
size(p308_1, 6).
red(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 0).
coord2(p308_2, 8).
size(p308_2, 7).
blue(p308_2).
rhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 9).
coord2(p308_3, 3).
size(p308_3, 4).
red(p308_3).
rhs(p308_3).
piece(309, p309_0).
coord1(p309_0, 7).
coord2(p309_0, 6).
size(p309_0, 5).
red(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 7).
coord2(p309_1, 9).
size(p309_1, 2).
green(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 7).
coord2(p309_2, 9).
size(p309_2, 9).
green(p309_2).
strange(p309_2).
piece(309, p309_3).
coord1(p309_3, 8).
coord2(p309_3, 0).
size(p309_3, 10).
red(p309_3).
rhs(p309_3).
contact(p309_1, p309_2).
contact(p309_2, p309_1).
piece(310, p310_0).
coord1(p310_0, 10).
coord2(p310_0, 4).
size(p310_0, 8).
green(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 5).
coord2(p310_1, 10).
size(p310_1, 7).
blue(p310_1).
lhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 7).
coord2(p310_2, 2).
size(p310_2, 10).
red(p310_2).
upright(p310_2).
piece(310, p310_3).
coord1(p310_3, 8).
coord2(p310_3, 4).
size(p310_3, 1).
red(p310_3).
rhs(p310_3).
piece(310, p310_4).
coord1(p310_4, 7).
coord2(p310_4, 5).
size(p310_4, 8).
blue(p310_4).
lhs(p310_4).
contact(p310_3, p310_4).
contact(p310_3, p310_4).
contact(p310_4, p310_3).
contact(p310_4, p310_3).
piece(311, p311_0).
coord1(p311_0, 2).
coord2(p311_0, 8).
size(p311_0, 4).
green(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 5).
coord2(p311_1, 3).
size(p311_1, 10).
blue(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 9).
coord2(p311_2, 2).
size(p311_2, 4).
blue(p311_2).
lhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 4).
coord2(p311_3, 3).
size(p311_3, 7).
blue(p311_3).
upright(p311_3).
contact(p311_1, p311_2).
contact(p311_1, p311_2).
contact(p311_1, p311_3).
contact(p311_2, p311_1).
contact(p311_2, p311_1).
contact(p311_3, p311_1).
piece(312, p312_0).
coord1(p312_0, 9).
coord2(p312_0, 1).
size(p312_0, 0).
red(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 6).
coord2(p312_1, 10).
size(p312_1, 6).
green(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 2).
coord2(p312_2, 4).
size(p312_2, 7).
red(p312_2).
lhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 3).
coord2(p312_3, 2).
size(p312_3, 4).
green(p312_3).
upright(p312_3).
piece(312, p312_4).
coord1(p312_4, 2).
coord2(p312_4, 10).
size(p312_4, 2).
blue(p312_4).
rhs(p312_4).
piece(313, p313_0).
coord1(p313_0, 7).
coord2(p313_0, 9).
size(p313_0, 0).
blue(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 7).
coord2(p313_1, 2).
size(p313_1, 5).
red(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 1).
coord2(p313_2, 2).
size(p313_2, 6).
blue(p313_2).
upright(p313_2).
piece(314, p314_0).
coord1(p314_0, 6).
coord2(p314_0, 0).
size(p314_0, 2).
red(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 8).
coord2(p314_1, 7).
size(p314_1, 4).
green(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 8).
coord2(p314_2, 7).
size(p314_2, 9).
green(p314_2).
strange(p314_2).
piece(314, p314_3).
coord1(p314_3, 6).
coord2(p314_3, 6).
size(p314_3, 9).
green(p314_3).
upright(p314_3).
piece(314, p314_4).
coord1(p314_4, 10).
coord2(p314_4, 1).
size(p314_4, 7).
blue(p314_4).
upright(p314_4).
contact(p314_1, p314_2).
contact(p314_2, p314_1).
piece(315, p315_0).
coord1(p315_0, 10).
coord2(p315_0, 1).
size(p315_0, 10).
blue(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 10).
coord2(p315_1, 1).
size(p315_1, 7).
green(p315_1).
upright(p315_1).
contact(p315_0, p315_1).
contact(p315_1, p315_0).
piece(316, p316_0).
coord1(p316_0, 4).
coord2(p316_0, 1).
size(p316_0, 4).
green(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 6).
coord2(p316_1, 4).
size(p316_1, 10).
blue(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 3).
coord2(p316_2, 1).
size(p316_2, 10).
blue(p316_2).
upright(p316_2).
contact(p316_2, p316_0).
contact(p316_0, p316_2).
piece(317, p317_0).
coord1(p317_0, 4).
coord2(p317_0, 8).
size(p317_0, 10).
blue(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 3).
coord2(p317_1, 8).
size(p317_1, 8).
blue(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 9).
coord2(p317_2, 7).
size(p317_2, 2).
red(p317_2).
rhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 8).
coord2(p317_3, 1).
size(p317_3, 8).
red(p317_3).
lhs(p317_3).
contact(p317_0, p317_1).
contact(p317_1, p317_0).
piece(318, p318_0).
coord1(p318_0, 10).
coord2(p318_0, 1).
size(p318_0, 7).
green(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 2).
coord2(p318_1, 4).
size(p318_1, 3).
red(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 2).
coord2(p318_2, 6).
size(p318_2, 9).
red(p318_2).
upright(p318_2).
piece(318, p318_3).
coord1(p318_3, 11).
coord2(p318_3, 1).
size(p318_3, 9).
blue(p318_3).
rhs(p318_3).
contact(p318_3, p318_0).
contact(p318_0, p318_3).
piece(319, p319_0).
coord1(p319_0, 5).
coord2(p319_0, 2).
size(p319_0, 10).
blue(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 6).
coord2(p319_1, 4).
size(p319_1, 8).
green(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 1).
coord2(p319_2, 4).
size(p319_2, 0).
blue(p319_2).
upright(p319_2).
piece(319, p319_3).
coord1(p319_3, 3).
coord2(p319_3, 6).
size(p319_3, 5).
red(p319_3).
rhs(p319_3).
piece(319, p319_4).
coord1(p319_4, 1).
coord2(p319_4, 5).
size(p319_4, 8).
red(p319_4).
lhs(p319_4).
piece(320, p320_0).
coord1(p320_0, 7).
coord2(p320_0, 1).
size(p320_0, 9).
blue(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 9).
coord2(p320_1, 9).
size(p320_1, 0).
blue(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 4).
coord2(p320_2, 5).
size(p320_2, 1).
blue(p320_2).
lhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 3).
coord2(p320_3, 3).
size(p320_3, 7).
green(p320_3).
upright(p320_3).
piece(320, p320_4).
coord1(p320_4, 4).
coord2(p320_4, 7).
size(p320_4, 4).
red(p320_4).
lhs(p320_4).
piece(321, p321_0).
coord1(p321_0, 0).
coord2(p321_0, 2).
size(p321_0, 6).
blue(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 1).
coord2(p321_1, 2).
size(p321_1, 7).
green(p321_1).
lhs(p321_1).
contact(p321_0, p321_1).
contact(p321_1, p321_0).
piece(322, p322_0).
coord1(p322_0, 3).
coord2(p322_0, 8).
size(p322_0, 7).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 10).
coord2(p322_1, 10).
size(p322_1, 9).
green(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 9).
coord2(p322_2, 10).
size(p322_2, 4).
blue(p322_2).
rhs(p322_2).
contact(p322_2, p322_1).
contact(p322_1, p322_2).
piece(323, p323_0).
coord1(p323_0, 5).
coord2(p323_0, 1).
size(p323_0, 4).
green(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 2).
coord2(p323_1, 10).
size(p323_1, 3).
red(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 2).
coord2(p323_2, 6).
size(p323_2, 9).
blue(p323_2).
upright(p323_2).
piece(323, p323_3).
coord1(p323_3, 1).
coord2(p323_3, 3).
size(p323_3, 4).
blue(p323_3).
rhs(p323_3).
piece(323, p323_4).
coord1(p323_4, 3).
coord2(p323_4, 4).
size(p323_4, 1).
blue(p323_4).
lhs(p323_4).
piece(324, p324_0).
coord1(p324_0, 10).
coord2(p324_0, 7).
size(p324_0, 4).
blue(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 10).
coord2(p324_1, 8).
size(p324_1, 7).
green(p324_1).
upright(p324_1).
contact(p324_0, p324_1).
contact(p324_1, p324_0).
piece(325, p325_0).
coord1(p325_0, 9).
coord2(p325_0, 7).
size(p325_0, 4).
red(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 3).
coord2(p325_1, 9).
size(p325_1, 3).
green(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 8).
coord2(p325_2, 9).
size(p325_2, 8).
blue(p325_2).
lhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 9).
coord2(p325_3, 6).
size(p325_3, 7).
red(p325_3).
strange(p325_3).
piece(325, p325_4).
coord1(p325_4, 9).
coord2(p325_4, 3).
size(p325_4, 5).
green(p325_4).
strange(p325_4).
contact(p325_0, p325_3).
contact(p325_3, p325_0).
piece(326, p326_0).
coord1(p326_0, 5).
coord2(p326_0, 9).
size(p326_0, 1).
red(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 5).
coord2(p326_1, 9).
size(p326_1, 10).
blue(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 4).
coord2(p326_2, 2).
size(p326_2, 3).
green(p326_2).
lhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 0).
coord2(p326_3, 4).
size(p326_3, 5).
green(p326_3).
upright(p326_3).
contact(p326_1, p326_0).
contact(p326_0, p326_1).
piece(327, p327_0).
coord1(p327_0, 10).
coord2(p327_0, 0).
size(p327_0, 4).
green(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 6).
coord2(p327_1, 3).
size(p327_1, 9).
blue(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 6).
coord2(p327_2, 3).
size(p327_2, 2).
green(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 1).
coord2(p327_3, 7).
size(p327_3, 9).
red(p327_3).
rhs(p327_3).
contact(p327_1, p327_2).
contact(p327_2, p327_1).
piece(328, p328_0).
coord1(p328_0, 2).
coord2(p328_0, 8).
size(p328_0, 7).
blue(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 1).
coord2(p328_1, 8).
size(p328_1, 8).
red(p328_1).
upright(p328_1).
contact(p328_0, p328_1).
contact(p328_1, p328_0).
piece(329, p329_0).
coord1(p329_0, 8).
coord2(p329_0, 7).
size(p329_0, 4).
blue(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 7).
coord2(p329_1, 7).
size(p329_1, 10).
blue(p329_1).
strange(p329_1).
contact(p329_1, p329_0).
contact(p329_0, p329_1).
piece(330, p330_0).
coord1(p330_0, -1).
coord2(p330_0, 4).
size(p330_0, 10).
blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 0).
coord2(p330_1, 4).
size(p330_1, 8).
red(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 3).
coord2(p330_2, 1).
size(p330_2, 9).
blue(p330_2).
rhs(p330_2).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 7).
coord2(p331_0, 10).
size(p331_0, 7).
green(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 3).
coord2(p331_1, 7).
size(p331_1, 1).
red(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 4).
coord2(p331_2, 7).
size(p331_2, 10).
red(p331_2).
lhs(p331_2).
contact(p331_1, p331_2).
contact(p331_2, p331_1).
piece(332, p332_0).
coord1(p332_0, 7).
coord2(p332_0, 6).
size(p332_0, 7).
red(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 3).
coord2(p332_1, 10).
size(p332_1, 6).
green(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 7).
coord2(p332_2, 1).
size(p332_2, 0).
blue(p332_2).
lhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 8).
coord2(p332_3, 1).
size(p332_3, 8).
red(p332_3).
rhs(p332_3).
piece(333, p333_0).
coord1(p333_0, 6).
coord2(p333_0, 0).
size(p333_0, 6).
green(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 9).
coord2(p333_1, 3).
size(p333_1, 0).
red(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 9).
coord2(p333_2, 6).
size(p333_2, 5).
blue(p333_2).
upright(p333_2).
piece(334, p334_0).
coord1(p334_0, 6).
coord2(p334_0, 1).
size(p334_0, 8).
red(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 3).
coord2(p334_1, 0).
size(p334_1, 9).
red(p334_1).
upright(p334_1).
piece(334, p334_2).
coord1(p334_2, 2).
coord2(p334_2, 7).
size(p334_2, 6).
blue(p334_2).
rhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 4).
coord2(p334_3, 0).
size(p334_3, 7).
blue(p334_3).
strange(p334_3).
contact(p334_3, p334_1).
contact(p334_1, p334_3).
piece(335, p335_0).
coord1(p335_0, 8).
coord2(p335_0, 7).
size(p335_0, 7).
red(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 7).
coord2(p335_1, 8).
size(p335_1, 4).
green(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 7).
coord2(p335_2, 8).
size(p335_2, 10).
blue(p335_2).
upright(p335_2).
contact(p335_2, p335_1).
contact(p335_1, p335_2).
piece(336, p336_0).
coord1(p336_0, 0).
coord2(p336_0, 5).
size(p336_0, 7).
red(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, -1).
coord2(p336_1, 1).
size(p336_1, 9).
blue(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 0).
coord2(p336_2, 1).
size(p336_2, 0).
blue(p336_2).
upright(p336_2).
contact(p336_1, p336_2).
contact(p336_2, p336_1).
piece(337, p337_0).
coord1(p337_0, 0).
coord2(p337_0, 1).
size(p337_0, 3).
blue(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 0).
coord2(p337_1, 1).
size(p337_1, 10).
blue(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 0).
coord2(p337_2, 5).
size(p337_2, 3).
red(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 3).
coord2(p337_3, 9).
size(p337_3, 8).
blue(p337_3).
lhs(p337_3).
contact(p337_0, p337_1).
contact(p337_0, p337_1).
contact(p337_1, p337_0).
contact(p337_1, p337_0).
piece(338, p338_0).
coord1(p338_0, 9).
coord2(p338_0, 3).
size(p338_0, 2).
blue(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 5).
coord2(p338_1, 7).
size(p338_1, 7).
green(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 6).
coord2(p338_2, 7).
size(p338_2, 8).
blue(p338_2).
rhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 9).
coord2(p338_3, 7).
size(p338_3, 0).
blue(p338_3).
rhs(p338_3).
contact(p338_2, p338_1).
contact(p338_1, p338_2).
piece(339, p339_0).
coord1(p339_0, 1).
coord2(p339_0, 2).
size(p339_0, 5).
red(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 6).
coord2(p339_1, 2).
size(p339_1, 5).
blue(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 7).
coord2(p339_2, 3).
size(p339_2, 7).
green(p339_2).
upright(p339_2).
piece(339, p339_3).
coord1(p339_3, 7).
coord2(p339_3, 2).
size(p339_3, 8).
blue(p339_3).
lhs(p339_3).
piece(339, p339_4).
coord1(p339_4, 0).
coord2(p339_4, 2).
size(p339_4, 3).
green(p339_4).
upright(p339_4).
contact(p339_0, p339_4).
contact(p339_0, p339_4).
contact(p339_4, p339_0).
contact(p339_4, p339_0).
contact(p339_3, p339_2).
contact(p339_2, p339_3).
piece(340, p340_0).
coord1(p340_0, 7).
coord2(p340_0, 0).
size(p340_0, 0).
red(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 4).
coord2(p340_1, 5).
size(p340_1, 8).
blue(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 0).
coord2(p340_2, 3).
size(p340_2, 6).
red(p340_2).
lhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 0).
coord2(p340_3, 2).
size(p340_3, 9).
blue(p340_3).
strange(p340_3).
piece(341, p341_0).
coord1(p341_0, 3).
coord2(p341_0, 1).
size(p341_0, 10).
red(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 3).
coord2(p341_1, 2).
size(p341_1, 0).
green(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 1).
coord2(p341_2, 1).
size(p341_2, 10).
red(p341_2).
rhs(p341_2).
contact(p341_1, p341_0).
contact(p341_0, p341_1).
piece(342, p342_0).
coord1(p342_0, 9).
coord2(p342_0, 7).
size(p342_0, 2).
blue(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 0).
coord2(p342_1, 6).
size(p342_1, 8).
blue(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 0).
coord2(p342_2, 5).
size(p342_2, 3).
blue(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 1).
coord2(p342_3, 5).
size(p342_3, 9).
green(p342_3).
rhs(p342_3).
contact(p342_2, p342_3).
contact(p342_2, p342_3).
contact(p342_2, p342_1).
contact(p342_3, p342_2).
contact(p342_3, p342_2).
contact(p342_1, p342_2).
piece(343, p343_0).
coord1(p343_0, 5).
coord2(p343_0, 8).
size(p343_0, 7).
red(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 0).
coord2(p343_1, 4).
size(p343_1, 10).
red(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 10).
coord2(p343_2, 5).
size(p343_2, 9).
green(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 5).
coord2(p343_3, 8).
size(p343_3, 8).
red(p343_3).
upright(p343_3).
piece(343, p343_4).
coord1(p343_4, 2).
coord2(p343_4, 5).
size(p343_4, 4).
red(p343_4).
upright(p343_4).
contact(p343_0, p343_3).
contact(p343_3, p343_0).
piece(344, p344_0).
coord1(p344_0, 6).
coord2(p344_0, 4).
size(p344_0, 4).
blue(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 9).
coord2(p344_1, 4).
size(p344_1, 0).
green(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 7).
coord2(p344_2, 1).
size(p344_2, 8).
green(p344_2).
upright(p344_2).
piece(344, p344_3).
coord1(p344_3, 6).
coord2(p344_3, 1).
size(p344_3, 9).
blue(p344_3).
strange(p344_3).
piece(344, p344_4).
coord1(p344_4, 5).
coord2(p344_4, 4).
size(p344_4, 3).
red(p344_4).
strange(p344_4).
contact(p344_0, p344_4).
contact(p344_0, p344_4).
contact(p344_4, p344_0).
contact(p344_4, p344_0).
contact(p344_3, p344_2).
contact(p344_2, p344_3).
piece(345, p345_0).
coord1(p345_0, 5).
coord2(p345_0, 8).
size(p345_0, 3).
red(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 5).
coord2(p345_1, 8).
size(p345_1, 9).
blue(p345_1).
strange(p345_1).
contact(p345_0, p345_1).
contact(p345_0, p345_1).
contact(p345_1, p345_0).
contact(p345_1, p345_0).
piece(346, p346_0).
coord1(p346_0, 8).
coord2(p346_0, 0).
size(p346_0, 7).
blue(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 7).
coord2(p346_1, 0).
size(p346_1, 2).
blue(p346_1).
upright(p346_1).
contact(p346_0, p346_1).
contact(p346_1, p346_0).
piece(347, p347_0).
coord1(p347_0, 10).
coord2(p347_0, 10).
size(p347_0, 7).
blue(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 9).
coord2(p347_1, 10).
size(p347_1, 0).
green(p347_1).
upright(p347_1).
contact(p347_0, p347_1).
contact(p347_1, p347_0).
piece(348, p348_0).
coord1(p348_0, 1).
coord2(p348_0, 4).
size(p348_0, 7).
red(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 1).
coord2(p348_1, 2).
size(p348_1, 7).
green(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 0).
coord2(p348_2, 2).
size(p348_2, 4).
blue(p348_2).
rhs(p348_2).
contact(p348_2, p348_1).
contact(p348_1, p348_2).
piece(349, p349_0).
coord1(p349_0, 0).
coord2(p349_0, 3).
size(p349_0, 9).
red(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 4).
coord2(p349_1, 1).
size(p349_1, 1).
red(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 9).
coord2(p349_2, 9).
size(p349_2, 5).
red(p349_2).
lhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 0).
coord2(p349_3, 6).
size(p349_3, 10).
blue(p349_3).
rhs(p349_3).
piece(349, p349_4).
coord1(p349_4, 6).
coord2(p349_4, 5).
size(p349_4, 7).
red(p349_4).
rhs(p349_4).
contact(p349_3, p349_4).
contact(p349_3, p349_4).
contact(p349_4, p349_3).
contact(p349_4, p349_3).
piece(350, p350_0).
coord1(p350_0, 8).
coord2(p350_0, 8).
size(p350_0, 2).
green(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 8).
coord2(p350_1, 8).
size(p350_1, 8).
blue(p350_1).
strange(p350_1).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 10).
coord2(p351_0, 5).
size(p351_0, 9).
blue(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 3).
coord2(p351_1, 1).
size(p351_1, 10).
blue(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 5).
coord2(p351_2, 7).
size(p351_2, 7).
blue(p351_2).
rhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 5).
coord2(p351_3, 6).
size(p351_3, 2).
blue(p351_3).
rhs(p351_3).
piece(351, p351_4).
coord1(p351_4, 3).
coord2(p351_4, 1).
size(p351_4, 3).
green(p351_4).
upright(p351_4).
contact(p351_2, p351_3).
contact(p351_2, p351_3).
contact(p351_3, p351_2).
contact(p351_3, p351_2).
contact(p351_1, p351_4).
contact(p351_4, p351_1).
piece(352, p352_0).
coord1(p352_0, 6).
coord2(p352_0, 6).
size(p352_0, 2).
blue(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 4).
coord2(p352_1, 3).
size(p352_1, 8).
green(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 8).
coord2(p352_2, 1).
size(p352_2, 9).
blue(p352_2).
strange(p352_2).
piece(352, p352_3).
coord1(p352_3, 8).
coord2(p352_3, 2).
size(p352_3, 0).
blue(p352_3).
upright(p352_3).
contact(p352_2, p352_3).
contact(p352_3, p352_2).
piece(353, p353_0).
coord1(p353_0, 6).
coord2(p353_0, 8).
size(p353_0, 2).
green(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 6).
coord2(p353_1, 0).
size(p353_1, 7).
red(p353_1).
strange(p353_1).
piece(353, p353_2).
coord1(p353_2, 6).
coord2(p353_2, 0).
size(p353_2, 0).
green(p353_2).
rhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 3).
coord2(p353_3, 3).
size(p353_3, 0).
blue(p353_3).
upright(p353_3).
piece(353, p353_4).
coord1(p353_4, 2).
coord2(p353_4, 3).
size(p353_4, 1).
red(p353_4).
lhs(p353_4).
contact(p353_3, p353_4).
contact(p353_3, p353_4).
contact(p353_4, p353_3).
contact(p353_4, p353_3).
contact(p353_2, p353_1).
contact(p353_1, p353_2).
piece(354, p354_0).
coord1(p354_0, 4).
coord2(p354_0, 1).
size(p354_0, 5).
green(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 4).
coord2(p354_1, 3).
size(p354_1, 0).
green(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 4).
coord2(p354_2, 1).
size(p354_2, 7).
blue(p354_2).
upright(p354_2).
contact(p354_0, p354_2).
contact(p354_2, p354_0).
piece(355, p355_0).
coord1(p355_0, 7).
coord2(p355_0, 10).
size(p355_0, 6).
red(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 1).
coord2(p355_1, 4).
size(p355_1, 5).
green(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 0).
coord2(p355_2, 4).
size(p355_2, 8).
green(p355_2).
strange(p355_2).
piece(355, p355_3).
coord1(p355_3, 10).
coord2(p355_3, 5).
size(p355_3, 0).
red(p355_3).
upright(p355_3).
contact(p355_1, p355_2).
contact(p355_2, p355_1).
piece(356, p356_0).
coord1(p356_0, 8).
coord2(p356_0, 0).
size(p356_0, 3).
blue(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 7).
coord2(p356_1, 3).
size(p356_1, 6).
green(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 4).
coord2(p356_2, 0).
size(p356_2, 9).
red(p356_2).
rhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 7).
coord2(p356_3, 3).
size(p356_3, 10).
blue(p356_3).
upright(p356_3).
contact(p356_0, p356_3).
contact(p356_0, p356_3).
contact(p356_3, p356_0).
contact(p356_3, p356_0).
contact(p356_3, p356_1).
contact(p356_1, p356_3).
piece(357, p357_0).
coord1(p357_0, 9).
coord2(p357_0, 4).
size(p357_0, 6).
blue(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 9).
coord2(p357_1, 0).
size(p357_1, 6).
red(p357_1).
upright(p357_1).
piece(358, p358_0).
coord1(p358_0, 1).
coord2(p358_0, 5).
size(p358_0, 4).
green(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 9).
coord2(p358_1, 10).
size(p358_1, 10).
red(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 9).
coord2(p358_2, 3).
size(p358_2, 1).
blue(p358_2).
strange(p358_2).
piece(358, p358_3).
coord1(p358_3, 0).
coord2(p358_3, 2).
size(p358_3, 6).
blue(p358_3).
lhs(p358_3).
piece(358, p358_4).
coord1(p358_4, 3).
coord2(p358_4, 4).
size(p358_4, 2).
red(p358_4).
lhs(p358_4).
piece(359, p359_0).
coord1(p359_0, 0).
coord2(p359_0, 1).
size(p359_0, 3).
green(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 10).
coord2(p359_1, 8).
size(p359_1, 6).
green(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 1).
coord2(p359_2, 1).
size(p359_2, 10).
blue(p359_2).
upright(p359_2).
contact(p359_2, p359_0).
contact(p359_0, p359_2).
piece(360, p360_0).
coord1(p360_0, 1).
coord2(p360_0, 4).
size(p360_0, 10).
green(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 2).
coord2(p360_1, 4).
size(p360_1, 0).
red(p360_1).
rhs(p360_1).
contact(p360_1, p360_0).
contact(p360_0, p360_1).
piece(361, p361_0).
coord1(p361_0, 2).
coord2(p361_0, 7).
size(p361_0, 0).
red(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 4).
coord2(p361_1, 4).
size(p361_1, 4).
green(p361_1).
strange(p361_1).
piece(361, p361_2).
coord1(p361_2, 2).
coord2(p361_2, 3).
size(p361_2, 6).
blue(p361_2).
upright(p361_2).
piece(362, p362_0).
coord1(p362_0, 9).
coord2(p362_0, 8).
size(p362_0, 4).
blue(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 9).
coord2(p362_1, 9).
size(p362_1, 8).
red(p362_1).
strange(p362_1).
piece(362, p362_2).
coord1(p362_2, 8).
coord2(p362_2, 3).
size(p362_2, 1).
blue(p362_2).
strange(p362_2).
contact(p362_0, p362_1).
contact(p362_1, p362_0).
piece(363, p363_0).
coord1(p363_0, 8).
coord2(p363_0, 0).
size(p363_0, 1).
red(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 8).
coord2(p363_1, 1).
size(p363_1, 5).
blue(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 8).
coord2(p363_2, 5).
size(p363_2, 9).
red(p363_2).
rhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 7).
coord2(p363_3, 3).
size(p363_3, 6).
green(p363_3).
strange(p363_3).
piece(364, p364_0).
coord1(p364_0, 7).
coord2(p364_0, 8).
size(p364_0, 7).
red(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 7).
coord2(p364_1, 1).
size(p364_1, 2).
blue(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 1).
coord2(p364_2, 10).
size(p364_2, 10).
blue(p364_2).
strange(p364_2).
piece(365, p365_0).
coord1(p365_0, 6).
coord2(p365_0, 9).
size(p365_0, 8).
green(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 6).
coord2(p365_1, 9).
size(p365_1, 5).
green(p365_1).
rhs(p365_1).
contact(p365_1, p365_0).
contact(p365_0, p365_1).
piece(366, p366_0).
coord1(p366_0, 10).
coord2(p366_0, 1).
size(p366_0, 5).
blue(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 8).
coord2(p366_1, 3).
size(p366_1, 9).
red(p366_1).
strange(p366_1).
piece(366, p366_2).
coord1(p366_2, 8).
coord2(p366_2, 7).
size(p366_2, 5).
blue(p366_2).
lhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 7).
coord2(p366_3, 2).
size(p366_3, 0).
green(p366_3).
strange(p366_3).
piece(366, p366_4).
coord1(p366_4, 2).
coord2(p366_4, 9).
size(p366_4, 4).
green(p366_4).
rhs(p366_4).
piece(367, p367_0).
coord1(p367_0, 8).
coord2(p367_0, 5).
size(p367_0, 10).
blue(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 2).
coord2(p367_1, 0).
size(p367_1, 9).
blue(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 2).
coord2(p367_2, 1).
size(p367_2, 9).
red(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 10).
coord2(p367_3, 0).
size(p367_3, 3).
red(p367_3).
lhs(p367_3).
contact(p367_1, p367_2).
contact(p367_2, p367_1).
piece(368, p368_0).
coord1(p368_0, 11).
coord2(p368_0, 6).
size(p368_0, 8).
green(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 10).
coord2(p368_1, 6).
size(p368_1, 9).
red(p368_1).
strange(p368_1).
piece(368, p368_2).
coord1(p368_2, 4).
coord2(p368_2, 0).
size(p368_2, 3).
green(p368_2).
strange(p368_2).
piece(368, p368_3).
coord1(p368_3, 5).
coord2(p368_3, 0).
size(p368_3, 2).
green(p368_3).
lhs(p368_3).
contact(p368_2, p368_3).
contact(p368_2, p368_3).
contact(p368_3, p368_2).
contact(p368_3, p368_2).
contact(p368_0, p368_1).
contact(p368_1, p368_0).
piece(369, p369_0).
coord1(p369_0, 3).
coord2(p369_0, 8).
size(p369_0, 0).
red(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 3).
coord2(p369_1, 6).
size(p369_1, 5).
blue(p369_1).
rhs(p369_1).
piece(370, p370_0).
coord1(p370_0, 9).
coord2(p370_0, 6).
size(p370_0, 7).
blue(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 8).
coord2(p370_1, 8).
size(p370_1, 10).
red(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 9).
coord2(p370_2, 6).
size(p370_2, 8).
red(p370_2).
upright(p370_2).
piece(370, p370_3).
coord1(p370_3, 5).
coord2(p370_3, 6).
size(p370_3, 9).
red(p370_3).
upright(p370_3).
piece(370, p370_4).
coord1(p370_4, 9).
coord2(p370_4, 0).
size(p370_4, 1).
blue(p370_4).
rhs(p370_4).
contact(p370_0, p370_2).
contact(p370_2, p370_0).
piece(371, p371_0).
coord1(p371_0, 1).
coord2(p371_0, 7).
size(p371_0, 10).
red(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 2).
coord2(p371_1, 7).
size(p371_1, 4).
red(p371_1).
rhs(p371_1).
contact(p371_1, p371_0).
contact(p371_0, p371_1).
piece(372, p372_0).
coord1(p372_0, 10).
coord2(p372_0, 0).
size(p372_0, 9).
blue(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 9).
coord2(p372_1, 0).
size(p372_1, 10).
green(p372_1).
upright(p372_1).
contact(p372_0, p372_1).
contact(p372_1, p372_0).
piece(373, p373_0).
coord1(p373_0, 6).
coord2(p373_0, 4).
size(p373_0, 9).
blue(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 6).
coord2(p373_1, 4).
size(p373_1, 4).
blue(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 7).
coord2(p373_2, 4).
size(p373_2, 7).
blue(p373_2).
strange(p373_2).
piece(373, p373_3).
coord1(p373_3, 1).
coord2(p373_3, 3).
size(p373_3, 5).
blue(p373_3).
strange(p373_3).
piece(373, p373_4).
coord1(p373_4, 8).
coord2(p373_4, 5).
size(p373_4, 7).
green(p373_4).
rhs(p373_4).
contact(p373_1, p373_2).
contact(p373_1, p373_2).
contact(p373_1, p373_0).
contact(p373_2, p373_1).
contact(p373_2, p373_1).
contact(p373_0, p373_1).
piece(374, p374_0).
coord1(p374_0, 3).
coord2(p374_0, 9).
size(p374_0, 2).
red(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 3).
coord2(p374_1, 8).
size(p374_1, 1).
blue(p374_1).
lhs(p374_1).
piece(375, p375_0).
coord1(p375_0, 4).
coord2(p375_0, 4).
size(p375_0, 0).
green(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 4).
coord2(p375_1, 0).
size(p375_1, 7).
green(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 1).
coord2(p375_2, 2).
size(p375_2, 6).
blue(p375_2).
lhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 1).
coord2(p375_3, 10).
size(p375_3, 7).
red(p375_3).
strange(p375_3).
piece(376, p376_0).
coord1(p376_0, 5).
coord2(p376_0, 10).
size(p376_0, 0).
blue(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 5).
coord2(p376_1, 2).
size(p376_1, 1).
red(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 2).
coord2(p376_2, 2).
size(p376_2, 6).
red(p376_2).
rhs(p376_2).
piece(377, p377_0).
coord1(p377_0, 9).
coord2(p377_0, 5).
size(p377_0, 9).
green(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 5).
coord2(p377_1, 6).
size(p377_1, 2).
red(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 10).
coord2(p377_2, 2).
size(p377_2, 0).
red(p377_2).
upright(p377_2).
piece(377, p377_3).
coord1(p377_3, 5).
coord2(p377_3, 8).
size(p377_3, 5).
blue(p377_3).
strange(p377_3).
piece(377, p377_4).
coord1(p377_4, 6).
coord2(p377_4, 7).
size(p377_4, 0).
green(p377_4).
rhs(p377_4).
piece(378, p378_0).
coord1(p378_0, 9).
coord2(p378_0, 0).
size(p378_0, 5).
blue(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 9).
coord2(p378_1, 1).
size(p378_1, 10).
red(p378_1).
rhs(p378_1).
piece(379, p379_0).
coord1(p379_0, 0).
coord2(p379_0, 10).
size(p379_0, 3).
green(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 6).
coord2(p379_1, 0).
size(p379_1, 4).
green(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 5).
coord2(p379_2, 10).
size(p379_2, 8).
green(p379_2).
upright(p379_2).
piece(379, p379_3).
coord1(p379_3, 5).
coord2(p379_3, 9).
size(p379_3, 8).
blue(p379_3).
strange(p379_3).
piece(379, p379_4).
coord1(p379_4, 10).
coord2(p379_4, 4).
size(p379_4, 4).
red(p379_4).
lhs(p379_4).
contact(p379_3, p379_2).
contact(p379_2, p379_3).
piece(380, p380_0).
coord1(p380_0, 9).
coord2(p380_0, 8).
size(p380_0, 9).
green(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 9).
coord2(p380_1, 6).
size(p380_1, 1).
blue(p380_1).
upright(p380_1).
piece(380, p380_2).
coord1(p380_2, 9).
coord2(p380_2, 8).
size(p380_2, 9).
red(p380_2).
upright(p380_2).
contact(p380_0, p380_2).
contact(p380_2, p380_0).
piece(381, p381_0).
coord1(p381_0, 7).
coord2(p381_0, 8).
size(p381_0, 4).
blue(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 0).
coord2(p381_1, 8).
size(p381_1, 5).
red(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 0).
coord2(p381_2, 3).
size(p381_2, 10).
blue(p381_2).
upright(p381_2).
piece(382, p382_0).
coord1(p382_0, 10).
coord2(p382_0, 6).
size(p382_0, 2).
blue(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 2).
coord2(p382_1, 8).
size(p382_1, 4).
red(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 4).
coord2(p382_2, 1).
size(p382_2, 5).
green(p382_2).
lhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 9).
coord2(p382_3, 6).
size(p382_3, 10).
blue(p382_3).
upright(p382_3).
piece(382, p382_4).
coord1(p382_4, 6).
coord2(p382_4, 10).
size(p382_4, 7).
red(p382_4).
strange(p382_4).
contact(p382_3, p382_0).
contact(p382_0, p382_3).
piece(383, p383_0).
coord1(p383_0, 4).
coord2(p383_0, 3).
size(p383_0, 6).
red(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 4).
coord2(p383_1, 2).
size(p383_1, 0).
blue(p383_1).
strange(p383_1).
piece(384, p384_0).
coord1(p384_0, 2).
coord2(p384_0, 7).
size(p384_0, 3).
blue(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 3).
coord2(p384_1, 8).
size(p384_1, 6).
green(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 2).
coord2(p384_2, 9).
size(p384_2, 3).
red(p384_2).
upright(p384_2).
piece(384, p384_3).
coord1(p384_3, 5).
coord2(p384_3, 2).
size(p384_3, 4).
green(p384_3).
rhs(p384_3).
piece(384, p384_4).
coord1(p384_4, 2).
coord2(p384_4, 10).
size(p384_4, 10).
blue(p384_4).
upright(p384_4).
contact(p384_4, p384_2).
contact(p384_2, p384_4).
piece(385, p385_0).
coord1(p385_0, 2).
coord2(p385_0, 2).
size(p385_0, 10).
blue(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 7).
coord2(p385_1, 9).
size(p385_1, 7).
blue(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 5).
coord2(p385_2, 6).
size(p385_2, 1).
blue(p385_2).
strange(p385_2).
piece(385, p385_3).
coord1(p385_3, 2).
coord2(p385_3, 10).
size(p385_3, 3).
red(p385_3).
rhs(p385_3).
piece(386, p386_0).
coord1(p386_0, 7).
coord2(p386_0, 7).
size(p386_0, 0).
red(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 7).
coord2(p386_1, 8).
size(p386_1, 6).
blue(p386_1).
rhs(p386_1).
piece(387, p387_0).
coord1(p387_0, 6).
coord2(p387_0, 9).
size(p387_0, 7).
green(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 7).
coord2(p387_1, 8).
size(p387_1, 3).
green(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 6).
coord2(p387_2, 8).
size(p387_2, 8).
red(p387_2).
rhs(p387_2).
contact(p387_1, p387_2).
contact(p387_1, p387_2).
contact(p387_2, p387_1).
contact(p387_2, p387_1).
contact(p387_2, p387_0).
contact(p387_0, p387_2).
piece(388, p388_0).
coord1(p388_0, 8).
coord2(p388_0, 6).
size(p388_0, 0).
red(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 9).
coord2(p388_1, 5).
size(p388_1, 9).
red(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 8).
coord2(p388_2, 10).
size(p388_2, 7).
blue(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, 8).
coord2(p388_3, 10).
size(p388_3, 8).
red(p388_3).
rhs(p388_3).
contact(p388_3, p388_2).
contact(p388_2, p388_3).
piece(389, p389_0).
coord1(p389_0, 7).
coord2(p389_0, 5).
size(p389_0, 9).
green(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 0).
coord2(p389_1, 0).
size(p389_1, 2).
red(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 0).
coord2(p389_2, 3).
size(p389_2, 2).
blue(p389_2).
strange(p389_2).
piece(389, p389_3).
coord1(p389_3, 7).
coord2(p389_3, 6).
size(p389_3, 7).
green(p389_3).
upright(p389_3).
piece(389, p389_4).
coord1(p389_4, 6).
coord2(p389_4, 6).
size(p389_4, 8).
red(p389_4).
upright(p389_4).
contact(p389_3, p389_4).
contact(p389_3, p389_4).
contact(p389_3, p389_0).
contact(p389_4, p389_3).
contact(p389_4, p389_3).
contact(p389_0, p389_3).
piece(390, p390_0).
coord1(p390_0, 0).
coord2(p390_0, 9).
size(p390_0, 0).
blue(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 10).
coord2(p390_1, 3).
size(p390_1, 0).
red(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 3).
coord2(p390_2, 9).
size(p390_2, 0).
blue(p390_2).
rhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 1).
coord2(p390_3, 1).
size(p390_3, 0).
blue(p390_3).
rhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 3).
coord2(p390_4, 0).
size(p390_4, 9).
red(p390_4).
lhs(p390_4).
piece(391, p391_0).
coord1(p391_0, 7).
coord2(p391_0, 1).
size(p391_0, 8).
blue(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 7).
coord2(p391_1, 0).
size(p391_1, 1).
red(p391_1).
strange(p391_1).
contact(p391_0, p391_1).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
contact(p391_1, p391_0).
piece(392, p392_0).
coord1(p392_0, 7).
coord2(p392_0, 2).
size(p392_0, 8).
green(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 0).
coord2(p392_1, 4).
size(p392_1, 3).
red(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 8).
coord2(p392_2, 3).
size(p392_2, 0).
blue(p392_2).
rhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 0).
coord2(p392_3, 4).
size(p392_3, 10).
blue(p392_3).
rhs(p392_3).
contact(p392_3, p392_1).
contact(p392_1, p392_3).
piece(393, p393_0).
coord1(p393_0, 5).
coord2(p393_0, 5).
size(p393_0, 7).
blue(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 3).
coord2(p393_1, 2).
size(p393_1, 6).
blue(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 1).
coord2(p393_2, 9).
size(p393_2, 7).
blue(p393_2).
upright(p393_2).
piece(393, p393_3).
coord1(p393_3, 3).
coord2(p393_3, 4).
size(p393_3, 5).
red(p393_3).
strange(p393_3).
piece(394, p394_0).
coord1(p394_0, 9).
coord2(p394_0, 5).
size(p394_0, 5).
red(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 8).
coord2(p394_1, 3).
size(p394_1, 10).
blue(p394_1).
rhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 9).
coord2(p394_2, 10).
size(p394_2, 3).
blue(p394_2).
lhs(p394_2).
piece(395, p395_0).
coord1(p395_0, 10).
coord2(p395_0, 0).
size(p395_0, 0).
red(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 7).
coord2(p395_1, 9).
size(p395_1, 2).
green(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 4).
coord2(p395_2, 9).
size(p395_2, 10).
red(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 10).
coord2(p395_3, 2).
size(p395_3, 2).
blue(p395_3).
rhs(p395_3).
piece(396, p396_0).
coord1(p396_0, 0).
coord2(p396_0, 9).
size(p396_0, 9).
red(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 0).
coord2(p396_1, 10).
size(p396_1, 10).
blue(p396_1).
rhs(p396_1).
contact(p396_1, p396_0).
contact(p396_0, p396_1).
piece(397, p397_0).
coord1(p397_0, 3).
coord2(p397_0, 1).
size(p397_0, 7).
green(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 2).
coord2(p397_1, 3).
size(p397_1, 9).
blue(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 7).
coord2(p397_2, 5).
size(p397_2, 3).
blue(p397_2).
upright(p397_2).
piece(397, p397_3).
coord1(p397_3, 3).
coord2(p397_3, 1).
size(p397_3, 7).
green(p397_3).
rhs(p397_3).
piece(397, p397_4).
coord1(p397_4, 5).
coord2(p397_4, 0).
size(p397_4, 0).
blue(p397_4).
upright(p397_4).
contact(p397_3, p397_0).
contact(p397_0, p397_3).
piece(398, p398_0).
coord1(p398_0, 2).
coord2(p398_0, 6).
size(p398_0, 3).
red(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 1).
coord2(p398_1, 8).
size(p398_1, 1).
blue(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 2).
coord2(p398_2, 10).
size(p398_2, 3).
blue(p398_2).
upright(p398_2).
piece(399, p399_0).
coord1(p399_0, 7).
coord2(p399_0, 7).
size(p399_0, 6).
blue(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 4).
coord2(p399_1, 7).
size(p399_1, 2).
green(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 3).
coord2(p399_2, 10).
size(p399_2, 4).
green(p399_2).
rhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 3).
coord2(p399_3, 7).
size(p399_3, 10).
blue(p399_3).
rhs(p399_3).
contact(p399_3, p399_1).
contact(p399_1, p399_3).
piece(400, p400_0).
coord1(p400_0, 0).
coord2(p400_0, 2).
size(p400_0, 0).
green(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 0).
coord2(p400_1, 2).
size(p400_1, 10).
red(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 7).
coord2(p400_2, 3).
size(p400_2, 6).
green(p400_2).
strange(p400_2).
contact(p400_0, p400_1).
contact(p400_1, p400_0).
piece(401, p401_0).
coord1(p401_0, 1).
coord2(p401_0, 8).
size(p401_0, 7).
red(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 2).
coord2(p401_1, 4).
size(p401_1, 2).
blue(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 1).
coord2(p401_2, 6).
size(p401_2, 3).
blue(p401_2).
rhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 4).
coord2(p401_3, 5).
size(p401_3, 3).
green(p401_3).
rhs(p401_3).
piece(402, p402_0).
coord1(p402_0, 2).
coord2(p402_0, 5).
size(p402_0, 7).
blue(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 7).
coord2(p402_1, 0).
size(p402_1, 4).
red(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 8).
coord2(p402_2, 3).
size(p402_2, 10).
red(p402_2).
lhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 8).
coord2(p402_3, 0).
size(p402_3, 3).
blue(p402_3).
strange(p402_3).
piece(403, p403_0).
coord1(p403_0, 3).
coord2(p403_0, 2).
size(p403_0, 7).
blue(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 9).
coord2(p403_1, 4).
size(p403_1, 10).
blue(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 5).
coord2(p403_2, 0).
size(p403_2, 6).
green(p403_2).
upright(p403_2).
piece(403, p403_3).
coord1(p403_3, 3).
coord2(p403_3, 2).
size(p403_3, 1).
red(p403_3).
rhs(p403_3).
contact(p403_3, p403_0).
contact(p403_0, p403_3).
piece(404, p404_0).
coord1(p404_0, 8).
coord2(p404_0, 7).
size(p404_0, 10).
blue(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 9).
coord2(p404_1, 7).
size(p404_1, 5).
green(p404_1).
upright(p404_1).
contact(p404_0, p404_1).
contact(p404_1, p404_0).
piece(405, p405_0).
coord1(p405_0, 5).
coord2(p405_0, 8).
size(p405_0, 4).
red(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 5).
coord2(p405_1, 8).
size(p405_1, 9).
blue(p405_1).
lhs(p405_1).
piece(406, p406_0).
coord1(p406_0, 1).
coord2(p406_0, 1).
size(p406_0, 8).
blue(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 9).
coord2(p406_1, 2).
size(p406_1, 10).
green(p406_1).
strange(p406_1).
piece(406, p406_2).
coord1(p406_2, 0).
coord2(p406_2, 1).
size(p406_2, 0).
red(p406_2).
upright(p406_2).
contact(p406_0, p406_2).
contact(p406_2, p406_0).
piece(407, p407_0).
coord1(p407_0, 7).
coord2(p407_0, 1).
size(p407_0, 8).
red(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 7).
coord2(p407_1, 1).
size(p407_1, 9).
red(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 0).
coord2(p407_2, 6).
size(p407_2, 8).
red(p407_2).
rhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 4).
coord2(p407_3, 5).
size(p407_3, 8).
blue(p407_3).
lhs(p407_3).
piece(407, p407_4).
coord1(p407_4, 5).
coord2(p407_4, 5).
size(p407_4, 5).
green(p407_4).
lhs(p407_4).
contact(p407_3, p407_4).
contact(p407_3, p407_4).
contact(p407_4, p407_3).
contact(p407_4, p407_3).
contact(p407_1, p407_0).
contact(p407_0, p407_1).
piece(408, p408_0).
coord1(p408_0, 1).
coord2(p408_0, 9).
size(p408_0, 5).
blue(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 6).
coord2(p408_1, 8).
size(p408_1, 10).
red(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 7).
coord2(p408_2, 10).
size(p408_2, 6).
red(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 6).
coord2(p408_3, 10).
size(p408_3, 9).
blue(p408_3).
upright(p408_3).
contact(p408_2, p408_3).
contact(p408_3, p408_2).
piece(409, p409_0).
coord1(p409_0, 0).
coord2(p409_0, 2).
size(p409_0, 6).
blue(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 2).
coord2(p409_1, 6).
size(p409_1, 10).
red(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 2).
coord2(p409_2, 8).
size(p409_2, 2).
blue(p409_2).
upright(p409_2).
piece(409, p409_3).
coord1(p409_3, 5).
coord2(p409_3, 1).
size(p409_3, 8).
blue(p409_3).
lhs(p409_3).
piece(410, p410_0).
coord1(p410_0, 7).
coord2(p410_0, 7).
size(p410_0, 9).
blue(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 7).
coord2(p410_1, 8).
size(p410_1, 9).
blue(p410_1).
lhs(p410_1).
contact(p410_1, p410_0).
contact(p410_0, p410_1).
piece(411, p411_0).
coord1(p411_0, 3).
coord2(p411_0, 7).
size(p411_0, 4).
blue(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 3).
coord2(p411_1, 7).
size(p411_1, 7).
blue(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 10).
coord2(p411_2, 1).
size(p411_2, 6).
green(p411_2).
lhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 1).
coord2(p411_3, 9).
size(p411_3, 10).
red(p411_3).
upright(p411_3).
piece(411, p411_4).
coord1(p411_4, 1).
coord2(p411_4, 1).
size(p411_4, 3).
blue(p411_4).
lhs(p411_4).
contact(p411_0, p411_1).
contact(p411_0, p411_1).
contact(p411_1, p411_0).
contact(p411_1, p411_0).
contact(p411_2, p411_4).
contact(p411_2, p411_4).
contact(p411_4, p411_2).
contact(p411_4, p411_2).
piece(412, p412_0).
coord1(p412_0, 2).
coord2(p412_0, 10).
size(p412_0, 7).
blue(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 2).
coord2(p412_1, 7).
size(p412_1, 2).
green(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 1).
coord2(p412_2, 10).
size(p412_2, 5).
green(p412_2).
upright(p412_2).
piece(412, p412_3).
coord1(p412_3, 5).
coord2(p412_3, 1).
size(p412_3, 5).
red(p412_3).
upright(p412_3).
piece(412, p412_4).
coord1(p412_4, 8).
coord2(p412_4, 3).
size(p412_4, 5).
blue(p412_4).
upright(p412_4).
contact(p412_0, p412_2).
contact(p412_2, p412_0).
piece(413, p413_0).
coord1(p413_0, 5).
coord2(p413_0, 1).
size(p413_0, 6).
blue(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 8).
coord2(p413_1, 3).
size(p413_1, 7).
blue(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 4).
coord2(p413_2, 0).
size(p413_2, 10).
blue(p413_2).
rhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 7).
coord2(p413_3, 4).
size(p413_3, 8).
blue(p413_3).
upright(p413_3).
piece(413, p413_4).
coord1(p413_4, 5).
coord2(p413_4, 1).
size(p413_4, 7).
blue(p413_4).
strange(p413_4).
contact(p413_4, p413_0).
contact(p413_0, p413_4).
piece(414, p414_0).
coord1(p414_0, 5).
coord2(p414_0, 6).
size(p414_0, 0).
blue(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 3).
coord2(p414_1, 7).
size(p414_1, 0).
green(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 0).
coord2(p414_2, 0).
size(p414_2, 4).
green(p414_2).
upright(p414_2).
piece(414, p414_3).
coord1(p414_3, -1).
coord2(p414_3, 0).
size(p414_3, 8).
blue(p414_3).
upright(p414_3).
piece(414, p414_4).
coord1(p414_4, 1).
coord2(p414_4, 0).
size(p414_4, 10).
green(p414_4).
upright(p414_4).
contact(p414_1, p414_3).
contact(p414_1, p414_3).
contact(p414_3, p414_1).
contact(p414_3, p414_1).
contact(p414_3, p414_2).
contact(p414_2, p414_4).
contact(p414_2, p414_4).
contact(p414_2, p414_3).
contact(p414_4, p414_2).
contact(p414_4, p414_2).
piece(415, p415_0).
coord1(p415_0, 2).
coord2(p415_0, 7).
size(p415_0, 7).
blue(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 3).
coord2(p415_1, 0).
size(p415_1, 4).
green(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 2).
coord2(p415_2, 7).
size(p415_2, 10).
blue(p415_2).
lhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 0).
coord2(p415_3, 0).
size(p415_3, 10).
red(p415_3).
upright(p415_3).
piece(415, p415_4).
coord1(p415_4, 3).
coord2(p415_4, 6).
size(p415_4, 5).
blue(p415_4).
upright(p415_4).
contact(p415_0, p415_2).
contact(p415_2, p415_0).
piece(416, p416_0).
coord1(p416_0, 9).
coord2(p416_0, 3).
size(p416_0, 8).
red(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 9).
coord2(p416_1, 10).
size(p416_1, 1).
red(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 9).
coord2(p416_2, 4).
size(p416_2, 4).
blue(p416_2).
rhs(p416_2).
contact(p416_2, p416_0).
contact(p416_0, p416_2).
piece(417, p417_0).
coord1(p417_0, 1).
coord2(p417_0, 3).
size(p417_0, 3).
green(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 1).
coord2(p417_1, 10).
size(p417_1, 3).
blue(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 1).
coord2(p417_2, 9).
size(p417_2, 5).
green(p417_2).
strange(p417_2).
piece(417, p417_3).
coord1(p417_3, 1).
coord2(p417_3, 10).
size(p417_3, 7).
blue(p417_3).
strange(p417_3).
piece(417, p417_4).
coord1(p417_4, 4).
coord2(p417_4, 2).
size(p417_4, 5).
green(p417_4).
upright(p417_4).
contact(p417_1, p417_2).
contact(p417_1, p417_2).
contact(p417_1, p417_3).
contact(p417_2, p417_1).
contact(p417_2, p417_1).
contact(p417_3, p417_1).
piece(418, p418_0).
coord1(p418_0, 10).
coord2(p418_0, 8).
size(p418_0, 5).
red(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 1).
coord2(p418_1, 9).
size(p418_1, 0).
blue(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 0).
coord2(p418_2, 1).
size(p418_2, 0).
red(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 1).
coord2(p418_3, 9).
size(p418_3, 2).
red(p418_3).
strange(p418_3).
piece(418, p418_4).
coord1(p418_4, 9).
coord2(p418_4, 9).
size(p418_4, 6).
red(p418_4).
upright(p418_4).
contact(p418_1, p418_3).
contact(p418_1, p418_3).
contact(p418_3, p418_1).
contact(p418_3, p418_1).
piece(419, p419_0).
coord1(p419_0, 7).
coord2(p419_0, 1).
size(p419_0, 1).
blue(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 8).
coord2(p419_1, 8).
size(p419_1, 5).
blue(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 7).
coord2(p419_2, 4).
size(p419_2, 5).
red(p419_2).
rhs(p419_2).
piece(420, p420_0).
coord1(p420_0, 0).
coord2(p420_0, 1).
size(p420_0, 8).
green(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 0).
coord2(p420_1, 0).
size(p420_1, 6).
red(p420_1).
rhs(p420_1).
contact(p420_1, p420_0).
contact(p420_0, p420_1).
piece(421, p421_0).
coord1(p421_0, 1).
coord2(p421_0, 10).
size(p421_0, 1).
blue(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 1).
coord2(p421_1, 2).
size(p421_1, 2).
red(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 8).
coord2(p421_2, 0).
size(p421_2, 3).
green(p421_2).
rhs(p421_2).
piece(422, p422_0).
coord1(p422_0, 8).
coord2(p422_0, 9).
size(p422_0, 1).
red(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 8).
coord2(p422_1, 10).
size(p422_1, 7).
blue(p422_1).
strange(p422_1).
contact(p422_1, p422_0).
contact(p422_0, p422_1).
piece(423, p423_0).
coord1(p423_0, 8).
coord2(p423_0, 1).
size(p423_0, 9).
blue(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 10).
coord2(p423_1, 9).
size(p423_1, 9).
red(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 9).
coord2(p423_2, 1).
size(p423_2, 7).
red(p423_2).
upright(p423_2).
piece(423, p423_3).
coord1(p423_3, 8).
coord2(p423_3, 1).
size(p423_3, 3).
green(p423_3).
strange(p423_3).
piece(423, p423_4).
coord1(p423_4, 4).
coord2(p423_4, 2).
size(p423_4, 1).
blue(p423_4).
lhs(p423_4).
contact(p423_2, p423_3).
contact(p423_2, p423_3).
contact(p423_2, p423_0).
contact(p423_3, p423_2).
contact(p423_3, p423_2).
contact(p423_0, p423_2).
piece(424, p424_0).
coord1(p424_0, 8).
coord2(p424_0, 0).
size(p424_0, 10).
red(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 10).
coord2(p424_1, 4).
size(p424_1, 10).
green(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 6).
coord2(p424_2, 2).
size(p424_2, 5).
green(p424_2).
rhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 11).
coord2(p424_3, 4).
size(p424_3, 8).
blue(p424_3).
lhs(p424_3).
contact(p424_3, p424_1).
contact(p424_1, p424_3).
piece(425, p425_0).
coord1(p425_0, 1).
coord2(p425_0, 9).
size(p425_0, 5).
green(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 1).
coord2(p425_1, 8).
size(p425_1, 8).
green(p425_1).
upright(p425_1).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
piece(426, p426_0).
coord1(p426_0, 4).
coord2(p426_0, 4).
size(p426_0, 9).
blue(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 9).
coord2(p426_1, 11).
size(p426_1, 10).
blue(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 9).
coord2(p426_2, 10).
size(p426_2, 9).
green(p426_2).
upright(p426_2).
piece(426, p426_3).
coord1(p426_3, 10).
coord2(p426_3, 0).
size(p426_3, 8).
green(p426_3).
rhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 2).
coord2(p426_4, 3).
size(p426_4, 10).
green(p426_4).
strange(p426_4).
contact(p426_1, p426_2).
contact(p426_2, p426_1).
piece(427, p427_0).
coord1(p427_0, 9).
coord2(p427_0, 10).
size(p427_0, 9).
red(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 9).
coord2(p427_1, 4).
size(p427_1, 5).
blue(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 7).
coord2(p427_2, 0).
size(p427_2, 9).
green(p427_2).
upright(p427_2).
piece(427, p427_3).
coord1(p427_3, 9).
coord2(p427_3, 4).
size(p427_3, 9).
blue(p427_3).
strange(p427_3).
piece(427, p427_4).
coord1(p427_4, 10).
coord2(p427_4, 9).
size(p427_4, 1).
green(p427_4).
lhs(p427_4).
contact(p427_3, p427_1).
contact(p427_1, p427_3).
piece(428, p428_0).
coord1(p428_0, 7).
coord2(p428_0, 6).
size(p428_0, 10).
blue(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 7).
coord2(p428_1, 1).
size(p428_1, 0).
green(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 8).
coord2(p428_2, 6).
size(p428_2, 2).
red(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 7).
coord2(p428_3, 5).
size(p428_3, 1).
green(p428_3).
upright(p428_3).
piece(428, p428_4).
coord1(p428_4, 4).
coord2(p428_4, 5).
size(p428_4, 8).
green(p428_4).
rhs(p428_4).
contact(p428_0, p428_3).
contact(p428_3, p428_0).
piece(429, p429_0).
coord1(p429_0, 0).
coord2(p429_0, 9).
size(p429_0, 8).
blue(p429_0).
strange(p429_0).
piece(429, p429_1).
coord1(p429_1, 0).
coord2(p429_1, 9).
size(p429_1, 10).
green(p429_1).
upright(p429_1).
contact(p429_0, p429_1).
contact(p429_1, p429_0).
piece(430, p430_0).
coord1(p430_0, 3).
coord2(p430_0, 1).
size(p430_0, 3).
green(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 9).
coord2(p430_1, 5).
size(p430_1, 3).
red(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 10).
coord2(p430_2, 1).
size(p430_2, 9).
red(p430_2).
strange(p430_2).
piece(430, p430_3).
coord1(p430_3, 10).
coord2(p430_3, 7).
size(p430_3, 0).
blue(p430_3).
lhs(p430_3).
piece(430, p430_4).
coord1(p430_4, 9).
coord2(p430_4, 9).
size(p430_4, 9).
green(p430_4).
upright(p430_4).
piece(431, p431_0).
coord1(p431_0, 10).
coord2(p431_0, 5).
size(p431_0, 0).
red(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 7).
coord2(p431_1, 4).
size(p431_1, 2).
red(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 10).
coord2(p431_2, 6).
size(p431_2, 3).
blue(p431_2).
upright(p431_2).
piece(432, p432_0).
coord1(p432_0, 4).
coord2(p432_0, 8).
size(p432_0, 10).
red(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 4).
coord2(p432_1, 9).
size(p432_1, 7).
blue(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 6).
coord2(p432_2, 3).
size(p432_2, 9).
green(p432_2).
lhs(p432_2).
contact(p432_1, p432_0).
contact(p432_0, p432_1).
piece(433, p433_0).
coord1(p433_0, 4).
coord2(p433_0, 0).
size(p433_0, 7).
red(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 5).
coord2(p433_1, 10).
size(p433_1, 8).
blue(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 4).
coord2(p433_2, 10).
size(p433_2, 8).
blue(p433_2).
upright(p433_2).
piece(433, p433_3).
coord1(p433_3, 3).
coord2(p433_3, 4).
size(p433_3, 8).
green(p433_3).
lhs(p433_3).
piece(433, p433_4).
coord1(p433_4, 10).
coord2(p433_4, 0).
size(p433_4, 1).
blue(p433_4).
lhs(p433_4).
contact(p433_1, p433_2).
contact(p433_2, p433_1).
piece(434, p434_0).
coord1(p434_0, 3).
coord2(p434_0, 0).
size(p434_0, 8).
red(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 3).
coord2(p434_1, 10).
size(p434_1, 10).
blue(p434_1).
rhs(p434_1).
piece(435, p435_0).
coord1(p435_0, 8).
coord2(p435_0, 10).
size(p435_0, 10).
red(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 9).
coord2(p435_1, 4).
size(p435_1, 3).
blue(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 10).
coord2(p435_2, 10).
size(p435_2, 8).
red(p435_2).
lhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 9).
coord2(p435_3, 3).
size(p435_3, 8).
red(p435_3).
rhs(p435_3).
contact(p435_1, p435_3).
contact(p435_3, p435_1).
piece(436, p436_0).
coord1(p436_0, 10).
coord2(p436_0, 1).
size(p436_0, 3).
green(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 6).
coord2(p436_1, 1).
size(p436_1, 8).
red(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 6).
coord2(p436_2, 1).
size(p436_2, 10).
green(p436_2).
rhs(p436_2).
contact(p436_2, p436_1).
contact(p436_1, p436_2).
piece(437, p437_0).
coord1(p437_0, 10).
coord2(p437_0, 0).
size(p437_0, 2).
blue(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 2).
coord2(p437_1, 10).
size(p437_1, 9).
red(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 2).
coord2(p437_2, 10).
size(p437_2, 7).
blue(p437_2).
rhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 3).
coord2(p437_3, 0).
size(p437_3, 6).
blue(p437_3).
rhs(p437_3).
piece(437, p437_4).
coord1(p437_4, 9).
coord2(p437_4, 1).
size(p437_4, 2).
red(p437_4).
upright(p437_4).
contact(p437_2, p437_4).
contact(p437_2, p437_4).
contact(p437_2, p437_1).
contact(p437_4, p437_2).
contact(p437_4, p437_2).
contact(p437_1, p437_2).
piece(438, p438_0).
coord1(p438_0, 4).
coord2(p438_0, 6).
size(p438_0, 5).
green(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 10).
coord2(p438_1, 0).
size(p438_1, 5).
blue(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 10).
coord2(p438_2, 2).
size(p438_2, 5).
red(p438_2).
rhs(p438_2).
piece(439, p439_0).
coord1(p439_0, 4).
coord2(p439_0, 1).
size(p439_0, 8).
blue(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 4).
coord2(p439_1, 1).
size(p439_1, 9).
blue(p439_1).
rhs(p439_1).
contact(p439_0, p439_1).
contact(p439_1, p439_0).
piece(440, p440_0).
coord1(p440_0, 2).
coord2(p440_0, 7).
size(p440_0, 7).
red(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 4).
coord2(p440_1, 6).
size(p440_1, 5).
red(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 10).
coord2(p440_2, 9).
size(p440_2, 1).
green(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 8).
coord2(p440_3, 8).
size(p440_3, 3).
blue(p440_3).
upright(p440_3).
piece(440, p440_4).
coord1(p440_4, 3).
coord2(p440_4, 7).
size(p440_4, 7).
blue(p440_4).
upright(p440_4).
contact(p440_4, p440_0).
contact(p440_0, p440_4).
piece(441, p441_0).
coord1(p441_0, 2).
coord2(p441_0, 3).
size(p441_0, 8).
blue(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 1).
coord2(p441_1, 8).
size(p441_1, 10).
blue(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 0).
coord2(p441_2, 8).
size(p441_2, 0).
red(p441_2).
rhs(p441_2).
contact(p441_1, p441_2).
contact(p441_1, p441_2).
contact(p441_2, p441_1).
contact(p441_2, p441_1).
piece(442, p442_0).
coord1(p442_0, 9).
coord2(p442_0, 8).
size(p442_0, 8).
red(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 9).
coord2(p442_1, 9).
size(p442_1, 9).
blue(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 1).
coord2(p442_2, 8).
size(p442_2, 5).
green(p442_2).
upright(p442_2).
contact(p442_1, p442_2).
contact(p442_1, p442_2).
contact(p442_2, p442_1).
contact(p442_2, p442_1).
piece(443, p443_0).
coord1(p443_0, 1).
coord2(p443_0, 10).
size(p443_0, 9).
red(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 7).
coord2(p443_1, 3).
size(p443_1, 10).
blue(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 7).
coord2(p443_2, 4).
size(p443_2, 9).
green(p443_2).
upright(p443_2).
piece(443, p443_3).
coord1(p443_3, 2).
coord2(p443_3, 7).
size(p443_3, 9).
red(p443_3).
upright(p443_3).
contact(p443_1, p443_2).
contact(p443_2, p443_1).
piece(444, p444_0).
coord1(p444_0, 5).
coord2(p444_0, 7).
size(p444_0, 7).
red(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 5).
coord2(p444_1, 6).
size(p444_1, 1).
red(p444_1).
rhs(p444_1).
contact(p444_1, p444_0).
contact(p444_0, p444_1).
piece(445, p445_0).
coord1(p445_0, 1).
coord2(p445_0, 4).
size(p445_0, 10).
green(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 1).
coord2(p445_1, 5).
size(p445_1, 7).
blue(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 0).
coord2(p445_2, 6).
size(p445_2, 2).
green(p445_2).
rhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 5).
coord2(p445_3, 5).
size(p445_3, 7).
red(p445_3).
lhs(p445_3).
piece(445, p445_4).
coord1(p445_4, 1).
coord2(p445_4, 3).
size(p445_4, 8).
green(p445_4).
rhs(p445_4).
contact(p445_0, p445_4).
contact(p445_0, p445_4).
contact(p445_0, p445_1).
contact(p445_4, p445_0).
contact(p445_4, p445_0).
contact(p445_1, p445_0).
piece(446, p446_0).
coord1(p446_0, 2).
coord2(p446_0, 10).
size(p446_0, 8).
red(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 2).
coord2(p446_1, 10).
size(p446_1, 7).
blue(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 8).
coord2(p446_2, 7).
size(p446_2, 6).
green(p446_2).
upright(p446_2).
contact(p446_1, p446_0).
contact(p446_0, p446_1).
piece(447, p447_0).
coord1(p447_0, 10).
coord2(p447_0, 1).
size(p447_0, 4).
green(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 2).
coord2(p447_1, 2).
size(p447_1, 9).
red(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 10).
coord2(p447_2, 2).
size(p447_2, 9).
green(p447_2).
lhs(p447_2).
contact(p447_0, p447_2).
contact(p447_2, p447_0).
piece(448, p448_0).
coord1(p448_0, 0).
coord2(p448_0, 4).
size(p448_0, 8).
blue(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 1).
coord2(p448_1, 2).
size(p448_1, 9).
blue(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 1).
coord2(p448_2, 9).
size(p448_2, 7).
blue(p448_2).
rhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 1).
coord2(p448_3, 2).
size(p448_3, 0).
blue(p448_3).
upright(p448_3).
contact(p448_1, p448_3).
contact(p448_3, p448_1).
piece(449, p449_0).
coord1(p449_0, 9).
coord2(p449_0, 7).
size(p449_0, 9).
red(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 3).
coord2(p449_1, 6).
size(p449_1, 7).
blue(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 7).
coord2(p449_2, 0).
size(p449_2, 4).
green(p449_2).
rhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 3).
coord2(p449_3, 6).
size(p449_3, 4).
blue(p449_3).
rhs(p449_3).
contact(p449_3, p449_1).
contact(p449_1, p449_3).
piece(450, p450_0).
coord1(p450_0, 7).
coord2(p450_0, 6).
size(p450_0, 9).
blue(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 5).
coord2(p450_1, 7).
size(p450_1, 8).
blue(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 7).
coord2(p450_2, 1).
size(p450_2, 9).
red(p450_2).
strange(p450_2).
piece(450, p450_3).
coord1(p450_3, 8).
coord2(p450_3, 5).
size(p450_3, 7).
red(p450_3).
upright(p450_3).
piece(451, p451_0).
coord1(p451_0, 1).
coord2(p451_0, 4).
size(p451_0, 2).
blue(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 0).
coord2(p451_1, 1).
size(p451_1, 9).
green(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 1).
coord2(p451_2, 2).
size(p451_2, 5).
red(p451_2).
strange(p451_2).
piece(452, p452_0).
coord1(p452_0, 8).
coord2(p452_0, 10).
size(p452_0, 10).
green(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 9).
coord2(p452_1, 1).
size(p452_1, 4).
blue(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 9).
coord2(p452_2, 1).
size(p452_2, 4).
red(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 3).
coord2(p452_3, 5).
size(p452_3, 2).
blue(p452_3).
strange(p452_3).
piece(452, p452_4).
coord1(p452_4, 10).
coord2(p452_4, 3).
size(p452_4, 3).
green(p452_4).
rhs(p452_4).
piece(453, p453_0).
coord1(p453_0, 0).
coord2(p453_0, 3).
size(p453_0, 9).
red(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 10).
coord2(p453_1, 6).
size(p453_1, 4).
blue(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 0).
coord2(p453_2, 2).
size(p453_2, 8).
green(p453_2).
rhs(p453_2).
contact(p453_2, p453_0).
contact(p453_0, p453_2).
piece(454, p454_0).
coord1(p454_0, 3).
coord2(p454_0, 3).
size(p454_0, 6).
green(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 0).
coord2(p454_1, 5).
size(p454_1, 10).
blue(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 7).
coord2(p454_2, 9).
size(p454_2, 7).
green(p454_2).
upright(p454_2).
piece(454, p454_3).
coord1(p454_3, 0).
coord2(p454_3, 5).
size(p454_3, 8).
red(p454_3).
upright(p454_3).
contact(p454_1, p454_3).
contact(p454_3, p454_1).
piece(455, p455_0).
coord1(p455_0, 3).
coord2(p455_0, 4).
size(p455_0, 6).
red(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 7).
coord2(p455_1, 1).
size(p455_1, 2).
blue(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 1).
coord2(p455_2, 10).
size(p455_2, 7).
red(p455_2).
upright(p455_2).
piece(455, p455_3).
coord1(p455_3, 0).
coord2(p455_3, 10).
size(p455_3, 7).
blue(p455_3).
rhs(p455_3).
contact(p455_3, p455_2).
contact(p455_2, p455_3).
piece(456, p456_0).
coord1(p456_0, 3).
coord2(p456_0, 8).
size(p456_0, 0).
blue(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 3).
coord2(p456_1, 10).
size(p456_1, 4).
red(p456_1).
lhs(p456_1).
piece(457, p457_0).
coord1(p457_0, 2).
coord2(p457_0, 9).
size(p457_0, 6).
red(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 2).
coord2(p457_1, 8).
size(p457_1, 8).
blue(p457_1).
upright(p457_1).
piece(458, p458_0).
coord1(p458_0, 0).
coord2(p458_0, 3).
size(p458_0, 1).
blue(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 10).
coord2(p458_1, 4).
size(p458_1, 9).
red(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 0).
coord2(p458_2, 2).
size(p458_2, 10).
red(p458_2).
rhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 10).
coord2(p458_3, 8).
size(p458_3, 0).
green(p458_3).
lhs(p458_3).
piece(459, p459_0).
coord1(p459_0, 7).
coord2(p459_0, 0).
size(p459_0, 9).
green(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 4).
coord2(p459_1, 8).
size(p459_1, 7).
green(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 2).
coord2(p459_2, 2).
size(p459_2, 9).
green(p459_2).
lhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 5).
coord2(p459_3, 8).
size(p459_3, 10).
blue(p459_3).
strange(p459_3).
piece(459, p459_4).
coord1(p459_4, 5).
coord2(p459_4, 5).
size(p459_4, 2).
blue(p459_4).
upright(p459_4).
contact(p459_3, p459_1).
contact(p459_1, p459_3).
piece(460, p460_0).
coord1(p460_0, 0).
coord2(p460_0, 2).
size(p460_0, 8).
red(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 2).
coord2(p460_1, 10).
size(p460_1, 4).
green(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 0).
coord2(p460_2, 6).
size(p460_2, 3).
blue(p460_2).
strange(p460_2).
piece(461, p461_0).
coord1(p461_0, 7).
coord2(p461_0, 1).
size(p461_0, 7).
green(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 4).
coord2(p461_1, 7).
size(p461_1, 9).
green(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 6).
coord2(p461_2, 3).
size(p461_2, 7).
green(p461_2).
rhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 6).
coord2(p461_3, 4).
size(p461_3, 8).
green(p461_3).
upright(p461_3).
contact(p461_2, p461_3).
contact(p461_3, p461_2).
piece(462, p462_0).
coord1(p462_0, 2).
coord2(p462_0, 10).
size(p462_0, 8).
red(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 7).
coord2(p462_1, 5).
size(p462_1, 8).
green(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 0).
coord2(p462_2, 1).
size(p462_2, 10).
green(p462_2).
lhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 0).
coord2(p462_3, 1).
size(p462_3, 3).
green(p462_3).
rhs(p462_3).
contact(p462_3, p462_2).
contact(p462_2, p462_3).
piece(463, p463_0).
coord1(p463_0, 8).
coord2(p463_0, 1).
size(p463_0, 3).
green(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 10).
coord2(p463_1, 10).
size(p463_1, 9).
blue(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 10).
coord2(p463_2, 9).
size(p463_2, 7).
red(p463_2).
upright(p463_2).
contact(p463_1, p463_2).
contact(p463_2, p463_1).
piece(464, p464_0).
coord1(p464_0, 0).
coord2(p464_0, 8).
size(p464_0, 5).
red(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 6).
coord2(p464_1, 9).
size(p464_1, 4).
red(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 5).
coord2(p464_2, 9).
size(p464_2, 8).
blue(p464_2).
rhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 10).
coord2(p464_3, 0).
size(p464_3, 6).
green(p464_3).
rhs(p464_3).
piece(464, p464_4).
coord1(p464_4, 5).
coord2(p464_4, 8).
size(p464_4, 6).
red(p464_4).
upright(p464_4).
contact(p464_2, p464_4).
contact(p464_4, p464_2).
piece(465, p465_0).
coord1(p465_0, 4).
coord2(p465_0, 9).
size(p465_0, 5).
green(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 10).
coord2(p465_1, 2).
size(p465_1, 6).
blue(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 10).
coord2(p465_2, 6).
size(p465_2, 6).
red(p465_2).
upright(p465_2).
piece(466, p466_0).
coord1(p466_0, 8).
coord2(p466_0, 2).
size(p466_0, 7).
blue(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 8).
coord2(p466_1, 2).
size(p466_1, 3).
blue(p466_1).
upright(p466_1).
contact(p466_0, p466_1).
contact(p466_1, p466_0).
piece(467, p467_0).
coord1(p467_0, 2).
coord2(p467_0, 5).
size(p467_0, 8).
green(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 2).
coord2(p467_1, 4).
size(p467_1, 1).
blue(p467_1).
rhs(p467_1).
contact(p467_1, p467_0).
contact(p467_0, p467_1).
piece(468, p468_0).
coord1(p468_0, 4).
coord2(p468_0, 7).
size(p468_0, 8).
blue(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 6).
coord2(p468_1, 10).
size(p468_1, 8).
blue(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 0).
coord2(p468_2, 0).
size(p468_2, 3).
green(p468_2).
rhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 3).
coord2(p468_3, 7).
size(p468_3, 5).
green(p468_3).
upright(p468_3).
contact(p468_0, p468_3).
contact(p468_3, p468_0).
piece(469, p469_0).
coord1(p469_0, 7).
coord2(p469_0, 0).
size(p469_0, 1).
red(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 7).
coord2(p469_1, 0).
size(p469_1, 8).
green(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 4).
coord2(p469_2, 0).
size(p469_2, 5).
red(p469_2).
strange(p469_2).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
piece(470, p470_0).
coord1(p470_0, 6).
coord2(p470_0, 1).
size(p470_0, 8).
red(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 5).
coord2(p470_1, 9).
size(p470_1, 8).
blue(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 4).
coord2(p470_2, 2).
size(p470_2, 5).
blue(p470_2).
rhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 10).
coord2(p470_3, 4).
size(p470_3, 8).
green(p470_3).
upright(p470_3).
piece(470, p470_4).
coord1(p470_4, 9).
coord2(p470_4, 4).
size(p470_4, 1).
red(p470_4).
rhs(p470_4).
contact(p470_4, p470_3).
contact(p470_3, p470_4).
piece(471, p471_0).
coord1(p471_0, 10).
coord2(p471_0, 7).
size(p471_0, 1).
red(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 10).
coord2(p471_1, 7).
size(p471_1, 10).
blue(p471_1).
upright(p471_1).
contact(p471_1, p471_0).
contact(p471_0, p471_1).
piece(472, p472_0).
coord1(p472_0, 7).
coord2(p472_0, 5).
size(p472_0, 7).
red(p472_0).
strange(p472_0).
piece(472, p472_1).
coord1(p472_1, 5).
coord2(p472_1, 10).
size(p472_1, 10).
blue(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 5).
coord2(p472_2, 1).
size(p472_2, 8).
red(p472_2).
upright(p472_2).
piece(473, p473_0).
coord1(p473_0, 5).
coord2(p473_0, 7).
size(p473_0, 7).
blue(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 5).
coord2(p473_1, 6).
size(p473_1, 4).
green(p473_1).
upright(p473_1).
contact(p473_0, p473_1).
contact(p473_1, p473_0).
piece(474, p474_0).
coord1(p474_0, 0).
coord2(p474_0, 5).
size(p474_0, 8).
red(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 3).
coord2(p474_1, 2).
size(p474_1, 8).
green(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 1).
coord2(p474_2, 5).
size(p474_2, 5).
red(p474_2).
rhs(p474_2).
contact(p474_2, p474_0).
contact(p474_0, p474_2).
piece(475, p475_0).
coord1(p475_0, 7).
coord2(p475_0, 4).
size(p475_0, 8).
green(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 6).
coord2(p475_1, 4).
size(p475_1, 10).
red(p475_1).
rhs(p475_1).
contact(p475_1, p475_0).
contact(p475_0, p475_1).
piece(476, p476_0).
coord1(p476_0, 10).
coord2(p476_0, 10).
size(p476_0, 10).
green(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 4).
coord2(p476_1, 3).
size(p476_1, 1).
red(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 0).
coord2(p476_2, 0).
size(p476_2, 1).
blue(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, 0).
coord2(p476_3, 0).
size(p476_3, 8).
blue(p476_3).
lhs(p476_3).
contact(p476_3, p476_2).
contact(p476_2, p476_3).
piece(477, p477_0).
coord1(p477_0, 5).
coord2(p477_0, 7).
size(p477_0, 5).
red(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 5).
coord2(p477_1, 3).
size(p477_1, 10).
blue(p477_1).
upright(p477_1).
piece(478, p478_0).
coord1(p478_0, 1).
coord2(p478_0, 1).
size(p478_0, 0).
blue(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 5).
coord2(p478_1, 8).
size(p478_1, 10).
blue(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 1).
coord2(p478_2, 5).
size(p478_2, 5).
red(p478_2).
strange(p478_2).
piece(479, p479_0).
coord1(p479_0, 4).
coord2(p479_0, 7).
size(p479_0, 8).
blue(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 9).
coord2(p479_1, 8).
size(p479_1, 6).
red(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 8).
coord2(p479_2, 5).
size(p479_2, 8).
green(p479_2).
upright(p479_2).
piece(479, p479_3).
coord1(p479_3, 5).
coord2(p479_3, 7).
size(p479_3, 3).
blue(p479_3).
upright(p479_3).
contact(p479_0, p479_2).
contact(p479_0, p479_2).
contact(p479_0, p479_3).
contact(p479_2, p479_0).
contact(p479_2, p479_0).
contact(p479_3, p479_0).
piece(480, p480_0).
coord1(p480_0, 5).
coord2(p480_0, 6).
size(p480_0, 6).
green(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 10).
coord2(p480_1, 4).
size(p480_1, 6).
green(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 5).
coord2(p480_2, 6).
size(p480_2, 10).
blue(p480_2).
strange(p480_2).
contact(p480_2, p480_0).
contact(p480_0, p480_2).
piece(481, p481_0).
coord1(p481_0, 5).
coord2(p481_0, 9).
size(p481_0, 9).
red(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 5).
coord2(p481_1, 9).
size(p481_1, 10).
blue(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 1).
coord2(p481_2, 1).
size(p481_2, 5).
green(p481_2).
rhs(p481_2).
contact(p481_1, p481_0).
contact(p481_0, p481_1).
piece(482, p482_0).
coord1(p482_0, 6).
coord2(p482_0, 4).
size(p482_0, 10).
blue(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 2).
coord2(p482_1, 0).
size(p482_1, 9).
red(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 6).
coord2(p482_2, 5).
size(p482_2, 7).
red(p482_2).
upright(p482_2).
piece(483, p483_0).
coord1(p483_0, 2).
coord2(p483_0, 4).
size(p483_0, 8).
red(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 2).
coord2(p483_1, 10).
size(p483_1, 8).
blue(p483_1).
upright(p483_1).
piece(484, p484_0).
coord1(p484_0, 0).
coord2(p484_0, 1).
size(p484_0, 0).
red(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 0).
coord2(p484_1, 0).
size(p484_1, 7).
blue(p484_1).
strange(p484_1).
piece(485, p485_0).
coord1(p485_0, 0).
coord2(p485_0, 4).
size(p485_0, 3).
green(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 0).
coord2(p485_1, 5).
size(p485_1, 10).
blue(p485_1).
upright(p485_1).
contact(p485_1, p485_0).
contact(p485_0, p485_1).
piece(486, p486_0).
coord1(p486_0, 1).
coord2(p486_0, 2).
size(p486_0, 4).
red(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 6).
coord2(p486_1, 10).
size(p486_1, 5).
blue(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 1).
coord2(p486_2, 4).
size(p486_2, 9).
green(p486_2).
upright(p486_2).
piece(486, p486_3).
coord1(p486_3, 1).
coord2(p486_3, 3).
size(p486_3, 8).
blue(p486_3).
rhs(p486_3).
contact(p486_3, p486_2).
contact(p486_2, p486_3).
piece(487, p487_0).
coord1(p487_0, 4).
coord2(p487_0, 2).
size(p487_0, 3).
blue(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 9).
coord2(p487_1, 4).
size(p487_1, 0).
blue(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 8).
coord2(p487_2, 4).
size(p487_2, 9).
blue(p487_2).
strange(p487_2).
piece(487, p487_3).
coord1(p487_3, 1).
coord2(p487_3, 8).
size(p487_3, 3).
green(p487_3).
rhs(p487_3).
contact(p487_1, p487_2).
contact(p487_2, p487_1).
piece(488, p488_0).
coord1(p488_0, 9).
coord2(p488_0, 6).
size(p488_0, 3).
blue(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 7).
coord2(p488_1, 7).
size(p488_1, 6).
green(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 9).
coord2(p488_2, 6).
size(p488_2, 7).
blue(p488_2).
lhs(p488_2).
contact(p488_2, p488_0).
contact(p488_0, p488_2).
piece(489, p489_0).
coord1(p489_0, 0).
coord2(p489_0, 4).
size(p489_0, 6).
blue(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 10).
coord2(p489_1, 6).
size(p489_1, 6).
red(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 11).
coord2(p489_2, 0).
size(p489_2, 9).
blue(p489_2).
strange(p489_2).
piece(489, p489_3).
coord1(p489_3, 10).
coord2(p489_3, 0).
size(p489_3, 9).
blue(p489_3).
upright(p489_3).
contact(p489_2, p489_3).
contact(p489_3, p489_2).
piece(490, p490_0).
coord1(p490_0, 5).
coord2(p490_0, 0).
size(p490_0, 10).
red(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 4).
coord2(p490_1, 0).
size(p490_1, 8).
blue(p490_1).
rhs(p490_1).
contact(p490_0, p490_1).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
contact(p490_1, p490_0).
piece(491, p491_0).
coord1(p491_0, 5).
coord2(p491_0, 3).
size(p491_0, 3).
green(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 10).
coord2(p491_1, 6).
size(p491_1, 1).
blue(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 3).
coord2(p491_2, 7).
size(p491_2, 10).
green(p491_2).
strange(p491_2).
piece(491, p491_3).
coord1(p491_3, 10).
coord2(p491_3, 9).
size(p491_3, 7).
red(p491_3).
upright(p491_3).
piece(492, p492_0).
coord1(p492_0, 4).
coord2(p492_0, 2).
size(p492_0, 2).
green(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 5).
coord2(p492_1, 2).
size(p492_1, 7).
green(p492_1).
strange(p492_1).
contact(p492_0, p492_1).
contact(p492_1, p492_0).
piece(493, p493_0).
coord1(p493_0, 5).
coord2(p493_0, 8).
size(p493_0, 8).
blue(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 6).
coord2(p493_1, 8).
size(p493_1, 6).
red(p493_1).
upright(p493_1).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
piece(494, p494_0).
coord1(p494_0, 3).
coord2(p494_0, 0).
size(p494_0, 7).
red(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 10).
coord2(p494_1, 7).
size(p494_1, 7).
blue(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 5).
coord2(p494_2, 4).
size(p494_2, 4).
blue(p494_2).
strange(p494_2).
piece(494, p494_3).
coord1(p494_3, 3).
coord2(p494_3, 7).
size(p494_3, 2).
green(p494_3).
upright(p494_3).
piece(494, p494_4).
coord1(p494_4, 10).
coord2(p494_4, 0).
size(p494_4, 2).
red(p494_4).
rhs(p494_4).
contact(p494_1, p494_3).
contact(p494_1, p494_3).
contact(p494_3, p494_1).
contact(p494_3, p494_1).
piece(495, p495_0).
coord1(p495_0, 0).
coord2(p495_0, 4).
size(p495_0, 8).
green(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 11).
coord2(p495_1, 1).
size(p495_1, 9).
blue(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 10).
coord2(p495_2, 1).
size(p495_2, 9).
blue(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 9).
coord2(p495_3, 0).
size(p495_3, 4).
blue(p495_3).
upright(p495_3).
contact(p495_1, p495_2).
contact(p495_2, p495_1).
piece(496, p496_0).
coord1(p496_0, 5).
coord2(p496_0, 7).
size(p496_0, 5).
red(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 0).
coord2(p496_1, 7).
size(p496_1, 0).
red(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 0).
coord2(p496_2, 6).
size(p496_2, 10).
red(p496_2).
rhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 2).
coord2(p496_3, 2).
size(p496_3, 1).
green(p496_3).
strange(p496_3).
piece(496, p496_4).
coord1(p496_4, 5).
coord2(p496_4, 6).
size(p496_4, 1).
blue(p496_4).
lhs(p496_4).
contact(p496_0, p496_4).
contact(p496_0, p496_4).
contact(p496_4, p496_0).
contact(p496_4, p496_0).
contact(p496_1, p496_2).
contact(p496_2, p496_1).
piece(497, p497_0).
coord1(p497_0, 9).
coord2(p497_0, 7).
size(p497_0, 8).
blue(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 9).
coord2(p497_1, 0).
size(p497_1, 6).
red(p497_1).
strange(p497_1).
piece(498, p498_0).
coord1(p498_0, 3).
coord2(p498_0, 8).
size(p498_0, 7).
green(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 3).
coord2(p498_1, 8).
size(p498_1, 10).
red(p498_1).
rhs(p498_1).
contact(p498_1, p498_0).
contact(p498_0, p498_1).
piece(499, p499_0).
coord1(p499_0, 2).
coord2(p499_0, 9).
size(p499_0, 1).
blue(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 2).
coord2(p499_1, 2).
size(p499_1, 10).
red(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 6).
coord2(p499_2, 0).
size(p499_2, 9).
blue(p499_2).
strange(p499_2).
piece(500, p500_0).
coord1(p500_0, 3).
coord2(p500_0, 3).
size(p500_0, 6).
blue(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 3).
coord2(p500_1, 10).
size(p500_1, 5).
red(p500_1).
upright(p500_1).
piece(501, p501_0).
coord1(p501_0, 5).
coord2(p501_0, 8).
size(p501_0, 0).
blue(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 5).
coord2(p501_1, 7).
size(p501_1, 8).
blue(p501_1).
rhs(p501_1).
contact(p501_1, p501_0).
contact(p501_0, p501_1).
piece(502, p502_0).
coord1(p502_0, 3).
coord2(p502_0, 9).
size(p502_0, 8).
blue(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 3).
coord2(p502_1, 0).
size(p502_1, 8).
red(p502_1).
lhs(p502_1).
piece(503, p503_0).
coord1(p503_0, 0).
coord2(p503_0, 1).
size(p503_0, 2).
blue(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 0).
coord2(p503_1, 3).
size(p503_1, 6).
red(p503_1).
upright(p503_1).
piece(504, p504_0).
coord1(p504_0, 6).
coord2(p504_0, 7).
size(p504_0, 2).
blue(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 6).
coord2(p504_1, 6).
size(p504_1, 10).
red(p504_1).
strange(p504_1).
piece(504, p504_2).
coord1(p504_2, 8).
coord2(p504_2, 5).
size(p504_2, 3).
blue(p504_2).
rhs(p504_2).
contact(p504_0, p504_1).
contact(p504_1, p504_0).
piece(505, p505_0).
coord1(p505_0, 3).
coord2(p505_0, 0).
size(p505_0, 8).
red(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 2).
coord2(p505_1, 0).
size(p505_1, 10).
blue(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 6).
coord2(p505_2, 8).
size(p505_2, 2).
red(p505_2).
rhs(p505_2).
contact(p505_0, p505_1).
contact(p505_1, p505_0).
piece(506, p506_0).
coord1(p506_0, 0).
coord2(p506_0, 2).
size(p506_0, 7).
green(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 0).
coord2(p506_1, 3).
size(p506_1, 9).
red(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 7).
coord2(p506_2, 9).
size(p506_2, 5).
blue(p506_2).
lhs(p506_2).
contact(p506_0, p506_1).
contact(p506_1, p506_0).
piece(507, p507_0).
coord1(p507_0, 9).
coord2(p507_0, 1).
size(p507_0, 10).
green(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 1).
coord2(p507_1, 6).
size(p507_1, 5).
green(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 10).
coord2(p507_2, 1).
size(p507_2, 2).
blue(p507_2).
rhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 3).
coord2(p507_3, 0).
size(p507_3, 7).
green(p507_3).
strange(p507_3).
piece(507, p507_4).
coord1(p507_4, 4).
coord2(p507_4, 6).
size(p507_4, 6).
blue(p507_4).
strange(p507_4).
contact(p507_2, p507_0).
contact(p507_0, p507_2).
piece(508, p508_0).
coord1(p508_0, 3).
coord2(p508_0, 5).
size(p508_0, 10).
blue(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 4).
coord2(p508_1, 5).
size(p508_1, 2).
green(p508_1).
upright(p508_1).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
piece(509, p509_0).
coord1(p509_0, 2).
coord2(p509_0, 3).
size(p509_0, 10).
blue(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 1).
coord2(p509_1, 3).
size(p509_1, 2).
blue(p509_1).
upright(p509_1).
contact(p509_0, p509_1).
contact(p509_1, p509_0).
piece(510, p510_0).
coord1(p510_0, 6).
coord2(p510_0, 8).
size(p510_0, 2).
blue(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 7).
coord2(p510_1, 10).
size(p510_1, 7).
green(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 7).
coord2(p510_2, 10).
size(p510_2, 2).
red(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 3).
coord2(p510_3, 7).
size(p510_3, 7).
blue(p510_3).
lhs(p510_3).
contact(p510_2, p510_1).
contact(p510_1, p510_2).
piece(511, p511_0).
coord1(p511_0, 10).
coord2(p511_0, 8).
size(p511_0, 9).
red(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 10).
coord2(p511_1, 9).
size(p511_1, 7).
red(p511_1).
rhs(p511_1).
contact(p511_0, p511_1).
contact(p511_1, p511_0).
piece(512, p512_0).
coord1(p512_0, 3).
coord2(p512_0, 7).
size(p512_0, 3).
blue(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 3).
coord2(p512_1, 7).
size(p512_1, 5).
red(p512_1).
rhs(p512_1).
piece(513, p513_0).
coord1(p513_0, 4).
coord2(p513_0, 10).
size(p513_0, 7).
blue(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 1).
coord2(p513_1, 3).
size(p513_1, 3).
blue(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 7).
coord2(p513_2, 4).
size(p513_2, 1).
red(p513_2).
lhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 5).
coord2(p513_3, 2).
size(p513_3, 5).
red(p513_3).
upright(p513_3).
piece(513, p513_4).
coord1(p513_4, 3).
coord2(p513_4, 10).
size(p513_4, 3).
red(p513_4).
upright(p513_4).
contact(p513_0, p513_4).
contact(p513_4, p513_0).
piece(514, p514_0).
coord1(p514_0, 8).
coord2(p514_0, 9).
size(p514_0, 5).
red(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 8).
coord2(p514_1, 0).
size(p514_1, 4).
red(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 0).
coord2(p514_2, 10).
size(p514_2, 2).
red(p514_2).
strange(p514_2).
piece(514, p514_3).
coord1(p514_3, 2).
coord2(p514_3, 3).
size(p514_3, 3).
red(p514_3).
upright(p514_3).
piece(514, p514_4).
coord1(p514_4, 0).
coord2(p514_4, 9).
size(p514_4, 1).
blue(p514_4).
lhs(p514_4).
contact(p514_0, p514_4).
contact(p514_0, p514_4).
contact(p514_4, p514_0).
contact(p514_4, p514_0).
piece(515, p515_0).
coord1(p515_0, 0).
coord2(p515_0, 7).
size(p515_0, 6).
blue(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 10).
coord2(p515_1, 7).
size(p515_1, 2).
blue(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 0).
coord2(p515_2, 1).
size(p515_2, 1).
red(p515_2).
strange(p515_2).
piece(516, p516_0).
coord1(p516_0, 0).
coord2(p516_0, 2).
size(p516_0, 9).
green(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 8).
coord2(p516_1, 9).
size(p516_1, 10).
red(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 9).
coord2(p516_2, 9).
size(p516_2, 8).
blue(p516_2).
strange(p516_2).
contact(p516_2, p516_1).
contact(p516_1, p516_2).
piece(517, p517_0).
coord1(p517_0, 3).
coord2(p517_0, 1).
size(p517_0, 6).
green(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 0).
coord2(p517_1, 1).
size(p517_1, 9).
blue(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 0).
coord2(p517_2, 0).
size(p517_2, 8).
blue(p517_2).
upright(p517_2).
contact(p517_1, p517_2).
contact(p517_2, p517_1).
piece(518, p518_0).
coord1(p518_0, 4).
coord2(p518_0, 10).
size(p518_0, 7).
red(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 3).
coord2(p518_1, 5).
size(p518_1, 1).
blue(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 4).
coord2(p518_2, 7).
size(p518_2, 8).
blue(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 4).
coord2(p518_3, 8).
size(p518_3, 3).
green(p518_3).
lhs(p518_3).
piece(519, p519_0).
coord1(p519_0, 1).
coord2(p519_0, 0).
size(p519_0, 5).
blue(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 0).
coord2(p519_1, 0).
size(p519_1, 10).
green(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 1).
coord2(p519_2, 7).
size(p519_2, 5).
red(p519_2).
rhs(p519_2).
contact(p519_0, p519_1).
contact(p519_1, p519_0).
piece(520, p520_0).
coord1(p520_0, 1).
coord2(p520_0, 4).
size(p520_0, 6).
blue(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 1).
coord2(p520_1, 3).
size(p520_1, 3).
red(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 2).
coord2(p520_2, 5).
size(p520_2, 6).
green(p520_2).
rhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 8).
coord2(p520_3, 7).
size(p520_3, 8).
green(p520_3).
strange(p520_3).
piece(521, p521_0).
coord1(p521_0, 8).
coord2(p521_0, 7).
size(p521_0, 10).
red(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 1).
coord2(p521_1, 2).
size(p521_1, 9).
blue(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 1).
coord2(p521_2, 6).
size(p521_2, 8).
red(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 7).
coord2(p521_3, 9).
size(p521_3, 4).
green(p521_3).
rhs(p521_3).
piece(522, p522_0).
coord1(p522_0, -1).
coord2(p522_0, 5).
size(p522_0, 10).
blue(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 3).
coord2(p522_1, 3).
size(p522_1, 2).
green(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 0).
coord2(p522_2, 5).
size(p522_2, 3).
blue(p522_2).
upright(p522_2).
piece(522, p522_3).
coord1(p522_3, 9).
coord2(p522_3, 8).
size(p522_3, 4).
red(p522_3).
lhs(p522_3).
contact(p522_0, p522_2).
contact(p522_2, p522_0).
piece(523, p523_0).
coord1(p523_0, 10).
coord2(p523_0, 3).
size(p523_0, 9).
blue(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 11).
coord2(p523_1, 3).
size(p523_1, 10).
blue(p523_1).
rhs(p523_1).
contact(p523_1, p523_0).
contact(p523_0, p523_1).
piece(524, p524_0).
coord1(p524_0, 0).
coord2(p524_0, 2).
size(p524_0, 2).
red(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 10).
coord2(p524_1, 10).
size(p524_1, 1).
red(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 0).
coord2(p524_2, 4).
size(p524_2, 0).
blue(p524_2).
strange(p524_2).
piece(524, p524_3).
coord1(p524_3, 2).
coord2(p524_3, 0).
size(p524_3, 4).
green(p524_3).
lhs(p524_3).
piece(524, p524_4).
coord1(p524_4, 6).
coord2(p524_4, 8).
size(p524_4, 4).
red(p524_4).
rhs(p524_4).
piece(525, p525_0).
coord1(p525_0, 9).
coord2(p525_0, 4).
size(p525_0, 7).
blue(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 8).
coord2(p525_1, 2).
size(p525_1, 8).
blue(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 8).
coord2(p525_2, 10).
size(p525_2, 2).
red(p525_2).
lhs(p525_2).
piece(526, p526_0).
coord1(p526_0, 0).
coord2(p526_0, 6).
size(p526_0, 3).
green(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 7).
coord2(p526_1, 6).
size(p526_1, 10).
blue(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 6).
coord2(p526_2, 9).
size(p526_2, 3).
green(p526_2).
lhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 7).
coord2(p526_3, 2).
size(p526_3, 10).
red(p526_3).
strange(p526_3).
contact(p526_0, p526_1).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
contact(p526_1, p526_0).
piece(527, p527_0).
coord1(p527_0, 3).
coord2(p527_0, -1).
size(p527_0, 6).
red(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 10).
coord2(p527_1, 4).
size(p527_1, 1).
green(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 10).
coord2(p527_2, 8).
size(p527_2, 9).
blue(p527_2).
upright(p527_2).
piece(527, p527_3).
coord1(p527_3, 10).
coord2(p527_3, 4).
size(p527_3, 7).
red(p527_3).
lhs(p527_3).
piece(527, p527_4).
coord1(p527_4, 3).
coord2(p527_4, 0).
size(p527_4, 10).
red(p527_4).
rhs(p527_4).
contact(p527_1, p527_3).
contact(p527_1, p527_3).
contact(p527_3, p527_1).
contact(p527_3, p527_1).
contact(p527_0, p527_4).
contact(p527_4, p527_0).
piece(528, p528_0).
coord1(p528_0, 9).
coord2(p528_0, 0).
size(p528_0, 8).
red(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 9).
coord2(p528_1, 6).
size(p528_1, 5).
blue(p528_1).
rhs(p528_1).
piece(529, p529_0).
coord1(p529_0, 0).
coord2(p529_0, 7).
size(p529_0, 3).
red(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 0).
coord2(p529_1, 0).
size(p529_1, 6).
blue(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 10).
coord2(p529_2, 6).
size(p529_2, 8).
green(p529_2).
strange(p529_2).
piece(530, p530_0).
coord1(p530_0, 2).
coord2(p530_0, 3).
size(p530_0, 3).
red(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 2).
coord2(p530_1, 0).
size(p530_1, 7).
blue(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 8).
coord2(p530_2, 4).
size(p530_2, 7).
red(p530_2).
lhs(p530_2).
piece(531, p531_0).
coord1(p531_0, 0).
coord2(p531_0, 9).
size(p531_0, 0).
blue(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 7).
coord2(p531_1, 3).
size(p531_1, 10).
blue(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 6).
coord2(p531_2, 3).
size(p531_2, 4).
green(p531_2).
upright(p531_2).
contact(p531_1, p531_2).
contact(p531_1, p531_2).
contact(p531_2, p531_1).
contact(p531_2, p531_1).
piece(532, p532_0).
coord1(p532_0, 8).
coord2(p532_0, 3).
size(p532_0, 7).
red(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 7).
coord2(p532_1, 4).
size(p532_1, 9).
blue(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 4).
coord2(p532_2, 6).
size(p532_2, 9).
blue(p532_2).
lhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 8).
coord2(p532_3, 4).
size(p532_3, 9).
blue(p532_3).
strange(p532_3).
piece(532, p532_4).
coord1(p532_4, 7).
coord2(p532_4, 10).
size(p532_4, 7).
blue(p532_4).
upright(p532_4).
contact(p532_3, p532_0).
contact(p532_0, p532_3).
piece(533, p533_0).
coord1(p533_0, 1).
coord2(p533_0, 0).
size(p533_0, 4).
blue(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 4).
coord2(p533_1, 0).
size(p533_1, 5).
red(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 4).
coord2(p533_2, 10).
size(p533_2, 1).
blue(p533_2).
rhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 10).
coord2(p533_3, 5).
size(p533_3, 10).
green(p533_3).
lhs(p533_3).
piece(534, p534_0).
coord1(p534_0, 1).
coord2(p534_0, 1).
size(p534_0, 4).
green(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 5).
coord2(p534_1, 7).
size(p534_1, 10).
red(p534_1).
strange(p534_1).
piece(534, p534_2).
coord1(p534_2, 6).
coord2(p534_2, 6).
size(p534_2, 6).
blue(p534_2).
rhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 5).
coord2(p534_3, 8).
size(p534_3, 2).
blue(p534_3).
lhs(p534_3).
piece(535, p535_0).
coord1(p535_0, 1).
coord2(p535_0, 4).
size(p535_0, 7).
blue(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 0).
coord2(p535_1, 4).
size(p535_1, 4).
green(p535_1).
rhs(p535_1).
contact(p535_1, p535_0).
contact(p535_0, p535_1).
piece(536, p536_0).
coord1(p536_0, 1).
coord2(p536_0, 2).
size(p536_0, 6).
red(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 4).
coord2(p536_1, 9).
size(p536_1, 9).
blue(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 3).
coord2(p536_2, 9).
size(p536_2, 10).
red(p536_2).
rhs(p536_2).
contact(p536_2, p536_1).
contact(p536_1, p536_2).
piece(537, p537_0).
coord1(p537_0, 2).
coord2(p537_0, 6).
size(p537_0, 0).
blue(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 9).
coord2(p537_1, 4).
size(p537_1, 0).
red(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 3).
coord2(p537_2, 6).
size(p537_2, 10).
green(p537_2).
strange(p537_2).
piece(537, p537_3).
coord1(p537_3, 5).
coord2(p537_3, 1).
size(p537_3, 5).
red(p537_3).
upright(p537_3).
piece(537, p537_4).
coord1(p537_4, 5).
coord2(p537_4, 8).
size(p537_4, 0).
red(p537_4).
strange(p537_4).
contact(p537_0, p537_4).
contact(p537_0, p537_4).
contact(p537_0, p537_2).
contact(p537_4, p537_0).
contact(p537_4, p537_0).
contact(p537_2, p537_0).
piece(538, p538_0).
coord1(p538_0, 0).
coord2(p538_0, 1).
size(p538_0, 8).
red(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 0).
coord2(p538_1, 9).
size(p538_1, 10).
blue(p538_1).
strange(p538_1).
piece(539, p539_0).
coord1(p539_0, 6).
coord2(p539_0, 6).
size(p539_0, 7).
red(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 10).
coord2(p539_1, 10).
size(p539_1, 6).
blue(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 10).
coord2(p539_2, 9).
size(p539_2, 10).
blue(p539_2).
strange(p539_2).
piece(539, p539_3).
coord1(p539_3, 0).
coord2(p539_3, 8).
size(p539_3, 6).
green(p539_3).
strange(p539_3).
contact(p539_1, p539_2).
contact(p539_2, p539_1).
piece(540, p540_0).
coord1(p540_0, 1).
coord2(p540_0, 6).
size(p540_0, 6).
blue(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 10).
coord2(p540_1, 8).
size(p540_1, 7).
green(p540_1).
upright(p540_1).
piece(540, p540_2).
coord1(p540_2, 10).
coord2(p540_2, 9).
size(p540_2, 10).
blue(p540_2).
lhs(p540_2).
contact(p540_2, p540_1).
contact(p540_1, p540_2).
piece(541, p541_0).
coord1(p541_0, 7).
coord2(p541_0, 8).
size(p541_0, 3).
red(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 7).
coord2(p541_1, 0).
size(p541_1, 9).
blue(p541_1).
rhs(p541_1).
piece(542, p542_0).
coord1(p542_0, 2).
coord2(p542_0, 2).
size(p542_0, 8).
red(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 3).
coord2(p542_1, 2).
size(p542_1, 6).
green(p542_1).
rhs(p542_1).
contact(p542_1, p542_0).
contact(p542_0, p542_1).
piece(543, p543_0).
coord1(p543_0, 4).
coord2(p543_0, 0).
size(p543_0, 10).
red(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 9).
coord2(p543_1, 6).
size(p543_1, 10).
blue(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 9).
coord2(p543_2, 5).
size(p543_2, 6).
green(p543_2).
upright(p543_2).
contact(p543_1, p543_2).
contact(p543_2, p543_1).
piece(544, p544_0).
coord1(p544_0, 8).
coord2(p544_0, 9).
size(p544_0, 1).
green(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 7).
coord2(p544_1, 9).
size(p544_1, 5).
green(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 7).
coord2(p544_2, 10).
size(p544_2, 7).
blue(p544_2).
lhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 7).
coord2(p544_3, 7).
size(p544_3, 7).
green(p544_3).
rhs(p544_3).
contact(p544_0, p544_1).
contact(p544_0, p544_2).
contact(p544_0, p544_1).
contact(p544_0, p544_2).
contact(p544_1, p544_0).
contact(p544_1, p544_0).
contact(p544_1, p544_2).
contact(p544_1, p544_2).
contact(p544_2, p544_0).
contact(p544_2, p544_1).
contact(p544_2, p544_0).
contact(p544_2, p544_1).
piece(545, p545_0).
coord1(p545_0, 6).
coord2(p545_0, 2).
size(p545_0, 10).
blue(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 5).
coord2(p545_1, 4).
size(p545_1, 2).
green(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 5).
coord2(p545_2, 2).
size(p545_2, 10).
blue(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 6).
coord2(p545_3, 0).
size(p545_3, 4).
green(p545_3).
lhs(p545_3).
contact(p545_2, p545_0).
contact(p545_0, p545_2).
piece(546, p546_0).
coord1(p546_0, 9).
coord2(p546_0, 3).
size(p546_0, 4).
green(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 9).
coord2(p546_1, 3).
size(p546_1, 7).
red(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 2).
coord2(p546_2, 1).
size(p546_2, 9).
green(p546_2).
strange(p546_2).
contact(p546_0, p546_1).
contact(p546_1, p546_0).
piece(547, p547_0).
coord1(p547_0, 8).
coord2(p547_0, 0).
size(p547_0, 2).
red(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 0).
coord2(p547_1, 6).
size(p547_1, 10).
red(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 8).
coord2(p547_2, 8).
size(p547_2, 8).
blue(p547_2).
rhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 8).
coord2(p547_3, 3).
size(p547_3, 4).
red(p547_3).
rhs(p547_3).
piece(547, p547_4).
coord1(p547_4, 0).
coord2(p547_4, 5).
size(p547_4, 2).
blue(p547_4).
rhs(p547_4).
piece(548, p548_0).
coord1(p548_0, 5).
coord2(p548_0, 3).
size(p548_0, 6).
blue(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 7).
coord2(p548_1, 7).
size(p548_1, 8).
red(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 7).
coord2(p548_2, 8).
size(p548_2, 8).
blue(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 5).
coord2(p548_3, 9).
size(p548_3, 4).
green(p548_3).
rhs(p548_3).
contact(p548_2, p548_1).
contact(p548_1, p548_2).
piece(549, p549_0).
coord1(p549_0, 0).
coord2(p549_0, 3).
size(p549_0, 7).
blue(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 0).
coord2(p549_1, 9).
size(p549_1, 9).
red(p549_1).
upright(p549_1).
piece(550, p550_0).
coord1(p550_0, 1).
coord2(p550_0, 9).
size(p550_0, 6).
red(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 7).
coord2(p550_1, 8).
size(p550_1, 10).
blue(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 7).
coord2(p550_2, 8).
size(p550_2, 9).
blue(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 2).
coord2(p550_3, 4).
size(p550_3, 4).
red(p550_3).
strange(p550_3).
contact(p550_1, p550_2).
contact(p550_2, p550_1).
piece(551, p551_0).
coord1(p551_0, 2).
coord2(p551_0, 10).
size(p551_0, 9).
green(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 6).
coord2(p551_1, 8).
size(p551_1, 6).
green(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 6).
coord2(p551_2, 9).
size(p551_2, 9).
blue(p551_2).
rhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 6).
coord2(p551_3, 9).
size(p551_3, 10).
green(p551_3).
lhs(p551_3).
piece(551, p551_4).
coord1(p551_4, 9).
coord2(p551_4, 4).
size(p551_4, 9).
green(p551_4).
strange(p551_4).
contact(p551_1, p551_3).
contact(p551_1, p551_3).
contact(p551_3, p551_1).
contact(p551_3, p551_1).
contact(p551_3, p551_2).
contact(p551_2, p551_3).
piece(552, p552_0).
coord1(p552_0, 7).
coord2(p552_0, 3).
size(p552_0, 7).
red(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 0).
coord2(p552_1, 1).
size(p552_1, 9).
blue(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 0).
coord2(p552_2, 2).
size(p552_2, 1).
red(p552_2).
lhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 7).
coord2(p552_3, 1).
size(p552_3, 9).
blue(p552_3).
upright(p552_3).
contact(p552_1, p552_2).
contact(p552_1, p552_2).
contact(p552_2, p552_1).
contact(p552_2, p552_1).
piece(553, p553_0).
coord1(p553_0, 3).
coord2(p553_0, 3).
size(p553_0, 4).
green(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 3).
coord2(p553_1, 4).
size(p553_1, 9).
blue(p553_1).
strange(p553_1).
contact(p553_1, p553_0).
contact(p553_0, p553_1).
piece(554, p554_0).
coord1(p554_0, 3).
coord2(p554_0, 10).
size(p554_0, 8).
red(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 10).
coord2(p554_1, 7).
size(p554_1, 7).
red(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 10).
coord2(p554_2, 6).
size(p554_2, 10).
red(p554_2).
rhs(p554_2).
contact(p554_1, p554_2).
contact(p554_2, p554_1).
piece(555, p555_0).
coord1(p555_0, 8).
coord2(p555_0, 0).
size(p555_0, 3).
blue(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 9).
coord2(p555_1, 0).
size(p555_1, 10).
blue(p555_1).
lhs(p555_1).
contact(p555_1, p555_0).
contact(p555_0, p555_1).
piece(556, p556_0).
coord1(p556_0, 3).
coord2(p556_0, 6).
size(p556_0, 5).
red(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 7).
coord2(p556_1, 2).
size(p556_1, 9).
red(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 3).
coord2(p556_2, 7).
size(p556_2, 0).
blue(p556_2).
strange(p556_2).
piece(557, p557_0).
coord1(p557_0, 0).
coord2(p557_0, 9).
size(p557_0, 7).
red(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 10).
coord2(p557_1, 10).
size(p557_1, 8).
blue(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 10).
coord2(p557_2, 6).
size(p557_2, 3).
red(p557_2).
upright(p557_2).
piece(557, p557_3).
coord1(p557_3, 4).
coord2(p557_3, 9).
size(p557_3, 3).
blue(p557_3).
strange(p557_3).
piece(558, p558_0).
coord1(p558_0, 4).
coord2(p558_0, 3).
size(p558_0, 8).
blue(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 5).
coord2(p558_1, 3).
size(p558_1, 0).
green(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 3).
coord2(p558_2, 9).
size(p558_2, 2).
blue(p558_2).
upright(p558_2).
piece(558, p558_3).
coord1(p558_3, 2).
coord2(p558_3, 4).
size(p558_3, 6).
red(p558_3).
rhs(p558_3).
contact(p558_1, p558_0).
contact(p558_0, p558_1).
piece(559, p559_0).
coord1(p559_0, 8).
coord2(p559_0, 1).
size(p559_0, 5).
blue(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 8).
coord2(p559_1, 9).
size(p559_1, 4).
red(p559_1).
strange(p559_1).
piece(559, p559_2).
coord1(p559_2, 1).
coord2(p559_2, 5).
size(p559_2, 4).
red(p559_2).
upright(p559_2).
piece(560, p560_0).
coord1(p560_0, 0).
coord2(p560_0, 7).
size(p560_0, 2).
red(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 0).
coord2(p560_1, 7).
size(p560_1, 7).
blue(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 7).
coord2(p560_2, 0).
size(p560_2, 6).
red(p560_2).
lhs(p560_2).
piece(561, p561_0).
coord1(p561_0, 4).
coord2(p561_0, 10).
size(p561_0, 1).
green(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 3).
coord2(p561_1, 1).
size(p561_1, 6).
green(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 7).
coord2(p561_2, 5).
size(p561_2, 0).
green(p561_2).
rhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 7).
coord2(p561_3, 4).
size(p561_3, 7).
red(p561_3).
strange(p561_3).
contact(p561_2, p561_3).
contact(p561_3, p561_2).
piece(562, p562_0).
coord1(p562_0, 8).
coord2(p562_0, -1).
size(p562_0, 9).
blue(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 8).
coord2(p562_1, 0).
size(p562_1, 1).
red(p562_1).
upright(p562_1).
contact(p562_0, p562_1).
contact(p562_1, p562_0).
piece(563, p563_0).
coord1(p563_0, 8).
coord2(p563_0, 0).
size(p563_0, 9).
blue(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 8).
coord2(p563_1, 4).
size(p563_1, 5).
red(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 8).
coord2(p563_2, 3).
size(p563_2, 10).
red(p563_2).
upright(p563_2).
contact(p563_1, p563_2).
contact(p563_1, p563_2).
contact(p563_2, p563_1).
contact(p563_2, p563_1).
piece(564, p564_0).
coord1(p564_0, 6).
coord2(p564_0, 4).
size(p564_0, 7).
red(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 8).
coord2(p564_1, 0).
size(p564_1, 3).
blue(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 8).
coord2(p564_2, -1).
size(p564_2, 7).
blue(p564_2).
rhs(p564_2).
contact(p564_2, p564_1).
contact(p564_1, p564_2).
piece(565, p565_0).
coord1(p565_0, 8).
coord2(p565_0, 9).
size(p565_0, 8).
blue(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 8).
coord2(p565_1, 7).
size(p565_1, 3).
red(p565_1).
rhs(p565_1).
piece(566, p566_0).
coord1(p566_0, 3).
coord2(p566_0, 6).
size(p566_0, 7).
blue(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 5).
coord2(p566_1, 10).
size(p566_1, 8).
green(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 2).
coord2(p566_2, 7).
size(p566_2, 2).
red(p566_2).
lhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 3).
coord2(p566_3, 5).
size(p566_3, 9).
red(p566_3).
upright(p566_3).
contact(p566_0, p566_3).
contact(p566_3, p566_0).
piece(567, p567_0).
coord1(p567_0, 5).
coord2(p567_0, 2).
size(p567_0, 0).
blue(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 0).
coord2(p567_1, 1).
size(p567_1, 1).
red(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 7).
coord2(p567_2, 2).
size(p567_2, 4).
blue(p567_2).
lhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 9).
coord2(p567_3, 4).
size(p567_3, 6).
blue(p567_3).
rhs(p567_3).
piece(567, p567_4).
coord1(p567_4, 9).
coord2(p567_4, 5).
size(p567_4, 10).
red(p567_4).
rhs(p567_4).
contact(p567_3, p567_4).
contact(p567_4, p567_3).
piece(568, p568_0).
coord1(p568_0, 2).
coord2(p568_0, 10).
size(p568_0, 6).
blue(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 7).
coord2(p568_1, 6).
size(p568_1, 1).
blue(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 5).
coord2(p568_2, 5).
size(p568_2, 9).
blue(p568_2).
strange(p568_2).
piece(568, p568_3).
coord1(p568_3, 5).
coord2(p568_3, 4).
size(p568_3, 6).
green(p568_3).
upright(p568_3).
contact(p568_2, p568_3).
contact(p568_3, p568_2).
piece(569, p569_0).
coord1(p569_0, 6).
coord2(p569_0, 9).
size(p569_0, 8).
red(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 7).
coord2(p569_1, 9).
size(p569_1, 9).
red(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 7).
coord2(p569_2, 8).
size(p569_2, 5).
red(p569_2).
rhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 3).
coord2(p569_3, 6).
size(p569_3, 6).
blue(p569_3).
upright(p569_3).
piece(569, p569_4).
coord1(p569_4, 7).
coord2(p569_4, 7).
size(p569_4, 9).
blue(p569_4).
upright(p569_4).
contact(p569_0, p569_1).
contact(p569_0, p569_1).
contact(p569_1, p569_0).
contact(p569_1, p569_0).
contact(p569_1, p569_2).
contact(p569_2, p569_1).
piece(570, p570_0).
coord1(p570_0, 8).
coord2(p570_0, 2).
size(p570_0, 9).
blue(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 7).
coord2(p570_1, 2).
size(p570_1, 4).
green(p570_1).
upright(p570_1).
contact(p570_0, p570_1).
contact(p570_1, p570_0).
piece(571, p571_0).
coord1(p571_0, 9).
coord2(p571_0, 1).
size(p571_0, 8).
green(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 9).
coord2(p571_1, 1).
size(p571_1, 10).
blue(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 1).
coord2(p571_2, 9).
size(p571_2, 10).
red(p571_2).
strange(p571_2).
contact(p571_1, p571_0).
contact(p571_0, p571_1).
piece(572, p572_0).
coord1(p572_0, 0).
coord2(p572_0, 3).
size(p572_0, 6).
red(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 8).
coord2(p572_1, 7).
size(p572_1, 5).
green(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 6).
coord2(p572_2, 6).
size(p572_2, 10).
blue(p572_2).
lhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 6).
coord2(p572_3, 4).
size(p572_3, 7).
red(p572_3).
rhs(p572_3).
piece(572, p572_4).
coord1(p572_4, 9).
coord2(p572_4, 1).
size(p572_4, 9).
blue(p572_4).
lhs(p572_4).
piece(573, p573_0).
coord1(p573_0, 0).
coord2(p573_0, 5).
size(p573_0, 10).
blue(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 0).
coord2(p573_1, 4).
size(p573_1, 7).
red(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 6).
coord2(p573_2, 1).
size(p573_2, 6).
red(p573_2).
lhs(p573_2).
contact(p573_0, p573_1).
contact(p573_0, p573_1).
contact(p573_1, p573_0).
contact(p573_1, p573_0).
piece(574, p574_0).
coord1(p574_0, 7).
coord2(p574_0, 6).
size(p574_0, 2).
red(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 7).
coord2(p574_1, 5).
size(p574_1, 6).
blue(p574_1).
rhs(p574_1).
contact(p574_0, p574_1).
contact(p574_0, p574_1).
contact(p574_1, p574_0).
contact(p574_1, p574_0).
piece(575, p575_0).
coord1(p575_0, 0).
coord2(p575_0, 2).
size(p575_0, 7).
blue(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 0).
coord2(p575_1, 4).
size(p575_1, 7).
red(p575_1).
strange(p575_1).
piece(576, p576_0).
coord1(p576_0, 1).
coord2(p576_0, 7).
size(p576_0, 3).
red(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 5).
coord2(p576_1, 9).
size(p576_1, 10).
green(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 5).
coord2(p576_2, 6).
size(p576_2, 7).
green(p576_2).
upright(p576_2).
piece(576, p576_3).
coord1(p576_3, 5).
coord2(p576_3, 9).
size(p576_3, 10).
blue(p576_3).
lhs(p576_3).
piece(576, p576_4).
coord1(p576_4, 0).
coord2(p576_4, 1).
size(p576_4, 5).
red(p576_4).
upright(p576_4).
contact(p576_1, p576_3).
contact(p576_3, p576_1).
piece(577, p577_0).
coord1(p577_0, 9).
coord2(p577_0, 4).
size(p577_0, 8).
blue(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 8).
coord2(p577_1, 4).
size(p577_1, 4).
green(p577_1).
upright(p577_1).
contact(p577_0, p577_1).
contact(p577_1, p577_0).
piece(578, p578_0).
coord1(p578_0, 2).
coord2(p578_0, 6).
size(p578_0, 0).
blue(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 0).
coord2(p578_1, 7).
size(p578_1, 0).
red(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 3).
coord2(p578_2, 8).
size(p578_2, 6).
blue(p578_2).
strange(p578_2).
piece(578, p578_3).
coord1(p578_3, 0).
coord2(p578_3, 8).
size(p578_3, 10).
green(p578_3).
strange(p578_3).
piece(578, p578_4).
coord1(p578_4, 9).
coord2(p578_4, 0).
size(p578_4, 4).
red(p578_4).
strange(p578_4).
contact(p578_1, p578_3).
contact(p578_3, p578_1).
piece(579, p579_0).
coord1(p579_0, 9).
coord2(p579_0, 2).
size(p579_0, 5).
blue(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 9).
coord2(p579_1, 7).
size(p579_1, 8).
red(p579_1).
upright(p579_1).
piece(580, p580_0).
coord1(p580_0, 3).
coord2(p580_0, 7).
size(p580_0, 5).
green(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 10).
coord2(p580_1, 1).
size(p580_1, 3).
red(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 1).
coord2(p580_2, 0).
size(p580_2, 1).
blue(p580_2).
lhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 1).
coord2(p580_3, 5).
size(p580_3, 6).
green(p580_3).
lhs(p580_3).
piece(580, p580_4).
coord1(p580_4, 10).
coord2(p580_4, 0).
size(p580_4, 10).
blue(p580_4).
rhs(p580_4).
contact(p580_4, p580_1).
contact(p580_1, p580_4).
piece(581, p581_0).
coord1(p581_0, 1).
coord2(p581_0, 2).
size(p581_0, 0).
blue(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 8).
coord2(p581_1, 3).
size(p581_1, 1).
green(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 1).
coord2(p581_2, 9).
size(p581_2, 2).
red(p581_2).
strange(p581_2).
piece(582, p582_0).
coord1(p582_0, 3).
coord2(p582_0, 2).
size(p582_0, 1).
red(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 3).
coord2(p582_1, 1).
size(p582_1, 7).
blue(p582_1).
lhs(p582_1).
contact(p582_0, p582_1).
contact(p582_0, p582_1).
contact(p582_1, p582_0).
contact(p582_1, p582_0).
piece(583, p583_0).
coord1(p583_0, 7).
coord2(p583_0, 9).
size(p583_0, 7).
blue(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 10).
coord2(p583_1, 4).
size(p583_1, 10).
red(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 7).
coord2(p583_2, 8).
size(p583_2, 3).
red(p583_2).
upright(p583_2).
contact(p583_0, p583_2).
contact(p583_2, p583_0).
piece(584, p584_0).
coord1(p584_0, 8).
coord2(p584_0, 3).
size(p584_0, 9).
blue(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 2).
coord2(p584_1, 6).
size(p584_1, 3).
green(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 1).
coord2(p584_2, 6).
size(p584_2, 9).
blue(p584_2).
strange(p584_2).
contact(p584_2, p584_1).
contact(p584_1, p584_2).
piece(585, p585_0).
coord1(p585_0, 6).
coord2(p585_0, 0).
size(p585_0, 5).
blue(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 6).
coord2(p585_1, 6).
size(p585_1, 9).
red(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 3).
coord2(p585_2, 0).
size(p585_2, 3).
blue(p585_2).
rhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 2).
coord2(p585_3, 10).
size(p585_3, 4).
red(p585_3).
lhs(p585_3).
piece(585, p585_4).
coord1(p585_4, 1).
coord2(p585_4, 7).
size(p585_4, 2).
blue(p585_4).
strange(p585_4).
contact(p585_0, p585_2).
contact(p585_0, p585_2).
contact(p585_2, p585_0).
contact(p585_2, p585_0).
piece(586, p586_0).
coord1(p586_0, 8).
coord2(p586_0, 1).
size(p586_0, 6).
blue(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 8).
coord2(p586_1, 0).
size(p586_1, 10).
green(p586_1).
upright(p586_1).
contact(p586_0, p586_1).
contact(p586_1, p586_0).
piece(587, p587_0).
coord1(p587_0, 7).
coord2(p587_0, 8).
size(p587_0, 0).
red(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 5).
coord2(p587_1, 5).
size(p587_1, 7).
blue(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 5).
coord2(p587_2, 6).
size(p587_2, 7).
blue(p587_2).
rhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 5).
coord2(p587_3, 1).
size(p587_3, 6).
red(p587_3).
rhs(p587_3).
contact(p587_2, p587_1).
contact(p587_1, p587_2).
piece(588, p588_0).
coord1(p588_0, 2).
coord2(p588_0, 4).
size(p588_0, 6).
blue(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 2).
coord2(p588_1, 10).
size(p588_1, 7).
red(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 10).
coord2(p588_2, 8).
size(p588_2, 1).
red(p588_2).
rhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 3).
coord2(p588_3, 4).
size(p588_3, 4).
blue(p588_3).
lhs(p588_3).
piece(588, p588_4).
coord1(p588_4, 0).
coord2(p588_4, 2).
size(p588_4, 9).
green(p588_4).
rhs(p588_4).
piece(589, p589_0).
coord1(p589_0, 9).
coord2(p589_0, 7).
size(p589_0, 8).
blue(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 9).
coord2(p589_1, 7).
size(p589_1, 7).
red(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 10).
coord2(p589_2, 9).
size(p589_2, 8).
green(p589_2).
strange(p589_2).
piece(589, p589_3).
coord1(p589_3, 6).
coord2(p589_3, 5).
size(p589_3, 7).
red(p589_3).
rhs(p589_3).
contact(p589_0, p589_1).
contact(p589_1, p589_0).
piece(590, p590_0).
coord1(p590_0, 3).
coord2(p590_0, 3).
size(p590_0, 9).
blue(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 4).
coord2(p590_1, 3).
size(p590_1, 1).
red(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 2).
coord2(p590_2, 2).
size(p590_2, 0).
red(p590_2).
strange(p590_2).
piece(590, p590_3).
coord1(p590_3, 6).
coord2(p590_3, 10).
size(p590_3, 0).
blue(p590_3).
rhs(p590_3).
piece(590, p590_4).
coord1(p590_4, 7).
coord2(p590_4, 9).
size(p590_4, 4).
red(p590_4).
upright(p590_4).
contact(p590_0, p590_1).
contact(p590_1, p590_0).
piece(591, p591_0).
coord1(p591_0, 1).
coord2(p591_0, 3).
size(p591_0, 7).
blue(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 0).
coord2(p591_1, 4).
size(p591_1, 10).
red(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 1).
coord2(p591_2, 2).
size(p591_2, 3).
red(p591_2).
upright(p591_2).
piece(591, p591_3).
coord1(p591_3, 9).
coord2(p591_3, 10).
size(p591_3, 2).
blue(p591_3).
upright(p591_3).
contact(p591_0, p591_2).
contact(p591_2, p591_0).
piece(592, p592_0).
coord1(p592_0, 5).
coord2(p592_0, 3).
size(p592_0, 2).
green(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 3).
coord2(p592_1, 9).
size(p592_1, 9).
blue(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 4).
coord2(p592_2, 9).
size(p592_2, 6).
blue(p592_2).
upright(p592_2).
contact(p592_1, p592_2).
contact(p592_2, p592_1).
piece(593, p593_0).
coord1(p593_0, 7).
coord2(p593_0, 2).
size(p593_0, 7).
red(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 7).
coord2(p593_1, 5).
size(p593_1, 4).
blue(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 3).
coord2(p593_2, 10).
size(p593_2, 7).
green(p593_2).
strange(p593_2).
piece(593, p593_3).
coord1(p593_3, 9).
coord2(p593_3, 0).
size(p593_3, 9).
green(p593_3).
strange(p593_3).
piece(594, p594_0).
coord1(p594_0, 0).
coord2(p594_0, 0).
size(p594_0, 4).
blue(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 0).
coord2(p594_1, 0).
size(p594_1, 8).
green(p594_1).
strange(p594_1).
contact(p594_0, p594_1).
contact(p594_1, p594_0).
piece(595, p595_0).
coord1(p595_0, 9).
coord2(p595_0, 7).
size(p595_0, 8).
green(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 8).
coord2(p595_1, 10).
size(p595_1, 5).
red(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 8).
coord2(p595_2, 10).
size(p595_2, 10).
blue(p595_2).
upright(p595_2).
contact(p595_0, p595_2).
contact(p595_0, p595_2).
contact(p595_2, p595_0).
contact(p595_2, p595_0).
contact(p595_2, p595_1).
contact(p595_1, p595_2).
piece(596, p596_0).
coord1(p596_0, 5).
coord2(p596_0, 9).
size(p596_0, 2).
red(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 5).
coord2(p596_1, 10).
size(p596_1, 2).
blue(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 7).
coord2(p596_2, 4).
size(p596_2, 10).
red(p596_2).
lhs(p596_2).
contact(p596_0, p596_1).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 1).
coord2(p597_0, 6).
size(p597_0, 2).
blue(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 0).
coord2(p597_1, 6).
size(p597_1, 9).
blue(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 8).
coord2(p597_2, 8).
size(p597_2, 10).
green(p597_2).
lhs(p597_2).
contact(p597_1, p597_0).
contact(p597_0, p597_1).
piece(598, p598_0).
coord1(p598_0, 4).
coord2(p598_0, 10).
size(p598_0, 8).
green(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 6).
coord2(p598_1, 10).
size(p598_1, 8).
blue(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 3).
coord2(p598_2, 0).
size(p598_2, 10).
blue(p598_2).
upright(p598_2).
piece(598, p598_3).
coord1(p598_3, 5).
coord2(p598_3, 10).
size(p598_3, 9).
green(p598_3).
rhs(p598_3).
contact(p598_3, p598_0).
contact(p598_0, p598_3).
piece(599, p599_0).
coord1(p599_0, 10).
coord2(p599_0, 0).
size(p599_0, 0).
blue(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 9).
coord2(p599_1, 1).
size(p599_1, 7).
blue(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 9).
coord2(p599_2, 2).
size(p599_2, 5).
red(p599_2).
upright(p599_2).
contact(p599_1, p599_2).
contact(p599_2, p599_1).
piece(600, p600_0).
coord1(p600_0, 9).
coord2(p600_0, 2).
size(p600_0, 7).
blue(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 8).
coord2(p600_1, 2).
size(p600_1, 2).
red(p600_1).
upright(p600_1).
contact(p600_0, p600_1).
contact(p600_1, p600_0).
piece(601, p601_0).
coord1(p601_0, 10).
coord2(p601_0, 3).
size(p601_0, 10).
red(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 10).
coord2(p601_1, 2).
size(p601_1, 0).
red(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 10).
coord2(p601_2, 2).
size(p601_2, 2).
red(p601_2).
lhs(p601_2).
contact(p601_0, p601_2).
contact(p601_0, p601_2).
contact(p601_0, p601_1).
contact(p601_2, p601_0).
contact(p601_2, p601_0).
contact(p601_1, p601_0).
piece(602, p602_0).
coord1(p602_0, 1).
coord2(p602_0, 8).
size(p602_0, 5).
green(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 2).
coord2(p602_1, 5).
size(p602_1, 7).
red(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 2).
coord2(p602_2, 8).
size(p602_2, 10).
blue(p602_2).
rhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 4).
coord2(p602_3, 9).
size(p602_3, 10).
green(p602_3).
upright(p602_3).
piece(602, p602_4).
coord1(p602_4, 5).
coord2(p602_4, 0).
size(p602_4, 5).
red(p602_4).
rhs(p602_4).
contact(p602_0, p602_2).
contact(p602_2, p602_0).
piece(603, p603_0).
coord1(p603_0, 8).
coord2(p603_0, 10).
size(p603_0, 3).
green(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 7).
coord2(p603_1, 10).
size(p603_1, 10).
blue(p603_1).
strange(p603_1).
contact(p603_0, p603_1).
contact(p603_1, p603_0).
piece(604, p604_0).
coord1(p604_0, 9).
coord2(p604_0, 9).
size(p604_0, 9).
red(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 10).
coord2(p604_1, 9).
size(p604_1, 7).
green(p604_1).
rhs(p604_1).
contact(p604_0, p604_1).
contact(p604_1, p604_0).
piece(605, p605_0).
coord1(p605_0, 2).
coord2(p605_0, 6).
size(p605_0, 0).
blue(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 3).
coord2(p605_1, 6).
size(p605_1, 10).
blue(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 4).
coord2(p605_2, 3).
size(p605_2, 6).
blue(p605_2).
strange(p605_2).
piece(605, p605_3).
coord1(p605_3, 5).
coord2(p605_3, 8).
size(p605_3, 1).
blue(p605_3).
strange(p605_3).
piece(605, p605_4).
coord1(p605_4, 4).
coord2(p605_4, 3).
size(p605_4, 5).
red(p605_4).
rhs(p605_4).
contact(p605_2, p605_4).
contact(p605_2, p605_4).
contact(p605_4, p605_2).
contact(p605_4, p605_2).
contact(p605_1, p605_0).
contact(p605_0, p605_1).
piece(606, p606_0).
coord1(p606_0, 1).
coord2(p606_0, 1).
size(p606_0, 8).
green(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 2).
coord2(p606_1, 1).
size(p606_1, 7).
blue(p606_1).
rhs(p606_1).
contact(p606_1, p606_0).
contact(p606_0, p606_1).
piece(607, p607_0).
coord1(p607_0, 8).
coord2(p607_0, 2).
size(p607_0, 6).
green(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 2).
coord2(p607_1, 6).
size(p607_1, 5).
red(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 4).
coord2(p607_2, 6).
size(p607_2, 10).
red(p607_2).
upright(p607_2).
piece(607, p607_3).
coord1(p607_3, 2).
coord2(p607_3, 7).
size(p607_3, 2).
blue(p607_3).
lhs(p607_3).
piece(607, p607_4).
coord1(p607_4, 7).
coord2(p607_4, 0).
size(p607_4, 8).
blue(p607_4).
upright(p607_4).
contact(p607_2, p607_3).
contact(p607_2, p607_3).
contact(p607_3, p607_2).
contact(p607_3, p607_2).
piece(608, p608_0).
coord1(p608_0, 5).
coord2(p608_0, 9).
size(p608_0, 9).
blue(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 5).
coord2(p608_1, 8).
size(p608_1, 0).
green(p608_1).
upright(p608_1).
contact(p608_0, p608_1).
contact(p608_1, p608_0).
piece(609, p609_0).
coord1(p609_0, 6).
coord2(p609_0, 2).
size(p609_0, 2).
blue(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 6).
coord2(p609_1, 2).
size(p609_1, 7).
blue(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 9).
coord2(p609_2, 3).
size(p609_2, 5).
blue(p609_2).
upright(p609_2).
contact(p609_1, p609_0).
contact(p609_0, p609_1).
piece(610, p610_0).
coord1(p610_0, 1).
coord2(p610_0, 2).
size(p610_0, 3).
red(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 1).
coord2(p610_1, 10).
size(p610_1, 7).
blue(p610_1).
lhs(p610_1).
piece(611, p611_0).
coord1(p611_0, 5).
coord2(p611_0, 7).
size(p611_0, 7).
blue(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 5).
coord2(p611_1, 2).
size(p611_1, 4).
red(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 6).
coord2(p611_2, 5).
size(p611_2, 4).
red(p611_2).
rhs(p611_2).
piece(612, p612_0).
coord1(p612_0, 9).
coord2(p612_0, 9).
size(p612_0, 8).
blue(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 9).
coord2(p612_1, 7).
size(p612_1, 8).
red(p612_1).
strange(p612_1).
piece(613, p613_0).
coord1(p613_0, 6).
coord2(p613_0, 9).
size(p613_0, 3).
blue(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 0).
coord2(p613_1, 1).
size(p613_1, 1).
blue(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 2).
coord2(p613_2, 4).
size(p613_2, 9).
green(p613_2).
upright(p613_2).
piece(613, p613_3).
coord1(p613_3, 1).
coord2(p613_3, 4).
size(p613_3, 2).
green(p613_3).
rhs(p613_3).
piece(613, p613_4).
coord1(p613_4, 6).
coord2(p613_4, 10).
size(p613_4, 0).
green(p613_4).
strange(p613_4).
contact(p613_0, p613_4).
contact(p613_0, p613_4).
contact(p613_4, p613_0).
contact(p613_4, p613_0).
contact(p613_3, p613_2).
contact(p613_2, p613_3).
piece(614, p614_0).
coord1(p614_0, 0).
coord2(p614_0, 8).
size(p614_0, 6).
blue(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 1).
coord2(p614_1, 1).
size(p614_1, 3).
red(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 1).
coord2(p614_2, 1).
size(p614_2, 10).
blue(p614_2).
upright(p614_2).
contact(p614_2, p614_1).
contact(p614_1, p614_2).
piece(615, p615_0).
coord1(p615_0, 10).
coord2(p615_0, 4).
size(p615_0, 1).
green(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 9).
coord2(p615_1, 7).
size(p615_1, 4).
green(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 10).
coord2(p615_2, 9).
size(p615_2, 1).
red(p615_2).
strange(p615_2).
piece(615, p615_3).
coord1(p615_3, 9).
coord2(p615_3, 1).
size(p615_3, 8).
green(p615_3).
upright(p615_3).
piece(615, p615_4).
coord1(p615_4, 10).
coord2(p615_4, 1).
size(p615_4, 0).
blue(p615_4).
lhs(p615_4).
piece(616, p616_0).
coord1(p616_0, 8).
coord2(p616_0, 6).
size(p616_0, 8).
blue(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 6).
coord2(p616_1, 1).
size(p616_1, 0).
blue(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 6).
coord2(p616_2, 7).
size(p616_2, 1).
red(p616_2).
rhs(p616_2).
piece(617, p617_0).
coord1(p617_0, 8).
coord2(p617_0, 1).
size(p617_0, 1).
blue(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 8).
coord2(p617_1, 7).
size(p617_1, 9).
red(p617_1).
strange(p617_1).
piece(618, p618_0).
coord1(p618_0, 1).
coord2(p618_0, 1).
size(p618_0, 7).
blue(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 1).
coord2(p618_1, 2).
size(p618_1, 3).
green(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 1).
coord2(p618_2, 10).
size(p618_2, 5).
red(p618_2).
lhs(p618_2).
contact(p618_0, p618_1).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
contact(p618_1, p618_0).
piece(619, p619_0).
coord1(p619_0, 10).
coord2(p619_0, 8).
size(p619_0, 10).
green(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 0).
coord2(p619_1, 1).
size(p619_1, 8).
green(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 9).
coord2(p619_2, 8).
size(p619_2, 10).
blue(p619_2).
rhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 7).
coord2(p619_3, 6).
size(p619_3, 8).
blue(p619_3).
strange(p619_3).
contact(p619_2, p619_0).
contact(p619_0, p619_2).
piece(620, p620_0).
coord1(p620_0, 8).
coord2(p620_0, 5).
size(p620_0, 7).
blue(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 9).
coord2(p620_1, 5).
size(p620_1, 2).
blue(p620_1).
rhs(p620_1).
contact(p620_1, p620_0).
contact(p620_0, p620_1).
piece(621, p621_0).
coord1(p621_0, 0).
coord2(p621_0, 0).
size(p621_0, 7).
green(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 3).
coord2(p621_1, 3).
size(p621_1, 3).
green(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 2).
coord2(p621_2, 1).
size(p621_2, 7).
blue(p621_2).
strange(p621_2).
piece(621, p621_3).
coord1(p621_3, 0).
coord2(p621_3, 0).
size(p621_3, 10).
blue(p621_3).
lhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 10).
coord2(p621_4, 2).
size(p621_4, 9).
green(p621_4).
upright(p621_4).
contact(p621_3, p621_0).
contact(p621_0, p621_3).
piece(622, p622_0).
coord1(p622_0, 7).
coord2(p622_0, 6).
size(p622_0, 6).
red(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 7).
coord2(p622_1, 7).
size(p622_1, 10).
blue(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 9).
coord2(p622_2, 8).
size(p622_2, 1).
blue(p622_2).
lhs(p622_2).
contact(p622_0, p622_1).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
contact(p622_1, p622_0).
piece(623, p623_0).
coord1(p623_0, 7).
coord2(p623_0, 6).
size(p623_0, 2).
blue(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 4).
coord2(p623_1, 7).
size(p623_1, 3).
red(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 10).
coord2(p623_2, 0).
size(p623_2, 7).
green(p623_2).
rhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 9).
coord2(p623_3, 10).
size(p623_3, 1).
red(p623_3).
upright(p623_3).
piece(623, p623_4).
coord1(p623_4, 9).
coord2(p623_4, 1).
size(p623_4, 4).
blue(p623_4).
upright(p623_4).
piece(624, p624_0).
coord1(p624_0, 10).
coord2(p624_0, 2).
size(p624_0, 10).
green(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 7).
coord2(p624_1, 7).
size(p624_1, 1).
green(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 9).
coord2(p624_2, 2).
size(p624_2, 10).
green(p624_2).
rhs(p624_2).
contact(p624_2, p624_0).
contact(p624_0, p624_2).
piece(625, p625_0).
coord1(p625_0, 7).
coord2(p625_0, 4).
size(p625_0, 10).
red(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 7).
coord2(p625_1, 4).
size(p625_1, 5).
blue(p625_1).
rhs(p625_1).
piece(626, p626_0).
coord1(p626_0, 5).
coord2(p626_0, 0).
size(p626_0, 9).
green(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 4).
coord2(p626_1, 0).
size(p626_1, 3).
red(p626_1).
rhs(p626_1).
contact(p626_1, p626_0).
contact(p626_0, p626_1).
piece(627, p627_0).
coord1(p627_0, 0).
coord2(p627_0, 5).
size(p627_0, 1).
green(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 0).
coord2(p627_1, 0).
size(p627_1, 4).
red(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 0).
coord2(p627_2, 6).
size(p627_2, 1).
blue(p627_2).
strange(p627_2).
piece(627, p627_3).
coord1(p627_3, 8).
coord2(p627_3, 1).
size(p627_3, 4).
green(p627_3).
upright(p627_3).
piece(628, p628_0).
coord1(p628_0, 5).
coord2(p628_0, 9).
size(p628_0, 1).
green(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 6).
coord2(p628_1, 9).
size(p628_1, 7).
blue(p628_1).
strange(p628_1).
contact(p628_1, p628_0).
contact(p628_0, p628_1).
piece(629, p629_0).
coord1(p629_0, 4).
coord2(p629_0, 7).
size(p629_0, 8).
green(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 4).
coord2(p629_1, 7).
size(p629_1, 6).
blue(p629_1).
rhs(p629_1).
contact(p629_1, p629_0).
contact(p629_0, p629_1).
piece(630, p630_0).
coord1(p630_0, 3).
coord2(p630_0, 8).
size(p630_0, 8).
blue(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 3).
coord2(p630_1, 8).
size(p630_1, 8).
green(p630_1).
upright(p630_1).
contact(p630_0, p630_1).
contact(p630_1, p630_0).
piece(631, p631_0).
coord1(p631_0, 4).
coord2(p631_0, 3).
size(p631_0, 0).
blue(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 6).
coord2(p631_1, 1).
size(p631_1, 5).
blue(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 4).
coord2(p631_2, 3).
size(p631_2, 7).
green(p631_2).
strange(p631_2).
contact(p631_0, p631_2).
contact(p631_2, p631_0).
piece(632, p632_0).
coord1(p632_0, 10).
coord2(p632_0, 7).
size(p632_0, 5).
green(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 10).
coord2(p632_1, 8).
size(p632_1, 7).
red(p632_1).
upright(p632_1).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
piece(633, p633_0).
coord1(p633_0, 2).
coord2(p633_0, 5).
size(p633_0, 4).
blue(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 3).
coord2(p633_1, 8).
size(p633_1, 2).
red(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 3).
coord2(p633_2, 0).
size(p633_2, 6).
red(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 2).
coord2(p633_3, 6).
size(p633_3, 7).
blue(p633_3).
upright(p633_3).
contact(p633_0, p633_3).
contact(p633_0, p633_3).
contact(p633_3, p633_0).
contact(p633_3, p633_0).
piece(634, p634_0).
coord1(p634_0, 3).
coord2(p634_0, 2).
size(p634_0, 3).
blue(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 8).
coord2(p634_1, 0).
size(p634_1, 9).
blue(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 8).
coord2(p634_2, 10).
size(p634_2, 6).
blue(p634_2).
rhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 8).
coord2(p634_3, 1).
size(p634_3, 3).
blue(p634_3).
upright(p634_3).
piece(634, p634_4).
coord1(p634_4, 0).
coord2(p634_4, 0).
size(p634_4, 0).
green(p634_4).
strange(p634_4).
contact(p634_1, p634_3).
contact(p634_3, p634_1).
piece(635, p635_0).
coord1(p635_0, 1).
coord2(p635_0, 9).
size(p635_0, 9).
blue(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 2).
coord2(p635_1, 2).
size(p635_1, 5).
green(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 1).
coord2(p635_2, 8).
size(p635_2, 10).
blue(p635_2).
strange(p635_2).
contact(p635_0, p635_2).
contact(p635_2, p635_0).
piece(636, p636_0).
coord1(p636_0, 1).
coord2(p636_0, 1).
size(p636_0, 6).
blue(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 1).
coord2(p636_1, 10).
size(p636_1, 5).
red(p636_1).
upright(p636_1).
piece(637, p637_0).
coord1(p637_0, 0).
coord2(p637_0, 2).
size(p637_0, 7).
blue(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 0).
coord2(p637_1, 2).
size(p637_1, 7).
blue(p637_1).
upright(p637_1).
contact(p637_0, p637_1).
contact(p637_1, p637_0).
piece(638, p638_0).
coord1(p638_0, 1).
coord2(p638_0, 0).
size(p638_0, 0).
green(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 0).
coord2(p638_1, 5).
size(p638_1, 7).
red(p638_1).
rhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 6).
coord2(p638_2, 1).
size(p638_2, 7).
blue(p638_2).
rhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 6).
coord2(p638_3, 2).
size(p638_3, 4).
green(p638_3).
lhs(p638_3).
piece(638, p638_4).
coord1(p638_4, 6).
coord2(p638_4, 2).
size(p638_4, 7).
green(p638_4).
upright(p638_4).
contact(p638_3, p638_4).
contact(p638_3, p638_4).
contact(p638_4, p638_3).
contact(p638_4, p638_3).
contact(p638_4, p638_2).
contact(p638_2, p638_4).
piece(639, p639_0).
coord1(p639_0, 8).
coord2(p639_0, 2).
size(p639_0, 0).
blue(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 8).
coord2(p639_1, 9).
size(p639_1, 8).
blue(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 1).
coord2(p639_2, 8).
size(p639_2, 5).
green(p639_2).
strange(p639_2).
piece(639, p639_3).
coord1(p639_3, 9).
coord2(p639_3, 2).
size(p639_3, 8).
blue(p639_3).
strange(p639_3).
piece(639, p639_4).
coord1(p639_4, 9).
coord2(p639_4, 8).
size(p639_4, 10).
red(p639_4).
rhs(p639_4).
contact(p639_3, p639_0).
contact(p639_0, p639_3).
piece(640, p640_0).
coord1(p640_0, 9).
coord2(p640_0, 10).
size(p640_0, 6).
blue(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 9).
coord2(p640_1, 9).
size(p640_1, 8).
green(p640_1).
strange(p640_1).
contact(p640_0, p640_1).
contact(p640_0, p640_1).
contact(p640_1, p640_0).
contact(p640_1, p640_0).
piece(641, p641_0).
coord1(p641_0, 6).
coord2(p641_0, 4).
size(p641_0, 1).
red(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 1).
coord2(p641_1, 0).
size(p641_1, 8).
blue(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 6).
coord2(p641_2, 5).
size(p641_2, 8).
blue(p641_2).
upright(p641_2).
piece(642, p642_0).
coord1(p642_0, 2).
coord2(p642_0, 8).
size(p642_0, 5).
red(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 3).
coord2(p642_1, 3).
size(p642_1, 4).
red(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 8).
coord2(p642_2, 7).
size(p642_2, 0).
blue(p642_2).
upright(p642_2).
piece(642, p642_3).
coord1(p642_3, 3).
coord2(p642_3, 7).
size(p642_3, 5).
blue(p642_3).
strange(p642_3).
piece(643, p643_0).
coord1(p643_0, 9).
coord2(p643_0, 5).
size(p643_0, 0).
blue(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 4).
coord2(p643_1, 7).
size(p643_1, 6).
blue(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 2).
coord2(p643_2, 10).
size(p643_2, 6).
red(p643_2).
upright(p643_2).
piece(643, p643_3).
coord1(p643_3, 5).
coord2(p643_3, 3).
size(p643_3, 8).
red(p643_3).
strange(p643_3).
piece(643, p643_4).
coord1(p643_4, 5).
coord2(p643_4, 1).
size(p643_4, 10).
blue(p643_4).
upright(p643_4).
piece(644, p644_0).
coord1(p644_0, 1).
coord2(p644_0, 10).
size(p644_0, 6).
blue(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 4).
coord2(p644_1, 0).
size(p644_1, 10).
blue(p644_1).
rhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 1).
coord2(p644_2, 9).
size(p644_2, 10).
blue(p644_2).
rhs(p644_2).
contact(p644_0, p644_2).
contact(p644_2, p644_0).
piece(645, p645_0).
coord1(p645_0, 8).
coord2(p645_0, 10).
size(p645_0, 10).
green(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 4).
coord2(p645_1, 10).
size(p645_1, 7).
blue(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 8).
coord2(p645_2, 3).
size(p645_2, 0).
green(p645_2).
strange(p645_2).
piece(645, p645_3).
coord1(p645_3, 5).
coord2(p645_3, 10).
size(p645_3, 10).
green(p645_3).
upright(p645_3).
contact(p645_1, p645_3).
contact(p645_3, p645_1).
piece(646, p646_0).
coord1(p646_0, 6).
coord2(p646_0, 5).
size(p646_0, 10).
red(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 6).
coord2(p646_1, 4).
size(p646_1, 9).
blue(p646_1).
upright(p646_1).
contact(p646_1, p646_0).
contact(p646_0, p646_1).
piece(647, p647_0).
coord1(p647_0, 1).
coord2(p647_0, 6).
size(p647_0, 7).
blue(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 2).
coord2(p647_1, 8).
size(p647_1, 10).
blue(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 2).
coord2(p647_2, 7).
size(p647_2, 5).
red(p647_2).
upright(p647_2).
contact(p647_1, p647_2).
contact(p647_2, p647_1).
piece(648, p648_0).
coord1(p648_0, 0).
coord2(p648_0, 8).
size(p648_0, 3).
red(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 0).
coord2(p648_1, 5).
size(p648_1, 2).
blue(p648_1).
strange(p648_1).
piece(649, p649_0).
coord1(p649_0, 5).
coord2(p649_0, 0).
size(p649_0, 6).
blue(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 10).
coord2(p649_1, 5).
size(p649_1, 7).
blue(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 9).
coord2(p649_2, 5).
size(p649_2, 3).
green(p649_2).
rhs(p649_2).
contact(p649_2, p649_1).
contact(p649_1, p649_2).
piece(650, p650_0).
coord1(p650_0, 5).
coord2(p650_0, 0).
size(p650_0, 5).
red(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 8).
coord2(p650_1, 5).
size(p650_1, 9).
green(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 8).
coord2(p650_2, 6).
size(p650_2, 9).
blue(p650_2).
lhs(p650_2).
contact(p650_0, p650_1).
contact(p650_0, p650_1).
contact(p650_1, p650_0).
contact(p650_1, p650_0).
contact(p650_1, p650_2).
contact(p650_2, p650_1).
piece(651, p651_0).
coord1(p651_0, 6).
coord2(p651_0, 0).
size(p651_0, 1).
blue(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 6).
coord2(p651_1, 10).
size(p651_1, 5).
red(p651_1).
rhs(p651_1).
piece(652, p652_0).
coord1(p652_0, 10).
coord2(p652_0, 7).
size(p652_0, 1).
red(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 5).
coord2(p652_1, 0).
size(p652_1, 10).
blue(p652_1).
lhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 5).
coord2(p652_2, 0).
size(p652_2, 4).
red(p652_2).
rhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 7).
coord2(p652_3, 1).
size(p652_3, 3).
green(p652_3).
rhs(p652_3).
contact(p652_2, p652_1).
contact(p652_1, p652_2).
piece(653, p653_0).
coord1(p653_0, 5).
coord2(p653_0, 7).
size(p653_0, 1).
red(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 3).
coord2(p653_1, 9).
size(p653_1, 3).
blue(p653_1).
strange(p653_1).
piece(653, p653_2).
coord1(p653_2, 1).
coord2(p653_2, -1).
size(p653_2, 1).
red(p653_2).
rhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 1).
coord2(p653_3, 0).
size(p653_3, 7).
red(p653_3).
upright(p653_3).
contact(p653_2, p653_3).
contact(p653_3, p653_2).
piece(654, p654_0).
coord1(p654_0, 0).
coord2(p654_0, 5).
size(p654_0, 10).
red(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 0).
coord2(p654_1, 5).
size(p654_1, 2).
blue(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 10).
coord2(p654_2, 9).
size(p654_2, 6).
red(p654_2).
lhs(p654_2).
contact(p654_1, p654_0).
contact(p654_0, p654_1).
piece(655, p655_0).
coord1(p655_0, 0).
coord2(p655_0, 6).
size(p655_0, 10).
blue(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 6).
coord2(p655_1, 8).
size(p655_1, 9).
green(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 0).
coord2(p655_2, 6).
size(p655_2, 2).
red(p655_2).
rhs(p655_2).
piece(656, p656_0).
coord1(p656_0, 5).
coord2(p656_0, 7).
size(p656_0, 10).
blue(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 0).
coord2(p656_1, 10).
size(p656_1, 9).
blue(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 5).
coord2(p656_2, 2).
size(p656_2, 6).
red(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 8).
coord2(p656_3, 8).
size(p656_3, 7).
red(p656_3).
rhs(p656_3).
piece(657, p657_0).
coord1(p657_0, 8).
coord2(p657_0, 4).
size(p657_0, 7).
blue(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 3).
coord2(p657_1, 4).
size(p657_1, 4).
blue(p657_1).
strange(p657_1).
piece(657, p657_2).
coord1(p657_2, 8).
coord2(p657_2, 3).
size(p657_2, 0).
red(p657_2).
upright(p657_2).
contact(p657_0, p657_2).
contact(p657_0, p657_2).
contact(p657_2, p657_0).
contact(p657_2, p657_0).
piece(658, p658_0).
coord1(p658_0, 1).
coord2(p658_0, 1).
size(p658_0, 3).
blue(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 1).
coord2(p658_1, 2).
size(p658_1, 7).
red(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 1).
coord2(p658_2, 2).
size(p658_2, 4).
blue(p658_2).
upright(p658_2).
piece(658, p658_3).
coord1(p658_3, 5).
coord2(p658_3, 7).
size(p658_3, 9).
red(p658_3).
lhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 3).
coord2(p658_4, 8).
size(p658_4, 4).
green(p658_4).
upright(p658_4).
contact(p658_1, p658_2).
contact(p658_1, p658_2).
contact(p658_2, p658_1).
contact(p658_2, p658_1).
piece(659, p659_0).
coord1(p659_0, 5).
coord2(p659_0, 6).
size(p659_0, 10).
red(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 10).
coord2(p659_1, 8).
size(p659_1, 5).
green(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 9).
coord2(p659_2, 8).
size(p659_2, 10).
green(p659_2).
rhs(p659_2).
contact(p659_1, p659_2).
contact(p659_2, p659_1).
piece(660, p660_0).
coord1(p660_0, 10).
coord2(p660_0, 10).
size(p660_0, 7).
green(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 10).
coord2(p660_1, 11).
size(p660_1, 5).
blue(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 8).
coord2(p660_2, 2).
size(p660_2, 9).
red(p660_2).
upright(p660_2).
contact(p660_1, p660_0).
contact(p660_0, p660_1).
piece(661, p661_0).
coord1(p661_0, 1).
coord2(p661_0, -1).
size(p661_0, 4).
green(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 1).
coord2(p661_1, 0).
size(p661_1, 8).
blue(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 6).
coord2(p661_2, 3).
size(p661_2, 3).
green(p661_2).
upright(p661_2).
contact(p661_0, p661_1).
contact(p661_1, p661_0).
piece(662, p662_0).
coord1(p662_0, 2).
coord2(p662_0, 3).
size(p662_0, 5).
blue(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 10).
coord2(p662_1, 7).
size(p662_1, 7).
red(p662_1).
strange(p662_1).
piece(662, p662_2).
coord1(p662_2, 3).
coord2(p662_2, 6).
size(p662_2, 9).
red(p662_2).
upright(p662_2).
piece(662, p662_3).
coord1(p662_3, 4).
coord2(p662_3, 9).
size(p662_3, 2).
green(p662_3).
rhs(p662_3).
piece(662, p662_4).
coord1(p662_4, 2).
coord2(p662_4, 6).
size(p662_4, 8).
blue(p662_4).
rhs(p662_4).
contact(p662_4, p662_2).
contact(p662_2, p662_4).
piece(663, p663_0).
coord1(p663_0, 8).
coord2(p663_0, 1).
size(p663_0, 9).
red(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 8).
coord2(p663_1, 1).
size(p663_1, 10).
blue(p663_1).
strange(p663_1).
contact(p663_1, p663_0).
contact(p663_0, p663_1).
piece(664, p664_0).
coord1(p664_0, 1).
coord2(p664_0, 7).
size(p664_0, 5).
green(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 4).
coord2(p664_1, 3).
size(p664_1, 9).
red(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 4).
coord2(p664_2, 2).
size(p664_2, 3).
blue(p664_2).
rhs(p664_2).
contact(p664_2, p664_1).
contact(p664_1, p664_2).
piece(665, p665_0).
coord1(p665_0, 8).
coord2(p665_0, 1).
size(p665_0, 8).
blue(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 8).
coord2(p665_1, 7).
size(p665_1, 2).
red(p665_1).
rhs(p665_1).
piece(666, p666_0).
coord1(p666_0, 5).
coord2(p666_0, 2).
size(p666_0, 8).
red(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 5).
coord2(p666_1, 3).
size(p666_1, 6).
blue(p666_1).
rhs(p666_1).
contact(p666_1, p666_0).
contact(p666_0, p666_1).
piece(667, p667_0).
coord1(p667_0, 0).
coord2(p667_0, 9).
size(p667_0, 5).
red(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 0).
coord2(p667_1, 9).
size(p667_1, 7).
blue(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 9).
coord2(p667_2, 1).
size(p667_2, 7).
green(p667_2).
lhs(p667_2).
contact(p667_0, p667_1).
contact(p667_1, p667_0).
piece(668, p668_0).
coord1(p668_0, 5).
coord2(p668_0, 6).
size(p668_0, 9).
red(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 5).
coord2(p668_1, 6).
size(p668_1, 3).
blue(p668_1).
rhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 7).
coord2(p668_2, 4).
size(p668_2, 10).
green(p668_2).
rhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 9).
coord2(p668_3, 10).
size(p668_3, 2).
red(p668_3).
upright(p668_3).
piece(668, p668_4).
coord1(p668_4, 0).
coord2(p668_4, 9).
size(p668_4, 6).
green(p668_4).
rhs(p668_4).
contact(p668_1, p668_0).
contact(p668_0, p668_1).
piece(669, p669_0).
coord1(p669_0, 6).
coord2(p669_0, 9).
size(p669_0, 8).
green(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 7).
coord2(p669_1, 5).
size(p669_1, 9).
blue(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 7).
coord2(p669_2, 6).
size(p669_2, 3).
red(p669_2).
upright(p669_2).
contact(p669_1, p669_2).
contact(p669_2, p669_1).
piece(670, p670_0).
coord1(p670_0, 8).
coord2(p670_0, 2).
size(p670_0, 0).
green(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 5).
coord2(p670_1, 6).
size(p670_1, 2).
red(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 9).
coord2(p670_2, 2).
size(p670_2, 4).
red(p670_2).
rhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 8).
coord2(p670_3, 1).
size(p670_3, 10).
blue(p670_3).
upright(p670_3).
contact(p670_0, p670_2).
contact(p670_0, p670_2).
contact(p670_0, p670_3).
contact(p670_2, p670_0).
contact(p670_2, p670_0).
contact(p670_3, p670_0).
piece(671, p671_0).
coord1(p671_0, 5).
coord2(p671_0, 2).
size(p671_0, 8).
red(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 2).
coord2(p671_1, 9).
size(p671_1, 6).
green(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 3).
coord2(p671_2, 9).
size(p671_2, 10).
blue(p671_2).
strange(p671_2).
contact(p671_2, p671_1).
contact(p671_1, p671_2).
piece(672, p672_0).
coord1(p672_0, 0).
coord2(p672_0, 1).
size(p672_0, 9).
red(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 10).
coord2(p672_1, 10).
size(p672_1, 4).
blue(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 6).
coord2(p672_2, 0).
size(p672_2, 8).
red(p672_2).
lhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 9).
coord2(p672_3, 4).
size(p672_3, 5).
red(p672_3).
rhs(p672_3).
piece(672, p672_4).
coord1(p672_4, 6).
coord2(p672_4, 7).
size(p672_4, 0).
blue(p672_4).
rhs(p672_4).
piece(673, p673_0).
coord1(p673_0, 6).
coord2(p673_0, 2).
size(p673_0, 0).
blue(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 6).
coord2(p673_1, 1).
size(p673_1, 8).
green(p673_1).
rhs(p673_1).
contact(p673_0, p673_1).
contact(p673_1, p673_0).
piece(674, p674_0).
coord1(p674_0, 0).
coord2(p674_0, 9).
size(p674_0, 5).
green(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 6).
coord2(p674_1, 5).
size(p674_1, 6).
blue(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 7).
coord2(p674_2, 3).
size(p674_2, 1).
red(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 7).
coord2(p674_3, 0).
size(p674_3, 2).
blue(p674_3).
rhs(p674_3).
piece(675, p675_0).
coord1(p675_0, 2).
coord2(p675_0, 7).
size(p675_0, 0).
blue(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 0).
coord2(p675_1, 4).
size(p675_1, 3).
blue(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 2).
coord2(p675_2, 6).
size(p675_2, 1).
red(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 1).
coord2(p675_3, 4).
size(p675_3, 7).
red(p675_3).
lhs(p675_3).
contact(p675_1, p675_3).
contact(p675_1, p675_3).
contact(p675_3, p675_1).
contact(p675_3, p675_1).
piece(676, p676_0).
coord1(p676_0, 3).
coord2(p676_0, 0).
size(p676_0, 2).
green(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 3).
coord2(p676_1, 2).
size(p676_1, 8).
blue(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 3).
coord2(p676_2, 5).
size(p676_2, 5).
red(p676_2).
strange(p676_2).
piece(676, p676_3).
coord1(p676_3, 8).
coord2(p676_3, 8).
size(p676_3, 6).
red(p676_3).
rhs(p676_3).
piece(677, p677_0).
coord1(p677_0, 10).
coord2(p677_0, 4).
size(p677_0, 2).
blue(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 10).
coord2(p677_1, 7).
size(p677_1, 1).
red(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 3).
coord2(p677_2, 1).
size(p677_2, 6).
blue(p677_2).
rhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 10).
coord2(p677_3, 2).
size(p677_3, 9).
blue(p677_3).
rhs(p677_3).
piece(677, p677_4).
coord1(p677_4, 6).
coord2(p677_4, 2).
size(p677_4, 5).
red(p677_4).
lhs(p677_4).
piece(678, p678_0).
coord1(p678_0, 4).
coord2(p678_0, 3).
size(p678_0, 5).
red(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 7).
coord2(p678_1, 1).
size(p678_1, 1).
red(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 9).
coord2(p678_2, 8).
size(p678_2, 2).
red(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 9).
coord2(p678_3, 8).
size(p678_3, 9).
blue(p678_3).
strange(p678_3).
contact(p678_3, p678_2).
contact(p678_2, p678_3).
piece(679, p679_0).
coord1(p679_0, 4).
coord2(p679_0, 8).
size(p679_0, 7).
red(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 2).
coord2(p679_1, 4).
size(p679_1, 7).
green(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 1).
coord2(p679_2, 10).
size(p679_2, 2).
green(p679_2).
lhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 5).
coord2(p679_3, 8).
size(p679_3, 1).
red(p679_3).
rhs(p679_3).
contact(p679_3, p679_0).
contact(p679_0, p679_3).
piece(680, p680_0).
coord1(p680_0, 3).
coord2(p680_0, 6).
size(p680_0, 5).
green(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 3).
coord2(p680_1, 7).
size(p680_1, 9).
blue(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 7).
coord2(p680_2, 10).
size(p680_2, 8).
green(p680_2).
rhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 3).
coord2(p680_3, 4).
size(p680_3, 5).
green(p680_3).
rhs(p680_3).
contact(p680_1, p680_0).
contact(p680_0, p680_1).
piece(681, p681_0).
coord1(p681_0, 7).
coord2(p681_0, 0).
size(p681_0, 6).
blue(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 9).
coord2(p681_1, 4).
size(p681_1, 3).
red(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 2).
coord2(p681_2, 2).
size(p681_2, 9).
blue(p681_2).
upright(p681_2).
piece(681, p681_3).
coord1(p681_3, 7).
coord2(p681_3, 8).
size(p681_3, 1).
red(p681_3).
strange(p681_3).
piece(681, p681_4).
coord1(p681_4, 9).
coord2(p681_4, 7).
size(p681_4, 8).
blue(p681_4).
lhs(p681_4).
piece(682, p682_0).
coord1(p682_0, 6).
coord2(p682_0, 9).
size(p682_0, 3).
red(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 8).
coord2(p682_1, 4).
size(p682_1, 0).
red(p682_1).
rhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 0).
coord2(p682_2, 0).
size(p682_2, 5).
red(p682_2).
rhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 8).
coord2(p682_3, 3).
size(p682_3, 9).
red(p682_3).
rhs(p682_3).
piece(682, p682_4).
coord1(p682_4, 0).
coord2(p682_4, 4).
size(p682_4, 5).
red(p682_4).
lhs(p682_4).
contact(p682_1, p682_3).
contact(p682_3, p682_1).
piece(683, p683_0).
coord1(p683_0, 5).
coord2(p683_0, 4).
size(p683_0, 9).
red(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 6).
coord2(p683_1, 9).
size(p683_1, 10).
blue(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 5).
coord2(p683_2, 10).
size(p683_2, 10).
blue(p683_2).
strange(p683_2).
piece(684, p684_0).
coord1(p684_0, 10).
coord2(p684_0, 1).
size(p684_0, 0).
blue(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 9).
coord2(p684_1, 10).
size(p684_1, 7).
blue(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 7).
coord2(p684_2, 2).
size(p684_2, 10).
red(p684_2).
upright(p684_2).
piece(684, p684_3).
coord1(p684_3, 9).
coord2(p684_3, 6).
size(p684_3, 2).
red(p684_3).
rhs(p684_3).
piece(684, p684_4).
coord1(p684_4, 1).
coord2(p684_4, 3).
size(p684_4, 1).
red(p684_4).
strange(p684_4).
piece(685, p685_0).
coord1(p685_0, 4).
coord2(p685_0, 5).
size(p685_0, 2).
green(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 4).
coord2(p685_1, 6).
size(p685_1, 7).
blue(p685_1).
lhs(p685_1).
contact(p685_1, p685_0).
contact(p685_0, p685_1).
piece(686, p686_0).
coord1(p686_0, 10).
coord2(p686_0, 8).
size(p686_0, 7).
blue(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 9).
coord2(p686_1, 8).
size(p686_1, 8).
red(p686_1).
rhs(p686_1).
contact(p686_1, p686_0).
contact(p686_0, p686_1).
piece(687, p687_0).
coord1(p687_0, 6).
coord2(p687_0, 1).
size(p687_0, 1).
red(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 6).
coord2(p687_1, 10).
size(p687_1, 2).
blue(p687_1).
lhs(p687_1).
piece(688, p688_0).
coord1(p688_0, 10).
coord2(p688_0, 7).
size(p688_0, 7).
blue(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 8).
coord2(p688_1, 2).
size(p688_1, 5).
red(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 9).
coord2(p688_2, 7).
size(p688_2, 6).
red(p688_2).
rhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 5).
coord2(p688_3, 7).
size(p688_3, 10).
red(p688_3).
upright(p688_3).
piece(688, p688_4).
coord1(p688_4, 8).
coord2(p688_4, 5).
size(p688_4, 7).
green(p688_4).
upright(p688_4).
contact(p688_2, p688_0).
contact(p688_0, p688_2).
piece(689, p689_0).
coord1(p689_0, 6).
coord2(p689_0, 8).
size(p689_0, 7).
blue(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 2).
coord2(p689_1, 6).
size(p689_1, 0).
green(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 8).
coord2(p689_2, 3).
size(p689_2, 0).
red(p689_2).
upright(p689_2).
piece(689, p689_3).
coord1(p689_3, 6).
coord2(p689_3, 7).
size(p689_3, 2).
green(p689_3).
rhs(p689_3).
contact(p689_3, p689_0).
contact(p689_0, p689_3).
piece(690, p690_0).
coord1(p690_0, 3).
coord2(p690_0, 3).
size(p690_0, 5).
green(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 3).
coord2(p690_1, 3).
size(p690_1, 10).
blue(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 8).
coord2(p690_2, 8).
size(p690_2, 5).
blue(p690_2).
strange(p690_2).
contact(p690_0, p690_1).
contact(p690_1, p690_0).
piece(691, p691_0).
coord1(p691_0, 6).
coord2(p691_0, 2).
size(p691_0, 9).
blue(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 6).
coord2(p691_1, 1).
size(p691_1, 7).
green(p691_1).
rhs(p691_1).
contact(p691_1, p691_0).
contact(p691_0, p691_1).
piece(692, p692_0).
coord1(p692_0, 6).
coord2(p692_0, 10).
size(p692_0, 1).
red(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 3).
coord2(p692_1, 5).
size(p692_1, 3).
blue(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 6).
coord2(p692_2, 5).
size(p692_2, 7).
blue(p692_2).
strange(p692_2).
piece(692, p692_3).
coord1(p692_3, 2).
coord2(p692_3, 3).
size(p692_3, 8).
blue(p692_3).
rhs(p692_3).
contact(p692_1, p692_2).
contact(p692_1, p692_2).
contact(p692_2, p692_1).
contact(p692_2, p692_1).
piece(693, p693_0).
coord1(p693_0, 6).
coord2(p693_0, 3).
size(p693_0, 10).
red(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 5).
coord2(p693_1, 3).
size(p693_1, 0).
blue(p693_1).
rhs(p693_1).
contact(p693_1, p693_0).
contact(p693_0, p693_1).
piece(694, p694_0).
coord1(p694_0, 7).
coord2(p694_0, 6).
size(p694_0, 7).
blue(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 4).
coord2(p694_1, 8).
size(p694_1, 2).
blue(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 7).
coord2(p694_2, 0).
size(p694_2, 3).
green(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 7).
coord2(p694_3, 3).
size(p694_3, 4).
red(p694_3).
rhs(p694_3).
piece(695, p695_0).
coord1(p695_0, 8).
coord2(p695_0, 6).
size(p695_0, 7).
green(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 8).
coord2(p695_1, 5).
size(p695_1, 6).
green(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 0).
coord2(p695_2, 2).
size(p695_2, 7).
red(p695_2).
rhs(p695_2).
contact(p695_1, p695_0).
contact(p695_0, p695_1).
piece(696, p696_0).
coord1(p696_0, 0).
coord2(p696_0, 8).
size(p696_0, 5).
red(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 2).
coord2(p696_1, 1).
size(p696_1, 8).
blue(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 2).
coord2(p696_2, 5).
size(p696_2, 4).
red(p696_2).
strange(p696_2).
piece(697, p697_0).
coord1(p697_0, 3).
coord2(p697_0, 4).
size(p697_0, 8).
blue(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 8).
coord2(p697_1, 4).
size(p697_1, 5).
red(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 3).
coord2(p697_2, 7).
size(p697_2, 3).
red(p697_2).
rhs(p697_2).
piece(698, p698_0).
coord1(p698_0, 10).
coord2(p698_0, 0).
size(p698_0, 8).
red(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 5).
coord2(p698_1, 9).
size(p698_1, 10).
red(p698_1).
rhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 9).
coord2(p698_2, 0).
size(p698_2, 4).
green(p698_2).
rhs(p698_2).
contact(p698_2, p698_0).
contact(p698_0, p698_2).
piece(699, p699_0).
coord1(p699_0, 4).
coord2(p699_0, 9).
size(p699_0, 10).
blue(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 5).
coord2(p699_1, 9).
size(p699_1, 10).
red(p699_1).
upright(p699_1).
piece(699, p699_2).
coord1(p699_2, 2).
coord2(p699_2, 4).
size(p699_2, 9).
red(p699_2).
upright(p699_2).
contact(p699_0, p699_1).
contact(p699_1, p699_0).
piece(700, p700_0).
coord1(p700_0, 2).
coord2(p700_0, 8).
size(p700_0, 0).
red(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 4).
coord2(p700_1, 8).
size(p700_1, 9).
blue(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 3).
coord2(p700_2, 8).
size(p700_2, 10).
green(p700_2).
rhs(p700_2).
contact(p700_2, p700_1).
contact(p700_1, p700_2).
piece(701, p701_0).
coord1(p701_0, 0).
coord2(p701_0, 0).
size(p701_0, 7).
blue(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 0).
coord2(p701_1, 0).
size(p701_1, 10).
red(p701_1).
rhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 10).
coord2(p701_2, 9).
size(p701_2, 4).
blue(p701_2).
strange(p701_2).
piece(702, p702_0).
coord1(p702_0, 3).
coord2(p702_0, 9).
size(p702_0, 0).
blue(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 8).
coord2(p702_1, 6).
size(p702_1, 7).
red(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 8).
coord2(p702_2, 7).
size(p702_2, 7).
blue(p702_2).
strange(p702_2).
contact(p702_1, p702_2).
contact(p702_2, p702_1).
piece(703, p703_0).
coord1(p703_0, 9).
coord2(p703_0, 1).
size(p703_0, 0).
blue(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 6).
coord2(p703_1, 5).
size(p703_1, 9).
red(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 3).
coord2(p703_2, 3).
size(p703_2, 4).
red(p703_2).
lhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 9).
coord2(p703_3, 8).
size(p703_3, 5).
red(p703_3).
rhs(p703_3).
piece(703, p703_4).
coord1(p703_4, 6).
coord2(p703_4, 9).
size(p703_4, 1).
blue(p703_4).
strange(p703_4).
piece(704, p704_0).
coord1(p704_0, 4).
coord2(p704_0, 3).
size(p704_0, 0).
red(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 3).
coord2(p704_1, 9).
size(p704_1, 10).
blue(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 4).
coord2(p704_2, 3).
size(p704_2, 9).
green(p704_2).
lhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 5).
coord2(p704_3, 2).
size(p704_3, 7).
blue(p704_3).
strange(p704_3).
contact(p704_0, p704_2).
contact(p704_2, p704_0).
piece(705, p705_0).
coord1(p705_0, 2).
coord2(p705_0, 7).
size(p705_0, 9).
blue(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 5).
coord2(p705_1, 2).
size(p705_1, 9).
blue(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 3).
coord2(p705_2, 9).
size(p705_2, 5).
green(p705_2).
lhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 6).
coord2(p705_3, 2).
size(p705_3, 10).
red(p705_3).
rhs(p705_3).
piece(705, p705_4).
coord1(p705_4, 8).
coord2(p705_4, 4).
size(p705_4, 1).
green(p705_4).
strange(p705_4).
contact(p705_3, p705_1).
contact(p705_1, p705_3).
piece(706, p706_0).
coord1(p706_0, 3).
coord2(p706_0, 1).
size(p706_0, 7).
green(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 5).
coord2(p706_1, 2).
size(p706_1, 3).
blue(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 5).
coord2(p706_2, 0).
size(p706_2, 0).
red(p706_2).
upright(p706_2).
piece(707, p707_0).
coord1(p707_0, 3).
coord2(p707_0, 8).
size(p707_0, 7).
blue(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 4).
coord2(p707_1, 8).
size(p707_1, 0).
blue(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 9).
coord2(p707_2, 3).
size(p707_2, 10).
red(p707_2).
strange(p707_2).
contact(p707_0, p707_1).
contact(p707_1, p707_0).
piece(708, p708_0).
coord1(p708_0, 8).
coord2(p708_0, 10).
size(p708_0, 1).
red(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 1).
coord2(p708_1, 7).
size(p708_1, 10).
red(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 1).
coord2(p708_2, 1).
size(p708_2, 4).
red(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 1).
coord2(p708_3, 4).
size(p708_3, 10).
blue(p708_3).
rhs(p708_3).
piece(709, p709_0).
coord1(p709_0, 3).
coord2(p709_0, 0).
size(p709_0, 7).
blue(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 2).
coord2(p709_1, 5).
size(p709_1, 2).
green(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 3).
coord2(p709_2, 1).
size(p709_2, 5).
blue(p709_2).
upright(p709_2).
piece(709, p709_3).
coord1(p709_3, 2).
coord2(p709_3, 0).
size(p709_3, 6).
red(p709_3).
rhs(p709_3).
contact(p709_0, p709_2).
contact(p709_0, p709_2).
contact(p709_0, p709_3).
contact(p709_2, p709_0).
contact(p709_2, p709_0).
contact(p709_3, p709_0).
piece(710, p710_0).
coord1(p710_0, 6).
coord2(p710_0, 10).
size(p710_0, 4).
blue(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 6).
coord2(p710_1, 1).
size(p710_1, 4).
red(p710_1).
strange(p710_1).
piece(711, p711_0).
coord1(p711_0, 8).
coord2(p711_0, 7).
size(p711_0, 4).
red(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 8).
coord2(p711_1, 4).
size(p711_1, 1).
blue(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 8).
coord2(p711_2, 6).
size(p711_2, 7).
blue(p711_2).
upright(p711_2).
piece(711, p711_3).
coord1(p711_3, 3).
coord2(p711_3, 7).
size(p711_3, 1).
blue(p711_3).
rhs(p711_3).
contact(p711_2, p711_0).
contact(p711_0, p711_2).
piece(712, p712_0).
coord1(p712_0, 10).
coord2(p712_0, 0).
size(p712_0, 9).
blue(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 0).
coord2(p712_1, 3).
size(p712_1, 3).
blue(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 6).
coord2(p712_2, 0).
size(p712_2, 4).
blue(p712_2).
upright(p712_2).
piece(712, p712_3).
coord1(p712_3, 9).
coord2(p712_3, 0).
size(p712_3, 6).
red(p712_3).
upright(p712_3).
piece(712, p712_4).
coord1(p712_4, 8).
coord2(p712_4, 9).
size(p712_4, 5).
red(p712_4).
rhs(p712_4).
contact(p712_0, p712_3).
contact(p712_3, p712_0).
piece(713, p713_0).
coord1(p713_0, 5).
coord2(p713_0, 10).
size(p713_0, 7).
blue(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 5).
coord2(p713_1, 9).
size(p713_1, 9).
green(p713_1).
rhs(p713_1).
contact(p713_0, p713_1).
contact(p713_1, p713_0).
piece(714, p714_0).
coord1(p714_0, 5).
coord2(p714_0, 2).
size(p714_0, 8).
blue(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 8).
coord2(p714_1, 5).
size(p714_1, 6).
green(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 5).
coord2(p714_2, 3).
size(p714_2, 4).
blue(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 3).
coord2(p714_3, 0).
size(p714_3, 2).
blue(p714_3).
upright(p714_3).
contact(p714_0, p714_2).
contact(p714_2, p714_0).
piece(715, p715_0).
coord1(p715_0, 1).
coord2(p715_0, 3).
size(p715_0, 5).
blue(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 10).
coord2(p715_1, 9).
size(p715_1, 8).
blue(p715_1).
lhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 1).
coord2(p715_2, 1).
size(p715_2, 3).
green(p715_2).
lhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 1).
coord2(p715_3, 2).
size(p715_3, 8).
red(p715_3).
upright(p715_3).
contact(p715_2, p715_3).
contact(p715_2, p715_3).
contact(p715_3, p715_2).
contact(p715_3, p715_2).
piece(716, p716_0).
coord1(p716_0, 1).
coord2(p716_0, 2).
size(p716_0, 0).
green(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 2).
coord2(p716_1, 2).
size(p716_1, 10).
red(p716_1).
upright(p716_1).
contact(p716_0, p716_1).
contact(p716_1, p716_0).
piece(717, p717_0).
coord1(p717_0, 10).
coord2(p717_0, 10).
size(p717_0, 9).
red(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 7).
coord2(p717_1, 1).
size(p717_1, 10).
blue(p717_1).
rhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 7).
coord2(p717_2, 0).
size(p717_2, 1).
blue(p717_2).
rhs(p717_2).
contact(p717_2, p717_1).
contact(p717_1, p717_2).
piece(718, p718_0).
coord1(p718_0, 8).
coord2(p718_0, 10).
size(p718_0, 8).
blue(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 9).
coord2(p718_1, 0).
size(p718_1, 10).
red(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 8).
coord2(p718_2, 4).
size(p718_2, 7).
blue(p718_2).
upright(p718_2).
piece(718, p718_3).
coord1(p718_3, 8).
coord2(p718_3, 8).
size(p718_3, 9).
red(p718_3).
rhs(p718_3).
piece(719, p719_0).
coord1(p719_0, 7).
coord2(p719_0, 5).
size(p719_0, 7).
blue(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 4).
coord2(p719_1, 5).
size(p719_1, 8).
red(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 6).
coord2(p719_2, 5).
size(p719_2, 6).
red(p719_2).
upright(p719_2).
contact(p719_0, p719_2).
contact(p719_2, p719_0).
piece(720, p720_0).
coord1(p720_0, 4).
coord2(p720_0, 5).
size(p720_0, 1).
red(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 0).
coord2(p720_1, 6).
size(p720_1, 0).
green(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 3).
coord2(p720_2, 10).
size(p720_2, 10).
red(p720_2).
rhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 3).
coord2(p720_3, 5).
size(p720_3, 9).
blue(p720_3).
strange(p720_3).
contact(p720_1, p720_3).
contact(p720_1, p720_3).
contact(p720_3, p720_1).
contact(p720_3, p720_1).
contact(p720_3, p720_0).
contact(p720_0, p720_3).
piece(721, p721_0).
coord1(p721_0, 1).
coord2(p721_0, 4).
size(p721_0, 2).
green(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 5).
coord2(p721_1, 6).
size(p721_1, 1).
green(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 2).
coord2(p721_2, 4).
size(p721_2, 7).
green(p721_2).
strange(p721_2).
piece(721, p721_3).
coord1(p721_3, 8).
coord2(p721_3, 3).
size(p721_3, 5).
red(p721_3).
rhs(p721_3).
piece(721, p721_4).
coord1(p721_4, 5).
coord2(p721_4, 9).
size(p721_4, 9).
red(p721_4).
upright(p721_4).
contact(p721_0, p721_2).
contact(p721_2, p721_0).
piece(722, p722_0).
coord1(p722_0, 4).
coord2(p722_0, 6).
size(p722_0, 3).
red(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 7).
coord2(p722_1, 10).
size(p722_1, 6).
green(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 10).
coord2(p722_2, 9).
size(p722_2, 10).
blue(p722_2).
strange(p722_2).
piece(722, p722_3).
coord1(p722_3, 10).
coord2(p722_3, 9).
size(p722_3, 5).
red(p722_3).
upright(p722_3).
contact(p722_2, p722_3).
contact(p722_3, p722_2).
piece(723, p723_0).
coord1(p723_0, 9).
coord2(p723_0, 10).
size(p723_0, 6).
red(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 2).
coord2(p723_1, 10).
size(p723_1, 9).
red(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 2).
coord2(p723_2, 9).
size(p723_2, 7).
red(p723_2).
rhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 5).
coord2(p723_3, 3).
size(p723_3, 5).
green(p723_3).
upright(p723_3).
contact(p723_1, p723_2).
contact(p723_2, p723_1).
piece(724, p724_0).
coord1(p724_0, 6).
coord2(p724_0, 5).
size(p724_0, 5).
red(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 6).
coord2(p724_1, 10).
size(p724_1, 5).
blue(p724_1).
rhs(p724_1).
piece(725, p725_0).
coord1(p725_0, 5).
coord2(p725_0, 8).
size(p725_0, 10).
blue(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 6).
coord2(p725_1, 8).
size(p725_1, 1).
red(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 10).
coord2(p725_2, 6).
size(p725_2, 7).
red(p725_2).
upright(p725_2).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
piece(726, p726_0).
coord1(p726_0, 2).
coord2(p726_0, 2).
size(p726_0, 7).
green(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 4).
coord2(p726_1, 5).
size(p726_1, 8).
green(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 0).
coord2(p726_2, 8).
size(p726_2, 10).
blue(p726_2).
rhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 4).
coord2(p726_3, 6).
size(p726_3, 6).
blue(p726_3).
rhs(p726_3).
contact(p726_0, p726_3).
contact(p726_0, p726_3).
contact(p726_3, p726_0).
contact(p726_3, p726_0).
contact(p726_3, p726_1).
contact(p726_1, p726_3).
piece(727, p727_0).
coord1(p727_0, 0).
coord2(p727_0, 5).
size(p727_0, 9).
blue(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 0).
coord2(p727_1, 5).
size(p727_1, 5).
blue(p727_1).
upright(p727_1).
contact(p727_0, p727_1).
contact(p727_1, p727_0).
piece(728, p728_0).
coord1(p728_0, 8).
coord2(p728_0, 0).
size(p728_0, 6).
blue(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 8).
coord2(p728_1, 8).
size(p728_1, 5).
red(p728_1).
strange(p728_1).
piece(729, p729_0).
coord1(p729_0, 6).
coord2(p729_0, 0).
size(p729_0, 5).
green(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 10).
coord2(p729_1, 1).
size(p729_1, 9).
blue(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 8).
coord2(p729_2, 3).
size(p729_2, 4).
green(p729_2).
strange(p729_2).
piece(729, p729_3).
coord1(p729_3, 6).
coord2(p729_3, 0).
size(p729_3, 10).
blue(p729_3).
strange(p729_3).
contact(p729_3, p729_0).
contact(p729_0, p729_3).
piece(730, p730_0).
coord1(p730_0, 4).
coord2(p730_0, 1).
size(p730_0, 2).
red(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 10).
coord2(p730_1, 4).
size(p730_1, 9).
green(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 10).
coord2(p730_2, 4).
size(p730_2, 8).
blue(p730_2).
lhs(p730_2).
contact(p730_2, p730_1).
contact(p730_1, p730_2).
piece(731, p731_0).
coord1(p731_0, 4).
coord2(p731_0, 6).
size(p731_0, 1).
blue(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 3).
coord2(p731_1, 2).
size(p731_1, 10).
blue(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 4).
coord2(p731_2, 2).
size(p731_2, 4).
green(p731_2).
upright(p731_2).
contact(p731_1, p731_2).
contact(p731_2, p731_1).
piece(732, p732_0).
coord1(p732_0, 6).
coord2(p732_0, 0).
size(p732_0, 1).
blue(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 10).
coord2(p732_1, 2).
size(p732_1, 9).
red(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 2).
coord2(p732_2, 10).
size(p732_2, 4).
green(p732_2).
lhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 11).
coord2(p732_3, 2).
size(p732_3, 5).
blue(p732_3).
rhs(p732_3).
piece(732, p732_4).
coord1(p732_4, 4).
coord2(p732_4, 4).
size(p732_4, 6).
blue(p732_4).
strange(p732_4).
contact(p732_3, p732_1).
contact(p732_1, p732_3).
piece(733, p733_0).
coord1(p733_0, 3).
coord2(p733_0, 0).
size(p733_0, 9).
blue(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 8).
coord2(p733_1, 5).
size(p733_1, 8).
blue(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 3).
coord2(p733_2, 0).
size(p733_2, 4).
red(p733_2).
upright(p733_2).
contact(p733_0, p733_2).
contact(p733_2, p733_0).
piece(734, p734_0).
coord1(p734_0, 4).
coord2(p734_0, 10).
size(p734_0, 8).
red(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 4).
coord2(p734_1, 4).
size(p734_1, 9).
blue(p734_1).
rhs(p734_1).
piece(735, p735_0).
coord1(p735_0, 10).
coord2(p735_0, 5).
size(p735_0, 6).
green(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 6).
coord2(p735_1, 3).
size(p735_1, 7).
red(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 10).
coord2(p735_2, 5).
size(p735_2, 10).
green(p735_2).
lhs(p735_2).
contact(p735_0, p735_2).
contact(p735_2, p735_0).
piece(736, p736_0).
coord1(p736_0, 10).
coord2(p736_0, 9).
size(p736_0, 0).
red(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 5).
coord2(p736_1, 3).
size(p736_1, 9).
red(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 5).
coord2(p736_2, 4).
size(p736_2, 7).
blue(p736_2).
strange(p736_2).
piece(736, p736_3).
coord1(p736_3, 0).
coord2(p736_3, 10).
size(p736_3, 3).
blue(p736_3).
rhs(p736_3).
contact(p736_2, p736_1).
contact(p736_1, p736_2).
piece(737, p737_0).
coord1(p737_0, 8).
coord2(p737_0, 8).
size(p737_0, 8).
green(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 7).
coord2(p737_1, 4).
size(p737_1, 8).
blue(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 8).
coord2(p737_2, 9).
size(p737_2, 7).
green(p737_2).
rhs(p737_2).
contact(p737_2, p737_0).
contact(p737_0, p737_2).
piece(738, p738_0).
coord1(p738_0, 2).
coord2(p738_0, 3).
size(p738_0, 8).
green(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 2).
coord2(p738_1, 4).
size(p738_1, 10).
blue(p738_1).
rhs(p738_1).
contact(p738_1, p738_0).
contact(p738_0, p738_1).
piece(739, p739_0).
coord1(p739_0, 7).
coord2(p739_0, 4).
size(p739_0, 1).
green(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 7).
coord2(p739_1, 9).
size(p739_1, 2).
green(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 7).
coord2(p739_2, 9).
size(p739_2, 7).
red(p739_2).
lhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 0).
coord2(p739_3, 1).
size(p739_3, 1).
red(p739_3).
rhs(p739_3).
piece(739, p739_4).
coord1(p739_4, 2).
coord2(p739_4, 10).
size(p739_4, 8).
red(p739_4).
upright(p739_4).
contact(p739_1, p739_2).
contact(p739_2, p739_1).
piece(740, p740_0).
coord1(p740_0, 6).
coord2(p740_0, 4).
size(p740_0, 2).
blue(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 6).
coord2(p740_1, 0).
size(p740_1, 8).
red(p740_1).
lhs(p740_1).
piece(741, p741_0).
coord1(p741_0, 0).
coord2(p741_0, 9).
size(p741_0, 5).
blue(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 0).
coord2(p741_1, 8).
size(p741_1, 10).
blue(p741_1).
strange(p741_1).
contact(p741_1, p741_0).
contact(p741_0, p741_1).
piece(742, p742_0).
coord1(p742_0, 3).
coord2(p742_0, 6).
size(p742_0, 3).
blue(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 0).
coord2(p742_1, 5).
size(p742_1, 4).
blue(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 0).
coord2(p742_2, 5).
size(p742_2, 10).
blue(p742_2).
strange(p742_2).
piece(742, p742_3).
coord1(p742_3, 8).
coord2(p742_3, 2).
size(p742_3, 2).
red(p742_3).
strange(p742_3).
contact(p742_2, p742_1).
contact(p742_1, p742_2).
piece(743, p743_0).
coord1(p743_0, 1).
coord2(p743_0, 1).
size(p743_0, 10).
red(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 10).
coord2(p743_1, 4).
size(p743_1, 4).
red(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 0).
coord2(p743_2, 4).
size(p743_2, 9).
blue(p743_2).
rhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 1).
coord2(p743_3, 1).
size(p743_3, 4).
green(p743_3).
upright(p743_3).
piece(743, p743_4).
coord1(p743_4, 0).
coord2(p743_4, 4).
size(p743_4, 2).
green(p743_4).
upright(p743_4).
contact(p743_0, p743_3).
contact(p743_0, p743_3).
contact(p743_3, p743_0).
contact(p743_3, p743_0).
contact(p743_2, p743_4).
contact(p743_4, p743_2).
piece(744, p744_0).
coord1(p744_0, 10).
coord2(p744_0, 9).
size(p744_0, 2).
green(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 9).
coord2(p744_1, 9).
size(p744_1, 0).
blue(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 8).
coord2(p744_2, 7).
size(p744_2, 2).
blue(p744_2).
upright(p744_2).
piece(744, p744_3).
coord1(p744_3, 8).
coord2(p744_3, 6).
size(p744_3, 10).
blue(p744_3).
strange(p744_3).
contact(p744_0, p744_1).
contact(p744_0, p744_1).
contact(p744_1, p744_0).
contact(p744_1, p744_0).
contact(p744_3, p744_2).
contact(p744_2, p744_3).
piece(745, p745_0).
coord1(p745_0, 10).
coord2(p745_0, 6).
size(p745_0, 2).
red(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 4).
coord2(p745_1, 2).
size(p745_1, 10).
red(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 5).
coord2(p745_2, 4).
size(p745_2, 6).
green(p745_2).
rhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 10).
coord2(p745_3, 7).
size(p745_3, 0).
blue(p745_3).
rhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 5).
coord2(p745_4, 3).
size(p745_4, 7).
blue(p745_4).
rhs(p745_4).
contact(p745_2, p745_4).
contact(p745_2, p745_4).
contact(p745_4, p745_2).
contact(p745_4, p745_2).
piece(746, p746_0).
coord1(p746_0, 2).
coord2(p746_0, 10).
size(p746_0, 1).
blue(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 8).
coord2(p746_1, 6).
size(p746_1, 7).
red(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 8).
coord2(p746_2, 5).
size(p746_2, 3).
red(p746_2).
rhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 2).
coord2(p746_3, 2).
size(p746_3, 10).
red(p746_3).
lhs(p746_3).
piece(746, p746_4).
coord1(p746_4, 5).
coord2(p746_4, 0).
size(p746_4, 8).
red(p746_4).
upright(p746_4).
contact(p746_1, p746_2).
contact(p746_1, p746_2).
contact(p746_2, p746_1).
contact(p746_2, p746_1).
piece(747, p747_0).
coord1(p747_0, 6).
coord2(p747_0, 9).
size(p747_0, 7).
blue(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 6).
coord2(p747_1, 9).
size(p747_1, 3).
red(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 10).
coord2(p747_2, 6).
size(p747_2, 0).
blue(p747_2).
lhs(p747_2).
piece(748, p748_0).
coord1(p748_0, 4).
coord2(p748_0, 8).
size(p748_0, 1).
blue(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 4).
coord2(p748_1, 0).
size(p748_1, 6).
red(p748_1).
rhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 1).
coord2(p748_2, 0).
size(p748_2, 10).
blue(p748_2).
strange(p748_2).
piece(748, p748_3).
coord1(p748_3, 5).
coord2(p748_3, 2).
size(p748_3, 9).
blue(p748_3).
rhs(p748_3).
piece(748, p748_4).
coord1(p748_4, 2).
coord2(p748_4, 0).
size(p748_4, 6).
red(p748_4).
upright(p748_4).
contact(p748_2, p748_4).
contact(p748_4, p748_2).
piece(749, p749_0).
coord1(p749_0, 8).
coord2(p749_0, 10).
size(p749_0, 6).
red(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 8).
coord2(p749_1, 6).
size(p749_1, 5).
blue(p749_1).
rhs(p749_1).
piece(750, p750_0).
coord1(p750_0, 9).
coord2(p750_0, 10).
size(p750_0, 2).
blue(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 6).
coord2(p750_1, 0).
size(p750_1, 3).
blue(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 6).
coord2(p750_2, 1).
size(p750_2, 8).
green(p750_2).
rhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 2).
coord2(p750_3, 4).
size(p750_3, 6).
green(p750_3).
lhs(p750_3).
piece(750, p750_4).
coord1(p750_4, 5).
coord2(p750_4, 1).
size(p750_4, 9).
blue(p750_4).
upright(p750_4).
contact(p750_1, p750_2).
contact(p750_1, p750_2).
contact(p750_2, p750_1).
contact(p750_2, p750_1).
contact(p750_2, p750_4).
contact(p750_4, p750_2).
piece(751, p751_0).
coord1(p751_0, 9).
coord2(p751_0, 8).
size(p751_0, 9).
red(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 5).
coord2(p751_1, 9).
size(p751_1, 1).
blue(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 6).
coord2(p751_2, 7).
size(p751_2, 1).
red(p751_2).
rhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 6).
coord2(p751_3, 7).
size(p751_3, 3).
blue(p751_3).
lhs(p751_3).
piece(752, p752_0).
coord1(p752_0, 9).
coord2(p752_0, 6).
size(p752_0, 8).
blue(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 0).
coord2(p752_1, 4).
size(p752_1, 2).
red(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 0).
coord2(p752_2, 3).
size(p752_2, 8).
blue(p752_2).
strange(p752_2).
piece(752, p752_3).
coord1(p752_3, 6).
coord2(p752_3, 5).
size(p752_3, 5).
blue(p752_3).
upright(p752_3).
piece(753, p753_0).
coord1(p753_0, 1).
coord2(p753_0, 5).
size(p753_0, 5).
red(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 1).
coord2(p753_1, 10).
size(p753_1, 9).
blue(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 2).
coord2(p753_2, 7).
size(p753_2, 3).
green(p753_2).
upright(p753_2).
piece(753, p753_3).
coord1(p753_3, 2).
coord2(p753_3, 10).
size(p753_3, 2).
green(p753_3).
upright(p753_3).
contact(p753_1, p753_3).
contact(p753_3, p753_1).
piece(754, p754_0).
coord1(p754_0, 6).
coord2(p754_0, 6).
size(p754_0, 7).
green(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 0).
coord2(p754_1, 4).
size(p754_1, 10).
red(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 1).
coord2(p754_2, 9).
size(p754_2, 0).
red(p754_2).
upright(p754_2).
piece(754, p754_3).
coord1(p754_3, 0).
coord2(p754_3, 3).
size(p754_3, 10).
blue(p754_3).
rhs(p754_3).
contact(p754_3, p754_1).
contact(p754_1, p754_3).
piece(755, p755_0).
coord1(p755_0, 1).
coord2(p755_0, 8).
size(p755_0, 1).
red(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 1).
coord2(p755_1, 9).
size(p755_1, 10).
blue(p755_1).
rhs(p755_1).
contact(p755_1, p755_0).
contact(p755_0, p755_1).
piece(756, p756_0).
coord1(p756_0, 5).
coord2(p756_0, 5).
size(p756_0, 8).
blue(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 9).
coord2(p756_1, 8).
size(p756_1, 10).
green(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 1).
coord2(p756_2, 6).
size(p756_2, 8).
red(p756_2).
strange(p756_2).
piece(756, p756_3).
coord1(p756_3, 9).
coord2(p756_3, 8).
size(p756_3, 7).
blue(p756_3).
upright(p756_3).
contact(p756_3, p756_1).
contact(p756_1, p756_3).
piece(757, p757_0).
coord1(p757_0, 1).
coord2(p757_0, 2).
size(p757_0, 10).
red(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 1).
coord2(p757_1, 6).
size(p757_1, 4).
blue(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 2).
coord2(p757_2, 8).
size(p757_2, 2).
red(p757_2).
strange(p757_2).
piece(757, p757_3).
coord1(p757_3, 8).
coord2(p757_3, 7).
size(p757_3, 7).
green(p757_3).
lhs(p757_3).
piece(758, p758_0).
coord1(p758_0, 0).
coord2(p758_0, 4).
size(p758_0, 3).
red(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 7).
coord2(p758_1, 6).
size(p758_1, 5).
blue(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 8).
coord2(p758_2, 6).
size(p758_2, 8).
blue(p758_2).
strange(p758_2).
contact(p758_1, p758_2).
contact(p758_2, p758_1).
piece(759, p759_0).
coord1(p759_0, 9).
coord2(p759_0, 7).
size(p759_0, 9).
green(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 10).
coord2(p759_1, 0).
size(p759_1, 3).
red(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 7).
coord2(p759_2, 5).
size(p759_2, 7).
green(p759_2).
strange(p759_2).
piece(759, p759_3).
coord1(p759_3, 7).
coord2(p759_3, 4).
size(p759_3, 9).
red(p759_3).
rhs(p759_3).
contact(p759_3, p759_2).
contact(p759_2, p759_3).
piece(760, p760_0).
coord1(p760_0, 10).
coord2(p760_0, 6).
size(p760_0, 4).
green(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 8).
coord2(p760_1, 2).
size(p760_1, 2).
green(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 4).
coord2(p760_2, 9).
size(p760_2, 8).
blue(p760_2).
rhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 1).
coord2(p760_3, 4).
size(p760_3, 6).
green(p760_3).
upright(p760_3).
piece(760, p760_4).
coord1(p760_4, 1).
coord2(p760_4, 3).
size(p760_4, 9).
blue(p760_4).
lhs(p760_4).
contact(p760_4, p760_3).
contact(p760_3, p760_4).
piece(761, p761_0).
coord1(p761_0, 6).
coord2(p761_0, 4).
size(p761_0, 8).
blue(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 6).
coord2(p761_1, 5).
size(p761_1, 9).
blue(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 7).
coord2(p761_2, 1).
size(p761_2, 10).
green(p761_2).
lhs(p761_2).
contact(p761_1, p761_0).
contact(p761_0, p761_1).
piece(762, p762_0).
coord1(p762_0, 9).
coord2(p762_0, 3).
size(p762_0, 2).
red(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 1).
coord2(p762_1, 4).
size(p762_1, 0).
red(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 1).
coord2(p762_2, 4).
size(p762_2, 3).
blue(p762_2).
upright(p762_2).
piece(762, p762_3).
coord1(p762_3, 1).
coord2(p762_3, 0).
size(p762_3, 5).
blue(p762_3).
strange(p762_3).
piece(763, p763_0).
coord1(p763_0, 5).
coord2(p763_0, 3).
size(p763_0, 8).
red(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 6).
coord2(p763_1, 3).
size(p763_1, 10).
blue(p763_1).
upright(p763_1).
contact(p763_1, p763_0).
contact(p763_0, p763_1).
piece(764, p764_0).
coord1(p764_0, 10).
coord2(p764_0, 6).
size(p764_0, 2).
green(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 0).
coord2(p764_1, 1).
size(p764_1, 3).
blue(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 5).
coord2(p764_2, 4).
size(p764_2, 1).
blue(p764_2).
upright(p764_2).
piece(764, p764_3).
coord1(p764_3, 6).
coord2(p764_3, 4).
size(p764_3, 7).
blue(p764_3).
upright(p764_3).
contact(p764_3, p764_2).
contact(p764_2, p764_3).
piece(765, p765_0).
coord1(p765_0, 4).
coord2(p765_0, 8).
size(p765_0, 5).
green(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 4).
coord2(p765_1, 2).
size(p765_1, 5).
blue(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 4).
coord2(p765_2, 1).
size(p765_2, 10).
green(p765_2).
rhs(p765_2).
contact(p765_1, p765_2).
contact(p765_2, p765_1).
piece(766, p766_0).
coord1(p766_0, 4).
coord2(p766_0, 0).
size(p766_0, 7).
red(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 4).
coord2(p766_1, 0).
size(p766_1, 10).
blue(p766_1).
strange(p766_1).
piece(767, p767_0).
coord1(p767_0, 10).
coord2(p767_0, 1).
size(p767_0, 10).
red(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 10).
coord2(p767_1, 10).
size(p767_1, 6).
blue(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 9).
coord2(p767_2, 5).
size(p767_2, 1).
red(p767_2).
strange(p767_2).
piece(767, p767_3).
coord1(p767_3, 4).
coord2(p767_3, 2).
size(p767_3, 10).
blue(p767_3).
strange(p767_3).
piece(768, p768_0).
coord1(p768_0, 9).
coord2(p768_0, 1).
size(p768_0, 7).
blue(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 8).
coord2(p768_1, 1).
size(p768_1, 3).
green(p768_1).
rhs(p768_1).
contact(p768_1, p768_0).
contact(p768_0, p768_1).
piece(769, p769_0).
coord1(p769_0, 4).
coord2(p769_0, 6).
size(p769_0, 5).
red(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 4).
coord2(p769_1, 7).
size(p769_1, 9).
blue(p769_1).
rhs(p769_1).
contact(p769_1, p769_0).
contact(p769_0, p769_1).
piece(770, p770_0).
coord1(p770_0, 10).
coord2(p770_0, 1).
size(p770_0, 6).
green(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, -1).
coord2(p770_1, 2).
size(p770_1, 5).
green(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 8).
coord2(p770_2, 10).
size(p770_2, 3).
blue(p770_2).
rhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 0).
coord2(p770_3, 2).
size(p770_3, 8).
red(p770_3).
upright(p770_3).
piece(770, p770_4).
coord1(p770_4, 0).
coord2(p770_4, 3).
size(p770_4, 7).
green(p770_4).
rhs(p770_4).
contact(p770_0, p770_1).
contact(p770_0, p770_1).
contact(p770_1, p770_0).
contact(p770_1, p770_0).
contact(p770_1, p770_3).
contact(p770_3, p770_4).
contact(p770_3, p770_4).
contact(p770_3, p770_1).
contact(p770_4, p770_3).
contact(p770_4, p770_3).
piece(771, p771_0).
coord1(p771_0, 7).
coord2(p771_0, 5).
size(p771_0, 10).
blue(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 3).
coord2(p771_1, 9).
size(p771_1, 10).
blue(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 5).
coord2(p771_2, 0).
size(p771_2, 6).
green(p771_2).
strange(p771_2).
piece(771, p771_3).
coord1(p771_3, 2).
coord2(p771_3, 9).
size(p771_3, 2).
green(p771_3).
rhs(p771_3).
contact(p771_3, p771_1).
contact(p771_1, p771_3).
piece(772, p772_0).
coord1(p772_0, 1).
coord2(p772_0, 3).
size(p772_0, 9).
blue(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 1).
coord2(p772_1, 4).
size(p772_1, 9).
blue(p772_1).
upright(p772_1).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
piece(773, p773_0).
coord1(p773_0, 1).
coord2(p773_0, 3).
size(p773_0, 8).
blue(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 0).
coord2(p773_1, 0).
size(p773_1, 7).
red(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 1).
coord2(p773_2, 3).
size(p773_2, 5).
red(p773_2).
rhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 9).
coord2(p773_3, 9).
size(p773_3, 0).
red(p773_3).
lhs(p773_3).
piece(773, p773_4).
coord1(p773_4, 3).
coord2(p773_4, 7).
size(p773_4, 3).
red(p773_4).
lhs(p773_4).
piece(774, p774_0).
coord1(p774_0, 6).
coord2(p774_0, 10).
size(p774_0, 3).
blue(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 4).
coord2(p774_1, 8).
size(p774_1, 9).
red(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 2).
coord2(p774_2, 10).
size(p774_2, 7).
blue(p774_2).
strange(p774_2).
piece(774, p774_3).
coord1(p774_3, 2).
coord2(p774_3, 9).
size(p774_3, 6).
blue(p774_3).
upright(p774_3).
contact(p774_2, p774_3).
contact(p774_3, p774_2).
piece(775, p775_0).
coord1(p775_0, 1).
coord2(p775_0, 0).
size(p775_0, 8).
red(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 2).
coord2(p775_1, 9).
size(p775_1, 10).
blue(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 1).
coord2(p775_2, 1).
size(p775_2, 1).
red(p775_2).
strange(p775_2).
piece(775, p775_3).
coord1(p775_3, 3).
coord2(p775_3, 1).
size(p775_3, 6).
blue(p775_3).
rhs(p775_3).
piece(775, p775_4).
coord1(p775_4, 3).
coord2(p775_4, 0).
size(p775_4, 10).
red(p775_4).
lhs(p775_4).
contact(p775_0, p775_2).
contact(p775_0, p775_2).
contact(p775_2, p775_0).
contact(p775_2, p775_0).
contact(p775_3, p775_4).
contact(p775_4, p775_3).
piece(776, p776_0).
coord1(p776_0, 9).
coord2(p776_0, 7).
size(p776_0, 5).
red(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 9).
coord2(p776_1, 9).
size(p776_1, 9).
red(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 2).
coord2(p776_2, 9).
size(p776_2, 7).
blue(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 10).
coord2(p776_3, 9).
size(p776_3, 6).
blue(p776_3).
rhs(p776_3).
contact(p776_3, p776_1).
contact(p776_1, p776_3).
piece(777, p777_0).
coord1(p777_0, 9).
coord2(p777_0, 7).
size(p777_0, 2).
blue(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 8).
coord2(p777_1, 4).
size(p777_1, 8).
green(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 8).
coord2(p777_2, 5).
size(p777_2, 8).
blue(p777_2).
upright(p777_2).
contact(p777_1, p777_2).
contact(p777_2, p777_1).
piece(778, p778_0).
coord1(p778_0, 10).
coord2(p778_0, 7).
size(p778_0, 5).
red(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 7).
coord2(p778_1, 10).
size(p778_1, 5).
blue(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 1).
coord2(p778_2, 1).
size(p778_2, 1).
blue(p778_2).
lhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 6).
coord2(p778_3, 1).
size(p778_3, 8).
red(p778_3).
strange(p778_3).
piece(778, p778_4).
coord1(p778_4, 1).
coord2(p778_4, 0).
size(p778_4, 4).
red(p778_4).
lhs(p778_4).
piece(779, p779_0).
coord1(p779_0, 9).
coord2(p779_0, 0).
size(p779_0, 2).
red(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 3).
coord2(p779_1, 0).
size(p779_1, 7).
blue(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 3).
coord2(p779_2, 0).
size(p779_2, 2).
green(p779_2).
rhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 1).
coord2(p779_3, 5).
size(p779_3, 4).
red(p779_3).
lhs(p779_3).
contact(p779_2, p779_1).
contact(p779_1, p779_2).
piece(780, p780_0).
coord1(p780_0, 10).
coord2(p780_0, 10).
size(p780_0, 5).
green(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 10).
coord2(p780_1, 10).
size(p780_1, 8).
blue(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 10).
coord2(p780_2, 7).
size(p780_2, 5).
green(p780_2).
rhs(p780_2).
contact(p780_1, p780_0).
contact(p780_0, p780_1).
piece(781, p781_0).
coord1(p781_0, 8).
coord2(p781_0, 0).
size(p781_0, 8).
green(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 8).
coord2(p781_1, 0).
size(p781_1, 10).
blue(p781_1).
strange(p781_1).
contact(p781_1, p781_0).
contact(p781_0, p781_1).
piece(782, p782_0).
coord1(p782_0, 3).
coord2(p782_0, 6).
size(p782_0, 7).
blue(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 4).
coord2(p782_1, 6).
size(p782_1, 7).
blue(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 7).
coord2(p782_2, 0).
size(p782_2, 3).
green(p782_2).
upright(p782_2).
contact(p782_1, p782_0).
contact(p782_0, p782_1).
piece(783, p783_0).
coord1(p783_0, 9).
coord2(p783_0, 10).
size(p783_0, 5).
red(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 5).
coord2(p783_1, 10).
size(p783_1, 10).
green(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 4).
coord2(p783_2, 10).
size(p783_2, 9).
red(p783_2).
upright(p783_2).
piece(783, p783_3).
coord1(p783_3, 4).
coord2(p783_3, 10).
size(p783_3, 2).
blue(p783_3).
lhs(p783_3).
piece(783, p783_4).
coord1(p783_4, 8).
coord2(p783_4, 7).
size(p783_4, 3).
red(p783_4).
rhs(p783_4).
contact(p783_0, p783_3).
contact(p783_0, p783_3).
contact(p783_3, p783_0).
contact(p783_3, p783_0).
contact(p783_1, p783_2).
contact(p783_1, p783_2).
contact(p783_2, p783_1).
contact(p783_2, p783_1).
piece(784, p784_0).
coord1(p784_0, 4).
coord2(p784_0, 2).
size(p784_0, 4).
blue(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 0).
coord2(p784_1, 2).
size(p784_1, 1).
blue(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 5).
coord2(p784_2, 3).
size(p784_2, 3).
green(p784_2).
upright(p784_2).
piece(784, p784_3).
coord1(p784_3, 0).
coord2(p784_3, 1).
size(p784_3, 7).
red(p784_3).
rhs(p784_3).
contact(p784_1, p784_3).
contact(p784_1, p784_3).
contact(p784_3, p784_1).
contact(p784_3, p784_1).
piece(785, p785_0).
coord1(p785_0, 9).
coord2(p785_0, 3).
size(p785_0, 5).
red(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 9).
coord2(p785_1, 1).
size(p785_1, 6).
blue(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 3).
coord2(p785_2, 1).
size(p785_2, 2).
blue(p785_2).
rhs(p785_2).
piece(786, p786_0).
coord1(p786_0, 1).
coord2(p786_0, 6).
size(p786_0, 8).
blue(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 8).
coord2(p786_1, 3).
size(p786_1, 4).
green(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 8).
coord2(p786_2, 3).
size(p786_2, 10).
blue(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 4).
coord2(p786_3, 8).
size(p786_3, 7).
blue(p786_3).
strange(p786_3).
contact(p786_2, p786_1).
contact(p786_1, p786_2).
piece(787, p787_0).
coord1(p787_0, 5).
coord2(p787_0, 1).
size(p787_0, 6).
blue(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 7).
coord2(p787_1, 4).
size(p787_1, 4).
blue(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 8).
coord2(p787_2, 4).
size(p787_2, 9).
blue(p787_2).
rhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 5).
coord2(p787_3, 5).
size(p787_3, 0).
red(p787_3).
rhs(p787_3).
contact(p787_2, p787_1).
contact(p787_1, p787_2).
piece(788, p788_0).
coord1(p788_0, 1).
coord2(p788_0, 6).
size(p788_0, 6).
blue(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 1).
coord2(p788_1, 2).
size(p788_1, 6).
red(p788_1).
lhs(p788_1).
piece(789, p789_0).
coord1(p789_0, 7).
coord2(p789_0, 4).
size(p789_0, 5).
green(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 5).
coord2(p789_1, 3).
size(p789_1, 2).
green(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 6).
coord2(p789_2, 4).
size(p789_2, 9).
blue(p789_2).
lhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 2).
coord2(p789_3, 2).
size(p789_3, 4).
green(p789_3).
rhs(p789_3).
contact(p789_2, p789_0).
contact(p789_0, p789_2).
piece(790, p790_0).
coord1(p790_0, 8).
coord2(p790_0, 4).
size(p790_0, 8).
red(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 1).
coord2(p790_1, 1).
size(p790_1, 1).
green(p790_1).
strange(p790_1).
piece(790, p790_2).
coord1(p790_2, 8).
coord2(p790_2, 0).
size(p790_2, 2).
blue(p790_2).
strange(p790_2).
piece(791, p791_0).
coord1(p791_0, 9).
coord2(p791_0, 10).
size(p791_0, 6).
green(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 7).
coord2(p791_1, 1).
size(p791_1, 10).
blue(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 7).
coord2(p791_2, 0).
size(p791_2, 9).
red(p791_2).
lhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 7).
coord2(p791_3, 10).
size(p791_3, 9).
blue(p791_3).
lhs(p791_3).
piece(791, p791_4).
coord1(p791_4, 6).
coord2(p791_4, 6).
size(p791_4, 5).
green(p791_4).
rhs(p791_4).
piece(792, p792_0).
coord1(p792_0, 7).
coord2(p792_0, 5).
size(p792_0, 0).
blue(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 6).
coord2(p792_1, 7).
size(p792_1, 5).
green(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 8).
coord2(p792_2, 0).
size(p792_2, 6).
green(p792_2).
rhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 9).
coord2(p792_3, 0).
size(p792_3, 5).
red(p792_3).
upright(p792_3).
piece(792, p792_4).
coord1(p792_4, 9).
coord2(p792_4, 0).
size(p792_4, 7).
blue(p792_4).
lhs(p792_4).
contact(p792_2, p792_3).
contact(p792_2, p792_3).
contact(p792_3, p792_2).
contact(p792_3, p792_2).
contact(p792_3, p792_4).
contact(p792_4, p792_3).
piece(793, p793_0).
coord1(p793_0, 7).
coord2(p793_0, 3).
size(p793_0, 8).
blue(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 7).
coord2(p793_1, 4).
size(p793_1, 8).
red(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 6).
coord2(p793_2, 2).
size(p793_2, 7).
red(p793_2).
lhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 1).
coord2(p793_3, 0).
size(p793_3, 9).
green(p793_3).
lhs(p793_3).
piece(793, p793_4).
coord1(p793_4, 3).
coord2(p793_4, 9).
size(p793_4, 10).
red(p793_4).
lhs(p793_4).
piece(794, p794_0).
coord1(p794_0, 9).
coord2(p794_0, 8).
size(p794_0, 0).
red(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 8).
coord2(p794_1, 10).
size(p794_1, 10).
green(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 8).
coord2(p794_2, 8).
size(p794_2, 2).
green(p794_2).
rhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 10).
coord2(p794_3, 7).
size(p794_3, 10).
blue(p794_3).
strange(p794_3).
piece(794, p794_4).
coord1(p794_4, 11).
coord2(p794_4, 7).
size(p794_4, 4).
red(p794_4).
rhs(p794_4).
contact(p794_0, p794_2).
contact(p794_0, p794_2).
contact(p794_2, p794_0).
contact(p794_2, p794_0).
contact(p794_4, p794_3).
contact(p794_3, p794_4).
piece(795, p795_0).
coord1(p795_0, 0).
coord2(p795_0, 0).
size(p795_0, 2).
blue(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 0).
coord2(p795_1, 0).
size(p795_1, 5).
green(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 9).
coord2(p795_2, 0).
size(p795_2, 7).
green(p795_2).
upright(p795_2).
piece(795, p795_3).
coord1(p795_3, 6).
coord2(p795_3, 1).
size(p795_3, 4).
green(p795_3).
lhs(p795_3).
piece(795, p795_4).
coord1(p795_4, 1).
coord2(p795_4, 0).
size(p795_4, 10).
red(p795_4).
rhs(p795_4).
contact(p795_0, p795_4).
contact(p795_0, p795_4).
contact(p795_4, p795_0).
contact(p795_4, p795_0).
contact(p795_4, p795_1).
contact(p795_1, p795_4).
piece(796, p796_0).
coord1(p796_0, 1).
coord2(p796_0, 4).
size(p796_0, 4).
green(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 10).
coord2(p796_1, 7).
size(p796_1, 3).
green(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 1).
coord2(p796_2, 6).
size(p796_2, 10).
green(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 1).
coord2(p796_3, 6).
size(p796_3, 9).
blue(p796_3).
lhs(p796_3).
contact(p796_1, p796_2).
contact(p796_1, p796_2).
contact(p796_2, p796_1).
contact(p796_2, p796_1).
contact(p796_2, p796_3).
contact(p796_3, p796_2).
piece(797, p797_0).
coord1(p797_0, 10).
coord2(p797_0, 0).
size(p797_0, 5).
red(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 6).
coord2(p797_1, 4).
size(p797_1, 8).
blue(p797_1).
upright(p797_1).
piece(797, p797_2).
coord1(p797_2, 0).
coord2(p797_2, 7).
size(p797_2, 2).
blue(p797_2).
rhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 5).
coord2(p797_3, 4).
size(p797_3, 7).
blue(p797_3).
strange(p797_3).
contact(p797_2, p797_3).
contact(p797_2, p797_3).
contact(p797_3, p797_2).
contact(p797_3, p797_2).
contact(p797_3, p797_1).
contact(p797_1, p797_3).
piece(798, p798_0).
coord1(p798_0, 0).
coord2(p798_0, 1).
size(p798_0, 1).
red(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 6).
coord2(p798_1, 0).
size(p798_1, 4).
red(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 0).
coord2(p798_2, 9).
size(p798_2, 7).
blue(p798_2).
upright(p798_2).
piece(799, p799_0).
coord1(p799_0, 2).
coord2(p799_0, 3).
size(p799_0, 9).
blue(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 2).
coord2(p799_1, 3).
size(p799_1, 8).
red(p799_1).
upright(p799_1).
contact(p799_0, p799_1).
contact(p799_1, p799_0).
piece(800, p800_0).
coord1(p800_0, 9).
coord2(p800_0, 2).
size(p800_0, 4).
blue(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 10).
coord2(p800_1, 3).
size(p800_1, 4).
green(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 10).
coord2(p800_2, 2).
size(p800_2, 9).
red(p800_2).
rhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 5).
coord2(p800_3, 3).
size(p800_3, 7).
red(p800_3).
upright(p800_3).
contact(p800_0, p800_3).
contact(p800_0, p800_3).
contact(p800_0, p800_2).
contact(p800_3, p800_0).
contact(p800_3, p800_0).
contact(p800_1, p800_2).
contact(p800_1, p800_2).
contact(p800_2, p800_1).
contact(p800_2, p800_1).
contact(p800_2, p800_0).
piece(801, p801_0).
coord1(p801_0, 3).
coord2(p801_0, 0).
size(p801_0, 9).
red(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 3).
coord2(p801_1, 6).
size(p801_1, 9).
blue(p801_1).
strange(p801_1).
piece(801, p801_2).
coord1(p801_2, 2).
coord2(p801_2, 8).
size(p801_2, 6).
green(p801_2).
rhs(p801_2).
piece(802, p802_0).
coord1(p802_0, 5).
coord2(p802_0, 3).
size(p802_0, 9).
blue(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 9).
coord2(p802_1, 4).
size(p802_1, 1).
green(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 5).
coord2(p802_2, 0).
size(p802_2, 0).
green(p802_2).
rhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 5).
coord2(p802_3, 0).
size(p802_3, 5).
red(p802_3).
lhs(p802_3).
contact(p802_2, p802_3).
contact(p802_2, p802_3).
contact(p802_3, p802_2).
contact(p802_3, p802_2).
piece(803, p803_0).
coord1(p803_0, 8).
coord2(p803_0, 4).
size(p803_0, 10).
blue(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 10).
coord2(p803_1, 10).
size(p803_1, 1).
blue(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 8).
coord2(p803_2, 5).
size(p803_2, 0).
red(p803_2).
upright(p803_2).
piece(803, p803_3).
coord1(p803_3, 6).
coord2(p803_3, 7).
size(p803_3, 3).
blue(p803_3).
upright(p803_3).
contact(p803_0, p803_2).
contact(p803_2, p803_0).
piece(804, p804_0).
coord1(p804_0, 9).
coord2(p804_0, 5).
size(p804_0, 6).
blue(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 9).
coord2(p804_1, 2).
size(p804_1, 4).
red(p804_1).
lhs(p804_1).
piece(805, p805_0).
coord1(p805_0, 10).
coord2(p805_0, 2).
size(p805_0, 1).
blue(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 10).
coord2(p805_1, 3).
size(p805_1, 7).
blue(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 10).
coord2(p805_2, 4).
size(p805_2, 1).
red(p805_2).
rhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 10).
coord2(p805_3, 7).
size(p805_3, 6).
blue(p805_3).
upright(p805_3).
contact(p805_1, p805_0).
contact(p805_0, p805_1).
piece(806, p806_0).
coord1(p806_0, 1).
coord2(p806_0, 3).
size(p806_0, 4).
blue(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 1).
coord2(p806_1, 2).
size(p806_1, 7).
blue(p806_1).
upright(p806_1).
contact(p806_0, p806_1).
contact(p806_0, p806_1).
contact(p806_1, p806_0).
contact(p806_1, p806_0).
piece(807, p807_0).
coord1(p807_0, 5).
coord2(p807_0, 10).
size(p807_0, 0).
red(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 5).
coord2(p807_1, 10).
size(p807_1, 6).
blue(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 10).
coord2(p807_2, 2).
size(p807_2, 0).
red(p807_2).
upright(p807_2).
contact(p807_0, p807_1).
contact(p807_0, p807_1).
contact(p807_1, p807_0).
contact(p807_1, p807_0).
piece(808, p808_0).
coord1(p808_0, 8).
coord2(p808_0, 9).
size(p808_0, 4).
red(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 6).
coord2(p808_1, 7).
size(p808_1, 3).
green(p808_1).
rhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 5).
coord2(p808_2, 2).
size(p808_2, 5).
red(p808_2).
upright(p808_2).
piece(808, p808_3).
coord1(p808_3, 7).
coord2(p808_3, 7).
size(p808_3, 10).
red(p808_3).
upright(p808_3).
contact(p808_1, p808_3).
contact(p808_3, p808_1).
piece(809, p809_0).
coord1(p809_0, 3).
coord2(p809_0, 10).
size(p809_0, 10).
green(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 6).
coord2(p809_1, 10).
size(p809_1, 8).
green(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 5).
coord2(p809_2, 1).
size(p809_2, 3).
red(p809_2).
rhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 3).
coord2(p809_3, 9).
size(p809_3, 9).
green(p809_3).
rhs(p809_3).
piece(809, p809_4).
coord1(p809_4, 3).
coord2(p809_4, 7).
size(p809_4, 10).
red(p809_4).
rhs(p809_4).
contact(p809_3, p809_0).
contact(p809_0, p809_3).
piece(810, p810_0).
coord1(p810_0, 9).
coord2(p810_0, 2).
size(p810_0, 2).
blue(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 9).
coord2(p810_1, 10).
size(p810_1, 2).
red(p810_1).
upright(p810_1).
piece(810, p810_2).
coord1(p810_2, 7).
coord2(p810_2, 9).
size(p810_2, 1).
red(p810_2).
lhs(p810_2).
piece(811, p811_0).
coord1(p811_0, 8).
coord2(p811_0, 1).
size(p811_0, 8).
green(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 7).
coord2(p811_1, 1).
size(p811_1, 9).
red(p811_1).
rhs(p811_1).
contact(p811_0, p811_1).
contact(p811_1, p811_0).
piece(812, p812_0).
coord1(p812_0, 9).
coord2(p812_0, 2).
size(p812_0, 8).
green(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 2).
coord2(p812_1, 7).
size(p812_1, 10).
red(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 3).
coord2(p812_2, 7).
size(p812_2, 10).
red(p812_2).
rhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 9).
coord2(p812_3, 2).
size(p812_3, 8).
green(p812_3).
strange(p812_3).
piece(812, p812_4).
coord1(p812_4, 8).
coord2(p812_4, 7).
size(p812_4, 5).
blue(p812_4).
rhs(p812_4).
contact(p812_0, p812_3).
contact(p812_0, p812_3).
contact(p812_3, p812_0).
contact(p812_3, p812_0).
contact(p812_1, p812_2).
contact(p812_2, p812_1).
piece(813, p813_0).
coord1(p813_0, 2).
coord2(p813_0, 3).
size(p813_0, 9).
blue(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 2).
coord2(p813_1, 2).
size(p813_1, 8).
red(p813_1).
strange(p813_1).
contact(p813_0, p813_1).
contact(p813_1, p813_0).
piece(814, p814_0).
coord1(p814_0, 7).
coord2(p814_0, 0).
size(p814_0, 9).
green(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 6).
coord2(p814_1, 9).
size(p814_1, 5).
red(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 7).
coord2(p814_2, 7).
size(p814_2, 0).
green(p814_2).
rhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 7).
coord2(p814_3, -1).
size(p814_3, 4).
red(p814_3).
rhs(p814_3).
piece(814, p814_4).
coord1(p814_4, 9).
coord2(p814_4, 7).
size(p814_4, 5).
blue(p814_4).
lhs(p814_4).
contact(p814_3, p814_0).
contact(p814_0, p814_3).
piece(815, p815_0).
coord1(p815_0, 8).
coord2(p815_0, 0).
size(p815_0, 6).
red(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 9).
coord2(p815_1, 0).
size(p815_1, 9).
green(p815_1).
strange(p815_1).
contact(p815_0, p815_1).
contact(p815_1, p815_0).
piece(816, p816_0).
coord1(p816_0, 0).
coord2(p816_0, 7).
size(p816_0, 9).
green(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 3).
coord2(p816_1, 7).
size(p816_1, 0).
red(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 10).
coord2(p816_2, 7).
size(p816_2, 7).
green(p816_2).
upright(p816_2).
piece(816, p816_3).
coord1(p816_3, 3).
coord2(p816_3, 8).
size(p816_3, 8).
red(p816_3).
rhs(p816_3).
piece(816, p816_4).
coord1(p816_4, 1).
coord2(p816_4, 3).
size(p816_4, 5).
red(p816_4).
strange(p816_4).
contact(p816_1, p816_2).
contact(p816_1, p816_2).
contact(p816_1, p816_3).
contact(p816_2, p816_1).
contact(p816_2, p816_1).
contact(p816_3, p816_1).
piece(817, p817_0).
coord1(p817_0, 4).
coord2(p817_0, 7).
size(p817_0, 8).
green(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 7).
coord2(p817_1, 5).
size(p817_1, 5).
red(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 7).
coord2(p817_2, 7).
size(p817_2, 8).
blue(p817_2).
rhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 1).
coord2(p817_3, 8).
size(p817_3, 6).
blue(p817_3).
upright(p817_3).
contact(p817_2, p817_3).
contact(p817_2, p817_3).
contact(p817_3, p817_2).
contact(p817_3, p817_2).
piece(818, p818_0).
coord1(p818_0, 4).
coord2(p818_0, 6).
size(p818_0, 6).
red(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 4).
coord2(p818_1, 8).
size(p818_1, 10).
green(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 2).
coord2(p818_2, 8).
size(p818_2, 3).
blue(p818_2).
lhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 4).
coord2(p818_3, 8).
size(p818_3, 5).
blue(p818_3).
rhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 7).
coord2(p818_4, 1).
size(p818_4, 9).
green(p818_4).
rhs(p818_4).
contact(p818_3, p818_1).
contact(p818_1, p818_3).
piece(819, p819_0).
coord1(p819_0, 3).
coord2(p819_0, 10).
size(p819_0, 9).
red(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 3).
coord2(p819_1, 1).
size(p819_1, 8).
blue(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 10).
coord2(p819_2, 10).
size(p819_2, 2).
blue(p819_2).
lhs(p819_2).
piece(820, p820_0).
coord1(p820_0, 5).
coord2(p820_0, 3).
size(p820_0, 10).
blue(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 5).
coord2(p820_1, 4).
size(p820_1, 9).
red(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 10).
coord2(p820_2, 2).
size(p820_2, 8).
red(p820_2).
lhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 9).
coord2(p820_3, 3).
size(p820_3, 0).
green(p820_3).
upright(p820_3).
contact(p820_0, p820_1).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
contact(p820_1, p820_0).
piece(821, p821_0).
coord1(p821_0, 3).
coord2(p821_0, 8).
size(p821_0, 0).
green(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 2).
coord2(p821_1, 3).
size(p821_1, 2).
green(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 3).
coord2(p821_2, 7).
size(p821_2, 1).
green(p821_2).
rhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 3).
coord2(p821_3, 7).
size(p821_3, 10).
red(p821_3).
rhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 8).
coord2(p821_4, 6).
size(p821_4, 8).
red(p821_4).
strange(p821_4).
contact(p821_0, p821_3).
contact(p821_0, p821_3).
contact(p821_3, p821_0).
contact(p821_3, p821_0).
contact(p821_3, p821_2).
contact(p821_2, p821_3).
piece(822, p822_0).
coord1(p822_0, 3).
coord2(p822_0, 4).
size(p822_0, 1).
blue(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 3).
coord2(p822_1, 8).
size(p822_1, 8).
red(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 2).
coord2(p822_2, 7).
size(p822_2, 6).
red(p822_2).
lhs(p822_2).
piece(823, p823_0).
coord1(p823_0, 9).
coord2(p823_0, 4).
size(p823_0, 2).
green(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 5).
coord2(p823_1, 2).
size(p823_1, 2).
green(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 9).
coord2(p823_2, 5).
size(p823_2, 10).
green(p823_2).
lhs(p823_2).
contact(p823_0, p823_2).
contact(p823_2, p823_0).
piece(824, p824_0).
coord1(p824_0, 10).
coord2(p824_0, 1).
size(p824_0, 10).
blue(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 5).
coord2(p824_1, 1).
size(p824_1, 5).
green(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 1).
coord2(p824_2, 9).
size(p824_2, 1).
red(p824_2).
rhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 1).
coord2(p824_3, 4).
size(p824_3, 3).
blue(p824_3).
upright(p824_3).
piece(824, p824_4).
coord1(p824_4, 1).
coord2(p824_4, 7).
size(p824_4, 3).
red(p824_4).
rhs(p824_4).
piece(825, p825_0).
coord1(p825_0, 1).
coord2(p825_0, 1).
size(p825_0, 10).
blue(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 9).
coord2(p825_1, 3).
size(p825_1, 10).
green(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 1).
coord2(p825_2, 1).
size(p825_2, 3).
green(p825_2).
rhs(p825_2).
contact(p825_2, p825_0).
contact(p825_0, p825_2).
piece(826, p826_0).
coord1(p826_0, 3).
coord2(p826_0, 7).
size(p826_0, 2).
red(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 4).
coord2(p826_1, 0).
size(p826_1, 10).
blue(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 4).
coord2(p826_2, 2).
size(p826_2, 2).
red(p826_2).
upright(p826_2).
piece(827, p827_0).
coord1(p827_0, 9).
coord2(p827_0, 4).
size(p827_0, 2).
green(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 5).
coord2(p827_1, 0).
size(p827_1, 7).
blue(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 1).
coord2(p827_2, 6).
size(p827_2, 3).
blue(p827_2).
rhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 1).
coord2(p827_3, 4).
size(p827_3, 4).
red(p827_3).
lhs(p827_3).
piece(827, p827_4).
coord1(p827_4, 2).
coord2(p827_4, 1).
size(p827_4, 2).
red(p827_4).
rhs(p827_4).
piece(828, p828_0).
coord1(p828_0, 0).
coord2(p828_0, 7).
size(p828_0, 7).
red(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 4).
coord2(p828_1, 0).
size(p828_1, 4).
red(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 0).
coord2(p828_2, 0).
size(p828_2, 9).
blue(p828_2).
strange(p828_2).
piece(829, p829_0).
coord1(p829_0, 2).
coord2(p829_0, 5).
size(p829_0, 10).
green(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 5).
coord2(p829_1, 5).
size(p829_1, 5).
green(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 5).
coord2(p829_2, 5).
size(p829_2, 7).
blue(p829_2).
strange(p829_2).
piece(829, p829_3).
coord1(p829_3, 5).
coord2(p829_3, 2).
size(p829_3, 8).
green(p829_3).
upright(p829_3).
contact(p829_1, p829_2).
contact(p829_2, p829_1).
piece(830, p830_0).
coord1(p830_0, 1).
coord2(p830_0, 8).
size(p830_0, 8).
blue(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 9).
coord2(p830_1, 2).
size(p830_1, 0).
blue(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 9).
coord2(p830_2, 7).
size(p830_2, 10).
blue(p830_2).
rhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 9).
coord2(p830_3, 7).
size(p830_3, 10).
red(p830_3).
upright(p830_3).
contact(p830_1, p830_2).
contact(p830_1, p830_2).
contact(p830_2, p830_1).
contact(p830_2, p830_1).
contact(p830_2, p830_3).
contact(p830_3, p830_2).
piece(831, p831_0).
coord1(p831_0, 8).
coord2(p831_0, 6).
size(p831_0, 4).
red(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 4).
coord2(p831_1, 7).
size(p831_1, 5).
green(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 9).
coord2(p831_2, 4).
size(p831_2, 10).
blue(p831_2).
rhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 9).
coord2(p831_3, 4).
size(p831_3, 9).
red(p831_3).
upright(p831_3).
piece(832, p832_0).
coord1(p832_0, 10).
coord2(p832_0, 10).
size(p832_0, 5).
red(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 3).
coord2(p832_1, 4).
size(p832_1, 9).
blue(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 3).
coord2(p832_2, 10).
size(p832_2, 0).
red(p832_2).
strange(p832_2).
piece(833, p833_0).
coord1(p833_0, 6).
coord2(p833_0, 1).
size(p833_0, 9).
green(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 2).
coord2(p833_1, 5).
size(p833_1, 6).
red(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 2).
coord2(p833_2, 1).
size(p833_2, 5).
blue(p833_2).
strange(p833_2).
piece(834, p834_0).
coord1(p834_0, 5).
coord2(p834_0, 8).
size(p834_0, 7).
red(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 2).
coord2(p834_1, 10).
size(p834_1, 6).
red(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 9).
coord2(p834_2, 9).
size(p834_2, 1).
green(p834_2).
rhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 2).
coord2(p834_3, 10).
size(p834_3, 7).
blue(p834_3).
strange(p834_3).
piece(834, p834_4).
coord1(p834_4, 3).
coord2(p834_4, 3).
size(p834_4, 4).
red(p834_4).
lhs(p834_4).
contact(p834_3, p834_1).
contact(p834_1, p834_3).
piece(835, p835_0).
coord1(p835_0, 7).
coord2(p835_0, 5).
size(p835_0, 1).
green(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 8).
coord2(p835_1, 4).
size(p835_1, 6).
green(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 3).
coord2(p835_2, 6).
size(p835_2, 5).
red(p835_2).
strange(p835_2).
piece(835, p835_3).
coord1(p835_3, 3).
coord2(p835_3, 8).
size(p835_3, 10).
blue(p835_3).
lhs(p835_3).
piece(835, p835_4).
coord1(p835_4, 3).
coord2(p835_4, 4).
size(p835_4, 9).
green(p835_4).
rhs(p835_4).
piece(836, p836_0).
coord1(p836_0, 8).
coord2(p836_0, 1).
size(p836_0, 2).
red(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 5).
coord2(p836_1, 4).
size(p836_1, 9).
red(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 4).
coord2(p836_2, 4).
size(p836_2, 1).
blue(p836_2).
strange(p836_2).
piece(836, p836_3).
coord1(p836_3, 5).
coord2(p836_3, 3).
size(p836_3, 9).
blue(p836_3).
lhs(p836_3).
contact(p836_1, p836_2).
contact(p836_1, p836_2).
contact(p836_1, p836_3).
contact(p836_2, p836_1).
contact(p836_2, p836_1).
contact(p836_3, p836_1).
piece(837, p837_0).
coord1(p837_0, 5).
coord2(p837_0, 3).
size(p837_0, 8).
green(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 8).
coord2(p837_1, 4).
size(p837_1, 9).
blue(p837_1).
strange(p837_1).
piece(837, p837_2).
coord1(p837_2, 8).
coord2(p837_2, 0).
size(p837_2, 7).
red(p837_2).
rhs(p837_2).
piece(838, p838_0).
coord1(p838_0, 1).
coord2(p838_0, 9).
size(p838_0, 4).
blue(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 1).
coord2(p838_1, 1).
size(p838_1, 8).
red(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 4).
coord2(p838_2, 3).
size(p838_2, 9).
blue(p838_2).
strange(p838_2).
piece(839, p839_0).
coord1(p839_0, 6).
coord2(p839_0, 1).
size(p839_0, 9).
green(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 6).
coord2(p839_1, 2).
size(p839_1, 1).
red(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 5).
coord2(p839_2, 9).
size(p839_2, 7).
blue(p839_2).
rhs(p839_2).
contact(p839_0, p839_1).
contact(p839_0, p839_1).
contact(p839_1, p839_0).
contact(p839_1, p839_0).
piece(840, p840_0).
coord1(p840_0, 2).
coord2(p840_0, 9).
size(p840_0, 2).
red(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 2).
coord2(p840_1, 10).
size(p840_1, 9).
green(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 2).
coord2(p840_2, 8).
size(p840_2, 9).
blue(p840_2).
strange(p840_2).
contact(p840_0, p840_2).
contact(p840_2, p840_0).
piece(841, p841_0).
coord1(p841_0, 0).
coord2(p841_0, 3).
size(p841_0, 9).
green(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 0).
coord2(p841_1, 4).
size(p841_1, 10).
green(p841_1).
rhs(p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 9).
coord2(p842_0, 9).
size(p842_0, 4).
blue(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 9).
coord2(p842_1, 0).
size(p842_1, 6).
red(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 0).
coord2(p842_2, 9).
size(p842_2, 5).
red(p842_2).
strange(p842_2).
piece(842, p842_3).
coord1(p842_3, 6).
coord2(p842_3, 3).
size(p842_3, 0).
red(p842_3).
lhs(p842_3).
piece(842, p842_4).
coord1(p842_4, 8).
coord2(p842_4, 5).
size(p842_4, 10).
green(p842_4).
upright(p842_4).
contact(p842_0, p842_2).
contact(p842_0, p842_2).
contact(p842_2, p842_0).
contact(p842_2, p842_0).
piece(843, p843_0).
coord1(p843_0, 9).
coord2(p843_0, 10).
size(p843_0, 8).
red(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 4).
coord2(p843_1, 8).
size(p843_1, 6).
blue(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 6).
coord2(p843_2, 10).
size(p843_2, 2).
blue(p843_2).
lhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 1).
coord2(p843_3, 2).
size(p843_3, 7).
red(p843_3).
rhs(p843_3).
piece(843, p843_4).
coord1(p843_4, 1).
coord2(p843_4, 7).
size(p843_4, 1).
blue(p843_4).
upright(p843_4).
piece(844, p844_0).
coord1(p844_0, 3).
coord2(p844_0, 8).
size(p844_0, 9).
red(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 3).
coord2(p844_1, 7).
size(p844_1, 8).
blue(p844_1).
rhs(p844_1).
contact(p844_1, p844_0).
contact(p844_0, p844_1).
piece(845, p845_0).
coord1(p845_0, 9).
coord2(p845_0, 6).
size(p845_0, 1).
green(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 8).
coord2(p845_1, 6).
size(p845_1, 9).
red(p845_1).
upright(p845_1).
contact(p845_0, p845_1).
contact(p845_1, p845_0).
piece(846, p846_0).
coord1(p846_0, 7).
coord2(p846_0, 3).
size(p846_0, 3).
blue(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 9).
coord2(p846_1, 9).
size(p846_1, 7).
red(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 10).
coord2(p846_2, 5).
size(p846_2, 2).
blue(p846_2).
lhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 9).
coord2(p846_3, 0).
size(p846_3, 9).
blue(p846_3).
upright(p846_3).
piece(846, p846_4).
coord1(p846_4, 3).
coord2(p846_4, 9).
size(p846_4, 10).
green(p846_4).
lhs(p846_4).
piece(847, p847_0).
coord1(p847_0, 5).
coord2(p847_0, 2).
size(p847_0, 5).
green(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 6).
coord2(p847_1, 6).
size(p847_1, 6).
blue(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 9).
coord2(p847_2, 9).
size(p847_2, 8).
blue(p847_2).
lhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 5).
coord2(p847_3, 1).
size(p847_3, 9).
green(p847_3).
rhs(p847_3).
piece(847, p847_4).
coord1(p847_4, 6).
coord2(p847_4, 5).
size(p847_4, 10).
green(p847_4).
strange(p847_4).
contact(p847_1, p847_4).
contact(p847_1, p847_4).
contact(p847_4, p847_1).
contact(p847_4, p847_1).
contact(p847_0, p847_3).
contact(p847_3, p847_0).
piece(848, p848_0).
coord1(p848_0, 6).
coord2(p848_0, 10).
size(p848_0, 0).
blue(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 6).
coord2(p848_1, 6).
size(p848_1, 10).
red(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 5).
coord2(p848_2, 5).
size(p848_2, 2).
green(p848_2).
upright(p848_2).
piece(848, p848_3).
coord1(p848_3, 5).
coord2(p848_3, 8).
size(p848_3, 10).
red(p848_3).
rhs(p848_3).
piece(848, p848_4).
coord1(p848_4, 1).
coord2(p848_4, 7).
size(p848_4, 4).
blue(p848_4).
strange(p848_4).
piece(849, p849_0).
coord1(p849_0, 6).
coord2(p849_0, 6).
size(p849_0, 3).
green(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 6).
coord2(p849_1, 7).
size(p849_1, 8).
green(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 5).
coord2(p849_2, 2).
size(p849_2, 3).
green(p849_2).
strange(p849_2).
contact(p849_0, p849_1).
contact(p849_1, p849_0).
piece(850, p850_0).
coord1(p850_0, 9).
coord2(p850_0, 8).
size(p850_0, 0).
red(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 10).
coord2(p850_1, 6).
size(p850_1, 1).
red(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 9).
coord2(p850_2, 6).
size(p850_2, 9).
blue(p850_2).
upright(p850_2).
piece(850, p850_3).
coord1(p850_3, 9).
coord2(p850_3, 7).
size(p850_3, 0).
red(p850_3).
rhs(p850_3).
contact(p850_0, p850_3).
contact(p850_0, p850_3).
contact(p850_3, p850_0).
contact(p850_3, p850_0).
contact(p850_2, p850_1).
contact(p850_1, p850_2).
piece(851, p851_0).
coord1(p851_0, 8).
coord2(p851_0, -1).
size(p851_0, 6).
red(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 3).
coord2(p851_1, 1).
size(p851_1, 8).
red(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 8).
coord2(p851_2, 0).
size(p851_2, 10).
blue(p851_2).
upright(p851_2).
contact(p851_0, p851_2).
contact(p851_2, p851_0).
piece(852, p852_0).
coord1(p852_0, 6).
coord2(p852_0, 4).
size(p852_0, 10).
blue(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 4).
coord2(p852_1, 5).
size(p852_1, 7).
green(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 7).
coord2(p852_2, 8).
size(p852_2, 1).
green(p852_2).
lhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 5).
coord2(p852_3, 0).
size(p852_3, 3).
green(p852_3).
lhs(p852_3).
piece(852, p852_4).
coord1(p852_4, 6).
coord2(p852_4, 6).
size(p852_4, 6).
red(p852_4).
rhs(p852_4).
piece(853, p853_0).
coord1(p853_0, 0).
coord2(p853_0, 1).
size(p853_0, 0).
blue(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 0).
coord2(p853_1, 1).
size(p853_1, 7).
blue(p853_1).
upright(p853_1).
contact(p853_1, p853_0).
contact(p853_0, p853_1).
piece(854, p854_0).
coord1(p854_0, 7).
coord2(p854_0, 6).
size(p854_0, 9).
blue(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 5).
coord2(p854_1, 10).
size(p854_1, 4).
blue(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 7).
coord2(p854_2, 5).
size(p854_2, 5).
red(p854_2).
rhs(p854_2).
contact(p854_2, p854_0).
contact(p854_0, p854_2).
piece(855, p855_0).
coord1(p855_0, 4).
coord2(p855_0, 1).
size(p855_0, 9).
green(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 4).
coord2(p855_1, 0).
size(p855_1, 7).
red(p855_1).
rhs(p855_1).
contact(p855_1, p855_0).
contact(p855_0, p855_1).
piece(856, p856_0).
coord1(p856_0, 9).
coord2(p856_0, 10).
size(p856_0, 5).
blue(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 9).
coord2(p856_1, 3).
size(p856_1, 9).
blue(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 9).
coord2(p856_2, 5).
size(p856_2, 4).
red(p856_2).
rhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 10).
coord2(p856_3, 2).
size(p856_3, 5).
green(p856_3).
lhs(p856_3).
piece(857, p857_0).
coord1(p857_0, 10).
coord2(p857_0, 4).
size(p857_0, 0).
green(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 9).
coord2(p857_1, 4).
size(p857_1, 9).
blue(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 8).
coord2(p857_2, 1).
size(p857_2, 1).
green(p857_2).
strange(p857_2).
contact(p857_1, p857_0).
contact(p857_0, p857_1).
piece(858, p858_0).
coord1(p858_0, 9).
coord2(p858_0, 6).
size(p858_0, 4).
green(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 5).
coord2(p858_1, 8).
size(p858_1, 4).
blue(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 4).
coord2(p858_2, 8).
size(p858_2, 5).
blue(p858_2).
upright(p858_2).
piece(858, p858_3).
coord1(p858_3, 4).
coord2(p858_3, 9).
size(p858_3, 10).
blue(p858_3).
upright(p858_3).
contact(p858_1, p858_2).
contact(p858_1, p858_2).
contact(p858_2, p858_1).
contact(p858_2, p858_1).
contact(p858_2, p858_3).
contact(p858_3, p858_2).
piece(859, p859_0).
coord1(p859_0, 3).
coord2(p859_0, 0).
size(p859_0, 0).
blue(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 2).
coord2(p859_1, 0).
size(p859_1, 10).
blue(p859_1).
rhs(p859_1).
contact(p859_0, p859_1).
contact(p859_1, p859_0).
piece(860, p860_0).
coord1(p860_0, 2).
coord2(p860_0, 8).
size(p860_0, 3).
green(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 8).
coord2(p860_1, 1).
size(p860_1, 1).
green(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 10).
coord2(p860_2, 9).
size(p860_2, 2).
green(p860_2).
rhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 6).
coord2(p860_3, 6).
size(p860_3, 5).
blue(p860_3).
upright(p860_3).
piece(860, p860_4).
coord1(p860_4, 10).
coord2(p860_4, 10).
size(p860_4, 10).
blue(p860_4).
strange(p860_4).
contact(p860_2, p860_4).
contact(p860_4, p860_2).
piece(861, p861_0).
coord1(p861_0, 2).
coord2(p861_0, 9).
size(p861_0, 3).
blue(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 2).
coord2(p861_1, 3).
size(p861_1, 5).
green(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 3).
coord2(p861_2, 2).
size(p861_2, 0).
green(p861_2).
rhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 2).
coord2(p861_3, 9).
size(p861_3, 8).
red(p861_3).
upright(p861_3).
piece(862, p862_0).
coord1(p862_0, 4).
coord2(p862_0, 2).
size(p862_0, 4).
blue(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 9).
coord2(p862_1, 1).
size(p862_1, 3).
red(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 6).
coord2(p862_2, 7).
size(p862_2, 3).
blue(p862_2).
lhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 3).
coord2(p862_3, 2).
size(p862_3, 9).
blue(p862_3).
rhs(p862_3).
contact(p862_3, p862_0).
contact(p862_0, p862_3).
piece(863, p863_0).
coord1(p863_0, 7).
coord2(p863_0, 1).
size(p863_0, 9).
blue(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 6).
coord2(p863_1, 1).
size(p863_1, 5).
green(p863_1).
upright(p863_1).
contact(p863_0, p863_1).
contact(p863_1, p863_0).
piece(864, p864_0).
coord1(p864_0, 1).
coord2(p864_0, 3).
size(p864_0, 7).
blue(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 1).
coord2(p864_1, 2).
size(p864_1, 7).
blue(p864_1).
upright(p864_1).
contact(p864_1, p864_0).
contact(p864_0, p864_1).
piece(865, p865_0).
coord1(p865_0, 2).
coord2(p865_0, 4).
size(p865_0, 7).
red(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 4).
coord2(p865_1, 8).
size(p865_1, 2).
blue(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 3).
coord2(p865_2, 4).
size(p865_2, 1).
blue(p865_2).
rhs(p865_2).
contact(p865_2, p865_0).
contact(p865_0, p865_2).
piece(866, p866_0).
coord1(p866_0, 8).
coord2(p866_0, 9).
size(p866_0, 3).
green(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 1).
coord2(p866_1, 1).
size(p866_1, 5).
blue(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 3).
coord2(p866_2, 1).
size(p866_2, 9).
red(p866_2).
rhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 3).
coord2(p866_3, 0).
size(p866_3, 0).
green(p866_3).
rhs(p866_3).
contact(p866_3, p866_2).
contact(p866_2, p866_3).
piece(867, p867_0).
coord1(p867_0, 0).
coord2(p867_0, 7).
size(p867_0, 5).
red(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 1).
coord2(p867_1, 7).
size(p867_1, 10).
blue(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 3).
coord2(p867_2, 8).
size(p867_2, 10).
blue(p867_2).
lhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 4).
coord2(p867_3, 5).
size(p867_3, 7).
green(p867_3).
strange(p867_3).
piece(867, p867_4).
coord1(p867_4, 5).
coord2(p867_4, 9).
size(p867_4, 2).
blue(p867_4).
rhs(p867_4).
contact(p867_1, p867_0).
contact(p867_0, p867_1).
piece(868, p868_0).
coord1(p868_0, 3).
coord2(p868_0, 4).
size(p868_0, 5).
red(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 3).
coord2(p868_1, 3).
size(p868_1, 1).
green(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 2).
coord2(p868_2, 3).
size(p868_2, 9).
blue(p868_2).
rhs(p868_2).
contact(p868_1, p868_2).
contact(p868_2, p868_1).
piece(869, p869_0).
coord1(p869_0, 2).
coord2(p869_0, 1).
size(p869_0, 5).
red(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 8).
coord2(p869_1, 9).
size(p869_1, 7).
green(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 7).
coord2(p869_2, 9).
size(p869_2, 10).
red(p869_2).
strange(p869_2).
piece(869, p869_3).
coord1(p869_3, 4).
coord2(p869_3, 10).
size(p869_3, 1).
red(p869_3).
rhs(p869_3).
contact(p869_1, p869_2).
contact(p869_2, p869_1).
piece(870, p870_0).
coord1(p870_0, 8).
coord2(p870_0, 6).
size(p870_0, 8).
blue(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 9).
coord2(p870_1, 6).
size(p870_1, 8).
blue(p870_1).
lhs(p870_1).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
piece(871, p871_0).
coord1(p871_0, 1).
coord2(p871_0, 2).
size(p871_0, 2).
red(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 3).
coord2(p871_1, 3).
size(p871_1, 7).
red(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 2).
coord2(p871_2, 0).
size(p871_2, 6).
red(p871_2).
lhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 3).
coord2(p871_3, 2).
size(p871_3, 8).
green(p871_3).
rhs(p871_3).
contact(p871_3, p871_1).
contact(p871_1, p871_3).
piece(872, p872_0).
coord1(p872_0, 6).
coord2(p872_0, 4).
size(p872_0, 2).
blue(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 9).
coord2(p872_1, 9).
size(p872_1, 1).
red(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 7).
coord2(p872_2, 4).
size(p872_2, 8).
red(p872_2).
strange(p872_2).
contact(p872_0, p872_2).
contact(p872_2, p872_0).
piece(873, p873_0).
coord1(p873_0, 8).
coord2(p873_0, 7).
size(p873_0, 9).
red(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 4).
coord2(p873_1, 4).
size(p873_1, 10).
blue(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 5).
coord2(p873_2, 4).
size(p873_2, 10).
blue(p873_2).
rhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 9).
coord2(p873_3, 4).
size(p873_3, 1).
red(p873_3).
rhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 8).
coord2(p873_4, 8).
size(p873_4, 5).
blue(p873_4).
rhs(p873_4).
contact(p873_1, p873_2).
contact(p873_1, p873_2).
contact(p873_2, p873_1).
contact(p873_2, p873_1).
contact(p873_4, p873_0).
contact(p873_0, p873_4).
piece(874, p874_0).
coord1(p874_0, 0).
coord2(p874_0, 2).
size(p874_0, 9).
green(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 2).
coord2(p874_1, 2).
size(p874_1, 6).
red(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 0).
coord2(p874_2, 3).
size(p874_2, 1).
green(p874_2).
rhs(p874_2).
contact(p874_2, p874_0).
contact(p874_0, p874_2).
piece(875, p875_0).
coord1(p875_0, 6).
coord2(p875_0, 7).
size(p875_0, 7).
green(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 6).
coord2(p875_1, 8).
size(p875_1, 4).
blue(p875_1).
rhs(p875_1).
contact(p875_1, p875_0).
contact(p875_0, p875_1).
piece(876, p876_0).
coord1(p876_0, 0).
coord2(p876_0, 6).
size(p876_0, 10).
green(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 10).
coord2(p876_1, 0).
size(p876_1, 7).
green(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 1).
coord2(p876_2, 6).
size(p876_2, 10).
blue(p876_2).
rhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 9).
coord2(p876_3, 9).
size(p876_3, 0).
red(p876_3).
rhs(p876_3).
contact(p876_2, p876_0).
contact(p876_0, p876_2).
piece(877, p877_0).
coord1(p877_0, 6).
coord2(p877_0, 2).
size(p877_0, 1).
red(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 4).
coord2(p877_1, 8).
size(p877_1, 8).
blue(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 6).
coord2(p877_2, 8).
size(p877_2, 8).
blue(p877_2).
lhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 10).
coord2(p877_3, 7).
size(p877_3, 1).
red(p877_3).
upright(p877_3).
piece(878, p878_0).
coord1(p878_0, 5).
coord2(p878_0, 2).
size(p878_0, 2).
red(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 5).
coord2(p878_1, 4).
size(p878_1, 8).
blue(p878_1).
rhs(p878_1).
piece(879, p879_0).
coord1(p879_0, 9).
coord2(p879_0, 9).
size(p879_0, 6).
green(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 10).
coord2(p879_1, 9).
size(p879_1, 10).
blue(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 10).
coord2(p879_2, 6).
size(p879_2, 7).
green(p879_2).
lhs(p879_2).
contact(p879_0, p879_2).
contact(p879_0, p879_2).
contact(p879_0, p879_1).
contact(p879_2, p879_0).
contact(p879_2, p879_0).
contact(p879_1, p879_0).
piece(880, p880_0).
coord1(p880_0, 4).
coord2(p880_0, 6).
size(p880_0, 7).
blue(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 9).
coord2(p880_1, 1).
size(p880_1, 3).
red(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 4).
coord2(p880_2, 6).
size(p880_2, 1).
green(p880_2).
rhs(p880_2).
contact(p880_2, p880_0).
contact(p880_0, p880_2).
piece(881, p881_0).
coord1(p881_0, 6).
coord2(p881_0, 8).
size(p881_0, 3).
red(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 5).
coord2(p881_1, 8).
size(p881_1, 10).
green(p881_1).
rhs(p881_1).
contact(p881_0, p881_1).
contact(p881_1, p881_0).
piece(882, p882_0).
coord1(p882_0, 9).
coord2(p882_0, 1).
size(p882_0, 1).
blue(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 5).
coord2(p882_1, 8).
size(p882_1, 0).
red(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 4).
coord2(p882_2, 3).
size(p882_2, 7).
blue(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 3).
coord2(p882_3, 3).
size(p882_3, 8).
blue(p882_3).
rhs(p882_3).
contact(p882_3, p882_2).
contact(p882_2, p882_3).
piece(883, p883_0).
coord1(p883_0, 4).
coord2(p883_0, 6).
size(p883_0, 4).
red(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 4).
coord2(p883_1, 0).
size(p883_1, 4).
blue(p883_1).
lhs(p883_1).
piece(884, p884_0).
coord1(p884_0, 6).
coord2(p884_0, 5).
size(p884_0, 2).
red(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 6).
coord2(p884_1, 0).
size(p884_1, 1).
blue(p884_1).
strange(p884_1).
piece(885, p885_0).
coord1(p885_0, 4).
coord2(p885_0, 10).
size(p885_0, 0).
blue(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 5).
coord2(p885_1, 10).
size(p885_1, 10).
blue(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 2).
coord2(p885_2, 7).
size(p885_2, 9).
blue(p885_2).
lhs(p885_2).
contact(p885_0, p885_1).
contact(p885_1, p885_0).
piece(886, p886_0).
coord1(p886_0, 1).
coord2(p886_0, 3).
size(p886_0, 8).
blue(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 0).
coord2(p886_1, 2).
size(p886_1, 3).
red(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 1).
coord2(p886_2, 3).
size(p886_2, 8).
green(p886_2).
strange(p886_2).
contact(p886_0, p886_2).
contact(p886_2, p886_0).
piece(887, p887_0).
coord1(p887_0, 1).
coord2(p887_0, 9).
size(p887_0, 8).
green(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 0).
coord2(p887_1, 9).
size(p887_1, 8).
green(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 1).
coord2(p887_2, 6).
size(p887_2, 5).
red(p887_2).
strange(p887_2).
contact(p887_1, p887_2).
contact(p887_1, p887_2).
contact(p887_1, p887_0).
contact(p887_2, p887_1).
contact(p887_2, p887_1).
contact(p887_0, p887_1).
piece(888, p888_0).
coord1(p888_0, 1).
coord2(p888_0, 8).
size(p888_0, 6).
red(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 1).
coord2(p888_1, 10).
size(p888_1, 0).
blue(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 4).
coord2(p888_2, 7).
size(p888_2, 6).
blue(p888_2).
upright(p888_2).
piece(889, p889_0).
coord1(p889_0, 0).
coord2(p889_0, 5).
size(p889_0, 7).
blue(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 3).
coord2(p889_1, 9).
size(p889_1, 6).
red(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 7).
coord2(p889_2, 6).
size(p889_2, 8).
blue(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 8).
coord2(p889_3, 7).
size(p889_3, 7).
blue(p889_3).
rhs(p889_3).
piece(889, p889_4).
coord1(p889_4, 0).
coord2(p889_4, 6).
size(p889_4, 7).
blue(p889_4).
lhs(p889_4).
contact(p889_0, p889_4).
contact(p889_4, p889_0).
piece(890, p890_0).
coord1(p890_0, 10).
coord2(p890_0, 7).
size(p890_0, 3).
blue(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 1).
coord2(p890_1, 0).
size(p890_1, 0).
green(p890_1).
rhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 6).
coord2(p890_2, 7).
size(p890_2, 4).
red(p890_2).
upright(p890_2).
piece(890, p890_3).
coord1(p890_3, 5).
coord2(p890_3, 7).
size(p890_3, 10).
blue(p890_3).
lhs(p890_3).
piece(890, p890_4).
coord1(p890_4, 9).
coord2(p890_4, 7).
size(p890_4, 6).
green(p890_4).
lhs(p890_4).
contact(p890_0, p890_4).
contact(p890_0, p890_4).
contact(p890_4, p890_0).
contact(p890_4, p890_0).
contact(p890_3, p890_2).
contact(p890_2, p890_3).
piece(891, p891_0).
coord1(p891_0, 5).
coord2(p891_0, 5).
size(p891_0, 6).
green(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 0).
coord2(p891_1, 8).
size(p891_1, 8).
blue(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 1).
coord2(p891_2, 8).
size(p891_2, 7).
blue(p891_2).
strange(p891_2).
contact(p891_2, p891_1).
contact(p891_1, p891_2).
piece(892, p892_0).
coord1(p892_0, 0).
coord2(p892_0, 0).
size(p892_0, 10).
red(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 0).
coord2(p892_1, 6).
size(p892_1, 9).
red(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, -1).
coord2(p892_2, 6).
size(p892_2, 6).
green(p892_2).
rhs(p892_2).
contact(p892_1, p892_2).
contact(p892_1, p892_2).
contact(p892_2, p892_1).
contact(p892_2, p892_1).
piece(893, p893_0).
coord1(p893_0, 10).
coord2(p893_0, 6).
size(p893_0, 7).
red(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 10).
coord2(p893_1, 5).
size(p893_1, 10).
red(p893_1).
rhs(p893_1).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
piece(894, p894_0).
coord1(p894_0, 6).
coord2(p894_0, 4).
size(p894_0, 7).
green(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 7).
coord2(p894_1, 4).
size(p894_1, 8).
blue(p894_1).
upright(p894_1).
contact(p894_1, p894_0).
contact(p894_0, p894_1).
piece(895, p895_0).
coord1(p895_0, 4).
coord2(p895_0, 6).
size(p895_0, 4).
green(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 9).
coord2(p895_1, 5).
size(p895_1, 9).
blue(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 2).
coord2(p895_2, 8).
size(p895_2, 4).
red(p895_2).
upright(p895_2).
piece(895, p895_3).
coord1(p895_3, 2).
coord2(p895_3, 8).
size(p895_3, 9).
blue(p895_3).
lhs(p895_3).
piece(896, p896_0).
coord1(p896_0, 9).
coord2(p896_0, 11).
size(p896_0, 10).
blue(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 9).
coord2(p896_1, 10).
size(p896_1, 9).
blue(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 7).
coord2(p896_2, 3).
size(p896_2, 4).
red(p896_2).
lhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 9).
coord2(p896_3, 2).
size(p896_3, 2).
green(p896_3).
upright(p896_3).
contact(p896_0, p896_2).
contact(p896_0, p896_2).
contact(p896_0, p896_1).
contact(p896_2, p896_0).
contact(p896_2, p896_0).
contact(p896_1, p896_0).
piece(897, p897_0).
coord1(p897_0, 0).
coord2(p897_0, 8).
size(p897_0, 1).
red(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 0).
coord2(p897_1, 9).
size(p897_1, 8).
red(p897_1).
upright(p897_1).
contact(p897_0, p897_1).
contact(p897_1, p897_0).
piece(898, p898_0).
coord1(p898_0, 9).
coord2(p898_0, 0).
size(p898_0, 10).
blue(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 3).
coord2(p898_1, 7).
size(p898_1, 2).
green(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 9).
coord2(p898_2, 4).
size(p898_2, 5).
red(p898_2).
rhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 3).
coord2(p898_3, 6).
size(p898_3, 7).
blue(p898_3).
lhs(p898_3).
contact(p898_3, p898_1).
contact(p898_1, p898_3).
piece(899, p899_0).
coord1(p899_0, 8).
coord2(p899_0, 7).
size(p899_0, 8).
blue(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 8).
coord2(p899_1, 6).
size(p899_1, 10).
blue(p899_1).
upright(p899_1).
contact(p899_1, p899_0).
contact(p899_0, p899_1).
piece(900, p900_0).
coord1(p900_0, 6).
coord2(p900_0, 10).
size(p900_0, 3).
green(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 7).
coord2(p900_1, 7).
size(p900_1, 0).
blue(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, 6).
coord2(p900_2, 7).
size(p900_2, 8).
blue(p900_2).
strange(p900_2).
piece(900, p900_3).
coord1(p900_3, 9).
coord2(p900_3, 5).
size(p900_3, 6).
blue(p900_3).
upright(p900_3).
contact(p900_2, p900_1).
contact(p900_1, p900_2).
piece(901, p901_0).
coord1(p901_0, 0).
coord2(p901_0, 8).
size(p901_0, 9).
red(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 2).
coord2(p901_1, 3).
size(p901_1, 7).
red(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 2).
coord2(p901_2, 3).
size(p901_2, 4).
red(p901_2).
rhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 7).
coord2(p901_3, 1).
size(p901_3, 10).
red(p901_3).
strange(p901_3).
contact(p901_2, p901_3).
contact(p901_2, p901_3).
contact(p901_2, p901_1).
contact(p901_3, p901_2).
contact(p901_3, p901_2).
contact(p901_1, p901_2).
piece(902, p902_0).
coord1(p902_0, 0).
coord2(p902_0, 4).
size(p902_0, 3).
red(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 5).
coord2(p902_1, 9).
size(p902_1, 9).
green(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 10).
coord2(p902_2, 3).
size(p902_2, 6).
red(p902_2).
lhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 7).
coord2(p902_3, 6).
size(p902_3, 2).
blue(p902_3).
lhs(p902_3).
piece(902, p902_4).
coord1(p902_4, 5).
coord2(p902_4, 9).
size(p902_4, 10).
green(p902_4).
rhs(p902_4).
contact(p902_4, p902_1).
contact(p902_1, p902_4).
piece(903, p903_0).
coord1(p903_0, 3).
coord2(p903_0, 5).
size(p903_0, 10).
blue(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 3).
coord2(p903_1, 5).
size(p903_1, 0).
green(p903_1).
upright(p903_1).
contact(p903_0, p903_1).
contact(p903_1, p903_0).
piece(904, p904_0).
coord1(p904_0, 9).
coord2(p904_0, 5).
size(p904_0, 4).
green(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 1).
coord2(p904_1, 9).
size(p904_1, 9).
blue(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 1).
coord2(p904_2, 9).
size(p904_2, 2).
blue(p904_2).
upright(p904_2).
contact(p904_1, p904_2).
contact(p904_2, p904_1).
piece(905, p905_0).
coord1(p905_0, 4).
coord2(p905_0, 1).
size(p905_0, 7).
blue(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 8).
coord2(p905_1, 9).
size(p905_1, 1).
green(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 7).
coord2(p905_2, 8).
size(p905_2, 5).
red(p905_2).
strange(p905_2).
piece(905, p905_3).
coord1(p905_3, 8).
coord2(p905_3, 8).
size(p905_3, 7).
blue(p905_3).
rhs(p905_3).
contact(p905_3, p905_1).
contact(p905_1, p905_3).
piece(906, p906_0).
coord1(p906_0, 10).
coord2(p906_0, 4).
size(p906_0, 2).
red(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 5).
coord2(p906_1, 4).
size(p906_1, 9).
blue(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 8).
coord2(p906_2, 6).
size(p906_2, 6).
green(p906_2).
lhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 4).
coord2(p906_3, 4).
size(p906_3, 7).
blue(p906_3).
upright(p906_3).
contact(p906_3, p906_1).
contact(p906_1, p906_3).
piece(907, p907_0).
coord1(p907_0, 7).
coord2(p907_0, 6).
size(p907_0, 3).
green(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 3).
coord2(p907_1, 7).
size(p907_1, 4).
green(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 0).
coord2(p907_2, 6).
size(p907_2, 4).
green(p907_2).
lhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 7).
coord2(p907_3, 6).
size(p907_3, 6).
red(p907_3).
lhs(p907_3).
piece(907, p907_4).
coord1(p907_4, 3).
coord2(p907_4, 7).
size(p907_4, 9).
green(p907_4).
strange(p907_4).
contact(p907_0, p907_3).
contact(p907_0, p907_3).
contact(p907_3, p907_0).
contact(p907_3, p907_0).
contact(p907_1, p907_4).
contact(p907_4, p907_1).
piece(908, p908_0).
coord1(p908_0, 1).
coord2(p908_0, 0).
size(p908_0, 7).
red(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 0).
coord2(p908_1, 0).
size(p908_1, 8).
blue(p908_1).
rhs(p908_1).
contact(p908_1, p908_0).
contact(p908_0, p908_1).
piece(909, p909_0).
coord1(p909_0, 6).
coord2(p909_0, 8).
size(p909_0, 6).
red(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 3).
coord2(p909_1, 6).
size(p909_1, 7).
blue(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 2).
coord2(p909_2, 6).
size(p909_2, 3).
blue(p909_2).
upright(p909_2).
contact(p909_1, p909_2).
contact(p909_2, p909_1).
piece(910, p910_0).
coord1(p910_0, 8).
coord2(p910_0, 6).
size(p910_0, 8).
green(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 9).
coord2(p910_1, 7).
size(p910_1, 4).
blue(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 8).
coord2(p910_2, 7).
size(p910_2, 7).
red(p910_2).
upright(p910_2).
contact(p910_1, p910_2).
contact(p910_1, p910_2).
contact(p910_2, p910_1).
contact(p910_2, p910_1).
contact(p910_2, p910_0).
contact(p910_0, p910_2).
piece(911, p911_0).
coord1(p911_0, 2).
coord2(p911_0, 8).
size(p911_0, 6).
red(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 8).
coord2(p911_1, 5).
size(p911_1, 2).
red(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 5).
coord2(p911_2, 0).
size(p911_2, 3).
red(p911_2).
upright(p911_2).
piece(911, p911_3).
coord1(p911_3, 2).
coord2(p911_3, 6).
size(p911_3, 6).
blue(p911_3).
upright(p911_3).
piece(912, p912_0).
coord1(p912_0, 10).
coord2(p912_0, 1).
size(p912_0, 6).
blue(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 10).
coord2(p912_1, 3).
size(p912_1, 9).
red(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 9).
coord2(p912_2, 4).
size(p912_2, 3).
green(p912_2).
lhs(p912_2).
piece(913, p913_0).
coord1(p913_0, 9).
coord2(p913_0, 7).
size(p913_0, 6).
green(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 4).
coord2(p913_1, 0).
size(p913_1, 9).
blue(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 4).
coord2(p913_2, -1).
size(p913_2, 4).
blue(p913_2).
rhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 10).
coord2(p913_3, 3).
size(p913_3, 5).
green(p913_3).
strange(p913_3).
contact(p913_2, p913_1).
contact(p913_1, p913_2).
piece(914, p914_0).
coord1(p914_0, 6).
coord2(p914_0, 6).
size(p914_0, 9).
blue(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 5).
coord2(p914_1, 10).
size(p914_1, 3).
blue(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 0).
coord2(p914_2, 10).
size(p914_2, 4).
red(p914_2).
rhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 6).
coord2(p914_3, 5).
size(p914_3, 8).
red(p914_3).
rhs(p914_3).
piece(915, p915_0).
coord1(p915_0, 0).
coord2(p915_0, 7).
size(p915_0, 9).
green(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 0).
coord2(p915_1, 7).
size(p915_1, 6).
green(p915_1).
rhs(p915_1).
contact(p915_1, p915_0).
contact(p915_0, p915_1).
piece(916, p916_0).
coord1(p916_0, 9).
coord2(p916_0, 6).
size(p916_0, 10).
red(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 8).
coord2(p916_1, 7).
size(p916_1, 3).
red(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 7).
coord2(p916_2, 7).
size(p916_2, 8).
blue(p916_2).
rhs(p916_2).
contact(p916_1, p916_2).
contact(p916_2, p916_1).
piece(917, p917_0).
coord1(p917_0, 9).
coord2(p917_0, 0).
size(p917_0, 9).
green(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 6).
coord2(p917_1, 10).
size(p917_1, 8).
green(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 9).
coord2(p917_2, 0).
size(p917_2, 9).
blue(p917_2).
rhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 7).
coord2(p917_3, 9).
size(p917_3, 10).
red(p917_3).
strange(p917_3).
piece(917, p917_4).
coord1(p917_4, 3).
coord2(p917_4, 0).
size(p917_4, 9).
blue(p917_4).
strange(p917_4).
contact(p917_2, p917_0).
contact(p917_0, p917_2).
piece(918, p918_0).
coord1(p918_0, 5).
coord2(p918_0, 9).
size(p918_0, 1).
green(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 4).
coord2(p918_1, 7).
size(p918_1, 9).
blue(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 5).
coord2(p918_2, 0).
size(p918_2, 6).
green(p918_2).
rhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 5).
coord2(p918_3, 7).
size(p918_3, 4).
red(p918_3).
upright(p918_3).
contact(p918_1, p918_3).
contact(p918_3, p918_1).
piece(919, p919_0).
coord1(p919_0, 0).
coord2(p919_0, 1).
size(p919_0, 8).
red(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 0).
coord2(p919_1, 1).
size(p919_1, 10).
red(p919_1).
rhs(p919_1).
contact(p919_0, p919_1).
contact(p919_1, p919_0).
piece(920, p920_0).
coord1(p920_0, 1).
coord2(p920_0, 0).
size(p920_0, 8).
red(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 3).
coord2(p920_1, 5).
size(p920_1, 10).
blue(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 3).
coord2(p920_2, 5).
size(p920_2, 2).
green(p920_2).
upright(p920_2).
contact(p920_1, p920_2).
contact(p920_2, p920_1).
piece(921, p921_0).
coord1(p921_0, 4).
coord2(p921_0, 2).
size(p921_0, 10).
red(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 5).
coord2(p921_1, 2).
size(p921_1, 3).
blue(p921_1).
rhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 10).
coord2(p921_2, 4).
size(p921_2, 4).
green(p921_2).
strange(p921_2).
piece(921, p921_3).
coord1(p921_3, 1).
coord2(p921_3, 4).
size(p921_3, 3).
green(p921_3).
rhs(p921_3).
contact(p921_1, p921_0).
contact(p921_0, p921_1).
piece(922, p922_0).
coord1(p922_0, 0).
coord2(p922_0, 7).
size(p922_0, 1).
blue(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 0).
coord2(p922_1, 8).
size(p922_1, 7).
red(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 4).
coord2(p922_2, 7).
size(p922_2, 1).
red(p922_2).
rhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 2).
coord2(p922_3, 4).
size(p922_3, 4).
red(p922_3).
upright(p922_3).
piece(923, p923_0).
coord1(p923_0, 4).
coord2(p923_0, 7).
size(p923_0, 4).
red(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 2).
coord2(p923_1, 8).
size(p923_1, 5).
blue(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 2).
coord2(p923_2, 10).
size(p923_2, 0).
red(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 5).
coord2(p923_3, 1).
size(p923_3, 4).
green(p923_3).
lhs(p923_3).
piece(924, p924_0).
coord1(p924_0, 9).
coord2(p924_0, 9).
size(p924_0, 9).
red(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 1).
coord2(p924_1, 6).
size(p924_1, 1).
green(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 9).
coord2(p924_2, 5).
size(p924_2, 6).
blue(p924_2).
lhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 3).
coord2(p924_3, 4).
size(p924_3, 3).
blue(p924_3).
strange(p924_3).
piece(924, p924_4).
coord1(p924_4, 10).
coord2(p924_4, 3).
size(p924_4, 6).
blue(p924_4).
upright(p924_4).
piece(925, p925_0).
coord1(p925_0, 10).
coord2(p925_0, 4).
size(p925_0, 4).
blue(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 8).
coord2(p925_1, 0).
size(p925_1, 6).
red(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 6).
coord2(p925_2, 2).
size(p925_2, 0).
green(p925_2).
upright(p925_2).
piece(925, p925_3).
coord1(p925_3, 2).
coord2(p925_3, 8).
size(p925_3, 8).
red(p925_3).
rhs(p925_3).
piece(925, p925_4).
coord1(p925_4, 2).
coord2(p925_4, 8).
size(p925_4, 3).
blue(p925_4).
rhs(p925_4).
contact(p925_4, p925_3).
contact(p925_3, p925_4).
piece(926, p926_0).
coord1(p926_0, 7).
coord2(p926_0, 0).
size(p926_0, 3).
blue(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 5).
coord2(p926_1, 9).
size(p926_1, 7).
red(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 4).
coord2(p926_2, 9).
size(p926_2, 4).
red(p926_2).
rhs(p926_2).
contact(p926_2, p926_1).
contact(p926_1, p926_2).
piece(927, p927_0).
coord1(p927_0, 10).
coord2(p927_0, 6).
size(p927_0, 3).
blue(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 8).
coord2(p927_1, 4).
size(p927_1, 7).
blue(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 7).
coord2(p927_2, 6).
size(p927_2, 10).
red(p927_2).
rhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 7).
coord2(p927_3, 4).
size(p927_3, 4).
blue(p927_3).
upright(p927_3).
piece(927, p927_4).
coord1(p927_4, 6).
coord2(p927_4, 0).
size(p927_4, 9).
blue(p927_4).
strange(p927_4).
contact(p927_1, p927_3).
contact(p927_3, p927_1).
piece(928, p928_0).
coord1(p928_0, 5).
coord2(p928_0, 6).
size(p928_0, 9).
red(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 5).
coord2(p928_1, 5).
size(p928_1, 8).
green(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 7).
coord2(p928_2, 2).
size(p928_2, 6).
red(p928_2).
rhs(p928_2).
contact(p928_0, p928_1).
contact(p928_1, p928_0).
piece(929, p929_0).
coord1(p929_0, 5).
coord2(p929_0, 10).
size(p929_0, 7).
red(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 5).
coord2(p929_1, 10).
size(p929_1, 10).
red(p929_1).
rhs(p929_1).
contact(p929_1, p929_0).
contact(p929_0, p929_1).
piece(930, p930_0).
coord1(p930_0, 7).
coord2(p930_0, 6).
size(p930_0, 10).
red(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 3).
coord2(p930_1, 1).
size(p930_1, 8).
red(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 7).
coord2(p930_2, 7).
size(p930_2, 8).
red(p930_2).
upright(p930_2).
piece(930, p930_3).
coord1(p930_3, 6).
coord2(p930_3, 5).
size(p930_3, 10).
red(p930_3).
lhs(p930_3).
contact(p930_0, p930_2).
contact(p930_2, p930_0).
piece(931, p931_0).
coord1(p931_0, 1).
coord2(p931_0, 9).
size(p931_0, 7).
green(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 2).
coord2(p931_1, 9).
size(p931_1, 10).
green(p931_1).
rhs(p931_1).
contact(p931_0, p931_1).
contact(p931_1, p931_0).
piece(932, p932_0).
coord1(p932_0, 7).
coord2(p932_0, 1).
size(p932_0, 5).
blue(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 6).
coord2(p932_1, 6).
size(p932_1, 10).
red(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 7).
coord2(p932_2, 6).
size(p932_2, 4).
blue(p932_2).
rhs(p932_2).
contact(p932_2, p932_1).
contact(p932_1, p932_2).
piece(933, p933_0).
coord1(p933_0, 5).
coord2(p933_0, 5).
size(p933_0, 1).
blue(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 6).
coord2(p933_1, 7).
size(p933_1, 9).
green(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 2).
coord2(p933_2, 3).
size(p933_2, 1).
red(p933_2).
lhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 5).
coord2(p933_3, 6).
size(p933_3, 8).
red(p933_3).
strange(p933_3).
piece(934, p934_0).
coord1(p934_0, 3).
coord2(p934_0, 1).
size(p934_0, 2).
green(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 3).
coord2(p934_1, 2).
size(p934_1, 9).
red(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 3).
coord2(p934_2, 9).
size(p934_2, 0).
blue(p934_2).
lhs(p934_2).
contact(p934_0, p934_1).
contact(p934_1, p934_0).
piece(935, p935_0).
coord1(p935_0, 3).
coord2(p935_0, 5).
size(p935_0, 5).
blue(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 4).
coord2(p935_1, 9).
size(p935_1, 8).
blue(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 3).
coord2(p935_2, 9).
size(p935_2, 7).
red(p935_2).
upright(p935_2).
contact(p935_1, p935_2).
contact(p935_2, p935_1).
piece(936, p936_0).
coord1(p936_0, 2).
coord2(p936_0, 0).
size(p936_0, 1).
red(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 10).
coord2(p936_1, 5).
size(p936_1, 7).
blue(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 10).
coord2(p936_2, 6).
size(p936_2, 9).
red(p936_2).
lhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 10).
coord2(p936_3, 4).
size(p936_3, 0).
blue(p936_3).
upright(p936_3).
piece(936, p936_4).
coord1(p936_4, 6).
coord2(p936_4, 9).
size(p936_4, 2).
red(p936_4).
rhs(p936_4).
contact(p936_1, p936_2).
contact(p936_1, p936_2).
contact(p936_1, p936_3).
contact(p936_2, p936_1).
contact(p936_2, p936_1).
contact(p936_3, p936_1).
piece(937, p937_0).
coord1(p937_0, 9).
coord2(p937_0, 5).
size(p937_0, 8).
red(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 10).
coord2(p937_1, 0).
size(p937_1, 5).
blue(p937_1).
strange(p937_1).
piece(937, p937_2).
coord1(p937_2, 10).
coord2(p937_2, 7).
size(p937_2, 0).
red(p937_2).
rhs(p937_2).
piece(938, p938_0).
coord1(p938_0, 0).
coord2(p938_0, 9).
size(p938_0, 2).
blue(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 7).
coord2(p938_1, 1).
size(p938_1, 0).
red(p938_1).
strange(p938_1).
piece(938, p938_2).
coord1(p938_2, 7).
coord2(p938_2, 3).
size(p938_2, 8).
red(p938_2).
upright(p938_2).
piece(938, p938_3).
coord1(p938_3, 7).
coord2(p938_3, 8).
size(p938_3, 1).
blue(p938_3).
strange(p938_3).
piece(939, p939_0).
coord1(p939_0, 0).
coord2(p939_0, 1).
size(p939_0, 3).
red(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 6).
coord2(p939_1, 6).
size(p939_1, 10).
green(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 6).
coord2(p939_2, 2).
size(p939_2, 0).
blue(p939_2).
rhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 6).
coord2(p939_3, 7).
size(p939_3, 10).
red(p939_3).
rhs(p939_3).
contact(p939_1, p939_3).
contact(p939_3, p939_1).
piece(940, p940_0).
coord1(p940_0, 6).
coord2(p940_0, 2).
size(p940_0, 9).
green(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 4).
coord2(p940_1, 1).
size(p940_1, 1).
green(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 10).
coord2(p940_2, 0).
size(p940_2, 6).
red(p940_2).
lhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 4).
coord2(p940_3, 0).
size(p940_3, 10).
blue(p940_3).
lhs(p940_3).
contact(p940_3, p940_1).
contact(p940_1, p940_3).
piece(941, p941_0).
coord1(p941_0, 6).
coord2(p941_0, 2).
size(p941_0, 5).
green(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 1).
coord2(p941_1, 5).
size(p941_1, 8).
blue(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 2).
coord2(p941_2, 5).
size(p941_2, 10).
blue(p941_2).
rhs(p941_2).
contact(p941_2, p941_1).
contact(p941_1, p941_2).
piece(942, p942_0).
coord1(p942_0, 6).
coord2(p942_0, 4).
size(p942_0, 1).
red(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 7).
coord2(p942_1, 4).
size(p942_1, 9).
blue(p942_1).
rhs(p942_1).
contact(p942_1, p942_0).
contact(p942_0, p942_1).
piece(943, p943_0).
coord1(p943_0, 11).
coord2(p943_0, 2).
size(p943_0, 7).
blue(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 1).
coord2(p943_1, 4).
size(p943_1, 6).
green(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 6).
coord2(p943_2, 1).
size(p943_2, 5).
blue(p943_2).
upright(p943_2).
piece(943, p943_3).
coord1(p943_3, 10).
coord2(p943_3, 2).
size(p943_3, 3).
blue(p943_3).
upright(p943_3).
piece(943, p943_4).
coord1(p943_4, 3).
coord2(p943_4, 7).
size(p943_4, 6).
green(p943_4).
upright(p943_4).
contact(p943_0, p943_3).
contact(p943_3, p943_0).
piece(944, p944_0).
coord1(p944_0, 0).
coord2(p944_0, 2).
size(p944_0, 9).
green(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 0).
coord2(p944_1, 3).
size(p944_1, 2).
blue(p944_1).
rhs(p944_1).
contact(p944_1, p944_0).
contact(p944_0, p944_1).
piece(945, p945_0).
coord1(p945_0, 2).
coord2(p945_0, 0).
size(p945_0, 1).
red(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 1).
coord2(p945_1, 0).
size(p945_1, 7).
green(p945_1).
upright(p945_1).
piece(945, p945_2).
coord1(p945_2, 1).
coord2(p945_2, 1).
size(p945_2, 3).
blue(p945_2).
rhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 9).
coord2(p945_3, 9).
size(p945_3, 9).
green(p945_3).
upright(p945_3).
contact(p945_0, p945_1).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
contact(p945_1, p945_0).
contact(p945_1, p945_2).
contact(p945_2, p945_1).
piece(946, p946_0).
coord1(p946_0, 1).
coord2(p946_0, 0).
size(p946_0, 8).
blue(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 1).
coord2(p946_1, 0).
size(p946_1, 8).
blue(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 0).
coord2(p946_2, 1).
size(p946_2, 5).
red(p946_2).
upright(p946_2).
contact(p946_0, p946_1).
contact(p946_1, p946_0).
piece(947, p947_0).
coord1(p947_0, 9).
coord2(p947_0, 1).
size(p947_0, 8).
green(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 1).
coord2(p947_1, 7).
size(p947_1, 2).
green(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 8).
coord2(p947_2, 4).
size(p947_2, 6).
red(p947_2).
strange(p947_2).
piece(947, p947_3).
coord1(p947_3, 8).
coord2(p947_3, 10).
size(p947_3, 9).
blue(p947_3).
lhs(p947_3).
piece(947, p947_4).
coord1(p947_4, 5).
coord2(p947_4, 9).
size(p947_4, 7).
red(p947_4).
lhs(p947_4).
piece(948, p948_0).
coord1(p948_0, 9).
coord2(p948_0, 9).
size(p948_0, 1).
blue(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 5).
coord2(p948_1, 2).
size(p948_1, 6).
red(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 5).
coord2(p948_2, 8).
size(p948_2, 4).
blue(p948_2).
strange(p948_2).
piece(948, p948_3).
coord1(p948_3, 10).
coord2(p948_3, 8).
size(p948_3, 2).
green(p948_3).
upright(p948_3).
piece(948, p948_4).
coord1(p948_4, 4).
coord2(p948_4, 6).
size(p948_4, 1).
blue(p948_4).
upright(p948_4).
piece(949, p949_0).
coord1(p949_0, 10).
coord2(p949_0, 4).
size(p949_0, 10).
blue(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 1).
coord2(p949_1, 6).
size(p949_1, 7).
blue(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 3).
coord2(p949_2, 0).
size(p949_2, 4).
red(p949_2).
rhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 10).
coord2(p949_3, 3).
size(p949_3, 9).
blue(p949_3).
strange(p949_3).
contact(p949_3, p949_0).
contact(p949_0, p949_3).
piece(950, p950_0).
coord1(p950_0, 1).
coord2(p950_0, 2).
size(p950_0, 5).
green(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 4).
coord2(p950_1, 7).
size(p950_1, 7).
red(p950_1).
strange(p950_1).
piece(950, p950_2).
coord1(p950_2, 7).
coord2(p950_2, 7).
size(p950_2, 9).
red(p950_2).
rhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 10).
coord2(p950_3, 4).
size(p950_3, 6).
blue(p950_3).
strange(p950_3).
piece(950, p950_4).
coord1(p950_4, 7).
coord2(p950_4, 8).
size(p950_4, 9).
green(p950_4).
rhs(p950_4).
contact(p950_4, p950_2).
contact(p950_2, p950_4).
piece(951, p951_0).
coord1(p951_0, 10).
coord2(p951_0, 1).
size(p951_0, 6).
green(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 4).
coord2(p951_1, 1).
size(p951_1, 10).
blue(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 10).
coord2(p951_2, 2).
size(p951_2, 7).
blue(p951_2).
rhs(p951_2).
contact(p951_2, p951_0).
contact(p951_0, p951_2).
piece(952, p952_0).
coord1(p952_0, 1).
coord2(p952_0, 4).
size(p952_0, 6).
green(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 4).
coord2(p952_1, 1).
size(p952_1, 4).
red(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 0).
coord2(p952_2, 4).
size(p952_2, 4).
red(p952_2).
upright(p952_2).
piece(952, p952_3).
coord1(p952_3, 4).
coord2(p952_3, 1).
size(p952_3, 2).
blue(p952_3).
upright(p952_3).
contact(p952_0, p952_2).
contact(p952_0, p952_2).
contact(p952_2, p952_0).
contact(p952_2, p952_0).
piece(953, p953_0).
coord1(p953_0, 5).
coord2(p953_0, 7).
size(p953_0, 10).
red(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 6).
coord2(p953_1, 7).
size(p953_1, 3).
blue(p953_1).
rhs(p953_1).
contact(p953_1, p953_0).
contact(p953_0, p953_1).
piece(954, p954_0).
coord1(p954_0, 10).
coord2(p954_0, 6).
size(p954_0, 2).
red(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 8).
coord2(p954_1, 8).
size(p954_1, 8).
blue(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 4).
coord2(p954_2, 1).
size(p954_2, 9).
blue(p954_2).
lhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 10).
coord2(p954_3, 7).
size(p954_3, 9).
blue(p954_3).
strange(p954_3).
piece(954, p954_4).
coord1(p954_4, 8).
coord2(p954_4, 0).
size(p954_4, 7).
red(p954_4).
rhs(p954_4).
contact(p954_2, p954_3).
contact(p954_2, p954_3).
contact(p954_3, p954_2).
contact(p954_3, p954_2).
contact(p954_3, p954_0).
contact(p954_0, p954_3).
piece(955, p955_0).
coord1(p955_0, 3).
coord2(p955_0, 10).
size(p955_0, 7).
blue(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 8).
coord2(p955_1, 2).
size(p955_1, 7).
blue(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 4).
coord2(p955_2, 10).
size(p955_2, 10).
red(p955_2).
upright(p955_2).
contact(p955_0, p955_2).
contact(p955_2, p955_0).
piece(956, p956_0).
coord1(p956_0, 4).
coord2(p956_0, 7).
size(p956_0, 10).
blue(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 0).
coord2(p956_1, 7).
size(p956_1, 6).
red(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 8).
coord2(p956_2, 0).
size(p956_2, 1).
red(p956_2).
strange(p956_2).
piece(956, p956_3).
coord1(p956_3, 4).
coord2(p956_3, 9).
size(p956_3, 8).
red(p956_3).
lhs(p956_3).
piece(956, p956_4).
coord1(p956_4, 0).
coord2(p956_4, 10).
size(p956_4, 0).
blue(p956_4).
strange(p956_4).
contact(p956_0, p956_1).
contact(p956_0, p956_1).
contact(p956_1, p956_0).
contact(p956_1, p956_0).
piece(957, p957_0).
coord1(p957_0, 2).
coord2(p957_0, 5).
size(p957_0, 9).
blue(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 2).
coord2(p957_1, 4).
size(p957_1, 2).
green(p957_1).
rhs(p957_1).
contact(p957_1, p957_0).
contact(p957_0, p957_1).
piece(958, p958_0).
coord1(p958_0, 3).
coord2(p958_0, 9).
size(p958_0, 8).
blue(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 10).
coord2(p958_1, 4).
size(p958_1, 2).
red(p958_1).
upright(p958_1).
piece(958, p958_2).
coord1(p958_2, 4).
coord2(p958_2, 9).
size(p958_2, 9).
red(p958_2).
upright(p958_2).
contact(p958_0, p958_1).
contact(p958_0, p958_1).
contact(p958_0, p958_2).
contact(p958_1, p958_0).
contact(p958_1, p958_0).
contact(p958_2, p958_0).
piece(959, p959_0).
coord1(p959_0, 7).
coord2(p959_0, 6).
size(p959_0, 9).
blue(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 8).
coord2(p959_1, 6).
size(p959_1, 2).
red(p959_1).
rhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 4).
coord2(p959_2, 8).
size(p959_2, 7).
blue(p959_2).
rhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 6).
coord2(p959_3, 6).
size(p959_3, 5).
red(p959_3).
upright(p959_3).
contact(p959_0, p959_1).
contact(p959_0, p959_1).
contact(p959_0, p959_3).
contact(p959_1, p959_0).
contact(p959_1, p959_0).
contact(p959_3, p959_0).
piece(960, p960_0).
coord1(p960_0, 2).
coord2(p960_0, 8).
size(p960_0, 7).
blue(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 10).
coord2(p960_1, 4).
size(p960_1, 4).
blue(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 2).
coord2(p960_2, 3).
size(p960_2, 10).
red(p960_2).
rhs(p960_2).
piece(961, p961_0).
coord1(p961_0, 0).
coord2(p961_0, 9).
size(p961_0, 4).
green(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 0).
coord2(p961_1, 7).
size(p961_1, 1).
red(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 10).
coord2(p961_2, 5).
size(p961_2, 8).
red(p961_2).
upright(p961_2).
piece(961, p961_3).
coord1(p961_3, 3).
coord2(p961_3, 5).
size(p961_3, 10).
red(p961_3).
upright(p961_3).
piece(961, p961_4).
coord1(p961_4, 10).
coord2(p961_4, 5).
size(p961_4, 0).
blue(p961_4).
rhs(p961_4).
contact(p961_4, p961_2).
contact(p961_2, p961_4).
piece(962, p962_0).
coord1(p962_0, 8).
coord2(p962_0, 6).
size(p962_0, 7).
red(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 2).
coord2(p962_1, 8).
size(p962_1, 8).
green(p962_1).
strange(p962_1).
piece(962, p962_2).
coord1(p962_2, 7).
coord2(p962_2, 9).
size(p962_2, 8).
blue(p962_2).
upright(p962_2).
piece(962, p962_3).
coord1(p962_3, 8).
coord2(p962_3, 4).
size(p962_3, 2).
blue(p962_3).
lhs(p962_3).
piece(963, p963_0).
coord1(p963_0, 6).
coord2(p963_0, 1).
size(p963_0, 1).
red(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 5).
coord2(p963_1, 4).
size(p963_1, 8).
green(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 4).
coord2(p963_2, 4).
size(p963_2, 8).
blue(p963_2).
rhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 5).
coord2(p963_3, 7).
size(p963_3, 7).
blue(p963_3).
strange(p963_3).
piece(963, p963_4).
coord1(p963_4, 8).
coord2(p963_4, 8).
size(p963_4, 6).
red(p963_4).
lhs(p963_4).
contact(p963_2, p963_3).
contact(p963_2, p963_3).
contact(p963_2, p963_1).
contact(p963_3, p963_2).
contact(p963_3, p963_2).
contact(p963_1, p963_2).
piece(964, p964_0).
coord1(p964_0, 10).
coord2(p964_0, 4).
size(p964_0, 7).
red(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 10).
coord2(p964_1, 3).
size(p964_1, 7).
blue(p964_1).
upright(p964_1).
contact(p964_0, p964_1).
contact(p964_1, p964_0).
piece(965, p965_0).
coord1(p965_0, 6).
coord2(p965_0, 7).
size(p965_0, 10).
blue(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 3).
coord2(p965_1, 5).
size(p965_1, 5).
green(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 7).
coord2(p965_2, 7).
size(p965_2, 9).
green(p965_2).
upright(p965_2).
piece(965, p965_3).
coord1(p965_3, 3).
coord2(p965_3, 9).
size(p965_3, 6).
blue(p965_3).
rhs(p965_3).
piece(965, p965_4).
coord1(p965_4, 6).
coord2(p965_4, 10).
size(p965_4, 8).
red(p965_4).
rhs(p965_4).
contact(p965_0, p965_2).
contact(p965_2, p965_0).
piece(966, p966_0).
coord1(p966_0, 6).
coord2(p966_0, 0).
size(p966_0, 8).
red(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 4).
coord2(p966_1, 0).
size(p966_1, 0).
blue(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 6).
coord2(p966_2, 3).
size(p966_2, 7).
blue(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 4).
coord2(p966_3, 6).
size(p966_3, 7).
green(p966_3).
lhs(p966_3).
piece(966, p966_4).
coord1(p966_4, 1).
coord2(p966_4, 9).
size(p966_4, 10).
red(p966_4).
rhs(p966_4).
piece(967, p967_0).
coord1(p967_0, 1).
coord2(p967_0, 8).
size(p967_0, 3).
blue(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 8).
coord2(p967_1, 2).
size(p967_1, 1).
blue(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 1).
coord2(p967_2, 1).
size(p967_2, 1).
red(p967_2).
upright(p967_2).
piece(967, p967_3).
coord1(p967_3, 5).
coord2(p967_3, 9).
size(p967_3, 2).
green(p967_3).
strange(p967_3).
piece(968, p968_0).
coord1(p968_0, 3).
coord2(p968_0, 6).
size(p968_0, 4).
blue(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 3).
coord2(p968_1, 5).
size(p968_1, 8).
blue(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 10).
coord2(p968_2, 0).
size(p968_2, 0).
blue(p968_2).
lhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 9).
coord2(p968_3, 6).
size(p968_3, 10).
green(p968_3).
strange(p968_3).
piece(968, p968_4).
coord1(p968_4, 5).
coord2(p968_4, 3).
size(p968_4, 4).
blue(p968_4).
upright(p968_4).
contact(p968_0, p968_1).
contact(p968_0, p968_1).
contact(p968_1, p968_0).
contact(p968_1, p968_0).
piece(969, p969_0).
coord1(p969_0, 10).
coord2(p969_0, 10).
size(p969_0, 6).
blue(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 10).
coord2(p969_1, 11).
size(p969_1, 8).
blue(p969_1).
upright(p969_1).
contact(p969_0, p969_1).
contact(p969_0, p969_1).
contact(p969_1, p969_0).
contact(p969_1, p969_0).
piece(970, p970_0).
coord1(p970_0, 5).
coord2(p970_0, 2).
size(p970_0, 8).
green(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 2).
coord2(p970_1, 0).
size(p970_1, 8).
blue(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 2).
coord2(p970_2, 7).
size(p970_2, 5).
blue(p970_2).
rhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 2).
coord2(p970_3, 8).
size(p970_3, 9).
blue(p970_3).
upright(p970_3).
contact(p970_2, p970_3).
contact(p970_3, p970_2).
piece(971, p971_0).
coord1(p971_0, 6).
coord2(p971_0, 8).
size(p971_0, 7).
blue(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 6).
coord2(p971_1, 8).
size(p971_1, 0).
green(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 0).
coord2(p971_2, 5).
size(p971_2, 7).
blue(p971_2).
lhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 10).
coord2(p971_3, 3).
size(p971_3, 6).
red(p971_3).
rhs(p971_3).
contact(p971_0, p971_1).
contact(p971_1, p971_0).
piece(972, p972_0).
coord1(p972_0, 3).
coord2(p972_0, 6).
size(p972_0, 2).
green(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 3).
coord2(p972_1, 0).
size(p972_1, 2).
red(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 3).
coord2(p972_2, 8).
size(p972_2, 8).
blue(p972_2).
rhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 2).
coord2(p972_3, 10).
size(p972_3, 10).
green(p972_3).
upright(p972_3).
piece(973, p973_0).
coord1(p973_0, 9).
coord2(p973_0, 6).
size(p973_0, 1).
green(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 6).
coord2(p973_1, 2).
size(p973_1, 7).
green(p973_1).
rhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 7).
coord2(p973_2, 2).
size(p973_2, 9).
green(p973_2).
rhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 5).
coord2(p973_3, 0).
size(p973_3, 0).
red(p973_3).
lhs(p973_3).
piece(973, p973_4).
coord1(p973_4, 1).
coord2(p973_4, 7).
size(p973_4, 8).
blue(p973_4).
strange(p973_4).
contact(p973_1, p973_2).
contact(p973_2, p973_1).
piece(974, p974_0).
coord1(p974_0, 0).
coord2(p974_0, 1).
size(p974_0, 8).
red(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 7).
coord2(p974_1, 9).
size(p974_1, 2).
blue(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 0).
coord2(p974_2, 2).
size(p974_2, 10).
green(p974_2).
rhs(p974_2).
contact(p974_2, p974_0).
contact(p974_0, p974_2).
piece(975, p975_0).
coord1(p975_0, 1).
coord2(p975_0, 10).
size(p975_0, 9).
green(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 1).
coord2(p975_1, 9).
size(p975_1, 9).
red(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 8).
coord2(p975_2, 4).
size(p975_2, 8).
green(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 2).
coord2(p975_3, 0).
size(p975_3, 5).
red(p975_3).
rhs(p975_3).
piece(975, p975_4).
coord1(p975_4, 5).
coord2(p975_4, 6).
size(p975_4, 10).
green(p975_4).
rhs(p975_4).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 5).
coord2(p976_0, 4).
size(p976_0, 5).
green(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 0).
coord2(p976_1, 10).
size(p976_1, 10).
blue(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 0).
coord2(p976_2, 10).
size(p976_2, 7).
blue(p976_2).
rhs(p976_2).
contact(p976_2, p976_1).
contact(p976_1, p976_2).
piece(977, p977_0).
coord1(p977_0, 0).
coord2(p977_0, 2).
size(p977_0, 5).
green(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 5).
coord2(p977_1, 10).
size(p977_1, 1).
red(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 5).
coord2(p977_2, 7).
size(p977_2, 8).
blue(p977_2).
lhs(p977_2).
piece(978, p978_0).
coord1(p978_0, 1).
coord2(p978_0, 5).
size(p978_0, 7).
blue(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 2).
coord2(p978_1, 5).
size(p978_1, 7).
blue(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 2).
coord2(p978_2, 8).
size(p978_2, 7).
red(p978_2).
upright(p978_2).
contact(p978_1, p978_0).
contact(p978_0, p978_1).
piece(979, p979_0).
coord1(p979_0, 6).
coord2(p979_0, 1).
size(p979_0, 5).
blue(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 5).
coord2(p979_1, 1).
size(p979_1, 7).
blue(p979_1).
upright(p979_1).
contact(p979_1, p979_0).
contact(p979_0, p979_1).
piece(980, p980_0).
coord1(p980_0, 2).
coord2(p980_0, 0).
size(p980_0, 2).
blue(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 6).
coord2(p980_1, 3).
size(p980_1, 4).
green(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 7).
coord2(p980_2, 3).
size(p980_2, 8).
blue(p980_2).
lhs(p980_2).
contact(p980_2, p980_1).
contact(p980_1, p980_2).
piece(981, p981_0).
coord1(p981_0, 9).
coord2(p981_0, 9).
size(p981_0, 3).
red(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 9).
coord2(p981_1, 4).
size(p981_1, 9).
blue(p981_1).
rhs(p981_1).
piece(982, p982_0).
coord1(p982_0, 4).
coord2(p982_0, 10).
size(p982_0, 3).
blue(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 4).
coord2(p982_1, 4).
size(p982_1, 5).
red(p982_1).
rhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 1).
coord2(p982_2, 1).
size(p982_2, 8).
red(p982_2).
lhs(p982_2).
piece(983, p983_0).
coord1(p983_0, 0).
coord2(p983_0, 0).
size(p983_0, 8).
red(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 8).
coord2(p983_1, 7).
size(p983_1, 9).
blue(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 0).
coord2(p983_2, 10).
size(p983_2, 9).
green(p983_2).
rhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 1).
coord2(p983_3, 10).
size(p983_3, 0).
green(p983_3).
rhs(p983_3).
piece(983, p983_4).
coord1(p983_4, 10).
coord2(p983_4, 2).
size(p983_4, 10).
blue(p983_4).
upright(p983_4).
contact(p983_3, p983_2).
contact(p983_2, p983_3).
piece(984, p984_0).
coord1(p984_0, 2).
coord2(p984_0, 7).
size(p984_0, 10).
blue(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 8).
coord2(p984_1, 2).
size(p984_1, 4).
green(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 4).
coord2(p984_2, 4).
size(p984_2, 6).
blue(p984_2).
strange(p984_2).
piece(984, p984_3).
coord1(p984_3, 1).
coord2(p984_3, 6).
size(p984_3, 4).
green(p984_3).
strange(p984_3).
piece(984, p984_4).
coord1(p984_4, 2).
coord2(p984_4, 6).
size(p984_4, 0).
green(p984_4).
upright(p984_4).
contact(p984_3, p984_4).
contact(p984_3, p984_4).
contact(p984_4, p984_3).
contact(p984_4, p984_3).
contact(p984_4, p984_0).
contact(p984_0, p984_4).
piece(985, p985_0).
coord1(p985_0, 0).
coord2(p985_0, 0).
size(p985_0, 7).
blue(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 0).
coord2(p985_1, 0).
size(p985_1, 0).
red(p985_1).
upright(p985_1).
contact(p985_0, p985_1).
contact(p985_1, p985_0).
piece(986, p986_0).
coord1(p986_0, 1).
coord2(p986_0, 8).
size(p986_0, 4).
blue(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 2).
coord2(p986_1, 6).
size(p986_1, 8).
red(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 1).
coord2(p986_2, 8).
size(p986_2, 8).
red(p986_2).
upright(p986_2).
piece(986, p986_3).
coord1(p986_3, 2).
coord2(p986_3, 3).
size(p986_3, 9).
blue(p986_3).
strange(p986_3).
contact(p986_0, p986_2).
contact(p986_0, p986_2).
contact(p986_2, p986_0).
contact(p986_2, p986_0).
piece(987, p987_0).
coord1(p987_0, 10).
coord2(p987_0, 9).
size(p987_0, 9).
blue(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 9).
coord2(p987_1, 9).
size(p987_1, 10).
green(p987_1).
rhs(p987_1).
contact(p987_1, p987_0).
contact(p987_0, p987_1).
piece(988, p988_0).
coord1(p988_0, 3).
coord2(p988_0, 3).
size(p988_0, 10).
red(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 0).
coord2(p988_1, 4).
size(p988_1, 5).
green(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 0).
coord2(p988_2, 4).
size(p988_2, 7).
blue(p988_2).
strange(p988_2).
contact(p988_2, p988_1).
contact(p988_1, p988_2).
piece(989, p989_0).
coord1(p989_0, 2).
coord2(p989_0, 7).
size(p989_0, 10).
blue(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 1).
coord2(p989_1, 7).
size(p989_1, 9).
blue(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 2).
coord2(p989_2, 10).
size(p989_2, 1).
red(p989_2).
strange(p989_2).
piece(989, p989_3).
coord1(p989_3, 2).
coord2(p989_3, 6).
size(p989_3, 7).
green(p989_3).
strange(p989_3).
contact(p989_0, p989_3).
contact(p989_0, p989_3).
contact(p989_0, p989_1).
contact(p989_3, p989_0).
contact(p989_3, p989_0).
contact(p989_1, p989_0).
piece(990, p990_0).
coord1(p990_0, 2).
coord2(p990_0, 4).
size(p990_0, 0).
blue(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 7).
coord2(p990_1, 1).
size(p990_1, 3).
green(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 10).
coord2(p990_2, 3).
size(p990_2, 1).
green(p990_2).
strange(p990_2).
piece(990, p990_3).
coord1(p990_3, 4).
coord2(p990_3, 2).
size(p990_3, 10).
blue(p990_3).
rhs(p990_3).
piece(990, p990_4).
coord1(p990_4, 4).
coord2(p990_4, 1).
size(p990_4, 10).
red(p990_4).
rhs(p990_4).
contact(p990_4, p990_3).
contact(p990_3, p990_4).
piece(991, p991_0).
coord1(p991_0, 2).
coord2(p991_0, 6).
size(p991_0, 5).
red(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 1).
coord2(p991_1, 6).
size(p991_1, 2).
blue(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 2).
coord2(p991_2, 9).
size(p991_2, 4).
blue(p991_2).
rhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 8).
coord2(p991_3, 0).
size(p991_3, 6).
blue(p991_3).
lhs(p991_3).
contact(p991_0, p991_1).
contact(p991_0, p991_1).
contact(p991_1, p991_0).
contact(p991_1, p991_0).
piece(992, p992_0).
coord1(p992_0, 4).
coord2(p992_0, 2).
size(p992_0, 5).
red(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 4).
coord2(p992_1, 7).
size(p992_1, 7).
blue(p992_1).
rhs(p992_1).
piece(993, p993_0).
coord1(p993_0, 6).
coord2(p993_0, 3).
size(p993_0, 7).
green(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 6).
coord2(p993_1, 8).
size(p993_1, 1).
red(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 6).
coord2(p993_2, 8).
size(p993_2, 8).
green(p993_2).
rhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 9).
coord2(p993_3, 7).
size(p993_3, 10).
green(p993_3).
upright(p993_3).
contact(p993_1, p993_2).
contact(p993_2, p993_1).
piece(994, p994_0).
coord1(p994_0, 1).
coord2(p994_0, 7).
size(p994_0, 10).
green(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 7).
coord2(p994_1, 0).
size(p994_1, 4).
red(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 2).
coord2(p994_2, 5).
size(p994_2, 9).
red(p994_2).
strange(p994_2).
piece(994, p994_3).
coord1(p994_3, 2).
coord2(p994_3, 8).
size(p994_3, 4).
green(p994_3).
strange(p994_3).
piece(994, p994_4).
coord1(p994_4, 7).
coord2(p994_4, 1).
size(p994_4, 9).
green(p994_4).
strange(p994_4).
contact(p994_1, p994_4).
contact(p994_4, p994_1).
piece(995, p995_0).
coord1(p995_0, 0).
coord2(p995_0, 3).
size(p995_0, 8).
green(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 1).
coord2(p995_1, 3).
size(p995_1, 1).
blue(p995_1).
rhs(p995_1).
contact(p995_1, p995_0).
contact(p995_0, p995_1).
piece(996, p996_0).
coord1(p996_0, 2).
coord2(p996_0, 3).
size(p996_0, 4).
green(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 3).
coord2(p996_1, 3).
size(p996_1, 10).
green(p996_1).
rhs(p996_1).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
piece(997, p997_0).
coord1(p997_0, 8).
coord2(p997_0, 5).
size(p997_0, 4).
green(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 6).
coord2(p997_1, 7).
size(p997_1, 10).
green(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 6).
coord2(p997_2, 7).
size(p997_2, 10).
red(p997_2).
upright(p997_2).
contact(p997_1, p997_2).
contact(p997_2, p997_1).
piece(998, p998_0).
coord1(p998_0, 2).
coord2(p998_0, 9).
size(p998_0, 8).
blue(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 1).
coord2(p998_1, 1).
size(p998_1, 10).
green(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 2).
coord2(p998_2, 9).
size(p998_2, 7).
blue(p998_2).
rhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 3).
coord2(p998_3, 9).
size(p998_3, 3).
blue(p998_3).
upright(p998_3).
piece(998, p998_4).
coord1(p998_4, 4).
coord2(p998_4, 5).
size(p998_4, 5).
blue(p998_4).
lhs(p998_4).
contact(p998_0, p998_3).
contact(p998_0, p998_3).
contact(p998_3, p998_0).
contact(p998_3, p998_0).
contact(p998_3, p998_2).
contact(p998_2, p998_3).
piece(999, p999_0).
coord1(p999_0, 6).
coord2(p999_0, 1).
size(p999_0, 5).
blue(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 5).
coord2(p999_1, 2).
size(p999_1, 0).
green(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 6).
coord2(p999_2, 2).
size(p999_2, 10).
blue(p999_2).
upright(p999_2).
piece(999, p999_3).
coord1(p999_3, 1).
coord2(p999_3, 0).
size(p999_3, 5).
green(p999_3).
upright(p999_3).
piece(999, p999_4).
coord1(p999_4, 8).
coord2(p999_4, 9).
size(p999_4, 10).
green(p999_4).
lhs(p999_4).
contact(p999_2, p999_0).
contact(p999_0, p999_2).
piece(1000, p1000_0).
coord1(p1000_0, -1).
coord2(p1000_0, 1).
size(p1000_0, 5).
blue(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 0).
coord2(p1000_1, 1).
size(p1000_1, 10).
green(p1000_1).
strange(p1000_1).
contact(p1000_0, p1000_1).
contact(p1000_1, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 4).
coord2(p1001_0, 10).
size(p1001_0, 2).
blue(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 5).
coord2(p1001_1, 3).
size(p1001_1, 7).
blue(p1001_1).
rhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 2).
coord2(p1001_2, 5).
size(p1001_2, 8).
blue(p1001_2).
upright(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 2).
coord2(p1001_3, 6).
size(p1001_3, 7).
red(p1001_3).
upright(p1001_3).
contact(p1001_2, p1001_3).
contact(p1001_3, p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 3).
coord2(p1002_0, 3).
size(p1002_0, 9).
blue(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 0).
coord2(p1002_1, 4).
size(p1002_1, 10).
blue(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 3).
coord2(p1002_2, 4).
size(p1002_2, 5).
blue(p1002_2).
upright(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 8).
coord2(p1002_3, 6).
size(p1002_3, 2).
blue(p1002_3).
strange(p1002_3).
contact(p1002_0, p1002_2).
contact(p1002_2, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 3).
coord2(p1003_0, 10).
size(p1003_0, 8).
green(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 9).
coord2(p1003_1, 2).
size(p1003_1, 7).
blue(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 10).
coord2(p1003_2, 2).
size(p1003_2, 6).
red(p1003_2).
rhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 1).
coord2(p1003_3, 1).
size(p1003_3, 10).
red(p1003_3).
rhs(p1003_3).
contact(p1003_2, p1003_1).
contact(p1003_1, p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 4).
coord2(p1004_0, 6).
size(p1004_0, 8).
green(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 6).
coord2(p1004_1, 6).
size(p1004_1, 1).
green(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 6).
coord2(p1004_2, 5).
size(p1004_2, 7).
blue(p1004_2).
rhs(p1004_2).
contact(p1004_2, p1004_1).
contact(p1004_1, p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 0).
coord2(p1005_0, 7).
size(p1005_0, 3).
green(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 1).
coord2(p1005_1, 7).
size(p1005_1, 8).
blue(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 4).
coord2(p1005_2, 2).
size(p1005_2, 5).
green(p1005_2).
strange(p1005_2).
contact(p1005_0, p1005_1).
contact(p1005_1, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 3).
coord2(p1006_0, 0).
size(p1006_0, 2).
green(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 6).
coord2(p1006_1, 3).
size(p1006_1, 4).
red(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 2).
coord2(p1006_2, 0).
size(p1006_2, 7).
blue(p1006_2).
strange(p1006_2).
contact(p1006_2, p1006_0).
contact(p1006_0, p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 0).
coord2(p1007_0, 2).
size(p1007_0, 2).
blue(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 1).
coord2(p1007_1, 9).
size(p1007_1, 10).
green(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 0).
coord2(p1007_2, 1).
size(p1007_2, 10).
red(p1007_2).
strange(p1007_2).
contact(p1007_0, p1007_2).
contact(p1007_2, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 8).
coord2(p1008_0, 8).
size(p1008_0, 0).
green(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 0).
coord2(p1008_1, 8).
size(p1008_1, 3).
blue(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 1).
coord2(p1008_2, 8).
size(p1008_2, 0).
red(p1008_2).
rhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 9).
coord2(p1008_3, 8).
size(p1008_3, 8).
blue(p1008_3).
rhs(p1008_3).
contact(p1008_1, p1008_2).
contact(p1008_1, p1008_2).
contact(p1008_2, p1008_1).
contact(p1008_2, p1008_1).
contact(p1008_0, p1008_3).
contact(p1008_3, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 3).
coord2(p1009_0, 10).
size(p1009_0, 9).
red(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 2).
coord2(p1009_1, 6).
size(p1009_1, 4).
red(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 6).
coord2(p1009_2, 6).
size(p1009_2, 8).
red(p1009_2).
upright(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 7).
coord2(p1009_3, 7).
size(p1009_3, 2).
blue(p1009_3).
lhs(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 7).
coord2(p1009_4, 6).
size(p1009_4, 10).
blue(p1009_4).
rhs(p1009_4).
contact(p1009_4, p1009_2).
contact(p1009_2, p1009_4).
piece(1010, p1010_0).
coord1(p1010_0, 3).
coord2(p1010_0, 8).
size(p1010_0, 7).
green(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 7).
coord2(p1010_1, 10).
size(p1010_1, 4).
green(p1010_1).
rhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 9).
coord2(p1010_2, 6).
size(p1010_2, 10).
green(p1010_2).
upright(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 2).
coord2(p1010_3, 9).
size(p1010_3, 0).
red(p1010_3).
lhs(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 10).
coord2(p1010_4, 6).
size(p1010_4, 3).
blue(p1010_4).
rhs(p1010_4).
contact(p1010_2, p1010_4).
contact(p1010_2, p1010_4).
contact(p1010_4, p1010_2).
contact(p1010_4, p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 9).
coord2(p1011_0, 3).
size(p1011_0, 7).
blue(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 9).
coord2(p1011_1, 9).
size(p1011_1, 5).
red(p1011_1).
strange(p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 1).
coord2(p1012_0, 3).
size(p1012_0, 10).
green(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 2).
coord2(p1012_1, 3).
size(p1012_1, 8).
red(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 3).
coord2(p1012_2, 2).
size(p1012_2, 9).
blue(p1012_2).
upright(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 0).
coord2(p1012_3, 3).
size(p1012_3, 6).
blue(p1012_3).
lhs(p1012_3).
contact(p1012_0, p1012_1).
contact(p1012_1, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 7).
coord2(p1013_0, 5).
size(p1013_0, 10).
green(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 1).
coord2(p1013_1, 3).
size(p1013_1, 1).
green(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 5).
coord2(p1013_2, 5).
size(p1013_2, 6).
blue(p1013_2).
upright(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 1).
coord2(p1013_3, 2).
size(p1013_3, 7).
blue(p1013_3).
strange(p1013_3).
contact(p1013_3, p1013_1).
contact(p1013_1, p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 9).
coord2(p1014_0, 5).
size(p1014_0, 8).
blue(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 9).
coord2(p1014_1, 5).
size(p1014_1, 8).
blue(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 0).
coord2(p1014_2, 0).
size(p1014_2, 9).
green(p1014_2).
strange(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 10).
coord2(p1014_3, 5).
size(p1014_3, 5).
red(p1014_3).
rhs(p1014_3).
contact(p1014_0, p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_0, p1014_3).
contact(p1014_1, p1014_0).
contact(p1014_1, p1014_0).
contact(p1014_3, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 2).
coord2(p1015_0, 8).
size(p1015_0, 10).
green(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 2).
coord2(p1015_1, 8).
size(p1015_1, 8).
blue(p1015_1).
strange(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 9).
coord2(p1015_2, 6).
size(p1015_2, 0).
green(p1015_2).
strange(p1015_2).
contact(p1015_1, p1015_0).
contact(p1015_0, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 6).
coord2(p1016_0, 1).
size(p1016_0, 1).
blue(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 2).
coord2(p1016_1, 10).
size(p1016_1, 9).
red(p1016_1).
rhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 8).
coord2(p1016_2, 2).
size(p1016_2, 5).
green(p1016_2).
rhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 8).
coord2(p1016_3, 3).
size(p1016_3, 2).
green(p1016_3).
strange(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 6).
coord2(p1016_4, 2).
size(p1016_4, 10).
green(p1016_4).
strange(p1016_4).
contact(p1016_0, p1016_1).
contact(p1016_0, p1016_1).
contact(p1016_0, p1016_4).
contact(p1016_1, p1016_0).
contact(p1016_1, p1016_0).
contact(p1016_2, p1016_3).
contact(p1016_2, p1016_3).
contact(p1016_3, p1016_2).
contact(p1016_3, p1016_2).
contact(p1016_4, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 8).
coord2(p1017_0, 8).
size(p1017_0, 1).
blue(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 4).
coord2(p1017_1, 5).
size(p1017_1, 4).
green(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 2).
coord2(p1017_2, 3).
size(p1017_2, 10).
blue(p1017_2).
lhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 8).
coord2(p1017_3, 10).
size(p1017_3, 7).
red(p1017_3).
rhs(p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 1).
coord2(p1018_0, 10).
size(p1018_0, 2).
red(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 0).
coord2(p1018_1, 9).
size(p1018_1, 10).
red(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 0).
coord2(p1018_2, 10).
size(p1018_2, 7).
blue(p1018_2).
rhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 3).
coord2(p1018_3, 4).
size(p1018_3, 6).
green(p1018_3).
strange(p1018_3).
contact(p1018_2, p1018_1).
contact(p1018_1, p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 9).
coord2(p1019_0, 9).
size(p1019_0, 9).
red(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 3).
coord2(p1019_1, 1).
size(p1019_1, 3).
blue(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 9).
coord2(p1019_2, 7).
size(p1019_2, 9).
blue(p1019_2).
upright(p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 8).
coord2(p1020_0, 5).
size(p1020_0, 9).
red(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 7).
coord2(p1020_1, 5).
size(p1020_1, 8).
blue(p1020_1).
upright(p1020_1).
contact(p1020_1, p1020_0).
contact(p1020_0, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 4).
coord2(p1021_0, 8).
size(p1021_0, 3).
red(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 6).
coord2(p1021_1, 5).
size(p1021_1, 4).
blue(p1021_1).
rhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 4).
coord2(p1021_2, 6).
size(p1021_2, 9).
red(p1021_2).
upright(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 4).
coord2(p1021_3, 9).
size(p1021_3, 9).
blue(p1021_3).
lhs(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 0).
coord2(p1021_4, 8).
size(p1021_4, 5).
green(p1021_4).
upright(p1021_4).
piece(1022, p1022_0).
coord1(p1022_0, 1).
coord2(p1022_0, 2).
size(p1022_0, 6).
blue(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 4).
coord2(p1022_1, 9).
size(p1022_1, 8).
red(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 10).
coord2(p1022_2, 4).
size(p1022_2, 1).
red(p1022_2).
strange(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 0).
coord2(p1022_3, 0).
size(p1022_3, 3).
green(p1022_3).
upright(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 4).
coord2(p1022_4, 10).
size(p1022_4, 10).
green(p1022_4).
rhs(p1022_4).
contact(p1022_4, p1022_1).
contact(p1022_1, p1022_4).
piece(1023, p1023_0).
coord1(p1023_0, 8).
coord2(p1023_0, 7).
size(p1023_0, 3).
red(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 8).
coord2(p1023_1, 8).
size(p1023_1, 9).
red(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 6).
coord2(p1023_2, 3).
size(p1023_2, 3).
red(p1023_2).
lhs(p1023_2).
contact(p1023_0, p1023_1).
contact(p1023_1, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 10).
coord2(p1024_0, 10).
size(p1024_0, 2).
green(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 10).
coord2(p1024_1, 11).
size(p1024_1, 7).
blue(p1024_1).
rhs(p1024_1).
contact(p1024_1, p1024_0).
contact(p1024_0, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 1).
coord2(p1025_0, 10).
size(p1025_0, 5).
blue(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 1).
coord2(p1025_1, 6).
size(p1025_1, 4).
red(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 7).
coord2(p1025_2, 0).
size(p1025_2, 10).
blue(p1025_2).
rhs(p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 9).
coord2(p1026_0, 5).
size(p1026_0, 3).
blue(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 8).
coord2(p1026_1, 6).
size(p1026_1, 8).
blue(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 5).
coord2(p1026_2, 8).
size(p1026_2, 9).
red(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 9).
coord2(p1026_3, 6).
size(p1026_3, 8).
blue(p1026_3).
rhs(p1026_3).
contact(p1026_3, p1026_1).
contact(p1026_1, p1026_3).
piece(1027, p1027_0).
coord1(p1027_0, 10).
coord2(p1027_0, 7).
size(p1027_0, 7).
blue(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 10).
coord2(p1027_1, 6).
size(p1027_1, 5).
green(p1027_1).
upright(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 4).
coord2(p1027_2, 8).
size(p1027_2, 10).
blue(p1027_2).
lhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 6).
coord2(p1027_3, 5).
size(p1027_3, 2).
blue(p1027_3).
rhs(p1027_3).
contact(p1027_0, p1027_1).
contact(p1027_1, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 2).
coord2(p1028_0, 0).
size(p1028_0, 8).
blue(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 2).
coord2(p1028_1, 0).
size(p1028_1, 0).
red(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 6).
coord2(p1028_2, 0).
size(p1028_2, 9).
red(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 5).
coord2(p1028_3, 1).
size(p1028_3, 3).
blue(p1028_3).
rhs(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 4).
coord2(p1028_4, 7).
size(p1028_4, 3).
red(p1028_4).
rhs(p1028_4).
piece(1029, p1029_0).
coord1(p1029_0, 9).
coord2(p1029_0, 0).
size(p1029_0, 10).
green(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, -1).
coord2(p1029_1, 9).
size(p1029_1, 4).
green(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 0).
coord2(p1029_2, 9).
size(p1029_2, 10).
red(p1029_2).
lhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 0).
coord2(p1029_3, 6).
size(p1029_3, 7).
red(p1029_3).
upright(p1029_3).
contact(p1029_1, p1029_2).
contact(p1029_2, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 3).
coord2(p1030_0, 9).
size(p1030_0, 8).
red(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 7).
coord2(p1030_1, 6).
size(p1030_1, 9).
blue(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 7).
coord2(p1030_2, 5).
size(p1030_2, 9).
blue(p1030_2).
upright(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 10).
coord2(p1030_3, 6).
size(p1030_3, 9).
blue(p1030_3).
upright(p1030_3).
contact(p1030_1, p1030_2).
contact(p1030_2, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 4).
coord2(p1031_0, 0).
size(p1031_0, 1).
blue(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 4).
coord2(p1031_1, 2).
size(p1031_1, 8).
red(p1031_1).
lhs(p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 5).
coord2(p1032_0, 3).
size(p1032_0, 9).
red(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 8).
coord2(p1032_1, 10).
size(p1032_1, 7).
green(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 7).
coord2(p1032_2, 4).
size(p1032_2, 5).
red(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 2).
coord2(p1032_3, 10).
size(p1032_3, 4).
blue(p1032_3).
lhs(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 6).
coord2(p1032_4, 4).
size(p1032_4, 10).
blue(p1032_4).
rhs(p1032_4).
contact(p1032_2, p1032_4).
contact(p1032_4, p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 6).
coord2(p1033_0, 0).
size(p1033_0, 5).
blue(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 9).
coord2(p1033_1, 2).
size(p1033_1, 7).
green(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 6).
coord2(p1033_2, 3).
size(p1033_2, 5).
red(p1033_2).
strange(p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 9).
coord2(p1034_0, 0).
size(p1034_0, 7).
blue(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 9).
coord2(p1034_1, 1).
size(p1034_1, 4).
green(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 9).
coord2(p1034_2, 2).
size(p1034_2, 7).
green(p1034_2).
strange(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 6).
coord2(p1034_3, 2).
size(p1034_3, 1).
green(p1034_3).
upright(p1034_3).
contact(p1034_1, p1034_2).
contact(p1034_2, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 8).
coord2(p1035_0, 2).
size(p1035_0, 8).
blue(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 9).
coord2(p1035_1, 8).
size(p1035_1, 5).
green(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 1).
coord2(p1035_2, 7).
size(p1035_2, 9).
blue(p1035_2).
rhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 2).
coord2(p1035_3, 7).
size(p1035_3, 6).
green(p1035_3).
upright(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 10).
coord2(p1035_4, 4).
size(p1035_4, 5).
red(p1035_4).
rhs(p1035_4).
contact(p1035_2, p1035_3).
contact(p1035_3, p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 3).
coord2(p1036_0, 9).
size(p1036_0, 9).
blue(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 4).
coord2(p1036_1, 9).
size(p1036_1, 7).
red(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 6).
coord2(p1036_2, 5).
size(p1036_2, 2).
red(p1036_2).
rhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 2).
coord2(p1036_3, 3).
size(p1036_3, 8).
red(p1036_3).
rhs(p1036_3).
contact(p1036_0, p1036_1).
contact(p1036_1, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 9).
coord2(p1037_0, 0).
size(p1037_0, 3).
red(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 1).
coord2(p1037_1, 8).
size(p1037_1, 10).
red(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 2).
coord2(p1037_2, 8).
size(p1037_2, 8).
blue(p1037_2).
lhs(p1037_2).
contact(p1037_2, p1037_1).
contact(p1037_1, p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 7).
coord2(p1038_0, 5).
size(p1038_0, 8).
blue(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 7).
coord2(p1038_1, 6).
size(p1038_1, 6).
red(p1038_1).
rhs(p1038_1).
contact(p1038_1, p1038_0).
contact(p1038_0, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 8).
coord2(p1039_0, 5).
size(p1039_0, 6).
red(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 6).
coord2(p1039_1, 6).
size(p1039_1, 9).
blue(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 7).
coord2(p1039_2, 2).
size(p1039_2, 8).
green(p1039_2).
rhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 7).
coord2(p1039_3, 6).
size(p1039_3, 8).
green(p1039_3).
upright(p1039_3).
contact(p1039_1, p1039_3).
contact(p1039_3, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 3).
coord2(p1040_0, 2).
size(p1040_0, 4).
blue(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 4).
coord2(p1040_1, 2).
size(p1040_1, 2).
blue(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 3).
coord2(p1040_2, 1).
size(p1040_2, 7).
green(p1040_2).
lhs(p1040_2).
contact(p1040_0, p1040_2).
contact(p1040_2, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 3).
coord2(p1041_0, 7).
size(p1041_0, 5).
red(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 6).
coord2(p1041_1, 6).
size(p1041_1, 10).
blue(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 3).
coord2(p1041_2, 10).
size(p1041_2, 6).
blue(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 5).
coord2(p1041_3, 9).
size(p1041_3, 5).
red(p1041_3).
strange(p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 7).
coord2(p1042_0, 5).
size(p1042_0, 9).
red(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 1).
coord2(p1042_1, 6).
size(p1042_1, 2).
blue(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 1).
coord2(p1042_2, 10).
size(p1042_2, 6).
green(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 2).
coord2(p1042_3, 6).
size(p1042_3, 7).
blue(p1042_3).
upright(p1042_3).
contact(p1042_3, p1042_1).
contact(p1042_1, p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 3).
coord2(p1043_0, 2).
size(p1043_0, 8).
red(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 4).
coord2(p1043_1, 8).
size(p1043_1, 10).
red(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 4).
coord2(p1043_2, 7).
size(p1043_2, 5).
blue(p1043_2).
strange(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 6).
coord2(p1043_3, 5).
size(p1043_3, 0).
red(p1043_3).
upright(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 6).
coord2(p1043_4, 5).
size(p1043_4, 4).
green(p1043_4).
rhs(p1043_4).
contact(p1043_3, p1043_4).
contact(p1043_3, p1043_4).
contact(p1043_4, p1043_3).
contact(p1043_4, p1043_3).
piece(1044, p1044_0).
coord1(p1044_0, 7).
coord2(p1044_0, 3).
size(p1044_0, 5).
red(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 5).
coord2(p1044_1, 5).
size(p1044_1, 1).
red(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 7).
coord2(p1044_2, 9).
size(p1044_2, 9).
blue(p1044_2).
rhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 0).
coord2(p1044_3, 4).
size(p1044_3, 8).
green(p1044_3).
strange(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 10).
coord2(p1044_4, 5).
size(p1044_4, 0).
blue(p1044_4).
lhs(p1044_4).
piece(1045, p1045_0).
coord1(p1045_0, 3).
coord2(p1045_0, 10).
size(p1045_0, 1).
red(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 3).
coord2(p1045_1, 10).
size(p1045_1, 8).
blue(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 0).
coord2(p1045_2, 6).
size(p1045_2, 8).
green(p1045_2).
upright(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 1).
coord2(p1045_3, 7).
size(p1045_3, 1).
blue(p1045_3).
strange(p1045_3).
piece(1046, p1046_0).
coord1(p1046_0, 8).
coord2(p1046_0, 4).
size(p1046_0, 0).
blue(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 8).
coord2(p1046_1, 5).
size(p1046_1, 10).
red(p1046_1).
upright(p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 1).
coord2(p1047_0, 1).
size(p1047_0, 0).
red(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 2).
coord2(p1047_1, 1).
size(p1047_1, 7).
blue(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 3).
coord2(p1047_2, 5).
size(p1047_2, 3).
red(p1047_2).
strange(p1047_2).
contact(p1047_0, p1047_1).
contact(p1047_1, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 10).
coord2(p1048_0, 9).
size(p1048_0, 2).
blue(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 8).
coord2(p1048_1, 9).
size(p1048_1, 0).
blue(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 1).
coord2(p1048_2, 10).
size(p1048_2, 10).
red(p1048_2).
lhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 4).
coord2(p1048_3, 6).
size(p1048_3, 3).
red(p1048_3).
upright(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 3).
coord2(p1048_4, 6).
size(p1048_4, 7).
blue(p1048_4).
strange(p1048_4).
contact(p1048_4, p1048_3).
contact(p1048_3, p1048_4).
piece(1049, p1049_0).
coord1(p1049_0, 1).
coord2(p1049_0, 6).
size(p1049_0, 5).
blue(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 4).
coord2(p1049_1, 10).
size(p1049_1, 1).
blue(p1049_1).
strange(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 0).
coord2(p1049_2, 6).
size(p1049_2, 7).
blue(p1049_2).
rhs(p1049_2).
contact(p1049_2, p1049_0).
contact(p1049_0, p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 2).
coord2(p1050_0, 7).
size(p1050_0, 9).
blue(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 10).
coord2(p1050_1, 2).
size(p1050_1, 6).
red(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 6).
coord2(p1050_2, 4).
size(p1050_2, 0).
red(p1050_2).
rhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 2).
coord2(p1050_3, 8).
size(p1050_3, 2).
green(p1050_3).
upright(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 8).
coord2(p1050_4, 2).
size(p1050_4, 7).
blue(p1050_4).
rhs(p1050_4).
contact(p1050_0, p1050_3).
contact(p1050_3, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 7).
coord2(p1051_0, 3).
size(p1051_0, 4).
blue(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 8).
coord2(p1051_1, 2).
size(p1051_1, 10).
red(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 8).
coord2(p1051_2, 0).
size(p1051_2, 5).
green(p1051_2).
lhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 7).
coord2(p1051_3, 0).
size(p1051_3, 6).
red(p1051_3).
strange(p1051_3).
contact(p1051_2, p1051_3).
contact(p1051_2, p1051_3).
contact(p1051_3, p1051_2).
contact(p1051_3, p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 1).
coord2(p1052_0, 4).
size(p1052_0, 10).
blue(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 8).
coord2(p1052_1, 8).
size(p1052_1, 5).
red(p1052_1).
strange(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 2).
coord2(p1052_2, 4).
size(p1052_2, 4).
red(p1052_2).
upright(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 6).
coord2(p1052_3, 0).
size(p1052_3, 8).
blue(p1052_3).
upright(p1052_3).
contact(p1052_0, p1052_2).
contact(p1052_2, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 1).
coord2(p1053_0, 4).
size(p1053_0, 4).
blue(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 4).
coord2(p1053_1, 1).
size(p1053_1, 10).
red(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 5).
coord2(p1053_2, 1).
size(p1053_2, 9).
red(p1053_2).
rhs(p1053_2).
contact(p1053_2, p1053_1).
contact(p1053_1, p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 10).
coord2(p1054_0, 4).
size(p1054_0, 4).
red(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 10).
coord2(p1054_1, 10).
size(p1054_1, 1).
blue(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 7).
coord2(p1054_2, 4).
size(p1054_2, 2).
blue(p1054_2).
upright(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 8).
coord2(p1054_3, 3).
size(p1054_3, 6).
red(p1054_3).
upright(p1054_3).
piece(1055, p1055_0).
coord1(p1055_0, 6).
coord2(p1055_0, 4).
size(p1055_0, 10).
red(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 6).
coord2(p1055_1, 3).
size(p1055_1, 10).
blue(p1055_1).
rhs(p1055_1).
contact(p1055_1, p1055_0).
contact(p1055_0, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 8).
coord2(p1056_0, 10).
size(p1056_0, 1).
green(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 8).
coord2(p1056_1, 10).
size(p1056_1, 9).
blue(p1056_1).
strange(p1056_1).
contact(p1056_1, p1056_0).
contact(p1056_0, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 7).
coord2(p1057_0, 1).
size(p1057_0, 1).
green(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 8).
coord2(p1057_1, 9).
size(p1057_1, 5).
blue(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 9).
coord2(p1057_2, 9).
size(p1057_2, 9).
blue(p1057_2).
lhs(p1057_2).
contact(p1057_2, p1057_1).
contact(p1057_1, p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 5).
coord2(p1058_0, 1).
size(p1058_0, 8).
green(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 1).
coord2(p1058_1, 8).
size(p1058_1, 9).
green(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 0).
coord2(p1058_2, 10).
size(p1058_2, 0).
green(p1058_2).
rhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 0).
coord2(p1058_3, 9).
size(p1058_3, 8).
red(p1058_3).
lhs(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 7).
coord2(p1058_4, 7).
size(p1058_4, 0).
red(p1058_4).
upright(p1058_4).
contact(p1058_2, p1058_3).
contact(p1058_3, p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 9).
coord2(p1059_0, 6).
size(p1059_0, 4).
blue(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 9).
coord2(p1059_1, 3).
size(p1059_1, 7).
red(p1059_1).
upright(p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 1).
coord2(p1060_0, 4).
size(p1060_0, 1).
blue(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 9).
coord2(p1060_1, 7).
size(p1060_1, 0).
blue(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 2).
coord2(p1060_2, 8).
size(p1060_2, 2).
red(p1060_2).
rhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 1).
coord2(p1060_3, 1).
size(p1060_3, 7).
red(p1060_3).
rhs(p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 1).
coord2(p1061_0, 2).
size(p1061_0, 9).
blue(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 4).
coord2(p1061_1, 1).
size(p1061_1, 8).
blue(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 4).
coord2(p1061_2, 8).
size(p1061_2, 10).
red(p1061_2).
strange(p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 10).
coord2(p1062_0, 3).
size(p1062_0, 7).
red(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 11).
coord2(p1062_1, 3).
size(p1062_1, 7).
blue(p1062_1).
strange(p1062_1).
contact(p1062_1, p1062_0).
contact(p1062_0, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 10).
coord2(p1063_0, 2).
size(p1063_0, 4).
red(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 10).
coord2(p1063_1, 6).
size(p1063_1, 10).
blue(p1063_1).
rhs(p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 6).
coord2(p1064_0, 6).
size(p1064_0, 8).
red(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 6).
coord2(p1064_1, 6).
size(p1064_1, 10).
green(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 5).
coord2(p1064_2, 4).
size(p1064_2, 8).
green(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 0).
coord2(p1064_3, 3).
size(p1064_3, 1).
blue(p1064_3).
strange(p1064_3).
contact(p1064_0, p1064_1).
contact(p1064_1, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 9).
coord2(p1065_0, 4).
size(p1065_0, 6).
blue(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 1).
coord2(p1065_1, 2).
size(p1065_1, 3).
blue(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 1).
coord2(p1065_2, 9).
size(p1065_2, 10).
blue(p1065_2).
strange(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 10).
coord2(p1065_3, 0).
size(p1065_3, 1).
green(p1065_3).
lhs(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 0).
coord2(p1065_4, 9).
size(p1065_4, 10).
blue(p1065_4).
upright(p1065_4).
contact(p1065_2, p1065_4).
contact(p1065_4, p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 6).
coord2(p1066_0, 0).
size(p1066_0, 4).
red(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 6).
coord2(p1066_1, 2).
size(p1066_1, 4).
blue(p1066_1).
strange(p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 9).
coord2(p1067_0, 6).
size(p1067_0, 0).
green(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 2).
coord2(p1067_1, 2).
size(p1067_1, 6).
blue(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 9).
coord2(p1067_2, 6).
size(p1067_2, 9).
blue(p1067_2).
strange(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 5).
coord2(p1067_3, 5).
size(p1067_3, 1).
red(p1067_3).
upright(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 10).
coord2(p1067_4, 6).
size(p1067_4, 10).
blue(p1067_4).
lhs(p1067_4).
contact(p1067_2, p1067_4).
contact(p1067_2, p1067_4).
contact(p1067_4, p1067_2).
contact(p1067_4, p1067_2).
contact(p1067_4, p1067_0).
contact(p1067_0, p1067_4).
piece(1068, p1068_0).
coord1(p1068_0, 5).
coord2(p1068_0, 0).
size(p1068_0, 1).
green(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 7).
coord2(p1068_1, 1).
size(p1068_1, 5).
blue(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 7).
coord2(p1068_2, 0).
size(p1068_2, 9).
blue(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 8).
coord2(p1068_3, 3).
size(p1068_3, 6).
blue(p1068_3).
rhs(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 6).
coord2(p1068_4, 7).
size(p1068_4, 6).
green(p1068_4).
rhs(p1068_4).
contact(p1068_2, p1068_1).
contact(p1068_1, p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 9).
coord2(p1069_0, 3).
size(p1069_0, 10).
blue(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 3).
coord2(p1069_1, 5).
size(p1069_1, 4).
blue(p1069_1).
upright(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 0).
coord2(p1069_2, 2).
size(p1069_2, 5).
green(p1069_2).
upright(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 3).
coord2(p1069_3, 9).
size(p1069_3, 1).
red(p1069_3).
rhs(p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 10).
coord2(p1070_0, 1).
size(p1070_0, 6).
red(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 10).
coord2(p1070_1, 1).
size(p1070_1, 9).
blue(p1070_1).
rhs(p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 2).
coord2(p1071_0, 0).
size(p1071_0, 2).
blue(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 1).
coord2(p1071_1, 0).
size(p1071_1, 7).
green(p1071_1).
strange(p1071_1).
contact(p1071_0, p1071_1).
contact(p1071_1, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 1).
coord2(p1072_0, 2).
size(p1072_0, 9).
blue(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 0).
coord2(p1072_1, 2).
size(p1072_1, 2).
green(p1072_1).
rhs(p1072_1).
contact(p1072_1, p1072_0).
contact(p1072_0, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 3).
coord2(p1073_0, 6).
size(p1073_0, 10).
red(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 2).
coord2(p1073_1, 6).
size(p1073_1, 7).
green(p1073_1).
rhs(p1073_1).
contact(p1073_1, p1073_0).
contact(p1073_0, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 1).
coord2(p1074_0, 3).
size(p1074_0, 2).
red(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 8).
coord2(p1074_1, 6).
size(p1074_1, 7).
blue(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 2).
coord2(p1074_2, 3).
size(p1074_2, 10).
green(p1074_2).
upright(p1074_2).
contact(p1074_0, p1074_2).
contact(p1074_2, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 4).
coord2(p1075_0, 7).
size(p1075_0, 7).
blue(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 1).
coord2(p1075_1, 3).
size(p1075_1, 6).
red(p1075_1).
strange(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 7).
coord2(p1075_2, 4).
size(p1075_2, 6).
green(p1075_2).
upright(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 7).
coord2(p1075_3, 0).
size(p1075_3, 8).
green(p1075_3).
rhs(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 4).
coord2(p1075_4, 7).
size(p1075_4, 10).
blue(p1075_4).
upright(p1075_4).
contact(p1075_0, p1075_4).
contact(p1075_0, p1075_4).
contact(p1075_4, p1075_0).
contact(p1075_4, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 10).
coord2(p1076_0, 0).
size(p1076_0, 4).
blue(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 10).
coord2(p1076_1, 2).
size(p1076_1, 6).
red(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 2).
coord2(p1076_2, 3).
size(p1076_2, 9).
green(p1076_2).
upright(p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 9).
coord2(p1077_0, 0).
size(p1077_0, 0).
blue(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 10).
coord2(p1077_1, 3).
size(p1077_1, 7).
blue(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 2).
coord2(p1077_2, 2).
size(p1077_2, 2).
red(p1077_2).
strange(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 10).
coord2(p1077_3, 9).
size(p1077_3, 9).
red(p1077_3).
strange(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 4).
coord2(p1077_4, 3).
size(p1077_4, 0).
red(p1077_4).
rhs(p1077_4).
contact(p1077_1, p1077_4).
contact(p1077_1, p1077_4).
contact(p1077_4, p1077_1).
contact(p1077_4, p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 1).
coord2(p1078_0, 7).
size(p1078_0, 8).
green(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 1).
coord2(p1078_1, 5).
size(p1078_1, 8).
blue(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 0).
coord2(p1078_2, 5).
size(p1078_2, 5).
blue(p1078_2).
rhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 10).
coord2(p1078_3, 9).
size(p1078_3, 0).
green(p1078_3).
lhs(p1078_3).
contact(p1078_2, p1078_1).
contact(p1078_1, p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 1).
coord2(p1079_0, 10).
size(p1079_0, 6).
red(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 1).
coord2(p1079_1, 4).
size(p1079_1, 9).
green(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 0).
coord2(p1079_2, 10).
size(p1079_2, 10).
blue(p1079_2).
rhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 6).
coord2(p1079_3, 3).
size(p1079_3, 3).
red(p1079_3).
strange(p1079_3).
contact(p1079_2, p1079_0).
contact(p1079_0, p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 5).
coord2(p1080_0, 6).
size(p1080_0, 2).
blue(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 4).
coord2(p1080_1, 0).
size(p1080_1, 9).
blue(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 5).
coord2(p1080_2, 0).
size(p1080_2, 9).
red(p1080_2).
rhs(p1080_2).
contact(p1080_2, p1080_1).
contact(p1080_1, p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 9).
coord2(p1081_0, 11).
size(p1081_0, 9).
blue(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 6).
coord2(p1081_1, 8).
size(p1081_1, 10).
blue(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 9).
coord2(p1081_2, 10).
size(p1081_2, 2).
red(p1081_2).
upright(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 5).
coord2(p1081_3, 4).
size(p1081_3, 3).
red(p1081_3).
upright(p1081_3).
contact(p1081_0, p1081_2).
contact(p1081_2, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 7).
coord2(p1082_0, 4).
size(p1082_0, 10).
green(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 7).
coord2(p1082_1, 4).
size(p1082_1, 1).
red(p1082_1).
rhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 9).
coord2(p1082_2, 6).
size(p1082_2, 9).
red(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 8).
coord2(p1082_3, 1).
size(p1082_3, 10).
red(p1082_3).
upright(p1082_3).
contact(p1082_1, p1082_0).
contact(p1082_0, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 2).
coord2(p1083_0, 0).
size(p1083_0, 5).
red(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 6).
coord2(p1083_1, 5).
size(p1083_1, 0).
green(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 2).
coord2(p1083_2, 3).
size(p1083_2, 0).
blue(p1083_2).
upright(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 9).
coord2(p1083_3, 8).
size(p1083_3, 1).
green(p1083_3).
rhs(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 1).
coord2(p1083_4, 9).
size(p1083_4, 7).
blue(p1083_4).
upright(p1083_4).
piece(1084, p1084_0).
coord1(p1084_0, 2).
coord2(p1084_0, 9).
size(p1084_0, 8).
red(p1084_0).
strange(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 7).
coord2(p1084_1, 8).
size(p1084_1, 8).
red(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 7).
coord2(p1084_2, 2).
size(p1084_2, 0).
blue(p1084_2).
lhs(p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 4).
coord2(p1085_0, 9).
size(p1085_0, 7).
blue(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 0).
coord2(p1085_1, 1).
size(p1085_1, 10).
blue(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 0).
coord2(p1085_2, 2).
size(p1085_2, 5).
red(p1085_2).
lhs(p1085_2).
contact(p1085_1, p1085_2).
contact(p1085_1, p1085_2).
contact(p1085_2, p1085_1).
contact(p1085_2, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 4).
coord2(p1086_0, 3).
size(p1086_0, 4).
red(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 0).
coord2(p1086_1, 7).
size(p1086_1, 10).
red(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 5).
coord2(p1086_2, 5).
size(p1086_2, 2).
blue(p1086_2).
strange(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 4).
coord2(p1086_3, 2).
size(p1086_3, 7).
green(p1086_3).
upright(p1086_3).
contact(p1086_0, p1086_3).
contact(p1086_3, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 6).
coord2(p1087_0, 1).
size(p1087_0, 3).
blue(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 6).
coord2(p1087_1, 0).
size(p1087_1, 10).
green(p1087_1).
lhs(p1087_1).
contact(p1087_0, p1087_1).
contact(p1087_1, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 7).
coord2(p1088_0, 6).
size(p1088_0, 4).
blue(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 7).
coord2(p1088_1, 6).
size(p1088_1, 0).
red(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 7).
coord2(p1088_2, 3).
size(p1088_2, 9).
red(p1088_2).
strange(p1088_2).
contact(p1088_0, p1088_1).
contact(p1088_0, p1088_1).
contact(p1088_1, p1088_0).
contact(p1088_1, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 6).
coord2(p1089_0, 0).
size(p1089_0, 6).
green(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 4).
coord2(p1089_1, 5).
size(p1089_1, 7).
blue(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 4).
coord2(p1089_2, 6).
size(p1089_2, 8).
blue(p1089_2).
upright(p1089_2).
contact(p1089_1, p1089_2).
contact(p1089_2, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 3).
coord2(p1090_0, 7).
size(p1090_0, 7).
red(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 3).
coord2(p1090_1, 6).
size(p1090_1, 9).
green(p1090_1).
rhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 3).
coord2(p1090_2, 6).
size(p1090_2, 8).
blue(p1090_2).
lhs(p1090_2).
contact(p1090_1, p1090_2).
contact(p1090_1, p1090_2).
contact(p1090_2, p1090_1).
contact(p1090_2, p1090_1).
contact(p1090_2, p1090_0).
contact(p1090_0, p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 6).
coord2(p1091_0, 0).
size(p1091_0, 2).
blue(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 6).
coord2(p1091_1, 0).
size(p1091_1, 6).
red(p1091_1).
upright(p1091_1).
contact(p1091_0, p1091_1).
contact(p1091_0, p1091_1).
contact(p1091_1, p1091_0).
contact(p1091_1, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 8).
coord2(p1092_0, 8).
size(p1092_0, 3).
blue(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 6).
coord2(p1092_1, 9).
size(p1092_1, 3).
red(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 5).
coord2(p1092_2, 9).
size(p1092_2, 8).
blue(p1092_2).
strange(p1092_2).
contact(p1092_2, p1092_1).
contact(p1092_1, p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 2).
coord2(p1093_0, 6).
size(p1093_0, 2).
red(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 4).
coord2(p1093_1, 0).
size(p1093_1, 0).
blue(p1093_1).
strange(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 2).
coord2(p1093_2, 8).
size(p1093_2, 6).
blue(p1093_2).
strange(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 0).
coord2(p1093_3, 4).
size(p1093_3, 5).
blue(p1093_3).
lhs(p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 9).
coord2(p1094_0, 10).
size(p1094_0, 4).
green(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 6).
coord2(p1094_1, 5).
size(p1094_1, 8).
red(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 6).
coord2(p1094_2, 5).
size(p1094_2, 1).
blue(p1094_2).
rhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 7).
coord2(p1094_3, 6).
size(p1094_3, 0).
green(p1094_3).
strange(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 4).
coord2(p1094_4, 7).
size(p1094_4, 8).
red(p1094_4).
lhs(p1094_4).
contact(p1094_2, p1094_3).
contact(p1094_2, p1094_3).
contact(p1094_2, p1094_1).
contact(p1094_3, p1094_2).
contact(p1094_3, p1094_2).
contact(p1094_1, p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 9).
coord2(p1095_0, 8).
size(p1095_0, 10).
green(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 2).
coord2(p1095_1, 4).
size(p1095_1, 2).
blue(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 2).
coord2(p1095_2, 9).
size(p1095_2, 1).
red(p1095_2).
upright(p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 7).
coord2(p1096_0, 10).
size(p1096_0, 10).
red(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 6).
coord2(p1096_1, 7).
size(p1096_1, 4).
blue(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 3).
coord2(p1096_2, 5).
size(p1096_2, 1).
blue(p1096_2).
rhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 4).
coord2(p1096_3, 6).
size(p1096_3, 3).
green(p1096_3).
lhs(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 6).
coord2(p1096_4, 7).
size(p1096_4, 7).
red(p1096_4).
upright(p1096_4).
contact(p1096_1, p1096_4).
contact(p1096_4, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 6).
coord2(p1097_0, 0).
size(p1097_0, 7).
red(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 10).
coord2(p1097_1, 9).
size(p1097_1, 3).
red(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 2).
coord2(p1097_2, 9).
size(p1097_2, 10).
green(p1097_2).
rhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 6).
coord2(p1097_3, 0).
size(p1097_3, 0).
blue(p1097_3).
rhs(p1097_3).
contact(p1097_3, p1097_0).
contact(p1097_0, p1097_3).
piece(1098, p1098_0).
coord1(p1098_0, 10).
coord2(p1098_0, 6).
size(p1098_0, 9).
red(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 10).
coord2(p1098_1, 7).
size(p1098_1, 10).
blue(p1098_1).
upright(p1098_1).
contact(p1098_1, p1098_0).
contact(p1098_0, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 5).
coord2(p1099_0, 6).
size(p1099_0, 1).
red(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 3).
coord2(p1099_1, 8).
size(p1099_1, 0).
blue(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 2).
coord2(p1099_2, 1).
size(p1099_2, 0).
red(p1099_2).
lhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 2).
coord2(p1099_3, 6).
size(p1099_3, 1).
blue(p1099_3).
rhs(p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 5).
coord2(p1100_0, 10).
size(p1100_0, 4).
green(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 8).
coord2(p1100_1, 5).
size(p1100_1, 10).
red(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 8).
coord2(p1100_2, 4).
size(p1100_2, 10).
blue(p1100_2).
upright(p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 3).
coord2(p1101_0, 3).
size(p1101_0, 6).
blue(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 9).
coord2(p1101_1, 3).
size(p1101_1, 8).
blue(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 6).
coord2(p1101_2, 0).
size(p1101_2, 7).
red(p1101_2).
lhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 9).
coord2(p1101_3, 1).
size(p1101_3, 2).
red(p1101_3).
rhs(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 10).
coord2(p1101_4, 1).
size(p1101_4, 9).
red(p1101_4).
lhs(p1101_4).
contact(p1101_3, p1101_4).
contact(p1101_3, p1101_4).
contact(p1101_4, p1101_3).
contact(p1101_4, p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, 9).
coord2(p1102_0, 4).
size(p1102_0, 1).
red(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 2).
coord2(p1102_1, 5).
size(p1102_1, 6).
green(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 1).
coord2(p1102_2, 6).
size(p1102_2, 10).
red(p1102_2).
rhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 6).
coord2(p1102_3, 2).
size(p1102_3, 7).
green(p1102_3).
upright(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 6).
coord2(p1102_4, 2).
size(p1102_4, 6).
green(p1102_4).
rhs(p1102_4).
contact(p1102_4, p1102_3).
contact(p1102_3, p1102_4).
piece(1103, p1103_0).
coord1(p1103_0, 2).
coord2(p1103_0, 5).
size(p1103_0, 7).
blue(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 5).
coord2(p1103_1, 3).
size(p1103_1, 3).
red(p1103_1).
strange(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 1).
coord2(p1103_2, 5).
size(p1103_2, 9).
green(p1103_2).
upright(p1103_2).
contact(p1103_0, p1103_2).
contact(p1103_2, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 6).
coord2(p1104_0, 6).
size(p1104_0, 3).
green(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 9).
coord2(p1104_1, 4).
size(p1104_1, 10).
blue(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 9).
coord2(p1104_2, 4).
size(p1104_2, 10).
blue(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 5).
coord2(p1104_3, 2).
size(p1104_3, 2).
red(p1104_3).
lhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 8).
coord2(p1104_4, 5).
size(p1104_4, 10).
red(p1104_4).
rhs(p1104_4).
contact(p1104_2, p1104_1).
contact(p1104_1, p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 10).
coord2(p1105_0, 7).
size(p1105_0, 1).
red(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 10).
coord2(p1105_1, 5).
size(p1105_1, 9).
blue(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 10).
coord2(p1105_2, 0).
size(p1105_2, 5).
green(p1105_2).
rhs(p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 8).
coord2(p1106_0, 1).
size(p1106_0, 0).
green(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 8).
coord2(p1106_1, 0).
size(p1106_1, 7).
green(p1106_1).
upright(p1106_1).
contact(p1106_0, p1106_1).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 4).
coord2(p1107_0, 0).
size(p1107_0, 10).
blue(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 5).
coord2(p1107_1, 0).
size(p1107_1, 8).
blue(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 7).
coord2(p1107_2, 10).
size(p1107_2, 9).
red(p1107_2).
rhs(p1107_2).
contact(p1107_1, p1107_0).
contact(p1107_0, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 4).
coord2(p1108_0, 5).
size(p1108_0, 4).
green(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 10).
coord2(p1108_1, 9).
size(p1108_1, 9).
blue(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 10).
coord2(p1108_2, 8).
size(p1108_2, 1).
red(p1108_2).
upright(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 3).
coord2(p1108_3, 1).
size(p1108_3, 3).
green(p1108_3).
upright(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 9).
coord2(p1108_4, 1).
size(p1108_4, 10).
blue(p1108_4).
rhs(p1108_4).
contact(p1108_1, p1108_2).
contact(p1108_2, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 7).
coord2(p1109_0, 5).
size(p1109_0, 10).
red(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 0).
coord2(p1109_1, 3).
size(p1109_1, 4).
green(p1109_1).
upright(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 10).
coord2(p1109_2, 10).
size(p1109_2, 10).
green(p1109_2).
upright(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 11).
coord2(p1109_3, 10).
size(p1109_3, 9).
blue(p1109_3).
strange(p1109_3).
contact(p1109_3, p1109_2).
contact(p1109_2, p1109_3).
piece(1110, p1110_0).
coord1(p1110_0, 0).
coord2(p1110_0, 4).
size(p1110_0, 3).
green(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 3).
coord2(p1110_1, 8).
size(p1110_1, 5).
green(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 2).
coord2(p1110_2, 8).
size(p1110_2, 7).
blue(p1110_2).
strange(p1110_2).
contact(p1110_1, p1110_2).
contact(p1110_2, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 3).
coord2(p1111_0, 9).
size(p1111_0, 2).
blue(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 3).
coord2(p1111_1, 9).
size(p1111_1, 9).
blue(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 10).
coord2(p1111_2, 6).
size(p1111_2, 3).
green(p1111_2).
upright(p1111_2).
contact(p1111_0, p1111_1).
contact(p1111_0, p1111_1).
contact(p1111_1, p1111_0).
contact(p1111_1, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 10).
coord2(p1112_0, 10).
size(p1112_0, 10).
blue(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 10).
coord2(p1112_1, 9).
size(p1112_1, 8).
red(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 10).
coord2(p1112_2, 10).
size(p1112_2, 4).
green(p1112_2).
lhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 9).
coord2(p1112_3, 6).
size(p1112_3, 0).
green(p1112_3).
lhs(p1112_3).
contact(p1112_1, p1112_2).
contact(p1112_1, p1112_2).
contact(p1112_1, p1112_0).
contact(p1112_2, p1112_1).
contact(p1112_2, p1112_1).
contact(p1112_0, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 3).
coord2(p1113_0, 3).
size(p1113_0, 4).
green(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 3).
coord2(p1113_1, 4).
size(p1113_1, 1).
red(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 10).
coord2(p1113_2, 9).
size(p1113_2, 2).
red(p1113_2).
strange(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 3).
coord2(p1113_3, 3).
size(p1113_3, 1).
blue(p1113_3).
upright(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 2).
coord2(p1113_4, 9).
size(p1113_4, 1).
blue(p1113_4).
upright(p1113_4).
contact(p1113_0, p1113_1).
contact(p1113_0, p1113_1).
contact(p1113_1, p1113_0).
contact(p1113_1, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 10).
coord2(p1114_0, 3).
size(p1114_0, 3).
red(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 10).
coord2(p1114_1, 1).
size(p1114_1, 1).
blue(p1114_1).
lhs(p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 0).
coord2(p1115_0, 9).
size(p1115_0, 5).
red(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 0).
coord2(p1115_1, 7).
size(p1115_1, 9).
blue(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 4).
coord2(p1115_2, 9).
size(p1115_2, 6).
green(p1115_2).
lhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 10).
coord2(p1115_3, 0).
size(p1115_3, 2).
red(p1115_3).
lhs(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 3).
coord2(p1115_4, 1).
size(p1115_4, 6).
green(p1115_4).
strange(p1115_4).
piece(1116, p1116_0).
coord1(p1116_0, 10).
coord2(p1116_0, 2).
size(p1116_0, 0).
green(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 6).
coord2(p1116_1, 1).
size(p1116_1, 4).
blue(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 10).
coord2(p1116_2, 1).
size(p1116_2, 10).
red(p1116_2).
rhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 6).
coord2(p1116_3, 10).
size(p1116_3, 7).
red(p1116_3).
upright(p1116_3).
contact(p1116_0, p1116_2).
contact(p1116_2, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 1).
coord2(p1117_0, 2).
size(p1117_0, 2).
red(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 11).
coord2(p1117_1, 3).
size(p1117_1, 2).
blue(p1117_1).
rhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 10).
coord2(p1117_2, 3).
size(p1117_2, 7).
red(p1117_2).
upright(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 9).
coord2(p1117_3, 4).
size(p1117_3, 0).
blue(p1117_3).
strange(p1117_3).
contact(p1117_1, p1117_2).
contact(p1117_2, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 10).
coord2(p1118_0, 0).
size(p1118_0, 7).
green(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 8).
coord2(p1118_1, 0).
size(p1118_1, 10).
green(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 10).
coord2(p1118_2, 1).
size(p1118_2, 5).
green(p1118_2).
rhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 4).
coord2(p1118_3, 6).
size(p1118_3, 3).
red(p1118_3).
upright(p1118_3).
contact(p1118_2, p1118_0).
contact(p1118_0, p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 1).
coord2(p1119_0, 6).
size(p1119_0, 7).
blue(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 1).
coord2(p1119_1, 10).
size(p1119_1, 1).
red(p1119_1).
upright(p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 5).
coord2(p1120_0, 0).
size(p1120_0, 5).
red(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 5).
coord2(p1120_1, 2).
size(p1120_1, 3).
blue(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 8).
coord2(p1120_2, 10).
size(p1120_2, 4).
blue(p1120_2).
lhs(p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 7).
coord2(p1121_0, 9).
size(p1121_0, 9).
red(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 7).
coord2(p1121_1, 5).
size(p1121_1, 4).
blue(p1121_1).
rhs(p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 0).
coord2(p1122_0, 5).
size(p1122_0, 7).
red(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 1).
coord2(p1122_1, 2).
size(p1122_1, 0).
green(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 1).
coord2(p1122_2, 2).
size(p1122_2, 3).
blue(p1122_2).
lhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 0).
coord2(p1122_3, 5).
size(p1122_3, 9).
blue(p1122_3).
rhs(p1122_3).
contact(p1122_1, p1122_2).
contact(p1122_1, p1122_2).
contact(p1122_2, p1122_1).
contact(p1122_2, p1122_1).
contact(p1122_3, p1122_0).
contact(p1122_0, p1122_3).
piece(1123, p1123_0).
coord1(p1123_0, 3).
coord2(p1123_0, 2).
size(p1123_0, 7).
green(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 3).
coord2(p1123_1, 1).
size(p1123_1, 9).
blue(p1123_1).
strange(p1123_1).
contact(p1123_1, p1123_0).
contact(p1123_0, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 9).
coord2(p1124_0, 8).
size(p1124_0, 10).
blue(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 10).
coord2(p1124_1, 3).
size(p1124_1, 3).
blue(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 0).
coord2(p1124_2, 7).
size(p1124_2, 10).
green(p1124_2).
rhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 10).
coord2(p1124_3, 8).
size(p1124_3, 10).
blue(p1124_3).
rhs(p1124_3).
contact(p1124_3, p1124_0).
contact(p1124_0, p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 8).
coord2(p1125_0, 2).
size(p1125_0, 7).
green(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 2).
coord2(p1125_1, 3).
size(p1125_1, 9).
blue(p1125_1).
rhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 9).
coord2(p1125_2, 2).
size(p1125_2, 7).
blue(p1125_2).
upright(p1125_2).
contact(p1125_2, p1125_0).
contact(p1125_0, p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 10).
coord2(p1126_0, 11).
size(p1126_0, 4).
red(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 10).
coord2(p1126_1, 10).
size(p1126_1, 9).
blue(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 3).
coord2(p1126_2, 1).
size(p1126_2, 0).
red(p1126_2).
upright(p1126_2).
contact(p1126_0, p1126_1).
contact(p1126_1, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 10).
coord2(p1127_0, 0).
size(p1127_0, 7).
green(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 7).
coord2(p1127_1, 7).
size(p1127_1, 0).
blue(p1127_1).
strange(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 7).
coord2(p1127_2, 7).
size(p1127_2, 7).
red(p1127_2).
rhs(p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 8).
coord2(p1128_0, 8).
size(p1128_0, 7).
blue(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 8).
coord2(p1128_1, 5).
size(p1128_1, 1).
red(p1128_1).
lhs(p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 4).
coord2(p1129_0, 4).
size(p1129_0, 8).
blue(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 3).
coord2(p1129_1, 4).
size(p1129_1, 6).
green(p1129_1).
upright(p1129_1).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 3).
coord2(p1130_0, 8).
size(p1130_0, 3).
red(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 3).
coord2(p1130_1, 3).
size(p1130_1, 7).
blue(p1130_1).
strange(p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 6).
coord2(p1131_0, 8).
size(p1131_0, 9).
red(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 7).
coord2(p1131_1, 8).
size(p1131_1, 3).
green(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 6).
coord2(p1131_2, 3).
size(p1131_2, 2).
red(p1131_2).
lhs(p1131_2).
contact(p1131_1, p1131_0).
contact(p1131_0, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 4).
coord2(p1132_0, 3).
size(p1132_0, 10).
blue(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 4).
coord2(p1132_1, 4).
size(p1132_1, 8).
blue(p1132_1).
upright(p1132_1).
contact(p1132_0, p1132_1).
contact(p1132_1, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 8).
coord2(p1133_0, 6).
size(p1133_0, 9).
red(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 7).
coord2(p1133_1, 10).
size(p1133_1, 0).
green(p1133_1).
rhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 7).
coord2(p1133_2, 6).
size(p1133_2, 9).
red(p1133_2).
rhs(p1133_2).
contact(p1133_0, p1133_2).
contact(p1133_0, p1133_2).
contact(p1133_2, p1133_0).
contact(p1133_2, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 9).
coord2(p1134_0, 1).
size(p1134_0, 7).
red(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 9).
coord2(p1134_1, 2).
size(p1134_1, 8).
blue(p1134_1).
upright(p1134_1).
contact(p1134_1, p1134_0).
contact(p1134_0, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 2).
coord2(p1135_0, 3).
size(p1135_0, 3).
green(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 2).
coord2(p1135_1, 3).
size(p1135_1, 9).
blue(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 1).
coord2(p1135_2, 8).
size(p1135_2, 0).
blue(p1135_2).
rhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 5).
coord2(p1135_3, 0).
size(p1135_3, 3).
red(p1135_3).
lhs(p1135_3).
contact(p1135_1, p1135_0).
contact(p1135_0, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 0).
coord2(p1136_0, 9).
size(p1136_0, 6).
red(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 0).
coord2(p1136_1, 8).
size(p1136_1, 7).
green(p1136_1).
rhs(p1136_1).
contact(p1136_0, p1136_1).
contact(p1136_1, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 10).
coord2(p1137_0, 10).
size(p1137_0, 7).
blue(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 0).
coord2(p1137_1, 6).
size(p1137_1, 8).
blue(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 1).
coord2(p1137_2, 6).
size(p1137_2, 5).
blue(p1137_2).
rhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 1).
coord2(p1137_3, 6).
size(p1137_3, 9).
green(p1137_3).
rhs(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 4).
coord2(p1137_4, 4).
size(p1137_4, 1).
green(p1137_4).
strange(p1137_4).
contact(p1137_1, p1137_3).
contact(p1137_1, p1137_3).
contact(p1137_3, p1137_1).
contact(p1137_3, p1137_1).
contact(p1137_3, p1137_2).
contact(p1137_2, p1137_3).
piece(1138, p1138_0).
coord1(p1138_0, 0).
coord2(p1138_0, 2).
size(p1138_0, 9).
blue(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 0).
coord2(p1138_1, 7).
size(p1138_1, 0).
red(p1138_1).
lhs(p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 6).
coord2(p1139_0, 10).
size(p1139_0, 6).
red(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 8).
coord2(p1139_1, 8).
size(p1139_1, 4).
red(p1139_1).
strange(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 2).
coord2(p1139_2, 2).
size(p1139_2, 0).
red(p1139_2).
strange(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 6).
coord2(p1139_3, 1).
size(p1139_3, 4).
blue(p1139_3).
lhs(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 10).
coord2(p1139_4, 0).
size(p1139_4, 3).
red(p1139_4).
strange(p1139_4).
piece(1140, p1140_0).
coord1(p1140_0, 4).
coord2(p1140_0, 3).
size(p1140_0, 6).
blue(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 4).
coord2(p1140_1, 2).
size(p1140_1, 5).
red(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 0).
coord2(p1140_2, 10).
size(p1140_2, 5).
green(p1140_2).
lhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 7).
coord2(p1140_3, 6).
size(p1140_3, 2).
blue(p1140_3).
rhs(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 0).
coord2(p1140_4, 3).
size(p1140_4, 6).
blue(p1140_4).
rhs(p1140_4).
contact(p1140_0, p1140_1).
contact(p1140_0, p1140_1).
contact(p1140_1, p1140_0).
contact(p1140_1, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 5).
coord2(p1141_0, 2).
size(p1141_0, 6).
green(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 8).
coord2(p1141_1, 0).
size(p1141_1, 4).
green(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 7).
coord2(p1141_2, 0).
size(p1141_2, 6).
blue(p1141_2).
strange(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 4).
coord2(p1141_3, 2).
size(p1141_3, 9).
blue(p1141_3).
lhs(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 7).
coord2(p1141_4, 3).
size(p1141_4, 1).
red(p1141_4).
rhs(p1141_4).
contact(p1141_1, p1141_2).
contact(p1141_1, p1141_2).
contact(p1141_2, p1141_1).
contact(p1141_2, p1141_1).
contact(p1141_0, p1141_3).
contact(p1141_3, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 7).
coord2(p1142_0, 10).
size(p1142_0, 7).
blue(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 0).
coord2(p1142_1, 1).
size(p1142_1, 9).
blue(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 7).
coord2(p1142_2, 4).
size(p1142_2, 10).
red(p1142_2).
upright(p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 7).
coord2(p1143_0, 2).
size(p1143_0, 5).
blue(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 7).
coord2(p1143_1, 1).
size(p1143_1, 10).
blue(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 3).
coord2(p1143_2, 2).
size(p1143_2, 2).
red(p1143_2).
lhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 5).
coord2(p1143_3, 1).
size(p1143_3, 1).
blue(p1143_3).
upright(p1143_3).
contact(p1143_0, p1143_1).
contact(p1143_1, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 3).
coord2(p1144_0, 4).
size(p1144_0, 1).
blue(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 0).
coord2(p1144_1, 5).
size(p1144_1, 6).
blue(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 0).
coord2(p1144_2, 7).
size(p1144_2, 10).
blue(p1144_2).
strange(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 0).
coord2(p1144_3, 6).
size(p1144_3, 5).
red(p1144_3).
upright(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 1).
coord2(p1144_4, 5).
size(p1144_4, 5).
green(p1144_4).
upright(p1144_4).
contact(p1144_1, p1144_4).
contact(p1144_1, p1144_4).
contact(p1144_4, p1144_1).
contact(p1144_4, p1144_1).
contact(p1144_2, p1144_3).
contact(p1144_2, p1144_3).
contact(p1144_3, p1144_2).
contact(p1144_3, p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 0).
coord2(p1145_0, 1).
size(p1145_0, 9).
blue(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 1).
coord2(p1145_1, 4).
size(p1145_1, 5).
blue(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 9).
coord2(p1145_2, 10).
size(p1145_2, 1).
blue(p1145_2).
strange(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 9).
coord2(p1145_3, 10).
size(p1145_3, 2).
red(p1145_3).
rhs(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 8).
coord2(p1145_4, 7).
size(p1145_4, 5).
blue(p1145_4).
strange(p1145_4).
contact(p1145_2, p1145_3).
contact(p1145_2, p1145_3).
contact(p1145_3, p1145_2).
contact(p1145_3, p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 4).
coord2(p1146_0, 9).
size(p1146_0, 4).
red(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 4).
coord2(p1146_1, 5).
size(p1146_1, 6).
blue(p1146_1).
rhs(p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 6).
coord2(p1147_0, 4).
size(p1147_0, 3).
blue(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 6).
coord2(p1147_1, 1).
size(p1147_1, 8).
red(p1147_1).
strange(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 9).
coord2(p1147_2, 7).
size(p1147_2, 10).
blue(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 3).
coord2(p1147_3, 4).
size(p1147_3, 8).
red(p1147_3).
upright(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 2).
coord2(p1147_4, 0).
size(p1147_4, 2).
green(p1147_4).
lhs(p1147_4).
piece(1148, p1148_0).
coord1(p1148_0, 3).
coord2(p1148_0, 7).
size(p1148_0, 6).
blue(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 4).
coord2(p1148_1, 7).
size(p1148_1, 9).
blue(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 0).
coord2(p1148_2, 0).
size(p1148_2, 6).
red(p1148_2).
strange(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 8).
coord2(p1148_3, 5).
size(p1148_3, 1).
blue(p1148_3).
lhs(p1148_3).
contact(p1148_1, p1148_0).
contact(p1148_0, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 7).
coord2(p1149_0, 5).
size(p1149_0, 8).
blue(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 7).
coord2(p1149_1, 4).
size(p1149_1, 9).
blue(p1149_1).
upright(p1149_1).
contact(p1149_1, p1149_0).
contact(p1149_0, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 7).
coord2(p1150_0, 8).
size(p1150_0, 6).
green(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 7).
coord2(p1150_1, 7).
size(p1150_1, 10).
blue(p1150_1).
rhs(p1150_1).
contact(p1150_0, p1150_1).
contact(p1150_1, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 6).
coord2(p1151_0, 6).
size(p1151_0, 5).
green(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 3).
coord2(p1151_1, 9).
size(p1151_1, 8).
blue(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 1).
coord2(p1151_2, 2).
size(p1151_2, 8).
red(p1151_2).
upright(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 4).
coord2(p1151_3, 9).
size(p1151_3, 7).
red(p1151_3).
upright(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 2).
coord2(p1151_4, 2).
size(p1151_4, 7).
red(p1151_4).
rhs(p1151_4).
contact(p1151_1, p1151_3).
contact(p1151_1, p1151_3).
contact(p1151_3, p1151_1).
contact(p1151_3, p1151_1).
contact(p1151_4, p1151_2).
contact(p1151_2, p1151_4).
piece(1152, p1152_0).
coord1(p1152_0, 9).
coord2(p1152_0, 9).
size(p1152_0, 7).
blue(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 7).
coord2(p1152_1, 6).
size(p1152_1, 10).
green(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 10).
coord2(p1152_2, 6).
size(p1152_2, 5).
green(p1152_2).
upright(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 0).
coord2(p1152_3, 4).
size(p1152_3, 3).
blue(p1152_3).
lhs(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 9).
coord2(p1152_4, 10).
size(p1152_4, 0).
blue(p1152_4).
upright(p1152_4).
contact(p1152_0, p1152_4).
contact(p1152_4, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 5).
coord2(p1153_0, 7).
size(p1153_0, 8).
blue(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 5).
coord2(p1153_1, 8).
size(p1153_1, 4).
green(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 4).
coord2(p1153_2, 3).
size(p1153_2, 7).
red(p1153_2).
upright(p1153_2).
contact(p1153_0, p1153_1).
contact(p1153_1, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 9).
coord2(p1154_0, 2).
size(p1154_0, 8).
blue(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 9).
coord2(p1154_1, 3).
size(p1154_1, 10).
blue(p1154_1).
strange(p1154_1).
contact(p1154_1, p1154_0).
contact(p1154_0, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 2).
coord2(p1155_0, 6).
size(p1155_0, 4).
red(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 1).
coord2(p1155_1, 4).
size(p1155_1, 2).
red(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 8).
coord2(p1155_2, 9).
size(p1155_2, 4).
blue(p1155_2).
upright(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 8).
coord2(p1155_3, 0).
size(p1155_3, 10).
red(p1155_3).
upright(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 10).
coord2(p1155_4, 3).
size(p1155_4, 3).
blue(p1155_4).
lhs(p1155_4).
piece(1156, p1156_0).
coord1(p1156_0, 3).
coord2(p1156_0, 9).
size(p1156_0, 10).
green(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 3).
coord2(p1156_1, 10).
size(p1156_1, 9).
blue(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 1).
coord2(p1156_2, 1).
size(p1156_2, 6).
green(p1156_2).
upright(p1156_2).
contact(p1156_1, p1156_0).
contact(p1156_0, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 9).
coord2(p1157_0, 6).
size(p1157_0, 10).
red(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 1).
coord2(p1157_1, 0).
size(p1157_1, 5).
red(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 3).
coord2(p1157_2, 6).
size(p1157_2, 8).
blue(p1157_2).
rhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 2).
coord2(p1157_3, 6).
size(p1157_3, 7).
green(p1157_3).
lhs(p1157_3).
contact(p1157_2, p1157_3).
contact(p1157_3, p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 9).
coord2(p1158_0, 1).
size(p1158_0, 4).
green(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 10).
coord2(p1158_1, 1).
size(p1158_1, 8).
blue(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 8).
coord2(p1158_2, 9).
size(p1158_2, 3).
green(p1158_2).
upright(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 2).
coord2(p1158_3, 6).
size(p1158_3, 0).
blue(p1158_3).
upright(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 8).
coord2(p1158_4, 4).
size(p1158_4, 10).
blue(p1158_4).
lhs(p1158_4).
contact(p1158_1, p1158_0).
contact(p1158_0, p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 1).
coord2(p1159_0, 8).
size(p1159_0, 2).
green(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 1).
coord2(p1159_1, 9).
size(p1159_1, 4).
red(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 1).
coord2(p1159_2, 9).
size(p1159_2, 8).
green(p1159_2).
strange(p1159_2).
contact(p1159_1, p1159_2).
contact(p1159_1, p1159_2).
contact(p1159_2, p1159_1).
contact(p1159_2, p1159_1).
contact(p1159_2, p1159_0).
contact(p1159_0, p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 2).
coord2(p1160_0, 3).
size(p1160_0, 3).
blue(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 2).
coord2(p1160_1, 10).
size(p1160_1, 1).
red(p1160_1).
upright(p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 2).
coord2(p1161_0, 5).
size(p1161_0, 4).
red(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 2).
coord2(p1161_1, 4).
size(p1161_1, 10).
red(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 9).
coord2(p1161_2, 7).
size(p1161_2, 6).
red(p1161_2).
lhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 2).
coord2(p1161_3, 2).
size(p1161_3, 5).
green(p1161_3).
lhs(p1161_3).
contact(p1161_0, p1161_1).
contact(p1161_1, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 7).
coord2(p1162_0, 4).
size(p1162_0, 4).
green(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 6).
coord2(p1162_1, 4).
size(p1162_1, 9).
blue(p1162_1).
lhs(p1162_1).
contact(p1162_1, p1162_0).
contact(p1162_0, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 4).
coord2(p1163_0, 1).
size(p1163_0, 4).
blue(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 6).
coord2(p1163_1, 0).
size(p1163_1, 2).
blue(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 4).
coord2(p1163_2, 5).
size(p1163_2, 1).
red(p1163_2).
upright(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 4).
coord2(p1163_3, 3).
size(p1163_3, 2).
green(p1163_3).
rhs(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 10).
coord2(p1163_4, 4).
size(p1163_4, 10).
red(p1163_4).
strange(p1163_4).
piece(1164, p1164_0).
coord1(p1164_0, 6).
coord2(p1164_0, 10).
size(p1164_0, 10).
blue(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 5).
coord2(p1164_1, 10).
size(p1164_1, 8).
red(p1164_1).
upright(p1164_1).
contact(p1164_0, p1164_1).
contact(p1164_1, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 3).
coord2(p1165_0, 0).
size(p1165_0, 8).
red(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 2).
coord2(p1165_1, 0).
size(p1165_1, 3).
red(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 0).
coord2(p1165_2, 0).
size(p1165_2, 8).
red(p1165_2).
lhs(p1165_2).
contact(p1165_1, p1165_0).
contact(p1165_0, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 0).
coord2(p1166_0, 3).
size(p1166_0, 0).
red(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 0).
coord2(p1166_1, 10).
size(p1166_1, 10).
green(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 0).
coord2(p1166_2, 9).
size(p1166_2, 9).
blue(p1166_2).
strange(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 3).
coord2(p1166_3, 9).
size(p1166_3, 5).
green(p1166_3).
strange(p1166_3).
piece(1167, p1167_0).
coord1(p1167_0, 7).
coord2(p1167_0, 4).
size(p1167_0, 7).
blue(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 7).
coord2(p1167_1, 5).
size(p1167_1, 5).
red(p1167_1).
upright(p1167_1).
contact(p1167_0, p1167_1).
contact(p1167_1, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 8).
coord2(p1168_0, 5).
size(p1168_0, 3).
red(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 7).
coord2(p1168_1, 5).
size(p1168_1, 10).
green(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 1).
coord2(p1168_2, 2).
size(p1168_2, 8).
green(p1168_2).
upright(p1168_2).
contact(p1168_0, p1168_1).
contact(p1168_1, p1168_0).
piece(1169, p1169_0).
coord1(p1169_0, 0).
coord2(p1169_0, 1).
size(p1169_0, 7).
blue(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 0).
coord2(p1169_1, 0).
size(p1169_1, 10).
green(p1169_1).
upright(p1169_1).
contact(p1169_0, p1169_1).
contact(p1169_1, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 0).
coord2(p1170_0, 9).
size(p1170_0, 9).
green(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 2).
coord2(p1170_1, 7).
size(p1170_1, 9).
blue(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 2).
coord2(p1170_2, 6).
size(p1170_2, 4).
green(p1170_2).
upright(p1170_2).
contact(p1170_1, p1170_2).
contact(p1170_2, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 6).
coord2(p1171_0, 3).
size(p1171_0, 3).
blue(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 10).
coord2(p1171_1, 0).
size(p1171_1, 4).
red(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 5).
coord2(p1171_2, 3).
size(p1171_2, 10).
blue(p1171_2).
rhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 2).
coord2(p1171_3, 0).
size(p1171_3, 8).
blue(p1171_3).
lhs(p1171_3).
contact(p1171_2, p1171_0).
contact(p1171_0, p1171_2).
piece(1172, p1172_0).
coord1(p1172_0, 1).
coord2(p1172_0, 7).
size(p1172_0, 5).
red(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 9).
coord2(p1172_1, 1).
size(p1172_1, 6).
red(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 1).
coord2(p1172_2, 6).
size(p1172_2, 10).
blue(p1172_2).
upright(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 9).
coord2(p1172_3, 1).
size(p1172_3, 4).
red(p1172_3).
upright(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 4).
coord2(p1172_4, 9).
size(p1172_4, 9).
red(p1172_4).
lhs(p1172_4).
contact(p1172_1, p1172_3).
contact(p1172_1, p1172_3).
contact(p1172_3, p1172_1).
contact(p1172_3, p1172_1).
contact(p1172_2, p1172_0).
contact(p1172_0, p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 7).
coord2(p1173_0, 1).
size(p1173_0, 0).
red(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 7).
coord2(p1173_1, 2).
size(p1173_1, 5).
blue(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 7).
coord2(p1173_2, 0).
size(p1173_2, 9).
blue(p1173_2).
upright(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 7).
coord2(p1173_3, 5).
size(p1173_3, 6).
red(p1173_3).
upright(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 4).
coord2(p1173_4, 2).
size(p1173_4, 0).
blue(p1173_4).
rhs(p1173_4).
contact(p1173_0, p1173_1).
contact(p1173_0, p1173_2).
contact(p1173_0, p1173_1).
contact(p1173_0, p1173_2).
contact(p1173_1, p1173_0).
contact(p1173_1, p1173_0).
contact(p1173_2, p1173_0).
contact(p1173_2, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 7).
coord2(p1174_0, 1).
size(p1174_0, 9).
red(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 7).
coord2(p1174_1, 2).
size(p1174_1, 10).
blue(p1174_1).
strange(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 10).
coord2(p1174_2, 9).
size(p1174_2, 7).
blue(p1174_2).
strange(p1174_2).
contact(p1174_0, p1174_1).
contact(p1174_1, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 0).
coord2(p1175_0, 1).
size(p1175_0, 8).
red(p1175_0).
strange(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 10).
coord2(p1175_1, 4).
size(p1175_1, 8).
blue(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 0).
coord2(p1175_2, 2).
size(p1175_2, 3).
blue(p1175_2).
lhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 4).
coord2(p1175_3, 4).
size(p1175_3, 8).
blue(p1175_3).
upright(p1175_3).
piece(1176, p1176_0).
coord1(p1176_0, 4).
coord2(p1176_0, 4).
size(p1176_0, 0).
red(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 2).
coord2(p1176_1, 7).
size(p1176_1, 7).
blue(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 2).
coord2(p1176_2, 8).
size(p1176_2, 9).
blue(p1176_2).
strange(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 6).
coord2(p1176_3, 6).
size(p1176_3, 8).
red(p1176_3).
strange(p1176_3).
contact(p1176_2, p1176_1).
contact(p1176_1, p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 1).
coord2(p1177_0, 0).
size(p1177_0, 6).
red(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 1).
coord2(p1177_1, 1).
size(p1177_1, 7).
red(p1177_1).
upright(p1177_1).
contact(p1177_0, p1177_1).
contact(p1177_1, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 5).
coord2(p1178_0, 7).
size(p1178_0, 10).
blue(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 0).
coord2(p1178_1, 9).
size(p1178_1, 7).
green(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 0).
coord2(p1178_2, 9).
size(p1178_2, 10).
green(p1178_2).
rhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 0).
coord2(p1178_3, 10).
size(p1178_3, 8).
red(p1178_3).
upright(p1178_3).
contact(p1178_1, p1178_3).
contact(p1178_1, p1178_3).
contact(p1178_3, p1178_1).
contact(p1178_3, p1178_1).
contact(p1178_3, p1178_2).
contact(p1178_2, p1178_3).
piece(1179, p1179_0).
coord1(p1179_0, 1).
coord2(p1179_0, 2).
size(p1179_0, 9).
red(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 7).
coord2(p1179_1, 1).
size(p1179_1, 7).
green(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 1).
coord2(p1179_2, 6).
size(p1179_2, 6).
red(p1179_2).
rhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 0).
coord2(p1179_3, 2).
size(p1179_3, 7).
blue(p1179_3).
rhs(p1179_3).
contact(p1179_3, p1179_0).
contact(p1179_0, p1179_3).
piece(1180, p1180_0).
coord1(p1180_0, 2).
coord2(p1180_0, 3).
size(p1180_0, 1).
red(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 2).
coord2(p1180_1, 1).
size(p1180_1, 7).
blue(p1180_1).
lhs(p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 6).
coord2(p1181_0, 7).
size(p1181_0, 6).
blue(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 6).
coord2(p1181_1, 10).
size(p1181_1, 10).
red(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 6).
coord2(p1181_2, 10).
size(p1181_2, 10).
blue(p1181_2).
upright(p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 2).
coord2(p1182_0, 2).
size(p1182_0, 9).
red(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 1).
coord2(p1182_1, 7).
size(p1182_1, 2).
red(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 2).
coord2(p1182_2, 2).
size(p1182_2, 6).
blue(p1182_2).
strange(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 3).
coord2(p1182_3, 9).
size(p1182_3, 3).
green(p1182_3).
lhs(p1182_3).
contact(p1182_0, p1182_2).
contact(p1182_0, p1182_2).
contact(p1182_2, p1182_0).
contact(p1182_2, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 8).
coord2(p1183_0, 0).
size(p1183_0, 8).
green(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 8).
coord2(p1183_1, 0).
size(p1183_1, 7).
red(p1183_1).
rhs(p1183_1).
contact(p1183_1, p1183_0).
contact(p1183_0, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 7).
coord2(p1184_0, 5).
size(p1184_0, 8).
red(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 1).
coord2(p1184_1, 9).
size(p1184_1, 2).
green(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 7).
coord2(p1184_2, 8).
size(p1184_2, 8).
blue(p1184_2).
upright(p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 7).
coord2(p1185_0, 4).
size(p1185_0, 7).
blue(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 3).
coord2(p1185_1, 5).
size(p1185_1, 10).
blue(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 0).
coord2(p1185_2, 2).
size(p1185_2, 2).
red(p1185_2).
upright(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 7).
coord2(p1185_3, 5).
size(p1185_3, 9).
green(p1185_3).
upright(p1185_3).
contact(p1185_0, p1185_3).
contact(p1185_3, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 2).
coord2(p1186_0, 7).
size(p1186_0, 4).
green(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 2).
coord2(p1186_1, 8).
size(p1186_1, 8).
blue(p1186_1).
strange(p1186_1).
contact(p1186_1, p1186_0).
contact(p1186_0, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 3).
coord2(p1187_0, 1).
size(p1187_0, 8).
red(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 10).
coord2(p1187_1, 4).
size(p1187_1, 10).
blue(p1187_1).
rhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 6).
coord2(p1187_2, 9).
size(p1187_2, 6).
green(p1187_2).
upright(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 10).
coord2(p1187_3, 3).
size(p1187_3, 6).
red(p1187_3).
rhs(p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 1).
coord2(p1188_0, 10).
size(p1188_0, 6).
blue(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 10).
coord2(p1188_1, 3).
size(p1188_1, 3).
blue(p1188_1).
strange(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 5).
coord2(p1188_2, 9).
size(p1188_2, 10).
green(p1188_2).
lhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 2).
coord2(p1188_3, 6).
size(p1188_3, 4).
green(p1188_3).
strange(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 5).
coord2(p1188_4, 10).
size(p1188_4, 1).
blue(p1188_4).
rhs(p1188_4).
contact(p1188_1, p1188_4).
contact(p1188_1, p1188_4).
contact(p1188_4, p1188_1).
contact(p1188_4, p1188_1).
contact(p1188_4, p1188_2).
contact(p1188_2, p1188_4).
piece(1189, p1189_0).
coord1(p1189_0, 4).
coord2(p1189_0, 8).
size(p1189_0, 2).
red(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 4).
coord2(p1189_1, 7).
size(p1189_1, 8).
red(p1189_1).
strange(p1189_1).
contact(p1189_0, p1189_1).
contact(p1189_1, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 3).
coord2(p1190_0, 2).
size(p1190_0, 10).
green(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 5).
coord2(p1190_1, 8).
size(p1190_1, 9).
red(p1190_1).
rhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 4).
coord2(p1190_2, 2).
size(p1190_2, 8).
blue(p1190_2).
rhs(p1190_2).
contact(p1190_2, p1190_0).
contact(p1190_0, p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 10).
coord2(p1191_0, 2).
size(p1191_0, 7).
blue(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 10).
coord2(p1191_1, 3).
size(p1191_1, 3).
red(p1191_1).
upright(p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 7).
coord2(p1192_0, 3).
size(p1192_0, 1).
blue(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 1).
coord2(p1192_1, 5).
size(p1192_1, 1).
blue(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 1).
coord2(p1192_2, 4).
size(p1192_2, 7).
blue(p1192_2).
rhs(p1192_2).
contact(p1192_2, p1192_1).
contact(p1192_1, p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 1).
coord2(p1193_0, 6).
size(p1193_0, 1).
green(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 4).
coord2(p1193_1, 3).
size(p1193_1, 8).
blue(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 2).
coord2(p1193_2, 8).
size(p1193_2, 6).
green(p1193_2).
rhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 3).
coord2(p1193_3, 8).
size(p1193_3, 10).
red(p1193_3).
lhs(p1193_3).
contact(p1193_2, p1193_3).
contact(p1193_3, p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 7).
coord2(p1194_0, 10).
size(p1194_0, 5).
green(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 7).
coord2(p1194_1, 2).
size(p1194_1, 7).
green(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 7).
coord2(p1194_2, 0).
size(p1194_2, 7).
blue(p1194_2).
strange(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 7).
coord2(p1194_3, 1).
size(p1194_3, 0).
red(p1194_3).
rhs(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 9).
coord2(p1194_4, 6).
size(p1194_4, 10).
green(p1194_4).
rhs(p1194_4).
contact(p1194_1, p1194_3).
contact(p1194_1, p1194_3).
contact(p1194_3, p1194_1).
contact(p1194_3, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 6).
coord2(p1195_0, 9).
size(p1195_0, 2).
blue(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 1).
coord2(p1195_1, 6).
size(p1195_1, 2).
red(p1195_1).
upright(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 9).
coord2(p1195_2, 9).
size(p1195_2, 4).
green(p1195_2).
rhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 6).
coord2(p1195_3, 4).
size(p1195_3, 6).
red(p1195_3).
lhs(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 4).
coord2(p1195_4, 2).
size(p1195_4, 3).
blue(p1195_4).
rhs(p1195_4).
contact(p1195_0, p1195_2).
contact(p1195_0, p1195_2).
contact(p1195_2, p1195_0).
contact(p1195_2, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 1).
coord2(p1196_0, 8).
size(p1196_0, 2).
green(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 4).
coord2(p1196_1, 10).
size(p1196_1, 10).
blue(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 5).
coord2(p1196_2, 10).
size(p1196_2, 5).
blue(p1196_2).
upright(p1196_2).
contact(p1196_1, p1196_2).
contact(p1196_2, p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 1).
coord2(p1197_0, 0).
size(p1197_0, 6).
blue(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 1).
coord2(p1197_1, 1).
size(p1197_1, 10).
green(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 8).
coord2(p1197_2, 10).
size(p1197_2, 7).
blue(p1197_2).
strange(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 8).
coord2(p1197_3, 5).
size(p1197_3, 3).
blue(p1197_3).
lhs(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 4).
coord2(p1197_4, 6).
size(p1197_4, 9).
blue(p1197_4).
upright(p1197_4).
contact(p1197_0, p1197_1).
contact(p1197_1, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 10).
coord2(p1198_0, 1).
size(p1198_0, 1).
green(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 1).
coord2(p1198_1, 7).
size(p1198_1, 5).
blue(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 1).
coord2(p1198_2, 6).
size(p1198_2, 9).
blue(p1198_2).
upright(p1198_2).
contact(p1198_1, p1198_2).
contact(p1198_2, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 6).
coord2(p1199_0, 0).
size(p1199_0, 7).
red(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 4).
coord2(p1199_1, 10).
size(p1199_1, 5).
green(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 0).
coord2(p1199_2, 10).
size(p1199_2, 0).
red(p1199_2).
upright(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 0).
coord2(p1199_3, 7).
size(p1199_3, 7).
blue(p1199_3).
lhs(p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 10).
coord2(p1200_0, 2).
size(p1200_0, 6).
blue(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 5).
coord2(p1200_1, 3).
size(p1200_1, 3).
blue(p1200_1).
strange(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 2).
coord2(p1201_0, 4).
size(p1201_0, 2).
blue(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 1).
coord2(p1201_1, 9).
size(p1201_1, 1).
blue(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 3).
coord2(p1201_2, 2).
size(p1201_2, 0).
green(p1201_2).
lhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 3).
coord2(p1201_3, 1).
size(p1201_3, 2).
blue(p1201_3).
strange(p1201_3).
contact(p1201_2, p1201_3).
contact(p1201_2, p1201_3).
contact(p1201_3, p1201_2).
contact(p1201_3, p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 5).
coord2(p1202_0, 3).
size(p1202_0, 3).
green(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 5).
coord2(p1202_1, 4).
size(p1202_1, 8).
blue(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 1).
coord2(p1202_2, 5).
size(p1202_2, 8).
red(p1202_2).
lhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 5).
coord2(p1202_3, 8).
size(p1202_3, 3).
blue(p1202_3).
lhs(p1202_3).
contact(p1202_0, p1202_1).
contact(p1202_0, p1202_1).
contact(p1202_1, p1202_0).
contact(p1202_1, p1202_0).
piece(1203, p1203_0).
coord1(p1203_0, 8).
coord2(p1203_0, 6).
size(p1203_0, 1).
green(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 10).
coord2(p1203_1, 5).
size(p1203_1, 5).
green(p1203_1).
lhs(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 5).
coord2(p1204_0, 4).
size(p1204_0, 5).
blue(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 10).
coord2(p1204_1, 10).
size(p1204_1, 6).
red(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 3).
coord2(p1204_2, 9).
size(p1204_2, 5).
blue(p1204_2).
lhs(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 10).
coord2(p1205_0, 8).
size(p1205_0, 8).
blue(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 0).
coord2(p1205_1, 3).
size(p1205_1, 2).
blue(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 10).
coord2(p1205_2, 6).
size(p1205_2, 1).
green(p1205_2).
strange(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 7).
coord2(p1205_3, 5).
size(p1205_3, 8).
green(p1205_3).
lhs(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 5).
coord2(p1206_0, 10).
size(p1206_0, 1).
green(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 6).
coord2(p1206_1, 4).
size(p1206_1, 6).
red(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 7).
coord2(p1206_2, 0).
size(p1206_2, 6).
green(p1206_2).
lhs(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 4).
coord2(p1206_3, 0).
size(p1206_3, 2).
blue(p1206_3).
rhs(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 2).
coord2(p1206_4, 9).
size(p1206_4, 5).
blue(p1206_4).
rhs(p1206_4).
piece(1207, p1207_0).
coord1(p1207_0, 4).
coord2(p1207_0, 10).
size(p1207_0, 3).
red(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 6).
coord2(p1207_1, 2).
size(p1207_1, 9).
blue(p1207_1).
lhs(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 4).
coord2(p1208_0, 0).
size(p1208_0, 2).
red(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 2).
coord2(p1208_1, 4).
size(p1208_1, 0).
green(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 4).
coord2(p1208_2, 5).
size(p1208_2, 1).
green(p1208_2).
lhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 4).
coord2(p1208_3, 4).
size(p1208_3, 10).
green(p1208_3).
lhs(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 1).
coord2(p1208_4, 1).
size(p1208_4, 6).
red(p1208_4).
upright(p1208_4).
contact(p1208_2, p1208_3).
contact(p1208_2, p1208_3).
contact(p1208_3, p1208_2).
contact(p1208_3, p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 1).
coord2(p1209_0, 0).
size(p1209_0, 6).
red(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 7).
coord2(p1209_1, 5).
size(p1209_1, 6).
green(p1209_1).
strange(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 4).
coord2(p1210_0, 3).
size(p1210_0, 10).
red(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 1).
coord2(p1210_1, 8).
size(p1210_1, 2).
red(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 7).
coord2(p1210_2, 5).
size(p1210_2, 3).
blue(p1210_2).
rhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 10).
coord2(p1210_3, 7).
size(p1210_3, 7).
blue(p1210_3).
upright(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 8).
coord2(p1210_4, 6).
size(p1210_4, 3).
blue(p1210_4).
rhs(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 7).
coord2(p1211_0, 6).
size(p1211_0, 5).
blue(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 7).
coord2(p1211_1, 4).
size(p1211_1, 4).
blue(p1211_1).
strange(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 5).
coord2(p1212_0, 3).
size(p1212_0, 7).
red(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 4).
coord2(p1212_1, 10).
size(p1212_1, 1).
green(p1212_1).
rhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 0).
coord2(p1212_2, 10).
size(p1212_2, 0).
green(p1212_2).
strange(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 3).
coord2(p1213_0, 8).
size(p1213_0, 10).
red(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 9).
coord2(p1213_1, 9).
size(p1213_1, 3).
red(p1213_1).
upright(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 6).
coord2(p1214_0, 7).
size(p1214_0, 7).
green(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 7).
coord2(p1214_1, 2).
size(p1214_1, 0).
green(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 3).
coord2(p1214_2, 1).
size(p1214_2, 10).
blue(p1214_2).
lhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 8).
coord2(p1214_3, 9).
size(p1214_3, 7).
red(p1214_3).
lhs(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 9).
coord2(p1214_4, 8).
size(p1214_4, 6).
red(p1214_4).
rhs(p1214_4).
piece(1215, p1215_0).
coord1(p1215_0, 4).
coord2(p1215_0, 4).
size(p1215_0, 5).
green(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 4).
coord2(p1215_1, 9).
size(p1215_1, 4).
green(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 3).
coord2(p1215_2, 8).
size(p1215_2, 3).
blue(p1215_2).
strange(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 0).
coord2(p1216_0, 6).
size(p1216_0, 3).
red(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 6).
coord2(p1216_1, 9).
size(p1216_1, 10).
green(p1216_1).
strange(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 5).
coord2(p1217_0, 2).
size(p1217_0, 1).
blue(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 4).
coord2(p1217_1, 7).
size(p1217_1, 8).
green(p1217_1).
lhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 10).
coord2(p1217_2, 9).
size(p1217_2, 9).
green(p1217_2).
strange(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 0).
coord2(p1217_3, 5).
size(p1217_3, 3).
red(p1217_3).
upright(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 4).
coord2(p1218_0, 4).
size(p1218_0, 9).
red(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 9).
coord2(p1218_1, 3).
size(p1218_1, 7).
red(p1218_1).
lhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 8).
coord2(p1218_2, 5).
size(p1218_2, 6).
green(p1218_2).
strange(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 6).
coord2(p1218_3, 4).
size(p1218_3, 6).
blue(p1218_3).
rhs(p1218_3).
piece(1218, p1218_4).
coord1(p1218_4, 8).
coord2(p1218_4, 4).
size(p1218_4, 4).
red(p1218_4).
upright(p1218_4).
contact(p1218_2, p1218_4).
contact(p1218_2, p1218_4).
contact(p1218_4, p1218_2).
contact(p1218_4, p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 2).
coord2(p1219_0, 2).
size(p1219_0, 3).
blue(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 4).
coord2(p1219_1, 5).
size(p1219_1, 10).
red(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 3).
coord2(p1219_2, 3).
size(p1219_2, 10).
red(p1219_2).
strange(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 4).
coord2(p1219_3, 6).
size(p1219_3, 9).
green(p1219_3).
strange(p1219_3).
contact(p1219_1, p1219_3).
contact(p1219_1, p1219_3).
contact(p1219_3, p1219_1).
contact(p1219_3, p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 5).
coord2(p1220_0, 3).
size(p1220_0, 8).
green(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 10).
coord2(p1220_1, 1).
size(p1220_1, 2).
green(p1220_1).
upright(p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 10).
coord2(p1221_0, 8).
size(p1221_0, 10).
green(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 6).
coord2(p1221_1, 4).
size(p1221_1, 1).
red(p1221_1).
strange(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 5).
coord2(p1221_2, 4).
size(p1221_2, 2).
green(p1221_2).
rhs(p1221_2).
contact(p1221_1, p1221_2).
contact(p1221_1, p1221_2).
contact(p1221_2, p1221_1).
contact(p1221_2, p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 10).
coord2(p1222_0, 5).
size(p1222_0, 3).
blue(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 4).
coord2(p1222_1, 3).
size(p1222_1, 8).
green(p1222_1).
lhs(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 5).
coord2(p1223_0, 2).
size(p1223_0, 8).
red(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 3).
coord2(p1223_1, 9).
size(p1223_1, 8).
blue(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 2).
coord2(p1223_2, 5).
size(p1223_2, 7).
blue(p1223_2).
upright(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 7).
coord2(p1224_0, 4).
size(p1224_0, 2).
blue(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 4).
coord2(p1224_1, 3).
size(p1224_1, 9).
red(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 4).
coord2(p1224_2, 4).
size(p1224_2, 7).
red(p1224_2).
lhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 1).
coord2(p1224_3, 10).
size(p1224_3, 1).
red(p1224_3).
rhs(p1224_3).
contact(p1224_1, p1224_2).
contact(p1224_1, p1224_2).
contact(p1224_2, p1224_1).
contact(p1224_2, p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 3).
coord2(p1225_0, 8).
size(p1225_0, 1).
green(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 9).
coord2(p1225_1, 3).
size(p1225_1, 9).
blue(p1225_1).
rhs(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 6).
coord2(p1226_0, 1).
size(p1226_0, 2).
blue(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 1).
coord2(p1226_1, 4).
size(p1226_1, 7).
blue(p1226_1).
upright(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 0).
coord2(p1227_0, 7).
size(p1227_0, 3).
green(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 2).
coord2(p1227_1, 9).
size(p1227_1, 0).
red(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 3).
coord2(p1227_2, 1).
size(p1227_2, 0).
blue(p1227_2).
rhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 10).
coord2(p1227_3, 3).
size(p1227_3, 1).
red(p1227_3).
strange(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 3).
coord2(p1228_0, 2).
size(p1228_0, 6).
green(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 10).
coord2(p1228_1, 2).
size(p1228_1, 10).
green(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 5).
coord2(p1228_2, 3).
size(p1228_2, 10).
red(p1228_2).
rhs(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 9).
coord2(p1229_0, 8).
size(p1229_0, 9).
red(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 0).
coord2(p1229_1, 1).
size(p1229_1, 9).
green(p1229_1).
strange(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 5).
coord2(p1230_0, 7).
size(p1230_0, 5).
blue(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 8).
coord2(p1230_1, 3).
size(p1230_1, 8).
green(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 6).
coord2(p1230_2, 5).
size(p1230_2, 6).
blue(p1230_2).
strange(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 3).
coord2(p1230_3, 0).
size(p1230_3, 8).
green(p1230_3).
rhs(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 9).
coord2(p1231_0, 6).
size(p1231_0, 5).
red(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 6).
coord2(p1231_1, 3).
size(p1231_1, 9).
red(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 0).
coord2(p1231_2, 6).
size(p1231_2, 4).
red(p1231_2).
lhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 3).
coord2(p1231_3, 2).
size(p1231_3, 0).
blue(p1231_3).
rhs(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 5).
coord2(p1232_0, 2).
size(p1232_0, 3).
green(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 2).
coord2(p1232_1, 0).
size(p1232_1, 8).
green(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 1).
coord2(p1232_2, 8).
size(p1232_2, 1).
green(p1232_2).
strange(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 9).
coord2(p1232_3, 3).
size(p1232_3, 10).
blue(p1232_3).
upright(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 7).
coord2(p1232_4, 5).
size(p1232_4, 3).
red(p1232_4).
strange(p1232_4).
piece(1233, p1233_0).
coord1(p1233_0, 5).
coord2(p1233_0, 9).
size(p1233_0, 6).
green(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 3).
coord2(p1233_1, 10).
size(p1233_1, 2).
blue(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 2).
coord2(p1233_2, 4).
size(p1233_2, 1).
green(p1233_2).
upright(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 1).
coord2(p1233_3, 0).
size(p1233_3, 2).
green(p1233_3).
lhs(p1233_3).
piece(1233, p1233_4).
coord1(p1233_4, 9).
coord2(p1233_4, 3).
size(p1233_4, 3).
green(p1233_4).
rhs(p1233_4).
piece(1234, p1234_0).
coord1(p1234_0, 9).
coord2(p1234_0, 3).
size(p1234_0, 10).
green(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 7).
coord2(p1234_1, 9).
size(p1234_1, 4).
blue(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 5).
coord2(p1234_2, 8).
size(p1234_2, 10).
blue(p1234_2).
lhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 9).
coord2(p1235_0, 7).
size(p1235_0, 1).
red(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 2).
coord2(p1235_1, 7).
size(p1235_1, 2).
red(p1235_1).
lhs(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 10).
coord2(p1236_0, 6).
size(p1236_0, 7).
green(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 9).
coord2(p1236_1, 1).
size(p1236_1, 6).
blue(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 4).
coord2(p1236_2, 2).
size(p1236_2, 7).
green(p1236_2).
strange(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 4).
coord2(p1236_3, 4).
size(p1236_3, 2).
green(p1236_3).
lhs(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 2).
coord2(p1237_0, 2).
size(p1237_0, 0).
red(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 8).
coord2(p1237_1, 10).
size(p1237_1, 3).
green(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 6).
coord2(p1237_2, 8).
size(p1237_2, 3).
red(p1237_2).
upright(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 8).
coord2(p1237_3, 2).
size(p1237_3, 4).
green(p1237_3).
strange(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 1).
coord2(p1238_0, 4).
size(p1238_0, 10).
blue(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 4).
coord2(p1238_1, 0).
size(p1238_1, 4).
red(p1238_1).
upright(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 8).
coord2(p1238_2, 10).
size(p1238_2, 2).
blue(p1238_2).
upright(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 8).
coord2(p1239_0, 3).
size(p1239_0, 1).
red(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 6).
coord2(p1239_1, 7).
size(p1239_1, 2).
red(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 10).
coord2(p1239_2, 6).
size(p1239_2, 5).
blue(p1239_2).
strange(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 6).
coord2(p1239_3, 8).
size(p1239_3, 5).
red(p1239_3).
rhs(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 3).
coord2(p1239_4, 3).
size(p1239_4, 7).
red(p1239_4).
lhs(p1239_4).
contact(p1239_1, p1239_3).
contact(p1239_1, p1239_3).
contact(p1239_3, p1239_1).
contact(p1239_3, p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 4).
coord2(p1240_0, 10).
size(p1240_0, 7).
green(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 1).
coord2(p1240_1, 6).
size(p1240_1, 9).
blue(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 7).
coord2(p1240_2, 9).
size(p1240_2, 2).
green(p1240_2).
strange(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 3).
coord2(p1240_3, 1).
size(p1240_3, 4).
red(p1240_3).
upright(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 2).
coord2(p1240_4, 7).
size(p1240_4, 6).
red(p1240_4).
lhs(p1240_4).
piece(1241, p1241_0).
coord1(p1241_0, 7).
coord2(p1241_0, 10).
size(p1241_0, 3).
red(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 7).
coord2(p1241_1, 5).
size(p1241_1, 0).
red(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 10).
coord2(p1241_2, 5).
size(p1241_2, 7).
red(p1241_2).
rhs(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 2).
coord2(p1242_0, 2).
size(p1242_0, 7).
red(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 10).
coord2(p1242_1, 5).
size(p1242_1, 0).
red(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 3).
coord2(p1242_2, 1).
size(p1242_2, 3).
green(p1242_2).
lhs(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 2).
coord2(p1243_0, 6).
size(p1243_0, 5).
green(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 3).
coord2(p1243_1, 8).
size(p1243_1, 3).
blue(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 9).
coord2(p1243_2, 4).
size(p1243_2, 8).
green(p1243_2).
lhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 3).
coord2(p1243_3, 7).
size(p1243_3, 4).
blue(p1243_3).
lhs(p1243_3).
contact(p1243_1, p1243_3).
contact(p1243_1, p1243_3).
contact(p1243_3, p1243_1).
contact(p1243_3, p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 2).
coord2(p1244_0, 7).
size(p1244_0, 0).
red(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 0).
coord2(p1244_1, 6).
size(p1244_1, 8).
red(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 5).
coord2(p1244_2, 8).
size(p1244_2, 3).
green(p1244_2).
upright(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 3).
coord2(p1244_3, 8).
size(p1244_3, 5).
green(p1244_3).
upright(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 2).
coord2(p1245_0, 3).
size(p1245_0, 0).
red(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 4).
coord2(p1245_1, 3).
size(p1245_1, 8).
red(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 5).
coord2(p1245_2, 2).
size(p1245_2, 8).
green(p1245_2).
lhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 0).
coord2(p1245_3, 5).
size(p1245_3, 4).
red(p1245_3).
rhs(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 3).
coord2(p1246_0, 6).
size(p1246_0, 5).
green(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 0).
coord2(p1246_1, 8).
size(p1246_1, 7).
blue(p1246_1).
upright(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 10).
coord2(p1246_2, 0).
size(p1246_2, 8).
blue(p1246_2).
lhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 10).
coord2(p1246_3, 3).
size(p1246_3, 10).
green(p1246_3).
lhs(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 4).
coord2(p1246_4, 9).
size(p1246_4, 5).
blue(p1246_4).
lhs(p1246_4).
piece(1247, p1247_0).
coord1(p1247_0, 1).
coord2(p1247_0, 0).
size(p1247_0, 0).
red(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 1).
coord2(p1247_1, 7).
size(p1247_1, 3).
red(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 10).
coord2(p1247_2, 9).
size(p1247_2, 6).
red(p1247_2).
strange(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 2).
coord2(p1247_3, 5).
size(p1247_3, 10).
red(p1247_3).
upright(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 0).
coord2(p1247_4, 10).
size(p1247_4, 2).
blue(p1247_4).
rhs(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 10).
coord2(p1248_0, 9).
size(p1248_0, 1).
green(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 7).
coord2(p1248_1, 0).
size(p1248_1, 10).
green(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 7).
coord2(p1248_2, 4).
size(p1248_2, 7).
blue(p1248_2).
rhs(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 3).
coord2(p1249_0, 5).
size(p1249_0, 8).
green(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 10).
coord2(p1249_1, 9).
size(p1249_1, 0).
green(p1249_1).
upright(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 10).
coord2(p1250_0, 2).
size(p1250_0, 1).
red(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 0).
coord2(p1250_1, 3).
size(p1250_1, 9).
blue(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 2).
coord2(p1250_2, 6).
size(p1250_2, 7).
red(p1250_2).
rhs(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 0).
coord2(p1251_0, 2).
size(p1251_0, 10).
red(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 6).
coord2(p1251_1, 7).
size(p1251_1, 1).
red(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 5).
coord2(p1251_2, 0).
size(p1251_2, 3).
red(p1251_2).
rhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 8).
coord2(p1251_3, 3).
size(p1251_3, 1).
blue(p1251_3).
lhs(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 0).
coord2(p1252_0, 2).
size(p1252_0, 5).
blue(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 6).
coord2(p1252_1, 4).
size(p1252_1, 10).
green(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 1).
coord2(p1252_2, 6).
size(p1252_2, 10).
red(p1252_2).
strange(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 10).
coord2(p1252_3, 8).
size(p1252_3, 4).
red(p1252_3).
lhs(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 1).
coord2(p1252_4, 5).
size(p1252_4, 8).
red(p1252_4).
strange(p1252_4).
contact(p1252_2, p1252_4).
contact(p1252_2, p1252_4).
contact(p1252_4, p1252_2).
contact(p1252_4, p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 9).
coord2(p1253_0, 9).
size(p1253_0, 4).
blue(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 7).
coord2(p1253_1, 10).
size(p1253_1, 0).
green(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 10).
coord2(p1253_2, 0).
size(p1253_2, 7).
red(p1253_2).
lhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 9).
coord2(p1253_3, 7).
size(p1253_3, 1).
green(p1253_3).
upright(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 10).
coord2(p1254_0, 8).
size(p1254_0, 10).
green(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 3).
coord2(p1254_1, 8).
size(p1254_1, 10).
blue(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 9).
coord2(p1254_2, 7).
size(p1254_2, 7).
red(p1254_2).
rhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 4).
coord2(p1254_3, 0).
size(p1254_3, 7).
blue(p1254_3).
rhs(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 4).
coord2(p1254_4, 1).
size(p1254_4, 5).
blue(p1254_4).
lhs(p1254_4).
contact(p1254_3, p1254_4).
contact(p1254_3, p1254_4).
contact(p1254_4, p1254_3).
contact(p1254_4, p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 7).
coord2(p1255_0, 9).
size(p1255_0, 0).
red(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 10).
coord2(p1255_1, 5).
size(p1255_1, 3).
green(p1255_1).
lhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 5).
coord2(p1255_2, 1).
size(p1255_2, 3).
blue(p1255_2).
upright(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 3).
coord2(p1255_3, 4).
size(p1255_3, 1).
green(p1255_3).
lhs(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 3).
coord2(p1256_0, 10).
size(p1256_0, 0).
blue(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 9).
coord2(p1256_1, 7).
size(p1256_1, 7).
green(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 7).
coord2(p1256_2, 10).
size(p1256_2, 4).
red(p1256_2).
upright(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 6).
coord2(p1256_3, 10).
size(p1256_3, 4).
green(p1256_3).
upright(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 6).
coord2(p1256_4, 2).
size(p1256_4, 2).
green(p1256_4).
lhs(p1256_4).
contact(p1256_2, p1256_3).
contact(p1256_2, p1256_3).
contact(p1256_3, p1256_2).
contact(p1256_3, p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 3).
coord2(p1257_0, 1).
size(p1257_0, 1).
blue(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 4).
coord2(p1257_1, 9).
size(p1257_1, 2).
red(p1257_1).
lhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 5).
coord2(p1257_2, 0).
size(p1257_2, 1).
red(p1257_2).
upright(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 2).
coord2(p1258_0, 7).
size(p1258_0, 9).
blue(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 1).
coord2(p1258_1, 9).
size(p1258_1, 1).
green(p1258_1).
strange(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 3).
coord2(p1259_0, 2).
size(p1259_0, 8).
green(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 2).
coord2(p1259_1, 8).
size(p1259_1, 1).
green(p1259_1).
strange(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 0).
coord2(p1259_2, 9).
size(p1259_2, 4).
green(p1259_2).
rhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 10).
coord2(p1259_3, 9).
size(p1259_3, 9).
green(p1259_3).
strange(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 8).
coord2(p1260_0, 1).
size(p1260_0, 1).
green(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 0).
coord2(p1260_1, 0).
size(p1260_1, 7).
blue(p1260_1).
lhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 1).
coord2(p1260_2, 8).
size(p1260_2, 10).
green(p1260_2).
strange(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 4).
coord2(p1261_0, 3).
size(p1261_0, 2).
blue(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 9).
coord2(p1261_1, 0).
size(p1261_1, 7).
green(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 3).
coord2(p1261_2, 10).
size(p1261_2, 5).
blue(p1261_2).
lhs(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 3).
coord2(p1262_0, 6).
size(p1262_0, 6).
blue(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 6).
coord2(p1262_1, 1).
size(p1262_1, 0).
red(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 5).
coord2(p1262_2, 2).
size(p1262_2, 1).
green(p1262_2).
rhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 4).
coord2(p1262_3, 3).
size(p1262_3, 9).
blue(p1262_3).
lhs(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 6).
coord2(p1263_0, 2).
size(p1263_0, 3).
blue(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 4).
coord2(p1263_1, 6).
size(p1263_1, 1).
blue(p1263_1).
lhs(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 4).
coord2(p1264_0, 5).
size(p1264_0, 3).
blue(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 7).
coord2(p1264_1, 7).
size(p1264_1, 7).
blue(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 6).
coord2(p1264_2, 9).
size(p1264_2, 5).
blue(p1264_2).
lhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 4).
coord2(p1264_3, 10).
size(p1264_3, 5).
blue(p1264_3).
strange(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 4).
coord2(p1264_4, 8).
size(p1264_4, 5).
blue(p1264_4).
strange(p1264_4).
piece(1265, p1265_0).
coord1(p1265_0, 3).
coord2(p1265_0, 9).
size(p1265_0, 5).
red(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 1).
coord2(p1265_1, 9).
size(p1265_1, 1).
blue(p1265_1).
lhs(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 3).
coord2(p1266_0, 7).
size(p1266_0, 9).
red(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 9).
coord2(p1266_1, 5).
size(p1266_1, 7).
red(p1266_1).
lhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 9).
coord2(p1266_2, 9).
size(p1266_2, 4).
green(p1266_2).
upright(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 1).
coord2(p1266_3, 9).
size(p1266_3, 3).
blue(p1266_3).
strange(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 7).
coord2(p1266_4, 7).
size(p1266_4, 3).
red(p1266_4).
lhs(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 7).
coord2(p1267_0, 1).
size(p1267_0, 9).
green(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 5).
coord2(p1267_1, 2).
size(p1267_1, 5).
blue(p1267_1).
strange(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 0).
coord2(p1267_2, 6).
size(p1267_2, 9).
green(p1267_2).
strange(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 5).
coord2(p1268_0, 10).
size(p1268_0, 3).
red(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 10).
coord2(p1268_1, 8).
size(p1268_1, 4).
red(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 7).
coord2(p1268_2, 10).
size(p1268_2, 9).
blue(p1268_2).
strange(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 6).
coord2(p1268_3, 7).
size(p1268_3, 4).
blue(p1268_3).
upright(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 2).
coord2(p1269_0, 2).
size(p1269_0, 4).
green(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 4).
coord2(p1269_1, 6).
size(p1269_1, 8).
green(p1269_1).
lhs(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 1).
coord2(p1270_0, 9).
size(p1270_0, 10).
green(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 4).
coord2(p1270_1, 8).
size(p1270_1, 2).
blue(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 6).
coord2(p1270_2, 10).
size(p1270_2, 6).
green(p1270_2).
upright(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 0).
coord2(p1270_3, 7).
size(p1270_3, 10).
green(p1270_3).
rhs(p1270_3).
piece(1270, p1270_4).
coord1(p1270_4, 7).
coord2(p1270_4, 4).
size(p1270_4, 8).
blue(p1270_4).
strange(p1270_4).
piece(1271, p1271_0).
coord1(p1271_0, 9).
coord2(p1271_0, 7).
size(p1271_0, 0).
blue(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 9).
coord2(p1271_1, 9).
size(p1271_1, 0).
blue(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 8).
coord2(p1271_2, 2).
size(p1271_2, 1).
red(p1271_2).
lhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 6).
coord2(p1271_3, 6).
size(p1271_3, 4).
blue(p1271_3).
lhs(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 5).
coord2(p1272_0, 7).
size(p1272_0, 3).
green(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 2).
coord2(p1272_1, 4).
size(p1272_1, 4).
red(p1272_1).
rhs(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 7).
coord2(p1273_0, 3).
size(p1273_0, 10).
green(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 5).
coord2(p1273_1, 6).
size(p1273_1, 8).
red(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 4).
coord2(p1273_2, 5).
size(p1273_2, 3).
red(p1273_2).
rhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 1).
coord2(p1273_3, 1).
size(p1273_3, 9).
red(p1273_3).
strange(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 4).
coord2(p1274_0, 2).
size(p1274_0, 7).
green(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 4).
coord2(p1274_1, 10).
size(p1274_1, 3).
green(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 10).
coord2(p1274_2, 7).
size(p1274_2, 5).
blue(p1274_2).
rhs(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 4).
coord2(p1275_0, 6).
size(p1275_0, 3).
red(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 2).
coord2(p1275_1, 6).
size(p1275_1, 10).
green(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 1).
coord2(p1275_2, 4).
size(p1275_2, 8).
green(p1275_2).
strange(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 3).
coord2(p1275_3, 4).
size(p1275_3, 0).
red(p1275_3).
strange(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 6).
coord2(p1276_0, 10).
size(p1276_0, 5).
green(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 6).
coord2(p1276_1, 1).
size(p1276_1, 10).
red(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 6).
coord2(p1276_2, 3).
size(p1276_2, 7).
red(p1276_2).
upright(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 10).
coord2(p1276_3, 9).
size(p1276_3, 5).
blue(p1276_3).
strange(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 0).
coord2(p1276_4, 10).
size(p1276_4, 8).
blue(p1276_4).
lhs(p1276_4).
piece(1277, p1277_0).
coord1(p1277_0, 1).
coord2(p1277_0, 1).
size(p1277_0, 5).
green(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 5).
coord2(p1277_1, 2).
size(p1277_1, 3).
blue(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 6).
coord2(p1277_2, 0).
size(p1277_2, 0).
green(p1277_2).
lhs(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 9).
coord2(p1278_0, 9).
size(p1278_0, 2).
blue(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 10).
coord2(p1278_1, 9).
size(p1278_1, 5).
blue(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 4).
coord2(p1278_2, 2).
size(p1278_2, 1).
blue(p1278_2).
lhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 7).
coord2(p1278_3, 8).
size(p1278_3, 2).
green(p1278_3).
lhs(p1278_3).
contact(p1278_0, p1278_1).
contact(p1278_0, p1278_1).
contact(p1278_1, p1278_0).
contact(p1278_1, p1278_0).
piece(1279, p1279_0).
coord1(p1279_0, 0).
coord2(p1279_0, 0).
size(p1279_0, 10).
green(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 6).
coord2(p1279_1, 5).
size(p1279_1, 5).
blue(p1279_1).
lhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 6).
coord2(p1279_2, 1).
size(p1279_2, 9).
green(p1279_2).
upright(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 4).
coord2(p1279_3, 4).
size(p1279_3, 3).
green(p1279_3).
rhs(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 2).
coord2(p1280_0, 3).
size(p1280_0, 0).
blue(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 9).
coord2(p1280_1, 5).
size(p1280_1, 10).
green(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 8).
coord2(p1280_2, 0).
size(p1280_2, 8).
blue(p1280_2).
strange(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 5).
coord2(p1281_0, 8).
size(p1281_0, 2).
blue(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 10).
coord2(p1281_1, 3).
size(p1281_1, 7).
blue(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 3).
coord2(p1281_2, 1).
size(p1281_2, 9).
blue(p1281_2).
lhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 7).
coord2(p1281_3, 2).
size(p1281_3, 0).
green(p1281_3).
lhs(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 1).
coord2(p1281_4, 10).
size(p1281_4, 2).
green(p1281_4).
strange(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 2).
coord2(p1282_0, 10).
size(p1282_0, 6).
red(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 3).
coord2(p1282_1, 9).
size(p1282_1, 10).
blue(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 6).
coord2(p1282_2, 8).
size(p1282_2, 0).
red(p1282_2).
lhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 2).
coord2(p1282_3, 7).
size(p1282_3, 10).
red(p1282_3).
rhs(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 2).
coord2(p1283_0, 10).
size(p1283_0, 0).
red(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 3).
coord2(p1283_1, 6).
size(p1283_1, 4).
red(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 7).
coord2(p1283_2, 5).
size(p1283_2, 5).
green(p1283_2).
upright(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 2).
coord2(p1284_0, 2).
size(p1284_0, 2).
blue(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 2).
coord2(p1284_1, 8).
size(p1284_1, 1).
blue(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 8).
coord2(p1284_2, 9).
size(p1284_2, 10).
blue(p1284_2).
lhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 6).
coord2(p1284_3, 8).
size(p1284_3, 5).
red(p1284_3).
strange(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 0).
coord2(p1284_4, 8).
size(p1284_4, 1).
blue(p1284_4).
strange(p1284_4).
piece(1285, p1285_0).
coord1(p1285_0, 6).
coord2(p1285_0, 9).
size(p1285_0, 9).
blue(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 5).
coord2(p1285_1, 8).
size(p1285_1, 3).
blue(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 0).
coord2(p1285_2, 2).
size(p1285_2, 2).
blue(p1285_2).
upright(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 8).
coord2(p1285_3, 0).
size(p1285_3, 10).
green(p1285_3).
lhs(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 9).
coord2(p1286_0, 5).
size(p1286_0, 3).
blue(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 3).
coord2(p1286_1, 7).
size(p1286_1, 1).
green(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 5).
coord2(p1286_2, 9).
size(p1286_2, 4).
blue(p1286_2).
lhs(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 4).
coord2(p1287_0, 4).
size(p1287_0, 6).
green(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 9).
coord2(p1287_1, 0).
size(p1287_1, 6).
green(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 4).
coord2(p1287_2, 10).
size(p1287_2, 0).
red(p1287_2).
upright(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 2).
coord2(p1287_3, 2).
size(p1287_3, 5).
red(p1287_3).
upright(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 6).
coord2(p1287_4, 8).
size(p1287_4, 7).
red(p1287_4).
upright(p1287_4).
piece(1288, p1288_0).
coord1(p1288_0, 2).
coord2(p1288_0, 2).
size(p1288_0, 8).
green(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 1).
coord2(p1288_1, 8).
size(p1288_1, 5).
red(p1288_1).
strange(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 1).
coord2(p1289_0, 6).
size(p1289_0, 8).
red(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 9).
coord2(p1289_1, 2).
size(p1289_1, 8).
red(p1289_1).
strange(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 9).
coord2(p1290_0, 9).
size(p1290_0, 5).
green(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 10).
coord2(p1290_1, 1).
size(p1290_1, 4).
green(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 4).
coord2(p1290_2, 0).
size(p1290_2, 4).
red(p1290_2).
upright(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 0).
coord2(p1290_3, 10).
size(p1290_3, 5).
red(p1290_3).
upright(p1290_3).
piece(1290, p1290_4).
coord1(p1290_4, 8).
coord2(p1290_4, 0).
size(p1290_4, 4).
red(p1290_4).
lhs(p1290_4).
piece(1291, p1291_0).
coord1(p1291_0, 4).
coord2(p1291_0, 8).
size(p1291_0, 9).
red(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 2).
coord2(p1291_1, 5).
size(p1291_1, 6).
blue(p1291_1).
lhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 9).
coord2(p1291_2, 4).
size(p1291_2, 5).
red(p1291_2).
strange(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 3).
coord2(p1292_0, 0).
size(p1292_0, 4).
green(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 9).
coord2(p1292_1, 4).
size(p1292_1, 4).
green(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 0).
coord2(p1292_2, 1).
size(p1292_2, 5).
blue(p1292_2).
rhs(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 1).
coord2(p1293_0, 4).
size(p1293_0, 2).
green(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 9).
coord2(p1293_1, 3).
size(p1293_1, 3).
red(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 7).
coord2(p1293_2, 6).
size(p1293_2, 0).
red(p1293_2).
strange(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 4).
coord2(p1293_3, 1).
size(p1293_3, 2).
blue(p1293_3).
lhs(p1293_3).
piece(1293, p1293_4).
coord1(p1293_4, 8).
coord2(p1293_4, 1).
size(p1293_4, 3).
red(p1293_4).
strange(p1293_4).
piece(1294, p1294_0).
coord1(p1294_0, 5).
coord2(p1294_0, 3).
size(p1294_0, 0).
green(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 3).
coord2(p1294_1, 9).
size(p1294_1, 10).
green(p1294_1).
upright(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 2).
coord2(p1294_2, 4).
size(p1294_2, 5).
red(p1294_2).
strange(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 2).
coord2(p1295_0, 3).
size(p1295_0, 5).
blue(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 10).
coord2(p1295_1, 5).
size(p1295_1, 0).
blue(p1295_1).
strange(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 1).
coord2(p1296_0, 4).
size(p1296_0, 1).
green(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 10).
coord2(p1296_1, 1).
size(p1296_1, 3).
red(p1296_1).
rhs(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 3).
coord2(p1297_0, 8).
size(p1297_0, 8).
red(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 1).
coord2(p1297_1, 2).
size(p1297_1, 4).
blue(p1297_1).
rhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 9).
coord2(p1297_2, 5).
size(p1297_2, 4).
red(p1297_2).
lhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 5).
coord2(p1297_3, 5).
size(p1297_3, 1).
red(p1297_3).
strange(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 4).
coord2(p1297_4, 3).
size(p1297_4, 5).
blue(p1297_4).
upright(p1297_4).
piece(1298, p1298_0).
coord1(p1298_0, 4).
coord2(p1298_0, 8).
size(p1298_0, 3).
green(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 1).
coord2(p1298_1, 10).
size(p1298_1, 4).
red(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 2).
coord2(p1298_2, 8).
size(p1298_2, 10).
blue(p1298_2).
upright(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 3).
coord2(p1298_3, 1).
size(p1298_3, 7).
red(p1298_3).
upright(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 3).
coord2(p1298_4, 5).
size(p1298_4, 5).
green(p1298_4).
lhs(p1298_4).
piece(1299, p1299_0).
coord1(p1299_0, 5).
coord2(p1299_0, 7).
size(p1299_0, 9).
red(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 7).
coord2(p1299_1, 3).
size(p1299_1, 7).
green(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 7).
coord2(p1299_2, 7).
size(p1299_2, 6).
red(p1299_2).
rhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 0).
coord2(p1299_3, 0).
size(p1299_3, 5).
green(p1299_3).
upright(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 7).
coord2(p1300_0, 10).
size(p1300_0, 1).
blue(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 10).
coord2(p1300_1, 0).
size(p1300_1, 1).
blue(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 4).
coord2(p1300_2, 9).
size(p1300_2, 3).
green(p1300_2).
lhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 9).
coord2(p1300_3, 7).
size(p1300_3, 2).
red(p1300_3).
strange(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 5).
coord2(p1300_4, 10).
size(p1300_4, 4).
red(p1300_4).
upright(p1300_4).
piece(1301, p1301_0).
coord1(p1301_0, 0).
coord2(p1301_0, 2).
size(p1301_0, 2).
blue(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 4).
coord2(p1301_1, 4).
size(p1301_1, 6).
blue(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 5).
coord2(p1301_2, 9).
size(p1301_2, 3).
green(p1301_2).
rhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 4).
coord2(p1301_3, 0).
size(p1301_3, 8).
blue(p1301_3).
upright(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 1).
coord2(p1302_0, 9).
size(p1302_0, 7).
blue(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 7).
coord2(p1302_1, 6).
size(p1302_1, 6).
green(p1302_1).
lhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 3).
coord2(p1302_2, 10).
size(p1302_2, 10).
red(p1302_2).
upright(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 10).
coord2(p1303_0, 4).
size(p1303_0, 3).
blue(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 8).
coord2(p1303_1, 8).
size(p1303_1, 1).
blue(p1303_1).
lhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 8).
coord2(p1303_2, 9).
size(p1303_2, 9).
green(p1303_2).
lhs(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 5).
coord2(p1303_3, 7).
size(p1303_3, 6).
green(p1303_3).
lhs(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 2).
coord2(p1303_4, 2).
size(p1303_4, 1).
green(p1303_4).
lhs(p1303_4).
contact(p1303_1, p1303_2).
contact(p1303_1, p1303_2).
contact(p1303_2, p1303_1).
contact(p1303_2, p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 7).
coord2(p1304_0, 0).
size(p1304_0, 5).
green(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 10).
coord2(p1304_1, 4).
size(p1304_1, 2).
blue(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 9).
coord2(p1304_2, 7).
size(p1304_2, 10).
red(p1304_2).
lhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 6).
coord2(p1304_3, 1).
size(p1304_3, 8).
blue(p1304_3).
rhs(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 5).
coord2(p1304_4, 9).
size(p1304_4, 0).
red(p1304_4).
upright(p1304_4).
piece(1305, p1305_0).
coord1(p1305_0, 9).
coord2(p1305_0, 2).
size(p1305_0, 0).
green(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 8).
coord2(p1305_1, 4).
size(p1305_1, 6).
blue(p1305_1).
rhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 1).
coord2(p1305_2, 1).
size(p1305_2, 4).
blue(p1305_2).
lhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 10).
coord2(p1305_3, 10).
size(p1305_3, 5).
red(p1305_3).
rhs(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 8).
coord2(p1306_0, 4).
size(p1306_0, 7).
red(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 1).
coord2(p1306_1, 7).
size(p1306_1, 4).
blue(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 6).
coord2(p1306_2, 0).
size(p1306_2, 8).
red(p1306_2).
strange(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 7).
coord2(p1306_3, 5).
size(p1306_3, 9).
red(p1306_3).
upright(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 3).
coord2(p1306_4, 0).
size(p1306_4, 5).
blue(p1306_4).
strange(p1306_4).
piece(1307, p1307_0).
coord1(p1307_0, 6).
coord2(p1307_0, 9).
size(p1307_0, 0).
red(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 6).
coord2(p1307_1, 5).
size(p1307_1, 5).
green(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 3).
coord2(p1307_2, 9).
size(p1307_2, 1).
red(p1307_2).
strange(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 1).
coord2(p1308_0, 8).
size(p1308_0, 9).
green(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 5).
coord2(p1308_1, 4).
size(p1308_1, 0).
blue(p1308_1).
rhs(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 4).
coord2(p1309_0, 0).
size(p1309_0, 0).
green(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 6).
coord2(p1309_1, 3).
size(p1309_1, 2).
blue(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 4).
coord2(p1309_2, 0).
size(p1309_2, 0).
red(p1309_2).
upright(p1309_2).
contact(p1309_0, p1309_2).
contact(p1309_0, p1309_2).
contact(p1309_2, p1309_0).
contact(p1309_2, p1309_0).
piece(1310, p1310_0).
coord1(p1310_0, 3).
coord2(p1310_0, 10).
size(p1310_0, 5).
red(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 8).
coord2(p1310_1, 4).
size(p1310_1, 4).
green(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 7).
coord2(p1310_2, 9).
size(p1310_2, 10).
blue(p1310_2).
lhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 4).
coord2(p1310_3, 6).
size(p1310_3, 4).
red(p1310_3).
rhs(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 3).
coord2(p1311_0, 5).
size(p1311_0, 3).
green(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 0).
coord2(p1311_1, 9).
size(p1311_1, 0).
blue(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 4).
coord2(p1311_2, 2).
size(p1311_2, 10).
blue(p1311_2).
upright(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 6).
coord2(p1312_0, 9).
size(p1312_0, 5).
red(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 8).
coord2(p1312_1, 1).
size(p1312_1, 10).
blue(p1312_1).
strange(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 1).
coord2(p1313_0, 5).
size(p1313_0, 3).
red(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 0).
coord2(p1313_1, 9).
size(p1313_1, 5).
red(p1313_1).
lhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 7).
coord2(p1313_2, 5).
size(p1313_2, 6).
green(p1313_2).
upright(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 6).
coord2(p1313_3, 4).
size(p1313_3, 2).
red(p1313_3).
lhs(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 4).
coord2(p1313_4, 1).
size(p1313_4, 1).
red(p1313_4).
lhs(p1313_4).
piece(1314, p1314_0).
coord1(p1314_0, 4).
coord2(p1314_0, 4).
size(p1314_0, 7).
green(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 5).
coord2(p1314_1, 1).
size(p1314_1, 5).
green(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 3).
coord2(p1314_2, 6).
size(p1314_2, 1).
green(p1314_2).
lhs(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 7).
coord2(p1315_0, 5).
size(p1315_0, 0).
red(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 0).
coord2(p1315_1, 7).
size(p1315_1, 0).
blue(p1315_1).
rhs(p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 1).
coord2(p1316_0, 3).
size(p1316_0, 0).
red(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 10).
coord2(p1316_1, 5).
size(p1316_1, 5).
blue(p1316_1).
rhs(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 10).
coord2(p1317_0, 2).
size(p1317_0, 10).
green(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 4).
coord2(p1317_1, 3).
size(p1317_1, 0).
green(p1317_1).
rhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 7).
coord2(p1317_2, 9).
size(p1317_2, 1).
green(p1317_2).
strange(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 10).
coord2(p1317_3, 4).
size(p1317_3, 9).
blue(p1317_3).
lhs(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 6).
coord2(p1317_4, 0).
size(p1317_4, 3).
blue(p1317_4).
strange(p1317_4).
piece(1318, p1318_0).
coord1(p1318_0, 7).
coord2(p1318_0, 0).
size(p1318_0, 4).
blue(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 9).
coord2(p1318_1, 8).
size(p1318_1, 8).
red(p1318_1).
upright(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 0).
coord2(p1319_0, 6).
size(p1319_0, 4).
green(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 5).
coord2(p1319_1, 3).
size(p1319_1, 7).
blue(p1319_1).
strange(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 3).
coord2(p1320_0, 0).
size(p1320_0, 2).
green(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 6).
coord2(p1320_1, 4).
size(p1320_1, 10).
green(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 6).
coord2(p1320_2, 9).
size(p1320_2, 3).
green(p1320_2).
upright(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 6).
coord2(p1321_0, 0).
size(p1321_0, 9).
red(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 2).
coord2(p1321_1, 0).
size(p1321_1, 8).
green(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 8).
coord2(p1321_2, 7).
size(p1321_2, 1).
green(p1321_2).
strange(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 4).
coord2(p1322_0, 7).
size(p1322_0, 6).
green(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 8).
coord2(p1322_1, 6).
size(p1322_1, 6).
green(p1322_1).
lhs(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 3).
coord2(p1323_0, 1).
size(p1323_0, 3).
red(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 5).
coord2(p1323_1, 2).
size(p1323_1, 5).
blue(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 7).
coord2(p1323_2, 3).
size(p1323_2, 0).
blue(p1323_2).
strange(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 3).
coord2(p1323_3, 7).
size(p1323_3, 9).
red(p1323_3).
rhs(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 10).
coord2(p1324_0, 4).
size(p1324_0, 1).
blue(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 5).
coord2(p1324_1, 8).
size(p1324_1, 5).
green(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 8).
coord2(p1324_2, 7).
size(p1324_2, 1).
red(p1324_2).
rhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 1).
coord2(p1324_3, 6).
size(p1324_3, 2).
red(p1324_3).
strange(p1324_3).
piece(1324, p1324_4).
coord1(p1324_4, 2).
coord2(p1324_4, 9).
size(p1324_4, 10).
green(p1324_4).
upright(p1324_4).
piece(1325, p1325_0).
coord1(p1325_0, 1).
coord2(p1325_0, 8).
size(p1325_0, 2).
green(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 6).
coord2(p1325_1, 8).
size(p1325_1, 7).
green(p1325_1).
lhs(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 2).
coord2(p1326_0, 3).
size(p1326_0, 6).
red(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 4).
coord2(p1326_1, 7).
size(p1326_1, 10).
blue(p1326_1).
strange(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 5).
coord2(p1327_0, 6).
size(p1327_0, 1).
red(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 2).
coord2(p1327_1, 2).
size(p1327_1, 4).
green(p1327_1).
strange(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 3).
coord2(p1327_2, 6).
size(p1327_2, 9).
blue(p1327_2).
lhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 7).
coord2(p1327_3, 5).
size(p1327_3, 4).
red(p1327_3).
upright(p1327_3).
piece(1327, p1327_4).
coord1(p1327_4, 7).
coord2(p1327_4, 10).
size(p1327_4, 1).
red(p1327_4).
rhs(p1327_4).
piece(1328, p1328_0).
coord1(p1328_0, 0).
coord2(p1328_0, 6).
size(p1328_0, 3).
green(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 3).
coord2(p1328_1, 10).
size(p1328_1, 9).
red(p1328_1).
rhs(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 6).
coord2(p1329_0, 0).
size(p1329_0, 10).
green(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 3).
coord2(p1329_1, 4).
size(p1329_1, 0).
red(p1329_1).
rhs(p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 3).
coord2(p1330_0, 9).
size(p1330_0, 0).
green(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 5).
coord2(p1330_1, 7).
size(p1330_1, 3).
red(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 7).
coord2(p1330_2, 6).
size(p1330_2, 6).
red(p1330_2).
strange(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 7).
coord2(p1331_0, 2).
size(p1331_0, 5).
green(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 8).
coord2(p1331_1, 2).
size(p1331_1, 9).
red(p1331_1).
upright(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 9).
coord2(p1331_2, 3).
size(p1331_2, 7).
blue(p1331_2).
rhs(p1331_2).
contact(p1331_0, p1331_1).
contact(p1331_0, p1331_1).
contact(p1331_1, p1331_0).
contact(p1331_1, p1331_0).
piece(1332, p1332_0).
coord1(p1332_0, 7).
coord2(p1332_0, 10).
size(p1332_0, 4).
red(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 1).
coord2(p1332_1, 0).
size(p1332_1, 5).
green(p1332_1).
rhs(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 9).
coord2(p1333_0, 7).
size(p1333_0, 7).
green(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 4).
coord2(p1333_1, 7).
size(p1333_1, 2).
green(p1333_1).
rhs(p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 3).
coord2(p1334_0, 3).
size(p1334_0, 5).
green(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 6).
coord2(p1334_1, 5).
size(p1334_1, 8).
blue(p1334_1).
strange(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 4).
coord2(p1334_2, 1).
size(p1334_2, 2).
green(p1334_2).
strange(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 3).
coord2(p1334_3, 9).
size(p1334_3, 9).
green(p1334_3).
lhs(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 8).
coord2(p1335_0, 3).
size(p1335_0, 9).
blue(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 8).
coord2(p1335_1, 0).
size(p1335_1, 0).
green(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 10).
coord2(p1335_2, 0).
size(p1335_2, 3).
red(p1335_2).
upright(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 9).
coord2(p1335_3, 2).
size(p1335_3, 6).
green(p1335_3).
upright(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 2).
coord2(p1335_4, 8).
size(p1335_4, 5).
red(p1335_4).
upright(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 7).
coord2(p1336_0, 10).
size(p1336_0, 8).
green(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 10).
coord2(p1336_1, 3).
size(p1336_1, 2).
green(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 7).
coord2(p1336_2, 2).
size(p1336_2, 8).
green(p1336_2).
strange(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 5).
coord2(p1336_3, 1).
size(p1336_3, 6).
green(p1336_3).
strange(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 3).
coord2(p1336_4, 8).
size(p1336_4, 6).
blue(p1336_4).
rhs(p1336_4).
piece(1337, p1337_0).
coord1(p1337_0, 0).
coord2(p1337_0, 8).
size(p1337_0, 1).
blue(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 9).
coord2(p1337_1, 9).
size(p1337_1, 9).
blue(p1337_1).
upright(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 5).
coord2(p1337_2, 8).
size(p1337_2, 5).
green(p1337_2).
rhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 10).
coord2(p1337_3, 2).
size(p1337_3, 7).
blue(p1337_3).
lhs(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 9).
coord2(p1338_0, 5).
size(p1338_0, 7).
red(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 6).
coord2(p1338_1, 5).
size(p1338_1, 7).
blue(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 2).
coord2(p1338_2, 7).
size(p1338_2, 2).
red(p1338_2).
lhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 5).
coord2(p1338_3, 3).
size(p1338_3, 9).
green(p1338_3).
rhs(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 9).
coord2(p1339_0, 8).
size(p1339_0, 0).
blue(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 9).
coord2(p1339_1, 7).
size(p1339_1, 8).
blue(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 10).
coord2(p1339_2, 9).
size(p1339_2, 8).
red(p1339_2).
rhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 3).
coord2(p1339_3, 6).
size(p1339_3, 2).
blue(p1339_3).
upright(p1339_3).
contact(p1339_0, p1339_1).
contact(p1339_0, p1339_1).
contact(p1339_1, p1339_0).
contact(p1339_1, p1339_0).
piece(1340, p1340_0).
coord1(p1340_0, 1).
coord2(p1340_0, 0).
size(p1340_0, 5).
green(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 8).
coord2(p1340_1, 4).
size(p1340_1, 4).
green(p1340_1).
strange(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 3).
coord2(p1341_0, 10).
size(p1341_0, 6).
red(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 1).
coord2(p1341_1, 0).
size(p1341_1, 8).
green(p1341_1).
upright(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 4).
coord2(p1342_0, 10).
size(p1342_0, 3).
red(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 3).
coord2(p1342_1, 10).
size(p1342_1, 4).
red(p1342_1).
upright(p1342_1).
contact(p1342_0, p1342_1).
contact(p1342_0, p1342_1).
contact(p1342_1, p1342_0).
contact(p1342_1, p1342_0).
piece(1343, p1343_0).
coord1(p1343_0, 9).
coord2(p1343_0, 0).
size(p1343_0, 9).
blue(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 4).
coord2(p1343_1, 2).
size(p1343_1, 9).
blue(p1343_1).
lhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 8).
coord2(p1343_2, 10).
size(p1343_2, 1).
green(p1343_2).
strange(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 3).
coord2(p1344_0, 10).
size(p1344_0, 4).
red(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 2).
coord2(p1344_1, 9).
size(p1344_1, 0).
red(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 8).
coord2(p1344_2, 5).
size(p1344_2, 0).
green(p1344_2).
rhs(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 0).
coord2(p1345_0, 3).
size(p1345_0, 9).
green(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 0).
coord2(p1345_1, 0).
size(p1345_1, 2).
red(p1345_1).
strange(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 3).
coord2(p1346_0, 8).
size(p1346_0, 0).
blue(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 1).
coord2(p1346_1, 8).
size(p1346_1, 2).
green(p1346_1).
rhs(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 0).
coord2(p1347_0, 3).
size(p1347_0, 3).
green(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 5).
coord2(p1347_1, 8).
size(p1347_1, 7).
green(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 5).
coord2(p1347_2, 1).
size(p1347_2, 1).
blue(p1347_2).
lhs(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 0).
coord2(p1348_0, 8).
size(p1348_0, 5).
green(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 2).
coord2(p1348_1, 0).
size(p1348_1, 3).
green(p1348_1).
strange(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 8).
coord2(p1349_0, 9).
size(p1349_0, 4).
red(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 1).
coord2(p1349_1, 9).
size(p1349_1, 4).
blue(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 2).
coord2(p1349_2, 0).
size(p1349_2, 0).
blue(p1349_2).
lhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 10).
coord2(p1349_3, 4).
size(p1349_3, 9).
green(p1349_3).
rhs(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 3).
coord2(p1350_0, 9).
size(p1350_0, 9).
red(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 3).
coord2(p1350_1, 2).
size(p1350_1, 10).
green(p1350_1).
lhs(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 3).
coord2(p1351_0, 9).
size(p1351_0, 4).
blue(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 7).
coord2(p1351_1, 9).
size(p1351_1, 0).
green(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 9).
coord2(p1351_2, 9).
size(p1351_2, 0).
blue(p1351_2).
lhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 1).
coord2(p1351_3, 5).
size(p1351_3, 1).
green(p1351_3).
upright(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 4).
coord2(p1351_4, 0).
size(p1351_4, 7).
red(p1351_4).
lhs(p1351_4).
piece(1352, p1352_0).
coord1(p1352_0, 0).
coord2(p1352_0, 0).
size(p1352_0, 1).
green(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 4).
coord2(p1352_1, 2).
size(p1352_1, 4).
green(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 1).
coord2(p1352_2, 9).
size(p1352_2, 1).
green(p1352_2).
lhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 7).
coord2(p1352_3, 9).
size(p1352_3, 2).
blue(p1352_3).
rhs(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 6).
coord2(p1353_0, 0).
size(p1353_0, 2).
green(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 10).
coord2(p1353_1, 3).
size(p1353_1, 1).
blue(p1353_1).
rhs(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 4).
coord2(p1354_0, 2).
size(p1354_0, 9).
green(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 2).
coord2(p1354_1, 1).
size(p1354_1, 1).
blue(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 9).
coord2(p1354_2, 1).
size(p1354_2, 7).
green(p1354_2).
upright(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 9).
coord2(p1354_3, 4).
size(p1354_3, 10).
red(p1354_3).
upright(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 1).
coord2(p1355_0, 3).
size(p1355_0, 2).
green(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 8).
coord2(p1355_1, 6).
size(p1355_1, 3).
green(p1355_1).
lhs(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 5).
coord2(p1356_0, 0).
size(p1356_0, 3).
red(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 1).
coord2(p1356_1, 1).
size(p1356_1, 0).
blue(p1356_1).
lhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 3).
coord2(p1356_2, 5).
size(p1356_2, 0).
blue(p1356_2).
rhs(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 9).
coord2(p1357_0, 4).
size(p1357_0, 4).
red(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 1).
coord2(p1357_1, 9).
size(p1357_1, 6).
blue(p1357_1).
rhs(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 1).
coord2(p1358_0, 6).
size(p1358_0, 10).
blue(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 8).
coord2(p1358_1, 2).
size(p1358_1, 7).
green(p1358_1).
lhs(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 1).
coord2(p1359_0, 7).
size(p1359_0, 8).
green(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 0).
coord2(p1359_1, 4).
size(p1359_1, 0).
green(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 4).
coord2(p1359_2, 10).
size(p1359_2, 1).
red(p1359_2).
strange(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 3).
coord2(p1359_3, 5).
size(p1359_3, 10).
blue(p1359_3).
upright(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 6).
coord2(p1359_4, 8).
size(p1359_4, 5).
green(p1359_4).
strange(p1359_4).
piece(1360, p1360_0).
coord1(p1360_0, 5).
coord2(p1360_0, 8).
size(p1360_0, 6).
green(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 8).
coord2(p1360_1, 3).
size(p1360_1, 7).
blue(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 5).
coord2(p1360_2, 4).
size(p1360_2, 8).
green(p1360_2).
rhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 9).
coord2(p1360_3, 9).
size(p1360_3, 9).
blue(p1360_3).
lhs(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 2).
coord2(p1360_4, 8).
size(p1360_4, 5).
green(p1360_4).
lhs(p1360_4).
piece(1361, p1361_0).
coord1(p1361_0, 1).
coord2(p1361_0, 10).
size(p1361_0, 9).
red(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 10).
coord2(p1361_1, 9).
size(p1361_1, 1).
red(p1361_1).
upright(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 5).
coord2(p1362_0, 2).
size(p1362_0, 8).
green(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 1).
coord2(p1362_1, 0).
size(p1362_1, 9).
green(p1362_1).
rhs(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 1).
coord2(p1363_0, 3).
size(p1363_0, 8).
blue(p1363_0).
lhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 1).
coord2(p1363_1, 7).
size(p1363_1, 5).
blue(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 3).
coord2(p1363_2, 6).
size(p1363_2, 3).
blue(p1363_2).
upright(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 8).
coord2(p1363_3, 2).
size(p1363_3, 5).
blue(p1363_3).
rhs(p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 7).
coord2(p1364_0, 2).
size(p1364_0, 0).
green(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 6).
coord2(p1364_1, 10).
size(p1364_1, 7).
blue(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 5).
coord2(p1364_2, 2).
size(p1364_2, 4).
green(p1364_2).
upright(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 7).
coord2(p1364_3, 1).
size(p1364_3, 0).
blue(p1364_3).
lhs(p1364_3).
contact(p1364_0, p1364_3).
contact(p1364_0, p1364_3).
contact(p1364_3, p1364_0).
contact(p1364_3, p1364_0).
piece(1365, p1365_0).
coord1(p1365_0, 4).
coord2(p1365_0, 1).
size(p1365_0, 5).
red(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 8).
coord2(p1365_1, 8).
size(p1365_1, 5).
red(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 0).
coord2(p1365_2, 1).
size(p1365_2, 0).
green(p1365_2).
lhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 3).
coord2(p1365_3, 4).
size(p1365_3, 1).
red(p1365_3).
lhs(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 10).
coord2(p1366_0, 0).
size(p1366_0, 6).
red(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 5).
coord2(p1366_1, 8).
size(p1366_1, 5).
blue(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 1).
coord2(p1366_2, 2).
size(p1366_2, 10).
green(p1366_2).
rhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 10).
coord2(p1366_3, 9).
size(p1366_3, 5).
green(p1366_3).
strange(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 9).
coord2(p1367_0, 6).
size(p1367_0, 3).
blue(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 3).
coord2(p1367_1, 9).
size(p1367_1, 3).
green(p1367_1).
strange(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 8).
coord2(p1367_2, 6).
size(p1367_2, 6).
blue(p1367_2).
lhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 2).
coord2(p1367_3, 3).
size(p1367_3, 5).
blue(p1367_3).
upright(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 6).
coord2(p1367_4, 1).
size(p1367_4, 4).
green(p1367_4).
strange(p1367_4).
contact(p1367_0, p1367_2).
contact(p1367_0, p1367_2).
contact(p1367_2, p1367_0).
contact(p1367_2, p1367_0).
piece(1368, p1368_0).
coord1(p1368_0, 2).
coord2(p1368_0, 0).
size(p1368_0, 2).
red(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 9).
coord2(p1368_1, 10).
size(p1368_1, 2).
green(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 7).
coord2(p1368_2, 0).
size(p1368_2, 2).
blue(p1368_2).
upright(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 7).
coord2(p1369_0, 2).
size(p1369_0, 5).
blue(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 0).
coord2(p1369_1, 6).
size(p1369_1, 9).
blue(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 10).
coord2(p1369_2, 8).
size(p1369_2, 4).
red(p1369_2).
rhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 4).
coord2(p1369_3, 0).
size(p1369_3, 0).
blue(p1369_3).
upright(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 10).
coord2(p1370_0, 8).
size(p1370_0, 5).
blue(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 9).
coord2(p1370_1, 8).
size(p1370_1, 10).
green(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 6).
coord2(p1370_2, 3).
size(p1370_2, 7).
green(p1370_2).
upright(p1370_2).
contact(p1370_0, p1370_1).
contact(p1370_0, p1370_1).
contact(p1370_1, p1370_0).
contact(p1370_1, p1370_0).
piece(1371, p1371_0).
coord1(p1371_0, 10).
coord2(p1371_0, 0).
size(p1371_0, 4).
blue(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 7).
coord2(p1371_1, 10).
size(p1371_1, 8).
green(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 3).
coord2(p1371_2, 4).
size(p1371_2, 2).
green(p1371_2).
strange(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 1).
coord2(p1372_0, 2).
size(p1372_0, 4).
blue(p1372_0).
lhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 7).
coord2(p1372_1, 7).
size(p1372_1, 8).
red(p1372_1).
rhs(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 1).
coord2(p1373_0, 3).
size(p1373_0, 9).
blue(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 7).
coord2(p1373_1, 2).
size(p1373_1, 6).
green(p1373_1).
upright(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 4).
coord2(p1373_2, 2).
size(p1373_2, 4).
red(p1373_2).
strange(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 3).
coord2(p1373_3, 5).
size(p1373_3, 2).
blue(p1373_3).
upright(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 8).
coord2(p1374_0, 10).
size(p1374_0, 10).
red(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 9).
coord2(p1374_1, 4).
size(p1374_1, 3).
blue(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 9).
coord2(p1374_2, 0).
size(p1374_2, 5).
blue(p1374_2).
strange(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 10).
coord2(p1374_3, 2).
size(p1374_3, 7).
blue(p1374_3).
lhs(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 3).
coord2(p1374_4, 10).
size(p1374_4, 1).
red(p1374_4).
rhs(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 2).
coord2(p1375_0, 10).
size(p1375_0, 2).
red(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 1).
coord2(p1375_1, 9).
size(p1375_1, 3).
green(p1375_1).
upright(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 1).
coord2(p1375_2, 7).
size(p1375_2, 6).
red(p1375_2).
rhs(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 1).
coord2(p1376_0, 1).
size(p1376_0, 3).
red(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 7).
coord2(p1376_1, 8).
size(p1376_1, 3).
red(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 8).
coord2(p1376_2, 9).
size(p1376_2, 4).
red(p1376_2).
rhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 1).
coord2(p1376_3, 4).
size(p1376_3, 10).
red(p1376_3).
lhs(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 8).
coord2(p1377_0, 10).
size(p1377_0, 9).
red(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 10).
coord2(p1377_1, 7).
size(p1377_1, 4).
green(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 9).
coord2(p1377_2, 1).
size(p1377_2, 1).
red(p1377_2).
strange(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 9).
coord2(p1377_3, 4).
size(p1377_3, 0).
green(p1377_3).
rhs(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 1).
coord2(p1378_0, 0).
size(p1378_0, 7).
blue(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 6).
coord2(p1378_1, 3).
size(p1378_1, 0).
green(p1378_1).
rhs(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 9).
coord2(p1379_0, 2).
size(p1379_0, 4).
red(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 0).
coord2(p1379_1, 7).
size(p1379_1, 3).
green(p1379_1).
strange(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 10).
coord2(p1380_0, 0).
size(p1380_0, 10).
blue(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 8).
coord2(p1380_1, 0).
size(p1380_1, 1).
green(p1380_1).
strange(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 8).
coord2(p1381_0, 1).
size(p1381_0, 7).
red(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 10).
coord2(p1381_1, 6).
size(p1381_1, 5).
green(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 3).
coord2(p1381_2, 2).
size(p1381_2, 5).
red(p1381_2).
strange(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 6).
coord2(p1381_3, 4).
size(p1381_3, 9).
green(p1381_3).
upright(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 5).
coord2(p1382_0, 7).
size(p1382_0, 5).
red(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 1).
coord2(p1382_1, 10).
size(p1382_1, 7).
green(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 1).
coord2(p1382_2, 8).
size(p1382_2, 8).
blue(p1382_2).
rhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 8).
coord2(p1382_3, 10).
size(p1382_3, 6).
green(p1382_3).
rhs(p1382_3).
piece(1382, p1382_4).
coord1(p1382_4, 8).
coord2(p1382_4, 6).
size(p1382_4, 7).
red(p1382_4).
rhs(p1382_4).
piece(1383, p1383_0).
coord1(p1383_0, 7).
coord2(p1383_0, 6).
size(p1383_0, 8).
green(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 10).
coord2(p1383_1, 8).
size(p1383_1, 9).
red(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 6).
coord2(p1383_2, 2).
size(p1383_2, 3).
green(p1383_2).
lhs(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 10).
coord2(p1384_0, 1).
size(p1384_0, 4).
blue(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 3).
coord2(p1384_1, 10).
size(p1384_1, 3).
green(p1384_1).
lhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 4).
coord2(p1384_2, 1).
size(p1384_2, 2).
blue(p1384_2).
strange(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 6).
coord2(p1384_3, 9).
size(p1384_3, 4).
red(p1384_3).
lhs(p1384_3).
piece(1384, p1384_4).
coord1(p1384_4, 6).
coord2(p1384_4, 6).
size(p1384_4, 9).
green(p1384_4).
lhs(p1384_4).
piece(1385, p1385_0).
coord1(p1385_0, 4).
coord2(p1385_0, 6).
size(p1385_0, 1).
red(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 4).
coord2(p1385_1, 10).
size(p1385_1, 4).
red(p1385_1).
lhs(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 4).
coord2(p1386_0, 3).
size(p1386_0, 1).
red(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 3).
coord2(p1386_1, 6).
size(p1386_1, 8).
green(p1386_1).
lhs(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 10).
coord2(p1387_0, 9).
size(p1387_0, 8).
blue(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 0).
coord2(p1387_1, 9).
size(p1387_1, 10).
green(p1387_1).
upright(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 8).
coord2(p1388_0, 9).
size(p1388_0, 2).
green(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 6).
coord2(p1388_1, 0).
size(p1388_1, 3).
blue(p1388_1).
upright(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 3).
coord2(p1389_0, 6).
size(p1389_0, 5).
green(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 9).
coord2(p1389_1, 5).
size(p1389_1, 1).
blue(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 3).
coord2(p1389_2, 2).
size(p1389_2, 10).
blue(p1389_2).
upright(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 1).
coord2(p1389_3, 1).
size(p1389_3, 0).
green(p1389_3).
upright(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 2).
coord2(p1390_0, 1).
size(p1390_0, 1).
blue(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 6).
coord2(p1390_1, 2).
size(p1390_1, 10).
blue(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 7).
coord2(p1390_2, 4).
size(p1390_2, 5).
green(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 6).
coord2(p1390_3, 0).
size(p1390_3, 9).
blue(p1390_3).
upright(p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 4).
coord2(p1391_0, 4).
size(p1391_0, 1).
red(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 8).
coord2(p1391_1, 3).
size(p1391_1, 9).
blue(p1391_1).
lhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 3).
coord2(p1391_2, 3).
size(p1391_2, 8).
blue(p1391_2).
upright(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 7).
coord2(p1391_3, 9).
size(p1391_3, 3).
blue(p1391_3).
rhs(p1391_3).
piece(1391, p1391_4).
coord1(p1391_4, 6).
coord2(p1391_4, 8).
size(p1391_4, 8).
blue(p1391_4).
lhs(p1391_4).
piece(1392, p1392_0).
coord1(p1392_0, 6).
coord2(p1392_0, 6).
size(p1392_0, 1).
blue(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 4).
coord2(p1392_1, 9).
size(p1392_1, 6).
red(p1392_1).
lhs(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 6).
coord2(p1393_0, 7).
size(p1393_0, 9).
red(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 1).
coord2(p1393_1, 9).
size(p1393_1, 4).
blue(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 5).
coord2(p1393_2, 7).
size(p1393_2, 5).
red(p1393_2).
lhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 7).
coord2(p1393_3, 4).
size(p1393_3, 7).
red(p1393_3).
upright(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 8).
coord2(p1393_4, 3).
size(p1393_4, 10).
red(p1393_4).
lhs(p1393_4).
contact(p1393_0, p1393_2).
contact(p1393_0, p1393_2).
contact(p1393_2, p1393_0).
contact(p1393_2, p1393_0).
piece(1394, p1394_0).
coord1(p1394_0, 3).
coord2(p1394_0, 3).
size(p1394_0, 3).
green(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 2).
coord2(p1394_1, 9).
size(p1394_1, 8).
blue(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 8).
coord2(p1394_2, 2).
size(p1394_2, 10).
blue(p1394_2).
strange(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 3).
coord2(p1394_3, 9).
size(p1394_3, 10).
green(p1394_3).
strange(p1394_3).
piece(1394, p1394_4).
coord1(p1394_4, 3).
coord2(p1394_4, 7).
size(p1394_4, 5).
red(p1394_4).
strange(p1394_4).
contact(p1394_1, p1394_3).
contact(p1394_1, p1394_3).
contact(p1394_3, p1394_1).
contact(p1394_3, p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 5).
coord2(p1395_0, 10).
size(p1395_0, 5).
green(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 8).
coord2(p1395_1, 9).
size(p1395_1, 9).
blue(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 0).
coord2(p1395_2, 9).
size(p1395_2, 1).
red(p1395_2).
strange(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 9).
coord2(p1395_3, 5).
size(p1395_3, 3).
green(p1395_3).
rhs(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 3).
coord2(p1395_4, 9).
size(p1395_4, 9).
red(p1395_4).
rhs(p1395_4).
piece(1396, p1396_0).
coord1(p1396_0, 0).
coord2(p1396_0, 7).
size(p1396_0, 8).
red(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 9).
coord2(p1396_1, 3).
size(p1396_1, 9).
red(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 0).
coord2(p1396_2, 7).
size(p1396_2, 8).
red(p1396_2).
upright(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 5).
coord2(p1396_3, 0).
size(p1396_3, 5).
red(p1396_3).
rhs(p1396_3).
contact(p1396_0, p1396_2).
contact(p1396_0, p1396_2).
contact(p1396_2, p1396_0).
contact(p1396_2, p1396_0).
piece(1397, p1397_0).
coord1(p1397_0, 1).
coord2(p1397_0, 3).
size(p1397_0, 5).
green(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 2).
coord2(p1397_1, 3).
size(p1397_1, 6).
red(p1397_1).
upright(p1397_1).
contact(p1397_0, p1397_1).
contact(p1397_0, p1397_1).
contact(p1397_1, p1397_0).
contact(p1397_1, p1397_0).
piece(1398, p1398_0).
coord1(p1398_0, 9).
coord2(p1398_0, 2).
size(p1398_0, 3).
green(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 8).
coord2(p1398_1, 7).
size(p1398_1, 0).
blue(p1398_1).
lhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 9).
coord2(p1398_2, 5).
size(p1398_2, 1).
green(p1398_2).
rhs(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 3).
coord2(p1399_0, 4).
size(p1399_0, 10).
red(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 7).
coord2(p1399_1, 8).
size(p1399_1, 5).
blue(p1399_1).
lhs(p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 5).
coord2(p1400_0, 4).
size(p1400_0, 2).
blue(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 3).
coord2(p1400_1, 4).
size(p1400_1, 5).
red(p1400_1).
upright(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 2).
coord2(p1401_0, 3).
size(p1401_0, 6).
blue(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 7).
coord2(p1401_1, 5).
size(p1401_1, 3).
green(p1401_1).
strange(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 7).
coord2(p1402_0, 5).
size(p1402_0, 3).
blue(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 2).
coord2(p1402_1, 9).
size(p1402_1, 8).
blue(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 0).
coord2(p1402_2, 10).
size(p1402_2, 0).
blue(p1402_2).
strange(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 1).
coord2(p1403_0, 2).
size(p1403_0, 5).
red(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 3).
coord2(p1403_1, 2).
size(p1403_1, 5).
green(p1403_1).
upright(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 5).
coord2(p1404_0, 9).
size(p1404_0, 7).
green(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 0).
coord2(p1404_1, 10).
size(p1404_1, 10).
green(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 10).
coord2(p1404_2, 7).
size(p1404_2, 2).
blue(p1404_2).
upright(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 7).
coord2(p1404_3, 5).
size(p1404_3, 9).
green(p1404_3).
upright(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 4).
coord2(p1405_0, 10).
size(p1405_0, 8).
green(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 5).
coord2(p1405_1, 1).
size(p1405_1, 9).
green(p1405_1).
lhs(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 0).
coord2(p1406_0, 9).
size(p1406_0, 2).
red(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 3).
coord2(p1406_1, 5).
size(p1406_1, 9).
blue(p1406_1).
lhs(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 1).
coord2(p1407_0, 3).
size(p1407_0, 4).
blue(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 10).
coord2(p1407_1, 3).
size(p1407_1, 5).
green(p1407_1).
upright(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 3).
coord2(p1407_2, 10).
size(p1407_2, 9).
green(p1407_2).
upright(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 7).
coord2(p1407_3, 7).
size(p1407_3, 2).
green(p1407_3).
strange(p1407_3).
piece(1407, p1407_4).
coord1(p1407_4, 4).
coord2(p1407_4, 7).
size(p1407_4, 0).
blue(p1407_4).
lhs(p1407_4).
piece(1408, p1408_0).
coord1(p1408_0, 5).
coord2(p1408_0, 7).
size(p1408_0, 10).
blue(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 7).
coord2(p1408_1, 2).
size(p1408_1, 4).
green(p1408_1).
rhs(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 3).
coord2(p1409_0, 6).
size(p1409_0, 8).
red(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 5).
coord2(p1409_1, 1).
size(p1409_1, 9).
red(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 0).
coord2(p1409_2, 10).
size(p1409_2, 3).
green(p1409_2).
upright(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 10).
coord2(p1409_3, 6).
size(p1409_3, 9).
red(p1409_3).
rhs(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 3).
coord2(p1410_0, 9).
size(p1410_0, 9).
green(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 10).
coord2(p1410_1, 4).
size(p1410_1, 7).
green(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 9).
coord2(p1410_2, 4).
size(p1410_2, 8).
red(p1410_2).
upright(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 6).
coord2(p1410_3, 2).
size(p1410_3, 9).
green(p1410_3).
upright(p1410_3).
contact(p1410_1, p1410_2).
contact(p1410_1, p1410_2).
contact(p1410_2, p1410_1).
contact(p1410_2, p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 4).
coord2(p1411_0, 4).
size(p1411_0, 3).
red(p1411_0).
lhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 3).
coord2(p1411_1, 3).
size(p1411_1, 3).
red(p1411_1).
lhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 7).
coord2(p1411_2, 10).
size(p1411_2, 4).
blue(p1411_2).
lhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 5).
coord2(p1411_3, 10).
size(p1411_3, 6).
blue(p1411_3).
lhs(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 8).
coord2(p1411_4, 7).
size(p1411_4, 1).
green(p1411_4).
upright(p1411_4).
piece(1412, p1412_0).
coord1(p1412_0, 3).
coord2(p1412_0, 4).
size(p1412_0, 9).
red(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 10).
coord2(p1412_1, 10).
size(p1412_1, 6).
red(p1412_1).
rhs(p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 10).
coord2(p1413_0, 1).
size(p1413_0, 6).
green(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 4).
coord2(p1413_1, 8).
size(p1413_1, 8).
blue(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 3).
coord2(p1413_2, 5).
size(p1413_2, 9).
red(p1413_2).
strange(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 8).
coord2(p1414_0, 1).
size(p1414_0, 2).
blue(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 9).
coord2(p1414_1, 2).
size(p1414_1, 9).
red(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 5).
coord2(p1414_2, 10).
size(p1414_2, 8).
red(p1414_2).
rhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 3).
coord2(p1414_3, 8).
size(p1414_3, 2).
green(p1414_3).
rhs(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 10).
coord2(p1414_4, 5).
size(p1414_4, 3).
green(p1414_4).
strange(p1414_4).
piece(1415, p1415_0).
coord1(p1415_0, 5).
coord2(p1415_0, 4).
size(p1415_0, 3).
red(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 3).
coord2(p1415_1, 1).
size(p1415_1, 1).
green(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 8).
coord2(p1415_2, 6).
size(p1415_2, 2).
green(p1415_2).
rhs(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 4).
coord2(p1416_0, 1).
size(p1416_0, 3).
red(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 5).
coord2(p1416_1, 6).
size(p1416_1, 4).
red(p1416_1).
strange(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 7).
coord2(p1416_2, 8).
size(p1416_2, 4).
blue(p1416_2).
upright(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 8).
coord2(p1417_0, 9).
size(p1417_0, 4).
green(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 10).
coord2(p1417_1, 7).
size(p1417_1, 10).
red(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 9).
coord2(p1417_2, 2).
size(p1417_2, 2).
green(p1417_2).
strange(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 7).
coord2(p1417_3, 8).
size(p1417_3, 4).
blue(p1417_3).
lhs(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 2).
coord2(p1418_0, 6).
size(p1418_0, 0).
green(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 8).
coord2(p1418_1, 0).
size(p1418_1, 7).
green(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 5).
coord2(p1418_2, 3).
size(p1418_2, 9).
blue(p1418_2).
upright(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 9).
coord2(p1418_3, 7).
size(p1418_3, 8).
blue(p1418_3).
strange(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 8).
coord2(p1418_4, 2).
size(p1418_4, 9).
green(p1418_4).
lhs(p1418_4).
piece(1419, p1419_0).
coord1(p1419_0, 10).
coord2(p1419_0, 5).
size(p1419_0, 4).
blue(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 9).
coord2(p1419_1, 5).
size(p1419_1, 6).
blue(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 1).
coord2(p1419_2, 9).
size(p1419_2, 1).
green(p1419_2).
upright(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 3).
coord2(p1419_3, 9).
size(p1419_3, 2).
blue(p1419_3).
upright(p1419_3).
contact(p1419_0, p1419_1).
contact(p1419_0, p1419_1).
contact(p1419_1, p1419_0).
contact(p1419_1, p1419_0).
piece(1420, p1420_0).
coord1(p1420_0, 4).
coord2(p1420_0, 0).
size(p1420_0, 1).
blue(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 10).
coord2(p1420_1, 10).
size(p1420_1, 10).
green(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 1).
coord2(p1420_2, 0).
size(p1420_2, 9).
green(p1420_2).
strange(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 10).
coord2(p1420_3, 5).
size(p1420_3, 7).
red(p1420_3).
upright(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 2).
coord2(p1420_4, 1).
size(p1420_4, 8).
red(p1420_4).
rhs(p1420_4).
piece(1421, p1421_0).
coord1(p1421_0, 5).
coord2(p1421_0, 3).
size(p1421_0, 0).
blue(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 1).
coord2(p1421_1, 7).
size(p1421_1, 6).
blue(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 0).
coord2(p1421_2, 7).
size(p1421_2, 0).
red(p1421_2).
lhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 6).
coord2(p1421_3, 1).
size(p1421_3, 5).
blue(p1421_3).
upright(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 2).
coord2(p1421_4, 0).
size(p1421_4, 7).
green(p1421_4).
rhs(p1421_4).
contact(p1421_1, p1421_2).
contact(p1421_1, p1421_2).
contact(p1421_2, p1421_1).
contact(p1421_2, p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 0).
coord2(p1422_0, 4).
size(p1422_0, 2).
green(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 2).
coord2(p1422_1, 0).
size(p1422_1, 3).
green(p1422_1).
lhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 2).
coord2(p1422_2, 10).
size(p1422_2, 2).
red(p1422_2).
strange(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 6).
coord2(p1422_3, 10).
size(p1422_3, 1).
green(p1422_3).
upright(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 1).
coord2(p1423_0, 2).
size(p1423_0, 2).
red(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 7).
coord2(p1423_1, 2).
size(p1423_1, 10).
green(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 6).
coord2(p1423_2, 7).
size(p1423_2, 9).
green(p1423_2).
upright(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 1).
coord2(p1423_3, 9).
size(p1423_3, 5).
red(p1423_3).
rhs(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 10).
coord2(p1423_4, 7).
size(p1423_4, 5).
green(p1423_4).
lhs(p1423_4).
piece(1424, p1424_0).
coord1(p1424_0, 1).
coord2(p1424_0, 3).
size(p1424_0, 1).
blue(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 7).
coord2(p1424_1, 9).
size(p1424_1, 6).
blue(p1424_1).
strange(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 10).
coord2(p1425_0, 0).
size(p1425_0, 6).
green(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 5).
coord2(p1425_1, 3).
size(p1425_1, 5).
green(p1425_1).
strange(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 6).
coord2(p1426_0, 9).
size(p1426_0, 3).
red(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 8).
coord2(p1426_1, 9).
size(p1426_1, 10).
green(p1426_1).
upright(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 5).
coord2(p1426_2, 1).
size(p1426_2, 3).
green(p1426_2).
lhs(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 4).
coord2(p1427_0, 4).
size(p1427_0, 1).
blue(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 3).
coord2(p1427_1, 10).
size(p1427_1, 1).
blue(p1427_1).
rhs(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 6).
coord2(p1428_0, 5).
size(p1428_0, 7).
blue(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 10).
coord2(p1428_1, 8).
size(p1428_1, 0).
blue(p1428_1).
strange(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 3).
coord2(p1429_0, 0).
size(p1429_0, 6).
red(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 6).
coord2(p1429_1, 8).
size(p1429_1, 4).
red(p1429_1).
rhs(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 9).
coord2(p1430_0, 8).
size(p1430_0, 6).
blue(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 5).
coord2(p1430_1, 0).
size(p1430_1, 9).
blue(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 4).
coord2(p1430_2, 7).
size(p1430_2, 9).
green(p1430_2).
lhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 4).
coord2(p1430_3, 2).
size(p1430_3, 8).
blue(p1430_3).
strange(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 1).
coord2(p1431_0, 10).
size(p1431_0, 7).
red(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 8).
coord2(p1431_1, 5).
size(p1431_1, 2).
green(p1431_1).
lhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 4).
coord2(p1431_2, 2).
size(p1431_2, 6).
green(p1431_2).
rhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 2).
coord2(p1431_3, 3).
size(p1431_3, 6).
blue(p1431_3).
rhs(p1431_3).
piece(1431, p1431_4).
coord1(p1431_4, 3).
coord2(p1431_4, 5).
size(p1431_4, 5).
blue(p1431_4).
upright(p1431_4).
piece(1432, p1432_0).
coord1(p1432_0, 0).
coord2(p1432_0, 4).
size(p1432_0, 4).
red(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 5).
coord2(p1432_1, 0).
size(p1432_1, 9).
red(p1432_1).
rhs(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 10).
coord2(p1433_0, 3).
size(p1433_0, 2).
red(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 0).
coord2(p1433_1, 9).
size(p1433_1, 8).
blue(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 2).
coord2(p1433_2, 8).
size(p1433_2, 0).
green(p1433_2).
upright(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 1).
coord2(p1433_3, 4).
size(p1433_3, 10).
blue(p1433_3).
upright(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 4).
coord2(p1434_0, 8).
size(p1434_0, 9).
red(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 6).
coord2(p1434_1, 8).
size(p1434_1, 9).
blue(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 1).
coord2(p1434_2, 2).
size(p1434_2, 7).
red(p1434_2).
lhs(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 7).
coord2(p1434_3, 4).
size(p1434_3, 10).
blue(p1434_3).
strange(p1434_3).
piece(1434, p1434_4).
coord1(p1434_4, 10).
coord2(p1434_4, 4).
size(p1434_4, 6).
blue(p1434_4).
rhs(p1434_4).
piece(1435, p1435_0).
coord1(p1435_0, 7).
coord2(p1435_0, 1).
size(p1435_0, 3).
red(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 3).
coord2(p1435_1, 2).
size(p1435_1, 6).
green(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 8).
coord2(p1435_2, 6).
size(p1435_2, 4).
green(p1435_2).
rhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 3).
coord2(p1435_3, 6).
size(p1435_3, 3).
blue(p1435_3).
strange(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 4).
coord2(p1436_0, 2).
size(p1436_0, 3).
blue(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 6).
coord2(p1436_1, 4).
size(p1436_1, 2).
green(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 9).
coord2(p1436_2, 5).
size(p1436_2, 1).
green(p1436_2).
upright(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 8).
coord2(p1437_0, 6).
size(p1437_0, 3).
blue(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 5).
coord2(p1437_1, 6).
size(p1437_1, 1).
green(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 7).
coord2(p1437_2, 6).
size(p1437_2, 1).
red(p1437_2).
rhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 10).
coord2(p1437_3, 10).
size(p1437_3, 4).
blue(p1437_3).
lhs(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 8).
coord2(p1437_4, 4).
size(p1437_4, 8).
green(p1437_4).
upright(p1437_4).
contact(p1437_0, p1437_2).
contact(p1437_0, p1437_2).
contact(p1437_2, p1437_0).
contact(p1437_2, p1437_0).
piece(1438, p1438_0).
coord1(p1438_0, 2).
coord2(p1438_0, 2).
size(p1438_0, 8).
blue(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 4).
coord2(p1438_1, 10).
size(p1438_1, 6).
red(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 9).
coord2(p1438_2, 4).
size(p1438_2, 6).
red(p1438_2).
strange(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 3).
coord2(p1439_0, 1).
size(p1439_0, 3).
green(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 2).
coord2(p1439_1, 4).
size(p1439_1, 0).
red(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 0).
coord2(p1439_2, 10).
size(p1439_2, 6).
red(p1439_2).
strange(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 1).
coord2(p1440_0, 0).
size(p1440_0, 1).
blue(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 2).
coord2(p1440_1, 3).
size(p1440_1, 5).
green(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 10).
coord2(p1440_2, 2).
size(p1440_2, 1).
blue(p1440_2).
strange(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 4).
coord2(p1441_0, 5).
size(p1441_0, 7).
red(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 2).
coord2(p1441_1, 0).
size(p1441_1, 5).
blue(p1441_1).
lhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 5).
coord2(p1441_2, 0).
size(p1441_2, 9).
blue(p1441_2).
lhs(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 4).
coord2(p1442_0, 1).
size(p1442_0, 9).
blue(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 0).
coord2(p1442_1, 9).
size(p1442_1, 1).
blue(p1442_1).
lhs(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 5).
coord2(p1443_0, 1).
size(p1443_0, 1).
green(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 1).
coord2(p1443_1, 5).
size(p1443_1, 8).
red(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 9).
coord2(p1443_2, 3).
size(p1443_2, 2).
blue(p1443_2).
strange(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 9).
coord2(p1444_0, 0).
size(p1444_0, 10).
green(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 3).
coord2(p1444_1, 3).
size(p1444_1, 5).
red(p1444_1).
strange(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 3).
coord2(p1445_0, 4).
size(p1445_0, 8).
blue(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 5).
coord2(p1445_1, 4).
size(p1445_1, 8).
green(p1445_1).
lhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 2).
coord2(p1445_2, 5).
size(p1445_2, 5).
green(p1445_2).
strange(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 1).
coord2(p1445_3, 1).
size(p1445_3, 0).
blue(p1445_3).
strange(p1445_3).
piece(1445, p1445_4).
coord1(p1445_4, 8).
coord2(p1445_4, 8).
size(p1445_4, 5).
blue(p1445_4).
rhs(p1445_4).
piece(1446, p1446_0).
coord1(p1446_0, 5).
coord2(p1446_0, 4).
size(p1446_0, 1).
blue(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 7).
coord2(p1446_1, 6).
size(p1446_1, 8).
red(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 4).
coord2(p1446_2, 2).
size(p1446_2, 7).
red(p1446_2).
lhs(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 10).
coord2(p1447_0, 0).
size(p1447_0, 4).
green(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 4).
coord2(p1447_1, 9).
size(p1447_1, 6).
blue(p1447_1).
upright(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 10).
coord2(p1448_0, 9).
size(p1448_0, 1).
blue(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 1).
coord2(p1448_1, 8).
size(p1448_1, 9).
green(p1448_1).
upright(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 9).
coord2(p1449_0, 1).
size(p1449_0, 5).
blue(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 4).
coord2(p1449_1, 4).
size(p1449_1, 9).
green(p1449_1).
lhs(p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 0).
coord2(p1450_0, 2).
size(p1450_0, 4).
red(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 1).
coord2(p1450_1, 0).
size(p1450_1, 8).
green(p1450_1).
rhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 9).
coord2(p1450_2, 6).
size(p1450_2, 10).
red(p1450_2).
rhs(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 5).
coord2(p1451_0, 9).
size(p1451_0, 4).
red(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 6).
coord2(p1451_1, 7).
size(p1451_1, 4).
blue(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 9).
coord2(p1451_2, 10).
size(p1451_2, 10).
red(p1451_2).
rhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 1).
coord2(p1451_3, 1).
size(p1451_3, 9).
red(p1451_3).
strange(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 8).
coord2(p1451_4, 7).
size(p1451_4, 2).
green(p1451_4).
upright(p1451_4).
piece(1452, p1452_0).
coord1(p1452_0, 10).
coord2(p1452_0, 3).
size(p1452_0, 3).
blue(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 6).
coord2(p1452_1, 0).
size(p1452_1, 7).
green(p1452_1).
upright(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 10).
coord2(p1453_0, 10).
size(p1453_0, 8).
green(p1453_0).
lhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 5).
coord2(p1453_1, 4).
size(p1453_1, 10).
red(p1453_1).
rhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 10).
coord2(p1453_2, 3).
size(p1453_2, 3).
red(p1453_2).
upright(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 5).
coord2(p1453_3, 0).
size(p1453_3, 6).
red(p1453_3).
lhs(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 10).
coord2(p1454_0, 1).
size(p1454_0, 3).
green(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 8).
coord2(p1454_1, 1).
size(p1454_1, 7).
green(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 1).
coord2(p1454_2, 3).
size(p1454_2, 1).
blue(p1454_2).
strange(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 3).
coord2(p1455_0, 5).
size(p1455_0, 0).
red(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 4).
coord2(p1455_1, 7).
size(p1455_1, 4).
green(p1455_1).
strange(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 3).
coord2(p1455_2, 3).
size(p1455_2, 8).
red(p1455_2).
rhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 2).
coord2(p1455_3, 0).
size(p1455_3, 2).
blue(p1455_3).
strange(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 1).
coord2(p1455_4, 3).
size(p1455_4, 8).
blue(p1455_4).
upright(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 8).
coord2(p1456_0, 0).
size(p1456_0, 7).
green(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 8).
coord2(p1456_1, 8).
size(p1456_1, 3).
red(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 3).
coord2(p1456_2, 6).
size(p1456_2, 10).
green(p1456_2).
rhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 8).
coord2(p1456_3, 10).
size(p1456_3, 2).
red(p1456_3).
upright(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 4).
coord2(p1457_0, 10).
size(p1457_0, 8).
blue(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 0).
coord2(p1457_1, 9).
size(p1457_1, 5).
red(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 10).
coord2(p1457_2, 3).
size(p1457_2, 3).
green(p1457_2).
lhs(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 7).
coord2(p1458_0, 3).
size(p1458_0, 0).
green(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 1).
coord2(p1458_1, 10).
size(p1458_1, 0).
green(p1458_1).
strange(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 5).
coord2(p1459_0, 2).
size(p1459_0, 6).
blue(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 8).
coord2(p1459_1, 7).
size(p1459_1, 3).
red(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 9).
coord2(p1459_2, 4).
size(p1459_2, 5).
blue(p1459_2).
lhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 6).
coord2(p1459_3, 10).
size(p1459_3, 4).
green(p1459_3).
upright(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 2).
coord2(p1460_0, 9).
size(p1460_0, 6).
red(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 6).
coord2(p1460_1, 9).
size(p1460_1, 4).
red(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 8).
coord2(p1460_2, 5).
size(p1460_2, 10).
red(p1460_2).
lhs(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 2).
coord2(p1461_0, 1).
size(p1461_0, 1).
green(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 2).
coord2(p1461_1, 8).
size(p1461_1, 10).
blue(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 10).
coord2(p1461_2, 0).
size(p1461_2, 1).
red(p1461_2).
upright(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 8).
coord2(p1462_0, 6).
size(p1462_0, 10).
green(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 3).
coord2(p1462_1, 0).
size(p1462_1, 0).
red(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 6).
coord2(p1462_2, 2).
size(p1462_2, 7).
green(p1462_2).
lhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 0).
coord2(p1462_3, 1).
size(p1462_3, 4).
blue(p1462_3).
rhs(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 3).
coord2(p1462_4, 7).
size(p1462_4, 8).
green(p1462_4).
lhs(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 3).
coord2(p1463_0, 6).
size(p1463_0, 5).
red(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 4).
coord2(p1463_1, 2).
size(p1463_1, 0).
green(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 0).
coord2(p1463_2, 6).
size(p1463_2, 10).
red(p1463_2).
strange(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 0).
coord2(p1464_0, 3).
size(p1464_0, 10).
green(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 5).
coord2(p1464_1, 2).
size(p1464_1, 5).
blue(p1464_1).
strange(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 5).
coord2(p1465_0, 3).
size(p1465_0, 5).
blue(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 5).
coord2(p1465_1, 8).
size(p1465_1, 7).
green(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 8).
coord2(p1465_2, 10).
size(p1465_2, 10).
red(p1465_2).
strange(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 4).
coord2(p1465_3, 0).
size(p1465_3, 2).
green(p1465_3).
lhs(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 5).
coord2(p1466_0, 6).
size(p1466_0, 3).
blue(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 6).
coord2(p1466_1, 6).
size(p1466_1, 3).
blue(p1466_1).
upright(p1466_1).
contact(p1466_0, p1466_1).
contact(p1466_0, p1466_1).
contact(p1466_1, p1466_0).
contact(p1466_1, p1466_0).
piece(1467, p1467_0).
coord1(p1467_0, 5).
coord2(p1467_0, 3).
size(p1467_0, 3).
green(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 6).
coord2(p1467_1, 3).
size(p1467_1, 6).
blue(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 7).
coord2(p1467_2, 9).
size(p1467_2, 10).
red(p1467_2).
rhs(p1467_2).
contact(p1467_0, p1467_1).
contact(p1467_0, p1467_1).
contact(p1467_1, p1467_0).
contact(p1467_1, p1467_0).
piece(1468, p1468_0).
coord1(p1468_0, 6).
coord2(p1468_0, 6).
size(p1468_0, 9).
red(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 2).
coord2(p1468_1, 4).
size(p1468_1, 0).
red(p1468_1).
rhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 8).
coord2(p1468_2, 0).
size(p1468_2, 1).
blue(p1468_2).
rhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 6).
coord2(p1468_3, 1).
size(p1468_3, 7).
green(p1468_3).
strange(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 0).
coord2(p1469_0, 5).
size(p1469_0, 7).
red(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 1).
coord2(p1469_1, 10).
size(p1469_1, 2).
green(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 9).
coord2(p1469_2, 6).
size(p1469_2, 0).
green(p1469_2).
strange(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 2).
coord2(p1469_3, 0).
size(p1469_3, 10).
blue(p1469_3).
rhs(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 2).
coord2(p1469_4, 4).
size(p1469_4, 6).
green(p1469_4).
upright(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 4).
coord2(p1470_0, 3).
size(p1470_0, 1).
green(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 6).
coord2(p1470_1, 6).
size(p1470_1, 0).
red(p1470_1).
strange(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 9).
coord2(p1470_2, 10).
size(p1470_2, 4).
red(p1470_2).
rhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 9).
coord2(p1470_3, 2).
size(p1470_3, 4).
red(p1470_3).
rhs(p1470_3).
piece(1471, p1471_0).
coord1(p1471_0, 1).
coord2(p1471_0, 3).
size(p1471_0, 8).
red(p1471_0).
lhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 8).
coord2(p1471_1, 10).
size(p1471_1, 1).
blue(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 7).
coord2(p1471_2, 7).
size(p1471_2, 1).
blue(p1471_2).
upright(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 6).
coord2(p1471_3, 2).
size(p1471_3, 9).
red(p1471_3).
strange(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 0).
coord2(p1472_0, 7).
size(p1472_0, 2).
blue(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 1).
coord2(p1472_1, 3).
size(p1472_1, 1).
red(p1472_1).
strange(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 7).
coord2(p1473_0, 9).
size(p1473_0, 5).
blue(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 1).
coord2(p1473_1, 5).
size(p1473_1, 3).
blue(p1473_1).
lhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 8).
coord2(p1473_2, 0).
size(p1473_2, 9).
red(p1473_2).
strange(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 2).
coord2(p1473_3, 8).
size(p1473_3, 0).
red(p1473_3).
strange(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 4).
coord2(p1473_4, 5).
size(p1473_4, 0).
green(p1473_4).
lhs(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 6).
coord2(p1474_0, 7).
size(p1474_0, 1).
green(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 8).
coord2(p1474_1, 5).
size(p1474_1, 9).
blue(p1474_1).
lhs(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 2).
coord2(p1475_0, 6).
size(p1475_0, 3).
blue(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 7).
coord2(p1475_1, 2).
size(p1475_1, 5).
blue(p1475_1).
rhs(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 1).
coord2(p1476_0, 0).
size(p1476_0, 10).
green(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 3).
coord2(p1476_1, 0).
size(p1476_1, 0).
red(p1476_1).
rhs(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 3).
coord2(p1477_0, 7).
size(p1477_0, 6).
blue(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 6).
coord2(p1477_1, 8).
size(p1477_1, 6).
red(p1477_1).
lhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 8).
coord2(p1477_2, 10).
size(p1477_2, 9).
green(p1477_2).
lhs(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 8).
coord2(p1478_0, 6).
size(p1478_0, 7).
blue(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 6).
coord2(p1478_1, 6).
size(p1478_1, 9).
blue(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 2).
coord2(p1478_2, 10).
size(p1478_2, 1).
green(p1478_2).
upright(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 1).
coord2(p1479_0, 4).
size(p1479_0, 6).
green(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 8).
coord2(p1479_1, 4).
size(p1479_1, 9).
red(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 2).
coord2(p1479_2, 5).
size(p1479_2, 7).
red(p1479_2).
lhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 5).
coord2(p1479_3, 0).
size(p1479_3, 1).
blue(p1479_3).
upright(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 6).
coord2(p1479_4, 6).
size(p1479_4, 10).
red(p1479_4).
lhs(p1479_4).
piece(1480, p1480_0).
coord1(p1480_0, 8).
coord2(p1480_0, 10).
size(p1480_0, 4).
green(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 1).
coord2(p1480_1, 5).
size(p1480_1, 2).
green(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 3).
coord2(p1480_2, 6).
size(p1480_2, 0).
red(p1480_2).
lhs(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 4).
coord2(p1480_3, 5).
size(p1480_3, 3).
red(p1480_3).
rhs(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 3).
coord2(p1481_0, 1).
size(p1481_0, 1).
red(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 4).
coord2(p1481_1, 9).
size(p1481_1, 6).
green(p1481_1).
lhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 10).
coord2(p1481_2, 7).
size(p1481_2, 4).
red(p1481_2).
strange(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 2).
coord2(p1482_0, 4).
size(p1482_0, 7).
green(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 10).
coord2(p1482_1, 5).
size(p1482_1, 2).
red(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 7).
coord2(p1482_2, 3).
size(p1482_2, 8).
blue(p1482_2).
rhs(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 9).
coord2(p1483_0, 6).
size(p1483_0, 9).
red(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 4).
coord2(p1483_1, 0).
size(p1483_1, 7).
green(p1483_1).
rhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 1).
coord2(p1483_2, 1).
size(p1483_2, 6).
blue(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 8).
coord2(p1483_3, 2).
size(p1483_3, 9).
blue(p1483_3).
lhs(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 5).
coord2(p1484_0, 10).
size(p1484_0, 4).
green(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 1).
coord2(p1484_1, 1).
size(p1484_1, 9).
blue(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 2).
coord2(p1484_2, 3).
size(p1484_2, 0).
green(p1484_2).
strange(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 4).
coord2(p1484_3, 5).
size(p1484_3, 10).
green(p1484_3).
rhs(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 2).
coord2(p1484_4, 2).
size(p1484_4, 2).
red(p1484_4).
upright(p1484_4).
contact(p1484_2, p1484_4).
contact(p1484_2, p1484_4).
contact(p1484_4, p1484_2).
contact(p1484_4, p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 2).
coord2(p1485_0, 2).
size(p1485_0, 5).
red(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 3).
coord2(p1485_1, 6).
size(p1485_1, 3).
blue(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 7).
coord2(p1485_2, 3).
size(p1485_2, 9).
green(p1485_2).
strange(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 6).
coord2(p1485_3, 5).
size(p1485_3, 10).
blue(p1485_3).
strange(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 8).
coord2(p1486_0, 5).
size(p1486_0, 1).
green(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 6).
coord2(p1486_1, 6).
size(p1486_1, 7).
blue(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 3).
coord2(p1486_2, 9).
size(p1486_2, 8).
red(p1486_2).
lhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 9).
coord2(p1486_3, 3).
size(p1486_3, 7).
green(p1486_3).
strange(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 5).
coord2(p1487_0, 9).
size(p1487_0, 3).
green(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 3).
coord2(p1487_1, 0).
size(p1487_1, 3).
green(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 7).
coord2(p1487_2, 2).
size(p1487_2, 2).
blue(p1487_2).
rhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 3).
coord2(p1487_3, 3).
size(p1487_3, 4).
green(p1487_3).
rhs(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 10).
coord2(p1488_0, 10).
size(p1488_0, 5).
green(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 0).
coord2(p1488_1, 10).
size(p1488_1, 9).
blue(p1488_1).
rhs(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 7).
coord2(p1489_0, 4).
size(p1489_0, 8).
red(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 2).
coord2(p1489_1, 5).
size(p1489_1, 3).
blue(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 0).
coord2(p1489_2, 2).
size(p1489_2, 8).
red(p1489_2).
strange(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 7).
coord2(p1490_0, 0).
size(p1490_0, 10).
green(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 4).
coord2(p1490_1, 3).
size(p1490_1, 9).
green(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 3).
coord2(p1490_2, 5).
size(p1490_2, 4).
red(p1490_2).
upright(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 5).
coord2(p1490_3, 9).
size(p1490_3, 5).
green(p1490_3).
lhs(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 5).
coord2(p1491_0, 4).
size(p1491_0, 5).
red(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 4).
coord2(p1491_1, 2).
size(p1491_1, 8).
red(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 2).
coord2(p1491_2, 3).
size(p1491_2, 4).
red(p1491_2).
lhs(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 7).
coord2(p1492_0, 7).
size(p1492_0, 9).
blue(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 7).
coord2(p1492_1, 1).
size(p1492_1, 7).
blue(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 4).
coord2(p1492_2, 0).
size(p1492_2, 4).
green(p1492_2).
upright(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 9).
coord2(p1492_3, 3).
size(p1492_3, 10).
green(p1492_3).
strange(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 1).
coord2(p1492_4, 6).
size(p1492_4, 4).
red(p1492_4).
upright(p1492_4).
piece(1493, p1493_0).
coord1(p1493_0, 7).
coord2(p1493_0, 6).
size(p1493_0, 6).
green(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 5).
coord2(p1493_1, 4).
size(p1493_1, 10).
green(p1493_1).
lhs(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 6).
coord2(p1494_0, 2).
size(p1494_0, 1).
red(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 6).
coord2(p1494_1, 3).
size(p1494_1, 0).
green(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 10).
coord2(p1494_2, 9).
size(p1494_2, 9).
red(p1494_2).
strange(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 8).
coord2(p1494_3, 5).
size(p1494_3, 9).
red(p1494_3).
upright(p1494_3).
piece(1494, p1494_4).
coord1(p1494_4, 3).
coord2(p1494_4, 10).
size(p1494_4, 3).
blue(p1494_4).
lhs(p1494_4).
contact(p1494_0, p1494_1).
contact(p1494_0, p1494_1).
contact(p1494_1, p1494_0).
contact(p1494_1, p1494_0).
piece(1495, p1495_0).
coord1(p1495_0, 2).
coord2(p1495_0, 6).
size(p1495_0, 0).
green(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 7).
coord2(p1495_1, 3).
size(p1495_1, 8).
blue(p1495_1).
lhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 2).
coord2(p1495_2, 7).
size(p1495_2, 6).
blue(p1495_2).
rhs(p1495_2).
contact(p1495_0, p1495_2).
contact(p1495_0, p1495_2).
contact(p1495_2, p1495_0).
contact(p1495_2, p1495_0).
piece(1496, p1496_0).
coord1(p1496_0, 1).
coord2(p1496_0, 7).
size(p1496_0, 2).
green(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 5).
coord2(p1496_1, 7).
size(p1496_1, 0).
green(p1496_1).
strange(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 2).
coord2(p1497_0, 1).
size(p1497_0, 8).
green(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 10).
coord2(p1497_1, 7).
size(p1497_1, 6).
red(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 5).
coord2(p1497_2, 1).
size(p1497_2, 0).
red(p1497_2).
strange(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 9).
coord2(p1497_3, 7).
size(p1497_3, 2).
green(p1497_3).
upright(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 2).
coord2(p1497_4, 3).
size(p1497_4, 4).
green(p1497_4).
strange(p1497_4).
contact(p1497_1, p1497_3).
contact(p1497_1, p1497_3).
contact(p1497_3, p1497_1).
contact(p1497_3, p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 3).
coord2(p1498_0, 2).
size(p1498_0, 9).
red(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 3).
coord2(p1498_1, 9).
size(p1498_1, 7).
red(p1498_1).
rhs(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 8).
coord2(p1499_0, 7).
size(p1499_0, 6).
blue(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 9).
coord2(p1499_1, 7).
size(p1499_1, 0).
red(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 7).
coord2(p1499_2, 4).
size(p1499_2, 8).
red(p1499_2).
lhs(p1499_2).
contact(p1499_0, p1499_1).
contact(p1499_0, p1499_1).
contact(p1499_1, p1499_0).
contact(p1499_1, p1499_0).
piece(1500, p1500_0).
coord1(p1500_0, 10).
coord2(p1500_0, 10).
size(p1500_0, 10).
blue(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 7).
coord2(p1500_1, 2).
size(p1500_1, 4).
green(p1500_1).
strange(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 1).
coord2(p1501_0, 7).
size(p1501_0, 10).
red(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 9).
coord2(p1501_1, 4).
size(p1501_1, 2).
green(p1501_1).
lhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 8).
coord2(p1501_2, 1).
size(p1501_2, 7).
red(p1501_2).
rhs(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 7).
coord2(p1502_0, 2).
size(p1502_0, 5).
green(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 1).
coord2(p1502_1, 9).
size(p1502_1, 6).
green(p1502_1).
lhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 4).
coord2(p1502_2, 10).
size(p1502_2, 9).
blue(p1502_2).
strange(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 8).
coord2(p1502_3, 3).
size(p1502_3, 0).
blue(p1502_3).
rhs(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 6).
coord2(p1502_4, 10).
size(p1502_4, 10).
blue(p1502_4).
lhs(p1502_4).
piece(1503, p1503_0).
coord1(p1503_0, 6).
coord2(p1503_0, 8).
size(p1503_0, 10).
red(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 10).
coord2(p1503_1, 0).
size(p1503_1, 5).
green(p1503_1).
rhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 8).
coord2(p1503_2, 5).
size(p1503_2, 4).
green(p1503_2).
rhs(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 5).
coord2(p1504_0, 3).
size(p1504_0, 3).
blue(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 0).
coord2(p1504_1, 7).
size(p1504_1, 5).
blue(p1504_1).
rhs(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 2).
coord2(p1505_0, 9).
size(p1505_0, 5).
red(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 10).
coord2(p1505_1, 5).
size(p1505_1, 9).
blue(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 7).
coord2(p1505_2, 5).
size(p1505_2, 10).
red(p1505_2).
strange(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 6).
coord2(p1505_3, 9).
size(p1505_3, 4).
red(p1505_3).
lhs(p1505_3).
piece(1506, p1506_0).
coord1(p1506_0, 10).
coord2(p1506_0, 5).
size(p1506_0, 9).
red(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 0).
coord2(p1506_1, 7).
size(p1506_1, 2).
red(p1506_1).
lhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 7).
coord2(p1506_2, 4).
size(p1506_2, 10).
green(p1506_2).
lhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 1).
coord2(p1506_3, 0).
size(p1506_3, 7).
green(p1506_3).
lhs(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 2).
coord2(p1506_4, 1).
size(p1506_4, 0).
red(p1506_4).
strange(p1506_4).
piece(1507, p1507_0).
coord1(p1507_0, 8).
coord2(p1507_0, 8).
size(p1507_0, 3).
red(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 0).
coord2(p1507_1, 5).
size(p1507_1, 0).
green(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 6).
coord2(p1507_2, 5).
size(p1507_2, 4).
red(p1507_2).
lhs(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 10).
coord2(p1508_0, 10).
size(p1508_0, 6).
green(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 2).
coord2(p1508_1, 9).
size(p1508_1, 0).
blue(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 9).
coord2(p1508_2, 10).
size(p1508_2, 1).
red(p1508_2).
rhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 3).
coord2(p1508_3, 2).
size(p1508_3, 10).
green(p1508_3).
strange(p1508_3).
contact(p1508_0, p1508_2).
contact(p1508_0, p1508_2).
contact(p1508_2, p1508_0).
contact(p1508_2, p1508_0).
piece(1509, p1509_0).
coord1(p1509_0, 7).
coord2(p1509_0, 10).
size(p1509_0, 9).
green(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 3).
coord2(p1509_1, 9).
size(p1509_1, 2).
green(p1509_1).
strange(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 0).
coord2(p1510_0, 7).
size(p1510_0, 5).
green(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 5).
coord2(p1510_1, 1).
size(p1510_1, 8).
blue(p1510_1).
lhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 10).
coord2(p1510_2, 9).
size(p1510_2, 1).
green(p1510_2).
upright(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 5).
coord2(p1511_0, 8).
size(p1511_0, 3).
red(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 2).
coord2(p1511_1, 6).
size(p1511_1, 1).
blue(p1511_1).
rhs(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 10).
coord2(p1512_0, 5).
size(p1512_0, 3).
blue(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 8).
coord2(p1512_1, 3).
size(p1512_1, 0).
green(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 5).
coord2(p1512_2, 1).
size(p1512_2, 1).
green(p1512_2).
lhs(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 3).
coord2(p1513_0, 7).
size(p1513_0, 6).
green(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 0).
coord2(p1513_1, 2).
size(p1513_1, 1).
red(p1513_1).
lhs(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 7).
coord2(p1514_0, 9).
size(p1514_0, 3).
green(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 8).
coord2(p1514_1, 5).
size(p1514_1, 5).
red(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 10).
coord2(p1514_2, 4).
size(p1514_2, 2).
red(p1514_2).
strange(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 9).
coord2(p1514_3, 7).
size(p1514_3, 10).
red(p1514_3).
strange(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 3).
coord2(p1514_4, 7).
size(p1514_4, 0).
green(p1514_4).
upright(p1514_4).
piece(1515, p1515_0).
coord1(p1515_0, 4).
coord2(p1515_0, 2).
size(p1515_0, 0).
green(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 7).
coord2(p1515_1, 3).
size(p1515_1, 1).
green(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 10).
coord2(p1515_2, 4).
size(p1515_2, 4).
green(p1515_2).
rhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 5).
coord2(p1515_3, 3).
size(p1515_3, 8).
red(p1515_3).
strange(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 7).
coord2(p1515_4, 6).
size(p1515_4, 7).
green(p1515_4).
upright(p1515_4).
piece(1516, p1516_0).
coord1(p1516_0, 3).
coord2(p1516_0, 9).
size(p1516_0, 5).
red(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 1).
coord2(p1516_1, 7).
size(p1516_1, 2).
red(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 8).
coord2(p1516_2, 4).
size(p1516_2, 6).
blue(p1516_2).
strange(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 7).
coord2(p1516_3, 8).
size(p1516_3, 2).
blue(p1516_3).
lhs(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 1).
coord2(p1517_0, 6).
size(p1517_0, 0).
blue(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 4).
coord2(p1517_1, 2).
size(p1517_1, 1).
red(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 8).
coord2(p1517_2, 7).
size(p1517_2, 9).
green(p1517_2).
strange(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 4).
coord2(p1518_0, 6).
size(p1518_0, 8).
blue(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 9).
coord2(p1518_1, 4).
size(p1518_1, 5).
blue(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 2).
coord2(p1518_2, 1).
size(p1518_2, 4).
blue(p1518_2).
upright(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 2).
coord2(p1519_0, 6).
size(p1519_0, 1).
blue(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 5).
coord2(p1519_1, 2).
size(p1519_1, 8).
red(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 1).
coord2(p1519_2, 2).
size(p1519_2, 10).
red(p1519_2).
lhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 7).
coord2(p1519_3, 9).
size(p1519_3, 6).
red(p1519_3).
strange(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 9).
coord2(p1520_0, 8).
size(p1520_0, 10).
blue(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 3).
coord2(p1520_1, 10).
size(p1520_1, 4).
red(p1520_1).
lhs(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 9).
coord2(p1521_0, 3).
size(p1521_0, 6).
blue(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 0).
coord2(p1521_1, 5).
size(p1521_1, 3).
red(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 1).
coord2(p1521_2, 4).
size(p1521_2, 0).
red(p1521_2).
lhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 10).
coord2(p1521_3, 5).
size(p1521_3, 10).
red(p1521_3).
rhs(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 9).
coord2(p1521_4, 0).
size(p1521_4, 4).
green(p1521_4).
strange(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 9).
coord2(p1522_0, 4).
size(p1522_0, 7).
blue(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 7).
coord2(p1522_1, 9).
size(p1522_1, 1).
red(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 0).
coord2(p1522_2, 0).
size(p1522_2, 6).
red(p1522_2).
strange(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 10).
coord2(p1523_0, 3).
size(p1523_0, 10).
blue(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 1).
coord2(p1523_1, 2).
size(p1523_1, 6).
green(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 1).
coord2(p1523_2, 3).
size(p1523_2, 1).
red(p1523_2).
lhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 7).
coord2(p1523_3, 3).
size(p1523_3, 7).
green(p1523_3).
upright(p1523_3).
contact(p1523_1, p1523_2).
contact(p1523_1, p1523_2).
contact(p1523_2, p1523_1).
contact(p1523_2, p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 0).
coord2(p1524_0, 5).
size(p1524_0, 2).
red(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 8).
coord2(p1524_1, 4).
size(p1524_1, 0).
red(p1524_1).
lhs(p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 7).
coord2(p1525_0, 7).
size(p1525_0, 10).
blue(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 9).
coord2(p1525_1, 0).
size(p1525_1, 7).
blue(p1525_1).
upright(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 5).
coord2(p1525_2, 3).
size(p1525_2, 5).
red(p1525_2).
strange(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 6).
coord2(p1525_3, 5).
size(p1525_3, 1).
blue(p1525_3).
strange(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 5).
coord2(p1526_0, 6).
size(p1526_0, 2).
red(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 0).
coord2(p1526_1, 8).
size(p1526_1, 0).
red(p1526_1).
rhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 1).
coord2(p1526_2, 1).
size(p1526_2, 1).
red(p1526_2).
strange(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 7).
coord2(p1526_3, 5).
size(p1526_3, 3).
green(p1526_3).
lhs(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 1).
coord2(p1527_0, 8).
size(p1527_0, 4).
green(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 2).
coord2(p1527_1, 6).
size(p1527_1, 10).
red(p1527_1).
rhs(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 0).
coord2(p1528_0, 2).
size(p1528_0, 3).
blue(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 10).
coord2(p1528_1, 2).
size(p1528_1, 4).
blue(p1528_1).
rhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 1).
coord2(p1528_2, 6).
size(p1528_2, 9).
red(p1528_2).
upright(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 7).
coord2(p1529_0, 2).
size(p1529_0, 4).
blue(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 7).
coord2(p1529_1, 5).
size(p1529_1, 3).
green(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 3).
coord2(p1529_2, 4).
size(p1529_2, 0).
blue(p1529_2).
rhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 4).
coord2(p1529_3, 8).
size(p1529_3, 1).
red(p1529_3).
rhs(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 9).
coord2(p1529_4, 9).
size(p1529_4, 4).
red(p1529_4).
rhs(p1529_4).
piece(1530, p1530_0).
coord1(p1530_0, 10).
coord2(p1530_0, 10).
size(p1530_0, 1).
green(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 9).
coord2(p1530_1, 2).
size(p1530_1, 4).
blue(p1530_1).
upright(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 10).
coord2(p1530_2, 4).
size(p1530_2, 3).
blue(p1530_2).
strange(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 4).
coord2(p1530_3, 9).
size(p1530_3, 4).
blue(p1530_3).
upright(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 7).
coord2(p1530_4, 5).
size(p1530_4, 0).
green(p1530_4).
upright(p1530_4).
piece(1531, p1531_0).
coord1(p1531_0, 3).
coord2(p1531_0, 4).
size(p1531_0, 7).
green(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 4).
coord2(p1531_1, 5).
size(p1531_1, 5).
red(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 6).
coord2(p1531_2, 0).
size(p1531_2, 4).
green(p1531_2).
rhs(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 3).
coord2(p1532_0, 7).
size(p1532_0, 10).
blue(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 4).
coord2(p1532_1, 4).
size(p1532_1, 5).
red(p1532_1).
lhs(p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 5).
coord2(p1533_0, 7).
size(p1533_0, 3).
green(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 4).
coord2(p1533_1, 8).
size(p1533_1, 10).
red(p1533_1).
strange(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 1).
coord2(p1534_0, 0).
size(p1534_0, 6).
green(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 3).
coord2(p1534_1, 8).
size(p1534_1, 2).
green(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 5).
coord2(p1534_2, 0).
size(p1534_2, 1).
blue(p1534_2).
rhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 7).
coord2(p1534_3, 7).
size(p1534_3, 4).
red(p1534_3).
lhs(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 6).
coord2(p1534_4, 9).
size(p1534_4, 0).
blue(p1534_4).
rhs(p1534_4).
piece(1535, p1535_0).
coord1(p1535_0, 5).
coord2(p1535_0, 1).
size(p1535_0, 6).
red(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 4).
coord2(p1535_1, 10).
size(p1535_1, 4).
green(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 7).
coord2(p1535_2, 8).
size(p1535_2, 3).
blue(p1535_2).
upright(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 6).
coord2(p1535_3, 5).
size(p1535_3, 10).
green(p1535_3).
strange(p1535_3).
piece(1535, p1535_4).
coord1(p1535_4, 4).
coord2(p1535_4, 6).
size(p1535_4, 8).
red(p1535_4).
rhs(p1535_4).
piece(1536, p1536_0).
coord1(p1536_0, 0).
coord2(p1536_0, 8).
size(p1536_0, 2).
blue(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 9).
coord2(p1536_1, 2).
size(p1536_1, 10).
blue(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 0).
coord2(p1536_2, 7).
size(p1536_2, 1).
blue(p1536_2).
strange(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 4).
coord2(p1536_3, 7).
size(p1536_3, 7).
red(p1536_3).
strange(p1536_3).
contact(p1536_0, p1536_2).
contact(p1536_0, p1536_2).
contact(p1536_2, p1536_0).
contact(p1536_2, p1536_0).
piece(1537, p1537_0).
coord1(p1537_0, 5).
coord2(p1537_0, 10).
size(p1537_0, 2).
red(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 6).
coord2(p1537_1, 1).
size(p1537_1, 2).
red(p1537_1).
lhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 8).
coord2(p1537_2, 8).
size(p1537_2, 5).
red(p1537_2).
strange(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 3).
coord2(p1537_3, 9).
size(p1537_3, 9).
blue(p1537_3).
upright(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 9).
coord2(p1538_0, 2).
size(p1538_0, 4).
red(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 10).
coord2(p1538_1, 5).
size(p1538_1, 8).
blue(p1538_1).
lhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 2).
coord2(p1538_2, 5).
size(p1538_2, 0).
red(p1538_2).
upright(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 4).
coord2(p1538_3, 2).
size(p1538_3, 7).
green(p1538_3).
rhs(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 9).
coord2(p1539_0, 9).
size(p1539_0, 3).
red(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 3).
coord2(p1539_1, 9).
size(p1539_1, 4).
blue(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 2).
coord2(p1539_2, 8).
size(p1539_2, 3).
red(p1539_2).
lhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 0).
coord2(p1539_3, 3).
size(p1539_3, 1).
green(p1539_3).
upright(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 1).
coord2(p1539_4, 5).
size(p1539_4, 1).
red(p1539_4).
rhs(p1539_4).
piece(1540, p1540_0).
coord1(p1540_0, 10).
coord2(p1540_0, 6).
size(p1540_0, 4).
green(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 0).
coord2(p1540_1, 3).
size(p1540_1, 0).
green(p1540_1).
strange(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 4).
coord2(p1540_2, 7).
size(p1540_2, 1).
green(p1540_2).
lhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 8).
coord2(p1540_3, 0).
size(p1540_3, 4).
red(p1540_3).
upright(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 3).
coord2(p1541_0, 3).
size(p1541_0, 10).
blue(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 3).
coord2(p1541_1, 9).
size(p1541_1, 5).
green(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 9).
coord2(p1541_2, 7).
size(p1541_2, 2).
green(p1541_2).
upright(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 8).
coord2(p1541_3, 3).
size(p1541_3, 5).
green(p1541_3).
lhs(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 3).
coord2(p1542_0, 0).
size(p1542_0, 2).
red(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 1).
coord2(p1542_1, 7).
size(p1542_1, 7).
blue(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 7).
coord2(p1542_2, 5).
size(p1542_2, 9).
red(p1542_2).
upright(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 10).
coord2(p1543_0, 6).
size(p1543_0, 0).
red(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 3).
coord2(p1543_1, 5).
size(p1543_1, 10).
blue(p1543_1).
lhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 8).
coord2(p1543_2, 9).
size(p1543_2, 1).
blue(p1543_2).
strange(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 3).
coord2(p1543_3, 9).
size(p1543_3, 9).
blue(p1543_3).
rhs(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 0).
coord2(p1544_0, 4).
size(p1544_0, 10).
blue(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 8).
coord2(p1544_1, 2).
size(p1544_1, 9).
red(p1544_1).
lhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 6).
coord2(p1544_2, 1).
size(p1544_2, 10).
red(p1544_2).
strange(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 10).
coord2(p1544_3, 4).
size(p1544_3, 9).
blue(p1544_3).
lhs(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 8).
coord2(p1544_4, 1).
size(p1544_4, 5).
green(p1544_4).
lhs(p1544_4).
contact(p1544_1, p1544_4).
contact(p1544_1, p1544_4).
contact(p1544_4, p1544_1).
contact(p1544_4, p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 5).
coord2(p1545_0, 8).
size(p1545_0, 2).
blue(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 4).
coord2(p1545_1, 1).
size(p1545_1, 6).
green(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 4).
coord2(p1545_2, 7).
size(p1545_2, 4).
blue(p1545_2).
strange(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 5).
coord2(p1545_3, 4).
size(p1545_3, 3).
green(p1545_3).
strange(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 2).
coord2(p1545_4, 10).
size(p1545_4, 8).
green(p1545_4).
rhs(p1545_4).
piece(1546, p1546_0).
coord1(p1546_0, 5).
coord2(p1546_0, 0).
size(p1546_0, 3).
green(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 3).
coord2(p1546_1, 4).
size(p1546_1, 4).
blue(p1546_1).
lhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 7).
coord2(p1546_2, 3).
size(p1546_2, 0).
green(p1546_2).
strange(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 2).
coord2(p1546_3, 0).
size(p1546_3, 6).
green(p1546_3).
lhs(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 10).
coord2(p1546_4, 2).
size(p1546_4, 3).
blue(p1546_4).
upright(p1546_4).
piece(1547, p1547_0).
coord1(p1547_0, 8).
coord2(p1547_0, 8).
size(p1547_0, 6).
green(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 4).
coord2(p1547_1, 4).
size(p1547_1, 1).
blue(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 8).
coord2(p1547_2, 2).
size(p1547_2, 8).
blue(p1547_2).
strange(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 2).
coord2(p1548_0, 10).
size(p1548_0, 4).
red(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 1).
coord2(p1548_1, 1).
size(p1548_1, 8).
green(p1548_1).
strange(p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 8).
coord2(p1549_0, 0).
size(p1549_0, 2).
blue(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 10).
coord2(p1549_1, 4).
size(p1549_1, 1).
red(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 1).
coord2(p1549_2, 10).
size(p1549_2, 9).
green(p1549_2).
upright(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 10).
coord2(p1549_3, 5).
size(p1549_3, 2).
red(p1549_3).
lhs(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 3).
coord2(p1549_4, 3).
size(p1549_4, 9).
green(p1549_4).
rhs(p1549_4).
contact(p1549_1, p1549_3).
contact(p1549_1, p1549_3).
contact(p1549_3, p1549_1).
contact(p1549_3, p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 8).
coord2(p1550_0, 7).
size(p1550_0, 4).
blue(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 7).
coord2(p1550_1, 7).
size(p1550_1, 5).
red(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 9).
coord2(p1550_2, 2).
size(p1550_2, 9).
red(p1550_2).
upright(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 9).
coord2(p1550_3, 0).
size(p1550_3, 0).
green(p1550_3).
strange(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 3).
coord2(p1550_4, 2).
size(p1550_4, 10).
green(p1550_4).
strange(p1550_4).
contact(p1550_0, p1550_1).
contact(p1550_0, p1550_1).
contact(p1550_1, p1550_0).
contact(p1550_1, p1550_0).
piece(1551, p1551_0).
coord1(p1551_0, 8).
coord2(p1551_0, 3).
size(p1551_0, 8).
red(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 2).
coord2(p1551_1, 1).
size(p1551_1, 1).
red(p1551_1).
lhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 9).
coord2(p1551_2, 9).
size(p1551_2, 8).
green(p1551_2).
strange(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 9).
coord2(p1552_0, 0).
size(p1552_0, 5).
blue(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 0).
coord2(p1552_1, 7).
size(p1552_1, 7).
green(p1552_1).
strange(p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 0).
coord2(p1553_0, 8).
size(p1553_0, 9).
red(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 7).
coord2(p1553_1, 4).
size(p1553_1, 2).
red(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 4).
coord2(p1553_2, 9).
size(p1553_2, 4).
green(p1553_2).
rhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 10).
coord2(p1553_3, 1).
size(p1553_3, 4).
green(p1553_3).
lhs(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 0).
coord2(p1554_0, 9).
size(p1554_0, 5).
green(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 7).
coord2(p1554_1, 2).
size(p1554_1, 7).
green(p1554_1).
lhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 7).
coord2(p1554_2, 9).
size(p1554_2, 10).
blue(p1554_2).
rhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 10).
coord2(p1554_3, 8).
size(p1554_3, 1).
blue(p1554_3).
rhs(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 5).
coord2(p1554_4, 2).
size(p1554_4, 10).
green(p1554_4).
strange(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 8).
coord2(p1555_0, 2).
size(p1555_0, 7).
blue(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 3).
coord2(p1555_1, 8).
size(p1555_1, 4).
green(p1555_1).
rhs(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 5).
coord2(p1556_0, 6).
size(p1556_0, 4).
red(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 5).
coord2(p1556_1, 9).
size(p1556_1, 3).
green(p1556_1).
strange(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 0).
coord2(p1557_0, 9).
size(p1557_0, 1).
blue(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 8).
coord2(p1557_1, 4).
size(p1557_1, 5).
green(p1557_1).
strange(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 7).
coord2(p1558_0, 1).
size(p1558_0, 9).
red(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 10).
coord2(p1558_1, 10).
size(p1558_1, 1).
green(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 9).
coord2(p1558_2, 2).
size(p1558_2, 3).
red(p1558_2).
upright(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 2).
coord2(p1558_3, 10).
size(p1558_3, 6).
green(p1558_3).
rhs(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 5).
coord2(p1559_0, 9).
size(p1559_0, 7).
red(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 7).
coord2(p1559_1, 3).
size(p1559_1, 1).
green(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 9).
coord2(p1559_2, 1).
size(p1559_2, 8).
green(p1559_2).
lhs(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 0).
coord2(p1560_0, 10).
size(p1560_0, 2).
green(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 5).
coord2(p1560_1, 0).
size(p1560_1, 6).
green(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 7).
coord2(p1560_2, 2).
size(p1560_2, 9).
red(p1560_2).
rhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 3).
coord2(p1560_3, 3).
size(p1560_3, 10).
blue(p1560_3).
lhs(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 1).
coord2(p1560_4, 1).
size(p1560_4, 5).
green(p1560_4).
strange(p1560_4).
piece(1561, p1561_0).
coord1(p1561_0, 0).
coord2(p1561_0, 9).
size(p1561_0, 10).
red(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 6).
coord2(p1561_1, 5).
size(p1561_1, 4).
green(p1561_1).
upright(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 5).
coord2(p1562_0, 7).
size(p1562_0, 6).
red(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 3).
coord2(p1562_1, 3).
size(p1562_1, 6).
red(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 2).
coord2(p1562_2, 3).
size(p1562_2, 0).
red(p1562_2).
rhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 4).
coord2(p1562_3, 1).
size(p1562_3, 1).
red(p1562_3).
rhs(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 10).
coord2(p1562_4, 6).
size(p1562_4, 1).
blue(p1562_4).
rhs(p1562_4).
contact(p1562_1, p1562_2).
contact(p1562_1, p1562_2).
contact(p1562_2, p1562_1).
contact(p1562_2, p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 1).
coord2(p1563_0, 4).
size(p1563_0, 3).
green(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 6).
coord2(p1563_1, 6).
size(p1563_1, 7).
green(p1563_1).
lhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 1).
coord2(p1563_2, 0).
size(p1563_2, 4).
blue(p1563_2).
strange(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 2).
coord2(p1563_3, 1).
size(p1563_3, 2).
red(p1563_3).
lhs(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 1).
coord2(p1564_0, 5).
size(p1564_0, 10).
red(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 4).
coord2(p1564_1, 9).
size(p1564_1, 6).
red(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 7).
coord2(p1564_2, 10).
size(p1564_2, 7).
blue(p1564_2).
lhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 9).
coord2(p1564_3, 1).
size(p1564_3, 1).
green(p1564_3).
upright(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 8).
coord2(p1565_0, 7).
size(p1565_0, 1).
green(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 5).
coord2(p1565_1, 7).
size(p1565_1, 9).
blue(p1565_1).
lhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 4).
coord2(p1565_2, 2).
size(p1565_2, 4).
red(p1565_2).
strange(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 4).
coord2(p1565_3, 0).
size(p1565_3, 3).
red(p1565_3).
upright(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 9).
coord2(p1566_0, 0).
size(p1566_0, 0).
green(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 10).
coord2(p1566_1, 10).
size(p1566_1, 7).
blue(p1566_1).
upright(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 2).
coord2(p1567_0, 2).
size(p1567_0, 2).
green(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 2).
coord2(p1567_1, 9).
size(p1567_1, 1).
red(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 2).
coord2(p1567_2, 5).
size(p1567_2, 5).
green(p1567_2).
rhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 8).
coord2(p1567_3, 2).
size(p1567_3, 3).
green(p1567_3).
strange(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 6).
coord2(p1568_0, 2).
size(p1568_0, 1).
green(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 1).
coord2(p1568_1, 10).
size(p1568_1, 0).
blue(p1568_1).
strange(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 10).
coord2(p1568_2, 1).
size(p1568_2, 2).
green(p1568_2).
lhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 6).
coord2(p1568_3, 2).
size(p1568_3, 0).
red(p1568_3).
lhs(p1568_3).
contact(p1568_0, p1568_3).
contact(p1568_0, p1568_3).
contact(p1568_3, p1568_0).
contact(p1568_3, p1568_0).
piece(1569, p1569_0).
coord1(p1569_0, 7).
coord2(p1569_0, 8).
size(p1569_0, 7).
blue(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 0).
coord2(p1569_1, 3).
size(p1569_1, 5).
green(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 4).
coord2(p1569_2, 1).
size(p1569_2, 10).
red(p1569_2).
upright(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 6).
coord2(p1570_0, 3).
size(p1570_0, 4).
red(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 9).
coord2(p1570_1, 8).
size(p1570_1, 8).
green(p1570_1).
lhs(p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 3).
coord2(p1571_0, 3).
size(p1571_0, 10).
blue(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 1).
coord2(p1571_1, 3).
size(p1571_1, 9).
blue(p1571_1).
lhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 7).
coord2(p1571_2, 9).
size(p1571_2, 6).
green(p1571_2).
rhs(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 4).
coord2(p1572_0, 10).
size(p1572_0, 3).
blue(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 6).
coord2(p1572_1, 3).
size(p1572_1, 9).
green(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 9).
coord2(p1572_2, 3).
size(p1572_2, 9).
green(p1572_2).
rhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 7).
coord2(p1572_3, 7).
size(p1572_3, 9).
green(p1572_3).
upright(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 9).
coord2(p1572_4, 1).
size(p1572_4, 6).
blue(p1572_4).
upright(p1572_4).
piece(1573, p1573_0).
coord1(p1573_0, 1).
coord2(p1573_0, 9).
size(p1573_0, 5).
green(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 5).
coord2(p1573_1, 9).
size(p1573_1, 6).
blue(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 1).
coord2(p1573_2, 6).
size(p1573_2, 10).
red(p1573_2).
lhs(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 3).
coord2(p1574_0, 5).
size(p1574_0, 2).
red(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 10).
coord2(p1574_1, 0).
size(p1574_1, 3).
blue(p1574_1).
lhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 1).
coord2(p1574_2, 4).
size(p1574_2, 4).
red(p1574_2).
rhs(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 6).
coord2(p1575_0, 0).
size(p1575_0, 0).
blue(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 7).
coord2(p1575_1, 10).
size(p1575_1, 10).
green(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 4).
coord2(p1575_2, 6).
size(p1575_2, 7).
blue(p1575_2).
rhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 1).
coord2(p1575_3, 6).
size(p1575_3, 6).
blue(p1575_3).
lhs(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 7).
coord2(p1575_4, 7).
size(p1575_4, 2).
blue(p1575_4).
rhs(p1575_4).
piece(1576, p1576_0).
coord1(p1576_0, 8).
coord2(p1576_0, 6).
size(p1576_0, 3).
red(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 1).
coord2(p1576_1, 6).
size(p1576_1, 10).
blue(p1576_1).
strange(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 6).
coord2(p1576_2, 1).
size(p1576_2, 4).
green(p1576_2).
lhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 0).
coord2(p1576_3, 3).
size(p1576_3, 1).
red(p1576_3).
upright(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 6).
coord2(p1577_0, 10).
size(p1577_0, 5).
green(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 0).
coord2(p1577_1, 7).
size(p1577_1, 5).
green(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 5).
coord2(p1577_2, 3).
size(p1577_2, 4).
blue(p1577_2).
upright(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 6).
coord2(p1577_3, 9).
size(p1577_3, 7).
blue(p1577_3).
rhs(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 10).
coord2(p1577_4, 2).
size(p1577_4, 5).
green(p1577_4).
upright(p1577_4).
contact(p1577_0, p1577_3).
contact(p1577_0, p1577_3).
contact(p1577_3, p1577_0).
contact(p1577_3, p1577_0).
piece(1578, p1578_0).
coord1(p1578_0, 3).
coord2(p1578_0, 4).
size(p1578_0, 6).
blue(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 3).
coord2(p1578_1, 9).
size(p1578_1, 3).
blue(p1578_1).
lhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 0).
coord2(p1578_2, 10).
size(p1578_2, 0).
blue(p1578_2).
upright(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 0).
coord2(p1578_3, 1).
size(p1578_3, 1).
blue(p1578_3).
rhs(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 4).
coord2(p1578_4, 8).
size(p1578_4, 7).
green(p1578_4).
rhs(p1578_4).
piece(1579, p1579_0).
coord1(p1579_0, 3).
coord2(p1579_0, 4).
size(p1579_0, 4).
blue(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 9).
coord2(p1579_1, 1).
size(p1579_1, 1).
red(p1579_1).
lhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 4).
coord2(p1579_2, 8).
size(p1579_2, 10).
blue(p1579_2).
rhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 5).
coord2(p1579_3, 10).
size(p1579_3, 1).
blue(p1579_3).
strange(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 10).
coord2(p1579_4, 8).
size(p1579_4, 3).
red(p1579_4).
strange(p1579_4).
piece(1580, p1580_0).
coord1(p1580_0, 10).
coord2(p1580_0, 1).
size(p1580_0, 0).
red(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 2).
coord2(p1580_1, 4).
size(p1580_1, 4).
green(p1580_1).
rhs(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 5).
coord2(p1581_0, 10).
size(p1581_0, 7).
green(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 1).
coord2(p1581_1, 4).
size(p1581_1, 0).
blue(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 2).
coord2(p1581_2, 10).
size(p1581_2, 10).
green(p1581_2).
upright(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 1).
coord2(p1582_0, 6).
size(p1582_0, 3).
green(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 5).
coord2(p1582_1, 8).
size(p1582_1, 7).
blue(p1582_1).
rhs(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 9).
coord2(p1583_0, 5).
size(p1583_0, 10).
blue(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 10).
coord2(p1583_1, 8).
size(p1583_1, 0).
blue(p1583_1).
strange(p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 1).
coord2(p1584_0, 6).
size(p1584_0, 8).
blue(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 5).
coord2(p1584_1, 10).
size(p1584_1, 9).
red(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 8).
coord2(p1584_2, 10).
size(p1584_2, 5).
green(p1584_2).
rhs(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 3).
coord2(p1584_3, 8).
size(p1584_3, 8).
blue(p1584_3).
lhs(p1584_3).
piece(1585, p1585_0).
coord1(p1585_0, 8).
coord2(p1585_0, 9).
size(p1585_0, 8).
green(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 1).
coord2(p1585_1, 8).
size(p1585_1, 4).
blue(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 4).
coord2(p1585_2, 0).
size(p1585_2, 4).
blue(p1585_2).
rhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 10).
coord2(p1585_3, 3).
size(p1585_3, 9).
blue(p1585_3).
strange(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 4).
coord2(p1586_0, 9).
size(p1586_0, 4).
blue(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 3).
coord2(p1586_1, 6).
size(p1586_1, 3).
green(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 9).
coord2(p1586_2, 6).
size(p1586_2, 2).
red(p1586_2).
lhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 4).
coord2(p1586_3, 6).
size(p1586_3, 3).
blue(p1586_3).
rhs(p1586_3).
contact(p1586_1, p1586_3).
contact(p1586_1, p1586_3).
contact(p1586_3, p1586_1).
contact(p1586_3, p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 8).
coord2(p1587_0, 9).
size(p1587_0, 0).
red(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 0).
coord2(p1587_1, 1).
size(p1587_1, 4).
red(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 8).
coord2(p1587_2, 4).
size(p1587_2, 3).
red(p1587_2).
strange(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 6).
coord2(p1587_3, 9).
size(p1587_3, 1).
red(p1587_3).
rhs(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 7).
coord2(p1588_0, 0).
size(p1588_0, 3).
green(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 6).
coord2(p1588_1, 9).
size(p1588_1, 4).
blue(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 0).
coord2(p1588_2, 9).
size(p1588_2, 5).
blue(p1588_2).
lhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 9).
coord2(p1588_3, 0).
size(p1588_3, 5).
blue(p1588_3).
upright(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 0).
coord2(p1588_4, 8).
size(p1588_4, 4).
blue(p1588_4).
strange(p1588_4).
contact(p1588_2, p1588_4).
contact(p1588_2, p1588_4).
contact(p1588_4, p1588_2).
contact(p1588_4, p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 8).
coord2(p1589_0, 2).
size(p1589_0, 4).
green(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 0).
coord2(p1589_1, 9).
size(p1589_1, 7).
blue(p1589_1).
strange(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 0).
coord2(p1590_0, 6).
size(p1590_0, 10).
red(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 5).
coord2(p1590_1, 7).
size(p1590_1, 6).
red(p1590_1).
lhs(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 7).
coord2(p1591_0, 1).
size(p1591_0, 0).
green(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 4).
coord2(p1591_1, 6).
size(p1591_1, 9).
green(p1591_1).
upright(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 8).
coord2(p1592_0, 6).
size(p1592_0, 3).
green(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 3).
coord2(p1592_1, 10).
size(p1592_1, 1).
red(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 7).
coord2(p1592_2, 0).
size(p1592_2, 3).
blue(p1592_2).
upright(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 5).
coord2(p1592_3, 1).
size(p1592_3, 1).
green(p1592_3).
lhs(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 4).
coord2(p1593_0, 7).
size(p1593_0, 0).
green(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 6).
coord2(p1593_1, 9).
size(p1593_1, 4).
blue(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 3).
coord2(p1593_2, 4).
size(p1593_2, 10).
blue(p1593_2).
lhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 1).
coord2(p1593_3, 3).
size(p1593_3, 8).
green(p1593_3).
lhs(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 3).
coord2(p1594_0, 8).
size(p1594_0, 0).
green(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 0).
coord2(p1594_1, 0).
size(p1594_1, 0).
blue(p1594_1).
upright(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 7).
coord2(p1595_0, 8).
size(p1595_0, 3).
red(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 0).
coord2(p1595_1, 2).
size(p1595_1, 10).
green(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 0).
coord2(p1595_2, 7).
size(p1595_2, 7).
blue(p1595_2).
rhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 5).
coord2(p1595_3, 4).
size(p1595_3, 10).
red(p1595_3).
rhs(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 9).
coord2(p1595_4, 6).
size(p1595_4, 2).
blue(p1595_4).
rhs(p1595_4).
piece(1596, p1596_0).
coord1(p1596_0, 2).
coord2(p1596_0, 5).
size(p1596_0, 4).
red(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 7).
coord2(p1596_1, 5).
size(p1596_1, 9).
red(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 6).
coord2(p1596_2, 6).
size(p1596_2, 7).
red(p1596_2).
upright(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 5).
coord2(p1596_3, 8).
size(p1596_3, 4).
red(p1596_3).
lhs(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 8).
coord2(p1596_4, 10).
size(p1596_4, 5).
red(p1596_4).
rhs(p1596_4).
piece(1597, p1597_0).
coord1(p1597_0, 2).
coord2(p1597_0, 7).
size(p1597_0, 2).
red(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 8).
coord2(p1597_1, 2).
size(p1597_1, 8).
green(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 3).
coord2(p1597_2, 2).
size(p1597_2, 0).
green(p1597_2).
strange(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 4).
coord2(p1598_0, 8).
size(p1598_0, 3).
blue(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 9).
coord2(p1598_1, 4).
size(p1598_1, 2).
blue(p1598_1).
lhs(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 6).
coord2(p1599_0, 1).
size(p1599_0, 4).
red(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 4).
coord2(p1599_1, 0).
size(p1599_1, 7).
blue(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 3).
coord2(p1599_2, 3).
size(p1599_2, 0).
red(p1599_2).
upright(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 6).
coord2(p1599_3, 9).
size(p1599_3, 5).
green(p1599_3).
upright(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 2).
coord2(p1599_4, 2).
size(p1599_4, 9).
green(p1599_4).
lhs(p1599_4).
piece(1600, p1600_0).
coord1(p1600_0, 2).
coord2(p1600_0, 6).
size(p1600_0, 8).
green(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 9).
coord2(p1600_1, 3).
size(p1600_1, 10).
green(p1600_1).
rhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 9).
coord2(p1600_2, 4).
size(p1600_2, 0).
red(p1600_2).
strange(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 8).
coord2(p1600_3, 7).
size(p1600_3, 6).
red(p1600_3).
rhs(p1600_3).
contact(p1600_1, p1600_2).
contact(p1600_1, p1600_2).
contact(p1600_2, p1600_1).
contact(p1600_2, p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 4).
coord2(p1601_0, 5).
size(p1601_0, 7).
red(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 8).
coord2(p1601_1, 3).
size(p1601_1, 10).
blue(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 0).
coord2(p1601_2, 9).
size(p1601_2, 1).
green(p1601_2).
lhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 5).
coord2(p1601_3, 3).
size(p1601_3, 3).
green(p1601_3).
upright(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 7).
coord2(p1601_4, 1).
size(p1601_4, 9).
blue(p1601_4).
upright(p1601_4).
piece(1602, p1602_0).
coord1(p1602_0, 5).
coord2(p1602_0, 3).
size(p1602_0, 2).
blue(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 10).
coord2(p1602_1, 0).
size(p1602_1, 0).
green(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 4).
coord2(p1602_2, 10).
size(p1602_2, 7).
red(p1602_2).
lhs(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 4).
coord2(p1603_0, 7).
size(p1603_0, 3).
green(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 8).
coord2(p1603_1, 10).
size(p1603_1, 5).
blue(p1603_1).
lhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 6).
coord2(p1603_2, 9).
size(p1603_2, 9).
red(p1603_2).
lhs(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 4).
coord2(p1604_0, 7).
size(p1604_0, 10).
blue(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 5).
coord2(p1604_1, 3).
size(p1604_1, 4).
blue(p1604_1).
lhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 8).
coord2(p1604_2, 10).
size(p1604_2, 5).
blue(p1604_2).
strange(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 2).
coord2(p1604_3, 9).
size(p1604_3, 7).
blue(p1604_3).
upright(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 3).
coord2(p1605_0, 3).
size(p1605_0, 4).
red(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 5).
coord2(p1605_1, 1).
size(p1605_1, 10).
green(p1605_1).
upright(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 8).
coord2(p1606_0, 0).
size(p1606_0, 8).
blue(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 0).
coord2(p1606_1, 8).
size(p1606_1, 1).
green(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 4).
coord2(p1606_2, 2).
size(p1606_2, 7).
blue(p1606_2).
rhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 2).
coord2(p1606_3, 1).
size(p1606_3, 7).
blue(p1606_3).
strange(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 7).
coord2(p1607_0, 2).
size(p1607_0, 5).
blue(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 8).
coord2(p1607_1, 3).
size(p1607_1, 4).
green(p1607_1).
lhs(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 6).
coord2(p1608_0, 10).
size(p1608_0, 3).
blue(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 3).
coord2(p1608_1, 10).
size(p1608_1, 3).
blue(p1608_1).
lhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 8).
coord2(p1608_2, 5).
size(p1608_2, 3).
green(p1608_2).
strange(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 3).
coord2(p1608_3, 9).
size(p1608_3, 4).
blue(p1608_3).
upright(p1608_3).
piece(1608, p1608_4).
coord1(p1608_4, 6).
coord2(p1608_4, 0).
size(p1608_4, 6).
blue(p1608_4).
upright(p1608_4).
contact(p1608_1, p1608_3).
contact(p1608_1, p1608_3).
contact(p1608_3, p1608_1).
contact(p1608_3, p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 4).
coord2(p1609_0, 5).
size(p1609_0, 10).
blue(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 4).
coord2(p1609_1, 1).
size(p1609_1, 5).
blue(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 1).
coord2(p1609_2, 0).
size(p1609_2, 4).
green(p1609_2).
upright(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 7).
coord2(p1609_3, 3).
size(p1609_3, 5).
green(p1609_3).
lhs(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 6).
coord2(p1609_4, 9).
size(p1609_4, 3).
green(p1609_4).
upright(p1609_4).
piece(1610, p1610_0).
coord1(p1610_0, 6).
coord2(p1610_0, 7).
size(p1610_0, 1).
green(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 5).
coord2(p1610_1, 9).
size(p1610_1, 4).
red(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 3).
coord2(p1610_2, 5).
size(p1610_2, 5).
red(p1610_2).
strange(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 6).
coord2(p1610_3, 8).
size(p1610_3, 3).
green(p1610_3).
rhs(p1610_3).
contact(p1610_0, p1610_3).
contact(p1610_0, p1610_3).
contact(p1610_3, p1610_0).
contact(p1610_3, p1610_0).
piece(1611, p1611_0).
coord1(p1611_0, 2).
coord2(p1611_0, 0).
size(p1611_0, 9).
green(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 5).
coord2(p1611_1, 0).
size(p1611_1, 5).
blue(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 7).
coord2(p1611_2, 1).
size(p1611_2, 1).
blue(p1611_2).
lhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 1).
coord2(p1611_3, 5).
size(p1611_3, 5).
green(p1611_3).
rhs(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 4).
coord2(p1612_0, 5).
size(p1612_0, 3).
red(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 7).
coord2(p1612_1, 6).
size(p1612_1, 5).
blue(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 6).
coord2(p1612_2, 6).
size(p1612_2, 6).
green(p1612_2).
lhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 10).
coord2(p1612_3, 3).
size(p1612_3, 1).
red(p1612_3).
rhs(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 6).
coord2(p1612_4, 6).
size(p1612_4, 2).
red(p1612_4).
rhs(p1612_4).
contact(p1612_1, p1612_2).
contact(p1612_1, p1612_4).
contact(p1612_1, p1612_2).
contact(p1612_1, p1612_4).
contact(p1612_2, p1612_1).
contact(p1612_2, p1612_1).
contact(p1612_2, p1612_4).
contact(p1612_2, p1612_4).
contact(p1612_4, p1612_1).
contact(p1612_4, p1612_2).
contact(p1612_4, p1612_1).
contact(p1612_4, p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 7).
coord2(p1613_0, 8).
size(p1613_0, 2).
green(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 3).
coord2(p1613_1, 1).
size(p1613_1, 1).
green(p1613_1).
lhs(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 9).
coord2(p1614_0, 4).
size(p1614_0, 8).
green(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 8).
coord2(p1614_1, 8).
size(p1614_1, 8).
red(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 6).
coord2(p1614_2, 7).
size(p1614_2, 1).
blue(p1614_2).
lhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 2).
coord2(p1614_3, 8).
size(p1614_3, 4).
red(p1614_3).
rhs(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 6).
coord2(p1615_0, 4).
size(p1615_0, 7).
green(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 1).
coord2(p1615_1, 1).
size(p1615_1, 8).
blue(p1615_1).
lhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 5).
coord2(p1615_2, 4).
size(p1615_2, 9).
blue(p1615_2).
lhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 1).
coord2(p1615_3, 10).
size(p1615_3, 10).
green(p1615_3).
rhs(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 4).
coord2(p1615_4, 2).
size(p1615_4, 9).
blue(p1615_4).
lhs(p1615_4).
contact(p1615_0, p1615_2).
contact(p1615_0, p1615_2).
contact(p1615_2, p1615_0).
contact(p1615_2, p1615_0).
piece(1616, p1616_0).
coord1(p1616_0, 4).
coord2(p1616_0, 10).
size(p1616_0, 5).
blue(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 5).
coord2(p1616_1, 2).
size(p1616_1, 9).
blue(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 8).
coord2(p1616_2, 1).
size(p1616_2, 6).
green(p1616_2).
lhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 2).
coord2(p1616_3, 6).
size(p1616_3, 5).
red(p1616_3).
upright(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 7).
coord2(p1616_4, 10).
size(p1616_4, 2).
green(p1616_4).
lhs(p1616_4).
piece(1617, p1617_0).
coord1(p1617_0, 4).
coord2(p1617_0, 2).
size(p1617_0, 5).
green(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 2).
coord2(p1617_1, 4).
size(p1617_1, 5).
blue(p1617_1).
lhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 4).
coord2(p1617_2, 8).
size(p1617_2, 1).
blue(p1617_2).
lhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 7).
coord2(p1617_3, 8).
size(p1617_3, 9).
blue(p1617_3).
rhs(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 5).
coord2(p1617_4, 8).
size(p1617_4, 1).
green(p1617_4).
rhs(p1617_4).
contact(p1617_2, p1617_4).
contact(p1617_2, p1617_4).
contact(p1617_4, p1617_2).
contact(p1617_4, p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 5).
coord2(p1618_0, 6).
size(p1618_0, 1).
blue(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 9).
coord2(p1618_1, 1).
size(p1618_1, 9).
green(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 9).
coord2(p1618_2, 1).
size(p1618_2, 10).
red(p1618_2).
strange(p1618_2).
contact(p1618_1, p1618_2).
contact(p1618_1, p1618_2).
contact(p1618_2, p1618_1).
contact(p1618_2, p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 0).
coord2(p1619_0, 3).
size(p1619_0, 2).
green(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 7).
coord2(p1619_1, 5).
size(p1619_1, 7).
green(p1619_1).
upright(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 10).
coord2(p1620_0, 4).
size(p1620_0, 5).
blue(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 10).
coord2(p1620_1, 10).
size(p1620_1, 8).
green(p1620_1).
lhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 0).
coord2(p1620_2, 0).
size(p1620_2, 1).
blue(p1620_2).
lhs(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 8).
coord2(p1621_0, 2).
size(p1621_0, 1).
blue(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 7).
coord2(p1621_1, 1).
size(p1621_1, 8).
red(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 4).
coord2(p1621_2, 3).
size(p1621_2, 6).
green(p1621_2).
upright(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 6).
coord2(p1621_3, 10).
size(p1621_3, 10).
blue(p1621_3).
lhs(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 2).
coord2(p1621_4, 9).
size(p1621_4, 5).
blue(p1621_4).
upright(p1621_4).
piece(1622, p1622_0).
coord1(p1622_0, 5).
coord2(p1622_0, 3).
size(p1622_0, 9).
red(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 9).
coord2(p1622_1, 2).
size(p1622_1, 8).
red(p1622_1).
upright(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 2).
coord2(p1623_0, 0).
size(p1623_0, 5).
green(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 3).
coord2(p1623_1, 3).
size(p1623_1, 9).
green(p1623_1).
upright(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 7).
coord2(p1624_0, 9).
size(p1624_0, 4).
green(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 4).
coord2(p1624_1, 8).
size(p1624_1, 6).
green(p1624_1).
lhs(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 7).
coord2(p1625_0, 2).
size(p1625_0, 10).
blue(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 3).
coord2(p1625_1, 7).
size(p1625_1, 6).
red(p1625_1).
strange(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 6).
coord2(p1626_0, 9).
size(p1626_0, 10).
blue(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 1).
coord2(p1626_1, 7).
size(p1626_1, 3).
red(p1626_1).
rhs(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 5).
coord2(p1627_0, 2).
size(p1627_0, 8).
blue(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 1).
coord2(p1627_1, 9).
size(p1627_1, 6).
red(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 6).
coord2(p1627_2, 8).
size(p1627_2, 6).
blue(p1627_2).
upright(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 9).
coord2(p1628_0, 4).
size(p1628_0, 4).
green(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 3).
coord2(p1628_1, 8).
size(p1628_1, 9).
red(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 5).
coord2(p1628_2, 6).
size(p1628_2, 7).
green(p1628_2).
upright(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 4).
coord2(p1628_3, 8).
size(p1628_3, 5).
red(p1628_3).
lhs(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 7).
coord2(p1628_4, 4).
size(p1628_4, 1).
green(p1628_4).
strange(p1628_4).
contact(p1628_1, p1628_3).
contact(p1628_1, p1628_3).
contact(p1628_3, p1628_1).
contact(p1628_3, p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 10).
coord2(p1629_0, 8).
size(p1629_0, 2).
blue(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 6).
coord2(p1629_1, 8).
size(p1629_1, 5).
red(p1629_1).
lhs(p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 1).
coord2(p1630_0, 3).
size(p1630_0, 8).
red(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 6).
coord2(p1630_1, 1).
size(p1630_1, 1).
blue(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 8).
coord2(p1630_2, 9).
size(p1630_2, 2).
green(p1630_2).
upright(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 5).
coord2(p1630_3, 9).
size(p1630_3, 8).
blue(p1630_3).
rhs(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 8).
coord2(p1631_0, 9).
size(p1631_0, 4).
blue(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 6).
coord2(p1631_1, 1).
size(p1631_1, 9).
blue(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 8).
coord2(p1631_2, 3).
size(p1631_2, 10).
green(p1631_2).
lhs(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 8).
coord2(p1632_0, 4).
size(p1632_0, 1).
green(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 5).
coord2(p1632_1, 10).
size(p1632_1, 3).
green(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 1).
coord2(p1632_2, 5).
size(p1632_2, 2).
red(p1632_2).
strange(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 4).
coord2(p1632_3, 4).
size(p1632_3, 5).
red(p1632_3).
lhs(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 9).
coord2(p1632_4, 7).
size(p1632_4, 1).
red(p1632_4).
strange(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 8).
coord2(p1633_0, 3).
size(p1633_0, 9).
blue(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 2).
coord2(p1633_1, 5).
size(p1633_1, 2).
blue(p1633_1).
upright(p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 2).
coord2(p1634_0, 6).
size(p1634_0, 8).
blue(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 3).
coord2(p1634_1, 4).
size(p1634_1, 10).
red(p1634_1).
rhs(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 3).
coord2(p1635_0, 3).
size(p1635_0, 6).
green(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 8).
coord2(p1635_1, 10).
size(p1635_1, 8).
green(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 0).
coord2(p1635_2, 10).
size(p1635_2, 10).
red(p1635_2).
upright(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 5).
coord2(p1635_3, 6).
size(p1635_3, 6).
green(p1635_3).
rhs(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 5).
coord2(p1635_4, 6).
size(p1635_4, 5).
green(p1635_4).
rhs(p1635_4).
contact(p1635_3, p1635_4).
contact(p1635_3, p1635_4).
contact(p1635_4, p1635_3).
contact(p1635_4, p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 0).
coord2(p1636_0, 1).
size(p1636_0, 0).
blue(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 6).
coord2(p1636_1, 0).
size(p1636_1, 4).
blue(p1636_1).
upright(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 9).
coord2(p1637_0, 3).
size(p1637_0, 8).
green(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 2).
coord2(p1637_1, 0).
size(p1637_1, 2).
red(p1637_1).
lhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 0).
coord2(p1637_2, 10).
size(p1637_2, 7).
blue(p1637_2).
upright(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 8).
coord2(p1637_3, 2).
size(p1637_3, 4).
blue(p1637_3).
upright(p1637_3).
piece(1637, p1637_4).
coord1(p1637_4, 7).
coord2(p1637_4, 5).
size(p1637_4, 1).
green(p1637_4).
rhs(p1637_4).
piece(1638, p1638_0).
coord1(p1638_0, 9).
coord2(p1638_0, 10).
size(p1638_0, 2).
green(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 4).
coord2(p1638_1, 10).
size(p1638_1, 0).
blue(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 2).
coord2(p1638_2, 1).
size(p1638_2, 5).
green(p1638_2).
upright(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 6).
coord2(p1638_3, 3).
size(p1638_3, 6).
blue(p1638_3).
rhs(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 7).
coord2(p1638_4, 7).
size(p1638_4, 8).
red(p1638_4).
upright(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 9).
coord2(p1639_0, 4).
size(p1639_0, 0).
green(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 6).
coord2(p1639_1, 2).
size(p1639_1, 5).
red(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 6).
coord2(p1639_2, 10).
size(p1639_2, 5).
red(p1639_2).
rhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 1).
coord2(p1639_3, 5).
size(p1639_3, 9).
red(p1639_3).
strange(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 2).
coord2(p1640_0, 4).
size(p1640_0, 1).
blue(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 10).
coord2(p1640_1, 4).
size(p1640_1, 4).
green(p1640_1).
lhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 4).
coord2(p1640_2, 9).
size(p1640_2, 4).
blue(p1640_2).
strange(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 8).
coord2(p1641_0, 7).
size(p1641_0, 2).
blue(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 3).
coord2(p1641_1, 4).
size(p1641_1, 7).
red(p1641_1).
rhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 10).
coord2(p1641_2, 2).
size(p1641_2, 0).
blue(p1641_2).
strange(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 9).
coord2(p1642_0, 8).
size(p1642_0, 4).
green(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 3).
coord2(p1642_1, 2).
size(p1642_1, 7).
red(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 2).
coord2(p1642_2, 1).
size(p1642_2, 0).
blue(p1642_2).
upright(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 8).
coord2(p1643_0, 2).
size(p1643_0, 5).
red(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 5).
coord2(p1643_1, 9).
size(p1643_1, 3).
green(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 8).
coord2(p1643_2, 10).
size(p1643_2, 7).
green(p1643_2).
rhs(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 4).
coord2(p1644_0, 5).
size(p1644_0, 5).
green(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 9).
coord2(p1644_1, 4).
size(p1644_1, 9).
green(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 8).
coord2(p1644_2, 0).
size(p1644_2, 3).
green(p1644_2).
strange(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 10).
coord2(p1644_3, 3).
size(p1644_3, 7).
blue(p1644_3).
rhs(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 8).
coord2(p1645_0, 9).
size(p1645_0, 10).
green(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 8).
coord2(p1645_1, 5).
size(p1645_1, 7).
blue(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 1).
coord2(p1645_2, 9).
size(p1645_2, 1).
red(p1645_2).
strange(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 8).
coord2(p1646_0, 10).
size(p1646_0, 2).
green(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 6).
coord2(p1646_1, 4).
size(p1646_1, 0).
green(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 5).
coord2(p1646_2, 3).
size(p1646_2, 0).
green(p1646_2).
lhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 0).
coord2(p1646_3, 0).
size(p1646_3, 4).
blue(p1646_3).
upright(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 4).
coord2(p1647_0, 6).
size(p1647_0, 7).
green(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 10).
coord2(p1647_1, 10).
size(p1647_1, 8).
green(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 10).
coord2(p1647_2, 5).
size(p1647_2, 10).
green(p1647_2).
lhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 3).
coord2(p1647_3, 9).
size(p1647_3, 6).
red(p1647_3).
strange(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 3).
coord2(p1647_4, 7).
size(p1647_4, 4).
red(p1647_4).
strange(p1647_4).
piece(1648, p1648_0).
coord1(p1648_0, 4).
coord2(p1648_0, 5).
size(p1648_0, 1).
red(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 3).
coord2(p1648_1, 7).
size(p1648_1, 3).
blue(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 8).
coord2(p1648_2, 8).
size(p1648_2, 9).
green(p1648_2).
rhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 10).
coord2(p1648_3, 8).
size(p1648_3, 4).
green(p1648_3).
strange(p1648_3).
piece(1648, p1648_4).
coord1(p1648_4, 9).
coord2(p1648_4, 5).
size(p1648_4, 8).
red(p1648_4).
strange(p1648_4).
piece(1649, p1649_0).
coord1(p1649_0, 3).
coord2(p1649_0, 2).
size(p1649_0, 6).
green(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 3).
coord2(p1649_1, 5).
size(p1649_1, 6).
red(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 5).
coord2(p1649_2, 1).
size(p1649_2, 10).
blue(p1649_2).
rhs(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 4).
coord2(p1650_0, 10).
size(p1650_0, 9).
blue(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 10).
coord2(p1650_1, 0).
size(p1650_1, 5).
blue(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 9).
coord2(p1650_2, 3).
size(p1650_2, 6).
blue(p1650_2).
lhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 1).
coord2(p1650_3, 2).
size(p1650_3, 0).
green(p1650_3).
rhs(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 5).
coord2(p1650_4, 0).
size(p1650_4, 9).
green(p1650_4).
upright(p1650_4).
piece(1651, p1651_0).
coord1(p1651_0, 2).
coord2(p1651_0, 5).
size(p1651_0, 3).
red(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 10).
coord2(p1651_1, 1).
size(p1651_1, 10).
green(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 9).
coord2(p1651_2, 1).
size(p1651_2, 8).
green(p1651_2).
lhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 5).
coord2(p1651_3, 7).
size(p1651_3, 10).
green(p1651_3).
strange(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 9).
coord2(p1651_4, 7).
size(p1651_4, 7).
green(p1651_4).
strange(p1651_4).
contact(p1651_1, p1651_2).
contact(p1651_1, p1651_2).
contact(p1651_2, p1651_1).
contact(p1651_2, p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 9).
coord2(p1652_0, 7).
size(p1652_0, 7).
green(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 9).
coord2(p1652_1, 5).
size(p1652_1, 10).
green(p1652_1).
lhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 3).
coord2(p1652_2, 9).
size(p1652_2, 4).
red(p1652_2).
upright(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 4).
coord2(p1653_0, 4).
size(p1653_0, 3).
blue(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 5).
coord2(p1653_1, 8).
size(p1653_1, 5).
red(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 3).
coord2(p1653_2, 9).
size(p1653_2, 9).
blue(p1653_2).
upright(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 7).
coord2(p1653_3, 2).
size(p1653_3, 3).
blue(p1653_3).
rhs(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 6).
coord2(p1654_0, 1).
size(p1654_0, 3).
red(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 2).
coord2(p1654_1, 5).
size(p1654_1, 6).
green(p1654_1).
rhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 4).
coord2(p1654_2, 10).
size(p1654_2, 5).
blue(p1654_2).
lhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 1).
coord2(p1654_3, 7).
size(p1654_3, 10).
green(p1654_3).
rhs(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 10).
coord2(p1655_0, 2).
size(p1655_0, 5).
blue(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 3).
coord2(p1655_1, 9).
size(p1655_1, 3).
blue(p1655_1).
strange(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 5).
coord2(p1655_2, 7).
size(p1655_2, 1).
green(p1655_2).
strange(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 10).
coord2(p1656_0, 3).
size(p1656_0, 5).
blue(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 2).
coord2(p1656_1, 8).
size(p1656_1, 0).
blue(p1656_1).
lhs(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 7).
coord2(p1657_0, 3).
size(p1657_0, 5).
blue(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 9).
coord2(p1657_1, 0).
size(p1657_1, 7).
green(p1657_1).
lhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 1).
coord2(p1657_2, 4).
size(p1657_2, 3).
red(p1657_2).
lhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 2).
coord2(p1657_3, 0).
size(p1657_3, 3).
red(p1657_3).
upright(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 9).
coord2(p1658_0, 4).
size(p1658_0, 7).
blue(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 9).
coord2(p1658_1, 9).
size(p1658_1, 4).
blue(p1658_1).
strange(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 7).
coord2(p1659_0, 3).
size(p1659_0, 8).
red(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 4).
coord2(p1659_1, 5).
size(p1659_1, 1).
green(p1659_1).
lhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 5).
coord2(p1659_2, 4).
size(p1659_2, 0).
red(p1659_2).
lhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 6).
coord2(p1659_3, 6).
size(p1659_3, 5).
blue(p1659_3).
upright(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 7).
coord2(p1660_0, 4).
size(p1660_0, 0).
red(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 3).
coord2(p1660_1, 6).
size(p1660_1, 10).
red(p1660_1).
rhs(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 10).
coord2(p1661_0, 4).
size(p1661_0, 4).
green(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 5).
coord2(p1661_1, 3).
size(p1661_1, 6).
red(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 0).
coord2(p1661_2, 6).
size(p1661_2, 6).
red(p1661_2).
upright(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 4).
coord2(p1661_3, 8).
size(p1661_3, 2).
green(p1661_3).
strange(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 1).
coord2(p1661_4, 0).
size(p1661_4, 10).
blue(p1661_4).
lhs(p1661_4).
piece(1662, p1662_0).
coord1(p1662_0, 5).
coord2(p1662_0, 2).
size(p1662_0, 3).
green(p1662_0).
lhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 10).
coord2(p1662_1, 5).
size(p1662_1, 2).
green(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 1).
coord2(p1662_2, 10).
size(p1662_2, 3).
blue(p1662_2).
upright(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 7).
coord2(p1662_3, 10).
size(p1662_3, 1).
red(p1662_3).
rhs(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 7).
coord2(p1663_0, 8).
size(p1663_0, 6).
red(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 3).
coord2(p1663_1, 7).
size(p1663_1, 1).
blue(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 9).
coord2(p1663_2, 7).
size(p1663_2, 7).
red(p1663_2).
strange(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 0).
coord2(p1663_3, 6).
size(p1663_3, 3).
red(p1663_3).
upright(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 2).
coord2(p1664_0, 1).
size(p1664_0, 4).
green(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 10).
coord2(p1664_1, 3).
size(p1664_1, 7).
blue(p1664_1).
lhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 1).
coord2(p1664_2, 7).
size(p1664_2, 3).
blue(p1664_2).
strange(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 4).
coord2(p1665_0, 5).
size(p1665_0, 7).
blue(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 5).
coord2(p1665_1, 4).
size(p1665_1, 5).
red(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 0).
coord2(p1665_2, 6).
size(p1665_2, 9).
red(p1665_2).
rhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 2).
coord2(p1665_3, 1).
size(p1665_3, 10).
green(p1665_3).
rhs(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 6).
coord2(p1665_4, 10).
size(p1665_4, 1).
green(p1665_4).
upright(p1665_4).
piece(1666, p1666_0).
coord1(p1666_0, 6).
coord2(p1666_0, 1).
size(p1666_0, 6).
blue(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 2).
coord2(p1666_1, 3).
size(p1666_1, 9).
red(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 0).
coord2(p1666_2, 0).
size(p1666_2, 10).
red(p1666_2).
rhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 3).
coord2(p1666_3, 9).
size(p1666_3, 6).
green(p1666_3).
upright(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 10).
coord2(p1666_4, 8).
size(p1666_4, 0).
blue(p1666_4).
strange(p1666_4).
piece(1667, p1667_0).
coord1(p1667_0, 5).
coord2(p1667_0, 5).
size(p1667_0, 0).
red(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 3).
coord2(p1667_1, 7).
size(p1667_1, 1).
green(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 9).
coord2(p1667_2, 4).
size(p1667_2, 10).
red(p1667_2).
lhs(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 7).
coord2(p1668_0, 10).
size(p1668_0, 5).
red(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 7).
coord2(p1668_1, 8).
size(p1668_1, 0).
green(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 6).
coord2(p1668_2, 1).
size(p1668_2, 6).
green(p1668_2).
lhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 7).
coord2(p1668_3, 1).
size(p1668_3, 1).
green(p1668_3).
strange(p1668_3).
contact(p1668_2, p1668_3).
contact(p1668_2, p1668_3).
contact(p1668_3, p1668_2).
contact(p1668_3, p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 7).
coord2(p1669_0, 6).
size(p1669_0, 8).
green(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 10).
coord2(p1669_1, 7).
size(p1669_1, 10).
green(p1669_1).
lhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 2).
coord2(p1669_2, 3).
size(p1669_2, 5).
green(p1669_2).
upright(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 2).
coord2(p1670_0, 0).
size(p1670_0, 3).
green(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 9).
coord2(p1670_1, 0).
size(p1670_1, 2).
blue(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 6).
coord2(p1670_2, 5).
size(p1670_2, 6).
green(p1670_2).
rhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 7).
coord2(p1670_3, 0).
size(p1670_3, 6).
green(p1670_3).
rhs(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 9).
coord2(p1671_0, 0).
size(p1671_0, 0).
blue(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 4).
coord2(p1671_1, 8).
size(p1671_1, 4).
green(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 2).
coord2(p1671_2, 4).
size(p1671_2, 9).
blue(p1671_2).
lhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 1).
coord2(p1671_3, 6).
size(p1671_3, 6).
blue(p1671_3).
upright(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 6).
coord2(p1671_4, 7).
size(p1671_4, 9).
blue(p1671_4).
lhs(p1671_4).
piece(1672, p1672_0).
coord1(p1672_0, 5).
coord2(p1672_0, 0).
size(p1672_0, 10).
green(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 9).
coord2(p1672_1, 5).
size(p1672_1, 4).
red(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 2).
coord2(p1672_2, 5).
size(p1672_2, 5).
green(p1672_2).
lhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 5).
coord2(p1672_3, 10).
size(p1672_3, 1).
red(p1672_3).
lhs(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 10).
coord2(p1673_0, 3).
size(p1673_0, 2).
blue(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 7).
coord2(p1673_1, 7).
size(p1673_1, 7).
red(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 6).
coord2(p1673_2, 4).
size(p1673_2, 10).
red(p1673_2).
strange(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 0).
coord2(p1673_3, 7).
size(p1673_3, 0).
blue(p1673_3).
lhs(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 3).
coord2(p1673_4, 7).
size(p1673_4, 5).
green(p1673_4).
lhs(p1673_4).
piece(1674, p1674_0).
coord1(p1674_0, 1).
coord2(p1674_0, 4).
size(p1674_0, 3).
blue(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 6).
coord2(p1674_1, 6).
size(p1674_1, 5).
blue(p1674_1).
rhs(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 4).
coord2(p1675_0, 0).
size(p1675_0, 10).
red(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 0).
coord2(p1675_1, 0).
size(p1675_1, 10).
blue(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 6).
coord2(p1675_2, 0).
size(p1675_2, 3).
red(p1675_2).
lhs(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 10).
coord2(p1676_0, 3).
size(p1676_0, 4).
blue(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 3).
coord2(p1676_1, 10).
size(p1676_1, 4).
green(p1676_1).
lhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 2).
coord2(p1676_2, 2).
size(p1676_2, 4).
red(p1676_2).
strange(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 9).
coord2(p1677_0, 5).
size(p1677_0, 10).
green(p1677_0).
lhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 6).
coord2(p1677_1, 9).
size(p1677_1, 3).
blue(p1677_1).
strange(p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 0).
coord2(p1678_0, 6).
size(p1678_0, 8).
green(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 2).
coord2(p1678_1, 4).
size(p1678_1, 10).
green(p1678_1).
rhs(p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 6).
coord2(p1679_0, 7).
size(p1679_0, 1).
green(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 6).
coord2(p1679_1, 9).
size(p1679_1, 5).
green(p1679_1).
upright(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 3).
coord2(p1679_2, 8).
size(p1679_2, 0).
green(p1679_2).
strange(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 5).
coord2(p1679_3, 6).
size(p1679_3, 2).
blue(p1679_3).
strange(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 2).
coord2(p1680_0, 4).
size(p1680_0, 1).
green(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 8).
coord2(p1680_1, 7).
size(p1680_1, 3).
green(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 10).
coord2(p1680_2, 7).
size(p1680_2, 1).
blue(p1680_2).
upright(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 0).
coord2(p1681_0, 2).
size(p1681_0, 8).
red(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 10).
coord2(p1681_1, 2).
size(p1681_1, 3).
green(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 8).
coord2(p1681_2, 5).
size(p1681_2, 7).
blue(p1681_2).
strange(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 10).
coord2(p1681_3, 9).
size(p1681_3, 6).
red(p1681_3).
strange(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 8).
coord2(p1681_4, 3).
size(p1681_4, 10).
blue(p1681_4).
lhs(p1681_4).
piece(1682, p1682_0).
coord1(p1682_0, 10).
coord2(p1682_0, 9).
size(p1682_0, 2).
green(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 0).
coord2(p1682_1, 8).
size(p1682_1, 4).
red(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 0).
coord2(p1682_2, 10).
size(p1682_2, 1).
red(p1682_2).
rhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 4).
coord2(p1682_3, 4).
size(p1682_3, 9).
green(p1682_3).
rhs(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 4).
coord2(p1682_4, 3).
size(p1682_4, 1).
green(p1682_4).
lhs(p1682_4).
contact(p1682_3, p1682_4).
contact(p1682_3, p1682_4).
contact(p1682_4, p1682_3).
contact(p1682_4, p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 6).
coord2(p1683_0, 2).
size(p1683_0, 10).
blue(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 10).
coord2(p1683_1, 2).
size(p1683_1, 5).
red(p1683_1).
strange(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 1).
coord2(p1683_2, 6).
size(p1683_2, 2).
green(p1683_2).
lhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 8).
coord2(p1683_3, 9).
size(p1683_3, 7).
red(p1683_3).
lhs(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 3).
coord2(p1684_0, 5).
size(p1684_0, 9).
blue(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 6).
coord2(p1684_1, 0).
size(p1684_1, 4).
green(p1684_1).
upright(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 9).
coord2(p1685_0, 8).
size(p1685_0, 8).
blue(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 3).
coord2(p1685_1, 10).
size(p1685_1, 3).
green(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 1).
coord2(p1685_2, 2).
size(p1685_2, 0).
green(p1685_2).
lhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 6).
coord2(p1685_3, 2).
size(p1685_3, 10).
blue(p1685_3).
upright(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 1).
coord2(p1685_4, 8).
size(p1685_4, 3).
green(p1685_4).
upright(p1685_4).
piece(1686, p1686_0).
coord1(p1686_0, 10).
coord2(p1686_0, 3).
size(p1686_0, 4).
red(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 3).
coord2(p1686_1, 2).
size(p1686_1, 2).
blue(p1686_1).
upright(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 2).
coord2(p1687_0, 2).
size(p1687_0, 4).
blue(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 1).
coord2(p1687_1, 5).
size(p1687_1, 1).
red(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 4).
coord2(p1687_2, 7).
size(p1687_2, 6).
green(p1687_2).
rhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 7).
coord2(p1687_3, 3).
size(p1687_3, 8).
blue(p1687_3).
upright(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 9).
coord2(p1687_4, 7).
size(p1687_4, 10).
blue(p1687_4).
strange(p1687_4).
piece(1688, p1688_0).
coord1(p1688_0, 8).
coord2(p1688_0, 5).
size(p1688_0, 8).
green(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 1).
coord2(p1688_1, 0).
size(p1688_1, 2).
green(p1688_1).
lhs(p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 0).
coord2(p1689_0, 8).
size(p1689_0, 8).
green(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 0).
coord2(p1689_1, 5).
size(p1689_1, 9).
blue(p1689_1).
rhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 2).
coord2(p1689_2, 2).
size(p1689_2, 7).
blue(p1689_2).
strange(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 8).
coord2(p1689_3, 0).
size(p1689_3, 3).
green(p1689_3).
strange(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 4).
coord2(p1689_4, 4).
size(p1689_4, 6).
green(p1689_4).
upright(p1689_4).
piece(1690, p1690_0).
coord1(p1690_0, 4).
coord2(p1690_0, 5).
size(p1690_0, 9).
green(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 0).
coord2(p1690_1, 7).
size(p1690_1, 8).
red(p1690_1).
rhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 4).
coord2(p1690_2, 9).
size(p1690_2, 2).
red(p1690_2).
strange(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 5).
coord2(p1691_0, 2).
size(p1691_0, 8).
red(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 2).
coord2(p1691_1, 9).
size(p1691_1, 0).
blue(p1691_1).
upright(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 5).
coord2(p1692_0, 3).
size(p1692_0, 0).
green(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 1).
coord2(p1692_1, 1).
size(p1692_1, 4).
red(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 2).
coord2(p1692_2, 0).
size(p1692_2, 2).
red(p1692_2).
rhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 10).
coord2(p1692_3, 9).
size(p1692_3, 8).
green(p1692_3).
rhs(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 8).
coord2(p1692_4, 4).
size(p1692_4, 9).
green(p1692_4).
lhs(p1692_4).
piece(1693, p1693_0).
coord1(p1693_0, 7).
coord2(p1693_0, 3).
size(p1693_0, 2).
blue(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 0).
coord2(p1693_1, 0).
size(p1693_1, 9).
blue(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 1).
coord2(p1693_2, 10).
size(p1693_2, 0).
blue(p1693_2).
upright(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 0).
coord2(p1693_3, 6).
size(p1693_3, 3).
blue(p1693_3).
rhs(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 5).
coord2(p1694_0, 4).
size(p1694_0, 7).
red(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 10).
coord2(p1694_1, 4).
size(p1694_1, 0).
green(p1694_1).
strange(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 3).
coord2(p1695_0, 6).
size(p1695_0, 3).
green(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 7).
coord2(p1695_1, 4).
size(p1695_1, 2).
blue(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 1).
coord2(p1695_2, 5).
size(p1695_2, 10).
blue(p1695_2).
rhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 2).
coord2(p1695_3, 3).
size(p1695_3, 6).
red(p1695_3).
lhs(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 6).
coord2(p1695_4, 9).
size(p1695_4, 4).
red(p1695_4).
strange(p1695_4).
piece(1696, p1696_0).
coord1(p1696_0, 9).
coord2(p1696_0, 7).
size(p1696_0, 8).
red(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 4).
coord2(p1696_1, 3).
size(p1696_1, 8).
green(p1696_1).
strange(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 3).
coord2(p1697_0, 8).
size(p1697_0, 7).
green(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 1).
coord2(p1697_1, 7).
size(p1697_1, 8).
blue(p1697_1).
rhs(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 9).
coord2(p1698_0, 0).
size(p1698_0, 5).
blue(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 5).
coord2(p1698_1, 10).
size(p1698_1, 8).
green(p1698_1).
lhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 8).
coord2(p1698_2, 2).
size(p1698_2, 1).
blue(p1698_2).
rhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 2).
coord2(p1698_3, 2).
size(p1698_3, 3).
red(p1698_3).
strange(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 8).
coord2(p1699_0, 2).
size(p1699_0, 1).
blue(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 0).
coord2(p1699_1, 10).
size(p1699_1, 2).
red(p1699_1).
strange(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 0).
coord2(p1700_0, 5).
size(p1700_0, 5).
blue(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 2).
coord2(p1700_1, 4).
size(p1700_1, 7).
blue(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 9).
coord2(p1700_2, 1).
size(p1700_2, 10).
red(p1700_2).
lhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 4).
coord2(p1700_3, 3).
size(p1700_3, 10).
red(p1700_3).
lhs(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 2).
coord2(p1701_0, 3).
size(p1701_0, 2).
red(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 1).
coord2(p1701_1, 0).
size(p1701_1, 6).
red(p1701_1).
lhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 4).
coord2(p1701_2, 5).
size(p1701_2, 8).
blue(p1701_2).
strange(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 8).
coord2(p1701_3, 6).
size(p1701_3, 9).
red(p1701_3).
rhs(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 0).
coord2(p1701_4, 9).
size(p1701_4, 7).
blue(p1701_4).
rhs(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 5).
coord2(p1702_0, 6).
size(p1702_0, 7).
red(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 7).
coord2(p1702_1, 3).
size(p1702_1, 3).
green(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 4).
coord2(p1702_2, 2).
size(p1702_2, 4).
red(p1702_2).
lhs(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 8).
coord2(p1703_0, 8).
size(p1703_0, 7).
blue(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 2).
coord2(p1703_1, 5).
size(p1703_1, 1).
green(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 10).
coord2(p1703_2, 1).
size(p1703_2, 0).
blue(p1703_2).
strange(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 4).
coord2(p1703_3, 3).
size(p1703_3, 9).
green(p1703_3).
lhs(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 6).
coord2(p1704_0, 4).
size(p1704_0, 3).
blue(p1704_0).
lhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 6).
coord2(p1704_1, 1).
size(p1704_1, 9).
blue(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 8).
coord2(p1704_2, 9).
size(p1704_2, 2).
red(p1704_2).
strange(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 4).
coord2(p1704_3, 7).
size(p1704_3, 5).
green(p1704_3).
strange(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 1).
coord2(p1704_4, 3).
size(p1704_4, 0).
green(p1704_4).
upright(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 6).
coord2(p1705_0, 1).
size(p1705_0, 4).
green(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 10).
coord2(p1705_1, 1).
size(p1705_1, 1).
blue(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 8).
coord2(p1705_2, 4).
size(p1705_2, 5).
red(p1705_2).
upright(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 6).
coord2(p1705_3, 10).
size(p1705_3, 2).
green(p1705_3).
rhs(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 7).
coord2(p1705_4, 3).
size(p1705_4, 4).
red(p1705_4).
rhs(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 7).
coord2(p1706_0, 4).
size(p1706_0, 8).
green(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 0).
coord2(p1706_1, 5).
size(p1706_1, 0).
red(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 8).
coord2(p1706_2, 6).
size(p1706_2, 2).
blue(p1706_2).
lhs(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 8).
coord2(p1707_0, 1).
size(p1707_0, 6).
green(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 3).
coord2(p1707_1, 4).
size(p1707_1, 6).
red(p1707_1).
rhs(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 9).
coord2(p1708_0, 6).
size(p1708_0, 3).
green(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 0).
coord2(p1708_1, 5).
size(p1708_1, 5).
green(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 1).
coord2(p1708_2, 4).
size(p1708_2, 3).
red(p1708_2).
strange(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 0).
coord2(p1709_0, 4).
size(p1709_0, 10).
blue(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 7).
coord2(p1709_1, 10).
size(p1709_1, 10).
green(p1709_1).
rhs(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 6).
coord2(p1710_0, 5).
size(p1710_0, 4).
green(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 1).
coord2(p1710_1, 7).
size(p1710_1, 4).
red(p1710_1).
lhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 2).
coord2(p1710_2, 1).
size(p1710_2, 3).
green(p1710_2).
strange(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 5).
coord2(p1710_3, 4).
size(p1710_3, 10).
blue(p1710_3).
upright(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 8).
coord2(p1710_4, 7).
size(p1710_4, 6).
blue(p1710_4).
upright(p1710_4).
piece(1711, p1711_0).
coord1(p1711_0, 8).
coord2(p1711_0, 7).
size(p1711_0, 5).
green(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 4).
coord2(p1711_1, 10).
size(p1711_1, 0).
blue(p1711_1).
strange(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 4).
coord2(p1712_0, 10).
size(p1712_0, 9).
blue(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 7).
coord2(p1712_1, 0).
size(p1712_1, 8).
blue(p1712_1).
lhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 6).
coord2(p1712_2, 2).
size(p1712_2, 6).
blue(p1712_2).
upright(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 10).
coord2(p1712_3, 0).
size(p1712_3, 4).
red(p1712_3).
lhs(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 1).
coord2(p1712_4, 2).
size(p1712_4, 3).
blue(p1712_4).
lhs(p1712_4).
piece(1713, p1713_0).
coord1(p1713_0, 5).
coord2(p1713_0, 4).
size(p1713_0, 5).
green(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 4).
coord2(p1713_1, 0).
size(p1713_1, 1).
red(p1713_1).
lhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 7).
coord2(p1713_2, 10).
size(p1713_2, 0).
red(p1713_2).
upright(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 10).
coord2(p1713_3, 7).
size(p1713_3, 4).
green(p1713_3).
lhs(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 0).
coord2(p1713_4, 2).
size(p1713_4, 2).
red(p1713_4).
strange(p1713_4).
piece(1714, p1714_0).
coord1(p1714_0, 0).
coord2(p1714_0, 5).
size(p1714_0, 1).
red(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 2).
coord2(p1714_1, 2).
size(p1714_1, 4).
blue(p1714_1).
strange(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 3).
coord2(p1715_0, 10).
size(p1715_0, 8).
green(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 1).
coord2(p1715_1, 7).
size(p1715_1, 7).
green(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 0).
coord2(p1715_2, 1).
size(p1715_2, 9).
green(p1715_2).
lhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 3).
coord2(p1715_3, 4).
size(p1715_3, 3).
green(p1715_3).
upright(p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 10).
coord2(p1716_0, 6).
size(p1716_0, 5).
green(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 10).
coord2(p1716_1, 8).
size(p1716_1, 4).
blue(p1716_1).
rhs(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 7).
coord2(p1717_0, 6).
size(p1717_0, 7).
blue(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 10).
coord2(p1717_1, 8).
size(p1717_1, 2).
blue(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 7).
coord2(p1717_2, 4).
size(p1717_2, 6).
blue(p1717_2).
rhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 4).
coord2(p1717_3, 6).
size(p1717_3, 5).
blue(p1717_3).
rhs(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 6).
coord2(p1717_4, 0).
size(p1717_4, 3).
blue(p1717_4).
rhs(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 0).
coord2(p1718_0, 8).
size(p1718_0, 10).
blue(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 9).
coord2(p1718_1, 9).
size(p1718_1, 0).
red(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 8).
coord2(p1718_2, 5).
size(p1718_2, 9).
green(p1718_2).
upright(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 8).
coord2(p1718_3, 2).
size(p1718_3, 10).
red(p1718_3).
rhs(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 8).
coord2(p1719_0, 6).
size(p1719_0, 5).
blue(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 4).
coord2(p1719_1, 5).
size(p1719_1, 6).
red(p1719_1).
lhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 2).
coord2(p1719_2, 9).
size(p1719_2, 9).
blue(p1719_2).
lhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 5).
coord2(p1719_3, 8).
size(p1719_3, 3).
green(p1719_3).
lhs(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 3).
coord2(p1720_0, 2).
size(p1720_0, 1).
blue(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 4).
coord2(p1720_1, 9).
size(p1720_1, 10).
green(p1720_1).
strange(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 7).
coord2(p1721_0, 1).
size(p1721_0, 9).
red(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 4).
coord2(p1721_1, 9).
size(p1721_1, 5).
green(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 8).
coord2(p1721_2, 7).
size(p1721_2, 8).
green(p1721_2).
upright(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 4).
coord2(p1721_3, 3).
size(p1721_3, 10).
green(p1721_3).
lhs(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 0).
coord2(p1722_0, 9).
size(p1722_0, 0).
green(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 8).
coord2(p1722_1, 8).
size(p1722_1, 7).
red(p1722_1).
lhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 2).
coord2(p1722_2, 1).
size(p1722_2, 2).
red(p1722_2).
lhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 3).
coord2(p1722_3, 7).
size(p1722_3, 1).
green(p1722_3).
upright(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 5).
coord2(p1722_4, 9).
size(p1722_4, 2).
blue(p1722_4).
rhs(p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 5).
coord2(p1723_0, 8).
size(p1723_0, 7).
red(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 3).
coord2(p1723_1, 10).
size(p1723_1, 10).
blue(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 8).
coord2(p1723_2, 6).
size(p1723_2, 4).
red(p1723_2).
lhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 4).
coord2(p1723_3, 4).
size(p1723_3, 4).
blue(p1723_3).
strange(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 5).
coord2(p1723_4, 2).
size(p1723_4, 2).
red(p1723_4).
strange(p1723_4).
piece(1724, p1724_0).
coord1(p1724_0, 7).
coord2(p1724_0, 9).
size(p1724_0, 0).
green(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 5).
coord2(p1724_1, 2).
size(p1724_1, 6).
green(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 1).
coord2(p1724_2, 9).
size(p1724_2, 6).
red(p1724_2).
strange(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 0).
coord2(p1724_3, 7).
size(p1724_3, 2).
red(p1724_3).
lhs(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 9).
coord2(p1725_0, 10).
size(p1725_0, 4).
red(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 8).
coord2(p1725_1, 0).
size(p1725_1, 6).
blue(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 5).
coord2(p1725_2, 4).
size(p1725_2, 6).
red(p1725_2).
upright(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 1).
coord2(p1725_3, 0).
size(p1725_3, 3).
blue(p1725_3).
strange(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 4).
coord2(p1725_4, 10).
size(p1725_4, 1).
green(p1725_4).
rhs(p1725_4).
piece(1726, p1726_0).
coord1(p1726_0, 7).
coord2(p1726_0, 0).
size(p1726_0, 1).
red(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 3).
coord2(p1726_1, 8).
size(p1726_1, 7).
red(p1726_1).
lhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 0).
coord2(p1726_2, 7).
size(p1726_2, 7).
blue(p1726_2).
upright(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 8).
coord2(p1726_3, 6).
size(p1726_3, 7).
green(p1726_3).
rhs(p1726_3).
piece(1726, p1726_4).
coord1(p1726_4, 9).
coord2(p1726_4, 8).
size(p1726_4, 10).
red(p1726_4).
lhs(p1726_4).
piece(1727, p1727_0).
coord1(p1727_0, 1).
coord2(p1727_0, 2).
size(p1727_0, 2).
red(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 5).
coord2(p1727_1, 4).
size(p1727_1, 1).
blue(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 7).
coord2(p1727_2, 1).
size(p1727_2, 5).
blue(p1727_2).
upright(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 7).
coord2(p1728_0, 7).
size(p1728_0, 4).
red(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 0).
coord2(p1728_1, 5).
size(p1728_1, 4).
green(p1728_1).
lhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 1).
coord2(p1728_2, 9).
size(p1728_2, 0).
red(p1728_2).
strange(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 6).
coord2(p1728_3, 3).
size(p1728_3, 5).
green(p1728_3).
rhs(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 6).
coord2(p1728_4, 0).
size(p1728_4, 7).
red(p1728_4).
rhs(p1728_4).
piece(1729, p1729_0).
coord1(p1729_0, 4).
coord2(p1729_0, 6).
size(p1729_0, 3).
green(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 6).
coord2(p1729_1, 9).
size(p1729_1, 3).
red(p1729_1).
lhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 3).
coord2(p1729_2, 6).
size(p1729_2, 2).
green(p1729_2).
strange(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 3).
coord2(p1729_3, 1).
size(p1729_3, 2).
red(p1729_3).
upright(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 2).
coord2(p1729_4, 1).
size(p1729_4, 7).
red(p1729_4).
strange(p1729_4).
contact(p1729_0, p1729_2).
contact(p1729_0, p1729_2).
contact(p1729_2, p1729_0).
contact(p1729_2, p1729_0).
contact(p1729_3, p1729_4).
contact(p1729_3, p1729_4).
contact(p1729_4, p1729_3).
contact(p1729_4, p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 0).
coord2(p1730_0, 1).
size(p1730_0, 0).
blue(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 9).
coord2(p1730_1, 0).
size(p1730_1, 2).
red(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 7).
coord2(p1730_2, 4).
size(p1730_2, 0).
green(p1730_2).
rhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 8).
coord2(p1730_3, 3).
size(p1730_3, 5).
green(p1730_3).
lhs(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 3).
coord2(p1731_0, 7).
size(p1731_0, 2).
blue(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 2).
coord2(p1731_1, 6).
size(p1731_1, 6).
red(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 1).
coord2(p1731_2, 2).
size(p1731_2, 6).
green(p1731_2).
upright(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 7).
coord2(p1732_0, 0).
size(p1732_0, 5).
red(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 2).
coord2(p1732_1, 8).
size(p1732_1, 2).
blue(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 3).
coord2(p1732_2, 4).
size(p1732_2, 9).
green(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 9).
coord2(p1732_3, 1).
size(p1732_3, 2).
red(p1732_3).
upright(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 9).
coord2(p1732_4, 6).
size(p1732_4, 4).
green(p1732_4).
strange(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 5).
coord2(p1733_0, 5).
size(p1733_0, 9).
green(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 2).
coord2(p1733_1, 8).
size(p1733_1, 9).
blue(p1733_1).
rhs(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 1).
coord2(p1734_0, 8).
size(p1734_0, 0).
blue(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 7).
coord2(p1734_1, 7).
size(p1734_1, 6).
red(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 1).
coord2(p1734_2, 9).
size(p1734_2, 1).
green(p1734_2).
rhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 10).
coord2(p1734_3, 10).
size(p1734_3, 7).
green(p1734_3).
lhs(p1734_3).
contact(p1734_0, p1734_2).
contact(p1734_0, p1734_2).
contact(p1734_2, p1734_0).
contact(p1734_2, p1734_0).
piece(1735, p1735_0).
coord1(p1735_0, 2).
coord2(p1735_0, 4).
size(p1735_0, 3).
blue(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 10).
coord2(p1735_1, 5).
size(p1735_1, 4).
blue(p1735_1).
rhs(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 10).
coord2(p1736_0, 0).
size(p1736_0, 9).
blue(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 5).
coord2(p1736_1, 3).
size(p1736_1, 7).
green(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 2).
coord2(p1736_2, 4).
size(p1736_2, 7).
red(p1736_2).
rhs(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 2).
coord2(p1737_0, 10).
size(p1737_0, 4).
red(p1737_0).
lhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 7).
coord2(p1737_1, 7).
size(p1737_1, 0).
blue(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 0).
coord2(p1737_2, 6).
size(p1737_2, 6).
red(p1737_2).
strange(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 5).
coord2(p1737_3, 1).
size(p1737_3, 1).
red(p1737_3).
rhs(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 8).
coord2(p1738_0, 0).
size(p1738_0, 5).
red(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 4).
coord2(p1738_1, 5).
size(p1738_1, 6).
green(p1738_1).
strange(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 7).
coord2(p1739_0, 6).
size(p1739_0, 1).
green(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 10).
coord2(p1739_1, 9).
size(p1739_1, 6).
green(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 7).
coord2(p1739_2, 5).
size(p1739_2, 9).
red(p1739_2).
upright(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 4).
coord2(p1739_3, 1).
size(p1739_3, 1).
red(p1739_3).
rhs(p1739_3).
contact(p1739_0, p1739_2).
contact(p1739_0, p1739_2).
contact(p1739_2, p1739_0).
contact(p1739_2, p1739_0).
piece(1740, p1740_0).
coord1(p1740_0, 7).
coord2(p1740_0, 5).
size(p1740_0, 10).
blue(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 4).
coord2(p1740_1, 0).
size(p1740_1, 2).
red(p1740_1).
strange(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 2).
coord2(p1740_2, 0).
size(p1740_2, 6).
red(p1740_2).
rhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 8).
coord2(p1740_3, 0).
size(p1740_3, 1).
red(p1740_3).
lhs(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 5).
coord2(p1740_4, 1).
size(p1740_4, 9).
red(p1740_4).
lhs(p1740_4).
piece(1741, p1741_0).
coord1(p1741_0, 10).
coord2(p1741_0, 5).
size(p1741_0, 7).
green(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 3).
coord2(p1741_1, 2).
size(p1741_1, 1).
green(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 2).
coord2(p1741_2, 4).
size(p1741_2, 9).
red(p1741_2).
upright(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 1).
coord2(p1741_3, 9).
size(p1741_3, 6).
blue(p1741_3).
rhs(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 4).
coord2(p1741_4, 3).
size(p1741_4, 3).
red(p1741_4).
strange(p1741_4).
piece(1742, p1742_0).
coord1(p1742_0, 8).
coord2(p1742_0, 10).
size(p1742_0, 4).
green(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 6).
coord2(p1742_1, 4).
size(p1742_1, 6).
green(p1742_1).
lhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 5).
coord2(p1742_2, 5).
size(p1742_2, 4).
blue(p1742_2).
strange(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 3).
coord2(p1742_3, 4).
size(p1742_3, 5).
blue(p1742_3).
upright(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 5).
coord2(p1743_0, 8).
size(p1743_0, 7).
red(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 7).
coord2(p1743_1, 7).
size(p1743_1, 8).
green(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 9).
coord2(p1743_2, 1).
size(p1743_2, 5).
blue(p1743_2).
rhs(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 0).
coord2(p1744_0, 5).
size(p1744_0, 9).
blue(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 4).
coord2(p1744_1, 1).
size(p1744_1, 5).
green(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 1).
coord2(p1744_2, 9).
size(p1744_2, 3).
blue(p1744_2).
strange(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 3).
coord2(p1744_3, 1).
size(p1744_3, 2).
blue(p1744_3).
lhs(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 9).
coord2(p1744_4, 1).
size(p1744_4, 0).
red(p1744_4).
upright(p1744_4).
contact(p1744_1, p1744_3).
contact(p1744_1, p1744_3).
contact(p1744_3, p1744_1).
contact(p1744_3, p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 10).
coord2(p1745_0, 7).
size(p1745_0, 1).
green(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 8).
coord2(p1745_1, 9).
size(p1745_1, 5).
blue(p1745_1).
strange(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 2).
coord2(p1745_2, 4).
size(p1745_2, 4).
red(p1745_2).
lhs(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 10).
coord2(p1746_0, 4).
size(p1746_0, 9).
red(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 10).
coord2(p1746_1, 7).
size(p1746_1, 10).
green(p1746_1).
rhs(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 5).
coord2(p1747_0, 9).
size(p1747_0, 0).
green(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 10).
coord2(p1747_1, 8).
size(p1747_1, 6).
red(p1747_1).
rhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 3).
coord2(p1747_2, 9).
size(p1747_2, 4).
red(p1747_2).
strange(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 5).
coord2(p1747_3, 9).
size(p1747_3, 0).
blue(p1747_3).
strange(p1747_3).
contact(p1747_0, p1747_3).
contact(p1747_0, p1747_3).
contact(p1747_3, p1747_0).
contact(p1747_3, p1747_0).
piece(1748, p1748_0).
coord1(p1748_0, 9).
coord2(p1748_0, 2).
size(p1748_0, 6).
red(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 10).
coord2(p1748_1, 9).
size(p1748_1, 7).
blue(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 0).
coord2(p1748_2, 7).
size(p1748_2, 10).
green(p1748_2).
strange(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 10).
coord2(p1749_0, 2).
size(p1749_0, 5).
green(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 9).
coord2(p1749_1, 3).
size(p1749_1, 2).
green(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 7).
coord2(p1749_2, 8).
size(p1749_2, 1).
blue(p1749_2).
upright(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 5).
coord2(p1750_0, 2).
size(p1750_0, 5).
blue(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 4).
coord2(p1750_1, 4).
size(p1750_1, 2).
green(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 3).
coord2(p1750_2, 8).
size(p1750_2, 0).
blue(p1750_2).
upright(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 2).
coord2(p1751_0, 4).
size(p1751_0, 10).
red(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 6).
coord2(p1751_1, 1).
size(p1751_1, 3).
blue(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 4).
coord2(p1751_2, 6).
size(p1751_2, 3).
blue(p1751_2).
lhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 6).
coord2(p1751_3, 3).
size(p1751_3, 6).
green(p1751_3).
lhs(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 1).
coord2(p1752_0, 7).
size(p1752_0, 0).
red(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 3).
coord2(p1752_1, 9).
size(p1752_1, 5).
blue(p1752_1).
rhs(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 3).
coord2(p1753_0, 4).
size(p1753_0, 0).
green(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 3).
coord2(p1753_1, 4).
size(p1753_1, 7).
blue(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 0).
coord2(p1753_2, 7).
size(p1753_2, 8).
red(p1753_2).
strange(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 5).
coord2(p1753_3, 2).
size(p1753_3, 5).
red(p1753_3).
lhs(p1753_3).
contact(p1753_0, p1753_1).
contact(p1753_0, p1753_1).
contact(p1753_1, p1753_0).
contact(p1753_1, p1753_0).
piece(1754, p1754_0).
coord1(p1754_0, 0).
coord2(p1754_0, 6).
size(p1754_0, 7).
red(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 8).
coord2(p1754_1, 10).
size(p1754_1, 1).
blue(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 9).
coord2(p1754_2, 8).
size(p1754_2, 5).
blue(p1754_2).
upright(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 4).
coord2(p1754_3, 5).
size(p1754_3, 6).
blue(p1754_3).
upright(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 10).
coord2(p1754_4, 9).
size(p1754_4, 3).
blue(p1754_4).
strange(p1754_4).
piece(1755, p1755_0).
coord1(p1755_0, 4).
coord2(p1755_0, 2).
size(p1755_0, 6).
red(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 1).
coord2(p1755_1, 3).
size(p1755_1, 6).
blue(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 9).
coord2(p1755_2, 5).
size(p1755_2, 2).
blue(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 3).
coord2(p1755_3, 6).
size(p1755_3, 8).
blue(p1755_3).
rhs(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 7).
coord2(p1756_0, 6).
size(p1756_0, 9).
green(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 4).
coord2(p1756_1, 5).
size(p1756_1, 0).
blue(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 10).
coord2(p1756_2, 1).
size(p1756_2, 10).
blue(p1756_2).
lhs(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 6).
coord2(p1757_0, 2).
size(p1757_0, 9).
blue(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 10).
coord2(p1757_1, 3).
size(p1757_1, 7).
green(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 2).
coord2(p1757_2, 10).
size(p1757_2, 6).
red(p1757_2).
rhs(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 1).
coord2(p1758_0, 9).
size(p1758_0, 3).
green(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 7).
coord2(p1758_1, 6).
size(p1758_1, 3).
green(p1758_1).
lhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 7).
coord2(p1758_2, 7).
size(p1758_2, 9).
red(p1758_2).
rhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 1).
coord2(p1758_3, 5).
size(p1758_3, 5).
blue(p1758_3).
rhs(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 4).
coord2(p1758_4, 9).
size(p1758_4, 9).
red(p1758_4).
lhs(p1758_4).
contact(p1758_1, p1758_2).
contact(p1758_1, p1758_2).
contact(p1758_2, p1758_1).
contact(p1758_2, p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 3).
coord2(p1759_0, 1).
size(p1759_0, 10).
blue(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 2).
coord2(p1759_1, 5).
size(p1759_1, 4).
blue(p1759_1).
lhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 1).
coord2(p1759_2, 1).
size(p1759_2, 9).
red(p1759_2).
lhs(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 2).
coord2(p1760_0, 0).
size(p1760_0, 4).
red(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 2).
coord2(p1760_1, 2).
size(p1760_1, 3).
red(p1760_1).
lhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 2).
coord2(p1760_2, 3).
size(p1760_2, 3).
green(p1760_2).
lhs(p1760_2).
contact(p1760_1, p1760_2).
contact(p1760_1, p1760_2).
contact(p1760_2, p1760_1).
contact(p1760_2, p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 10).
coord2(p1761_0, 2).
size(p1761_0, 1).
red(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 6).
coord2(p1761_1, 9).
size(p1761_1, 7).
blue(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 1).
coord2(p1761_2, 3).
size(p1761_2, 6).
blue(p1761_2).
strange(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 6).
coord2(p1762_0, 0).
size(p1762_0, 1).
blue(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 0).
coord2(p1762_1, 7).
size(p1762_1, 6).
green(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 10).
coord2(p1762_2, 5).
size(p1762_2, 0).
green(p1762_2).
lhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 4).
coord2(p1762_3, 0).
size(p1762_3, 2).
green(p1762_3).
strange(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 6).
coord2(p1763_0, 7).
size(p1763_0, 7).
blue(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 10).
coord2(p1763_1, 2).
size(p1763_1, 1).
red(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 3).
coord2(p1763_2, 4).
size(p1763_2, 10).
blue(p1763_2).
rhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 5).
coord2(p1763_3, 2).
size(p1763_3, 0).
green(p1763_3).
lhs(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 2).
coord2(p1764_0, 10).
size(p1764_0, 5).
green(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 7).
coord2(p1764_1, 7).
size(p1764_1, 10).
blue(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 0).
coord2(p1764_2, 5).
size(p1764_2, 4).
green(p1764_2).
strange(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 1).
coord2(p1764_3, 1).
size(p1764_3, 3).
red(p1764_3).
upright(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 2).
coord2(p1764_4, 4).
size(p1764_4, 10).
red(p1764_4).
rhs(p1764_4).
piece(1765, p1765_0).
coord1(p1765_0, 3).
coord2(p1765_0, 3).
size(p1765_0, 5).
blue(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 10).
coord2(p1765_1, 1).
size(p1765_1, 7).
blue(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 5).
coord2(p1765_2, 6).
size(p1765_2, 1).
blue(p1765_2).
rhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 0).
coord2(p1766_0, 4).
size(p1766_0, 6).
red(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 10).
coord2(p1766_1, 5).
size(p1766_1, 4).
red(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 6).
coord2(p1766_2, 0).
size(p1766_2, 0).
blue(p1766_2).
upright(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 1).
coord2(p1767_0, 9).
size(p1767_0, 2).
green(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 1).
coord2(p1767_1, 5).
size(p1767_1, 4).
blue(p1767_1).
strange(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 8).
coord2(p1768_0, 1).
size(p1768_0, 0).
red(p1768_0).
lhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 7).
coord2(p1768_1, 4).
size(p1768_1, 1).
red(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 10).
coord2(p1768_2, 1).
size(p1768_2, 4).
red(p1768_2).
rhs(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 7).
coord2(p1769_0, 8).
size(p1769_0, 5).
blue(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 6).
coord2(p1769_1, 2).
size(p1769_1, 4).
blue(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 1).
coord2(p1769_2, 10).
size(p1769_2, 0).
green(p1769_2).
rhs(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 7).
coord2(p1769_3, 7).
size(p1769_3, 2).
blue(p1769_3).
upright(p1769_3).
contact(p1769_0, p1769_3).
contact(p1769_0, p1769_3).
contact(p1769_3, p1769_0).
contact(p1769_3, p1769_0).
piece(1770, p1770_0).
coord1(p1770_0, 6).
coord2(p1770_0, 3).
size(p1770_0, 0).
green(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 10).
coord2(p1770_1, 10).
size(p1770_1, 5).
red(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 1).
coord2(p1770_2, 2).
size(p1770_2, 6).
red(p1770_2).
lhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 6).
coord2(p1770_3, 7).
size(p1770_3, 7).
green(p1770_3).
strange(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 6).
coord2(p1770_4, 9).
size(p1770_4, 3).
blue(p1770_4).
rhs(p1770_4).
piece(1771, p1771_0).
coord1(p1771_0, 4).
coord2(p1771_0, 4).
size(p1771_0, 5).
blue(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 1).
coord2(p1771_1, 9).
size(p1771_1, 0).
red(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 10).
coord2(p1771_2, 3).
size(p1771_2, 8).
red(p1771_2).
upright(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 1).
coord2(p1771_3, 6).
size(p1771_3, 2).
green(p1771_3).
strange(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 6).
coord2(p1771_4, 4).
size(p1771_4, 4).
blue(p1771_4).
lhs(p1771_4).
piece(1772, p1772_0).
coord1(p1772_0, 7).
coord2(p1772_0, 4).
size(p1772_0, 6).
red(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 3).
coord2(p1772_1, 1).
size(p1772_1, 9).
red(p1772_1).
rhs(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 1).
coord2(p1773_0, 3).
size(p1773_0, 10).
green(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 7).
coord2(p1773_1, 1).
size(p1773_1, 4).
red(p1773_1).
rhs(p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 5).
coord2(p1774_0, 5).
size(p1774_0, 7).
red(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 8).
coord2(p1774_1, 9).
size(p1774_1, 10).
blue(p1774_1).
rhs(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 5).
coord2(p1775_0, 9).
size(p1775_0, 5).
red(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 0).
coord2(p1775_1, 0).
size(p1775_1, 1).
red(p1775_1).
lhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 8).
coord2(p1775_2, 10).
size(p1775_2, 2).
blue(p1775_2).
strange(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 9).
coord2(p1775_3, 7).
size(p1775_3, 5).
blue(p1775_3).
strange(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 10).
coord2(p1775_4, 2).
size(p1775_4, 9).
blue(p1775_4).
upright(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 5).
coord2(p1776_0, 0).
size(p1776_0, 8).
green(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 6).
coord2(p1776_1, 9).
size(p1776_1, 9).
blue(p1776_1).
upright(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 1).
coord2(p1777_0, 1).
size(p1777_0, 2).
green(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 3).
coord2(p1777_1, 5).
size(p1777_1, 1).
green(p1777_1).
rhs(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 4).
coord2(p1778_0, 8).
size(p1778_0, 10).
blue(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 6).
coord2(p1778_1, 9).
size(p1778_1, 9).
green(p1778_1).
lhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 4).
coord2(p1778_2, 6).
size(p1778_2, 7).
green(p1778_2).
strange(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 1).
coord2(p1779_0, 2).
size(p1779_0, 6).
red(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 8).
coord2(p1779_1, 1).
size(p1779_1, 9).
blue(p1779_1).
strange(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 5).
coord2(p1779_2, 9).
size(p1779_2, 4).
blue(p1779_2).
upright(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 3).
coord2(p1780_0, 10).
size(p1780_0, 3).
red(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 7).
coord2(p1780_1, 9).
size(p1780_1, 2).
blue(p1780_1).
lhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 6).
coord2(p1780_2, 6).
size(p1780_2, 10).
red(p1780_2).
upright(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 2).
coord2(p1780_3, 2).
size(p1780_3, 9).
green(p1780_3).
rhs(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 2).
coord2(p1781_0, 10).
size(p1781_0, 1).
blue(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 5).
coord2(p1781_1, 6).
size(p1781_1, 7).
green(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 4).
coord2(p1781_2, 9).
size(p1781_2, 9).
blue(p1781_2).
strange(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 0).
coord2(p1781_3, 9).
size(p1781_3, 2).
blue(p1781_3).
strange(p1781_3).
piece(1781, p1781_4).
coord1(p1781_4, 7).
coord2(p1781_4, 7).
size(p1781_4, 7).
red(p1781_4).
strange(p1781_4).
piece(1782, p1782_0).
coord1(p1782_0, 7).
coord2(p1782_0, 2).
size(p1782_0, 10).
red(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 5).
coord2(p1782_1, 9).
size(p1782_1, 3).
red(p1782_1).
rhs(p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 6).
coord2(p1783_0, 4).
size(p1783_0, 4).
red(p1783_0).
lhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 2).
coord2(p1783_1, 1).
size(p1783_1, 3).
green(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 5).
coord2(p1783_2, 1).
size(p1783_2, 9).
green(p1783_2).
strange(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 1).
coord2(p1783_3, 1).
size(p1783_3, 4).
red(p1783_3).
upright(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 5).
coord2(p1783_4, 7).
size(p1783_4, 4).
blue(p1783_4).
rhs(p1783_4).
contact(p1783_1, p1783_3).
contact(p1783_1, p1783_3).
contact(p1783_3, p1783_1).
contact(p1783_3, p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 4).
coord2(p1784_0, 1).
size(p1784_0, 3).
green(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 6).
coord2(p1784_1, 2).
size(p1784_1, 8).
blue(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 8).
coord2(p1784_2, 1).
size(p1784_2, 10).
blue(p1784_2).
lhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 7).
coord2(p1784_3, 2).
size(p1784_3, 10).
green(p1784_3).
strange(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 1).
coord2(p1784_4, 5).
size(p1784_4, 3).
green(p1784_4).
upright(p1784_4).
contact(p1784_1, p1784_3).
contact(p1784_1, p1784_3).
contact(p1784_3, p1784_1).
contact(p1784_3, p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 5).
coord2(p1785_0, 3).
size(p1785_0, 2).
blue(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 8).
coord2(p1785_1, 9).
size(p1785_1, 2).
blue(p1785_1).
lhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 4).
coord2(p1785_2, 3).
size(p1785_2, 7).
red(p1785_2).
upright(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 0).
coord2(p1785_3, 3).
size(p1785_3, 9).
red(p1785_3).
upright(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 9).
coord2(p1785_4, 0).
size(p1785_4, 3).
blue(p1785_4).
lhs(p1785_4).
contact(p1785_0, p1785_2).
contact(p1785_0, p1785_2).
contact(p1785_2, p1785_0).
contact(p1785_2, p1785_0).
piece(1786, p1786_0).
coord1(p1786_0, 2).
coord2(p1786_0, 9).
size(p1786_0, 9).
green(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 0).
coord2(p1786_1, 0).
size(p1786_1, 1).
red(p1786_1).
strange(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 5).
coord2(p1787_0, 0).
size(p1787_0, 8).
blue(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 8).
coord2(p1787_1, 10).
size(p1787_1, 3).
red(p1787_1).
lhs(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 1).
coord2(p1788_0, 5).
size(p1788_0, 10).
blue(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 3).
coord2(p1788_1, 8).
size(p1788_1, 5).
blue(p1788_1).
lhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 2).
coord2(p1788_2, 4).
size(p1788_2, 3).
green(p1788_2).
upright(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 7).
coord2(p1789_0, 2).
size(p1789_0, 9).
blue(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 0).
coord2(p1789_1, 6).
size(p1789_1, 4).
blue(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 5).
coord2(p1789_2, 0).
size(p1789_2, 2).
blue(p1789_2).
strange(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 4).
coord2(p1789_3, 10).
size(p1789_3, 2).
red(p1789_3).
strange(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 3).
coord2(p1789_4, 8).
size(p1789_4, 1).
red(p1789_4).
upright(p1789_4).
piece(1790, p1790_0).
coord1(p1790_0, 8).
coord2(p1790_0, 5).
size(p1790_0, 3).
red(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 10).
coord2(p1790_1, 5).
size(p1790_1, 6).
green(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 5).
coord2(p1790_2, 4).
size(p1790_2, 5).
green(p1790_2).
upright(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 9).
coord2(p1790_3, 7).
size(p1790_3, 6).
red(p1790_3).
strange(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 3).
coord2(p1790_4, 2).
size(p1790_4, 5).
green(p1790_4).
upright(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 1).
coord2(p1791_0, 9).
size(p1791_0, 7).
green(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 1).
coord2(p1791_1, 5).
size(p1791_1, 6).
red(p1791_1).
upright(p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 6).
coord2(p1792_0, 1).
size(p1792_0, 7).
red(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 2).
coord2(p1792_1, 10).
size(p1792_1, 8).
blue(p1792_1).
lhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 1).
coord2(p1792_2, 5).
size(p1792_2, 9).
red(p1792_2).
strange(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 3).
coord2(p1792_3, 8).
size(p1792_3, 7).
green(p1792_3).
rhs(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 0).
coord2(p1793_0, 4).
size(p1793_0, 0).
blue(p1793_0).
lhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 8).
coord2(p1793_1, 8).
size(p1793_1, 9).
blue(p1793_1).
upright(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 0).
coord2(p1794_0, 4).
size(p1794_0, 8).
blue(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 6).
coord2(p1794_1, 10).
size(p1794_1, 1).
green(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 0).
coord2(p1794_2, 6).
size(p1794_2, 8).
green(p1794_2).
rhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 10).
coord2(p1794_3, 5).
size(p1794_3, 8).
blue(p1794_3).
strange(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 1).
coord2(p1795_0, 8).
size(p1795_0, 5).
blue(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 0).
coord2(p1795_1, 1).
size(p1795_1, 0).
red(p1795_1).
lhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 5).
coord2(p1795_2, 6).
size(p1795_2, 4).
green(p1795_2).
rhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 5).
coord2(p1795_3, 7).
size(p1795_3, 4).
green(p1795_3).
upright(p1795_3).
contact(p1795_2, p1795_3).
contact(p1795_2, p1795_3).
contact(p1795_3, p1795_2).
contact(p1795_3, p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 1).
coord2(p1796_0, 3).
size(p1796_0, 5).
blue(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 0).
coord2(p1796_1, 5).
size(p1796_1, 8).
blue(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 1).
coord2(p1796_2, 9).
size(p1796_2, 7).
green(p1796_2).
rhs(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 5).
coord2(p1797_0, 0).
size(p1797_0, 1).
blue(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 0).
coord2(p1797_1, 3).
size(p1797_1, 5).
red(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 9).
coord2(p1797_2, 1).
size(p1797_2, 3).
blue(p1797_2).
rhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 0).
coord2(p1797_3, 6).
size(p1797_3, 2).
red(p1797_3).
rhs(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 0).
coord2(p1798_0, 1).
size(p1798_0, 9).
blue(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 5).
coord2(p1798_1, 1).
size(p1798_1, 10).
blue(p1798_1).
strange(p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 0).
coord2(p1799_0, 8).
size(p1799_0, 1).
blue(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 9).
coord2(p1799_1, 2).
size(p1799_1, 9).
blue(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 0).
coord2(p1799_2, 1).
size(p1799_2, 1).
green(p1799_2).
strange(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 3).
coord2(p1800_0, 6).
size(p1800_0, 3).
blue(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 9).
coord2(p1800_1, 9).
size(p1800_1, 10).
blue(p1800_1).
lhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 9).
coord2(p1800_2, 7).
size(p1800_2, 8).
green(p1800_2).
upright(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 0).
coord2(p1800_3, 4).
size(p1800_3, 1).
red(p1800_3).
upright(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 1).
coord2(p1800_4, 0).
size(p1800_4, 3).
blue(p1800_4).
lhs(p1800_4).
piece(1801, p1801_0).
coord1(p1801_0, 9).
coord2(p1801_0, 2).
size(p1801_0, 9).
green(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 10).
coord2(p1801_1, 7).
size(p1801_1, 8).
red(p1801_1).
strange(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 9).
coord2(p1801_2, 6).
size(p1801_2, 4).
blue(p1801_2).
strange(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 1).
coord2(p1801_3, 2).
size(p1801_3, 9).
blue(p1801_3).
upright(p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 5).
coord2(p1802_0, 6).
size(p1802_0, 6).
red(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 1).
coord2(p1802_1, 3).
size(p1802_1, 10).
green(p1802_1).
rhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 10).
coord2(p1802_2, 2).
size(p1802_2, 9).
blue(p1802_2).
rhs(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 8).
coord2(p1803_0, 6).
size(p1803_0, 8).
green(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 4).
coord2(p1803_1, 4).
size(p1803_1, 5).
green(p1803_1).
lhs(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 7).
coord2(p1804_0, 3).
size(p1804_0, 8).
blue(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 5).
coord2(p1804_1, 6).
size(p1804_1, 7).
red(p1804_1).
rhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 2).
coord2(p1804_2, 4).
size(p1804_2, 0).
green(p1804_2).
lhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 3).
coord2(p1804_3, 5).
size(p1804_3, 3).
green(p1804_3).
upright(p1804_3).
piece(1805, p1805_0).
coord1(p1805_0, 7).
coord2(p1805_0, 10).
size(p1805_0, 2).
green(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 7).
coord2(p1805_1, 1).
size(p1805_1, 3).
green(p1805_1).
lhs(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 1).
coord2(p1806_0, 8).
size(p1806_0, 0).
blue(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 5).
coord2(p1806_1, 8).
size(p1806_1, 4).
red(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 7).
coord2(p1806_2, 8).
size(p1806_2, 2).
blue(p1806_2).
upright(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 4).
coord2(p1806_3, 0).
size(p1806_3, 7).
green(p1806_3).
upright(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 3).
coord2(p1807_0, 2).
size(p1807_0, 4).
blue(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 0).
coord2(p1807_1, 5).
size(p1807_1, 8).
green(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 0).
coord2(p1807_2, 6).
size(p1807_2, 4).
green(p1807_2).
upright(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 6).
coord2(p1807_3, 3).
size(p1807_3, 0).
red(p1807_3).
upright(p1807_3).
contact(p1807_1, p1807_2).
contact(p1807_1, p1807_2).
contact(p1807_2, p1807_1).
contact(p1807_2, p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 5).
coord2(p1808_0, 1).
size(p1808_0, 4).
blue(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 9).
coord2(p1808_1, 6).
size(p1808_1, 1).
red(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 6).
coord2(p1808_2, 5).
size(p1808_2, 2).
blue(p1808_2).
rhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 8).
coord2(p1808_3, 5).
size(p1808_3, 10).
green(p1808_3).
rhs(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 1).
coord2(p1808_4, 0).
size(p1808_4, 0).
red(p1808_4).
rhs(p1808_4).
piece(1809, p1809_0).
coord1(p1809_0, 7).
coord2(p1809_0, 1).
size(p1809_0, 4).
blue(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 8).
coord2(p1809_1, 3).
size(p1809_1, 1).
red(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 2).
coord2(p1809_2, 9).
size(p1809_2, 9).
green(p1809_2).
upright(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 7).
coord2(p1809_3, 4).
size(p1809_3, 7).
blue(p1809_3).
upright(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 7).
coord2(p1810_0, 7).
size(p1810_0, 3).
red(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 3).
coord2(p1810_1, 3).
size(p1810_1, 7).
blue(p1810_1).
lhs(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 4).
coord2(p1811_0, 4).
size(p1811_0, 3).
red(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 10).
coord2(p1811_1, 8).
size(p1811_1, 7).
blue(p1811_1).
lhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 0).
coord2(p1811_2, 10).
size(p1811_2, 4).
blue(p1811_2).
upright(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 8).
coord2(p1811_3, 2).
size(p1811_3, 3).
blue(p1811_3).
lhs(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 7).
coord2(p1812_0, 6).
size(p1812_0, 3).
green(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 6).
coord2(p1812_1, 10).
size(p1812_1, 9).
red(p1812_1).
strange(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 4).
coord2(p1813_0, 3).
size(p1813_0, 5).
red(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 7).
coord2(p1813_1, 2).
size(p1813_1, 8).
red(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 2).
coord2(p1813_2, 9).
size(p1813_2, 1).
green(p1813_2).
upright(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 6).
coord2(p1814_0, 2).
size(p1814_0, 9).
red(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 8).
coord2(p1814_1, 6).
size(p1814_1, 8).
green(p1814_1).
lhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 10).
coord2(p1814_2, 10).
size(p1814_2, 0).
green(p1814_2).
strange(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 10).
coord2(p1814_3, 6).
size(p1814_3, 7).
red(p1814_3).
strange(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 7).
coord2(p1814_4, 2).
size(p1814_4, 3).
green(p1814_4).
strange(p1814_4).
contact(p1814_0, p1814_4).
contact(p1814_0, p1814_4).
contact(p1814_4, p1814_0).
contact(p1814_4, p1814_0).
piece(1815, p1815_0).
coord1(p1815_0, 3).
coord2(p1815_0, 7).
size(p1815_0, 1).
red(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 10).
coord2(p1815_1, 0).
size(p1815_1, 7).
red(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 1).
coord2(p1815_2, 7).
size(p1815_2, 9).
blue(p1815_2).
upright(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 8).
coord2(p1816_0, 7).
size(p1816_0, 1).
blue(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 2).
coord2(p1816_1, 7).
size(p1816_1, 6).
blue(p1816_1).
strange(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 2).
coord2(p1817_0, 10).
size(p1817_0, 2).
blue(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 4).
coord2(p1817_1, 6).
size(p1817_1, 4).
green(p1817_1).
upright(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 5).
coord2(p1818_0, 6).
size(p1818_0, 5).
green(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 4).
coord2(p1818_1, 8).
size(p1818_1, 9).
red(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 10).
coord2(p1818_2, 9).
size(p1818_2, 5).
blue(p1818_2).
lhs(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 0).
coord2(p1819_0, 9).
size(p1819_0, 6).
blue(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 1).
coord2(p1819_1, 6).
size(p1819_1, 4).
red(p1819_1).
rhs(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 7).
coord2(p1820_0, 8).
size(p1820_0, 10).
blue(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 1).
coord2(p1820_1, 4).
size(p1820_1, 5).
red(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 10).
coord2(p1820_2, 7).
size(p1820_2, 2).
red(p1820_2).
upright(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 10).
coord2(p1820_3, 7).
size(p1820_3, 4).
green(p1820_3).
upright(p1820_3).
contact(p1820_2, p1820_3).
contact(p1820_2, p1820_3).
contact(p1820_3, p1820_2).
contact(p1820_3, p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 5).
coord2(p1821_0, 8).
size(p1821_0, 2).
red(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 2).
coord2(p1821_1, 2).
size(p1821_1, 9).
green(p1821_1).
strange(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 5).
coord2(p1822_0, 7).
size(p1822_0, 3).
blue(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 4).
coord2(p1822_1, 0).
size(p1822_1, 6).
green(p1822_1).
lhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 8).
coord2(p1822_2, 4).
size(p1822_2, 8).
green(p1822_2).
strange(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 7).
coord2(p1822_3, 3).
size(p1822_3, 1).
red(p1822_3).
upright(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 6).
coord2(p1823_0, 1).
size(p1823_0, 7).
blue(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 0).
coord2(p1823_1, 0).
size(p1823_1, 7).
blue(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 4).
coord2(p1823_2, 4).
size(p1823_2, 0).
red(p1823_2).
strange(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 5).
coord2(p1823_3, 10).
size(p1823_3, 2).
green(p1823_3).
strange(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 2).
coord2(p1823_4, 7).
size(p1823_4, 1).
green(p1823_4).
rhs(p1823_4).
piece(1824, p1824_0).
coord1(p1824_0, 3).
coord2(p1824_0, 7).
size(p1824_0, 7).
blue(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 1).
coord2(p1824_1, 1).
size(p1824_1, 0).
red(p1824_1).
lhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 8).
coord2(p1824_2, 7).
size(p1824_2, 8).
blue(p1824_2).
strange(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 2).
coord2(p1825_0, 5).
size(p1825_0, 1).
blue(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 3).
coord2(p1825_1, 2).
size(p1825_1, 10).
green(p1825_1).
rhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 3).
coord2(p1825_2, 5).
size(p1825_2, 2).
red(p1825_2).
upright(p1825_2).
contact(p1825_0, p1825_2).
contact(p1825_0, p1825_2).
contact(p1825_2, p1825_0).
contact(p1825_2, p1825_0).
piece(1826, p1826_0).
coord1(p1826_0, 5).
coord2(p1826_0, 0).
size(p1826_0, 10).
green(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 9).
coord2(p1826_1, 1).
size(p1826_1, 10).
blue(p1826_1).
rhs(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 5).
coord2(p1827_0, 3).
size(p1827_0, 2).
blue(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 3).
coord2(p1827_1, 3).
size(p1827_1, 10).
green(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 0).
coord2(p1827_2, 8).
size(p1827_2, 1).
red(p1827_2).
upright(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 5).
coord2(p1827_3, 10).
size(p1827_3, 7).
green(p1827_3).
upright(p1827_3).
piece(1827, p1827_4).
coord1(p1827_4, 7).
coord2(p1827_4, 0).
size(p1827_4, 2).
green(p1827_4).
rhs(p1827_4).
piece(1828, p1828_0).
coord1(p1828_0, 6).
coord2(p1828_0, 10).
size(p1828_0, 1).
red(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 1).
coord2(p1828_1, 9).
size(p1828_1, 6).
red(p1828_1).
lhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 8).
coord2(p1828_2, 1).
size(p1828_2, 8).
red(p1828_2).
lhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 6).
coord2(p1828_3, 5).
size(p1828_3, 6).
green(p1828_3).
lhs(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 4).
coord2(p1828_4, 4).
size(p1828_4, 7).
blue(p1828_4).
lhs(p1828_4).
piece(1829, p1829_0).
coord1(p1829_0, 10).
coord2(p1829_0, 0).
size(p1829_0, 2).
green(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 1).
coord2(p1829_1, 1).
size(p1829_1, 5).
red(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 8).
coord2(p1829_2, 5).
size(p1829_2, 3).
blue(p1829_2).
strange(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 0).
coord2(p1829_3, 10).
size(p1829_3, 3).
red(p1829_3).
upright(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 8).
coord2(p1829_4, 0).
size(p1829_4, 8).
green(p1829_4).
lhs(p1829_4).
piece(1830, p1830_0).
coord1(p1830_0, 7).
coord2(p1830_0, 0).
size(p1830_0, 3).
blue(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 2).
coord2(p1830_1, 4).
size(p1830_1, 0).
green(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 9).
coord2(p1830_2, 0).
size(p1830_2, 3).
red(p1830_2).
lhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 4).
coord2(p1830_3, 0).
size(p1830_3, 10).
green(p1830_3).
strange(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 10).
coord2(p1831_0, 7).
size(p1831_0, 8).
red(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 3).
coord2(p1831_1, 5).
size(p1831_1, 5).
red(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 4).
coord2(p1831_2, 7).
size(p1831_2, 6).
green(p1831_2).
upright(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 1).
coord2(p1831_3, 3).
size(p1831_3, 3).
blue(p1831_3).
strange(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 4).
coord2(p1831_4, 3).
size(p1831_4, 4).
green(p1831_4).
rhs(p1831_4).
piece(1832, p1832_0).
coord1(p1832_0, 3).
coord2(p1832_0, 0).
size(p1832_0, 1).
blue(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 8).
coord2(p1832_1, 6).
size(p1832_1, 1).
red(p1832_1).
strange(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 7).
coord2(p1833_0, 3).
size(p1833_0, 10).
red(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 2).
coord2(p1833_1, 7).
size(p1833_1, 5).
blue(p1833_1).
strange(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 2).
coord2(p1833_2, 7).
size(p1833_2, 7).
green(p1833_2).
strange(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 10).
coord2(p1833_3, 8).
size(p1833_3, 9).
blue(p1833_3).
rhs(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 3).
coord2(p1833_4, 10).
size(p1833_4, 10).
green(p1833_4).
strange(p1833_4).
contact(p1833_1, p1833_2).
contact(p1833_1, p1833_2).
contact(p1833_2, p1833_1).
contact(p1833_2, p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 4).
coord2(p1834_0, 7).
size(p1834_0, 9).
red(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 0).
coord2(p1834_1, 10).
size(p1834_1, 9).
green(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 3).
coord2(p1834_2, 9).
size(p1834_2, 6).
blue(p1834_2).
rhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 0).
coord2(p1834_3, 1).
size(p1834_3, 6).
blue(p1834_3).
lhs(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 2).
coord2(p1834_4, 0).
size(p1834_4, 2).
green(p1834_4).
upright(p1834_4).
piece(1835, p1835_0).
coord1(p1835_0, 2).
coord2(p1835_0, 6).
size(p1835_0, 6).
blue(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 7).
coord2(p1835_1, 10).
size(p1835_1, 7).
green(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 4).
coord2(p1835_2, 4).
size(p1835_2, 9).
blue(p1835_2).
strange(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 3).
coord2(p1835_3, 7).
size(p1835_3, 10).
blue(p1835_3).
upright(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 9).
coord2(p1836_0, 9).
size(p1836_0, 7).
red(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 1).
coord2(p1836_1, 5).
size(p1836_1, 2).
green(p1836_1).
rhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 2).
coord2(p1836_2, 6).
size(p1836_2, 4).
red(p1836_2).
upright(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 5).
coord2(p1836_3, 9).
size(p1836_3, 1).
green(p1836_3).
lhs(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 4).
coord2(p1837_0, 3).
size(p1837_0, 0).
blue(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 9).
coord2(p1837_1, 4).
size(p1837_1, 1).
green(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 9).
coord2(p1837_2, 10).
size(p1837_2, 8).
red(p1837_2).
strange(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 10).
coord2(p1838_0, 5).
size(p1838_0, 9).
red(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 7).
coord2(p1838_1, 7).
size(p1838_1, 5).
blue(p1838_1).
lhs(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 1).
coord2(p1839_0, 7).
size(p1839_0, 2).
blue(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 3).
coord2(p1839_1, 6).
size(p1839_1, 6).
red(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 8).
coord2(p1839_2, 3).
size(p1839_2, 4).
blue(p1839_2).
strange(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 7).
coord2(p1839_3, 7).
size(p1839_3, 3).
blue(p1839_3).
strange(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 2).
coord2(p1839_4, 6).
size(p1839_4, 9).
green(p1839_4).
lhs(p1839_4).
contact(p1839_1, p1839_4).
contact(p1839_1, p1839_4).
contact(p1839_4, p1839_1).
contact(p1839_4, p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 3).
coord2(p1840_0, 6).
size(p1840_0, 5).
blue(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 6).
coord2(p1840_1, 9).
size(p1840_1, 6).
blue(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 6).
coord2(p1840_2, 6).
size(p1840_2, 7).
green(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 8).
coord2(p1840_3, 10).
size(p1840_3, 7).
green(p1840_3).
lhs(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 10).
coord2(p1840_4, 4).
size(p1840_4, 3).
green(p1840_4).
lhs(p1840_4).
piece(1841, p1841_0).
coord1(p1841_0, 4).
coord2(p1841_0, 3).
size(p1841_0, 4).
blue(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 1).
coord2(p1841_1, 6).
size(p1841_1, 5).
green(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 2).
coord2(p1841_2, 10).
size(p1841_2, 9).
blue(p1841_2).
lhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 0).
coord2(p1841_3, 8).
size(p1841_3, 9).
red(p1841_3).
rhs(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 10).
coord2(p1841_4, 6).
size(p1841_4, 8).
green(p1841_4).
rhs(p1841_4).
piece(1842, p1842_0).
coord1(p1842_0, 2).
coord2(p1842_0, 0).
size(p1842_0, 6).
green(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 6).
coord2(p1842_1, 9).
size(p1842_1, 4).
blue(p1842_1).
rhs(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 4).
coord2(p1843_0, 3).
size(p1843_0, 4).
red(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 8).
coord2(p1843_1, 2).
size(p1843_1, 1).
red(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 8).
coord2(p1843_2, 8).
size(p1843_2, 6).
green(p1843_2).
rhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 6).
coord2(p1843_3, 1).
size(p1843_3, 2).
red(p1843_3).
strange(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 0).
coord2(p1843_4, 2).
size(p1843_4, 7).
red(p1843_4).
rhs(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 0).
coord2(p1844_0, 2).
size(p1844_0, 10).
green(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 2).
coord2(p1844_1, 2).
size(p1844_1, 0).
blue(p1844_1).
lhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 6).
coord2(p1844_2, 0).
size(p1844_2, 0).
blue(p1844_2).
lhs(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 2).
coord2(p1845_0, 3).
size(p1845_0, 2).
green(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 7).
coord2(p1845_1, 4).
size(p1845_1, 9).
red(p1845_1).
strange(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 8).
coord2(p1846_0, 9).
size(p1846_0, 1).
blue(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 2).
coord2(p1846_1, 2).
size(p1846_1, 8).
blue(p1846_1).
strange(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 0).
coord2(p1847_0, 10).
size(p1847_0, 6).
blue(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 8).
coord2(p1847_1, 10).
size(p1847_1, 5).
green(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 10).
coord2(p1847_2, 9).
size(p1847_2, 9).
green(p1847_2).
strange(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 5).
coord2(p1847_3, 4).
size(p1847_3, 7).
blue(p1847_3).
upright(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 7).
coord2(p1848_0, 4).
size(p1848_0, 1).
blue(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 4).
coord2(p1848_1, 3).
size(p1848_1, 4).
red(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 10).
coord2(p1848_2, 8).
size(p1848_2, 6).
red(p1848_2).
upright(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 9).
coord2(p1848_3, 2).
size(p1848_3, 9).
red(p1848_3).
rhs(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 0).
coord2(p1849_0, 6).
size(p1849_0, 7).
red(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 10).
coord2(p1849_1, 1).
size(p1849_1, 6).
blue(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 9).
coord2(p1849_2, 6).
size(p1849_2, 1).
red(p1849_2).
upright(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 3).
coord2(p1850_0, 6).
size(p1850_0, 4).
blue(p1850_0).
lhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 4).
coord2(p1850_1, 9).
size(p1850_1, 2).
red(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 3).
coord2(p1850_2, 1).
size(p1850_2, 0).
blue(p1850_2).
rhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 9).
coord2(p1850_3, 1).
size(p1850_3, 1).
green(p1850_3).
rhs(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 6).
coord2(p1851_0, 8).
size(p1851_0, 0).
blue(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 10).
coord2(p1851_1, 8).
size(p1851_1, 2).
red(p1851_1).
rhs(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 2).
coord2(p1852_0, 6).
size(p1852_0, 6).
green(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 1).
coord2(p1852_1, 6).
size(p1852_1, 3).
green(p1852_1).
rhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 9).
coord2(p1852_2, 3).
size(p1852_2, 5).
green(p1852_2).
lhs(p1852_2).
contact(p1852_0, p1852_1).
contact(p1852_0, p1852_1).
contact(p1852_1, p1852_0).
contact(p1852_1, p1852_0).
piece(1853, p1853_0).
coord1(p1853_0, 3).
coord2(p1853_0, 2).
size(p1853_0, 7).
blue(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 8).
coord2(p1853_1, 8).
size(p1853_1, 7).
green(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 7).
coord2(p1853_2, 10).
size(p1853_2, 7).
green(p1853_2).
lhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 10).
coord2(p1853_3, 5).
size(p1853_3, 3).
green(p1853_3).
lhs(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 10).
coord2(p1853_4, 4).
size(p1853_4, 6).
red(p1853_4).
upright(p1853_4).
contact(p1853_3, p1853_4).
contact(p1853_3, p1853_4).
contact(p1853_4, p1853_3).
contact(p1853_4, p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 0).
coord2(p1854_0, 7).
size(p1854_0, 0).
red(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 6).
coord2(p1854_1, 8).
size(p1854_1, 8).
red(p1854_1).
lhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 5).
coord2(p1854_2, 2).
size(p1854_2, 7).
blue(p1854_2).
upright(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 5).
coord2(p1855_0, 10).
size(p1855_0, 7).
green(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 2).
coord2(p1855_1, 9).
size(p1855_1, 3).
blue(p1855_1).
upright(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 8).
coord2(p1855_2, 9).
size(p1855_2, 2).
red(p1855_2).
upright(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 8).
coord2(p1855_3, 8).
size(p1855_3, 7).
green(p1855_3).
upright(p1855_3).
contact(p1855_2, p1855_3).
contact(p1855_2, p1855_3).
contact(p1855_3, p1855_2).
contact(p1855_3, p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 0).
coord2(p1856_0, 6).
size(p1856_0, 3).
blue(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 3).
coord2(p1856_1, 6).
size(p1856_1, 3).
green(p1856_1).
upright(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 7).
coord2(p1857_0, 10).
size(p1857_0, 10).
red(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 3).
coord2(p1857_1, 4).
size(p1857_1, 2).
red(p1857_1).
lhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 1).
coord2(p1857_2, 2).
size(p1857_2, 9).
blue(p1857_2).
rhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 2).
coord2(p1857_3, 6).
size(p1857_3, 6).
blue(p1857_3).
strange(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 2).
coord2(p1858_0, 9).
size(p1858_0, 4).
green(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 5).
coord2(p1858_1, 7).
size(p1858_1, 9).
green(p1858_1).
lhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 0).
coord2(p1858_2, 3).
size(p1858_2, 8).
blue(p1858_2).
rhs(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 0).
coord2(p1859_0, 8).
size(p1859_0, 3).
green(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 6).
coord2(p1859_1, 3).
size(p1859_1, 10).
blue(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 10).
coord2(p1859_2, 4).
size(p1859_2, 10).
green(p1859_2).
rhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 10).
coord2(p1859_3, 10).
size(p1859_3, 0).
blue(p1859_3).
rhs(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 10).
coord2(p1860_0, 6).
size(p1860_0, 4).
green(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 9).
coord2(p1860_1, 2).
size(p1860_1, 10).
blue(p1860_1).
rhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 9).
coord2(p1860_2, 7).
size(p1860_2, 2).
green(p1860_2).
strange(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 6).
coord2(p1860_3, 6).
size(p1860_3, 6).
blue(p1860_3).
upright(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 2).
coord2(p1861_0, 0).
size(p1861_0, 4).
green(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 9).
coord2(p1861_1, 8).
size(p1861_1, 2).
red(p1861_1).
strange(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 4).
coord2(p1861_2, 0).
size(p1861_2, 3).
red(p1861_2).
lhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 0).
coord2(p1861_3, 4).
size(p1861_3, 3).
red(p1861_3).
rhs(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 5).
coord2(p1862_0, 7).
size(p1862_0, 0).
red(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 5).
coord2(p1862_1, 0).
size(p1862_1, 8).
red(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 3).
coord2(p1862_2, 8).
size(p1862_2, 5).
red(p1862_2).
upright(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 0).
coord2(p1863_0, 1).
size(p1863_0, 1).
red(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 6).
coord2(p1863_1, 5).
size(p1863_1, 8).
red(p1863_1).
upright(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 7).
coord2(p1864_0, 6).
size(p1864_0, 5).
blue(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 5).
coord2(p1864_1, 4).
size(p1864_1, 3).
green(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 6).
coord2(p1864_2, 6).
size(p1864_2, 1).
blue(p1864_2).
rhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 1).
coord2(p1864_3, 2).
size(p1864_3, 8).
red(p1864_3).
upright(p1864_3).
contact(p1864_0, p1864_2).
contact(p1864_0, p1864_2).
contact(p1864_2, p1864_0).
contact(p1864_2, p1864_0).
piece(1865, p1865_0).
coord1(p1865_0, 9).
coord2(p1865_0, 0).
size(p1865_0, 0).
green(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 4).
coord2(p1865_1, 7).
size(p1865_1, 6).
red(p1865_1).
rhs(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 3).
coord2(p1866_0, 0).
size(p1866_0, 5).
blue(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 0).
coord2(p1866_1, 2).
size(p1866_1, 0).
red(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 6).
coord2(p1866_2, 10).
size(p1866_2, 0).
green(p1866_2).
strange(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 4).
coord2(p1866_3, 2).
size(p1866_3, 4).
green(p1866_3).
strange(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 8).
coord2(p1867_0, 6).
size(p1867_0, 6).
green(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 10).
coord2(p1867_1, 5).
size(p1867_1, 3).
green(p1867_1).
upright(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 2).
coord2(p1868_0, 4).
size(p1868_0, 8).
green(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 6).
coord2(p1868_1, 3).
size(p1868_1, 9).
blue(p1868_1).
strange(p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 2).
coord2(p1869_0, 5).
size(p1869_0, 1).
green(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 2).
coord2(p1869_1, 6).
size(p1869_1, 10).
blue(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 3).
coord2(p1869_2, 1).
size(p1869_2, 10).
blue(p1869_2).
upright(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 7).
coord2(p1869_3, 10).
size(p1869_3, 7).
blue(p1869_3).
rhs(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 0).
coord2(p1869_4, 8).
size(p1869_4, 9).
blue(p1869_4).
strange(p1869_4).
contact(p1869_0, p1869_1).
contact(p1869_0, p1869_1).
contact(p1869_1, p1869_0).
contact(p1869_1, p1869_0).
piece(1870, p1870_0).
coord1(p1870_0, 9).
coord2(p1870_0, 8).
size(p1870_0, 10).
blue(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 0).
coord2(p1870_1, 7).
size(p1870_1, 3).
red(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 5).
coord2(p1870_2, 4).
size(p1870_2, 7).
blue(p1870_2).
rhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 3).
coord2(p1870_3, 8).
size(p1870_3, 4).
blue(p1870_3).
strange(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 1).
coord2(p1871_0, 2).
size(p1871_0, 3).
red(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 5).
coord2(p1871_1, 1).
size(p1871_1, 6).
green(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 8).
coord2(p1871_2, 6).
size(p1871_2, 2).
green(p1871_2).
rhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 7).
coord2(p1871_3, 8).
size(p1871_3, 8).
green(p1871_3).
rhs(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 9).
coord2(p1872_0, 6).
size(p1872_0, 0).
green(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 8).
coord2(p1872_1, 4).
size(p1872_1, 7).
blue(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 2).
coord2(p1872_2, 5).
size(p1872_2, 7).
green(p1872_2).
strange(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 4).
coord2(p1872_3, 7).
size(p1872_3, 3).
blue(p1872_3).
rhs(p1872_3).
piece(1873, p1873_0).
coord1(p1873_0, 0).
coord2(p1873_0, 2).
size(p1873_0, 7).
blue(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 8).
coord2(p1873_1, 7).
size(p1873_1, 0).
red(p1873_1).
rhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 10).
coord2(p1873_2, 10).
size(p1873_2, 8).
red(p1873_2).
strange(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 6).
coord2(p1874_0, 5).
size(p1874_0, 6).
red(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 4).
coord2(p1874_1, 5).
size(p1874_1, 10).
red(p1874_1).
upright(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 5).
coord2(p1875_0, 0).
size(p1875_0, 10).
blue(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 5).
coord2(p1875_1, 2).
size(p1875_1, 2).
blue(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 8).
coord2(p1875_2, 2).
size(p1875_2, 1).
red(p1875_2).
upright(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 3).
coord2(p1875_3, 10).
size(p1875_3, 1).
blue(p1875_3).
lhs(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 7).
coord2(p1875_4, 7).
size(p1875_4, 3).
blue(p1875_4).
rhs(p1875_4).
piece(1876, p1876_0).
coord1(p1876_0, 3).
coord2(p1876_0, 6).
size(p1876_0, 1).
green(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 6).
coord2(p1876_1, 2).
size(p1876_1, 4).
red(p1876_1).
upright(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 5).
coord2(p1877_0, 9).
size(p1877_0, 10).
red(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 6).
coord2(p1877_1, 8).
size(p1877_1, 3).
red(p1877_1).
strange(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 8).
coord2(p1877_2, 2).
size(p1877_2, 5).
red(p1877_2).
upright(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 8).
coord2(p1878_0, 8).
size(p1878_0, 5).
red(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 8).
coord2(p1878_1, 6).
size(p1878_1, 4).
green(p1878_1).
strange(p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 0).
coord2(p1879_0, 9).
size(p1879_0, 7).
green(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 1).
coord2(p1879_1, 7).
size(p1879_1, 8).
green(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 9).
coord2(p1879_2, 0).
size(p1879_2, 7).
green(p1879_2).
strange(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 2).
coord2(p1879_3, 8).
size(p1879_3, 4).
blue(p1879_3).
lhs(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 5).
coord2(p1880_0, 9).
size(p1880_0, 5).
green(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 2).
coord2(p1880_1, 1).
size(p1880_1, 6).
green(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 10).
coord2(p1880_2, 7).
size(p1880_2, 3).
blue(p1880_2).
lhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 2).
coord2(p1880_3, 6).
size(p1880_3, 8).
green(p1880_3).
strange(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 5).
coord2(p1881_0, 4).
size(p1881_0, 2).
red(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 4).
coord2(p1881_1, 10).
size(p1881_1, 3).
blue(p1881_1).
lhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 2).
coord2(p1881_2, 2).
size(p1881_2, 2).
green(p1881_2).
upright(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 3).
coord2(p1881_3, 1).
size(p1881_3, 9).
blue(p1881_3).
rhs(p1881_3).
piece(1881, p1881_4).
coord1(p1881_4, 10).
coord2(p1881_4, 1).
size(p1881_4, 3).
red(p1881_4).
lhs(p1881_4).
piece(1882, p1882_0).
coord1(p1882_0, 5).
coord2(p1882_0, 3).
size(p1882_0, 2).
red(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 3).
coord2(p1882_1, 0).
size(p1882_1, 1).
green(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 6).
coord2(p1882_2, 1).
size(p1882_2, 6).
red(p1882_2).
upright(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 1).
coord2(p1882_3, 0).
size(p1882_3, 10).
green(p1882_3).
lhs(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 0).
coord2(p1882_4, 1).
size(p1882_4, 10).
blue(p1882_4).
lhs(p1882_4).
piece(1883, p1883_0).
coord1(p1883_0, 8).
coord2(p1883_0, 10).
size(p1883_0, 5).
blue(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 3).
coord2(p1883_1, 10).
size(p1883_1, 1).
blue(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 1).
coord2(p1883_2, 8).
size(p1883_2, 8).
blue(p1883_2).
lhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 9).
coord2(p1883_3, 1).
size(p1883_3, 9).
green(p1883_3).
strange(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 4).
coord2(p1884_0, 4).
size(p1884_0, 7).
red(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 3).
coord2(p1884_1, 2).
size(p1884_1, 9).
green(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 5).
coord2(p1884_2, 1).
size(p1884_2, 1).
green(p1884_2).
lhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 3).
coord2(p1884_3, 0).
size(p1884_3, 3).
red(p1884_3).
upright(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 10).
coord2(p1884_4, 6).
size(p1884_4, 7).
green(p1884_4).
lhs(p1884_4).
piece(1885, p1885_0).
coord1(p1885_0, 8).
coord2(p1885_0, 1).
size(p1885_0, 6).
blue(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 5).
coord2(p1885_1, 4).
size(p1885_1, 9).
green(p1885_1).
strange(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 2).
coord2(p1885_2, 9).
size(p1885_2, 2).
red(p1885_2).
lhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 1).
coord2(p1885_3, 10).
size(p1885_3, 8).
green(p1885_3).
rhs(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 6).
coord2(p1886_0, 4).
size(p1886_0, 5).
blue(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 10).
coord2(p1886_1, 1).
size(p1886_1, 6).
green(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 4).
coord2(p1886_2, 3).
size(p1886_2, 10).
green(p1886_2).
lhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 8).
coord2(p1886_3, 7).
size(p1886_3, 10).
blue(p1886_3).
upright(p1886_3).
piece(1886, p1886_4).
coord1(p1886_4, 9).
coord2(p1886_4, 5).
size(p1886_4, 10).
green(p1886_4).
lhs(p1886_4).
piece(1887, p1887_0).
coord1(p1887_0, 0).
coord2(p1887_0, 8).
size(p1887_0, 3).
blue(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 1).
coord2(p1887_1, 3).
size(p1887_1, 5).
green(p1887_1).
strange(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 1).
coord2(p1888_0, 4).
size(p1888_0, 7).
green(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 0).
coord2(p1888_1, 2).
size(p1888_1, 2).
blue(p1888_1).
strange(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 10).
coord2(p1889_0, 4).
size(p1889_0, 6).
red(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 0).
coord2(p1889_1, 10).
size(p1889_1, 1).
blue(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 1).
coord2(p1889_2, 4).
size(p1889_2, 0).
green(p1889_2).
lhs(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 0).
coord2(p1890_0, 2).
size(p1890_0, 4).
green(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 7).
coord2(p1890_1, 7).
size(p1890_1, 8).
blue(p1890_1).
strange(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 0).
coord2(p1891_0, 0).
size(p1891_0, 4).
green(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 7).
coord2(p1891_1, 10).
size(p1891_1, 6).
red(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 4).
coord2(p1891_2, 10).
size(p1891_2, 2).
red(p1891_2).
lhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 0).
coord2(p1891_3, 5).
size(p1891_3, 8).
blue(p1891_3).
upright(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 3).
coord2(p1891_4, 10).
size(p1891_4, 3).
blue(p1891_4).
lhs(p1891_4).
contact(p1891_2, p1891_4).
contact(p1891_2, p1891_4).
contact(p1891_4, p1891_2).
contact(p1891_4, p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 9).
coord2(p1892_0, 3).
size(p1892_0, 4).
green(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 0).
coord2(p1892_1, 4).
size(p1892_1, 7).
red(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 9).
coord2(p1892_2, 6).
size(p1892_2, 1).
blue(p1892_2).
lhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 5).
coord2(p1892_3, 5).
size(p1892_3, 0).
red(p1892_3).
rhs(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 6).
coord2(p1892_4, 9).
size(p1892_4, 7).
blue(p1892_4).
rhs(p1892_4).
piece(1893, p1893_0).
coord1(p1893_0, 10).
coord2(p1893_0, 10).
size(p1893_0, 1).
green(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 1).
coord2(p1893_1, 5).
size(p1893_1, 1).
green(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 10).
coord2(p1893_2, 9).
size(p1893_2, 3).
red(p1893_2).
rhs(p1893_2).
contact(p1893_0, p1893_2).
contact(p1893_0, p1893_2).
contact(p1893_2, p1893_0).
contact(p1893_2, p1893_0).
piece(1894, p1894_0).
coord1(p1894_0, 4).
coord2(p1894_0, 8).
size(p1894_0, 6).
red(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 5).
coord2(p1894_1, 2).
size(p1894_1, 10).
green(p1894_1).
lhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 3).
coord2(p1894_2, 2).
size(p1894_2, 10).
blue(p1894_2).
rhs(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 3).
coord2(p1895_0, 2).
size(p1895_0, 7).
blue(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 9).
coord2(p1895_1, 7).
size(p1895_1, 0).
green(p1895_1).
lhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 5).
coord2(p1895_2, 6).
size(p1895_2, 3).
green(p1895_2).
rhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 2).
coord2(p1895_3, 4).
size(p1895_3, 7).
blue(p1895_3).
rhs(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 10).
coord2(p1896_0, 8).
size(p1896_0, 8).
red(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 5).
coord2(p1896_1, 4).
size(p1896_1, 0).
blue(p1896_1).
strange(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 10).
coord2(p1897_0, 9).
size(p1897_0, 0).
green(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 5).
coord2(p1897_1, 4).
size(p1897_1, 5).
green(p1897_1).
rhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 2).
coord2(p1897_2, 9).
size(p1897_2, 6).
red(p1897_2).
strange(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 3).
coord2(p1897_3, 4).
size(p1897_3, 5).
red(p1897_3).
rhs(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 5).
coord2(p1898_0, 1).
size(p1898_0, 10).
green(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 2).
coord2(p1898_1, 2).
size(p1898_1, 4).
green(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 2).
coord2(p1898_2, 5).
size(p1898_2, 10).
blue(p1898_2).
upright(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 6).
coord2(p1898_3, 1).
size(p1898_3, 8).
blue(p1898_3).
upright(p1898_3).
contact(p1898_0, p1898_3).
contact(p1898_0, p1898_3).
contact(p1898_3, p1898_0).
contact(p1898_3, p1898_0).
piece(1899, p1899_0).
coord1(p1899_0, 9).
coord2(p1899_0, 6).
size(p1899_0, 7).
blue(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 3).
coord2(p1899_1, 5).
size(p1899_1, 7).
red(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 3).
coord2(p1899_2, 0).
size(p1899_2, 0).
green(p1899_2).
upright(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 4).
coord2(p1900_0, 9).
size(p1900_0, 6).
blue(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 7).
coord2(p1900_1, 5).
size(p1900_1, 5).
red(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 7).
coord2(p1900_2, 9).
size(p1900_2, 0).
green(p1900_2).
upright(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 2).
coord2(p1901_0, 7).
size(p1901_0, 2).
blue(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 2).
coord2(p1901_1, 2).
size(p1901_1, 1).
green(p1901_1).
strange(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 0).
coord2(p1902_0, 0).
size(p1902_0, 5).
green(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 2).
coord2(p1902_1, 2).
size(p1902_1, 9).
red(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 0).
coord2(p1902_2, 4).
size(p1902_2, 9).
blue(p1902_2).
rhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 10).
coord2(p1902_3, 10).
size(p1902_3, 4).
blue(p1902_3).
lhs(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 4).
coord2(p1902_4, 2).
size(p1902_4, 7).
green(p1902_4).
rhs(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 7).
coord2(p1903_0, 7).
size(p1903_0, 5).
blue(p1903_0).
lhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 1).
coord2(p1903_1, 3).
size(p1903_1, 10).
blue(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 6).
coord2(p1903_2, 6).
size(p1903_2, 10).
green(p1903_2).
strange(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 0).
coord2(p1904_0, 1).
size(p1904_0, 10).
blue(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 0).
coord2(p1904_1, 3).
size(p1904_1, 3).
blue(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 2).
coord2(p1904_2, 6).
size(p1904_2, 4).
red(p1904_2).
lhs(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 1).
coord2(p1905_0, 10).
size(p1905_0, 7).
blue(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 10).
coord2(p1905_1, 1).
size(p1905_1, 6).
green(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 4).
coord2(p1905_2, 1).
size(p1905_2, 6).
blue(p1905_2).
rhs(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 10).
coord2(p1906_0, 2).
size(p1906_0, 10).
green(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 1).
coord2(p1906_1, 4).
size(p1906_1, 2).
green(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 10).
coord2(p1906_2, 7).
size(p1906_2, 8).
blue(p1906_2).
rhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 10).
coord2(p1906_3, 9).
size(p1906_3, 9).
blue(p1906_3).
strange(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 9).
coord2(p1906_4, 4).
size(p1906_4, 0).
red(p1906_4).
rhs(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 0).
coord2(p1907_0, 9).
size(p1907_0, 7).
green(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 6).
coord2(p1907_1, 4).
size(p1907_1, 8).
green(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 2).
coord2(p1907_2, 9).
size(p1907_2, 1).
blue(p1907_2).
upright(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 7).
coord2(p1907_3, 1).
size(p1907_3, 3).
red(p1907_3).
rhs(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 10).
coord2(p1907_4, 8).
size(p1907_4, 3).
green(p1907_4).
rhs(p1907_4).
piece(1908, p1908_0).
coord1(p1908_0, 6).
coord2(p1908_0, 10).
size(p1908_0, 1).
green(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 1).
coord2(p1908_1, 1).
size(p1908_1, 0).
red(p1908_1).
rhs(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 6).
coord2(p1909_0, 2).
size(p1909_0, 9).
red(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 10).
coord2(p1909_1, 8).
size(p1909_1, 6).
blue(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 4).
coord2(p1909_2, 0).
size(p1909_2, 4).
blue(p1909_2).
rhs(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 2).
coord2(p1910_0, 0).
size(p1910_0, 6).
blue(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 8).
coord2(p1910_1, 0).
size(p1910_1, 6).
green(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 9).
coord2(p1910_2, 8).
size(p1910_2, 3).
green(p1910_2).
strange(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 7).
coord2(p1910_3, 7).
size(p1910_3, 4).
blue(p1910_3).
rhs(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 8).
coord2(p1911_0, 5).
size(p1911_0, 10).
red(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 3).
coord2(p1911_1, 3).
size(p1911_1, 4).
green(p1911_1).
upright(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 2).
coord2(p1912_0, 0).
size(p1912_0, 7).
blue(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 7).
coord2(p1912_1, 8).
size(p1912_1, 3).
blue(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 8).
coord2(p1912_2, 10).
size(p1912_2, 4).
green(p1912_2).
strange(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 0).
coord2(p1913_0, 8).
size(p1913_0, 10).
red(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 6).
coord2(p1913_1, 7).
size(p1913_1, 7).
blue(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 1).
coord2(p1913_2, 1).
size(p1913_2, 8).
red(p1913_2).
upright(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 9).
coord2(p1914_0, 0).
size(p1914_0, 0).
blue(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 8).
coord2(p1914_1, 8).
size(p1914_1, 1).
red(p1914_1).
rhs(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 2).
coord2(p1915_0, 10).
size(p1915_0, 5).
green(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 9).
coord2(p1915_1, 7).
size(p1915_1, 3).
green(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 6).
coord2(p1915_2, 0).
size(p1915_2, 7).
red(p1915_2).
upright(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 9).
coord2(p1915_3, 2).
size(p1915_3, 1).
blue(p1915_3).
rhs(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 8).
coord2(p1916_0, 3).
size(p1916_0, 1).
red(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 7).
coord2(p1916_1, 7).
size(p1916_1, 3).
blue(p1916_1).
lhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 4).
coord2(p1916_2, 2).
size(p1916_2, 3).
red(p1916_2).
rhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 2).
coord2(p1916_3, 9).
size(p1916_3, 1).
green(p1916_3).
upright(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 7).
coord2(p1916_4, 10).
size(p1916_4, 3).
green(p1916_4).
upright(p1916_4).
piece(1917, p1917_0).
coord1(p1917_0, 2).
coord2(p1917_0, 7).
size(p1917_0, 3).
green(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 3).
coord2(p1917_1, 7).
size(p1917_1, 4).
red(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 1).
coord2(p1917_2, 10).
size(p1917_2, 2).
blue(p1917_2).
strange(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 10).
coord2(p1917_3, 4).
size(p1917_3, 8).
blue(p1917_3).
upright(p1917_3).
contact(p1917_0, p1917_1).
contact(p1917_0, p1917_1).
contact(p1917_1, p1917_0).
contact(p1917_1, p1917_0).
piece(1918, p1918_0).
coord1(p1918_0, 10).
coord2(p1918_0, 9).
size(p1918_0, 1).
green(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 3).
coord2(p1918_1, 0).
size(p1918_1, 2).
green(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 1).
coord2(p1918_2, 0).
size(p1918_2, 9).
green(p1918_2).
strange(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 8).
coord2(p1919_0, 3).
size(p1919_0, 5).
red(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 7).
coord2(p1919_1, 10).
size(p1919_1, 3).
green(p1919_1).
upright(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 10).
coord2(p1920_0, 10).
size(p1920_0, 9).
red(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 0).
coord2(p1920_1, 8).
size(p1920_1, 9).
red(p1920_1).
upright(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 6).
coord2(p1921_0, 8).
size(p1921_0, 3).
red(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 10).
coord2(p1921_1, 4).
size(p1921_1, 5).
red(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 1).
coord2(p1921_2, 5).
size(p1921_2, 9).
green(p1921_2).
upright(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 8).
coord2(p1922_0, 8).
size(p1922_0, 7).
red(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 5).
coord2(p1922_1, 9).
size(p1922_1, 2).
red(p1922_1).
lhs(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 5).
coord2(p1923_0, 10).
size(p1923_0, 9).
green(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 0).
coord2(p1923_1, 6).
size(p1923_1, 10).
blue(p1923_1).
rhs(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 1).
coord2(p1924_0, 7).
size(p1924_0, 4).
blue(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 2).
coord2(p1924_1, 3).
size(p1924_1, 1).
green(p1924_1).
rhs(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 3).
coord2(p1925_0, 1).
size(p1925_0, 6).
red(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 7).
coord2(p1925_1, 7).
size(p1925_1, 7).
green(p1925_1).
strange(p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 8).
coord2(p1926_0, 1).
size(p1926_0, 9).
red(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 6).
coord2(p1926_1, 7).
size(p1926_1, 9).
red(p1926_1).
rhs(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 10).
coord2(p1927_0, 10).
size(p1927_0, 3).
blue(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 3).
coord2(p1927_1, 2).
size(p1927_1, 10).
blue(p1927_1).
lhs(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 7).
coord2(p1928_0, 0).
size(p1928_0, 1).
green(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 7).
coord2(p1928_1, 6).
size(p1928_1, 2).
blue(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 3).
coord2(p1928_2, 10).
size(p1928_2, 6).
red(p1928_2).
strange(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 1).
coord2(p1929_0, 5).
size(p1929_0, 8).
green(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 3).
coord2(p1929_1, 3).
size(p1929_1, 4).
red(p1929_1).
lhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 0).
coord2(p1929_2, 0).
size(p1929_2, 3).
green(p1929_2).
lhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 3).
coord2(p1929_3, 7).
size(p1929_3, 5).
green(p1929_3).
lhs(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 2).
coord2(p1929_4, 7).
size(p1929_4, 7).
red(p1929_4).
upright(p1929_4).
contact(p1929_3, p1929_4).
contact(p1929_3, p1929_4).
contact(p1929_4, p1929_3).
contact(p1929_4, p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 4).
coord2(p1930_0, 7).
size(p1930_0, 10).
red(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 2).
coord2(p1930_1, 6).
size(p1930_1, 3).
green(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 8).
coord2(p1930_2, 9).
size(p1930_2, 8).
green(p1930_2).
rhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 7).
coord2(p1930_3, 8).
size(p1930_3, 7).
red(p1930_3).
rhs(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 4).
coord2(p1930_4, 7).
size(p1930_4, 4).
green(p1930_4).
lhs(p1930_4).
contact(p1930_0, p1930_4).
contact(p1930_0, p1930_4).
contact(p1930_4, p1930_0).
contact(p1930_4, p1930_0).
piece(1931, p1931_0).
coord1(p1931_0, 6).
coord2(p1931_0, 4).
size(p1931_0, 9).
red(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 2).
coord2(p1931_1, 5).
size(p1931_1, 2).
green(p1931_1).
lhs(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 5).
coord2(p1932_0, 8).
size(p1932_0, 5).
blue(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 3).
coord2(p1932_1, 0).
size(p1932_1, 6).
green(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 4).
coord2(p1932_2, 3).
size(p1932_2, 7).
green(p1932_2).
lhs(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 10).
coord2(p1933_0, 0).
size(p1933_0, 2).
green(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 3).
coord2(p1933_1, 6).
size(p1933_1, 1).
red(p1933_1).
strange(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 9).
coord2(p1934_0, 0).
size(p1934_0, 5).
blue(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 1).
coord2(p1934_1, 10).
size(p1934_1, 9).
blue(p1934_1).
lhs(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 10).
coord2(p1935_0, 9).
size(p1935_0, 2).
blue(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 10).
coord2(p1935_1, 0).
size(p1935_1, 2).
blue(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 10).
coord2(p1935_2, 8).
size(p1935_2, 3).
blue(p1935_2).
lhs(p1935_2).
contact(p1935_0, p1935_2).
contact(p1935_0, p1935_2).
contact(p1935_2, p1935_0).
contact(p1935_2, p1935_0).
piece(1936, p1936_0).
coord1(p1936_0, 8).
coord2(p1936_0, 0).
size(p1936_0, 4).
red(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 10).
coord2(p1936_1, 8).
size(p1936_1, 9).
blue(p1936_1).
strange(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 5).
coord2(p1937_0, 8).
size(p1937_0, 3).
blue(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 4).
coord2(p1937_1, 3).
size(p1937_1, 5).
blue(p1937_1).
rhs(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 1).
coord2(p1938_0, 2).
size(p1938_0, 4).
blue(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 0).
coord2(p1938_1, 3).
size(p1938_1, 7).
green(p1938_1).
lhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 3).
coord2(p1938_2, 5).
size(p1938_2, 1).
green(p1938_2).
rhs(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 3).
coord2(p1939_0, 9).
size(p1939_0, 10).
red(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 6).
coord2(p1939_1, 3).
size(p1939_1, 3).
blue(p1939_1).
strange(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 9).
coord2(p1939_2, 10).
size(p1939_2, 7).
red(p1939_2).
upright(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 7).
coord2(p1939_3, 1).
size(p1939_3, 0).
blue(p1939_3).
lhs(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 9).
coord2(p1940_0, 2).
size(p1940_0, 4).
green(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 7).
coord2(p1940_1, 1).
size(p1940_1, 8).
red(p1940_1).
lhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 0).
coord2(p1940_2, 6).
size(p1940_2, 10).
blue(p1940_2).
lhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 4).
coord2(p1940_3, 6).
size(p1940_3, 4).
red(p1940_3).
strange(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 6).
coord2(p1940_4, 8).
size(p1940_4, 3).
red(p1940_4).
upright(p1940_4).
piece(1941, p1941_0).
coord1(p1941_0, 0).
coord2(p1941_0, 5).
size(p1941_0, 7).
green(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 6).
coord2(p1941_1, 5).
size(p1941_1, 2).
red(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 1).
coord2(p1941_2, 7).
size(p1941_2, 4).
blue(p1941_2).
strange(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 6).
coord2(p1942_0, 9).
size(p1942_0, 10).
green(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 9).
coord2(p1942_1, 4).
size(p1942_1, 9).
green(p1942_1).
rhs(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 6).
coord2(p1943_0, 10).
size(p1943_0, 8).
green(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 0).
coord2(p1943_1, 3).
size(p1943_1, 8).
red(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 4).
coord2(p1943_2, 10).
size(p1943_2, 3).
blue(p1943_2).
upright(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 9).
coord2(p1943_3, 7).
size(p1943_3, 10).
green(p1943_3).
upright(p1943_3).
piece(1943, p1943_4).
coord1(p1943_4, 6).
coord2(p1943_4, 8).
size(p1943_4, 9).
red(p1943_4).
lhs(p1943_4).
piece(1944, p1944_0).
coord1(p1944_0, 9).
coord2(p1944_0, 7).
size(p1944_0, 2).
red(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 2).
coord2(p1944_1, 5).
size(p1944_1, 8).
green(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 8).
coord2(p1944_2, 7).
size(p1944_2, 9).
green(p1944_2).
rhs(p1944_2).
contact(p1944_0, p1944_2).
contact(p1944_0, p1944_2).
contact(p1944_2, p1944_0).
contact(p1944_2, p1944_0).
piece(1945, p1945_0).
coord1(p1945_0, 5).
coord2(p1945_0, 4).
size(p1945_0, 3).
blue(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 3).
coord2(p1945_1, 0).
size(p1945_1, 8).
green(p1945_1).
upright(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 10).
coord2(p1946_0, 10).
size(p1946_0, 8).
green(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 3).
coord2(p1946_1, 7).
size(p1946_1, 5).
red(p1946_1).
lhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 1).
coord2(p1946_2, 8).
size(p1946_2, 8).
blue(p1946_2).
lhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 1).
coord2(p1946_3, 8).
size(p1946_3, 5).
green(p1946_3).
lhs(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 9).
coord2(p1946_4, 2).
size(p1946_4, 1).
blue(p1946_4).
strange(p1946_4).
contact(p1946_2, p1946_3).
contact(p1946_2, p1946_3).
contact(p1946_3, p1946_2).
contact(p1946_3, p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 1).
coord2(p1947_0, 0).
size(p1947_0, 9).
green(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 2).
coord2(p1947_1, 8).
size(p1947_1, 4).
green(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 4).
coord2(p1947_2, 0).
size(p1947_2, 7).
green(p1947_2).
rhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 3).
coord2(p1947_3, 4).
size(p1947_3, 8).
red(p1947_3).
lhs(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 5).
coord2(p1947_4, 3).
size(p1947_4, 9).
blue(p1947_4).
lhs(p1947_4).
piece(1948, p1948_0).
coord1(p1948_0, 9).
coord2(p1948_0, 5).
size(p1948_0, 4).
blue(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 5).
coord2(p1948_1, 2).
size(p1948_1, 9).
red(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 7).
coord2(p1948_2, 7).
size(p1948_2, 5).
red(p1948_2).
strange(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 2).
coord2(p1948_3, 7).
size(p1948_3, 7).
green(p1948_3).
rhs(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 3).
coord2(p1949_0, 1).
size(p1949_0, 2).
red(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 6).
coord2(p1949_1, 0).
size(p1949_1, 3).
blue(p1949_1).
lhs(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 0).
coord2(p1950_0, 3).
size(p1950_0, 7).
green(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 4).
coord2(p1950_1, 9).
size(p1950_1, 9).
green(p1950_1).
rhs(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 6).
coord2(p1951_0, 0).
size(p1951_0, 9).
green(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 10).
coord2(p1951_1, 10).
size(p1951_1, 0).
red(p1951_1).
lhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 8).
coord2(p1951_2, 2).
size(p1951_2, 10).
blue(p1951_2).
lhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 0).
coord2(p1951_3, 9).
size(p1951_3, 9).
red(p1951_3).
strange(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 8).
coord2(p1952_0, 3).
size(p1952_0, 4).
blue(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 0).
coord2(p1952_1, 7).
size(p1952_1, 1).
green(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 6).
coord2(p1952_2, 2).
size(p1952_2, 3).
red(p1952_2).
strange(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 1).
coord2(p1952_3, 10).
size(p1952_3, 3).
blue(p1952_3).
strange(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 2).
coord2(p1953_0, 1).
size(p1953_0, 2).
blue(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 3).
coord2(p1953_1, 5).
size(p1953_1, 5).
red(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 4).
coord2(p1953_2, 10).
size(p1953_2, 5).
red(p1953_2).
rhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 4).
coord2(p1953_3, 1).
size(p1953_3, 7).
green(p1953_3).
upright(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 7).
coord2(p1953_4, 5).
size(p1953_4, 9).
blue(p1953_4).
rhs(p1953_4).
piece(1954, p1954_0).
coord1(p1954_0, 7).
coord2(p1954_0, 10).
size(p1954_0, 5).
red(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 8).
coord2(p1954_1, 2).
size(p1954_1, 4).
red(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 4).
coord2(p1954_2, 1).
size(p1954_2, 10).
red(p1954_2).
strange(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 3).
coord2(p1955_0, 10).
size(p1955_0, 7).
green(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 7).
coord2(p1955_1, 2).
size(p1955_1, 8).
red(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 10).
coord2(p1955_2, 0).
size(p1955_2, 9).
red(p1955_2).
rhs(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 5).
coord2(p1956_0, 1).
size(p1956_0, 7).
blue(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 1).
coord2(p1956_1, 0).
size(p1956_1, 0).
red(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 6).
coord2(p1956_2, 8).
size(p1956_2, 0).
red(p1956_2).
strange(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 10).
coord2(p1956_3, 9).
size(p1956_3, 1).
blue(p1956_3).
upright(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 2).
coord2(p1957_0, 7).
size(p1957_0, 8).
green(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 4).
coord2(p1957_1, 4).
size(p1957_1, 3).
red(p1957_1).
lhs(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 2).
coord2(p1958_0, 9).
size(p1958_0, 0).
red(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 7).
coord2(p1958_1, 4).
size(p1958_1, 4).
green(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 5).
coord2(p1958_2, 2).
size(p1958_2, 0).
red(p1958_2).
upright(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 9).
coord2(p1959_0, 4).
size(p1959_0, 8).
green(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 10).
coord2(p1959_1, 6).
size(p1959_1, 0).
red(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 10).
coord2(p1959_2, 1).
size(p1959_2, 7).
green(p1959_2).
rhs(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 0).
coord2(p1960_0, 2).
size(p1960_0, 9).
green(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 7).
coord2(p1960_1, 0).
size(p1960_1, 0).
red(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 5).
coord2(p1960_2, 7).
size(p1960_2, 4).
blue(p1960_2).
rhs(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 5).
coord2(p1961_0, 6).
size(p1961_0, 6).
red(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 3).
coord2(p1961_1, 2).
size(p1961_1, 3).
green(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 10).
coord2(p1961_2, 3).
size(p1961_2, 8).
red(p1961_2).
lhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 0).
coord2(p1961_3, 10).
size(p1961_3, 3).
red(p1961_3).
strange(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 6).
coord2(p1961_4, 7).
size(p1961_4, 8).
green(p1961_4).
strange(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 10).
coord2(p1962_0, 2).
size(p1962_0, 5).
blue(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 8).
coord2(p1962_1, 10).
size(p1962_1, 2).
green(p1962_1).
upright(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 2).
coord2(p1963_0, 1).
size(p1963_0, 4).
green(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 9).
coord2(p1963_1, 6).
size(p1963_1, 1).
green(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 7).
coord2(p1963_2, 8).
size(p1963_2, 2).
red(p1963_2).
upright(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 6).
coord2(p1963_3, 3).
size(p1963_3, 2).
red(p1963_3).
strange(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 5).
coord2(p1964_0, 8).
size(p1964_0, 7).
red(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 7).
coord2(p1964_1, 4).
size(p1964_1, 7).
red(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 10).
coord2(p1964_2, 7).
size(p1964_2, 9).
green(p1964_2).
upright(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 10).
coord2(p1964_3, 6).
size(p1964_3, 3).
blue(p1964_3).
strange(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 2).
coord2(p1964_4, 6).
size(p1964_4, 4).
blue(p1964_4).
strange(p1964_4).
contact(p1964_2, p1964_3).
contact(p1964_2, p1964_3).
contact(p1964_3, p1964_2).
contact(p1964_3, p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 2).
coord2(p1965_0, 9).
size(p1965_0, 0).
red(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 6).
coord2(p1965_1, 6).
size(p1965_1, 9).
blue(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 8).
coord2(p1965_2, 8).
size(p1965_2, 0).
blue(p1965_2).
upright(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 2).
coord2(p1966_0, 6).
size(p1966_0, 7).
red(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 4).
coord2(p1966_1, 10).
size(p1966_1, 0).
blue(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 9).
coord2(p1966_2, 6).
size(p1966_2, 8).
red(p1966_2).
lhs(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 5).
coord2(p1967_0, 1).
size(p1967_0, 10).
blue(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 1).
coord2(p1967_1, 4).
size(p1967_1, 0).
blue(p1967_1).
lhs(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 10).
coord2(p1968_0, 0).
size(p1968_0, 4).
green(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 8).
coord2(p1968_1, 10).
size(p1968_1, 0).
red(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 5).
coord2(p1968_2, 7).
size(p1968_2, 4).
green(p1968_2).
rhs(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 2).
coord2(p1969_0, 2).
size(p1969_0, 0).
blue(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 3).
coord2(p1969_1, 0).
size(p1969_1, 8).
red(p1969_1).
rhs(p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 5).
coord2(p1970_0, 5).
size(p1970_0, 9).
red(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 2).
coord2(p1970_1, 1).
size(p1970_1, 2).
green(p1970_1).
lhs(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 5).
coord2(p1971_0, 5).
size(p1971_0, 7).
green(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 2).
coord2(p1971_1, 5).
size(p1971_1, 9).
green(p1971_1).
lhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 1).
coord2(p1971_2, 8).
size(p1971_2, 0).
red(p1971_2).
rhs(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 7).
coord2(p1972_0, 5).
size(p1972_0, 1).
green(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 10).
coord2(p1972_1, 9).
size(p1972_1, 5).
green(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 3).
coord2(p1972_2, 1).
size(p1972_2, 6).
red(p1972_2).
strange(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 0).
coord2(p1972_3, 5).
size(p1972_3, 4).
red(p1972_3).
strange(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 3).
coord2(p1973_0, 5).
size(p1973_0, 5).
red(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 1).
coord2(p1973_1, 6).
size(p1973_1, 7).
blue(p1973_1).
strange(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 0).
coord2(p1974_0, 0).
size(p1974_0, 9).
red(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 8).
coord2(p1974_1, 4).
size(p1974_1, 3).
blue(p1974_1).
upright(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 2).
coord2(p1975_0, 9).
size(p1975_0, 0).
red(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 9).
coord2(p1975_1, 8).
size(p1975_1, 4).
green(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 9).
coord2(p1975_2, 2).
size(p1975_2, 7).
green(p1975_2).
upright(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 8).
coord2(p1975_3, 5).
size(p1975_3, 1).
green(p1975_3).
strange(p1975_3).
piece(1976, p1976_0).
coord1(p1976_0, 5).
coord2(p1976_0, 1).
size(p1976_0, 3).
blue(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 6).
coord2(p1976_1, 3).
size(p1976_1, 5).
blue(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 10).
coord2(p1976_2, 10).
size(p1976_2, 2).
blue(p1976_2).
rhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 7).
coord2(p1976_3, 10).
size(p1976_3, 8).
red(p1976_3).
strange(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 3).
coord2(p1976_4, 1).
size(p1976_4, 10).
blue(p1976_4).
lhs(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 8).
coord2(p1977_0, 7).
size(p1977_0, 5).
blue(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 9).
coord2(p1977_1, 10).
size(p1977_1, 0).
green(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 1).
coord2(p1977_2, 10).
size(p1977_2, 1).
green(p1977_2).
lhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 5).
coord2(p1977_3, 9).
size(p1977_3, 0).
green(p1977_3).
rhs(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 5).
coord2(p1977_4, 1).
size(p1977_4, 2).
red(p1977_4).
strange(p1977_4).
piece(1978, p1978_0).
coord1(p1978_0, 0).
coord2(p1978_0, 3).
size(p1978_0, 3).
red(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 7).
coord2(p1978_1, 4).
size(p1978_1, 2).
blue(p1978_1).
strange(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 10).
coord2(p1978_2, 10).
size(p1978_2, 3).
blue(p1978_2).
upright(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 1).
coord2(p1978_3, 6).
size(p1978_3, 8).
green(p1978_3).
lhs(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 0).
coord2(p1979_0, 4).
size(p1979_0, 2).
green(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 2).
coord2(p1979_1, 1).
size(p1979_1, 7).
blue(p1979_1).
strange(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 5).
coord2(p1979_2, 0).
size(p1979_2, 10).
green(p1979_2).
strange(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 0).
coord2(p1979_3, 9).
size(p1979_3, 8).
red(p1979_3).
lhs(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 3).
coord2(p1979_4, 1).
size(p1979_4, 9).
blue(p1979_4).
lhs(p1979_4).
contact(p1979_1, p1979_4).
contact(p1979_1, p1979_4).
contact(p1979_4, p1979_1).
contact(p1979_4, p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 0).
coord2(p1980_0, 1).
size(p1980_0, 5).
green(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 3).
coord2(p1980_1, 5).
size(p1980_1, 5).
blue(p1980_1).
lhs(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 6).
coord2(p1981_0, 10).
size(p1981_0, 0).
blue(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 0).
coord2(p1981_1, 8).
size(p1981_1, 1).
green(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 8).
coord2(p1981_2, 7).
size(p1981_2, 0).
green(p1981_2).
rhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 4).
coord2(p1981_3, 2).
size(p1981_3, 5).
red(p1981_3).
strange(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 3).
coord2(p1982_0, 4).
size(p1982_0, 4).
blue(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 2).
coord2(p1982_1, 8).
size(p1982_1, 8).
red(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 5).
coord2(p1982_2, 1).
size(p1982_2, 1).
blue(p1982_2).
strange(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 7).
coord2(p1982_3, 4).
size(p1982_3, 9).
blue(p1982_3).
upright(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 8).
coord2(p1983_0, 0).
size(p1983_0, 1).
green(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 6).
coord2(p1983_1, 6).
size(p1983_1, 5).
red(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 5).
coord2(p1983_2, 10).
size(p1983_2, 0).
blue(p1983_2).
strange(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 9).
coord2(p1983_3, 2).
size(p1983_3, 9).
blue(p1983_3).
lhs(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 0).
coord2(p1984_0, 8).
size(p1984_0, 0).
green(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 3).
coord2(p1984_1, 1).
size(p1984_1, 1).
green(p1984_1).
upright(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 8).
coord2(p1984_2, 4).
size(p1984_2, 2).
blue(p1984_2).
lhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 9).
coord2(p1984_3, 3).
size(p1984_3, 6).
green(p1984_3).
upright(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 4).
coord2(p1984_4, 5).
size(p1984_4, 6).
blue(p1984_4).
rhs(p1984_4).
piece(1985, p1985_0).
coord1(p1985_0, 3).
coord2(p1985_0, 8).
size(p1985_0, 1).
red(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 3).
coord2(p1985_1, 10).
size(p1985_1, 4).
green(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 9).
coord2(p1985_2, 7).
size(p1985_2, 5).
red(p1985_2).
rhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 7).
coord2(p1985_3, 1).
size(p1985_3, 6).
green(p1985_3).
strange(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 8).
coord2(p1986_0, 10).
size(p1986_0, 2).
blue(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 2).
coord2(p1986_1, 8).
size(p1986_1, 4).
blue(p1986_1).
upright(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 5).
coord2(p1987_0, 0).
size(p1987_0, 6).
red(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 0).
coord2(p1987_1, 1).
size(p1987_1, 1).
blue(p1987_1).
strange(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 1).
coord2(p1988_0, 0).
size(p1988_0, 2).
blue(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 10).
coord2(p1988_1, 0).
size(p1988_1, 2).
red(p1988_1).
lhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 9).
coord2(p1988_2, 10).
size(p1988_2, 5).
red(p1988_2).
strange(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 6).
coord2(p1988_3, 3).
size(p1988_3, 7).
green(p1988_3).
rhs(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 2).
coord2(p1989_0, 7).
size(p1989_0, 1).
blue(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 1).
coord2(p1989_1, 3).
size(p1989_1, 10).
red(p1989_1).
lhs(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 3).
coord2(p1990_0, 6).
size(p1990_0, 1).
red(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 1).
coord2(p1990_1, 9).
size(p1990_1, 9).
blue(p1990_1).
strange(p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 1).
coord2(p1991_0, 6).
size(p1991_0, 3).
red(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 4).
coord2(p1991_1, 2).
size(p1991_1, 2).
red(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 3).
coord2(p1991_2, 5).
size(p1991_2, 4).
red(p1991_2).
upright(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 9).
coord2(p1991_3, 7).
size(p1991_3, 1).
blue(p1991_3).
strange(p1991_3).
piece(1991, p1991_4).
coord1(p1991_4, 6).
coord2(p1991_4, 10).
size(p1991_4, 2).
green(p1991_4).
upright(p1991_4).
piece(1992, p1992_0).
coord1(p1992_0, 0).
coord2(p1992_0, 10).
size(p1992_0, 10).
blue(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 7).
coord2(p1992_1, 10).
size(p1992_1, 2).
red(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 3).
coord2(p1992_2, 7).
size(p1992_2, 7).
green(p1992_2).
upright(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 9).
coord2(p1992_3, 2).
size(p1992_3, 0).
green(p1992_3).
lhs(p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 3).
coord2(p1993_0, 5).
size(p1993_0, 1).
blue(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 10).
coord2(p1993_1, 10).
size(p1993_1, 10).
blue(p1993_1).
upright(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 1).
coord2(p1994_0, 8).
size(p1994_0, 1).
blue(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 9).
coord2(p1994_1, 9).
size(p1994_1, 5).
green(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 7).
coord2(p1994_2, 8).
size(p1994_2, 8).
green(p1994_2).
strange(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 1).
coord2(p1995_0, 6).
size(p1995_0, 10).
blue(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 1).
coord2(p1995_1, 3).
size(p1995_1, 1).
green(p1995_1).
lhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 3).
coord2(p1995_2, 4).
size(p1995_2, 10).
red(p1995_2).
lhs(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 4).
coord2(p1996_0, 8).
size(p1996_0, 10).
green(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 6).
coord2(p1996_1, 9).
size(p1996_1, 5).
red(p1996_1).
lhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 5).
coord2(p1996_2, 6).
size(p1996_2, 0).
red(p1996_2).
lhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 5).
coord2(p1996_3, 6).
size(p1996_3, 8).
red(p1996_3).
rhs(p1996_3).
contact(p1996_2, p1996_3).
contact(p1996_2, p1996_3).
contact(p1996_3, p1996_2).
contact(p1996_3, p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 3).
coord2(p1997_0, 1).
size(p1997_0, 7).
blue(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 9).
coord2(p1997_1, 3).
size(p1997_1, 9).
blue(p1997_1).
strange(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 10).
coord2(p1998_0, 5).
size(p1998_0, 0).
red(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 2).
coord2(p1998_1, 6).
size(p1998_1, 4).
red(p1998_1).
lhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 5).
coord2(p1998_2, 3).
size(p1998_2, 9).
red(p1998_2).
lhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 2).
coord2(p1998_3, 5).
size(p1998_3, 7).
red(p1998_3).
lhs(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 6).
coord2(p1998_4, 1).
size(p1998_4, 4).
blue(p1998_4).
rhs(p1998_4).
contact(p1998_1, p1998_3).
contact(p1998_1, p1998_3).
contact(p1998_3, p1998_1).
contact(p1998_3, p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 0).
coord2(p1999_0, 9).
size(p1999_0, 7).
red(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 5).
coord2(p1999_1, 7).
size(p1999_1, 8).
green(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 7).
coord2(p1999_2, 3).
size(p1999_2, 0).
green(p1999_2).
upright(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 2).
coord2(p1999_3, 0).
size(p1999_3, 10).
red(p1999_3).
strange(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 9).
coord2(p1999_4, 10).
size(p1999_4, 10).
blue(p1999_4).
upright(p1999_4).
piece(2000, p2000_0).
coord1(p2000_0, 6).
coord2(p2000_0, 8).
size(p2000_0, 8).
green(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 2).
coord2(p2000_1, 10).
size(p2000_1, 4).
green(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 6).
coord2(p2000_2, 7).
size(p2000_2, 0).
green(p2000_2).
strange(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 5).
coord2(p2000_3, 9).
size(p2000_3, 6).
green(p2000_3).
upright(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 10).
coord2(p2000_4, 1).
size(p2000_4, 1).
green(p2000_4).
upright(p2000_4).
contact(p2000_0, p2000_2).
contact(p2000_0, p2000_2).
contact(p2000_2, p2000_0).
contact(p2000_2, p2000_0).
piece(2001, p2001_0).
coord1(p2001_0, 9).
coord2(p2001_0, 5).
size(p2001_0, 2).
green(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 4).
coord2(p2001_1, 7).
size(p2001_1, 9).
green(p2001_1).
lhs(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 4).
coord2(p2002_0, 10).
size(p2002_0, 4).
blue(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 7).
coord2(p2002_1, 6).
size(p2002_1, 10).
red(p2002_1).
upright(p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 5).
coord2(p2003_0, 1).
size(p2003_0, 4).
green(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 8).
coord2(p2003_1, 2).
size(p2003_1, 4).
red(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 9).
coord2(p2003_2, 10).
size(p2003_2, 3).
red(p2003_2).
lhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 3).
coord2(p2003_3, 6).
size(p2003_3, 1).
green(p2003_3).
rhs(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 3).
coord2(p2004_0, 1).
size(p2004_0, 3).
red(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 3).
coord2(p2004_1, 7).
size(p2004_1, 5).
green(p2004_1).
strange(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 6).
coord2(p2004_2, 4).
size(p2004_2, 5).
green(p2004_2).
strange(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 5).
coord2(p2005_0, 0).
size(p2005_0, 7).
red(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 4).
coord2(p2005_1, 2).
size(p2005_1, 7).
blue(p2005_1).
upright(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 6).
coord2(p2006_0, 1).
size(p2006_0, 9).
red(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 8).
coord2(p2006_1, 6).
size(p2006_1, 6).
green(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 9).
coord2(p2006_2, 8).
size(p2006_2, 5).
red(p2006_2).
rhs(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 10).
coord2(p2007_0, 0).
size(p2007_0, 3).
blue(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 10).
coord2(p2007_1, 1).
size(p2007_1, 3).
blue(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 4).
coord2(p2007_2, 2).
size(p2007_2, 10).
red(p2007_2).
upright(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 1).
coord2(p2007_3, 4).
size(p2007_3, 5).
red(p2007_3).
rhs(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 2).
coord2(p2007_4, 2).
size(p2007_4, 1).
green(p2007_4).
lhs(p2007_4).
contact(p2007_0, p2007_1).
contact(p2007_0, p2007_1).
contact(p2007_1, p2007_0).
contact(p2007_1, p2007_0).
piece(2008, p2008_0).
coord1(p2008_0, 2).
coord2(p2008_0, 2).
size(p2008_0, 7).
green(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 3).
coord2(p2008_1, 7).
size(p2008_1, 0).
red(p2008_1).
strange(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 6).
coord2(p2009_0, 3).
size(p2009_0, 10).
red(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 1).
coord2(p2009_1, 0).
size(p2009_1, 7).
blue(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 3).
coord2(p2009_2, 8).
size(p2009_2, 10).
green(p2009_2).
strange(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 7).
coord2(p2009_3, 3).
size(p2009_3, 8).
red(p2009_3).
upright(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 2).
coord2(p2009_4, 7).
size(p2009_4, 6).
green(p2009_4).
upright(p2009_4).
contact(p2009_0, p2009_3).
contact(p2009_0, p2009_3).
contact(p2009_3, p2009_0).
contact(p2009_3, p2009_0).
piece(2010, p2010_0).
coord1(p2010_0, 9).
coord2(p2010_0, 1).
size(p2010_0, 3).
red(p2010_0).
lhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 5).
coord2(p2010_1, 6).
size(p2010_1, 6).
red(p2010_1).
lhs(p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 10).
coord2(p2011_0, 3).
size(p2011_0, 2).
red(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 7).
coord2(p2011_1, 4).
size(p2011_1, 9).
green(p2011_1).
rhs(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 9).
coord2(p2012_0, 2).
size(p2012_0, 6).
red(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 7).
coord2(p2012_1, 5).
size(p2012_1, 3).
green(p2012_1).
rhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 10).
coord2(p2012_2, 9).
size(p2012_2, 5).
blue(p2012_2).
lhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 1).
coord2(p2012_3, 8).
size(p2012_3, 7).
green(p2012_3).
rhs(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 2).
coord2(p2013_0, 10).
size(p2013_0, 0).
blue(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 10).
coord2(p2013_1, 3).
size(p2013_1, 4).
blue(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 6).
coord2(p2013_2, 7).
size(p2013_2, 8).
red(p2013_2).
strange(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 5).
coord2(p2013_3, 3).
size(p2013_3, 4).
red(p2013_3).
rhs(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 0).
coord2(p2014_0, 1).
size(p2014_0, 7).
blue(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 6).
coord2(p2014_1, 10).
size(p2014_1, 6).
blue(p2014_1).
rhs(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 1).
coord2(p2015_0, 7).
size(p2015_0, 9).
green(p2015_0).
lhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 6).
coord2(p2015_1, 4).
size(p2015_1, 5).
blue(p2015_1).
lhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 10).
coord2(p2015_2, 4).
size(p2015_2, 2).
red(p2015_2).
strange(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 5).
coord2(p2015_3, 8).
size(p2015_3, 7).
red(p2015_3).
upright(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 8).
coord2(p2015_4, 10).
size(p2015_4, 10).
red(p2015_4).
rhs(p2015_4).
piece(2016, p2016_0).
coord1(p2016_0, 4).
coord2(p2016_0, 7).
size(p2016_0, 7).
green(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 8).
coord2(p2016_1, 9).
size(p2016_1, 5).
green(p2016_1).
upright(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 2).
coord2(p2016_2, 5).
size(p2016_2, 6).
green(p2016_2).
strange(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 6).
coord2(p2017_0, 1).
size(p2017_0, 0).
red(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 0).
coord2(p2017_1, 3).
size(p2017_1, 5).
red(p2017_1).
rhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 10).
coord2(p2017_2, 0).
size(p2017_2, 8).
green(p2017_2).
upright(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 6).
coord2(p2017_3, 9).
size(p2017_3, 7).
green(p2017_3).
strange(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 1).
coord2(p2017_4, 4).
size(p2017_4, 8).
blue(p2017_4).
upright(p2017_4).
piece(2018, p2018_0).
coord1(p2018_0, 8).
coord2(p2018_0, 1).
size(p2018_0, 7).
blue(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 2).
coord2(p2018_1, 2).
size(p2018_1, 8).
red(p2018_1).
lhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 2).
coord2(p2018_2, 7).
size(p2018_2, 10).
red(p2018_2).
strange(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 7).
coord2(p2019_0, 8).
size(p2019_0, 9).
green(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 5).
coord2(p2019_1, 3).
size(p2019_1, 7).
red(p2019_1).
lhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 7).
coord2(p2019_2, 3).
size(p2019_2, 5).
red(p2019_2).
upright(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 8).
coord2(p2019_3, 5).
size(p2019_3, 0).
blue(p2019_3).
rhs(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 4).
coord2(p2019_4, 1).
size(p2019_4, 3).
blue(p2019_4).
lhs(p2019_4).
piece(2020, p2020_0).
coord1(p2020_0, 6).
coord2(p2020_0, 10).
size(p2020_0, 3).
red(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 8).
coord2(p2020_1, 5).
size(p2020_1, 7).
green(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 10).
coord2(p2020_2, 7).
size(p2020_2, 5).
green(p2020_2).
lhs(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 0).
coord2(p2021_0, 3).
size(p2021_0, 0).
red(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 2).
coord2(p2021_1, 0).
size(p2021_1, 6).
red(p2021_1).
rhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 0).
coord2(p2021_2, 8).
size(p2021_2, 5).
green(p2021_2).
rhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 3).
coord2(p2021_3, 8).
size(p2021_3, 2).
green(p2021_3).
lhs(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 7).
coord2(p2022_0, 9).
size(p2022_0, 9).
blue(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 5).
coord2(p2022_1, 7).
size(p2022_1, 6).
red(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 10).
coord2(p2022_2, 6).
size(p2022_2, 9).
green(p2022_2).
upright(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 9).
coord2(p2022_3, 6).
size(p2022_3, 4).
red(p2022_3).
upright(p2022_3).
contact(p2022_2, p2022_3).
contact(p2022_2, p2022_3).
contact(p2022_3, p2022_2).
contact(p2022_3, p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 1).
coord2(p2023_0, 6).
size(p2023_0, 5).
blue(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 1).
coord2(p2023_1, 10).
size(p2023_1, 0).
green(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 5).
coord2(p2023_2, 1).
size(p2023_2, 8).
red(p2023_2).
upright(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 0).
coord2(p2023_3, 4).
size(p2023_3, 0).
green(p2023_3).
strange(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 7).
coord2(p2023_4, 5).
size(p2023_4, 6).
blue(p2023_4).
upright(p2023_4).
piece(2024, p2024_0).
coord1(p2024_0, 5).
coord2(p2024_0, 0).
size(p2024_0, 7).
red(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 5).
coord2(p2024_1, 8).
size(p2024_1, 6).
green(p2024_1).
lhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 1).
coord2(p2024_2, 5).
size(p2024_2, 5).
red(p2024_2).
lhs(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 8).
coord2(p2025_0, 6).
size(p2025_0, 3).
blue(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 7).
coord2(p2025_1, 7).
size(p2025_1, 7).
green(p2025_1).
upright(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 1).
coord2(p2026_0, 1).
size(p2026_0, 3).
green(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 0).
coord2(p2026_1, 6).
size(p2026_1, 6).
red(p2026_1).
strange(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 10).
coord2(p2027_0, 8).
size(p2027_0, 0).
blue(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 5).
coord2(p2027_1, 1).
size(p2027_1, 0).
red(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 0).
coord2(p2027_2, 3).
size(p2027_2, 9).
red(p2027_2).
upright(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 3).
coord2(p2028_0, 9).
size(p2028_0, 6).
blue(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 5).
coord2(p2028_1, 3).
size(p2028_1, 0).
red(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 2).
coord2(p2028_2, 5).
size(p2028_2, 8).
green(p2028_2).
lhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 1).
coord2(p2028_3, 10).
size(p2028_3, 10).
red(p2028_3).
lhs(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 8).
coord2(p2028_4, 4).
size(p2028_4, 9).
green(p2028_4).
strange(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 4).
coord2(p2029_0, 8).
size(p2029_0, 3).
green(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 7).
coord2(p2029_1, 7).
size(p2029_1, 5).
green(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 7).
coord2(p2029_2, 9).
size(p2029_2, 9).
red(p2029_2).
strange(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 8).
coord2(p2029_3, 5).
size(p2029_3, 0).
green(p2029_3).
rhs(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 8).
coord2(p2029_4, 8).
size(p2029_4, 3).
red(p2029_4).
upright(p2029_4).
piece(2030, p2030_0).
coord1(p2030_0, 3).
coord2(p2030_0, 2).
size(p2030_0, 1).
blue(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 10).
coord2(p2030_1, 4).
size(p2030_1, 3).
blue(p2030_1).
upright(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 9).
coord2(p2031_0, 8).
size(p2031_0, 8).
blue(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 5).
coord2(p2031_1, 8).
size(p2031_1, 10).
red(p2031_1).
lhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 6).
coord2(p2031_2, 6).
size(p2031_2, 4).
blue(p2031_2).
rhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 2).
coord2(p2031_3, 1).
size(p2031_3, 9).
blue(p2031_3).
strange(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 8).
coord2(p2032_0, 2).
size(p2032_0, 4).
red(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 0).
coord2(p2032_1, 4).
size(p2032_1, 4).
red(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 2).
coord2(p2032_2, 0).
size(p2032_2, 6).
green(p2032_2).
strange(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 10).
coord2(p2033_0, 5).
size(p2033_0, 3).
green(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 5).
coord2(p2033_1, 8).
size(p2033_1, 9).
red(p2033_1).
strange(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 6).
coord2(p2033_2, 3).
size(p2033_2, 4).
red(p2033_2).
upright(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 9).
coord2(p2033_3, 1).
size(p2033_3, 7).
red(p2033_3).
upright(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 0).
coord2(p2034_0, 0).
size(p2034_0, 6).
green(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 8).
coord2(p2034_1, 4).
size(p2034_1, 8).
green(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 0).
coord2(p2034_2, 2).
size(p2034_2, 5).
blue(p2034_2).
lhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 10).
coord2(p2035_0, 6).
size(p2035_0, 4).
red(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 10).
coord2(p2035_1, 2).
size(p2035_1, 1).
red(p2035_1).
lhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 8).
coord2(p2035_2, 8).
size(p2035_2, 2).
green(p2035_2).
rhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 0).
coord2(p2035_3, 4).
size(p2035_3, 3).
blue(p2035_3).
rhs(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 8).
coord2(p2035_4, 7).
size(p2035_4, 2).
red(p2035_4).
lhs(p2035_4).
contact(p2035_2, p2035_4).
contact(p2035_2, p2035_4).
contact(p2035_4, p2035_2).
contact(p2035_4, p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 3).
coord2(p2036_0, 10).
size(p2036_0, 1).
green(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 8).
coord2(p2036_1, 0).
size(p2036_1, 6).
green(p2036_1).
lhs(p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 0).
coord2(p2037_0, 10).
size(p2037_0, 9).
green(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 3).
coord2(p2037_1, 1).
size(p2037_1, 5).
green(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 7).
coord2(p2037_2, 8).
size(p2037_2, 9).
red(p2037_2).
strange(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 7).
coord2(p2037_3, 0).
size(p2037_3, 0).
red(p2037_3).
upright(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 8).
coord2(p2037_4, 6).
size(p2037_4, 3).
blue(p2037_4).
upright(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 0).
coord2(p2038_0, 5).
size(p2038_0, 10).
green(p2038_0).
lhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 7).
coord2(p2038_1, 3).
size(p2038_1, 0).
green(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 0).
coord2(p2038_2, 10).
size(p2038_2, 1).
green(p2038_2).
rhs(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 0).
coord2(p2039_0, 3).
size(p2039_0, 1).
green(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 2).
coord2(p2039_1, 4).
size(p2039_1, 7).
red(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 9).
coord2(p2039_2, 3).
size(p2039_2, 0).
red(p2039_2).
lhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 0).
coord2(p2039_3, 2).
size(p2039_3, 10).
red(p2039_3).
lhs(p2039_3).
contact(p2039_0, p2039_3).
contact(p2039_0, p2039_3).
contact(p2039_3, p2039_0).
contact(p2039_3, p2039_0).
piece(2040, p2040_0).
coord1(p2040_0, 9).
coord2(p2040_0, 8).
size(p2040_0, 6).
red(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 2).
coord2(p2040_1, 10).
size(p2040_1, 3).
red(p2040_1).
rhs(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 3).
coord2(p2041_0, 2).
size(p2041_0, 5).
red(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 7).
coord2(p2041_1, 10).
size(p2041_1, 0).
blue(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 0).
coord2(p2041_2, 10).
size(p2041_2, 5).
green(p2041_2).
lhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 1).
coord2(p2041_3, 8).
size(p2041_3, 0).
red(p2041_3).
strange(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 2).
coord2(p2041_4, 0).
size(p2041_4, 2).
green(p2041_4).
lhs(p2041_4).
piece(2042, p2042_0).
coord1(p2042_0, 8).
coord2(p2042_0, 5).
size(p2042_0, 6).
green(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 10).
coord2(p2042_1, 1).
size(p2042_1, 2).
blue(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 0).
coord2(p2042_2, 4).
size(p2042_2, 0).
red(p2042_2).
upright(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 1).
coord2(p2042_3, 9).
size(p2042_3, 5).
red(p2042_3).
rhs(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 0).
coord2(p2043_0, 3).
size(p2043_0, 0).
green(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 10).
coord2(p2043_1, 3).
size(p2043_1, 9).
green(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 0).
coord2(p2043_2, 7).
size(p2043_2, 1).
green(p2043_2).
lhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 1).
coord2(p2043_3, 10).
size(p2043_3, 9).
green(p2043_3).
rhs(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 4).
coord2(p2043_4, 8).
size(p2043_4, 4).
blue(p2043_4).
strange(p2043_4).
piece(2044, p2044_0).
coord1(p2044_0, 10).
coord2(p2044_0, 9).
size(p2044_0, 2).
green(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 3).
coord2(p2044_1, 8).
size(p2044_1, 3).
red(p2044_1).
upright(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 5).
coord2(p2045_0, 7).
size(p2045_0, 1).
green(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 10).
coord2(p2045_1, 5).
size(p2045_1, 2).
blue(p2045_1).
rhs(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 3).
coord2(p2046_0, 9).
size(p2046_0, 10).
blue(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 7).
coord2(p2046_1, 1).
size(p2046_1, 10).
blue(p2046_1).
upright(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 10).
coord2(p2047_0, 10).
size(p2047_0, 7).
blue(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 8).
coord2(p2047_1, 8).
size(p2047_1, 0).
blue(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 0).
coord2(p2047_2, 2).
size(p2047_2, 3).
green(p2047_2).
lhs(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 2).
coord2(p2048_0, 8).
size(p2048_0, 0).
blue(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 6).
coord2(p2048_1, 3).
size(p2048_1, 1).
red(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 1).
coord2(p2048_2, 4).
size(p2048_2, 4).
red(p2048_2).
lhs(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 0).
coord2(p2049_0, 1).
size(p2049_0, 1).
blue(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 4).
coord2(p2049_1, 8).
size(p2049_1, 7).
blue(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 7).
coord2(p2049_2, 9).
size(p2049_2, 2).
red(p2049_2).
upright(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 3).
coord2(p2050_0, 8).
size(p2050_0, 5).
green(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 3).
coord2(p2050_1, 0).
size(p2050_1, 10).
red(p2050_1).
lhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 9).
coord2(p2050_2, 2).
size(p2050_2, 7).
blue(p2050_2).
lhs(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 3).
coord2(p2051_0, 2).
size(p2051_0, 8).
red(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 9).
coord2(p2051_1, 10).
size(p2051_1, 0).
green(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 0).
coord2(p2051_2, 3).
size(p2051_2, 8).
red(p2051_2).
lhs(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 7).
coord2(p2051_3, 9).
size(p2051_3, 10).
blue(p2051_3).
upright(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 0).
coord2(p2051_4, 6).
size(p2051_4, 1).
red(p2051_4).
lhs(p2051_4).
piece(2052, p2052_0).
coord1(p2052_0, 0).
coord2(p2052_0, 5).
size(p2052_0, 10).
blue(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 0).
coord2(p2052_1, 0).
size(p2052_1, 7).
blue(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 1).
coord2(p2052_2, 2).
size(p2052_2, 4).
red(p2052_2).
lhs(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 0).
coord2(p2053_0, 0).
size(p2053_0, 6).
blue(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 7).
coord2(p2053_1, 10).
size(p2053_1, 4).
blue(p2053_1).
lhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 5).
coord2(p2053_2, 1).
size(p2053_2, 6).
green(p2053_2).
rhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 1).
coord2(p2053_3, 6).
size(p2053_3, 10).
green(p2053_3).
rhs(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 6).
coord2(p2054_0, 6).
size(p2054_0, 5).
blue(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 6).
coord2(p2054_1, 6).
size(p2054_1, 1).
blue(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 4).
coord2(p2054_2, 4).
size(p2054_2, 5).
green(p2054_2).
lhs(p2054_2).
contact(p2054_0, p2054_1).
contact(p2054_0, p2054_1).
contact(p2054_1, p2054_0).
contact(p2054_1, p2054_0).
piece(2055, p2055_0).
coord1(p2055_0, 4).
coord2(p2055_0, 3).
size(p2055_0, 4).
green(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 6).
coord2(p2055_1, 9).
size(p2055_1, 6).
blue(p2055_1).
strange(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 8).
coord2(p2056_0, 7).
size(p2056_0, 7).
red(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 0).
coord2(p2056_1, 10).
size(p2056_1, 3).
green(p2056_1).
strange(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 5).
coord2(p2057_0, 3).
size(p2057_0, 2).
green(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 7).
coord2(p2057_1, 6).
size(p2057_1, 2).
red(p2057_1).
lhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 7).
coord2(p2057_2, 3).
size(p2057_2, 7).
red(p2057_2).
strange(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 0).
coord2(p2058_0, 6).
size(p2058_0, 5).
blue(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 8).
coord2(p2058_1, 7).
size(p2058_1, 10).
red(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 7).
coord2(p2058_2, 0).
size(p2058_2, 1).
green(p2058_2).
upright(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 0).
coord2(p2058_3, 2).
size(p2058_3, 9).
green(p2058_3).
rhs(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 2).
coord2(p2059_0, 1).
size(p2059_0, 1).
red(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 8).
coord2(p2059_1, 4).
size(p2059_1, 8).
red(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 7).
coord2(p2059_2, 9).
size(p2059_2, 4).
red(p2059_2).
rhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 2).
coord2(p2059_3, 1).
size(p2059_3, 7).
red(p2059_3).
lhs(p2059_3).
contact(p2059_0, p2059_3).
contact(p2059_0, p2059_3).
contact(p2059_3, p2059_0).
contact(p2059_3, p2059_0).
piece(2060, p2060_0).
coord1(p2060_0, 3).
coord2(p2060_0, 3).
size(p2060_0, 6).
green(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 6).
coord2(p2060_1, 6).
size(p2060_1, 5).
red(p2060_1).
rhs(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 4).
coord2(p2061_0, 4).
size(p2061_0, 8).
green(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 6).
coord2(p2061_1, 2).
size(p2061_1, 5).
blue(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 7).
coord2(p2061_2, 1).
size(p2061_2, 1).
green(p2061_2).
strange(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 4).
coord2(p2061_3, 5).
size(p2061_3, 7).
blue(p2061_3).
upright(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 10).
coord2(p2061_4, 4).
size(p2061_4, 8).
green(p2061_4).
rhs(p2061_4).
contact(p2061_0, p2061_3).
contact(p2061_0, p2061_3).
contact(p2061_3, p2061_0).
contact(p2061_3, p2061_0).
piece(2062, p2062_0).
coord1(p2062_0, 6).
coord2(p2062_0, 7).
size(p2062_0, 6).
red(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 4).
coord2(p2062_1, 4).
size(p2062_1, 8).
red(p2062_1).
rhs(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 5).
coord2(p2063_0, 7).
size(p2063_0, 4).
blue(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 6).
coord2(p2063_1, 5).
size(p2063_1, 1).
red(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 1).
coord2(p2063_2, 9).
size(p2063_2, 3).
red(p2063_2).
upright(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 9).
coord2(p2064_0, 5).
size(p2064_0, 0).
green(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 10).
coord2(p2064_1, 2).
size(p2064_1, 4).
green(p2064_1).
rhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 1).
coord2(p2064_2, 7).
size(p2064_2, 3).
red(p2064_2).
strange(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 7).
coord2(p2064_3, 2).
size(p2064_3, 8).
blue(p2064_3).
lhs(p2064_3).
piece(2064, p2064_4).
coord1(p2064_4, 10).
coord2(p2064_4, 4).
size(p2064_4, 5).
red(p2064_4).
rhs(p2064_4).
piece(2065, p2065_0).
coord1(p2065_0, 3).
coord2(p2065_0, 9).
size(p2065_0, 6).
blue(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 9).
coord2(p2065_1, 3).
size(p2065_1, 10).
green(p2065_1).
lhs(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 7).
coord2(p2066_0, 8).
size(p2066_0, 3).
red(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 8).
coord2(p2066_1, 2).
size(p2066_1, 10).
red(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 3).
coord2(p2066_2, 4).
size(p2066_2, 0).
green(p2066_2).
lhs(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 5).
coord2(p2067_0, 5).
size(p2067_0, 7).
red(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 2).
coord2(p2067_1, 2).
size(p2067_1, 3).
green(p2067_1).
lhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 5).
coord2(p2067_2, 3).
size(p2067_2, 3).
green(p2067_2).
lhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 2).
coord2(p2067_3, 1).
size(p2067_3, 7).
red(p2067_3).
strange(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 6).
coord2(p2067_4, 3).
size(p2067_4, 10).
red(p2067_4).
rhs(p2067_4).
contact(p2067_1, p2067_3).
contact(p2067_1, p2067_3).
contact(p2067_3, p2067_1).
contact(p2067_3, p2067_1).
contact(p2067_2, p2067_4).
contact(p2067_2, p2067_4).
contact(p2067_4, p2067_2).
contact(p2067_4, p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 7).
coord2(p2068_0, 2).
size(p2068_0, 7).
red(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 8).
coord2(p2068_1, 9).
size(p2068_1, 2).
blue(p2068_1).
rhs(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 7).
coord2(p2069_0, 0).
size(p2069_0, 4).
blue(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 4).
coord2(p2069_1, 0).
size(p2069_1, 10).
blue(p2069_1).
lhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 4).
coord2(p2069_2, 6).
size(p2069_2, 5).
green(p2069_2).
rhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 6).
coord2(p2069_3, 10).
size(p2069_3, 3).
red(p2069_3).
strange(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 3).
coord2(p2070_0, 7).
size(p2070_0, 9).
blue(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 3).
coord2(p2070_1, 2).
size(p2070_1, 10).
blue(p2070_1).
strange(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 7).
coord2(p2070_2, 1).
size(p2070_2, 5).
blue(p2070_2).
upright(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 7).
coord2(p2071_0, 9).
size(p2071_0, 5).
green(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 6).
coord2(p2071_1, 7).
size(p2071_1, 0).
blue(p2071_1).
lhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 5).
coord2(p2071_2, 5).
size(p2071_2, 8).
green(p2071_2).
strange(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 7).
coord2(p2072_0, 9).
size(p2072_0, 4).
green(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 3).
coord2(p2072_1, 7).
size(p2072_1, 9).
blue(p2072_1).
upright(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 0).
coord2(p2073_0, 6).
size(p2073_0, 6).
red(p2073_0).
lhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 4).
coord2(p2073_1, 0).
size(p2073_1, 4).
green(p2073_1).
strange(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 8).
coord2(p2074_0, 4).
size(p2074_0, 1).
green(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 2).
coord2(p2074_1, 9).
size(p2074_1, 2).
blue(p2074_1).
lhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 8).
coord2(p2074_2, 6).
size(p2074_2, 0).
red(p2074_2).
strange(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 2).
coord2(p2075_0, 6).
size(p2075_0, 8).
red(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 2).
coord2(p2075_1, 8).
size(p2075_1, 0).
red(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 6).
coord2(p2075_2, 9).
size(p2075_2, 2).
green(p2075_2).
strange(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 3).
coord2(p2075_3, 5).
size(p2075_3, 5).
green(p2075_3).
strange(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 9).
coord2(p2076_0, 7).
size(p2076_0, 7).
red(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 4).
coord2(p2076_1, 10).
size(p2076_1, 1).
blue(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 7).
coord2(p2076_2, 7).
size(p2076_2, 9).
blue(p2076_2).
strange(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 6).
coord2(p2076_3, 8).
size(p2076_3, 9).
green(p2076_3).
strange(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 6).
coord2(p2076_4, 0).
size(p2076_4, 9).
red(p2076_4).
rhs(p2076_4).
piece(2077, p2077_0).
coord1(p2077_0, 2).
coord2(p2077_0, 9).
size(p2077_0, 7).
green(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 1).
coord2(p2077_1, 4).
size(p2077_1, 1).
green(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 8).
coord2(p2077_2, 6).
size(p2077_2, 6).
green(p2077_2).
strange(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 3).
coord2(p2077_3, 10).
size(p2077_3, 9).
blue(p2077_3).
strange(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 6).
coord2(p2078_0, 9).
size(p2078_0, 7).
blue(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 10).
coord2(p2078_1, 2).
size(p2078_1, 6).
green(p2078_1).
upright(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 0).
coord2(p2079_0, 5).
size(p2079_0, 8).
red(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 8).
coord2(p2079_1, 10).
size(p2079_1, 3).
red(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 2).
coord2(p2079_2, 6).
size(p2079_2, 3).
red(p2079_2).
upright(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 8).
coord2(p2079_3, 9).
size(p2079_3, 2).
green(p2079_3).
strange(p2079_3).
contact(p2079_1, p2079_3).
contact(p2079_1, p2079_3).
contact(p2079_3, p2079_1).
contact(p2079_3, p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 3).
coord2(p2080_0, 3).
size(p2080_0, 8).
blue(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 8).
coord2(p2080_1, 7).
size(p2080_1, 5).
blue(p2080_1).
strange(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 9).
coord2(p2081_0, 4).
size(p2081_0, 5).
green(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 0).
coord2(p2081_1, 0).
size(p2081_1, 7).
green(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 1).
coord2(p2081_2, 1).
size(p2081_2, 7).
green(p2081_2).
rhs(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 10).
coord2(p2082_0, 8).
size(p2082_0, 1).
green(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 10).
coord2(p2082_1, 1).
size(p2082_1, 1).
blue(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 9).
coord2(p2082_2, 10).
size(p2082_2, 8).
red(p2082_2).
upright(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 1).
coord2(p2082_3, 2).
size(p2082_3, 0).
blue(p2082_3).
rhs(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 8).
coord2(p2083_0, 6).
size(p2083_0, 0).
blue(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 3).
coord2(p2083_1, 4).
size(p2083_1, 0).
green(p2083_1).
lhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 7).
coord2(p2083_2, 10).
size(p2083_2, 8).
blue(p2083_2).
strange(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 4).
coord2(p2083_3, 2).
size(p2083_3, 4).
blue(p2083_3).
lhs(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 6).
coord2(p2083_4, 3).
size(p2083_4, 4).
blue(p2083_4).
upright(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 2).
coord2(p2084_0, 6).
size(p2084_0, 2).
blue(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 1).
coord2(p2084_1, 3).
size(p2084_1, 0).
red(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 8).
coord2(p2084_2, 4).
size(p2084_2, 4).
green(p2084_2).
strange(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 0).
coord2(p2084_3, 6).
size(p2084_3, 9).
green(p2084_3).
lhs(p2084_3).
piece(2085, p2085_0).
coord1(p2085_0, 6).
coord2(p2085_0, 4).
size(p2085_0, 2).
blue(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 5).
coord2(p2085_1, 7).
size(p2085_1, 1).
green(p2085_1).
strange(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 8).
coord2(p2086_0, 6).
size(p2086_0, 3).
blue(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 1).
coord2(p2086_1, 8).
size(p2086_1, 7).
blue(p2086_1).
lhs(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 8).
coord2(p2087_0, 4).
size(p2087_0, 1).
green(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 7).
coord2(p2087_1, 2).
size(p2087_1, 3).
red(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 10).
coord2(p2087_2, 8).
size(p2087_2, 8).
green(p2087_2).
rhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 2).
coord2(p2088_0, 6).
size(p2088_0, 10).
red(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 0).
coord2(p2088_1, 9).
size(p2088_1, 8).
red(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 5).
coord2(p2088_2, 9).
size(p2088_2, 0).
red(p2088_2).
upright(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 5).
coord2(p2088_3, 0).
size(p2088_3, 0).
red(p2088_3).
rhs(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 9).
coord2(p2089_0, 10).
size(p2089_0, 2).
red(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 10).
coord2(p2089_1, 3).
size(p2089_1, 8).
red(p2089_1).
rhs(p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 0).
coord2(p2090_0, 10).
size(p2090_0, 4).
blue(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 2).
coord2(p2090_1, 9).
size(p2090_1, 3).
red(p2090_1).
upright(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 8).
coord2(p2091_0, 8).
size(p2091_0, 1).
green(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 5).
coord2(p2091_1, 4).
size(p2091_1, 5).
green(p2091_1).
lhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 5).
coord2(p2091_2, 5).
size(p2091_2, 0).
green(p2091_2).
rhs(p2091_2).
contact(p2091_1, p2091_2).
contact(p2091_1, p2091_2).
contact(p2091_2, p2091_1).
contact(p2091_2, p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 8).
coord2(p2092_0, 5).
size(p2092_0, 6).
red(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 3).
coord2(p2092_1, 10).
size(p2092_1, 4).
blue(p2092_1).
rhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 6).
coord2(p2092_2, 10).
size(p2092_2, 7).
red(p2092_2).
strange(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 5).
coord2(p2092_3, 2).
size(p2092_3, 8).
red(p2092_3).
lhs(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 10).
coord2(p2093_0, 4).
size(p2093_0, 5).
green(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 0).
coord2(p2093_1, 6).
size(p2093_1, 8).
red(p2093_1).
rhs(p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 6).
coord2(p2094_0, 3).
size(p2094_0, 1).
green(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 1).
coord2(p2094_1, 7).
size(p2094_1, 3).
green(p2094_1).
strange(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 4).
coord2(p2094_2, 4).
size(p2094_2, 1).
red(p2094_2).
upright(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 2).
coord2(p2095_0, 8).
size(p2095_0, 2).
blue(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 4).
coord2(p2095_1, 7).
size(p2095_1, 0).
red(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 0).
coord2(p2095_2, 3).
size(p2095_2, 8).
green(p2095_2).
strange(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 7).
coord2(p2096_0, 10).
size(p2096_0, 2).
blue(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 0).
coord2(p2096_1, 3).
size(p2096_1, 10).
green(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 7).
coord2(p2096_2, 3).
size(p2096_2, 5).
blue(p2096_2).
lhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 0).
coord2(p2096_3, 2).
size(p2096_3, 0).
blue(p2096_3).
lhs(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 1).
coord2(p2096_4, 9).
size(p2096_4, 6).
green(p2096_4).
upright(p2096_4).
contact(p2096_1, p2096_3).
contact(p2096_1, p2096_3).
contact(p2096_3, p2096_1).
contact(p2096_3, p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 10).
coord2(p2097_0, 1).
size(p2097_0, 3).
blue(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 0).
coord2(p2097_1, 9).
size(p2097_1, 7).
red(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 4).
coord2(p2097_2, 10).
size(p2097_2, 9).
green(p2097_2).
rhs(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 7).
coord2(p2098_0, 7).
size(p2098_0, 10).
red(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 0).
coord2(p2098_1, 2).
size(p2098_1, 7).
green(p2098_1).
rhs(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 1).
coord2(p2099_0, 2).
size(p2099_0, 1).
blue(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 3).
coord2(p2099_1, 1).
size(p2099_1, 5).
green(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 10).
coord2(p2099_2, 1).
size(p2099_2, 10).
red(p2099_2).
lhs(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 9).
coord2(p2100_0, 2).
size(p2100_0, 9).
green(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 2).
coord2(p2100_1, 8).
size(p2100_1, 7).
green(p2100_1).
lhs(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 1).
coord2(p2101_0, 1).
size(p2101_0, 0).
red(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 5).
coord2(p2101_1, 5).
size(p2101_1, 8).
blue(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 1).
coord2(p2101_2, 4).
size(p2101_2, 5).
red(p2101_2).
lhs(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 7).
coord2(p2102_0, 6).
size(p2102_0, 3).
red(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 10).
coord2(p2102_1, 10).
size(p2102_1, 4).
green(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 0).
coord2(p2102_2, 7).
size(p2102_2, 7).
blue(p2102_2).
strange(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 1).
coord2(p2103_0, 6).
size(p2103_0, 1).
blue(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 7).
coord2(p2103_1, 10).
size(p2103_1, 5).
blue(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 4).
coord2(p2103_2, 2).
size(p2103_2, 2).
red(p2103_2).
upright(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 10).
coord2(p2104_0, 6).
size(p2104_0, 7).
blue(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 5).
coord2(p2104_1, 8).
size(p2104_1, 7).
red(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 0).
coord2(p2104_2, 2).
size(p2104_2, 7).
red(p2104_2).
rhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 7).
coord2(p2104_3, 8).
size(p2104_3, 1).
red(p2104_3).
lhs(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 8).
coord2(p2105_0, 8).
size(p2105_0, 3).
green(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 9).
coord2(p2105_1, 9).
size(p2105_1, 2).
red(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 8).
coord2(p2105_2, 2).
size(p2105_2, 6).
green(p2105_2).
strange(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 10).
coord2(p2105_3, 10).
size(p2105_3, 6).
blue(p2105_3).
upright(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 2).
coord2(p2106_0, 2).
size(p2106_0, 5).
blue(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 0).
coord2(p2106_1, 8).
size(p2106_1, 6).
green(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 2).
coord2(p2106_2, 3).
size(p2106_2, 4).
green(p2106_2).
upright(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 7).
coord2(p2106_3, 2).
size(p2106_3, 5).
green(p2106_3).
lhs(p2106_3).
piece(2106, p2106_4).
coord1(p2106_4, 8).
coord2(p2106_4, 8).
size(p2106_4, 3).
green(p2106_4).
rhs(p2106_4).
contact(p2106_0, p2106_2).
contact(p2106_0, p2106_2).
contact(p2106_2, p2106_0).
contact(p2106_2, p2106_0).
piece(2107, p2107_0).
coord1(p2107_0, 10).
coord2(p2107_0, 1).
size(p2107_0, 0).
blue(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 3).
coord2(p2107_1, 10).
size(p2107_1, 10).
red(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 4).
coord2(p2107_2, 10).
size(p2107_2, 0).
blue(p2107_2).
lhs(p2107_2).
contact(p2107_1, p2107_2).
contact(p2107_1, p2107_2).
contact(p2107_2, p2107_1).
contact(p2107_2, p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 5).
coord2(p2108_0, 0).
size(p2108_0, 6).
green(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 3).
coord2(p2108_1, 3).
size(p2108_1, 7).
green(p2108_1).
rhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 6).
coord2(p2108_2, 3).
size(p2108_2, 6).
blue(p2108_2).
upright(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 9).
coord2(p2108_3, 6).
size(p2108_3, 1).
green(p2108_3).
lhs(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 3).
coord2(p2109_0, 0).
size(p2109_0, 9).
red(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 8).
coord2(p2109_1, 7).
size(p2109_1, 0).
red(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 4).
coord2(p2109_2, 7).
size(p2109_2, 0).
green(p2109_2).
lhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 1).
coord2(p2109_3, 3).
size(p2109_3, 4).
green(p2109_3).
lhs(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 5).
coord2(p2109_4, 0).
size(p2109_4, 4).
red(p2109_4).
strange(p2109_4).
piece(2110, p2110_0).
coord1(p2110_0, 8).
coord2(p2110_0, 8).
size(p2110_0, 4).
red(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 3).
coord2(p2110_1, 7).
size(p2110_1, 3).
red(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 10).
coord2(p2110_2, 1).
size(p2110_2, 2).
blue(p2110_2).
strange(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 6).
coord2(p2110_3, 8).
size(p2110_3, 5).
red(p2110_3).
rhs(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 9).
coord2(p2111_0, 5).
size(p2111_0, 3).
red(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 10).
coord2(p2111_1, 0).
size(p2111_1, 4).
blue(p2111_1).
lhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 3).
coord2(p2111_2, 8).
size(p2111_2, 5).
blue(p2111_2).
rhs(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 9).
coord2(p2112_0, 9).
size(p2112_0, 1).
red(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 2).
coord2(p2112_1, 3).
size(p2112_1, 0).
blue(p2112_1).
lhs(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 8).
coord2(p2113_0, 1).
size(p2113_0, 10).
red(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 6).
coord2(p2113_1, 4).
size(p2113_1, 6).
blue(p2113_1).
rhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 1).
coord2(p2113_2, 1).
size(p2113_2, 4).
red(p2113_2).
lhs(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 3).
coord2(p2114_0, 9).
size(p2114_0, 0).
green(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 8).
coord2(p2114_1, 3).
size(p2114_1, 4).
blue(p2114_1).
strange(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 0).
coord2(p2115_0, 4).
size(p2115_0, 5).
red(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 7).
coord2(p2115_1, 6).
size(p2115_1, 1).
green(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 5).
coord2(p2115_2, 5).
size(p2115_2, 6).
green(p2115_2).
lhs(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 7).
coord2(p2116_0, 3).
size(p2116_0, 8).
blue(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 8).
coord2(p2116_1, 1).
size(p2116_1, 2).
green(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 9).
coord2(p2116_2, 7).
size(p2116_2, 9).
red(p2116_2).
lhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 4).
coord2(p2116_3, 8).
size(p2116_3, 0).
green(p2116_3).
lhs(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 1).
coord2(p2117_0, 8).
size(p2117_0, 10).
green(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 7).
coord2(p2117_1, 5).
size(p2117_1, 2).
green(p2117_1).
upright(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 3).
coord2(p2117_2, 5).
size(p2117_2, 8).
green(p2117_2).
rhs(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 8).
coord2(p2118_0, 3).
size(p2118_0, 6).
blue(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 4).
coord2(p2118_1, 4).
size(p2118_1, 10).
red(p2118_1).
lhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 9).
coord2(p2118_2, 1).
size(p2118_2, 7).
red(p2118_2).
upright(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 0).
coord2(p2119_0, 10).
size(p2119_0, 9).
green(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 1).
coord2(p2119_1, 6).
size(p2119_1, 0).
blue(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 1).
coord2(p2119_2, 3).
size(p2119_2, 3).
blue(p2119_2).
lhs(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 2).
coord2(p2120_0, 10).
size(p2120_0, 5).
blue(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 1).
coord2(p2120_1, 6).
size(p2120_1, 8).
green(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 4).
coord2(p2120_2, 1).
size(p2120_2, 5).
red(p2120_2).
upright(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 9).
coord2(p2120_3, 0).
size(p2120_3, 4).
green(p2120_3).
lhs(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 5).
coord2(p2120_4, 10).
size(p2120_4, 7).
green(p2120_4).
strange(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 8).
coord2(p2121_0, 1).
size(p2121_0, 0).
blue(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 9).
coord2(p2121_1, 2).
size(p2121_1, 4).
red(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 8).
coord2(p2121_2, 4).
size(p2121_2, 3).
green(p2121_2).
rhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 1).
coord2(p2121_3, 2).
size(p2121_3, 7).
red(p2121_3).
rhs(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 7).
coord2(p2122_0, 7).
size(p2122_0, 2).
red(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 6).
coord2(p2122_1, 3).
size(p2122_1, 5).
green(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 10).
coord2(p2122_2, 0).
size(p2122_2, 1).
blue(p2122_2).
lhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 2).
coord2(p2122_3, 10).
size(p2122_3, 3).
red(p2122_3).
lhs(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 5).
coord2(p2122_4, 9).
size(p2122_4, 0).
blue(p2122_4).
lhs(p2122_4).
piece(2123, p2123_0).
coord1(p2123_0, 5).
coord2(p2123_0, 5).
size(p2123_0, 6).
red(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 9).
coord2(p2123_1, 2).
size(p2123_1, 1).
red(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 9).
coord2(p2123_2, 10).
size(p2123_2, 1).
red(p2123_2).
rhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 4).
coord2(p2123_3, 0).
size(p2123_3, 8).
green(p2123_3).
lhs(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 8).
coord2(p2123_4, 4).
size(p2123_4, 3).
green(p2123_4).
rhs(p2123_4).
piece(2124, p2124_0).
coord1(p2124_0, 3).
coord2(p2124_0, 9).
size(p2124_0, 4).
red(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 8).
coord2(p2124_1, 4).
size(p2124_1, 4).
blue(p2124_1).
rhs(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 7).
coord2(p2125_0, 7).
size(p2125_0, 8).
blue(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 7).
coord2(p2125_1, 5).
size(p2125_1, 7).
blue(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 1).
coord2(p2125_2, 3).
size(p2125_2, 7).
blue(p2125_2).
upright(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 2).
coord2(p2125_3, 6).
size(p2125_3, 6).
red(p2125_3).
upright(p2125_3).
piece(2125, p2125_4).
coord1(p2125_4, 5).
coord2(p2125_4, 0).
size(p2125_4, 8).
red(p2125_4).
rhs(p2125_4).
piece(2126, p2126_0).
coord1(p2126_0, 4).
coord2(p2126_0, 4).
size(p2126_0, 6).
green(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 7).
coord2(p2126_1, 2).
size(p2126_1, 8).
blue(p2126_1).
lhs(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 6).
coord2(p2127_0, 2).
size(p2127_0, 5).
green(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 7).
coord2(p2127_1, 0).
size(p2127_1, 10).
blue(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 7).
coord2(p2127_2, 2).
size(p2127_2, 1).
blue(p2127_2).
strange(p2127_2).
contact(p2127_0, p2127_2).
contact(p2127_0, p2127_2).
contact(p2127_2, p2127_0).
contact(p2127_2, p2127_0).
piece(2128, p2128_0).
coord1(p2128_0, 5).
coord2(p2128_0, 5).
size(p2128_0, 5).
green(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 1).
coord2(p2128_1, 2).
size(p2128_1, 5).
red(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 10).
coord2(p2128_2, 9).
size(p2128_2, 5).
green(p2128_2).
rhs(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 8).
coord2(p2129_0, 2).
size(p2129_0, 9).
red(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 4).
coord2(p2129_1, 6).
size(p2129_1, 5).
blue(p2129_1).
lhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 2).
coord2(p2129_2, 10).
size(p2129_2, 7).
blue(p2129_2).
upright(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 4).
coord2(p2130_0, 6).
size(p2130_0, 1).
green(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 5).
coord2(p2130_1, 10).
size(p2130_1, 0).
red(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 1).
coord2(p2130_2, 3).
size(p2130_2, 2).
green(p2130_2).
lhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 1).
coord2(p2130_3, 7).
size(p2130_3, 1).
green(p2130_3).
strange(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 10).
coord2(p2131_0, 2).
size(p2131_0, 10).
blue(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 4).
coord2(p2131_1, 1).
size(p2131_1, 0).
green(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 10).
coord2(p2131_2, 0).
size(p2131_2, 5).
blue(p2131_2).
lhs(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 1).
coord2(p2132_0, 10).
size(p2132_0, 3).
blue(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 9).
coord2(p2132_1, 6).
size(p2132_1, 1).
blue(p2132_1).
lhs(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 9).
coord2(p2133_0, 8).
size(p2133_0, 1).
red(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 4).
coord2(p2133_1, 3).
size(p2133_1, 2).
red(p2133_1).
upright(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 2).
coord2(p2133_2, 6).
size(p2133_2, 9).
green(p2133_2).
lhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 10).
coord2(p2133_3, 5).
size(p2133_3, 5).
red(p2133_3).
lhs(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 3).
coord2(p2133_4, 5).
size(p2133_4, 2).
green(p2133_4).
upright(p2133_4).
piece(2134, p2134_0).
coord1(p2134_0, 5).
coord2(p2134_0, 2).
size(p2134_0, 3).
green(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 8).
coord2(p2134_1, 1).
size(p2134_1, 2).
red(p2134_1).
upright(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 4).
coord2(p2135_0, 1).
size(p2135_0, 6).
green(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 3).
coord2(p2135_1, 8).
size(p2135_1, 0).
blue(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 10).
coord2(p2135_2, 0).
size(p2135_2, 0).
green(p2135_2).
upright(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 6).
coord2(p2135_3, 0).
size(p2135_3, 0).
blue(p2135_3).
strange(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 9).
coord2(p2136_0, 1).
size(p2136_0, 1).
blue(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 0).
coord2(p2136_1, 0).
size(p2136_1, 6).
blue(p2136_1).
strange(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 2).
coord2(p2136_2, 10).
size(p2136_2, 3).
red(p2136_2).
lhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 5).
coord2(p2136_3, 6).
size(p2136_3, 3).
red(p2136_3).
strange(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 10).
coord2(p2137_0, 9).
size(p2137_0, 7).
blue(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 4).
coord2(p2137_1, 9).
size(p2137_1, 2).
blue(p2137_1).
lhs(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 5).
coord2(p2138_0, 4).
size(p2138_0, 1).
blue(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 3).
coord2(p2138_1, 6).
size(p2138_1, 1).
red(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 4).
coord2(p2138_2, 1).
size(p2138_2, 2).
green(p2138_2).
upright(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 2).
coord2(p2139_0, 0).
size(p2139_0, 1).
green(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 2).
coord2(p2139_1, 9).
size(p2139_1, 10).
green(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 6).
coord2(p2139_2, 0).
size(p2139_2, 10).
red(p2139_2).
strange(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 1).
coord2(p2139_3, 1).
size(p2139_3, 8).
green(p2139_3).
rhs(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 1).
coord2(p2140_0, 4).
size(p2140_0, 0).
blue(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 6).
coord2(p2140_1, 5).
size(p2140_1, 6).
blue(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 2).
coord2(p2140_2, 1).
size(p2140_2, 1).
green(p2140_2).
upright(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 3).
coord2(p2141_0, 2).
size(p2141_0, 9).
green(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 7).
coord2(p2141_1, 1).
size(p2141_1, 7).
green(p2141_1).
strange(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 9).
coord2(p2142_0, 6).
size(p2142_0, 4).
green(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 6).
coord2(p2142_1, 0).
size(p2142_1, 4).
green(p2142_1).
strange(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 8).
coord2(p2143_0, 9).
size(p2143_0, 3).
red(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 1).
coord2(p2143_1, 8).
size(p2143_1, 6).
blue(p2143_1).
upright(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 0).
coord2(p2144_0, 8).
size(p2144_0, 6).
blue(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 1).
coord2(p2144_1, 9).
size(p2144_1, 4).
red(p2144_1).
strange(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 6).
coord2(p2145_0, 9).
size(p2145_0, 6).
blue(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 9).
coord2(p2145_1, 10).
size(p2145_1, 10).
green(p2145_1).
strange(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 5).
coord2(p2146_0, 10).
size(p2146_0, 9).
red(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 2).
coord2(p2146_1, 3).
size(p2146_1, 1).
green(p2146_1).
strange(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 9).
coord2(p2146_2, 3).
size(p2146_2, 4).
blue(p2146_2).
lhs(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 6).
coord2(p2147_0, 6).
size(p2147_0, 0).
blue(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 5).
coord2(p2147_1, 6).
size(p2147_1, 3).
green(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 2).
coord2(p2147_2, 6).
size(p2147_2, 0).
green(p2147_2).
upright(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 2).
coord2(p2147_3, 6).
size(p2147_3, 7).
red(p2147_3).
upright(p2147_3).
piece(2147, p2147_4).
coord1(p2147_4, 3).
coord2(p2147_4, 1).
size(p2147_4, 5).
green(p2147_4).
rhs(p2147_4).
contact(p2147_0, p2147_1).
contact(p2147_0, p2147_1).
contact(p2147_1, p2147_0).
contact(p2147_1, p2147_0).
contact(p2147_2, p2147_3).
contact(p2147_2, p2147_3).
contact(p2147_3, p2147_2).
contact(p2147_3, p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 2).
coord2(p2148_0, 3).
size(p2148_0, 6).
red(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 6).
coord2(p2148_1, 4).
size(p2148_1, 0).
blue(p2148_1).
strange(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 0).
coord2(p2149_0, 9).
size(p2149_0, 2).
red(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 7).
coord2(p2149_1, 2).
size(p2149_1, 9).
blue(p2149_1).
lhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 10).
coord2(p2149_2, 7).
size(p2149_2, 8).
blue(p2149_2).
strange(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 8).
coord2(p2149_3, 7).
size(p2149_3, 2).
red(p2149_3).
upright(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 1).
coord2(p2149_4, 3).
size(p2149_4, 10).
blue(p2149_4).
lhs(p2149_4).
piece(2150, p2150_0).
coord1(p2150_0, 4).
coord2(p2150_0, 9).
size(p2150_0, 8).
green(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 7).
coord2(p2150_1, 7).
size(p2150_1, 4).
green(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 9).
coord2(p2150_2, 1).
size(p2150_2, 0).
red(p2150_2).
lhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 6).
coord2(p2150_3, 8).
size(p2150_3, 0).
blue(p2150_3).
lhs(p2150_3).
piece(2150, p2150_4).
coord1(p2150_4, 6).
coord2(p2150_4, 1).
size(p2150_4, 9).
green(p2150_4).
rhs(p2150_4).
piece(2151, p2151_0).
coord1(p2151_0, 7).
coord2(p2151_0, 5).
size(p2151_0, 7).
blue(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 8).
coord2(p2151_1, 3).
size(p2151_1, 5).
green(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 5).
coord2(p2151_2, 4).
size(p2151_2, 0).
red(p2151_2).
strange(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 6).
coord2(p2152_0, 0).
size(p2152_0, 1).
red(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 9).
coord2(p2152_1, 7).
size(p2152_1, 4).
green(p2152_1).
strange(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 3).
coord2(p2152_2, 2).
size(p2152_2, 8).
green(p2152_2).
upright(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 8).
coord2(p2152_3, 4).
size(p2152_3, 7).
red(p2152_3).
lhs(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 10).
coord2(p2152_4, 8).
size(p2152_4, 1).
red(p2152_4).
strange(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 6).
coord2(p2153_0, 3).
size(p2153_0, 5).
blue(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 10).
coord2(p2153_1, 1).
size(p2153_1, 1).
red(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 2).
coord2(p2153_2, 9).
size(p2153_2, 1).
green(p2153_2).
rhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 9).
coord2(p2153_3, 4).
size(p2153_3, 6).
red(p2153_3).
upright(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 5).
coord2(p2154_0, 1).
size(p2154_0, 9).
green(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 7).
coord2(p2154_1, 2).
size(p2154_1, 7).
green(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 10).
coord2(p2154_2, 10).
size(p2154_2, 3).
green(p2154_2).
strange(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 4).
coord2(p2155_0, 8).
size(p2155_0, 0).
red(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 10).
coord2(p2155_1, 10).
size(p2155_1, 6).
green(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 4).
coord2(p2155_2, 2).
size(p2155_2, 5).
green(p2155_2).
upright(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 10).
coord2(p2156_0, 9).
size(p2156_0, 6).
green(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 3).
coord2(p2156_1, 9).
size(p2156_1, 3).
red(p2156_1).
rhs(p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 8).
coord2(p2157_0, 5).
size(p2157_0, 8).
green(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 3).
coord2(p2157_1, 2).
size(p2157_1, 9).
green(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 1).
coord2(p2157_2, 7).
size(p2157_2, 4).
red(p2157_2).
strange(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 10).
coord2(p2157_3, 0).
size(p2157_3, 6).
green(p2157_3).
rhs(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 6).
coord2(p2158_0, 8).
size(p2158_0, 10).
blue(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 1).
coord2(p2158_1, 1).
size(p2158_1, 0).
red(p2158_1).
rhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 6).
coord2(p2158_2, 2).
size(p2158_2, 6).
blue(p2158_2).
rhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 4).
coord2(p2158_3, 10).
size(p2158_3, 4).
blue(p2158_3).
upright(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 10).
coord2(p2159_0, 4).
size(p2159_0, 6).
green(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 0).
coord2(p2159_1, 8).
size(p2159_1, 0).
green(p2159_1).
rhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 1).
coord2(p2159_2, 10).
size(p2159_2, 7).
blue(p2159_2).
strange(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 9).
coord2(p2159_3, 5).
size(p2159_3, 10).
red(p2159_3).
lhs(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 2).
coord2(p2159_4, 2).
size(p2159_4, 9).
blue(p2159_4).
upright(p2159_4).
piece(2160, p2160_0).
coord1(p2160_0, 10).
coord2(p2160_0, 9).
size(p2160_0, 1).
blue(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 7).
coord2(p2160_1, 9).
size(p2160_1, 1).
blue(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 4).
coord2(p2160_2, 6).
size(p2160_2, 2).
blue(p2160_2).
upright(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 4).
coord2(p2160_3, 3).
size(p2160_3, 9).
green(p2160_3).
strange(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 3).
coord2(p2161_0, 8).
size(p2161_0, 1).
green(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 5).
coord2(p2161_1, 5).
size(p2161_1, 10).
red(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 1).
coord2(p2161_2, 9).
size(p2161_2, 10).
blue(p2161_2).
rhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 0).
coord2(p2161_3, 7).
size(p2161_3, 7).
blue(p2161_3).
upright(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 8).
coord2(p2162_0, 0).
size(p2162_0, 5).
green(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 8).
coord2(p2162_1, 0).
size(p2162_1, 10).
blue(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 8).
coord2(p2162_2, 8).
size(p2162_2, 10).
blue(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 0).
coord2(p2162_3, 4).
size(p2162_3, 3).
red(p2162_3).
lhs(p2162_3).
contact(p2162_0, p2162_1).
contact(p2162_0, p2162_1).
contact(p2162_1, p2162_0).
contact(p2162_1, p2162_0).
piece(2163, p2163_0).
coord1(p2163_0, 9).
coord2(p2163_0, 9).
size(p2163_0, 0).
red(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 6).
coord2(p2163_1, 8).
size(p2163_1, 6).
green(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 7).
coord2(p2163_2, 9).
size(p2163_2, 7).
blue(p2163_2).
rhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 2).
coord2(p2163_3, 2).
size(p2163_3, 4).
green(p2163_3).
lhs(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 5).
coord2(p2163_4, 6).
size(p2163_4, 9).
green(p2163_4).
strange(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 0).
coord2(p2164_0, 10).
size(p2164_0, 6).
red(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 3).
coord2(p2164_1, 6).
size(p2164_1, 4).
blue(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 10).
coord2(p2164_2, 2).
size(p2164_2, 7).
green(p2164_2).
rhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 8).
coord2(p2165_0, 8).
size(p2165_0, 4).
green(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 3).
coord2(p2165_1, 9).
size(p2165_1, 3).
red(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 5).
coord2(p2165_2, 7).
size(p2165_2, 10).
green(p2165_2).
upright(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 10).
coord2(p2166_0, 3).
size(p2166_0, 2).
blue(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 7).
coord2(p2166_1, 4).
size(p2166_1, 3).
green(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 9).
coord2(p2166_2, 5).
size(p2166_2, 1).
blue(p2166_2).
rhs(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 0).
coord2(p2167_0, 6).
size(p2167_0, 6).
red(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 6).
coord2(p2167_1, 1).
size(p2167_1, 6).
red(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 7).
coord2(p2167_2, 7).
size(p2167_2, 10).
red(p2167_2).
strange(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 3).
coord2(p2167_3, 4).
size(p2167_3, 3).
red(p2167_3).
lhs(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 6).
coord2(p2167_4, 0).
size(p2167_4, 6).
red(p2167_4).
lhs(p2167_4).
contact(p2167_1, p2167_4).
contact(p2167_1, p2167_4).
contact(p2167_4, p2167_1).
contact(p2167_4, p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 0).
coord2(p2168_0, 2).
size(p2168_0, 0).
green(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 8).
coord2(p2168_1, 7).
size(p2168_1, 5).
green(p2168_1).
lhs(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 0).
coord2(p2169_0, 7).
size(p2169_0, 3).
green(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 1).
coord2(p2169_1, 6).
size(p2169_1, 4).
blue(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 7).
coord2(p2169_2, 0).
size(p2169_2, 10).
green(p2169_2).
upright(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 6).
coord2(p2170_0, 5).
size(p2170_0, 0).
green(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 6).
coord2(p2170_1, 4).
size(p2170_1, 0).
blue(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 4).
coord2(p2170_2, 8).
size(p2170_2, 1).
red(p2170_2).
rhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 5).
coord2(p2170_3, 7).
size(p2170_3, 7).
red(p2170_3).
strange(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 3).
coord2(p2170_4, 5).
size(p2170_4, 0).
blue(p2170_4).
lhs(p2170_4).
contact(p2170_0, p2170_1).
contact(p2170_0, p2170_1).
contact(p2170_1, p2170_0).
contact(p2170_1, p2170_0).
piece(2171, p2171_0).
coord1(p2171_0, 10).
coord2(p2171_0, 0).
size(p2171_0, 3).
blue(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 9).
coord2(p2171_1, 5).
size(p2171_1, 3).
red(p2171_1).
rhs(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 8).
coord2(p2172_0, 9).
size(p2172_0, 6).
blue(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 3).
coord2(p2172_1, 2).
size(p2172_1, 8).
red(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 4).
coord2(p2172_2, 10).
size(p2172_2, 6).
green(p2172_2).
lhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 5).
coord2(p2172_3, 2).
size(p2172_3, 8).
blue(p2172_3).
rhs(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 7).
coord2(p2173_0, 9).
size(p2173_0, 2).
green(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 10).
coord2(p2173_1, 3).
size(p2173_1, 10).
blue(p2173_1).
lhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 2).
coord2(p2173_2, 6).
size(p2173_2, 6).
red(p2173_2).
rhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 1).
coord2(p2173_3, 0).
size(p2173_3, 8).
green(p2173_3).
lhs(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 7).
coord2(p2173_4, 1).
size(p2173_4, 2).
blue(p2173_4).
rhs(p2173_4).
piece(2174, p2174_0).
coord1(p2174_0, 0).
coord2(p2174_0, 2).
size(p2174_0, 0).
blue(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 4).
coord2(p2174_1, 0).
size(p2174_1, 9).
green(p2174_1).
rhs(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 10).
coord2(p2175_0, 5).
size(p2175_0, 9).
green(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 8).
coord2(p2175_1, 5).
size(p2175_1, 4).
green(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 2).
coord2(p2175_2, 4).
size(p2175_2, 7).
green(p2175_2).
upright(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 1).
coord2(p2175_3, 2).
size(p2175_3, 4).
red(p2175_3).
upright(p2175_3).
piece(2175, p2175_4).
coord1(p2175_4, 9).
coord2(p2175_4, 5).
size(p2175_4, 2).
blue(p2175_4).
lhs(p2175_4).
contact(p2175_0, p2175_4).
contact(p2175_0, p2175_4).
contact(p2175_4, p2175_0).
contact(p2175_4, p2175_1).
contact(p2175_4, p2175_0).
contact(p2175_4, p2175_1).
contact(p2175_1, p2175_4).
contact(p2175_1, p2175_4).
piece(2176, p2176_0).
coord1(p2176_0, 0).
coord2(p2176_0, 2).
size(p2176_0, 0).
green(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 3).
coord2(p2176_1, 9).
size(p2176_1, 10).
red(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 10).
coord2(p2176_2, 0).
size(p2176_2, 10).
blue(p2176_2).
rhs(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 8).
coord2(p2176_3, 0).
size(p2176_3, 5).
blue(p2176_3).
rhs(p2176_3).
piece(2177, p2177_0).
coord1(p2177_0, 8).
coord2(p2177_0, 3).
size(p2177_0, 10).
green(p2177_0).
lhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 0).
coord2(p2177_1, 10).
size(p2177_1, 7).
green(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 2).
coord2(p2177_2, 3).
size(p2177_2, 10).
red(p2177_2).
rhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 4).
coord2(p2177_3, 0).
size(p2177_3, 5).
blue(p2177_3).
upright(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 0).
coord2(p2178_0, 5).
size(p2178_0, 3).
green(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 9).
coord2(p2178_1, 3).
size(p2178_1, 7).
green(p2178_1).
lhs(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 8).
coord2(p2179_0, 5).
size(p2179_0, 8).
green(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 2).
coord2(p2179_1, 7).
size(p2179_1, 6).
green(p2179_1).
upright(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 0).
coord2(p2179_2, 0).
size(p2179_2, 7).
red(p2179_2).
strange(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 8).
coord2(p2180_0, 5).
size(p2180_0, 3).
blue(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 10).
coord2(p2180_1, 10).
size(p2180_1, 3).
blue(p2180_1).
strange(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 9).
coord2(p2181_0, 2).
size(p2181_0, 7).
red(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 6).
coord2(p2181_1, 0).
size(p2181_1, 2).
red(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 6).
coord2(p2181_2, 1).
size(p2181_2, 0).
green(p2181_2).
lhs(p2181_2).
contact(p2181_1, p2181_2).
contact(p2181_1, p2181_2).
contact(p2181_2, p2181_1).
contact(p2181_2, p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 3).
coord2(p2182_0, 2).
size(p2182_0, 3).
green(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 0).
coord2(p2182_1, 1).
size(p2182_1, 10).
green(p2182_1).
rhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 0).
coord2(p2182_2, 6).
size(p2182_2, 4).
red(p2182_2).
strange(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 5).
coord2(p2183_0, 3).
size(p2183_0, 4).
green(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 2).
coord2(p2183_1, 3).
size(p2183_1, 8).
blue(p2183_1).
upright(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 0).
coord2(p2184_0, 8).
size(p2184_0, 7).
red(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 9).
coord2(p2184_1, 9).
size(p2184_1, 6).
green(p2184_1).
lhs(p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 5).
coord2(p2185_0, 0).
size(p2185_0, 10).
blue(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 3).
coord2(p2185_1, 6).
size(p2185_1, 8).
red(p2185_1).
lhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 6).
coord2(p2185_2, 1).
size(p2185_2, 9).
red(p2185_2).
strange(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 4).
coord2(p2186_0, 4).
size(p2186_0, 1).
green(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 1).
coord2(p2186_1, 4).
size(p2186_1, 2).
blue(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 8).
coord2(p2186_2, 10).
size(p2186_2, 7).
red(p2186_2).
strange(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 1).
coord2(p2187_0, 4).
size(p2187_0, 4).
blue(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 9).
coord2(p2187_1, 9).
size(p2187_1, 4).
green(p2187_1).
lhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 7).
coord2(p2187_2, 7).
size(p2187_2, 9).
blue(p2187_2).
lhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 7).
coord2(p2188_0, 1).
size(p2188_0, 8).
blue(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 10).
coord2(p2188_1, 10).
size(p2188_1, 10).
green(p2188_1).
lhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 4).
coord2(p2188_2, 10).
size(p2188_2, 1).
green(p2188_2).
lhs(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 7).
coord2(p2189_0, 5).
size(p2189_0, 9).
red(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 5).
coord2(p2189_1, 1).
size(p2189_1, 7).
green(p2189_1).
lhs(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 4).
coord2(p2190_0, 10).
size(p2190_0, 8).
green(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 1).
coord2(p2190_1, 4).
size(p2190_1, 3).
green(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 9).
coord2(p2190_2, 7).
size(p2190_2, 5).
red(p2190_2).
strange(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 7).
coord2(p2190_3, 0).
size(p2190_3, 7).
green(p2190_3).
lhs(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 6).
coord2(p2191_0, 0).
size(p2191_0, 3).
red(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 5).
coord2(p2191_1, 8).
size(p2191_1, 4).
red(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 10).
coord2(p2191_2, 2).
size(p2191_2, 6).
blue(p2191_2).
rhs(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 7).
coord2(p2192_0, 7).
size(p2192_0, 5).
red(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 5).
coord2(p2192_1, 10).
size(p2192_1, 9).
red(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 2).
coord2(p2192_2, 4).
size(p2192_2, 5).
blue(p2192_2).
lhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 0).
coord2(p2192_3, 6).
size(p2192_3, 6).
red(p2192_3).
upright(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 1).
coord2(p2193_0, 7).
size(p2193_0, 5).
red(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 10).
coord2(p2193_1, 7).
size(p2193_1, 1).
blue(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 10).
coord2(p2193_2, 6).
size(p2193_2, 1).
blue(p2193_2).
rhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 3).
coord2(p2193_3, 2).
size(p2193_3, 8).
red(p2193_3).
strange(p2193_3).
contact(p2193_1, p2193_2).
contact(p2193_1, p2193_2).
contact(p2193_2, p2193_1).
contact(p2193_2, p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 5).
coord2(p2194_0, 5).
size(p2194_0, 7).
blue(p2194_0).
lhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 1).
coord2(p2194_1, 2).
size(p2194_1, 0).
green(p2194_1).
lhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 1).
coord2(p2194_2, 0).
size(p2194_2, 8).
blue(p2194_2).
upright(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 9).
coord2(p2194_3, 5).
size(p2194_3, 4).
blue(p2194_3).
upright(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 9).
coord2(p2194_4, 0).
size(p2194_4, 4).
green(p2194_4).
rhs(p2194_4).
piece(2195, p2195_0).
coord1(p2195_0, 4).
coord2(p2195_0, 8).
size(p2195_0, 3).
blue(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 2).
coord2(p2195_1, 2).
size(p2195_1, 8).
green(p2195_1).
upright(p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 2).
coord2(p2196_0, 8).
size(p2196_0, 3).
green(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 5).
coord2(p2196_1, 0).
size(p2196_1, 1).
green(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 8).
coord2(p2196_2, 4).
size(p2196_2, 10).
red(p2196_2).
upright(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 9).
coord2(p2196_3, 8).
size(p2196_3, 9).
green(p2196_3).
lhs(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 0).
coord2(p2196_4, 10).
size(p2196_4, 6).
blue(p2196_4).
rhs(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 4).
coord2(p2197_0, 6).
size(p2197_0, 8).
blue(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 8).
coord2(p2197_1, 6).
size(p2197_1, 9).
green(p2197_1).
upright(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 9).
coord2(p2198_0, 4).
size(p2198_0, 6).
blue(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 9).
coord2(p2198_1, 7).
size(p2198_1, 0).
green(p2198_1).
lhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 7).
coord2(p2198_2, 5).
size(p2198_2, 1).
blue(p2198_2).
lhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 1).
coord2(p2198_3, 6).
size(p2198_3, 4).
green(p2198_3).
rhs(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 6).
coord2(p2199_0, 10).
size(p2199_0, 3).
green(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 3).
coord2(p2199_1, 2).
size(p2199_1, 1).
red(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 6).
coord2(p2199_2, 4).
size(p2199_2, 4).
green(p2199_2).
strange(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 0).
coord2(p2199_3, 1).
size(p2199_3, 7).
red(p2199_3).
rhs(p2199_3).
piece(2199, p2199_4).
coord1(p2199_4, 5).
coord2(p2199_4, 3).
size(p2199_4, 0).
red(p2199_4).
upright(p2199_4).
