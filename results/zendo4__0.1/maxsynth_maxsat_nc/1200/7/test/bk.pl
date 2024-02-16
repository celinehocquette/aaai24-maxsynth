:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 5).
coord2(p200_0, 10).
size(p200_0, 10).
red(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 5).
coord2(p200_1, 11).
size(p200_1, 7).
blue(p200_1).
upright(p200_1).
contact(p200_1, p200_0).
contact(p200_0, p200_1).
piece(201, p201_0).
coord1(p201_0, 10).
coord2(p201_0, 5).
size(p201_0, 1).
red(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 8).
coord2(p201_1, 1).
size(p201_1, 7).
green(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 5).
coord2(p201_2, 1).
size(p201_2, 2).
blue(p201_2).
upright(p201_2).
piece(201, p201_3).
coord1(p201_3, 9).
coord2(p201_3, 5).
size(p201_3, 5).
red(p201_3).
rhs(p201_3).
contact(p201_0, p201_3).
contact(p201_3, p201_0).
piece(202, p202_0).
coord1(p202_0, 4).
coord2(p202_0, 4).
size(p202_0, 7).
blue(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 7).
coord2(p202_1, 9).
size(p202_1, 3).
blue(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 3).
coord2(p202_2, 3).
size(p202_2, 10).
red(p202_2).
upright(p202_2).
piece(202, p202_3).
coord1(p202_3, 8).
coord2(p202_3, 9).
size(p202_3, 0).
green(p202_3).
rhs(p202_3).
contact(p202_3, p202_1).
contact(p202_1, p202_3).
piece(203, p203_0).
coord1(p203_0, 8).
coord2(p203_0, 5).
size(p203_0, 9).
red(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 8).
coord2(p203_1, 5).
size(p203_1, 4).
blue(p203_1).
strange(p203_1).
contact(p203_1, p203_0).
contact(p203_0, p203_1).
piece(204, p204_0).
coord1(p204_0, 8).
coord2(p204_0, 0).
size(p204_0, 7).
blue(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 1).
coord2(p204_1, 3).
size(p204_1, 8).
red(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 1).
coord2(p204_2, 4).
size(p204_2, 8).
green(p204_2).
upright(p204_2).
contact(p204_2, p204_1).
contact(p204_1, p204_2).
piece(205, p205_0).
coord1(p205_0, 8).
coord2(p205_0, 10).
size(p205_0, 1).
green(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 7).
coord2(p205_1, 9).
size(p205_1, 2).
green(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 4).
coord2(p205_2, 0).
size(p205_2, 10).
blue(p205_2).
lhs(p205_2).
piece(206, p206_0).
coord1(p206_0, 1).
coord2(p206_0, 9).
size(p206_0, 4).
blue(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 1).
coord2(p206_1, 1).
size(p206_1, 3).
blue(p206_1).
upright(p206_1).
piece(207, p207_0).
coord1(p207_0, 9).
coord2(p207_0, 8).
size(p207_0, 1).
red(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 9).
coord2(p207_1, 8).
size(p207_1, 3).
blue(p207_1).
upright(p207_1).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
piece(208, p208_0).
coord1(p208_0, 10).
coord2(p208_0, 10).
size(p208_0, 6).
red(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 4).
coord2(p208_1, 10).
size(p208_1, 2).
red(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 5).
coord2(p208_2, 10).
size(p208_2, 9).
green(p208_2).
strange(p208_2).
contact(p208_1, p208_2).
contact(p208_2, p208_1).
piece(209, p209_0).
coord1(p209_0, 4).
coord2(p209_0, 3).
size(p209_0, 6).
green(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 4).
coord2(p209_1, 2).
size(p209_1, 3).
red(p209_1).
strange(p209_1).
contact(p209_0, p209_1).
contact(p209_1, p209_0).
piece(210, p210_0).
coord1(p210_0, 3).
coord2(p210_0, 9).
size(p210_0, 6).
red(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 4).
coord2(p210_1, 9).
size(p210_1, 6).
blue(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 8).
coord2(p210_2, 3).
size(p210_2, 0).
red(p210_2).
strange(p210_2).
contact(p210_1, p210_0).
contact(p210_0, p210_1).
piece(211, p211_0).
coord1(p211_0, 5).
coord2(p211_0, 3).
size(p211_0, 6).
green(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 8).
coord2(p211_1, 8).
size(p211_1, 1).
red(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 2).
coord2(p211_2, 3).
size(p211_2, 2).
red(p211_2).
rhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 4).
coord2(p211_3, 4).
size(p211_3, 6).
blue(p211_3).
strange(p211_3).
piece(211, p211_4).
coord1(p211_4, 10).
coord2(p211_4, 6).
size(p211_4, 0).
blue(p211_4).
lhs(p211_4).
piece(212, p212_0).
coord1(p212_0, 2).
coord2(p212_0, 3).
size(p212_0, 10).
red(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 10).
coord2(p212_1, 3).
size(p212_1, 7).
red(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 11).
coord2(p212_2, 3).
size(p212_2, 4).
blue(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 1).
coord2(p212_3, 1).
size(p212_3, 6).
green(p212_3).
lhs(p212_3).
contact(p212_2, p212_1).
contact(p212_1, p212_2).
piece(213, p213_0).
coord1(p213_0, 3).
coord2(p213_0, 7).
size(p213_0, 0).
red(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 3).
coord2(p213_1, 7).
size(p213_1, 7).
red(p213_1).
upright(p213_1).
contact(p213_1, p213_0).
contact(p213_0, p213_1).
piece(214, p214_0).
coord1(p214_0, 5).
coord2(p214_0, 3).
size(p214_0, 7).
blue(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 9).
coord2(p214_1, 7).
size(p214_1, 2).
red(p214_1).
strange(p214_1).
piece(215, p215_0).
coord1(p215_0, 9).
coord2(p215_0, 5).
size(p215_0, 5).
green(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 11).
coord2(p215_1, 4).
size(p215_1, 5).
green(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 10).
coord2(p215_2, 4).
size(p215_2, 5).
red(p215_2).
strange(p215_2).
contact(p215_1, p215_2).
contact(p215_2, p215_1).
piece(216, p216_0).
coord1(p216_0, 1).
coord2(p216_0, 5).
size(p216_0, 2).
blue(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 2).
coord2(p216_1, 5).
size(p216_1, 4).
red(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 10).
coord2(p216_2, 4).
size(p216_2, 7).
blue(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 5).
coord2(p216_3, 0).
size(p216_3, 3).
red(p216_3).
lhs(p216_3).
contact(p216_0, p216_2).
contact(p216_0, p216_2).
contact(p216_0, p216_1).
contact(p216_2, p216_0).
contact(p216_2, p216_0).
contact(p216_1, p216_0).
piece(217, p217_0).
coord1(p217_0, 8).
coord2(p217_0, 3).
size(p217_0, 2).
red(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 0).
coord2(p217_1, 5).
size(p217_1, 10).
green(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 2).
coord2(p217_2, 9).
size(p217_2, 3).
red(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 7).
coord2(p217_3, 3).
size(p217_3, 6).
blue(p217_3).
rhs(p217_3).
contact(p217_2, p217_3).
contact(p217_2, p217_3).
contact(p217_3, p217_2).
contact(p217_3, p217_2).
contact(p217_3, p217_0).
contact(p217_0, p217_3).
piece(218, p218_0).
coord1(p218_0, 6).
coord2(p218_0, 9).
size(p218_0, 6).
blue(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 3).
coord2(p218_1, 4).
size(p218_1, 1).
green(p218_1).
rhs(p218_1).
piece(219, p219_0).
coord1(p219_0, 5).
coord2(p219_0, 10).
size(p219_0, 4).
red(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 4).
coord2(p219_1, 8).
size(p219_1, 4).
red(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 4).
coord2(p219_2, 10).
size(p219_2, 5).
red(p219_2).
strange(p219_2).
piece(219, p219_3).
coord1(p219_3, 7).
coord2(p219_3, 3).
size(p219_3, 4).
green(p219_3).
upright(p219_3).
piece(219, p219_4).
coord1(p219_4, 6).
coord2(p219_4, 0).
size(p219_4, 8).
red(p219_4).
strange(p219_4).
contact(p219_0, p219_2).
contact(p219_0, p219_2).
contact(p219_2, p219_0).
contact(p219_2, p219_0).
piece(220, p220_0).
coord1(p220_0, 5).
coord2(p220_0, 8).
size(p220_0, 9).
green(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 4).
coord2(p220_1, 8).
size(p220_1, 6).
red(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 10).
coord2(p220_2, 0).
size(p220_2, 1).
blue(p220_2).
rhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 10).
coord2(p220_3, 7).
size(p220_3, 7).
green(p220_3).
upright(p220_3).
contact(p220_0, p220_1).
contact(p220_1, p220_0).
piece(221, p221_0).
coord1(p221_0, 2).
coord2(p221_0, 1).
size(p221_0, 10).
blue(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 6).
coord2(p221_1, 0).
size(p221_1, 2).
green(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 5).
coord2(p221_2, 0).
size(p221_2, 7).
green(p221_2).
lhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 6).
coord2(p221_3, 1).
size(p221_3, 6).
green(p221_3).
lhs(p221_3).
contact(p221_1, p221_3).
contact(p221_1, p221_3).
contact(p221_1, p221_2).
contact(p221_3, p221_1).
contact(p221_3, p221_1).
contact(p221_2, p221_1).
piece(222, p222_0).
coord1(p222_0, 3).
coord2(p222_0, 5).
size(p222_0, 8).
red(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 3).
coord2(p222_1, 9).
size(p222_1, 8).
blue(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 4).
coord2(p222_2, 1).
size(p222_2, 3).
red(p222_2).
upright(p222_2).
piece(222, p222_3).
coord1(p222_3, 3).
coord2(p222_3, 6).
size(p222_3, 0).
green(p222_3).
strange(p222_3).
contact(p222_0, p222_3).
contact(p222_3, p222_0).
piece(223, p223_0).
coord1(p223_0, 6).
coord2(p223_0, 7).
size(p223_0, 5).
red(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 7).
coord2(p223_1, 2).
size(p223_1, 7).
red(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 2).
coord2(p223_2, 8).
size(p223_2, 9).
green(p223_2).
lhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 6).
coord2(p223_3, 2).
size(p223_3, 4).
blue(p223_3).
strange(p223_3).
contact(p223_1, p223_3).
contact(p223_1, p223_3).
contact(p223_3, p223_1).
contact(p223_3, p223_1).
piece(224, p224_0).
coord1(p224_0, 0).
coord2(p224_0, 3).
size(p224_0, 0).
blue(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 2).
coord2(p224_1, 4).
size(p224_1, 2).
red(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 5).
coord2(p224_2, 4).
size(p224_2, 5).
red(p224_2).
upright(p224_2).
piece(225, p225_0).
coord1(p225_0, 6).
coord2(p225_0, 4).
size(p225_0, 1).
red(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 7).
coord2(p225_1, 10).
size(p225_1, 9).
blue(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 6).
coord2(p225_2, 3).
size(p225_2, 4).
green(p225_2).
rhs(p225_2).
contact(p225_2, p225_0).
contact(p225_0, p225_2).
piece(226, p226_0).
coord1(p226_0, 3).
coord2(p226_0, 10).
size(p226_0, 5).
blue(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 6).
coord2(p226_1, 9).
size(p226_1, 5).
green(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 9).
coord2(p226_2, 3).
size(p226_2, 5).
blue(p226_2).
upright(p226_2).
piece(226, p226_3).
coord1(p226_3, 9).
coord2(p226_3, 2).
size(p226_3, 10).
green(p226_3).
strange(p226_3).
contact(p226_2, p226_3).
contact(p226_3, p226_2).
piece(227, p227_0).
coord1(p227_0, 6).
coord2(p227_0, 5).
size(p227_0, 1).
blue(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 6).
coord2(p227_1, 10).
size(p227_1, 10).
blue(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 2).
coord2(p227_2, 4).
size(p227_2, 2).
green(p227_2).
lhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 2).
coord2(p227_3, 3).
size(p227_3, 10).
blue(p227_3).
rhs(p227_3).
contact(p227_2, p227_3).
contact(p227_2, p227_3).
contact(p227_3, p227_2).
contact(p227_3, p227_2).
piece(228, p228_0).
coord1(p228_0, 6).
coord2(p228_0, 8).
size(p228_0, 9).
red(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 7).
coord2(p228_1, 1).
size(p228_1, 4).
green(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 3).
coord2(p228_2, 9).
size(p228_2, 7).
blue(p228_2).
strange(p228_2).
piece(228, p228_3).
coord1(p228_3, 8).
coord2(p228_3, 1).
size(p228_3, 7).
green(p228_3).
strange(p228_3).
contact(p228_3, p228_1).
contact(p228_1, p228_3).
piece(229, p229_0).
coord1(p229_0, 2).
coord2(p229_0, 3).
size(p229_0, 5).
green(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 2).
coord2(p229_1, 2).
size(p229_1, 4).
red(p229_1).
rhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 0).
coord2(p229_2, 1).
size(p229_2, 1).
green(p229_2).
rhs(p229_2).
contact(p229_0, p229_1).
contact(p229_1, p229_0).
piece(230, p230_0).
coord1(p230_0, 2).
coord2(p230_0, 2).
size(p230_0, 5).
green(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 2).
coord2(p230_1, 1).
size(p230_1, 4).
red(p230_1).
strange(p230_1).
contact(p230_0, p230_1).
contact(p230_1, p230_0).
piece(231, p231_0).
coord1(p231_0, 6).
coord2(p231_0, 0).
size(p231_0, 8).
green(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 0).
coord2(p231_1, 8).
size(p231_1, 6).
red(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 8).
coord2(p231_2, 8).
size(p231_2, 9).
red(p231_2).
rhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 6).
coord2(p231_3, -1).
size(p231_3, 0).
green(p231_3).
upright(p231_3).
piece(231, p231_4).
coord1(p231_4, 9).
coord2(p231_4, 10).
size(p231_4, 1).
green(p231_4).
strange(p231_4).
contact(p231_3, p231_0).
contact(p231_0, p231_3).
piece(232, p232_0).
coord1(p232_0, 5).
coord2(p232_0, 7).
size(p232_0, 4).
red(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 4).
coord2(p232_1, 7).
size(p232_1, 7).
red(p232_1).
upright(p232_1).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 6).
coord2(p233_0, 8).
size(p233_0, 1).
green(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 6).
coord2(p233_1, 7).
size(p233_1, 3).
blue(p233_1).
upright(p233_1).
contact(p233_1, p233_0).
contact(p233_0, p233_1).
piece(234, p234_0).
coord1(p234_0, 4).
coord2(p234_0, 4).
size(p234_0, 10).
blue(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 5).
coord2(p234_1, 8).
size(p234_1, 6).
blue(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 4).
coord2(p234_2, 8).
size(p234_2, 7).
red(p234_2).
strange(p234_2).
contact(p234_1, p234_2).
contact(p234_2, p234_1).
piece(235, p235_0).
coord1(p235_0, 9).
coord2(p235_0, 6).
size(p235_0, 0).
red(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 5).
coord2(p235_1, 5).
size(p235_1, 6).
blue(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 2).
coord2(p235_2, 2).
size(p235_2, 9).
green(p235_2).
upright(p235_2).
piece(235, p235_3).
coord1(p235_3, 5).
coord2(p235_3, 5).
size(p235_3, 9).
red(p235_3).
upright(p235_3).
contact(p235_3, p235_1).
contact(p235_1, p235_3).
piece(236, p236_0).
coord1(p236_0, 8).
coord2(p236_0, 1).
size(p236_0, 4).
blue(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 8).
coord2(p236_1, 1).
size(p236_1, 3).
green(p236_1).
strange(p236_1).
contact(p236_0, p236_1).
contact(p236_1, p236_0).
piece(237, p237_0).
coord1(p237_0, 1).
coord2(p237_0, 4).
size(p237_0, 0).
red(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 7).
coord2(p237_1, 9).
size(p237_1, 5).
red(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 8).
coord2(p237_2, 9).
size(p237_2, 6).
blue(p237_2).
upright(p237_2).
contact(p237_2, p237_1).
contact(p237_1, p237_2).
piece(238, p238_0).
coord1(p238_0, 7).
coord2(p238_0, 1).
size(p238_0, 10).
red(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 10).
coord2(p238_1, 2).
size(p238_1, 4).
green(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 10).
coord2(p238_2, 1).
size(p238_2, 0).
red(p238_2).
strange(p238_2).
piece(238, p238_3).
coord1(p238_3, 5).
coord2(p238_3, 10).
size(p238_3, 0).
green(p238_3).
lhs(p238_3).
contact(p238_1, p238_2).
contact(p238_2, p238_1).
piece(239, p239_0).
coord1(p239_0, 7).
coord2(p239_0, 8).
size(p239_0, 9).
blue(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 8).
coord2(p239_1, 7).
size(p239_1, 0).
red(p239_1).
strange(p239_1).
piece(240, p240_0).
coord1(p240_0, 8).
coord2(p240_0, 4).
size(p240_0, 2).
red(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 7).
coord2(p240_1, 4).
size(p240_1, 4).
green(p240_1).
lhs(p240_1).
contact(p240_1, p240_0).
contact(p240_0, p240_1).
piece(241, p241_0).
coord1(p241_0, 2).
coord2(p241_0, 5).
size(p241_0, 8).
green(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 2).
coord2(p241_1, 7).
size(p241_1, 10).
blue(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 5).
coord2(p241_2, 10).
size(p241_2, 3).
red(p241_2).
lhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 6).
coord2(p241_3, 1).
size(p241_3, 5).
blue(p241_3).
strange(p241_3).
piece(241, p241_4).
coord1(p241_4, 6).
coord2(p241_4, 1).
size(p241_4, 4).
red(p241_4).
lhs(p241_4).
contact(p241_0, p241_3).
contact(p241_0, p241_3).
contact(p241_3, p241_0).
contact(p241_3, p241_0).
contact(p241_3, p241_4).
contact(p241_4, p241_3).
piece(242, p242_0).
coord1(p242_0, 2).
coord2(p242_0, 3).
size(p242_0, 8).
green(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 2).
coord2(p242_1, 3).
size(p242_1, 3).
blue(p242_1).
strange(p242_1).
contact(p242_0, p242_1).
contact(p242_1, p242_0).
piece(243, p243_0).
coord1(p243_0, 0).
coord2(p243_0, 8).
size(p243_0, 0).
red(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 10).
coord2(p243_1, 9).
size(p243_1, 0).
green(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 9).
coord2(p243_2, 6).
size(p243_2, 4).
blue(p243_2).
lhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 10).
coord2(p243_3, 3).
size(p243_3, 4).
blue(p243_3).
lhs(p243_3).
piece(244, p244_0).
coord1(p244_0, 2).
coord2(p244_0, 9).
size(p244_0, 8).
blue(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 2).
coord2(p244_1, 9).
size(p244_1, 3).
blue(p244_1).
rhs(p244_1).
contact(p244_1, p244_0).
contact(p244_0, p244_1).
piece(245, p245_0).
coord1(p245_0, 3).
coord2(p245_0, 3).
size(p245_0, 5).
blue(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 4).
coord2(p245_1, 5).
size(p245_1, 0).
green(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 10).
coord2(p245_2, 4).
size(p245_2, 9).
red(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 9).
coord2(p245_3, 0).
size(p245_3, 8).
red(p245_3).
upright(p245_3).
piece(246, p246_0).
coord1(p246_0, 7).
coord2(p246_0, 9).
size(p246_0, 4).
green(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 10).
coord2(p246_1, 3).
size(p246_1, 2).
blue(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 11).
coord2(p246_2, 3).
size(p246_2, 0).
red(p246_2).
upright(p246_2).
contact(p246_2, p246_1).
contact(p246_1, p246_2).
piece(247, p247_0).
coord1(p247_0, 9).
coord2(p247_0, 6).
size(p247_0, 6).
red(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 9).
coord2(p247_1, 10).
size(p247_1, 3).
blue(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 7).
coord2(p247_2, 5).
size(p247_2, 3).
red(p247_2).
upright(p247_2).
piece(247, p247_3).
coord1(p247_3, 9).
coord2(p247_3, 6).
size(p247_3, 5).
red(p247_3).
strange(p247_3).
contact(p247_3, p247_0).
contact(p247_0, p247_3).
piece(248, p248_0).
coord1(p248_0, 7).
coord2(p248_0, 5).
size(p248_0, 3).
red(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 2).
coord2(p248_1, 7).
size(p248_1, 3).
blue(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 3).
coord2(p248_2, 9).
size(p248_2, 4).
red(p248_2).
lhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 8).
coord2(p248_3, 4).
size(p248_3, 2).
green(p248_3).
upright(p248_3).
piece(248, p248_4).
coord1(p248_4, 2).
coord2(p248_4, 9).
size(p248_4, 4).
blue(p248_4).
lhs(p248_4).
contact(p248_4, p248_2).
contact(p248_2, p248_4).
piece(249, p249_0).
coord1(p249_0, 7).
coord2(p249_0, 10).
size(p249_0, 3).
green(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 4).
coord2(p249_1, 2).
size(p249_1, 3).
red(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 10).
coord2(p249_2, 9).
size(p249_2, 1).
red(p249_2).
lhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 4).
coord2(p249_3, 2).
size(p249_3, 5).
red(p249_3).
lhs(p249_3).
contact(p249_3, p249_1).
contact(p249_1, p249_3).
piece(250, p250_0).
coord1(p250_0, 6).
coord2(p250_0, 4).
size(p250_0, 5).
red(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 2).
coord2(p250_1, 9).
size(p250_1, 1).
red(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 6).
coord2(p250_2, 5).
size(p250_2, 6).
green(p250_2).
lhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 9).
coord2(p250_3, 9).
size(p250_3, 3).
green(p250_3).
upright(p250_3).
contact(p250_2, p250_0).
contact(p250_0, p250_2).
piece(251, p251_0).
coord1(p251_0, 2).
coord2(p251_0, 7).
size(p251_0, 3).
blue(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 9).
coord2(p251_1, 0).
size(p251_1, 0).
blue(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 3).
coord2(p251_2, 4).
size(p251_2, 0).
blue(p251_2).
lhs(p251_2).
piece(252, p252_0).
coord1(p252_0, 1).
coord2(p252_0, 6).
size(p252_0, 8).
blue(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 3).
coord2(p252_1, 4).
size(p252_1, 5).
blue(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 7).
coord2(p252_2, 5).
size(p252_2, 3).
red(p252_2).
lhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 1).
coord2(p252_3, 7).
size(p252_3, 1).
red(p252_3).
upright(p252_3).
contact(p252_3, p252_0).
contact(p252_0, p252_3).
piece(253, p253_0).
coord1(p253_0, 1).
coord2(p253_0, 4).
size(p253_0, 2).
blue(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 2).
coord2(p253_1, 4).
size(p253_1, 4).
blue(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 4).
coord2(p253_2, 5).
size(p253_2, 2).
blue(p253_2).
strange(p253_2).
piece(253, p253_3).
coord1(p253_3, 4).
coord2(p253_3, 3).
size(p253_3, 9).
green(p253_3).
rhs(p253_3).
contact(p253_1, p253_2).
contact(p253_1, p253_2).
contact(p253_1, p253_0).
contact(p253_2, p253_1).
contact(p253_2, p253_1).
contact(p253_0, p253_1).
piece(254, p254_0).
coord1(p254_0, 9).
coord2(p254_0, 4).
size(p254_0, 2).
blue(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 2).
coord2(p254_1, 10).
size(p254_1, 3).
red(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 9).
coord2(p254_2, 4).
size(p254_2, 6).
green(p254_2).
upright(p254_2).
piece(254, p254_3).
coord1(p254_3, 4).
coord2(p254_3, 8).
size(p254_3, 2).
green(p254_3).
lhs(p254_3).
contact(p254_2, p254_0).
contact(p254_0, p254_2).
piece(255, p255_0).
coord1(p255_0, 9).
coord2(p255_0, 1).
size(p255_0, 4).
blue(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 6).
coord2(p255_1, 4).
size(p255_1, 8).
green(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 10).
coord2(p255_2, 10).
size(p255_2, 0).
green(p255_2).
strange(p255_2).
piece(255, p255_3).
coord1(p255_3, 10).
coord2(p255_3, 1).
size(p255_3, 1).
green(p255_3).
upright(p255_3).
piece(255, p255_4).
coord1(p255_4, 6).
coord2(p255_4, 6).
size(p255_4, 4).
green(p255_4).
lhs(p255_4).
contact(p255_3, p255_0).
contact(p255_0, p255_3).
piece(256, p256_0).
coord1(p256_0, 10).
coord2(p256_0, 8).
size(p256_0, 1).
blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 10).
coord2(p256_1, 8).
size(p256_1, 6).
blue(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 7).
coord2(p256_2, 10).
size(p256_2, 2).
red(p256_2).
strange(p256_2).
contact(p256_0, p256_1).
contact(p256_1, p256_0).
piece(257, p257_0).
coord1(p257_0, 7).
coord2(p257_0, 4).
size(p257_0, 5).
red(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 7).
coord2(p257_1, 3).
size(p257_1, 4).
red(p257_1).
upright(p257_1).
piece(257, p257_2).
coord1(p257_2, 4).
coord2(p257_2, 2).
size(p257_2, 5).
green(p257_2).
upright(p257_2).
piece(257, p257_3).
coord1(p257_3, 2).
coord2(p257_3, 3).
size(p257_3, 4).
green(p257_3).
rhs(p257_3).
contact(p257_1, p257_0).
contact(p257_0, p257_1).
piece(258, p258_0).
coord1(p258_0, 2).
coord2(p258_0, 7).
size(p258_0, 1).
blue(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 0).
coord2(p258_1, 5).
size(p258_1, 4).
blue(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, -1).
coord2(p258_2, 5).
size(p258_2, 9).
green(p258_2).
upright(p258_2).
piece(258, p258_3).
coord1(p258_3, 8).
coord2(p258_3, 6).
size(p258_3, 2).
blue(p258_3).
rhs(p258_3).
contact(p258_2, p258_1).
contact(p258_1, p258_2).
piece(259, p259_0).
coord1(p259_0, 4).
coord2(p259_0, 9).
size(p259_0, 2).
green(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 1).
coord2(p259_1, 7).
size(p259_1, 2).
blue(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 0).
coord2(p259_2, 5).
size(p259_2, 7).
green(p259_2).
upright(p259_2).
piece(259, p259_3).
coord1(p259_3, 6).
coord2(p259_3, 6).
size(p259_3, 4).
red(p259_3).
strange(p259_3).
piece(260, p260_0).
coord1(p260_0, 2).
coord2(p260_0, 1).
size(p260_0, 2).
green(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 8).
coord2(p260_1, 0).
size(p260_1, 8).
blue(p260_1).
lhs(p260_1).
piece(261, p261_0).
coord1(p261_0, 9).
coord2(p261_0, 4).
size(p261_0, 7).
blue(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 5).
coord2(p261_1, 8).
size(p261_1, 8).
red(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 9).
coord2(p261_2, 3).
size(p261_2, 1).
red(p261_2).
strange(p261_2).
contact(p261_0, p261_2).
contact(p261_2, p261_0).
piece(262, p262_0).
coord1(p262_0, 5).
coord2(p262_0, 8).
size(p262_0, 9).
red(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 2).
coord2(p262_1, 1).
size(p262_1, 8).
blue(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 1).
coord2(p262_2, 1).
size(p262_2, 1).
green(p262_2).
strange(p262_2).
piece(262, p262_3).
coord1(p262_3, 7).
coord2(p262_3, 9).
size(p262_3, 9).
green(p262_3).
upright(p262_3).
piece(262, p262_4).
coord1(p262_4, 8).
coord2(p262_4, 1).
size(p262_4, 2).
green(p262_4).
upright(p262_4).
contact(p262_1, p262_2).
contact(p262_2, p262_1).
piece(263, p263_0).
coord1(p263_0, 5).
coord2(p263_0, 5).
size(p263_0, 3).
green(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 4).
coord2(p263_1, 5).
size(p263_1, 6).
red(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 4).
coord2(p263_2, 4).
size(p263_2, 8).
red(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 0).
coord2(p263_3, 5).
size(p263_3, 1).
green(p263_3).
strange(p263_3).
contact(p263_1, p263_2).
contact(p263_1, p263_2).
contact(p263_2, p263_1).
contact(p263_2, p263_1).
piece(264, p264_0).
coord1(p264_0, 2).
coord2(p264_0, 4).
size(p264_0, 2).
green(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 3).
coord2(p264_1, 8).
size(p264_1, 9).
blue(p264_1).
lhs(p264_1).
piece(265, p265_0).
coord1(p265_0, 4).
coord2(p265_0, 2).
size(p265_0, 4).
green(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 5).
coord2(p265_1, 0).
size(p265_1, 4).
green(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 4).
coord2(p265_2, 9).
size(p265_2, 1).
green(p265_2).
rhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 5).
coord2(p265_3, 1).
size(p265_3, 10).
red(p265_3).
rhs(p265_3).
contact(p265_1, p265_3).
contact(p265_3, p265_1).
piece(266, p266_0).
coord1(p266_0, 6).
coord2(p266_0, 2).
size(p266_0, 9).
red(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 1).
coord2(p266_1, 10).
size(p266_1, 6).
green(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 7).
coord2(p266_2, 6).
size(p266_2, 6).
red(p266_2).
upright(p266_2).
piece(266, p266_3).
coord1(p266_3, 1).
coord2(p266_3, 10).
size(p266_3, 4).
blue(p266_3).
upright(p266_3).
piece(266, p266_4).
coord1(p266_4, 4).
coord2(p266_4, 4).
size(p266_4, 8).
green(p266_4).
strange(p266_4).
contact(p266_3, p266_1).
contact(p266_1, p266_3).
piece(267, p267_0).
coord1(p267_0, 9).
coord2(p267_0, 10).
size(p267_0, 5).
green(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 3).
coord2(p267_1, 8).
size(p267_1, 10).
blue(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 5).
coord2(p267_2, 8).
size(p267_2, 5).
green(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 4).
coord2(p267_3, 8).
size(p267_3, 1).
red(p267_3).
lhs(p267_3).
piece(267, p267_4).
coord1(p267_4, 0).
coord2(p267_4, 5).
size(p267_4, 1).
green(p267_4).
rhs(p267_4).
contact(p267_1, p267_3).
contact(p267_1, p267_3).
contact(p267_3, p267_1).
contact(p267_3, p267_1).
contact(p267_3, p267_2).
contact(p267_2, p267_3).
piece(268, p268_0).
coord1(p268_0, 6).
coord2(p268_0, 8).
size(p268_0, 2).
red(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 5).
coord2(p268_1, 4).
size(p268_1, 7).
blue(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 5).
coord2(p268_2, 0).
size(p268_2, 4).
green(p268_2).
upright(p268_2).
piece(268, p268_3).
coord1(p268_3, 6).
coord2(p268_3, 10).
size(p268_3, 4).
green(p268_3).
strange(p268_3).
piece(268, p268_4).
coord1(p268_4, 0).
coord2(p268_4, 7).
size(p268_4, 4).
red(p268_4).
strange(p268_4).
piece(269, p269_0).
coord1(p269_0, 5).
coord2(p269_0, 3).
size(p269_0, 5).
red(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 2).
coord2(p269_1, 9).
size(p269_1, 8).
red(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 5).
coord2(p269_2, 3).
size(p269_2, 2).
red(p269_2).
lhs(p269_2).
contact(p269_2, p269_0).
contact(p269_0, p269_2).
piece(270, p270_0).
coord1(p270_0, 8).
coord2(p270_0, 4).
size(p270_0, 4).
red(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 8).
coord2(p270_1, 4).
size(p270_1, 4).
blue(p270_1).
rhs(p270_1).
contact(p270_1, p270_0).
contact(p270_0, p270_1).
piece(271, p271_0).
coord1(p271_0, 2).
coord2(p271_0, 3).
size(p271_0, 2).
blue(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 2).
coord2(p271_1, 1).
size(p271_1, 8).
blue(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 3).
coord2(p271_2, 2).
size(p271_2, 0).
green(p271_2).
lhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 5).
coord2(p271_3, 9).
size(p271_3, 0).
red(p271_3).
upright(p271_3).
piece(272, p272_0).
coord1(p272_0, 6).
coord2(p272_0, 10).
size(p272_0, 2).
blue(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 8).
coord2(p272_1, 4).
size(p272_1, 9).
red(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 1).
coord2(p272_2, 4).
size(p272_2, 3).
blue(p272_2).
lhs(p272_2).
piece(273, p273_0).
coord1(p273_0, 0).
coord2(p273_0, 6).
size(p273_0, 8).
red(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 6).
coord2(p273_1, 6).
size(p273_1, 4).
green(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 6).
coord2(p273_2, 7).
size(p273_2, 10).
red(p273_2).
rhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 5).
coord2(p273_3, 8).
size(p273_3, 8).
red(p273_3).
lhs(p273_3).
contact(p273_1, p273_2).
contact(p273_2, p273_1).
piece(274, p274_0).
coord1(p274_0, 2).
coord2(p274_0, 1).
size(p274_0, 3).
blue(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 10).
coord2(p274_1, 9).
size(p274_1, 2).
red(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 9).
coord2(p274_2, 10).
size(p274_2, 4).
green(p274_2).
lhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 6).
coord2(p274_3, 4).
size(p274_3, 0).
blue(p274_3).
lhs(p274_3).
piece(274, p274_4).
coord1(p274_4, 1).
coord2(p274_4, 9).
size(p274_4, 7).
blue(p274_4).
rhs(p274_4).
piece(275, p275_0).
coord1(p275_0, 3).
coord2(p275_0, 5).
size(p275_0, 1).
blue(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 3).
coord2(p275_1, 9).
size(p275_1, 8).
green(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 2).
coord2(p275_2, 8).
size(p275_2, 9).
green(p275_2).
upright(p275_2).
piece(275, p275_3).
coord1(p275_3, 3).
coord2(p275_3, 9).
size(p275_3, 7).
blue(p275_3).
lhs(p275_3).
contact(p275_2, p275_3).
contact(p275_2, p275_3).
contact(p275_3, p275_2).
contact(p275_3, p275_2).
contact(p275_3, p275_1).
contact(p275_1, p275_3).
piece(276, p276_0).
coord1(p276_0, 6).
coord2(p276_0, 1).
size(p276_0, 5).
red(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 7).
coord2(p276_1, 9).
size(p276_1, 1).
red(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 9).
coord2(p276_2, 6).
size(p276_2, 2).
red(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 9).
coord2(p276_3, 6).
size(p276_3, 5).
blue(p276_3).
strange(p276_3).
contact(p276_0, p276_3).
contact(p276_0, p276_3).
contact(p276_3, p276_0).
contact(p276_3, p276_0).
contact(p276_3, p276_2).
contact(p276_2, p276_3).
piece(277, p277_0).
coord1(p277_0, 3).
coord2(p277_0, 0).
size(p277_0, 7).
green(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 1).
coord2(p277_1, 2).
size(p277_1, 0).
red(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 9).
coord2(p277_2, 8).
size(p277_2, 8).
green(p277_2).
strange(p277_2).
piece(277, p277_3).
coord1(p277_3, 9).
coord2(p277_3, 8).
size(p277_3, 8).
red(p277_3).
rhs(p277_3).
contact(p277_3, p277_2).
contact(p277_2, p277_3).
piece(278, p278_0).
coord1(p278_0, 0).
coord2(p278_0, 1).
size(p278_0, 9).
blue(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 5).
coord2(p278_1, 5).
size(p278_1, 0).
red(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 8).
coord2(p278_2, 10).
size(p278_2, 1).
red(p278_2).
upright(p278_2).
piece(278, p278_3).
coord1(p278_3, 5).
coord2(p278_3, 5).
size(p278_3, 5).
red(p278_3).
strange(p278_3).
piece(278, p278_4).
coord1(p278_4, 5).
coord2(p278_4, 6).
size(p278_4, 5).
blue(p278_4).
strange(p278_4).
contact(p278_3, p278_4).
contact(p278_3, p278_4).
contact(p278_4, p278_3).
contact(p278_4, p278_3).
contact(p278_4, p278_1).
contact(p278_1, p278_4).
piece(279, p279_0).
coord1(p279_0, 6).
coord2(p279_0, 10).
size(p279_0, 9).
green(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 6).
coord2(p279_1, 1).
size(p279_1, 2).
red(p279_1).
strange(p279_1).
piece(279, p279_2).
coord1(p279_2, 6).
coord2(p279_2, 0).
size(p279_2, 4).
red(p279_2).
strange(p279_2).
piece(279, p279_3).
coord1(p279_3, 2).
coord2(p279_3, 9).
size(p279_3, 8).
green(p279_3).
rhs(p279_3).
contact(p279_2, p279_1).
contact(p279_1, p279_2).
piece(280, p280_0).
coord1(p280_0, 10).
coord2(p280_0, 6).
size(p280_0, 4).
green(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 5).
coord2(p280_1, 8).
size(p280_1, 7).
blue(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 6).
coord2(p280_2, 8).
size(p280_2, 2).
green(p280_2).
strange(p280_2).
contact(p280_1, p280_2).
contact(p280_2, p280_1).
piece(281, p281_0).
coord1(p281_0, 7).
coord2(p281_0, 3).
size(p281_0, 7).
red(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 6).
coord2(p281_1, 3).
size(p281_1, 1).
blue(p281_1).
upright(p281_1).
contact(p281_1, p281_0).
contact(p281_0, p281_1).
piece(282, p282_0).
coord1(p282_0, 2).
coord2(p282_0, 7).
size(p282_0, 5).
red(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 2).
coord2(p282_1, 6).
size(p282_1, 5).
red(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 2).
coord2(p282_2, 1).
size(p282_2, 2).
blue(p282_2).
strange(p282_2).
contact(p282_0, p282_1).
contact(p282_1, p282_0).
piece(283, p283_0).
coord1(p283_0, 10).
coord2(p283_0, 9).
size(p283_0, 9).
red(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 10).
coord2(p283_1, 8).
size(p283_1, 8).
red(p283_1).
strange(p283_1).
contact(p283_0, p283_1).
contact(p283_1, p283_0).
piece(284, p284_0).
coord1(p284_0, 1).
coord2(p284_0, 8).
size(p284_0, 5).
green(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 1).
coord2(p284_1, 3).
size(p284_1, 4).
green(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 7).
coord2(p284_2, 7).
size(p284_2, 4).
red(p284_2).
rhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 2).
coord2(p284_3, 8).
size(p284_3, 3).
red(p284_3).
rhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 2).
coord2(p284_4, 4).
size(p284_4, 6).
blue(p284_4).
lhs(p284_4).
contact(p284_0, p284_3).
contact(p284_3, p284_0).
piece(285, p285_0).
coord1(p285_0, 6).
coord2(p285_0, 8).
size(p285_0, 10).
red(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 7).
coord2(p285_1, 5).
size(p285_1, 5).
green(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 5).
coord2(p285_2, 5).
size(p285_2, 3).
red(p285_2).
strange(p285_2).
piece(285, p285_3).
coord1(p285_3, 5).
coord2(p285_3, 4).
size(p285_3, 6).
green(p285_3).
lhs(p285_3).
contact(p285_3, p285_2).
contact(p285_2, p285_3).
piece(286, p286_0).
coord1(p286_0, 4).
coord2(p286_0, 7).
size(p286_0, 9).
green(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 4).
coord2(p286_1, 6).
size(p286_1, 6).
red(p286_1).
strange(p286_1).
contact(p286_0, p286_1).
contact(p286_1, p286_0).
piece(287, p287_0).
coord1(p287_0, 10).
coord2(p287_0, 4).
size(p287_0, 5).
red(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 10).
coord2(p287_1, 4).
size(p287_1, 2).
blue(p287_1).
lhs(p287_1).
contact(p287_1, p287_0).
contact(p287_0, p287_1).
piece(288, p288_0).
coord1(p288_0, 1).
coord2(p288_0, 10).
size(p288_0, 0).
red(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 0).
coord2(p288_1, 4).
size(p288_1, 1).
green(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 1).
coord2(p288_2, 11).
size(p288_2, 4).
red(p288_2).
rhs(p288_2).
contact(p288_2, p288_0).
contact(p288_0, p288_2).
piece(289, p289_0).
coord1(p289_0, 8).
coord2(p289_0, 10).
size(p289_0, 9).
green(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 1).
coord2(p289_1, 5).
size(p289_1, 8).
blue(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 8).
coord2(p289_2, 2).
size(p289_2, 7).
green(p289_2).
rhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 5).
coord2(p289_3, 5).
size(p289_3, 3).
blue(p289_3).
lhs(p289_3).
piece(289, p289_4).
coord1(p289_4, 6).
coord2(p289_4, 4).
size(p289_4, 1).
green(p289_4).
rhs(p289_4).
piece(290, p290_0).
coord1(p290_0, 2).
coord2(p290_0, 0).
size(p290_0, 2).
red(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 2).
coord2(p290_1, 1).
size(p290_1, 4).
red(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 7).
coord2(p290_2, 8).
size(p290_2, 10).
blue(p290_2).
lhs(p290_2).
contact(p290_0, p290_1).
contact(p290_1, p290_0).
piece(291, p291_0).
coord1(p291_0, 7).
coord2(p291_0, 7).
size(p291_0, 9).
red(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 1).
coord2(p291_1, 10).
size(p291_1, 5).
red(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 0).
coord2(p291_2, 10).
size(p291_2, 6).
red(p291_2).
upright(p291_2).
contact(p291_2, p291_1).
contact(p291_1, p291_2).
piece(292, p292_0).
coord1(p292_0, 5).
coord2(p292_0, 9).
size(p292_0, 7).
blue(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 7).
coord2(p292_1, 10).
size(p292_1, 7).
green(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 1).
coord2(p292_2, 2).
size(p292_2, 1).
green(p292_2).
rhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 9).
coord2(p292_3, 7).
size(p292_3, 1).
green(p292_3).
lhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 2).
coord2(p292_4, 5).
size(p292_4, 2).
red(p292_4).
strange(p292_4).
piece(293, p293_0).
coord1(p293_0, 5).
coord2(p293_0, 2).
size(p293_0, 2).
green(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 6).
coord2(p293_1, 2).
size(p293_1, 7).
red(p293_1).
strange(p293_1).
contact(p293_0, p293_1).
contact(p293_1, p293_0).
piece(294, p294_0).
coord1(p294_0, 7).
coord2(p294_0, 6).
size(p294_0, 3).
red(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 7).
coord2(p294_1, 5).
size(p294_1, 6).
blue(p294_1).
lhs(p294_1).
contact(p294_1, p294_0).
contact(p294_0, p294_1).
piece(295, p295_0).
coord1(p295_0, 0).
coord2(p295_0, 4).
size(p295_0, 4).
green(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 0).
coord2(p295_1, 3).
size(p295_1, 6).
red(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 8).
coord2(p295_2, 2).
size(p295_2, 4).
blue(p295_2).
rhs(p295_2).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 10).
coord2(p296_0, 8).
size(p296_0, 3).
blue(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 0).
coord2(p296_1, 8).
size(p296_1, 3).
red(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 5).
coord2(p296_2, 7).
size(p296_2, 1).
red(p296_2).
upright(p296_2).
piece(296, p296_3).
coord1(p296_3, 6).
coord2(p296_3, 2).
size(p296_3, 6).
blue(p296_3).
lhs(p296_3).
piece(296, p296_4).
coord1(p296_4, 4).
coord2(p296_4, 5).
size(p296_4, 2).
red(p296_4).
rhs(p296_4).
piece(297, p297_0).
coord1(p297_0, 2).
coord2(p297_0, 3).
size(p297_0, 0).
red(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 2).
coord2(p297_1, 3).
size(p297_1, 7).
blue(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 10).
coord2(p297_2, 1).
size(p297_2, 1).
blue(p297_2).
upright(p297_2).
contact(p297_0, p297_1).
contact(p297_1, p297_0).
piece(298, p298_0).
coord1(p298_0, 7).
coord2(p298_0, 2).
size(p298_0, 3).
green(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 2).
coord2(p298_1, 3).
size(p298_1, 8).
blue(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 3).
coord2(p298_2, 5).
size(p298_2, 10).
green(p298_2).
lhs(p298_2).
piece(299, p299_0).
coord1(p299_0, 2).
coord2(p299_0, 7).
size(p299_0, 6).
red(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 2).
coord2(p299_1, 8).
size(p299_1, 6).
green(p299_1).
rhs(p299_1).
contact(p299_1, p299_0).
contact(p299_0, p299_1).
piece(300, p300_0).
coord1(p300_0, 0).
coord2(p300_0, 8).
size(p300_0, 5).
red(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 0).
coord2(p300_1, 8).
size(p300_1, 4).
blue(p300_1).
rhs(p300_1).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
piece(301, p301_0).
coord1(p301_0, 8).
coord2(p301_0, 6).
size(p301_0, 1).
green(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 4).
coord2(p301_1, 2).
size(p301_1, 10).
green(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 9).
coord2(p301_2, 5).
size(p301_2, 3).
red(p301_2).
rhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 8).
coord2(p301_3, 5).
size(p301_3, 6).
blue(p301_3).
rhs(p301_3).
piece(301, p301_4).
coord1(p301_4, 10).
coord2(p301_4, 2).
size(p301_4, 3).
green(p301_4).
upright(p301_4).
contact(p301_3, p301_2).
contact(p301_2, p301_3).
piece(302, p302_0).
coord1(p302_0, 3).
coord2(p302_0, 5).
size(p302_0, 8).
green(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 6).
coord2(p302_1, 3).
size(p302_1, 6).
red(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 7).
coord2(p302_2, 3).
size(p302_2, 3).
green(p302_2).
upright(p302_2).
contact(p302_2, p302_1).
contact(p302_1, p302_2).
piece(303, p303_0).
coord1(p303_0, 8).
coord2(p303_0, 7).
size(p303_0, 0).
blue(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 6).
coord2(p303_1, 10).
size(p303_1, 7).
blue(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 3).
coord2(p303_2, 6).
size(p303_2, 0).
green(p303_2).
lhs(p303_2).
piece(304, p304_0).
coord1(p304_0, 3).
coord2(p304_0, 9).
size(p304_0, 8).
red(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 7).
coord2(p304_1, 2).
size(p304_1, 10).
green(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 0).
coord2(p304_2, 4).
size(p304_2, 0).
blue(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 3).
coord2(p304_3, 9).
size(p304_3, 5).
red(p304_3).
strange(p304_3).
contact(p304_0, p304_3).
contact(p304_3, p304_0).
piece(305, p305_0).
coord1(p305_0, 2).
coord2(p305_0, 4).
size(p305_0, 1).
blue(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 5).
coord2(p305_1, 8).
size(p305_1, 8).
blue(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 2).
coord2(p305_2, 4).
size(p305_2, 7).
blue(p305_2).
rhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 4).
coord2(p305_3, 6).
size(p305_3, 2).
green(p305_3).
upright(p305_3).
piece(305, p305_4).
coord1(p305_4, 6).
coord2(p305_4, 4).
size(p305_4, 6).
green(p305_4).
strange(p305_4).
contact(p305_0, p305_2).
contact(p305_0, p305_2).
contact(p305_2, p305_0).
contact(p305_2, p305_0).
piece(306, p306_0).
coord1(p306_0, 5).
coord2(p306_0, 1).
size(p306_0, 4).
red(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 10).
coord2(p306_1, 4).
size(p306_1, 7).
green(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 11).
coord2(p306_2, 4).
size(p306_2, 4).
green(p306_2).
upright(p306_2).
contact(p306_2, p306_1).
contact(p306_1, p306_2).
piece(307, p307_0).
coord1(p307_0, 2).
coord2(p307_0, 10).
size(p307_0, 2).
red(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 3).
coord2(p307_1, 10).
size(p307_1, 4).
red(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 4).
coord2(p307_2, 10).
size(p307_2, 4).
green(p307_2).
lhs(p307_2).
contact(p307_1, p307_0).
contact(p307_0, p307_1).
piece(308, p308_0).
coord1(p308_0, 7).
coord2(p308_0, 5).
size(p308_0, 6).
red(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 7).
coord2(p308_1, 5).
size(p308_1, 5).
red(p308_1).
lhs(p308_1).
contact(p308_0, p308_1).
contact(p308_1, p308_0).
piece(309, p309_0).
coord1(p309_0, 0).
coord2(p309_0, 7).
size(p309_0, 7).
green(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 4).
coord2(p309_1, 7).
size(p309_1, 8).
green(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 1).
coord2(p309_2, 7).
size(p309_2, 3).
green(p309_2).
lhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 4).
coord2(p309_3, 9).
size(p309_3, 10).
red(p309_3).
upright(p309_3).
piece(309, p309_4).
coord1(p309_4, 5).
coord2(p309_4, 9).
size(p309_4, 0).
red(p309_4).
strange(p309_4).
contact(p309_0, p309_2).
contact(p309_0, p309_2).
contact(p309_2, p309_0).
contact(p309_2, p309_0).
contact(p309_3, p309_4).
contact(p309_4, p309_3).
piece(310, p310_0).
coord1(p310_0, 8).
coord2(p310_0, 10).
size(p310_0, 1).
blue(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 4).
coord2(p310_1, 1).
size(p310_1, 8).
green(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 5).
coord2(p310_2, 4).
size(p310_2, 3).
blue(p310_2).
lhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 9).
coord2(p310_3, 10).
size(p310_3, 10).
green(p310_3).
upright(p310_3).
piece(310, p310_4).
coord1(p310_4, 2).
coord2(p310_4, 7).
size(p310_4, 7).
green(p310_4).
rhs(p310_4).
contact(p310_0, p310_3).
contact(p310_0, p310_3).
contact(p310_3, p310_0).
contact(p310_3, p310_0).
piece(311, p311_0).
coord1(p311_0, 8).
coord2(p311_0, 4).
size(p311_0, 7).
blue(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 7).
coord2(p311_1, 5).
size(p311_1, 5).
green(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 8).
coord2(p311_2, 3).
size(p311_2, 5).
green(p311_2).
upright(p311_2).
contact(p311_2, p311_0).
contact(p311_0, p311_2).
piece(312, p312_0).
coord1(p312_0, 7).
coord2(p312_0, 8).
size(p312_0, 2).
red(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 8).
coord2(p312_1, 10).
size(p312_1, 2).
blue(p312_1).
lhs(p312_1).
piece(313, p313_0).
coord1(p313_0, 4).
coord2(p313_0, 5).
size(p313_0, 10).
green(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 4).
coord2(p313_1, 6).
size(p313_1, 6).
green(p313_1).
upright(p313_1).
contact(p313_1, p313_0).
contact(p313_0, p313_1).
piece(314, p314_0).
coord1(p314_0, 2).
coord2(p314_0, 2).
size(p314_0, 8).
red(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 2).
coord2(p314_1, 5).
size(p314_1, 0).
green(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 4).
coord2(p314_2, 7).
size(p314_2, 1).
blue(p314_2).
rhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 1).
coord2(p314_3, 2).
size(p314_3, 6).
red(p314_3).
lhs(p314_3).
contact(p314_2, p314_3).
contact(p314_2, p314_3).
contact(p314_3, p314_2).
contact(p314_3, p314_2).
contact(p314_3, p314_0).
contact(p314_0, p314_3).
piece(315, p315_0).
coord1(p315_0, 4).
coord2(p315_0, 7).
size(p315_0, 1).
red(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 5).
coord2(p315_1, 5).
size(p315_1, 4).
blue(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 10).
coord2(p315_2, 3).
size(p315_2, 8).
red(p315_2).
rhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 5).
coord2(p315_3, 5).
size(p315_3, 9).
blue(p315_3).
upright(p315_3).
contact(p315_3, p315_1).
contact(p315_1, p315_3).
piece(316, p316_0).
coord1(p316_0, 7).
coord2(p316_0, 9).
size(p316_0, 4).
red(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 1).
coord2(p316_1, 4).
size(p316_1, 2).
blue(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 3).
coord2(p316_2, 8).
size(p316_2, 2).
blue(p316_2).
rhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 8).
coord2(p316_3, 9).
size(p316_3, 2).
red(p316_3).
strange(p316_3).
contact(p316_0, p316_2).
contact(p316_0, p316_2).
contact(p316_0, p316_3).
contact(p316_2, p316_0).
contact(p316_2, p316_0).
contact(p316_3, p316_0).
piece(317, p317_0).
coord1(p317_0, 2).
coord2(p317_0, 8).
size(p317_0, 10).
blue(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 7).
coord2(p317_1, 0).
size(p317_1, 3).
blue(p317_1).
rhs(p317_1).
piece(318, p318_0).
coord1(p318_0, 7).
coord2(p318_0, 1).
size(p318_0, 0).
red(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 7).
coord2(p318_1, 1).
size(p318_1, 10).
green(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 9).
coord2(p318_2, 10).
size(p318_2, 8).
blue(p318_2).
upright(p318_2).
piece(318, p318_3).
coord1(p318_3, 6).
coord2(p318_3, 4).
size(p318_3, 2).
red(p318_3).
lhs(p318_3).
piece(318, p318_4).
coord1(p318_4, 0).
coord2(p318_4, 0).
size(p318_4, 3).
red(p318_4).
rhs(p318_4).
contact(p318_0, p318_4).
contact(p318_0, p318_4).
contact(p318_0, p318_1).
contact(p318_4, p318_0).
contact(p318_4, p318_0).
contact(p318_1, p318_0).
piece(319, p319_0).
coord1(p319_0, 9).
coord2(p319_0, 10).
size(p319_0, 9).
green(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 2).
coord2(p319_1, 5).
size(p319_1, 3).
red(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 1).
coord2(p319_2, 5).
size(p319_2, 4).
green(p319_2).
lhs(p319_2).
contact(p319_2, p319_1).
contact(p319_1, p319_2).
piece(320, p320_0).
coord1(p320_0, 2).
coord2(p320_0, 0).
size(p320_0, 2).
blue(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 10).
coord2(p320_1, 9).
size(p320_1, 1).
blue(p320_1).
strange(p320_1).
piece(321, p321_0).
coord1(p321_0, 0).
coord2(p321_0, 2).
size(p321_0, 0).
red(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 9).
coord2(p321_1, 1).
size(p321_1, 5).
red(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 10).
coord2(p321_2, 1).
size(p321_2, 2).
red(p321_2).
rhs(p321_2).
contact(p321_1, p321_2).
contact(p321_2, p321_1).
piece(322, p322_0).
coord1(p322_0, 6).
coord2(p322_0, -1).
size(p322_0, 2).
red(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 10).
coord2(p322_1, 8).
size(p322_1, 10).
red(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 6).
coord2(p322_2, -1).
size(p322_2, 2).
blue(p322_2).
lhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 2).
coord2(p322_3, 1).
size(p322_3, 4).
green(p322_3).
rhs(p322_3).
piece(322, p322_4).
coord1(p322_4, 1).
coord2(p322_4, 4).
size(p322_4, 6).
green(p322_4).
rhs(p322_4).
contact(p322_0, p322_2).
contact(p322_2, p322_0).
piece(323, p323_0).
coord1(p323_0, 10).
coord2(p323_0, 5).
size(p323_0, 2).
red(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 9).
coord2(p323_1, 5).
size(p323_1, 5).
red(p323_1).
strange(p323_1).
piece(323, p323_2).
coord1(p323_2, 5).
coord2(p323_2, 10).
size(p323_2, 2).
blue(p323_2).
upright(p323_2).
piece(323, p323_3).
coord1(p323_3, 9).
coord2(p323_3, 4).
size(p323_3, 1).
blue(p323_3).
rhs(p323_3).
contact(p323_1, p323_0).
contact(p323_0, p323_1).
piece(324, p324_0).
coord1(p324_0, 1).
coord2(p324_0, 5).
size(p324_0, 0).
red(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 10).
coord2(p324_1, 9).
size(p324_1, 6).
green(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 0).
coord2(p324_2, 1).
size(p324_2, 7).
blue(p324_2).
rhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 1).
coord2(p324_3, 4).
size(p324_3, 5).
green(p324_3).
upright(p324_3).
contact(p324_1, p324_3).
contact(p324_1, p324_3).
contact(p324_3, p324_1).
contact(p324_3, p324_1).
contact(p324_3, p324_0).
contact(p324_0, p324_3).
piece(325, p325_0).
coord1(p325_0, 0).
coord2(p325_0, 6).
size(p325_0, 7).
red(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 7).
coord2(p325_1, 1).
size(p325_1, 7).
green(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 8).
coord2(p325_2, 1).
size(p325_2, 1).
blue(p325_2).
strange(p325_2).
piece(325, p325_3).
coord1(p325_3, 3).
coord2(p325_3, 6).
size(p325_3, 2).
red(p325_3).
rhs(p325_3).
contact(p325_1, p325_2).
contact(p325_2, p325_1).
piece(326, p326_0).
coord1(p326_0, 0).
coord2(p326_0, 7).
size(p326_0, 4).
blue(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 0).
coord2(p326_1, 0).
size(p326_1, 7).
red(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 6).
coord2(p326_2, 6).
size(p326_2, 6).
red(p326_2).
upright(p326_2).
piece(326, p326_3).
coord1(p326_3, 7).
coord2(p326_3, 8).
size(p326_3, 8).
red(p326_3).
lhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 5).
coord2(p326_4, 6).
size(p326_4, 7).
red(p326_4).
upright(p326_4).
contact(p326_2, p326_4).
contact(p326_2, p326_4).
contact(p326_4, p326_2).
contact(p326_4, p326_2).
piece(327, p327_0).
coord1(p327_0, 4).
coord2(p327_0, 2).
size(p327_0, 0).
blue(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 3).
coord2(p327_1, 1).
size(p327_1, 5).
blue(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 2).
coord2(p327_2, 1).
size(p327_2, 4).
blue(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 2).
coord2(p327_3, 1).
size(p327_3, 7).
blue(p327_3).
rhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 3).
coord2(p327_4, 8).
size(p327_4, 1).
red(p327_4).
rhs(p327_4).
contact(p327_1, p327_2).
contact(p327_1, p327_2).
contact(p327_1, p327_3).
contact(p327_2, p327_1).
contact(p327_2, p327_1).
contact(p327_3, p327_1).
piece(328, p328_0).
coord1(p328_0, 7).
coord2(p328_0, 0).
size(p328_0, 4).
green(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 2).
coord2(p328_1, 0).
size(p328_1, 10).
green(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 2).
coord2(p328_2, 0).
size(p328_2, 8).
red(p328_2).
lhs(p328_2).
contact(p328_2, p328_1).
contact(p328_1, p328_2).
piece(329, p329_0).
coord1(p329_0, 4).
coord2(p329_0, 4).
size(p329_0, 3).
blue(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 10).
coord2(p329_1, 5).
size(p329_1, 5).
red(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 10).
coord2(p329_2, 4).
size(p329_2, 7).
red(p329_2).
lhs(p329_2).
contact(p329_1, p329_2).
contact(p329_2, p329_1).
piece(330, p330_0).
coord1(p330_0, 6).
coord2(p330_0, 9).
size(p330_0, 6).
red(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 5).
coord2(p330_1, 8).
size(p330_1, 4).
green(p330_1).
rhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 6).
coord2(p330_2, 8).
size(p330_2, 1).
green(p330_2).
upright(p330_2).
contact(p330_0, p330_2).
contact(p330_0, p330_2).
contact(p330_2, p330_0).
contact(p330_2, p330_0).
contact(p330_2, p330_1).
contact(p330_1, p330_2).
piece(331, p331_0).
coord1(p331_0, 5).
coord2(p331_0, 1).
size(p331_0, 5).
red(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 7).
coord2(p331_1, 1).
size(p331_1, 6).
blue(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 0).
coord2(p331_2, 5).
size(p331_2, 6).
red(p331_2).
upright(p331_2).
piece(331, p331_3).
coord1(p331_3, 3).
coord2(p331_3, 1).
size(p331_3, 6).
blue(p331_3).
upright(p331_3).
piece(331, p331_4).
coord1(p331_4, 1).
coord2(p331_4, 5).
size(p331_4, 4).
red(p331_4).
strange(p331_4).
contact(p331_4, p331_2).
contact(p331_2, p331_4).
piece(332, p332_0).
coord1(p332_0, 5).
coord2(p332_0, 9).
size(p332_0, 6).
green(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 0).
coord2(p332_1, 0).
size(p332_1, 7).
green(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 5).
coord2(p332_2, 9).
size(p332_2, 0).
green(p332_2).
rhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 0).
coord2(p332_3, 1).
size(p332_3, 0).
green(p332_3).
lhs(p332_3).
piece(332, p332_4).
coord1(p332_4, 8).
coord2(p332_4, 7).
size(p332_4, 5).
red(p332_4).
lhs(p332_4).
contact(p332_1, p332_3).
contact(p332_1, p332_3).
contact(p332_3, p332_1).
contact(p332_3, p332_1).
contact(p332_2, p332_4).
contact(p332_2, p332_4).
contact(p332_2, p332_0).
contact(p332_4, p332_2).
contact(p332_4, p332_2).
contact(p332_0, p332_2).
piece(333, p333_0).
coord1(p333_0, 5).
coord2(p333_0, 10).
size(p333_0, 7).
red(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 5).
coord2(p333_1, 9).
size(p333_1, 4).
green(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 4).
coord2(p333_2, 9).
size(p333_2, 5).
red(p333_2).
upright(p333_2).
piece(333, p333_3).
coord1(p333_3, 7).
coord2(p333_3, 1).
size(p333_3, 8).
red(p333_3).
strange(p333_3).
contact(p333_1, p333_0).
contact(p333_0, p333_1).
piece(334, p334_0).
coord1(p334_0, 6).
coord2(p334_0, 6).
size(p334_0, 1).
green(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 7).
coord2(p334_1, 1).
size(p334_1, 2).
blue(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 0).
coord2(p334_2, 4).
size(p334_2, 10).
blue(p334_2).
upright(p334_2).
piece(334, p334_3).
coord1(p334_3, 1).
coord2(p334_3, 2).
size(p334_3, 10).
red(p334_3).
strange(p334_3).
piece(334, p334_4).
coord1(p334_4, 2).
coord2(p334_4, 2).
size(p334_4, 2).
green(p334_4).
strange(p334_4).
contact(p334_3, p334_4).
contact(p334_3, p334_4).
contact(p334_4, p334_3).
contact(p334_4, p334_3).
piece(335, p335_0).
coord1(p335_0, 10).
coord2(p335_0, 4).
size(p335_0, 3).
blue(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 0).
coord2(p335_1, 1).
size(p335_1, 0).
blue(p335_1).
lhs(p335_1).
piece(336, p336_0).
coord1(p336_0, 7).
coord2(p336_0, 9).
size(p336_0, 4).
red(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 7).
coord2(p336_1, 10).
size(p336_1, 7).
red(p336_1).
rhs(p336_1).
contact(p336_0, p336_1).
contact(p336_1, p336_0).
piece(337, p337_0).
coord1(p337_0, 2).
coord2(p337_0, 9).
size(p337_0, 1).
green(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 0).
coord2(p337_1, 7).
size(p337_1, 8).
blue(p337_1).
lhs(p337_1).
piece(338, p338_0).
coord1(p338_0, 6).
coord2(p338_0, 4).
size(p338_0, 7).
red(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 5).
coord2(p338_1, 4).
size(p338_1, 4).
blue(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 4).
coord2(p338_2, 3).
size(p338_2, 8).
blue(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 4).
coord2(p338_3, 6).
size(p338_3, 1).
red(p338_3).
lhs(p338_3).
piece(338, p338_4).
coord1(p338_4, 8).
coord2(p338_4, 1).
size(p338_4, 6).
blue(p338_4).
rhs(p338_4).
contact(p338_1, p338_0).
contact(p338_0, p338_1).
piece(339, p339_0).
coord1(p339_0, 4).
coord2(p339_0, 10).
size(p339_0, 6).
red(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 10).
coord2(p339_1, 10).
size(p339_1, 6).
green(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 7).
coord2(p339_2, 9).
size(p339_2, 0).
red(p339_2).
rhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 0).
coord2(p339_3, 9).
size(p339_3, 9).
green(p339_3).
strange(p339_3).
piece(339, p339_4).
coord1(p339_4, 0).
coord2(p339_4, 5).
size(p339_4, 8).
blue(p339_4).
lhs(p339_4).
piece(340, p340_0).
coord1(p340_0, 4).
coord2(p340_0, 0).
size(p340_0, 1).
red(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 8).
coord2(p340_1, 4).
size(p340_1, 10).
green(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 1).
coord2(p340_2, 9).
size(p340_2, 0).
blue(p340_2).
lhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 5).
coord2(p340_3, 6).
size(p340_3, 1).
green(p340_3).
lhs(p340_3).
piece(341, p341_0).
coord1(p341_0, 10).
coord2(p341_0, 6).
size(p341_0, 6).
green(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 10).
coord2(p341_1, 7).
size(p341_1, 5).
red(p341_1).
upright(p341_1).
contact(p341_0, p341_1).
contact(p341_1, p341_0).
piece(342, p342_0).
coord1(p342_0, 10).
coord2(p342_0, 10).
size(p342_0, 10).
blue(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 10).
coord2(p342_1, 4).
size(p342_1, 1).
green(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 9).
coord2(p342_2, 4).
size(p342_2, 4).
red(p342_2).
strange(p342_2).
contact(p342_1, p342_2).
contact(p342_2, p342_1).
piece(343, p343_0).
coord1(p343_0, 7).
coord2(p343_0, 6).
size(p343_0, 10).
red(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 1).
coord2(p343_1, 9).
size(p343_1, 8).
red(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 2).
coord2(p343_2, 6).
size(p343_2, 9).
red(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 1).
coord2(p343_3, 8).
size(p343_3, 4).
blue(p343_3).
upright(p343_3).
contact(p343_3, p343_1).
contact(p343_1, p343_3).
piece(344, p344_0).
coord1(p344_0, 0).
coord2(p344_0, 5).
size(p344_0, 3).
red(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 2).
coord2(p344_1, 0).
size(p344_1, 5).
green(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 1).
coord2(p344_2, 2).
size(p344_2, 9).
green(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 8).
coord2(p344_3, 0).
size(p344_3, 3).
blue(p344_3).
lhs(p344_3).
piece(344, p344_4).
coord1(p344_4, 4).
coord2(p344_4, 10).
size(p344_4, 4).
blue(p344_4).
strange(p344_4).
piece(345, p345_0).
coord1(p345_0, 10).
coord2(p345_0, 6).
size(p345_0, 9).
blue(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 9).
coord2(p345_1, 1).
size(p345_1, 7).
blue(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 8).
coord2(p345_2, 9).
size(p345_2, 1).
green(p345_2).
strange(p345_2).
piece(345, p345_3).
coord1(p345_3, 2).
coord2(p345_3, 3).
size(p345_3, 10).
blue(p345_3).
upright(p345_3).
piece(345, p345_4).
coord1(p345_4, 6).
coord2(p345_4, 2).
size(p345_4, 1).
green(p345_4).
rhs(p345_4).
piece(346, p346_0).
coord1(p346_0, 1).
coord2(p346_0, 6).
size(p346_0, 9).
blue(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 10).
coord2(p346_1, 3).
size(p346_1, 5).
green(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 4).
coord2(p346_2, 3).
size(p346_2, 2).
green(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 10).
coord2(p346_3, 6).
size(p346_3, 9).
blue(p346_3).
lhs(p346_3).
piece(347, p347_0).
coord1(p347_0, 4).
coord2(p347_0, 8).
size(p347_0, 2).
blue(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 4).
coord2(p347_1, 8).
size(p347_1, 1).
red(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 3).
coord2(p347_2, 0).
size(p347_2, 8).
red(p347_2).
lhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 3).
coord2(p347_3, 6).
size(p347_3, 4).
blue(p347_3).
strange(p347_3).
piece(347, p347_4).
coord1(p347_4, 0).
coord2(p347_4, 4).
size(p347_4, 1).
red(p347_4).
rhs(p347_4).
contact(p347_1, p347_0).
contact(p347_0, p347_1).
piece(348, p348_0).
coord1(p348_0, 1).
coord2(p348_0, 9).
size(p348_0, 9).
blue(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 10).
coord2(p348_1, 3).
size(p348_1, 0).
red(p348_1).
strange(p348_1).
piece(349, p349_0).
coord1(p349_0, 8).
coord2(p349_0, 9).
size(p349_0, 4).
green(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 8).
coord2(p349_1, 9).
size(p349_1, 3).
red(p349_1).
strange(p349_1).
contact(p349_0, p349_1).
contact(p349_1, p349_0).
piece(350, p350_0).
coord1(p350_0, 3).
coord2(p350_0, 10).
size(p350_0, 2).
green(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 5).
coord2(p350_1, 6).
size(p350_1, 8).
green(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 0).
coord2(p350_2, 8).
size(p350_2, 5).
red(p350_2).
strange(p350_2).
piece(350, p350_3).
coord1(p350_3, 3).
coord2(p350_3, 10).
size(p350_3, 10).
green(p350_3).
strange(p350_3).
piece(350, p350_4).
coord1(p350_4, 2).
coord2(p350_4, 6).
size(p350_4, 2).
green(p350_4).
strange(p350_4).
contact(p350_0, p350_3).
contact(p350_3, p350_0).
piece(351, p351_0).
coord1(p351_0, 5).
coord2(p351_0, 10).
size(p351_0, 1).
green(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 4).
coord2(p351_1, 10).
size(p351_1, 9).
green(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 7).
coord2(p351_2, 5).
size(p351_2, 0).
red(p351_2).
strange(p351_2).
contact(p351_1, p351_0).
contact(p351_0, p351_1).
piece(352, p352_0).
coord1(p352_0, 0).
coord2(p352_0, 9).
size(p352_0, 6).
green(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 6).
coord2(p352_1, 5).
size(p352_1, 6).
blue(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 6).
coord2(p352_2, 10).
size(p352_2, 8).
red(p352_2).
rhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 0).
coord2(p352_3, 8).
size(p352_3, 0).
green(p352_3).
upright(p352_3).
contact(p352_3, p352_0).
contact(p352_0, p352_3).
piece(353, p353_0).
coord1(p353_0, 8).
coord2(p353_0, 9).
size(p353_0, 1).
blue(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 6).
coord2(p353_1, 5).
size(p353_1, 6).
green(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 3).
coord2(p353_2, 5).
size(p353_2, 2).
blue(p353_2).
upright(p353_2).
piece(353, p353_3).
coord1(p353_3, 8).
coord2(p353_3, 9).
size(p353_3, 5).
blue(p353_3).
upright(p353_3).
contact(p353_0, p353_3).
contact(p353_3, p353_0).
piece(354, p354_0).
coord1(p354_0, 3).
coord2(p354_0, 2).
size(p354_0, 1).
red(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 2).
coord2(p354_1, 3).
size(p354_1, 5).
red(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 0).
coord2(p354_2, 0).
size(p354_2, 6).
blue(p354_2).
upright(p354_2).
piece(354, p354_3).
coord1(p354_3, 3).
coord2(p354_3, 3).
size(p354_3, 9).
red(p354_3).
upright(p354_3).
contact(p354_0, p354_3).
contact(p354_0, p354_3).
contact(p354_3, p354_0).
contact(p354_3, p354_0).
contact(p354_3, p354_1).
contact(p354_1, p354_3).
piece(355, p355_0).
coord1(p355_0, 6).
coord2(p355_0, 0).
size(p355_0, 0).
blue(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 7).
coord2(p355_1, 8).
size(p355_1, 1).
green(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 6).
coord2(p355_2, 8).
size(p355_2, 5).
green(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 3).
coord2(p355_3, 3).
size(p355_3, 1).
red(p355_3).
rhs(p355_3).
piece(355, p355_4).
coord1(p355_4, 7).
coord2(p355_4, 10).
size(p355_4, 3).
red(p355_4).
upright(p355_4).
contact(p355_1, p355_2).
contact(p355_1, p355_2).
contact(p355_2, p355_1).
contact(p355_2, p355_1).
piece(356, p356_0).
coord1(p356_0, 4).
coord2(p356_0, 2).
size(p356_0, 9).
red(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 7).
coord2(p356_1, 0).
size(p356_1, 0).
blue(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 5).
coord2(p356_2, 2).
size(p356_2, 6).
blue(p356_2).
rhs(p356_2).
contact(p356_2, p356_0).
contact(p356_0, p356_2).
piece(357, p357_0).
coord1(p357_0, 9).
coord2(p357_0, 2).
size(p357_0, 10).
red(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 9).
coord2(p357_1, 2).
size(p357_1, 4).
green(p357_1).
lhs(p357_1).
contact(p357_0, p357_1).
contact(p357_1, p357_0).
piece(358, p358_0).
coord1(p358_0, 3).
coord2(p358_0, 8).
size(p358_0, 4).
green(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 3).
coord2(p358_1, 9).
size(p358_1, 4).
red(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 6).
coord2(p358_2, 3).
size(p358_2, 6).
red(p358_2).
upright(p358_2).
contact(p358_0, p358_1).
contact(p358_1, p358_0).
piece(359, p359_0).
coord1(p359_0, 1).
coord2(p359_0, 9).
size(p359_0, 7).
green(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 0).
coord2(p359_1, 9).
size(p359_1, 1).
blue(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 10).
coord2(p359_2, 4).
size(p359_2, 0).
green(p359_2).
lhs(p359_2).
contact(p359_0, p359_1).
contact(p359_1, p359_0).
piece(360, p360_0).
coord1(p360_0, 2).
coord2(p360_0, 7).
size(p360_0, 1).
red(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 3).
coord2(p360_1, 7).
size(p360_1, 2).
red(p360_1).
upright(p360_1).
contact(p360_1, p360_0).
contact(p360_0, p360_1).
piece(361, p361_0).
coord1(p361_0, 6).
coord2(p361_0, 7).
size(p361_0, 3).
red(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 1).
coord2(p361_1, 7).
size(p361_1, 9).
blue(p361_1).
strange(p361_1).
piece(361, p361_2).
coord1(p361_2, 6).
coord2(p361_2, 9).
size(p361_2, 10).
blue(p361_2).
strange(p361_2).
piece(361, p361_3).
coord1(p361_3, 6).
coord2(p361_3, 9).
size(p361_3, 10).
green(p361_3).
rhs(p361_3).
contact(p361_0, p361_2).
contact(p361_0, p361_2).
contact(p361_2, p361_0).
contact(p361_2, p361_0).
contact(p361_2, p361_3).
contact(p361_3, p361_2).
piece(362, p362_0).
coord1(p362_0, 8).
coord2(p362_0, 8).
size(p362_0, 0).
red(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 2).
coord2(p362_1, 5).
size(p362_1, 4).
blue(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 8).
coord2(p362_2, 7).
size(p362_2, 7).
blue(p362_2).
strange(p362_2).
contact(p362_0, p362_2).
contact(p362_2, p362_0).
piece(363, p363_0).
coord1(p363_0, 7).
coord2(p363_0, 3).
size(p363_0, 5).
red(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 7).
coord2(p363_1, 3).
size(p363_1, 5).
blue(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 3).
coord2(p363_2, 5).
size(p363_2, 10).
blue(p363_2).
rhs(p363_2).
contact(p363_1, p363_0).
contact(p363_0, p363_1).
piece(364, p364_0).
coord1(p364_0, 8).
coord2(p364_0, 8).
size(p364_0, 7).
red(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 2).
coord2(p364_1, 10).
size(p364_1, 1).
red(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 8).
coord2(p364_2, 8).
size(p364_2, 4).
green(p364_2).
upright(p364_2).
contact(p364_2, p364_0).
contact(p364_0, p364_2).
piece(365, p365_0).
coord1(p365_0, 2).
coord2(p365_0, 11).
size(p365_0, 6).
green(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 2).
coord2(p365_1, 10).
size(p365_1, 4).
red(p365_1).
lhs(p365_1).
contact(p365_0, p365_1).
contact(p365_1, p365_0).
piece(366, p366_0).
coord1(p366_0, 2).
coord2(p366_0, 5).
size(p366_0, 1).
green(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 4).
coord2(p366_1, 8).
size(p366_1, 7).
blue(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 5).
coord2(p366_2, 8).
size(p366_2, 7).
blue(p366_2).
strange(p366_2).
piece(366, p366_3).
coord1(p366_3, 7).
coord2(p366_3, 3).
size(p366_3, 1).
blue(p366_3).
lhs(p366_3).
piece(366, p366_4).
coord1(p366_4, 10).
coord2(p366_4, 1).
size(p366_4, 10).
green(p366_4).
rhs(p366_4).
contact(p366_1, p366_2).
contact(p366_1, p366_2).
contact(p366_2, p366_1).
contact(p366_2, p366_1).
piece(367, p367_0).
coord1(p367_0, 5).
coord2(p367_0, 0).
size(p367_0, 4).
red(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 9).
coord2(p367_1, 3).
size(p367_1, 6).
blue(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 4).
coord2(p367_2, 7).
size(p367_2, 3).
blue(p367_2).
rhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 3).
coord2(p367_3, 8).
size(p367_3, 1).
blue(p367_3).
lhs(p367_3).
piece(367, p367_4).
coord1(p367_4, 6).
coord2(p367_4, 0).
size(p367_4, 0).
red(p367_4).
upright(p367_4).
contact(p367_4, p367_0).
contact(p367_0, p367_4).
piece(368, p368_0).
coord1(p368_0, 2).
coord2(p368_0, -1).
size(p368_0, 10).
blue(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 4).
coord2(p368_1, 0).
size(p368_1, 5).
red(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 4).
coord2(p368_2, 2).
size(p368_2, 0).
green(p368_2).
upright(p368_2).
piece(368, p368_3).
coord1(p368_3, 2).
coord2(p368_3, -1).
size(p368_3, 7).
red(p368_3).
strange(p368_3).
piece(368, p368_4).
coord1(p368_4, 10).
coord2(p368_4, 5).
size(p368_4, 7).
red(p368_4).
lhs(p368_4).
contact(p368_0, p368_3).
contact(p368_3, p368_0).
piece(369, p369_0).
coord1(p369_0, 1).
coord2(p369_0, 5).
size(p369_0, 8).
green(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 8).
coord2(p369_1, 2).
size(p369_1, 2).
blue(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 1).
coord2(p369_2, 5).
size(p369_2, 0).
red(p369_2).
rhs(p369_2).
contact(p369_2, p369_0).
contact(p369_0, p369_2).
piece(370, p370_0).
coord1(p370_0, 3).
coord2(p370_0, 8).
size(p370_0, 4).
red(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 8).
coord2(p370_1, 1).
size(p370_1, 1).
red(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 3).
coord2(p370_2, 9).
size(p370_2, 0).
blue(p370_2).
upright(p370_2).
piece(370, p370_3).
coord1(p370_3, 5).
coord2(p370_3, 5).
size(p370_3, 7).
blue(p370_3).
upright(p370_3).
piece(370, p370_4).
coord1(p370_4, 2).
coord2(p370_4, 0).
size(p370_4, 5).
blue(p370_4).
lhs(p370_4).
contact(p370_0, p370_2).
contact(p370_0, p370_2).
contact(p370_2, p370_0).
contact(p370_2, p370_0).
piece(371, p371_0).
coord1(p371_0, 6).
coord2(p371_0, 3).
size(p371_0, 1).
blue(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 9).
coord2(p371_1, 9).
size(p371_1, 3).
green(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 3).
coord2(p371_2, 10).
size(p371_2, 10).
green(p371_2).
lhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 3).
coord2(p371_3, 10).
size(p371_3, 6).
blue(p371_3).
rhs(p371_3).
contact(p371_2, p371_3).
contact(p371_3, p371_2).
piece(372, p372_0).
coord1(p372_0, 3).
coord2(p372_0, 10).
size(p372_0, 1).
red(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 4).
coord2(p372_1, 10).
size(p372_1, 4).
green(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 8).
coord2(p372_2, 5).
size(p372_2, 5).
green(p372_2).
lhs(p372_2).
contact(p372_1, p372_0).
contact(p372_0, p372_1).
piece(373, p373_0).
coord1(p373_0, 2).
coord2(p373_0, 8).
size(p373_0, 4).
blue(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 2).
coord2(p373_1, 8).
size(p373_1, 0).
red(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 7).
coord2(p373_2, 4).
size(p373_2, 5).
red(p373_2).
strange(p373_2).
contact(p373_0, p373_1).
contact(p373_1, p373_0).
piece(374, p374_0).
coord1(p374_0, 7).
coord2(p374_0, 2).
size(p374_0, 3).
blue(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 6).
coord2(p374_1, 2).
size(p374_1, 2).
red(p374_1).
strange(p374_1).
contact(p374_0, p374_1).
contact(p374_1, p374_0).
piece(375, p375_0).
coord1(p375_0, 0).
coord2(p375_0, 9).
size(p375_0, 4).
blue(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 4).
coord2(p375_1, 2).
size(p375_1, 8).
blue(p375_1).
strange(p375_1).
piece(375, p375_2).
coord1(p375_2, 0).
coord2(p375_2, 10).
size(p375_2, 2).
red(p375_2).
lhs(p375_2).
contact(p375_0, p375_2).
contact(p375_2, p375_0).
piece(376, p376_0).
coord1(p376_0, 3).
coord2(p376_0, 10).
size(p376_0, 6).
red(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 2).
coord2(p376_1, 10).
size(p376_1, 7).
red(p376_1).
lhs(p376_1).
contact(p376_0, p376_1).
contact(p376_1, p376_0).
piece(377, p377_0).
coord1(p377_0, 6).
coord2(p377_0, 3).
size(p377_0, 4).
red(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 6).
coord2(p377_1, 2).
size(p377_1, 10).
blue(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 10).
coord2(p377_2, 10).
size(p377_2, 6).
blue(p377_2).
rhs(p377_2).
contact(p377_0, p377_1).
contact(p377_1, p377_0).
piece(378, p378_0).
coord1(p378_0, 5).
coord2(p378_0, 1).
size(p378_0, 10).
red(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 5).
coord2(p378_1, 0).
size(p378_1, 0).
red(p378_1).
upright(p378_1).
contact(p378_1, p378_0).
contact(p378_0, p378_1).
piece(379, p379_0).
coord1(p379_0, 3).
coord2(p379_0, 0).
size(p379_0, 7).
red(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 3).
coord2(p379_1, 0).
size(p379_1, 5).
green(p379_1).
upright(p379_1).
contact(p379_1, p379_0).
contact(p379_0, p379_1).
piece(380, p380_0).
coord1(p380_0, 3).
coord2(p380_0, 5).
size(p380_0, 6).
green(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 7).
coord2(p380_1, 4).
size(p380_1, 3).
red(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 1).
coord2(p380_2, 8).
size(p380_2, 1).
blue(p380_2).
lhs(p380_2).
piece(381, p381_0).
coord1(p381_0, 1).
coord2(p381_0, 2).
size(p381_0, 10).
green(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 0).
coord2(p381_1, 4).
size(p381_1, 0).
green(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 0).
coord2(p381_2, 3).
size(p381_2, 5).
green(p381_2).
strange(p381_2).
contact(p381_1, p381_2).
contact(p381_2, p381_1).
piece(382, p382_0).
coord1(p382_0, 0).
coord2(p382_0, 5).
size(p382_0, 0).
green(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 0).
coord2(p382_1, 5).
size(p382_1, 10).
blue(p382_1).
lhs(p382_1).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
piece(383, p383_0).
coord1(p383_0, 8).
coord2(p383_0, 1).
size(p383_0, 8).
red(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 8).
coord2(p383_1, 0).
size(p383_1, 5).
green(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 0).
coord2(p383_2, 4).
size(p383_2, 3).
red(p383_2).
lhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 3).
coord2(p383_3, 0).
size(p383_3, 6).
blue(p383_3).
lhs(p383_3).
contact(p383_0, p383_1).
contact(p383_0, p383_1).
contact(p383_1, p383_0).
contact(p383_1, p383_0).
piece(384, p384_0).
coord1(p384_0, 5).
coord2(p384_0, 8).
size(p384_0, 7).
red(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 5).
coord2(p384_1, 7).
size(p384_1, 3).
blue(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 3).
coord2(p384_2, 7).
size(p384_2, 1).
blue(p384_2).
strange(p384_2).
contact(p384_0, p384_1).
contact(p384_0, p384_1).
contact(p384_1, p384_0).
contact(p384_1, p384_0).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 7).
size(p385_0, 4).
blue(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 5).
coord2(p385_1, 10).
size(p385_1, 0).
red(p385_1).
rhs(p385_1).
piece(386, p386_0).
coord1(p386_0, 8).
coord2(p386_0, 2).
size(p386_0, 0).
green(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 3).
coord2(p386_1, 5).
size(p386_1, 6).
green(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 5).
coord2(p386_2, 9).
size(p386_2, 9).
green(p386_2).
strange(p386_2).
piece(386, p386_3).
coord1(p386_3, 5).
coord2(p386_3, 2).
size(p386_3, 0).
blue(p386_3).
lhs(p386_3).
piece(386, p386_4).
coord1(p386_4, 2).
coord2(p386_4, 7).
size(p386_4, 4).
blue(p386_4).
rhs(p386_4).
piece(387, p387_0).
coord1(p387_0, 4).
coord2(p387_0, 9).
size(p387_0, 10).
red(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 11).
coord2(p387_1, 6).
size(p387_1, 6).
blue(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 10).
coord2(p387_2, 6).
size(p387_2, 3).
red(p387_2).
upright(p387_2).
piece(387, p387_3).
coord1(p387_3, 5).
coord2(p387_3, 5).
size(p387_3, 8).
green(p387_3).
rhs(p387_3).
piece(387, p387_4).
coord1(p387_4, 8).
coord2(p387_4, 3).
size(p387_4, 8).
green(p387_4).
upright(p387_4).
contact(p387_1, p387_2).
contact(p387_2, p387_1).
piece(388, p388_0).
coord1(p388_0, 9).
coord2(p388_0, 3).
size(p388_0, 9).
green(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 6).
coord2(p388_1, 7).
size(p388_1, 0).
red(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 6).
coord2(p388_2, 8).
size(p388_2, 10).
red(p388_2).
strange(p388_2).
piece(388, p388_3).
coord1(p388_3, 5).
coord2(p388_3, 7).
size(p388_3, 0).
blue(p388_3).
strange(p388_3).
contact(p388_1, p388_2).
contact(p388_2, p388_1).
piece(389, p389_0).
coord1(p389_0, 1).
coord2(p389_0, 6).
size(p389_0, 0).
green(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 10).
coord2(p389_1, 6).
size(p389_1, 1).
green(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 10).
coord2(p389_2, 7).
size(p389_2, 5).
blue(p389_2).
lhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 8).
coord2(p389_3, 0).
size(p389_3, 1).
blue(p389_3).
rhs(p389_3).
contact(p389_1, p389_2).
contact(p389_1, p389_2).
contact(p389_2, p389_1).
contact(p389_2, p389_1).
piece(390, p390_0).
coord1(p390_0, 5).
coord2(p390_0, 3).
size(p390_0, 10).
blue(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 9).
coord2(p390_1, 4).
size(p390_1, 4).
green(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 0).
coord2(p390_2, 5).
size(p390_2, 4).
green(p390_2).
lhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 8).
coord2(p390_3, 1).
size(p390_3, 1).
blue(p390_3).
upright(p390_3).
piece(391, p391_0).
coord1(p391_0, 3).
coord2(p391_0, 9).
size(p391_0, 8).
green(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 9).
coord2(p391_1, 8).
size(p391_1, 1).
red(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 0).
coord2(p391_2, 5).
size(p391_2, 9).
green(p391_2).
upright(p391_2).
piece(391, p391_3).
coord1(p391_3, 10).
coord2(p391_3, 8).
size(p391_3, 5).
red(p391_3).
rhs(p391_3).
contact(p391_3, p391_1).
contact(p391_1, p391_3).
piece(392, p392_0).
coord1(p392_0, 9).
coord2(p392_0, 10).
size(p392_0, 7).
red(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 9).
coord2(p392_1, 9).
size(p392_1, 6).
red(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 7).
coord2(p392_2, 2).
size(p392_2, 3).
red(p392_2).
upright(p392_2).
piece(392, p392_3).
coord1(p392_3, 4).
coord2(p392_3, 10).
size(p392_3, 6).
red(p392_3).
rhs(p392_3).
contact(p392_1, p392_0).
contact(p392_0, p392_1).
piece(393, p393_0).
coord1(p393_0, 4).
coord2(p393_0, 9).
size(p393_0, 6).
red(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 4).
coord2(p393_1, 6).
size(p393_1, 5).
blue(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 3).
coord2(p393_2, 9).
size(p393_2, 2).
red(p393_2).
upright(p393_2).
piece(393, p393_3).
coord1(p393_3, 4).
coord2(p393_3, 0).
size(p393_3, 7).
green(p393_3).
strange(p393_3).
contact(p393_0, p393_2).
contact(p393_2, p393_0).
piece(394, p394_0).
coord1(p394_0, 2).
coord2(p394_0, 8).
size(p394_0, 3).
green(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 3).
coord2(p394_1, 3).
size(p394_1, 6).
green(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 2).
coord2(p394_2, 7).
size(p394_2, 10).
green(p394_2).
upright(p394_2).
piece(394, p394_3).
coord1(p394_3, 4).
coord2(p394_3, 0).
size(p394_3, 3).
blue(p394_3).
upright(p394_3).
contact(p394_2, p394_0).
contact(p394_0, p394_2).
piece(395, p395_0).
coord1(p395_0, 7).
coord2(p395_0, 2).
size(p395_0, 8).
blue(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 8).
coord2(p395_1, 8).
size(p395_1, 8).
red(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 10).
coord2(p395_2, 10).
size(p395_2, 2).
green(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 1).
coord2(p395_3, 2).
size(p395_3, 7).
blue(p395_3).
rhs(p395_3).
piece(395, p395_4).
coord1(p395_4, 10).
coord2(p395_4, 4).
size(p395_4, 3).
green(p395_4).
rhs(p395_4).
piece(396, p396_0).
coord1(p396_0, 9).
coord2(p396_0, 8).
size(p396_0, 6).
red(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 9).
coord2(p396_1, 9).
size(p396_1, 0).
red(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 2).
coord2(p396_2, 6).
size(p396_2, 7).
blue(p396_2).
rhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 1).
coord2(p396_3, 8).
size(p396_3, 2).
blue(p396_3).
lhs(p396_3).
contact(p396_0, p396_1).
contact(p396_1, p396_0).
piece(397, p397_0).
coord1(p397_0, 8).
coord2(p397_0, 9).
size(p397_0, 4).
red(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 8).
coord2(p397_1, 9).
size(p397_1, 8).
green(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 1).
coord2(p397_2, 7).
size(p397_2, 2).
blue(p397_2).
rhs(p397_2).
contact(p397_1, p397_0).
contact(p397_0, p397_1).
piece(398, p398_0).
coord1(p398_0, 10).
coord2(p398_0, 6).
size(p398_0, 8).
blue(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 6).
coord2(p398_1, 0).
size(p398_1, 9).
blue(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 5).
coord2(p398_2, 0).
size(p398_2, 3).
blue(p398_2).
lhs(p398_2).
contact(p398_1, p398_2).
contact(p398_2, p398_1).
piece(399, p399_0).
coord1(p399_0, 5).
coord2(p399_0, 5).
size(p399_0, 8).
blue(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 8).
coord2(p399_1, 0).
size(p399_1, 9).
red(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 8).
coord2(p399_2, 0).
size(p399_2, 5).
green(p399_2).
strange(p399_2).
piece(399, p399_3).
coord1(p399_3, 3).
coord2(p399_3, 8).
size(p399_3, 1).
blue(p399_3).
lhs(p399_3).
contact(p399_1, p399_3).
contact(p399_1, p399_3).
contact(p399_1, p399_2).
contact(p399_3, p399_1).
contact(p399_3, p399_1).
contact(p399_2, p399_1).
piece(400, p400_0).
coord1(p400_0, 7).
coord2(p400_0, 6).
size(p400_0, 4).
red(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 0).
coord2(p400_1, 0).
size(p400_1, 7).
red(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 7).
coord2(p400_2, 6).
size(p400_2, 0).
blue(p400_2).
strange(p400_2).
contact(p400_2, p400_0).
contact(p400_0, p400_2).
piece(401, p401_0).
coord1(p401_0, 0).
coord2(p401_0, 8).
size(p401_0, 6).
red(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 10).
coord2(p401_1, 1).
size(p401_1, 5).
red(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 10).
coord2(p401_2, 1).
size(p401_2, 5).
red(p401_2).
upright(p401_2).
contact(p401_1, p401_2).
contact(p401_1, p401_2).
contact(p401_2, p401_1).
contact(p401_2, p401_1).
piece(402, p402_0).
coord1(p402_0, 5).
coord2(p402_0, 7).
size(p402_0, 8).
red(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 5).
coord2(p402_1, 6).
size(p402_1, 5).
red(p402_1).
upright(p402_1).
contact(p402_1, p402_0).
contact(p402_0, p402_1).
piece(403, p403_0).
coord1(p403_0, 7).
coord2(p403_0, 9).
size(p403_0, 7).
green(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 7).
coord2(p403_1, 9).
size(p403_1, 5).
green(p403_1).
strange(p403_1).
contact(p403_0, p403_1).
contact(p403_1, p403_0).
piece(404, p404_0).
coord1(p404_0, 2).
coord2(p404_0, 3).
size(p404_0, 4).
blue(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 2).
coord2(p404_1, 2).
size(p404_1, 0).
red(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 9).
coord2(p404_2, 8).
size(p404_2, 4).
green(p404_2).
strange(p404_2).
contact(p404_0, p404_1).
contact(p404_1, p404_0).
piece(405, p405_0).
coord1(p405_0, 3).
coord2(p405_0, 2).
size(p405_0, 3).
green(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 2).
coord2(p405_1, 7).
size(p405_1, 3).
green(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 2).
coord2(p405_2, 2).
size(p405_2, 2).
blue(p405_2).
lhs(p405_2).
contact(p405_0, p405_2).
contact(p405_0, p405_2).
contact(p405_2, p405_0).
contact(p405_2, p405_0).
piece(406, p406_0).
coord1(p406_0, 10).
coord2(p406_0, 8).
size(p406_0, 3).
blue(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 10).
coord2(p406_1, 7).
size(p406_1, 6).
blue(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 8).
coord2(p406_2, 9).
size(p406_2, 6).
green(p406_2).
lhs(p406_2).
contact(p406_1, p406_0).
contact(p406_0, p406_1).
piece(407, p407_0).
coord1(p407_0, 6).
coord2(p407_0, 2).
size(p407_0, 1).
blue(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 2).
coord2(p407_1, 10).
size(p407_1, 3).
red(p407_1).
upright(p407_1).
piece(408, p408_0).
coord1(p408_0, 9).
coord2(p408_0, 3).
size(p408_0, 6).
red(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 0).
coord2(p408_1, 1).
size(p408_1, 3).
green(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 9).
coord2(p408_2, 3).
size(p408_2, 0).
blue(p408_2).
lhs(p408_2).
contact(p408_0, p408_2).
contact(p408_2, p408_0).
piece(409, p409_0).
coord1(p409_0, 6).
coord2(p409_0, 0).
size(p409_0, 3).
red(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 3).
coord2(p409_1, 1).
size(p409_1, 2).
red(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 9).
coord2(p409_2, 9).
size(p409_2, 3).
red(p409_2).
strange(p409_2).
piece(409, p409_3).
coord1(p409_3, 9).
coord2(p409_3, 9).
size(p409_3, 1).
blue(p409_3).
strange(p409_3).
piece(409, p409_4).
coord1(p409_4, 5).
coord2(p409_4, 1).
size(p409_4, 1).
red(p409_4).
lhs(p409_4).
contact(p409_2, p409_3).
contact(p409_3, p409_2).
piece(410, p410_0).
coord1(p410_0, 8).
coord2(p410_0, 0).
size(p410_0, 10).
green(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 8).
coord2(p410_1, 1).
size(p410_1, 2).
blue(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 4).
coord2(p410_2, 3).
size(p410_2, 4).
red(p410_2).
upright(p410_2).
contact(p410_1, p410_0).
contact(p410_0, p410_1).
piece(411, p411_0).
coord1(p411_0, 10).
coord2(p411_0, 0).
size(p411_0, 8).
blue(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 10).
coord2(p411_1, 7).
size(p411_1, 9).
blue(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 10).
coord2(p411_2, 8).
size(p411_2, 7).
red(p411_2).
upright(p411_2).
contact(p411_2, p411_1).
contact(p411_1, p411_2).
piece(412, p412_0).
coord1(p412_0, 6).
coord2(p412_0, 8).
size(p412_0, 5).
red(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 6).
coord2(p412_1, 1).
size(p412_1, 5).
green(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 0).
coord2(p412_2, 10).
size(p412_2, 2).
red(p412_2).
lhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 5).
coord2(p412_3, 8).
size(p412_3, 6).
green(p412_3).
rhs(p412_3).
contact(p412_3, p412_0).
contact(p412_0, p412_3).
piece(413, p413_0).
coord1(p413_0, 8).
coord2(p413_0, 8).
size(p413_0, 8).
blue(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 0).
coord2(p413_1, 3).
size(p413_1, 5).
blue(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 5).
coord2(p413_2, 3).
size(p413_2, 10).
blue(p413_2).
upright(p413_2).
piece(413, p413_3).
coord1(p413_3, 7).
coord2(p413_3, 8).
size(p413_3, 7).
green(p413_3).
strange(p413_3).
contact(p413_0, p413_2).
contact(p413_0, p413_2).
contact(p413_0, p413_3).
contact(p413_2, p413_0).
contact(p413_2, p413_0).
contact(p413_3, p413_0).
piece(414, p414_0).
coord1(p414_0, 3).
coord2(p414_0, 0).
size(p414_0, 3).
blue(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 7).
coord2(p414_1, 0).
size(p414_1, 6).
red(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 2).
coord2(p414_2, 2).
size(p414_2, 3).
blue(p414_2).
rhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 10).
coord2(p414_3, 6).
size(p414_3, 7).
green(p414_3).
strange(p414_3).
piece(415, p415_0).
coord1(p415_0, 1).
coord2(p415_0, 1).
size(p415_0, 4).
red(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 10).
coord2(p415_1, 9).
size(p415_1, 0).
red(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 0).
coord2(p415_2, 1).
size(p415_2, 5).
green(p415_2).
upright(p415_2).
contact(p415_2, p415_0).
contact(p415_0, p415_2).
piece(416, p416_0).
coord1(p416_0, 6).
coord2(p416_0, 8).
size(p416_0, 4).
blue(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 6).
coord2(p416_1, 1).
size(p416_1, 5).
red(p416_1).
strange(p416_1).
piece(416, p416_2).
coord1(p416_2, 5).
coord2(p416_2, 6).
size(p416_2, 9).
red(p416_2).
strange(p416_2).
piece(416, p416_3).
coord1(p416_3, 4).
coord2(p416_3, 3).
size(p416_3, 8).
red(p416_3).
strange(p416_3).
piece(416, p416_4).
coord1(p416_4, 4).
coord2(p416_4, 3).
size(p416_4, 4).
blue(p416_4).
rhs(p416_4).
contact(p416_4, p416_3).
contact(p416_3, p416_4).
piece(417, p417_0).
coord1(p417_0, 9).
coord2(p417_0, 9).
size(p417_0, 9).
blue(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 2).
coord2(p417_1, 0).
size(p417_1, 6).
red(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 2).
coord2(p417_2, 1).
size(p417_2, 4).
green(p417_2).
rhs(p417_2).
contact(p417_2, p417_1).
contact(p417_1, p417_2).
piece(418, p418_0).
coord1(p418_0, 8).
coord2(p418_0, 9).
size(p418_0, 6).
green(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 1).
coord2(p418_1, 10).
size(p418_1, 8).
green(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 8).
coord2(p418_2, 9).
size(p418_2, 5).
green(p418_2).
upright(p418_2).
contact(p418_2, p418_0).
contact(p418_0, p418_2).
piece(419, p419_0).
coord1(p419_0, 2).
coord2(p419_0, 4).
size(p419_0, 10).
red(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 1).
coord2(p419_1, 5).
size(p419_1, 1).
red(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 0).
coord2(p419_2, 5).
size(p419_2, 6).
blue(p419_2).
rhs(p419_2).
contact(p419_2, p419_1).
contact(p419_1, p419_2).
piece(420, p420_0).
coord1(p420_0, 1).
coord2(p420_0, 4).
size(p420_0, 7).
blue(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 9).
coord2(p420_1, 8).
size(p420_1, 0).
blue(p420_1).
upright(p420_1).
piece(421, p421_0).
coord1(p421_0, 10).
coord2(p421_0, 5).
size(p421_0, 10).
red(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 3).
coord2(p421_1, 3).
size(p421_1, 9).
blue(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 2).
coord2(p421_2, 9).
size(p421_2, 3).
red(p421_2).
rhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 1).
coord2(p421_3, 9).
size(p421_3, 5).
red(p421_3).
rhs(p421_3).
contact(p421_3, p421_2).
contact(p421_2, p421_3).
piece(422, p422_0).
coord1(p422_0, 10).
coord2(p422_0, 2).
size(p422_0, 4).
green(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 0).
coord2(p422_1, 7).
size(p422_1, 3).
red(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 8).
coord2(p422_2, 3).
size(p422_2, 6).
red(p422_2).
lhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 2).
coord2(p422_3, 10).
size(p422_3, 2).
green(p422_3).
rhs(p422_3).
piece(422, p422_4).
coord1(p422_4, 10).
coord2(p422_4, 3).
size(p422_4, 7).
green(p422_4).
strange(p422_4).
contact(p422_0, p422_4).
contact(p422_4, p422_0).
piece(423, p423_0).
coord1(p423_0, 2).
coord2(p423_0, 8).
size(p423_0, 2).
blue(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 4).
coord2(p423_1, 8).
size(p423_1, 9).
red(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 10).
coord2(p423_2, 3).
size(p423_2, 0).
blue(p423_2).
lhs(p423_2).
piece(424, p424_0).
coord1(p424_0, 2).
coord2(p424_0, 3).
size(p424_0, 8).
red(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 2).
coord2(p424_1, 2).
size(p424_1, 5).
red(p424_1).
upright(p424_1).
contact(p424_1, p424_0).
contact(p424_0, p424_1).
piece(425, p425_0).
coord1(p425_0, 7).
coord2(p425_0, 4).
size(p425_0, 4).
green(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 9).
coord2(p425_1, 9).
size(p425_1, 1).
green(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 7).
coord2(p425_2, 0).
size(p425_2, 9).
blue(p425_2).
rhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 6).
coord2(p425_3, 4).
size(p425_3, 4).
blue(p425_3).
upright(p425_3).
contact(p425_0, p425_3).
contact(p425_3, p425_0).
piece(426, p426_0).
coord1(p426_0, 9).
coord2(p426_0, 10).
size(p426_0, 2).
green(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 8).
coord2(p426_1, 5).
size(p426_1, 8).
red(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 8).
coord2(p426_2, 1).
size(p426_2, 8).
green(p426_2).
upright(p426_2).
piece(426, p426_3).
coord1(p426_3, 8).
coord2(p426_3, 5).
size(p426_3, 2).
blue(p426_3).
upright(p426_3).
contact(p426_3, p426_1).
contact(p426_1, p426_3).
piece(427, p427_0).
coord1(p427_0, 8).
coord2(p427_0, 5).
size(p427_0, 7).
blue(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 7).
coord2(p427_1, 7).
size(p427_1, 8).
green(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 9).
coord2(p427_2, 7).
size(p427_2, 3).
red(p427_2).
rhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 1).
coord2(p427_3, 6).
size(p427_3, 10).
blue(p427_3).
strange(p427_3).
piece(427, p427_4).
coord1(p427_4, 7).
coord2(p427_4, 6).
size(p427_4, 2).
red(p427_4).
upright(p427_4).
contact(p427_4, p427_1).
contact(p427_1, p427_4).
piece(428, p428_0).
coord1(p428_0, 6).
coord2(p428_0, 2).
size(p428_0, 0).
red(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 6).
coord2(p428_1, 2).
size(p428_1, 6).
red(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 9).
coord2(p428_2, 0).
size(p428_2, 7).
green(p428_2).
upright(p428_2).
piece(428, p428_3).
coord1(p428_3, 1).
coord2(p428_3, 8).
size(p428_3, 9).
red(p428_3).
rhs(p428_3).
piece(428, p428_4).
coord1(p428_4, 1).
coord2(p428_4, 8).
size(p428_4, 10).
green(p428_4).
upright(p428_4).
contact(p428_3, p428_4).
contact(p428_3, p428_4).
contact(p428_4, p428_3).
contact(p428_4, p428_3).
contact(p428_0, p428_1).
contact(p428_1, p428_0).
piece(429, p429_0).
coord1(p429_0, 7).
coord2(p429_0, 7).
size(p429_0, 4).
red(p429_0).
strange(p429_0).
piece(429, p429_1).
coord1(p429_1, 8).
coord2(p429_1, 7).
size(p429_1, 3).
blue(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 7).
coord2(p429_2, 7).
size(p429_2, 0).
red(p429_2).
rhs(p429_2).
contact(p429_0, p429_2).
contact(p429_0, p429_2).
contact(p429_0, p429_1).
contact(p429_2, p429_0).
contact(p429_2, p429_0).
contact(p429_1, p429_0).
piece(430, p430_0).
coord1(p430_0, 3).
coord2(p430_0, 4).
size(p430_0, 0).
blue(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 7).
coord2(p430_1, 9).
size(p430_1, 1).
green(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 3).
coord2(p430_2, 4).
size(p430_2, 7).
blue(p430_2).
strange(p430_2).
piece(430, p430_3).
coord1(p430_3, 1).
coord2(p430_3, 3).
size(p430_3, 8).
red(p430_3).
strange(p430_3).
contact(p430_0, p430_2).
contact(p430_2, p430_0).
piece(431, p431_0).
coord1(p431_0, 0).
coord2(p431_0, 4).
size(p431_0, 5).
green(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 0).
coord2(p431_1, 6).
size(p431_1, 5).
green(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 1).
coord2(p431_2, 2).
size(p431_2, 7).
green(p431_2).
upright(p431_2).
piece(431, p431_3).
coord1(p431_3, 10).
coord2(p431_3, 7).
size(p431_3, 3).
blue(p431_3).
strange(p431_3).
piece(431, p431_4).
coord1(p431_4, 10).
coord2(p431_4, 8).
size(p431_4, 1).
red(p431_4).
upright(p431_4).
contact(p431_4, p431_3).
contact(p431_3, p431_4).
piece(432, p432_0).
coord1(p432_0, 3).
coord2(p432_0, 7).
size(p432_0, 2).
red(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 3).
coord2(p432_1, 0).
size(p432_1, 3).
green(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 2).
coord2(p432_2, 10).
size(p432_2, 6).
blue(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 10).
coord2(p432_3, 8).
size(p432_3, 9).
blue(p432_3).
lhs(p432_3).
piece(433, p433_0).
coord1(p433_0, 9).
coord2(p433_0, 11).
size(p433_0, 0).
green(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 9).
coord2(p433_1, 10).
size(p433_1, 4).
red(p433_1).
strange(p433_1).
contact(p433_0, p433_1).
contact(p433_1, p433_0).
piece(434, p434_0).
coord1(p434_0, 6).
coord2(p434_0, 0).
size(p434_0, 1).
red(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 8).
coord2(p434_1, 1).
size(p434_1, 7).
blue(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 5).
coord2(p434_2, 9).
size(p434_2, 6).
blue(p434_2).
lhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 5).
coord2(p434_3, 9).
size(p434_3, 5).
blue(p434_3).
rhs(p434_3).
contact(p434_2, p434_3).
contact(p434_2, p434_3).
contact(p434_3, p434_2).
contact(p434_3, p434_2).
piece(435, p435_0).
coord1(p435_0, 9).
coord2(p435_0, 3).
size(p435_0, 9).
red(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 4).
coord2(p435_1, 5).
size(p435_1, 0).
red(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 4).
coord2(p435_2, 5).
size(p435_2, 9).
red(p435_2).
rhs(p435_2).
contact(p435_2, p435_1).
contact(p435_1, p435_2).
piece(436, p436_0).
coord1(p436_0, 8).
coord2(p436_0, 5).
size(p436_0, 7).
red(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 0).
coord2(p436_1, 4).
size(p436_1, 0).
red(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 7).
coord2(p436_2, 5).
size(p436_2, 0).
blue(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 9).
coord2(p436_3, 4).
size(p436_3, 8).
blue(p436_3).
rhs(p436_3).
contact(p436_0, p436_2).
contact(p436_2, p436_0).
piece(437, p437_0).
coord1(p437_0, 5).
coord2(p437_0, 9).
size(p437_0, 9).
red(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 1).
coord2(p437_1, 5).
size(p437_1, 7).
blue(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 6).
coord2(p437_2, 9).
size(p437_2, 9).
red(p437_2).
lhs(p437_2).
contact(p437_2, p437_0).
contact(p437_0, p437_2).
piece(438, p438_0).
coord1(p438_0, 3).
coord2(p438_0, 1).
size(p438_0, 3).
red(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 3).
coord2(p438_1, 9).
size(p438_1, 8).
red(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 0).
coord2(p438_2, 9).
size(p438_2, 10).
green(p438_2).
lhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 4).
coord2(p438_3, 1).
size(p438_3, 7).
green(p438_3).
strange(p438_3).
piece(438, p438_4).
coord1(p438_4, 5).
coord2(p438_4, 10).
size(p438_4, 0).
blue(p438_4).
strange(p438_4).
contact(p438_0, p438_4).
contact(p438_0, p438_4).
contact(p438_0, p438_3).
contact(p438_4, p438_0).
contact(p438_4, p438_0).
contact(p438_3, p438_0).
piece(439, p439_0).
coord1(p439_0, 0).
coord2(p439_0, 7).
size(p439_0, 9).
green(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 2).
coord2(p439_1, 3).
size(p439_1, 7).
blue(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 3).
coord2(p439_2, 3).
size(p439_2, 9).
red(p439_2).
upright(p439_2).
piece(439, p439_3).
coord1(p439_3, 8).
coord2(p439_3, 5).
size(p439_3, 5).
blue(p439_3).
strange(p439_3).
contact(p439_1, p439_2).
contact(p439_2, p439_1).
piece(440, p440_0).
coord1(p440_0, 1).
coord2(p440_0, 3).
size(p440_0, 3).
red(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 8).
coord2(p440_1, 7).
size(p440_1, 4).
blue(p440_1).
strange(p440_1).
piece(440, p440_2).
coord1(p440_2, 7).
coord2(p440_2, 3).
size(p440_2, 8).
red(p440_2).
strange(p440_2).
piece(440, p440_3).
coord1(p440_3, 0).
coord2(p440_3, 3).
size(p440_3, 2).
red(p440_3).
rhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 1).
coord2(p440_4, 6).
size(p440_4, 9).
blue(p440_4).
lhs(p440_4).
contact(p440_0, p440_3).
contact(p440_3, p440_0).
piece(441, p441_0).
coord1(p441_0, 5).
coord2(p441_0, 5).
size(p441_0, 7).
blue(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 5).
coord2(p441_1, 5).
size(p441_1, 10).
red(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 0).
coord2(p441_2, 1).
size(p441_2, 0).
green(p441_2).
strange(p441_2).
piece(441, p441_3).
coord1(p441_3, 4).
coord2(p441_3, 6).
size(p441_3, 5).
red(p441_3).
lhs(p441_3).
contact(p441_1, p441_0).
contact(p441_0, p441_1).
piece(442, p442_0).
coord1(p442_0, 9).
coord2(p442_0, 10).
size(p442_0, 6).
blue(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 10).
coord2(p442_1, 10).
size(p442_1, 9).
blue(p442_1).
strange(p442_1).
contact(p442_1, p442_0).
contact(p442_0, p442_1).
piece(443, p443_0).
coord1(p443_0, 3).
coord2(p443_0, 4).
size(p443_0, 0).
red(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 1).
coord2(p443_1, 10).
size(p443_1, 9).
blue(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 5).
coord2(p443_2, 8).
size(p443_2, 6).
red(p443_2).
strange(p443_2).
piece(443, p443_3).
coord1(p443_3, 2).
coord2(p443_3, 10).
size(p443_3, 0).
red(p443_3).
rhs(p443_3).
piece(443, p443_4).
coord1(p443_4, 2).
coord2(p443_4, 4).
size(p443_4, 0).
green(p443_4).
upright(p443_4).
contact(p443_0, p443_4).
contact(p443_0, p443_4).
contact(p443_4, p443_0).
contact(p443_4, p443_0).
contact(p443_1, p443_3).
contact(p443_1, p443_3).
contact(p443_3, p443_1).
contact(p443_3, p443_1).
piece(444, p444_0).
coord1(p444_0, 6).
coord2(p444_0, 8).
size(p444_0, 3).
blue(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 2).
coord2(p444_1, 0).
size(p444_1, 7).
blue(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 2).
coord2(p444_2, 1).
size(p444_2, 3).
blue(p444_2).
upright(p444_2).
contact(p444_2, p444_1).
contact(p444_1, p444_2).
piece(445, p445_0).
coord1(p445_0, 5).
coord2(p445_0, 1).
size(p445_0, 6).
green(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 5).
coord2(p445_1, 5).
size(p445_1, 4).
blue(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 0).
coord2(p445_2, 8).
size(p445_2, 3).
blue(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 10).
coord2(p445_3, 10).
size(p445_3, 9).
red(p445_3).
strange(p445_3).
piece(445, p445_4).
coord1(p445_4, 10).
coord2(p445_4, 10).
size(p445_4, 2).
green(p445_4).
rhs(p445_4).
contact(p445_3, p445_4).
contact(p445_3, p445_4).
contact(p445_4, p445_3).
contact(p445_4, p445_3).
piece(446, p446_0).
coord1(p446_0, 9).
coord2(p446_0, 1).
size(p446_0, 4).
green(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 10).
coord2(p446_1, 1).
size(p446_1, 10).
red(p446_1).
lhs(p446_1).
contact(p446_0, p446_1).
contact(p446_1, p446_0).
piece(447, p447_0).
coord1(p447_0, 9).
coord2(p447_0, 7).
size(p447_0, 0).
blue(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 6).
coord2(p447_1, 5).
size(p447_1, 3).
red(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 6).
coord2(p447_2, 6).
size(p447_2, 4).
red(p447_2).
rhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 9).
coord2(p447_3, 10).
size(p447_3, 8).
green(p447_3).
strange(p447_3).
contact(p447_2, p447_1).
contact(p447_1, p447_2).
piece(448, p448_0).
coord1(p448_0, 0).
coord2(p448_0, 1).
size(p448_0, 5).
green(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 8).
coord2(p448_1, 2).
size(p448_1, 9).
green(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 0).
coord2(p448_2, 1).
size(p448_2, 7).
blue(p448_2).
rhs(p448_2).
contact(p448_2, p448_0).
contact(p448_0, p448_2).
piece(449, p449_0).
coord1(p449_0, 8).
coord2(p449_0, 1).
size(p449_0, 1).
red(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 6).
coord2(p449_1, 3).
size(p449_1, 2).
red(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 5).
coord2(p449_2, 6).
size(p449_2, 1).
green(p449_2).
strange(p449_2).
piece(449, p449_3).
coord1(p449_3, 0).
coord2(p449_3, 6).
size(p449_3, 9).
blue(p449_3).
strange(p449_3).
piece(449, p449_4).
coord1(p449_4, 5).
coord2(p449_4, 6).
size(p449_4, 10).
red(p449_4).
upright(p449_4).
contact(p449_0, p449_2).
contact(p449_0, p449_2).
contact(p449_2, p449_0).
contact(p449_2, p449_0).
contact(p449_2, p449_4).
contact(p449_4, p449_2).
piece(450, p450_0).
coord1(p450_0, 1).
coord2(p450_0, 3).
size(p450_0, 7).
blue(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 3).
coord2(p450_1, 6).
size(p450_1, 2).
blue(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 1).
coord2(p450_2, 0).
size(p450_2, 7).
blue(p450_2).
strange(p450_2).
piece(450, p450_3).
coord1(p450_3, 2).
coord2(p450_3, 6).
size(p450_3, 6).
blue(p450_3).
upright(p450_3).
contact(p450_0, p450_3).
contact(p450_0, p450_3).
contact(p450_3, p450_0).
contact(p450_3, p450_0).
contact(p450_3, p450_1).
contact(p450_1, p450_3).
piece(451, p451_0).
coord1(p451_0, 10).
coord2(p451_0, 7).
size(p451_0, 3).
blue(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 9).
coord2(p451_1, 0).
size(p451_1, 1).
red(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 0).
coord2(p451_2, 7).
size(p451_2, 3).
green(p451_2).
rhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 8).
coord2(p451_3, 0).
size(p451_3, 4).
blue(p451_3).
rhs(p451_3).
contact(p451_3, p451_1).
contact(p451_1, p451_3).
piece(452, p452_0).
coord1(p452_0, 10).
coord2(p452_0, 4).
size(p452_0, 10).
red(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 4).
coord2(p452_1, 2).
size(p452_1, 7).
green(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 3).
coord2(p452_2, 2).
size(p452_2, 1).
green(p452_2).
upright(p452_2).
contact(p452_2, p452_1).
contact(p452_1, p452_2).
piece(453, p453_0).
coord1(p453_0, 3).
coord2(p453_0, 10).
size(p453_0, 7).
green(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 2).
coord2(p453_1, 10).
size(p453_1, 7).
blue(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 5).
coord2(p453_2, 7).
size(p453_2, 3).
red(p453_2).
upright(p453_2).
contact(p453_1, p453_0).
contact(p453_0, p453_1).
piece(454, p454_0).
coord1(p454_0, 8).
coord2(p454_0, -1).
size(p454_0, 1).
green(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 7).
coord2(p454_1, 9).
size(p454_1, 1).
red(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 8).
coord2(p454_2, -1).
size(p454_2, 8).
blue(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 4).
coord2(p454_3, 9).
size(p454_3, 5).
blue(p454_3).
strange(p454_3).
contact(p454_2, p454_0).
contact(p454_0, p454_2).
piece(455, p455_0).
coord1(p455_0, 7).
coord2(p455_0, 9).
size(p455_0, 1).
green(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 10).
coord2(p455_1, 9).
size(p455_1, 7).
green(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 0).
coord2(p455_2, 1).
size(p455_2, 3).
green(p455_2).
lhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 10).
coord2(p455_3, 9).
size(p455_3, 1).
blue(p455_3).
lhs(p455_3).
contact(p455_1, p455_3).
contact(p455_1, p455_3).
contact(p455_3, p455_1).
contact(p455_3, p455_1).
piece(456, p456_0).
coord1(p456_0, 6).
coord2(p456_0, 9).
size(p456_0, 3).
blue(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 6).
coord2(p456_1, 9).
size(p456_1, 7).
green(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 4).
coord2(p456_2, 6).
size(p456_2, 10).
red(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 0).
coord2(p456_3, 9).
size(p456_3, 4).
green(p456_3).
rhs(p456_3).
contact(p456_0, p456_2).
contact(p456_0, p456_2).
contact(p456_0, p456_1).
contact(p456_2, p456_0).
contact(p456_2, p456_0).
contact(p456_1, p456_0).
piece(457, p457_0).
coord1(p457_0, 8).
coord2(p457_0, 0).
size(p457_0, 7).
green(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, -1).
coord2(p457_1, 7).
size(p457_1, 5).
red(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 0).
coord2(p457_2, 7).
size(p457_2, 7).
red(p457_2).
strange(p457_2).
piece(457, p457_3).
coord1(p457_3, 5).
coord2(p457_3, 6).
size(p457_3, 9).
blue(p457_3).
lhs(p457_3).
contact(p457_0, p457_1).
contact(p457_0, p457_1).
contact(p457_1, p457_0).
contact(p457_1, p457_0).
contact(p457_1, p457_2).
contact(p457_2, p457_1).
piece(458, p458_0).
coord1(p458_0, 0).
coord2(p458_0, 10).
size(p458_0, 2).
green(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 0).
coord2(p458_1, 10).
size(p458_1, 9).
red(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 4).
coord2(p458_2, 9).
size(p458_2, 6).
green(p458_2).
strange(p458_2).
contact(p458_1, p458_2).
contact(p458_1, p458_2).
contact(p458_1, p458_0).
contact(p458_2, p458_1).
contact(p458_2, p458_1).
contact(p458_0, p458_1).
piece(459, p459_0).
coord1(p459_0, 6).
coord2(p459_0, 6).
size(p459_0, 1).
blue(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 0).
coord2(p459_1, 2).
size(p459_1, 6).
red(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 10).
coord2(p459_2, 8).
size(p459_2, 1).
red(p459_2).
upright(p459_2).
piece(459, p459_3).
coord1(p459_3, 7).
coord2(p459_3, 9).
size(p459_3, 3).
red(p459_3).
upright(p459_3).
piece(460, p460_0).
coord1(p460_0, 3).
coord2(p460_0, 0).
size(p460_0, 2).
green(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 8).
coord2(p460_1, 6).
size(p460_1, 6).
blue(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 9).
coord2(p460_2, 1).
size(p460_2, 0).
blue(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 4).
coord2(p460_3, 0).
size(p460_3, 6).
green(p460_3).
upright(p460_3).
piece(460, p460_4).
coord1(p460_4, 10).
coord2(p460_4, 5).
size(p460_4, 2).
green(p460_4).
upright(p460_4).
contact(p460_3, p460_0).
contact(p460_0, p460_3).
piece(461, p461_0).
coord1(p461_0, 0).
coord2(p461_0, 3).
size(p461_0, 1).
green(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 10).
coord2(p461_1, 1).
size(p461_1, 3).
red(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 5).
coord2(p461_2, 5).
size(p461_2, 6).
red(p461_2).
strange(p461_2).
piece(461, p461_3).
coord1(p461_3, 4).
coord2(p461_3, 5).
size(p461_3, 5).
red(p461_3).
lhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 5).
coord2(p461_4, 1).
size(p461_4, 4).
red(p461_4).
rhs(p461_4).
contact(p461_3, p461_2).
contact(p461_2, p461_3).
piece(462, p462_0).
coord1(p462_0, 4).
coord2(p462_0, 4).
size(p462_0, 10).
red(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 0).
coord2(p462_1, 9).
size(p462_1, 4).
blue(p462_1).
rhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 10).
coord2(p462_2, 10).
size(p462_2, 3).
blue(p462_2).
rhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 3).
coord2(p462_3, 4).
size(p462_3, 6).
green(p462_3).
strange(p462_3).
contact(p462_3, p462_0).
contact(p462_0, p462_3).
piece(463, p463_0).
coord1(p463_0, 0).
coord2(p463_0, 9).
size(p463_0, 10).
red(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 3).
coord2(p463_1, 6).
size(p463_1, 0).
green(p463_1).
rhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 1).
coord2(p463_2, 9).
size(p463_2, 4).
blue(p463_2).
upright(p463_2).
contact(p463_2, p463_0).
contact(p463_0, p463_2).
piece(464, p464_0).
coord1(p464_0, 4).
coord2(p464_0, 5).
size(p464_0, 0).
blue(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 5).
coord2(p464_1, 10).
size(p464_1, 1).
red(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 5).
coord2(p464_2, 5).
size(p464_2, 3).
green(p464_2).
strange(p464_2).
piece(464, p464_3).
coord1(p464_3, 1).
coord2(p464_3, 2).
size(p464_3, 9).
red(p464_3).
upright(p464_3).
contact(p464_0, p464_2).
contact(p464_2, p464_0).
piece(465, p465_0).
coord1(p465_0, 8).
coord2(p465_0, 7).
size(p465_0, 4).
red(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 2).
coord2(p465_1, 2).
size(p465_1, 10).
blue(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 7).
coord2(p465_2, 4).
size(p465_2, 4).
blue(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 2).
coord2(p465_3, 4).
size(p465_3, 3).
green(p465_3).
strange(p465_3).
piece(466, p466_0).
coord1(p466_0, 1).
coord2(p466_0, 8).
size(p466_0, 1).
red(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 5).
coord2(p466_1, 1).
size(p466_1, 10).
red(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 5).
coord2(p466_2, 6).
size(p466_2, 9).
blue(p466_2).
lhs(p466_2).
piece(467, p467_0).
coord1(p467_0, 3).
coord2(p467_0, 5).
size(p467_0, 10).
blue(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 3).
coord2(p467_1, 3).
size(p467_1, 6).
red(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 9).
coord2(p467_2, 9).
size(p467_2, 9).
blue(p467_2).
lhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 5).
coord2(p467_3, 8).
size(p467_3, 6).
blue(p467_3).
upright(p467_3).
piece(467, p467_4).
coord1(p467_4, 5).
coord2(p467_4, 6).
size(p467_4, 3).
red(p467_4).
strange(p467_4).
piece(468, p468_0).
coord1(p468_0, 3).
coord2(p468_0, 10).
size(p468_0, 3).
green(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 0).
coord2(p468_1, 6).
size(p468_1, 0).
red(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 5).
coord2(p468_2, 4).
size(p468_2, 0).
blue(p468_2).
rhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 0).
coord2(p468_3, 7).
size(p468_3, 6).
red(p468_3).
strange(p468_3).
contact(p468_3, p468_1).
contact(p468_1, p468_3).
piece(469, p469_0).
coord1(p469_0, 1).
coord2(p469_0, 1).
size(p469_0, 0).
red(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 6).
coord2(p469_1, 8).
size(p469_1, 9).
blue(p469_1).
lhs(p469_1).
piece(470, p470_0).
coord1(p470_0, 3).
coord2(p470_0, 0).
size(p470_0, 1).
blue(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 5).
coord2(p470_1, 5).
size(p470_1, 8).
red(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 8).
coord2(p470_2, 1).
size(p470_2, 2).
green(p470_2).
rhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 8).
coord2(p470_3, 1).
size(p470_3, 9).
blue(p470_3).
rhs(p470_3).
piece(470, p470_4).
coord1(p470_4, 4).
coord2(p470_4, 5).
size(p470_4, 10).
blue(p470_4).
upright(p470_4).
contact(p470_1, p470_4).
contact(p470_1, p470_4).
contact(p470_4, p470_1).
contact(p470_4, p470_1).
contact(p470_3, p470_2).
contact(p470_2, p470_3).
piece(471, p471_0).
coord1(p471_0, 3).
coord2(p471_0, 6).
size(p471_0, 6).
red(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 9).
coord2(p471_1, 5).
size(p471_1, 9).
blue(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 4).
coord2(p471_2, 5).
size(p471_2, 0).
green(p471_2).
lhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 2).
coord2(p471_3, 6).
size(p471_3, 2).
red(p471_3).
strange(p471_3).
piece(471, p471_4).
coord1(p471_4, 1).
coord2(p471_4, 8).
size(p471_4, 10).
green(p471_4).
strange(p471_4).
contact(p471_0, p471_3).
contact(p471_3, p471_0).
piece(472, p472_0).
coord1(p472_0, 7).
coord2(p472_0, 7).
size(p472_0, 2).
blue(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 10).
coord2(p472_1, 6).
size(p472_1, 2).
green(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 0).
coord2(p472_2, 10).
size(p472_2, 4).
blue(p472_2).
strange(p472_2).
piece(472, p472_3).
coord1(p472_3, 0).
coord2(p472_3, 6).
size(p472_3, 3).
blue(p472_3).
lhs(p472_3).
piece(473, p473_0).
coord1(p473_0, 9).
coord2(p473_0, 5).
size(p473_0, 6).
red(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 9).
coord2(p473_1, 5).
size(p473_1, 0).
green(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 9).
coord2(p473_2, 4).
size(p473_2, 0).
red(p473_2).
strange(p473_2).
contact(p473_1, p473_2).
contact(p473_1, p473_2).
contact(p473_2, p473_1).
contact(p473_2, p473_1).
contact(p473_2, p473_0).
contact(p473_0, p473_2).
piece(474, p474_0).
coord1(p474_0, 6).
coord2(p474_0, 3).
size(p474_0, 1).
red(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 5).
coord2(p474_1, 6).
size(p474_1, 4).
red(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 4).
coord2(p474_2, 1).
size(p474_2, 5).
blue(p474_2).
rhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 5).
coord2(p474_3, 6).
size(p474_3, 5).
blue(p474_3).
upright(p474_3).
contact(p474_3, p474_1).
contact(p474_1, p474_3).
piece(475, p475_0).
coord1(p475_0, 2).
coord2(p475_0, 4).
size(p475_0, 6).
green(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 8).
coord2(p475_1, 6).
size(p475_1, 5).
blue(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 3).
coord2(p475_2, 7).
size(p475_2, 1).
blue(p475_2).
upright(p475_2).
piece(475, p475_3).
coord1(p475_3, 8).
coord2(p475_3, 0).
size(p475_3, 9).
blue(p475_3).
strange(p475_3).
piece(475, p475_4).
coord1(p475_4, 6).
coord2(p475_4, 3).
size(p475_4, 2).
blue(p475_4).
lhs(p475_4).
piece(476, p476_0).
coord1(p476_0, 0).
coord2(p476_0, 3).
size(p476_0, 3).
blue(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 4).
coord2(p476_1, 4).
size(p476_1, 9).
red(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 9).
coord2(p476_2, 0).
size(p476_2, 10).
blue(p476_2).
lhs(p476_2).
piece(477, p477_0).
coord1(p477_0, 5).
coord2(p477_0, 7).
size(p477_0, 0).
green(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 9).
coord2(p477_1, 1).
size(p477_1, 1).
blue(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 7).
coord2(p477_2, 9).
size(p477_2, 7).
blue(p477_2).
rhs(p477_2).
piece(478, p478_0).
coord1(p478_0, 7).
coord2(p478_0, 3).
size(p478_0, 9).
green(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 7).
coord2(p478_1, 3).
size(p478_1, 0).
green(p478_1).
strange(p478_1).
contact(p478_0, p478_1).
contact(p478_1, p478_0).
piece(479, p479_0).
coord1(p479_0, 4).
coord2(p479_0, 9).
size(p479_0, 0).
red(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 1).
coord2(p479_1, 2).
size(p479_1, 4).
blue(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 10).
coord2(p479_2, 9).
size(p479_2, 8).
red(p479_2).
lhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 10).
coord2(p479_3, 10).
size(p479_3, 5).
blue(p479_3).
lhs(p479_3).
contact(p479_3, p479_2).
contact(p479_2, p479_3).
piece(480, p480_0).
coord1(p480_0, 5).
coord2(p480_0, 3).
size(p480_0, 7).
blue(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 8).
coord2(p480_1, 8).
size(p480_1, 0).
red(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 10).
coord2(p480_2, 7).
size(p480_2, 5).
red(p480_2).
strange(p480_2).
piece(480, p480_3).
coord1(p480_3, 4).
coord2(p480_3, 3).
size(p480_3, 1).
green(p480_3).
strange(p480_3).
contact(p480_3, p480_0).
contact(p480_0, p480_3).
piece(481, p481_0).
coord1(p481_0, 9).
coord2(p481_0, 1).
size(p481_0, 1).
blue(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 7).
coord2(p481_1, 5).
size(p481_1, 1).
blue(p481_1).
upright(p481_1).
piece(482, p482_0).
coord1(p482_0, 5).
coord2(p482_0, 3).
size(p482_0, 1).
blue(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 5).
coord2(p482_1, 3).
size(p482_1, 8).
green(p482_1).
upright(p482_1).
contact(p482_1, p482_0).
contact(p482_0, p482_1).
piece(483, p483_0).
coord1(p483_0, 4).
coord2(p483_0, 8).
size(p483_0, 0).
green(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 2).
coord2(p483_1, 2).
size(p483_1, 4).
red(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 9).
coord2(p483_2, 1).
size(p483_2, 4).
blue(p483_2).
upright(p483_2).
piece(483, p483_3).
coord1(p483_3, 1).
coord2(p483_3, 2).
size(p483_3, 5).
blue(p483_3).
lhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 3).
coord2(p483_4, 5).
size(p483_4, 2).
red(p483_4).
strange(p483_4).
contact(p483_3, p483_1).
contact(p483_1, p483_3).
piece(484, p484_0).
coord1(p484_0, 9).
coord2(p484_0, 3).
size(p484_0, 4).
blue(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 8).
coord2(p484_1, 3).
size(p484_1, 3).
red(p484_1).
lhs(p484_1).
contact(p484_0, p484_1).
contact(p484_1, p484_0).
piece(485, p485_0).
coord1(p485_0, 7).
coord2(p485_0, 9).
size(p485_0, 5).
blue(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 4).
coord2(p485_1, 8).
size(p485_1, 7).
blue(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 8).
coord2(p485_2, 9).
size(p485_2, 3).
green(p485_2).
rhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 6).
coord2(p485_3, 6).
size(p485_3, 7).
blue(p485_3).
strange(p485_3).
contact(p485_1, p485_2).
contact(p485_1, p485_2).
contact(p485_2, p485_1).
contact(p485_2, p485_1).
contact(p485_2, p485_0).
contact(p485_0, p485_2).
piece(486, p486_0).
coord1(p486_0, 10).
coord2(p486_0, 9).
size(p486_0, 2).
green(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 5).
coord2(p486_1, 6).
size(p486_1, 3).
red(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 6).
coord2(p486_2, 6).
size(p486_2, 5).
red(p486_2).
lhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 10).
coord2(p486_3, 6).
size(p486_3, 3).
green(p486_3).
strange(p486_3).
contact(p486_2, p486_1).
contact(p486_1, p486_2).
piece(487, p487_0).
coord1(p487_0, 5).
coord2(p487_0, 9).
size(p487_0, 10).
red(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 5).
coord2(p487_1, 9).
size(p487_1, 6).
blue(p487_1).
upright(p487_1).
contact(p487_1, p487_0).
contact(p487_0, p487_1).
piece(488, p488_0).
coord1(p488_0, 10).
coord2(p488_0, 5).
size(p488_0, 5).
red(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 10).
coord2(p488_1, 6).
size(p488_1, 5).
green(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 4).
coord2(p488_2, 10).
size(p488_2, 4).
red(p488_2).
rhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 6).
coord2(p488_3, 6).
size(p488_3, 2).
green(p488_3).
strange(p488_3).
contact(p488_1, p488_0).
contact(p488_0, p488_1).
piece(489, p489_0).
coord1(p489_0, 3).
coord2(p489_0, 1).
size(p489_0, 4).
red(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 4).
coord2(p489_1, 1).
size(p489_1, 6).
green(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 0).
coord2(p489_2, 4).
size(p489_2, 10).
red(p489_2).
lhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 9).
coord2(p489_3, 9).
size(p489_3, 1).
green(p489_3).
upright(p489_3).
contact(p489_1, p489_0).
contact(p489_0, p489_1).
piece(490, p490_0).
coord1(p490_0, 1).
coord2(p490_0, 0).
size(p490_0, 3).
blue(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 5).
coord2(p490_1, 0).
size(p490_1, 7).
blue(p490_1).
lhs(p490_1).
piece(491, p491_0).
coord1(p491_0, 0).
coord2(p491_0, 11).
size(p491_0, 10).
green(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 10).
coord2(p491_1, 1).
size(p491_1, 9).
blue(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 0).
coord2(p491_2, 11).
size(p491_2, 3).
blue(p491_2).
rhs(p491_2).
contact(p491_0, p491_2).
contact(p491_2, p491_0).
piece(492, p492_0).
coord1(p492_0, 3).
coord2(p492_0, 3).
size(p492_0, 7).
red(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 4).
coord2(p492_1, 3).
size(p492_1, 7).
blue(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 1).
coord2(p492_2, 7).
size(p492_2, 7).
blue(p492_2).
lhs(p492_2).
contact(p492_1, p492_0).
contact(p492_0, p492_1).
piece(493, p493_0).
coord1(p493_0, 9).
coord2(p493_0, 0).
size(p493_0, 5).
green(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 4).
coord2(p493_1, 4).
size(p493_1, 0).
green(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 4).
coord2(p493_2, 6).
size(p493_2, 4).
green(p493_2).
upright(p493_2).
piece(493, p493_3).
coord1(p493_3, 9).
coord2(p493_3, 7).
size(p493_3, 6).
blue(p493_3).
lhs(p493_3).
piece(493, p493_4).
coord1(p493_4, 10).
coord2(p493_4, 0).
size(p493_4, 3).
blue(p493_4).
rhs(p493_4).
contact(p493_4, p493_0).
contact(p493_0, p493_4).
piece(494, p494_0).
coord1(p494_0, 3).
coord2(p494_0, 2).
size(p494_0, 1).
red(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 2).
coord2(p494_1, 2).
size(p494_1, 4).
red(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 2).
coord2(p494_2, 1).
size(p494_2, 9).
red(p494_2).
rhs(p494_2).
contact(p494_1, p494_2).
contact(p494_2, p494_1).
piece(495, p495_0).
coord1(p495_0, 9).
coord2(p495_0, 1).
size(p495_0, 4).
red(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 10).
coord2(p495_1, 1).
size(p495_1, 1).
red(p495_1).
rhs(p495_1).
contact(p495_0, p495_1).
contact(p495_1, p495_0).
piece(496, p496_0).
coord1(p496_0, 0).
coord2(p496_0, 4).
size(p496_0, 8).
blue(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 0).
coord2(p496_1, 0).
size(p496_1, 10).
red(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, -1).
coord2(p496_2, 0).
size(p496_2, 6).
green(p496_2).
upright(p496_2).
contact(p496_2, p496_1).
contact(p496_1, p496_2).
piece(497, p497_0).
coord1(p497_0, 4).
coord2(p497_0, 2).
size(p497_0, 10).
blue(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 5).
coord2(p497_1, 1).
size(p497_1, 2).
green(p497_1).
lhs(p497_1).
piece(498, p498_0).
coord1(p498_0, 2).
coord2(p498_0, 5).
size(p498_0, 9).
green(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 1).
coord2(p498_1, 5).
size(p498_1, 2).
red(p498_1).
upright(p498_1).
contact(p498_1, p498_0).
contact(p498_0, p498_1).
piece(499, p499_0).
coord1(p499_0, 2).
coord2(p499_0, 3).
size(p499_0, 0).
red(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 4).
coord2(p499_1, 4).
size(p499_1, 8).
blue(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 9).
coord2(p499_2, 3).
size(p499_2, 10).
blue(p499_2).
lhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 10).
coord2(p499_3, 6).
size(p499_3, 9).
red(p499_3).
upright(p499_3).
piece(499, p499_4).
coord1(p499_4, 8).
coord2(p499_4, 1).
size(p499_4, 3).
green(p499_4).
upright(p499_4).
piece(500, p500_0).
coord1(p500_0, 1).
coord2(p500_0, 1).
size(p500_0, 7).
green(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 8).
coord2(p500_1, 9).
size(p500_1, 0).
red(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 5).
coord2(p500_2, 8).
size(p500_2, 6).
green(p500_2).
lhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 7).
coord2(p500_3, 9).
size(p500_3, 2).
red(p500_3).
lhs(p500_3).
piece(500, p500_4).
coord1(p500_4, 3).
coord2(p500_4, 5).
size(p500_4, 3).
green(p500_4).
lhs(p500_4).
contact(p500_1, p500_3).
contact(p500_3, p500_1).
piece(501, p501_0).
coord1(p501_0, 5).
coord2(p501_0, 9).
size(p501_0, 10).
blue(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 4).
coord2(p501_1, 9).
size(p501_1, 3).
green(p501_1).
upright(p501_1).
contact(p501_1, p501_0).
contact(p501_0, p501_1).
piece(502, p502_0).
coord1(p502_0, 9).
coord2(p502_0, 3).
size(p502_0, 4).
red(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 8).
coord2(p502_1, 3).
size(p502_1, 6).
blue(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 9).
coord2(p502_2, 10).
size(p502_2, 6).
red(p502_2).
upright(p502_2).
contact(p502_1, p502_0).
contact(p502_0, p502_1).
piece(503, p503_0).
coord1(p503_0, 0).
coord2(p503_0, 8).
size(p503_0, 8).
blue(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 6).
coord2(p503_1, 7).
size(p503_1, 5).
green(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 6).
coord2(p503_2, 7).
size(p503_2, 0).
red(p503_2).
lhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 7).
coord2(p503_3, 0).
size(p503_3, 7).
green(p503_3).
lhs(p503_3).
contact(p503_1, p503_2).
contact(p503_2, p503_1).
piece(504, p504_0).
coord1(p504_0, 3).
coord2(p504_0, 5).
size(p504_0, 2).
blue(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 5).
coord2(p504_1, 2).
size(p504_1, 9).
blue(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 4).
coord2(p504_2, 3).
size(p504_2, 4).
green(p504_2).
lhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 2).
coord2(p504_3, 7).
size(p504_3, 5).
blue(p504_3).
rhs(p504_3).
piece(504, p504_4).
coord1(p504_4, 4).
coord2(p504_4, 1).
size(p504_4, 8).
green(p504_4).
rhs(p504_4).
piece(505, p505_0).
coord1(p505_0, 3).
coord2(p505_0, 7).
size(p505_0, 4).
red(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 2).
coord2(p505_1, 2).
size(p505_1, 1).
blue(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 7).
coord2(p505_2, 2).
size(p505_2, 5).
green(p505_2).
upright(p505_2).
piece(505, p505_3).
coord1(p505_3, 4).
coord2(p505_3, 7).
size(p505_3, 5).
red(p505_3).
lhs(p505_3).
contact(p505_0, p505_3).
contact(p505_3, p505_0).
piece(506, p506_0).
coord1(p506_0, 10).
coord2(p506_0, 9).
size(p506_0, 5).
blue(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 0).
coord2(p506_1, 6).
size(p506_1, 4).
blue(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 7).
coord2(p506_2, 9).
size(p506_2, 2).
red(p506_2).
rhs(p506_2).
piece(507, p507_0).
coord1(p507_0, 5).
coord2(p507_0, 10).
size(p507_0, 9).
red(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 6).
coord2(p507_1, 10).
size(p507_1, 8).
blue(p507_1).
strange(p507_1).
contact(p507_0, p507_1).
contact(p507_1, p507_0).
piece(508, p508_0).
coord1(p508_0, 9).
coord2(p508_0, 2).
size(p508_0, 6).
red(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 9).
coord2(p508_1, 3).
size(p508_1, 6).
red(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 4).
coord2(p508_2, 5).
size(p508_2, 0).
green(p508_2).
lhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 5).
coord2(p508_3, 1).
size(p508_3, 6).
blue(p508_3).
upright(p508_3).
piece(508, p508_4).
coord1(p508_4, 10).
coord2(p508_4, 7).
size(p508_4, 5).
green(p508_4).
lhs(p508_4).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
piece(509, p509_0).
coord1(p509_0, 0).
coord2(p509_0, 7).
size(p509_0, 4).
green(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 2).
coord2(p509_1, 7).
size(p509_1, 10).
green(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 2).
coord2(p509_2, 7).
size(p509_2, 4).
green(p509_2).
lhs(p509_2).
contact(p509_1, p509_2).
contact(p509_2, p509_1).
piece(510, p510_0).
coord1(p510_0, 6).
coord2(p510_0, 1).
size(p510_0, 7).
blue(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 2).
coord2(p510_1, 10).
size(p510_1, 1).
red(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 1).
coord2(p510_2, 2).
size(p510_2, 6).
blue(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 3).
coord2(p510_3, 6).
size(p510_3, 10).
blue(p510_3).
upright(p510_3).
piece(510, p510_4).
coord1(p510_4, 4).
coord2(p510_4, 8).
size(p510_4, 2).
red(p510_4).
strange(p510_4).
piece(511, p511_0).
coord1(p511_0, 9).
coord2(p511_0, 1).
size(p511_0, 6).
blue(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 8).
coord2(p511_1, 1).
size(p511_1, 3).
green(p511_1).
upright(p511_1).
contact(p511_1, p511_0).
contact(p511_0, p511_1).
piece(512, p512_0).
coord1(p512_0, 9).
coord2(p512_0, 7).
size(p512_0, 9).
green(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 5).
coord2(p512_1, 3).
size(p512_1, 8).
red(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 10).
coord2(p512_2, 7).
size(p512_2, 7).
green(p512_2).
upright(p512_2).
piece(512, p512_3).
coord1(p512_3, 0).
coord2(p512_3, 5).
size(p512_3, 4).
green(p512_3).
lhs(p512_3).
contact(p512_0, p512_2).
contact(p512_2, p512_0).
piece(513, p513_0).
coord1(p513_0, 4).
coord2(p513_0, 3).
size(p513_0, 6).
red(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 8).
coord2(p513_1, 9).
size(p513_1, 8).
blue(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 8).
coord2(p513_2, 8).
size(p513_2, 9).
green(p513_2).
rhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 4).
coord2(p513_3, 3).
size(p513_3, 7).
red(p513_3).
lhs(p513_3).
contact(p513_1, p513_2).
contact(p513_1, p513_2).
contact(p513_2, p513_1).
contact(p513_2, p513_1).
contact(p513_0, p513_3).
contact(p513_3, p513_0).
piece(514, p514_0).
coord1(p514_0, 3).
coord2(p514_0, 4).
size(p514_0, 2).
blue(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 10).
coord2(p514_1, 6).
size(p514_1, 8).
blue(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 1).
coord2(p514_2, 5).
size(p514_2, 2).
green(p514_2).
strange(p514_2).
piece(514, p514_3).
coord1(p514_3, 8).
coord2(p514_3, 2).
size(p514_3, 4).
green(p514_3).
upright(p514_3).
piece(515, p515_0).
coord1(p515_0, 1).
coord2(p515_0, 6).
size(p515_0, 3).
red(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 5).
coord2(p515_1, 4).
size(p515_1, 4).
blue(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 8).
coord2(p515_2, 10).
size(p515_2, 6).
blue(p515_2).
rhs(p515_2).
piece(516, p516_0).
coord1(p516_0, 6).
coord2(p516_0, 9).
size(p516_0, 2).
red(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 6).
coord2(p516_1, 0).
size(p516_1, 5).
blue(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 9).
coord2(p516_2, 6).
size(p516_2, 8).
red(p516_2).
upright(p516_2).
piece(516, p516_3).
coord1(p516_3, 6).
coord2(p516_3, 0).
size(p516_3, 1).
red(p516_3).
lhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 7).
coord2(p516_4, 4).
size(p516_4, 3).
red(p516_4).
rhs(p516_4).
contact(p516_1, p516_3).
contact(p516_1, p516_3).
contact(p516_3, p516_1).
contact(p516_3, p516_1).
piece(517, p517_0).
coord1(p517_0, 5).
coord2(p517_0, 8).
size(p517_0, 4).
blue(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 6).
coord2(p517_1, 8).
size(p517_1, 8).
red(p517_1).
upright(p517_1).
contact(p517_1, p517_0).
contact(p517_0, p517_1).
piece(518, p518_0).
coord1(p518_0, 9).
coord2(p518_0, 7).
size(p518_0, 5).
red(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 5).
coord2(p518_1, 4).
size(p518_1, 2).
blue(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 8).
coord2(p518_2, 8).
size(p518_2, 6).
red(p518_2).
upright(p518_2).
piece(518, p518_3).
coord1(p518_3, 4).
coord2(p518_3, 4).
size(p518_3, 7).
blue(p518_3).
rhs(p518_3).
piece(518, p518_4).
coord1(p518_4, 8).
coord2(p518_4, 8).
size(p518_4, 8).
red(p518_4).
rhs(p518_4).
contact(p518_1, p518_3).
contact(p518_1, p518_3).
contact(p518_3, p518_1).
contact(p518_3, p518_1).
contact(p518_2, p518_4).
contact(p518_4, p518_2).
piece(519, p519_0).
coord1(p519_0, 2).
coord2(p519_0, 6).
size(p519_0, 3).
red(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 1).
coord2(p519_1, 6).
size(p519_1, 9).
blue(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 7).
coord2(p519_2, 3).
size(p519_2, 7).
red(p519_2).
strange(p519_2).
contact(p519_0, p519_1).
contact(p519_1, p519_0).
piece(520, p520_0).
coord1(p520_0, 7).
coord2(p520_0, 1).
size(p520_0, 5).
green(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 9).
coord2(p520_1, 9).
size(p520_1, 1).
red(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 7).
coord2(p520_2, 0).
size(p520_2, 0).
red(p520_2).
upright(p520_2).
contact(p520_0, p520_2).
contact(p520_2, p520_0).
piece(521, p521_0).
coord1(p521_0, 2).
coord2(p521_0, 9).
size(p521_0, 8).
red(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 4).
coord2(p521_1, 10).
size(p521_1, 9).
blue(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 8).
coord2(p521_2, -1).
size(p521_2, 3).
red(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 8).
coord2(p521_3, -1).
size(p521_3, 3).
red(p521_3).
upright(p521_3).
contact(p521_2, p521_3).
contact(p521_3, p521_2).
piece(522, p522_0).
coord1(p522_0, 4).
coord2(p522_0, 8).
size(p522_0, 0).
green(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 4).
coord2(p522_1, 7).
size(p522_1, 1).
green(p522_1).
strange(p522_1).
contact(p522_0, p522_1).
contact(p522_1, p522_0).
piece(523, p523_0).
coord1(p523_0, 5).
coord2(p523_0, 4).
size(p523_0, 5).
green(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 5).
coord2(p523_1, 3).
size(p523_1, 0).
red(p523_1).
rhs(p523_1).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
piece(524, p524_0).
coord1(p524_0, 1).
coord2(p524_0, 10).
size(p524_0, 8).
blue(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 8).
coord2(p524_1, 5).
size(p524_1, 6).
green(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 2).
coord2(p524_2, 10).
size(p524_2, 0).
blue(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 10).
coord2(p524_3, 6).
size(p524_3, 10).
blue(p524_3).
upright(p524_3).
contact(p524_0, p524_2).
contact(p524_2, p524_0).
piece(525, p525_0).
coord1(p525_0, 10).
coord2(p525_0, 0).
size(p525_0, 8).
green(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 2).
coord2(p525_1, 1).
size(p525_1, 7).
red(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 3).
coord2(p525_2, 1).
size(p525_2, 6).
green(p525_2).
strange(p525_2).
contact(p525_2, p525_1).
contact(p525_1, p525_2).
piece(526, p526_0).
coord1(p526_0, 8).
coord2(p526_0, 2).
size(p526_0, 7).
green(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 1).
coord2(p526_1, 5).
size(p526_1, 9).
blue(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 1).
coord2(p526_2, 5).
size(p526_2, 4).
red(p526_2).
lhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 4).
coord2(p526_3, 10).
size(p526_3, 4).
green(p526_3).
strange(p526_3).
contact(p526_1, p526_2).
contact(p526_2, p526_1).
piece(527, p527_0).
coord1(p527_0, 8).
coord2(p527_0, 9).
size(p527_0, 2).
blue(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 9).
coord2(p527_1, 8).
size(p527_1, 1).
green(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 8).
coord2(p527_2, 5).
size(p527_2, 6).
blue(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 8).
coord2(p527_3, 1).
size(p527_3, 3).
blue(p527_3).
rhs(p527_3).
piece(527, p527_4).
coord1(p527_4, 2).
coord2(p527_4, 4).
size(p527_4, 6).
blue(p527_4).
strange(p527_4).
piece(528, p528_0).
coord1(p528_0, 6).
coord2(p528_0, 1).
size(p528_0, 1).
blue(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 5).
coord2(p528_1, 10).
size(p528_1, 7).
blue(p528_1).
lhs(p528_1).
piece(529, p529_0).
coord1(p529_0, 5).
coord2(p529_0, 9).
size(p529_0, 6).
red(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 4).
coord2(p529_1, 3).
size(p529_1, 4).
blue(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 5).
coord2(p529_2, 6).
size(p529_2, 0).
green(p529_2).
strange(p529_2).
piece(529, p529_3).
coord1(p529_3, 3).
coord2(p529_3, 2).
size(p529_3, 4).
blue(p529_3).
lhs(p529_3).
piece(529, p529_4).
coord1(p529_4, 7).
coord2(p529_4, 8).
size(p529_4, 3).
red(p529_4).
lhs(p529_4).
piece(530, p530_0).
coord1(p530_0, 10).
coord2(p530_0, 2).
size(p530_0, 0).
red(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 7).
coord2(p530_1, 11).
size(p530_1, 4).
red(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 7).
coord2(p530_2, 11).
size(p530_2, 6).
red(p530_2).
strange(p530_2).
contact(p530_2, p530_1).
contact(p530_1, p530_2).
piece(531, p531_0).
coord1(p531_0, 8).
coord2(p531_0, 2).
size(p531_0, 1).
blue(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 9).
coord2(p531_1, 2).
size(p531_1, 6).
red(p531_1).
strange(p531_1).
piece(531, p531_2).
coord1(p531_2, 8).
coord2(p531_2, 3).
size(p531_2, 4).
green(p531_2).
rhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 9).
coord2(p531_3, 3).
size(p531_3, 6).
green(p531_3).
upright(p531_3).
contact(p531_0, p531_1).
contact(p531_0, p531_2).
contact(p531_0, p531_1).
contact(p531_0, p531_2).
contact(p531_1, p531_0).
contact(p531_1, p531_0).
contact(p531_1, p531_3).
contact(p531_2, p531_0).
contact(p531_2, p531_0).
contact(p531_3, p531_1).
piece(532, p532_0).
coord1(p532_0, 9).
coord2(p532_0, 10).
size(p532_0, 2).
blue(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 6).
coord2(p532_1, 0).
size(p532_1, 7).
blue(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 6).
coord2(p532_2, 9).
size(p532_2, 4).
red(p532_2).
upright(p532_2).
piece(533, p533_0).
coord1(p533_0, 2).
coord2(p533_0, 9).
size(p533_0, 6).
blue(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 2).
coord2(p533_1, 9).
size(p533_1, 6).
green(p533_1).
rhs(p533_1).
contact(p533_1, p533_0).
contact(p533_0, p533_1).
piece(534, p534_0).
coord1(p534_0, 0).
coord2(p534_0, 4).
size(p534_0, 6).
green(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 9).
coord2(p534_1, 0).
size(p534_1, 10).
blue(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 6).
coord2(p534_2, 5).
size(p534_2, 8).
green(p534_2).
strange(p534_2).
piece(534, p534_3).
coord1(p534_3, 9).
coord2(p534_3, 9).
size(p534_3, 10).
red(p534_3).
rhs(p534_3).
piece(534, p534_4).
coord1(p534_4, 4).
coord2(p534_4, 5).
size(p534_4, 3).
green(p534_4).
lhs(p534_4).
piece(535, p535_0).
coord1(p535_0, 0).
coord2(p535_0, 4).
size(p535_0, 5).
red(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 1).
coord2(p535_1, 4).
size(p535_1, 5).
blue(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 1).
coord2(p535_2, 5).
size(p535_2, 9).
green(p535_2).
rhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 2).
coord2(p535_3, 5).
size(p535_3, 0).
blue(p535_3).
rhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 5).
coord2(p535_4, 1).
size(p535_4, 0).
green(p535_4).
upright(p535_4).
contact(p535_2, p535_3).
contact(p535_2, p535_3).
contact(p535_3, p535_2).
contact(p535_3, p535_2).
contact(p535_1, p535_0).
contact(p535_0, p535_1).
piece(536, p536_0).
coord1(p536_0, 3).
coord2(p536_0, 4).
size(p536_0, 4).
blue(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 2).
coord2(p536_1, 4).
size(p536_1, 4).
blue(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 7).
coord2(p536_2, 7).
size(p536_2, 0).
red(p536_2).
upright(p536_2).
piece(536, p536_3).
coord1(p536_3, 8).
coord2(p536_3, 2).
size(p536_3, 4).
blue(p536_3).
lhs(p536_3).
contact(p536_0, p536_1).
contact(p536_0, p536_1).
contact(p536_1, p536_0).
contact(p536_1, p536_0).
piece(537, p537_0).
coord1(p537_0, 7).
coord2(p537_0, 1).
size(p537_0, 9).
blue(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 5).
coord2(p537_1, 10).
size(p537_1, 8).
green(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 9).
coord2(p537_2, 1).
size(p537_2, 3).
blue(p537_2).
upright(p537_2).
piece(537, p537_3).
coord1(p537_3, 8).
coord2(p537_3, 1).
size(p537_3, 3).
green(p537_3).
strange(p537_3).
piece(537, p537_4).
coord1(p537_4, 2).
coord2(p537_4, 8).
size(p537_4, 2).
red(p537_4).
lhs(p537_4).
contact(p537_0, p537_3).
contact(p537_0, p537_3).
contact(p537_3, p537_0).
contact(p537_3, p537_0).
contact(p537_3, p537_2).
contact(p537_2, p537_3).
piece(538, p538_0).
coord1(p538_0, 5).
coord2(p538_0, 5).
size(p538_0, 1).
green(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 6).
coord2(p538_1, 5).
size(p538_1, 3).
red(p538_1).
upright(p538_1).
contact(p538_0, p538_1).
contact(p538_0, p538_1).
contact(p538_1, p538_0).
contact(p538_1, p538_0).
piece(539, p539_0).
coord1(p539_0, 0).
coord2(p539_0, 9).
size(p539_0, 9).
red(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 2).
coord2(p539_1, 0).
size(p539_1, 3).
blue(p539_1).
strange(p539_1).
piece(539, p539_2).
coord1(p539_2, 1).
coord2(p539_2, 0).
size(p539_2, 4).
green(p539_2).
upright(p539_2).
contact(p539_2, p539_1).
contact(p539_1, p539_2).
piece(540, p540_0).
coord1(p540_0, 4).
coord2(p540_0, 7).
size(p540_0, 0).
blue(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 9).
coord2(p540_1, 10).
size(p540_1, 2).
red(p540_1).
upright(p540_1).
piece(540, p540_2).
coord1(p540_2, 0).
coord2(p540_2, 6).
size(p540_2, 5).
red(p540_2).
upright(p540_2).
piece(540, p540_3).
coord1(p540_3, 0).
coord2(p540_3, 5).
size(p540_3, 2).
green(p540_3).
rhs(p540_3).
contact(p540_2, p540_3).
contact(p540_2, p540_3).
contact(p540_3, p540_2).
contact(p540_3, p540_2).
piece(541, p541_0).
coord1(p541_0, 7).
coord2(p541_0, 7).
size(p541_0, 4).
green(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 7).
coord2(p541_1, 7).
size(p541_1, 2).
green(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 0).
coord2(p541_2, 1).
size(p541_2, 3).
red(p541_2).
strange(p541_2).
contact(p541_1, p541_0).
contact(p541_0, p541_1).
piece(542, p542_0).
coord1(p542_0, 5).
coord2(p542_0, 0).
size(p542_0, 6).
blue(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 6).
coord2(p542_1, 1).
size(p542_1, 3).
blue(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 7).
coord2(p542_2, 6).
size(p542_2, 10).
green(p542_2).
lhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 7).
coord2(p542_3, 6).
size(p542_3, 1).
blue(p542_3).
rhs(p542_3).
piece(542, p542_4).
coord1(p542_4, 10).
coord2(p542_4, 0).
size(p542_4, 3).
green(p542_4).
strange(p542_4).
contact(p542_2, p542_3).
contact(p542_3, p542_2).
piece(543, p543_0).
coord1(p543_0, 1).
coord2(p543_0, 4).
size(p543_0, 6).
red(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 1).
coord2(p543_1, 4).
size(p543_1, 5).
red(p543_1).
strange(p543_1).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
piece(544, p544_0).
coord1(p544_0, 0).
coord2(p544_0, 2).
size(p544_0, 2).
green(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 3).
coord2(p544_1, 2).
size(p544_1, 9).
blue(p544_1).
lhs(p544_1).
piece(545, p545_0).
coord1(p545_0, 3).
coord2(p545_0, 1).
size(p545_0, 0).
red(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 0).
coord2(p545_1, 0).
size(p545_1, 2).
blue(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 3).
coord2(p545_2, 7).
size(p545_2, 9).
red(p545_2).
upright(p545_2).
piece(546, p546_0).
coord1(p546_0, 6).
coord2(p546_0, 2).
size(p546_0, 7).
blue(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 1).
coord2(p546_1, 5).
size(p546_1, 0).
red(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 5).
coord2(p546_2, 2).
size(p546_2, 6).
red(p546_2).
strange(p546_2).
contact(p546_2, p546_0).
contact(p546_0, p546_2).
piece(547, p547_0).
coord1(p547_0, 11).
coord2(p547_0, 0).
size(p547_0, 0).
green(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 10).
coord2(p547_1, 0).
size(p547_1, 10).
blue(p547_1).
lhs(p547_1).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
piece(548, p548_0).
coord1(p548_0, 4).
coord2(p548_0, 0).
size(p548_0, 6).
blue(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 8).
coord2(p548_1, 6).
size(p548_1, 3).
blue(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 5).
coord2(p548_2, 0).
size(p548_2, 6).
blue(p548_2).
upright(p548_2).
contact(p548_0, p548_2).
contact(p548_2, p548_0).
piece(549, p549_0).
coord1(p549_0, 8).
coord2(p549_0, 3).
size(p549_0, 8).
blue(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 9).
coord2(p549_1, 8).
size(p549_1, 1).
green(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 8).
coord2(p549_2, 8).
size(p549_2, 4).
red(p549_2).
upright(p549_2).
piece(549, p549_3).
coord1(p549_3, 1).
coord2(p549_3, 2).
size(p549_3, 4).
red(p549_3).
lhs(p549_3).
contact(p549_2, p549_3).
contact(p549_2, p549_3).
contact(p549_2, p549_1).
contact(p549_3, p549_2).
contact(p549_3, p549_2).
contact(p549_1, p549_2).
piece(550, p550_0).
coord1(p550_0, 3).
coord2(p550_0, 1).
size(p550_0, 10).
red(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 5).
coord2(p550_1, 2).
size(p550_1, 8).
red(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 3).
coord2(p550_2, 2).
size(p550_2, 1).
red(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 1).
coord2(p550_3, 2).
size(p550_3, 7).
green(p550_3).
lhs(p550_3).
contact(p550_0, p550_2).
contact(p550_0, p550_2).
contact(p550_2, p550_0).
contact(p550_2, p550_0).
piece(551, p551_0).
coord1(p551_0, 6).
coord2(p551_0, 6).
size(p551_0, 10).
green(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 4).
coord2(p551_1, 1).
size(p551_1, 2).
green(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 4).
coord2(p551_2, 1).
size(p551_2, 10).
green(p551_2).
strange(p551_2).
contact(p551_1, p551_2).
contact(p551_1, p551_2).
contact(p551_2, p551_1).
contact(p551_2, p551_1).
piece(552, p552_0).
coord1(p552_0, 6).
coord2(p552_0, 4).
size(p552_0, 6).
blue(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 6).
coord2(p552_1, 3).
size(p552_1, 10).
blue(p552_1).
strange(p552_1).
piece(552, p552_2).
coord1(p552_2, 6).
coord2(p552_2, 8).
size(p552_2, 9).
red(p552_2).
rhs(p552_2).
contact(p552_0, p552_1).
contact(p552_1, p552_0).
piece(553, p553_0).
coord1(p553_0, 8).
coord2(p553_0, 4).
size(p553_0, 4).
green(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 7).
coord2(p553_1, 4).
size(p553_1, 0).
blue(p553_1).
strange(p553_1).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
piece(554, p554_0).
coord1(p554_0, 7).
coord2(p554_0, 7).
size(p554_0, 5).
green(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 5).
coord2(p554_1, 8).
size(p554_1, 4).
blue(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 6).
coord2(p554_2, 7).
size(p554_2, 2).
blue(p554_2).
strange(p554_2).
piece(554, p554_3).
coord1(p554_3, 3).
coord2(p554_3, 9).
size(p554_3, 1).
green(p554_3).
lhs(p554_3).
contact(p554_0, p554_2).
contact(p554_0, p554_2).
contact(p554_2, p554_0).
contact(p554_2, p554_0).
piece(555, p555_0).
coord1(p555_0, 7).
coord2(p555_0, 2).
size(p555_0, 4).
red(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 3).
coord2(p555_1, 6).
size(p555_1, 3).
blue(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 6).
coord2(p555_2, 2).
size(p555_2, 0).
red(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 3).
coord2(p555_3, 4).
size(p555_3, 2).
red(p555_3).
lhs(p555_3).
contact(p555_0, p555_2).
contact(p555_2, p555_0).
piece(556, p556_0).
coord1(p556_0, 6).
coord2(p556_0, 9).
size(p556_0, 0).
green(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 1).
coord2(p556_1, 2).
size(p556_1, 2).
blue(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 7).
coord2(p556_2, 0).
size(p556_2, 8).
red(p556_2).
rhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 0).
coord2(p556_3, 2).
size(p556_3, 9).
blue(p556_3).
upright(p556_3).
contact(p556_3, p556_1).
contact(p556_1, p556_3).
piece(557, p557_0).
coord1(p557_0, 10).
coord2(p557_0, 1).
size(p557_0, 1).
green(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 5).
coord2(p557_1, 4).
size(p557_1, 6).
green(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 1).
coord2(p557_2, 2).
size(p557_2, 10).
green(p557_2).
lhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 6).
coord2(p557_3, 6).
size(p557_3, 6).
green(p557_3).
rhs(p557_3).
piece(557, p557_4).
coord1(p557_4, 5).
coord2(p557_4, 5).
size(p557_4, 1).
red(p557_4).
rhs(p557_4).
contact(p557_1, p557_4).
contact(p557_4, p557_1).
piece(558, p558_0).
coord1(p558_0, 3).
coord2(p558_0, 0).
size(p558_0, 7).
red(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 3).
coord2(p558_1, 1).
size(p558_1, 5).
red(p558_1).
lhs(p558_1).
contact(p558_1, p558_0).
contact(p558_0, p558_1).
piece(559, p559_0).
coord1(p559_0, 0).
coord2(p559_0, 6).
size(p559_0, 6).
blue(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 4).
coord2(p559_1, 10).
size(p559_1, 1).
blue(p559_1).
strange(p559_1).
piece(559, p559_2).
coord1(p559_2, 8).
coord2(p559_2, 4).
size(p559_2, 8).
blue(p559_2).
lhs(p559_2).
piece(560, p560_0).
coord1(p560_0, 0).
coord2(p560_0, 0).
size(p560_0, 0).
green(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 5).
coord2(p560_1, 4).
size(p560_1, 1).
red(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 2).
coord2(p560_2, 4).
size(p560_2, 3).
blue(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 1).
coord2(p560_3, 1).
size(p560_3, 7).
blue(p560_3).
lhs(p560_3).
piece(561, p561_0).
coord1(p561_0, 4).
coord2(p561_0, 3).
size(p561_0, 9).
blue(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 0).
coord2(p561_1, 1).
size(p561_1, 4).
green(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 4).
coord2(p561_2, 6).
size(p561_2, 9).
blue(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 6).
coord2(p561_3, 4).
size(p561_3, 1).
red(p561_3).
strange(p561_3).
piece(561, p561_4).
coord1(p561_4, 5).
coord2(p561_4, 4).
size(p561_4, 5).
blue(p561_4).
rhs(p561_4).
contact(p561_4, p561_3).
contact(p561_3, p561_4).
piece(562, p562_0).
coord1(p562_0, 2).
coord2(p562_0, 1).
size(p562_0, 0).
green(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 5).
coord2(p562_1, 7).
size(p562_1, 2).
red(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 2).
coord2(p562_2, 2).
size(p562_2, 8).
green(p562_2).
strange(p562_2).
piece(562, p562_3).
coord1(p562_3, 4).
coord2(p562_3, 6).
size(p562_3, 4).
blue(p562_3).
lhs(p562_3).
piece(562, p562_4).
coord1(p562_4, 7).
coord2(p562_4, 2).
size(p562_4, 6).
red(p562_4).
strange(p562_4).
contact(p562_0, p562_2).
contact(p562_0, p562_2).
contact(p562_2, p562_0).
contact(p562_2, p562_0).
piece(563, p563_0).
coord1(p563_0, 8).
coord2(p563_0, 3).
size(p563_0, 2).
blue(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 0).
coord2(p563_1, 5).
size(p563_1, 4).
green(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 0).
coord2(p563_2, 6).
size(p563_2, 4).
red(p563_2).
strange(p563_2).
contact(p563_1, p563_2).
contact(p563_2, p563_1).
piece(564, p564_0).
coord1(p564_0, 1).
coord2(p564_0, 2).
size(p564_0, 5).
red(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 1).
coord2(p564_1, 1).
size(p564_1, 4).
blue(p564_1).
rhs(p564_1).
contact(p564_1, p564_0).
contact(p564_0, p564_1).
piece(565, p565_0).
coord1(p565_0, 3).
coord2(p565_0, 6).
size(p565_0, 1).
green(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 1).
coord2(p565_1, 7).
size(p565_1, 10).
blue(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 1).
coord2(p565_2, 7).
size(p565_2, 2).
blue(p565_2).
strange(p565_2).
contact(p565_1, p565_2).
contact(p565_1, p565_2).
contact(p565_2, p565_1).
contact(p565_2, p565_1).
piece(566, p566_0).
coord1(p566_0, 6).
coord2(p566_0, 0).
size(p566_0, 0).
red(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 5).
coord2(p566_1, 9).
size(p566_1, 0).
green(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 7).
coord2(p566_2, 7).
size(p566_2, 10).
blue(p566_2).
strange(p566_2).
piece(566, p566_3).
coord1(p566_3, 3).
coord2(p566_3, 7).
size(p566_3, 0).
green(p566_3).
rhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 6).
coord2(p566_4, 4).
size(p566_4, 2).
blue(p566_4).
lhs(p566_4).
piece(567, p567_0).
coord1(p567_0, 0).
coord2(p567_0, 1).
size(p567_0, 7).
green(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 8).
coord2(p567_1, 0).
size(p567_1, 8).
red(p567_1).
upright(p567_1).
piece(567, p567_2).
coord1(p567_2, 0).
coord2(p567_2, 1).
size(p567_2, 6).
blue(p567_2).
strange(p567_2).
piece(567, p567_3).
coord1(p567_3, 4).
coord2(p567_3, 6).
size(p567_3, 5).
red(p567_3).
strange(p567_3).
contact(p567_0, p567_2).
contact(p567_2, p567_0).
piece(568, p568_0).
coord1(p568_0, 0).
coord2(p568_0, 7).
size(p568_0, 4).
green(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 1).
coord2(p568_1, 8).
size(p568_1, 4).
green(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 0).
coord2(p568_2, 8).
size(p568_2, 1).
red(p568_2).
lhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 6).
coord2(p568_3, 10).
size(p568_3, 7).
red(p568_3).
rhs(p568_3).
contact(p568_1, p568_2).
contact(p568_1, p568_2).
contact(p568_2, p568_1).
contact(p568_2, p568_1).
contact(p568_2, p568_0).
contact(p568_0, p568_2).
piece(569, p569_0).
coord1(p569_0, 0).
coord2(p569_0, 1).
size(p569_0, 5).
blue(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 0).
coord2(p569_1, 10).
size(p569_1, 1).
red(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 8).
coord2(p569_2, 1).
size(p569_2, 6).
blue(p569_2).
strange(p569_2).
piece(569, p569_3).
coord1(p569_3, 8).
coord2(p569_3, 1).
size(p569_3, 0).
green(p569_3).
upright(p569_3).
piece(569, p569_4).
coord1(p569_4, 7).
coord2(p569_4, 0).
size(p569_4, 10).
green(p569_4).
strange(p569_4).
contact(p569_3, p569_2).
contact(p569_2, p569_3).
piece(570, p570_0).
coord1(p570_0, 5).
coord2(p570_0, 3).
size(p570_0, 0).
blue(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 3).
coord2(p570_1, 8).
size(p570_1, 0).
green(p570_1).
rhs(p570_1).
piece(571, p571_0).
coord1(p571_0, 0).
coord2(p571_0, 2).
size(p571_0, 5).
red(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 9).
coord2(p571_1, 2).
size(p571_1, 3).
blue(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 9).
coord2(p571_2, 4).
size(p571_2, 0).
blue(p571_2).
rhs(p571_2).
piece(572, p572_0).
coord1(p572_0, 5).
coord2(p572_0, 3).
size(p572_0, 4).
red(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 6).
coord2(p572_1, 10).
size(p572_1, 0).
red(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 5).
coord2(p572_2, 4).
size(p572_2, 8).
blue(p572_2).
lhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 9).
coord2(p572_3, 1).
size(p572_3, 6).
green(p572_3).
upright(p572_3).
piece(572, p572_4).
coord1(p572_4, 10).
coord2(p572_4, 9).
size(p572_4, 1).
green(p572_4).
lhs(p572_4).
contact(p572_0, p572_2).
contact(p572_0, p572_2).
contact(p572_2, p572_0).
contact(p572_2, p572_0).
piece(573, p573_0).
coord1(p573_0, 7).
coord2(p573_0, 9).
size(p573_0, 10).
green(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 8).
coord2(p573_1, 1).
size(p573_1, 6).
red(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 9).
coord2(p573_2, 1).
size(p573_2, 8).
red(p573_2).
lhs(p573_2).
contact(p573_1, p573_2).
contact(p573_2, p573_1).
piece(574, p574_0).
coord1(p574_0, 6).
coord2(p574_0, 2).
size(p574_0, 7).
red(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, 6).
coord2(p574_1, 8).
size(p574_1, 8).
red(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 6).
coord2(p574_2, 8).
size(p574_2, 4).
green(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 1).
coord2(p574_3, 9).
size(p574_3, 10).
red(p574_3).
rhs(p574_3).
contact(p574_2, p574_1).
contact(p574_1, p574_2).
piece(575, p575_0).
coord1(p575_0, 9).
coord2(p575_0, 0).
size(p575_0, 4).
red(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 6).
coord2(p575_1, 6).
size(p575_1, 2).
green(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 4).
coord2(p575_2, 4).
size(p575_2, 4).
green(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 4).
coord2(p575_3, 4).
size(p575_3, 7).
red(p575_3).
rhs(p575_3).
contact(p575_3, p575_2).
contact(p575_2, p575_3).
piece(576, p576_0).
coord1(p576_0, 9).
coord2(p576_0, 0).
size(p576_0, 3).
green(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 2).
coord2(p576_1, 3).
size(p576_1, 1).
blue(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 3).
coord2(p576_2, 3).
size(p576_2, 5).
blue(p576_2).
upright(p576_2).
contact(p576_2, p576_1).
contact(p576_1, p576_2).
piece(577, p577_0).
coord1(p577_0, 8).
coord2(p577_0, 7).
size(p577_0, 6).
blue(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 5).
coord2(p577_1, 2).
size(p577_1, 2).
red(p577_1).
lhs(p577_1).
piece(578, p578_0).
coord1(p578_0, 0).
coord2(p578_0, 9).
size(p578_0, 2).
blue(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 8).
coord2(p578_1, 8).
size(p578_1, 4).
green(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 10).
coord2(p578_2, 8).
size(p578_2, 9).
red(p578_2).
upright(p578_2).
piece(578, p578_3).
coord1(p578_3, 0).
coord2(p578_3, 9).
size(p578_3, 0).
green(p578_3).
upright(p578_3).
contact(p578_0, p578_1).
contact(p578_0, p578_1).
contact(p578_0, p578_3).
contact(p578_1, p578_0).
contact(p578_1, p578_0).
contact(p578_3, p578_0).
piece(579, p579_0).
coord1(p579_0, 10).
coord2(p579_0, 8).
size(p579_0, 8).
blue(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 1).
coord2(p579_1, 6).
size(p579_1, 5).
blue(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 5).
coord2(p579_2, 4).
size(p579_2, 8).
green(p579_2).
rhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 5).
coord2(p579_3, 6).
size(p579_3, 0).
blue(p579_3).
rhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 10).
coord2(p579_4, 6).
size(p579_4, 3).
green(p579_4).
lhs(p579_4).
piece(580, p580_0).
coord1(p580_0, 4).
coord2(p580_0, 5).
size(p580_0, 4).
blue(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 10).
coord2(p580_1, 10).
size(p580_1, 3).
green(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 2).
coord2(p580_2, 1).
size(p580_2, 9).
blue(p580_2).
upright(p580_2).
piece(580, p580_3).
coord1(p580_3, 2).
coord2(p580_3, 1).
size(p580_3, 7).
red(p580_3).
strange(p580_3).
piece(580, p580_4).
coord1(p580_4, 3).
coord2(p580_4, 0).
size(p580_4, 9).
green(p580_4).
lhs(p580_4).
contact(p580_2, p580_3).
contact(p580_3, p580_2).
piece(581, p581_0).
coord1(p581_0, 9).
coord2(p581_0, 8).
size(p581_0, 3).
red(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 1).
coord2(p581_1, 0).
size(p581_1, 4).
red(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 1).
coord2(p581_2, 0).
size(p581_2, 4).
red(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 9).
coord2(p581_3, 8).
size(p581_3, 3).
green(p581_3).
lhs(p581_3).
contact(p581_1, p581_2).
contact(p581_1, p581_2).
contact(p581_2, p581_1).
contact(p581_2, p581_1).
contact(p581_3, p581_0).
contact(p581_0, p581_3).
piece(582, p582_0).
coord1(p582_0, 6).
coord2(p582_0, 8).
size(p582_0, 8).
green(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 6).
coord2(p582_1, 8).
size(p582_1, 4).
red(p582_1).
strange(p582_1).
contact(p582_0, p582_1).
contact(p582_1, p582_0).
piece(583, p583_0).
coord1(p583_0, 3).
coord2(p583_0, 5).
size(p583_0, 6).
red(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 0).
coord2(p583_1, 0).
size(p583_1, 7).
blue(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 3).
coord2(p583_2, 5).
size(p583_2, 0).
blue(p583_2).
lhs(p583_2).
contact(p583_2, p583_0).
contact(p583_0, p583_2).
piece(584, p584_0).
coord1(p584_0, 10).
coord2(p584_0, 9).
size(p584_0, 1).
red(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 2).
coord2(p584_1, 9).
size(p584_1, 4).
green(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 10).
coord2(p584_2, 8).
size(p584_2, 7).
red(p584_2).
upright(p584_2).
piece(584, p584_3).
coord1(p584_3, 10).
coord2(p584_3, 7).
size(p584_3, 6).
red(p584_3).
rhs(p584_3).
contact(p584_0, p584_2).
contact(p584_0, p584_2).
contact(p584_2, p584_0).
contact(p584_2, p584_0).
contact(p584_2, p584_3).
contact(p584_3, p584_2).
piece(585, p585_0).
coord1(p585_0, 4).
coord2(p585_0, 9).
size(p585_0, 0).
blue(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 6).
coord2(p585_1, 9).
size(p585_1, 6).
blue(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 6).
coord2(p585_2, 10).
size(p585_2, 4).
red(p585_2).
lhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 8).
coord2(p585_3, 2).
size(p585_3, 8).
red(p585_3).
lhs(p585_3).
contact(p585_1, p585_2).
contact(p585_2, p585_1).
piece(586, p586_0).
coord1(p586_0, 1).
coord2(p586_0, 9).
size(p586_0, 2).
blue(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 3).
coord2(p586_1, 4).
size(p586_1, 0).
blue(p586_1).
lhs(p586_1).
piece(587, p587_0).
coord1(p587_0, 4).
coord2(p587_0, 0).
size(p587_0, 2).
blue(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 10).
coord2(p587_1, 1).
size(p587_1, 6).
green(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 10).
coord2(p587_2, 1).
size(p587_2, 0).
blue(p587_2).
rhs(p587_2).
contact(p587_1, p587_2).
contact(p587_2, p587_1).
piece(588, p588_0).
coord1(p588_0, 9).
coord2(p588_0, 9).
size(p588_0, 9).
blue(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 4).
coord2(p588_1, 8).
size(p588_1, 4).
blue(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 2).
coord2(p588_2, 0).
size(p588_2, 5).
blue(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 2).
coord2(p588_3, 0).
size(p588_3, 6).
red(p588_3).
strange(p588_3).
piece(588, p588_4).
coord1(p588_4, 3).
coord2(p588_4, 0).
size(p588_4, 4).
blue(p588_4).
lhs(p588_4).
contact(p588_2, p588_3).
contact(p588_2, p588_3).
contact(p588_3, p588_2).
contact(p588_3, p588_2).
contact(p588_3, p588_4).
contact(p588_4, p588_3).
piece(589, p589_0).
coord1(p589_0, 2).
coord2(p589_0, 4).
size(p589_0, 9).
blue(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 2).
coord2(p589_1, 3).
size(p589_1, 2).
green(p589_1).
strange(p589_1).
contact(p589_0, p589_1).
contact(p589_1, p589_0).
piece(590, p590_0).
coord1(p590_0, 3).
coord2(p590_0, 6).
size(p590_0, 4).
red(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 10).
coord2(p590_1, 5).
size(p590_1, 9).
red(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 4).
coord2(p590_2, 4).
size(p590_2, 1).
blue(p590_2).
strange(p590_2).
piece(590, p590_3).
coord1(p590_3, 2).
coord2(p590_3, 7).
size(p590_3, 6).
green(p590_3).
strange(p590_3).
piece(590, p590_4).
coord1(p590_4, 1).
coord2(p590_4, 7).
size(p590_4, 9).
red(p590_4).
upright(p590_4).
contact(p590_0, p590_3).
contact(p590_0, p590_3).
contact(p590_3, p590_0).
contact(p590_3, p590_0).
contact(p590_3, p590_4).
contact(p590_4, p590_3).
piece(591, p591_0).
coord1(p591_0, 7).
coord2(p591_0, 8).
size(p591_0, 7).
blue(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 7).
coord2(p591_1, 7).
size(p591_1, 4).
blue(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 3).
coord2(p591_2, 1).
size(p591_2, 4).
blue(p591_2).
strange(p591_2).
contact(p591_0, p591_1).
contact(p591_1, p591_0).
piece(592, p592_0).
coord1(p592_0, 8).
coord2(p592_0, 4).
size(p592_0, 4).
blue(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 7).
coord2(p592_1, 4).
size(p592_1, 10).
green(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 3).
coord2(p592_2, 9).
size(p592_2, 3).
red(p592_2).
upright(p592_2).
contact(p592_0, p592_1).
contact(p592_1, p592_0).
piece(593, p593_0).
coord1(p593_0, 7).
coord2(p593_0, 6).
size(p593_0, 1).
blue(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 7).
coord2(p593_1, 10).
size(p593_1, 0).
green(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 1).
coord2(p593_2, 7).
size(p593_2, 8).
blue(p593_2).
lhs(p593_2).
piece(594, p594_0).
coord1(p594_0, 0).
coord2(p594_0, 1).
size(p594_0, 7).
red(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 7).
coord2(p594_1, 1).
size(p594_1, 2).
red(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 0).
coord2(p594_2, 2).
size(p594_2, 5).
green(p594_2).
rhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 9).
coord2(p594_3, 0).
size(p594_3, 0).
blue(p594_3).
lhs(p594_3).
piece(594, p594_4).
coord1(p594_4, 3).
coord2(p594_4, 4).
size(p594_4, 8).
red(p594_4).
lhs(p594_4).
contact(p594_2, p594_0).
contact(p594_0, p594_2).
piece(595, p595_0).
coord1(p595_0, 10).
coord2(p595_0, 5).
size(p595_0, 3).
blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 3).
coord2(p595_1, 2).
size(p595_1, 5).
red(p595_1).
rhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 3).
coord2(p595_2, 7).
size(p595_2, 8).
green(p595_2).
rhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 4).
coord2(p595_3, 2).
size(p595_3, 6).
red(p595_3).
lhs(p595_3).
contact(p595_3, p595_1).
contact(p595_1, p595_3).
piece(596, p596_0).
coord1(p596_0, 8).
coord2(p596_0, 5).
size(p596_0, 7).
red(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 7).
coord2(p596_1, 5).
size(p596_1, 1).
green(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 0).
coord2(p596_2, 6).
size(p596_2, 7).
red(p596_2).
upright(p596_2).
piece(596, p596_3).
coord1(p596_3, 4).
coord2(p596_3, 7).
size(p596_3, 7).
green(p596_3).
rhs(p596_3).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 0).
coord2(p597_0, 8).
size(p597_0, 8).
blue(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 4).
coord2(p597_1, 2).
size(p597_1, 5).
blue(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 1).
coord2(p597_2, 8).
size(p597_2, 8).
blue(p597_2).
rhs(p597_2).
contact(p597_0, p597_2).
contact(p597_2, p597_0).
piece(598, p598_0).
coord1(p598_0, 0).
coord2(p598_0, 8).
size(p598_0, 6).
green(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 0).
coord2(p598_1, 8).
size(p598_1, 4).
red(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 6).
coord2(p598_2, 1).
size(p598_2, 4).
blue(p598_2).
strange(p598_2).
piece(598, p598_3).
coord1(p598_3, 8).
coord2(p598_3, 9).
size(p598_3, 4).
blue(p598_3).
rhs(p598_3).
contact(p598_0, p598_1).
contact(p598_1, p598_0).
piece(599, p599_0).
coord1(p599_0, 4).
coord2(p599_0, 0).
size(p599_0, 8).
blue(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 4).
coord2(p599_1, -1).
size(p599_1, 0).
green(p599_1).
upright(p599_1).
contact(p599_1, p599_0).
contact(p599_0, p599_1).
piece(600, p600_0).
coord1(p600_0, 3).
coord2(p600_0, 6).
size(p600_0, 6).
red(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 7).
coord2(p600_1, 8).
size(p600_1, 5).
red(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 3).
coord2(p600_2, 10).
size(p600_2, 10).
red(p600_2).
upright(p600_2).
piece(600, p600_3).
coord1(p600_3, 1).
coord2(p600_3, 7).
size(p600_3, 9).
blue(p600_3).
lhs(p600_3).
piece(600, p600_4).
coord1(p600_4, 6).
coord2(p600_4, 8).
size(p600_4, 5).
red(p600_4).
lhs(p600_4).
contact(p600_1, p600_4).
contact(p600_4, p600_1).
piece(601, p601_0).
coord1(p601_0, 9).
coord2(p601_0, 7).
size(p601_0, 0).
red(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 1).
coord2(p601_1, 0).
size(p601_1, 2).
blue(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 1).
coord2(p601_2, 9).
size(p601_2, 6).
green(p601_2).
lhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 4).
coord2(p601_3, 0).
size(p601_3, 2).
green(p601_3).
lhs(p601_3).
piece(602, p602_0).
coord1(p602_0, 6).
coord2(p602_0, 8).
size(p602_0, 5).
blue(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 9).
coord2(p602_1, 4).
size(p602_1, 9).
red(p602_1).
rhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 10).
coord2(p602_2, 5).
size(p602_2, 4).
red(p602_2).
lhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 5).
coord2(p602_3, 6).
size(p602_3, 7).
green(p602_3).
strange(p602_3).
piece(602, p602_4).
coord1(p602_4, 5).
coord2(p602_4, 8).
size(p602_4, 8).
red(p602_4).
upright(p602_4).
contact(p602_0, p602_1).
contact(p602_0, p602_1).
contact(p602_0, p602_4).
contact(p602_1, p602_0).
contact(p602_1, p602_0).
contact(p602_4, p602_0).
piece(603, p603_0).
coord1(p603_0, 7).
coord2(p603_0, 4).
size(p603_0, 3).
red(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 1).
coord2(p603_1, 7).
size(p603_1, 10).
red(p603_1).
strange(p603_1).
piece(603, p603_2).
coord1(p603_2, 7).
coord2(p603_2, 5).
size(p603_2, 5).
green(p603_2).
strange(p603_2).
piece(603, p603_3).
coord1(p603_3, 4).
coord2(p603_3, 9).
size(p603_3, 4).
green(p603_3).
rhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 2).
coord2(p603_4, 9).
size(p603_4, 2).
red(p603_4).
strange(p603_4).
contact(p603_2, p603_0).
contact(p603_0, p603_2).
piece(604, p604_0).
coord1(p604_0, 6).
coord2(p604_0, 3).
size(p604_0, 1).
blue(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 1).
coord2(p604_1, 6).
size(p604_1, 2).
green(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 7).
coord2(p604_2, 3).
size(p604_2, 2).
green(p604_2).
lhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 1).
coord2(p604_3, 0).
size(p604_3, 7).
blue(p604_3).
lhs(p604_3).
contact(p604_0, p604_2).
contact(p604_0, p604_2).
contact(p604_2, p604_0).
contact(p604_2, p604_0).
piece(605, p605_0).
coord1(p605_0, 9).
coord2(p605_0, 0).
size(p605_0, 1).
red(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 3).
coord2(p605_1, 8).
size(p605_1, 9).
blue(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 0).
coord2(p605_2, 10).
size(p605_2, 3).
blue(p605_2).
lhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 7).
coord2(p605_3, 6).
size(p605_3, 7).
blue(p605_3).
lhs(p605_3).
piece(606, p606_0).
coord1(p606_0, 9).
coord2(p606_0, 2).
size(p606_0, 6).
green(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 10).
coord2(p606_1, 2).
size(p606_1, 0).
green(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 8).
coord2(p606_2, 9).
size(p606_2, 10).
blue(p606_2).
strange(p606_2).
piece(606, p606_3).
coord1(p606_3, 6).
coord2(p606_3, 10).
size(p606_3, 3).
red(p606_3).
strange(p606_3).
contact(p606_1, p606_0).
contact(p606_0, p606_1).
piece(607, p607_0).
coord1(p607_0, 9).
coord2(p607_0, 1).
size(p607_0, 7).
green(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 7).
coord2(p607_1, 4).
size(p607_1, 4).
green(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 9).
coord2(p607_2, 1).
size(p607_2, 9).
red(p607_2).
rhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 10).
coord2(p607_3, 8).
size(p607_3, 10).
green(p607_3).
lhs(p607_3).
piece(607, p607_4).
coord1(p607_4, 8).
coord2(p607_4, 8).
size(p607_4, 1).
red(p607_4).
lhs(p607_4).
contact(p607_0, p607_2).
contact(p607_2, p607_0).
piece(608, p608_0).
coord1(p608_0, 5).
coord2(p608_0, 1).
size(p608_0, 4).
blue(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 7).
coord2(p608_1, 1).
size(p608_1, 2).
blue(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 2).
coord2(p608_2, 0).
size(p608_2, 7).
blue(p608_2).
lhs(p608_2).
piece(609, p609_0).
coord1(p609_0, 1).
coord2(p609_0, 0).
size(p609_0, 0).
blue(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 6).
coord2(p609_1, 3).
size(p609_1, 6).
green(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 0).
coord2(p609_2, 2).
size(p609_2, 6).
red(p609_2).
lhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 9).
coord2(p609_3, 5).
size(p609_3, 0).
blue(p609_3).
lhs(p609_3).
piece(609, p609_4).
coord1(p609_4, 2).
coord2(p609_4, 9).
size(p609_4, 5).
blue(p609_4).
rhs(p609_4).
piece(610, p610_0).
coord1(p610_0, 4).
coord2(p610_0, 2).
size(p610_0, 4).
red(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 4).
coord2(p610_1, 2).
size(p610_1, 5).
red(p610_1).
upright(p610_1).
contact(p610_0, p610_1).
contact(p610_0, p610_1).
contact(p610_1, p610_0).
contact(p610_1, p610_0).
piece(611, p611_0).
coord1(p611_0, 10).
coord2(p611_0, 3).
size(p611_0, 1).
green(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 5).
coord2(p611_1, 4).
size(p611_1, 6).
blue(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 7).
coord2(p611_2, 6).
size(p611_2, 3).
green(p611_2).
strange(p611_2).
piece(611, p611_3).
coord1(p611_3, 0).
coord2(p611_3, 1).
size(p611_3, 2).
blue(p611_3).
upright(p611_3).
piece(612, p612_0).
coord1(p612_0, 5).
coord2(p612_0, 1).
size(p612_0, 4).
blue(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 2).
coord2(p612_1, 6).
size(p612_1, 1).
green(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 5).
coord2(p612_2, 6).
size(p612_2, 6).
green(p612_2).
rhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 5).
coord2(p612_3, 1).
size(p612_3, 2).
red(p612_3).
rhs(p612_3).
piece(612, p612_4).
coord1(p612_4, 2).
coord2(p612_4, 6).
size(p612_4, 3).
blue(p612_4).
rhs(p612_4).
contact(p612_0, p612_3).
contact(p612_0, p612_3).
contact(p612_3, p612_0).
contact(p612_3, p612_0).
contact(p612_4, p612_1).
contact(p612_1, p612_4).
piece(613, p613_0).
coord1(p613_0, 8).
coord2(p613_0, 0).
size(p613_0, 5).
blue(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 5).
coord2(p613_1, 4).
size(p613_1, 8).
green(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 10).
coord2(p613_2, 7).
size(p613_2, 9).
blue(p613_2).
lhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 6).
coord2(p613_3, 10).
size(p613_3, 1).
blue(p613_3).
upright(p613_3).
piece(613, p613_4).
coord1(p613_4, 9).
coord2(p613_4, 10).
size(p613_4, 9).
green(p613_4).
strange(p613_4).
piece(614, p614_0).
coord1(p614_0, 0).
coord2(p614_0, 8).
size(p614_0, 5).
green(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 8).
coord2(p614_1, 9).
size(p614_1, 3).
red(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 0).
coord2(p614_2, 8).
size(p614_2, 7).
green(p614_2).
strange(p614_2).
piece(614, p614_3).
coord1(p614_3, 7).
coord2(p614_3, 3).
size(p614_3, 6).
blue(p614_3).
strange(p614_3).
contact(p614_0, p614_2).
contact(p614_2, p614_0).
piece(615, p615_0).
coord1(p615_0, -1).
coord2(p615_0, 7).
size(p615_0, 10).
green(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 0).
coord2(p615_1, 7).
size(p615_1, 7).
red(p615_1).
strange(p615_1).
contact(p615_0, p615_1).
contact(p615_1, p615_0).
piece(616, p616_0).
coord1(p616_0, 10).
coord2(p616_0, 6).
size(p616_0, 8).
blue(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 5).
coord2(p616_1, 8).
size(p616_1, 4).
red(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 9).
coord2(p616_2, 3).
size(p616_2, 6).
blue(p616_2).
strange(p616_2).
piece(616, p616_3).
coord1(p616_3, 3).
coord2(p616_3, 6).
size(p616_3, 10).
blue(p616_3).
lhs(p616_3).
piece(616, p616_4).
coord1(p616_4, 9).
coord2(p616_4, 4).
size(p616_4, 2).
red(p616_4).
lhs(p616_4).
contact(p616_2, p616_4).
contact(p616_4, p616_2).
piece(617, p617_0).
coord1(p617_0, 6).
coord2(p617_0, 0).
size(p617_0, 3).
blue(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 7).
size(p617_1, 6).
red(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 3).
coord2(p617_2, 7).
size(p617_2, 6).
red(p617_2).
strange(p617_2).
contact(p617_2, p617_1).
contact(p617_1, p617_2).
piece(618, p618_0).
coord1(p618_0, 2).
coord2(p618_0, 6).
size(p618_0, 10).
red(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 3).
coord2(p618_1, 6).
size(p618_1, 1).
green(p618_1).
strange(p618_1).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
piece(619, p619_0).
coord1(p619_0, 9).
coord2(p619_0, 5).
size(p619_0, 0).
green(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 5).
coord2(p619_1, 0).
size(p619_1, 8).
green(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 0).
coord2(p619_2, 3).
size(p619_2, 9).
blue(p619_2).
upright(p619_2).
piece(619, p619_3).
coord1(p619_3, 5).
coord2(p619_3, 0).
size(p619_3, 6).
green(p619_3).
upright(p619_3).
piece(619, p619_4).
coord1(p619_4, 10).
coord2(p619_4, 7).
size(p619_4, 6).
blue(p619_4).
upright(p619_4).
contact(p619_3, p619_1).
contact(p619_1, p619_3).
piece(620, p620_0).
coord1(p620_0, 5).
coord2(p620_0, 3).
size(p620_0, 7).
green(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 2).
coord2(p620_1, 5).
size(p620_1, 10).
red(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 2).
coord2(p620_2, 5).
size(p620_2, 1).
red(p620_2).
upright(p620_2).
contact(p620_2, p620_1).
contact(p620_1, p620_2).
piece(621, p621_0).
coord1(p621_0, 5).
coord2(p621_0, 0).
size(p621_0, 0).
blue(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 1).
coord2(p621_1, 10).
size(p621_1, 4).
red(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 0).
coord2(p621_2, 10).
size(p621_2, 9).
green(p621_2).
upright(p621_2).
piece(621, p621_3).
coord1(p621_3, 5).
coord2(p621_3, 9).
size(p621_3, 3).
blue(p621_3).
lhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 4).
coord2(p621_4, 4).
size(p621_4, 9).
red(p621_4).
lhs(p621_4).
contact(p621_1, p621_2).
contact(p621_2, p621_1).
piece(622, p622_0).
coord1(p622_0, 1).
coord2(p622_0, 9).
size(p622_0, 5).
green(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 1).
coord2(p622_1, 9).
size(p622_1, 1).
blue(p622_1).
upright(p622_1).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
piece(623, p623_0).
coord1(p623_0, 2).
coord2(p623_0, 9).
size(p623_0, 0).
green(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 4).
coord2(p623_1, 8).
size(p623_1, 8).
blue(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 6).
coord2(p623_2, 10).
size(p623_2, 4).
green(p623_2).
strange(p623_2).
piece(623, p623_3).
coord1(p623_3, 2).
coord2(p623_3, 8).
size(p623_3, 6).
blue(p623_3).
strange(p623_3).
contact(p623_0, p623_3).
contact(p623_3, p623_0).
piece(624, p624_0).
coord1(p624_0, 9).
coord2(p624_0, 5).
size(p624_0, 2).
green(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 9).
coord2(p624_1, 6).
size(p624_1, 3).
red(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 0).
coord2(p624_2, 7).
size(p624_2, 9).
red(p624_2).
lhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 4).
coord2(p624_3, 3).
size(p624_3, 7).
blue(p624_3).
lhs(p624_3).
piece(624, p624_4).
coord1(p624_4, 1).
coord2(p624_4, 3).
size(p624_4, 3).
blue(p624_4).
strange(p624_4).
contact(p624_1, p624_0).
contact(p624_0, p624_1).
piece(625, p625_0).
coord1(p625_0, 10).
coord2(p625_0, 3).
size(p625_0, 10).
red(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 11).
coord2(p625_1, 3).
size(p625_1, 9).
blue(p625_1).
upright(p625_1).
contact(p625_1, p625_0).
contact(p625_0, p625_1).
piece(626, p626_0).
coord1(p626_0, 4).
coord2(p626_0, 6).
size(p626_0, 4).
red(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 4).
coord2(p626_1, 5).
size(p626_1, 3).
blue(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 7).
coord2(p626_2, 3).
size(p626_2, 6).
blue(p626_2).
strange(p626_2).
contact(p626_0, p626_1).
contact(p626_1, p626_0).
piece(627, p627_0).
coord1(p627_0, 10).
coord2(p627_0, 3).
size(p627_0, 3).
green(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 9).
coord2(p627_1, 3).
size(p627_1, 7).
green(p627_1).
strange(p627_1).
contact(p627_0, p627_1).
contact(p627_1, p627_0).
piece(628, p628_0).
coord1(p628_0, 0).
coord2(p628_0, 1).
size(p628_0, 10).
green(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 1).
coord2(p628_1, 1).
size(p628_1, 7).
blue(p628_1).
strange(p628_1).
contact(p628_1, p628_0).
contact(p628_0, p628_1).
piece(629, p629_0).
coord1(p629_0, 3).
coord2(p629_0, 7).
size(p629_0, 8).
blue(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 6).
coord2(p629_1, 10).
size(p629_1, 3).
blue(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 4).
coord2(p629_2, 7).
size(p629_2, 7).
blue(p629_2).
lhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 0).
coord2(p629_3, 6).
size(p629_3, 0).
blue(p629_3).
strange(p629_3).
contact(p629_0, p629_2).
contact(p629_0, p629_2).
contact(p629_2, p629_0).
contact(p629_2, p629_0).
piece(630, p630_0).
coord1(p630_0, 6).
coord2(p630_0, 3).
size(p630_0, 0).
red(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 7).
coord2(p630_1, 3).
size(p630_1, 4).
green(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 0).
coord2(p630_2, 1).
size(p630_2, 9).
green(p630_2).
rhs(p630_2).
contact(p630_0, p630_1).
contact(p630_1, p630_0).
piece(631, p631_0).
coord1(p631_0, 1).
coord2(p631_0, 2).
size(p631_0, 3).
blue(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 2).
coord2(p631_1, 2).
size(p631_1, 0).
green(p631_1).
upright(p631_1).
contact(p631_1, p631_0).
contact(p631_0, p631_1).
piece(632, p632_0).
coord1(p632_0, 6).
coord2(p632_0, 6).
size(p632_0, 1).
blue(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 10).
coord2(p632_1, 9).
size(p632_1, 1).
red(p632_1).
rhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 4).
coord2(p632_2, 7).
size(p632_2, 6).
blue(p632_2).
rhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 6).
coord2(p632_3, 7).
size(p632_3, 8).
red(p632_3).
strange(p632_3).
contact(p632_0, p632_3).
contact(p632_3, p632_0).
piece(633, p633_0).
coord1(p633_0, 6).
coord2(p633_0, 1).
size(p633_0, 0).
blue(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 6).
coord2(p633_1, 2).
size(p633_1, 10).
blue(p633_1).
upright(p633_1).
contact(p633_1, p633_0).
contact(p633_0, p633_1).
piece(634, p634_0).
coord1(p634_0, 10).
coord2(p634_0, 9).
size(p634_0, 5).
green(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 8).
coord2(p634_1, 2).
size(p634_1, 1).
red(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 10).
coord2(p634_2, 8).
size(p634_2, 9).
red(p634_2).
strange(p634_2).
contact(p634_0, p634_2).
contact(p634_2, p634_0).
piece(635, p635_0).
coord1(p635_0, 10).
coord2(p635_0, 5).
size(p635_0, 2).
green(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 4).
coord2(p635_1, 8).
size(p635_1, 0).
blue(p635_1).
lhs(p635_1).
piece(636, p636_0).
coord1(p636_0, 4).
coord2(p636_0, 9).
size(p636_0, 8).
green(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 10).
coord2(p636_1, 3).
size(p636_1, 0).
green(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 8).
coord2(p636_2, 10).
size(p636_2, 5).
red(p636_2).
upright(p636_2).
piece(636, p636_3).
coord1(p636_3, 9).
coord2(p636_3, 4).
size(p636_3, 8).
blue(p636_3).
lhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 9).
coord2(p636_4, 8).
size(p636_4, 1).
blue(p636_4).
rhs(p636_4).
piece(637, p637_0).
coord1(p637_0, 8).
coord2(p637_0, 10).
size(p637_0, 0).
red(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 3).
coord2(p637_1, 9).
size(p637_1, 4).
blue(p637_1).
lhs(p637_1).
piece(638, p638_0).
coord1(p638_0, 8).
coord2(p638_0, 7).
size(p638_0, 7).
red(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 7).
coord2(p638_1, 7).
size(p638_1, 9).
red(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 7).
coord2(p638_2, 7).
size(p638_2, 5).
blue(p638_2).
upright(p638_2).
piece(638, p638_3).
coord1(p638_3, 6).
coord2(p638_3, 8).
size(p638_3, 2).
blue(p638_3).
upright(p638_3).
piece(638, p638_4).
coord1(p638_4, 6).
coord2(p638_4, 8).
size(p638_4, 2).
blue(p638_4).
lhs(p638_4).
contact(p638_0, p638_1).
contact(p638_0, p638_1).
contact(p638_0, p638_2).
contact(p638_1, p638_0).
contact(p638_1, p638_0).
contact(p638_3, p638_4).
contact(p638_3, p638_4).
contact(p638_4, p638_3).
contact(p638_4, p638_3).
contact(p638_2, p638_0).
piece(639, p639_0).
coord1(p639_0, 2).
coord2(p639_0, 4).
size(p639_0, 1).
blue(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 7).
coord2(p639_1, 4).
size(p639_1, 1).
red(p639_1).
rhs(p639_1).
piece(640, p640_0).
coord1(p640_0, 0).
coord2(p640_0, 0).
size(p640_0, 4).
blue(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 0).
coord2(p640_1, 0).
size(p640_1, 0).
red(p640_1).
upright(p640_1).
contact(p640_0, p640_1).
contact(p640_1, p640_0).
piece(641, p641_0).
coord1(p641_0, 10).
coord2(p641_0, 3).
size(p641_0, 9).
green(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 7).
coord2(p641_1, 8).
size(p641_1, 0).
blue(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 6).
coord2(p641_2, 9).
size(p641_2, 0).
red(p641_2).
strange(p641_2).
piece(641, p641_3).
coord1(p641_3, 10).
coord2(p641_3, 3).
size(p641_3, 8).
green(p641_3).
rhs(p641_3).
contact(p641_3, p641_0).
contact(p641_0, p641_3).
piece(642, p642_0).
coord1(p642_0, 6).
coord2(p642_0, 8).
size(p642_0, 8).
red(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 10).
coord2(p642_1, 4).
size(p642_1, 1).
red(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 6).
coord2(p642_2, 8).
size(p642_2, 9).
red(p642_2).
rhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 4).
coord2(p642_3, 8).
size(p642_3, 10).
blue(p642_3).
rhs(p642_3).
contact(p642_0, p642_2).
contact(p642_2, p642_0).
piece(643, p643_0).
coord1(p643_0, 4).
coord2(p643_0, 10).
size(p643_0, 3).
green(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 1).
coord2(p643_1, 1).
size(p643_1, 2).
red(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 6).
coord2(p643_2, 10).
size(p643_2, 6).
green(p643_2).
upright(p643_2).
piece(643, p643_3).
coord1(p643_3, 2).
coord2(p643_3, 1).
size(p643_3, 4).
blue(p643_3).
upright(p643_3).
contact(p643_3, p643_1).
contact(p643_1, p643_3).
piece(644, p644_0).
coord1(p644_0, 10).
coord2(p644_0, 1).
size(p644_0, 1).
green(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 2).
coord2(p644_1, 7).
size(p644_1, 8).
red(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 10).
coord2(p644_2, 7).
size(p644_2, 3).
green(p644_2).
strange(p644_2).
piece(644, p644_3).
coord1(p644_3, 10).
coord2(p644_3, 7).
size(p644_3, 5).
blue(p644_3).
rhs(p644_3).
contact(p644_3, p644_2).
contact(p644_2, p644_3).
piece(645, p645_0).
coord1(p645_0, 0).
coord2(p645_0, 10).
size(p645_0, 1).
green(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 5).
coord2(p645_1, 1).
size(p645_1, 0).
blue(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 4).
coord2(p645_2, 3).
size(p645_2, 5).
red(p645_2).
strange(p645_2).
piece(645, p645_3).
coord1(p645_3, 5).
coord2(p645_3, 3).
size(p645_3, 5).
blue(p645_3).
strange(p645_3).
contact(p645_3, p645_2).
contact(p645_2, p645_3).
piece(646, p646_0).
coord1(p646_0, 0).
coord2(p646_0, 7).
size(p646_0, 8).
green(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 4).
coord2(p646_1, 1).
size(p646_1, 9).
red(p646_1).
strange(p646_1).
piece(646, p646_2).
coord1(p646_2, 1).
coord2(p646_2, 0).
size(p646_2, 4).
blue(p646_2).
lhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 3).
coord2(p646_3, 1).
size(p646_3, 10).
red(p646_3).
upright(p646_3).
piece(646, p646_4).
coord1(p646_4, 4).
coord2(p646_4, 9).
size(p646_4, 9).
blue(p646_4).
upright(p646_4).
contact(p646_3, p646_1).
contact(p646_1, p646_3).
piece(647, p647_0).
coord1(p647_0, 3).
coord2(p647_0, 3).
size(p647_0, 5).
blue(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 7).
coord2(p647_1, 7).
size(p647_1, 4).
red(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 1).
coord2(p647_2, 4).
size(p647_2, 5).
red(p647_2).
upright(p647_2).
piece(647, p647_3).
coord1(p647_3, 9).
coord2(p647_3, 9).
size(p647_3, 1).
red(p647_3).
rhs(p647_3).
piece(648, p648_0).
coord1(p648_0, 6).
coord2(p648_0, 6).
size(p648_0, 5).
red(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 6).
coord2(p648_1, 7).
size(p648_1, 1).
red(p648_1).
upright(p648_1).
contact(p648_0, p648_1).
contact(p648_1, p648_0).
piece(649, p649_0).
coord1(p649_0, 6).
coord2(p649_0, 9).
size(p649_0, 8).
green(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 6).
coord2(p649_1, 9).
size(p649_1, 4).
blue(p649_1).
lhs(p649_1).
contact(p649_1, p649_0).
contact(p649_0, p649_1).
piece(650, p650_0).
coord1(p650_0, 6).
coord2(p650_0, 8).
size(p650_0, 6).
green(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 2).
coord2(p650_1, 4).
size(p650_1, 6).
red(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 6).
coord2(p650_2, 8).
size(p650_2, 7).
green(p650_2).
lhs(p650_2).
contact(p650_0, p650_2).
contact(p650_2, p650_0).
piece(651, p651_0).
coord1(p651_0, 0).
coord2(p651_0, 2).
size(p651_0, 10).
green(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 0).
coord2(p651_1, 1).
size(p651_1, 3).
red(p651_1).
strange(p651_1).
contact(p651_0, p651_1).
contact(p651_1, p651_0).
piece(652, p652_0).
coord1(p652_0, 4).
coord2(p652_0, 0).
size(p652_0, 10).
red(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 3).
coord2(p652_1, 0).
size(p652_1, 4).
blue(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 5).
coord2(p652_2, 1).
size(p652_2, 0).
blue(p652_2).
lhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 7).
coord2(p652_3, 3).
size(p652_3, 0).
green(p652_3).
strange(p652_3).
piece(652, p652_4).
coord1(p652_4, 1).
coord2(p652_4, 7).
size(p652_4, 7).
green(p652_4).
lhs(p652_4).
contact(p652_1, p652_0).
contact(p652_0, p652_1).
piece(653, p653_0).
coord1(p653_0, 10).
coord2(p653_0, 3).
size(p653_0, 5).
green(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 1).
coord2(p653_1, 2).
size(p653_1, 5).
blue(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 0).
coord2(p653_2, 3).
size(p653_2, 7).
blue(p653_2).
upright(p653_2).
piece(653, p653_3).
coord1(p653_3, 1).
coord2(p653_3, 1).
size(p653_3, 8).
red(p653_3).
strange(p653_3).
contact(p653_1, p653_3).
contact(p653_3, p653_1).
piece(654, p654_0).
coord1(p654_0, 1).
coord2(p654_0, 8).
size(p654_0, 5).
green(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 1).
coord2(p654_1, 8).
size(p654_1, 3).
red(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 5).
coord2(p654_2, 4).
size(p654_2, 6).
red(p654_2).
lhs(p654_2).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
piece(655, p655_0).
coord1(p655_0, 3).
coord2(p655_0, 3).
size(p655_0, 6).
blue(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 5).
coord2(p655_1, 8).
size(p655_1, 0).
green(p655_1).
lhs(p655_1).
piece(656, p656_0).
coord1(p656_0, 10).
coord2(p656_0, 4).
size(p656_0, 9).
red(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 2).
coord2(p656_1, 5).
size(p656_1, 10).
blue(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 4).
coord2(p656_2, 1).
size(p656_2, 3).
red(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 4).
coord2(p656_3, 7).
size(p656_3, 9).
blue(p656_3).
lhs(p656_3).
piece(657, p657_0).
coord1(p657_0, 7).
coord2(p657_0, 4).
size(p657_0, 7).
red(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 6).
coord2(p657_1, 6).
size(p657_1, 6).
green(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 9).
coord2(p657_2, 1).
size(p657_2, 7).
blue(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 6).
coord2(p657_3, 4).
size(p657_3, 6).
blue(p657_3).
upright(p657_3).
contact(p657_3, p657_0).
contact(p657_0, p657_3).
piece(658, p658_0).
coord1(p658_0, 1).
coord2(p658_0, 10).
size(p658_0, 10).
red(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 7).
coord2(p658_1, 1).
size(p658_1, 7).
green(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 8).
coord2(p658_2, 10).
size(p658_2, 0).
green(p658_2).
upright(p658_2).
piece(658, p658_3).
coord1(p658_3, 9).
coord2(p658_3, 10).
size(p658_3, 1).
green(p658_3).
rhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 6).
coord2(p658_4, 10).
size(p658_4, 6).
blue(p658_4).
strange(p658_4).
contact(p658_3, p658_2).
contact(p658_2, p658_3).
piece(659, p659_0).
coord1(p659_0, 7).
coord2(p659_0, 6).
size(p659_0, 7).
red(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 9).
coord2(p659_1, 3).
size(p659_1, 6).
blue(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 8).
coord2(p659_2, 6).
size(p659_2, 6).
blue(p659_2).
lhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 7).
coord2(p659_3, 5).
size(p659_3, 0).
red(p659_3).
strange(p659_3).
piece(659, p659_4).
coord1(p659_4, 7).
coord2(p659_4, 6).
size(p659_4, 3).
blue(p659_4).
strange(p659_4).
contact(p659_2, p659_4).
contact(p659_2, p659_4).
contact(p659_4, p659_2).
contact(p659_4, p659_3).
contact(p659_4, p659_2).
contact(p659_4, p659_3).
contact(p659_4, p659_0).
contact(p659_3, p659_4).
contact(p659_3, p659_4).
contact(p659_0, p659_4).
piece(660, p660_0).
coord1(p660_0, 1).
coord2(p660_0, 10).
size(p660_0, 0).
red(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 7).
coord2(p660_1, 1).
size(p660_1, 0).
green(p660_1).
strange(p660_1).
piece(660, p660_2).
coord1(p660_2, 7).
coord2(p660_2, 10).
size(p660_2, 9).
green(p660_2).
upright(p660_2).
piece(660, p660_3).
coord1(p660_3, 4).
coord2(p660_3, 8).
size(p660_3, 4).
blue(p660_3).
lhs(p660_3).
piece(661, p661_0).
coord1(p661_0, 0).
coord2(p661_0, 8).
size(p661_0, 0).
red(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 0).
coord2(p661_1, 8).
size(p661_1, 7).
green(p661_1).
lhs(p661_1).
contact(p661_0, p661_1).
contact(p661_1, p661_0).
piece(662, p662_0).
coord1(p662_0, 1).
coord2(p662_0, 3).
size(p662_0, 6).
green(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 5).
coord2(p662_1, 6).
size(p662_1, 9).
blue(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 6).
coord2(p662_2, 7).
size(p662_2, 5).
blue(p662_2).
lhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 4).
coord2(p662_3, 5).
size(p662_3, 0).
green(p662_3).
rhs(p662_3).
piece(662, p662_4).
coord1(p662_4, 0).
coord2(p662_4, 3).
size(p662_4, 7).
red(p662_4).
strange(p662_4).
contact(p662_0, p662_4).
contact(p662_4, p662_0).
piece(663, p663_0).
coord1(p663_0, 10).
coord2(p663_0, 9).
size(p663_0, 3).
green(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 4).
coord2(p663_1, 7).
size(p663_1, 1).
blue(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 10).
coord2(p663_2, 3).
size(p663_2, 8).
blue(p663_2).
lhs(p663_2).
piece(664, p664_0).
coord1(p664_0, 1).
coord2(p664_0, 8).
size(p664_0, 7).
red(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 9).
coord2(p664_1, 2).
size(p664_1, 6).
blue(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 1).
coord2(p664_2, 8).
size(p664_2, 2).
red(p664_2).
rhs(p664_2).
contact(p664_0, p664_2).
contact(p664_2, p664_0).
piece(665, p665_0).
coord1(p665_0, 3).
coord2(p665_0, 9).
size(p665_0, 4).
blue(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 4).
coord2(p665_1, 9).
size(p665_1, 0).
green(p665_1).
strange(p665_1).
piece(665, p665_2).
coord1(p665_2, 3).
coord2(p665_2, 8).
size(p665_2, 4).
red(p665_2).
lhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 5).
coord2(p665_3, 9).
size(p665_3, 4).
blue(p665_3).
rhs(p665_3).
contact(p665_1, p665_3).
contact(p665_1, p665_3).
contact(p665_3, p665_1).
contact(p665_3, p665_1).
contact(p665_0, p665_2).
contact(p665_2, p665_0).
piece(666, p666_0).
coord1(p666_0, 9).
coord2(p666_0, 10).
size(p666_0, 4).
blue(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 10).
coord2(p666_1, 4).
size(p666_1, 0).
green(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 3).
coord2(p666_2, 7).
size(p666_2, 0).
red(p666_2).
upright(p666_2).
piece(666, p666_3).
coord1(p666_3, 6).
coord2(p666_3, 4).
size(p666_3, 2).
blue(p666_3).
strange(p666_3).
piece(666, p666_4).
coord1(p666_4, 3).
coord2(p666_4, 7).
size(p666_4, 5).
red(p666_4).
strange(p666_4).
contact(p666_2, p666_4).
contact(p666_4, p666_2).
piece(667, p667_0).
coord1(p667_0, 9).
coord2(p667_0, 5).
size(p667_0, 4).
green(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 10).
coord2(p667_1, 5).
size(p667_1, 0).
red(p667_1).
strange(p667_1).
contact(p667_0, p667_1).
contact(p667_1, p667_0).
piece(668, p668_0).
coord1(p668_0, 7).
coord2(p668_0, 0).
size(p668_0, 8).
red(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 6).
coord2(p668_1, 3).
size(p668_1, 9).
red(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 5).
coord2(p668_2, 3).
size(p668_2, 4).
red(p668_2).
lhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 6).
coord2(p668_3, 1).
size(p668_3, 6).
blue(p668_3).
upright(p668_3).
piece(668, p668_4).
coord1(p668_4, 10).
coord2(p668_4, 7).
size(p668_4, 0).
red(p668_4).
lhs(p668_4).
contact(p668_2, p668_1).
contact(p668_1, p668_2).
piece(669, p669_0).
coord1(p669_0, 3).
coord2(p669_0, 0).
size(p669_0, 8).
blue(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 9).
coord2(p669_1, 3).
size(p669_1, 10).
green(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 6).
coord2(p669_2, 2).
size(p669_2, 5).
blue(p669_2).
lhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 3).
coord2(p669_3, 0).
size(p669_3, 0).
green(p669_3).
strange(p669_3).
piece(669, p669_4).
coord1(p669_4, 2).
coord2(p669_4, 5).
size(p669_4, 3).
blue(p669_4).
rhs(p669_4).
contact(p669_2, p669_3).
contact(p669_2, p669_3).
contact(p669_3, p669_2).
contact(p669_3, p669_2).
contact(p669_3, p669_0).
contact(p669_0, p669_3).
piece(670, p670_0).
coord1(p670_0, 4).
coord2(p670_0, 3).
size(p670_0, 1).
red(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 1).
coord2(p670_1, -1).
size(p670_1, 2).
green(p670_1).
lhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 1).
coord2(p670_2, -1).
size(p670_2, 7).
blue(p670_2).
upright(p670_2).
contact(p670_2, p670_1).
contact(p670_1, p670_2).
piece(671, p671_0).
coord1(p671_0, 4).
coord2(p671_0, 8).
size(p671_0, 4).
blue(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 6).
coord2(p671_1, 5).
size(p671_1, 2).
blue(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 5).
coord2(p671_2, 5).
size(p671_2, 3).
blue(p671_2).
upright(p671_2).
piece(671, p671_3).
coord1(p671_3, 9).
coord2(p671_3, 9).
size(p671_3, 4).
red(p671_3).
lhs(p671_3).
piece(671, p671_4).
coord1(p671_4, 5).
coord2(p671_4, 5).
size(p671_4, 2).
red(p671_4).
rhs(p671_4).
contact(p671_2, p671_4).
contact(p671_2, p671_4).
contact(p671_4, p671_2).
contact(p671_4, p671_2).
contact(p671_4, p671_1).
contact(p671_1, p671_4).
piece(672, p672_0).
coord1(p672_0, 9).
coord2(p672_0, 6).
size(p672_0, 4).
red(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 1).
coord2(p672_1, 9).
size(p672_1, 2).
red(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 3).
coord2(p672_2, 5).
size(p672_2, 10).
blue(p672_2).
lhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 8).
coord2(p672_3, 4).
size(p672_3, 5).
red(p672_3).
rhs(p672_3).
piece(672, p672_4).
coord1(p672_4, 1).
coord2(p672_4, 2).
size(p672_4, 6).
blue(p672_4).
lhs(p672_4).
piece(673, p673_0).
coord1(p673_0, 9).
coord2(p673_0, 1).
size(p673_0, 10).
red(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 9).
coord2(p673_1, 1).
size(p673_1, 6).
red(p673_1).
upright(p673_1).
contact(p673_0, p673_1).
contact(p673_1, p673_0).
piece(674, p674_0).
coord1(p674_0, 8).
coord2(p674_0, 10).
size(p674_0, 2).
blue(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 4).
coord2(p674_1, 10).
size(p674_1, 7).
blue(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 7).
coord2(p674_2, 1).
size(p674_2, 5).
blue(p674_2).
lhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 1).
coord2(p674_3, 6).
size(p674_3, 1).
red(p674_3).
rhs(p674_3).
piece(674, p674_4).
coord1(p674_4, 10).
coord2(p674_4, 7).
size(p674_4, 7).
blue(p674_4).
strange(p674_4).
piece(675, p675_0).
coord1(p675_0, 5).
coord2(p675_0, 7).
size(p675_0, 7).
red(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 2).
coord2(p675_1, 4).
size(p675_1, 7).
red(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 5).
coord2(p675_2, 5).
size(p675_2, 1).
blue(p675_2).
strange(p675_2).
piece(675, p675_3).
coord1(p675_3, 3).
coord2(p675_3, 7).
size(p675_3, 0).
blue(p675_3).
lhs(p675_3).
piece(675, p675_4).
coord1(p675_4, 8).
coord2(p675_4, 1).
size(p675_4, 8).
green(p675_4).
strange(p675_4).
piece(676, p676_0).
coord1(p676_0, 8).
coord2(p676_0, 10).
size(p676_0, 1).
red(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 5).
coord2(p676_1, 3).
size(p676_1, 1).
red(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 5).
coord2(p676_2, 3).
size(p676_2, 10).
green(p676_2).
strange(p676_2).
contact(p676_1, p676_2).
contact(p676_2, p676_1).
piece(677, p677_0).
coord1(p677_0, 5).
coord2(p677_0, 9).
size(p677_0, 7).
red(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 6).
coord2(p677_1, 9).
size(p677_1, 2).
blue(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 3).
coord2(p677_2, 10).
size(p677_2, 3).
blue(p677_2).
strange(p677_2).
contact(p677_0, p677_1).
contact(p677_0, p677_1).
contact(p677_1, p677_0).
contact(p677_1, p677_0).
piece(678, p678_0).
coord1(p678_0, 1).
coord2(p678_0, 5).
size(p678_0, 4).
green(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 2).
coord2(p678_1, 5).
size(p678_1, 8).
blue(p678_1).
upright(p678_1).
contact(p678_1, p678_0).
contact(p678_0, p678_1).
piece(679, p679_0).
coord1(p679_0, 3).
coord2(p679_0, 7).
size(p679_0, 8).
green(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 3).
coord2(p679_1, 6).
size(p679_1, 5).
red(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 6).
coord2(p679_2, 2).
size(p679_2, 5).
green(p679_2).
rhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 3).
coord2(p679_3, 7).
size(p679_3, 0).
red(p679_3).
lhs(p679_3).
contact(p679_0, p679_3).
contact(p679_0, p679_3).
contact(p679_3, p679_0).
contact(p679_3, p679_0).
contact(p679_3, p679_1).
contact(p679_1, p679_3).
piece(680, p680_0).
coord1(p680_0, 9).
coord2(p680_0, 5).
size(p680_0, 5).
blue(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 8).
coord2(p680_1, 5).
size(p680_1, 8).
blue(p680_1).
strange(p680_1).
contact(p680_0, p680_1).
contact(p680_1, p680_0).
piece(681, p681_0).
coord1(p681_0, 1).
coord2(p681_0, 6).
size(p681_0, 5).
green(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 10).
coord2(p681_1, 9).
size(p681_1, 10).
blue(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 4).
coord2(p681_2, 8).
size(p681_2, 8).
blue(p681_2).
rhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 9).
coord2(p681_3, 9).
size(p681_3, 6).
red(p681_3).
strange(p681_3).
contact(p681_1, p681_3).
contact(p681_3, p681_1).
piece(682, p682_0).
coord1(p682_0, 7).
coord2(p682_0, 7).
size(p682_0, 4).
red(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 7).
coord2(p682_1, 7).
size(p682_1, 10).
red(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 1).
coord2(p682_2, 4).
size(p682_2, 8).
blue(p682_2).
strange(p682_2).
piece(682, p682_3).
coord1(p682_3, 3).
coord2(p682_3, 9).
size(p682_3, 4).
red(p682_3).
strange(p682_3).
contact(p682_0, p682_1).
contact(p682_1, p682_0).
piece(683, p683_0).
coord1(p683_0, 3).
coord2(p683_0, 5).
size(p683_0, 1).
blue(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 0).
coord2(p683_1, 8).
size(p683_1, 6).
red(p683_1).
rhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 0).
coord2(p683_2, 8).
size(p683_2, 4).
green(p683_2).
strange(p683_2).
contact(p683_2, p683_1).
contact(p683_1, p683_2).
piece(684, p684_0).
coord1(p684_0, 0).
coord2(p684_0, 5).
size(p684_0, 1).
green(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 1).
coord2(p684_1, 5).
size(p684_1, 10).
red(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 1).
coord2(p684_2, 6).
size(p684_2, 9).
green(p684_2).
upright(p684_2).
contact(p684_1, p684_2).
contact(p684_1, p684_2).
contact(p684_1, p684_0).
contact(p684_2, p684_1).
contact(p684_2, p684_1).
contact(p684_0, p684_1).
piece(685, p685_0).
coord1(p685_0, 9).
coord2(p685_0, 10).
size(p685_0, 6).
red(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 0).
coord2(p685_1, 1).
size(p685_1, 0).
blue(p685_1).
lhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 10).
coord2(p685_2, 10).
size(p685_2, 6).
red(p685_2).
upright(p685_2).
piece(685, p685_3).
coord1(p685_3, 1).
coord2(p685_3, 10).
size(p685_3, 0).
blue(p685_3).
strange(p685_3).
contact(p685_0, p685_2).
contact(p685_2, p685_0).
piece(686, p686_0).
coord1(p686_0, 4).
coord2(p686_0, 3).
size(p686_0, 7).
blue(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 5).
coord2(p686_1, 3).
size(p686_1, 7).
red(p686_1).
lhs(p686_1).
contact(p686_0, p686_1).
contact(p686_1, p686_0).
piece(687, p687_0).
coord1(p687_0, 5).
coord2(p687_0, 4).
size(p687_0, 7).
blue(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 8).
coord2(p687_1, 2).
size(p687_1, 3).
red(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 5).
coord2(p687_2, 0).
size(p687_2, 8).
green(p687_2).
lhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 7).
coord2(p687_3, 5).
size(p687_3, 1).
red(p687_3).
strange(p687_3).
piece(688, p688_0).
coord1(p688_0, 3).
coord2(p688_0, 4).
size(p688_0, 6).
blue(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 10).
coord2(p688_1, 6).
size(p688_1, 8).
blue(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 0).
coord2(p688_2, 4).
size(p688_2, 8).
red(p688_2).
upright(p688_2).
piece(688, p688_3).
coord1(p688_3, 2).
coord2(p688_3, 3).
size(p688_3, 4).
red(p688_3).
upright(p688_3).
piece(688, p688_4).
coord1(p688_4, 3).
coord2(p688_4, 4).
size(p688_4, 1).
green(p688_4).
lhs(p688_4).
contact(p688_0, p688_4).
contact(p688_4, p688_0).
piece(689, p689_0).
coord1(p689_0, 7).
coord2(p689_0, 3).
size(p689_0, 10).
blue(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 7).
coord2(p689_1, 3).
size(p689_1, 8).
green(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 4).
coord2(p689_2, 8).
size(p689_2, 2).
blue(p689_2).
lhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 1).
coord2(p689_3, 9).
size(p689_3, 4).
blue(p689_3).
strange(p689_3).
contact(p689_1, p689_0).
contact(p689_0, p689_1).
piece(690, p690_0).
coord1(p690_0, 9).
coord2(p690_0, 7).
size(p690_0, 0).
blue(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 3).
coord2(p690_1, 8).
size(p690_1, 10).
blue(p690_1).
lhs(p690_1).
piece(691, p691_0).
coord1(p691_0, 2).
coord2(p691_0, 10).
size(p691_0, 4).
red(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 2).
coord2(p691_1, 0).
size(p691_1, 9).
green(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 9).
coord2(p691_2, 3).
size(p691_2, 5).
blue(p691_2).
lhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 2).
coord2(p691_3, 5).
size(p691_3, 1).
red(p691_3).
strange(p691_3).
piece(692, p692_0).
coord1(p692_0, 6).
coord2(p692_0, 10).
size(p692_0, 2).
blue(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 6).
coord2(p692_1, 6).
size(p692_1, 6).
blue(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 10).
coord2(p692_2, 1).
size(p692_2, 9).
red(p692_2).
lhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 7).
coord2(p692_3, 6).
size(p692_3, 5).
red(p692_3).
upright(p692_3).
contact(p692_1, p692_3).
contact(p692_3, p692_1).
piece(693, p693_0).
coord1(p693_0, 1).
coord2(p693_0, 9).
size(p693_0, 0).
green(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 1).
coord2(p693_1, 9).
size(p693_1, 0).
green(p693_1).
rhs(p693_1).
contact(p693_1, p693_0).
contact(p693_0, p693_1).
piece(694, p694_0).
coord1(p694_0, 6).
coord2(p694_0, 3).
size(p694_0, 8).
green(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 6).
coord2(p694_1, 3).
size(p694_1, 1).
red(p694_1).
lhs(p694_1).
contact(p694_1, p694_0).
contact(p694_0, p694_1).
piece(695, p695_0).
coord1(p695_0, 5).
coord2(p695_0, 7).
size(p695_0, 2).
red(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 10).
coord2(p695_1, 7).
size(p695_1, 6).
blue(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 3).
coord2(p695_2, 2).
size(p695_2, 10).
blue(p695_2).
lhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 9).
coord2(p695_3, 2).
size(p695_3, 6).
blue(p695_3).
rhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 3).
coord2(p695_4, 2).
size(p695_4, 5).
green(p695_4).
strange(p695_4).
contact(p695_4, p695_2).
contact(p695_2, p695_4).
piece(696, p696_0).
coord1(p696_0, 7).
coord2(p696_0, 8).
size(p696_0, 8).
blue(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 9).
coord2(p696_1, 5).
size(p696_1, 5).
blue(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 6).
coord2(p696_2, 0).
size(p696_2, 0).
blue(p696_2).
upright(p696_2).
piece(697, p697_0).
coord1(p697_0, 8).
coord2(p697_0, 4).
size(p697_0, 10).
green(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 5).
coord2(p697_1, 1).
size(p697_1, 9).
blue(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 10).
coord2(p697_2, 2).
size(p697_2, 5).
green(p697_2).
upright(p697_2).
piece(697, p697_3).
coord1(p697_3, 9).
coord2(p697_3, 2).
size(p697_3, 8).
red(p697_3).
strange(p697_3).
contact(p697_2, p697_3).
contact(p697_2, p697_3).
contact(p697_3, p697_2).
contact(p697_3, p697_2).
piece(698, p698_0).
coord1(p698_0, 1).
coord2(p698_0, 7).
size(p698_0, 0).
blue(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 7).
coord2(p698_1, 9).
size(p698_1, 2).
red(p698_1).
rhs(p698_1).
piece(699, p699_0).
coord1(p699_0, 9).
coord2(p699_0, 3).
size(p699_0, 4).
green(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 5).
coord2(p699_1, 8).
size(p699_1, 7).
blue(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 7).
coord2(p699_2, 4).
size(p699_2, 0).
blue(p699_2).
rhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 5).
coord2(p699_3, 8).
size(p699_3, 2).
green(p699_3).
lhs(p699_3).
contact(p699_1, p699_3).
contact(p699_1, p699_3).
contact(p699_3, p699_1).
contact(p699_3, p699_1).
piece(700, p700_0).
coord1(p700_0, 9).
coord2(p700_0, 5).
size(p700_0, 2).
blue(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 6).
coord2(p700_1, 6).
size(p700_1, 6).
red(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 6).
coord2(p700_2, 6).
size(p700_2, 7).
blue(p700_2).
strange(p700_2).
piece(700, p700_3).
coord1(p700_3, 10).
coord2(p700_3, 4).
size(p700_3, 9).
green(p700_3).
strange(p700_3).
piece(700, p700_4).
coord1(p700_4, 0).
coord2(p700_4, 8).
size(p700_4, 5).
green(p700_4).
rhs(p700_4).
contact(p700_2, p700_1).
contact(p700_1, p700_2).
piece(701, p701_0).
coord1(p701_0, 4).
coord2(p701_0, 1).
size(p701_0, 2).
blue(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 9).
coord2(p701_1, 2).
size(p701_1, 1).
blue(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 8).
coord2(p701_2, 0).
size(p701_2, 7).
blue(p701_2).
lhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 6).
coord2(p701_3, 6).
size(p701_3, 3).
green(p701_3).
lhs(p701_3).
piece(702, p702_0).
coord1(p702_0, 2).
coord2(p702_0, 0).
size(p702_0, 8).
red(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 8).
coord2(p702_1, 8).
size(p702_1, 5).
red(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 7).
coord2(p702_2, 8).
size(p702_2, 9).
red(p702_2).
strange(p702_2).
piece(702, p702_3).
coord1(p702_3, 3).
coord2(p702_3, 0).
size(p702_3, 10).
blue(p702_3).
upright(p702_3).
contact(p702_1, p702_2).
contact(p702_1, p702_2).
contact(p702_2, p702_1).
contact(p702_2, p702_1).
contact(p702_0, p702_3).
contact(p702_3, p702_0).
piece(703, p703_0).
coord1(p703_0, 0).
coord2(p703_0, 7).
size(p703_0, 9).
blue(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 4).
coord2(p703_1, 2).
size(p703_1, 2).
green(p703_1).
upright(p703_1).
piece(704, p704_0).
coord1(p704_0, 9).
coord2(p704_0, 9).
size(p704_0, 7).
red(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 8).
coord2(p704_1, 9).
size(p704_1, 2).
red(p704_1).
strange(p704_1).
contact(p704_0, p704_1).
contact(p704_1, p704_0).
piece(705, p705_0).
coord1(p705_0, 3).
coord2(p705_0, 8).
size(p705_0, 2).
green(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 3).
coord2(p705_1, 1).
size(p705_1, 5).
blue(p705_1).
lhs(p705_1).
piece(706, p706_0).
coord1(p706_0, 5).
coord2(p706_0, 3).
size(p706_0, 4).
red(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 5).
coord2(p706_1, 3).
size(p706_1, 5).
blue(p706_1).
upright(p706_1).
contact(p706_1, p706_0).
contact(p706_0, p706_1).
piece(707, p707_0).
coord1(p707_0, 10).
coord2(p707_0, 1).
size(p707_0, 7).
red(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 2).
coord2(p707_1, 6).
size(p707_1, 0).
blue(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 9).
coord2(p707_2, 4).
size(p707_2, 5).
blue(p707_2).
upright(p707_2).
piece(707, p707_3).
coord1(p707_3, 8).
coord2(p707_3, 4).
size(p707_3, 0).
green(p707_3).
strange(p707_3).
contact(p707_2, p707_3).
contact(p707_3, p707_2).
piece(708, p708_0).
coord1(p708_0, 0).
coord2(p708_0, 5).
size(p708_0, 2).
blue(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 2).
coord2(p708_1, 8).
size(p708_1, 1).
blue(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 7).
coord2(p708_2, 1).
size(p708_2, 5).
red(p708_2).
rhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 10).
coord2(p708_3, 1).
size(p708_3, 6).
blue(p708_3).
rhs(p708_3).
piece(709, p709_0).
coord1(p709_0, 4).
coord2(p709_0, 4).
size(p709_0, 10).
green(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 1).
coord2(p709_1, 3).
size(p709_1, 8).
green(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 2).
coord2(p709_2, 3).
size(p709_2, 6).
green(p709_2).
strange(p709_2).
contact(p709_1, p709_2).
contact(p709_2, p709_1).
piece(710, p710_0).
coord1(p710_0, 9).
coord2(p710_0, 8).
size(p710_0, 5).
red(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 4).
coord2(p710_1, 5).
size(p710_1, 4).
green(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 2).
coord2(p710_2, 10).
size(p710_2, 9).
blue(p710_2).
strange(p710_2).
piece(710, p710_3).
coord1(p710_3, 2).
coord2(p710_3, 10).
size(p710_3, 2).
green(p710_3).
upright(p710_3).
piece(710, p710_4).
coord1(p710_4, 1).
coord2(p710_4, 2).
size(p710_4, 9).
red(p710_4).
lhs(p710_4).
contact(p710_3, p710_2).
contact(p710_2, p710_3).
piece(711, p711_0).
coord1(p711_0, 6).
coord2(p711_0, 2).
size(p711_0, 1).
green(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 3).
coord2(p711_1, 4).
size(p711_1, 9).
red(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 3).
coord2(p711_2, 4).
size(p711_2, 6).
blue(p711_2).
lhs(p711_2).
contact(p711_2, p711_1).
contact(p711_1, p711_2).
piece(712, p712_0).
coord1(p712_0, 0).
coord2(p712_0, 9).
size(p712_0, 8).
red(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 0).
coord2(p712_1, 10).
size(p712_1, 5).
green(p712_1).
upright(p712_1).
contact(p712_1, p712_0).
contact(p712_0, p712_1).
piece(713, p713_0).
coord1(p713_0, 4).
coord2(p713_0, 2).
size(p713_0, 2).
blue(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 1).
coord2(p713_1, 5).
size(p713_1, 2).
red(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 4).
coord2(p713_2, 2).
size(p713_2, 2).
red(p713_2).
rhs(p713_2).
contact(p713_2, p713_0).
contact(p713_0, p713_2).
piece(714, p714_0).
coord1(p714_0, 2).
coord2(p714_0, 3).
size(p714_0, 6).
blue(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 5).
coord2(p714_1, 10).
size(p714_1, 1).
red(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 3).
coord2(p714_2, 3).
size(p714_2, 2).
blue(p714_2).
strange(p714_2).
contact(p714_0, p714_2).
contact(p714_2, p714_0).
piece(715, p715_0).
coord1(p715_0, 3).
coord2(p715_0, 9).
size(p715_0, 1).
green(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 3).
coord2(p715_1, 9).
size(p715_1, 0).
green(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 7).
coord2(p715_2, 8).
size(p715_2, 9).
blue(p715_2).
rhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 0).
coord2(p715_3, 3).
size(p715_3, 3).
green(p715_3).
upright(p715_3).
contact(p715_0, p715_1).
contact(p715_1, p715_0).
piece(716, p716_0).
coord1(p716_0, 10).
coord2(p716_0, 2).
size(p716_0, 10).
red(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 10).
coord2(p716_1, 9).
size(p716_1, 2).
blue(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 0).
coord2(p716_2, 0).
size(p716_2, 8).
red(p716_2).
rhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 5).
coord2(p716_3, 5).
size(p716_3, 2).
red(p716_3).
strange(p716_3).
piece(716, p716_4).
coord1(p716_4, 5).
coord2(p716_4, 4).
size(p716_4, 0).
blue(p716_4).
upright(p716_4).
contact(p716_4, p716_3).
contact(p716_3, p716_4).
piece(717, p717_0).
coord1(p717_0, 2).
coord2(p717_0, 5).
size(p717_0, 9).
blue(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 4).
coord2(p717_1, 3).
size(p717_1, 0).
green(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 1).
coord2(p717_2, 5).
size(p717_2, 5).
blue(p717_2).
upright(p717_2).
piece(717, p717_3).
coord1(p717_3, 9).
coord2(p717_3, 8).
size(p717_3, 7).
blue(p717_3).
rhs(p717_3).
contact(p717_0, p717_2).
contact(p717_0, p717_2).
contact(p717_2, p717_0).
contact(p717_2, p717_0).
piece(718, p718_0).
coord1(p718_0, 10).
coord2(p718_0, 1).
size(p718_0, 1).
blue(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 1).
coord2(p718_1, 6).
size(p718_1, 5).
blue(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 1).
coord2(p718_2, 6).
size(p718_2, 10).
green(p718_2).
rhs(p718_2).
contact(p718_2, p718_1).
contact(p718_1, p718_2).
piece(719, p719_0).
coord1(p719_0, 4).
coord2(p719_0, 6).
size(p719_0, 5).
blue(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 7).
coord2(p719_1, 6).
size(p719_1, 10).
blue(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 5).
coord2(p719_2, 10).
size(p719_2, 2).
red(p719_2).
lhs(p719_2).
piece(720, p720_0).
coord1(p720_0, 6).
coord2(p720_0, 4).
size(p720_0, 3).
red(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 6).
coord2(p720_1, 6).
size(p720_1, 7).
blue(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 6).
coord2(p720_2, 4).
size(p720_2, 6).
blue(p720_2).
strange(p720_2).
contact(p720_1, p720_2).
contact(p720_1, p720_2).
contact(p720_2, p720_1).
contact(p720_2, p720_1).
contact(p720_2, p720_0).
contact(p720_0, p720_2).
piece(721, p721_0).
coord1(p721_0, 10).
coord2(p721_0, 5).
size(p721_0, 1).
green(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 4).
coord2(p721_1, 9).
size(p721_1, 9).
red(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 6).
coord2(p721_2, 4).
size(p721_2, 6).
green(p721_2).
strange(p721_2).
piece(721, p721_3).
coord1(p721_3, 6).
coord2(p721_3, 3).
size(p721_3, 6).
red(p721_3).
rhs(p721_3).
piece(721, p721_4).
coord1(p721_4, 3).
coord2(p721_4, 8).
size(p721_4, 2).
green(p721_4).
rhs(p721_4).
contact(p721_2, p721_3).
contact(p721_3, p721_2).
piece(722, p722_0).
coord1(p722_0, 6).
coord2(p722_0, 4).
size(p722_0, 2).
blue(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 2).
coord2(p722_1, 1).
size(p722_1, 1).
red(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 5).
coord2(p722_2, 8).
size(p722_2, 3).
red(p722_2).
lhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 5).
coord2(p722_3, 10).
size(p722_3, 4).
green(p722_3).
upright(p722_3).
piece(723, p723_0).
coord1(p723_0, 2).
coord2(p723_0, 2).
size(p723_0, 0).
red(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 4).
coord2(p723_1, 6).
size(p723_1, 4).
blue(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 3).
coord2(p723_2, 2).
size(p723_2, 3).
blue(p723_2).
lhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 9).
coord2(p723_3, 9).
size(p723_3, 2).
red(p723_3).
lhs(p723_3).
contact(p723_0, p723_2).
contact(p723_2, p723_0).
piece(724, p724_0).
coord1(p724_0, 9).
coord2(p724_0, 6).
size(p724_0, 1).
green(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 5).
coord2(p724_1, 7).
size(p724_1, 9).
blue(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 2).
coord2(p724_2, 0).
size(p724_2, 4).
green(p724_2).
strange(p724_2).
piece(724, p724_3).
coord1(p724_3, 2).
coord2(p724_3, 1).
size(p724_3, 1).
green(p724_3).
upright(p724_3).
piece(724, p724_4).
coord1(p724_4, 4).
coord2(p724_4, 1).
size(p724_4, 2).
green(p724_4).
strange(p724_4).
contact(p724_3, p724_4).
contact(p724_3, p724_4).
contact(p724_3, p724_2).
contact(p724_4, p724_3).
contact(p724_4, p724_3).
contact(p724_2, p724_3).
piece(725, p725_0).
coord1(p725_0, 7).
coord2(p725_0, 2).
size(p725_0, 9).
red(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 7).
coord2(p725_1, 1).
size(p725_1, 5).
red(p725_1).
strange(p725_1).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
piece(726, p726_0).
coord1(p726_0, 7).
coord2(p726_0, 2).
size(p726_0, 6).
blue(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 4).
coord2(p726_1, 9).
size(p726_1, 3).
green(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 3).
coord2(p726_2, 0).
size(p726_2, 6).
blue(p726_2).
lhs(p726_2).
piece(727, p727_0).
coord1(p727_0, 8).
coord2(p727_0, 2).
size(p727_0, 3).
red(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 1).
coord2(p727_1, 4).
size(p727_1, 3).
blue(p727_1).
lhs(p727_1).
piece(728, p728_0).
coord1(p728_0, 1).
coord2(p728_0, 9).
size(p728_0, 7).
green(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 5).
coord2(p728_1, 3).
size(p728_1, 10).
red(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 3).
coord2(p728_2, 10).
size(p728_2, 0).
green(p728_2).
rhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 6).
coord2(p728_3, 7).
size(p728_3, 2).
red(p728_3).
strange(p728_3).
piece(728, p728_4).
coord1(p728_4, 0).
coord2(p728_4, 6).
size(p728_4, 4).
blue(p728_4).
lhs(p728_4).
piece(729, p729_0).
coord1(p729_0, 1).
coord2(p729_0, 9).
size(p729_0, 6).
red(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 0).
coord2(p729_1, 9).
size(p729_1, 6).
red(p729_1).
upright(p729_1).
contact(p729_0, p729_1).
contact(p729_1, p729_0).
piece(730, p730_0).
coord1(p730_0, 5).
coord2(p730_0, 4).
size(p730_0, 0).
blue(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 8).
coord2(p730_1, 4).
size(p730_1, 1).
green(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 6).
coord2(p730_2, 8).
size(p730_2, 8).
blue(p730_2).
strange(p730_2).
piece(730, p730_3).
coord1(p730_3, 7).
coord2(p730_3, 8).
size(p730_3, 7).
blue(p730_3).
upright(p730_3).
piece(730, p730_4).
coord1(p730_4, 7).
coord2(p730_4, 8).
size(p730_4, 1).
red(p730_4).
strange(p730_4).
contact(p730_2, p730_4).
contact(p730_2, p730_4).
contact(p730_2, p730_3).
contact(p730_4, p730_2).
contact(p730_4, p730_2).
contact(p730_3, p730_2).
piece(731, p731_0).
coord1(p731_0, 2).
coord2(p731_0, 8).
size(p731_0, 9).
green(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 1).
coord2(p731_1, 8).
size(p731_1, 8).
green(p731_1).
upright(p731_1).
contact(p731_1, p731_0).
contact(p731_0, p731_1).
piece(732, p732_0).
coord1(p732_0, 7).
coord2(p732_0, 9).
size(p732_0, 4).
red(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 2).
coord2(p732_1, 8).
size(p732_1, 9).
green(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 0).
coord2(p732_2, 6).
size(p732_2, 8).
red(p732_2).
rhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 1).
coord2(p732_3, 5).
size(p732_3, 5).
red(p732_3).
lhs(p732_3).
piece(732, p732_4).
coord1(p732_4, 2).
coord2(p732_4, 9).
size(p732_4, 6).
red(p732_4).
upright(p732_4).
contact(p732_4, p732_1).
contact(p732_1, p732_4).
piece(733, p733_0).
coord1(p733_0, 0).
coord2(p733_0, 1).
size(p733_0, 1).
red(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 2).
coord2(p733_1, 5).
size(p733_1, 6).
green(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 10).
coord2(p733_2, 4).
size(p733_2, 8).
green(p733_2).
strange(p733_2).
piece(733, p733_3).
coord1(p733_3, 4).
coord2(p733_3, 7).
size(p733_3, 0).
green(p733_3).
strange(p733_3).
piece(733, p733_4).
coord1(p733_4, 1).
coord2(p733_4, 5).
size(p733_4, 4).
red(p733_4).
upright(p733_4).
contact(p733_4, p733_1).
contact(p733_1, p733_4).
piece(734, p734_0).
coord1(p734_0, 2).
coord2(p734_0, 7).
size(p734_0, 4).
green(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 2).
coord2(p734_1, 10).
size(p734_1, 9).
red(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 2).
coord2(p734_2, 3).
size(p734_2, 8).
blue(p734_2).
rhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 3).
coord2(p734_3, 5).
size(p734_3, 5).
blue(p734_3).
rhs(p734_3).
piece(734, p734_4).
coord1(p734_4, 2).
coord2(p734_4, 7).
size(p734_4, 6).
red(p734_4).
upright(p734_4).
contact(p734_0, p734_4).
contact(p734_4, p734_0).
piece(735, p735_0).
coord1(p735_0, 9).
coord2(p735_0, 3).
size(p735_0, 6).
blue(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 5).
coord2(p735_1, 1).
size(p735_1, 1).
blue(p735_1).
strange(p735_1).
piece(735, p735_2).
coord1(p735_2, 5).
coord2(p735_2, 10).
size(p735_2, 1).
blue(p735_2).
upright(p735_2).
piece(736, p736_0).
coord1(p736_0, 8).
coord2(p736_0, 4).
size(p736_0, 1).
green(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 0).
coord2(p736_1, 7).
size(p736_1, 5).
red(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 3).
coord2(p736_2, 1).
size(p736_2, 2).
green(p736_2).
strange(p736_2).
piece(736, p736_3).
coord1(p736_3, 2).
coord2(p736_3, 7).
size(p736_3, 1).
blue(p736_3).
lhs(p736_3).
piece(736, p736_4).
coord1(p736_4, 2).
coord2(p736_4, 2).
size(p736_4, 9).
green(p736_4).
lhs(p736_4).
piece(737, p737_0).
coord1(p737_0, 4).
coord2(p737_0, 8).
size(p737_0, 10).
blue(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 0).
coord2(p737_1, 3).
size(p737_1, 2).
blue(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 5).
coord2(p737_2, 8).
size(p737_2, 1).
blue(p737_2).
strange(p737_2).
contact(p737_0, p737_2).
contact(p737_0, p737_2).
contact(p737_2, p737_0).
contact(p737_2, p737_0).
piece(738, p738_0).
coord1(p738_0, 3).
coord2(p738_0, 4).
size(p738_0, 7).
blue(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 1).
coord2(p738_1, 1).
size(p738_1, 6).
red(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 10).
coord2(p738_2, 5).
size(p738_2, 6).
blue(p738_2).
upright(p738_2).
piece(738, p738_3).
coord1(p738_3, 4).
coord2(p738_3, 4).
size(p738_3, 2).
red(p738_3).
strange(p738_3).
piece(738, p738_4).
coord1(p738_4, 4).
coord2(p738_4, 6).
size(p738_4, 5).
green(p738_4).
lhs(p738_4).
contact(p738_0, p738_4).
contact(p738_0, p738_4).
contact(p738_0, p738_3).
contact(p738_4, p738_0).
contact(p738_4, p738_0).
contact(p738_3, p738_0).
piece(739, p739_0).
coord1(p739_0, 7).
coord2(p739_0, 4).
size(p739_0, 5).
red(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 6).
coord2(p739_1, 4).
size(p739_1, 1).
red(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 8).
coord2(p739_2, 7).
size(p739_2, 4).
green(p739_2).
lhs(p739_2).
contact(p739_0, p739_1).
contact(p739_1, p739_0).
piece(740, p740_0).
coord1(p740_0, 8).
coord2(p740_0, 5).
size(p740_0, 3).
green(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 7).
coord2(p740_1, 5).
size(p740_1, 7).
red(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 0).
coord2(p740_2, 8).
size(p740_2, 10).
red(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 8).
coord2(p740_3, 8).
size(p740_3, 10).
blue(p740_3).
strange(p740_3).
contact(p740_0, p740_1).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
contact(p740_1, p740_0).
piece(741, p741_0).
coord1(p741_0, 0).
coord2(p741_0, 1).
size(p741_0, 7).
green(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 5).
coord2(p741_1, 5).
size(p741_1, 2).
red(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 10).
coord2(p741_2, 10).
size(p741_2, 5).
red(p741_2).
rhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 4).
coord2(p741_3, 3).
size(p741_3, 0).
blue(p741_3).
lhs(p741_3).
piece(741, p741_4).
coord1(p741_4, 9).
coord2(p741_4, 10).
size(p741_4, 9).
red(p741_4).
upright(p741_4).
contact(p741_1, p741_2).
contact(p741_1, p741_2).
contact(p741_2, p741_1).
contact(p741_2, p741_1).
contact(p741_2, p741_4).
contact(p741_4, p741_2).
piece(742, p742_0).
coord1(p742_0, 5).
coord2(p742_0, 9).
size(p742_0, 10).
blue(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 5).
coord2(p742_1, 0).
size(p742_1, 3).
green(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 6).
coord2(p742_2, 4).
size(p742_2, 8).
blue(p742_2).
lhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 10).
coord2(p742_3, 8).
size(p742_3, 3).
green(p742_3).
strange(p742_3).
piece(742, p742_4).
coord1(p742_4, 6).
coord2(p742_4, 6).
size(p742_4, 7).
red(p742_4).
lhs(p742_4).
piece(743, p743_0).
coord1(p743_0, 2).
coord2(p743_0, 1).
size(p743_0, 4).
red(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 9).
coord2(p743_1, 6).
size(p743_1, 5).
red(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 9).
coord2(p743_2, 7).
size(p743_2, 10).
red(p743_2).
rhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 0).
coord2(p743_3, 3).
size(p743_3, 2).
green(p743_3).
rhs(p743_3).
contact(p743_1, p743_2).
contact(p743_2, p743_1).
piece(744, p744_0).
coord1(p744_0, 4).
coord2(p744_0, 1).
size(p744_0, 2).
red(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 4).
coord2(p744_1, 2).
size(p744_1, 6).
blue(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 7).
coord2(p744_2, 7).
size(p744_2, 2).
green(p744_2).
upright(p744_2).
contact(p744_1, p744_2).
contact(p744_1, p744_2).
contact(p744_1, p744_0).
contact(p744_2, p744_1).
contact(p744_2, p744_1).
contact(p744_0, p744_1).
piece(745, p745_0).
coord1(p745_0, 7).
coord2(p745_0, 7).
size(p745_0, 6).
blue(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 4).
coord2(p745_1, 4).
size(p745_1, 1).
blue(p745_1).
lhs(p745_1).
piece(746, p746_0).
coord1(p746_0, 3).
coord2(p746_0, 10).
size(p746_0, 6).
blue(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 7).
coord2(p746_1, 4).
size(p746_1, 0).
blue(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 6).
coord2(p746_2, 1).
size(p746_2, 5).
red(p746_2).
strange(p746_2).
piece(746, p746_3).
coord1(p746_3, 7).
coord2(p746_3, 1).
size(p746_3, 10).
red(p746_3).
lhs(p746_3).
contact(p746_0, p746_2).
contact(p746_0, p746_2).
contact(p746_2, p746_0).
contact(p746_2, p746_0).
contact(p746_2, p746_3).
contact(p746_3, p746_2).
piece(747, p747_0).
coord1(p747_0, 2).
coord2(p747_0, 5).
size(p747_0, 4).
green(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 2).
coord2(p747_1, 5).
size(p747_1, 9).
red(p747_1).
lhs(p747_1).
contact(p747_0, p747_1).
contact(p747_0, p747_1).
contact(p747_1, p747_0).
contact(p747_1, p747_0).
piece(748, p748_0).
coord1(p748_0, 0).
coord2(p748_0, 0).
size(p748_0, 6).
red(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 1).
coord2(p748_1, 0).
size(p748_1, 0).
red(p748_1).
strange(p748_1).
contact(p748_0, p748_1).
contact(p748_1, p748_0).
piece(749, p749_0).
coord1(p749_0, 7).
coord2(p749_0, 7).
size(p749_0, 2).
blue(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 7).
coord2(p749_1, 7).
size(p749_1, 7).
green(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 8).
coord2(p749_2, 1).
size(p749_2, 1).
green(p749_2).
upright(p749_2).
piece(749, p749_3).
coord1(p749_3, 6).
coord2(p749_3, 3).
size(p749_3, 4).
blue(p749_3).
upright(p749_3).
piece(749, p749_4).
coord1(p749_4, 9).
coord2(p749_4, 1).
size(p749_4, 8).
blue(p749_4).
upright(p749_4).
contact(p749_2, p749_4).
contact(p749_2, p749_4).
contact(p749_4, p749_2).
contact(p749_4, p749_2).
contact(p749_1, p749_0).
contact(p749_0, p749_1).
piece(750, p750_0).
coord1(p750_0, 6).
coord2(p750_0, 7).
size(p750_0, 3).
green(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 7).
coord2(p750_1, 1).
size(p750_1, 8).
green(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 7).
coord2(p750_2, 7).
size(p750_2, 1).
blue(p750_2).
upright(p750_2).
contact(p750_0, p750_2).
contact(p750_0, p750_2).
contact(p750_2, p750_0).
contact(p750_2, p750_0).
piece(751, p751_0).
coord1(p751_0, 8).
coord2(p751_0, 1).
size(p751_0, 3).
blue(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 7).
coord2(p751_1, 3).
size(p751_1, 2).
blue(p751_1).
lhs(p751_1).
piece(752, p752_0).
coord1(p752_0, 9).
coord2(p752_0, 0).
size(p752_0, 0).
red(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 7).
coord2(p752_1, 10).
size(p752_1, 1).
red(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 8).
coord2(p752_2, 0).
size(p752_2, 8).
blue(p752_2).
upright(p752_2).
contact(p752_2, p752_0).
contact(p752_0, p752_2).
piece(753, p753_0).
coord1(p753_0, 1).
coord2(p753_0, 9).
size(p753_0, 0).
blue(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 7).
coord2(p753_1, 3).
size(p753_1, 6).
blue(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 0).
coord2(p753_2, 5).
size(p753_2, 5).
red(p753_2).
strange(p753_2).
piece(753, p753_3).
coord1(p753_3, 8).
coord2(p753_3, 6).
size(p753_3, 1).
green(p753_3).
upright(p753_3).
piece(753, p753_4).
coord1(p753_4, 0).
coord2(p753_4, 9).
size(p753_4, 0).
blue(p753_4).
strange(p753_4).
contact(p753_0, p753_4).
contact(p753_0, p753_4).
contact(p753_4, p753_0).
contact(p753_4, p753_0).
piece(754, p754_0).
coord1(p754_0, 8).
coord2(p754_0, 1).
size(p754_0, 1).
red(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 3).
coord2(p754_1, 9).
size(p754_1, 1).
green(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 9).
coord2(p754_2, 10).
size(p754_2, 10).
blue(p754_2).
lhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 8).
coord2(p754_3, 0).
size(p754_3, 3).
blue(p754_3).
upright(p754_3).
contact(p754_3, p754_0).
contact(p754_0, p754_3).
piece(755, p755_0).
coord1(p755_0, 7).
coord2(p755_0, 6).
size(p755_0, 1).
red(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 1).
coord2(p755_1, 9).
size(p755_1, 0).
blue(p755_1).
lhs(p755_1).
piece(756, p756_0).
coord1(p756_0, 4).
coord2(p756_0, 10).
size(p756_0, 2).
red(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 3).
coord2(p756_1, 10).
size(p756_1, 4).
red(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 6).
coord2(p756_2, 5).
size(p756_2, 9).
blue(p756_2).
strange(p756_2).
contact(p756_1, p756_0).
contact(p756_0, p756_1).
piece(757, p757_0).
coord1(p757_0, 3).
coord2(p757_0, 6).
size(p757_0, 5).
blue(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 2).
coord2(p757_1, 6).
size(p757_1, 10).
red(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 6).
coord2(p757_2, 7).
size(p757_2, 5).
blue(p757_2).
upright(p757_2).
piece(757, p757_3).
coord1(p757_3, 1).
coord2(p757_3, 9).
size(p757_3, 6).
red(p757_3).
rhs(p757_3).
piece(757, p757_4).
coord1(p757_4, 0).
coord2(p757_4, 0).
size(p757_4, 4).
green(p757_4).
rhs(p757_4).
contact(p757_0, p757_1).
contact(p757_1, p757_0).
piece(758, p758_0).
coord1(p758_0, 7).
coord2(p758_0, 0).
size(p758_0, 1).
red(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 8).
coord2(p758_1, 0).
size(p758_1, 0).
blue(p758_1).
strange(p758_1).
piece(758, p758_2).
coord1(p758_2, 4).
coord2(p758_2, 5).
size(p758_2, 9).
green(p758_2).
upright(p758_2).
contact(p758_0, p758_1).
contact(p758_1, p758_0).
piece(759, p759_0).
coord1(p759_0, 8).
coord2(p759_0, 2).
size(p759_0, 10).
green(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 0).
coord2(p759_1, 5).
size(p759_1, 7).
green(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 0).
coord2(p759_2, 1).
size(p759_2, 3).
blue(p759_2).
rhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 3).
coord2(p759_3, 9).
size(p759_3, 5).
blue(p759_3).
lhs(p759_3).
piece(760, p760_0).
coord1(p760_0, 1).
coord2(p760_0, 4).
size(p760_0, 6).
blue(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 1).
coord2(p760_1, 5).
size(p760_1, 10).
green(p760_1).
strange(p760_1).
contact(p760_0, p760_1).
contact(p760_1, p760_0).
piece(761, p761_0).
coord1(p761_0, 1).
coord2(p761_0, 7).
size(p761_0, 9).
red(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 2).
coord2(p761_1, 3).
size(p761_1, 10).
green(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 2).
coord2(p761_2, 3).
size(p761_2, 1).
green(p761_2).
upright(p761_2).
contact(p761_1, p761_2).
contact(p761_2, p761_1).
piece(762, p762_0).
coord1(p762_0, 2).
coord2(p762_0, 1).
size(p762_0, 7).
red(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 10).
coord2(p762_1, 7).
size(p762_1, 10).
red(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 11).
coord2(p762_2, 7).
size(p762_2, 6).
green(p762_2).
upright(p762_2).
contact(p762_2, p762_1).
contact(p762_1, p762_2).
piece(763, p763_0).
coord1(p763_0, 9).
coord2(p763_0, 9).
size(p763_0, 10).
red(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 1).
coord2(p763_1, 9).
size(p763_1, 5).
red(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 5).
coord2(p763_2, 10).
size(p763_2, 6).
blue(p763_2).
upright(p763_2).
piece(763, p763_3).
coord1(p763_3, 3).
coord2(p763_3, 5).
size(p763_3, 10).
red(p763_3).
rhs(p763_3).
piece(763, p763_4).
coord1(p763_4, 4).
coord2(p763_4, 10).
size(p763_4, 10).
green(p763_4).
strange(p763_4).
contact(p763_2, p763_4).
contact(p763_4, p763_2).
piece(764, p764_0).
coord1(p764_0, 2).
coord2(p764_0, 10).
size(p764_0, 0).
green(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 2).
coord2(p764_1, 10).
size(p764_1, 7).
green(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 5).
coord2(p764_2, 7).
size(p764_2, 8).
blue(p764_2).
rhs(p764_2).
contact(p764_0, p764_1).
contact(p764_1, p764_0).
piece(765, p765_0).
coord1(p765_0, 9).
coord2(p765_0, 7).
size(p765_0, 0).
green(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 7).
coord2(p765_1, 7).
size(p765_1, 5).
red(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 6).
coord2(p765_2, 7).
size(p765_2, 6).
green(p765_2).
lhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 8).
coord2(p765_3, 0).
size(p765_3, 1).
blue(p765_3).
rhs(p765_3).
piece(765, p765_4).
coord1(p765_4, 7).
coord2(p765_4, 3).
size(p765_4, 6).
red(p765_4).
lhs(p765_4).
contact(p765_2, p765_1).
contact(p765_1, p765_2).
piece(766, p766_0).
coord1(p766_0, 4).
coord2(p766_0, 9).
size(p766_0, 6).
green(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 9).
coord2(p766_1, 8).
size(p766_1, 8).
green(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 4).
coord2(p766_2, 9).
size(p766_2, 3).
blue(p766_2).
lhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 1).
coord2(p766_3, 0).
size(p766_3, 4).
red(p766_3).
strange(p766_3).
piece(766, p766_4).
coord1(p766_4, 4).
coord2(p766_4, 10).
size(p766_4, 5).
blue(p766_4).
lhs(p766_4).
contact(p766_0, p766_4).
contact(p766_0, p766_4).
contact(p766_0, p766_2).
contact(p766_4, p766_0).
contact(p766_4, p766_0).
contact(p766_2, p766_0).
piece(767, p767_0).
coord1(p767_0, 7).
coord2(p767_0, 10).
size(p767_0, 2).
red(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 10).
coord2(p767_1, 8).
size(p767_1, 7).
blue(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 5).
coord2(p767_2, 8).
size(p767_2, 4).
blue(p767_2).
lhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 5).
coord2(p767_3, 4).
size(p767_3, 2).
blue(p767_3).
lhs(p767_3).
piece(768, p768_0).
coord1(p768_0, 3).
coord2(p768_0, 9).
size(p768_0, 5).
red(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 9).
coord2(p768_1, 0).
size(p768_1, 9).
blue(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 0).
coord2(p768_2, 4).
size(p768_2, 0).
green(p768_2).
rhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 4).
coord2(p768_3, 1).
size(p768_3, 8).
blue(p768_3).
lhs(p768_3).
piece(769, p769_0).
coord1(p769_0, 8).
coord2(p769_0, 5).
size(p769_0, 9).
red(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 4).
coord2(p769_1, 6).
size(p769_1, 4).
blue(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 4).
coord2(p769_2, 5).
size(p769_2, 4).
red(p769_2).
upright(p769_2).
piece(769, p769_3).
coord1(p769_3, 1).
coord2(p769_3, 10).
size(p769_3, 6).
green(p769_3).
strange(p769_3).
contact(p769_1, p769_2).
contact(p769_2, p769_1).
piece(770, p770_0).
coord1(p770_0, 1).
coord2(p770_0, 8).
size(p770_0, 9).
blue(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 5).
coord2(p770_1, 2).
size(p770_1, 0).
green(p770_1).
upright(p770_1).
piece(771, p771_0).
coord1(p771_0, 10).
coord2(p771_0, 4).
size(p771_0, 5).
red(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 9).
coord2(p771_1, 4).
size(p771_1, 8).
red(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 9).
coord2(p771_2, 5).
size(p771_2, 8).
red(p771_2).
strange(p771_2).
piece(771, p771_3).
coord1(p771_3, 0).
coord2(p771_3, 5).
size(p771_3, 9).
red(p771_3).
rhs(p771_3).
piece(771, p771_4).
coord1(p771_4, 10).
coord2(p771_4, 4).
size(p771_4, 7).
green(p771_4).
upright(p771_4).
contact(p771_1, p771_2).
contact(p771_1, p771_2).
contact(p771_2, p771_1).
contact(p771_2, p771_1).
contact(p771_0, p771_4).
contact(p771_4, p771_0).
piece(772, p772_0).
coord1(p772_0, 1).
coord2(p772_0, 0).
size(p772_0, 7).
red(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 6).
coord2(p772_1, 2).
size(p772_1, 3).
red(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 6).
coord2(p772_2, 2).
size(p772_2, 7).
blue(p772_2).
lhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 6).
coord2(p772_3, 0).
size(p772_3, 7).
red(p772_3).
rhs(p772_3).
piece(772, p772_4).
coord1(p772_4, 6).
coord2(p772_4, 1).
size(p772_4, 3).
red(p772_4).
strange(p772_4).
contact(p772_1, p772_2).
contact(p772_1, p772_4).
contact(p772_1, p772_2).
contact(p772_1, p772_4).
contact(p772_2, p772_1).
contact(p772_2, p772_1).
contact(p772_2, p772_4).
contact(p772_2, p772_4).
contact(p772_4, p772_1).
contact(p772_4, p772_2).
contact(p772_4, p772_3).
contact(p772_4, p772_1).
contact(p772_4, p772_2).
contact(p772_4, p772_3).
contact(p772_3, p772_4).
contact(p772_3, p772_4).
piece(773, p773_0).
coord1(p773_0, 0).
coord2(p773_0, 9).
size(p773_0, 5).
blue(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 6).
coord2(p773_1, 4).
size(p773_1, 6).
blue(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 7).
coord2(p773_2, 4).
size(p773_2, 6).
red(p773_2).
rhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 0).
coord2(p773_3, 4).
size(p773_3, 6).
blue(p773_3).
upright(p773_3).
contact(p773_1, p773_2).
contact(p773_2, p773_1).
piece(774, p774_0).
coord1(p774_0, 6).
coord2(p774_0, 2).
size(p774_0, 3).
blue(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 1).
coord2(p774_1, 5).
size(p774_1, 9).
blue(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 6).
coord2(p774_2, 1).
size(p774_2, 7).
green(p774_2).
upright(p774_2).
contact(p774_2, p774_0).
contact(p774_0, p774_2).
piece(775, p775_0).
coord1(p775_0, 9).
coord2(p775_0, 10).
size(p775_0, 0).
blue(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 3).
coord2(p775_1, 4).
size(p775_1, 3).
red(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 7).
coord2(p775_2, 3).
size(p775_2, 1).
red(p775_2).
strange(p775_2).
piece(776, p776_0).
coord1(p776_0, 9).
coord2(p776_0, 6).
size(p776_0, 8).
green(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 9).
coord2(p776_1, 1).
size(p776_1, 0).
blue(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 8).
coord2(p776_2, 1).
size(p776_2, 4).
green(p776_2).
lhs(p776_2).
contact(p776_1, p776_2).
contact(p776_2, p776_1).
piece(777, p777_0).
coord1(p777_0, 6).
coord2(p777_0, 7).
size(p777_0, 4).
blue(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 6).
coord2(p777_1, 4).
size(p777_1, 3).
blue(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 8).
coord2(p777_2, 8).
size(p777_2, 3).
green(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 6).
coord2(p777_3, 7).
size(p777_3, 8).
red(p777_3).
strange(p777_3).
contact(p777_0, p777_3).
contact(p777_3, p777_0).
piece(778, p778_0).
coord1(p778_0, 8).
coord2(p778_0, 3).
size(p778_0, 4).
blue(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 9).
coord2(p778_1, 3).
size(p778_1, 5).
blue(p778_1).
strange(p778_1).
contact(p778_0, p778_1).
contact(p778_1, p778_0).
piece(779, p779_0).
coord1(p779_0, 1).
coord2(p779_0, 7).
size(p779_0, 8).
blue(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 4).
coord2(p779_1, 10).
size(p779_1, 1).
blue(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 0).
coord2(p779_2, 6).
size(p779_2, 4).
red(p779_2).
strange(p779_2).
piece(779, p779_3).
coord1(p779_3, -1).
coord2(p779_3, 6).
size(p779_3, 5).
blue(p779_3).
upright(p779_3).
contact(p779_3, p779_2).
contact(p779_2, p779_3).
piece(780, p780_0).
coord1(p780_0, 5).
coord2(p780_0, 8).
size(p780_0, 4).
blue(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 5).
coord2(p780_1, 7).
size(p780_1, 0).
red(p780_1).
lhs(p780_1).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
piece(781, p781_0).
coord1(p781_0, 7).
coord2(p781_0, 0).
size(p781_0, 7).
green(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 8).
coord2(p781_1, 0).
size(p781_1, 1).
red(p781_1).
upright(p781_1).
contact(p781_1, p781_0).
contact(p781_0, p781_1).
piece(782, p782_0).
coord1(p782_0, 1).
coord2(p782_0, 4).
size(p782_0, 1).
blue(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 2).
coord2(p782_1, 10).
size(p782_1, 5).
red(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 6).
coord2(p782_2, 8).
size(p782_2, 5).
red(p782_2).
upright(p782_2).
piece(782, p782_3).
coord1(p782_3, 0).
coord2(p782_3, 9).
size(p782_3, 5).
blue(p782_3).
upright(p782_3).
piece(782, p782_4).
coord1(p782_4, 2).
coord2(p782_4, 9).
size(p782_4, 4).
red(p782_4).
upright(p782_4).
contact(p782_1, p782_4).
contact(p782_4, p782_1).
piece(783, p783_0).
coord1(p783_0, 2).
coord2(p783_0, 1).
size(p783_0, 2).
green(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 1).
coord2(p783_1, 1).
size(p783_1, 6).
red(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 10).
coord2(p783_2, 0).
size(p783_2, 9).
blue(p783_2).
rhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 1).
coord2(p783_3, 4).
size(p783_3, 4).
red(p783_3).
lhs(p783_3).
piece(783, p783_4).
coord1(p783_4, 1).
coord2(p783_4, 4).
size(p783_4, 3).
green(p783_4).
lhs(p783_4).
contact(p783_0, p783_1).
contact(p783_0, p783_1).
contact(p783_1, p783_0).
contact(p783_1, p783_0).
contact(p783_4, p783_3).
contact(p783_3, p783_4).
piece(784, p784_0).
coord1(p784_0, 8).
coord2(p784_0, 4).
size(p784_0, 3).
red(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 8).
coord2(p784_1, 4).
size(p784_1, 4).
red(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 5).
coord2(p784_2, 4).
size(p784_2, 3).
green(p784_2).
rhs(p784_2).
contact(p784_1, p784_0).
contact(p784_0, p784_1).
piece(785, p785_0).
coord1(p785_0, 7).
coord2(p785_0, 8).
size(p785_0, 7).
blue(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 6).
coord2(p785_1, 5).
size(p785_1, 2).
red(p785_1).
rhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 5).
coord2(p785_2, 1).
size(p785_2, 3).
red(p785_2).
upright(p785_2).
piece(785, p785_3).
coord1(p785_3, 10).
coord2(p785_3, 3).
size(p785_3, 7).
green(p785_3).
rhs(p785_3).
piece(786, p786_0).
coord1(p786_0, 1).
coord2(p786_0, 5).
size(p786_0, 6).
green(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 0).
coord2(p786_1, 5).
size(p786_1, 1).
red(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 4).
coord2(p786_2, 9).
size(p786_2, 8).
red(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 6).
coord2(p786_3, 8).
size(p786_3, 10).
green(p786_3).
rhs(p786_3).
contact(p786_0, p786_1).
contact(p786_1, p786_0).
piece(787, p787_0).
coord1(p787_0, 5).
coord2(p787_0, 2).
size(p787_0, 9).
red(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 5).
coord2(p787_1, 1).
size(p787_1, 5).
red(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 8).
coord2(p787_2, 3).
size(p787_2, 4).
green(p787_2).
upright(p787_2).
contact(p787_1, p787_0).
contact(p787_0, p787_1).
piece(788, p788_0).
coord1(p788_0, 8).
coord2(p788_0, 8).
size(p788_0, 8).
blue(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 9).
coord2(p788_1, 6).
size(p788_1, 7).
blue(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 1).
coord2(p788_2, 5).
size(p788_2, 1).
red(p788_2).
strange(p788_2).
piece(788, p788_3).
coord1(p788_3, 5).
coord2(p788_3, 8).
size(p788_3, 2).
red(p788_3).
rhs(p788_3).
piece(789, p789_0).
coord1(p789_0, 10).
coord2(p789_0, 4).
size(p789_0, 8).
red(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 10).
coord2(p789_1, 9).
size(p789_1, 9).
green(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 3).
coord2(p789_2, 6).
size(p789_2, 9).
red(p789_2).
rhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 3).
coord2(p789_3, 6).
size(p789_3, 0).
green(p789_3).
upright(p789_3).
contact(p789_3, p789_2).
contact(p789_2, p789_3).
piece(790, p790_0).
coord1(p790_0, 4).
coord2(p790_0, 9).
size(p790_0, 5).
blue(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 10).
coord2(p790_1, 3).
size(p790_1, 6).
green(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 5).
coord2(p790_2, 7).
size(p790_2, 2).
blue(p790_2).
lhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 4).
coord2(p790_3, 5).
size(p790_3, 0).
red(p790_3).
rhs(p790_3).
piece(790, p790_4).
coord1(p790_4, 4).
coord2(p790_4, 9).
size(p790_4, 1).
green(p790_4).
strange(p790_4).
contact(p790_0, p790_4).
contact(p790_4, p790_0).
piece(791, p791_0).
coord1(p791_0, 1).
coord2(p791_0, 10).
size(p791_0, 4).
red(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 2).
coord2(p791_1, 10).
size(p791_1, 5).
red(p791_1).
upright(p791_1).
contact(p791_1, p791_0).
contact(p791_0, p791_1).
piece(792, p792_0).
coord1(p792_0, 8).
coord2(p792_0, 7).
size(p792_0, 0).
blue(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 5).
coord2(p792_1, 8).
size(p792_1, 7).
red(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 4).
coord2(p792_2, 8).
size(p792_2, 6).
red(p792_2).
lhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 8).
coord2(p792_3, 6).
size(p792_3, 1).
green(p792_3).
lhs(p792_3).
contact(p792_0, p792_3).
contact(p792_0, p792_3).
contact(p792_3, p792_0).
contact(p792_3, p792_0).
contact(p792_2, p792_1).
contact(p792_1, p792_2).
piece(793, p793_0).
coord1(p793_0, 8).
coord2(p793_0, 2).
size(p793_0, 2).
red(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 9).
coord2(p793_1, 8).
size(p793_1, 5).
red(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 4).
coord2(p793_2, 6).
size(p793_2, 10).
green(p793_2).
lhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 8).
coord2(p793_3, 8).
size(p793_3, 5).
red(p793_3).
upright(p793_3).
piece(793, p793_4).
coord1(p793_4, 10).
coord2(p793_4, 8).
size(p793_4, 7).
red(p793_4).
lhs(p793_4).
contact(p793_1, p793_4).
contact(p793_1, p793_4).
contact(p793_1, p793_3).
contact(p793_4, p793_1).
contact(p793_4, p793_1).
contact(p793_3, p793_1).
piece(794, p794_0).
coord1(p794_0, 9).
coord2(p794_0, 8).
size(p794_0, 0).
red(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 0).
coord2(p794_1, 6).
size(p794_1, 2).
red(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 9).
coord2(p794_2, 9).
size(p794_2, 6).
blue(p794_2).
strange(p794_2).
piece(794, p794_3).
coord1(p794_3, 0).
coord2(p794_3, 6).
size(p794_3, 7).
blue(p794_3).
rhs(p794_3).
piece(794, p794_4).
coord1(p794_4, 8).
coord2(p794_4, 8).
size(p794_4, 1).
green(p794_4).
rhs(p794_4).
contact(p794_0, p794_4).
contact(p794_0, p794_4).
contact(p794_0, p794_2).
contact(p794_4, p794_0).
contact(p794_4, p794_0).
contact(p794_1, p794_3).
contact(p794_1, p794_3).
contact(p794_3, p794_1).
contact(p794_3, p794_1).
contact(p794_2, p794_0).
piece(795, p795_0).
coord1(p795_0, 2).
coord2(p795_0, 7).
size(p795_0, 4).
blue(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 10).
coord2(p795_1, 7).
size(p795_1, 9).
blue(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 9).
coord2(p795_2, 2).
size(p795_2, 9).
blue(p795_2).
lhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 10).
coord2(p795_3, 2).
size(p795_3, 8).
red(p795_3).
lhs(p795_3).
contact(p795_2, p795_3).
contact(p795_3, p795_2).
piece(796, p796_0).
coord1(p796_0, 4).
coord2(p796_0, 3).
size(p796_0, 2).
red(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 5).
coord2(p796_1, 3).
size(p796_1, 10).
blue(p796_1).
strange(p796_1).
contact(p796_0, p796_1).
contact(p796_1, p796_0).
piece(797, p797_0).
coord1(p797_0, 9).
coord2(p797_0, 7).
size(p797_0, 10).
green(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 9).
coord2(p797_1, 3).
size(p797_1, 10).
blue(p797_1).
upright(p797_1).
piece(797, p797_2).
coord1(p797_2, 4).
coord2(p797_2, 1).
size(p797_2, 6).
green(p797_2).
upright(p797_2).
piece(797, p797_3).
coord1(p797_3, 9).
coord2(p797_3, 4).
size(p797_3, 1).
red(p797_3).
strange(p797_3).
piece(797, p797_4).
coord1(p797_4, 7).
coord2(p797_4, 7).
size(p797_4, 5).
green(p797_4).
rhs(p797_4).
contact(p797_1, p797_3).
contact(p797_3, p797_1).
piece(798, p798_0).
coord1(p798_0, 1).
coord2(p798_0, 1).
size(p798_0, 7).
blue(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 6).
coord2(p798_1, 2).
size(p798_1, 1).
red(p798_1).
strange(p798_1).
piece(799, p799_0).
coord1(p799_0, 0).
coord2(p799_0, 4).
size(p799_0, 1).
blue(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 5).
coord2(p799_1, 4).
size(p799_1, 6).
blue(p799_1).
lhs(p799_1).
piece(800, p800_0).
coord1(p800_0, 1).
coord2(p800_0, 7).
size(p800_0, 6).
green(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 0).
coord2(p800_1, 7).
size(p800_1, 10).
green(p800_1).
strange(p800_1).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 0).
coord2(p801_0, 3).
size(p801_0, 2).
red(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 5).
coord2(p801_1, 8).
size(p801_1, 1).
red(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 5).
coord2(p801_2, 2).
size(p801_2, 8).
blue(p801_2).
lhs(p801_2).
piece(802, p802_0).
coord1(p802_0, 1).
coord2(p802_0, 5).
size(p802_0, 10).
green(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 5).
coord2(p802_1, 7).
size(p802_1, 2).
blue(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 10).
coord2(p802_2, 2).
size(p802_2, 4).
blue(p802_2).
lhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 5).
coord2(p802_3, 1).
size(p802_3, 2).
green(p802_3).
lhs(p802_3).
piece(803, p803_0).
coord1(p803_0, 0).
coord2(p803_0, 6).
size(p803_0, 1).
red(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 9).
coord2(p803_1, 3).
size(p803_1, 0).
blue(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 0).
coord2(p803_2, 7).
size(p803_2, 5).
green(p803_2).
strange(p803_2).
contact(p803_2, p803_0).
contact(p803_0, p803_2).
piece(804, p804_0).
coord1(p804_0, 7).
coord2(p804_0, 3).
size(p804_0, 4).
red(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 4).
coord2(p804_1, 2).
size(p804_1, 8).
red(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 1).
coord2(p804_2, 1).
size(p804_2, 3).
blue(p804_2).
lhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 10).
coord2(p804_3, 4).
size(p804_3, 3).
blue(p804_3).
upright(p804_3).
piece(805, p805_0).
coord1(p805_0, 3).
coord2(p805_0, 2).
size(p805_0, 10).
red(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 4).
coord2(p805_1, 2).
size(p805_1, 4).
red(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 6).
coord2(p805_2, 3).
size(p805_2, 6).
red(p805_2).
upright(p805_2).
contact(p805_0, p805_1).
contact(p805_1, p805_0).
piece(806, p806_0).
coord1(p806_0, 8).
coord2(p806_0, 7).
size(p806_0, 0).
green(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 4).
coord2(p806_1, 10).
size(p806_1, 6).
green(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 9).
coord2(p806_2, 10).
size(p806_2, 3).
blue(p806_2).
lhs(p806_2).
piece(807, p807_0).
coord1(p807_0, 1).
coord2(p807_0, 10).
size(p807_0, 9).
blue(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 6).
coord2(p807_1, 5).
size(p807_1, 10).
blue(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 1).
coord2(p807_2, 10).
size(p807_2, 1).
green(p807_2).
rhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 0).
coord2(p807_3, 7).
size(p807_3, 1).
green(p807_3).
rhs(p807_3).
piece(807, p807_4).
coord1(p807_4, 4).
coord2(p807_4, 4).
size(p807_4, 4).
red(p807_4).
lhs(p807_4).
contact(p807_0, p807_2).
contact(p807_0, p807_2).
contact(p807_2, p807_0).
contact(p807_2, p807_0).
piece(808, p808_0).
coord1(p808_0, 2).
coord2(p808_0, 7).
size(p808_0, 2).
blue(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 7).
coord2(p808_1, 9).
size(p808_1, 2).
red(p808_1).
rhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 7).
coord2(p808_2, 10).
size(p808_2, 4).
green(p808_2).
strange(p808_2).
contact(p808_2, p808_1).
contact(p808_1, p808_2).
piece(809, p809_0).
coord1(p809_0, 3).
coord2(p809_0, 10).
size(p809_0, 1).
green(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 0).
coord2(p809_1, 6).
size(p809_1, 5).
red(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 2).
coord2(p809_2, 10).
size(p809_2, 7).
red(p809_2).
strange(p809_2).
contact(p809_0, p809_2).
contact(p809_2, p809_0).
piece(810, p810_0).
coord1(p810_0, 6).
coord2(p810_0, 3).
size(p810_0, 7).
green(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 5).
coord2(p810_1, 2).
size(p810_1, 2).
green(p810_1).
upright(p810_1).
piece(810, p810_2).
coord1(p810_2, 4).
coord2(p810_2, 1).
size(p810_2, 4).
blue(p810_2).
upright(p810_2).
piece(810, p810_3).
coord1(p810_3, 6).
coord2(p810_3, 2).
size(p810_3, 10).
blue(p810_3).
upright(p810_3).
contact(p810_3, p810_0).
contact(p810_0, p810_3).
piece(811, p811_0).
coord1(p811_0, 4).
coord2(p811_0, 5).
size(p811_0, 1).
red(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 4).
coord2(p811_1, 5).
size(p811_1, 5).
green(p811_1).
upright(p811_1).
contact(p811_1, p811_0).
contact(p811_0, p811_1).
piece(812, p812_0).
coord1(p812_0, 4).
coord2(p812_0, 7).
size(p812_0, 7).
red(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 3).
coord2(p812_1, 7).
size(p812_1, 7).
red(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 10).
coord2(p812_2, 2).
size(p812_2, 9).
red(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 7).
coord2(p812_3, 0).
size(p812_3, 2).
green(p812_3).
rhs(p812_3).
piece(812, p812_4).
coord1(p812_4, 2).
coord2(p812_4, 4).
size(p812_4, 9).
blue(p812_4).
lhs(p812_4).
contact(p812_0, p812_1).
contact(p812_0, p812_1).
contact(p812_1, p812_0).
contact(p812_1, p812_0).
piece(813, p813_0).
coord1(p813_0, 9).
coord2(p813_0, 9).
size(p813_0, 0).
blue(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 2).
coord2(p813_1, 6).
size(p813_1, 4).
red(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 9).
coord2(p813_2, 9).
size(p813_2, 2).
red(p813_2).
rhs(p813_2).
contact(p813_0, p813_2).
contact(p813_2, p813_0).
piece(814, p814_0).
coord1(p814_0, 1).
coord2(p814_0, 10).
size(p814_0, 8).
blue(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 0).
coord2(p814_1, 2).
size(p814_1, 1).
green(p814_1).
upright(p814_1).
piece(815, p815_0).
coord1(p815_0, 4).
coord2(p815_0, 7).
size(p815_0, 3).
red(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 5).
coord2(p815_1, 7).
size(p815_1, 0).
red(p815_1).
upright(p815_1).
contact(p815_1, p815_0).
contact(p815_0, p815_1).
piece(816, p816_0).
coord1(p816_0, 0).
coord2(p816_0, 7).
size(p816_0, 0).
blue(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 3).
coord2(p816_1, 1).
size(p816_1, 8).
red(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 3).
coord2(p816_2, 0).
size(p816_2, 5).
green(p816_2).
upright(p816_2).
piece(816, p816_3).
coord1(p816_3, 10).
coord2(p816_3, 6).
size(p816_3, 10).
green(p816_3).
lhs(p816_3).
piece(816, p816_4).
coord1(p816_4, 6).
coord2(p816_4, 2).
size(p816_4, 4).
red(p816_4).
strange(p816_4).
contact(p816_2, p816_1).
contact(p816_1, p816_2).
piece(817, p817_0).
coord1(p817_0, 3).
coord2(p817_0, 1).
size(p817_0, 3).
green(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 3).
coord2(p817_1, 1).
size(p817_1, 6).
red(p817_1).
strange(p817_1).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
piece(818, p818_0).
coord1(p818_0, 3).
coord2(p818_0, 10).
size(p818_0, 0).
red(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 3).
coord2(p818_1, 0).
size(p818_1, 4).
blue(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 2).
coord2(p818_2, 3).
size(p818_2, 9).
blue(p818_2).
lhs(p818_2).
piece(819, p819_0).
coord1(p819_0, 7).
coord2(p819_0, 4).
size(p819_0, 3).
blue(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 10).
coord2(p819_1, 5).
size(p819_1, 3).
green(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 4).
coord2(p819_2, 6).
size(p819_2, 3).
blue(p819_2).
strange(p819_2).
piece(819, p819_3).
coord1(p819_3, 4).
coord2(p819_3, 6).
size(p819_3, 6).
blue(p819_3).
rhs(p819_3).
contact(p819_2, p819_3).
contact(p819_3, p819_2).
piece(820, p820_0).
coord1(p820_0, 8).
coord2(p820_0, 1).
size(p820_0, 5).
green(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 8).
coord2(p820_1, 0).
size(p820_1, 7).
red(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 6).
coord2(p820_2, 9).
size(p820_2, 5).
green(p820_2).
upright(p820_2).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
piece(821, p821_0).
coord1(p821_0, 5).
coord2(p821_0, 8).
size(p821_0, 10).
blue(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 0).
coord2(p821_1, 5).
size(p821_1, 9).
green(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 2).
coord2(p821_2, 0).
size(p821_2, 5).
blue(p821_2).
lhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 4).
coord2(p821_3, 9).
size(p821_3, 0).
green(p821_3).
rhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 10).
coord2(p821_4, 1).
size(p821_4, 4).
green(p821_4).
rhs(p821_4).
piece(822, p822_0).
coord1(p822_0, 0).
coord2(p822_0, 0).
size(p822_0, 3).
green(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 7).
coord2(p822_1, 0).
size(p822_1, 5).
green(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 10).
coord2(p822_2, 8).
size(p822_2, 2).
red(p822_2).
lhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 3).
coord2(p822_3, 5).
size(p822_3, 7).
red(p822_3).
upright(p822_3).
piece(822, p822_4).
coord1(p822_4, 8).
coord2(p822_4, 0).
size(p822_4, 4).
red(p822_4).
lhs(p822_4).
contact(p822_1, p822_4).
contact(p822_4, p822_1).
piece(823, p823_0).
coord1(p823_0, 3).
coord2(p823_0, 2).
size(p823_0, 10).
green(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 4).
coord2(p823_1, 3).
size(p823_1, 8).
blue(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 4).
coord2(p823_2, 4).
size(p823_2, 6).
blue(p823_2).
strange(p823_2).
contact(p823_1, p823_2).
contact(p823_2, p823_1).
piece(824, p824_0).
coord1(p824_0, 0).
coord2(p824_0, 4).
size(p824_0, 9).
blue(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 7).
coord2(p824_1, 2).
size(p824_1, 1).
red(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 9).
coord2(p824_2, 9).
size(p824_2, 3).
blue(p824_2).
lhs(p824_2).
piece(825, p825_0).
coord1(p825_0, 3).
coord2(p825_0, 10).
size(p825_0, 6).
red(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 8).
coord2(p825_1, 1).
size(p825_1, 1).
blue(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 8).
coord2(p825_2, 1).
size(p825_2, 9).
red(p825_2).
upright(p825_2).
contact(p825_2, p825_1).
contact(p825_1, p825_2).
piece(826, p826_0).
coord1(p826_0, 9).
coord2(p826_0, 7).
size(p826_0, 7).
blue(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 10).
coord2(p826_1, 3).
size(p826_1, 0).
green(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 9).
coord2(p826_2, 8).
size(p826_2, 0).
green(p826_2).
strange(p826_2).
contact(p826_0, p826_2).
contact(p826_2, p826_0).
piece(827, p827_0).
coord1(p827_0, 3).
coord2(p827_0, 0).
size(p827_0, 2).
red(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 7).
coord2(p827_1, 3).
size(p827_1, 0).
red(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 8).
coord2(p827_2, 3).
size(p827_2, 3).
red(p827_2).
strange(p827_2).
contact(p827_1, p827_2).
contact(p827_2, p827_1).
piece(828, p828_0).
coord1(p828_0, 4).
coord2(p828_0, 5).
size(p828_0, 7).
blue(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 5).
coord2(p828_1, 5).
size(p828_1, 4).
red(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 10).
coord2(p828_2, 7).
size(p828_2, 5).
red(p828_2).
rhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 1).
coord2(p828_3, 8).
size(p828_3, 1).
blue(p828_3).
strange(p828_3).
contact(p828_1, p828_0).
contact(p828_0, p828_1).
piece(829, p829_0).
coord1(p829_0, 7).
coord2(p829_0, 4).
size(p829_0, 6).
blue(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 7).
coord2(p829_1, 3).
size(p829_1, 1).
red(p829_1).
lhs(p829_1).
contact(p829_0, p829_1).
contact(p829_1, p829_0).
piece(830, p830_0).
coord1(p830_0, 8).
coord2(p830_0, 6).
size(p830_0, 3).
blue(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 1).
coord2(p830_1, 0).
size(p830_1, 8).
red(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 8).
coord2(p830_2, 4).
size(p830_2, 8).
blue(p830_2).
lhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 8).
coord2(p830_3, 7).
size(p830_3, 3).
red(p830_3).
lhs(p830_3).
contact(p830_0, p830_3).
contact(p830_0, p830_3).
contact(p830_3, p830_0).
contact(p830_3, p830_0).
piece(831, p831_0).
coord1(p831_0, 5).
coord2(p831_0, 0).
size(p831_0, 5).
blue(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 6).
coord2(p831_1, 0).
size(p831_1, 10).
blue(p831_1).
upright(p831_1).
contact(p831_1, p831_0).
contact(p831_0, p831_1).
piece(832, p832_0).
coord1(p832_0, 7).
coord2(p832_0, 10).
size(p832_0, 4).
red(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 6).
coord2(p832_1, 10).
size(p832_1, 4).
blue(p832_1).
upright(p832_1).
contact(p832_1, p832_0).
contact(p832_0, p832_1).
piece(833, p833_0).
coord1(p833_0, 0).
coord2(p833_0, 1).
size(p833_0, 10).
red(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 8).
coord2(p833_1, -1).
size(p833_1, 6).
blue(p833_1).
strange(p833_1).
piece(833, p833_2).
coord1(p833_2, 8).
coord2(p833_2, 0).
size(p833_2, 10).
red(p833_2).
rhs(p833_2).
contact(p833_1, p833_2).
contact(p833_2, p833_1).
piece(834, p834_0).
coord1(p834_0, 9).
coord2(p834_0, 9).
size(p834_0, 6).
green(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 4).
coord2(p834_1, 9).
size(p834_1, 4).
red(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 8).
coord2(p834_2, 9).
size(p834_2, 4).
blue(p834_2).
strange(p834_2).
contact(p834_0, p834_2).
contact(p834_2, p834_0).
piece(835, p835_0).
coord1(p835_0, 3).
coord2(p835_0, 7).
size(p835_0, 3).
green(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 8).
coord2(p835_1, 1).
size(p835_1, 7).
blue(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 3).
coord2(p835_2, 0).
size(p835_2, 3).
green(p835_2).
strange(p835_2).
piece(835, p835_3).
coord1(p835_3, 3).
coord2(p835_3, 7).
size(p835_3, 6).
blue(p835_3).
lhs(p835_3).
contact(p835_0, p835_3).
contact(p835_0, p835_3).
contact(p835_3, p835_0).
contact(p835_3, p835_0).
piece(836, p836_0).
coord1(p836_0, 6).
coord2(p836_0, 6).
size(p836_0, 0).
blue(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 0).
coord2(p836_1, 2).
size(p836_1, 0).
blue(p836_1).
strange(p836_1).
piece(837, p837_0).
coord1(p837_0, 0).
coord2(p837_0, 2).
size(p837_0, 6).
green(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 8).
coord2(p837_1, 9).
size(p837_1, 7).
red(p837_1).
strange(p837_1).
piece(837, p837_2).
coord1(p837_2, 5).
coord2(p837_2, 8).
size(p837_2, 8).
red(p837_2).
upright(p837_2).
piece(837, p837_3).
coord1(p837_3, 7).
coord2(p837_3, 2).
size(p837_3, 1).
red(p837_3).
lhs(p837_3).
piece(837, p837_4).
coord1(p837_4, 0).
coord2(p837_4, 2).
size(p837_4, 7).
green(p837_4).
strange(p837_4).
contact(p837_4, p837_0).
contact(p837_0, p837_4).
piece(838, p838_0).
coord1(p838_0, 0).
coord2(p838_0, 4).
size(p838_0, 6).
blue(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 0).
coord2(p838_1, 4).
size(p838_1, 7).
blue(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 1).
coord2(p838_2, 5).
size(p838_2, 3).
green(p838_2).
rhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 4).
coord2(p838_3, 1).
size(p838_3, 7).
red(p838_3).
upright(p838_3).
contact(p838_1, p838_0).
contact(p838_0, p838_1).
piece(839, p839_0).
coord1(p839_0, 7).
coord2(p839_0, 8).
size(p839_0, 8).
red(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 0).
coord2(p839_1, 3).
size(p839_1, 6).
red(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 10).
coord2(p839_2, 6).
size(p839_2, 4).
blue(p839_2).
lhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 1).
coord2(p839_3, 9).
size(p839_3, 0).
red(p839_3).
strange(p839_3).
piece(840, p840_0).
coord1(p840_0, 6).
coord2(p840_0, 6).
size(p840_0, 10).
green(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 2).
coord2(p840_1, 10).
size(p840_1, 2).
green(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 10).
coord2(p840_2, 7).
size(p840_2, 4).
blue(p840_2).
rhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 5).
coord2(p840_3, 0).
size(p840_3, 4).
blue(p840_3).
lhs(p840_3).
piece(840, p840_4).
coord1(p840_4, 1).
coord2(p840_4, 10).
size(p840_4, 10).
red(p840_4).
rhs(p840_4).
contact(p840_1, p840_4).
contact(p840_4, p840_1).
piece(841, p841_0).
coord1(p841_0, 10).
coord2(p841_0, 6).
size(p841_0, 0).
blue(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 4).
coord2(p841_1, 6).
size(p841_1, 1).
blue(p841_1).
rhs(p841_1).
piece(842, p842_0).
coord1(p842_0, 4).
coord2(p842_0, 10).
size(p842_0, 8).
blue(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 5).
coord2(p842_1, 10).
size(p842_1, 6).
green(p842_1).
upright(p842_1).
contact(p842_1, p842_0).
contact(p842_0, p842_1).
piece(843, p843_0).
coord1(p843_0, 9).
coord2(p843_0, 3).
size(p843_0, 5).
green(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 9).
coord2(p843_1, 3).
size(p843_1, 5).
green(p843_1).
rhs(p843_1).
contact(p843_1, p843_0).
contact(p843_0, p843_1).
piece(844, p844_0).
coord1(p844_0, 3).
coord2(p844_0, 9).
size(p844_0, 10).
blue(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 2).
coord2(p844_1, 9).
size(p844_1, 9).
green(p844_1).
strange(p844_1).
contact(p844_0, p844_1).
contact(p844_1, p844_0).
piece(845, p845_0).
coord1(p845_0, 9).
coord2(p845_0, 2).
size(p845_0, 0).
green(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 10).
coord2(p845_1, 9).
size(p845_1, 2).
red(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 7).
coord2(p845_2, 3).
size(p845_2, 4).
blue(p845_2).
lhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 8).
coord2(p845_3, 3).
size(p845_3, 5).
green(p845_3).
upright(p845_3).
contact(p845_2, p845_3).
contact(p845_3, p845_2).
piece(846, p846_0).
coord1(p846_0, 1).
coord2(p846_0, 9).
size(p846_0, 4).
red(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 3).
coord2(p846_1, 10).
size(p846_1, 8).
green(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 6).
coord2(p846_2, 1).
size(p846_2, 3).
blue(p846_2).
upright(p846_2).
piece(846, p846_3).
coord1(p846_3, 10).
coord2(p846_3, 3).
size(p846_3, 6).
blue(p846_3).
upright(p846_3).
piece(846, p846_4).
coord1(p846_4, 1).
coord2(p846_4, 8).
size(p846_4, 4).
red(p846_4).
upright(p846_4).
contact(p846_4, p846_0).
contact(p846_0, p846_4).
piece(847, p847_0).
coord1(p847_0, 3).
coord2(p847_0, 9).
size(p847_0, 2).
blue(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 5).
coord2(p847_1, 10).
size(p847_1, 6).
green(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 5).
coord2(p847_2, 10).
size(p847_2, 3).
red(p847_2).
upright(p847_2).
piece(847, p847_3).
coord1(p847_3, 5).
coord2(p847_3, 3).
size(p847_3, 2).
blue(p847_3).
rhs(p847_3).
contact(p847_2, p847_1).
contact(p847_1, p847_2).
piece(848, p848_0).
coord1(p848_0, 5).
coord2(p848_0, 8).
size(p848_0, 6).
blue(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 2).
coord2(p848_1, 1).
size(p848_1, 5).
blue(p848_1).
lhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 9).
coord2(p848_2, 2).
size(p848_2, 10).
red(p848_2).
strange(p848_2).
piece(848, p848_3).
coord1(p848_3, 3).
coord2(p848_3, 1).
size(p848_3, 7).
red(p848_3).
lhs(p848_3).
contact(p848_1, p848_3).
contact(p848_3, p848_1).
piece(849, p849_0).
coord1(p849_0, 10).
coord2(p849_0, 6).
size(p849_0, 8).
blue(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 5).
coord2(p849_1, 8).
size(p849_1, 2).
blue(p849_1).
lhs(p849_1).
piece(850, p850_0).
coord1(p850_0, 1).
coord2(p850_0, 5).
size(p850_0, 0).
green(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 4).
coord2(p850_1, 6).
size(p850_1, 10).
blue(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 4).
coord2(p850_2, 0).
size(p850_2, 1).
blue(p850_2).
lhs(p850_2).
piece(851, p851_0).
coord1(p851_0, 3).
coord2(p851_0, 9).
size(p851_0, 6).
blue(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 8).
coord2(p851_1, 3).
size(p851_1, 1).
green(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 1).
coord2(p851_2, 2).
size(p851_2, 4).
blue(p851_2).
lhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 4).
coord2(p851_3, 8).
size(p851_3, 0).
blue(p851_3).
upright(p851_3).
piece(851, p851_4).
coord1(p851_4, 4).
coord2(p851_4, 6).
size(p851_4, 4).
blue(p851_4).
strange(p851_4).
piece(852, p852_0).
coord1(p852_0, 1).
coord2(p852_0, 8).
size(p852_0, 6).
red(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 4).
coord2(p852_1, 6).
size(p852_1, 8).
green(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 1).
coord2(p852_2, 2).
size(p852_2, 4).
blue(p852_2).
upright(p852_2).
piece(852, p852_3).
coord1(p852_3, 4).
coord2(p852_3, 7).
size(p852_3, 3).
red(p852_3).
upright(p852_3).
piece(852, p852_4).
coord1(p852_4, 6).
coord2(p852_4, 3).
size(p852_4, 8).
green(p852_4).
upright(p852_4).
contact(p852_3, p852_1).
contact(p852_1, p852_3).
piece(853, p853_0).
coord1(p853_0, 7).
coord2(p853_0, 2).
size(p853_0, 3).
blue(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 9).
coord2(p853_1, 0).
size(p853_1, 5).
blue(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 3).
coord2(p853_2, 8).
size(p853_2, 3).
blue(p853_2).
lhs(p853_2).
piece(854, p854_0).
coord1(p854_0, 6).
coord2(p854_0, 8).
size(p854_0, 2).
red(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 10).
coord2(p854_1, 7).
size(p854_1, 0).
blue(p854_1).
strange(p854_1).
piece(854, p854_2).
coord1(p854_2, 5).
coord2(p854_2, 4).
size(p854_2, 8).
blue(p854_2).
lhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 10).
coord2(p854_3, 7).
size(p854_3, 3).
green(p854_3).
upright(p854_3).
contact(p854_3, p854_1).
contact(p854_1, p854_3).
piece(855, p855_0).
coord1(p855_0, 0).
coord2(p855_0, 4).
size(p855_0, 9).
green(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 5).
coord2(p855_1, 5).
size(p855_1, 3).
blue(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 7).
coord2(p855_2, 2).
size(p855_2, 5).
red(p855_2).
rhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 7).
coord2(p855_3, 1).
size(p855_3, 10).
red(p855_3).
lhs(p855_3).
contact(p855_2, p855_3).
contact(p855_3, p855_2).
piece(856, p856_0).
coord1(p856_0, 3).
coord2(p856_0, 1).
size(p856_0, 5).
green(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 9).
coord2(p856_1, 1).
size(p856_1, 9).
blue(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 2).
coord2(p856_2, 1).
size(p856_2, 7).
green(p856_2).
rhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 8).
coord2(p856_3, 9).
size(p856_3, 0).
green(p856_3).
strange(p856_3).
contact(p856_0, p856_2).
contact(p856_0, p856_2).
contact(p856_2, p856_0).
contact(p856_2, p856_0).
piece(857, p857_0).
coord1(p857_0, 0).
coord2(p857_0, 0).
size(p857_0, 7).
red(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 4).
coord2(p857_1, 2).
size(p857_1, 7).
red(p857_1).
upright(p857_1).
piece(857, p857_2).
coord1(p857_2, 4).
coord2(p857_2, 2).
size(p857_2, 7).
blue(p857_2).
strange(p857_2).
contact(p857_1, p857_2).
contact(p857_2, p857_1).
piece(858, p858_0).
coord1(p858_0, 1).
coord2(p858_0, 2).
size(p858_0, 5).
blue(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 0).
coord2(p858_1, 2).
size(p858_1, 1).
green(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 10).
coord2(p858_2, 4).
size(p858_2, 5).
red(p858_2).
upright(p858_2).
contact(p858_0, p858_1).
contact(p858_1, p858_0).
piece(859, p859_0).
coord1(p859_0, 5).
coord2(p859_0, 0).
size(p859_0, 6).
blue(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 4).
coord2(p859_1, 0).
size(p859_1, 1).
red(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 6).
coord2(p859_2, 8).
size(p859_2, 7).
red(p859_2).
upright(p859_2).
contact(p859_0, p859_2).
contact(p859_0, p859_2).
contact(p859_0, p859_1).
contact(p859_2, p859_0).
contact(p859_2, p859_0).
contact(p859_1, p859_0).
piece(860, p860_0).
coord1(p860_0, 3).
coord2(p860_0, 0).
size(p860_0, 6).
green(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 2).
coord2(p860_1, 0).
size(p860_1, 0).
red(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 3).
coord2(p860_2, 5).
size(p860_2, 8).
blue(p860_2).
strange(p860_2).
piece(860, p860_3).
coord1(p860_3, 4).
coord2(p860_3, 2).
size(p860_3, 8).
red(p860_3).
upright(p860_3).
contact(p860_0, p860_1).
contact(p860_1, p860_0).
piece(861, p861_0).
coord1(p861_0, 9).
coord2(p861_0, 10).
size(p861_0, 4).
blue(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 3).
coord2(p861_1, 4).
size(p861_1, 4).
red(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 2).
coord2(p861_2, 4).
size(p861_2, 1).
red(p861_2).
upright(p861_2).
piece(861, p861_3).
coord1(p861_3, 1).
coord2(p861_3, 9).
size(p861_3, 6).
red(p861_3).
rhs(p861_3).
contact(p861_1, p861_2).
contact(p861_2, p861_1).
piece(862, p862_0).
coord1(p862_0, 5).
coord2(p862_0, 10).
size(p862_0, 0).
blue(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 5).
coord2(p862_1, 10).
size(p862_1, 10).
green(p862_1).
rhs(p862_1).
contact(p862_1, p862_0).
contact(p862_0, p862_1).
piece(863, p863_0).
coord1(p863_0, 5).
coord2(p863_0, 7).
size(p863_0, 5).
green(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 6).
coord2(p863_1, 2).
size(p863_1, 1).
red(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 2).
coord2(p863_2, 0).
size(p863_2, 9).
blue(p863_2).
lhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 1).
coord2(p863_3, 9).
size(p863_3, 5).
red(p863_3).
rhs(p863_3).
piece(864, p864_0).
coord1(p864_0, 8).
coord2(p864_0, 2).
size(p864_0, 3).
blue(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 7).
coord2(p864_1, 9).
size(p864_1, 2).
blue(p864_1).
strange(p864_1).
piece(864, p864_2).
coord1(p864_2, 6).
coord2(p864_2, 9).
size(p864_2, 8).
red(p864_2).
upright(p864_2).
contact(p864_2, p864_1).
contact(p864_1, p864_2).
piece(865, p865_0).
coord1(p865_0, 10).
coord2(p865_0, 7).
size(p865_0, 7).
red(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 10).
coord2(p865_1, 8).
size(p865_1, 9).
green(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 4).
coord2(p865_2, 6).
size(p865_2, 8).
blue(p865_2).
strange(p865_2).
piece(865, p865_3).
coord1(p865_3, 5).
coord2(p865_3, 3).
size(p865_3, 3).
blue(p865_3).
rhs(p865_3).
piece(865, p865_4).
coord1(p865_4, 9).
coord2(p865_4, 7).
size(p865_4, 3).
red(p865_4).
rhs(p865_4).
contact(p865_0, p865_4).
contact(p865_0, p865_4).
contact(p865_0, p865_1).
contact(p865_4, p865_0).
contact(p865_4, p865_0).
contact(p865_1, p865_0).
piece(866, p866_0).
coord1(p866_0, 1).
coord2(p866_0, 5).
size(p866_0, 5).
red(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 6).
coord2(p866_1, 3).
size(p866_1, 8).
green(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 1).
coord2(p866_2, 6).
size(p866_2, 4).
blue(p866_2).
strange(p866_2).
piece(866, p866_3).
coord1(p866_3, 9).
coord2(p866_3, 0).
size(p866_3, 3).
blue(p866_3).
rhs(p866_3).
contact(p866_2, p866_0).
contact(p866_0, p866_2).
piece(867, p867_0).
coord1(p867_0, 8).
coord2(p867_0, 6).
size(p867_0, 7).
blue(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 9).
coord2(p867_1, 6).
size(p867_1, 7).
blue(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 9).
coord2(p867_2, 5).
size(p867_2, 7).
blue(p867_2).
strange(p867_2).
piece(867, p867_3).
coord1(p867_3, 0).
coord2(p867_3, 5).
size(p867_3, 3).
red(p867_3).
rhs(p867_3).
contact(p867_1, p867_2).
contact(p867_2, p867_1).
piece(868, p868_0).
coord1(p868_0, 9).
coord2(p868_0, 5).
size(p868_0, 0).
blue(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 3).
coord2(p868_1, 10).
size(p868_1, 4).
green(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 3).
coord2(p868_2, 10).
size(p868_2, 2).
blue(p868_2).
lhs(p868_2).
contact(p868_1, p868_2).
contact(p868_1, p868_2).
contact(p868_2, p868_1).
contact(p868_2, p868_1).
piece(869, p869_0).
coord1(p869_0, 6).
coord2(p869_0, 1).
size(p869_0, 9).
blue(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 7).
coord2(p869_1, 6).
size(p869_1, 4).
blue(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 4).
coord2(p869_2, 10).
size(p869_2, 7).
red(p869_2).
lhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 0).
coord2(p869_3, 0).
size(p869_3, 2).
green(p869_3).
upright(p869_3).
piece(870, p870_0).
coord1(p870_0, 10).
coord2(p870_0, 4).
size(p870_0, 2).
blue(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 0).
coord2(p870_1, 2).
size(p870_1, 1).
blue(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 6).
coord2(p870_2, 2).
size(p870_2, 3).
green(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 6).
coord2(p870_3, 2).
size(p870_3, 8).
green(p870_3).
strange(p870_3).
piece(870, p870_4).
coord1(p870_4, 0).
coord2(p870_4, 6).
size(p870_4, 2).
green(p870_4).
lhs(p870_4).
contact(p870_2, p870_3).
contact(p870_3, p870_2).
piece(871, p871_0).
coord1(p871_0, 2).
coord2(p871_0, 4).
size(p871_0, 8).
blue(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 2).
coord2(p871_1, 4).
size(p871_1, 5).
green(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 3).
coord2(p871_2, 9).
size(p871_2, 4).
green(p871_2).
strange(p871_2).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
piece(872, p872_0).
coord1(p872_0, 0).
coord2(p872_0, 8).
size(p872_0, 2).
blue(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 4).
coord2(p872_1, 9).
size(p872_1, 0).
blue(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 8).
coord2(p872_2, 10).
size(p872_2, 5).
green(p872_2).
lhs(p872_2).
piece(873, p873_0).
coord1(p873_0, 2).
coord2(p873_0, 9).
size(p873_0, 10).
blue(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 9).
coord2(p873_1, 10).
size(p873_1, 0).
red(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 4).
coord2(p873_2, 2).
size(p873_2, 4).
blue(p873_2).
lhs(p873_2).
piece(874, p874_0).
coord1(p874_0, 4).
coord2(p874_0, 4).
size(p874_0, 1).
blue(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 3).
coord2(p874_1, 6).
size(p874_1, 10).
blue(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 7).
coord2(p874_2, 7).
size(p874_2, 10).
red(p874_2).
rhs(p874_2).
piece(875, p875_0).
coord1(p875_0, 5).
coord2(p875_0, 9).
size(p875_0, 5).
blue(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 6).
coord2(p875_1, 9).
size(p875_1, 0).
red(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 7).
coord2(p875_2, 2).
size(p875_2, 0).
blue(p875_2).
rhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 7).
coord2(p875_3, 9).
size(p875_3, 1).
red(p875_3).
rhs(p875_3).
piece(875, p875_4).
coord1(p875_4, 0).
coord2(p875_4, 1).
size(p875_4, 0).
blue(p875_4).
rhs(p875_4).
contact(p875_1, p875_3).
contact(p875_1, p875_3).
contact(p875_1, p875_0).
contact(p875_3, p875_1).
contact(p875_3, p875_1).
contact(p875_0, p875_1).
piece(876, p876_0).
coord1(p876_0, 4).
coord2(p876_0, 5).
size(p876_0, 4).
green(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 1).
coord2(p876_1, 0).
size(p876_1, 5).
blue(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 1).
coord2(p876_2, 1).
size(p876_2, 8).
red(p876_2).
upright(p876_2).
contact(p876_1, p876_2).
contact(p876_2, p876_1).
piece(877, p877_0).
coord1(p877_0, 9).
coord2(p877_0, 0).
size(p877_0, 1).
blue(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 9).
coord2(p877_1, 0).
size(p877_1, 9).
red(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 10).
coord2(p877_2, 4).
size(p877_2, 1).
green(p877_2).
lhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 3).
coord2(p877_3, 6).
size(p877_3, 6).
red(p877_3).
strange(p877_3).
contact(p877_0, p877_1).
contact(p877_0, p877_1).
contact(p877_1, p877_0).
contact(p877_1, p877_0).
piece(878, p878_0).
coord1(p878_0, 4).
coord2(p878_0, 10).
size(p878_0, 1).
red(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 1).
coord2(p878_1, 10).
size(p878_1, 9).
blue(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 3).
coord2(p878_2, 1).
size(p878_2, 4).
blue(p878_2).
rhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 7).
coord2(p878_3, 9).
size(p878_3, 8).
green(p878_3).
upright(p878_3).
piece(878, p878_4).
coord1(p878_4, 10).
coord2(p878_4, 4).
size(p878_4, 1).
blue(p878_4).
lhs(p878_4).
piece(879, p879_0).
coord1(p879_0, 1).
coord2(p879_0, 7).
size(p879_0, 4).
red(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 1).
coord2(p879_1, 1).
size(p879_1, 10).
green(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 6).
coord2(p879_2, 5).
size(p879_2, 3).
blue(p879_2).
upright(p879_2).
piece(879, p879_3).
coord1(p879_3, 1).
coord2(p879_3, 8).
size(p879_3, 10).
red(p879_3).
lhs(p879_3).
piece(879, p879_4).
coord1(p879_4, 10).
coord2(p879_4, 8).
size(p879_4, 4).
green(p879_4).
upright(p879_4).
contact(p879_0, p879_1).
contact(p879_0, p879_1).
contact(p879_0, p879_3).
contact(p879_1, p879_0).
contact(p879_1, p879_0).
contact(p879_3, p879_0).
piece(880, p880_0).
coord1(p880_0, 7).
coord2(p880_0, 5).
size(p880_0, 6).
red(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 7).
coord2(p880_1, 5).
size(p880_1, 0).
green(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 9).
coord2(p880_2, 6).
size(p880_2, 8).
red(p880_2).
upright(p880_2).
piece(880, p880_3).
coord1(p880_3, 2).
coord2(p880_3, 10).
size(p880_3, 3).
red(p880_3).
lhs(p880_3).
contact(p880_0, p880_2).
contact(p880_0, p880_2).
contact(p880_0, p880_1).
contact(p880_2, p880_0).
contact(p880_2, p880_0).
contact(p880_1, p880_0).
piece(881, p881_0).
coord1(p881_0, 9).
coord2(p881_0, 1).
size(p881_0, 10).
red(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 9).
coord2(p881_1, 2).
size(p881_1, 8).
red(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 4).
coord2(p881_2, 4).
size(p881_2, 1).
green(p881_2).
lhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 7).
coord2(p881_3, 7).
size(p881_3, 5).
red(p881_3).
upright(p881_3).
contact(p881_0, p881_1).
contact(p881_1, p881_0).
piece(882, p882_0).
coord1(p882_0, 2).
coord2(p882_0, 2).
size(p882_0, 1).
blue(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 6).
coord2(p882_1, 2).
size(p882_1, 9).
red(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 7).
coord2(p882_2, 7).
size(p882_2, 6).
green(p882_2).
lhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 4).
coord2(p882_3, 4).
size(p882_3, 3).
red(p882_3).
rhs(p882_3).
piece(882, p882_4).
coord1(p882_4, 4).
coord2(p882_4, 5).
size(p882_4, 7).
red(p882_4).
strange(p882_4).
contact(p882_3, p882_4).
contact(p882_3, p882_4).
contact(p882_4, p882_3).
contact(p882_4, p882_3).
piece(883, p883_0).
coord1(p883_0, 2).
coord2(p883_0, 2).
size(p883_0, 3).
green(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 5).
coord2(p883_1, 8).
size(p883_1, 10).
red(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 4).
coord2(p883_2, 8).
size(p883_2, 4).
red(p883_2).
strange(p883_2).
contact(p883_1, p883_2).
contact(p883_2, p883_1).
piece(884, p884_0).
coord1(p884_0, 7).
coord2(p884_0, 3).
size(p884_0, 4).
red(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 10).
coord2(p884_1, 6).
size(p884_1, 9).
red(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 8).
coord2(p884_2, 7).
size(p884_2, 3).
blue(p884_2).
strange(p884_2).
piece(884, p884_3).
coord1(p884_3, 9).
coord2(p884_3, 6).
size(p884_3, 5).
blue(p884_3).
upright(p884_3).
contact(p884_3, p884_1).
contact(p884_1, p884_3).
piece(885, p885_0).
coord1(p885_0, 10).
coord2(p885_0, 2).
size(p885_0, 10).
green(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 10).
coord2(p885_1, 2).
size(p885_1, 4).
green(p885_1).
lhs(p885_1).
contact(p885_1, p885_0).
contact(p885_0, p885_1).
piece(886, p886_0).
coord1(p886_0, 7).
coord2(p886_0, 3).
size(p886_0, 3).
green(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 4).
coord2(p886_1, 3).
size(p886_1, 8).
blue(p886_1).
lhs(p886_1).
piece(887, p887_0).
coord1(p887_0, 5).
coord2(p887_0, 6).
size(p887_0, 5).
red(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 6).
coord2(p887_1, 6).
size(p887_1, 10).
blue(p887_1).
strange(p887_1).
contact(p887_0, p887_1).
contact(p887_1, p887_0).
piece(888, p888_0).
coord1(p888_0, 0).
coord2(p888_0, 5).
size(p888_0, 6).
red(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 2).
coord2(p888_1, 4).
size(p888_1, 9).
red(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 8).
coord2(p888_2, 10).
size(p888_2, 2).
blue(p888_2).
strange(p888_2).
piece(888, p888_3).
coord1(p888_3, 2).
coord2(p888_3, 4).
size(p888_3, 7).
blue(p888_3).
lhs(p888_3).
piece(888, p888_4).
coord1(p888_4, 0).
coord2(p888_4, 3).
size(p888_4, 4).
green(p888_4).
rhs(p888_4).
contact(p888_3, p888_1).
contact(p888_1, p888_3).
piece(889, p889_0).
coord1(p889_0, 0).
coord2(p889_0, 3).
size(p889_0, 3).
blue(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 6).
coord2(p889_1, 6).
size(p889_1, 3).
green(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 1).
coord2(p889_2, 7).
size(p889_2, 4).
red(p889_2).
lhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 0).
coord2(p889_3, 3).
size(p889_3, 4).
red(p889_3).
rhs(p889_3).
piece(889, p889_4).
coord1(p889_4, 1).
coord2(p889_4, 10).
size(p889_4, 8).
blue(p889_4).
lhs(p889_4).
contact(p889_0, p889_3).
contact(p889_3, p889_0).
piece(890, p890_0).
coord1(p890_0, 4).
coord2(p890_0, 0).
size(p890_0, 8).
red(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 10).
coord2(p890_1, 10).
size(p890_1, 7).
blue(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 3).
coord2(p890_2, 0).
size(p890_2, 7).
red(p890_2).
strange(p890_2).
piece(890, p890_3).
coord1(p890_3, 3).
coord2(p890_3, 3).
size(p890_3, 3).
red(p890_3).
rhs(p890_3).
piece(890, p890_4).
coord1(p890_4, 3).
coord2(p890_4, 9).
size(p890_4, 3).
green(p890_4).
lhs(p890_4).
contact(p890_0, p890_2).
contact(p890_2, p890_0).
piece(891, p891_0).
coord1(p891_0, 9).
coord2(p891_0, 5).
size(p891_0, 2).
red(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 6).
coord2(p891_1, 1).
size(p891_1, 4).
blue(p891_1).
lhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 9).
coord2(p891_2, 1).
size(p891_2, 3).
green(p891_2).
strange(p891_2).
piece(891, p891_3).
coord1(p891_3, 2).
coord2(p891_3, 10).
size(p891_3, 1).
red(p891_3).
strange(p891_3).
piece(891, p891_4).
coord1(p891_4, 1).
coord2(p891_4, 4).
size(p891_4, 10).
blue(p891_4).
strange(p891_4).
piece(892, p892_0).
coord1(p892_0, 4).
coord2(p892_0, 5).
size(p892_0, 1).
red(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 5).
coord2(p892_1, 5).
size(p892_1, 9).
blue(p892_1).
rhs(p892_1).
contact(p892_0, p892_1).
contact(p892_1, p892_0).
piece(893, p893_0).
coord1(p893_0, 8).
coord2(p893_0, 5).
size(p893_0, 5).
blue(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 5).
coord2(p893_1, 9).
size(p893_1, 2).
green(p893_1).
strange(p893_1).
piece(894, p894_0).
coord1(p894_0, 2).
coord2(p894_0, 3).
size(p894_0, 9).
green(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 4).
coord2(p894_1, 3).
size(p894_1, 7).
red(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 7).
coord2(p894_2, 7).
size(p894_2, 10).
blue(p894_2).
lhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 4).
coord2(p894_3, 8).
size(p894_3, 2).
blue(p894_3).
strange(p894_3).
piece(895, p895_0).
coord1(p895_0, 3).
coord2(p895_0, 1).
size(p895_0, 9).
red(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 10).
coord2(p895_1, 5).
size(p895_1, 3).
blue(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 8).
coord2(p895_2, 0).
size(p895_2, 4).
blue(p895_2).
upright(p895_2).
piece(895, p895_3).
coord1(p895_3, 3).
coord2(p895_3, 0).
size(p895_3, 1).
red(p895_3).
upright(p895_3).
piece(895, p895_4).
coord1(p895_4, 6).
coord2(p895_4, 3).
size(p895_4, 2).
red(p895_4).
strange(p895_4).
contact(p895_3, p895_0).
contact(p895_0, p895_3).
piece(896, p896_0).
coord1(p896_0, 7).
coord2(p896_0, 10).
size(p896_0, 8).
green(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 9).
coord2(p896_1, 4).
size(p896_1, 5).
red(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 8).
coord2(p896_2, 4).
size(p896_2, 7).
red(p896_2).
strange(p896_2).
contact(p896_1, p896_2).
contact(p896_2, p896_1).
piece(897, p897_0).
coord1(p897_0, 5).
coord2(p897_0, 10).
size(p897_0, 2).
red(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 0).
coord2(p897_1, 2).
size(p897_1, 9).
blue(p897_1).
lhs(p897_1).
piece(898, p898_0).
coord1(p898_0, 5).
coord2(p898_0, 3).
size(p898_0, 9).
blue(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 2).
coord2(p898_1, 1).
size(p898_1, 2).
red(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 1).
coord2(p898_2, 1).
size(p898_2, 6).
red(p898_2).
rhs(p898_2).
contact(p898_2, p898_1).
contact(p898_1, p898_2).
piece(899, p899_0).
coord1(p899_0, 10).
coord2(p899_0, 2).
size(p899_0, 1).
red(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 9).
coord2(p899_1, 2).
size(p899_1, 6).
red(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 5).
coord2(p899_2, 10).
size(p899_2, 7).
red(p899_2).
upright(p899_2).
contact(p899_1, p899_0).
contact(p899_0, p899_1).
piece(900, p900_0).
coord1(p900_0, 0).
coord2(p900_0, 1).
size(p900_0, 1).
green(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 5).
coord2(p900_1, 2).
size(p900_1, 8).
green(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 4).
coord2(p900_2, 2).
size(p900_2, 1).
blue(p900_2).
upright(p900_2).
piece(900, p900_3).
coord1(p900_3, 2).
coord2(p900_3, 8).
size(p900_3, 1).
blue(p900_3).
lhs(p900_3).
contact(p900_2, p900_1).
contact(p900_1, p900_2).
piece(901, p901_0).
coord1(p901_0, 8).
coord2(p901_0, 10).
size(p901_0, 5).
red(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 7).
coord2(p901_1, 10).
size(p901_1, 9).
blue(p901_1).
strange(p901_1).
contact(p901_1, p901_0).
contact(p901_0, p901_1).
piece(902, p902_0).
coord1(p902_0, 8).
coord2(p902_0, 2).
size(p902_0, 8).
red(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 9).
coord2(p902_1, 2).
size(p902_1, 9).
blue(p902_1).
upright(p902_1).
contact(p902_1, p902_0).
contact(p902_0, p902_1).
piece(903, p903_0).
coord1(p903_0, 9).
coord2(p903_0, 1).
size(p903_0, 4).
blue(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 8).
coord2(p903_1, 1).
size(p903_1, 2).
blue(p903_1).
upright(p903_1).
contact(p903_1, p903_0).
contact(p903_0, p903_1).
piece(904, p904_0).
coord1(p904_0, 7).
coord2(p904_0, 10).
size(p904_0, 8).
blue(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 4).
coord2(p904_1, 9).
size(p904_1, 3).
blue(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 8).
coord2(p904_2, 10).
size(p904_2, 8).
blue(p904_2).
lhs(p904_2).
contact(p904_0, p904_2).
contact(p904_0, p904_2).
contact(p904_2, p904_0).
contact(p904_2, p904_0).
piece(905, p905_0).
coord1(p905_0, 10).
coord2(p905_0, -1).
size(p905_0, 9).
blue(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 10).
coord2(p905_1, -1).
size(p905_1, 7).
blue(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 4).
coord2(p905_2, 10).
size(p905_2, 6).
blue(p905_2).
rhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 3).
coord2(p905_3, 1).
size(p905_3, 9).
blue(p905_3).
upright(p905_3).
piece(905, p905_4).
coord1(p905_4, 4).
coord2(p905_4, 0).
size(p905_4, 4).
blue(p905_4).
lhs(p905_4).
contact(p905_1, p905_0).
contact(p905_0, p905_1).
piece(906, p906_0).
coord1(p906_0, 1).
coord2(p906_0, 5).
size(p906_0, 0).
red(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 1).
coord2(p906_1, 6).
size(p906_1, 6).
green(p906_1).
strange(p906_1).
piece(906, p906_2).
coord1(p906_2, 2).
coord2(p906_2, 7).
size(p906_2, 1).
blue(p906_2).
lhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 6).
coord2(p906_3, 8).
size(p906_3, 0).
green(p906_3).
strange(p906_3).
piece(906, p906_4).
coord1(p906_4, 5).
coord2(p906_4, 4).
size(p906_4, 5).
red(p906_4).
strange(p906_4).
contact(p906_1, p906_3).
contact(p906_1, p906_3).
contact(p906_1, p906_0).
contact(p906_3, p906_1).
contact(p906_3, p906_1).
contact(p906_0, p906_1).
piece(907, p907_0).
coord1(p907_0, 7).
coord2(p907_0, 2).
size(p907_0, 9).
red(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 7).
coord2(p907_1, 1).
size(p907_1, 5).
green(p907_1).
upright(p907_1).
contact(p907_1, p907_0).
contact(p907_0, p907_1).
piece(908, p908_0).
coord1(p908_0, 7).
coord2(p908_0, 2).
size(p908_0, 9).
blue(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 8).
coord2(p908_1, 2).
size(p908_1, 5).
blue(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 7).
coord2(p908_2, 1).
size(p908_2, 0).
green(p908_2).
strange(p908_2).
contact(p908_0, p908_1).
contact(p908_0, p908_2).
contact(p908_0, p908_1).
contact(p908_0, p908_2).
contact(p908_1, p908_0).
contact(p908_1, p908_0).
contact(p908_2, p908_0).
contact(p908_2, p908_0).
piece(909, p909_0).
coord1(p909_0, 2).
coord2(p909_0, 0).
size(p909_0, 0).
blue(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 5).
coord2(p909_1, 1).
size(p909_1, 7).
green(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 9).
coord2(p909_2, 6).
size(p909_2, 4).
red(p909_2).
strange(p909_2).
piece(909, p909_3).
coord1(p909_3, 9).
coord2(p909_3, 6).
size(p909_3, 6).
green(p909_3).
upright(p909_3).
contact(p909_3, p909_2).
contact(p909_2, p909_3).
piece(910, p910_0).
coord1(p910_0, 10).
coord2(p910_0, 7).
size(p910_0, 3).
blue(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 7).
coord2(p910_1, 0).
size(p910_1, 10).
blue(p910_1).
lhs(p910_1).
piece(911, p911_0).
coord1(p911_0, 7).
coord2(p911_0, 7).
size(p911_0, 2).
blue(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 3).
coord2(p911_1, 5).
size(p911_1, 8).
red(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 2).
coord2(p911_2, 5).
size(p911_2, 8).
green(p911_2).
rhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 6).
coord2(p911_3, 7).
size(p911_3, 5).
blue(p911_3).
lhs(p911_3).
contact(p911_1, p911_2).
contact(p911_1, p911_2).
contact(p911_2, p911_1).
contact(p911_2, p911_1).
contact(p911_3, p911_0).
contact(p911_0, p911_3).
piece(912, p912_0).
coord1(p912_0, 5).
coord2(p912_0, 3).
size(p912_0, 0).
blue(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 9).
coord2(p912_1, 3).
size(p912_1, 3).
green(p912_1).
lhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 3).
coord2(p912_2, 5).
size(p912_2, 2).
green(p912_2).
strange(p912_2).
piece(913, p913_0).
coord1(p913_0, 10).
coord2(p913_0, 0).
size(p913_0, 1).
red(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 5).
coord2(p913_1, 4).
size(p913_1, 2).
red(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 7).
coord2(p913_2, 7).
size(p913_2, 4).
green(p913_2).
lhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 7).
coord2(p913_3, 7).
size(p913_3, 0).
green(p913_3).
upright(p913_3).
piece(913, p913_4).
coord1(p913_4, 8).
coord2(p913_4, 0).
size(p913_4, 9).
red(p913_4).
rhs(p913_4).
contact(p913_3, p913_2).
contact(p913_2, p913_3).
piece(914, p914_0).
coord1(p914_0, 9).
coord2(p914_0, 10).
size(p914_0, 2).
green(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 0).
coord2(p914_1, 6).
size(p914_1, 5).
blue(p914_1).
lhs(p914_1).
piece(915, p915_0).
coord1(p915_0, 11).
coord2(p915_0, 10).
size(p915_0, 4).
blue(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 1).
coord2(p915_1, 9).
size(p915_1, 10).
green(p915_1).
lhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 10).
coord2(p915_2, 0).
size(p915_2, 6).
blue(p915_2).
upright(p915_2).
piece(915, p915_3).
coord1(p915_3, 10).
coord2(p915_3, 10).
size(p915_3, 9).
red(p915_3).
strange(p915_3).
contact(p915_0, p915_3).
contact(p915_3, p915_0).
piece(916, p916_0).
coord1(p916_0, 7).
coord2(p916_0, 2).
size(p916_0, 2).
blue(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 8).
coord2(p916_1, 2).
size(p916_1, 10).
red(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 4).
coord2(p916_2, 8).
size(p916_2, 3).
blue(p916_2).
strange(p916_2).
contact(p916_1, p916_0).
contact(p916_0, p916_1).
piece(917, p917_0).
coord1(p917_0, 4).
coord2(p917_0, 5).
size(p917_0, 3).
blue(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 3).
coord2(p917_1, 6).
size(p917_1, 9).
red(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 7).
coord2(p917_2, 0).
size(p917_2, 5).
blue(p917_2).
lhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 4).
coord2(p917_3, 5).
size(p917_3, 5).
blue(p917_3).
strange(p917_3).
contact(p917_0, p917_3).
contact(p917_3, p917_0).
piece(918, p918_0).
coord1(p918_0, 3).
coord2(p918_0, 6).
size(p918_0, 5).
green(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 2).
coord2(p918_1, 3).
size(p918_1, 1).
green(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 10).
coord2(p918_2, 5).
size(p918_2, 8).
blue(p918_2).
strange(p918_2).
piece(918, p918_3).
coord1(p918_3, 3).
coord2(p918_3, 3).
size(p918_3, 0).
green(p918_3).
strange(p918_3).
piece(918, p918_4).
coord1(p918_4, 8).
coord2(p918_4, 7).
size(p918_4, 4).
red(p918_4).
upright(p918_4).
contact(p918_1, p918_3).
contact(p918_3, p918_1).
piece(919, p919_0).
coord1(p919_0, 0).
coord2(p919_0, 10).
size(p919_0, 4).
green(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 5).
coord2(p919_1, 5).
size(p919_1, 3).
blue(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 5).
coord2(p919_2, 5).
size(p919_2, 5).
green(p919_2).
upright(p919_2).
contact(p919_2, p919_1).
contact(p919_1, p919_2).
piece(920, p920_0).
coord1(p920_0, 3).
coord2(p920_0, 3).
size(p920_0, 2).
green(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 9).
coord2(p920_1, 6).
size(p920_1, 10).
red(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 2).
coord2(p920_2, 3).
size(p920_2, 0).
green(p920_2).
strange(p920_2).
contact(p920_0, p920_2).
contact(p920_2, p920_0).
piece(921, p921_0).
coord1(p921_0, 1).
coord2(p921_0, 1).
size(p921_0, 4).
green(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 6).
coord2(p921_1, 7).
size(p921_1, 4).
blue(p921_1).
rhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 0).
coord2(p921_2, 1).
size(p921_2, 3).
blue(p921_2).
upright(p921_2).
piece(921, p921_3).
coord1(p921_3, 8).
coord2(p921_3, 9).
size(p921_3, 5).
green(p921_3).
upright(p921_3).
contact(p921_2, p921_0).
contact(p921_0, p921_2).
piece(922, p922_0).
coord1(p922_0, 1).
coord2(p922_0, 11).
size(p922_0, 8).
red(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 6).
coord2(p922_1, 0).
size(p922_1, 4).
green(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 1).
coord2(p922_2, 11).
size(p922_2, 5).
green(p922_2).
rhs(p922_2).
contact(p922_0, p922_2).
contact(p922_2, p922_0).
piece(923, p923_0).
coord1(p923_0, 4).
coord2(p923_0, 10).
size(p923_0, 3).
blue(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 3).
coord2(p923_1, 6).
size(p923_1, 0).
green(p923_1).
strange(p923_1).
piece(924, p924_0).
coord1(p924_0, 6).
coord2(p924_0, 1).
size(p924_0, 6).
blue(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 5).
coord2(p924_1, 1).
size(p924_1, 9).
blue(p924_1).
upright(p924_1).
contact(p924_1, p924_0).
contact(p924_0, p924_1).
piece(925, p925_0).
coord1(p925_0, 6).
coord2(p925_0, 3).
size(p925_0, 8).
blue(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 0).
coord2(p925_1, 10).
size(p925_1, 1).
red(p925_1).
upright(p925_1).
piece(926, p926_0).
coord1(p926_0, 2).
coord2(p926_0, 3).
size(p926_0, 7).
red(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 7).
coord2(p926_1, 1).
size(p926_1, 4).
red(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 4).
coord2(p926_2, 3).
size(p926_2, 3).
blue(p926_2).
lhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 7).
coord2(p926_3, 5).
size(p926_3, 1).
green(p926_3).
strange(p926_3).
piece(926, p926_4).
coord1(p926_4, 2).
coord2(p926_4, 4).
size(p926_4, 0).
blue(p926_4).
upright(p926_4).
contact(p926_0, p926_4).
contact(p926_0, p926_4).
contact(p926_4, p926_0).
contact(p926_4, p926_0).
piece(927, p927_0).
coord1(p927_0, 3).
coord2(p927_0, 8).
size(p927_0, 6).
blue(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 5).
coord2(p927_1, 5).
size(p927_1, 3).
red(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 6).
coord2(p927_2, 5).
size(p927_2, 5).
blue(p927_2).
lhs(p927_2).
contact(p927_2, p927_1).
contact(p927_1, p927_2).
piece(928, p928_0).
coord1(p928_0, 8).
coord2(p928_0, 10).
size(p928_0, 0).
blue(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 3).
coord2(p928_1, 0).
size(p928_1, 4).
green(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 4).
coord2(p928_2, 1).
size(p928_2, 1).
red(p928_2).
upright(p928_2).
piece(928, p928_3).
coord1(p928_3, 7).
coord2(p928_3, 9).
size(p928_3, 3).
blue(p928_3).
upright(p928_3).
piece(929, p929_0).
coord1(p929_0, 9).
coord2(p929_0, 7).
size(p929_0, 4).
green(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 6).
coord2(p929_1, 0).
size(p929_1, 7).
green(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 7).
coord2(p929_2, 0).
size(p929_2, 1).
blue(p929_2).
upright(p929_2).
contact(p929_2, p929_1).
contact(p929_1, p929_2).
piece(930, p930_0).
coord1(p930_0, 1).
coord2(p930_0, 8).
size(p930_0, 3).
blue(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 1).
coord2(p930_1, 6).
size(p930_1, 2).
blue(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 2).
coord2(p930_2, 4).
size(p930_2, 8).
green(p930_2).
rhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 7).
coord2(p930_3, 4).
size(p930_3, 0).
green(p930_3).
lhs(p930_3).
piece(931, p931_0).
coord1(p931_0, 7).
coord2(p931_0, 7).
size(p931_0, 5).
blue(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 6).
coord2(p931_1, 7).
size(p931_1, 3).
red(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 8).
coord2(p931_2, 2).
size(p931_2, 10).
green(p931_2).
strange(p931_2).
piece(931, p931_3).
coord1(p931_3, 2).
coord2(p931_3, 7).
size(p931_3, 3).
red(p931_3).
lhs(p931_3).
piece(931, p931_4).
coord1(p931_4, 5).
coord2(p931_4, 10).
size(p931_4, 0).
red(p931_4).
strange(p931_4).
contact(p931_0, p931_1).
contact(p931_1, p931_0).
piece(932, p932_0).
coord1(p932_0, 7).
coord2(p932_0, 5).
size(p932_0, 6).
red(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 0).
coord2(p932_1, 6).
size(p932_1, 2).
blue(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 3).
coord2(p932_2, 3).
size(p932_2, 1).
green(p932_2).
lhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 6).
coord2(p932_3, 9).
size(p932_3, 0).
green(p932_3).
strange(p932_3).
piece(932, p932_4).
coord1(p932_4, 7).
coord2(p932_4, 6).
size(p932_4, 4).
blue(p932_4).
rhs(p932_4).
contact(p932_4, p932_0).
contact(p932_0, p932_4).
piece(933, p933_0).
coord1(p933_0, 0).
coord2(p933_0, 8).
size(p933_0, 4).
red(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 0).
coord2(p933_1, 7).
size(p933_1, 5).
red(p933_1).
lhs(p933_1).
contact(p933_1, p933_0).
contact(p933_0, p933_1).
piece(934, p934_0).
coord1(p934_0, 2).
coord2(p934_0, 10).
size(p934_0, 0).
green(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 9).
coord2(p934_1, 7).
size(p934_1, 4).
green(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 4).
coord2(p934_2, 1).
size(p934_2, 7).
red(p934_2).
rhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 9).
coord2(p934_3, 8).
size(p934_3, 9).
red(p934_3).
strange(p934_3).
piece(934, p934_4).
coord1(p934_4, 1).
coord2(p934_4, 6).
size(p934_4, 0).
green(p934_4).
upright(p934_4).
contact(p934_1, p934_3).
contact(p934_3, p934_1).
piece(935, p935_0).
coord1(p935_0, 0).
coord2(p935_0, 6).
size(p935_0, 2).
red(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 7).
coord2(p935_1, 2).
size(p935_1, 7).
blue(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 8).
coord2(p935_2, 0).
size(p935_2, 3).
blue(p935_2).
lhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 1).
coord2(p935_3, 10).
size(p935_3, 0).
green(p935_3).
upright(p935_3).
piece(935, p935_4).
coord1(p935_4, 7).
coord2(p935_4, 6).
size(p935_4, 3).
green(p935_4).
strange(p935_4).
piece(936, p936_0).
coord1(p936_0, 10).
coord2(p936_0, 9).
size(p936_0, 0).
green(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 9).
coord2(p936_1, 9).
size(p936_1, 5).
green(p936_1).
strange(p936_1).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
piece(937, p937_0).
coord1(p937_0, 2).
coord2(p937_0, 9).
size(p937_0, 0).
red(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 2).
coord2(p937_1, 9).
size(p937_1, 10).
green(p937_1).
rhs(p937_1).
contact(p937_1, p937_0).
contact(p937_0, p937_1).
piece(938, p938_0).
coord1(p938_0, 8).
coord2(p938_0, 5).
size(p938_0, 10).
green(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 9).
coord2(p938_1, 3).
size(p938_1, 2).
blue(p938_1).
strange(p938_1).
piece(938, p938_2).
coord1(p938_2, 9).
coord2(p938_2, 4).
size(p938_2, 0).
blue(p938_2).
upright(p938_2).
piece(938, p938_3).
coord1(p938_3, 5).
coord2(p938_3, 3).
size(p938_3, 4).
blue(p938_3).
strange(p938_3).
contact(p938_2, p938_1).
contact(p938_1, p938_2).
piece(939, p939_0).
coord1(p939_0, 2).
coord2(p939_0, 2).
size(p939_0, 1).
red(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 9).
coord2(p939_1, 2).
size(p939_1, 6).
blue(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 1).
coord2(p939_2, 2).
size(p939_2, 9).
blue(p939_2).
rhs(p939_2).
contact(p939_0, p939_2).
contact(p939_2, p939_0).
piece(940, p940_0).
coord1(p940_0, 1).
coord2(p940_0, 6).
size(p940_0, 8).
red(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 10).
coord2(p940_1, 2).
size(p940_1, 7).
green(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 7).
coord2(p940_2, 7).
size(p940_2, 7).
blue(p940_2).
upright(p940_2).
piece(940, p940_3).
coord1(p940_3, 1).
coord2(p940_3, 6).
size(p940_3, 7).
green(p940_3).
upright(p940_3).
piece(940, p940_4).
coord1(p940_4, 7).
coord2(p940_4, 4).
size(p940_4, 9).
green(p940_4).
lhs(p940_4).
contact(p940_3, p940_0).
contact(p940_0, p940_3).
piece(941, p941_0).
coord1(p941_0, 7).
coord2(p941_0, 10).
size(p941_0, 2).
blue(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 10).
coord2(p941_1, 4).
size(p941_1, 6).
red(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 9).
coord2(p941_2, 4).
size(p941_2, 0).
blue(p941_2).
lhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 2).
coord2(p941_3, 2).
size(p941_3, 8).
red(p941_3).
lhs(p941_3).
contact(p941_1, p941_2).
contact(p941_2, p941_1).
piece(942, p942_0).
coord1(p942_0, 6).
coord2(p942_0, 10).
size(p942_0, 5).
blue(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 3).
coord2(p942_1, 4).
size(p942_1, 5).
blue(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 4).
coord2(p942_2, 4).
size(p942_2, 9).
red(p942_2).
upright(p942_2).
contact(p942_1, p942_2).
contact(p942_2, p942_1).
piece(943, p943_0).
coord1(p943_0, 2).
coord2(p943_0, 10).
size(p943_0, 9).
green(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 10).
coord2(p943_1, 2).
size(p943_1, 4).
red(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 7).
coord2(p943_2, 4).
size(p943_2, 5).
red(p943_2).
upright(p943_2).
piece(943, p943_3).
coord1(p943_3, 2).
coord2(p943_3, 8).
size(p943_3, 5).
blue(p943_3).
lhs(p943_3).
piece(943, p943_4).
coord1(p943_4, 1).
coord2(p943_4, 10).
size(p943_4, 3).
red(p943_4).
lhs(p943_4).
contact(p943_0, p943_4).
contact(p943_0, p943_4).
contact(p943_4, p943_0).
contact(p943_4, p943_0).
piece(944, p944_0).
coord1(p944_0, 10).
coord2(p944_0, 9).
size(p944_0, 8).
red(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 10).
coord2(p944_1, 9).
size(p944_1, 5).
blue(p944_1).
strange(p944_1).
contact(p944_1, p944_0).
contact(p944_0, p944_1).
piece(945, p945_0).
coord1(p945_0, 10).
coord2(p945_0, 2).
size(p945_0, 0).
red(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 7).
coord2(p945_1, 3).
size(p945_1, 6).
green(p945_1).
upright(p945_1).
piece(945, p945_2).
coord1(p945_2, 1).
coord2(p945_2, 9).
size(p945_2, 3).
blue(p945_2).
strange(p945_2).
piece(945, p945_3).
coord1(p945_3, 6).
coord2(p945_3, 3).
size(p945_3, 7).
red(p945_3).
strange(p945_3).
contact(p945_1, p945_3).
contact(p945_3, p945_1).
piece(946, p946_0).
coord1(p946_0, 1).
coord2(p946_0, 3).
size(p946_0, 9).
green(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 1).
coord2(p946_1, 3).
size(p946_1, 4).
blue(p946_1).
upright(p946_1).
contact(p946_1, p946_0).
contact(p946_0, p946_1).
piece(947, p947_0).
coord1(p947_0, 0).
coord2(p947_0, 6).
size(p947_0, 0).
blue(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 3).
coord2(p947_1, 4).
size(p947_1, 8).
green(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 4).
coord2(p947_2, 8).
size(p947_2, 9).
red(p947_2).
lhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 2).
coord2(p947_3, 4).
size(p947_3, 7).
blue(p947_3).
strange(p947_3).
contact(p947_1, p947_3).
contact(p947_3, p947_1).
piece(948, p948_0).
coord1(p948_0, 9).
coord2(p948_0, 5).
size(p948_0, 7).
red(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 6).
coord2(p948_1, 5).
size(p948_1, 3).
red(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 6).
coord2(p948_2, 4).
size(p948_2, 8).
red(p948_2).
strange(p948_2).
piece(948, p948_3).
coord1(p948_3, 8).
coord2(p948_3, 2).
size(p948_3, 10).
green(p948_3).
lhs(p948_3).
contact(p948_1, p948_2).
contact(p948_2, p948_1).
piece(949, p949_0).
coord1(p949_0, 7).
coord2(p949_0, 10).
size(p949_0, 8).
blue(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 1).
coord2(p949_1, 2).
size(p949_1, 6).
blue(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 7).
coord2(p949_2, 10).
size(p949_2, 3).
blue(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 9).
coord2(p949_3, 0).
size(p949_3, 2).
blue(p949_3).
strange(p949_3).
contact(p949_0, p949_2).
contact(p949_2, p949_0).
piece(950, p950_0).
coord1(p950_0, 4).
coord2(p950_0, 5).
size(p950_0, 5).
red(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 4).
coord2(p950_1, 6).
size(p950_1, 3).
red(p950_1).
lhs(p950_1).
contact(p950_0, p950_1).
contact(p950_1, p950_0).
piece(951, p951_0).
coord1(p951_0, 7).
coord2(p951_0, 0).
size(p951_0, 2).
blue(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 1).
coord2(p951_1, 2).
size(p951_1, 10).
green(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 7).
coord2(p951_2, 1).
size(p951_2, 2).
blue(p951_2).
upright(p951_2).
piece(951, p951_3).
coord1(p951_3, 4).
coord2(p951_3, 3).
size(p951_3, 2).
red(p951_3).
strange(p951_3).
piece(951, p951_4).
coord1(p951_4, 4).
coord2(p951_4, 8).
size(p951_4, 10).
blue(p951_4).
upright(p951_4).
contact(p951_2, p951_4).
contact(p951_2, p951_4).
contact(p951_2, p951_0).
contact(p951_4, p951_2).
contact(p951_4, p951_2).
contact(p951_0, p951_2).
piece(952, p952_0).
coord1(p952_0, 0).
coord2(p952_0, 9).
size(p952_0, 10).
blue(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 1).
coord2(p952_1, 9).
size(p952_1, 0).
green(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 6).
coord2(p952_2, 2).
size(p952_2, 2).
green(p952_2).
upright(p952_2).
piece(952, p952_3).
coord1(p952_3, 8).
coord2(p952_3, 1).
size(p952_3, 6).
green(p952_3).
lhs(p952_3).
contact(p952_1, p952_0).
contact(p952_0, p952_1).
piece(953, p953_0).
coord1(p953_0, 3).
coord2(p953_0, 0).
size(p953_0, 3).
green(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 2).
coord2(p953_1, 0).
size(p953_1, 4).
red(p953_1).
rhs(p953_1).
contact(p953_1, p953_0).
contact(p953_0, p953_1).
piece(954, p954_0).
coord1(p954_0, 7).
coord2(p954_0, 9).
size(p954_0, 7).
red(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 6).
coord2(p954_1, 9).
size(p954_1, 6).
green(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 2).
coord2(p954_2, 0).
size(p954_2, 3).
green(p954_2).
rhs(p954_2).
contact(p954_1, p954_0).
contact(p954_0, p954_1).
piece(955, p955_0).
coord1(p955_0, 8).
coord2(p955_0, 10).
size(p955_0, 3).
blue(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 7).
coord2(p955_1, 1).
size(p955_1, 9).
red(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 7).
coord2(p955_2, 1).
size(p955_2, 0).
green(p955_2).
rhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 10).
coord2(p955_3, 4).
size(p955_3, 2).
red(p955_3).
upright(p955_3).
contact(p955_1, p955_2).
contact(p955_2, p955_1).
piece(956, p956_0).
coord1(p956_0, 1).
coord2(p956_0, 8).
size(p956_0, 9).
blue(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 6).
coord2(p956_1, 1).
size(p956_1, 10).
blue(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 4).
coord2(p956_2, 7).
size(p956_2, 4).
blue(p956_2).
upright(p956_2).
piece(956, p956_3).
coord1(p956_3, 4).
coord2(p956_3, 7).
size(p956_3, 4).
red(p956_3).
upright(p956_3).
contact(p956_2, p956_3).
contact(p956_3, p956_2).
piece(957, p957_0).
coord1(p957_0, 0).
coord2(p957_0, 6).
size(p957_0, 1).
green(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 8).
coord2(p957_1, 6).
size(p957_1, 10).
blue(p957_1).
rhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 1).
coord2(p957_2, 1).
size(p957_2, 10).
blue(p957_2).
lhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 8).
coord2(p957_3, 3).
size(p957_3, 9).
red(p957_3).
strange(p957_3).
piece(957, p957_4).
coord1(p957_4, 8).
coord2(p957_4, 1).
size(p957_4, 6).
blue(p957_4).
strange(p957_4).
piece(958, p958_0).
coord1(p958_0, 10).
coord2(p958_0, 3).
size(p958_0, 5).
red(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 4).
coord2(p958_1, 5).
size(p958_1, 0).
red(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 2).
coord2(p958_2, 9).
size(p958_2, 10).
blue(p958_2).
strange(p958_2).
piece(958, p958_3).
coord1(p958_3, 10).
coord2(p958_3, 2).
size(p958_3, 4).
red(p958_3).
lhs(p958_3).
contact(p958_0, p958_3).
contact(p958_3, p958_0).
piece(959, p959_0).
coord1(p959_0, 10).
coord2(p959_0, 7).
size(p959_0, 4).
red(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 10).
coord2(p959_1, 8).
size(p959_1, 10).
red(p959_1).
upright(p959_1).
contact(p959_0, p959_1).
contact(p959_0, p959_1).
contact(p959_1, p959_0).
contact(p959_1, p959_0).
piece(960, p960_0).
coord1(p960_0, 1).
coord2(p960_0, 8).
size(p960_0, 10).
red(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 10).
coord2(p960_1, 0).
size(p960_1, 6).
green(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 10).
coord2(p960_2, 3).
size(p960_2, 6).
blue(p960_2).
upright(p960_2).
piece(960, p960_3).
coord1(p960_3, 1).
coord2(p960_3, 10).
size(p960_3, 0).
blue(p960_3).
rhs(p960_3).
piece(960, p960_4).
coord1(p960_4, 9).
coord2(p960_4, 0).
size(p960_4, 5).
red(p960_4).
rhs(p960_4).
contact(p960_1, p960_4).
contact(p960_4, p960_1).
piece(961, p961_0).
coord1(p961_0, 8).
coord2(p961_0, 10).
size(p961_0, 5).
blue(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 7).
coord2(p961_1, 10).
size(p961_1, 4).
red(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 1).
coord2(p961_2, 4).
size(p961_2, 3).
blue(p961_2).
rhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 1).
coord2(p961_3, 5).
size(p961_3, 7).
red(p961_3).
lhs(p961_3).
piece(961, p961_4).
coord1(p961_4, 1).
coord2(p961_4, 10).
size(p961_4, 6).
green(p961_4).
upright(p961_4).
contact(p961_2, p961_3).
contact(p961_2, p961_3).
contact(p961_3, p961_2).
contact(p961_3, p961_2).
contact(p961_0, p961_1).
contact(p961_1, p961_0).
piece(962, p962_0).
coord1(p962_0, 5).
coord2(p962_0, 9).
size(p962_0, 2).
green(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 4).
coord2(p962_1, 1).
size(p962_1, 9).
green(p962_1).
strange(p962_1).
piece(962, p962_2).
coord1(p962_2, 3).
coord2(p962_2, 7).
size(p962_2, 4).
blue(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 9).
coord2(p962_3, 2).
size(p962_3, 10).
green(p962_3).
upright(p962_3).
piece(962, p962_4).
coord1(p962_4, 4).
coord2(p962_4, 9).
size(p962_4, 4).
blue(p962_4).
strange(p962_4).
contact(p962_0, p962_4).
contact(p962_4, p962_0).
piece(963, p963_0).
coord1(p963_0, 8).
coord2(p963_0, 10).
size(p963_0, 0).
green(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 1).
coord2(p963_1, 6).
size(p963_1, 4).
blue(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 7).
coord2(p963_2, 5).
size(p963_2, 8).
blue(p963_2).
upright(p963_2).
piece(963, p963_3).
coord1(p963_3, 7).
coord2(p963_3, 5).
size(p963_3, 7).
green(p963_3).
rhs(p963_3).
contact(p963_3, p963_2).
contact(p963_2, p963_3).
piece(964, p964_0).
coord1(p964_0, 5).
coord2(p964_0, 2).
size(p964_0, 0).
blue(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 3).
coord2(p964_1, 2).
size(p964_1, 2).
green(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 1).
coord2(p964_2, 2).
size(p964_2, 10).
green(p964_2).
strange(p964_2).
piece(964, p964_3).
coord1(p964_3, 10).
coord2(p964_3, 4).
size(p964_3, 1).
blue(p964_3).
lhs(p964_3).
piece(964, p964_4).
coord1(p964_4, 3).
coord2(p964_4, 1).
size(p964_4, 3).
green(p964_4).
strange(p964_4).
contact(p964_1, p964_4).
contact(p964_4, p964_1).
piece(965, p965_0).
coord1(p965_0, 3).
coord2(p965_0, 4).
size(p965_0, 4).
green(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 3).
coord2(p965_1, 4).
size(p965_1, 6).
green(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 1).
coord2(p965_2, 7).
size(p965_2, 6).
blue(p965_2).
strange(p965_2).
piece(965, p965_3).
coord1(p965_3, 0).
coord2(p965_3, 9).
size(p965_3, 1).
green(p965_3).
rhs(p965_3).
piece(965, p965_4).
coord1(p965_4, 7).
coord2(p965_4, 7).
size(p965_4, 3).
green(p965_4).
rhs(p965_4).
contact(p965_0, p965_3).
contact(p965_0, p965_3).
contact(p965_0, p965_1).
contact(p965_3, p965_0).
contact(p965_3, p965_0).
contact(p965_1, p965_0).
piece(966, p966_0).
coord1(p966_0, 9).
coord2(p966_0, 6).
size(p966_0, 9).
green(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 7).
coord2(p966_1, 7).
size(p966_1, 6).
green(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 7).
coord2(p966_2, 7).
size(p966_2, 7).
red(p966_2).
strange(p966_2).
piece(966, p966_3).
coord1(p966_3, 9).
coord2(p966_3, 2).
size(p966_3, 3).
red(p966_3).
rhs(p966_3).
piece(966, p966_4).
coord1(p966_4, 5).
coord2(p966_4, 3).
size(p966_4, 10).
green(p966_4).
rhs(p966_4).
contact(p966_1, p966_2).
contact(p966_2, p966_1).
piece(967, p967_0).
coord1(p967_0, 2).
coord2(p967_0, 5).
size(p967_0, 0).
blue(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 2).
coord2(p967_1, 5).
size(p967_1, 6).
blue(p967_1).
upright(p967_1).
contact(p967_0, p967_1).
contact(p967_1, p967_0).
piece(968, p968_0).
coord1(p968_0, 0).
coord2(p968_0, 4).
size(p968_0, 5).
blue(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 4).
coord2(p968_1, 7).
size(p968_1, 6).
blue(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 4).
coord2(p968_2, 7).
size(p968_2, 8).
green(p968_2).
strange(p968_2).
contact(p968_1, p968_2).
contact(p968_2, p968_1).
piece(969, p969_0).
coord1(p969_0, 1).
coord2(p969_0, 6).
size(p969_0, 10).
blue(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 0).
coord2(p969_1, 8).
size(p969_1, 6).
blue(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 0).
coord2(p969_2, 8).
size(p969_2, 10).
blue(p969_2).
lhs(p969_2).
contact(p969_2, p969_1).
contact(p969_1, p969_2).
piece(970, p970_0).
coord1(p970_0, 7).
coord2(p970_0, 7).
size(p970_0, 4).
green(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 0).
coord2(p970_1, 1).
size(p970_1, 0).
blue(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 1).
coord2(p970_2, 1).
size(p970_2, 8).
red(p970_2).
lhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 10).
coord2(p970_3, 0).
size(p970_3, 8).
green(p970_3).
lhs(p970_3).
piece(970, p970_4).
coord1(p970_4, 0).
coord2(p970_4, 2).
size(p970_4, 3).
red(p970_4).
strange(p970_4).
contact(p970_1, p970_4).
contact(p970_1, p970_4).
contact(p970_1, p970_2).
contact(p970_4, p970_1).
contact(p970_4, p970_1).
contact(p970_2, p970_1).
piece(971, p971_0).
coord1(p971_0, 4).
coord2(p971_0, 8).
size(p971_0, 0).
blue(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 3).
coord2(p971_1, 0).
size(p971_1, 7).
blue(p971_1).
strange(p971_1).
piece(971, p971_2).
coord1(p971_2, 5).
coord2(p971_2, 8).
size(p971_2, 10).
green(p971_2).
strange(p971_2).
piece(971, p971_3).
coord1(p971_3, 0).
coord2(p971_3, 1).
size(p971_3, 10).
green(p971_3).
strange(p971_3).
piece(971, p971_4).
coord1(p971_4, 6).
coord2(p971_4, 8).
size(p971_4, 10).
red(p971_4).
upright(p971_4).
contact(p971_0, p971_2).
contact(p971_0, p971_2).
contact(p971_2, p971_0).
contact(p971_2, p971_0).
contact(p971_2, p971_4).
contact(p971_4, p971_2).
piece(972, p972_0).
coord1(p972_0, 0).
coord2(p972_0, 7).
size(p972_0, 3).
blue(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 5).
coord2(p972_1, 1).
size(p972_1, 4).
green(p972_1).
strange(p972_1).
piece(972, p972_2).
coord1(p972_2, 9).
coord2(p972_2, 8).
size(p972_2, 10).
green(p972_2).
rhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 3).
coord2(p972_3, 9).
size(p972_3, 0).
green(p972_3).
strange(p972_3).
piece(972, p972_4).
coord1(p972_4, 8).
coord2(p972_4, 0).
size(p972_4, 8).
blue(p972_4).
lhs(p972_4).
piece(973, p973_0).
coord1(p973_0, 9).
coord2(p973_0, 7).
size(p973_0, 3).
green(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 0).
coord2(p973_1, 5).
size(p973_1, 1).
red(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 6).
coord2(p973_2, 1).
size(p973_2, 1).
blue(p973_2).
lhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 2).
coord2(p973_3, 1).
size(p973_3, 2).
blue(p973_3).
lhs(p973_3).
piece(973, p973_4).
coord1(p973_4, 4).
coord2(p973_4, 9).
size(p973_4, 10).
green(p973_4).
strange(p973_4).
piece(974, p974_0).
coord1(p974_0, 3).
coord2(p974_0, 3).
size(p974_0, 9).
blue(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 3).
coord2(p974_1, 3).
size(p974_1, 3).
green(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 9).
coord2(p974_2, 3).
size(p974_2, 9).
red(p974_2).
rhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 2).
coord2(p974_3, 0).
size(p974_3, 9).
red(p974_3).
lhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 5).
coord2(p974_4, 1).
size(p974_4, 8).
red(p974_4).
rhs(p974_4).
contact(p974_1, p974_0).
contact(p974_0, p974_1).
piece(975, p975_0).
coord1(p975_0, 7).
coord2(p975_0, 9).
size(p975_0, 8).
green(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 0).
coord2(p975_1, 0).
size(p975_1, 0).
green(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 6).
coord2(p975_2, 5).
size(p975_2, 9).
blue(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 1).
coord2(p975_3, 0).
size(p975_3, 0).
green(p975_3).
strange(p975_3).
contact(p975_1, p975_3).
contact(p975_3, p975_1).
piece(976, p976_0).
coord1(p976_0, 1).
coord2(p976_0, 3).
size(p976_0, 5).
green(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 1).
coord2(p976_1, 3).
size(p976_1, 2).
red(p976_1).
upright(p976_1).
contact(p976_0, p976_1).
contact(p976_1, p976_0).
piece(977, p977_0).
coord1(p977_0, 8).
coord2(p977_0, 2).
size(p977_0, 8).
red(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 8).
coord2(p977_1, 3).
size(p977_1, 3).
blue(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 8).
coord2(p977_2, 7).
size(p977_2, 2).
blue(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 9).
coord2(p977_3, 5).
size(p977_3, 1).
blue(p977_3).
lhs(p977_3).
contact(p977_1, p977_2).
contact(p977_1, p977_2).
contact(p977_1, p977_0).
contact(p977_2, p977_1).
contact(p977_2, p977_1).
contact(p977_0, p977_1).
piece(978, p978_0).
coord1(p978_0, 4).
coord2(p978_0, 9).
size(p978_0, 0).
green(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 2).
coord2(p978_1, 2).
size(p978_1, 2).
red(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 10).
coord2(p978_2, 9).
size(p978_2, 4).
blue(p978_2).
lhs(p978_2).
piece(979, p979_0).
coord1(p979_0, 8).
coord2(p979_0, 9).
size(p979_0, 5).
green(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 8).
coord2(p979_1, 10).
size(p979_1, 2).
red(p979_1).
strange(p979_1).
contact(p979_0, p979_1).
contact(p979_1, p979_0).
piece(980, p980_0).
coord1(p980_0, 8).
coord2(p980_0, 2).
size(p980_0, 7).
red(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 6).
coord2(p980_1, 9).
size(p980_1, 8).
red(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 3).
coord2(p980_2, 6).
size(p980_2, 4).
blue(p980_2).
lhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 8).
coord2(p980_3, 1).
size(p980_3, 6).
green(p980_3).
strange(p980_3).
piece(980, p980_4).
coord1(p980_4, 9).
coord2(p980_4, 4).
size(p980_4, 7).
green(p980_4).
strange(p980_4).
contact(p980_2, p980_3).
contact(p980_2, p980_3).
contact(p980_3, p980_2).
contact(p980_3, p980_2).
contact(p980_3, p980_0).
contact(p980_0, p980_3).
piece(981, p981_0).
coord1(p981_0, 5).
coord2(p981_0, 8).
size(p981_0, 3).
red(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 2).
coord2(p981_1, 1).
size(p981_1, 0).
blue(p981_1).
lhs(p981_1).
piece(982, p982_0).
coord1(p982_0, 6).
coord2(p982_0, 5).
size(p982_0, 6).
red(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 6).
coord2(p982_1, 5).
size(p982_1, 5).
red(p982_1).
rhs(p982_1).
contact(p982_0, p982_1).
contact(p982_1, p982_0).
piece(983, p983_0).
coord1(p983_0, 5).
coord2(p983_0, 8).
size(p983_0, 4).
green(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 4).
coord2(p983_1, 6).
size(p983_1, 5).
blue(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 9).
coord2(p983_2, 1).
size(p983_2, 10).
red(p983_2).
strange(p983_2).
piece(983, p983_3).
coord1(p983_3, 0).
coord2(p983_3, 7).
size(p983_3, 4).
red(p983_3).
strange(p983_3).
piece(983, p983_4).
coord1(p983_4, 1).
coord2(p983_4, 7).
size(p983_4, 10).
red(p983_4).
upright(p983_4).
contact(p983_4, p983_3).
contact(p983_3, p983_4).
piece(984, p984_0).
coord1(p984_0, 0).
coord2(p984_0, 8).
size(p984_0, 1).
green(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 3).
coord2(p984_1, 2).
size(p984_1, 4).
blue(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 9).
coord2(p984_2, 9).
size(p984_2, 0).
green(p984_2).
strange(p984_2).
piece(985, p985_0).
coord1(p985_0, 5).
coord2(p985_0, 4).
size(p985_0, 3).
blue(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 1).
coord2(p985_1, 4).
size(p985_1, 6).
red(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 2).
coord2(p985_2, 4).
size(p985_2, 0).
red(p985_2).
upright(p985_2).
piece(985, p985_3).
coord1(p985_3, 5).
coord2(p985_3, 10).
size(p985_3, 6).
red(p985_3).
strange(p985_3).
piece(985, p985_4).
coord1(p985_4, 3).
coord2(p985_4, 8).
size(p985_4, 1).
blue(p985_4).
upright(p985_4).
contact(p985_1, p985_2).
contact(p985_2, p985_1).
piece(986, p986_0).
coord1(p986_0, 10).
coord2(p986_0, 3).
size(p986_0, 1).
green(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 10).
coord2(p986_1, 10).
size(p986_1, 10).
green(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 9).
coord2(p986_2, 3).
size(p986_2, 0).
red(p986_2).
upright(p986_2).
contact(p986_2, p986_0).
contact(p986_0, p986_2).
piece(987, p987_0).
coord1(p987_0, 4).
coord2(p987_0, 6).
size(p987_0, 3).
blue(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 0).
coord2(p987_1, 1).
size(p987_1, 3).
blue(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 3).
coord2(p987_2, 0).
size(p987_2, 0).
blue(p987_2).
upright(p987_2).
piece(987, p987_3).
coord1(p987_3, 7).
coord2(p987_3, 4).
size(p987_3, 4).
green(p987_3).
strange(p987_3).
piece(987, p987_4).
coord1(p987_4, 9).
coord2(p987_4, 6).
size(p987_4, 3).
green(p987_4).
rhs(p987_4).
piece(988, p988_0).
coord1(p988_0, 3).
coord2(p988_0, 2).
size(p988_0, 10).
red(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 5).
coord2(p988_1, 4).
size(p988_1, 8).
blue(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 3).
coord2(p988_2, 3).
size(p988_2, 7).
green(p988_2).
upright(p988_2).
piece(988, p988_3).
coord1(p988_3, 5).
coord2(p988_3, 7).
size(p988_3, 7).
green(p988_3).
lhs(p988_3).
contact(p988_2, p988_0).
contact(p988_0, p988_2).
piece(989, p989_0).
coord1(p989_0, 1).
coord2(p989_0, 0).
size(p989_0, 6).
green(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 0).
coord2(p989_1, 7).
size(p989_1, 7).
blue(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 1).
coord2(p989_2, 0).
size(p989_2, 4).
red(p989_2).
rhs(p989_2).
contact(p989_0, p989_2).
contact(p989_2, p989_0).
piece(990, p990_0).
coord1(p990_0, 3).
coord2(p990_0, 6).
size(p990_0, 3).
blue(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 0).
coord2(p990_1, 2).
size(p990_1, 3).
blue(p990_1).
strange(p990_1).
piece(991, p991_0).
coord1(p991_0, 2).
coord2(p991_0, 8).
size(p991_0, 8).
red(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 2).
coord2(p991_1, 10).
size(p991_1, 5).
green(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 3).
coord2(p991_2, 8).
size(p991_2, 0).
green(p991_2).
upright(p991_2).
piece(991, p991_3).
coord1(p991_3, 1).
coord2(p991_3, 6).
size(p991_3, 5).
blue(p991_3).
strange(p991_3).
contact(p991_2, p991_0).
contact(p991_0, p991_2).
piece(992, p992_0).
coord1(p992_0, 3).
coord2(p992_0, 11).
size(p992_0, 1).
blue(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 10).
coord2(p992_1, 6).
size(p992_1, 1).
blue(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 8).
coord2(p992_2, 5).
size(p992_2, 9).
blue(p992_2).
strange(p992_2).
piece(992, p992_3).
coord1(p992_3, 3).
coord2(p992_3, 11).
size(p992_3, 3).
green(p992_3).
rhs(p992_3).
piece(992, p992_4).
coord1(p992_4, 4).
coord2(p992_4, 4).
size(p992_4, 3).
red(p992_4).
lhs(p992_4).
contact(p992_3, p992_4).
contact(p992_3, p992_4).
contact(p992_3, p992_0).
contact(p992_4, p992_3).
contact(p992_4, p992_3).
contact(p992_0, p992_3).
piece(993, p993_0).
coord1(p993_0, 4).
coord2(p993_0, 4).
size(p993_0, 8).
green(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 4).
coord2(p993_1, 9).
size(p993_1, 8).
red(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 3).
coord2(p993_2, 1).
size(p993_2, 4).
red(p993_2).
upright(p993_2).
piece(993, p993_3).
coord1(p993_3, 3).
coord2(p993_3, 2).
size(p993_3, 0).
red(p993_3).
lhs(p993_3).
contact(p993_2, p993_3).
contact(p993_3, p993_2).
piece(994, p994_0).
coord1(p994_0, 7).
coord2(p994_0, 1).
size(p994_0, 6).
green(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 7).
coord2(p994_1, 1).
size(p994_1, 2).
green(p994_1).
rhs(p994_1).
contact(p994_0, p994_1).
contact(p994_1, p994_0).
piece(995, p995_0).
coord1(p995_0, 5).
coord2(p995_0, 4).
size(p995_0, 3).
red(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 6).
coord2(p995_1, 1).
size(p995_1, 6).
green(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 4).
coord2(p995_2, 7).
size(p995_2, 2).
green(p995_2).
upright(p995_2).
piece(995, p995_3).
coord1(p995_3, 7).
coord2(p995_3, 8).
size(p995_3, 7).
blue(p995_3).
lhs(p995_3).
piece(995, p995_4).
coord1(p995_4, 1).
coord2(p995_4, 3).
size(p995_4, 2).
green(p995_4).
lhs(p995_4).
piece(996, p996_0).
coord1(p996_0, 6).
coord2(p996_0, 1).
size(p996_0, 10).
red(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 6).
coord2(p996_1, 1).
size(p996_1, 6).
blue(p996_1).
upright(p996_1).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
piece(997, p997_0).
coord1(p997_0, 1).
coord2(p997_0, 2).
size(p997_0, 2).
green(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 3).
coord2(p997_1, 7).
size(p997_1, 4).
blue(p997_1).
lhs(p997_1).
piece(998, p998_0).
coord1(p998_0, 7).
coord2(p998_0, 10).
size(p998_0, 4).
red(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 7).
coord2(p998_1, 9).
size(p998_1, 0).
red(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 6).
coord2(p998_2, 0).
size(p998_2, 10).
blue(p998_2).
upright(p998_2).
contact(p998_0, p998_1).
contact(p998_0, p998_1).
contact(p998_1, p998_0).
contact(p998_1, p998_0).
piece(999, p999_0).
coord1(p999_0, 10).
coord2(p999_0, 7).
size(p999_0, 7).
blue(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 8).
coord2(p999_1, 9).
size(p999_1, 4).
green(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 7).
coord2(p999_2, 6).
size(p999_2, 6).
red(p999_2).
strange(p999_2).
piece(999, p999_3).
coord1(p999_3, 7).
coord2(p999_3, 6).
size(p999_3, 2).
red(p999_3).
lhs(p999_3).
contact(p999_2, p999_3).
contact(p999_3, p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 3).
coord2(p1000_0, 6).
size(p1000_0, 2).
green(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 8).
coord2(p1000_1, 5).
size(p1000_1, 10).
blue(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 1).
coord2(p1000_2, 1).
size(p1000_2, 10).
blue(p1000_2).
lhs(p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 9).
coord2(p1001_0, 8).
size(p1001_0, 2).
red(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 5).
coord2(p1001_1, 4).
size(p1001_1, 1).
blue(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 6).
coord2(p1001_2, 4).
size(p1001_2, 1).
green(p1001_2).
lhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 0).
coord2(p1001_3, 6).
size(p1001_3, 3).
blue(p1001_3).
lhs(p1001_3).
contact(p1001_1, p1001_2).
contact(p1001_1, p1001_2).
contact(p1001_2, p1001_1).
contact(p1001_2, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 0).
coord2(p1002_0, 2).
size(p1002_0, 2).
blue(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 8).
coord2(p1002_1, 1).
size(p1002_1, 3).
red(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 7).
coord2(p1002_2, 9).
size(p1002_2, 6).
green(p1002_2).
strange(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 0).
coord2(p1002_3, 1).
size(p1002_3, 5).
green(p1002_3).
upright(p1002_3).
contact(p1002_3, p1002_0).
contact(p1002_0, p1002_3).
piece(1003, p1003_0).
coord1(p1003_0, 9).
coord2(p1003_0, 10).
size(p1003_0, 0).
green(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 9).
coord2(p1003_1, 10).
size(p1003_1, 8).
green(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 3).
coord2(p1003_2, 8).
size(p1003_2, 1).
blue(p1003_2).
lhs(p1003_2).
contact(p1003_0, p1003_1).
contact(p1003_1, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 10).
coord2(p1004_0, 7).
size(p1004_0, 3).
green(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 7).
coord2(p1004_1, 4).
size(p1004_1, 6).
green(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 6).
coord2(p1004_2, 7).
size(p1004_2, 5).
green(p1004_2).
strange(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 5).
coord2(p1004_3, 7).
size(p1004_3, 0).
blue(p1004_3).
rhs(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 7).
coord2(p1004_4, 5).
size(p1004_4, 2).
blue(p1004_4).
rhs(p1004_4).
contact(p1004_1, p1004_4).
contact(p1004_1, p1004_4).
contact(p1004_4, p1004_1).
contact(p1004_4, p1004_1).
contact(p1004_3, p1004_2).
contact(p1004_2, p1004_3).
piece(1005, p1005_0).
coord1(p1005_0, 0).
coord2(p1005_0, 3).
size(p1005_0, 1).
blue(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 4).
coord2(p1005_1, 0).
size(p1005_1, 1).
blue(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 0).
coord2(p1005_2, 5).
size(p1005_2, 8).
blue(p1005_2).
strange(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 0).
coord2(p1005_3, 4).
size(p1005_3, 5).
green(p1005_3).
upright(p1005_3).
contact(p1005_3, p1005_0).
contact(p1005_0, p1005_3).
piece(1006, p1006_0).
coord1(p1006_0, 8).
coord2(p1006_0, 2).
size(p1006_0, 1).
red(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 2).
coord2(p1006_1, 1).
size(p1006_1, 6).
blue(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 2).
coord2(p1006_2, 0).
size(p1006_2, 1).
red(p1006_2).
rhs(p1006_2).
contact(p1006_1, p1006_2).
contact(p1006_2, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 7).
coord2(p1007_0, 8).
size(p1007_0, 9).
blue(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 7).
coord2(p1007_1, 8).
size(p1007_1, 1).
red(p1007_1).
strange(p1007_1).
contact(p1007_0, p1007_1).
contact(p1007_0, p1007_1).
contact(p1007_1, p1007_0).
contact(p1007_1, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 10).
coord2(p1008_0, 3).
size(p1008_0, 2).
blue(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 4).
coord2(p1008_1, 0).
size(p1008_1, 3).
red(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 10).
coord2(p1008_2, 3).
size(p1008_2, 8).
blue(p1008_2).
upright(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 10).
coord2(p1008_3, 8).
size(p1008_3, 3).
red(p1008_3).
upright(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 3).
coord2(p1008_4, 5).
size(p1008_4, 1).
green(p1008_4).
strange(p1008_4).
contact(p1008_2, p1008_4).
contact(p1008_2, p1008_4).
contact(p1008_2, p1008_0).
contact(p1008_4, p1008_2).
contact(p1008_4, p1008_2).
contact(p1008_0, p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 6).
coord2(p1009_0, 8).
size(p1009_0, 4).
green(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 2).
coord2(p1009_1, 8).
size(p1009_1, 6).
blue(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 3).
coord2(p1009_2, 8).
size(p1009_2, 6).
green(p1009_2).
strange(p1009_2).
contact(p1009_1, p1009_2).
contact(p1009_2, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 6).
coord2(p1010_0, 1).
size(p1010_0, 6).
blue(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 10).
coord2(p1010_1, 10).
size(p1010_1, 9).
red(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 9).
coord2(p1010_2, 10).
size(p1010_2, 8).
green(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 8).
coord2(p1010_3, 9).
size(p1010_3, 2).
green(p1010_3).
upright(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 7).
coord2(p1010_4, 0).
size(p1010_4, 9).
green(p1010_4).
strange(p1010_4).
contact(p1010_1, p1010_2).
contact(p1010_2, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 5).
coord2(p1011_0, 3).
size(p1011_0, 3).
blue(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 6).
coord2(p1011_1, 5).
size(p1011_1, 1).
red(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 10).
coord2(p1011_2, 5).
size(p1011_2, 0).
green(p1011_2).
strange(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 5).
coord2(p1011_3, 7).
size(p1011_3, 0).
red(p1011_3).
rhs(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 5).
coord2(p1011_4, 7).
size(p1011_4, 0).
red(p1011_4).
lhs(p1011_4).
contact(p1011_3, p1011_4).
contact(p1011_4, p1011_3).
piece(1012, p1012_0).
coord1(p1012_0, 0).
coord2(p1012_0, 4).
size(p1012_0, 9).
red(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 0).
coord2(p1012_1, 2).
size(p1012_1, 3).
green(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, -1).
coord2(p1012_2, 2).
size(p1012_2, 8).
green(p1012_2).
upright(p1012_2).
contact(p1012_2, p1012_1).
contact(p1012_1, p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 9).
coord2(p1013_0, 7).
size(p1013_0, 0).
blue(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 0).
coord2(p1013_1, 10).
size(p1013_1, 1).
green(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 9).
coord2(p1013_2, 3).
size(p1013_2, 0).
blue(p1013_2).
strange(p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 0).
coord2(p1014_0, 4).
size(p1014_0, 4).
red(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 1).
coord2(p1014_1, 4).
size(p1014_1, 3).
red(p1014_1).
strange(p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 4).
coord2(p1015_0, 2).
size(p1015_0, 0).
green(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 2).
coord2(p1015_1, 3).
size(p1015_1, 1).
red(p1015_1).
strange(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 1).
coord2(p1015_2, 1).
size(p1015_2, 6).
blue(p1015_2).
lhs(p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 2).
coord2(p1016_0, 10).
size(p1016_0, 7).
green(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 7).
coord2(p1016_1, 9).
size(p1016_1, 9).
blue(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 6).
coord2(p1016_2, 10).
size(p1016_2, 1).
red(p1016_2).
upright(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 3).
coord2(p1016_3, 2).
size(p1016_3, 3).
blue(p1016_3).
lhs(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 2).
coord2(p1016_4, 10).
size(p1016_4, 5).
red(p1016_4).
strange(p1016_4).
contact(p1016_0, p1016_4).
contact(p1016_0, p1016_4).
contact(p1016_4, p1016_0).
contact(p1016_4, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 5).
coord2(p1017_0, 8).
size(p1017_0, 7).
green(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 7).
coord2(p1017_1, 10).
size(p1017_1, 0).
red(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 7).
coord2(p1017_2, 0).
size(p1017_2, 10).
blue(p1017_2).
lhs(p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 1).
coord2(p1018_0, 8).
size(p1018_0, 8).
red(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 6).
coord2(p1018_1, 2).
size(p1018_1, 1).
blue(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 1).
coord2(p1018_2, 6).
size(p1018_2, 0).
blue(p1018_2).
lhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 6).
coord2(p1018_3, 2).
size(p1018_3, 6).
green(p1018_3).
upright(p1018_3).
contact(p1018_3, p1018_1).
contact(p1018_1, p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 8).
coord2(p1019_0, 9).
size(p1019_0, 5).
blue(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 7).
coord2(p1019_1, 3).
size(p1019_1, 3).
red(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 0).
coord2(p1019_2, 4).
size(p1019_2, 6).
red(p1019_2).
rhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 6).
coord2(p1019_3, 3).
size(p1019_3, 9).
blue(p1019_3).
upright(p1019_3).
contact(p1019_3, p1019_1).
contact(p1019_1, p1019_3).
piece(1020, p1020_0).
coord1(p1020_0, 3).
coord2(p1020_0, 3).
size(p1020_0, 7).
green(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 3).
coord2(p1020_1, 3).
size(p1020_1, 2).
blue(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 8).
coord2(p1020_2, 5).
size(p1020_2, 3).
blue(p1020_2).
strange(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 2).
coord2(p1020_3, 4).
size(p1020_3, 5).
red(p1020_3).
rhs(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 5).
coord2(p1020_4, 2).
size(p1020_4, 3).
red(p1020_4).
rhs(p1020_4).
contact(p1020_0, p1020_3).
contact(p1020_0, p1020_3).
contact(p1020_0, p1020_1).
contact(p1020_3, p1020_0).
contact(p1020_3, p1020_0).
contact(p1020_1, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 0).
coord2(p1021_0, 8).
size(p1021_0, 2).
green(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 3).
coord2(p1021_1, 5).
size(p1021_1, 0).
green(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 4).
coord2(p1021_2, 2).
size(p1021_2, 1).
blue(p1021_2).
lhs(p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 8).
coord2(p1022_0, 3).
size(p1022_0, 8).
red(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 7).
coord2(p1022_1, 3).
size(p1022_1, 9).
red(p1022_1).
upright(p1022_1).
contact(p1022_0, p1022_1).
contact(p1022_1, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 2).
coord2(p1023_0, 5).
size(p1023_0, 5).
green(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 1).
coord2(p1023_1, 5).
size(p1023_1, 6).
red(p1023_1).
strange(p1023_1).
contact(p1023_0, p1023_1).
contact(p1023_1, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 9).
coord2(p1024_0, 7).
size(p1024_0, 5).
blue(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 8).
coord2(p1024_1, 7).
size(p1024_1, 3).
red(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 2).
coord2(p1024_2, 4).
size(p1024_2, 2).
green(p1024_2).
lhs(p1024_2).
contact(p1024_0, p1024_1).
contact(p1024_1, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 1).
coord2(p1025_0, 2).
size(p1025_0, 4).
red(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 2).
coord2(p1025_1, 2).
size(p1025_1, 0).
red(p1025_1).
upright(p1025_1).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 3).
coord2(p1026_0, 9).
size(p1026_0, 0).
green(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 5).
coord2(p1026_1, 8).
size(p1026_1, 0).
green(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 10).
coord2(p1026_2, 4).
size(p1026_2, 1).
green(p1026_2).
rhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 10).
coord2(p1026_3, 3).
size(p1026_3, 3).
blue(p1026_3).
lhs(p1026_3).
contact(p1026_2, p1026_3).
contact(p1026_2, p1026_3).
contact(p1026_3, p1026_2).
contact(p1026_3, p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 0).
coord2(p1027_0, 10).
size(p1027_0, 8).
blue(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 1).
coord2(p1027_1, 6).
size(p1027_1, 2).
green(p1027_1).
upright(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 3).
coord2(p1027_2, 1).
size(p1027_2, 0).
green(p1027_2).
rhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 10).
coord2(p1027_3, 8).
size(p1027_3, 0).
green(p1027_3).
upright(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 9).
coord2(p1027_4, 3).
size(p1027_4, 3).
red(p1027_4).
upright(p1027_4).
piece(1028, p1028_0).
coord1(p1028_0, 0).
coord2(p1028_0, 10).
size(p1028_0, 9).
blue(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 0).
coord2(p1028_1, 11).
size(p1028_1, 1).
red(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 3).
coord2(p1028_2, 10).
size(p1028_2, 3).
red(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 5).
coord2(p1028_3, 0).
size(p1028_3, 8).
blue(p1028_3).
rhs(p1028_3).
contact(p1028_1, p1028_3).
contact(p1028_1, p1028_3).
contact(p1028_1, p1028_0).
contact(p1028_3, p1028_1).
contact(p1028_3, p1028_1).
contact(p1028_0, p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 1).
coord2(p1029_0, 3).
size(p1029_0, 6).
green(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 8).
coord2(p1029_1, 7).
size(p1029_1, 9).
green(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 10).
coord2(p1029_2, 8).
size(p1029_2, 8).
blue(p1029_2).
lhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 2).
coord2(p1029_3, 4).
size(p1029_3, 0).
green(p1029_3).
lhs(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 9).
coord2(p1029_4, 6).
size(p1029_4, 10).
red(p1029_4).
strange(p1029_4).
piece(1030, p1030_0).
coord1(p1030_0, 9).
coord2(p1030_0, 0).
size(p1030_0, 4).
blue(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 9).
coord2(p1030_1, 2).
size(p1030_1, 2).
red(p1030_1).
rhs(p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 6).
coord2(p1031_0, 6).
size(p1031_0, 0).
green(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 9).
coord2(p1031_1, 10).
size(p1031_1, 10).
red(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 10).
coord2(p1031_2, 10).
size(p1031_2, 5).
blue(p1031_2).
strange(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 9).
coord2(p1031_3, 10).
size(p1031_3, 9).
green(p1031_3).
lhs(p1031_3).
contact(p1031_1, p1031_3).
contact(p1031_1, p1031_3).
contact(p1031_1, p1031_2).
contact(p1031_3, p1031_1).
contact(p1031_3, p1031_1).
contact(p1031_2, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 1).
coord2(p1032_0, 2).
size(p1032_0, 2).
red(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 8).
coord2(p1032_1, 10).
size(p1032_1, 3).
blue(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 7).
coord2(p1032_2, 10).
size(p1032_2, 5).
blue(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 4).
coord2(p1032_3, 5).
size(p1032_3, 2).
red(p1032_3).
rhs(p1032_3).
contact(p1032_1, p1032_2).
contact(p1032_2, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 2).
coord2(p1033_0, 3).
size(p1033_0, 3).
blue(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 1).
coord2(p1033_1, 3).
size(p1033_1, 8).
blue(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 7).
coord2(p1033_2, 10).
size(p1033_2, 7).
blue(p1033_2).
strange(p1033_2).
contact(p1033_0, p1033_1).
contact(p1033_1, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 0).
coord2(p1034_0, 10).
size(p1034_0, 6).
blue(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 2).
coord2(p1034_1, 6).
size(p1034_1, 5).
blue(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 4).
coord2(p1034_2, 1).
size(p1034_2, 8).
blue(p1034_2).
strange(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 5).
coord2(p1034_3, 3).
size(p1034_3, 6).
red(p1034_3).
lhs(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 4).
coord2(p1034_4, 1).
size(p1034_4, 7).
blue(p1034_4).
upright(p1034_4).
contact(p1034_2, p1034_4).
contact(p1034_4, p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 4).
coord2(p1035_0, 5).
size(p1035_0, 10).
blue(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 3).
coord2(p1035_1, 2).
size(p1035_1, 6).
red(p1035_1).
strange(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 2).
coord2(p1035_2, 4).
size(p1035_2, 7).
blue(p1035_2).
strange(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 5).
coord2(p1035_3, 4).
size(p1035_3, 6).
blue(p1035_3).
lhs(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 3).
coord2(p1035_4, 2).
size(p1035_4, 2).
red(p1035_4).
upright(p1035_4).
contact(p1035_1, p1035_4).
contact(p1035_4, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 7).
coord2(p1036_0, 3).
size(p1036_0, 7).
blue(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 9).
coord2(p1036_1, 7).
size(p1036_1, 0).
green(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 4).
coord2(p1036_2, 5).
size(p1036_2, 9).
blue(p1036_2).
upright(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 5).
coord2(p1036_3, 9).
size(p1036_3, 3).
blue(p1036_3).
upright(p1036_3).
piece(1037, p1037_0).
coord1(p1037_0, 5).
coord2(p1037_0, 7).
size(p1037_0, 4).
green(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 0).
coord2(p1037_1, 0).
size(p1037_1, 1).
red(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 8).
coord2(p1037_2, 0).
size(p1037_2, 7).
blue(p1037_2).
lhs(p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 3).
coord2(p1038_0, 3).
size(p1038_0, 9).
green(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 5).
coord2(p1038_1, 1).
size(p1038_1, 1).
red(p1038_1).
strange(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 1).
coord2(p1038_2, 4).
size(p1038_2, 8).
blue(p1038_2).
upright(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 5).
coord2(p1038_3, 1).
size(p1038_3, 8).
red(p1038_3).
upright(p1038_3).
contact(p1038_3, p1038_1).
contact(p1038_1, p1038_3).
piece(1039, p1039_0).
coord1(p1039_0, 10).
coord2(p1039_0, 2).
size(p1039_0, 4).
blue(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 7).
coord2(p1039_1, 3).
size(p1039_1, 5).
red(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 1).
coord2(p1039_2, 1).
size(p1039_2, 5).
blue(p1039_2).
rhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 1).
coord2(p1039_3, 0).
size(p1039_3, 4).
red(p1039_3).
lhs(p1039_3).
contact(p1039_1, p1039_2).
contact(p1039_1, p1039_2).
contact(p1039_2, p1039_1).
contact(p1039_2, p1039_1).
contact(p1039_2, p1039_3).
contact(p1039_3, p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 0).
coord2(p1040_0, 9).
size(p1040_0, 6).
red(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 6).
coord2(p1040_1, 6).
size(p1040_1, 2).
green(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 5).
coord2(p1040_2, 6).
size(p1040_2, 3).
blue(p1040_2).
strange(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 1).
coord2(p1040_3, 9).
size(p1040_3, 3).
blue(p1040_3).
rhs(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 1).
coord2(p1040_4, 10).
size(p1040_4, 0).
red(p1040_4).
lhs(p1040_4).
contact(p1040_0, p1040_3).
contact(p1040_0, p1040_3).
contact(p1040_3, p1040_0).
contact(p1040_3, p1040_0).
contact(p1040_3, p1040_4).
contact(p1040_3, p1040_4).
contact(p1040_4, p1040_3).
contact(p1040_4, p1040_3).
contact(p1040_1, p1040_2).
contact(p1040_2, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 0).
coord2(p1041_0, 7).
size(p1041_0, 6).
red(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 5).
coord2(p1041_1, 3).
size(p1041_1, 4).
green(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 0).
coord2(p1041_2, 7).
size(p1041_2, 9).
green(p1041_2).
lhs(p1041_2).
contact(p1041_0, p1041_2).
contact(p1041_2, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 1).
coord2(p1042_0, 9).
size(p1042_0, 6).
red(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 5).
coord2(p1042_1, 8).
size(p1042_1, 5).
red(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 0).
coord2(p1042_2, 10).
size(p1042_2, 9).
blue(p1042_2).
rhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 0).
coord2(p1042_3, 10).
size(p1042_3, 8).
green(p1042_3).
strange(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 0).
coord2(p1042_4, 1).
size(p1042_4, 8).
red(p1042_4).
lhs(p1042_4).
contact(p1042_2, p1042_3).
contact(p1042_3, p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 4).
coord2(p1043_0, 0).
size(p1043_0, 3).
red(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 4).
coord2(p1043_1, 1).
size(p1043_1, 6).
red(p1043_1).
strange(p1043_1).
contact(p1043_0, p1043_1).
contact(p1043_1, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 10).
coord2(p1044_0, 0).
size(p1044_0, 10).
red(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 8).
coord2(p1044_1, 6).
size(p1044_1, 7).
green(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 8).
coord2(p1044_2, 10).
size(p1044_2, 0).
blue(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 8).
coord2(p1044_3, 10).
size(p1044_3, 0).
green(p1044_3).
strange(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 8).
coord2(p1044_4, 0).
size(p1044_4, 9).
red(p1044_4).
rhs(p1044_4).
contact(p1044_1, p1044_2).
contact(p1044_1, p1044_2).
contact(p1044_2, p1044_1).
contact(p1044_2, p1044_1).
contact(p1044_2, p1044_3).
contact(p1044_3, p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 0).
coord2(p1045_0, 4).
size(p1045_0, 2).
red(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 3).
coord2(p1045_1, 9).
size(p1045_1, 0).
blue(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 5).
coord2(p1045_2, 6).
size(p1045_2, 9).
red(p1045_2).
upright(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 3).
coord2(p1045_3, 0).
size(p1045_3, 5).
green(p1045_3).
rhs(p1045_3).
piece(1046, p1046_0).
coord1(p1046_0, 5).
coord2(p1046_0, 5).
size(p1046_0, 1).
green(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 9).
coord2(p1046_1, 4).
size(p1046_1, 2).
blue(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 5).
coord2(p1046_2, 5).
size(p1046_2, 2).
red(p1046_2).
rhs(p1046_2).
contact(p1046_0, p1046_2).
contact(p1046_2, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 4).
coord2(p1047_0, 10).
size(p1047_0, 9).
blue(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 7).
coord2(p1047_1, -1).
size(p1047_1, 4).
blue(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 7).
coord2(p1047_2, 0).
size(p1047_2, 1).
red(p1047_2).
upright(p1047_2).
contact(p1047_1, p1047_2).
contact(p1047_2, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 0).
coord2(p1048_0, 5).
size(p1048_0, 8).
red(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 0).
coord2(p1048_1, 5).
size(p1048_1, 5).
green(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 8).
coord2(p1048_2, 4).
size(p1048_2, 0).
blue(p1048_2).
lhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 9).
coord2(p1048_3, 1).
size(p1048_3, 7).
green(p1048_3).
strange(p1048_3).
contact(p1048_0, p1048_1).
contact(p1048_1, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 10).
coord2(p1049_0, 9).
size(p1049_0, 9).
blue(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, -1).
coord2(p1049_1, 10).
size(p1049_1, 0).
red(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 6).
coord2(p1049_2, 8).
size(p1049_2, 1).
green(p1049_2).
upright(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 7).
coord2(p1049_3, 9).
size(p1049_3, 0).
blue(p1049_3).
lhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 0).
coord2(p1049_4, 10).
size(p1049_4, 6).
red(p1049_4).
strange(p1049_4).
contact(p1049_1, p1049_4).
contact(p1049_4, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 7).
coord2(p1050_0, 9).
size(p1050_0, 9).
green(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 2).
coord2(p1050_1, 2).
size(p1050_1, 1).
red(p1050_1).
rhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 7).
coord2(p1050_2, 9).
size(p1050_2, 2).
blue(p1050_2).
upright(p1050_2).
contact(p1050_2, p1050_0).
contact(p1050_0, p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 7).
coord2(p1051_0, 10).
size(p1051_0, 6).
blue(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 1).
coord2(p1051_1, 10).
size(p1051_1, 2).
red(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 2).
coord2(p1051_2, 2).
size(p1051_2, 3).
green(p1051_2).
strange(p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 1).
coord2(p1052_0, 3).
size(p1052_0, 1).
red(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 7).
coord2(p1052_1, 3).
size(p1052_1, 8).
blue(p1052_1).
lhs(p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 5).
coord2(p1053_0, 2).
size(p1053_0, 4).
red(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 4).
coord2(p1053_1, 6).
size(p1053_1, 8).
green(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 8).
coord2(p1053_2, 10).
size(p1053_2, 6).
red(p1053_2).
upright(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 5).
coord2(p1053_3, 1).
size(p1053_3, 6).
red(p1053_3).
strange(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 7).
coord2(p1053_4, 0).
size(p1053_4, 1).
green(p1053_4).
strange(p1053_4).
contact(p1053_3, p1053_0).
contact(p1053_0, p1053_3).
piece(1054, p1054_0).
coord1(p1054_0, 3).
coord2(p1054_0, 5).
size(p1054_0, 0).
red(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 9).
coord2(p1054_1, 8).
size(p1054_1, 9).
green(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 8).
coord2(p1054_2, 1).
size(p1054_2, 9).
blue(p1054_2).
lhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 10).
coord2(p1054_3, 9).
size(p1054_3, 9).
blue(p1054_3).
lhs(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 3).
coord2(p1054_4, 4).
size(p1054_4, 7).
red(p1054_4).
strange(p1054_4).
contact(p1054_0, p1054_4).
contact(p1054_0, p1054_4).
contact(p1054_4, p1054_0).
contact(p1054_4, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 8).
coord2(p1055_0, 0).
size(p1055_0, 4).
red(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 0).
coord2(p1055_1, 2).
size(p1055_1, 8).
green(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 7).
coord2(p1055_2, 0).
size(p1055_2, 8).
red(p1055_2).
upright(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 8).
coord2(p1055_3, 2).
size(p1055_3, 5).
blue(p1055_3).
lhs(p1055_3).
contact(p1055_0, p1055_2).
contact(p1055_2, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 9).
coord2(p1056_0, 10).
size(p1056_0, 3).
red(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 0).
coord2(p1056_1, 4).
size(p1056_1, 2).
blue(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 0).
coord2(p1056_2, 4).
size(p1056_2, 8).
green(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 2).
coord2(p1056_3, 4).
size(p1056_3, 9).
red(p1056_3).
lhs(p1056_3).
contact(p1056_2, p1056_1).
contact(p1056_1, p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 9).
coord2(p1057_0, 4).
size(p1057_0, 7).
red(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 9).
coord2(p1057_1, 1).
size(p1057_1, 3).
blue(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 7).
coord2(p1057_2, 6).
size(p1057_2, 0).
green(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 10).
coord2(p1057_3, 1).
size(p1057_3, 3).
green(p1057_3).
strange(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 4).
coord2(p1057_4, 2).
size(p1057_4, 5).
green(p1057_4).
strange(p1057_4).
contact(p1057_1, p1057_3).
contact(p1057_3, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 4).
coord2(p1058_0, 4).
size(p1058_0, 0).
blue(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 9).
coord2(p1058_1, 10).
size(p1058_1, 10).
red(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 7).
coord2(p1058_2, 7).
size(p1058_2, 2).
blue(p1058_2).
lhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 7).
coord2(p1058_3, 10).
size(p1058_3, 10).
blue(p1058_3).
lhs(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 6).
coord2(p1058_4, 7).
size(p1058_4, 0).
red(p1058_4).
upright(p1058_4).
contact(p1058_2, p1058_4).
contact(p1058_2, p1058_4).
contact(p1058_4, p1058_2).
contact(p1058_4, p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 9).
coord2(p1059_0, 5).
size(p1059_0, 9).
green(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 6).
coord2(p1059_1, 10).
size(p1059_1, 1).
red(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 8).
coord2(p1059_2, 5).
size(p1059_2, 8).
red(p1059_2).
lhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 7).
coord2(p1059_3, 5).
size(p1059_3, 6).
blue(p1059_3).
upright(p1059_3).
contact(p1059_2, p1059_0).
contact(p1059_0, p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 9).
coord2(p1060_0, 10).
size(p1060_0, 10).
red(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 9).
coord2(p1060_1, 0).
size(p1060_1, 10).
blue(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 2).
coord2(p1060_2, 8).
size(p1060_2, 8).
red(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 9).
coord2(p1060_3, 9).
size(p1060_3, 6).
red(p1060_3).
lhs(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 8).
coord2(p1060_4, 2).
size(p1060_4, 7).
blue(p1060_4).
upright(p1060_4).
contact(p1060_3, p1060_0).
contact(p1060_0, p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 0).
coord2(p1061_0, 9).
size(p1061_0, 8).
red(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, -1).
coord2(p1061_1, 9).
size(p1061_1, 10).
green(p1061_1).
upright(p1061_1).
contact(p1061_1, p1061_0).
contact(p1061_0, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 6).
coord2(p1062_0, 0).
size(p1062_0, 6).
red(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 1).
coord2(p1062_1, 4).
size(p1062_1, 10).
green(p1062_1).
rhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 5).
coord2(p1062_2, 5).
size(p1062_2, 1).
green(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 6).
coord2(p1062_3, 7).
size(p1062_3, 8).
red(p1062_3).
lhs(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 6).
coord2(p1062_4, 0).
size(p1062_4, 4).
green(p1062_4).
rhs(p1062_4).
contact(p1062_4, p1062_0).
contact(p1062_0, p1062_4).
piece(1063, p1063_0).
coord1(p1063_0, 6).
coord2(p1063_0, 10).
size(p1063_0, 1).
blue(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 1).
coord2(p1063_1, 5).
size(p1063_1, 6).
red(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 6).
coord2(p1063_2, 8).
size(p1063_2, 1).
blue(p1063_2).
upright(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 7).
coord2(p1063_3, 8).
size(p1063_3, 7).
blue(p1063_3).
upright(p1063_3).
contact(p1063_2, p1063_3).
contact(p1063_3, p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 1).
coord2(p1064_0, 1).
size(p1064_0, 0).
green(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 7).
coord2(p1064_1, 6).
size(p1064_1, 2).
blue(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 8).
coord2(p1064_2, 3).
size(p1064_2, 3).
green(p1064_2).
strange(p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 4).
coord2(p1065_0, 4).
size(p1065_0, 1).
red(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 1).
coord2(p1065_1, 2).
size(p1065_1, 4).
blue(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 4).
coord2(p1065_2, 3).
size(p1065_2, 6).
green(p1065_2).
upright(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 8).
coord2(p1065_3, 9).
size(p1065_3, 0).
blue(p1065_3).
upright(p1065_3).
contact(p1065_2, p1065_0).
contact(p1065_0, p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 1).
coord2(p1066_0, 9).
size(p1066_0, 9).
blue(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 7).
coord2(p1066_1, 2).
size(p1066_1, 1).
green(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 0).
coord2(p1066_2, 9).
size(p1066_2, 4).
green(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 0).
coord2(p1066_3, 2).
size(p1066_3, 2).
red(p1066_3).
strange(p1066_3).
contact(p1066_2, p1066_0).
contact(p1066_0, p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 1).
coord2(p1067_0, 4).
size(p1067_0, 0).
green(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 1).
coord2(p1067_1, 11).
size(p1067_1, 2).
red(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 3).
coord2(p1067_2, 8).
size(p1067_2, 10).
green(p1067_2).
strange(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 5).
coord2(p1067_3, 5).
size(p1067_3, 1).
red(p1067_3).
rhs(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 1).
coord2(p1067_4, 11).
size(p1067_4, 10).
red(p1067_4).
lhs(p1067_4).
contact(p1067_0, p1067_4).
contact(p1067_0, p1067_4).
contact(p1067_4, p1067_0).
contact(p1067_4, p1067_0).
contact(p1067_4, p1067_1).
contact(p1067_1, p1067_4).
piece(1068, p1068_0).
coord1(p1068_0, 1).
coord2(p1068_0, 0).
size(p1068_0, 4).
red(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 2).
coord2(p1068_1, 0).
size(p1068_1, 9).
green(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 3).
coord2(p1068_2, 4).
size(p1068_2, 8).
red(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 10).
coord2(p1068_3, 0).
size(p1068_3, 4).
red(p1068_3).
upright(p1068_3).
contact(p1068_0, p1068_1).
contact(p1068_1, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 10).
coord2(p1069_0, 1).
size(p1069_0, 7).
blue(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 9).
coord2(p1069_1, 8).
size(p1069_1, 0).
blue(p1069_1).
upright(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 1).
coord2(p1069_2, 4).
size(p1069_2, 7).
green(p1069_2).
strange(p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 3).
coord2(p1070_0, 9).
size(p1070_0, 1).
blue(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 2).
coord2(p1070_1, 9).
size(p1070_1, 7).
red(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 7).
coord2(p1070_2, 9).
size(p1070_2, 9).
red(p1070_2).
lhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 4).
coord2(p1070_3, 6).
size(p1070_3, 0).
blue(p1070_3).
lhs(p1070_3).
contact(p1070_0, p1070_1).
contact(p1070_1, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 4).
coord2(p1071_0, 8).
size(p1071_0, 4).
green(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 6).
coord2(p1071_1, 2).
size(p1071_1, 4).
green(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 7).
coord2(p1071_2, 2).
size(p1071_2, 0).
red(p1071_2).
lhs(p1071_2).
contact(p1071_1, p1071_2).
contact(p1071_2, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 4).
coord2(p1072_0, 8).
size(p1072_0, 5).
red(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 5).
coord2(p1072_1, 8).
size(p1072_1, 2).
red(p1072_1).
rhs(p1072_1).
contact(p1072_0, p1072_1).
contact(p1072_1, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 5).
coord2(p1073_0, 3).
size(p1073_0, 4).
blue(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 9).
coord2(p1073_1, 9).
size(p1073_1, 5).
blue(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 8).
coord2(p1073_2, 9).
size(p1073_2, 9).
blue(p1073_2).
strange(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 2).
coord2(p1073_3, 3).
size(p1073_3, 4).
green(p1073_3).
rhs(p1073_3).
contact(p1073_1, p1073_2).
contact(p1073_1, p1073_2).
contact(p1073_2, p1073_1).
contact(p1073_2, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 9).
coord2(p1074_0, 6).
size(p1074_0, 3).
red(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 9).
coord2(p1074_1, 5).
size(p1074_1, 8).
green(p1074_1).
strange(p1074_1).
contact(p1074_0, p1074_1).
contact(p1074_1, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 10).
coord2(p1075_0, 8).
size(p1075_0, 10).
green(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 6).
coord2(p1075_1, 0).
size(p1075_1, 7).
green(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 9).
coord2(p1075_2, 0).
size(p1075_2, 8).
green(p1075_2).
upright(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 8).
coord2(p1075_3, 0).
size(p1075_3, 9).
red(p1075_3).
rhs(p1075_3).
contact(p1075_3, p1075_2).
contact(p1075_2, p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 5).
coord2(p1076_0, 0).
size(p1076_0, 9).
blue(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 5).
coord2(p1076_1, 3).
size(p1076_1, 1).
blue(p1076_1).
rhs(p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 7).
coord2(p1077_0, 3).
size(p1077_0, 3).
red(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 2).
coord2(p1077_1, 7).
size(p1077_1, 6).
blue(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 7).
coord2(p1077_2, 3).
size(p1077_2, 1).
blue(p1077_2).
rhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 7).
coord2(p1077_3, 3).
size(p1077_3, 3).
red(p1077_3).
strange(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 1).
coord2(p1077_4, 9).
size(p1077_4, 5).
green(p1077_4).
lhs(p1077_4).
contact(p1077_2, p1077_3).
contact(p1077_2, p1077_3).
contact(p1077_2, p1077_0).
contact(p1077_3, p1077_2).
contact(p1077_3, p1077_2).
contact(p1077_0, p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 8).
coord2(p1078_0, 1).
size(p1078_0, 3).
green(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 10).
coord2(p1078_1, 2).
size(p1078_1, 9).
red(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 0).
coord2(p1078_2, 3).
size(p1078_2, 4).
blue(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 7).
coord2(p1078_3, 3).
size(p1078_3, 5).
red(p1078_3).
rhs(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 0).
coord2(p1078_4, 3).
size(p1078_4, 3).
red(p1078_4).
strange(p1078_4).
contact(p1078_4, p1078_2).
contact(p1078_2, p1078_4).
piece(1079, p1079_0).
coord1(p1079_0, 7).
coord2(p1079_0, 7).
size(p1079_0, 2).
red(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 0).
coord2(p1079_1, 10).
size(p1079_1, 3).
blue(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 6).
coord2(p1079_2, 2).
size(p1079_2, 2).
blue(p1079_2).
lhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 4).
coord2(p1079_3, 5).
size(p1079_3, 7).
red(p1079_3).
upright(p1079_3).
piece(1080, p1080_0).
coord1(p1080_0, 10).
coord2(p1080_0, 8).
size(p1080_0, 4).
blue(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 10).
coord2(p1080_1, 7).
size(p1080_1, 9).
red(p1080_1).
upright(p1080_1).
contact(p1080_1, p1080_0).
contact(p1080_0, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 3).
coord2(p1081_0, 4).
size(p1081_0, 8).
red(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 2).
coord2(p1081_1, 4).
size(p1081_1, 7).
blue(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 8).
coord2(p1081_2, 1).
size(p1081_2, 3).
green(p1081_2).
rhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 7).
coord2(p1081_3, 7).
size(p1081_3, 4).
blue(p1081_3).
lhs(p1081_3).
contact(p1081_0, p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
contact(p1081_1, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 0).
coord2(p1082_0, 8).
size(p1082_0, 8).
red(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 2).
coord2(p1082_1, 0).
size(p1082_1, 4).
red(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 5).
coord2(p1082_2, 8).
size(p1082_2, 8).
blue(p1082_2).
lhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 2).
coord2(p1082_3, 3).
size(p1082_3, 3).
blue(p1082_3).
strange(p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 10).
coord2(p1083_0, 1).
size(p1083_0, 0).
blue(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 5).
coord2(p1083_1, 4).
size(p1083_1, 2).
red(p1083_1).
strange(p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 5).
coord2(p1084_0, 9).
size(p1084_0, 1).
green(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 0).
coord2(p1084_1, 7).
size(p1084_1, 2).
blue(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 1).
coord2(p1084_2, 0).
size(p1084_2, 0).
blue(p1084_2).
upright(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 6).
coord2(p1084_3, 4).
size(p1084_3, 1).
green(p1084_3).
upright(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 7).
coord2(p1084_4, 5).
size(p1084_4, 2).
blue(p1084_4).
lhs(p1084_4).
piece(1085, p1085_0).
coord1(p1085_0, 1).
coord2(p1085_0, 7).
size(p1085_0, 4).
blue(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 5).
coord2(p1085_1, 2).
size(p1085_1, 1).
red(p1085_1).
strange(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 1).
coord2(p1085_2, 6).
size(p1085_2, 10).
red(p1085_2).
upright(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 1).
coord2(p1085_3, 9).
size(p1085_3, 9).
red(p1085_3).
lhs(p1085_3).
contact(p1085_0, p1085_2).
contact(p1085_2, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 7).
coord2(p1086_0, 5).
size(p1086_0, 5).
green(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 4).
coord2(p1086_1, 10).
size(p1086_1, 6).
blue(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 8).
coord2(p1086_2, 9).
size(p1086_2, 1).
green(p1086_2).
strange(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 8).
coord2(p1086_3, 6).
size(p1086_3, 3).
red(p1086_3).
rhs(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 6).
coord2(p1086_4, 5).
size(p1086_4, 7).
red(p1086_4).
strange(p1086_4).
contact(p1086_0, p1086_4).
contact(p1086_4, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 6).
coord2(p1087_0, 8).
size(p1087_0, 5).
red(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 6).
coord2(p1087_1, 8).
size(p1087_1, 4).
red(p1087_1).
upright(p1087_1).
contact(p1087_1, p1087_0).
contact(p1087_0, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 3).
coord2(p1088_0, 5).
size(p1088_0, 1).
red(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 3).
coord2(p1088_1, 5).
size(p1088_1, 10).
blue(p1088_1).
rhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 3).
coord2(p1088_2, 4).
size(p1088_2, 6).
blue(p1088_2).
rhs(p1088_2).
contact(p1088_0, p1088_2).
contact(p1088_0, p1088_2).
contact(p1088_0, p1088_1).
contact(p1088_2, p1088_0).
contact(p1088_2, p1088_0).
contact(p1088_1, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 7).
coord2(p1089_0, 2).
size(p1089_0, 1).
blue(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 4).
coord2(p1089_1, 4).
size(p1089_1, 0).
green(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 3).
coord2(p1089_2, 0).
size(p1089_2, 3).
blue(p1089_2).
lhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 3).
coord2(p1089_3, 1).
size(p1089_3, 1).
green(p1089_3).
strange(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 8).
coord2(p1089_4, 4).
size(p1089_4, 8).
red(p1089_4).
rhs(p1089_4).
contact(p1089_2, p1089_3).
contact(p1089_2, p1089_3).
contact(p1089_3, p1089_2).
contact(p1089_3, p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 4).
coord2(p1090_0, 3).
size(p1090_0, 1).
blue(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 4).
coord2(p1090_1, 3).
size(p1090_1, 0).
green(p1090_1).
strange(p1090_1).
contact(p1090_1, p1090_0).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 1).
coord2(p1091_0, 6).
size(p1091_0, 10).
red(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 1).
coord2(p1091_1, 8).
size(p1091_1, 3).
green(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 1).
coord2(p1091_2, 5).
size(p1091_2, 3).
blue(p1091_2).
strange(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 1).
coord2(p1091_3, 2).
size(p1091_3, 5).
red(p1091_3).
strange(p1091_3).
contact(p1091_0, p1091_2).
contact(p1091_2, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 0).
coord2(p1092_0, 4).
size(p1092_0, 2).
blue(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 10).
coord2(p1092_1, 10).
size(p1092_1, 0).
green(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 7).
coord2(p1092_2, 6).
size(p1092_2, 3).
blue(p1092_2).
lhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 2).
coord2(p1092_3, 9).
size(p1092_3, 0).
green(p1092_3).
rhs(p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 8).
coord2(p1093_0, 1).
size(p1093_0, 8).
green(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 7).
coord2(p1093_1, 1).
size(p1093_1, 2).
green(p1093_1).
strange(p1093_1).
contact(p1093_0, p1093_1).
contact(p1093_1, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 2).
coord2(p1094_0, 4).
size(p1094_0, 6).
green(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 2).
coord2(p1094_1, 4).
size(p1094_1, 3).
red(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 7).
coord2(p1094_2, 1).
size(p1094_2, 4).
red(p1094_2).
strange(p1094_2).
contact(p1094_0, p1094_1).
contact(p1094_0, p1094_1).
contact(p1094_1, p1094_0).
contact(p1094_1, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 10).
coord2(p1095_0, 10).
size(p1095_0, 1).
green(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 8).
coord2(p1095_1, 9).
size(p1095_1, 3).
green(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 8).
coord2(p1095_2, 1).
size(p1095_2, 6).
blue(p1095_2).
lhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 9).
coord2(p1095_3, 8).
size(p1095_3, 1).
red(p1095_3).
strange(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 10).
coord2(p1095_4, 3).
size(p1095_4, 6).
blue(p1095_4).
lhs(p1095_4).
piece(1096, p1096_0).
coord1(p1096_0, 9).
coord2(p1096_0, 11).
size(p1096_0, 3).
green(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 5).
coord2(p1096_1, 4).
size(p1096_1, 9).
red(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 9).
coord2(p1096_2, 11).
size(p1096_2, 6).
blue(p1096_2).
strange(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 7).
coord2(p1096_3, 8).
size(p1096_3, 5).
green(p1096_3).
rhs(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 5).
coord2(p1096_4, 3).
size(p1096_4, 3).
blue(p1096_4).
lhs(p1096_4).
contact(p1096_1, p1096_4).
contact(p1096_1, p1096_4).
contact(p1096_4, p1096_1).
contact(p1096_4, p1096_1).
contact(p1096_0, p1096_2).
contact(p1096_2, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 2).
coord2(p1097_0, 1).
size(p1097_0, 0).
blue(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 3).
coord2(p1097_1, 1).
size(p1097_1, 10).
blue(p1097_1).
upright(p1097_1).
contact(p1097_1, p1097_0).
contact(p1097_0, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 6).
coord2(p1098_0, 7).
size(p1098_0, 7).
green(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 5).
coord2(p1098_1, 2).
size(p1098_1, 5).
blue(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 5).
coord2(p1098_2, 7).
size(p1098_2, 10).
red(p1098_2).
upright(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 5).
coord2(p1098_3, 8).
size(p1098_3, 4).
green(p1098_3).
upright(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 0).
coord2(p1098_4, 10).
size(p1098_4, 4).
blue(p1098_4).
lhs(p1098_4).
contact(p1098_0, p1098_2).
contact(p1098_0, p1098_2).
contact(p1098_2, p1098_0).
contact(p1098_2, p1098_0).
contact(p1098_2, p1098_3).
contact(p1098_2, p1098_3).
contact(p1098_3, p1098_2).
contact(p1098_3, p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 1).
coord2(p1099_0, 9).
size(p1099_0, 6).
blue(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 9).
coord2(p1099_1, 4).
size(p1099_1, 8).
red(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 8).
coord2(p1099_2, 4).
size(p1099_2, 8).
red(p1099_2).
upright(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 2).
coord2(p1099_3, 9).
size(p1099_3, 7).
green(p1099_3).
rhs(p1099_3).
contact(p1099_0, p1099_3).
contact(p1099_0, p1099_3).
contact(p1099_3, p1099_0).
contact(p1099_3, p1099_0).
contact(p1099_2, p1099_1).
contact(p1099_1, p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 2).
coord2(p1100_0, 10).
size(p1100_0, 2).
green(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 9).
coord2(p1100_1, 7).
size(p1100_1, 3).
green(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 0).
coord2(p1100_2, 2).
size(p1100_2, 5).
blue(p1100_2).
strange(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 3).
coord2(p1100_3, 10).
size(p1100_3, 2).
red(p1100_3).
upright(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 3).
coord2(p1100_4, 8).
size(p1100_4, 10).
green(p1100_4).
lhs(p1100_4).
contact(p1100_3, p1100_0).
contact(p1100_0, p1100_3).
piece(1101, p1101_0).
coord1(p1101_0, 8).
coord2(p1101_0, 5).
size(p1101_0, 4).
blue(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 9).
coord2(p1101_1, 5).
size(p1101_1, 6).
blue(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 6).
coord2(p1101_2, 4).
size(p1101_2, 5).
red(p1101_2).
upright(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 6).
coord2(p1101_3, 4).
size(p1101_3, 5).
red(p1101_3).
upright(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 10).
coord2(p1101_4, 4).
size(p1101_4, 4).
red(p1101_4).
upright(p1101_4).
contact(p1101_0, p1101_1).
contact(p1101_0, p1101_1).
contact(p1101_1, p1101_0).
contact(p1101_1, p1101_0).
contact(p1101_3, p1101_2).
contact(p1101_2, p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, 6).
coord2(p1102_0, 7).
size(p1102_0, 2).
blue(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 9).
coord2(p1102_1, 9).
size(p1102_1, 6).
red(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 3).
coord2(p1102_2, 9).
size(p1102_2, 1).
green(p1102_2).
upright(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 6).
coord2(p1102_3, 8).
size(p1102_3, 2).
blue(p1102_3).
upright(p1102_3).
contact(p1102_3, p1102_0).
contact(p1102_0, p1102_3).
piece(1103, p1103_0).
coord1(p1103_0, 3).
coord2(p1103_0, 8).
size(p1103_0, 5).
red(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 3).
coord2(p1103_1, 7).
size(p1103_1, 1).
red(p1103_1).
strange(p1103_1).
contact(p1103_0, p1103_1).
contact(p1103_1, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 6).
coord2(p1104_0, 0).
size(p1104_0, 0).
blue(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 2).
coord2(p1104_1, 5).
size(p1104_1, 2).
red(p1104_1).
lhs(p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 9).
coord2(p1105_0, -1).
size(p1105_0, 0).
red(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 9).
coord2(p1105_1, -1).
size(p1105_1, 7).
blue(p1105_1).
lhs(p1105_1).
contact(p1105_1, p1105_0).
contact(p1105_0, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 3).
coord2(p1106_0, 9).
size(p1106_0, 0).
blue(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 3).
coord2(p1106_1, 9).
size(p1106_1, 4).
green(p1106_1).
strange(p1106_1).
contact(p1106_0, p1106_1).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 3).
coord2(p1107_0, 5).
size(p1107_0, 9).
green(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 9).
coord2(p1107_1, 7).
size(p1107_1, 2).
blue(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 10).
coord2(p1107_2, 1).
size(p1107_2, 8).
red(p1107_2).
strange(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 10).
coord2(p1107_3, 0).
size(p1107_3, 3).
green(p1107_3).
upright(p1107_3).
contact(p1107_3, p1107_2).
contact(p1107_2, p1107_3).
piece(1108, p1108_0).
coord1(p1108_0, 5).
coord2(p1108_0, 7).
size(p1108_0, 5).
red(p1108_0).
strange(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 5).
coord2(p1108_1, 8).
size(p1108_1, 6).
blue(p1108_1).
strange(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 1).
coord2(p1108_2, 10).
size(p1108_2, 10).
green(p1108_2).
strange(p1108_2).
contact(p1108_1, p1108_0).
contact(p1108_0, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 8).
coord2(p1109_0, 1).
size(p1109_0, 2).
green(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 5).
coord2(p1109_1, 2).
size(p1109_1, 8).
red(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 9).
coord2(p1109_2, 1).
size(p1109_2, 9).
green(p1109_2).
upright(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 8).
coord2(p1109_3, 10).
size(p1109_3, 8).
green(p1109_3).
upright(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 3).
coord2(p1109_4, 0).
size(p1109_4, 5).
red(p1109_4).
strange(p1109_4).
contact(p1109_2, p1109_0).
contact(p1109_0, p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 7).
coord2(p1110_0, 9).
size(p1110_0, 4).
blue(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 1).
coord2(p1110_1, 6).
size(p1110_1, 3).
blue(p1110_1).
lhs(p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 7).
coord2(p1111_0, 1).
size(p1111_0, 9).
red(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 0).
coord2(p1111_1, 5).
size(p1111_1, 2).
blue(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 7).
coord2(p1111_2, 0).
size(p1111_2, 4).
red(p1111_2).
rhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 2).
coord2(p1111_3, 10).
size(p1111_3, 0).
red(p1111_3).
rhs(p1111_3).
contact(p1111_2, p1111_0).
contact(p1111_0, p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 8).
coord2(p1112_0, 1).
size(p1112_0, 5).
red(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 8).
coord2(p1112_1, 0).
size(p1112_1, 1).
red(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 8).
coord2(p1112_2, -1).
size(p1112_2, 9).
blue(p1112_2).
upright(p1112_2).
contact(p1112_0, p1112_1).
contact(p1112_0, p1112_1).
contact(p1112_1, p1112_0).
contact(p1112_1, p1112_0).
contact(p1112_1, p1112_2).
contact(p1112_2, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 6).
coord2(p1113_0, 9).
size(p1113_0, 0).
blue(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 5).
coord2(p1113_1, 10).
size(p1113_1, 2).
red(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 5).
coord2(p1113_2, 3).
size(p1113_2, 7).
green(p1113_2).
strange(p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 8).
coord2(p1114_0, 6).
size(p1114_0, 8).
blue(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 8).
coord2(p1114_1, 6).
size(p1114_1, 9).
blue(p1114_1).
strange(p1114_1).
contact(p1114_1, p1114_0).
contact(p1114_0, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 9).
coord2(p1115_0, 1).
size(p1115_0, 3).
red(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 9).
coord2(p1115_1, 1).
size(p1115_1, 2).
blue(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 1).
coord2(p1115_2, 7).
size(p1115_2, 1).
blue(p1115_2).
lhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 1).
coord2(p1115_3, 9).
size(p1115_3, 3).
red(p1115_3).
rhs(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 7).
coord2(p1115_4, 0).
size(p1115_4, 4).
green(p1115_4).
rhs(p1115_4).
contact(p1115_0, p1115_1).
contact(p1115_1, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 6).
coord2(p1116_0, 4).
size(p1116_0, 4).
green(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 4).
coord2(p1116_1, 8).
size(p1116_1, 9).
red(p1116_1).
upright(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 4).
coord2(p1116_2, 9).
size(p1116_2, 6).
green(p1116_2).
strange(p1116_2).
contact(p1116_2, p1116_1).
contact(p1116_1, p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 9).
coord2(p1117_0, 7).
size(p1117_0, 9).
red(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 8).
coord2(p1117_1, 7).
size(p1117_1, 5).
red(p1117_1).
rhs(p1117_1).
contact(p1117_1, p1117_0).
contact(p1117_0, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 3).
coord2(p1118_0, 1).
size(p1118_0, 7).
green(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 2).
coord2(p1118_1, 8).
size(p1118_1, 1).
red(p1118_1).
rhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 3).
coord2(p1118_2, 8).
size(p1118_2, 0).
green(p1118_2).
strange(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 2).
coord2(p1118_3, 1).
size(p1118_3, 5).
green(p1118_3).
strange(p1118_3).
contact(p1118_1, p1118_2).
contact(p1118_1, p1118_2).
contact(p1118_2, p1118_1).
contact(p1118_2, p1118_1).
contact(p1118_3, p1118_0).
contact(p1118_0, p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 7).
coord2(p1119_0, 3).
size(p1119_0, 10).
blue(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 8).
coord2(p1119_1, 10).
size(p1119_1, 3).
red(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 0).
coord2(p1119_2, 5).
size(p1119_2, 0).
blue(p1119_2).
upright(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 3).
coord2(p1119_3, 6).
size(p1119_3, 4).
red(p1119_3).
upright(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 5).
coord2(p1119_4, 2).
size(p1119_4, 1).
blue(p1119_4).
rhs(p1119_4).
piece(1120, p1120_0).
coord1(p1120_0, 6).
coord2(p1120_0, 1).
size(p1120_0, 6).
red(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 6).
coord2(p1120_1, 1).
size(p1120_1, 9).
blue(p1120_1).
rhs(p1120_1).
contact(p1120_0, p1120_1).
contact(p1120_1, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 8).
coord2(p1121_0, 2).
size(p1121_0, 10).
green(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 0).
coord2(p1121_1, 3).
size(p1121_1, 3).
green(p1121_1).
strange(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 7).
coord2(p1121_2, 2).
size(p1121_2, 4).
red(p1121_2).
strange(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 5).
coord2(p1121_3, 0).
size(p1121_3, 3).
green(p1121_3).
rhs(p1121_3).
contact(p1121_2, p1121_0).
contact(p1121_0, p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 4).
coord2(p1122_0, 8).
size(p1122_0, 4).
blue(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 10).
coord2(p1122_1, 7).
size(p1122_1, 3).
green(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 6).
coord2(p1122_2, 6).
size(p1122_2, 4).
red(p1122_2).
strange(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 7).
coord2(p1122_3, 6).
size(p1122_3, 7).
blue(p1122_3).
rhs(p1122_3).
contact(p1122_2, p1122_3).
contact(p1122_3, p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 9).
coord2(p1123_0, 0).
size(p1123_0, 0).
red(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 8).
coord2(p1123_1, 0).
size(p1123_1, 4).
green(p1123_1).
strange(p1123_1).
contact(p1123_0, p1123_1).
contact(p1123_1, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 5).
coord2(p1124_0, 8).
size(p1124_0, 7).
green(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 5).
coord2(p1124_1, 8).
size(p1124_1, 3).
green(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 1).
coord2(p1124_2, 4).
size(p1124_2, 6).
red(p1124_2).
lhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 5).
coord2(p1124_3, 9).
size(p1124_3, 6).
blue(p1124_3).
strange(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 9).
coord2(p1124_4, 8).
size(p1124_4, 5).
green(p1124_4).
upright(p1124_4).
contact(p1124_0, p1124_3).
contact(p1124_0, p1124_3).
contact(p1124_0, p1124_1).
contact(p1124_3, p1124_0).
contact(p1124_3, p1124_0).
contact(p1124_1, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 5).
coord2(p1125_0, 3).
size(p1125_0, 4).
red(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 4).
coord2(p1125_1, 3).
size(p1125_1, 5).
green(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 9).
coord2(p1125_2, 7).
size(p1125_2, 1).
green(p1125_2).
strange(p1125_2).
contact(p1125_1, p1125_0).
contact(p1125_0, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 2).
coord2(p1126_0, 10).
size(p1126_0, 6).
green(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 5).
coord2(p1126_1, 1).
size(p1126_1, 5).
blue(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 5).
coord2(p1126_2, 5).
size(p1126_2, 0).
green(p1126_2).
strange(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 5).
coord2(p1126_3, 5).
size(p1126_3, 2).
green(p1126_3).
rhs(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 4).
coord2(p1126_4, 1).
size(p1126_4, 4).
blue(p1126_4).
lhs(p1126_4).
contact(p1126_2, p1126_3).
contact(p1126_2, p1126_3).
contact(p1126_3, p1126_2).
contact(p1126_3, p1126_2).
contact(p1126_1, p1126_4).
contact(p1126_4, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 9).
coord2(p1127_0, 9).
size(p1127_0, 9).
red(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 9).
coord2(p1127_1, 8).
size(p1127_1, 4).
green(p1127_1).
strange(p1127_1).
contact(p1127_0, p1127_1).
contact(p1127_1, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 0).
coord2(p1128_0, 6).
size(p1128_0, 6).
red(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, -1).
coord2(p1128_1, 6).
size(p1128_1, 8).
red(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 4).
coord2(p1128_2, 4).
size(p1128_2, 9).
green(p1128_2).
rhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 10).
coord2(p1128_3, 9).
size(p1128_3, 4).
green(p1128_3).
upright(p1128_3).
contact(p1128_1, p1128_0).
contact(p1128_0, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 0).
coord2(p1129_0, 3).
size(p1129_0, 4).
blue(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 8).
coord2(p1129_1, 1).
size(p1129_1, 10).
green(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 4).
coord2(p1129_2, 1).
size(p1129_2, 3).
green(p1129_2).
lhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 0).
coord2(p1129_3, 3).
size(p1129_3, 8).
red(p1129_3).
upright(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 1).
coord2(p1129_4, 7).
size(p1129_4, 1).
red(p1129_4).
lhs(p1129_4).
contact(p1129_0, p1129_3).
contact(p1129_3, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 9).
coord2(p1130_0, 7).
size(p1130_0, 9).
red(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 8).
coord2(p1130_1, 7).
size(p1130_1, 5).
green(p1130_1).
rhs(p1130_1).
contact(p1130_1, p1130_0).
contact(p1130_0, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 8).
coord2(p1131_0, 9).
size(p1131_0, 9).
red(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 10).
coord2(p1131_1, 1).
size(p1131_1, 3).
blue(p1131_1).
lhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 1).
coord2(p1131_2, 1).
size(p1131_2, 0).
blue(p1131_2).
strange(p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 7).
coord2(p1132_0, 2).
size(p1132_0, 10).
red(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 7).
coord2(p1132_1, 2).
size(p1132_1, 4).
green(p1132_1).
lhs(p1132_1).
contact(p1132_1, p1132_0).
contact(p1132_0, p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 3).
coord2(p1133_0, 0).
size(p1133_0, 8).
red(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 9).
coord2(p1133_1, 6).
size(p1133_1, 4).
blue(p1133_1).
rhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 2).
coord2(p1133_2, 9).
size(p1133_2, 3).
blue(p1133_2).
strange(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 2).
coord2(p1133_3, 0).
size(p1133_3, 6).
green(p1133_3).
strange(p1133_3).
contact(p1133_3, p1133_0).
contact(p1133_0, p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 9).
coord2(p1134_0, 3).
size(p1134_0, 5).
blue(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 7).
coord2(p1134_1, 4).
size(p1134_1, 2).
blue(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 3).
coord2(p1134_2, 8).
size(p1134_2, 9).
red(p1134_2).
upright(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 7).
coord2(p1134_3, 9).
size(p1134_3, 1).
green(p1134_3).
upright(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 7).
coord2(p1134_4, 1).
size(p1134_4, 0).
blue(p1134_4).
lhs(p1134_4).
piece(1135, p1135_0).
coord1(p1135_0, 2).
coord2(p1135_0, 9).
size(p1135_0, 5).
blue(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 3).
coord2(p1135_1, 9).
size(p1135_1, 0).
red(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 10).
coord2(p1135_2, 4).
size(p1135_2, 2).
green(p1135_2).
strange(p1135_2).
contact(p1135_0, p1135_1).
contact(p1135_1, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 0).
coord2(p1136_0, 10).
size(p1136_0, 3).
red(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 1).
coord2(p1136_1, 5).
size(p1136_1, 6).
red(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 5).
coord2(p1136_2, 1).
size(p1136_2, 0).
green(p1136_2).
lhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 1).
coord2(p1136_3, 10).
size(p1136_3, 0).
red(p1136_3).
upright(p1136_3).
contact(p1136_3, p1136_0).
contact(p1136_0, p1136_3).
piece(1137, p1137_0).
coord1(p1137_0, 6).
coord2(p1137_0, 9).
size(p1137_0, 1).
green(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 9).
coord2(p1137_1, 7).
size(p1137_1, 1).
green(p1137_1).
strange(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 8).
coord2(p1137_2, 1).
size(p1137_2, 1).
blue(p1137_2).
lhs(p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 5).
coord2(p1138_0, 10).
size(p1138_0, 7).
red(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 5).
coord2(p1138_1, 9).
size(p1138_1, 6).
red(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 6).
coord2(p1138_2, 6).
size(p1138_2, 9).
red(p1138_2).
lhs(p1138_2).
contact(p1138_1, p1138_0).
contact(p1138_0, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 6).
coord2(p1139_0, 6).
size(p1139_0, 10).
red(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 6).
coord2(p1139_1, 5).
size(p1139_1, 1).
blue(p1139_1).
strange(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 1).
coord2(p1139_2, 1).
size(p1139_2, 7).
blue(p1139_2).
lhs(p1139_2).
contact(p1139_0, p1139_1).
contact(p1139_1, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 3).
coord2(p1140_0, 8).
size(p1140_0, 10).
red(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 2).
coord2(p1140_1, 0).
size(p1140_1, 4).
green(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 4).
coord2(p1140_2, 10).
size(p1140_2, 4).
green(p1140_2).
upright(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 7).
coord2(p1140_3, 10).
size(p1140_3, 6).
blue(p1140_3).
rhs(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 3).
coord2(p1140_4, 10).
size(p1140_4, 10).
red(p1140_4).
strange(p1140_4).
contact(p1140_1, p1140_2).
contact(p1140_1, p1140_2).
contact(p1140_2, p1140_1).
contact(p1140_2, p1140_1).
contact(p1140_2, p1140_4).
contact(p1140_4, p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 3).
coord2(p1141_0, 1).
size(p1141_0, 10).
red(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 3).
coord2(p1141_1, 0).
size(p1141_1, 5).
green(p1141_1).
strange(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 0).
coord2(p1141_2, 1).
size(p1141_2, 6).
red(p1141_2).
lhs(p1141_2).
contact(p1141_1, p1141_0).
contact(p1141_0, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 3).
coord2(p1142_0, 10).
size(p1142_0, 2).
green(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 3).
coord2(p1142_1, 11).
size(p1142_1, 5).
blue(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 0).
coord2(p1142_2, 9).
size(p1142_2, 4).
red(p1142_2).
lhs(p1142_2).
contact(p1142_1, p1142_0).
contact(p1142_0, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 2).
coord2(p1143_0, 7).
size(p1143_0, 6).
green(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 2).
coord2(p1143_1, 7).
size(p1143_1, 4).
blue(p1143_1).
lhs(p1143_1).
contact(p1143_1, p1143_0).
contact(p1143_0, p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 0).
coord2(p1144_0, 9).
size(p1144_0, 0).
red(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 0).
coord2(p1144_1, 9).
size(p1144_1, 4).
red(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 2).
coord2(p1144_2, 10).
size(p1144_2, 9).
green(p1144_2).
strange(p1144_2).
contact(p1144_1, p1144_0).
contact(p1144_0, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 3).
coord2(p1145_0, 4).
size(p1145_0, 7).
red(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 3).
coord2(p1145_1, 5).
size(p1145_1, 4).
green(p1145_1).
upright(p1145_1).
contact(p1145_1, p1145_0).
contact(p1145_0, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 1).
coord2(p1146_0, 9).
size(p1146_0, 5).
red(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 7).
coord2(p1146_1, 6).
size(p1146_1, 3).
blue(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 9).
coord2(p1146_2, 9).
size(p1146_2, 3).
green(p1146_2).
lhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 3).
coord2(p1146_3, 7).
size(p1146_3, 1).
red(p1146_3).
rhs(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 7).
coord2(p1146_4, 8).
size(p1146_4, 6).
green(p1146_4).
rhs(p1146_4).
piece(1147, p1147_0).
coord1(p1147_0, 9).
coord2(p1147_0, 0).
size(p1147_0, 6).
red(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 10).
coord2(p1147_1, 0).
size(p1147_1, 6).
red(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 4).
coord2(p1147_2, 9).
size(p1147_2, 6).
green(p1147_2).
strange(p1147_2).
contact(p1147_0, p1147_1).
contact(p1147_1, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 7).
coord2(p1148_0, 8).
size(p1148_0, 1).
red(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 8).
coord2(p1148_1, 4).
size(p1148_1, 4).
blue(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 4).
coord2(p1148_2, 3).
size(p1148_2, 5).
blue(p1148_2).
upright(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 8).
coord2(p1148_3, 8).
size(p1148_3, 2).
red(p1148_3).
strange(p1148_3).
contact(p1148_0, p1148_3).
contact(p1148_3, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 3).
coord2(p1149_0, 8).
size(p1149_0, 0).
blue(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 3).
coord2(p1149_1, 8).
size(p1149_1, 3).
blue(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 9).
coord2(p1149_2, 6).
size(p1149_2, 1).
green(p1149_2).
rhs(p1149_2).
contact(p1149_0, p1149_1).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 2).
coord2(p1150_0, 8).
size(p1150_0, 8).
green(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 0).
coord2(p1150_1, 3).
size(p1150_1, 3).
green(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 3).
coord2(p1150_2, 8).
size(p1150_2, 0).
red(p1150_2).
strange(p1150_2).
contact(p1150_0, p1150_2).
contact(p1150_2, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 0).
coord2(p1151_0, 3).
size(p1151_0, 1).
red(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 0).
coord2(p1151_1, 3).
size(p1151_1, 0).
red(p1151_1).
strange(p1151_1).
contact(p1151_1, p1151_0).
contact(p1151_0, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 6).
coord2(p1152_0, 0).
size(p1152_0, 8).
blue(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 5).
coord2(p1152_1, 0).
size(p1152_1, 7).
red(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 5).
coord2(p1152_2, 6).
size(p1152_2, 10).
red(p1152_2).
rhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 10).
coord2(p1152_3, 4).
size(p1152_3, 1).
green(p1152_3).
upright(p1152_3).
contact(p1152_1, p1152_0).
contact(p1152_0, p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 8).
coord2(p1153_0, 3).
size(p1153_0, 4).
blue(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 1).
coord2(p1153_1, 0).
size(p1153_1, 3).
blue(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 8).
coord2(p1153_2, 3).
size(p1153_2, 1).
red(p1153_2).
lhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 2).
coord2(p1153_3, 7).
size(p1153_3, 7).
green(p1153_3).
rhs(p1153_3).
contact(p1153_0, p1153_2).
contact(p1153_2, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 2).
coord2(p1154_0, 10).
size(p1154_0, 4).
red(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 1).
coord2(p1154_1, 10).
size(p1154_1, 5).
green(p1154_1).
strange(p1154_1).
contact(p1154_1, p1154_0).
contact(p1154_0, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 10).
coord2(p1155_0, 7).
size(p1155_0, 10).
green(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 9).
coord2(p1155_1, 7).
size(p1155_1, 6).
blue(p1155_1).
strange(p1155_1).
contact(p1155_0, p1155_1).
contact(p1155_1, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 6).
coord2(p1156_0, 1).
size(p1156_0, 5).
blue(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 0).
coord2(p1156_1, 8).
size(p1156_1, 2).
blue(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 6).
coord2(p1156_2, 0).
size(p1156_2, 10).
red(p1156_2).
strange(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 2).
coord2(p1156_3, 5).
size(p1156_3, 10).
red(p1156_3).
strange(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 7).
coord2(p1156_4, 2).
size(p1156_4, 1).
red(p1156_4).
rhs(p1156_4).
contact(p1156_0, p1156_2).
contact(p1156_2, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 4).
coord2(p1157_0, 10).
size(p1157_0, 10).
red(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 4).
coord2(p1157_1, 10).
size(p1157_1, 5).
green(p1157_1).
upright(p1157_1).
contact(p1157_0, p1157_1).
contact(p1157_1, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 3).
coord2(p1158_0, 3).
size(p1158_0, 9).
green(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 3).
coord2(p1158_1, 3).
size(p1158_1, 10).
blue(p1158_1).
rhs(p1158_1).
contact(p1158_0, p1158_1).
contact(p1158_1, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 0).
coord2(p1159_0, 2).
size(p1159_0, 0).
red(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 8).
coord2(p1159_1, 6).
size(p1159_1, 9).
blue(p1159_1).
lhs(p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 2).
coord2(p1160_0, 0).
size(p1160_0, 1).
green(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 1).
coord2(p1160_1, 4).
size(p1160_1, 7).
blue(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 1).
coord2(p1160_2, 4).
size(p1160_2, 1).
blue(p1160_2).
rhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 9).
coord2(p1160_3, 6).
size(p1160_3, 9).
green(p1160_3).
rhs(p1160_3).
contact(p1160_1, p1160_2).
contact(p1160_2, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 3).
coord2(p1161_0, 9).
size(p1161_0, 3).
red(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 4).
coord2(p1161_1, 9).
size(p1161_1, 0).
red(p1161_1).
upright(p1161_1).
contact(p1161_1, p1161_0).
contact(p1161_0, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 1).
coord2(p1162_0, 2).
size(p1162_0, 10).
red(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 7).
coord2(p1162_1, 1).
size(p1162_1, 7).
green(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 2).
coord2(p1162_2, 6).
size(p1162_2, 5).
blue(p1162_2).
upright(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 10).
coord2(p1162_3, 2).
size(p1162_3, 8).
red(p1162_3).
lhs(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 7).
coord2(p1162_4, 0).
size(p1162_4, 2).
blue(p1162_4).
strange(p1162_4).
contact(p1162_1, p1162_4).
contact(p1162_4, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 1).
coord2(p1163_0, 1).
size(p1163_0, 4).
blue(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 7).
coord2(p1163_1, 10).
size(p1163_1, 9).
blue(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 9).
coord2(p1163_2, 9).
size(p1163_2, 1).
green(p1163_2).
upright(p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 3).
coord2(p1164_0, 3).
size(p1164_0, 6).
red(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 7).
coord2(p1164_1, 2).
size(p1164_1, 5).
green(p1164_1).
rhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 7).
coord2(p1164_2, 1).
size(p1164_2, 9).
red(p1164_2).
lhs(p1164_2).
contact(p1164_1, p1164_2).
contact(p1164_2, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 6).
coord2(p1165_0, 7).
size(p1165_0, 2).
green(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 5).
coord2(p1165_1, 7).
size(p1165_1, 2).
blue(p1165_1).
rhs(p1165_1).
contact(p1165_1, p1165_0).
contact(p1165_0, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 8).
coord2(p1166_0, 3).
size(p1166_0, 5).
green(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 7).
coord2(p1166_1, 3).
size(p1166_1, 8).
green(p1166_1).
strange(p1166_1).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 7).
coord2(p1167_0, 1).
size(p1167_0, 4).
blue(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 7).
coord2(p1167_1, 1).
size(p1167_1, 7).
red(p1167_1).
strange(p1167_1).
contact(p1167_0, p1167_1).
contact(p1167_1, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 5).
coord2(p1168_0, 7).
size(p1168_0, 2).
red(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 7).
coord2(p1168_1, 7).
size(p1168_1, 8).
red(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 6).
coord2(p1168_2, 7).
size(p1168_2, 7).
blue(p1168_2).
strange(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 0).
coord2(p1168_3, 3).
size(p1168_3, 3).
red(p1168_3).
lhs(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 6).
coord2(p1168_4, 0).
size(p1168_4, 10).
green(p1168_4).
lhs(p1168_4).
contact(p1168_0, p1168_2).
contact(p1168_0, p1168_2).
contact(p1168_2, p1168_0).
contact(p1168_2, p1168_0).
contact(p1168_2, p1168_1).
contact(p1168_1, p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 5).
coord2(p1169_0, 7).
size(p1169_0, 10).
blue(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 5).
coord2(p1169_1, 9).
size(p1169_1, 3).
blue(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 5).
coord2(p1169_2, 9).
size(p1169_2, 3).
green(p1169_2).
lhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 0).
coord2(p1169_3, 4).
size(p1169_3, 3).
blue(p1169_3).
upright(p1169_3).
contact(p1169_0, p1169_1).
contact(p1169_0, p1169_1).
contact(p1169_1, p1169_0).
contact(p1169_1, p1169_0).
contact(p1169_1, p1169_2).
contact(p1169_2, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 4).
coord2(p1170_0, 3).
size(p1170_0, 6).
blue(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 4).
coord2(p1170_1, 3).
size(p1170_1, 6).
red(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 2).
coord2(p1170_2, 10).
size(p1170_2, 8).
red(p1170_2).
strange(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 1).
coord2(p1170_3, 10).
size(p1170_3, 0).
blue(p1170_3).
upright(p1170_3).
contact(p1170_0, p1170_1).
contact(p1170_0, p1170_1).
contact(p1170_1, p1170_0).
contact(p1170_1, p1170_0).
contact(p1170_3, p1170_2).
contact(p1170_2, p1170_3).
piece(1171, p1171_0).
coord1(p1171_0, 3).
coord2(p1171_0, 1).
size(p1171_0, 5).
red(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 6).
coord2(p1171_1, 5).
size(p1171_1, 1).
blue(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 4).
coord2(p1171_2, 1).
size(p1171_2, 10).
blue(p1171_2).
lhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 8).
coord2(p1171_3, 2).
size(p1171_3, 2).
red(p1171_3).
upright(p1171_3).
contact(p1171_0, p1171_2).
contact(p1171_0, p1171_2).
contact(p1171_2, p1171_0).
contact(p1171_2, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 5).
coord2(p1172_0, 4).
size(p1172_0, 0).
red(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 4).
coord2(p1172_1, 4).
size(p1172_1, 10).
green(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 1).
coord2(p1172_2, 6).
size(p1172_2, 8).
red(p1172_2).
strange(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 5).
coord2(p1172_3, 4).
size(p1172_3, 5).
red(p1172_3).
upright(p1172_3).
contact(p1172_0, p1172_1).
contact(p1172_0, p1172_1).
contact(p1172_0, p1172_3).
contact(p1172_1, p1172_0).
contact(p1172_1, p1172_0).
contact(p1172_3, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 10).
coord2(p1173_0, 10).
size(p1173_0, 10).
green(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 5).
coord2(p1173_1, 3).
size(p1173_1, 6).
green(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 10).
coord2(p1173_2, 1).
size(p1173_2, 6).
red(p1173_2).
strange(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 5).
coord2(p1173_3, 3).
size(p1173_3, 9).
blue(p1173_3).
strange(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 7).
coord2(p1173_4, 5).
size(p1173_4, 9).
blue(p1173_4).
lhs(p1173_4).
contact(p1173_3, p1173_1).
contact(p1173_1, p1173_3).
piece(1174, p1174_0).
coord1(p1174_0, 10).
coord2(p1174_0, 10).
size(p1174_0, 4).
green(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 4).
coord2(p1174_1, 1).
size(p1174_1, 6).
red(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 5).
coord2(p1174_2, 1).
size(p1174_2, 6).
blue(p1174_2).
upright(p1174_2).
contact(p1174_2, p1174_1).
contact(p1174_1, p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 3).
coord2(p1175_0, 8).
size(p1175_0, 4).
red(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 4).
coord2(p1175_1, 8).
size(p1175_1, 8).
red(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 6).
coord2(p1175_2, 2).
size(p1175_2, 9).
red(p1175_2).
upright(p1175_2).
contact(p1175_0, p1175_1).
contact(p1175_1, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 8).
coord2(p1176_0, 6).
size(p1176_0, 5).
green(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 0).
coord2(p1176_1, 3).
size(p1176_1, 10).
red(p1176_1).
strange(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 0).
coord2(p1176_2, 3).
size(p1176_2, 1).
green(p1176_2).
upright(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 9).
coord2(p1176_3, 1).
size(p1176_3, 3).
red(p1176_3).
strange(p1176_3).
contact(p1176_2, p1176_1).
contact(p1176_1, p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 5).
coord2(p1177_0, 7).
size(p1177_0, 4).
green(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 5).
coord2(p1177_1, 7).
size(p1177_1, 1).
blue(p1177_1).
strange(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 1).
coord2(p1177_2, 3).
size(p1177_2, 1).
blue(p1177_2).
upright(p1177_2).
contact(p1177_0, p1177_1).
contact(p1177_1, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 1).
coord2(p1178_0, 10).
size(p1178_0, 3).
red(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 0).
coord2(p1178_1, 8).
size(p1178_1, 1).
red(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 2).
coord2(p1178_2, 10).
size(p1178_2, 2).
green(p1178_2).
strange(p1178_2).
contact(p1178_0, p1178_2).
contact(p1178_2, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 0).
coord2(p1179_0, 2).
size(p1179_0, 5).
blue(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 7).
coord2(p1179_1, 3).
size(p1179_1, 5).
green(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 0).
coord2(p1179_2, 2).
size(p1179_2, 9).
green(p1179_2).
upright(p1179_2).
contact(p1179_2, p1179_0).
contact(p1179_0, p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 8).
coord2(p1180_0, 2).
size(p1180_0, 7).
blue(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 5).
coord2(p1180_1, 3).
size(p1180_1, 7).
red(p1180_1).
rhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 0).
coord2(p1180_2, 10).
size(p1180_2, 2).
red(p1180_2).
rhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 3).
coord2(p1180_3, 6).
size(p1180_3, 4).
blue(p1180_3).
upright(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 4).
coord2(p1180_4, 6).
size(p1180_4, 1).
red(p1180_4).
strange(p1180_4).
contact(p1180_3, p1180_4).
contact(p1180_4, p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 5).
coord2(p1181_0, 1).
size(p1181_0, 0).
blue(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 8).
coord2(p1181_1, 1).
size(p1181_1, 2).
red(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 7).
coord2(p1181_2, 8).
size(p1181_2, 7).
blue(p1181_2).
lhs(p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 3).
coord2(p1182_0, 7).
size(p1182_0, 6).
red(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 4).
coord2(p1182_1, 7).
size(p1182_1, 4).
blue(p1182_1).
lhs(p1182_1).
contact(p1182_1, p1182_0).
contact(p1182_0, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 1).
coord2(p1183_0, 1).
size(p1183_0, 7).
green(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 9).
coord2(p1183_1, 9).
size(p1183_1, 6).
red(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 1).
coord2(p1183_2, 3).
size(p1183_2, 6).
green(p1183_2).
rhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 4).
coord2(p1183_3, 10).
size(p1183_3, 1).
blue(p1183_3).
lhs(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 1).
coord2(p1183_4, 1).
size(p1183_4, 9).
blue(p1183_4).
upright(p1183_4).
contact(p1183_4, p1183_0).
contact(p1183_0, p1183_4).
piece(1184, p1184_0).
coord1(p1184_0, 0).
coord2(p1184_0, 8).
size(p1184_0, 1).
blue(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 0).
coord2(p1184_1, 8).
size(p1184_1, 10).
blue(p1184_1).
lhs(p1184_1).
contact(p1184_0, p1184_1).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 8).
coord2(p1185_0, 7).
size(p1185_0, 4).
blue(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 8).
coord2(p1185_1, 7).
size(p1185_1, 9).
blue(p1185_1).
upright(p1185_1).
contact(p1185_0, p1185_1).
contact(p1185_1, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 7).
coord2(p1186_0, 6).
size(p1186_0, 9).
blue(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 0).
coord2(p1186_1, 2).
size(p1186_1, 6).
blue(p1186_1).
strange(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 5).
coord2(p1186_2, 6).
size(p1186_2, 5).
red(p1186_2).
lhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 4).
coord2(p1186_3, 6).
size(p1186_3, 7).
red(p1186_3).
upright(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 4).
coord2(p1186_4, 6).
size(p1186_4, 0).
red(p1186_4).
strange(p1186_4).
contact(p1186_2, p1186_4).
contact(p1186_2, p1186_4).
contact(p1186_4, p1186_2).
contact(p1186_4, p1186_2).
contact(p1186_4, p1186_3).
contact(p1186_3, p1186_4).
piece(1187, p1187_0).
coord1(p1187_0, 8).
coord2(p1187_0, 10).
size(p1187_0, 0).
red(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 3).
coord2(p1187_1, 7).
size(p1187_1, 8).
red(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 8).
coord2(p1187_2, 2).
size(p1187_2, 1).
blue(p1187_2).
lhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 7).
coord2(p1187_3, 7).
size(p1187_3, 6).
blue(p1187_3).
lhs(p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 9).
coord2(p1188_0, 9).
size(p1188_0, 4).
green(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 8).
coord2(p1188_1, 5).
size(p1188_1, 5).
blue(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 8).
coord2(p1188_2, 9).
size(p1188_2, 0).
red(p1188_2).
upright(p1188_2).
contact(p1188_0, p1188_2).
contact(p1188_2, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 5).
coord2(p1189_0, 1).
size(p1189_0, 2).
green(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 2).
coord2(p1189_1, 1).
size(p1189_1, 10).
blue(p1189_1).
lhs(p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 5).
coord2(p1190_0, 5).
size(p1190_0, 2).
red(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 5).
coord2(p1190_1, 6).
size(p1190_1, 6).
green(p1190_1).
rhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 4).
coord2(p1190_2, 6).
size(p1190_2, 5).
red(p1190_2).
lhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 1).
coord2(p1190_3, 5).
size(p1190_3, 2).
red(p1190_3).
upright(p1190_3).
contact(p1190_1, p1190_0).
contact(p1190_0, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 0).
coord2(p1191_0, 4).
size(p1191_0, 8).
red(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 0).
coord2(p1191_1, 4).
size(p1191_1, 5).
green(p1191_1).
upright(p1191_1).
contact(p1191_1, p1191_0).
contact(p1191_0, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 2).
coord2(p1192_0, 6).
size(p1192_0, 1).
red(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 3).
coord2(p1192_1, 1).
size(p1192_1, 8).
blue(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 3).
coord2(p1192_2, 6).
size(p1192_2, 6).
blue(p1192_2).
upright(p1192_2).
contact(p1192_2, p1192_0).
contact(p1192_0, p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 5).
coord2(p1193_0, 6).
size(p1193_0, 9).
blue(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 7).
coord2(p1193_1, 8).
size(p1193_1, 4).
red(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 3).
coord2(p1193_2, 0).
size(p1193_2, 4).
blue(p1193_2).
lhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 3).
coord2(p1193_3, 0).
size(p1193_3, 2).
red(p1193_3).
rhs(p1193_3).
contact(p1193_2, p1193_3).
contact(p1193_3, p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 1).
coord2(p1194_0, 9).
size(p1194_0, 6).
green(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 4).
coord2(p1194_1, 6).
size(p1194_1, 9).
green(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 5).
coord2(p1194_2, 6).
size(p1194_2, 9).
green(p1194_2).
strange(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 4).
coord2(p1194_3, 7).
size(p1194_3, 2).
blue(p1194_3).
strange(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 10).
coord2(p1194_4, 3).
size(p1194_4, 0).
red(p1194_4).
strange(p1194_4).
contact(p1194_1, p1194_3).
contact(p1194_3, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 5).
coord2(p1195_0, 5).
size(p1195_0, 3).
green(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 2).
coord2(p1195_1, 1).
size(p1195_1, 2).
green(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 5).
coord2(p1195_2, 5).
size(p1195_2, 0).
green(p1195_2).
upright(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 0).
coord2(p1195_3, 2).
size(p1195_3, 7).
red(p1195_3).
strange(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 10).
coord2(p1195_4, 9).
size(p1195_4, 4).
red(p1195_4).
rhs(p1195_4).
contact(p1195_2, p1195_0).
contact(p1195_0, p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 3).
coord2(p1196_0, 2).
size(p1196_0, 3).
green(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 3).
coord2(p1196_1, 2).
size(p1196_1, 4).
green(p1196_1).
strange(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 7).
coord2(p1196_2, 0).
size(p1196_2, 8).
green(p1196_2).
upright(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 3).
coord2(p1196_3, 9).
size(p1196_3, 7).
green(p1196_3).
lhs(p1196_3).
contact(p1196_0, p1196_1).
contact(p1196_1, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 2).
coord2(p1197_0, 9).
size(p1197_0, 3).
blue(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 2).
coord2(p1197_1, 10).
size(p1197_1, 6).
red(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 6).
coord2(p1197_2, 7).
size(p1197_2, 8).
red(p1197_2).
lhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 4).
coord2(p1197_3, 4).
size(p1197_3, 9).
green(p1197_3).
rhs(p1197_3).
contact(p1197_0, p1197_1).
contact(p1197_1, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 10).
coord2(p1198_0, 10).
size(p1198_0, 4).
green(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 6).
coord2(p1198_1, 6).
size(p1198_1, 2).
red(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 1).
coord2(p1198_2, 3).
size(p1198_2, 2).
red(p1198_2).
lhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 6).
coord2(p1198_3, 7).
size(p1198_3, 5).
blue(p1198_3).
lhs(p1198_3).
contact(p1198_1, p1198_3).
contact(p1198_1, p1198_3).
contact(p1198_3, p1198_1).
contact(p1198_3, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 3).
coord2(p1199_0, 3).
size(p1199_0, 7).
green(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 9).
coord2(p1199_1, 3).
size(p1199_1, 5).
blue(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 8).
coord2(p1199_2, 4).
size(p1199_2, 7).
red(p1199_2).
rhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 3).
coord2(p1199_3, 3).
size(p1199_3, 7).
green(p1199_3).
strange(p1199_3).
contact(p1199_3, p1199_0).
contact(p1199_0, p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 1).
coord2(p1200_0, 4).
size(p1200_0, 0).
red(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 9).
coord2(p1200_1, 1).
size(p1200_1, 8).
red(p1200_1).
lhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 8).
coord2(p1200_2, 7).
size(p1200_2, 7).
red(p1200_2).
lhs(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 8).
coord2(p1201_0, 4).
size(p1201_0, 3).
green(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 4).
coord2(p1201_1, 5).
size(p1201_1, 9).
red(p1201_1).
lhs(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 2).
coord2(p1202_0, 10).
size(p1202_0, 4).
red(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 1).
coord2(p1202_1, 3).
size(p1202_1, 10).
green(p1202_1).
rhs(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 5).
coord2(p1203_0, 3).
size(p1203_0, 6).
green(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 7).
coord2(p1203_1, 9).
size(p1203_1, 8).
green(p1203_1).
strange(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 3).
coord2(p1204_0, 3).
size(p1204_0, 4).
blue(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 8).
coord2(p1204_1, 5).
size(p1204_1, 8).
green(p1204_1).
upright(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 6).
coord2(p1205_0, 2).
size(p1205_0, 1).
blue(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 6).
coord2(p1205_1, 5).
size(p1205_1, 1).
blue(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 10).
coord2(p1205_2, 3).
size(p1205_2, 4).
blue(p1205_2).
strange(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 6).
coord2(p1205_3, 10).
size(p1205_3, 10).
green(p1205_3).
lhs(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 9).
coord2(p1206_0, 6).
size(p1206_0, 2).
blue(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 9).
coord2(p1206_1, 4).
size(p1206_1, 8).
red(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 3).
coord2(p1206_2, 4).
size(p1206_2, 3).
red(p1206_2).
upright(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 9).
coord2(p1206_3, 2).
size(p1206_3, 0).
blue(p1206_3).
strange(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 7).
coord2(p1206_4, 9).
size(p1206_4, 3).
green(p1206_4).
lhs(p1206_4).
piece(1207, p1207_0).
coord1(p1207_0, 1).
coord2(p1207_0, 10).
size(p1207_0, 4).
red(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 8).
coord2(p1207_1, 1).
size(p1207_1, 5).
blue(p1207_1).
upright(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 2).
coord2(p1208_0, 2).
size(p1208_0, 10).
blue(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 2).
coord2(p1208_1, 1).
size(p1208_1, 10).
red(p1208_1).
lhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 3).
coord2(p1208_2, 3).
size(p1208_2, 8).
green(p1208_2).
rhs(p1208_2).
contact(p1208_0, p1208_1).
contact(p1208_0, p1208_1).
contact(p1208_1, p1208_0).
contact(p1208_1, p1208_0).
piece(1209, p1209_0).
coord1(p1209_0, 5).
coord2(p1209_0, 2).
size(p1209_0, 1).
red(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 9).
coord2(p1209_1, 0).
size(p1209_1, 7).
green(p1209_1).
rhs(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 9).
coord2(p1210_0, 4).
size(p1210_0, 4).
blue(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 4).
coord2(p1210_1, 6).
size(p1210_1, 5).
red(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 6).
coord2(p1210_2, 4).
size(p1210_2, 4).
blue(p1210_2).
upright(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 6).
coord2(p1210_3, 1).
size(p1210_3, 2).
blue(p1210_3).
strange(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 7).
coord2(p1210_4, 5).
size(p1210_4, 2).
blue(p1210_4).
strange(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 1).
coord2(p1211_0, 3).
size(p1211_0, 5).
red(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 7).
coord2(p1211_1, 9).
size(p1211_1, 2).
green(p1211_1).
lhs(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 5).
coord2(p1212_0, 6).
size(p1212_0, 2).
green(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 5).
coord2(p1212_1, 4).
size(p1212_1, 8).
red(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 6).
coord2(p1212_2, 1).
size(p1212_2, 6).
blue(p1212_2).
upright(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 2).
coord2(p1212_3, 7).
size(p1212_3, 10).
red(p1212_3).
lhs(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 2).
coord2(p1212_4, 5).
size(p1212_4, 4).
blue(p1212_4).
strange(p1212_4).
piece(1213, p1213_0).
coord1(p1213_0, 1).
coord2(p1213_0, 3).
size(p1213_0, 5).
green(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 9).
coord2(p1213_1, 2).
size(p1213_1, 3).
green(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 5).
coord2(p1213_2, 7).
size(p1213_2, 4).
blue(p1213_2).
rhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 9).
coord2(p1213_3, 0).
size(p1213_3, 1).
green(p1213_3).
upright(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 9).
coord2(p1213_4, 10).
size(p1213_4, 0).
green(p1213_4).
upright(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 1).
coord2(p1214_0, 3).
size(p1214_0, 10).
blue(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 5).
coord2(p1214_1, 1).
size(p1214_1, 10).
green(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 5).
coord2(p1214_2, 9).
size(p1214_2, 9).
green(p1214_2).
lhs(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 9).
coord2(p1215_0, 9).
size(p1215_0, 0).
green(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 0).
coord2(p1215_1, 8).
size(p1215_1, 9).
blue(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 9).
coord2(p1215_2, 6).
size(p1215_2, 5).
green(p1215_2).
strange(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 9).
coord2(p1215_3, 1).
size(p1215_3, 5).
blue(p1215_3).
strange(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 0).
coord2(p1215_4, 10).
size(p1215_4, 1).
green(p1215_4).
strange(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 3).
coord2(p1216_0, 0).
size(p1216_0, 4).
red(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 4).
coord2(p1216_1, 2).
size(p1216_1, 9).
red(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 10).
coord2(p1216_2, 4).
size(p1216_2, 4).
blue(p1216_2).
strange(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 2).
coord2(p1217_0, 7).
size(p1217_0, 8).
green(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 8).
coord2(p1217_1, 7).
size(p1217_1, 0).
blue(p1217_1).
upright(p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 2).
coord2(p1218_0, 0).
size(p1218_0, 10).
green(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 5).
coord2(p1218_1, 2).
size(p1218_1, 2).
red(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 6).
coord2(p1218_2, 7).
size(p1218_2, 7).
red(p1218_2).
lhs(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 6).
coord2(p1218_3, 9).
size(p1218_3, 10).
red(p1218_3).
lhs(p1218_3).
piece(1218, p1218_4).
coord1(p1218_4, 3).
coord2(p1218_4, 8).
size(p1218_4, 7).
red(p1218_4).
upright(p1218_4).
piece(1219, p1219_0).
coord1(p1219_0, 7).
coord2(p1219_0, 2).
size(p1219_0, 1).
red(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 5).
coord2(p1219_1, 10).
size(p1219_1, 1).
blue(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 1).
coord2(p1219_2, 3).
size(p1219_2, 0).
green(p1219_2).
lhs(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 0).
coord2(p1220_0, 1).
size(p1220_0, 5).
green(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 4).
coord2(p1220_1, 8).
size(p1220_1, 10).
blue(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 6).
coord2(p1220_2, 1).
size(p1220_2, 0).
blue(p1220_2).
rhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 1).
coord2(p1220_3, 9).
size(p1220_3, 8).
green(p1220_3).
lhs(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 9).
coord2(p1221_0, 1).
size(p1221_0, 7).
red(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 4).
coord2(p1221_1, 10).
size(p1221_1, 6).
red(p1221_1).
strange(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 4).
coord2(p1221_2, 1).
size(p1221_2, 10).
green(p1221_2).
rhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 7).
coord2(p1221_3, 6).
size(p1221_3, 7).
red(p1221_3).
lhs(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 9).
coord2(p1221_4, 9).
size(p1221_4, 0).
blue(p1221_4).
rhs(p1221_4).
piece(1222, p1222_0).
coord1(p1222_0, 10).
coord2(p1222_0, 4).
size(p1222_0, 5).
blue(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 9).
coord2(p1222_1, 9).
size(p1222_1, 5).
blue(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 4).
coord2(p1222_2, 7).
size(p1222_2, 0).
red(p1222_2).
lhs(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 7).
coord2(p1223_0, 3).
size(p1223_0, 9).
green(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 9).
coord2(p1223_1, 6).
size(p1223_1, 2).
blue(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 0).
coord2(p1223_2, 1).
size(p1223_2, 4).
blue(p1223_2).
upright(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 3).
coord2(p1224_0, 2).
size(p1224_0, 4).
blue(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 8).
coord2(p1224_1, 7).
size(p1224_1, 0).
green(p1224_1).
upright(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 0).
coord2(p1225_0, 5).
size(p1225_0, 7).
green(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 4).
coord2(p1225_1, 5).
size(p1225_1, 2).
green(p1225_1).
strange(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 9).
coord2(p1226_0, 2).
size(p1226_0, 4).
red(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 7).
coord2(p1226_1, 3).
size(p1226_1, 1).
red(p1226_1).
lhs(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 0).
coord2(p1227_0, 7).
size(p1227_0, 0).
blue(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 2).
coord2(p1227_1, 5).
size(p1227_1, 2).
green(p1227_1).
upright(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 8).
coord2(p1228_0, 1).
size(p1228_0, 4).
red(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 1).
coord2(p1228_1, 9).
size(p1228_1, 5).
green(p1228_1).
rhs(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 2).
coord2(p1229_0, 10).
size(p1229_0, 3).
red(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 7).
coord2(p1229_1, 3).
size(p1229_1, 6).
blue(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 5).
coord2(p1229_2, 6).
size(p1229_2, 7).
blue(p1229_2).
rhs(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 6).
coord2(p1230_0, 4).
size(p1230_0, 3).
red(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 8).
coord2(p1230_1, 7).
size(p1230_1, 4).
green(p1230_1).
lhs(p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 0).
coord2(p1231_0, 9).
size(p1231_0, 2).
green(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 1).
coord2(p1231_1, 8).
size(p1231_1, 2).
blue(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 0).
coord2(p1231_2, 3).
size(p1231_2, 4).
blue(p1231_2).
rhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 1).
coord2(p1231_3, 1).
size(p1231_3, 9).
red(p1231_3).
rhs(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 6).
coord2(p1231_4, 8).
size(p1231_4, 7).
green(p1231_4).
rhs(p1231_4).
piece(1232, p1232_0).
coord1(p1232_0, 9).
coord2(p1232_0, 4).
size(p1232_0, 1).
blue(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 7).
coord2(p1232_1, 10).
size(p1232_1, 1).
blue(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 8).
coord2(p1232_2, 2).
size(p1232_2, 2).
red(p1232_2).
strange(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 2).
coord2(p1232_3, 2).
size(p1232_3, 5).
green(p1232_3).
rhs(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 0).
coord2(p1233_0, 7).
size(p1233_0, 9).
green(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 0).
coord2(p1233_1, 3).
size(p1233_1, 7).
green(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 7).
coord2(p1233_2, 1).
size(p1233_2, 1).
green(p1233_2).
strange(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 9).
coord2(p1233_3, 4).
size(p1233_3, 8).
green(p1233_3).
strange(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 10).
coord2(p1234_0, 8).
size(p1234_0, 8).
blue(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 2).
coord2(p1234_1, 4).
size(p1234_1, 6).
green(p1234_1).
strange(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 9).
coord2(p1235_0, 10).
size(p1235_0, 8).
blue(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 5).
coord2(p1235_1, 5).
size(p1235_1, 9).
red(p1235_1).
lhs(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 10).
coord2(p1236_0, 3).
size(p1236_0, 4).
blue(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 3).
coord2(p1236_1, 10).
size(p1236_1, 8).
blue(p1236_1).
lhs(p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 8).
coord2(p1237_0, 1).
size(p1237_0, 8).
green(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 3).
coord2(p1237_1, 4).
size(p1237_1, 10).
blue(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 3).
coord2(p1237_2, 7).
size(p1237_2, 8).
red(p1237_2).
strange(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 0).
coord2(p1237_3, 1).
size(p1237_3, 0).
green(p1237_3).
lhs(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 5).
coord2(p1238_0, 7).
size(p1238_0, 10).
green(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 1).
coord2(p1238_1, 1).
size(p1238_1, 4).
red(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 8).
coord2(p1238_2, 2).
size(p1238_2, 3).
green(p1238_2).
rhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 1).
coord2(p1238_3, 7).
size(p1238_3, 1).
red(p1238_3).
lhs(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 6).
coord2(p1239_0, 2).
size(p1239_0, 3).
red(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 2).
coord2(p1239_1, 10).
size(p1239_1, 0).
blue(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 5).
coord2(p1239_2, 1).
size(p1239_2, 0).
green(p1239_2).
upright(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 4).
coord2(p1239_3, 5).
size(p1239_3, 3).
red(p1239_3).
strange(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 6).
coord2(p1240_0, 7).
size(p1240_0, 5).
blue(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 3).
coord2(p1240_1, 3).
size(p1240_1, 4).
red(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 8).
coord2(p1240_2, 2).
size(p1240_2, 8).
red(p1240_2).
strange(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 0).
coord2(p1241_0, 0).
size(p1241_0, 6).
green(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 5).
coord2(p1241_1, 5).
size(p1241_1, 10).
red(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 4).
coord2(p1241_2, 10).
size(p1241_2, 5).
blue(p1241_2).
rhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 7).
coord2(p1241_3, 4).
size(p1241_3, 7).
red(p1241_3).
lhs(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 10).
coord2(p1241_4, 1).
size(p1241_4, 7).
blue(p1241_4).
lhs(p1241_4).
piece(1242, p1242_0).
coord1(p1242_0, 6).
coord2(p1242_0, 10).
size(p1242_0, 3).
red(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 6).
coord2(p1242_1, 5).
size(p1242_1, 1).
red(p1242_1).
upright(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 6).
coord2(p1243_0, 9).
size(p1243_0, 7).
red(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 3).
coord2(p1243_1, 10).
size(p1243_1, 1).
blue(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 3).
coord2(p1243_2, 8).
size(p1243_2, 1).
red(p1243_2).
strange(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 3).
coord2(p1243_3, 6).
size(p1243_3, 0).
red(p1243_3).
upright(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 1).
coord2(p1244_0, 7).
size(p1244_0, 4).
green(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 6).
coord2(p1244_1, 2).
size(p1244_1, 4).
red(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 10).
coord2(p1244_2, 8).
size(p1244_2, 0).
red(p1244_2).
upright(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 9).
coord2(p1245_0, 7).
size(p1245_0, 1).
red(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 5).
coord2(p1245_1, 5).
size(p1245_1, 8).
red(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 9).
coord2(p1245_2, 1).
size(p1245_2, 3).
green(p1245_2).
upright(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 10).
coord2(p1246_0, 9).
size(p1246_0, 4).
red(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 4).
coord2(p1246_1, 8).
size(p1246_1, 4).
red(p1246_1).
strange(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 6).
coord2(p1247_0, 9).
size(p1247_0, 0).
green(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 0).
coord2(p1247_1, 3).
size(p1247_1, 7).
green(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 8).
coord2(p1247_2, 10).
size(p1247_2, 0).
red(p1247_2).
strange(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 2).
coord2(p1247_3, 0).
size(p1247_3, 6).
blue(p1247_3).
upright(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 10).
coord2(p1247_4, 9).
size(p1247_4, 0).
blue(p1247_4).
upright(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 7).
coord2(p1248_0, 5).
size(p1248_0, 7).
red(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 2).
coord2(p1248_1, 7).
size(p1248_1, 7).
red(p1248_1).
strange(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 4).
coord2(p1249_0, 1).
size(p1249_0, 2).
green(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 5).
coord2(p1249_1, 5).
size(p1249_1, 0).
red(p1249_1).
lhs(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 1).
coord2(p1250_0, 8).
size(p1250_0, 8).
green(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 8).
coord2(p1250_1, 9).
size(p1250_1, 3).
blue(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 2).
coord2(p1250_2, 1).
size(p1250_2, 9).
red(p1250_2).
lhs(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 4).
coord2(p1250_3, 4).
size(p1250_3, 2).
green(p1250_3).
upright(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 1).
coord2(p1251_0, 4).
size(p1251_0, 9).
red(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 8).
coord2(p1251_1, 5).
size(p1251_1, 2).
red(p1251_1).
rhs(p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 5).
coord2(p1252_0, 9).
size(p1252_0, 8).
red(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 4).
coord2(p1252_1, 2).
size(p1252_1, 10).
red(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 4).
coord2(p1252_2, 7).
size(p1252_2, 7).
blue(p1252_2).
rhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 6).
coord2(p1252_3, 0).
size(p1252_3, 5).
green(p1252_3).
strange(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 9).
coord2(p1252_4, 10).
size(p1252_4, 10).
green(p1252_4).
upright(p1252_4).
piece(1253, p1253_0).
coord1(p1253_0, 3).
coord2(p1253_0, 3).
size(p1253_0, 6).
red(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 1).
coord2(p1253_1, 2).
size(p1253_1, 8).
blue(p1253_1).
lhs(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 0).
coord2(p1254_0, 0).
size(p1254_0, 2).
red(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 5).
coord2(p1254_1, 1).
size(p1254_1, 10).
green(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 10).
coord2(p1254_2, 4).
size(p1254_2, 5).
blue(p1254_2).
upright(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 3).
coord2(p1255_0, 4).
size(p1255_0, 0).
green(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 7).
coord2(p1255_1, 10).
size(p1255_1, 10).
green(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 1).
coord2(p1255_2, 5).
size(p1255_2, 8).
red(p1255_2).
rhs(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 9).
coord2(p1255_3, 6).
size(p1255_3, 8).
blue(p1255_3).
rhs(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 0).
coord2(p1256_0, 1).
size(p1256_0, 10).
green(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 6).
coord2(p1256_1, 5).
size(p1256_1, 7).
blue(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 7).
coord2(p1256_2, 3).
size(p1256_2, 2).
green(p1256_2).
lhs(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 5).
coord2(p1257_0, 10).
size(p1257_0, 0).
red(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 10).
coord2(p1257_1, 3).
size(p1257_1, 3).
green(p1257_1).
upright(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 0).
coord2(p1258_0, 3).
size(p1258_0, 7).
green(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 6).
coord2(p1258_1, 0).
size(p1258_1, 10).
blue(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 5).
coord2(p1258_2, 5).
size(p1258_2, 8).
green(p1258_2).
lhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 7).
coord2(p1258_3, 3).
size(p1258_3, 5).
green(p1258_3).
lhs(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 0).
coord2(p1259_0, 8).
size(p1259_0, 5).
blue(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 2).
coord2(p1259_1, 7).
size(p1259_1, 7).
blue(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 5).
coord2(p1259_2, 9).
size(p1259_2, 6).
green(p1259_2).
upright(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 4).
coord2(p1260_0, 6).
size(p1260_0, 3).
blue(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 5).
coord2(p1260_1, 5).
size(p1260_1, 2).
green(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 3).
coord2(p1260_2, 9).
size(p1260_2, 7).
red(p1260_2).
upright(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 5).
coord2(p1261_0, 0).
size(p1261_0, 5).
green(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 2).
coord2(p1261_1, 4).
size(p1261_1, 1).
red(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 7).
coord2(p1261_2, 10).
size(p1261_2, 3).
blue(p1261_2).
upright(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 6).
coord2(p1261_3, 3).
size(p1261_3, 6).
green(p1261_3).
upright(p1261_3).
piece(1262, p1262_0).
coord1(p1262_0, 0).
coord2(p1262_0, 10).
size(p1262_0, 1).
red(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 1).
coord2(p1262_1, 0).
size(p1262_1, 2).
green(p1262_1).
lhs(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 4).
coord2(p1263_0, 3).
size(p1263_0, 8).
blue(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 6).
coord2(p1263_1, 3).
size(p1263_1, 9).
red(p1263_1).
strange(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 6).
coord2(p1264_0, 7).
size(p1264_0, 5).
green(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 10).
coord2(p1264_1, 7).
size(p1264_1, 9).
green(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 4).
coord2(p1264_2, 3).
size(p1264_2, 6).
red(p1264_2).
upright(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 5).
coord2(p1264_3, 2).
size(p1264_3, 4).
red(p1264_3).
rhs(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 9).
coord2(p1264_4, 1).
size(p1264_4, 7).
green(p1264_4).
rhs(p1264_4).
piece(1265, p1265_0).
coord1(p1265_0, 6).
coord2(p1265_0, 6).
size(p1265_0, 1).
green(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 2).
coord2(p1265_1, 3).
size(p1265_1, 7).
green(p1265_1).
lhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 2).
coord2(p1265_2, 6).
size(p1265_2, 9).
green(p1265_2).
rhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 10).
coord2(p1265_3, 0).
size(p1265_3, 1).
red(p1265_3).
lhs(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 7).
coord2(p1266_0, 2).
size(p1266_0, 9).
blue(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 9).
coord2(p1266_1, 0).
size(p1266_1, 10).
green(p1266_1).
lhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 1).
coord2(p1266_2, 10).
size(p1266_2, 3).
blue(p1266_2).
upright(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 3).
coord2(p1266_3, 8).
size(p1266_3, 4).
blue(p1266_3).
upright(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 4).
coord2(p1267_0, 9).
size(p1267_0, 7).
red(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 9).
coord2(p1267_1, 7).
size(p1267_1, 1).
red(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 3).
coord2(p1267_2, 7).
size(p1267_2, 6).
red(p1267_2).
rhs(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 10).
coord2(p1268_0, 2).
size(p1268_0, 3).
green(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 3).
coord2(p1268_1, 8).
size(p1268_1, 10).
green(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 2).
coord2(p1268_2, 9).
size(p1268_2, 10).
red(p1268_2).
upright(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 7).
coord2(p1269_0, 3).
size(p1269_0, 7).
red(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 3).
coord2(p1269_1, 6).
size(p1269_1, 1).
red(p1269_1).
lhs(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 1).
coord2(p1270_0, 5).
size(p1270_0, 5).
red(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 1).
coord2(p1270_1, 7).
size(p1270_1, 6).
green(p1270_1).
lhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 6).
coord2(p1270_2, 7).
size(p1270_2, 2).
blue(p1270_2).
rhs(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 2).
coord2(p1270_3, 6).
size(p1270_3, 2).
green(p1270_3).
strange(p1270_3).
piece(1270, p1270_4).
coord1(p1270_4, 10).
coord2(p1270_4, 2).
size(p1270_4, 2).
blue(p1270_4).
upright(p1270_4).
piece(1271, p1271_0).
coord1(p1271_0, 8).
coord2(p1271_0, 2).
size(p1271_0, 3).
red(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 2).
coord2(p1271_1, 10).
size(p1271_1, 7).
green(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 10).
coord2(p1271_2, 2).
size(p1271_2, 7).
green(p1271_2).
upright(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 3).
coord2(p1271_3, 9).
size(p1271_3, 2).
green(p1271_3).
lhs(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 1).
coord2(p1272_0, 2).
size(p1272_0, 4).
green(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 1).
coord2(p1272_1, 9).
size(p1272_1, 8).
red(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 8).
coord2(p1272_2, 2).
size(p1272_2, 4).
red(p1272_2).
strange(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 1).
coord2(p1273_0, 10).
size(p1273_0, 5).
green(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 1).
coord2(p1273_1, 1).
size(p1273_1, 3).
red(p1273_1).
strange(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 0).
coord2(p1274_0, 0).
size(p1274_0, 6).
blue(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 7).
coord2(p1274_1, 0).
size(p1274_1, 9).
green(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 9).
coord2(p1274_2, 3).
size(p1274_2, 8).
red(p1274_2).
lhs(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 2).
coord2(p1275_0, 6).
size(p1275_0, 5).
green(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 9).
coord2(p1275_1, 2).
size(p1275_1, 4).
blue(p1275_1).
strange(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 3).
coord2(p1276_0, 5).
size(p1276_0, 5).
green(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 7).
coord2(p1276_1, 5).
size(p1276_1, 3).
green(p1276_1).
strange(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 3).
coord2(p1277_0, 6).
size(p1277_0, 1).
red(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 8).
coord2(p1277_1, 10).
size(p1277_1, 5).
red(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 9).
coord2(p1277_2, 3).
size(p1277_2, 1).
red(p1277_2).
rhs(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 6).
coord2(p1278_0, 7).
size(p1278_0, 8).
blue(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 0).
coord2(p1278_1, 1).
size(p1278_1, 5).
green(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 3).
coord2(p1278_2, 10).
size(p1278_2, 5).
blue(p1278_2).
upright(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 2).
coord2(p1278_3, 7).
size(p1278_3, 2).
blue(p1278_3).
upright(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 7).
coord2(p1278_4, 6).
size(p1278_4, 0).
blue(p1278_4).
strange(p1278_4).
piece(1279, p1279_0).
coord1(p1279_0, 9).
coord2(p1279_0, 8).
size(p1279_0, 10).
blue(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 0).
coord2(p1279_1, 5).
size(p1279_1, 9).
blue(p1279_1).
rhs(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 9).
coord2(p1280_0, 4).
size(p1280_0, 10).
red(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 6).
coord2(p1280_1, 7).
size(p1280_1, 3).
green(p1280_1).
lhs(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 4).
coord2(p1281_0, 4).
size(p1281_0, 2).
green(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 5).
coord2(p1281_1, 0).
size(p1281_1, 6).
red(p1281_1).
strange(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 9).
coord2(p1282_0, 5).
size(p1282_0, 10).
red(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 0).
coord2(p1282_1, 7).
size(p1282_1, 7).
red(p1282_1).
lhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 0).
coord2(p1282_2, 4).
size(p1282_2, 6).
blue(p1282_2).
strange(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 7).
coord2(p1282_3, 5).
size(p1282_3, 0).
red(p1282_3).
upright(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 9).
coord2(p1283_0, 10).
size(p1283_0, 10).
red(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 8).
coord2(p1283_1, 4).
size(p1283_1, 4).
blue(p1283_1).
strange(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 0).
coord2(p1284_0, 7).
size(p1284_0, 10).
blue(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 0).
coord2(p1284_1, 0).
size(p1284_1, 6).
red(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 6).
coord2(p1284_2, 5).
size(p1284_2, 5).
blue(p1284_2).
upright(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 2).
coord2(p1284_3, 9).
size(p1284_3, 5).
blue(p1284_3).
lhs(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 4).
coord2(p1285_0, 0).
size(p1285_0, 5).
green(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 8).
coord2(p1285_1, 1).
size(p1285_1, 1).
red(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 10).
coord2(p1285_2, 10).
size(p1285_2, 9).
green(p1285_2).
rhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 5).
coord2(p1285_3, 4).
size(p1285_3, 3).
green(p1285_3).
rhs(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 0).
coord2(p1285_4, 10).
size(p1285_4, 4).
green(p1285_4).
upright(p1285_4).
piece(1286, p1286_0).
coord1(p1286_0, 1).
coord2(p1286_0, 1).
size(p1286_0, 10).
red(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 10).
coord2(p1286_1, 2).
size(p1286_1, 7).
blue(p1286_1).
rhs(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 5).
coord2(p1287_0, 3).
size(p1287_0, 5).
green(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 8).
coord2(p1287_1, 6).
size(p1287_1, 2).
red(p1287_1).
rhs(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 2).
coord2(p1288_0, 5).
size(p1288_0, 1).
green(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 2).
coord2(p1288_1, 3).
size(p1288_1, 9).
blue(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 3).
coord2(p1288_2, 4).
size(p1288_2, 1).
blue(p1288_2).
strange(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 6).
coord2(p1289_0, 7).
size(p1289_0, 10).
green(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 0).
coord2(p1289_1, 6).
size(p1289_1, 4).
red(p1289_1).
lhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 6).
coord2(p1289_2, 6).
size(p1289_2, 2).
green(p1289_2).
rhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 9).
coord2(p1289_3, 7).
size(p1289_3, 8).
red(p1289_3).
strange(p1289_3).
contact(p1289_0, p1289_2).
contact(p1289_0, p1289_2).
contact(p1289_2, p1289_0).
contact(p1289_2, p1289_0).
piece(1290, p1290_0).
coord1(p1290_0, 2).
coord2(p1290_0, 10).
size(p1290_0, 10).
red(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 5).
coord2(p1290_1, 4).
size(p1290_1, 7).
green(p1290_1).
rhs(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 10).
coord2(p1291_0, 2).
size(p1291_0, 1).
blue(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 8).
coord2(p1291_1, 4).
size(p1291_1, 7).
red(p1291_1).
upright(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 8).
coord2(p1291_2, 0).
size(p1291_2, 0).
green(p1291_2).
lhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 0).
coord2(p1291_3, 6).
size(p1291_3, 4).
red(p1291_3).
strange(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 1).
coord2(p1291_4, 7).
size(p1291_4, 2).
red(p1291_4).
lhs(p1291_4).
piece(1292, p1292_0).
coord1(p1292_0, 10).
coord2(p1292_0, 7).
size(p1292_0, 6).
green(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 7).
coord2(p1292_1, 1).
size(p1292_1, 9).
red(p1292_1).
rhs(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 10).
coord2(p1293_0, 0).
size(p1293_0, 10).
green(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 3).
coord2(p1293_1, 3).
size(p1293_1, 3).
green(p1293_1).
upright(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 6).
coord2(p1294_0, 6).
size(p1294_0, 4).
red(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 1).
coord2(p1294_1, 7).
size(p1294_1, 9).
red(p1294_1).
upright(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 2).
coord2(p1295_0, 9).
size(p1295_0, 10).
green(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 3).
coord2(p1295_1, 0).
size(p1295_1, 7).
green(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 2).
coord2(p1295_2, 3).
size(p1295_2, 9).
red(p1295_2).
lhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 0).
coord2(p1295_3, 6).
size(p1295_3, 9).
blue(p1295_3).
lhs(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 10).
coord2(p1295_4, 10).
size(p1295_4, 8).
blue(p1295_4).
upright(p1295_4).
piece(1296, p1296_0).
coord1(p1296_0, 3).
coord2(p1296_0, 6).
size(p1296_0, 9).
blue(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 10).
coord2(p1296_1, 0).
size(p1296_1, 9).
green(p1296_1).
upright(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 5).
coord2(p1296_2, 7).
size(p1296_2, 5).
green(p1296_2).
strange(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 4).
coord2(p1296_3, 10).
size(p1296_3, 3).
green(p1296_3).
strange(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 2).
coord2(p1297_0, 5).
size(p1297_0, 8).
green(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 10).
coord2(p1297_1, 10).
size(p1297_1, 2).
green(p1297_1).
upright(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 0).
coord2(p1297_2, 9).
size(p1297_2, 5).
blue(p1297_2).
rhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 3).
coord2(p1297_3, 6).
size(p1297_3, 6).
green(p1297_3).
upright(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 9).
coord2(p1297_4, 3).
size(p1297_4, 0).
red(p1297_4).
upright(p1297_4).
piece(1298, p1298_0).
coord1(p1298_0, 0).
coord2(p1298_0, 10).
size(p1298_0, 10).
red(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 0).
coord2(p1298_1, 8).
size(p1298_1, 10).
green(p1298_1).
rhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 1).
coord2(p1298_2, 3).
size(p1298_2, 3).
red(p1298_2).
strange(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 8).
coord2(p1298_3, 7).
size(p1298_3, 1).
blue(p1298_3).
rhs(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 1).
coord2(p1299_0, 8).
size(p1299_0, 0).
blue(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 8).
coord2(p1299_1, 5).
size(p1299_1, 6).
green(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 3).
coord2(p1299_2, 6).
size(p1299_2, 3).
green(p1299_2).
lhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 4).
coord2(p1299_3, 10).
size(p1299_3, 2).
blue(p1299_3).
rhs(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 0).
coord2(p1300_0, 2).
size(p1300_0, 5).
red(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 4).
coord2(p1300_1, 0).
size(p1300_1, 4).
green(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 6).
coord2(p1300_2, 10).
size(p1300_2, 4).
red(p1300_2).
strange(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 1).
coord2(p1300_3, 4).
size(p1300_3, 9).
green(p1300_3).
upright(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 2).
coord2(p1300_4, 5).
size(p1300_4, 2).
blue(p1300_4).
upright(p1300_4).
piece(1301, p1301_0).
coord1(p1301_0, 10).
coord2(p1301_0, 8).
size(p1301_0, 5).
blue(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 9).
coord2(p1301_1, 1).
size(p1301_1, 9).
blue(p1301_1).
lhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 3).
coord2(p1301_2, 2).
size(p1301_2, 10).
green(p1301_2).
upright(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 8).
coord2(p1301_3, 4).
size(p1301_3, 10).
blue(p1301_3).
rhs(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 0).
coord2(p1302_0, 10).
size(p1302_0, 10).
green(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 2).
coord2(p1302_1, 5).
size(p1302_1, 6).
blue(p1302_1).
lhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 1).
coord2(p1302_2, 9).
size(p1302_2, 9).
green(p1302_2).
lhs(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 3).
coord2(p1303_0, 3).
size(p1303_0, 7).
blue(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 9).
coord2(p1303_1, 9).
size(p1303_1, 4).
blue(p1303_1).
rhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 3).
coord2(p1303_2, 10).
size(p1303_2, 7).
green(p1303_2).
upright(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 1).
coord2(p1304_0, 0).
size(p1304_0, 2).
green(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 8).
coord2(p1304_1, 1).
size(p1304_1, 8).
blue(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 4).
coord2(p1304_2, 6).
size(p1304_2, 0).
green(p1304_2).
strange(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 9).
coord2(p1304_3, 4).
size(p1304_3, 10).
blue(p1304_3).
strange(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 5).
coord2(p1305_0, 10).
size(p1305_0, 3).
red(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 2).
coord2(p1305_1, 0).
size(p1305_1, 1).
red(p1305_1).
strange(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 2).
coord2(p1306_0, 9).
size(p1306_0, 9).
red(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 0).
coord2(p1306_1, 4).
size(p1306_1, 0).
blue(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 5).
coord2(p1306_2, 2).
size(p1306_2, 8).
green(p1306_2).
strange(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 6).
coord2(p1306_3, 4).
size(p1306_3, 5).
green(p1306_3).
upright(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 8).
coord2(p1306_4, 2).
size(p1306_4, 1).
red(p1306_4).
upright(p1306_4).
piece(1307, p1307_0).
coord1(p1307_0, 9).
coord2(p1307_0, 7).
size(p1307_0, 1).
green(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 10).
coord2(p1307_1, 3).
size(p1307_1, 5).
blue(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 1).
coord2(p1307_2, 10).
size(p1307_2, 0).
red(p1307_2).
upright(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 8).
coord2(p1307_3, 1).
size(p1307_3, 1).
blue(p1307_3).
strange(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 2).
coord2(p1307_4, 6).
size(p1307_4, 0).
green(p1307_4).
lhs(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 9).
coord2(p1308_0, 0).
size(p1308_0, 4).
red(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 2).
coord2(p1308_1, 1).
size(p1308_1, 2).
green(p1308_1).
lhs(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 5).
coord2(p1309_0, 4).
size(p1309_0, 10).
blue(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 9).
coord2(p1309_1, 0).
size(p1309_1, 4).
green(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 10).
coord2(p1309_2, 6).
size(p1309_2, 3).
red(p1309_2).
lhs(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 1).
coord2(p1310_0, 7).
size(p1310_0, 8).
green(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 5).
coord2(p1310_1, 10).
size(p1310_1, 0).
red(p1310_1).
upright(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 8).
coord2(p1310_2, 8).
size(p1310_2, 2).
green(p1310_2).
strange(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 3).
coord2(p1310_3, 1).
size(p1310_3, 2).
blue(p1310_3).
strange(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 6).
coord2(p1311_0, 10).
size(p1311_0, 6).
blue(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 5).
coord2(p1311_1, 3).
size(p1311_1, 5).
green(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 8).
coord2(p1311_2, 8).
size(p1311_2, 10).
blue(p1311_2).
lhs(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 7).
coord2(p1312_0, 8).
size(p1312_0, 7).
green(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 10).
coord2(p1312_1, 3).
size(p1312_1, 3).
red(p1312_1).
strange(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 0).
coord2(p1313_0, 2).
size(p1313_0, 5).
green(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 10).
coord2(p1313_1, 4).
size(p1313_1, 5).
green(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 10).
coord2(p1313_2, 10).
size(p1313_2, 7).
red(p1313_2).
lhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 2).
coord2(p1313_3, 2).
size(p1313_3, 4).
green(p1313_3).
strange(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 7).
coord2(p1314_0, 1).
size(p1314_0, 6).
green(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 0).
coord2(p1314_1, 6).
size(p1314_1, 0).
green(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 10).
coord2(p1314_2, 5).
size(p1314_2, 2).
blue(p1314_2).
rhs(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 5).
coord2(p1315_0, 9).
size(p1315_0, 2).
red(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 9).
coord2(p1315_1, 10).
size(p1315_1, 4).
red(p1315_1).
rhs(p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 6).
coord2(p1316_0, 10).
size(p1316_0, 10).
red(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 8).
coord2(p1316_1, 0).
size(p1316_1, 9).
green(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 6).
coord2(p1316_2, 8).
size(p1316_2, 0).
blue(p1316_2).
rhs(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 6).
coord2(p1317_0, 10).
size(p1317_0, 10).
blue(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 5).
coord2(p1317_1, 5).
size(p1317_1, 6).
green(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 4).
coord2(p1317_2, 9).
size(p1317_2, 7).
green(p1317_2).
rhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 10).
coord2(p1317_3, 4).
size(p1317_3, 9).
red(p1317_3).
upright(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 5).
coord2(p1317_4, 1).
size(p1317_4, 4).
blue(p1317_4).
upright(p1317_4).
piece(1318, p1318_0).
coord1(p1318_0, 9).
coord2(p1318_0, 6).
size(p1318_0, 6).
red(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 2).
coord2(p1318_1, 4).
size(p1318_1, 6).
red(p1318_1).
lhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 1).
coord2(p1318_2, 8).
size(p1318_2, 6).
red(p1318_2).
rhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 1).
coord2(p1318_3, 2).
size(p1318_3, 9).
green(p1318_3).
lhs(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 4).
coord2(p1319_0, 9).
size(p1319_0, 5).
blue(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 6).
coord2(p1319_1, 0).
size(p1319_1, 5).
red(p1319_1).
upright(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 10).
coord2(p1319_2, 6).
size(p1319_2, 2).
red(p1319_2).
strange(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 8).
coord2(p1320_0, 0).
size(p1320_0, 0).
red(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 9).
coord2(p1320_1, 6).
size(p1320_1, 6).
red(p1320_1).
lhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 5).
coord2(p1320_2, 7).
size(p1320_2, 4).
blue(p1320_2).
strange(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 7).
coord2(p1321_0, 0).
size(p1321_0, 3).
red(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 9).
coord2(p1321_1, 9).
size(p1321_1, 4).
red(p1321_1).
lhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 5).
coord2(p1321_2, 6).
size(p1321_2, 7).
red(p1321_2).
upright(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 1).
coord2(p1322_0, 7).
size(p1322_0, 5).
red(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 6).
coord2(p1322_1, 9).
size(p1322_1, 2).
blue(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 3).
coord2(p1322_2, 1).
size(p1322_2, 1).
green(p1322_2).
upright(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 9).
coord2(p1323_0, 0).
size(p1323_0, 8).
blue(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 3).
coord2(p1323_1, 7).
size(p1323_1, 10).
green(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 9).
coord2(p1323_2, 4).
size(p1323_2, 1).
red(p1323_2).
lhs(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 6).
coord2(p1323_3, 5).
size(p1323_3, 9).
blue(p1323_3).
strange(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 0).
coord2(p1323_4, 2).
size(p1323_4, 5).
green(p1323_4).
strange(p1323_4).
piece(1324, p1324_0).
coord1(p1324_0, 1).
coord2(p1324_0, 6).
size(p1324_0, 6).
red(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 2).
coord2(p1324_1, 1).
size(p1324_1, 7).
blue(p1324_1).
strange(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 8).
coord2(p1324_2, 10).
size(p1324_2, 4).
blue(p1324_2).
strange(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 4).
coord2(p1325_0, 7).
size(p1325_0, 4).
blue(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 5).
coord2(p1325_1, 1).
size(p1325_1, 1).
red(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 7).
coord2(p1325_2, 5).
size(p1325_2, 6).
blue(p1325_2).
strange(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 10).
coord2(p1325_3, 4).
size(p1325_3, 8).
green(p1325_3).
lhs(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 0).
coord2(p1326_0, 5).
size(p1326_0, 8).
red(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 8).
coord2(p1326_1, 9).
size(p1326_1, 2).
green(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 0).
coord2(p1326_2, 2).
size(p1326_2, 1).
green(p1326_2).
lhs(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 1).
coord2(p1327_0, 8).
size(p1327_0, 8).
blue(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 8).
coord2(p1327_1, 10).
size(p1327_1, 8).
green(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 6).
coord2(p1327_2, 6).
size(p1327_2, 9).
green(p1327_2).
lhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 4).
coord2(p1328_0, 7).
size(p1328_0, 3).
blue(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 5).
coord2(p1328_1, 8).
size(p1328_1, 5).
green(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 6).
coord2(p1328_2, 7).
size(p1328_2, 7).
red(p1328_2).
lhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 4).
coord2(p1328_3, 2).
size(p1328_3, 6).
red(p1328_3).
strange(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 5).
coord2(p1328_4, 6).
size(p1328_4, 3).
red(p1328_4).
rhs(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 0).
coord2(p1329_0, 0).
size(p1329_0, 1).
red(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 5).
coord2(p1329_1, 0).
size(p1329_1, 1).
green(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 10).
coord2(p1329_2, 6).
size(p1329_2, 4).
green(p1329_2).
upright(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 0).
coord2(p1329_3, 7).
size(p1329_3, 3).
green(p1329_3).
upright(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 3).
coord2(p1329_4, 2).
size(p1329_4, 7).
red(p1329_4).
lhs(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 3).
coord2(p1330_0, 0).
size(p1330_0, 5).
green(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 3).
coord2(p1330_1, 3).
size(p1330_1, 10).
red(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 3).
coord2(p1330_2, 9).
size(p1330_2, 7).
green(p1330_2).
upright(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 10).
coord2(p1330_3, 0).
size(p1330_3, 0).
red(p1330_3).
rhs(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 10).
coord2(p1331_0, 0).
size(p1331_0, 5).
green(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 1).
coord2(p1331_1, 9).
size(p1331_1, 3).
red(p1331_1).
upright(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 4).
coord2(p1332_0, 10).
size(p1332_0, 3).
blue(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 6).
coord2(p1332_1, 0).
size(p1332_1, 1).
green(p1332_1).
upright(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 3).
coord2(p1333_0, 3).
size(p1333_0, 7).
green(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 4).
coord2(p1333_1, 6).
size(p1333_1, 5).
green(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 8).
coord2(p1333_2, 9).
size(p1333_2, 10).
blue(p1333_2).
rhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 6).
coord2(p1333_3, 8).
size(p1333_3, 8).
green(p1333_3).
lhs(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 10).
coord2(p1334_0, 7).
size(p1334_0, 9).
red(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 10).
coord2(p1334_1, 10).
size(p1334_1, 9).
blue(p1334_1).
lhs(p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 1).
coord2(p1335_0, 0).
size(p1335_0, 10).
red(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 10).
coord2(p1335_1, 6).
size(p1335_1, 2).
red(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 4).
coord2(p1335_2, 6).
size(p1335_2, 7).
green(p1335_2).
upright(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 5).
coord2(p1336_0, 0).
size(p1336_0, 7).
red(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 10).
coord2(p1336_1, 3).
size(p1336_1, 5).
green(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 4).
coord2(p1336_2, 5).
size(p1336_2, 0).
blue(p1336_2).
strange(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 8).
coord2(p1336_3, 1).
size(p1336_3, 1).
red(p1336_3).
strange(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 10).
coord2(p1336_4, 8).
size(p1336_4, 9).
green(p1336_4).
strange(p1336_4).
piece(1337, p1337_0).
coord1(p1337_0, 0).
coord2(p1337_0, 10).
size(p1337_0, 5).
green(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 0).
coord2(p1337_1, 0).
size(p1337_1, 0).
red(p1337_1).
upright(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 6).
coord2(p1337_2, 8).
size(p1337_2, 5).
red(p1337_2).
lhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 4).
coord2(p1337_3, 5).
size(p1337_3, 0).
blue(p1337_3).
rhs(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 9).
coord2(p1338_0, 1).
size(p1338_0, 8).
green(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 6).
coord2(p1338_1, 7).
size(p1338_1, 9).
red(p1338_1).
lhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 6).
coord2(p1338_2, 6).
size(p1338_2, 3).
blue(p1338_2).
rhs(p1338_2).
contact(p1338_1, p1338_2).
contact(p1338_1, p1338_2).
contact(p1338_2, p1338_1).
contact(p1338_2, p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 0).
coord2(p1339_0, 5).
size(p1339_0, 5).
green(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 1).
coord2(p1339_1, 3).
size(p1339_1, 3).
green(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 0).
coord2(p1339_2, 1).
size(p1339_2, 1).
green(p1339_2).
rhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 4).
coord2(p1339_3, 9).
size(p1339_3, 6).
green(p1339_3).
upright(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 3).
coord2(p1340_0, 10).
size(p1340_0, 9).
red(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 5).
coord2(p1340_1, 9).
size(p1340_1, 9).
green(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 0).
coord2(p1340_2, 1).
size(p1340_2, 0).
green(p1340_2).
upright(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 4).
coord2(p1341_0, 3).
size(p1341_0, 2).
green(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 9).
coord2(p1341_1, 0).
size(p1341_1, 1).
green(p1341_1).
rhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 8).
coord2(p1341_2, 9).
size(p1341_2, 2).
red(p1341_2).
lhs(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 9).
coord2(p1342_0, 3).
size(p1342_0, 4).
red(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 8).
coord2(p1342_1, 10).
size(p1342_1, 7).
red(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 8).
coord2(p1342_2, 6).
size(p1342_2, 3).
blue(p1342_2).
rhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 3).
coord2(p1342_3, 7).
size(p1342_3, 9).
red(p1342_3).
rhs(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 7).
coord2(p1343_0, 10).
size(p1343_0, 9).
green(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 7).
coord2(p1343_1, 4).
size(p1343_1, 7).
red(p1343_1).
lhs(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 2).
coord2(p1344_0, 3).
size(p1344_0, 4).
red(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 3).
coord2(p1344_1, 9).
size(p1344_1, 0).
blue(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 3).
coord2(p1344_2, 0).
size(p1344_2, 2).
green(p1344_2).
strange(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 10).
coord2(p1344_3, 7).
size(p1344_3, 0).
blue(p1344_3).
rhs(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 2).
coord2(p1345_0, 5).
size(p1345_0, 4).
green(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 7).
coord2(p1345_1, 10).
size(p1345_1, 9).
blue(p1345_1).
upright(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 2).
coord2(p1346_0, 4).
size(p1346_0, 6).
green(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 2).
coord2(p1346_1, 0).
size(p1346_1, 5).
green(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 1).
coord2(p1346_2, 7).
size(p1346_2, 6).
green(p1346_2).
rhs(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 0).
coord2(p1347_0, 4).
size(p1347_0, 3).
blue(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 8).
coord2(p1347_1, 8).
size(p1347_1, 2).
red(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 3).
coord2(p1347_2, 4).
size(p1347_2, 1).
green(p1347_2).
rhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 3).
coord2(p1347_3, 7).
size(p1347_3, 8).
red(p1347_3).
rhs(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 9).
coord2(p1347_4, 6).
size(p1347_4, 7).
blue(p1347_4).
rhs(p1347_4).
piece(1348, p1348_0).
coord1(p1348_0, 9).
coord2(p1348_0, 10).
size(p1348_0, 5).
green(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 6).
coord2(p1348_1, 10).
size(p1348_1, 4).
green(p1348_1).
lhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 1).
coord2(p1348_2, 7).
size(p1348_2, 10).
red(p1348_2).
upright(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 7).
coord2(p1348_3, 3).
size(p1348_3, 10).
red(p1348_3).
upright(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 10).
coord2(p1349_0, 2).
size(p1349_0, 3).
red(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 9).
coord2(p1349_1, 1).
size(p1349_1, 1).
red(p1349_1).
upright(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 7).
coord2(p1350_0, 7).
size(p1350_0, 3).
red(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 8).
coord2(p1350_1, 5).
size(p1350_1, 4).
green(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 9).
coord2(p1350_2, 6).
size(p1350_2, 3).
blue(p1350_2).
strange(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 4).
coord2(p1350_3, 8).
size(p1350_3, 0).
red(p1350_3).
upright(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 1).
coord2(p1351_0, 9).
size(p1351_0, 4).
green(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 5).
coord2(p1351_1, 2).
size(p1351_1, 9).
red(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 8).
coord2(p1351_2, 6).
size(p1351_2, 4).
green(p1351_2).
lhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 5).
coord2(p1351_3, 1).
size(p1351_3, 3).
red(p1351_3).
lhs(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 0).
coord2(p1351_4, 6).
size(p1351_4, 6).
blue(p1351_4).
rhs(p1351_4).
contact(p1351_1, p1351_3).
contact(p1351_1, p1351_3).
contact(p1351_3, p1351_1).
contact(p1351_3, p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 9).
coord2(p1352_0, 7).
size(p1352_0, 0).
green(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 3).
coord2(p1352_1, 5).
size(p1352_1, 9).
red(p1352_1).
strange(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 2).
coord2(p1353_0, 5).
size(p1353_0, 10).
blue(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 8).
coord2(p1353_1, 3).
size(p1353_1, 4).
blue(p1353_1).
upright(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 5).
coord2(p1353_2, 5).
size(p1353_2, 10).
blue(p1353_2).
rhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 9).
coord2(p1353_3, 4).
size(p1353_3, 4).
green(p1353_3).
lhs(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 1).
coord2(p1353_4, 7).
size(p1353_4, 4).
red(p1353_4).
rhs(p1353_4).
piece(1354, p1354_0).
coord1(p1354_0, 1).
coord2(p1354_0, 5).
size(p1354_0, 6).
green(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 0).
coord2(p1354_1, 1).
size(p1354_1, 0).
blue(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 8).
coord2(p1354_2, 3).
size(p1354_2, 5).
green(p1354_2).
rhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 6).
coord2(p1354_3, 2).
size(p1354_3, 8).
blue(p1354_3).
upright(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 8).
coord2(p1355_0, 9).
size(p1355_0, 7).
blue(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 6).
coord2(p1355_1, 8).
size(p1355_1, 9).
blue(p1355_1).
lhs(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 2).
coord2(p1356_0, 8).
size(p1356_0, 6).
red(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 7).
coord2(p1356_1, 1).
size(p1356_1, 8).
green(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 0).
coord2(p1356_2, 5).
size(p1356_2, 1).
red(p1356_2).
rhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 0).
coord2(p1356_3, 1).
size(p1356_3, 9).
red(p1356_3).
rhs(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 7).
coord2(p1357_0, 5).
size(p1357_0, 8).
red(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 2).
coord2(p1357_1, 0).
size(p1357_1, 9).
blue(p1357_1).
rhs(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 8).
coord2(p1358_0, 3).
size(p1358_0, 2).
green(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 5).
coord2(p1358_1, 2).
size(p1358_1, 0).
green(p1358_1).
strange(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 5).
coord2(p1359_0, 8).
size(p1359_0, 4).
green(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 9).
coord2(p1359_1, 10).
size(p1359_1, 6).
green(p1359_1).
rhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 8).
coord2(p1359_2, 0).
size(p1359_2, 0).
red(p1359_2).
lhs(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 6).
coord2(p1360_0, 7).
size(p1360_0, 7).
red(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 6).
coord2(p1360_1, 0).
size(p1360_1, 4).
blue(p1360_1).
rhs(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 7).
coord2(p1361_0, 10).
size(p1361_0, 6).
red(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 7).
coord2(p1361_1, 4).
size(p1361_1, 6).
green(p1361_1).
lhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 9).
coord2(p1361_2, 8).
size(p1361_2, 9).
green(p1361_2).
rhs(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 7).
coord2(p1362_0, 5).
size(p1362_0, 7).
green(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 10).
coord2(p1362_1, 0).
size(p1362_1, 10).
red(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 6).
coord2(p1362_2, 8).
size(p1362_2, 0).
blue(p1362_2).
strange(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 1).
coord2(p1362_3, 5).
size(p1362_3, 9).
green(p1362_3).
upright(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 1).
coord2(p1363_0, 4).
size(p1363_0, 9).
red(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 3).
coord2(p1363_1, 0).
size(p1363_1, 4).
green(p1363_1).
lhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 9).
coord2(p1363_2, 6).
size(p1363_2, 9).
blue(p1363_2).
lhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 5).
coord2(p1363_3, 10).
size(p1363_3, 8).
green(p1363_3).
upright(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 8).
coord2(p1363_4, 10).
size(p1363_4, 9).
red(p1363_4).
strange(p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 4).
coord2(p1364_0, 1).
size(p1364_0, 1).
red(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 5).
coord2(p1364_1, 7).
size(p1364_1, 0).
red(p1364_1).
lhs(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 1).
coord2(p1365_0, 8).
size(p1365_0, 10).
green(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 1).
coord2(p1365_1, 7).
size(p1365_1, 1).
red(p1365_1).
strange(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 10).
coord2(p1365_2, 1).
size(p1365_2, 6).
green(p1365_2).
upright(p1365_2).
contact(p1365_0, p1365_1).
contact(p1365_0, p1365_1).
contact(p1365_1, p1365_0).
contact(p1365_1, p1365_0).
piece(1366, p1366_0).
coord1(p1366_0, 10).
coord2(p1366_0, 10).
size(p1366_0, 7).
red(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 6).
coord2(p1366_1, 9).
size(p1366_1, 8).
red(p1366_1).
rhs(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 1).
coord2(p1367_0, 0).
size(p1367_0, 5).
green(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 1).
coord2(p1367_1, 8).
size(p1367_1, 7).
blue(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 8).
coord2(p1367_2, 4).
size(p1367_2, 9).
green(p1367_2).
lhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 9).
coord2(p1367_3, 8).
size(p1367_3, 5).
blue(p1367_3).
upright(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 7).
coord2(p1368_0, 2).
size(p1368_0, 2).
green(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 4).
coord2(p1368_1, 7).
size(p1368_1, 5).
red(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 4).
coord2(p1368_2, 4).
size(p1368_2, 8).
red(p1368_2).
upright(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 0).
coord2(p1369_0, 9).
size(p1369_0, 1).
green(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 8).
coord2(p1369_1, 9).
size(p1369_1, 7).
blue(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 2).
coord2(p1369_2, 9).
size(p1369_2, 8).
blue(p1369_2).
strange(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 2).
coord2(p1369_3, 3).
size(p1369_3, 2).
red(p1369_3).
upright(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 10).
coord2(p1370_0, 5).
size(p1370_0, 4).
blue(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 5).
coord2(p1370_1, 4).
size(p1370_1, 3).
green(p1370_1).
strange(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 3).
coord2(p1371_0, 9).
size(p1371_0, 9).
blue(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 4).
coord2(p1371_1, 4).
size(p1371_1, 1).
red(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 10).
coord2(p1371_2, 8).
size(p1371_2, 4).
green(p1371_2).
rhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 4).
coord2(p1371_3, 8).
size(p1371_3, 10).
red(p1371_3).
rhs(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 9).
coord2(p1372_0, 9).
size(p1372_0, 9).
blue(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 6).
coord2(p1372_1, 9).
size(p1372_1, 7).
red(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 5).
coord2(p1372_2, 3).
size(p1372_2, 10).
red(p1372_2).
upright(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 3).
coord2(p1373_0, 7).
size(p1373_0, 9).
red(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 8).
coord2(p1373_1, 6).
size(p1373_1, 2).
green(p1373_1).
rhs(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 1).
coord2(p1374_0, 9).
size(p1374_0, 6).
green(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 1).
coord2(p1374_1, 1).
size(p1374_1, 2).
green(p1374_1).
strange(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 9).
coord2(p1374_2, 3).
size(p1374_2, 3).
green(p1374_2).
upright(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 10).
coord2(p1374_3, 10).
size(p1374_3, 5).
green(p1374_3).
lhs(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 5).
coord2(p1374_4, 1).
size(p1374_4, 3).
green(p1374_4).
lhs(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 2).
coord2(p1375_0, 3).
size(p1375_0, 7).
red(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 5).
coord2(p1375_1, 8).
size(p1375_1, 6).
red(p1375_1).
rhs(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 0).
coord2(p1376_0, 2).
size(p1376_0, 5).
red(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 3).
coord2(p1376_1, 9).
size(p1376_1, 6).
red(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 9).
coord2(p1376_2, 9).
size(p1376_2, 7).
blue(p1376_2).
lhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 9).
coord2(p1376_3, 7).
size(p1376_3, 4).
blue(p1376_3).
upright(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 5).
coord2(p1377_0, 10).
size(p1377_0, 8).
blue(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 9).
coord2(p1377_1, 10).
size(p1377_1, 3).
green(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 6).
coord2(p1377_2, 2).
size(p1377_2, 2).
blue(p1377_2).
upright(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 2).
coord2(p1377_3, 10).
size(p1377_3, 8).
green(p1377_3).
rhs(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 9).
coord2(p1378_0, 9).
size(p1378_0, 0).
green(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 10).
coord2(p1378_1, 0).
size(p1378_1, 2).
red(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 9).
coord2(p1378_2, 1).
size(p1378_2, 5).
red(p1378_2).
upright(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 8).
coord2(p1379_0, 3).
size(p1379_0, 0).
red(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 10).
coord2(p1379_1, 5).
size(p1379_1, 4).
red(p1379_1).
upright(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 8).
coord2(p1380_0, 8).
size(p1380_0, 5).
red(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 6).
coord2(p1380_1, 7).
size(p1380_1, 8).
blue(p1380_1).
upright(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 7).
coord2(p1381_0, 1).
size(p1381_0, 2).
green(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 1).
coord2(p1381_1, 9).
size(p1381_1, 10).
green(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 8).
coord2(p1381_2, 8).
size(p1381_2, 8).
blue(p1381_2).
strange(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 3).
coord2(p1381_3, 1).
size(p1381_3, 5).
red(p1381_3).
upright(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 3).
coord2(p1381_4, 10).
size(p1381_4, 7).
blue(p1381_4).
rhs(p1381_4).
piece(1382, p1382_0).
coord1(p1382_0, 1).
coord2(p1382_0, 9).
size(p1382_0, 6).
blue(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 4).
coord2(p1382_1, 8).
size(p1382_1, 7).
green(p1382_1).
upright(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 2).
coord2(p1382_2, 1).
size(p1382_2, 7).
red(p1382_2).
rhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 9).
coord2(p1382_3, 6).
size(p1382_3, 2).
red(p1382_3).
upright(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 10).
coord2(p1383_0, 0).
size(p1383_0, 2).
red(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 10).
coord2(p1383_1, 8).
size(p1383_1, 1).
red(p1383_1).
lhs(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 8).
coord2(p1384_0, 6).
size(p1384_0, 9).
green(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 3).
coord2(p1384_1, 5).
size(p1384_1, 6).
blue(p1384_1).
lhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 10).
coord2(p1384_2, 4).
size(p1384_2, 7).
green(p1384_2).
upright(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 6).
coord2(p1384_3, 2).
size(p1384_3, 4).
red(p1384_3).
upright(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 10).
coord2(p1385_0, 6).
size(p1385_0, 10).
red(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 1).
coord2(p1385_1, 9).
size(p1385_1, 5).
blue(p1385_1).
rhs(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 0).
coord2(p1386_0, 0).
size(p1386_0, 4).
blue(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 9).
coord2(p1386_1, 0).
size(p1386_1, 3).
red(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 9).
coord2(p1386_2, 3).
size(p1386_2, 10).
blue(p1386_2).
upright(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 5).
coord2(p1387_0, 1).
size(p1387_0, 9).
green(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 7).
coord2(p1387_1, 1).
size(p1387_1, 5).
blue(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 10).
coord2(p1387_2, 9).
size(p1387_2, 7).
blue(p1387_2).
strange(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 2).
coord2(p1387_3, 1).
size(p1387_3, 4).
blue(p1387_3).
upright(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 10).
coord2(p1388_0, 3).
size(p1388_0, 6).
blue(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 8).
coord2(p1388_1, 9).
size(p1388_1, 4).
blue(p1388_1).
lhs(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 0).
coord2(p1389_0, 8).
size(p1389_0, 5).
green(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 9).
coord2(p1389_1, 2).
size(p1389_1, 4).
red(p1389_1).
rhs(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 7).
coord2(p1390_0, 6).
size(p1390_0, 5).
red(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 0).
coord2(p1390_1, 3).
size(p1390_1, 0).
red(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 0).
coord2(p1390_2, 8).
size(p1390_2, 8).
green(p1390_2).
strange(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 7).
coord2(p1391_0, 3).
size(p1391_0, 0).
green(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 4).
coord2(p1391_1, 3).
size(p1391_1, 1).
green(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 8).
coord2(p1391_2, 4).
size(p1391_2, 9).
red(p1391_2).
lhs(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 10).
coord2(p1392_0, 1).
size(p1392_0, 8).
green(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 0).
coord2(p1392_1, 9).
size(p1392_1, 7).
blue(p1392_1).
strange(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 9).
coord2(p1392_2, 3).
size(p1392_2, 8).
red(p1392_2).
strange(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 4).
coord2(p1393_0, 10).
size(p1393_0, 4).
blue(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 4).
coord2(p1393_1, 7).
size(p1393_1, 0).
green(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 10).
coord2(p1393_2, 7).
size(p1393_2, 5).
green(p1393_2).
rhs(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 9).
coord2(p1394_0, 2).
size(p1394_0, 10).
red(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 7).
coord2(p1394_1, 5).
size(p1394_1, 6).
red(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 3).
coord2(p1394_2, 2).
size(p1394_2, 9).
red(p1394_2).
lhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 7).
coord2(p1394_3, 0).
size(p1394_3, 6).
red(p1394_3).
lhs(p1394_3).
piece(1394, p1394_4).
coord1(p1394_4, 6).
coord2(p1394_4, 2).
size(p1394_4, 9).
red(p1394_4).
rhs(p1394_4).
piece(1395, p1395_0).
coord1(p1395_0, 1).
coord2(p1395_0, 9).
size(p1395_0, 2).
red(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 10).
coord2(p1395_1, 2).
size(p1395_1, 7).
red(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 8).
coord2(p1395_2, 0).
size(p1395_2, 8).
green(p1395_2).
rhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 5).
coord2(p1395_3, 10).
size(p1395_3, 4).
blue(p1395_3).
upright(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 4).
coord2(p1396_0, 2).
size(p1396_0, 10).
green(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 0).
coord2(p1396_1, 0).
size(p1396_1, 7).
green(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 0).
coord2(p1396_2, 9).
size(p1396_2, 9).
green(p1396_2).
lhs(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 6).
coord2(p1397_0, 2).
size(p1397_0, 6).
red(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 9).
coord2(p1397_1, 10).
size(p1397_1, 5).
red(p1397_1).
upright(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 8).
coord2(p1398_0, 3).
size(p1398_0, 0).
red(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 7).
coord2(p1398_1, 4).
size(p1398_1, 1).
green(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 1).
coord2(p1398_2, 2).
size(p1398_2, 9).
green(p1398_2).
lhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 6).
coord2(p1398_3, 8).
size(p1398_3, 4).
green(p1398_3).
rhs(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 4).
coord2(p1398_4, 8).
size(p1398_4, 8).
red(p1398_4).
lhs(p1398_4).
piece(1399, p1399_0).
coord1(p1399_0, 9).
coord2(p1399_0, 3).
size(p1399_0, 6).
green(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 10).
coord2(p1399_1, 1).
size(p1399_1, 8).
blue(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 8).
coord2(p1399_2, 9).
size(p1399_2, 7).
green(p1399_2).
upright(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 2).
coord2(p1399_3, 2).
size(p1399_3, 5).
red(p1399_3).
strange(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 7).
coord2(p1400_0, 8).
size(p1400_0, 9).
green(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 9).
coord2(p1400_1, 6).
size(p1400_1, 1).
green(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 10).
coord2(p1400_2, 1).
size(p1400_2, 1).
red(p1400_2).
strange(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 2).
coord2(p1401_0, 9).
size(p1401_0, 0).
red(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 1).
coord2(p1401_1, 1).
size(p1401_1, 3).
red(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 3).
coord2(p1401_2, 4).
size(p1401_2, 6).
blue(p1401_2).
rhs(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 1).
coord2(p1402_0, 9).
size(p1402_0, 8).
red(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 9).
coord2(p1402_1, 9).
size(p1402_1, 8).
blue(p1402_1).
lhs(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 10).
coord2(p1403_0, 9).
size(p1403_0, 4).
red(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 2).
coord2(p1403_1, 3).
size(p1403_1, 1).
blue(p1403_1).
strange(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 7).
coord2(p1404_0, 2).
size(p1404_0, 0).
green(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 0).
coord2(p1404_1, 4).
size(p1404_1, 0).
green(p1404_1).
lhs(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 9).
coord2(p1405_0, 6).
size(p1405_0, 10).
green(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 9).
coord2(p1405_1, 2).
size(p1405_1, 8).
blue(p1405_1).
rhs(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 8).
coord2(p1406_0, 10).
size(p1406_0, 10).
green(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 2).
coord2(p1406_1, 2).
size(p1406_1, 6).
green(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 1).
coord2(p1406_2, 6).
size(p1406_2, 6).
green(p1406_2).
strange(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 1).
coord2(p1406_3, 5).
size(p1406_3, 4).
blue(p1406_3).
lhs(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 10).
coord2(p1406_4, 0).
size(p1406_4, 10).
green(p1406_4).
lhs(p1406_4).
contact(p1406_2, p1406_3).
contact(p1406_2, p1406_3).
contact(p1406_3, p1406_2).
contact(p1406_3, p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 8).
coord2(p1407_0, 5).
size(p1407_0, 3).
green(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 1).
coord2(p1407_1, 0).
size(p1407_1, 8).
blue(p1407_1).
upright(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 5).
coord2(p1408_0, 9).
size(p1408_0, 4).
red(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 3).
coord2(p1408_1, 10).
size(p1408_1, 9).
blue(p1408_1).
lhs(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 6).
coord2(p1409_0, 10).
size(p1409_0, 6).
green(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 4).
coord2(p1409_1, 10).
size(p1409_1, 7).
blue(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 1).
coord2(p1409_2, 8).
size(p1409_2, 1).
green(p1409_2).
strange(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 9).
coord2(p1409_3, 9).
size(p1409_3, 3).
blue(p1409_3).
rhs(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 1).
coord2(p1410_0, 7).
size(p1410_0, 3).
red(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 10).
coord2(p1410_1, 2).
size(p1410_1, 0).
red(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 5).
coord2(p1410_2, 8).
size(p1410_2, 5).
green(p1410_2).
strange(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 3).
coord2(p1411_0, 8).
size(p1411_0, 2).
blue(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 1).
coord2(p1411_1, 6).
size(p1411_1, 7).
blue(p1411_1).
rhs(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 9).
coord2(p1412_0, 8).
size(p1412_0, 0).
green(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 8).
coord2(p1412_1, 10).
size(p1412_1, 9).
green(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 6).
coord2(p1412_2, 4).
size(p1412_2, 7).
red(p1412_2).
upright(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 5).
coord2(p1412_3, 3).
size(p1412_3, 9).
red(p1412_3).
rhs(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 4).
coord2(p1413_0, 8).
size(p1413_0, 2).
red(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 1).
coord2(p1413_1, 0).
size(p1413_1, 10).
green(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 3).
coord2(p1413_2, 5).
size(p1413_2, 1).
red(p1413_2).
lhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 7).
coord2(p1413_3, 10).
size(p1413_3, 9).
red(p1413_3).
strange(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 8).
coord2(p1413_4, 6).
size(p1413_4, 1).
green(p1413_4).
rhs(p1413_4).
piece(1414, p1414_0).
coord1(p1414_0, 2).
coord2(p1414_0, 9).
size(p1414_0, 2).
green(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 5).
coord2(p1414_1, 7).
size(p1414_1, 7).
blue(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 6).
coord2(p1414_2, 2).
size(p1414_2, 6).
blue(p1414_2).
strange(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 4).
coord2(p1415_0, 10).
size(p1415_0, 10).
green(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 8).
coord2(p1415_1, 5).
size(p1415_1, 4).
red(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 4).
coord2(p1415_2, 4).
size(p1415_2, 5).
red(p1415_2).
strange(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 0).
coord2(p1415_3, 3).
size(p1415_3, 8).
green(p1415_3).
strange(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 2).
coord2(p1416_0, 8).
size(p1416_0, 4).
red(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 4).
coord2(p1416_1, 7).
size(p1416_1, 3).
blue(p1416_1).
strange(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 4).
coord2(p1417_0, 9).
size(p1417_0, 8).
blue(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 7).
coord2(p1417_1, 9).
size(p1417_1, 3).
red(p1417_1).
strange(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 9).
coord2(p1418_0, 0).
size(p1418_0, 10).
blue(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 0).
coord2(p1418_1, 0).
size(p1418_1, 5).
red(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 5).
coord2(p1418_2, 1).
size(p1418_2, 0).
red(p1418_2).
upright(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 5).
coord2(p1418_3, 5).
size(p1418_3, 10).
green(p1418_3).
strange(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 5).
coord2(p1418_4, 8).
size(p1418_4, 8).
green(p1418_4).
lhs(p1418_4).
piece(1419, p1419_0).
coord1(p1419_0, 1).
coord2(p1419_0, 2).
size(p1419_0, 10).
green(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 8).
coord2(p1419_1, 7).
size(p1419_1, 2).
red(p1419_1).
lhs(p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 3).
coord2(p1420_0, 2).
size(p1420_0, 6).
green(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 0).
coord2(p1420_1, 7).
size(p1420_1, 6).
green(p1420_1).
upright(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 4).
coord2(p1421_0, 9).
size(p1421_0, 9).
red(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 8).
coord2(p1421_1, 10).
size(p1421_1, 6).
red(p1421_1).
upright(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 5).
coord2(p1422_0, 0).
size(p1422_0, 8).
red(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 0).
coord2(p1422_1, 0).
size(p1422_1, 6).
green(p1422_1).
strange(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 4).
coord2(p1423_0, 9).
size(p1423_0, 3).
red(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 2).
coord2(p1423_1, 2).
size(p1423_1, 1).
green(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 0).
coord2(p1423_2, 2).
size(p1423_2, 5).
green(p1423_2).
rhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 6).
coord2(p1423_3, 3).
size(p1423_3, 10).
green(p1423_3).
upright(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 10).
coord2(p1423_4, 6).
size(p1423_4, 3).
green(p1423_4).
lhs(p1423_4).
piece(1424, p1424_0).
coord1(p1424_0, 6).
coord2(p1424_0, 5).
size(p1424_0, 2).
green(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 1).
coord2(p1424_1, 0).
size(p1424_1, 8).
red(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 10).
coord2(p1424_2, 3).
size(p1424_2, 0).
red(p1424_2).
strange(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 2).
coord2(p1424_3, 10).
size(p1424_3, 0).
blue(p1424_3).
rhs(p1424_3).
piece(1425, p1425_0).
coord1(p1425_0, 0).
coord2(p1425_0, 7).
size(p1425_0, 9).
blue(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 2).
coord2(p1425_1, 4).
size(p1425_1, 4).
green(p1425_1).
lhs(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 5).
coord2(p1426_0, 7).
size(p1426_0, 7).
red(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 10).
coord2(p1426_1, 10).
size(p1426_1, 0).
green(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 10).
coord2(p1426_2, 6).
size(p1426_2, 3).
green(p1426_2).
rhs(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 10).
coord2(p1427_0, 10).
size(p1427_0, 1).
red(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 9).
coord2(p1427_1, 0).
size(p1427_1, 6).
red(p1427_1).
upright(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 4).
coord2(p1428_0, 5).
size(p1428_0, 8).
blue(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 8).
coord2(p1428_1, 3).
size(p1428_1, 0).
blue(p1428_1).
upright(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 8).
coord2(p1429_0, 1).
size(p1429_0, 1).
blue(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 10).
coord2(p1429_1, 0).
size(p1429_1, 1).
blue(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 1).
coord2(p1429_2, 2).
size(p1429_2, 0).
green(p1429_2).
upright(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 1).
coord2(p1429_3, 9).
size(p1429_3, 1).
red(p1429_3).
lhs(p1429_3).
piece(1430, p1430_0).
coord1(p1430_0, 1).
coord2(p1430_0, 5).
size(p1430_0, 5).
red(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 1).
coord2(p1430_1, 1).
size(p1430_1, 8).
red(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 9).
coord2(p1430_2, 5).
size(p1430_2, 6).
blue(p1430_2).
strange(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 4).
coord2(p1431_0, 1).
size(p1431_0, 6).
green(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 2).
coord2(p1431_1, 7).
size(p1431_1, 6).
green(p1431_1).
rhs(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 4).
coord2(p1432_0, 6).
size(p1432_0, 7).
blue(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 0).
coord2(p1432_1, 2).
size(p1432_1, 7).
blue(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 8).
coord2(p1432_2, 5).
size(p1432_2, 3).
blue(p1432_2).
strange(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 7).
coord2(p1433_0, 9).
size(p1433_0, 7).
green(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 3).
coord2(p1433_1, 6).
size(p1433_1, 0).
green(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 6).
coord2(p1433_2, 3).
size(p1433_2, 10).
blue(p1433_2).
strange(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 0).
coord2(p1434_0, 6).
size(p1434_0, 0).
green(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 1).
coord2(p1434_1, 4).
size(p1434_1, 9).
blue(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 4).
coord2(p1434_2, 10).
size(p1434_2, 9).
blue(p1434_2).
strange(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 2).
coord2(p1435_0, 0).
size(p1435_0, 5).
blue(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 6).
coord2(p1435_1, 9).
size(p1435_1, 8).
green(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 4).
coord2(p1435_2, 1).
size(p1435_2, 9).
blue(p1435_2).
rhs(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 3).
coord2(p1436_0, 1).
size(p1436_0, 2).
green(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 10).
coord2(p1436_1, 0).
size(p1436_1, 8).
green(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 4).
coord2(p1436_2, 5).
size(p1436_2, 9).
red(p1436_2).
strange(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 3).
coord2(p1436_3, 2).
size(p1436_3, 2).
green(p1436_3).
rhs(p1436_3).
contact(p1436_0, p1436_3).
contact(p1436_0, p1436_3).
contact(p1436_3, p1436_0).
contact(p1436_3, p1436_0).
piece(1437, p1437_0).
coord1(p1437_0, 7).
coord2(p1437_0, 5).
size(p1437_0, 5).
red(p1437_0).
lhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 5).
coord2(p1437_1, 8).
size(p1437_1, 5).
green(p1437_1).
lhs(p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 8).
coord2(p1438_0, 0).
size(p1438_0, 3).
green(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 7).
coord2(p1438_1, 6).
size(p1438_1, 6).
red(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 3).
coord2(p1438_2, 8).
size(p1438_2, 6).
red(p1438_2).
upright(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 0).
coord2(p1439_0, 1).
size(p1439_0, 4).
blue(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 6).
coord2(p1439_1, 4).
size(p1439_1, 5).
blue(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 7).
coord2(p1439_2, 6).
size(p1439_2, 4).
blue(p1439_2).
upright(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 6).
coord2(p1440_0, 3).
size(p1440_0, 3).
green(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 10).
coord2(p1440_1, 3).
size(p1440_1, 4).
red(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 4).
coord2(p1440_2, 0).
size(p1440_2, 7).
green(p1440_2).
lhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 7).
coord2(p1440_3, 0).
size(p1440_3, 7).
red(p1440_3).
strange(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 9).
coord2(p1441_0, 4).
size(p1441_0, 6).
green(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 7).
coord2(p1441_1, 7).
size(p1441_1, 9).
red(p1441_1).
lhs(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 7).
coord2(p1442_0, 10).
size(p1442_0, 4).
blue(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 7).
coord2(p1442_1, 4).
size(p1442_1, 5).
blue(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 1).
coord2(p1442_2, 9).
size(p1442_2, 7).
red(p1442_2).
upright(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 2).
coord2(p1443_0, 8).
size(p1443_0, 7).
blue(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 1).
coord2(p1443_1, 2).
size(p1443_1, 3).
green(p1443_1).
strange(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 1).
coord2(p1444_0, 1).
size(p1444_0, 9).
red(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 10).
coord2(p1444_1, 2).
size(p1444_1, 9).
blue(p1444_1).
strange(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 1).
coord2(p1445_0, 9).
size(p1445_0, 6).
green(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 3).
coord2(p1445_1, 0).
size(p1445_1, 6).
green(p1445_1).
lhs(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 10).
coord2(p1446_0, 9).
size(p1446_0, 4).
red(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 5).
coord2(p1446_1, 3).
size(p1446_1, 5).
green(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 3).
coord2(p1446_2, 4).
size(p1446_2, 6).
red(p1446_2).
strange(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 6).
coord2(p1446_3, 8).
size(p1446_3, 8).
red(p1446_3).
rhs(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 2).
coord2(p1447_0, 5).
size(p1447_0, 8).
blue(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 8).
coord2(p1447_1, 4).
size(p1447_1, 9).
red(p1447_1).
strange(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 3).
coord2(p1448_0, 3).
size(p1448_0, 5).
green(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 0).
coord2(p1448_1, 0).
size(p1448_1, 8).
green(p1448_1).
lhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 2).
coord2(p1448_2, 10).
size(p1448_2, 7).
green(p1448_2).
upright(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 5).
coord2(p1448_3, 10).
size(p1448_3, 2).
red(p1448_3).
strange(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 0).
coord2(p1449_0, 1).
size(p1449_0, 10).
green(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 7).
coord2(p1449_1, 5).
size(p1449_1, 9).
green(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 6).
coord2(p1449_2, 10).
size(p1449_2, 1).
red(p1449_2).
upright(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 8).
coord2(p1449_3, 6).
size(p1449_3, 6).
green(p1449_3).
lhs(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 9).
coord2(p1450_0, 1).
size(p1450_0, 3).
red(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 10).
coord2(p1450_1, 10).
size(p1450_1, 6).
green(p1450_1).
rhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 1).
coord2(p1450_2, 9).
size(p1450_2, 3).
green(p1450_2).
rhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 10).
coord2(p1450_3, 3).
size(p1450_3, 8).
blue(p1450_3).
rhs(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 1).
coord2(p1451_0, 1).
size(p1451_0, 5).
red(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 10).
coord2(p1451_1, 1).
size(p1451_1, 2).
blue(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 10).
coord2(p1451_2, 3).
size(p1451_2, 4).
blue(p1451_2).
strange(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 9).
coord2(p1451_3, 9).
size(p1451_3, 8).
red(p1451_3).
lhs(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 2).
coord2(p1452_0, 7).
size(p1452_0, 8).
red(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 9).
coord2(p1452_1, 3).
size(p1452_1, 9).
blue(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 10).
coord2(p1452_2, 1).
size(p1452_2, 5).
red(p1452_2).
rhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 1).
coord2(p1452_3, 5).
size(p1452_3, 3).
blue(p1452_3).
upright(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 5).
coord2(p1453_0, 8).
size(p1453_0, 3).
red(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 6).
coord2(p1453_1, 6).
size(p1453_1, 7).
blue(p1453_1).
rhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 0).
coord2(p1453_2, 8).
size(p1453_2, 5).
red(p1453_2).
upright(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 9).
coord2(p1454_0, 7).
size(p1454_0, 6).
blue(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 9).
coord2(p1454_1, 0).
size(p1454_1, 7).
red(p1454_1).
upright(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 9).
coord2(p1455_0, 9).
size(p1455_0, 10).
blue(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 9).
coord2(p1455_1, 10).
size(p1455_1, 8).
red(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 1).
coord2(p1455_2, 10).
size(p1455_2, 4).
red(p1455_2).
upright(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 3).
coord2(p1455_3, 5).
size(p1455_3, 9).
green(p1455_3).
upright(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 0).
coord2(p1455_4, 2).
size(p1455_4, 9).
blue(p1455_4).
upright(p1455_4).
contact(p1455_0, p1455_1).
contact(p1455_0, p1455_1).
contact(p1455_1, p1455_0).
contact(p1455_1, p1455_0).
piece(1456, p1456_0).
coord1(p1456_0, 9).
coord2(p1456_0, 2).
size(p1456_0, 6).
green(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 9).
coord2(p1456_1, 0).
size(p1456_1, 10).
red(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 6).
coord2(p1456_2, 8).
size(p1456_2, 9).
red(p1456_2).
strange(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 5).
coord2(p1456_3, 7).
size(p1456_3, 5).
green(p1456_3).
upright(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 7).
coord2(p1457_0, 0).
size(p1457_0, 7).
green(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 7).
coord2(p1457_1, 2).
size(p1457_1, 0).
red(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 5).
coord2(p1457_2, 8).
size(p1457_2, 10).
red(p1457_2).
strange(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 6).
coord2(p1457_3, 1).
size(p1457_3, 6).
green(p1457_3).
lhs(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 8).
coord2(p1458_0, 6).
size(p1458_0, 9).
green(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 9).
coord2(p1458_1, 7).
size(p1458_1, 6).
blue(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 6).
coord2(p1458_2, 0).
size(p1458_2, 8).
red(p1458_2).
upright(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 3).
coord2(p1458_3, 9).
size(p1458_3, 4).
green(p1458_3).
lhs(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 8).
coord2(p1459_0, 10).
size(p1459_0, 4).
red(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 7).
coord2(p1459_1, 5).
size(p1459_1, 8).
red(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 1).
coord2(p1459_2, 6).
size(p1459_2, 3).
green(p1459_2).
strange(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 5).
coord2(p1459_3, 3).
size(p1459_3, 1).
red(p1459_3).
upright(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 7).
coord2(p1460_0, 0).
size(p1460_0, 10).
green(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 10).
coord2(p1460_1, 6).
size(p1460_1, 6).
red(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 1).
coord2(p1460_2, 0).
size(p1460_2, 6).
blue(p1460_2).
lhs(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 10).
coord2(p1460_3, 2).
size(p1460_3, 5).
green(p1460_3).
lhs(p1460_3).
piece(1460, p1460_4).
coord1(p1460_4, 8).
coord2(p1460_4, 6).
size(p1460_4, 8).
red(p1460_4).
upright(p1460_4).
piece(1461, p1461_0).
coord1(p1461_0, 10).
coord2(p1461_0, 0).
size(p1461_0, 0).
red(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 9).
coord2(p1461_1, 3).
size(p1461_1, 5).
red(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 5).
coord2(p1461_2, 2).
size(p1461_2, 7).
green(p1461_2).
strange(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 10).
coord2(p1462_0, 6).
size(p1462_0, 1).
blue(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 0).
coord2(p1462_1, 4).
size(p1462_1, 3).
green(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 9).
coord2(p1462_2, 10).
size(p1462_2, 4).
green(p1462_2).
strange(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 6).
coord2(p1463_0, 9).
size(p1463_0, 0).
red(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 0).
coord2(p1463_1, 7).
size(p1463_1, 3).
red(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 7).
coord2(p1463_2, 6).
size(p1463_2, 9).
green(p1463_2).
rhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 0).
coord2(p1463_3, 9).
size(p1463_3, 3).
green(p1463_3).
strange(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 1).
coord2(p1463_4, 2).
size(p1463_4, 3).
red(p1463_4).
strange(p1463_4).
piece(1464, p1464_0).
coord1(p1464_0, 10).
coord2(p1464_0, 6).
size(p1464_0, 6).
red(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 2).
coord2(p1464_1, 3).
size(p1464_1, 3).
blue(p1464_1).
upright(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 1).
coord2(p1465_0, 2).
size(p1465_0, 8).
green(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 0).
coord2(p1465_1, 1).
size(p1465_1, 7).
blue(p1465_1).
lhs(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 10).
coord2(p1466_0, 8).
size(p1466_0, 1).
green(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 10).
coord2(p1466_1, 7).
size(p1466_1, 3).
red(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 2).
coord2(p1466_2, 4).
size(p1466_2, 3).
green(p1466_2).
upright(p1466_2).
contact(p1466_0, p1466_1).
contact(p1466_0, p1466_1).
contact(p1466_1, p1466_0).
contact(p1466_1, p1466_0).
piece(1467, p1467_0).
coord1(p1467_0, 3).
coord2(p1467_0, 3).
size(p1467_0, 6).
blue(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 10).
coord2(p1467_1, 6).
size(p1467_1, 9).
blue(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 1).
coord2(p1467_2, 7).
size(p1467_2, 9).
blue(p1467_2).
lhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 6).
coord2(p1467_3, 10).
size(p1467_3, 4).
green(p1467_3).
upright(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 3).
coord2(p1468_0, 10).
size(p1468_0, 7).
blue(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 5).
coord2(p1468_1, 3).
size(p1468_1, 3).
red(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 10).
coord2(p1468_2, 7).
size(p1468_2, 1).
blue(p1468_2).
upright(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 9).
coord2(p1468_3, 0).
size(p1468_3, 5).
red(p1468_3).
upright(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 7).
coord2(p1469_0, 9).
size(p1469_0, 2).
blue(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 8).
coord2(p1469_1, 3).
size(p1469_1, 5).
green(p1469_1).
lhs(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 10).
coord2(p1470_0, 8).
size(p1470_0, 2).
green(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 0).
coord2(p1470_1, 3).
size(p1470_1, 6).
red(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 5).
coord2(p1470_2, 7).
size(p1470_2, 2).
blue(p1470_2).
upright(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 0).
coord2(p1471_0, 6).
size(p1471_0, 7).
green(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 3).
coord2(p1471_1, 0).
size(p1471_1, 8).
green(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 10).
coord2(p1471_2, 2).
size(p1471_2, 6).
green(p1471_2).
lhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 0).
coord2(p1471_3, 1).
size(p1471_3, 1).
green(p1471_3).
rhs(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 3).
coord2(p1472_0, 5).
size(p1472_0, 7).
green(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 9).
coord2(p1472_1, 6).
size(p1472_1, 9).
blue(p1472_1).
rhs(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 8).
coord2(p1473_0, 7).
size(p1473_0, 1).
blue(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 9).
coord2(p1473_1, 8).
size(p1473_1, 4).
green(p1473_1).
rhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 9).
coord2(p1473_2, 0).
size(p1473_2, 3).
green(p1473_2).
lhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 9).
coord2(p1473_3, 10).
size(p1473_3, 5).
green(p1473_3).
lhs(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 3).
coord2(p1474_0, 7).
size(p1474_0, 9).
green(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 7).
coord2(p1474_1, 5).
size(p1474_1, 3).
green(p1474_1).
rhs(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 0).
coord2(p1475_0, 4).
size(p1475_0, 1).
green(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 0).
coord2(p1475_1, 10).
size(p1475_1, 3).
red(p1475_1).
upright(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 4).
coord2(p1475_2, 2).
size(p1475_2, 10).
blue(p1475_2).
rhs(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 8).
coord2(p1475_3, 1).
size(p1475_3, 6).
blue(p1475_3).
rhs(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 4).
coord2(p1475_4, 5).
size(p1475_4, 5).
blue(p1475_4).
strange(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 7).
coord2(p1476_0, 6).
size(p1476_0, 5).
green(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 0).
coord2(p1476_1, 3).
size(p1476_1, 1).
green(p1476_1).
lhs(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 2).
coord2(p1477_0, 7).
size(p1477_0, 3).
red(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 6).
coord2(p1477_1, 5).
size(p1477_1, 1).
green(p1477_1).
lhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 9).
coord2(p1477_2, 10).
size(p1477_2, 0).
green(p1477_2).
upright(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 8).
coord2(p1478_0, 5).
size(p1478_0, 5).
green(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 1).
coord2(p1478_1, 7).
size(p1478_1, 2).
green(p1478_1).
rhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 2).
coord2(p1478_2, 5).
size(p1478_2, 5).
red(p1478_2).
strange(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 3).
coord2(p1479_0, 9).
size(p1479_0, 10).
blue(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 5).
coord2(p1479_1, 9).
size(p1479_1, 4).
green(p1479_1).
upright(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 7).
coord2(p1480_0, 10).
size(p1480_0, 2).
blue(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 0).
coord2(p1480_1, 2).
size(p1480_1, 6).
blue(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 1).
coord2(p1480_2, 1).
size(p1480_2, 1).
green(p1480_2).
upright(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 10).
coord2(p1481_0, 5).
size(p1481_0, 6).
blue(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 5).
coord2(p1481_1, 6).
size(p1481_1, 0).
green(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 6).
coord2(p1481_2, 2).
size(p1481_2, 8).
green(p1481_2).
strange(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 8).
coord2(p1481_3, 9).
size(p1481_3, 1).
red(p1481_3).
upright(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 10).
coord2(p1481_4, 1).
size(p1481_4, 0).
blue(p1481_4).
strange(p1481_4).
piece(1482, p1482_0).
coord1(p1482_0, 8).
coord2(p1482_0, 1).
size(p1482_0, 2).
green(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 9).
coord2(p1482_1, 5).
size(p1482_1, 4).
red(p1482_1).
upright(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 7).
coord2(p1483_0, 0).
size(p1483_0, 7).
blue(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 4).
coord2(p1483_1, 0).
size(p1483_1, 8).
blue(p1483_1).
rhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 3).
coord2(p1483_2, 6).
size(p1483_2, 1).
green(p1483_2).
upright(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 9).
coord2(p1483_3, 5).
size(p1483_3, 3).
blue(p1483_3).
strange(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 0).
coord2(p1484_0, 8).
size(p1484_0, 3).
green(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 6).
coord2(p1484_1, 2).
size(p1484_1, 2).
green(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 9).
coord2(p1484_2, 6).
size(p1484_2, 10).
green(p1484_2).
lhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 7).
coord2(p1484_3, 5).
size(p1484_3, 6).
red(p1484_3).
upright(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 4).
coord2(p1484_4, 6).
size(p1484_4, 4).
green(p1484_4).
strange(p1484_4).
piece(1485, p1485_0).
coord1(p1485_0, 7).
coord2(p1485_0, 10).
size(p1485_0, 7).
green(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 4).
coord2(p1485_1, 7).
size(p1485_1, 7).
blue(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 3).
coord2(p1485_2, 9).
size(p1485_2, 2).
green(p1485_2).
lhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 9).
coord2(p1485_3, 7).
size(p1485_3, 4).
blue(p1485_3).
rhs(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 6).
coord2(p1486_0, 2).
size(p1486_0, 2).
blue(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 9).
coord2(p1486_1, 5).
size(p1486_1, 0).
green(p1486_1).
strange(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 10).
coord2(p1487_0, 6).
size(p1487_0, 4).
red(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 5).
coord2(p1487_1, 0).
size(p1487_1, 8).
blue(p1487_1).
lhs(p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 4).
coord2(p1488_0, 6).
size(p1488_0, 4).
red(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 3).
coord2(p1488_1, 2).
size(p1488_1, 6).
red(p1488_1).
lhs(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 1).
coord2(p1489_0, 2).
size(p1489_0, 6).
red(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 7).
coord2(p1489_1, 9).
size(p1489_1, 0).
red(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 4).
coord2(p1489_2, 10).
size(p1489_2, 3).
green(p1489_2).
upright(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 7).
coord2(p1489_3, 5).
size(p1489_3, 4).
blue(p1489_3).
strange(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 4).
coord2(p1490_0, 8).
size(p1490_0, 6).
green(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 1).
coord2(p1490_1, 4).
size(p1490_1, 2).
green(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 4).
coord2(p1490_2, 1).
size(p1490_2, 5).
green(p1490_2).
lhs(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 0).
coord2(p1491_0, 9).
size(p1491_0, 9).
red(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 0).
coord2(p1491_1, 7).
size(p1491_1, 10).
blue(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 4).
coord2(p1491_2, 5).
size(p1491_2, 5).
red(p1491_2).
rhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 9).
coord2(p1491_3, 5).
size(p1491_3, 1).
blue(p1491_3).
upright(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 7).
coord2(p1491_4, 2).
size(p1491_4, 2).
green(p1491_4).
rhs(p1491_4).
piece(1492, p1492_0).
coord1(p1492_0, 1).
coord2(p1492_0, 5).
size(p1492_0, 5).
green(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 7).
coord2(p1492_1, 9).
size(p1492_1, 0).
green(p1492_1).
strange(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 10).
coord2(p1493_0, 2).
size(p1493_0, 1).
blue(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 7).
coord2(p1493_1, 4).
size(p1493_1, 6).
blue(p1493_1).
strange(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 1).
coord2(p1494_0, 8).
size(p1494_0, 9).
red(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 1).
coord2(p1494_1, 3).
size(p1494_1, 5).
green(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 4).
coord2(p1494_2, 10).
size(p1494_2, 8).
blue(p1494_2).
upright(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 5).
coord2(p1494_3, 3).
size(p1494_3, 7).
green(p1494_3).
upright(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 9).
coord2(p1495_0, 8).
size(p1495_0, 4).
red(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 7).
coord2(p1495_1, 5).
size(p1495_1, 1).
red(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 3).
coord2(p1495_2, 6).
size(p1495_2, 1).
blue(p1495_2).
rhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 0).
coord2(p1495_3, 8).
size(p1495_3, 2).
blue(p1495_3).
rhs(p1495_3).
piece(1495, p1495_4).
coord1(p1495_4, 5).
coord2(p1495_4, 8).
size(p1495_4, 2).
blue(p1495_4).
rhs(p1495_4).
piece(1496, p1496_0).
coord1(p1496_0, 9).
coord2(p1496_0, 7).
size(p1496_0, 7).
red(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 1).
coord2(p1496_1, 2).
size(p1496_1, 8).
red(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 1).
coord2(p1496_2, 1).
size(p1496_2, 0).
green(p1496_2).
lhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 5).
coord2(p1496_3, 10).
size(p1496_3, 6).
red(p1496_3).
rhs(p1496_3).
contact(p1496_1, p1496_2).
contact(p1496_1, p1496_2).
contact(p1496_2, p1496_1).
contact(p1496_2, p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 0).
coord2(p1497_0, 4).
size(p1497_0, 1).
green(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 9).
coord2(p1497_1, 8).
size(p1497_1, 7).
green(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 5).
coord2(p1497_2, 1).
size(p1497_2, 8).
green(p1497_2).
rhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 6).
coord2(p1497_3, 10).
size(p1497_3, 3).
red(p1497_3).
lhs(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 7).
coord2(p1498_0, 10).
size(p1498_0, 10).
green(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 3).
coord2(p1498_1, 6).
size(p1498_1, 5).
red(p1498_1).
lhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 0).
coord2(p1498_2, 1).
size(p1498_2, 3).
blue(p1498_2).
rhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 6).
coord2(p1498_3, 8).
size(p1498_3, 6).
red(p1498_3).
rhs(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 3).
coord2(p1498_4, 1).
size(p1498_4, 1).
red(p1498_4).
strange(p1498_4).
piece(1499, p1499_0).
coord1(p1499_0, 8).
coord2(p1499_0, 6).
size(p1499_0, 9).
red(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 6).
coord2(p1499_1, 1).
size(p1499_1, 6).
red(p1499_1).
rhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 4).
coord2(p1499_2, 3).
size(p1499_2, 8).
red(p1499_2).
rhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 10).
coord2(p1499_3, 6).
size(p1499_3, 10).
red(p1499_3).
rhs(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 4).
coord2(p1500_0, 3).
size(p1500_0, 9).
red(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 7).
coord2(p1500_1, 5).
size(p1500_1, 10).
blue(p1500_1).
rhs(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 7).
coord2(p1501_0, 6).
size(p1501_0, 0).
blue(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 0).
coord2(p1501_1, 8).
size(p1501_1, 6).
blue(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 4).
coord2(p1501_2, 10).
size(p1501_2, 10).
red(p1501_2).
lhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 2).
coord2(p1501_3, 6).
size(p1501_3, 6).
blue(p1501_3).
rhs(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 4).
coord2(p1502_0, 3).
size(p1502_0, 7).
green(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 8).
coord2(p1502_1, 3).
size(p1502_1, 2).
blue(p1502_1).
upright(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 6).
coord2(p1503_0, 9).
size(p1503_0, 7).
green(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 0).
coord2(p1503_1, 8).
size(p1503_1, 7).
red(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 5).
coord2(p1503_2, 4).
size(p1503_2, 1).
red(p1503_2).
strange(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 6).
coord2(p1503_3, 3).
size(p1503_3, 9).
blue(p1503_3).
rhs(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 6).
coord2(p1503_4, 5).
size(p1503_4, 0).
blue(p1503_4).
upright(p1503_4).
piece(1504, p1504_0).
coord1(p1504_0, 9).
coord2(p1504_0, 8).
size(p1504_0, 4).
red(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 0).
coord2(p1504_1, 1).
size(p1504_1, 2).
red(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 3).
coord2(p1504_2, 5).
size(p1504_2, 10).
red(p1504_2).
upright(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 5).
coord2(p1504_3, 2).
size(p1504_3, 10).
red(p1504_3).
upright(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 0).
coord2(p1505_0, 10).
size(p1505_0, 8).
green(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 3).
coord2(p1505_1, 1).
size(p1505_1, 8).
blue(p1505_1).
upright(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 7).
coord2(p1506_0, 10).
size(p1506_0, 7).
green(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 7).
coord2(p1506_1, 5).
size(p1506_1, 7).
red(p1506_1).
lhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 4).
coord2(p1506_2, 6).
size(p1506_2, 10).
red(p1506_2).
lhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 8).
coord2(p1506_3, 3).
size(p1506_3, 10).
blue(p1506_3).
upright(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 8).
coord2(p1506_4, 6).
size(p1506_4, 10).
blue(p1506_4).
strange(p1506_4).
piece(1507, p1507_0).
coord1(p1507_0, 1).
coord2(p1507_0, 1).
size(p1507_0, 1).
red(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 9).
coord2(p1507_1, 1).
size(p1507_1, 3).
red(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 4).
coord2(p1507_2, 5).
size(p1507_2, 7).
blue(p1507_2).
upright(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 5).
coord2(p1507_3, 6).
size(p1507_3, 9).
blue(p1507_3).
upright(p1507_3).
piece(1507, p1507_4).
coord1(p1507_4, 9).
coord2(p1507_4, 3).
size(p1507_4, 6).
red(p1507_4).
strange(p1507_4).
piece(1508, p1508_0).
coord1(p1508_0, 10).
coord2(p1508_0, 4).
size(p1508_0, 9).
red(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 7).
coord2(p1508_1, 10).
size(p1508_1, 10).
green(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 0).
coord2(p1508_2, 3).
size(p1508_2, 2).
green(p1508_2).
rhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 0).
coord2(p1508_3, 9).
size(p1508_3, 0).
blue(p1508_3).
upright(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 10).
coord2(p1509_0, 0).
size(p1509_0, 1).
blue(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 3).
coord2(p1509_1, 3).
size(p1509_1, 0).
blue(p1509_1).
upright(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 1).
coord2(p1510_0, 9).
size(p1510_0, 2).
green(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 6).
coord2(p1510_1, 0).
size(p1510_1, 6).
red(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 0).
coord2(p1510_2, 0).
size(p1510_2, 1).
green(p1510_2).
upright(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 4).
coord2(p1510_3, 0).
size(p1510_3, 4).
green(p1510_3).
rhs(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 10).
coord2(p1511_0, 1).
size(p1511_0, 10).
red(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 7).
coord2(p1511_1, 4).
size(p1511_1, 5).
red(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 4).
coord2(p1511_2, 8).
size(p1511_2, 10).
red(p1511_2).
lhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 3).
coord2(p1512_0, 8).
size(p1512_0, 8).
blue(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 7).
coord2(p1512_1, 9).
size(p1512_1, 3).
green(p1512_1).
strange(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 9).
coord2(p1512_2, 5).
size(p1512_2, 4).
green(p1512_2).
strange(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 3).
coord2(p1512_3, 1).
size(p1512_3, 5).
red(p1512_3).
strange(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 5).
coord2(p1513_0, 2).
size(p1513_0, 7).
green(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 2).
coord2(p1513_1, 10).
size(p1513_1, 7).
green(p1513_1).
rhs(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 10).
coord2(p1514_0, 9).
size(p1514_0, 3).
red(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 9).
coord2(p1514_1, 6).
size(p1514_1, 10).
red(p1514_1).
upright(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 0).
coord2(p1515_0, 1).
size(p1515_0, 6).
red(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 0).
coord2(p1515_1, 5).
size(p1515_1, 4).
blue(p1515_1).
lhs(p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 6).
coord2(p1516_0, 10).
size(p1516_0, 10).
red(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 5).
coord2(p1516_1, 8).
size(p1516_1, 7).
green(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 6).
coord2(p1516_2, 9).
size(p1516_2, 0).
green(p1516_2).
upright(p1516_2).
contact(p1516_0, p1516_2).
contact(p1516_0, p1516_2).
contact(p1516_2, p1516_0).
contact(p1516_2, p1516_0).
piece(1517, p1517_0).
coord1(p1517_0, 0).
coord2(p1517_0, 3).
size(p1517_0, 7).
red(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 8).
coord2(p1517_1, 7).
size(p1517_1, 7).
green(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 7).
coord2(p1517_2, 3).
size(p1517_2, 5).
red(p1517_2).
lhs(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 10).
coord2(p1518_0, 6).
size(p1518_0, 6).
blue(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 4).
coord2(p1518_1, 4).
size(p1518_1, 8).
blue(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 9).
coord2(p1518_2, 9).
size(p1518_2, 6).
blue(p1518_2).
lhs(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 6).
coord2(p1519_0, 7).
size(p1519_0, 2).
blue(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 5).
coord2(p1519_1, 1).
size(p1519_1, 9).
red(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 2).
coord2(p1519_2, 1).
size(p1519_2, 4).
red(p1519_2).
lhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 8).
coord2(p1519_3, 1).
size(p1519_3, 9).
green(p1519_3).
lhs(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 8).
coord2(p1520_0, 0).
size(p1520_0, 1).
green(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 7).
coord2(p1520_1, 8).
size(p1520_1, 6).
red(p1520_1).
rhs(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 0).
coord2(p1521_0, 3).
size(p1521_0, 9).
red(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 6).
coord2(p1521_1, 6).
size(p1521_1, 7).
blue(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 7).
coord2(p1521_2, 1).
size(p1521_2, 4).
blue(p1521_2).
strange(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 4).
coord2(p1521_3, 7).
size(p1521_3, 7).
green(p1521_3).
rhs(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 7).
coord2(p1521_4, 4).
size(p1521_4, 3).
red(p1521_4).
strange(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 1).
coord2(p1522_0, 7).
size(p1522_0, 7).
red(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 0).
coord2(p1522_1, 1).
size(p1522_1, 1).
blue(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 8).
coord2(p1522_2, 4).
size(p1522_2, 1).
green(p1522_2).
lhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 0).
coord2(p1522_3, 3).
size(p1522_3, 9).
red(p1522_3).
rhs(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 5).
coord2(p1522_4, 9).
size(p1522_4, 10).
blue(p1522_4).
strange(p1522_4).
piece(1523, p1523_0).
coord1(p1523_0, 3).
coord2(p1523_0, 3).
size(p1523_0, 9).
red(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 2).
coord2(p1523_1, 7).
size(p1523_1, 10).
blue(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 7).
coord2(p1523_2, 9).
size(p1523_2, 6).
red(p1523_2).
lhs(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 2).
coord2(p1524_0, 3).
size(p1524_0, 10).
blue(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 5).
coord2(p1524_1, 9).
size(p1524_1, 5).
green(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 6).
coord2(p1524_2, 0).
size(p1524_2, 1).
blue(p1524_2).
upright(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 2).
coord2(p1525_0, 3).
size(p1525_0, 0).
red(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 2).
coord2(p1525_1, 1).
size(p1525_1, 0).
green(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 2).
coord2(p1525_2, 5).
size(p1525_2, 4).
green(p1525_2).
upright(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 5).
coord2(p1526_0, 4).
size(p1526_0, 6).
blue(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 5).
coord2(p1526_1, 7).
size(p1526_1, 1).
red(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 3).
coord2(p1526_2, 1).
size(p1526_2, 0).
blue(p1526_2).
strange(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 10).
coord2(p1527_0, 7).
size(p1527_0, 6).
green(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 9).
coord2(p1527_1, 8).
size(p1527_1, 8).
green(p1527_1).
lhs(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 3).
coord2(p1528_0, 8).
size(p1528_0, 10).
green(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 0).
coord2(p1528_1, 6).
size(p1528_1, 9).
blue(p1528_1).
rhs(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 9).
coord2(p1529_0, 3).
size(p1529_0, 0).
blue(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 3).
coord2(p1529_1, 0).
size(p1529_1, 0).
red(p1529_1).
lhs(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 2).
coord2(p1530_0, 1).
size(p1530_0, 4).
red(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 2).
coord2(p1530_1, 3).
size(p1530_1, 3).
red(p1530_1).
upright(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 5).
coord2(p1531_0, 7).
size(p1531_0, 5).
green(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 7).
coord2(p1531_1, 8).
size(p1531_1, 3).
blue(p1531_1).
rhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 6).
coord2(p1531_2, 5).
size(p1531_2, 1).
red(p1531_2).
strange(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 8).
coord2(p1531_3, 9).
size(p1531_3, 0).
red(p1531_3).
strange(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 7).
coord2(p1532_0, 9).
size(p1532_0, 2).
green(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 9).
coord2(p1532_1, 9).
size(p1532_1, 9).
red(p1532_1).
strange(p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 5).
coord2(p1533_0, 0).
size(p1533_0, 7).
green(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 1).
coord2(p1533_1, 1).
size(p1533_1, 8).
blue(p1533_1).
rhs(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 2).
coord2(p1534_0, 7).
size(p1534_0, 3).
red(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 4).
coord2(p1534_1, 7).
size(p1534_1, 1).
blue(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 6).
coord2(p1534_2, 10).
size(p1534_2, 9).
red(p1534_2).
strange(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 2).
coord2(p1535_0, 8).
size(p1535_0, 2).
red(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 9).
coord2(p1535_1, 6).
size(p1535_1, 2).
green(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 10).
coord2(p1535_2, 8).
size(p1535_2, 6).
red(p1535_2).
rhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 0).
coord2(p1536_0, 10).
size(p1536_0, 9).
blue(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 8).
coord2(p1536_1, 0).
size(p1536_1, 3).
green(p1536_1).
strange(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 3).
coord2(p1537_0, 0).
size(p1537_0, 6).
green(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 4).
coord2(p1537_1, 7).
size(p1537_1, 8).
blue(p1537_1).
upright(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 1).
coord2(p1538_0, 2).
size(p1538_0, 1).
green(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 7).
coord2(p1538_1, 2).
size(p1538_1, 6).
green(p1538_1).
strange(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 0).
coord2(p1539_0, 4).
size(p1539_0, 4).
red(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 6).
coord2(p1539_1, 3).
size(p1539_1, 1).
blue(p1539_1).
upright(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 4).
coord2(p1540_0, 0).
size(p1540_0, 4).
green(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 10).
coord2(p1540_1, 2).
size(p1540_1, 3).
blue(p1540_1).
rhs(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 8).
coord2(p1541_0, 8).
size(p1541_0, 1).
green(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 4).
coord2(p1541_1, 2).
size(p1541_1, 5).
blue(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 5).
coord2(p1541_2, 9).
size(p1541_2, 9).
green(p1541_2).
rhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 8).
coord2(p1542_0, 6).
size(p1542_0, 6).
red(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 2).
coord2(p1542_1, 9).
size(p1542_1, 8).
green(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 5).
coord2(p1542_2, 3).
size(p1542_2, 2).
green(p1542_2).
rhs(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 9).
coord2(p1543_0, 8).
size(p1543_0, 9).
blue(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 4).
coord2(p1543_1, 9).
size(p1543_1, 1).
red(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 9).
coord2(p1543_2, 4).
size(p1543_2, 10).
green(p1543_2).
upright(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 1).
coord2(p1544_0, 0).
size(p1544_0, 9).
green(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 8).
coord2(p1544_1, 4).
size(p1544_1, 8).
red(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 9).
coord2(p1544_2, 5).
size(p1544_2, 9).
blue(p1544_2).
strange(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 5).
coord2(p1544_3, 7).
size(p1544_3, 8).
red(p1544_3).
rhs(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 0).
coord2(p1545_0, 4).
size(p1545_0, 10).
blue(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 4).
coord2(p1545_1, 0).
size(p1545_1, 7).
blue(p1545_1).
strange(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 1).
coord2(p1546_0, 10).
size(p1546_0, 1).
green(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 2).
coord2(p1546_1, 3).
size(p1546_1, 5).
green(p1546_1).
lhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 9).
coord2(p1546_2, 5).
size(p1546_2, 0).
red(p1546_2).
upright(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 10).
coord2(p1547_0, 7).
size(p1547_0, 8).
green(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 9).
coord2(p1547_1, 8).
size(p1547_1, 0).
green(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 8).
coord2(p1547_2, 9).
size(p1547_2, 8).
green(p1547_2).
rhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 1).
coord2(p1547_3, 4).
size(p1547_3, 3).
green(p1547_3).
rhs(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 1).
coord2(p1547_4, 8).
size(p1547_4, 7).
green(p1547_4).
rhs(p1547_4).
piece(1548, p1548_0).
coord1(p1548_0, 7).
coord2(p1548_0, 10).
size(p1548_0, 5).
blue(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 0).
coord2(p1548_1, 0).
size(p1548_1, 7).
green(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 9).
coord2(p1548_2, 9).
size(p1548_2, 9).
green(p1548_2).
strange(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 5).
coord2(p1549_0, 2).
size(p1549_0, 8).
blue(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 6).
coord2(p1549_1, 10).
size(p1549_1, 7).
green(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 5).
coord2(p1549_2, 4).
size(p1549_2, 8).
green(p1549_2).
lhs(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 9).
coord2(p1550_0, 6).
size(p1550_0, 1).
red(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 0).
coord2(p1550_1, 5).
size(p1550_1, 7).
red(p1550_1).
lhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 6).
coord2(p1550_2, 4).
size(p1550_2, 3).
green(p1550_2).
rhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 2).
coord2(p1550_3, 10).
size(p1550_3, 9).
blue(p1550_3).
rhs(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 3).
coord2(p1551_0, 0).
size(p1551_0, 6).
red(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 10).
coord2(p1551_1, 3).
size(p1551_1, 10).
blue(p1551_1).
strange(p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 0).
coord2(p1552_0, 7).
size(p1552_0, 2).
blue(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 2).
coord2(p1552_1, 2).
size(p1552_1, 9).
blue(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 2).
coord2(p1552_2, 9).
size(p1552_2, 3).
blue(p1552_2).
rhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 1).
coord2(p1552_3, 3).
size(p1552_3, 5).
red(p1552_3).
strange(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 10).
coord2(p1553_0, 1).
size(p1553_0, 5).
green(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 1).
coord2(p1553_1, 1).
size(p1553_1, 1).
red(p1553_1).
upright(p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 9).
coord2(p1554_0, 5).
size(p1554_0, 3).
red(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 10).
coord2(p1554_1, 7).
size(p1554_1, 4).
green(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 6).
coord2(p1554_2, 1).
size(p1554_2, 10).
red(p1554_2).
upright(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 3).
coord2(p1554_3, 9).
size(p1554_3, 10).
green(p1554_3).
rhs(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 3).
coord2(p1554_4, 0).
size(p1554_4, 5).
red(p1554_4).
rhs(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 0).
coord2(p1555_0, 6).
size(p1555_0, 0).
blue(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 8).
coord2(p1555_1, 10).
size(p1555_1, 9).
green(p1555_1).
strange(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 7).
coord2(p1555_2, 8).
size(p1555_2, 8).
red(p1555_2).
lhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 3).
coord2(p1555_3, 6).
size(p1555_3, 3).
green(p1555_3).
rhs(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 9).
coord2(p1556_0, 8).
size(p1556_0, 9).
red(p1556_0).
lhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 10).
coord2(p1556_1, 9).
size(p1556_1, 10).
blue(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 2).
coord2(p1556_2, 3).
size(p1556_2, 0).
red(p1556_2).
rhs(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 3).
coord2(p1557_0, 2).
size(p1557_0, 4).
green(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 10).
coord2(p1557_1, 6).
size(p1557_1, 1).
blue(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 4).
coord2(p1557_2, 4).
size(p1557_2, 0).
red(p1557_2).
strange(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 1).
coord2(p1557_3, 0).
size(p1557_3, 10).
green(p1557_3).
strange(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 0).
coord2(p1557_4, 4).
size(p1557_4, 6).
red(p1557_4).
lhs(p1557_4).
piece(1558, p1558_0).
coord1(p1558_0, 10).
coord2(p1558_0, 1).
size(p1558_0, 7).
blue(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 9).
coord2(p1558_1, 9).
size(p1558_1, 5).
green(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 9).
coord2(p1558_2, 7).
size(p1558_2, 9).
green(p1558_2).
strange(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 8).
coord2(p1559_0, 0).
size(p1559_0, 9).
green(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 1).
coord2(p1559_1, 0).
size(p1559_1, 9).
blue(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 1).
coord2(p1559_2, 7).
size(p1559_2, 9).
red(p1559_2).
rhs(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 7).
coord2(p1560_0, 2).
size(p1560_0, 6).
green(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 5).
coord2(p1560_1, 8).
size(p1560_1, 1).
green(p1560_1).
lhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 0).
coord2(p1560_2, 7).
size(p1560_2, 9).
green(p1560_2).
upright(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 7).
coord2(p1560_3, 0).
size(p1560_3, 10).
green(p1560_3).
rhs(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 8).
coord2(p1560_4, 9).
size(p1560_4, 5).
blue(p1560_4).
strange(p1560_4).
piece(1561, p1561_0).
coord1(p1561_0, 1).
coord2(p1561_0, 8).
size(p1561_0, 0).
green(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 8).
coord2(p1561_1, 10).
size(p1561_1, 10).
red(p1561_1).
lhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 1).
coord2(p1561_2, 3).
size(p1561_2, 10).
blue(p1561_2).
strange(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 6).
coord2(p1562_0, 10).
size(p1562_0, 9).
blue(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 6).
coord2(p1562_1, 9).
size(p1562_1, 7).
blue(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 1).
coord2(p1562_2, 0).
size(p1562_2, 0).
green(p1562_2).
upright(p1562_2).
contact(p1562_0, p1562_1).
contact(p1562_0, p1562_1).
contact(p1562_1, p1562_0).
contact(p1562_1, p1562_0).
piece(1563, p1563_0).
coord1(p1563_0, 3).
coord2(p1563_0, 8).
size(p1563_0, 0).
red(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 5).
coord2(p1563_1, 4).
size(p1563_1, 1).
red(p1563_1).
lhs(p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 0).
coord2(p1564_0, 1).
size(p1564_0, 8).
blue(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 10).
coord2(p1564_1, 0).
size(p1564_1, 1).
red(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 6).
coord2(p1564_2, 5).
size(p1564_2, 10).
red(p1564_2).
rhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 6).
coord2(p1564_3, 2).
size(p1564_3, 7).
blue(p1564_3).
upright(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 3).
coord2(p1565_0, 3).
size(p1565_0, 8).
green(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 4).
coord2(p1565_1, 6).
size(p1565_1, 6).
red(p1565_1).
strange(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 9).
coord2(p1566_0, 2).
size(p1566_0, 6).
green(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 4).
coord2(p1566_1, 1).
size(p1566_1, 2).
blue(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 1).
coord2(p1566_2, 2).
size(p1566_2, 7).
red(p1566_2).
strange(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 6).
coord2(p1566_3, 7).
size(p1566_3, 5).
red(p1566_3).
rhs(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 0).
coord2(p1566_4, 6).
size(p1566_4, 6).
blue(p1566_4).
upright(p1566_4).
piece(1567, p1567_0).
coord1(p1567_0, 1).
coord2(p1567_0, 0).
size(p1567_0, 7).
blue(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 3).
coord2(p1567_1, 8).
size(p1567_1, 7).
blue(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 6).
coord2(p1567_2, 7).
size(p1567_2, 9).
green(p1567_2).
strange(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 4).
coord2(p1567_3, 10).
size(p1567_3, 5).
blue(p1567_3).
rhs(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 6).
coord2(p1568_0, 4).
size(p1568_0, 6).
blue(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 7).
coord2(p1568_1, 3).
size(p1568_1, 7).
green(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 7).
coord2(p1568_2, 8).
size(p1568_2, 0).
green(p1568_2).
strange(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 7).
coord2(p1569_0, 6).
size(p1569_0, 6).
blue(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 9).
coord2(p1569_1, 10).
size(p1569_1, 3).
red(p1569_1).
lhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 7).
coord2(p1569_2, 3).
size(p1569_2, 1).
red(p1569_2).
rhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 9).
coord2(p1569_3, 6).
size(p1569_3, 9).
red(p1569_3).
upright(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 5).
coord2(p1570_0, 10).
size(p1570_0, 9).
green(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 7).
coord2(p1570_1, 5).
size(p1570_1, 2).
green(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 8).
coord2(p1570_2, 1).
size(p1570_2, 2).
blue(p1570_2).
rhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 3).
coord2(p1570_3, 9).
size(p1570_3, 6).
red(p1570_3).
strange(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 5).
coord2(p1570_4, 1).
size(p1570_4, 10).
red(p1570_4).
rhs(p1570_4).
piece(1571, p1571_0).
coord1(p1571_0, 8).
coord2(p1571_0, 4).
size(p1571_0, 7).
green(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 7).
coord2(p1571_1, 5).
size(p1571_1, 4).
red(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 5).
coord2(p1571_2, 10).
size(p1571_2, 9).
blue(p1571_2).
rhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 10).
coord2(p1571_3, 10).
size(p1571_3, 9).
red(p1571_3).
rhs(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 4).
coord2(p1572_0, 4).
size(p1572_0, 3).
blue(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 7).
coord2(p1572_1, 10).
size(p1572_1, 9).
green(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 1).
coord2(p1572_2, 8).
size(p1572_2, 7).
red(p1572_2).
strange(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 5).
coord2(p1573_0, 6).
size(p1573_0, 2).
green(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 1).
coord2(p1573_1, 3).
size(p1573_1, 7).
green(p1573_1).
lhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 1).
coord2(p1573_2, 0).
size(p1573_2, 8).
red(p1573_2).
upright(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 8).
coord2(p1573_3, 5).
size(p1573_3, 4).
red(p1573_3).
strange(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 4).
coord2(p1574_0, 10).
size(p1574_0, 10).
green(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 7).
coord2(p1574_1, 9).
size(p1574_1, 9).
red(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 0).
coord2(p1574_2, 0).
size(p1574_2, 2).
blue(p1574_2).
upright(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 10).
coord2(p1575_0, 7).
size(p1575_0, 0).
blue(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 2).
coord2(p1575_1, 9).
size(p1575_1, 4).
green(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 4).
coord2(p1575_2, 5).
size(p1575_2, 8).
green(p1575_2).
rhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 3).
coord2(p1575_3, 1).
size(p1575_3, 6).
green(p1575_3).
lhs(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 10).
coord2(p1576_0, 9).
size(p1576_0, 6).
red(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 7).
coord2(p1576_1, 8).
size(p1576_1, 9).
green(p1576_1).
strange(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 1).
coord2(p1576_2, 0).
size(p1576_2, 2).
blue(p1576_2).
strange(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 0).
coord2(p1577_0, 6).
size(p1577_0, 2).
blue(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 4).
coord2(p1577_1, 4).
size(p1577_1, 3).
red(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 1).
coord2(p1577_2, 1).
size(p1577_2, 2).
blue(p1577_2).
upright(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 4).
coord2(p1578_0, 4).
size(p1578_0, 6).
red(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 3).
coord2(p1578_1, 0).
size(p1578_1, 9).
blue(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 7).
coord2(p1578_2, 0).
size(p1578_2, 10).
blue(p1578_2).
rhs(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 8).
coord2(p1579_0, 5).
size(p1579_0, 8).
green(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 2).
coord2(p1579_1, 10).
size(p1579_1, 4).
green(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 9).
coord2(p1579_2, 9).
size(p1579_2, 6).
blue(p1579_2).
strange(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 1).
coord2(p1580_0, 4).
size(p1580_0, 10).
green(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 7).
coord2(p1580_1, 10).
size(p1580_1, 3).
red(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 5).
coord2(p1580_2, 0).
size(p1580_2, 9).
green(p1580_2).
upright(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 6).
coord2(p1581_0, 7).
size(p1581_0, 8).
green(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 1).
coord2(p1581_1, 4).
size(p1581_1, 1).
blue(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 4).
coord2(p1581_2, 7).
size(p1581_2, 0).
blue(p1581_2).
upright(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 6).
coord2(p1581_3, 6).
size(p1581_3, 2).
blue(p1581_3).
rhs(p1581_3).
contact(p1581_0, p1581_3).
contact(p1581_0, p1581_3).
contact(p1581_3, p1581_0).
contact(p1581_3, p1581_0).
piece(1582, p1582_0).
coord1(p1582_0, 6).
coord2(p1582_0, 0).
size(p1582_0, 2).
red(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 1).
coord2(p1582_1, 9).
size(p1582_1, 3).
blue(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 5).
coord2(p1582_2, 4).
size(p1582_2, 8).
green(p1582_2).
strange(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 1).
coord2(p1583_0, 10).
size(p1583_0, 6).
red(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 7).
coord2(p1583_1, 0).
size(p1583_1, 5).
red(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 3).
coord2(p1583_2, 3).
size(p1583_2, 2).
blue(p1583_2).
upright(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 5).
coord2(p1583_3, 0).
size(p1583_3, 6).
green(p1583_3).
rhs(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 3).
coord2(p1583_4, 0).
size(p1583_4, 8).
red(p1583_4).
strange(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 10).
coord2(p1584_0, 4).
size(p1584_0, 4).
green(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 3).
coord2(p1584_1, 0).
size(p1584_1, 6).
green(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 8).
coord2(p1584_2, 10).
size(p1584_2, 8).
green(p1584_2).
upright(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 7).
coord2(p1585_0, 2).
size(p1585_0, 2).
green(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 7).
coord2(p1585_1, 8).
size(p1585_1, 6).
green(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 3).
coord2(p1585_2, 7).
size(p1585_2, 6).
green(p1585_2).
rhs(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 5).
coord2(p1586_0, 1).
size(p1586_0, 0).
red(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 5).
coord2(p1586_1, 5).
size(p1586_1, 8).
green(p1586_1).
lhs(p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 7).
coord2(p1587_0, 8).
size(p1587_0, 0).
red(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 10).
coord2(p1587_1, 7).
size(p1587_1, 9).
green(p1587_1).
strange(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 8).
coord2(p1588_0, 3).
size(p1588_0, 7).
green(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 4).
coord2(p1588_1, 6).
size(p1588_1, 10).
red(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 2).
coord2(p1588_2, 3).
size(p1588_2, 3).
green(p1588_2).
strange(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 4).
coord2(p1588_3, 0).
size(p1588_3, 0).
red(p1588_3).
strange(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 6).
coord2(p1588_4, 4).
size(p1588_4, 6).
green(p1588_4).
rhs(p1588_4).
piece(1589, p1589_0).
coord1(p1589_0, 9).
coord2(p1589_0, 5).
size(p1589_0, 9).
blue(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 4).
coord2(p1589_1, 4).
size(p1589_1, 2).
blue(p1589_1).
rhs(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 5).
coord2(p1590_0, 5).
size(p1590_0, 9).
green(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 2).
coord2(p1590_1, 0).
size(p1590_1, 6).
blue(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 5).
coord2(p1590_2, 7).
size(p1590_2, 6).
green(p1590_2).
rhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 4).
coord2(p1590_3, 0).
size(p1590_3, 9).
blue(p1590_3).
rhs(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 5).
coord2(p1591_0, 1).
size(p1591_0, 6).
blue(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 4).
coord2(p1591_1, 6).
size(p1591_1, 6).
green(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 5).
coord2(p1591_2, 3).
size(p1591_2, 3).
green(p1591_2).
strange(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 10).
coord2(p1592_0, 10).
size(p1592_0, 6).
green(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 9).
coord2(p1592_1, 1).
size(p1592_1, 0).
green(p1592_1).
upright(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 7).
coord2(p1593_0, 10).
size(p1593_0, 4).
green(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 8).
coord2(p1593_1, 8).
size(p1593_1, 1).
green(p1593_1).
upright(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 6).
coord2(p1594_0, 1).
size(p1594_0, 4).
blue(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 4).
coord2(p1594_1, 6).
size(p1594_1, 6).
green(p1594_1).
lhs(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 1).
coord2(p1595_0, 7).
size(p1595_0, 10).
red(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 9).
coord2(p1595_1, 6).
size(p1595_1, 1).
green(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 4).
coord2(p1595_2, 4).
size(p1595_2, 5).
green(p1595_2).
rhs(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 10).
coord2(p1596_0, 5).
size(p1596_0, 6).
green(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 1).
coord2(p1596_1, 6).
size(p1596_1, 1).
blue(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 4).
coord2(p1596_2, 6).
size(p1596_2, 2).
red(p1596_2).
upright(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 6).
coord2(p1596_3, 4).
size(p1596_3, 2).
red(p1596_3).
upright(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 6).
coord2(p1596_4, 7).
size(p1596_4, 4).
red(p1596_4).
lhs(p1596_4).
piece(1597, p1597_0).
coord1(p1597_0, 2).
coord2(p1597_0, 8).
size(p1597_0, 2).
red(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 1).
coord2(p1597_1, 3).
size(p1597_1, 5).
green(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 5).
coord2(p1597_2, 9).
size(p1597_2, 1).
red(p1597_2).
lhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 9).
coord2(p1597_3, 4).
size(p1597_3, 0).
blue(p1597_3).
upright(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 7).
coord2(p1597_4, 5).
size(p1597_4, 2).
green(p1597_4).
lhs(p1597_4).
piece(1598, p1598_0).
coord1(p1598_0, 1).
coord2(p1598_0, 7).
size(p1598_0, 10).
blue(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 1).
coord2(p1598_1, 10).
size(p1598_1, 6).
red(p1598_1).
upright(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 3).
coord2(p1599_0, 8).
size(p1599_0, 5).
blue(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 2).
coord2(p1599_1, 2).
size(p1599_1, 10).
red(p1599_1).
strange(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 6).
coord2(p1599_2, 1).
size(p1599_2, 10).
blue(p1599_2).
upright(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 8).
coord2(p1599_3, 8).
size(p1599_3, 6).
blue(p1599_3).
upright(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 10).
coord2(p1599_4, 1).
size(p1599_4, 9).
green(p1599_4).
lhs(p1599_4).
piece(1600, p1600_0).
coord1(p1600_0, 2).
coord2(p1600_0, 6).
size(p1600_0, 6).
red(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 3).
coord2(p1600_1, 4).
size(p1600_1, 1).
green(p1600_1).
rhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 1).
coord2(p1600_2, 3).
size(p1600_2, 1).
red(p1600_2).
strange(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 10).
coord2(p1600_3, 6).
size(p1600_3, 8).
green(p1600_3).
upright(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 7).
coord2(p1600_4, 5).
size(p1600_4, 9).
blue(p1600_4).
rhs(p1600_4).
piece(1601, p1601_0).
coord1(p1601_0, 4).
coord2(p1601_0, 2).
size(p1601_0, 7).
green(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 8).
coord2(p1601_1, 6).
size(p1601_1, 8).
blue(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 2).
coord2(p1601_2, 0).
size(p1601_2, 7).
green(p1601_2).
strange(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 0).
coord2(p1602_0, 8).
size(p1602_0, 2).
blue(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 3).
coord2(p1602_1, 6).
size(p1602_1, 6).
red(p1602_1).
rhs(p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 0).
coord2(p1603_0, 6).
size(p1603_0, 4).
blue(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 0).
coord2(p1603_1, 9).
size(p1603_1, 9).
red(p1603_1).
lhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 5).
coord2(p1603_2, 5).
size(p1603_2, 3).
green(p1603_2).
strange(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 1).
coord2(p1603_3, 2).
size(p1603_3, 10).
green(p1603_3).
strange(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 3).
coord2(p1604_0, 3).
size(p1604_0, 1).
red(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 10).
coord2(p1604_1, 8).
size(p1604_1, 10).
red(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 8).
coord2(p1604_2, 10).
size(p1604_2, 3).
red(p1604_2).
upright(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 7).
coord2(p1605_0, 4).
size(p1605_0, 9).
blue(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 4).
coord2(p1605_1, 7).
size(p1605_1, 4).
red(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 5).
coord2(p1605_2, 2).
size(p1605_2, 4).
red(p1605_2).
rhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 6).
coord2(p1606_0, 6).
size(p1606_0, 10).
blue(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 9).
coord2(p1606_1, 3).
size(p1606_1, 10).
red(p1606_1).
rhs(p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 1).
coord2(p1607_0, 5).
size(p1607_0, 9).
blue(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 4).
coord2(p1607_1, 8).
size(p1607_1, 4).
red(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 1).
coord2(p1607_2, 2).
size(p1607_2, 0).
red(p1607_2).
rhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 6).
coord2(p1607_3, 7).
size(p1607_3, 9).
red(p1607_3).
upright(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 6).
coord2(p1607_4, 6).
size(p1607_4, 7).
green(p1607_4).
rhs(p1607_4).
contact(p1607_3, p1607_4).
contact(p1607_3, p1607_4).
contact(p1607_4, p1607_3).
contact(p1607_4, p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 10).
coord2(p1608_0, 3).
size(p1608_0, 0).
green(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 7).
coord2(p1608_1, 5).
size(p1608_1, 5).
blue(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 4).
coord2(p1608_2, 9).
size(p1608_2, 7).
green(p1608_2).
upright(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 4).
coord2(p1609_0, 7).
size(p1609_0, 0).
blue(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 8).
coord2(p1609_1, 8).
size(p1609_1, 5).
red(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 6).
coord2(p1609_2, 2).
size(p1609_2, 8).
green(p1609_2).
upright(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 2).
coord2(p1610_0, 5).
size(p1610_0, 0).
red(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 4).
coord2(p1610_1, 1).
size(p1610_1, 0).
green(p1610_1).
lhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 1).
coord2(p1610_2, 7).
size(p1610_2, 1).
blue(p1610_2).
strange(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 1).
coord2(p1610_3, 0).
size(p1610_3, 1).
green(p1610_3).
rhs(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 4).
coord2(p1610_4, 2).
size(p1610_4, 9).
red(p1610_4).
lhs(p1610_4).
contact(p1610_1, p1610_4).
contact(p1610_1, p1610_4).
contact(p1610_4, p1610_1).
contact(p1610_4, p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 2).
coord2(p1611_0, 1).
size(p1611_0, 8).
green(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 0).
coord2(p1611_1, 1).
size(p1611_1, 10).
red(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 4).
coord2(p1611_2, 9).
size(p1611_2, 0).
red(p1611_2).
lhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 9).
coord2(p1612_0, 9).
size(p1612_0, 0).
green(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 0).
coord2(p1612_1, 3).
size(p1612_1, 3).
blue(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 8).
coord2(p1612_2, 1).
size(p1612_2, 3).
green(p1612_2).
upright(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 5).
coord2(p1613_0, 0).
size(p1613_0, 7).
green(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 0).
coord2(p1613_1, 7).
size(p1613_1, 5).
blue(p1613_1).
upright(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 1).
coord2(p1614_0, 0).
size(p1614_0, 6).
blue(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 5).
coord2(p1614_1, 6).
size(p1614_1, 9).
green(p1614_1).
strange(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 0).
coord2(p1615_0, 4).
size(p1615_0, 9).
red(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 6).
coord2(p1615_1, 3).
size(p1615_1, 4).
red(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 0).
coord2(p1615_2, 1).
size(p1615_2, 7).
red(p1615_2).
upright(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 8).
coord2(p1616_0, 2).
size(p1616_0, 6).
green(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 9).
coord2(p1616_1, 1).
size(p1616_1, 0).
green(p1616_1).
strange(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 2).
coord2(p1617_0, 4).
size(p1617_0, 8).
red(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 0).
coord2(p1617_1, 9).
size(p1617_1, 5).
green(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 10).
coord2(p1617_2, 8).
size(p1617_2, 1).
green(p1617_2).
lhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 1).
coord2(p1617_3, 7).
size(p1617_3, 5).
red(p1617_3).
strange(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 4).
coord2(p1617_4, 2).
size(p1617_4, 5).
green(p1617_4).
rhs(p1617_4).
piece(1618, p1618_0).
coord1(p1618_0, 1).
coord2(p1618_0, 10).
size(p1618_0, 7).
blue(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 2).
coord2(p1618_1, 0).
size(p1618_1, 7).
red(p1618_1).
lhs(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 5).
coord2(p1619_0, 4).
size(p1619_0, 7).
blue(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 3).
coord2(p1619_1, 4).
size(p1619_1, 5).
red(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 1).
coord2(p1619_2, 3).
size(p1619_2, 9).
green(p1619_2).
rhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 5).
coord2(p1619_3, 0).
size(p1619_3, 2).
red(p1619_3).
rhs(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 2).
coord2(p1619_4, 2).
size(p1619_4, 7).
green(p1619_4).
lhs(p1619_4).
piece(1620, p1620_0).
coord1(p1620_0, 6).
coord2(p1620_0, 1).
size(p1620_0, 3).
red(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 2).
coord2(p1620_1, 7).
size(p1620_1, 4).
blue(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 7).
coord2(p1620_2, 4).
size(p1620_2, 8).
red(p1620_2).
lhs(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 1).
coord2(p1621_0, 9).
size(p1621_0, 4).
green(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 8).
coord2(p1621_1, 8).
size(p1621_1, 7).
green(p1621_1).
strange(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 0).
coord2(p1622_0, 5).
size(p1622_0, 6).
red(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 6).
coord2(p1622_1, 7).
size(p1622_1, 8).
red(p1622_1).
lhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 3).
coord2(p1622_2, 1).
size(p1622_2, 7).
green(p1622_2).
lhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 7).
coord2(p1622_3, 3).
size(p1622_3, 10).
green(p1622_3).
upright(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 9).
coord2(p1623_0, 2).
size(p1623_0, 7).
blue(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 8).
coord2(p1623_1, 8).
size(p1623_1, 0).
green(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 5).
coord2(p1623_2, 2).
size(p1623_2, 8).
green(p1623_2).
upright(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 2).
coord2(p1624_0, 1).
size(p1624_0, 8).
red(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 3).
coord2(p1624_1, 6).
size(p1624_1, 4).
red(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 2).
coord2(p1624_2, 4).
size(p1624_2, 10).
red(p1624_2).
upright(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 6).
coord2(p1625_0, 2).
size(p1625_0, 6).
blue(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 8).
coord2(p1625_1, 3).
size(p1625_1, 5).
red(p1625_1).
rhs(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 5).
coord2(p1626_0, 2).
size(p1626_0, 5).
red(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 8).
coord2(p1626_1, 8).
size(p1626_1, 5).
green(p1626_1).
lhs(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 9).
coord2(p1627_0, 1).
size(p1627_0, 2).
red(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 10).
coord2(p1627_1, 6).
size(p1627_1, 4).
red(p1627_1).
lhs(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 6).
coord2(p1628_0, 2).
size(p1628_0, 8).
red(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 9).
coord2(p1628_1, 7).
size(p1628_1, 0).
green(p1628_1).
upright(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 0).
coord2(p1629_0, 7).
size(p1629_0, 6).
green(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 9).
coord2(p1629_1, 10).
size(p1629_1, 10).
blue(p1629_1).
upright(p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 1).
coord2(p1630_0, 1).
size(p1630_0, 2).
red(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 7).
coord2(p1630_1, 9).
size(p1630_1, 0).
green(p1630_1).
upright(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 7).
coord2(p1631_0, 8).
size(p1631_0, 0).
blue(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 2).
coord2(p1631_1, 10).
size(p1631_1, 6).
red(p1631_1).
lhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 1).
coord2(p1631_2, 6).
size(p1631_2, 3).
red(p1631_2).
lhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 5).
coord2(p1631_3, 9).
size(p1631_3, 2).
red(p1631_3).
lhs(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 4).
coord2(p1632_0, 3).
size(p1632_0, 1).
green(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 6).
coord2(p1632_1, 4).
size(p1632_1, 9).
red(p1632_1).
upright(p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 1).
coord2(p1633_0, 0).
size(p1633_0, 2).
green(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 8).
coord2(p1633_1, 4).
size(p1633_1, 8).
green(p1633_1).
lhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 6).
coord2(p1633_2, 1).
size(p1633_2, 9).
green(p1633_2).
rhs(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 2).
coord2(p1634_0, 10).
size(p1634_0, 2).
green(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 3).
coord2(p1634_1, 7).
size(p1634_1, 8).
red(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 10).
coord2(p1634_2, 5).
size(p1634_2, 5).
red(p1634_2).
strange(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 8).
coord2(p1634_3, 10).
size(p1634_3, 4).
blue(p1634_3).
rhs(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 9).
coord2(p1635_0, 0).
size(p1635_0, 3).
blue(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 9).
coord2(p1635_1, 3).
size(p1635_1, 2).
green(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 3).
coord2(p1635_2, 0).
size(p1635_2, 2).
green(p1635_2).
rhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 6).
coord2(p1635_3, 10).
size(p1635_3, 5).
blue(p1635_3).
rhs(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 8).
coord2(p1636_0, 9).
size(p1636_0, 10).
red(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 10).
coord2(p1636_1, 9).
size(p1636_1, 9).
green(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 4).
coord2(p1636_2, 8).
size(p1636_2, 4).
green(p1636_2).
lhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 0).
coord2(p1636_3, 0).
size(p1636_3, 3).
red(p1636_3).
lhs(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 2).
coord2(p1637_0, 6).
size(p1637_0, 9).
blue(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 2).
coord2(p1637_1, 1).
size(p1637_1, 5).
red(p1637_1).
lhs(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 1).
coord2(p1638_0, 6).
size(p1638_0, 7).
blue(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 5).
coord2(p1638_1, 3).
size(p1638_1, 8).
blue(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 9).
coord2(p1638_2, 0).
size(p1638_2, 2).
green(p1638_2).
lhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 9).
coord2(p1638_3, 7).
size(p1638_3, 2).
green(p1638_3).
strange(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 10).
coord2(p1638_4, 8).
size(p1638_4, 4).
blue(p1638_4).
upright(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 8).
coord2(p1639_0, 6).
size(p1639_0, 8).
blue(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 5).
coord2(p1639_1, 8).
size(p1639_1, 0).
blue(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 2).
coord2(p1639_2, 0).
size(p1639_2, 9).
red(p1639_2).
strange(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 4).
coord2(p1639_3, 3).
size(p1639_3, 9).
red(p1639_3).
rhs(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 8).
coord2(p1639_4, 3).
size(p1639_4, 1).
green(p1639_4).
rhs(p1639_4).
piece(1640, p1640_0).
coord1(p1640_0, 6).
coord2(p1640_0, 7).
size(p1640_0, 5).
green(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 5).
coord2(p1640_1, 5).
size(p1640_1, 2).
blue(p1640_1).
rhs(p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 9).
coord2(p1641_0, 6).
size(p1641_0, 3).
red(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 3).
coord2(p1641_1, 5).
size(p1641_1, 9).
blue(p1641_1).
strange(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 2).
coord2(p1642_0, 8).
size(p1642_0, 2).
green(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 6).
coord2(p1642_1, 1).
size(p1642_1, 7).
green(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 3).
coord2(p1642_2, 4).
size(p1642_2, 5).
blue(p1642_2).
upright(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 9).
coord2(p1643_0, 7).
size(p1643_0, 10).
blue(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 4).
coord2(p1643_1, 6).
size(p1643_1, 3).
red(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 8).
coord2(p1643_2, 6).
size(p1643_2, 1).
green(p1643_2).
strange(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 1).
coord2(p1643_3, 4).
size(p1643_3, 0).
red(p1643_3).
lhs(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 9).
coord2(p1643_4, 8).
size(p1643_4, 10).
blue(p1643_4).
upright(p1643_4).
contact(p1643_0, p1643_4).
contact(p1643_0, p1643_4).
contact(p1643_4, p1643_0).
contact(p1643_4, p1643_0).
piece(1644, p1644_0).
coord1(p1644_0, 8).
coord2(p1644_0, 1).
size(p1644_0, 6).
blue(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 0).
coord2(p1644_1, 5).
size(p1644_1, 4).
blue(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 6).
coord2(p1644_2, 4).
size(p1644_2, 5).
green(p1644_2).
lhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 3).
coord2(p1644_3, 4).
size(p1644_3, 9).
red(p1644_3).
rhs(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 4).
coord2(p1644_4, 7).
size(p1644_4, 5).
green(p1644_4).
strange(p1644_4).
piece(1645, p1645_0).
coord1(p1645_0, 4).
coord2(p1645_0, 5).
size(p1645_0, 2).
blue(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 8).
coord2(p1645_1, 0).
size(p1645_1, 8).
green(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 5).
coord2(p1645_2, 1).
size(p1645_2, 2).
blue(p1645_2).
strange(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 3).
coord2(p1645_3, 4).
size(p1645_3, 3).
green(p1645_3).
strange(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 7).
coord2(p1646_0, 10).
size(p1646_0, 0).
green(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 6).
coord2(p1646_1, 2).
size(p1646_1, 0).
red(p1646_1).
lhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 4).
coord2(p1646_2, 6).
size(p1646_2, 0).
green(p1646_2).
lhs(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 2).
coord2(p1647_0, 1).
size(p1647_0, 10).
red(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 4).
coord2(p1647_1, 8).
size(p1647_1, 10).
blue(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 4).
coord2(p1647_2, 1).
size(p1647_2, 6).
blue(p1647_2).
strange(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 0).
coord2(p1647_3, 7).
size(p1647_3, 8).
red(p1647_3).
rhs(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 10).
coord2(p1648_0, 3).
size(p1648_0, 2).
red(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 2).
coord2(p1648_1, 6).
size(p1648_1, 0).
red(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 7).
coord2(p1648_2, 4).
size(p1648_2, 4).
blue(p1648_2).
rhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 7).
coord2(p1648_3, 7).
size(p1648_3, 4).
blue(p1648_3).
rhs(p1648_3).
piece(1648, p1648_4).
coord1(p1648_4, 1).
coord2(p1648_4, 4).
size(p1648_4, 2).
green(p1648_4).
lhs(p1648_4).
piece(1649, p1649_0).
coord1(p1649_0, 0).
coord2(p1649_0, 8).
size(p1649_0, 8).
green(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 9).
coord2(p1649_1, 1).
size(p1649_1, 5).
red(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 4).
coord2(p1649_2, 10).
size(p1649_2, 2).
green(p1649_2).
upright(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 9).
coord2(p1650_0, 8).
size(p1650_0, 10).
red(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 4).
coord2(p1650_1, 0).
size(p1650_1, 8).
green(p1650_1).
upright(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 7).
coord2(p1651_0, 1).
size(p1651_0, 9).
blue(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 0).
coord2(p1651_1, 5).
size(p1651_1, 4).
red(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 9).
coord2(p1651_2, 8).
size(p1651_2, 10).
green(p1651_2).
lhs(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 2).
coord2(p1652_0, 2).
size(p1652_0, 2).
red(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 4).
coord2(p1652_1, 3).
size(p1652_1, 8).
blue(p1652_1).
upright(p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 8).
coord2(p1653_0, 6).
size(p1653_0, 4).
red(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 0).
coord2(p1653_1, 8).
size(p1653_1, 6).
red(p1653_1).
rhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 6).
coord2(p1653_2, 8).
size(p1653_2, 4).
blue(p1653_2).
rhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 8).
coord2(p1653_3, 0).
size(p1653_3, 9).
red(p1653_3).
rhs(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 5).
coord2(p1654_0, 2).
size(p1654_0, 10).
green(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 2).
coord2(p1654_1, 3).
size(p1654_1, 6).
blue(p1654_1).
upright(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 3).
coord2(p1654_2, 4).
size(p1654_2, 6).
blue(p1654_2).
upright(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 8).
coord2(p1655_0, 2).
size(p1655_0, 5).
blue(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 3).
coord2(p1655_1, 5).
size(p1655_1, 7).
blue(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 4).
coord2(p1655_2, 10).
size(p1655_2, 3).
red(p1655_2).
rhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 7).
coord2(p1655_3, 9).
size(p1655_3, 10).
red(p1655_3).
strange(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 5).
coord2(p1655_4, 9).
size(p1655_4, 8).
green(p1655_4).
strange(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 10).
coord2(p1656_0, 0).
size(p1656_0, 10).
blue(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 10).
coord2(p1656_1, 3).
size(p1656_1, 4).
blue(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 8).
coord2(p1656_2, 1).
size(p1656_2, 9).
green(p1656_2).
rhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 5).
coord2(p1656_3, 5).
size(p1656_3, 10).
blue(p1656_3).
rhs(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 7).
coord2(p1657_0, 1).
size(p1657_0, 1).
red(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 4).
coord2(p1657_1, 4).
size(p1657_1, 9).
green(p1657_1).
lhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 8).
coord2(p1657_2, 10).
size(p1657_2, 6).
red(p1657_2).
strange(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 8).
coord2(p1657_3, 4).
size(p1657_3, 3).
red(p1657_3).
upright(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 10).
coord2(p1658_0, 10).
size(p1658_0, 5).
green(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 4).
coord2(p1658_1, 9).
size(p1658_1, 0).
red(p1658_1).
lhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 2).
coord2(p1658_2, 9).
size(p1658_2, 4).
blue(p1658_2).
rhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 4).
coord2(p1658_3, 10).
size(p1658_3, 0).
green(p1658_3).
upright(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 0).
coord2(p1658_4, 9).
size(p1658_4, 1).
green(p1658_4).
upright(p1658_4).
contact(p1658_1, p1658_3).
contact(p1658_1, p1658_3).
contact(p1658_3, p1658_1).
contact(p1658_3, p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 8).
coord2(p1659_0, 8).
size(p1659_0, 1).
blue(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 9).
coord2(p1659_1, 1).
size(p1659_1, 3).
green(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 8).
coord2(p1659_2, 7).
size(p1659_2, 3).
green(p1659_2).
lhs(p1659_2).
contact(p1659_0, p1659_2).
contact(p1659_0, p1659_2).
contact(p1659_2, p1659_0).
contact(p1659_2, p1659_0).
piece(1660, p1660_0).
coord1(p1660_0, 10).
coord2(p1660_0, 8).
size(p1660_0, 1).
red(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 7).
coord2(p1660_1, 3).
size(p1660_1, 5).
red(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 0).
coord2(p1660_2, 3).
size(p1660_2, 6).
red(p1660_2).
upright(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 8).
coord2(p1661_0, 4).
size(p1661_0, 5).
green(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 7).
coord2(p1661_1, 0).
size(p1661_1, 6).
red(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 2).
coord2(p1661_2, 8).
size(p1661_2, 0).
green(p1661_2).
rhs(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 4).
coord2(p1661_3, 5).
size(p1661_3, 5).
green(p1661_3).
lhs(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 0).
coord2(p1662_0, 2).
size(p1662_0, 3).
blue(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 4).
coord2(p1662_1, 9).
size(p1662_1, 6).
green(p1662_1).
rhs(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 2).
coord2(p1663_0, 9).
size(p1663_0, 2).
blue(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 5).
coord2(p1663_1, 8).
size(p1663_1, 5).
green(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 5).
coord2(p1663_2, 1).
size(p1663_2, 10).
blue(p1663_2).
rhs(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 3).
coord2(p1664_0, 8).
size(p1664_0, 6).
blue(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 9).
coord2(p1664_1, 8).
size(p1664_1, 8).
green(p1664_1).
lhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 9).
coord2(p1664_2, 2).
size(p1664_2, 3).
red(p1664_2).
strange(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 0).
coord2(p1665_0, 8).
size(p1665_0, 2).
green(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 0).
coord2(p1665_1, 1).
size(p1665_1, 0).
blue(p1665_1).
rhs(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 2).
coord2(p1666_0, 10).
size(p1666_0, 0).
green(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 6).
coord2(p1666_1, 5).
size(p1666_1, 9).
red(p1666_1).
lhs(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 10).
coord2(p1667_0, 9).
size(p1667_0, 3).
blue(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 7).
coord2(p1667_1, 10).
size(p1667_1, 9).
red(p1667_1).
strange(p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 9).
coord2(p1668_0, 4).
size(p1668_0, 3).
red(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 10).
coord2(p1668_1, 5).
size(p1668_1, 6).
red(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 2).
coord2(p1668_2, 7).
size(p1668_2, 3).
green(p1668_2).
strange(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 3).
coord2(p1668_3, 3).
size(p1668_3, 7).
green(p1668_3).
rhs(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 4).
coord2(p1668_4, 8).
size(p1668_4, 7).
blue(p1668_4).
rhs(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 5).
coord2(p1669_0, 6).
size(p1669_0, 10).
green(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 7).
coord2(p1669_1, 0).
size(p1669_1, 0).
red(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 10).
coord2(p1669_2, 7).
size(p1669_2, 5).
green(p1669_2).
strange(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 7).
coord2(p1669_3, 2).
size(p1669_3, 7).
green(p1669_3).
strange(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 5).
coord2(p1670_0, 10).
size(p1670_0, 10).
green(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 5).
coord2(p1670_1, 7).
size(p1670_1, 4).
green(p1670_1).
strange(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 3).
coord2(p1671_0, 3).
size(p1671_0, 8).
red(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 3).
coord2(p1671_1, 8).
size(p1671_1, 10).
green(p1671_1).
strange(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 8).
coord2(p1672_0, 10).
size(p1672_0, 3).
red(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 1).
coord2(p1672_1, 6).
size(p1672_1, 1).
green(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 7).
coord2(p1672_2, 6).
size(p1672_2, 9).
red(p1672_2).
lhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 1).
coord2(p1672_3, 10).
size(p1672_3, 6).
blue(p1672_3).
upright(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 3).
coord2(p1672_4, 0).
size(p1672_4, 1).
green(p1672_4).
strange(p1672_4).
piece(1673, p1673_0).
coord1(p1673_0, 5).
coord2(p1673_0, 2).
size(p1673_0, 4).
green(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 8).
coord2(p1673_1, 7).
size(p1673_1, 10).
blue(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 7).
coord2(p1673_2, 10).
size(p1673_2, 9).
green(p1673_2).
lhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 4).
coord2(p1673_3, 7).
size(p1673_3, 9).
blue(p1673_3).
upright(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 0).
coord2(p1673_4, 7).
size(p1673_4, 6).
green(p1673_4).
rhs(p1673_4).
piece(1674, p1674_0).
coord1(p1674_0, 5).
coord2(p1674_0, 8).
size(p1674_0, 9).
green(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 10).
coord2(p1674_1, 7).
size(p1674_1, 0).
green(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 7).
coord2(p1674_2, 3).
size(p1674_2, 9).
green(p1674_2).
rhs(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 6).
coord2(p1675_0, 4).
size(p1675_0, 5).
green(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 8).
coord2(p1675_1, 2).
size(p1675_1, 6).
green(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 8).
coord2(p1675_2, 8).
size(p1675_2, 3).
red(p1675_2).
lhs(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 0).
coord2(p1675_3, 10).
size(p1675_3, 8).
red(p1675_3).
lhs(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 0).
coord2(p1676_0, 2).
size(p1676_0, 10).
blue(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 8).
coord2(p1676_1, 2).
size(p1676_1, 10).
red(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 2).
coord2(p1676_2, 8).
size(p1676_2, 8).
red(p1676_2).
lhs(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 4).
coord2(p1677_0, 0).
size(p1677_0, 0).
green(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 6).
coord2(p1677_1, 9).
size(p1677_1, 8).
green(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 8).
coord2(p1677_2, 0).
size(p1677_2, 4).
green(p1677_2).
strange(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 1).
coord2(p1677_3, 8).
size(p1677_3, 9).
red(p1677_3).
upright(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 9).
coord2(p1677_4, 8).
size(p1677_4, 10).
red(p1677_4).
strange(p1677_4).
piece(1678, p1678_0).
coord1(p1678_0, 9).
coord2(p1678_0, 0).
size(p1678_0, 6).
red(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 2).
coord2(p1678_1, 6).
size(p1678_1, 1).
green(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 4).
coord2(p1678_2, 2).
size(p1678_2, 6).
red(p1678_2).
lhs(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 0).
coord2(p1679_0, 8).
size(p1679_0, 7).
blue(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 4).
coord2(p1679_1, 8).
size(p1679_1, 10).
green(p1679_1).
lhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 0).
coord2(p1679_2, 10).
size(p1679_2, 9).
red(p1679_2).
rhs(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 5).
coord2(p1680_0, 9).
size(p1680_0, 1).
red(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 1).
coord2(p1680_1, 1).
size(p1680_1, 6).
blue(p1680_1).
strange(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 4).
coord2(p1681_0, 4).
size(p1681_0, 6).
blue(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 10).
coord2(p1681_1, 9).
size(p1681_1, 7).
red(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 6).
coord2(p1681_2, 0).
size(p1681_2, 9).
green(p1681_2).
strange(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 4).
coord2(p1682_0, 3).
size(p1682_0, 4).
green(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 3).
coord2(p1682_1, 2).
size(p1682_1, 10).
blue(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 3).
coord2(p1682_2, 7).
size(p1682_2, 2).
red(p1682_2).
strange(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 2).
coord2(p1683_0, 2).
size(p1683_0, 2).
blue(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 0).
coord2(p1683_1, 6).
size(p1683_1, 3).
green(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 2).
coord2(p1683_2, 7).
size(p1683_2, 10).
green(p1683_2).
lhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 9).
coord2(p1683_3, 6).
size(p1683_3, 4).
green(p1683_3).
strange(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 5).
coord2(p1684_0, 7).
size(p1684_0, 0).
green(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 0).
coord2(p1684_1, 5).
size(p1684_1, 8).
blue(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 7).
coord2(p1684_2, 0).
size(p1684_2, 2).
blue(p1684_2).
upright(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 9).
coord2(p1685_0, 0).
size(p1685_0, 0).
red(p1685_0).
lhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 1).
coord2(p1685_1, 1).
size(p1685_1, 3).
green(p1685_1).
rhs(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 7).
coord2(p1686_0, 6).
size(p1686_0, 3).
green(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 4).
coord2(p1686_1, 4).
size(p1686_1, 1).
green(p1686_1).
lhs(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 7).
coord2(p1687_0, 4).
size(p1687_0, 6).
green(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 3).
coord2(p1687_1, 8).
size(p1687_1, 3).
green(p1687_1).
rhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 9).
coord2(p1687_2, 4).
size(p1687_2, 7).
red(p1687_2).
upright(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 8).
coord2(p1687_3, 9).
size(p1687_3, 9).
blue(p1687_3).
rhs(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 4).
coord2(p1687_4, 0).
size(p1687_4, 9).
red(p1687_4).
strange(p1687_4).
piece(1688, p1688_0).
coord1(p1688_0, 5).
coord2(p1688_0, 8).
size(p1688_0, 8).
green(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 4).
coord2(p1688_1, 5).
size(p1688_1, 9).
blue(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 6).
coord2(p1688_2, 2).
size(p1688_2, 7).
blue(p1688_2).
rhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 4).
coord2(p1688_3, 9).
size(p1688_3, 7).
red(p1688_3).
strange(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 8).
coord2(p1689_0, 9).
size(p1689_0, 8).
blue(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 0).
coord2(p1689_1, 10).
size(p1689_1, 3).
green(p1689_1).
strange(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 6).
coord2(p1690_0, 7).
size(p1690_0, 10).
green(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 5).
coord2(p1690_1, 1).
size(p1690_1, 1).
blue(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 1).
coord2(p1690_2, 2).
size(p1690_2, 0).
green(p1690_2).
rhs(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 0).
coord2(p1691_0, 1).
size(p1691_0, 8).
blue(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 8).
coord2(p1691_1, 2).
size(p1691_1, 10).
green(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 1).
coord2(p1691_2, 6).
size(p1691_2, 8).
blue(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 2).
coord2(p1691_3, 9).
size(p1691_3, 0).
green(p1691_3).
strange(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 5).
coord2(p1692_0, 4).
size(p1692_0, 5).
blue(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 7).
coord2(p1692_1, 2).
size(p1692_1, 4).
green(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 0).
coord2(p1692_2, 4).
size(p1692_2, 10).
green(p1692_2).
lhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 5).
coord2(p1692_3, 10).
size(p1692_3, 0).
green(p1692_3).
lhs(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 10).
coord2(p1693_0, 9).
size(p1693_0, 8).
blue(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 4).
coord2(p1693_1, 0).
size(p1693_1, 3).
blue(p1693_1).
strange(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 7).
coord2(p1694_0, 10).
size(p1694_0, 8).
blue(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 9).
coord2(p1694_1, 2).
size(p1694_1, 8).
green(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 0).
coord2(p1694_2, 8).
size(p1694_2, 10).
blue(p1694_2).
upright(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 7).
coord2(p1694_3, 9).
size(p1694_3, 6).
green(p1694_3).
rhs(p1694_3).
contact(p1694_0, p1694_3).
contact(p1694_0, p1694_3).
contact(p1694_3, p1694_0).
contact(p1694_3, p1694_0).
piece(1695, p1695_0).
coord1(p1695_0, 3).
coord2(p1695_0, 7).
size(p1695_0, 2).
green(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 8).
coord2(p1695_1, 5).
size(p1695_1, 10).
red(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 2).
coord2(p1695_2, 10).
size(p1695_2, 3).
blue(p1695_2).
upright(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 3).
coord2(p1696_0, 9).
size(p1696_0, 4).
blue(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 9).
coord2(p1696_1, 2).
size(p1696_1, 4).
green(p1696_1).
rhs(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 4).
coord2(p1697_0, 3).
size(p1697_0, 8).
green(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 8).
coord2(p1697_1, 10).
size(p1697_1, 9).
red(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 5).
coord2(p1697_2, 7).
size(p1697_2, 6).
blue(p1697_2).
rhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 4).
coord2(p1697_3, 8).
size(p1697_3, 4).
green(p1697_3).
upright(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 6).
coord2(p1698_0, 0).
size(p1698_0, 7).
blue(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 3).
coord2(p1698_1, 5).
size(p1698_1, 10).
blue(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 0).
coord2(p1698_2, 0).
size(p1698_2, 9).
blue(p1698_2).
rhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 3).
coord2(p1698_3, 8).
size(p1698_3, 4).
green(p1698_3).
lhs(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 1).
coord2(p1699_0, 4).
size(p1699_0, 4).
blue(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 0).
coord2(p1699_1, 10).
size(p1699_1, 9).
red(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 3).
coord2(p1699_2, 10).
size(p1699_2, 0).
blue(p1699_2).
strange(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 3).
coord2(p1700_0, 1).
size(p1700_0, 0).
green(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 6).
coord2(p1700_1, 1).
size(p1700_1, 5).
blue(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 8).
coord2(p1700_2, 9).
size(p1700_2, 4).
green(p1700_2).
strange(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 6).
coord2(p1701_0, 2).
size(p1701_0, 9).
green(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 0).
coord2(p1701_1, 5).
size(p1701_1, 9).
blue(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 2).
coord2(p1701_2, 8).
size(p1701_2, 7).
green(p1701_2).
lhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 9).
coord2(p1701_3, 5).
size(p1701_3, 5).
blue(p1701_3).
strange(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 7).
coord2(p1701_4, 1).
size(p1701_4, 5).
red(p1701_4).
rhs(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 2).
coord2(p1702_0, 2).
size(p1702_0, 8).
blue(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 1).
coord2(p1702_1, 5).
size(p1702_1, 1).
red(p1702_1).
lhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 1).
coord2(p1702_2, 1).
size(p1702_2, 10).
blue(p1702_2).
strange(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 6).
coord2(p1703_0, 5).
size(p1703_0, 4).
green(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 1).
coord2(p1703_1, 7).
size(p1703_1, 6).
blue(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 2).
coord2(p1703_2, 10).
size(p1703_2, 1).
green(p1703_2).
strange(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 9).
coord2(p1704_0, 4).
size(p1704_0, 1).
red(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 3).
coord2(p1704_1, 2).
size(p1704_1, 6).
green(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 1).
coord2(p1704_2, 7).
size(p1704_2, 8).
green(p1704_2).
rhs(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 4).
coord2(p1705_0, 2).
size(p1705_0, 3).
red(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 8).
coord2(p1705_1, 2).
size(p1705_1, 8).
red(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 9).
coord2(p1705_2, 5).
size(p1705_2, 1).
red(p1705_2).
upright(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 3).
coord2(p1705_3, 10).
size(p1705_3, 3).
green(p1705_3).
rhs(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 4).
coord2(p1706_0, 3).
size(p1706_0, 4).
blue(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 9).
coord2(p1706_1, 3).
size(p1706_1, 1).
red(p1706_1).
lhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 0).
coord2(p1706_2, 8).
size(p1706_2, 0).
red(p1706_2).
upright(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 4).
coord2(p1706_3, 7).
size(p1706_3, 1).
green(p1706_3).
rhs(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 9).
coord2(p1707_0, 7).
size(p1707_0, 7).
red(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 10).
coord2(p1707_1, 4).
size(p1707_1, 8).
red(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 8).
coord2(p1707_2, 10).
size(p1707_2, 8).
red(p1707_2).
lhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 5).
coord2(p1707_3, 3).
size(p1707_3, 7).
blue(p1707_3).
lhs(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 0).
coord2(p1708_0, 9).
size(p1708_0, 7).
red(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 5).
coord2(p1708_1, 7).
size(p1708_1, 3).
green(p1708_1).
rhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 4).
coord2(p1708_2, 9).
size(p1708_2, 4).
red(p1708_2).
lhs(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 6).
coord2(p1709_0, 9).
size(p1709_0, 1).
red(p1709_0).
lhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 1).
coord2(p1709_1, 7).
size(p1709_1, 5).
red(p1709_1).
lhs(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 0).
coord2(p1710_0, 8).
size(p1710_0, 7).
green(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 1).
coord2(p1710_1, 7).
size(p1710_1, 4).
green(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 7).
coord2(p1710_2, 9).
size(p1710_2, 7).
green(p1710_2).
rhs(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 3).
coord2(p1711_0, 10).
size(p1711_0, 3).
blue(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 7).
coord2(p1711_1, 0).
size(p1711_1, 0).
green(p1711_1).
upright(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 5).
coord2(p1712_0, 5).
size(p1712_0, 9).
blue(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 3).
coord2(p1712_1, 0).
size(p1712_1, 0).
red(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 10).
coord2(p1712_2, 6).
size(p1712_2, 2).
blue(p1712_2).
strange(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 0).
coord2(p1712_3, 4).
size(p1712_3, 8).
blue(p1712_3).
strange(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 7).
coord2(p1713_0, 3).
size(p1713_0, 4).
green(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 3).
coord2(p1713_1, 5).
size(p1713_1, 10).
red(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 10).
coord2(p1713_2, 7).
size(p1713_2, 4).
blue(p1713_2).
upright(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 1).
coord2(p1713_3, 2).
size(p1713_3, 0).
green(p1713_3).
strange(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 9).
coord2(p1713_4, 8).
size(p1713_4, 3).
red(p1713_4).
rhs(p1713_4).
piece(1714, p1714_0).
coord1(p1714_0, 8).
coord2(p1714_0, 9).
size(p1714_0, 5).
blue(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 6).
coord2(p1714_1, 6).
size(p1714_1, 10).
red(p1714_1).
rhs(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 10).
coord2(p1715_0, 10).
size(p1715_0, 3).
green(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 1).
coord2(p1715_1, 4).
size(p1715_1, 9).
green(p1715_1).
upright(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 7).
coord2(p1715_2, 2).
size(p1715_2, 10).
green(p1715_2).
rhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 3).
coord2(p1715_3, 3).
size(p1715_3, 9).
green(p1715_3).
lhs(p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 1).
coord2(p1716_0, 3).
size(p1716_0, 6).
red(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 3).
coord2(p1716_1, 6).
size(p1716_1, 10).
red(p1716_1).
lhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 1).
coord2(p1716_2, 8).
size(p1716_2, 4).
green(p1716_2).
lhs(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 7).
coord2(p1717_0, 3).
size(p1717_0, 10).
green(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 9).
coord2(p1717_1, 7).
size(p1717_1, 10).
red(p1717_1).
rhs(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 7).
coord2(p1718_0, 8).
size(p1718_0, 4).
red(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 0).
coord2(p1718_1, 3).
size(p1718_1, 4).
green(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 9).
coord2(p1718_2, 4).
size(p1718_2, 6).
green(p1718_2).
upright(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 2).
coord2(p1718_3, 3).
size(p1718_3, 0).
green(p1718_3).
rhs(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 1).
coord2(p1719_0, 4).
size(p1719_0, 7).
red(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 9).
coord2(p1719_1, 9).
size(p1719_1, 10).
red(p1719_1).
lhs(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 1).
coord2(p1720_0, 8).
size(p1720_0, 8).
red(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 7).
coord2(p1720_1, 7).
size(p1720_1, 7).
blue(p1720_1).
lhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 2).
coord2(p1720_2, 6).
size(p1720_2, 9).
red(p1720_2).
strange(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 9).
coord2(p1720_3, 7).
size(p1720_3, 7).
blue(p1720_3).
lhs(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 7).
coord2(p1721_0, 5).
size(p1721_0, 9).
green(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 10).
coord2(p1721_1, 0).
size(p1721_1, 10).
red(p1721_1).
strange(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 3).
coord2(p1721_2, 8).
size(p1721_2, 10).
blue(p1721_2).
lhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 4).
coord2(p1721_3, 6).
size(p1721_3, 8).
green(p1721_3).
upright(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 1).
coord2(p1722_0, 8).
size(p1722_0, 5).
green(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 4).
coord2(p1722_1, 5).
size(p1722_1, 5).
red(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 0).
coord2(p1722_2, 3).
size(p1722_2, 6).
blue(p1722_2).
rhs(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 0).
coord2(p1723_0, 0).
size(p1723_0, 4).
green(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 7).
coord2(p1723_1, 1).
size(p1723_1, 8).
blue(p1723_1).
upright(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 8).
coord2(p1724_0, 2).
size(p1724_0, 7).
green(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 8).
coord2(p1724_1, 6).
size(p1724_1, 0).
blue(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 1).
coord2(p1724_2, 10).
size(p1724_2, 5).
green(p1724_2).
rhs(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 6).
coord2(p1725_0, 3).
size(p1725_0, 8).
red(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 7).
coord2(p1725_1, 9).
size(p1725_1, 3).
blue(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 8).
coord2(p1725_2, 10).
size(p1725_2, 8).
red(p1725_2).
strange(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 10).
coord2(p1726_0, 0).
size(p1726_0, 9).
blue(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 4).
coord2(p1726_1, 8).
size(p1726_1, 4).
red(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 4).
coord2(p1726_2, 6).
size(p1726_2, 6).
green(p1726_2).
rhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 8).
coord2(p1726_3, 10).
size(p1726_3, 10).
green(p1726_3).
lhs(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 9).
coord2(p1727_0, 5).
size(p1727_0, 6).
green(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 7).
coord2(p1727_1, 7).
size(p1727_1, 9).
green(p1727_1).
strange(p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 1).
coord2(p1728_0, 6).
size(p1728_0, 10).
blue(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 4).
coord2(p1728_1, 2).
size(p1728_1, 7).
blue(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 9).
coord2(p1728_2, 5).
size(p1728_2, 7).
red(p1728_2).
lhs(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 6).
coord2(p1729_0, 9).
size(p1729_0, 9).
green(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 9).
coord2(p1729_1, 2).
size(p1729_1, 8).
green(p1729_1).
strange(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 6).
coord2(p1729_2, 8).
size(p1729_2, 8).
blue(p1729_2).
lhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 10).
coord2(p1729_3, 6).
size(p1729_3, 10).
red(p1729_3).
strange(p1729_3).
contact(p1729_0, p1729_2).
contact(p1729_0, p1729_2).
contact(p1729_2, p1729_0).
contact(p1729_2, p1729_0).
piece(1730, p1730_0).
coord1(p1730_0, 8).
coord2(p1730_0, 1).
size(p1730_0, 0).
blue(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 0).
coord2(p1730_1, 9).
size(p1730_1, 6).
green(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 7).
coord2(p1730_2, 10).
size(p1730_2, 6).
red(p1730_2).
upright(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 5).
coord2(p1730_3, 0).
size(p1730_3, 1).
red(p1730_3).
rhs(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 0).
coord2(p1731_0, 6).
size(p1731_0, 7).
red(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 7).
coord2(p1731_1, 6).
size(p1731_1, 5).
blue(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 10).
coord2(p1731_2, 2).
size(p1731_2, 3).
blue(p1731_2).
upright(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 2).
coord2(p1732_0, 5).
size(p1732_0, 7).
blue(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 10).
coord2(p1732_1, 10).
size(p1732_1, 2).
green(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 1).
coord2(p1732_2, 8).
size(p1732_2, 0).
green(p1732_2).
strange(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 8).
coord2(p1733_0, 10).
size(p1733_0, 10).
red(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 8).
coord2(p1733_1, 6).
size(p1733_1, 2).
red(p1733_1).
lhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 0).
coord2(p1733_2, 8).
size(p1733_2, 1).
green(p1733_2).
rhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 2).
coord2(p1734_0, 2).
size(p1734_0, 10).
red(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 10).
coord2(p1734_1, 4).
size(p1734_1, 3).
blue(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 1).
coord2(p1734_2, 4).
size(p1734_2, 7).
blue(p1734_2).
rhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 7).
coord2(p1735_0, 9).
size(p1735_0, 0).
red(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 3).
coord2(p1735_1, 2).
size(p1735_1, 6).
red(p1735_1).
strange(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 6).
coord2(p1736_0, 7).
size(p1736_0, 3).
green(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 3).
coord2(p1736_1, 2).
size(p1736_1, 1).
green(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 7).
coord2(p1736_2, 4).
size(p1736_2, 7).
blue(p1736_2).
rhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 0).
coord2(p1736_3, 6).
size(p1736_3, 4).
blue(p1736_3).
rhs(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 10).
coord2(p1736_4, 1).
size(p1736_4, 0).
green(p1736_4).
strange(p1736_4).
piece(1737, p1737_0).
coord1(p1737_0, 7).
coord2(p1737_0, 10).
size(p1737_0, 1).
red(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 7).
coord2(p1737_1, 2).
size(p1737_1, 6).
blue(p1737_1).
rhs(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 9).
coord2(p1738_0, 3).
size(p1738_0, 9).
red(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 5).
coord2(p1738_1, 4).
size(p1738_1, 3).
red(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 6).
coord2(p1738_2, 2).
size(p1738_2, 3).
green(p1738_2).
strange(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 4).
coord2(p1739_0, 10).
size(p1739_0, 0).
red(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 9).
coord2(p1739_1, 4).
size(p1739_1, 3).
blue(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 9).
coord2(p1739_2, 9).
size(p1739_2, 7).
red(p1739_2).
rhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 7).
coord2(p1739_3, 9).
size(p1739_3, 2).
red(p1739_3).
lhs(p1739_3).
piece(1740, p1740_0).
coord1(p1740_0, 8).
coord2(p1740_0, 5).
size(p1740_0, 7).
blue(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 8).
coord2(p1740_1, 6).
size(p1740_1, 6).
green(p1740_1).
strange(p1740_1).
contact(p1740_0, p1740_1).
contact(p1740_0, p1740_1).
contact(p1740_1, p1740_0).
contact(p1740_1, p1740_0).
piece(1741, p1741_0).
coord1(p1741_0, 6).
coord2(p1741_0, 8).
size(p1741_0, 8).
red(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 4).
coord2(p1741_1, 3).
size(p1741_1, 7).
green(p1741_1).
strange(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 2).
coord2(p1742_0, 1).
size(p1742_0, 2).
red(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 2).
coord2(p1742_1, 0).
size(p1742_1, 3).
blue(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 2).
coord2(p1742_2, 3).
size(p1742_2, 2).
red(p1742_2).
upright(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 3).
coord2(p1742_3, 2).
size(p1742_3, 1).
blue(p1742_3).
upright(p1742_3).
contact(p1742_0, p1742_1).
contact(p1742_0, p1742_1).
contact(p1742_1, p1742_0).
contact(p1742_1, p1742_0).
piece(1743, p1743_0).
coord1(p1743_0, 10).
coord2(p1743_0, 1).
size(p1743_0, 10).
red(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 7).
coord2(p1743_1, 6).
size(p1743_1, 9).
blue(p1743_1).
strange(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 8).
coord2(p1744_0, 5).
size(p1744_0, 4).
red(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 8).
coord2(p1744_1, 7).
size(p1744_1, 0).
red(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 10).
coord2(p1744_2, 2).
size(p1744_2, 8).
red(p1744_2).
rhs(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 3).
coord2(p1745_0, 5).
size(p1745_0, 10).
red(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 6).
coord2(p1745_1, 10).
size(p1745_1, 1).
green(p1745_1).
strange(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 3).
coord2(p1745_2, 0).
size(p1745_2, 3).
red(p1745_2).
strange(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 3).
coord2(p1745_3, 6).
size(p1745_3, 10).
blue(p1745_3).
rhs(p1745_3).
contact(p1745_0, p1745_3).
contact(p1745_0, p1745_3).
contact(p1745_3, p1745_0).
contact(p1745_3, p1745_0).
piece(1746, p1746_0).
coord1(p1746_0, 3).
coord2(p1746_0, 10).
size(p1746_0, 4).
red(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 0).
coord2(p1746_1, 10).
size(p1746_1, 1).
blue(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 4).
coord2(p1746_2, 8).
size(p1746_2, 4).
red(p1746_2).
upright(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 10).
coord2(p1746_3, 4).
size(p1746_3, 1).
blue(p1746_3).
upright(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 8).
coord2(p1746_4, 7).
size(p1746_4, 8).
green(p1746_4).
upright(p1746_4).
piece(1747, p1747_0).
coord1(p1747_0, 4).
coord2(p1747_0, 4).
size(p1747_0, 3).
green(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 0).
coord2(p1747_1, 3).
size(p1747_1, 0).
red(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 6).
coord2(p1747_2, 6).
size(p1747_2, 2).
green(p1747_2).
lhs(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 6).
coord2(p1747_3, 0).
size(p1747_3, 8).
red(p1747_3).
strange(p1747_3).
piece(1748, p1748_0).
coord1(p1748_0, 3).
coord2(p1748_0, 2).
size(p1748_0, 3).
red(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 1).
coord2(p1748_1, 5).
size(p1748_1, 0).
blue(p1748_1).
strange(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 10).
coord2(p1749_0, 6).
size(p1749_0, 5).
green(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 10).
coord2(p1749_1, 2).
size(p1749_1, 3).
green(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 10).
coord2(p1749_2, 10).
size(p1749_2, 5).
green(p1749_2).
upright(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 8).
coord2(p1750_0, 10).
size(p1750_0, 3).
red(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 0).
coord2(p1750_1, 1).
size(p1750_1, 5).
red(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 3).
coord2(p1750_2, 0).
size(p1750_2, 0).
blue(p1750_2).
strange(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 3).
coord2(p1750_3, 2).
size(p1750_3, 5).
red(p1750_3).
lhs(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 9).
coord2(p1750_4, 1).
size(p1750_4, 6).
green(p1750_4).
lhs(p1750_4).
piece(1751, p1751_0).
coord1(p1751_0, 9).
coord2(p1751_0, 7).
size(p1751_0, 9).
red(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 7).
coord2(p1751_1, 7).
size(p1751_1, 5).
green(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 7).
coord2(p1751_2, 0).
size(p1751_2, 10).
green(p1751_2).
lhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 2).
coord2(p1751_3, 5).
size(p1751_3, 10).
red(p1751_3).
rhs(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 5).
coord2(p1751_4, 9).
size(p1751_4, 3).
blue(p1751_4).
upright(p1751_4).
piece(1752, p1752_0).
coord1(p1752_0, 7).
coord2(p1752_0, 4).
size(p1752_0, 0).
green(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 9).
coord2(p1752_1, 5).
size(p1752_1, 9).
red(p1752_1).
rhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 2).
coord2(p1752_2, 6).
size(p1752_2, 9).
red(p1752_2).
lhs(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 8).
coord2(p1753_0, 2).
size(p1753_0, 0).
blue(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 3).
coord2(p1753_1, 8).
size(p1753_1, 9).
red(p1753_1).
rhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 9).
coord2(p1753_2, 1).
size(p1753_2, 5).
blue(p1753_2).
strange(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 4).
coord2(p1753_3, 2).
size(p1753_3, 6).
red(p1753_3).
upright(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 1).
coord2(p1754_0, 9).
size(p1754_0, 6).
blue(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 7).
coord2(p1754_1, 2).
size(p1754_1, 0).
green(p1754_1).
rhs(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 6).
coord2(p1755_0, 1).
size(p1755_0, 8).
blue(p1755_0).
lhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 10).
coord2(p1755_1, 6).
size(p1755_1, 8).
blue(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 9).
coord2(p1755_2, 0).
size(p1755_2, 9).
green(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 1).
coord2(p1755_3, 9).
size(p1755_3, 7).
red(p1755_3).
rhs(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 2).
coord2(p1756_0, 10).
size(p1756_0, 9).
red(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 3).
coord2(p1756_1, 8).
size(p1756_1, 9).
red(p1756_1).
upright(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 9).
coord2(p1757_0, 1).
size(p1757_0, 0).
blue(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 10).
coord2(p1757_1, 0).
size(p1757_1, 10).
red(p1757_1).
lhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 8).
coord2(p1757_2, 8).
size(p1757_2, 3).
red(p1757_2).
rhs(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 9).
coord2(p1758_0, 6).
size(p1758_0, 9).
blue(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 4).
coord2(p1758_1, 3).
size(p1758_1, 5).
blue(p1758_1).
upright(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 3).
coord2(p1759_0, 9).
size(p1759_0, 10).
green(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 2).
coord2(p1759_1, 5).
size(p1759_1, 0).
green(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 3).
coord2(p1759_2, 10).
size(p1759_2, 5).
green(p1759_2).
rhs(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 4).
coord2(p1759_3, 4).
size(p1759_3, 7).
blue(p1759_3).
rhs(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 10).
coord2(p1759_4, 6).
size(p1759_4, 0).
green(p1759_4).
rhs(p1759_4).
contact(p1759_0, p1759_2).
contact(p1759_0, p1759_2).
contact(p1759_2, p1759_0).
contact(p1759_2, p1759_0).
piece(1760, p1760_0).
coord1(p1760_0, 6).
coord2(p1760_0, 1).
size(p1760_0, 9).
green(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 5).
coord2(p1760_1, 7).
size(p1760_1, 1).
blue(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 1).
coord2(p1760_2, 9).
size(p1760_2, 5).
red(p1760_2).
upright(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 6).
coord2(p1760_3, 3).
size(p1760_3, 9).
red(p1760_3).
rhs(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 1).
coord2(p1761_0, 0).
size(p1761_0, 7).
green(p1761_0).
lhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 6).
coord2(p1761_1, 8).
size(p1761_1, 6).
red(p1761_1).
upright(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 0).
coord2(p1762_0, 2).
size(p1762_0, 0).
red(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 4).
coord2(p1762_1, 2).
size(p1762_1, 8).
blue(p1762_1).
rhs(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 3).
coord2(p1763_0, 10).
size(p1763_0, 5).
red(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 1).
coord2(p1763_1, 6).
size(p1763_1, 4).
blue(p1763_1).
rhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 6).
coord2(p1763_2, 2).
size(p1763_2, 6).
red(p1763_2).
strange(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 0).
coord2(p1763_3, 5).
size(p1763_3, 7).
red(p1763_3).
strange(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 10).
coord2(p1763_4, 1).
size(p1763_4, 5).
green(p1763_4).
lhs(p1763_4).
piece(1764, p1764_0).
coord1(p1764_0, 2).
coord2(p1764_0, 0).
size(p1764_0, 0).
blue(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 2).
coord2(p1764_1, 4).
size(p1764_1, 9).
blue(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 9).
coord2(p1764_2, 2).
size(p1764_2, 4).
blue(p1764_2).
strange(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 7).
coord2(p1765_0, 2).
size(p1765_0, 7).
green(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 9).
coord2(p1765_1, 3).
size(p1765_1, 9).
red(p1765_1).
strange(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 6).
coord2(p1766_0, 0).
size(p1766_0, 1).
red(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 6).
coord2(p1766_1, 2).
size(p1766_1, 1).
green(p1766_1).
strange(p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 3).
coord2(p1767_0, 8).
size(p1767_0, 0).
red(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 10).
coord2(p1767_1, 2).
size(p1767_1, 7).
red(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 0).
coord2(p1767_2, 7).
size(p1767_2, 5).
blue(p1767_2).
upright(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 7).
coord2(p1768_0, 2).
size(p1768_0, 5).
red(p1768_0).
lhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 8).
coord2(p1768_1, 10).
size(p1768_1, 0).
blue(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 9).
coord2(p1768_2, 3).
size(p1768_2, 4).
blue(p1768_2).
strange(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 0).
coord2(p1768_3, 6).
size(p1768_3, 8).
red(p1768_3).
lhs(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 2).
coord2(p1769_0, 2).
size(p1769_0, 2).
green(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 3).
coord2(p1769_1, 1).
size(p1769_1, 3).
green(p1769_1).
upright(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 2).
coord2(p1770_0, 5).
size(p1770_0, 7).
blue(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 7).
coord2(p1770_1, 10).
size(p1770_1, 6).
blue(p1770_1).
rhs(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 1).
coord2(p1771_0, 7).
size(p1771_0, 5).
green(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 5).
coord2(p1771_1, 7).
size(p1771_1, 7).
red(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 6).
coord2(p1771_2, 0).
size(p1771_2, 10).
green(p1771_2).
lhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 1).
coord2(p1771_3, 5).
size(p1771_3, 3).
blue(p1771_3).
strange(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 1).
coord2(p1772_0, 6).
size(p1772_0, 7).
red(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 7).
coord2(p1772_1, 3).
size(p1772_1, 7).
green(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 6).
coord2(p1772_2, 1).
size(p1772_2, 3).
blue(p1772_2).
strange(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 1).
coord2(p1772_3, 5).
size(p1772_3, 7).
red(p1772_3).
upright(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 3).
coord2(p1772_4, 2).
size(p1772_4, 7).
green(p1772_4).
rhs(p1772_4).
contact(p1772_0, p1772_3).
contact(p1772_0, p1772_3).
contact(p1772_3, p1772_0).
contact(p1772_3, p1772_0).
piece(1773, p1773_0).
coord1(p1773_0, 9).
coord2(p1773_0, 7).
size(p1773_0, 7).
red(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 5).
coord2(p1773_1, 1).
size(p1773_1, 3).
red(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 5).
coord2(p1773_2, 8).
size(p1773_2, 10).
green(p1773_2).
strange(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 2).
coord2(p1774_0, 7).
size(p1774_0, 2).
red(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 7).
coord2(p1774_1, 9).
size(p1774_1, 0).
green(p1774_1).
lhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 9).
coord2(p1774_2, 5).
size(p1774_2, 5).
green(p1774_2).
rhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 5).
coord2(p1774_3, 9).
size(p1774_3, 1).
red(p1774_3).
upright(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 10).
coord2(p1774_4, 8).
size(p1774_4, 9).
blue(p1774_4).
rhs(p1774_4).
piece(1775, p1775_0).
coord1(p1775_0, 5).
coord2(p1775_0, 2).
size(p1775_0, 10).
green(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 8).
coord2(p1775_1, 5).
size(p1775_1, 8).
blue(p1775_1).
lhs(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 6).
coord2(p1776_0, 8).
size(p1776_0, 2).
green(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 6).
coord2(p1776_1, 1).
size(p1776_1, 9).
blue(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 7).
coord2(p1776_2, 4).
size(p1776_2, 0).
green(p1776_2).
rhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 10).
coord2(p1777_0, 0).
size(p1777_0, 7).
blue(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 3).
coord2(p1777_1, 0).
size(p1777_1, 3).
blue(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 7).
coord2(p1777_2, 2).
size(p1777_2, 2).
green(p1777_2).
upright(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 9).
coord2(p1777_3, 2).
size(p1777_3, 2).
green(p1777_3).
strange(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 4).
coord2(p1778_0, 10).
size(p1778_0, 5).
red(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 9).
coord2(p1778_1, 5).
size(p1778_1, 10).
blue(p1778_1).
strange(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 2).
coord2(p1778_2, 10).
size(p1778_2, 6).
blue(p1778_2).
rhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 5).
coord2(p1778_3, 5).
size(p1778_3, 9).
red(p1778_3).
rhs(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 9).
coord2(p1778_4, 6).
size(p1778_4, 9).
green(p1778_4).
rhs(p1778_4).
contact(p1778_1, p1778_4).
contact(p1778_1, p1778_4).
contact(p1778_4, p1778_1).
contact(p1778_4, p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 5).
coord2(p1779_0, 6).
size(p1779_0, 9).
blue(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 7).
coord2(p1779_1, 4).
size(p1779_1, 7).
blue(p1779_1).
strange(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 0).
coord2(p1780_0, 8).
size(p1780_0, 9).
red(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 10).
coord2(p1780_1, 8).
size(p1780_1, 8).
red(p1780_1).
upright(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 5).
coord2(p1781_0, 4).
size(p1781_0, 7).
red(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 1).
coord2(p1781_1, 1).
size(p1781_1, 9).
green(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 0).
coord2(p1781_2, 7).
size(p1781_2, 5).
blue(p1781_2).
upright(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 1).
coord2(p1781_3, 0).
size(p1781_3, 0).
green(p1781_3).
upright(p1781_3).
contact(p1781_1, p1781_3).
contact(p1781_1, p1781_3).
contact(p1781_3, p1781_1).
contact(p1781_3, p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 9).
coord2(p1782_0, 6).
size(p1782_0, 5).
green(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 6).
coord2(p1782_1, 3).
size(p1782_1, 4).
blue(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 10).
coord2(p1782_2, 0).
size(p1782_2, 4).
green(p1782_2).
strange(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 1).
coord2(p1782_3, 8).
size(p1782_3, 10).
green(p1782_3).
strange(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 4).
coord2(p1782_4, 1).
size(p1782_4, 6).
green(p1782_4).
upright(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 10).
coord2(p1783_0, 0).
size(p1783_0, 1).
green(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 1).
coord2(p1783_1, 10).
size(p1783_1, 6).
green(p1783_1).
lhs(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 2).
coord2(p1784_0, 2).
size(p1784_0, 9).
green(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 2).
coord2(p1784_1, 10).
size(p1784_1, 10).
red(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 7).
coord2(p1784_2, 8).
size(p1784_2, 6).
blue(p1784_2).
upright(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 4).
coord2(p1785_0, 8).
size(p1785_0, 0).
red(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 7).
coord2(p1785_1, 0).
size(p1785_1, 4).
blue(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 5).
coord2(p1785_2, 4).
size(p1785_2, 5).
green(p1785_2).
strange(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 9).
coord2(p1785_3, 9).
size(p1785_3, 5).
blue(p1785_3).
upright(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 2).
coord2(p1785_4, 6).
size(p1785_4, 5).
green(p1785_4).
strange(p1785_4).
piece(1786, p1786_0).
coord1(p1786_0, 10).
coord2(p1786_0, 10).
size(p1786_0, 7).
red(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 2).
coord2(p1786_1, 7).
size(p1786_1, 8).
green(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 0).
coord2(p1786_2, 0).
size(p1786_2, 4).
blue(p1786_2).
strange(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 10).
coord2(p1786_3, 3).
size(p1786_3, 7).
green(p1786_3).
upright(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 9).
coord2(p1787_0, 0).
size(p1787_0, 3).
red(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 6).
coord2(p1787_1, 7).
size(p1787_1, 2).
red(p1787_1).
strange(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 10).
coord2(p1787_2, 6).
size(p1787_2, 0).
red(p1787_2).
rhs(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 8).
coord2(p1788_0, 0).
size(p1788_0, 9).
green(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 5).
coord2(p1788_1, 7).
size(p1788_1, 3).
red(p1788_1).
lhs(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 7).
coord2(p1789_0, 3).
size(p1789_0, 1).
blue(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 5).
coord2(p1789_1, 9).
size(p1789_1, 8).
red(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 9).
coord2(p1789_2, 6).
size(p1789_2, 10).
red(p1789_2).
lhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 4).
coord2(p1789_3, 1).
size(p1789_3, 3).
blue(p1789_3).
upright(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 1).
coord2(p1789_4, 4).
size(p1789_4, 1).
green(p1789_4).
strange(p1789_4).
piece(1790, p1790_0).
coord1(p1790_0, 7).
coord2(p1790_0, 4).
size(p1790_0, 3).
green(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 9).
coord2(p1790_1, 4).
size(p1790_1, 2).
red(p1790_1).
lhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 0).
coord2(p1790_2, 9).
size(p1790_2, 6).
red(p1790_2).
lhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 1).
coord2(p1790_3, 2).
size(p1790_3, 1).
red(p1790_3).
lhs(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 2).
coord2(p1790_4, 3).
size(p1790_4, 0).
blue(p1790_4).
rhs(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 6).
coord2(p1791_0, 4).
size(p1791_0, 9).
green(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 6).
coord2(p1791_1, 0).
size(p1791_1, 9).
blue(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 7).
coord2(p1791_2, 9).
size(p1791_2, 3).
blue(p1791_2).
rhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 8).
coord2(p1791_3, 5).
size(p1791_3, 4).
green(p1791_3).
upright(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 2).
coord2(p1791_4, 6).
size(p1791_4, 8).
blue(p1791_4).
rhs(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 0).
coord2(p1792_0, 3).
size(p1792_0, 3).
blue(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 6).
coord2(p1792_1, 1).
size(p1792_1, 8).
blue(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 0).
coord2(p1792_2, 2).
size(p1792_2, 10).
green(p1792_2).
lhs(p1792_2).
contact(p1792_0, p1792_2).
contact(p1792_0, p1792_2).
contact(p1792_2, p1792_0).
contact(p1792_2, p1792_0).
piece(1793, p1793_0).
coord1(p1793_0, 5).
coord2(p1793_0, 1).
size(p1793_0, 4).
blue(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 7).
coord2(p1793_1, 9).
size(p1793_1, 7).
green(p1793_1).
strange(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 1).
coord2(p1793_2, 6).
size(p1793_2, 9).
green(p1793_2).
upright(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 3).
coord2(p1793_3, 6).
size(p1793_3, 2).
blue(p1793_3).
strange(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 5).
coord2(p1793_4, 7).
size(p1793_4, 7).
red(p1793_4).
upright(p1793_4).
piece(1794, p1794_0).
coord1(p1794_0, 6).
coord2(p1794_0, 4).
size(p1794_0, 8).
green(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 3).
coord2(p1794_1, 10).
size(p1794_1, 10).
red(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 7).
coord2(p1794_2, 10).
size(p1794_2, 10).
green(p1794_2).
strange(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 7).
coord2(p1794_3, 6).
size(p1794_3, 9).
blue(p1794_3).
lhs(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 3).
coord2(p1795_0, 8).
size(p1795_0, 1).
blue(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 3).
coord2(p1795_1, 7).
size(p1795_1, 2).
red(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 0).
coord2(p1795_2, 2).
size(p1795_2, 5).
red(p1795_2).
strange(p1795_2).
contact(p1795_0, p1795_1).
contact(p1795_0, p1795_1).
contact(p1795_1, p1795_0).
contact(p1795_1, p1795_0).
piece(1796, p1796_0).
coord1(p1796_0, 8).
coord2(p1796_0, 1).
size(p1796_0, 3).
red(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 3).
coord2(p1796_1, 0).
size(p1796_1, 7).
red(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 4).
coord2(p1796_2, 10).
size(p1796_2, 5).
red(p1796_2).
rhs(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 6).
coord2(p1797_0, 9).
size(p1797_0, 1).
red(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 2).
coord2(p1797_1, 4).
size(p1797_1, 5).
red(p1797_1).
lhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 6).
coord2(p1797_2, 6).
size(p1797_2, 1).
red(p1797_2).
rhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 3).
coord2(p1797_3, 10).
size(p1797_3, 0).
green(p1797_3).
upright(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 6).
coord2(p1797_4, 0).
size(p1797_4, 9).
green(p1797_4).
rhs(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 3).
coord2(p1798_0, 9).
size(p1798_0, 7).
red(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 0).
coord2(p1798_1, 4).
size(p1798_1, 9).
green(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 1).
coord2(p1798_2, 6).
size(p1798_2, 6).
red(p1798_2).
lhs(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 0).
coord2(p1799_0, 8).
size(p1799_0, 0).
red(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 6).
coord2(p1799_1, 1).
size(p1799_1, 2).
red(p1799_1).
upright(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 9).
coord2(p1800_0, 7).
size(p1800_0, 4).
green(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 8).
coord2(p1800_1, 10).
size(p1800_1, 8).
green(p1800_1).
lhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 0).
coord2(p1800_2, 0).
size(p1800_2, 3).
green(p1800_2).
strange(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 9).
coord2(p1800_3, 3).
size(p1800_3, 10).
green(p1800_3).
strange(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 5).
coord2(p1801_0, 10).
size(p1801_0, 3).
green(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 8).
coord2(p1801_1, 3).
size(p1801_1, 1).
green(p1801_1).
rhs(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 2).
coord2(p1802_0, 10).
size(p1802_0, 5).
red(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 10).
coord2(p1802_1, 2).
size(p1802_1, 9).
red(p1802_1).
strange(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 3).
coord2(p1803_0, 1).
size(p1803_0, 6).
green(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 6).
coord2(p1803_1, 3).
size(p1803_1, 3).
red(p1803_1).
lhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 2).
coord2(p1803_2, 4).
size(p1803_2, 9).
red(p1803_2).
strange(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 3).
coord2(p1804_0, 7).
size(p1804_0, 8).
blue(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 7).
coord2(p1804_1, 2).
size(p1804_1, 1).
red(p1804_1).
lhs(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 8).
coord2(p1805_0, 2).
size(p1805_0, 4).
blue(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 0).
coord2(p1805_1, 1).
size(p1805_1, 3).
green(p1805_1).
lhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 3).
coord2(p1805_2, 0).
size(p1805_2, 3).
red(p1805_2).
rhs(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 5).
coord2(p1806_0, 1).
size(p1806_0, 6).
green(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 0).
coord2(p1806_1, 2).
size(p1806_1, 1).
blue(p1806_1).
upright(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 4).
coord2(p1807_0, 8).
size(p1807_0, 7).
blue(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 8).
coord2(p1807_1, 4).
size(p1807_1, 3).
green(p1807_1).
strange(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 2).
coord2(p1808_0, 3).
size(p1808_0, 8).
blue(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 5).
coord2(p1808_1, 0).
size(p1808_1, 0).
blue(p1808_1).
upright(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 9).
coord2(p1808_2, 7).
size(p1808_2, 1).
green(p1808_2).
strange(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 9).
coord2(p1808_3, 6).
size(p1808_3, 10).
green(p1808_3).
lhs(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 9).
coord2(p1808_4, 0).
size(p1808_4, 2).
green(p1808_4).
rhs(p1808_4).
contact(p1808_2, p1808_3).
contact(p1808_2, p1808_3).
contact(p1808_3, p1808_2).
contact(p1808_3, p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 10).
coord2(p1809_0, 9).
size(p1809_0, 4).
red(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 5).
coord2(p1809_1, 10).
size(p1809_1, 10).
green(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 2).
coord2(p1809_2, 5).
size(p1809_2, 0).
green(p1809_2).
lhs(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 8).
coord2(p1810_0, 8).
size(p1810_0, 1).
green(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 3).
coord2(p1810_1, 4).
size(p1810_1, 5).
blue(p1810_1).
strange(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 8).
coord2(p1811_0, 9).
size(p1811_0, 4).
red(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 8).
coord2(p1811_1, 8).
size(p1811_1, 10).
blue(p1811_1).
upright(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 10).
coord2(p1811_2, 0).
size(p1811_2, 6).
blue(p1811_2).
strange(p1811_2).
contact(p1811_0, p1811_1).
contact(p1811_0, p1811_1).
contact(p1811_1, p1811_0).
contact(p1811_1, p1811_0).
piece(1812, p1812_0).
coord1(p1812_0, 1).
coord2(p1812_0, 9).
size(p1812_0, 6).
red(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 3).
coord2(p1812_1, 8).
size(p1812_1, 0).
green(p1812_1).
lhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 0).
coord2(p1812_2, 3).
size(p1812_2, 8).
blue(p1812_2).
upright(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 1).
coord2(p1813_0, 10).
size(p1813_0, 4).
blue(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 6).
coord2(p1813_1, 4).
size(p1813_1, 4).
red(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 10).
coord2(p1813_2, 0).
size(p1813_2, 10).
green(p1813_2).
rhs(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 2).
coord2(p1814_0, 3).
size(p1814_0, 4).
green(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 0).
coord2(p1814_1, 6).
size(p1814_1, 5).
blue(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 2).
coord2(p1814_2, 1).
size(p1814_2, 9).
green(p1814_2).
rhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 9).
coord2(p1814_3, 8).
size(p1814_3, 8).
blue(p1814_3).
lhs(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 6).
coord2(p1815_0, 5).
size(p1815_0, 4).
blue(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 4).
coord2(p1815_1, 1).
size(p1815_1, 6).
blue(p1815_1).
lhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 10).
coord2(p1815_2, 5).
size(p1815_2, 10).
red(p1815_2).
upright(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 10).
coord2(p1815_3, 4).
size(p1815_3, 7).
red(p1815_3).
rhs(p1815_3).
piece(1815, p1815_4).
coord1(p1815_4, 0).
coord2(p1815_4, 5).
size(p1815_4, 5).
green(p1815_4).
strange(p1815_4).
contact(p1815_2, p1815_3).
contact(p1815_2, p1815_3).
contact(p1815_3, p1815_2).
contact(p1815_3, p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 9).
coord2(p1816_0, 9).
size(p1816_0, 10).
red(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 8).
coord2(p1816_1, 5).
size(p1816_1, 7).
red(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 10).
coord2(p1816_2, 3).
size(p1816_2, 1).
blue(p1816_2).
strange(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 7).
coord2(p1817_0, 0).
size(p1817_0, 4).
green(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 0).
coord2(p1817_1, 9).
size(p1817_1, 5).
green(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 10).
coord2(p1817_2, 4).
size(p1817_2, 6).
blue(p1817_2).
rhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 2).
coord2(p1817_3, 9).
size(p1817_3, 5).
red(p1817_3).
rhs(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 1).
coord2(p1818_0, 1).
size(p1818_0, 3).
green(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 6).
coord2(p1818_1, 8).
size(p1818_1, 1).
green(p1818_1).
rhs(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 0).
coord2(p1819_0, 9).
size(p1819_0, 2).
green(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 0).
coord2(p1819_1, 5).
size(p1819_1, 4).
red(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 6).
coord2(p1819_2, 7).
size(p1819_2, 1).
green(p1819_2).
rhs(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 0).
coord2(p1820_0, 7).
size(p1820_0, 1).
blue(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 7).
coord2(p1820_1, 2).
size(p1820_1, 0).
red(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 2).
coord2(p1820_2, 5).
size(p1820_2, 2).
green(p1820_2).
strange(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 5).
coord2(p1820_3, 7).
size(p1820_3, 2).
green(p1820_3).
lhs(p1820_3).
piece(1821, p1821_0).
coord1(p1821_0, 6).
coord2(p1821_0, 3).
size(p1821_0, 8).
blue(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 5).
coord2(p1821_1, 9).
size(p1821_1, 10).
green(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 1).
coord2(p1821_2, 6).
size(p1821_2, 6).
green(p1821_2).
lhs(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 7).
coord2(p1822_0, 3).
size(p1822_0, 2).
green(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 6).
coord2(p1822_1, 0).
size(p1822_1, 0).
green(p1822_1).
rhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 9).
coord2(p1822_2, 9).
size(p1822_2, 4).
green(p1822_2).
strange(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 7).
coord2(p1822_3, 4).
size(p1822_3, 1).
green(p1822_3).
rhs(p1822_3).
contact(p1822_0, p1822_3).
contact(p1822_0, p1822_3).
contact(p1822_3, p1822_0).
contact(p1822_3, p1822_0).
piece(1823, p1823_0).
coord1(p1823_0, 0).
coord2(p1823_0, 9).
size(p1823_0, 2).
green(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 6).
coord2(p1823_1, 9).
size(p1823_1, 0).
blue(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 3).
coord2(p1823_2, 4).
size(p1823_2, 0).
green(p1823_2).
upright(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 9).
coord2(p1823_3, 6).
size(p1823_3, 2).
green(p1823_3).
rhs(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 9).
coord2(p1824_0, 9).
size(p1824_0, 6).
blue(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 8).
coord2(p1824_1, 5).
size(p1824_1, 8).
red(p1824_1).
upright(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 5).
coord2(p1825_0, 9).
size(p1825_0, 4).
green(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 6).
coord2(p1825_1, 4).
size(p1825_1, 9).
blue(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 7).
coord2(p1825_2, 9).
size(p1825_2, 6).
blue(p1825_2).
lhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 1).
coord2(p1826_0, 5).
size(p1826_0, 9).
green(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 5).
coord2(p1826_1, 7).
size(p1826_1, 2).
green(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 2).
coord2(p1826_2, 7).
size(p1826_2, 4).
green(p1826_2).
lhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 2).
coord2(p1826_3, 6).
size(p1826_3, 1).
green(p1826_3).
rhs(p1826_3).
contact(p1826_2, p1826_3).
contact(p1826_2, p1826_3).
contact(p1826_3, p1826_2).
contact(p1826_3, p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 0).
coord2(p1827_0, 5).
size(p1827_0, 6).
blue(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 0).
coord2(p1827_1, 10).
size(p1827_1, 9).
red(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 4).
coord2(p1827_2, 10).
size(p1827_2, 10).
red(p1827_2).
lhs(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 2).
coord2(p1827_3, 9).
size(p1827_3, 8).
red(p1827_3).
upright(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 6).
coord2(p1828_0, 1).
size(p1828_0, 3).
red(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 7).
coord2(p1828_1, 5).
size(p1828_1, 4).
red(p1828_1).
lhs(p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 7).
coord2(p1829_0, 5).
size(p1829_0, 8).
green(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 3).
coord2(p1829_1, 3).
size(p1829_1, 7).
blue(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 10).
coord2(p1829_2, 7).
size(p1829_2, 8).
red(p1829_2).
rhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 8).
coord2(p1829_3, 7).
size(p1829_3, 2).
red(p1829_3).
upright(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 7).
coord2(p1829_4, 3).
size(p1829_4, 3).
blue(p1829_4).
strange(p1829_4).
piece(1830, p1830_0).
coord1(p1830_0, 3).
coord2(p1830_0, 6).
size(p1830_0, 1).
red(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 6).
coord2(p1830_1, 5).
size(p1830_1, 10).
green(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 1).
coord2(p1830_2, 10).
size(p1830_2, 0).
green(p1830_2).
upright(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 4).
coord2(p1830_3, 7).
size(p1830_3, 9).
green(p1830_3).
strange(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 6).
coord2(p1831_0, 3).
size(p1831_0, 1).
blue(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 1).
coord2(p1831_1, 10).
size(p1831_1, 9).
blue(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 5).
coord2(p1831_2, 8).
size(p1831_2, 3).
blue(p1831_2).
strange(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 10).
coord2(p1831_3, 1).
size(p1831_3, 4).
green(p1831_3).
upright(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 1).
coord2(p1832_0, 9).
size(p1832_0, 6).
green(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 9).
coord2(p1832_1, 9).
size(p1832_1, 1).
green(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 6).
coord2(p1832_2, 5).
size(p1832_2, 2).
red(p1832_2).
lhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 4).
coord2(p1832_3, 6).
size(p1832_3, 1).
green(p1832_3).
rhs(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 10).
coord2(p1832_4, 8).
size(p1832_4, 4).
blue(p1832_4).
upright(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 10).
coord2(p1833_0, 10).
size(p1833_0, 5).
blue(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 4).
coord2(p1833_1, 8).
size(p1833_1, 4).
red(p1833_1).
lhs(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 8).
coord2(p1834_0, 4).
size(p1834_0, 2).
green(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 7).
coord2(p1834_1, 1).
size(p1834_1, 7).
blue(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 9).
coord2(p1834_2, 3).
size(p1834_2, 5).
green(p1834_2).
rhs(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 6).
coord2(p1835_0, 1).
size(p1835_0, 7).
green(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 0).
coord2(p1835_1, 3).
size(p1835_1, 6).
red(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 7).
coord2(p1835_2, 0).
size(p1835_2, 4).
red(p1835_2).
rhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 3).
coord2(p1835_3, 0).
size(p1835_3, 7).
green(p1835_3).
strange(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 8).
coord2(p1836_0, 6).
size(p1836_0, 1).
green(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 7).
coord2(p1836_1, 4).
size(p1836_1, 1).
red(p1836_1).
lhs(p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 2).
coord2(p1837_0, 1).
size(p1837_0, 3).
green(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 1).
coord2(p1837_1, 6).
size(p1837_1, 7).
blue(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 5).
coord2(p1837_2, 7).
size(p1837_2, 0).
red(p1837_2).
rhs(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 5).
coord2(p1838_0, 5).
size(p1838_0, 4).
blue(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 8).
coord2(p1838_1, 8).
size(p1838_1, 4).
green(p1838_1).
lhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 8).
coord2(p1838_2, 5).
size(p1838_2, 2).
red(p1838_2).
rhs(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 1).
coord2(p1839_0, 4).
size(p1839_0, 3).
green(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 10).
coord2(p1839_1, 7).
size(p1839_1, 2).
green(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 4).
coord2(p1839_2, 3).
size(p1839_2, 2).
green(p1839_2).
rhs(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 5).
coord2(p1840_0, 9).
size(p1840_0, 7).
red(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 2).
coord2(p1840_1, 5).
size(p1840_1, 6).
blue(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 0).
coord2(p1840_2, 1).
size(p1840_2, 8).
red(p1840_2).
upright(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 7).
coord2(p1841_0, 2).
size(p1841_0, 2).
green(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 6).
coord2(p1841_1, 0).
size(p1841_1, 10).
green(p1841_1).
lhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 10).
coord2(p1841_2, 6).
size(p1841_2, 8).
red(p1841_2).
upright(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 1).
coord2(p1841_3, 4).
size(p1841_3, 4).
red(p1841_3).
lhs(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 8).
coord2(p1842_0, 1).
size(p1842_0, 1).
green(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 9).
coord2(p1842_1, 5).
size(p1842_1, 3).
blue(p1842_1).
rhs(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 10).
coord2(p1843_0, 3).
size(p1843_0, 3).
green(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 6).
coord2(p1843_1, 10).
size(p1843_1, 2).
green(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 8).
coord2(p1843_2, 4).
size(p1843_2, 2).
green(p1843_2).
rhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 4).
coord2(p1843_3, 2).
size(p1843_3, 8).
blue(p1843_3).
rhs(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 1).
coord2(p1843_4, 10).
size(p1843_4, 6).
blue(p1843_4).
rhs(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 7).
coord2(p1844_0, 8).
size(p1844_0, 6).
red(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 7).
coord2(p1844_1, 1).
size(p1844_1, 1).
green(p1844_1).
rhs(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 8).
coord2(p1845_0, 4).
size(p1845_0, 8).
green(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 0).
coord2(p1845_1, 9).
size(p1845_1, 7).
green(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 5).
coord2(p1845_2, 5).
size(p1845_2, 2).
green(p1845_2).
lhs(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 8).
coord2(p1845_3, 3).
size(p1845_3, 5).
red(p1845_3).
upright(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 2).
coord2(p1845_4, 4).
size(p1845_4, 7).
green(p1845_4).
strange(p1845_4).
contact(p1845_0, p1845_3).
contact(p1845_0, p1845_3).
contact(p1845_3, p1845_0).
contact(p1845_3, p1845_0).
piece(1846, p1846_0).
coord1(p1846_0, 0).
coord2(p1846_0, 1).
size(p1846_0, 9).
red(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 7).
coord2(p1846_1, 5).
size(p1846_1, 9).
blue(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 3).
coord2(p1846_2, 1).
size(p1846_2, 0).
green(p1846_2).
lhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 10).
coord2(p1846_3, 3).
size(p1846_3, 8).
red(p1846_3).
rhs(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 8).
coord2(p1846_4, 1).
size(p1846_4, 7).
red(p1846_4).
strange(p1846_4).
piece(1847, p1847_0).
coord1(p1847_0, 6).
coord2(p1847_0, 8).
size(p1847_0, 3).
green(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 10).
coord2(p1847_1, 5).
size(p1847_1, 8).
blue(p1847_1).
upright(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 8).
coord2(p1848_0, 10).
size(p1848_0, 9).
blue(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 9).
coord2(p1848_1, 0).
size(p1848_1, 8).
blue(p1848_1).
lhs(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 5).
coord2(p1849_0, 2).
size(p1849_0, 4).
green(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 4).
coord2(p1849_1, 1).
size(p1849_1, 3).
red(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 8).
coord2(p1849_2, 1).
size(p1849_2, 1).
red(p1849_2).
strange(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 9).
coord2(p1849_3, 4).
size(p1849_3, 7).
red(p1849_3).
rhs(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 2).
coord2(p1850_0, 10).
size(p1850_0, 7).
red(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 10).
coord2(p1850_1, 7).
size(p1850_1, 8).
green(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 6).
coord2(p1850_2, 0).
size(p1850_2, 0).
blue(p1850_2).
upright(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 7).
coord2(p1850_3, 7).
size(p1850_3, 2).
blue(p1850_3).
strange(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 10).
coord2(p1851_0, 9).
size(p1851_0, 5).
blue(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 1).
coord2(p1851_1, 2).
size(p1851_1, 2).
green(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 5).
coord2(p1851_2, 8).
size(p1851_2, 7).
red(p1851_2).
upright(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 9).
coord2(p1852_0, 3).
size(p1852_0, 7).
blue(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 2).
coord2(p1852_1, 8).
size(p1852_1, 4).
green(p1852_1).
lhs(p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 3).
coord2(p1853_0, 0).
size(p1853_0, 8).
red(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 10).
coord2(p1853_1, 7).
size(p1853_1, 3).
red(p1853_1).
rhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 10).
coord2(p1853_2, 1).
size(p1853_2, 8).
blue(p1853_2).
strange(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 2).
coord2(p1854_0, 3).
size(p1854_0, 2).
green(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 2).
coord2(p1854_1, 10).
size(p1854_1, 3).
green(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 1).
coord2(p1854_2, 9).
size(p1854_2, 6).
red(p1854_2).
lhs(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 2).
coord2(p1855_0, 8).
size(p1855_0, 7).
green(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 5).
coord2(p1855_1, 9).
size(p1855_1, 3).
green(p1855_1).
rhs(p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 6).
coord2(p1856_0, 2).
size(p1856_0, 7).
red(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 9).
coord2(p1856_1, 3).
size(p1856_1, 7).
green(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 4).
coord2(p1856_2, 10).
size(p1856_2, 9).
red(p1856_2).
upright(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 3).
coord2(p1857_0, 4).
size(p1857_0, 3).
green(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 2).
coord2(p1857_1, 9).
size(p1857_1, 2).
green(p1857_1).
lhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 2).
coord2(p1857_2, 1).
size(p1857_2, 6).
red(p1857_2).
upright(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 0).
coord2(p1857_3, 10).
size(p1857_3, 3).
red(p1857_3).
lhs(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 9).
coord2(p1858_0, 2).
size(p1858_0, 8).
blue(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 5).
coord2(p1858_1, 4).
size(p1858_1, 9).
red(p1858_1).
lhs(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 9).
coord2(p1859_0, 0).
size(p1859_0, 7).
blue(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 9).
coord2(p1859_1, 7).
size(p1859_1, 9).
blue(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 1).
coord2(p1859_2, 6).
size(p1859_2, 1).
red(p1859_2).
strange(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 10).
coord2(p1860_0, 7).
size(p1860_0, 9).
red(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 5).
coord2(p1860_1, 7).
size(p1860_1, 3).
green(p1860_1).
lhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 10).
coord2(p1860_2, 10).
size(p1860_2, 7).
blue(p1860_2).
upright(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 2).
coord2(p1860_3, 6).
size(p1860_3, 7).
green(p1860_3).
lhs(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 2).
coord2(p1861_0, 5).
size(p1861_0, 8).
blue(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 0).
coord2(p1861_1, 2).
size(p1861_1, 5).
blue(p1861_1).
upright(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 9).
coord2(p1862_0, 4).
size(p1862_0, 8).
red(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 2).
coord2(p1862_1, 8).
size(p1862_1, 0).
blue(p1862_1).
rhs(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 9).
coord2(p1863_0, 2).
size(p1863_0, 1).
red(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 8).
coord2(p1863_1, 1).
size(p1863_1, 7).
green(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 5).
coord2(p1863_2, 7).
size(p1863_2, 9).
green(p1863_2).
strange(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 10).
coord2(p1863_3, 9).
size(p1863_3, 6).
green(p1863_3).
upright(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 4).
coord2(p1863_4, 8).
size(p1863_4, 10).
green(p1863_4).
rhs(p1863_4).
piece(1864, p1864_0).
coord1(p1864_0, 0).
coord2(p1864_0, 1).
size(p1864_0, 4).
red(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 2).
coord2(p1864_1, 5).
size(p1864_1, 4).
green(p1864_1).
lhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 8).
coord2(p1864_2, 5).
size(p1864_2, 3).
red(p1864_2).
strange(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 2).
coord2(p1864_3, 10).
size(p1864_3, 3).
green(p1864_3).
strange(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 1).
coord2(p1864_4, 3).
size(p1864_4, 1).
red(p1864_4).
strange(p1864_4).
piece(1865, p1865_0).
coord1(p1865_0, 0).
coord2(p1865_0, 8).
size(p1865_0, 6).
blue(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 10).
coord2(p1865_1, 8).
size(p1865_1, 2).
blue(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 2).
coord2(p1865_2, 8).
size(p1865_2, 8).
green(p1865_2).
strange(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 8).
coord2(p1865_3, 5).
size(p1865_3, 5).
red(p1865_3).
upright(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 2).
coord2(p1865_4, 0).
size(p1865_4, 2).
green(p1865_4).
upright(p1865_4).
piece(1866, p1866_0).
coord1(p1866_0, 10).
coord2(p1866_0, 7).
size(p1866_0, 8).
red(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 5).
coord2(p1866_1, 6).
size(p1866_1, 9).
blue(p1866_1).
lhs(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 0).
coord2(p1867_0, 2).
size(p1867_0, 3).
red(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 0).
coord2(p1867_1, 7).
size(p1867_1, 9).
red(p1867_1).
strange(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 1).
coord2(p1868_0, 3).
size(p1868_0, 7).
red(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 6).
coord2(p1868_1, 9).
size(p1868_1, 1).
red(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 1).
coord2(p1868_2, 6).
size(p1868_2, 9).
blue(p1868_2).
upright(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 0).
coord2(p1869_0, 8).
size(p1869_0, 6).
green(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 3).
coord2(p1869_1, 6).
size(p1869_1, 8).
blue(p1869_1).
rhs(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 0).
coord2(p1870_0, 10).
size(p1870_0, 1).
green(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 3).
coord2(p1870_1, 3).
size(p1870_1, 8).
red(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 1).
coord2(p1870_2, 1).
size(p1870_2, 4).
red(p1870_2).
strange(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 8).
coord2(p1870_3, 2).
size(p1870_3, 9).
blue(p1870_3).
strange(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 8).
coord2(p1871_0, 4).
size(p1871_0, 8).
green(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 10).
coord2(p1871_1, 10).
size(p1871_1, 8).
red(p1871_1).
lhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 10).
coord2(p1871_2, 6).
size(p1871_2, 6).
blue(p1871_2).
rhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 9).
coord2(p1871_3, 7).
size(p1871_3, 2).
blue(p1871_3).
rhs(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 2).
coord2(p1872_0, 2).
size(p1872_0, 9).
green(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 9).
coord2(p1872_1, 3).
size(p1872_1, 2).
red(p1872_1).
lhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 3).
coord2(p1872_2, 0).
size(p1872_2, 3).
red(p1872_2).
rhs(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 10).
coord2(p1873_0, 10).
size(p1873_0, 3).
green(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 8).
coord2(p1873_1, 10).
size(p1873_1, 3).
red(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 5).
coord2(p1873_2, 6).
size(p1873_2, 2).
red(p1873_2).
upright(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 2).
coord2(p1873_3, 7).
size(p1873_3, 4).
green(p1873_3).
rhs(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 2).
coord2(p1874_0, 3).
size(p1874_0, 6).
blue(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 5).
coord2(p1874_1, 4).
size(p1874_1, 10).
blue(p1874_1).
strange(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 9).
coord2(p1875_0, 0).
size(p1875_0, 9).
green(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 2).
coord2(p1875_1, 7).
size(p1875_1, 7).
green(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 9).
coord2(p1875_2, 7).
size(p1875_2, 0).
blue(p1875_2).
rhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 6).
coord2(p1875_3, 4).
size(p1875_3, 10).
red(p1875_3).
lhs(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 10).
coord2(p1876_0, 9).
size(p1876_0, 8).
blue(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 5).
coord2(p1876_1, 10).
size(p1876_1, 3).
green(p1876_1).
lhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 5).
coord2(p1876_2, 9).
size(p1876_2, 6).
green(p1876_2).
lhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 1).
coord2(p1876_3, 10).
size(p1876_3, 7).
green(p1876_3).
upright(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 6).
coord2(p1876_4, 5).
size(p1876_4, 5).
blue(p1876_4).
rhs(p1876_4).
contact(p1876_1, p1876_2).
contact(p1876_1, p1876_2).
contact(p1876_2, p1876_1).
contact(p1876_2, p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 8).
coord2(p1877_0, 0).
size(p1877_0, 0).
green(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 1).
coord2(p1877_1, 7).
size(p1877_1, 0).
green(p1877_1).
strange(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 2).
coord2(p1878_0, 6).
size(p1878_0, 8).
blue(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 6).
coord2(p1878_1, 2).
size(p1878_1, 1).
red(p1878_1).
upright(p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 5).
coord2(p1879_0, 10).
size(p1879_0, 7).
red(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 3).
coord2(p1879_1, 6).
size(p1879_1, 3).
red(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 10).
coord2(p1879_2, 2).
size(p1879_2, 8).
green(p1879_2).
rhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 2).
coord2(p1879_3, 10).
size(p1879_3, 1).
green(p1879_3).
strange(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 4).
coord2(p1880_0, 3).
size(p1880_0, 6).
blue(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 7).
coord2(p1880_1, 8).
size(p1880_1, 9).
blue(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 0).
coord2(p1880_2, 9).
size(p1880_2, 8).
green(p1880_2).
strange(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 9).
coord2(p1880_3, 10).
size(p1880_3, 9).
red(p1880_3).
lhs(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 4).
coord2(p1880_4, 7).
size(p1880_4, 8).
green(p1880_4).
upright(p1880_4).
piece(1881, p1881_0).
coord1(p1881_0, 7).
coord2(p1881_0, 10).
size(p1881_0, 6).
green(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 6).
coord2(p1881_1, 8).
size(p1881_1, 5).
blue(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 9).
coord2(p1881_2, 2).
size(p1881_2, 2).
red(p1881_2).
upright(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 0).
coord2(p1882_0, 9).
size(p1882_0, 9).
blue(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 6).
coord2(p1882_1, 0).
size(p1882_1, 6).
blue(p1882_1).
strange(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 5).
coord2(p1883_0, 7).
size(p1883_0, 6).
green(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 9).
coord2(p1883_1, 3).
size(p1883_1, 0).
red(p1883_1).
lhs(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 10).
coord2(p1884_0, 0).
size(p1884_0, 9).
red(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 10).
coord2(p1884_1, 7).
size(p1884_1, 1).
green(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 8).
coord2(p1884_2, 6).
size(p1884_2, 5).
red(p1884_2).
rhs(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 2).
coord2(p1885_0, 4).
size(p1885_0, 0).
blue(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 6).
coord2(p1885_1, 8).
size(p1885_1, 4).
red(p1885_1).
upright(p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 0).
coord2(p1886_0, 0).
size(p1886_0, 1).
blue(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 3).
coord2(p1886_1, 6).
size(p1886_1, 5).
red(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 7).
coord2(p1886_2, 7).
size(p1886_2, 1).
red(p1886_2).
lhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 7).
coord2(p1886_3, 9).
size(p1886_3, 8).
blue(p1886_3).
upright(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 7).
coord2(p1887_0, 0).
size(p1887_0, 1).
blue(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 1).
coord2(p1887_1, 6).
size(p1887_1, 5).
green(p1887_1).
lhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 2).
coord2(p1887_2, 9).
size(p1887_2, 9).
red(p1887_2).
rhs(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 1).
coord2(p1888_0, 3).
size(p1888_0, 6).
red(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 7).
coord2(p1888_1, 6).
size(p1888_1, 10).
blue(p1888_1).
strange(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 3).
coord2(p1889_0, 0).
size(p1889_0, 8).
green(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 5).
coord2(p1889_1, 6).
size(p1889_1, 10).
blue(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 4).
coord2(p1889_2, 7).
size(p1889_2, 3).
green(p1889_2).
lhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 9).
coord2(p1889_3, 1).
size(p1889_3, 5).
red(p1889_3).
upright(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 10).
coord2(p1890_0, 5).
size(p1890_0, 8).
blue(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 8).
coord2(p1890_1, 6).
size(p1890_1, 9).
red(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 6).
coord2(p1890_2, 4).
size(p1890_2, 5).
green(p1890_2).
rhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 3).
coord2(p1890_3, 2).
size(p1890_3, 10).
red(p1890_3).
lhs(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 9).
coord2(p1890_4, 8).
size(p1890_4, 9).
red(p1890_4).
strange(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 8).
coord2(p1891_0, 10).
size(p1891_0, 4).
green(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 0).
coord2(p1891_1, 5).
size(p1891_1, 4).
blue(p1891_1).
upright(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 8).
coord2(p1892_0, 6).
size(p1892_0, 7).
red(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 9).
coord2(p1892_1, 9).
size(p1892_1, 0).
red(p1892_1).
rhs(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 6).
coord2(p1893_0, 2).
size(p1893_0, 4).
red(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 3).
coord2(p1893_1, 10).
size(p1893_1, 3).
blue(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 0).
coord2(p1893_2, 3).
size(p1893_2, 5).
green(p1893_2).
upright(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 6).
coord2(p1893_3, 7).
size(p1893_3, 4).
green(p1893_3).
upright(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 4).
coord2(p1894_0, 8).
size(p1894_0, 6).
blue(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 8).
coord2(p1894_1, 3).
size(p1894_1, 9).
red(p1894_1).
upright(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 6).
coord2(p1895_0, 9).
size(p1895_0, 7).
red(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 8).
coord2(p1895_1, 0).
size(p1895_1, 0).
red(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 5).
coord2(p1895_2, 10).
size(p1895_2, 10).
red(p1895_2).
lhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 9).
coord2(p1895_3, 2).
size(p1895_3, 3).
green(p1895_3).
lhs(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 7).
coord2(p1896_0, 4).
size(p1896_0, 10).
green(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 3).
coord2(p1896_1, 3).
size(p1896_1, 9).
blue(p1896_1).
strange(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 9).
coord2(p1897_0, 6).
size(p1897_0, 8).
red(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 1).
coord2(p1897_1, 3).
size(p1897_1, 8).
green(p1897_1).
rhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 4).
coord2(p1897_2, 3).
size(p1897_2, 3).
red(p1897_2).
rhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 10).
coord2(p1897_3, 0).
size(p1897_3, 4).
red(p1897_3).
strange(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 2).
coord2(p1898_0, 10).
size(p1898_0, 0).
blue(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 2).
coord2(p1898_1, 5).
size(p1898_1, 0).
blue(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 4).
coord2(p1898_2, 4).
size(p1898_2, 4).
blue(p1898_2).
rhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 0).
coord2(p1898_3, 9).
size(p1898_3, 9).
blue(p1898_3).
upright(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 2).
coord2(p1899_0, 2).
size(p1899_0, 4).
blue(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 0).
coord2(p1899_1, 2).
size(p1899_1, 4).
red(p1899_1).
upright(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 8).
coord2(p1900_0, 8).
size(p1900_0, 3).
blue(p1900_0).
upright(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 6).
coord2(p1900_1, 10).
size(p1900_1, 4).
blue(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 4).
coord2(p1900_2, 6).
size(p1900_2, 7).
green(p1900_2).
rhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 0).
coord2(p1900_3, 5).
size(p1900_3, 4).
blue(p1900_3).
strange(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 6).
coord2(p1900_4, 1).
size(p1900_4, 7).
green(p1900_4).
lhs(p1900_4).
piece(1901, p1901_0).
coord1(p1901_0, 2).
coord2(p1901_0, 1).
size(p1901_0, 3).
red(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 2).
coord2(p1901_1, 7).
size(p1901_1, 8).
green(p1901_1).
strange(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 6).
coord2(p1902_0, 5).
size(p1902_0, 3).
green(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 1).
coord2(p1902_1, 4).
size(p1902_1, 5).
green(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 3).
coord2(p1902_2, 10).
size(p1902_2, 5).
red(p1902_2).
strange(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 6).
coord2(p1903_0, 4).
size(p1903_0, 7).
green(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 3).
coord2(p1903_1, 10).
size(p1903_1, 10).
blue(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 1).
coord2(p1903_2, 8).
size(p1903_2, 0).
green(p1903_2).
rhs(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 9).
coord2(p1904_0, 7).
size(p1904_0, 9).
green(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 1).
coord2(p1904_1, 8).
size(p1904_1, 7).
red(p1904_1).
rhs(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 4).
coord2(p1905_0, 2).
size(p1905_0, 8).
green(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 5).
coord2(p1905_1, 0).
size(p1905_1, 8).
blue(p1905_1).
rhs(p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 2).
coord2(p1906_0, 3).
size(p1906_0, 0).
blue(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 2).
coord2(p1906_1, 4).
size(p1906_1, 5).
green(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 2).
coord2(p1906_2, 9).
size(p1906_2, 9).
red(p1906_2).
upright(p1906_2).
contact(p1906_0, p1906_1).
contact(p1906_0, p1906_1).
contact(p1906_1, p1906_0).
contact(p1906_1, p1906_0).
piece(1907, p1907_0).
coord1(p1907_0, 7).
coord2(p1907_0, 8).
size(p1907_0, 5).
green(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 0).
coord2(p1907_1, 5).
size(p1907_1, 7).
blue(p1907_1).
lhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 7).
coord2(p1907_2, 4).
size(p1907_2, 7).
green(p1907_2).
rhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 0).
coord2(p1908_0, 3).
size(p1908_0, 4).
blue(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 4).
coord2(p1908_1, 3).
size(p1908_1, 7).
blue(p1908_1).
upright(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 0).
coord2(p1909_0, 4).
size(p1909_0, 0).
red(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 5).
coord2(p1909_1, 9).
size(p1909_1, 1).
red(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 6).
coord2(p1909_2, 8).
size(p1909_2, 3).
red(p1909_2).
lhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 9).
coord2(p1909_3, 8).
size(p1909_3, 0).
green(p1909_3).
rhs(p1909_3).
piece(1910, p1910_0).
coord1(p1910_0, 6).
coord2(p1910_0, 4).
size(p1910_0, 8).
blue(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 3).
coord2(p1910_1, 4).
size(p1910_1, 9).
green(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 2).
coord2(p1910_2, 7).
size(p1910_2, 3).
blue(p1910_2).
rhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 4).
coord2(p1910_3, 3).
size(p1910_3, 8).
blue(p1910_3).
strange(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 5).
coord2(p1910_4, 0).
size(p1910_4, 1).
green(p1910_4).
strange(p1910_4).
piece(1911, p1911_0).
coord1(p1911_0, 3).
coord2(p1911_0, 4).
size(p1911_0, 7).
green(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 1).
coord2(p1911_1, 3).
size(p1911_1, 3).
green(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 10).
coord2(p1911_2, 1).
size(p1911_2, 8).
red(p1911_2).
lhs(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 2).
coord2(p1912_0, 7).
size(p1912_0, 1).
red(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 10).
coord2(p1912_1, 3).
size(p1912_1, 10).
blue(p1912_1).
strange(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 7).
coord2(p1913_0, 3).
size(p1913_0, 5).
green(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 0).
coord2(p1913_1, 1).
size(p1913_1, 4).
blue(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 7).
coord2(p1913_2, 7).
size(p1913_2, 4).
green(p1913_2).
lhs(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 2).
coord2(p1914_0, 9).
size(p1914_0, 7).
blue(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 1).
coord2(p1914_1, 6).
size(p1914_1, 0).
blue(p1914_1).
upright(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 7).
coord2(p1914_2, 6).
size(p1914_2, 8).
green(p1914_2).
lhs(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 6).
coord2(p1915_0, 4).
size(p1915_0, 0).
green(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 3).
coord2(p1915_1, 3).
size(p1915_1, 10).
red(p1915_1).
lhs(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 5).
coord2(p1916_0, 3).
size(p1916_0, 3).
red(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 1).
coord2(p1916_1, 9).
size(p1916_1, 8).
red(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 3).
coord2(p1916_2, 8).
size(p1916_2, 3).
green(p1916_2).
strange(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 5).
coord2(p1916_3, 8).
size(p1916_3, 2).
green(p1916_3).
upright(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 0).
coord2(p1916_4, 3).
size(p1916_4, 0).
red(p1916_4).
strange(p1916_4).
piece(1917, p1917_0).
coord1(p1917_0, 6).
coord2(p1917_0, 3).
size(p1917_0, 7).
green(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 9).
coord2(p1917_1, 2).
size(p1917_1, 4).
blue(p1917_1).
lhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 3).
coord2(p1917_2, 8).
size(p1917_2, 8).
red(p1917_2).
strange(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 3).
coord2(p1917_3, 4).
size(p1917_3, 7).
red(p1917_3).
lhs(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 2).
coord2(p1917_4, 2).
size(p1917_4, 10).
green(p1917_4).
upright(p1917_4).
piece(1918, p1918_0).
coord1(p1918_0, 2).
coord2(p1918_0, 1).
size(p1918_0, 8).
green(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 5).
coord2(p1918_1, 6).
size(p1918_1, 10).
blue(p1918_1).
upright(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 1).
coord2(p1918_2, 5).
size(p1918_2, 1).
red(p1918_2).
upright(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 7).
coord2(p1918_3, 9).
size(p1918_3, 7).
red(p1918_3).
strange(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 2).
coord2(p1919_0, 8).
size(p1919_0, 5).
red(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 8).
coord2(p1919_1, 4).
size(p1919_1, 4).
blue(p1919_1).
strange(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 9).
coord2(p1919_2, 5).
size(p1919_2, 6).
green(p1919_2).
upright(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 9).
coord2(p1919_3, 7).
size(p1919_3, 10).
blue(p1919_3).
strange(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 0).
coord2(p1919_4, 3).
size(p1919_4, 6).
red(p1919_4).
lhs(p1919_4).
piece(1920, p1920_0).
coord1(p1920_0, 3).
coord2(p1920_0, 5).
size(p1920_0, 9).
green(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 9).
coord2(p1920_1, 6).
size(p1920_1, 3).
red(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 9).
coord2(p1920_2, 4).
size(p1920_2, 8).
blue(p1920_2).
strange(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 7).
coord2(p1920_3, 0).
size(p1920_3, 0).
green(p1920_3).
strange(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 1).
coord2(p1921_0, 1).
size(p1921_0, 7).
green(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 9).
coord2(p1921_1, 9).
size(p1921_1, 6).
blue(p1921_1).
strange(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 5).
coord2(p1922_0, 9).
size(p1922_0, 5).
green(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 6).
coord2(p1922_1, 4).
size(p1922_1, 5).
blue(p1922_1).
rhs(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 9).
coord2(p1923_0, 0).
size(p1923_0, 6).
green(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 7).
coord2(p1923_1, 9).
size(p1923_1, 4).
blue(p1923_1).
lhs(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 10).
coord2(p1924_0, 9).
size(p1924_0, 0).
blue(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 0).
coord2(p1924_1, 2).
size(p1924_1, 2).
blue(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 1).
coord2(p1924_2, 10).
size(p1924_2, 7).
green(p1924_2).
rhs(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 10).
coord2(p1925_0, 4).
size(p1925_0, 8).
red(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 7).
coord2(p1925_1, 8).
size(p1925_1, 1).
green(p1925_1).
rhs(p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 8).
coord2(p1926_0, 3).
size(p1926_0, 3).
green(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 4).
coord2(p1926_1, 10).
size(p1926_1, 3).
red(p1926_1).
rhs(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 10).
coord2(p1927_0, 9).
size(p1927_0, 10).
blue(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 4).
coord2(p1927_1, 2).
size(p1927_1, 9).
green(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 9).
coord2(p1927_2, 0).
size(p1927_2, 7).
blue(p1927_2).
strange(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 5).
coord2(p1927_3, 8).
size(p1927_3, 4).
blue(p1927_3).
strange(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 10).
coord2(p1928_0, 7).
size(p1928_0, 6).
blue(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 7).
coord2(p1928_1, 4).
size(p1928_1, 8).
green(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 4).
coord2(p1928_2, 6).
size(p1928_2, 9).
red(p1928_2).
strange(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 10).
coord2(p1928_3, 9).
size(p1928_3, 8).
green(p1928_3).
rhs(p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 1).
coord2(p1929_0, 1).
size(p1929_0, 7).
green(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 1).
coord2(p1929_1, 8).
size(p1929_1, 9).
blue(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 1).
coord2(p1929_2, 5).
size(p1929_2, 0).
red(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 6).
coord2(p1929_3, 10).
size(p1929_3, 5).
green(p1929_3).
upright(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 5).
coord2(p1930_0, 4).
size(p1930_0, 2).
blue(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 4).
coord2(p1930_1, 8).
size(p1930_1, 9).
green(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 4).
coord2(p1930_2, 6).
size(p1930_2, 3).
red(p1930_2).
rhs(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 10).
coord2(p1931_0, 0).
size(p1931_0, 6).
red(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 9).
coord2(p1931_1, 10).
size(p1931_1, 1).
green(p1931_1).
lhs(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 3).
coord2(p1932_0, 10).
size(p1932_0, 2).
green(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 7).
coord2(p1932_1, 9).
size(p1932_1, 1).
blue(p1932_1).
strange(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 2).
coord2(p1932_2, 9).
size(p1932_2, 10).
blue(p1932_2).
strange(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 8).
coord2(p1933_0, 8).
size(p1933_0, 1).
blue(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 9).
coord2(p1933_1, 7).
size(p1933_1, 7).
green(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 10).
coord2(p1933_2, 8).
size(p1933_2, 5).
blue(p1933_2).
upright(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 4).
coord2(p1933_3, 5).
size(p1933_3, 8).
green(p1933_3).
strange(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 3).
coord2(p1934_0, 1).
size(p1934_0, 2).
blue(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 2).
coord2(p1934_1, 4).
size(p1934_1, 8).
green(p1934_1).
upright(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 3).
coord2(p1935_0, 2).
size(p1935_0, 7).
blue(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 2).
coord2(p1935_1, 1).
size(p1935_1, 6).
red(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 6).
coord2(p1935_2, 3).
size(p1935_2, 1).
red(p1935_2).
upright(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 10).
coord2(p1936_0, 0).
size(p1936_0, 8).
blue(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 9).
coord2(p1936_1, 10).
size(p1936_1, 8).
blue(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 8).
coord2(p1936_2, 7).
size(p1936_2, 1).
blue(p1936_2).
rhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 1).
coord2(p1936_3, 4).
size(p1936_3, 4).
green(p1936_3).
strange(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 5).
coord2(p1936_4, 2).
size(p1936_4, 1).
red(p1936_4).
strange(p1936_4).
piece(1937, p1937_0).
coord1(p1937_0, 9).
coord2(p1937_0, 4).
size(p1937_0, 1).
blue(p1937_0).
upright(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 3).
coord2(p1937_1, 10).
size(p1937_1, 10).
blue(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 4).
coord2(p1937_2, 0).
size(p1937_2, 1).
red(p1937_2).
lhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 3).
coord2(p1937_3, 9).
size(p1937_3, 0).
red(p1937_3).
strange(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 8).
coord2(p1937_4, 5).
size(p1937_4, 3).
red(p1937_4).
strange(p1937_4).
contact(p1937_1, p1937_3).
contact(p1937_1, p1937_3).
contact(p1937_3, p1937_1).
contact(p1937_3, p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 10).
coord2(p1938_0, 3).
size(p1938_0, 4).
blue(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 4).
coord2(p1938_1, 8).
size(p1938_1, 2).
green(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 9).
coord2(p1938_2, 0).
size(p1938_2, 9).
blue(p1938_2).
rhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 7).
coord2(p1938_3, 10).
size(p1938_3, 9).
blue(p1938_3).
upright(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 5).
coord2(p1939_0, 5).
size(p1939_0, 7).
blue(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 5).
coord2(p1939_1, 7).
size(p1939_1, 5).
green(p1939_1).
rhs(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 6).
coord2(p1940_0, 4).
size(p1940_0, 4).
red(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 3).
coord2(p1940_1, 3).
size(p1940_1, 6).
green(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 3).
coord2(p1940_2, 8).
size(p1940_2, 0).
red(p1940_2).
rhs(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 4).
coord2(p1941_0, 8).
size(p1941_0, 7).
blue(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 3).
coord2(p1941_1, 0).
size(p1941_1, 4).
blue(p1941_1).
lhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 10).
coord2(p1941_2, 10).
size(p1941_2, 6).
red(p1941_2).
strange(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 8).
coord2(p1941_3, 8).
size(p1941_3, 10).
blue(p1941_3).
upright(p1941_3).
piece(1942, p1942_0).
coord1(p1942_0, 1).
coord2(p1942_0, 3).
size(p1942_0, 6).
green(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 8).
coord2(p1942_1, 7).
size(p1942_1, 8).
blue(p1942_1).
upright(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 1).
coord2(p1943_0, 3).
size(p1943_0, 4).
red(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 2).
coord2(p1943_1, 5).
size(p1943_1, 10).
green(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 2).
coord2(p1943_2, 8).
size(p1943_2, 4).
green(p1943_2).
strange(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 4).
coord2(p1944_0, 0).
size(p1944_0, 3).
red(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 9).
coord2(p1944_1, 2).
size(p1944_1, 2).
red(p1944_1).
upright(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 4).
coord2(p1945_0, 0).
size(p1945_0, 5).
blue(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 2).
coord2(p1945_1, 10).
size(p1945_1, 7).
red(p1945_1).
upright(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 0).
coord2(p1946_0, 3).
size(p1946_0, 1).
blue(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 8).
coord2(p1946_1, 8).
size(p1946_1, 6).
green(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 3).
coord2(p1946_2, 7).
size(p1946_2, 8).
blue(p1946_2).
rhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 8).
coord2(p1947_0, 7).
size(p1947_0, 1).
red(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 0).
coord2(p1947_1, 1).
size(p1947_1, 2).
green(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 3).
coord2(p1947_2, 9).
size(p1947_2, 8).
green(p1947_2).
lhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 3).
coord2(p1947_3, 7).
size(p1947_3, 7).
blue(p1947_3).
rhs(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 0).
coord2(p1948_0, 8).
size(p1948_0, 9).
green(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 9).
coord2(p1948_1, 0).
size(p1948_1, 5).
blue(p1948_1).
rhs(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 2).
coord2(p1949_0, 1).
size(p1949_0, 5).
blue(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 8).
coord2(p1949_1, 4).
size(p1949_1, 4).
green(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 6).
coord2(p1949_2, 6).
size(p1949_2, 9).
blue(p1949_2).
lhs(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 1).
coord2(p1950_0, 10).
size(p1950_0, 7).
green(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 10).
coord2(p1950_1, 1).
size(p1950_1, 8).
blue(p1950_1).
rhs(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 7).
coord2(p1951_0, 4).
size(p1951_0, 4).
red(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 3).
coord2(p1951_1, 3).
size(p1951_1, 6).
green(p1951_1).
rhs(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 10).
coord2(p1952_0, 5).
size(p1952_0, 4).
blue(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 7).
coord2(p1952_1, 2).
size(p1952_1, 6).
blue(p1952_1).
lhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 3).
coord2(p1952_2, 7).
size(p1952_2, 9).
red(p1952_2).
lhs(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 3).
coord2(p1953_0, 4).
size(p1953_0, 10).
blue(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 5).
coord2(p1953_1, 2).
size(p1953_1, 10).
red(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 6).
coord2(p1953_2, 3).
size(p1953_2, 0).
blue(p1953_2).
upright(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 7).
coord2(p1954_0, 4).
size(p1954_0, 10).
red(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 5).
coord2(p1954_1, 10).
size(p1954_1, 1).
green(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 9).
coord2(p1954_2, 0).
size(p1954_2, 7).
green(p1954_2).
strange(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 10).
coord2(p1954_3, 2).
size(p1954_3, 0).
blue(p1954_3).
upright(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 7).
coord2(p1954_4, 8).
size(p1954_4, 0).
red(p1954_4).
rhs(p1954_4).
piece(1955, p1955_0).
coord1(p1955_0, 7).
coord2(p1955_0, 4).
size(p1955_0, 1).
blue(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 5).
coord2(p1955_1, 8).
size(p1955_1, 4).
blue(p1955_1).
rhs(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 10).
coord2(p1956_0, 10).
size(p1956_0, 0).
blue(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 4).
coord2(p1956_1, 4).
size(p1956_1, 7).
green(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 8).
coord2(p1956_2, 4).
size(p1956_2, 6).
red(p1956_2).
rhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 5).
coord2(p1956_3, 2).
size(p1956_3, 4).
red(p1956_3).
lhs(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 3).
coord2(p1957_0, 8).
size(p1957_0, 9).
blue(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 10).
coord2(p1957_1, 0).
size(p1957_1, 8).
green(p1957_1).
lhs(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 2).
coord2(p1958_0, 9).
size(p1958_0, 8).
green(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 9).
coord2(p1958_1, 5).
size(p1958_1, 0).
red(p1958_1).
strange(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 5).
coord2(p1959_0, 4).
size(p1959_0, 8).
green(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 8).
coord2(p1959_1, 8).
size(p1959_1, 0).
red(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 10).
coord2(p1959_2, 8).
size(p1959_2, 5).
green(p1959_2).
lhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 4).
coord2(p1959_3, 10).
size(p1959_3, 4).
green(p1959_3).
upright(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 4).
coord2(p1959_4, 7).
size(p1959_4, 2).
blue(p1959_4).
strange(p1959_4).
piece(1960, p1960_0).
coord1(p1960_0, 4).
coord2(p1960_0, 9).
size(p1960_0, 7).
green(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 5).
coord2(p1960_1, 10).
size(p1960_1, 1).
red(p1960_1).
lhs(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 0).
coord2(p1961_0, 0).
size(p1961_0, 9).
green(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 4).
coord2(p1961_1, 1).
size(p1961_1, 6).
red(p1961_1).
lhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 0).
coord2(p1961_2, 6).
size(p1961_2, 9).
blue(p1961_2).
upright(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 2).
coord2(p1961_3, 1).
size(p1961_3, 3).
green(p1961_3).
strange(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 10).
coord2(p1961_4, 10).
size(p1961_4, 3).
red(p1961_4).
rhs(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 1).
coord2(p1962_0, 3).
size(p1962_0, 0).
green(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 7).
coord2(p1962_1, 7).
size(p1962_1, 2).
red(p1962_1).
strange(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 9).
coord2(p1962_2, 8).
size(p1962_2, 3).
red(p1962_2).
strange(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 4).
coord2(p1962_3, 3).
size(p1962_3, 3).
red(p1962_3).
lhs(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 7).
coord2(p1962_4, 8).
size(p1962_4, 0).
green(p1962_4).
lhs(p1962_4).
contact(p1962_1, p1962_4).
contact(p1962_1, p1962_4).
contact(p1962_4, p1962_1).
contact(p1962_4, p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 7).
coord2(p1963_0, 1).
size(p1963_0, 8).
green(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 7).
coord2(p1963_1, 3).
size(p1963_1, 2).
green(p1963_1).
upright(p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 1).
coord2(p1964_0, 9).
size(p1964_0, 5).
red(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 10).
coord2(p1964_1, 10).
size(p1964_1, 6).
green(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 1).
coord2(p1964_2, 5).
size(p1964_2, 4).
blue(p1964_2).
upright(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 9).
coord2(p1964_3, 3).
size(p1964_3, 4).
red(p1964_3).
lhs(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 3).
coord2(p1965_0, 4).
size(p1965_0, 4).
blue(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 10).
coord2(p1965_1, 10).
size(p1965_1, 0).
blue(p1965_1).
upright(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 10).
coord2(p1966_0, 6).
size(p1966_0, 1).
green(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 2).
coord2(p1966_1, 10).
size(p1966_1, 3).
red(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 2).
coord2(p1966_2, 8).
size(p1966_2, 5).
red(p1966_2).
upright(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 8).
coord2(p1966_3, 9).
size(p1966_3, 4).
blue(p1966_3).
rhs(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 10).
coord2(p1967_0, 3).
size(p1967_0, 7).
green(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 2).
coord2(p1967_1, 9).
size(p1967_1, 0).
red(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 7).
coord2(p1967_2, 0).
size(p1967_2, 4).
blue(p1967_2).
upright(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 10).
coord2(p1968_0, 7).
size(p1968_0, 7).
red(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 8).
coord2(p1968_1, 4).
size(p1968_1, 4).
blue(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 3).
coord2(p1968_2, 9).
size(p1968_2, 0).
green(p1968_2).
strange(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 10).
coord2(p1969_0, 2).
size(p1969_0, 5).
red(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 10).
coord2(p1969_1, 7).
size(p1969_1, 7).
red(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 5).
coord2(p1969_2, 2).
size(p1969_2, 6).
blue(p1969_2).
upright(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 10).
coord2(p1970_0, 4).
size(p1970_0, 2).
green(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 0).
coord2(p1970_1, 4).
size(p1970_1, 0).
red(p1970_1).
upright(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 5).
coord2(p1971_0, 4).
size(p1971_0, 2).
blue(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 6).
coord2(p1971_1, 0).
size(p1971_1, 9).
green(p1971_1).
rhs(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 5).
coord2(p1972_0, 10).
size(p1972_0, 6).
blue(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 7).
coord2(p1972_1, 1).
size(p1972_1, 7).
green(p1972_1).
rhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 9).
coord2(p1972_2, 8).
size(p1972_2, 1).
red(p1972_2).
rhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 7).
coord2(p1972_3, 10).
size(p1972_3, 0).
green(p1972_3).
rhs(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 5).
coord2(p1973_0, 8).
size(p1973_0, 4).
green(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 9).
coord2(p1973_1, 6).
size(p1973_1, 5).
green(p1973_1).
strange(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 8).
coord2(p1974_0, 1).
size(p1974_0, 8).
green(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 3).
coord2(p1974_1, 2).
size(p1974_1, 1).
red(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 1).
coord2(p1974_2, 10).
size(p1974_2, 8).
blue(p1974_2).
strange(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 10).
coord2(p1975_0, 8).
size(p1975_0, 0).
green(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 4).
coord2(p1975_1, 8).
size(p1975_1, 5).
red(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 10).
coord2(p1975_2, 2).
size(p1975_2, 4).
green(p1975_2).
lhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 5).
coord2(p1975_3, 7).
size(p1975_3, 3).
blue(p1975_3).
strange(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 0).
coord2(p1975_4, 3).
size(p1975_4, 9).
green(p1975_4).
lhs(p1975_4).
piece(1976, p1976_0).
coord1(p1976_0, 6).
coord2(p1976_0, 5).
size(p1976_0, 10).
blue(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 8).
coord2(p1976_1, 10).
size(p1976_1, 10).
blue(p1976_1).
upright(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 8).
coord2(p1976_2, 9).
size(p1976_2, 7).
red(p1976_2).
lhs(p1976_2).
contact(p1976_1, p1976_2).
contact(p1976_1, p1976_2).
contact(p1976_2, p1976_1).
contact(p1976_2, p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 4).
coord2(p1977_0, 6).
size(p1977_0, 3).
green(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 6).
coord2(p1977_1, 1).
size(p1977_1, 2).
red(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 1).
coord2(p1977_2, 9).
size(p1977_2, 1).
red(p1977_2).
upright(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 1).
coord2(p1978_0, 10).
size(p1978_0, 4).
red(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 10).
coord2(p1978_1, 3).
size(p1978_1, 2).
blue(p1978_1).
strange(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 6).
coord2(p1978_2, 9).
size(p1978_2, 0).
green(p1978_2).
rhs(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 7).
coord2(p1979_0, 4).
size(p1979_0, 8).
green(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 6).
coord2(p1979_1, 1).
size(p1979_1, 8).
red(p1979_1).
strange(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 4).
coord2(p1980_0, 7).
size(p1980_0, 5).
blue(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 1).
coord2(p1980_1, 7).
size(p1980_1, 8).
red(p1980_1).
lhs(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 7).
coord2(p1981_0, 1).
size(p1981_0, 3).
green(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 4).
coord2(p1981_1, 0).
size(p1981_1, 9).
red(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 1).
coord2(p1981_2, 3).
size(p1981_2, 8).
green(p1981_2).
strange(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 0).
coord2(p1982_0, 0).
size(p1982_0, 5).
blue(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 1).
coord2(p1982_1, 7).
size(p1982_1, 6).
blue(p1982_1).
strange(p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 0).
coord2(p1983_0, 9).
size(p1983_0, 8).
red(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 5).
coord2(p1983_1, 4).
size(p1983_1, 2).
blue(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 4).
coord2(p1983_2, 7).
size(p1983_2, 0).
green(p1983_2).
rhs(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 1).
coord2(p1984_0, 9).
size(p1984_0, 8).
blue(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 1).
coord2(p1984_1, 5).
size(p1984_1, 4).
red(p1984_1).
upright(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 9).
coord2(p1984_2, 1).
size(p1984_2, 6).
red(p1984_2).
lhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 9).
coord2(p1984_3, 0).
size(p1984_3, 10).
green(p1984_3).
lhs(p1984_3).
contact(p1984_2, p1984_3).
contact(p1984_2, p1984_3).
contact(p1984_3, p1984_2).
contact(p1984_3, p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 2).
coord2(p1985_0, 1).
size(p1985_0, 9).
green(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 6).
coord2(p1985_1, 1).
size(p1985_1, 8).
red(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 8).
coord2(p1985_2, 6).
size(p1985_2, 1).
blue(p1985_2).
upright(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 1).
coord2(p1986_0, 4).
size(p1986_0, 0).
red(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 5).
coord2(p1986_1, 8).
size(p1986_1, 9).
red(p1986_1).
upright(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 7).
coord2(p1987_0, 3).
size(p1987_0, 7).
green(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 2).
coord2(p1987_1, 1).
size(p1987_1, 1).
red(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 8).
coord2(p1987_2, 7).
size(p1987_2, 7).
green(p1987_2).
strange(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 0).
coord2(p1987_3, 9).
size(p1987_3, 10).
red(p1987_3).
strange(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 9).
coord2(p1988_0, 1).
size(p1988_0, 0).
green(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 6).
coord2(p1988_1, 10).
size(p1988_1, 2).
green(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 8).
coord2(p1988_2, 4).
size(p1988_2, 5).
blue(p1988_2).
rhs(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 2).
coord2(p1989_0, 2).
size(p1989_0, 8).
blue(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 6).
coord2(p1989_1, 8).
size(p1989_1, 10).
green(p1989_1).
strange(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 0).
coord2(p1990_0, 4).
size(p1990_0, 6).
blue(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 5).
coord2(p1990_1, 2).
size(p1990_1, 5).
blue(p1990_1).
strange(p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 5).
coord2(p1991_0, 3).
size(p1991_0, 6).
green(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 9).
coord2(p1991_1, 9).
size(p1991_1, 10).
blue(p1991_1).
rhs(p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 6).
coord2(p1992_0, 2).
size(p1992_0, 5).
red(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 3).
coord2(p1992_1, 0).
size(p1992_1, 5).
green(p1992_1).
upright(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 0).
coord2(p1993_0, 3).
size(p1993_0, 5).
red(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 0).
coord2(p1993_1, 0).
size(p1993_1, 8).
blue(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 10).
coord2(p1993_2, 6).
size(p1993_2, 9).
blue(p1993_2).
rhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 5).
coord2(p1993_3, 5).
size(p1993_3, 8).
blue(p1993_3).
lhs(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 8).
coord2(p1993_4, 0).
size(p1993_4, 10).
blue(p1993_4).
strange(p1993_4).
piece(1994, p1994_0).
coord1(p1994_0, 4).
coord2(p1994_0, 4).
size(p1994_0, 4).
blue(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 10).
coord2(p1994_1, 2).
size(p1994_1, 9).
green(p1994_1).
lhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 8).
coord2(p1994_2, 6).
size(p1994_2, 2).
red(p1994_2).
lhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 6).
coord2(p1994_3, 0).
size(p1994_3, 3).
green(p1994_3).
lhs(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 3).
coord2(p1995_0, 9).
size(p1995_0, 9).
green(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 5).
coord2(p1995_1, 9).
size(p1995_1, 6).
red(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 2).
coord2(p1995_2, 2).
size(p1995_2, 2).
green(p1995_2).
upright(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 4).
coord2(p1996_0, 5).
size(p1996_0, 7).
green(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 1).
coord2(p1996_1, 3).
size(p1996_1, 2).
blue(p1996_1).
rhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 1).
coord2(p1996_2, 7).
size(p1996_2, 8).
green(p1996_2).
lhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 8).
coord2(p1996_3, 4).
size(p1996_3, 3).
red(p1996_3).
lhs(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 1).
coord2(p1997_0, 9).
size(p1997_0, 0).
green(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 7).
coord2(p1997_1, 7).
size(p1997_1, 0).
green(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 9).
coord2(p1997_2, 6).
size(p1997_2, 4).
blue(p1997_2).
upright(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 9).
coord2(p1998_0, 8).
size(p1998_0, 7).
red(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 4).
coord2(p1998_1, 7).
size(p1998_1, 10).
red(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 0).
coord2(p1998_2, 3).
size(p1998_2, 4).
red(p1998_2).
rhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 7).
coord2(p1998_3, 6).
size(p1998_3, 10).
green(p1998_3).
rhs(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 3).
coord2(p1998_4, 4).
size(p1998_4, 9).
red(p1998_4).
rhs(p1998_4).
piece(1999, p1999_0).
coord1(p1999_0, 10).
coord2(p1999_0, 9).
size(p1999_0, 3).
green(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 9).
coord2(p1999_1, 0).
size(p1999_1, 5).
red(p1999_1).
lhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 1).
coord2(p1999_2, 6).
size(p1999_2, 0).
red(p1999_2).
strange(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 7).
coord2(p2000_0, 7).
size(p2000_0, 4).
red(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 1).
coord2(p2000_1, 3).
size(p2000_1, 4).
green(p2000_1).
strange(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 4).
coord2(p2000_2, 10).
size(p2000_2, 2).
blue(p2000_2).
strange(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 9).
coord2(p2001_0, 8).
size(p2001_0, 10).
blue(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 6).
coord2(p2001_1, 7).
size(p2001_1, 3).
red(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 0).
coord2(p2001_2, 8).
size(p2001_2, 5).
red(p2001_2).
upright(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 6).
coord2(p2001_3, 2).
size(p2001_3, 5).
red(p2001_3).
lhs(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 3).
coord2(p2002_0, 9).
size(p2002_0, 5).
green(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 1).
coord2(p2002_1, 10).
size(p2002_1, 10).
blue(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 5).
coord2(p2002_2, 2).
size(p2002_2, 8).
blue(p2002_2).
upright(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 0).
coord2(p2002_3, 6).
size(p2002_3, 2).
red(p2002_3).
strange(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 10).
coord2(p2002_4, 6).
size(p2002_4, 1).
blue(p2002_4).
upright(p2002_4).
piece(2003, p2003_0).
coord1(p2003_0, 4).
coord2(p2003_0, 1).
size(p2003_0, 9).
green(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 6).
coord2(p2003_1, 7).
size(p2003_1, 3).
red(p2003_1).
strange(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 8).
coord2(p2004_0, 6).
size(p2004_0, 6).
green(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 3).
coord2(p2004_1, 4).
size(p2004_1, 10).
blue(p2004_1).
strange(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 6).
coord2(p2005_0, 2).
size(p2005_0, 7).
green(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 10).
coord2(p2005_1, 9).
size(p2005_1, 8).
green(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 6).
coord2(p2005_2, 3).
size(p2005_2, 9).
green(p2005_2).
upright(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 2).
coord2(p2005_3, 7).
size(p2005_3, 8).
red(p2005_3).
strange(p2005_3).
piece(2005, p2005_4).
coord1(p2005_4, 1).
coord2(p2005_4, 6).
size(p2005_4, 10).
blue(p2005_4).
strange(p2005_4).
contact(p2005_0, p2005_2).
contact(p2005_0, p2005_2).
contact(p2005_2, p2005_0).
contact(p2005_2, p2005_0).
piece(2006, p2006_0).
coord1(p2006_0, 7).
coord2(p2006_0, 9).
size(p2006_0, 9).
red(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 3).
coord2(p2006_1, 7).
size(p2006_1, 9).
blue(p2006_1).
rhs(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 10).
coord2(p2007_0, 8).
size(p2007_0, 0).
blue(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 0).
coord2(p2007_1, 8).
size(p2007_1, 3).
blue(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 6).
coord2(p2007_2, 7).
size(p2007_2, 7).
red(p2007_2).
upright(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 8).
coord2(p2007_3, 6).
size(p2007_3, 9).
green(p2007_3).
strange(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 9).
coord2(p2007_4, 5).
size(p2007_4, 4).
red(p2007_4).
upright(p2007_4).
piece(2008, p2008_0).
coord1(p2008_0, 4).
coord2(p2008_0, 7).
size(p2008_0, 3).
green(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 2).
coord2(p2008_1, 8).
size(p2008_1, 10).
red(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 4).
coord2(p2008_2, 6).
size(p2008_2, 0).
green(p2008_2).
lhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 9).
coord2(p2008_3, 9).
size(p2008_3, 1).
blue(p2008_3).
strange(p2008_3).
contact(p2008_0, p2008_2).
contact(p2008_0, p2008_2).
contact(p2008_2, p2008_0).
contact(p2008_2, p2008_0).
piece(2009, p2009_0).
coord1(p2009_0, 3).
coord2(p2009_0, 7).
size(p2009_0, 3).
green(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 9).
coord2(p2009_1, 0).
size(p2009_1, 5).
red(p2009_1).
upright(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 9).
coord2(p2009_2, 5).
size(p2009_2, 0).
red(p2009_2).
strange(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 1).
coord2(p2010_0, 10).
size(p2010_0, 1).
blue(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 6).
coord2(p2010_1, 7).
size(p2010_1, 2).
red(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 7).
coord2(p2010_2, 5).
size(p2010_2, 7).
blue(p2010_2).
strange(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 8).
coord2(p2011_0, 10).
size(p2011_0, 6).
blue(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 6).
coord2(p2011_1, 5).
size(p2011_1, 6).
blue(p2011_1).
lhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 1).
coord2(p2011_2, 1).
size(p2011_2, 8).
blue(p2011_2).
upright(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 0).
coord2(p2011_3, 9).
size(p2011_3, 6).
red(p2011_3).
rhs(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 1).
coord2(p2012_0, 2).
size(p2012_0, 7).
green(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 1).
coord2(p2012_1, 4).
size(p2012_1, 0).
green(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 0).
coord2(p2012_2, 7).
size(p2012_2, 2).
red(p2012_2).
strange(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 8).
coord2(p2013_0, 3).
size(p2013_0, 10).
green(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 8).
coord2(p2013_1, 1).
size(p2013_1, 8).
green(p2013_1).
strange(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 6).
coord2(p2014_0, 10).
size(p2014_0, 5).
green(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 10).
coord2(p2014_1, 5).
size(p2014_1, 4).
green(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 5).
coord2(p2014_2, 4).
size(p2014_2, 7).
red(p2014_2).
rhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 4).
coord2(p2014_3, 0).
size(p2014_3, 8).
green(p2014_3).
upright(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 2).
coord2(p2014_4, 5).
size(p2014_4, 6).
red(p2014_4).
lhs(p2014_4).
piece(2015, p2015_0).
coord1(p2015_0, 6).
coord2(p2015_0, 4).
size(p2015_0, 1).
red(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 6).
coord2(p2015_1, 10).
size(p2015_1, 8).
blue(p2015_1).
upright(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 2).
coord2(p2016_0, 4).
size(p2016_0, 7).
red(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 2).
coord2(p2016_1, 3).
size(p2016_1, 9).
blue(p2016_1).
upright(p2016_1).
contact(p2016_0, p2016_1).
contact(p2016_0, p2016_1).
contact(p2016_1, p2016_0).
contact(p2016_1, p2016_0).
piece(2017, p2017_0).
coord1(p2017_0, 8).
coord2(p2017_0, 6).
size(p2017_0, 10).
blue(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 5).
coord2(p2017_1, 7).
size(p2017_1, 4).
blue(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 1).
coord2(p2017_2, 10).
size(p2017_2, 9).
blue(p2017_2).
lhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 1).
coord2(p2017_3, 5).
size(p2017_3, 10).
blue(p2017_3).
lhs(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 10).
coord2(p2017_4, 7).
size(p2017_4, 10).
green(p2017_4).
strange(p2017_4).
piece(2018, p2018_0).
coord1(p2018_0, 4).
coord2(p2018_0, 1).
size(p2018_0, 2).
red(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 6).
coord2(p2018_1, 1).
size(p2018_1, 7).
red(p2018_1).
lhs(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 1).
coord2(p2019_0, 1).
size(p2019_0, 5).
blue(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 7).
coord2(p2019_1, 2).
size(p2019_1, 6).
green(p2019_1).
lhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 8).
coord2(p2019_2, 9).
size(p2019_2, 2).
red(p2019_2).
upright(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 0).
coord2(p2020_0, 8).
size(p2020_0, 4).
green(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 3).
coord2(p2020_1, 5).
size(p2020_1, 9).
green(p2020_1).
lhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 6).
coord2(p2020_2, 3).
size(p2020_2, 6).
blue(p2020_2).
upright(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 4).
coord2(p2020_3, 3).
size(p2020_3, 2).
green(p2020_3).
lhs(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 4).
coord2(p2021_0, 4).
size(p2021_0, 9).
red(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 1).
coord2(p2021_1, 5).
size(p2021_1, 9).
green(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 3).
coord2(p2021_2, 6).
size(p2021_2, 3).
green(p2021_2).
lhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 5).
coord2(p2021_3, 2).
size(p2021_3, 9).
green(p2021_3).
upright(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 3).
coord2(p2022_0, 8).
size(p2022_0, 0).
green(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 9).
coord2(p2022_1, 3).
size(p2022_1, 5).
green(p2022_1).
strange(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 1).
coord2(p2023_0, 10).
size(p2023_0, 5).
green(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 6).
coord2(p2023_1, 9).
size(p2023_1, 10).
blue(p2023_1).
rhs(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 7).
coord2(p2024_0, 5).
size(p2024_0, 0).
blue(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 6).
coord2(p2024_1, 2).
size(p2024_1, 0).
green(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 7).
coord2(p2024_2, 4).
size(p2024_2, 1).
green(p2024_2).
rhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 4).
coord2(p2024_3, 6).
size(p2024_3, 10).
red(p2024_3).
lhs(p2024_3).
contact(p2024_0, p2024_2).
contact(p2024_0, p2024_2).
contact(p2024_2, p2024_0).
contact(p2024_2, p2024_0).
piece(2025, p2025_0).
coord1(p2025_0, 10).
coord2(p2025_0, 9).
size(p2025_0, 1).
green(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 6).
coord2(p2025_1, 3).
size(p2025_1, 7).
green(p2025_1).
upright(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 5).
coord2(p2026_0, 7).
size(p2026_0, 6).
red(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 7).
coord2(p2026_1, 9).
size(p2026_1, 6).
blue(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 8).
coord2(p2026_2, 6).
size(p2026_2, 7).
green(p2026_2).
lhs(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 4).
coord2(p2027_0, 9).
size(p2027_0, 4).
green(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 2).
coord2(p2027_1, 8).
size(p2027_1, 2).
green(p2027_1).
lhs(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 5).
coord2(p2028_0, 6).
size(p2028_0, 10).
red(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 1).
coord2(p2028_1, 0).
size(p2028_1, 10).
blue(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 8).
coord2(p2028_2, 10).
size(p2028_2, 8).
blue(p2028_2).
strange(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 10).
coord2(p2029_0, 5).
size(p2029_0, 0).
red(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 0).
coord2(p2029_1, 3).
size(p2029_1, 7).
blue(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 4).
coord2(p2029_2, 4).
size(p2029_2, 6).
blue(p2029_2).
upright(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 0).
coord2(p2030_0, 0).
size(p2030_0, 6).
green(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 3).
coord2(p2030_1, 5).
size(p2030_1, 9).
red(p2030_1).
upright(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 2).
coord2(p2031_0, 2).
size(p2031_0, 5).
red(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 5).
coord2(p2031_1, 9).
size(p2031_1, 0).
green(p2031_1).
lhs(p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 9).
coord2(p2032_0, 7).
size(p2032_0, 3).
green(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 0).
coord2(p2032_1, 4).
size(p2032_1, 2).
green(p2032_1).
rhs(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 4).
coord2(p2033_0, 4).
size(p2033_0, 5).
blue(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 9).
coord2(p2033_1, 3).
size(p2033_1, 3).
green(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 2).
coord2(p2033_2, 5).
size(p2033_2, 6).
red(p2033_2).
lhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 2).
coord2(p2033_3, 10).
size(p2033_3, 8).
green(p2033_3).
strange(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 8).
coord2(p2033_4, 9).
size(p2033_4, 3).
green(p2033_4).
lhs(p2033_4).
piece(2034, p2034_0).
coord1(p2034_0, 6).
coord2(p2034_0, 2).
size(p2034_0, 2).
red(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 3).
coord2(p2034_1, 0).
size(p2034_1, 2).
green(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 4).
coord2(p2034_2, 5).
size(p2034_2, 4).
blue(p2034_2).
rhs(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 4).
coord2(p2034_3, 3).
size(p2034_3, 7).
blue(p2034_3).
strange(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 8).
coord2(p2035_0, 8).
size(p2035_0, 8).
blue(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 3).
coord2(p2035_1, 5).
size(p2035_1, 10).
red(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 3).
coord2(p2035_2, 9).
size(p2035_2, 7).
blue(p2035_2).
upright(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 6).
coord2(p2036_0, 2).
size(p2036_0, 4).
green(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 8).
coord2(p2036_1, 9).
size(p2036_1, 9).
green(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 3).
coord2(p2036_2, 1).
size(p2036_2, 3).
green(p2036_2).
strange(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 6).
coord2(p2037_0, 9).
size(p2037_0, 4).
blue(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 2).
coord2(p2037_1, 6).
size(p2037_1, 1).
blue(p2037_1).
strange(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 6).
coord2(p2038_0, 4).
size(p2038_0, 10).
red(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 7).
coord2(p2038_1, 1).
size(p2038_1, 10).
green(p2038_1).
strange(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 6).
coord2(p2039_0, 6).
size(p2039_0, 2).
green(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 0).
coord2(p2039_1, 0).
size(p2039_1, 6).
red(p2039_1).
strange(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 7).
coord2(p2040_0, 0).
size(p2040_0, 7).
green(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 3).
coord2(p2040_1, 4).
size(p2040_1, 2).
red(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 2).
coord2(p2040_2, 9).
size(p2040_2, 0).
red(p2040_2).
strange(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 2).
coord2(p2041_0, 4).
size(p2041_0, 2).
green(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 5).
coord2(p2041_1, 9).
size(p2041_1, 6).
green(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 2).
coord2(p2041_2, 3).
size(p2041_2, 8).
blue(p2041_2).
upright(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 9).
coord2(p2041_3, 2).
size(p2041_3, 8).
blue(p2041_3).
upright(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 1).
coord2(p2041_4, 5).
size(p2041_4, 9).
green(p2041_4).
strange(p2041_4).
contact(p2041_0, p2041_2).
contact(p2041_0, p2041_2).
contact(p2041_2, p2041_0).
contact(p2041_2, p2041_0).
piece(2042, p2042_0).
coord1(p2042_0, 9).
coord2(p2042_0, 9).
size(p2042_0, 3).
red(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 7).
coord2(p2042_1, 8).
size(p2042_1, 8).
blue(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 10).
coord2(p2042_2, 4).
size(p2042_2, 0).
green(p2042_2).
strange(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 4).
coord2(p2042_3, 1).
size(p2042_3, 0).
blue(p2042_3).
strange(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 9).
coord2(p2042_4, 1).
size(p2042_4, 6).
green(p2042_4).
strange(p2042_4).
piece(2043, p2043_0).
coord1(p2043_0, 1).
coord2(p2043_0, 4).
size(p2043_0, 1).
green(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 10).
coord2(p2043_1, 8).
size(p2043_1, 0).
red(p2043_1).
lhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 1).
coord2(p2043_2, 9).
size(p2043_2, 2).
red(p2043_2).
upright(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 5).
coord2(p2044_0, 8).
size(p2044_0, 5).
green(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 0).
coord2(p2044_1, 7).
size(p2044_1, 1).
red(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 5).
coord2(p2044_2, 1).
size(p2044_2, 3).
red(p2044_2).
upright(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 2).
coord2(p2044_3, 2).
size(p2044_3, 2).
green(p2044_3).
lhs(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 5).
coord2(p2044_4, 7).
size(p2044_4, 1).
green(p2044_4).
upright(p2044_4).
contact(p2044_0, p2044_4).
contact(p2044_0, p2044_4).
contact(p2044_4, p2044_0).
contact(p2044_4, p2044_0).
piece(2045, p2045_0).
coord1(p2045_0, 0).
coord2(p2045_0, 5).
size(p2045_0, 8).
green(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 4).
coord2(p2045_1, 2).
size(p2045_1, 10).
blue(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 5).
coord2(p2045_2, 3).
size(p2045_2, 7).
blue(p2045_2).
rhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 9).
coord2(p2045_3, 9).
size(p2045_3, 0).
green(p2045_3).
rhs(p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 8).
coord2(p2046_0, 9).
size(p2046_0, 6).
red(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 10).
coord2(p2046_1, 5).
size(p2046_1, 10).
green(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 5).
coord2(p2046_2, 1).
size(p2046_2, 7).
green(p2046_2).
strange(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 0).
coord2(p2046_3, 2).
size(p2046_3, 1).
red(p2046_3).
upright(p2046_3).
piece(2046, p2046_4).
coord1(p2046_4, 2).
coord2(p2046_4, 7).
size(p2046_4, 8).
blue(p2046_4).
strange(p2046_4).
piece(2047, p2047_0).
coord1(p2047_0, 0).
coord2(p2047_0, 3).
size(p2047_0, 8).
green(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 2).
coord2(p2047_1, 9).
size(p2047_1, 8).
green(p2047_1).
lhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 2).
coord2(p2047_2, 6).
size(p2047_2, 1).
green(p2047_2).
lhs(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 4).
coord2(p2048_0, 5).
size(p2048_0, 5).
green(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 5).
coord2(p2048_1, 6).
size(p2048_1, 0).
green(p2048_1).
upright(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 4).
coord2(p2048_2, 0).
size(p2048_2, 8).
green(p2048_2).
upright(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 7).
coord2(p2049_0, 1).
size(p2049_0, 4).
red(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 6).
coord2(p2049_1, 6).
size(p2049_1, 2).
red(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 7).
coord2(p2049_2, 4).
size(p2049_2, 6).
red(p2049_2).
upright(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 5).
coord2(p2050_0, 6).
size(p2050_0, 10).
blue(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 1).
coord2(p2050_1, 2).
size(p2050_1, 5).
blue(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 9).
coord2(p2050_2, 10).
size(p2050_2, 8).
green(p2050_2).
upright(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 2).
coord2(p2050_3, 6).
size(p2050_3, 9).
green(p2050_3).
rhs(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 8).
coord2(p2051_0, 2).
size(p2051_0, 0).
blue(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 1).
coord2(p2051_1, 6).
size(p2051_1, 9).
blue(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 4).
coord2(p2051_2, 1).
size(p2051_2, 5).
green(p2051_2).
upright(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 0).
coord2(p2051_3, 5).
size(p2051_3, 6).
red(p2051_3).
rhs(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 5).
coord2(p2052_0, 7).
size(p2052_0, 6).
red(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 1).
coord2(p2052_1, 3).
size(p2052_1, 3).
green(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 0).
coord2(p2052_2, 4).
size(p2052_2, 3).
red(p2052_2).
upright(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 9).
coord2(p2053_0, 2).
size(p2053_0, 8).
red(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 5).
coord2(p2053_1, 4).
size(p2053_1, 3).
red(p2053_1).
strange(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 3).
coord2(p2053_2, 10).
size(p2053_2, 2).
green(p2053_2).
upright(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 2).
coord2(p2054_0, 3).
size(p2054_0, 7).
red(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 0).
coord2(p2054_1, 5).
size(p2054_1, 9).
blue(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 10).
coord2(p2054_2, 6).
size(p2054_2, 3).
red(p2054_2).
upright(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 7).
coord2(p2054_3, 1).
size(p2054_3, 9).
blue(p2054_3).
strange(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 9).
coord2(p2054_4, 3).
size(p2054_4, 3).
green(p2054_4).
lhs(p2054_4).
piece(2055, p2055_0).
coord1(p2055_0, 3).
coord2(p2055_0, 9).
size(p2055_0, 1).
red(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 8).
coord2(p2055_1, 1).
size(p2055_1, 5).
green(p2055_1).
rhs(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 3).
coord2(p2056_0, 6).
size(p2056_0, 8).
blue(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 3).
coord2(p2056_1, 9).
size(p2056_1, 5).
green(p2056_1).
lhs(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 0).
coord2(p2057_0, 3).
size(p2057_0, 7).
green(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 0).
coord2(p2057_1, 1).
size(p2057_1, 9).
blue(p2057_1).
upright(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 6).
coord2(p2058_0, 10).
size(p2058_0, 10).
blue(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 7).
coord2(p2058_1, 6).
size(p2058_1, 5).
blue(p2058_1).
rhs(p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 3).
coord2(p2059_0, 1).
size(p2059_0, 9).
red(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 7).
coord2(p2059_1, 1).
size(p2059_1, 6).
blue(p2059_1).
lhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 0).
coord2(p2059_2, 5).
size(p2059_2, 4).
red(p2059_2).
upright(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 5).
coord2(p2060_0, 3).
size(p2060_0, 10).
blue(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 6).
coord2(p2060_1, 9).
size(p2060_1, 2).
red(p2060_1).
strange(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 9).
coord2(p2061_0, 1).
size(p2061_0, 0).
green(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 3).
coord2(p2061_1, 3).
size(p2061_1, 0).
green(p2061_1).
strange(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 10).
coord2(p2062_0, 2).
size(p2062_0, 6).
blue(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 4).
coord2(p2062_1, 7).
size(p2062_1, 8).
blue(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 5).
coord2(p2062_2, 4).
size(p2062_2, 4).
red(p2062_2).
strange(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 3).
coord2(p2062_3, 0).
size(p2062_3, 7).
green(p2062_3).
strange(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 6).
coord2(p2063_0, 4).
size(p2063_0, 2).
blue(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 8).
coord2(p2063_1, 1).
size(p2063_1, 10).
red(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 8).
coord2(p2063_2, 3).
size(p2063_2, 1).
red(p2063_2).
upright(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 1).
coord2(p2063_3, 0).
size(p2063_3, 2).
red(p2063_3).
rhs(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 8).
coord2(p2064_0, 8).
size(p2064_0, 9).
blue(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 8).
coord2(p2064_1, 9).
size(p2064_1, 4).
red(p2064_1).
rhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 5).
coord2(p2064_2, 5).
size(p2064_2, 7).
blue(p2064_2).
lhs(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 5).
coord2(p2064_3, 3).
size(p2064_3, 5).
green(p2064_3).
lhs(p2064_3).
piece(2064, p2064_4).
coord1(p2064_4, 0).
coord2(p2064_4, 5).
size(p2064_4, 7).
green(p2064_4).
upright(p2064_4).
contact(p2064_0, p2064_1).
contact(p2064_0, p2064_1).
contact(p2064_1, p2064_0).
contact(p2064_1, p2064_0).
piece(2065, p2065_0).
coord1(p2065_0, 1).
coord2(p2065_0, 10).
size(p2065_0, 4).
green(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 10).
coord2(p2065_1, 4).
size(p2065_1, 2).
green(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 0).
coord2(p2065_2, 0).
size(p2065_2, 6).
blue(p2065_2).
strange(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 5).
coord2(p2066_0, 0).
size(p2066_0, 7).
blue(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 10).
coord2(p2066_1, 7).
size(p2066_1, 10).
blue(p2066_1).
rhs(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 10).
coord2(p2067_0, 4).
size(p2067_0, 0).
green(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 0).
coord2(p2067_1, 0).
size(p2067_1, 5).
green(p2067_1).
upright(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 7).
coord2(p2068_0, 1).
size(p2068_0, 10).
blue(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 2).
coord2(p2068_1, 6).
size(p2068_1, 8).
blue(p2068_1).
strange(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 1).
coord2(p2069_0, 10).
size(p2069_0, 2).
red(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 10).
coord2(p2069_1, 8).
size(p2069_1, 6).
blue(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 3).
coord2(p2069_2, 6).
size(p2069_2, 8).
green(p2069_2).
lhs(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 9).
coord2(p2070_0, 4).
size(p2070_0, 6).
red(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 5).
coord2(p2070_1, 5).
size(p2070_1, 2).
red(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 7).
coord2(p2070_2, 2).
size(p2070_2, 8).
green(p2070_2).
rhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 1).
coord2(p2070_3, 0).
size(p2070_3, 9).
red(p2070_3).
lhs(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 5).
coord2(p2071_0, 2).
size(p2071_0, 10).
green(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 3).
coord2(p2071_1, 5).
size(p2071_1, 3).
blue(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 10).
coord2(p2071_2, 9).
size(p2071_2, 7).
green(p2071_2).
upright(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 8).
coord2(p2071_3, 3).
size(p2071_3, 6).
green(p2071_3).
strange(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 3).
coord2(p2072_0, 1).
size(p2072_0, 6).
blue(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 2).
coord2(p2072_1, 10).
size(p2072_1, 7).
green(p2072_1).
upright(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 10).
coord2(p2073_0, 1).
size(p2073_0, 7).
red(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 5).
coord2(p2073_1, 3).
size(p2073_1, 1).
blue(p2073_1).
strange(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 1).
coord2(p2074_0, 5).
size(p2074_0, 3).
blue(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 8).
coord2(p2074_1, 2).
size(p2074_1, 10).
red(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 9).
coord2(p2074_2, 10).
size(p2074_2, 5).
blue(p2074_2).
strange(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 4).
coord2(p2075_0, 2).
size(p2075_0, 7).
green(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 6).
coord2(p2075_1, 4).
size(p2075_1, 10).
blue(p2075_1).
strange(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 0).
coord2(p2076_0, 5).
size(p2076_0, 3).
blue(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 10).
coord2(p2076_1, 10).
size(p2076_1, 0).
red(p2076_1).
strange(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 1).
coord2(p2077_0, 10).
size(p2077_0, 2).
red(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 1).
coord2(p2077_1, 4).
size(p2077_1, 1).
green(p2077_1).
rhs(p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 5).
coord2(p2078_0, 7).
size(p2078_0, 8).
green(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 0).
coord2(p2078_1, 3).
size(p2078_1, 10).
blue(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 8).
coord2(p2078_2, 2).
size(p2078_2, 4).
red(p2078_2).
upright(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 7).
coord2(p2079_0, 5).
size(p2079_0, 10).
green(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 3).
coord2(p2079_1, 3).
size(p2079_1, 1).
green(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 9).
coord2(p2079_2, 2).
size(p2079_2, 10).
red(p2079_2).
upright(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 10).
coord2(p2080_0, 6).
size(p2080_0, 4).
blue(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 8).
coord2(p2080_1, 6).
size(p2080_1, 8).
green(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 2).
coord2(p2080_2, 6).
size(p2080_2, 6).
green(p2080_2).
lhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 8).
coord2(p2080_3, 1).
size(p2080_3, 7).
blue(p2080_3).
lhs(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 6).
coord2(p2081_0, 3).
size(p2081_0, 6).
green(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 4).
coord2(p2081_1, 4).
size(p2081_1, 9).
green(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 3).
coord2(p2081_2, 9).
size(p2081_2, 7).
blue(p2081_2).
lhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 2).
coord2(p2081_3, 0).
size(p2081_3, 4).
green(p2081_3).
lhs(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 8).
coord2(p2081_4, 9).
size(p2081_4, 4).
red(p2081_4).
rhs(p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 3).
coord2(p2082_0, 7).
size(p2082_0, 1).
blue(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 2).
coord2(p2082_1, 5).
size(p2082_1, 0).
red(p2082_1).
strange(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 9).
coord2(p2083_0, 1).
size(p2083_0, 8).
blue(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 5).
coord2(p2083_1, 9).
size(p2083_1, 9).
green(p2083_1).
rhs(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 4).
coord2(p2084_0, 4).
size(p2084_0, 2).
red(p2084_0).
lhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 8).
coord2(p2084_1, 0).
size(p2084_1, 1).
red(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 2).
coord2(p2084_2, 6).
size(p2084_2, 8).
green(p2084_2).
upright(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 2).
coord2(p2085_0, 2).
size(p2085_0, 6).
green(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 6).
coord2(p2085_1, 8).
size(p2085_1, 3).
green(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 7).
coord2(p2085_2, 7).
size(p2085_2, 3).
blue(p2085_2).
strange(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 3).
coord2(p2086_0, 3).
size(p2086_0, 6).
blue(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 7).
coord2(p2086_1, 9).
size(p2086_1, 8).
blue(p2086_1).
rhs(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 1).
coord2(p2087_0, 5).
size(p2087_0, 6).
green(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 7).
coord2(p2087_1, 5).
size(p2087_1, 6).
blue(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 6).
coord2(p2087_2, 1).
size(p2087_2, 7).
blue(p2087_2).
lhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 0).
coord2(p2088_0, 0).
size(p2088_0, 4).
green(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 3).
coord2(p2088_1, 1).
size(p2088_1, 10).
red(p2088_1).
lhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 4).
coord2(p2088_2, 0).
size(p2088_2, 6).
red(p2088_2).
strange(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 7).
coord2(p2088_3, 7).
size(p2088_3, 6).
green(p2088_3).
rhs(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 6).
coord2(p2088_4, 4).
size(p2088_4, 5).
blue(p2088_4).
strange(p2088_4).
piece(2089, p2089_0).
coord1(p2089_0, 7).
coord2(p2089_0, 1).
size(p2089_0, 1).
red(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 7).
coord2(p2089_1, 7).
size(p2089_1, 4).
blue(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 7).
coord2(p2089_2, 4).
size(p2089_2, 2).
red(p2089_2).
upright(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 3).
coord2(p2089_3, 9).
size(p2089_3, 4).
green(p2089_3).
lhs(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 5).
coord2(p2089_4, 10).
size(p2089_4, 2).
red(p2089_4).
lhs(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 4).
coord2(p2090_0, 1).
size(p2090_0, 4).
green(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 1).
coord2(p2090_1, 7).
size(p2090_1, 9).
green(p2090_1).
upright(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 7).
coord2(p2091_0, 8).
size(p2091_0, 7).
green(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 3).
coord2(p2091_1, 6).
size(p2091_1, 4).
green(p2091_1).
rhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 8).
coord2(p2091_2, 7).
size(p2091_2, 7).
red(p2091_2).
upright(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 10).
coord2(p2091_3, 5).
size(p2091_3, 10).
green(p2091_3).
rhs(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 7).
coord2(p2092_0, 10).
size(p2092_0, 3).
blue(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 7).
coord2(p2092_1, 8).
size(p2092_1, 3).
red(p2092_1).
upright(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 9).
coord2(p2093_0, 2).
size(p2093_0, 5).
green(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 5).
coord2(p2093_1, 9).
size(p2093_1, 1).
red(p2093_1).
strange(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 4).
coord2(p2093_2, 7).
size(p2093_2, 0).
green(p2093_2).
upright(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 5).
coord2(p2094_0, 2).
size(p2094_0, 6).
red(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 8).
coord2(p2094_1, 7).
size(p2094_1, 9).
green(p2094_1).
upright(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 9).
coord2(p2094_2, 2).
size(p2094_2, 3).
blue(p2094_2).
upright(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 3).
coord2(p2094_3, 2).
size(p2094_3, 5).
red(p2094_3).
strange(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 5).
coord2(p2095_0, 1).
size(p2095_0, 8).
blue(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 8).
coord2(p2095_1, 6).
size(p2095_1, 7).
red(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 5).
coord2(p2095_2, 7).
size(p2095_2, 6).
red(p2095_2).
strange(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 3).
coord2(p2096_0, 10).
size(p2096_0, 5).
blue(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 5).
coord2(p2096_1, 8).
size(p2096_1, 3).
red(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 4).
coord2(p2096_2, 4).
size(p2096_2, 10).
blue(p2096_2).
strange(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 9).
coord2(p2096_3, 0).
size(p2096_3, 2).
green(p2096_3).
lhs(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 8).
coord2(p2096_4, 3).
size(p2096_4, 7).
green(p2096_4).
lhs(p2096_4).
piece(2097, p2097_0).
coord1(p2097_0, 2).
coord2(p2097_0, 4).
size(p2097_0, 6).
green(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 3).
coord2(p2097_1, 3).
size(p2097_1, 0).
red(p2097_1).
lhs(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 9).
coord2(p2098_0, 4).
size(p2098_0, 10).
red(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 6).
coord2(p2098_1, 2).
size(p2098_1, 5).
green(p2098_1).
upright(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 3).
coord2(p2098_2, 7).
size(p2098_2, 10).
red(p2098_2).
strange(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 0).
coord2(p2098_3, 6).
size(p2098_3, 7).
red(p2098_3).
lhs(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 1).
coord2(p2099_0, 6).
size(p2099_0, 9).
blue(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 5).
coord2(p2099_1, 5).
size(p2099_1, 10).
blue(p2099_1).
strange(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 5).
coord2(p2100_0, 5).
size(p2100_0, 0).
red(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 7).
coord2(p2100_1, 1).
size(p2100_1, 9).
green(p2100_1).
upright(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 7).
coord2(p2101_0, 9).
size(p2101_0, 9).
red(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 7).
coord2(p2101_1, 3).
size(p2101_1, 9).
green(p2101_1).
strange(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 9).
coord2(p2101_2, 4).
size(p2101_2, 6).
red(p2101_2).
strange(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 7).
coord2(p2102_0, 1).
size(p2102_0, 4).
green(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 2).
coord2(p2102_1, 6).
size(p2102_1, 0).
red(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 6).
coord2(p2102_2, 5).
size(p2102_2, 6).
red(p2102_2).
upright(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 0).
coord2(p2102_3, 1).
size(p2102_3, 2).
green(p2102_3).
strange(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 2).
coord2(p2103_0, 4).
size(p2103_0, 0).
blue(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 4).
coord2(p2103_1, 3).
size(p2103_1, 3).
red(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 6).
coord2(p2103_2, 2).
size(p2103_2, 2).
green(p2103_2).
upright(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 2).
coord2(p2103_3, 5).
size(p2103_3, 8).
red(p2103_3).
rhs(p2103_3).
contact(p2103_0, p2103_3).
contact(p2103_0, p2103_3).
contact(p2103_3, p2103_0).
contact(p2103_3, p2103_0).
piece(2104, p2104_0).
coord1(p2104_0, 4).
coord2(p2104_0, 7).
size(p2104_0, 6).
red(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 10).
coord2(p2104_1, 10).
size(p2104_1, 3).
blue(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 10).
coord2(p2104_2, 6).
size(p2104_2, 2).
red(p2104_2).
upright(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 9).
coord2(p2104_3, 2).
size(p2104_3, 7).
green(p2104_3).
strange(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 8).
coord2(p2104_4, 7).
size(p2104_4, 5).
blue(p2104_4).
strange(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 3).
coord2(p2105_0, 6).
size(p2105_0, 9).
blue(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 1).
coord2(p2105_1, 8).
size(p2105_1, 1).
red(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 7).
coord2(p2105_2, 0).
size(p2105_2, 2).
red(p2105_2).
strange(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 1).
coord2(p2105_3, 9).
size(p2105_3, 1).
blue(p2105_3).
upright(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 6).
coord2(p2105_4, 4).
size(p2105_4, 6).
red(p2105_4).
rhs(p2105_4).
contact(p2105_1, p2105_3).
contact(p2105_1, p2105_3).
contact(p2105_3, p2105_1).
contact(p2105_3, p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 2).
coord2(p2106_0, 2).
size(p2106_0, 5).
green(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 6).
coord2(p2106_1, 7).
size(p2106_1, 3).
red(p2106_1).
upright(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 1).
coord2(p2107_0, 8).
size(p2107_0, 9).
green(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 1).
coord2(p2107_1, 1).
size(p2107_1, 0).
blue(p2107_1).
rhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 2).
coord2(p2107_2, 0).
size(p2107_2, 1).
blue(p2107_2).
upright(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 2).
coord2(p2108_0, 7).
size(p2108_0, 9).
red(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 3).
coord2(p2108_1, 5).
size(p2108_1, 1).
green(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 0).
coord2(p2108_2, 6).
size(p2108_2, 7).
red(p2108_2).
lhs(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 8).
coord2(p2109_0, 8).
size(p2109_0, 4).
red(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 5).
coord2(p2109_1, 3).
size(p2109_1, 8).
blue(p2109_1).
upright(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 8).
coord2(p2110_0, 8).
size(p2110_0, 5).
green(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 1).
coord2(p2110_1, 7).
size(p2110_1, 9).
green(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 10).
coord2(p2110_2, 6).
size(p2110_2, 6).
green(p2110_2).
strange(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 4).
coord2(p2111_0, 0).
size(p2111_0, 1).
blue(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 3).
coord2(p2111_1, 8).
size(p2111_1, 4).
green(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 6).
coord2(p2111_2, 0).
size(p2111_2, 10).
green(p2111_2).
upright(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 7).
coord2(p2112_0, 5).
size(p2112_0, 6).
red(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 9).
coord2(p2112_1, 2).
size(p2112_1, 2).
red(p2112_1).
rhs(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 5).
coord2(p2113_0, 2).
size(p2113_0, 10).
blue(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 6).
coord2(p2113_1, 10).
size(p2113_1, 2).
green(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 6).
coord2(p2113_2, 4).
size(p2113_2, 1).
red(p2113_2).
rhs(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 4).
coord2(p2114_0, 8).
size(p2114_0, 8).
green(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 10).
coord2(p2114_1, 9).
size(p2114_1, 1).
red(p2114_1).
lhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 8).
coord2(p2114_2, 2).
size(p2114_2, 5).
red(p2114_2).
strange(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 0).
coord2(p2115_0, 5).
size(p2115_0, 3).
red(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 5).
coord2(p2115_1, 2).
size(p2115_1, 3).
blue(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 9).
coord2(p2115_2, 2).
size(p2115_2, 7).
red(p2115_2).
rhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 2).
coord2(p2115_3, 6).
size(p2115_3, 4).
green(p2115_3).
strange(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 7).
coord2(p2116_0, 7).
size(p2116_0, 0).
green(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 10).
coord2(p2116_1, 6).
size(p2116_1, 6).
green(p2116_1).
lhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 5).
coord2(p2116_2, 2).
size(p2116_2, 6).
green(p2116_2).
rhs(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 10).
coord2(p2117_0, 5).
size(p2117_0, 10).
red(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 5).
coord2(p2117_1, 5).
size(p2117_1, 1).
red(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 1).
coord2(p2117_2, 7).
size(p2117_2, 2).
red(p2117_2).
upright(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 3).
coord2(p2117_3, 6).
size(p2117_3, 9).
blue(p2117_3).
strange(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 10).
coord2(p2117_4, 7).
size(p2117_4, 5).
red(p2117_4).
strange(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 2).
coord2(p2118_0, 0).
size(p2118_0, 1).
green(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 8).
coord2(p2118_1, 8).
size(p2118_1, 8).
green(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 3).
coord2(p2118_2, 8).
size(p2118_2, 5).
blue(p2118_2).
strange(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 5).
coord2(p2119_0, 4).
size(p2119_0, 2).
red(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 10).
coord2(p2119_1, 3).
size(p2119_1, 6).
blue(p2119_1).
upright(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 0).
coord2(p2119_2, 5).
size(p2119_2, 7).
blue(p2119_2).
strange(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 8).
coord2(p2119_3, 10).
size(p2119_3, 10).
blue(p2119_3).
upright(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 10).
coord2(p2119_4, 5).
size(p2119_4, 1).
green(p2119_4).
lhs(p2119_4).
piece(2120, p2120_0).
coord1(p2120_0, 8).
coord2(p2120_0, 6).
size(p2120_0, 4).
red(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 9).
coord2(p2120_1, 7).
size(p2120_1, 5).
red(p2120_1).
rhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 2).
coord2(p2120_2, 5).
size(p2120_2, 7).
blue(p2120_2).
rhs(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 9).
coord2(p2121_0, 3).
size(p2121_0, 0).
red(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 6).
coord2(p2121_1, 6).
size(p2121_1, 3).
green(p2121_1).
lhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 5).
coord2(p2121_2, 10).
size(p2121_2, 7).
green(p2121_2).
strange(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 1).
coord2(p2122_0, 10).
size(p2122_0, 10).
blue(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 6).
coord2(p2122_1, 3).
size(p2122_1, 4).
red(p2122_1).
rhs(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 5).
coord2(p2123_0, 5).
size(p2123_0, 2).
green(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 8).
coord2(p2123_1, 6).
size(p2123_1, 2).
blue(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 5).
coord2(p2123_2, 4).
size(p2123_2, 0).
green(p2123_2).
lhs(p2123_2).
contact(p2123_0, p2123_2).
contact(p2123_0, p2123_2).
contact(p2123_2, p2123_0).
contact(p2123_2, p2123_0).
piece(2124, p2124_0).
coord1(p2124_0, 8).
coord2(p2124_0, 8).
size(p2124_0, 6).
red(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 4).
coord2(p2124_1, 8).
size(p2124_1, 6).
blue(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 6).
coord2(p2124_2, 2).
size(p2124_2, 2).
red(p2124_2).
upright(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 6).
coord2(p2125_0, 10).
size(p2125_0, 4).
red(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 8).
coord2(p2125_1, 4).
size(p2125_1, 3).
green(p2125_1).
strange(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 1).
coord2(p2126_0, 7).
size(p2126_0, 1).
blue(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 5).
coord2(p2126_1, 5).
size(p2126_1, 8).
green(p2126_1).
lhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 9).
coord2(p2126_2, 10).
size(p2126_2, 1).
green(p2126_2).
lhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 3).
coord2(p2126_3, 10).
size(p2126_3, 2).
green(p2126_3).
strange(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 8).
coord2(p2126_4, 6).
size(p2126_4, 3).
green(p2126_4).
strange(p2126_4).
piece(2127, p2127_0).
coord1(p2127_0, 0).
coord2(p2127_0, 4).
size(p2127_0, 6).
green(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 10).
coord2(p2127_1, 5).
size(p2127_1, 9).
green(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 3).
coord2(p2127_2, 0).
size(p2127_2, 5).
blue(p2127_2).
strange(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 7).
coord2(p2127_3, 3).
size(p2127_3, 7).
red(p2127_3).
strange(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 7).
coord2(p2128_0, 10).
size(p2128_0, 3).
green(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 10).
coord2(p2128_1, 4).
size(p2128_1, 2).
blue(p2128_1).
strange(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 3).
coord2(p2129_0, 8).
size(p2129_0, 4).
red(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 10).
coord2(p2129_1, 0).
size(p2129_1, 10).
blue(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 7).
coord2(p2129_2, 1).
size(p2129_2, 1).
red(p2129_2).
lhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 4).
coord2(p2129_3, 6).
size(p2129_3, 2).
red(p2129_3).
lhs(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 7).
coord2(p2129_4, 4).
size(p2129_4, 7).
red(p2129_4).
rhs(p2129_4).
piece(2130, p2130_0).
coord1(p2130_0, 9).
coord2(p2130_0, 9).
size(p2130_0, 3).
green(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 6).
coord2(p2130_1, 2).
size(p2130_1, 2).
red(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 6).
coord2(p2130_2, 10).
size(p2130_2, 8).
red(p2130_2).
lhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 8).
coord2(p2130_3, 4).
size(p2130_3, 3).
green(p2130_3).
rhs(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 3).
coord2(p2130_4, 9).
size(p2130_4, 1).
green(p2130_4).
strange(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 10).
coord2(p2131_0, 0).
size(p2131_0, 0).
green(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 3).
coord2(p2131_1, 2).
size(p2131_1, 9).
blue(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 10).
coord2(p2131_2, 6).
size(p2131_2, 4).
red(p2131_2).
lhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 9).
coord2(p2131_3, 10).
size(p2131_3, 8).
red(p2131_3).
strange(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 10).
coord2(p2131_4, 2).
size(p2131_4, 5).
green(p2131_4).
lhs(p2131_4).
piece(2132, p2132_0).
coord1(p2132_0, 2).
coord2(p2132_0, 2).
size(p2132_0, 7).
red(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 9).
coord2(p2132_1, 6).
size(p2132_1, 4).
red(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 9).
coord2(p2132_2, 10).
size(p2132_2, 9).
red(p2132_2).
rhs(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 6).
coord2(p2133_0, 10).
size(p2133_0, 10).
blue(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 0).
coord2(p2133_1, 6).
size(p2133_1, 0).
red(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 3).
coord2(p2133_2, 7).
size(p2133_2, 6).
blue(p2133_2).
rhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 8).
coord2(p2133_3, 9).
size(p2133_3, 8).
red(p2133_3).
lhs(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 9).
coord2(p2134_0, 9).
size(p2134_0, 8).
green(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 9).
coord2(p2134_1, 4).
size(p2134_1, 5).
blue(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 3).
coord2(p2134_2, 0).
size(p2134_2, 9).
green(p2134_2).
rhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 7).
coord2(p2134_3, 1).
size(p2134_3, 3).
blue(p2134_3).
strange(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 6).
coord2(p2135_0, 4).
size(p2135_0, 3).
green(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 10).
coord2(p2135_1, 6).
size(p2135_1, 0).
blue(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 2).
coord2(p2135_2, 2).
size(p2135_2, 3).
blue(p2135_2).
upright(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 4).
coord2(p2135_3, 4).
size(p2135_3, 7).
red(p2135_3).
rhs(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 5).
coord2(p2135_4, 7).
size(p2135_4, 10).
blue(p2135_4).
rhs(p2135_4).
piece(2136, p2136_0).
coord1(p2136_0, 10).
coord2(p2136_0, 2).
size(p2136_0, 0).
green(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 4).
coord2(p2136_1, 10).
size(p2136_1, 4).
blue(p2136_1).
rhs(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 5).
coord2(p2137_0, 9).
size(p2137_0, 5).
red(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 10).
coord2(p2137_1, 8).
size(p2137_1, 3).
red(p2137_1).
lhs(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 6).
coord2(p2138_0, 0).
size(p2138_0, 9).
blue(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 7).
coord2(p2138_1, 7).
size(p2138_1, 4).
red(p2138_1).
rhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 8).
coord2(p2138_2, 2).
size(p2138_2, 9).
blue(p2138_2).
rhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 6).
coord2(p2138_3, 8).
size(p2138_3, 0).
green(p2138_3).
strange(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 4).
coord2(p2138_4, 2).
size(p2138_4, 7).
green(p2138_4).
lhs(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 5).
coord2(p2139_0, 3).
size(p2139_0, 7).
red(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 5).
coord2(p2139_1, 5).
size(p2139_1, 8).
blue(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 3).
coord2(p2139_2, 2).
size(p2139_2, 6).
blue(p2139_2).
rhs(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 9).
coord2(p2140_0, 7).
size(p2140_0, 9).
green(p2140_0).
lhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 8).
coord2(p2140_1, 9).
size(p2140_1, 10).
green(p2140_1).
lhs(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 8).
coord2(p2141_0, 2).
size(p2141_0, 2).
green(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 9).
coord2(p2141_1, 0).
size(p2141_1, 8).
blue(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 0).
coord2(p2141_2, 9).
size(p2141_2, 10).
green(p2141_2).
strange(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 0).
coord2(p2141_3, 6).
size(p2141_3, 8).
green(p2141_3).
rhs(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 5).
coord2(p2141_4, 5).
size(p2141_4, 1).
red(p2141_4).
strange(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 10).
coord2(p2142_0, 8).
size(p2142_0, 7).
blue(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 0).
coord2(p2142_1, 9).
size(p2142_1, 7).
green(p2142_1).
rhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 3).
coord2(p2142_2, 1).
size(p2142_2, 9).
red(p2142_2).
upright(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 2).
coord2(p2142_3, 0).
size(p2142_3, 7).
blue(p2142_3).
upright(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 1).
coord2(p2142_4, 2).
size(p2142_4, 7).
green(p2142_4).
lhs(p2142_4).
piece(2143, p2143_0).
coord1(p2143_0, 6).
coord2(p2143_0, 5).
size(p2143_0, 3).
green(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 8).
coord2(p2143_1, 3).
size(p2143_1, 1).
blue(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 0).
coord2(p2143_2, 7).
size(p2143_2, 2).
red(p2143_2).
upright(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 1).
coord2(p2144_0, 8).
size(p2144_0, 10).
red(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 7).
coord2(p2144_1, 8).
size(p2144_1, 7).
red(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 9).
coord2(p2144_2, 2).
size(p2144_2, 8).
red(p2144_2).
strange(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 7).
coord2(p2144_3, 5).
size(p2144_3, 5).
blue(p2144_3).
strange(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 6).
coord2(p2145_0, 1).
size(p2145_0, 8).
green(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 2).
coord2(p2145_1, 6).
size(p2145_1, 5).
green(p2145_1).
lhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 2).
coord2(p2145_2, 9).
size(p2145_2, 0).
red(p2145_2).
rhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 2).
coord2(p2145_3, 2).
size(p2145_3, 0).
blue(p2145_3).
rhs(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 2).
coord2(p2146_0, 5).
size(p2146_0, 8).
red(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 6).
coord2(p2146_1, 1).
size(p2146_1, 9).
red(p2146_1).
lhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 0).
coord2(p2146_2, 0).
size(p2146_2, 8).
red(p2146_2).
rhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 3).
coord2(p2146_3, 3).
size(p2146_3, 7).
red(p2146_3).
strange(p2146_3).
piece(2146, p2146_4).
coord1(p2146_4, 5).
coord2(p2146_4, 8).
size(p2146_4, 4).
green(p2146_4).
lhs(p2146_4).
piece(2147, p2147_0).
coord1(p2147_0, 5).
coord2(p2147_0, 5).
size(p2147_0, 10).
blue(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 7).
coord2(p2147_1, 5).
size(p2147_1, 3).
blue(p2147_1).
strange(p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 6).
coord2(p2148_0, 0).
size(p2148_0, 8).
red(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 3).
coord2(p2148_1, 5).
size(p2148_1, 6).
green(p2148_1).
upright(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 7).
coord2(p2149_0, 4).
size(p2149_0, 2).
green(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 9).
coord2(p2149_1, 9).
size(p2149_1, 1).
green(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 6).
coord2(p2149_2, 3).
size(p2149_2, 1).
blue(p2149_2).
upright(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 6).
coord2(p2150_0, 7).
size(p2150_0, 0).
red(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 3).
coord2(p2150_1, 0).
size(p2150_1, 0).
green(p2150_1).
lhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 1).
coord2(p2150_2, 5).
size(p2150_2, 2).
red(p2150_2).
rhs(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 2).
coord2(p2151_0, 9).
size(p2151_0, 3).
green(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 9).
coord2(p2151_1, 0).
size(p2151_1, 8).
red(p2151_1).
rhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 1).
coord2(p2151_2, 3).
size(p2151_2, 6).
red(p2151_2).
upright(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 6).
coord2(p2151_3, 2).
size(p2151_3, 8).
blue(p2151_3).
upright(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 6).
coord2(p2151_4, 10).
size(p2151_4, 10).
red(p2151_4).
strange(p2151_4).
piece(2152, p2152_0).
coord1(p2152_0, 2).
coord2(p2152_0, 3).
size(p2152_0, 10).
green(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 2).
coord2(p2152_1, 8).
size(p2152_1, 0).
red(p2152_1).
strange(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 3).
coord2(p2153_0, 1).
size(p2153_0, 10).
blue(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 0).
coord2(p2153_1, 9).
size(p2153_1, 0).
red(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 4).
coord2(p2153_2, 8).
size(p2153_2, 10).
red(p2153_2).
upright(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 4).
coord2(p2153_3, 0).
size(p2153_3, 1).
blue(p2153_3).
strange(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 2).
coord2(p2154_0, 3).
size(p2154_0, 6).
green(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 0).
coord2(p2154_1, 6).
size(p2154_1, 2).
red(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 0).
coord2(p2154_2, 1).
size(p2154_2, 6).
red(p2154_2).
upright(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 8).
coord2(p2154_3, 2).
size(p2154_3, 2).
red(p2154_3).
strange(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 0).
coord2(p2155_0, 8).
size(p2155_0, 6).
green(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 7).
coord2(p2155_1, 5).
size(p2155_1, 0).
green(p2155_1).
strange(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 3).
coord2(p2156_0, 7).
size(p2156_0, 9).
red(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 6).
coord2(p2156_1, 6).
size(p2156_1, 7).
green(p2156_1).
rhs(p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 9).
coord2(p2157_0, 9).
size(p2157_0, 7).
blue(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 6).
coord2(p2157_1, 2).
size(p2157_1, 5).
red(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 1).
coord2(p2157_2, 4).
size(p2157_2, 4).
green(p2157_2).
upright(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 1).
coord2(p2157_3, 6).
size(p2157_3, 10).
red(p2157_3).
lhs(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 3).
coord2(p2157_4, 3).
size(p2157_4, 7).
green(p2157_4).
strange(p2157_4).
piece(2158, p2158_0).
coord1(p2158_0, 8).
coord2(p2158_0, 5).
size(p2158_0, 10).
green(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 8).
coord2(p2158_1, 7).
size(p2158_1, 1).
red(p2158_1).
upright(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 0).
coord2(p2159_0, 9).
size(p2159_0, 4).
green(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 1).
coord2(p2159_1, 8).
size(p2159_1, 3).
blue(p2159_1).
upright(p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 1).
coord2(p2160_0, 2).
size(p2160_0, 3).
blue(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 5).
coord2(p2160_1, 9).
size(p2160_1, 4).
green(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 7).
coord2(p2160_2, 0).
size(p2160_2, 1).
blue(p2160_2).
rhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 1).
coord2(p2160_3, 9).
size(p2160_3, 4).
green(p2160_3).
lhs(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 1).
coord2(p2160_4, 4).
size(p2160_4, 6).
green(p2160_4).
rhs(p2160_4).
piece(2161, p2161_0).
coord1(p2161_0, 10).
coord2(p2161_0, 6).
size(p2161_0, 0).
blue(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 5).
coord2(p2161_1, 3).
size(p2161_1, 1).
green(p2161_1).
rhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 2).
coord2(p2161_2, 4).
size(p2161_2, 7).
red(p2161_2).
lhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 1).
coord2(p2161_3, 8).
size(p2161_3, 7).
green(p2161_3).
lhs(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 7).
coord2(p2161_4, 9).
size(p2161_4, 3).
green(p2161_4).
upright(p2161_4).
piece(2162, p2162_0).
coord1(p2162_0, 2).
coord2(p2162_0, 2).
size(p2162_0, 7).
green(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 3).
coord2(p2162_1, 6).
size(p2162_1, 7).
blue(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 8).
coord2(p2162_2, 2).
size(p2162_2, 4).
blue(p2162_2).
strange(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 9).
coord2(p2162_3, 10).
size(p2162_3, 9).
green(p2162_3).
lhs(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 10).
coord2(p2162_4, 7).
size(p2162_4, 0).
red(p2162_4).
lhs(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 9).
coord2(p2163_0, 8).
size(p2163_0, 10).
red(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 4).
coord2(p2163_1, 9).
size(p2163_1, 5).
green(p2163_1).
lhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 6).
coord2(p2163_2, 2).
size(p2163_2, 8).
red(p2163_2).
strange(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 1).
coord2(p2163_3, 1).
size(p2163_3, 10).
red(p2163_3).
upright(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 1).
coord2(p2164_0, 7).
size(p2164_0, 1).
blue(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 2).
coord2(p2164_1, 9).
size(p2164_1, 10).
red(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 10).
coord2(p2164_2, 7).
size(p2164_2, 3).
blue(p2164_2).
rhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 9).
coord2(p2164_3, 6).
size(p2164_3, 10).
red(p2164_3).
upright(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 8).
coord2(p2164_4, 4).
size(p2164_4, 7).
blue(p2164_4).
upright(p2164_4).
piece(2165, p2165_0).
coord1(p2165_0, 0).
coord2(p2165_0, 3).
size(p2165_0, 9).
green(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 7).
coord2(p2165_1, 2).
size(p2165_1, 6).
blue(p2165_1).
lhs(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 8).
coord2(p2166_0, 6).
size(p2166_0, 0).
green(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 0).
coord2(p2166_1, 0).
size(p2166_1, 7).
red(p2166_1).
strange(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 7).
coord2(p2166_2, 0).
size(p2166_2, 8).
red(p2166_2).
upright(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 8).
coord2(p2167_0, 9).
size(p2167_0, 3).
blue(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 7).
coord2(p2167_1, 8).
size(p2167_1, 9).
green(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 1).
coord2(p2167_2, 2).
size(p2167_2, 1).
red(p2167_2).
lhs(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 1).
coord2(p2168_0, 5).
size(p2168_0, 5).
green(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 6).
coord2(p2168_1, 4).
size(p2168_1, 1).
blue(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 4).
coord2(p2168_2, 8).
size(p2168_2, 9).
blue(p2168_2).
upright(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 0).
coord2(p2169_0, 6).
size(p2169_0, 3).
blue(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 4).
coord2(p2169_1, 2).
size(p2169_1, 1).
red(p2169_1).
lhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 4).
coord2(p2169_2, 0).
size(p2169_2, 7).
red(p2169_2).
upright(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 5).
coord2(p2169_3, 7).
size(p2169_3, 0).
blue(p2169_3).
strange(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 5).
coord2(p2170_0, 0).
size(p2170_0, 4).
blue(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 3).
coord2(p2170_1, 10).
size(p2170_1, 5).
blue(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 8).
coord2(p2170_2, 8).
size(p2170_2, 8).
blue(p2170_2).
lhs(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 6).
coord2(p2171_0, 3).
size(p2171_0, 4).
green(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 1).
coord2(p2171_1, 3).
size(p2171_1, 1).
green(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 0).
coord2(p2171_2, 10).
size(p2171_2, 2).
blue(p2171_2).
rhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 4).
coord2(p2171_3, 0).
size(p2171_3, 3).
green(p2171_3).
lhs(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 4).
coord2(p2172_0, 2).
size(p2172_0, 9).
green(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 8).
coord2(p2172_1, 3).
size(p2172_1, 5).
green(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 8).
coord2(p2172_2, 5).
size(p2172_2, 6).
green(p2172_2).
strange(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 4).
coord2(p2172_3, 10).
size(p2172_3, 4).
blue(p2172_3).
strange(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 5).
coord2(p2173_0, 4).
size(p2173_0, 0).
green(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 4).
coord2(p2173_1, 0).
size(p2173_1, 4).
blue(p2173_1).
strange(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 2).
coord2(p2174_0, 8).
size(p2174_0, 1).
red(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 6).
coord2(p2174_1, 10).
size(p2174_1, 0).
blue(p2174_1).
rhs(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 2).
coord2(p2175_0, 7).
size(p2175_0, 2).
green(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 9).
coord2(p2175_1, 4).
size(p2175_1, 9).
red(p2175_1).
strange(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 9).
coord2(p2176_0, 2).
size(p2176_0, 8).
red(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 4).
coord2(p2176_1, 0).
size(p2176_1, 7).
blue(p2176_1).
upright(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 3).
coord2(p2177_0, 3).
size(p2177_0, 5).
green(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 10).
coord2(p2177_1, 7).
size(p2177_1, 8).
green(p2177_1).
lhs(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 9).
coord2(p2178_0, 8).
size(p2178_0, 7).
red(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 0).
coord2(p2178_1, 9).
size(p2178_1, 8).
green(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 7).
coord2(p2178_2, 4).
size(p2178_2, 6).
blue(p2178_2).
upright(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 6).
coord2(p2178_3, 0).
size(p2178_3, 2).
red(p2178_3).
lhs(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 4).
coord2(p2178_4, 7).
size(p2178_4, 5).
red(p2178_4).
lhs(p2178_4).
piece(2179, p2179_0).
coord1(p2179_0, 8).
coord2(p2179_0, 10).
size(p2179_0, 1).
green(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 7).
coord2(p2179_1, 1).
size(p2179_1, 10).
blue(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 9).
coord2(p2179_2, 1).
size(p2179_2, 9).
blue(p2179_2).
upright(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 2).
coord2(p2179_3, 10).
size(p2179_3, 2).
red(p2179_3).
rhs(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 2).
coord2(p2179_4, 1).
size(p2179_4, 8).
red(p2179_4).
rhs(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 8).
coord2(p2180_0, 7).
size(p2180_0, 9).
green(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 6).
coord2(p2180_1, 9).
size(p2180_1, 4).
green(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 3).
coord2(p2180_2, 10).
size(p2180_2, 0).
red(p2180_2).
lhs(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 1).
coord2(p2181_0, 4).
size(p2181_0, 3).
green(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 7).
coord2(p2181_1, 1).
size(p2181_1, 10).
blue(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 5).
coord2(p2181_2, 2).
size(p2181_2, 4).
blue(p2181_2).
rhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 4).
coord2(p2181_3, 8).
size(p2181_3, 0).
green(p2181_3).
strange(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 3).
coord2(p2182_0, 2).
size(p2182_0, 10).
green(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 9).
coord2(p2182_1, 8).
size(p2182_1, 1).
red(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 2).
coord2(p2182_2, 4).
size(p2182_2, 7).
red(p2182_2).
strange(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 8).
coord2(p2182_3, 2).
size(p2182_3, 0).
green(p2182_3).
lhs(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 0).
coord2(p2183_0, 1).
size(p2183_0, 7).
red(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 0).
coord2(p2183_1, 4).
size(p2183_1, 8).
red(p2183_1).
lhs(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 10).
coord2(p2184_0, 10).
size(p2184_0, 0).
red(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 6).
coord2(p2184_1, 10).
size(p2184_1, 0).
green(p2184_1).
strange(p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 1).
coord2(p2185_0, 8).
size(p2185_0, 9).
blue(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 5).
coord2(p2185_1, 4).
size(p2185_1, 5).
green(p2185_1).
lhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 10).
coord2(p2185_2, 6).
size(p2185_2, 8).
blue(p2185_2).
lhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 2).
coord2(p2185_3, 4).
size(p2185_3, 4).
red(p2185_3).
rhs(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 4).
coord2(p2186_0, 10).
size(p2186_0, 10).
blue(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 0).
coord2(p2186_1, 9).
size(p2186_1, 8).
red(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 6).
coord2(p2186_2, 9).
size(p2186_2, 4).
green(p2186_2).
upright(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 2).
coord2(p2187_0, 3).
size(p2187_0, 4).
green(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 0).
coord2(p2187_1, 8).
size(p2187_1, 1).
green(p2187_1).
lhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 8).
coord2(p2187_2, 5).
size(p2187_2, 4).
red(p2187_2).
lhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 2).
coord2(p2187_3, 1).
size(p2187_3, 10).
blue(p2187_3).
upright(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 10).
coord2(p2188_0, 10).
size(p2188_0, 8).
red(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 2).
coord2(p2188_1, 0).
size(p2188_1, 9).
blue(p2188_1).
lhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 1).
coord2(p2188_2, 2).
size(p2188_2, 8).
red(p2188_2).
upright(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 1).
coord2(p2189_0, 0).
size(p2189_0, 10).
red(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 6).
coord2(p2189_1, 2).
size(p2189_1, 1).
red(p2189_1).
upright(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 2).
coord2(p2189_2, 5).
size(p2189_2, 5).
blue(p2189_2).
rhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 8).
coord2(p2189_3, 4).
size(p2189_3, 6).
green(p2189_3).
upright(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 2).
coord2(p2189_4, 7).
size(p2189_4, 3).
green(p2189_4).
strange(p2189_4).
piece(2190, p2190_0).
coord1(p2190_0, 0).
coord2(p2190_0, 4).
size(p2190_0, 6).
blue(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 3).
coord2(p2190_1, 5).
size(p2190_1, 10).
blue(p2190_1).
upright(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 10).
coord2(p2191_0, 10).
size(p2191_0, 1).
blue(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 1).
coord2(p2191_1, 6).
size(p2191_1, 9).
blue(p2191_1).
rhs(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 2).
coord2(p2192_0, 3).
size(p2192_0, 7).
green(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 3).
coord2(p2192_1, 2).
size(p2192_1, 3).
green(p2192_1).
strange(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 10).
coord2(p2193_0, 0).
size(p2193_0, 6).
red(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 2).
coord2(p2193_1, 6).
size(p2193_1, 10).
green(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 7).
coord2(p2193_2, 1).
size(p2193_2, 0).
blue(p2193_2).
strange(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 6).
coord2(p2193_3, 6).
size(p2193_3, 6).
red(p2193_3).
strange(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 7).
coord2(p2194_0, 2).
size(p2194_0, 7).
blue(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 7).
coord2(p2194_1, 3).
size(p2194_1, 1).
red(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 9).
coord2(p2194_2, 4).
size(p2194_2, 0).
blue(p2194_2).
upright(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 10).
coord2(p2194_3, 6).
size(p2194_3, 0).
red(p2194_3).
lhs(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 9).
coord2(p2194_4, 9).
size(p2194_4, 7).
blue(p2194_4).
rhs(p2194_4).
contact(p2194_0, p2194_1).
contact(p2194_0, p2194_1).
contact(p2194_1, p2194_0).
contact(p2194_1, p2194_0).
piece(2195, p2195_0).
coord1(p2195_0, 8).
coord2(p2195_0, 3).
size(p2195_0, 4).
red(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 2).
coord2(p2195_1, 10).
size(p2195_1, 8).
red(p2195_1).
upright(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 0).
coord2(p2195_2, 1).
size(p2195_2, 4).
red(p2195_2).
rhs(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 9).
coord2(p2196_0, 3).
size(p2196_0, 0).
red(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 0).
coord2(p2196_1, 3).
size(p2196_1, 10).
red(p2196_1).
lhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 10).
coord2(p2196_2, 10).
size(p2196_2, 7).
blue(p2196_2).
rhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 10).
coord2(p2196_3, 6).
size(p2196_3, 10).
red(p2196_3).
strange(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 7).
coord2(p2196_4, 7).
size(p2196_4, 8).
green(p2196_4).
lhs(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 4).
coord2(p2197_0, 2).
size(p2197_0, 4).
red(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 2).
coord2(p2197_1, 7).
size(p2197_1, 2).
green(p2197_1).
upright(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 9).
coord2(p2197_2, 4).
size(p2197_2, 0).
green(p2197_2).
rhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 7).
coord2(p2197_3, 0).
size(p2197_3, 10).
green(p2197_3).
upright(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 9).
coord2(p2198_0, 7).
size(p2198_0, 5).
green(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 3).
coord2(p2198_1, 3).
size(p2198_1, 10).
red(p2198_1).
upright(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 2).
coord2(p2199_0, 2).
size(p2199_0, 8).
blue(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 3).
coord2(p2199_1, 1).
size(p2199_1, 9).
green(p2199_1).
lhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 3).
coord2(p2199_2, 0).
size(p2199_2, 8).
green(p2199_2).
upright(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 4).
coord2(p2199_3, 10).
size(p2199_3, 10).
green(p2199_3).
rhs(p2199_3).
contact(p2199_1, p2199_2).
contact(p2199_1, p2199_2).
contact(p2199_2, p2199_1).
contact(p2199_2, p2199_1).
