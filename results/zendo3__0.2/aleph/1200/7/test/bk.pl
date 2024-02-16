:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 2).
coord2(p200_0, 8).
size(p200_0, 5).
blue(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 9).
coord2(p200_1, 3).
size(p200_1, 5).
green(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 7).
coord2(p200_2, 10).
size(p200_2, 1).
red(p200_2).
upright(p200_2).
piece(200, p200_3).
coord1(p200_3, 8).
coord2(p200_3, 3).
size(p200_3, 9).
green(p200_3).
strange(p200_3).
contact(p200_1, p200_3).
contact(p200_3, p200_1).
piece(201, p201_0).
coord1(p201_0, 9).
coord2(p201_0, 0).
size(p201_0, 8).
red(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 9).
coord2(p201_1, -1).
size(p201_1, 8).
blue(p201_1).
strange(p201_1).
contact(p201_1, p201_0).
contact(p201_0, p201_1).
piece(202, p202_0).
coord1(p202_0, 4).
coord2(p202_0, 4).
size(p202_0, 10).
green(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 4).
coord2(p202_1, 1).
size(p202_1, 0).
green(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 5).
coord2(p202_2, 1).
size(p202_2, 7).
green(p202_2).
upright(p202_2).
contact(p202_0, p202_1).
contact(p202_0, p202_1).
contact(p202_1, p202_0).
contact(p202_1, p202_0).
contact(p202_1, p202_2).
contact(p202_2, p202_1).
piece(203, p203_0).
coord1(p203_0, 2).
coord2(p203_0, 4).
size(p203_0, 4).
green(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 1).
coord2(p203_1, 5).
size(p203_1, 5).
green(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 5).
coord2(p203_2, 4).
size(p203_2, 5).
blue(p203_2).
upright(p203_2).
piece(203, p203_3).
coord1(p203_3, 5).
coord2(p203_3, 3).
size(p203_3, 10).
blue(p203_3).
strange(p203_3).
piece(203, p203_4).
coord1(p203_4, 5).
coord2(p203_4, 4).
size(p203_4, 5).
blue(p203_4).
upright(p203_4).
contact(p203_2, p203_3).
contact(p203_2, p203_4).
contact(p203_2, p203_3).
contact(p203_2, p203_4).
contact(p203_3, p203_2).
contact(p203_3, p203_2).
contact(p203_3, p203_4).
contact(p203_3, p203_4).
contact(p203_4, p203_2).
contact(p203_4, p203_3).
contact(p203_4, p203_2).
contact(p203_4, p203_3).
piece(204, p204_0).
coord1(p204_0, 6).
coord2(p204_0, 3).
size(p204_0, 8).
blue(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 6).
coord2(p204_1, 5).
size(p204_1, 6).
red(p204_1).
upright(p204_1).
piece(205, p205_0).
coord1(p205_0, 9).
coord2(p205_0, 4).
size(p205_0, 9).
blue(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 9).
coord2(p205_1, 5).
size(p205_1, 1).
blue(p205_1).
upright(p205_1).
contact(p205_0, p205_1).
contact(p205_1, p205_0).
piece(206, p206_0).
coord1(p206_0, 7).
coord2(p206_0, 8).
size(p206_0, 10).
blue(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 7).
coord2(p206_1, 9).
size(p206_1, 7).
blue(p206_1).
strange(p206_1).
contact(p206_1, p206_0).
contact(p206_0, p206_1).
piece(207, p207_0).
coord1(p207_0, 4).
coord2(p207_0, 9).
size(p207_0, 9).
green(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 3).
coord2(p207_1, 9).
size(p207_1, 9).
blue(p207_1).
rhs(p207_1).
contact(p207_1, p207_0).
contact(p207_0, p207_1).
piece(208, p208_0).
coord1(p208_0, 10).
coord2(p208_0, 9).
size(p208_0, 0).
red(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 1).
coord2(p208_1, 0).
size(p208_1, 10).
red(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 10).
coord2(p208_2, 9).
size(p208_2, 9).
blue(p208_2).
rhs(p208_2).
contact(p208_0, p208_2).
contact(p208_0, p208_2).
contact(p208_2, p208_0).
contact(p208_2, p208_0).
piece(209, p209_0).
coord1(p209_0, 5).
coord2(p209_0, 4).
size(p209_0, 5).
blue(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 7).
coord2(p209_1, 9).
size(p209_1, 5).
red(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 4).
coord2(p209_2, 4).
size(p209_2, 8).
green(p209_2).
upright(p209_2).
piece(209, p209_3).
coord1(p209_3, 10).
coord2(p209_3, 3).
size(p209_3, 5).
blue(p209_3).
upright(p209_3).
contact(p209_0, p209_2).
contact(p209_2, p209_0).
piece(210, p210_0).
coord1(p210_0, 8).
coord2(p210_0, 0).
size(p210_0, 3).
blue(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 8).
coord2(p210_1, 1).
size(p210_1, 9).
blue(p210_1).
strange(p210_1).
contact(p210_1, p210_0).
contact(p210_0, p210_1).
piece(211, p211_0).
coord1(p211_0, 4).
coord2(p211_0, 3).
size(p211_0, 3).
blue(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 1).
coord2(p211_1, 10).
size(p211_1, 10).
green(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 4).
coord2(p211_2, 3).
size(p211_2, 1).
blue(p211_2).
upright(p211_2).
piece(211, p211_3).
coord1(p211_3, 1).
coord2(p211_3, 10).
size(p211_3, 3).
blue(p211_3).
rhs(p211_3).
piece(211, p211_4).
coord1(p211_4, 8).
coord2(p211_4, 0).
size(p211_4, 7).
blue(p211_4).
rhs(p211_4).
contact(p211_0, p211_2).
contact(p211_0, p211_2).
contact(p211_2, p211_0).
contact(p211_2, p211_0).
contact(p211_3, p211_1).
contact(p211_1, p211_3).
piece(212, p212_0).
coord1(p212_0, 7).
coord2(p212_0, 7).
size(p212_0, 1).
green(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 4).
coord2(p212_1, 7).
size(p212_1, 9).
green(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 6).
coord2(p212_2, 1).
size(p212_2, 8).
green(p212_2).
upright(p212_2).
piece(212, p212_3).
coord1(p212_3, 3).
coord2(p212_3, 7).
size(p212_3, 5).
green(p212_3).
rhs(p212_3).
contact(p212_3, p212_1).
contact(p212_1, p212_3).
piece(213, p213_0).
coord1(p213_0, 10).
coord2(p213_0, 1).
size(p213_0, 1).
blue(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 10).
coord2(p213_1, 8).
size(p213_1, 8).
red(p213_1).
lhs(p213_1).
piece(214, p214_0).
coord1(p214_0, 10).
coord2(p214_0, 6).
size(p214_0, 7).
blue(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 5).
coord2(p214_1, 6).
size(p214_1, 6).
red(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 3).
coord2(p214_2, 2).
size(p214_2, 2).
red(p214_2).
rhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 3).
coord2(p214_3, 10).
size(p214_3, 8).
blue(p214_3).
rhs(p214_3).
piece(214, p214_4).
coord1(p214_4, 3).
coord2(p214_4, 3).
size(p214_4, 0).
green(p214_4).
strange(p214_4).
contact(p214_2, p214_4).
contact(p214_2, p214_4).
contact(p214_4, p214_2).
contact(p214_4, p214_2).
piece(215, p215_0).
coord1(p215_0, 5).
coord2(p215_0, 6).
size(p215_0, 10).
blue(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 5).
coord2(p215_1, 7).
size(p215_1, 5).
green(p215_1).
upright(p215_1).
contact(p215_0, p215_1).
contact(p215_1, p215_0).
piece(216, p216_0).
coord1(p216_0, 5).
coord2(p216_0, 0).
size(p216_0, 7).
green(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 10).
coord2(p216_1, 0).
size(p216_1, 3).
red(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 0).
coord2(p216_2, 9).
size(p216_2, 3).
red(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 0).
coord2(p216_3, 10).
size(p216_3, 2).
blue(p216_3).
lhs(p216_3).
piece(216, p216_4).
coord1(p216_4, 0).
coord2(p216_4, 7).
size(p216_4, 3).
green(p216_4).
upright(p216_4).
piece(217, p217_0).
coord1(p217_0, 0).
coord2(p217_0, 6).
size(p217_0, 8).
blue(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 0).
coord2(p217_1, 5).
size(p217_1, 4).
green(p217_1).
upright(p217_1).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
piece(218, p218_0).
coord1(p218_0, 4).
coord2(p218_0, 2).
size(p218_0, 7).
blue(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 7).
coord2(p218_1, 3).
size(p218_1, 4).
green(p218_1).
strange(p218_1).
piece(218, p218_2).
coord1(p218_2, 4).
coord2(p218_2, 3).
size(p218_2, 2).
red(p218_2).
rhs(p218_2).
piece(219, p219_0).
coord1(p219_0, 1).
coord2(p219_0, 7).
size(p219_0, 8).
green(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 6).
coord2(p219_1, 2).
size(p219_1, 6).
red(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 0).
coord2(p219_2, 0).
size(p219_2, 3).
green(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 6).
coord2(p219_3, 1).
size(p219_3, 7).
blue(p219_3).
lhs(p219_3).
piece(219, p219_4).
coord1(p219_4, 4).
coord2(p219_4, 10).
size(p219_4, 9).
green(p219_4).
rhs(p219_4).
contact(p219_3, p219_1).
contact(p219_1, p219_3).
piece(220, p220_0).
coord1(p220_0, 9).
coord2(p220_0, 10).
size(p220_0, 6).
red(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 1).
coord2(p220_1, 9).
size(p220_1, 4).
blue(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 9).
coord2(p220_2, 0).
size(p220_2, 0).
blue(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 5).
coord2(p220_3, 2).
size(p220_3, 6).
red(p220_3).
upright(p220_3).
piece(220, p220_4).
coord1(p220_4, 4).
coord2(p220_4, 6).
size(p220_4, 3).
blue(p220_4).
upright(p220_4).
piece(221, p221_0).
coord1(p221_0, 0).
coord2(p221_0, 0).
size(p221_0, 10).
blue(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 9).
coord2(p221_1, 6).
size(p221_1, 7).
red(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 0).
coord2(p221_2, 4).
size(p221_2, 0).
red(p221_2).
rhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 6).
coord2(p221_3, 0).
size(p221_3, 3).
red(p221_3).
lhs(p221_3).
contact(p221_0, p221_3).
contact(p221_0, p221_3).
contact(p221_3, p221_0).
contact(p221_3, p221_0).
piece(222, p222_0).
coord1(p222_0, 2).
coord2(p222_0, 8).
size(p222_0, 7).
green(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 4).
coord2(p222_1, 2).
size(p222_1, 10).
blue(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 2).
coord2(p222_2, 8).
size(p222_2, 2).
green(p222_2).
rhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 8).
coord2(p222_3, 7).
size(p222_3, 7).
blue(p222_3).
rhs(p222_3).
piece(222, p222_4).
coord1(p222_4, 2).
coord2(p222_4, 3).
size(p222_4, 5).
green(p222_4).
lhs(p222_4).
contact(p222_2, p222_0).
contact(p222_0, p222_2).
piece(223, p223_0).
coord1(p223_0, 8).
coord2(p223_0, 4).
size(p223_0, 7).
red(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 5).
coord2(p223_1, 7).
size(p223_1, 4).
blue(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 8).
coord2(p223_2, 3).
size(p223_2, 8).
blue(p223_2).
rhs(p223_2).
contact(p223_2, p223_0).
contact(p223_0, p223_2).
piece(224, p224_0).
coord1(p224_0, 10).
coord2(p224_0, 1).
size(p224_0, 7).
red(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 10).
coord2(p224_1, 0).
size(p224_1, 9).
red(p224_1).
rhs(p224_1).
contact(p224_1, p224_0).
contact(p224_0, p224_1).
piece(225, p225_0).
coord1(p225_0, 1).
coord2(p225_0, 9).
size(p225_0, 7).
green(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 8).
coord2(p225_1, 1).
size(p225_1, 4).
red(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 7).
coord2(p225_2, 1).
size(p225_2, 9).
blue(p225_2).
strange(p225_2).
contact(p225_2, p225_1).
contact(p225_1, p225_2).
piece(226, p226_0).
coord1(p226_0, 5).
coord2(p226_0, 10).
size(p226_0, 1).
red(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 5).
coord2(p226_1, 6).
size(p226_1, 6).
blue(p226_1).
upright(p226_1).
piece(227, p227_0).
coord1(p227_0, 1).
coord2(p227_0, 10).
size(p227_0, 2).
blue(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 9).
coord2(p227_1, 10).
size(p227_1, 8).
green(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 8).
coord2(p227_2, 6).
size(p227_2, 8).
blue(p227_2).
upright(p227_2).
piece(227, p227_3).
coord1(p227_3, 8).
coord2(p227_3, 5).
size(p227_3, 8).
red(p227_3).
upright(p227_3).
piece(227, p227_4).
coord1(p227_4, 4).
coord2(p227_4, 5).
size(p227_4, 2).
red(p227_4).
lhs(p227_4).
contact(p227_2, p227_3).
contact(p227_3, p227_2).
piece(228, p228_0).
coord1(p228_0, 10).
coord2(p228_0, 7).
size(p228_0, 7).
green(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 10).
coord2(p228_1, 7).
size(p228_1, 2).
green(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 7).
coord2(p228_2, 4).
size(p228_2, 3).
blue(p228_2).
rhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 8).
coord2(p228_3, 1).
size(p228_3, 7).
red(p228_3).
strange(p228_3).
contact(p228_1, p228_0).
contact(p228_0, p228_1).
piece(229, p229_0).
coord1(p229_0, 10).
coord2(p229_0, 1).
size(p229_0, 9).
green(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 1).
coord2(p229_1, 3).
size(p229_1, 9).
blue(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 1).
coord2(p229_2, 3).
size(p229_2, 8).
blue(p229_2).
rhs(p229_2).
contact(p229_2, p229_1).
contact(p229_1, p229_2).
piece(230, p230_0).
coord1(p230_0, 4).
coord2(p230_0, -1).
size(p230_0, 10).
blue(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 4).
coord2(p230_1, 0).
size(p230_1, 8).
green(p230_1).
strange(p230_1).
contact(p230_0, p230_1).
contact(p230_1, p230_0).
piece(231, p231_0).
coord1(p231_0, 3).
coord2(p231_0, 6).
size(p231_0, 4).
red(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 0).
coord2(p231_1, 7).
size(p231_1, 7).
green(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 10).
coord2(p231_2, 8).
size(p231_2, 9).
red(p231_2).
rhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 10).
coord2(p231_3, 7).
size(p231_3, 7).
red(p231_3).
rhs(p231_3).
contact(p231_2, p231_3).
contact(p231_3, p231_2).
piece(232, p232_0).
coord1(p232_0, 2).
coord2(p232_0, 9).
size(p232_0, 1).
blue(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 3).
coord2(p232_1, 1).
size(p232_1, 1).
red(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 2).
coord2(p232_2, 10).
size(p232_2, 4).
red(p232_2).
upright(p232_2).
piece(232, p232_3).
coord1(p232_3, 6).
coord2(p232_3, 5).
size(p232_3, 4).
green(p232_3).
upright(p232_3).
piece(233, p233_0).
coord1(p233_0, 5).
coord2(p233_0, 7).
size(p233_0, 7).
green(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 5).
coord2(p233_1, 7).
size(p233_1, 10).
green(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 2).
coord2(p233_2, 6).
size(p233_2, 1).
blue(p233_2).
rhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 0).
coord2(p233_3, 9).
size(p233_3, 5).
blue(p233_3).
lhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 8).
coord2(p233_4, 5).
size(p233_4, 10).
blue(p233_4).
upright(p233_4).
contact(p233_1, p233_0).
contact(p233_0, p233_1).
piece(234, p234_0).
coord1(p234_0, 6).
coord2(p234_0, 10).
size(p234_0, 7).
blue(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 7).
coord2(p234_1, 10).
size(p234_1, 3).
red(p234_1).
rhs(p234_1).
contact(p234_1, p234_0).
contact(p234_0, p234_1).
piece(235, p235_0).
coord1(p235_0, 8).
coord2(p235_0, 9).
size(p235_0, 9).
blue(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 8).
coord2(p235_1, 9).
size(p235_1, 5).
red(p235_1).
upright(p235_1).
contact(p235_0, p235_1).
contact(p235_0, p235_1).
contact(p235_1, p235_0).
contact(p235_1, p235_0).
piece(236, p236_0).
coord1(p236_0, 7).
coord2(p236_0, 7).
size(p236_0, 7).
blue(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 1).
coord2(p236_1, 7).
size(p236_1, 0).
blue(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 7).
coord2(p236_2, 8).
size(p236_2, 7).
green(p236_2).
upright(p236_2).
piece(236, p236_3).
coord1(p236_3, 7).
coord2(p236_3, 6).
size(p236_3, 6).
green(p236_3).
upright(p236_3).
contact(p236_0, p236_2).
contact(p236_2, p236_0).
piece(237, p237_0).
coord1(p237_0, 5).
coord2(p237_0, 9).
size(p237_0, 7).
green(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 7).
coord2(p237_1, 10).
size(p237_1, 5).
blue(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 10).
coord2(p237_2, 0).
size(p237_2, 7).
green(p237_2).
strange(p237_2).
piece(237, p237_3).
coord1(p237_3, 5).
coord2(p237_3, 10).
size(p237_3, 9).
blue(p237_3).
strange(p237_3).
contact(p237_3, p237_0).
contact(p237_0, p237_3).
piece(238, p238_0).
coord1(p238_0, 2).
coord2(p238_0, 8).
size(p238_0, 9).
red(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 2).
coord2(p238_1, 8).
size(p238_1, 4).
blue(p238_1).
strange(p238_1).
contact(p238_0, p238_1).
contact(p238_0, p238_1).
contact(p238_1, p238_0).
contact(p238_1, p238_0).
piece(239, p239_0).
coord1(p239_0, 3).
coord2(p239_0, 1).
size(p239_0, 9).
green(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 2).
coord2(p239_1, 8).
size(p239_1, 10).
red(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 0).
coord2(p239_2, 3).
size(p239_2, 10).
blue(p239_2).
rhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 10).
coord2(p239_3, 7).
size(p239_3, 10).
green(p239_3).
rhs(p239_3).
piece(239, p239_4).
coord1(p239_4, 0).
coord2(p239_4, 3).
size(p239_4, 3).
red(p239_4).
upright(p239_4).
contact(p239_2, p239_4).
contact(p239_4, p239_2).
piece(240, p240_0).
coord1(p240_0, 10).
coord2(p240_0, 0).
size(p240_0, 5).
red(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 10).
coord2(p240_1, 7).
size(p240_1, 8).
blue(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 7).
coord2(p240_2, 6).
size(p240_2, 5).
red(p240_2).
strange(p240_2).
piece(241, p241_0).
coord1(p241_0, 4).
coord2(p241_0, 1).
size(p241_0, 8).
blue(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 4).
coord2(p241_1, 0).
size(p241_1, 8).
blue(p241_1).
rhs(p241_1).
contact(p241_1, p241_0).
contact(p241_0, p241_1).
piece(242, p242_0).
coord1(p242_0, 1).
coord2(p242_0, 2).
size(p242_0, 10).
red(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 4).
coord2(p242_1, 2).
size(p242_1, 1).
red(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 10).
coord2(p242_2, 0).
size(p242_2, 5).
red(p242_2).
rhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 10).
coord2(p242_3, 10).
size(p242_3, 7).
blue(p242_3).
lhs(p242_3).
piece(242, p242_4).
coord1(p242_4, 9).
coord2(p242_4, 10).
size(p242_4, 4).
green(p242_4).
upright(p242_4).
contact(p242_3, p242_4).
contact(p242_4, p242_3).
piece(243, p243_0).
coord1(p243_0, 2).
coord2(p243_0, 6).
size(p243_0, 10).
green(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 2).
coord2(p243_1, 7).
size(p243_1, 2).
blue(p243_1).
rhs(p243_1).
contact(p243_1, p243_0).
contact(p243_0, p243_1).
piece(244, p244_0).
coord1(p244_0, 10).
coord2(p244_0, 1).
size(p244_0, 8).
red(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 10).
coord2(p244_1, 1).
size(p244_1, 10).
blue(p244_1).
upright(p244_1).
contact(p244_1, p244_0).
contact(p244_0, p244_1).
piece(245, p245_0).
coord1(p245_0, 9).
coord2(p245_0, 4).
size(p245_0, 8).
green(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 6).
coord2(p245_1, 9).
size(p245_1, 7).
red(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 5).
coord2(p245_2, 9).
size(p245_2, 10).
green(p245_2).
lhs(p245_2).
contact(p245_1, p245_2).
contact(p245_2, p245_1).
piece(246, p246_0).
coord1(p246_0, 0).
coord2(p246_0, 0).
size(p246_0, 2).
blue(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 1).
coord2(p246_1, 9).
size(p246_1, 7).
blue(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 2).
coord2(p246_2, 9).
size(p246_2, 0).
red(p246_2).
rhs(p246_2).
contact(p246_2, p246_1).
contact(p246_1, p246_2).
piece(247, p247_0).
coord1(p247_0, 4).
coord2(p247_0, 10).
size(p247_0, 8).
blue(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 4).
coord2(p247_1, 7).
size(p247_1, 1).
red(p247_1).
rhs(p247_1).
piece(248, p248_0).
coord1(p248_0, 6).
coord2(p248_0, 5).
size(p248_0, 9).
blue(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 0).
coord2(p248_1, 1).
size(p248_1, 5).
red(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 0).
coord2(p248_2, 2).
size(p248_2, 10).
blue(p248_2).
upright(p248_2).
contact(p248_1, p248_2).
contact(p248_1, p248_2).
contact(p248_2, p248_1).
contact(p248_2, p248_1).
piece(249, p249_0).
coord1(p249_0, 5).
coord2(p249_0, 0).
size(p249_0, 3).
blue(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 9).
coord2(p249_1, 8).
size(p249_1, 9).
green(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 5).
coord2(p249_2, 3).
size(p249_2, 10).
red(p249_2).
upright(p249_2).
piece(250, p250_0).
coord1(p250_0, 1).
coord2(p250_0, 10).
size(p250_0, 7).
red(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 1).
coord2(p250_1, 5).
size(p250_1, 8).
blue(p250_1).
upright(p250_1).
piece(251, p251_0).
coord1(p251_0, 8).
coord2(p251_0, 9).
size(p251_0, 7).
red(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 9).
coord2(p251_1, 9).
size(p251_1, 5).
green(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 6).
coord2(p251_2, 2).
size(p251_2, 10).
red(p251_2).
rhs(p251_2).
contact(p251_1, p251_0).
contact(p251_0, p251_1).
piece(252, p252_0).
coord1(p252_0, 3).
coord2(p252_0, 9).
size(p252_0, 1).
blue(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 9).
coord2(p252_1, 5).
size(p252_1, 8).
blue(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 3).
coord2(p252_2, 10).
size(p252_2, 10).
blue(p252_2).
lhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 2).
coord2(p252_3, 6).
size(p252_3, 10).
red(p252_3).
upright(p252_3).
piece(252, p252_4).
coord1(p252_4, 1).
coord2(p252_4, 0).
size(p252_4, 3).
red(p252_4).
lhs(p252_4).
contact(p252_2, p252_0).
contact(p252_0, p252_2).
piece(253, p253_0).
coord1(p253_0, 8).
coord2(p253_0, 2).
size(p253_0, 5).
red(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 7).
coord2(p253_1, 7).
size(p253_1, 6).
blue(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 10).
coord2(p253_2, 2).
size(p253_2, 1).
red(p253_2).
upright(p253_2).
piece(253, p253_3).
coord1(p253_3, 10).
coord2(p253_3, 3).
size(p253_3, 8).
blue(p253_3).
strange(p253_3).
piece(253, p253_4).
coord1(p253_4, 4).
coord2(p253_4, 5).
size(p253_4, 5).
green(p253_4).
lhs(p253_4).
contact(p253_3, p253_2).
contact(p253_2, p253_3).
piece(254, p254_0).
coord1(p254_0, 6).
coord2(p254_0, 5).
size(p254_0, 6).
red(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 6).
coord2(p254_1, 1).
size(p254_1, 7).
green(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 1).
coord2(p254_2, 9).
size(p254_2, 8).
green(p254_2).
upright(p254_2).
piece(254, p254_3).
coord1(p254_3, 9).
coord2(p254_3, 5).
size(p254_3, 5).
green(p254_3).
strange(p254_3).
piece(254, p254_4).
coord1(p254_4, 6).
coord2(p254_4, 1).
size(p254_4, 10).
blue(p254_4).
rhs(p254_4).
contact(p254_4, p254_1).
contact(p254_1, p254_4).
piece(255, p255_0).
coord1(p255_0, 5).
coord2(p255_0, 0).
size(p255_0, 9).
red(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 5).
coord2(p255_1, 0).
size(p255_1, 8).
blue(p255_1).
upright(p255_1).
contact(p255_1, p255_0).
contact(p255_0, p255_1).
piece(256, p256_0).
coord1(p256_0, 1).
coord2(p256_0, 5).
size(p256_0, 7).
green(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 6).
coord2(p256_1, 5).
size(p256_1, 8).
blue(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 6).
coord2(p256_2, 5).
size(p256_2, 8).
green(p256_2).
upright(p256_2).
contact(p256_1, p256_2).
contact(p256_2, p256_1).
piece(257, p257_0).
coord1(p257_0, 4).
coord2(p257_0, 1).
size(p257_0, 2).
blue(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 4).
coord2(p257_1, 6).
size(p257_1, 9).
red(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 6).
coord2(p257_2, 2).
size(p257_2, 5).
green(p257_2).
lhs(p257_2).
piece(258, p258_0).
coord1(p258_0, 4).
coord2(p258_0, 5).
size(p258_0, 8).
blue(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 5).
coord2(p258_1, 7).
size(p258_1, 0).
red(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 6).
coord2(p258_2, 7).
size(p258_2, 9).
blue(p258_2).
upright(p258_2).
piece(258, p258_3).
coord1(p258_3, 10).
coord2(p258_3, 2).
size(p258_3, 8).
red(p258_3).
upright(p258_3).
contact(p258_2, p258_1).
contact(p258_1, p258_2).
piece(259, p259_0).
coord1(p259_0, 4).
coord2(p259_0, 10).
size(p259_0, 3).
red(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 5).
coord2(p259_1, 3).
size(p259_1, 7).
blue(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 5).
coord2(p259_2, 8).
size(p259_2, 1).
red(p259_2).
lhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 8).
coord2(p259_3, 9).
size(p259_3, 9).
green(p259_3).
strange(p259_3).
piece(260, p260_0).
coord1(p260_0, 10).
coord2(p260_0, 3).
size(p260_0, 6).
blue(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 10).
coord2(p260_1, 0).
size(p260_1, 4).
red(p260_1).
upright(p260_1).
piece(261, p261_0).
coord1(p261_0, 4).
coord2(p261_0, 7).
size(p261_0, 8).
red(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 5).
coord2(p261_1, 9).
size(p261_1, 8).
green(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 1).
coord2(p261_2, 7).
size(p261_2, 9).
green(p261_2).
upright(p261_2).
piece(261, p261_3).
coord1(p261_3, 2).
coord2(p261_3, 7).
size(p261_3, 7).
blue(p261_3).
lhs(p261_3).
contact(p261_3, p261_2).
contact(p261_2, p261_3).
piece(262, p262_0).
coord1(p262_0, 7).
coord2(p262_0, 4).
size(p262_0, 7).
blue(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 9).
coord2(p262_1, 10).
size(p262_1, 8).
red(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 6).
coord2(p262_2, 3).
size(p262_2, 10).
red(p262_2).
lhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 9).
coord2(p262_3, 6).
size(p262_3, 2).
blue(p262_3).
lhs(p262_3).
piece(262, p262_4).
coord1(p262_4, 0).
coord2(p262_4, 2).
size(p262_4, 10).
green(p262_4).
strange(p262_4).
piece(263, p263_0).
coord1(p263_0, 0).
coord2(p263_0, 3).
size(p263_0, 4).
blue(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 8).
coord2(p263_1, 9).
size(p263_1, 4).
red(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 7).
coord2(p263_2, 1).
size(p263_2, 7).
blue(p263_2).
strange(p263_2).
piece(263, p263_3).
coord1(p263_3, 7).
coord2(p263_3, 0).
size(p263_3, 9).
green(p263_3).
upright(p263_3).
contact(p263_2, p263_3).
contact(p263_3, p263_2).
piece(264, p264_0).
coord1(p264_0, 7).
coord2(p264_0, 8).
size(p264_0, 0).
green(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 6).
coord2(p264_1, 8).
size(p264_1, 8).
blue(p264_1).
rhs(p264_1).
contact(p264_1, p264_0).
contact(p264_0, p264_1).
piece(265, p265_0).
coord1(p265_0, 2).
coord2(p265_0, 4).
size(p265_0, 8).
red(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 2).
coord2(p265_1, 1).
size(p265_1, 3).
blue(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 0).
coord2(p265_2, 4).
size(p265_2, 7).
blue(p265_2).
strange(p265_2).
piece(265, p265_3).
coord1(p265_3, 3).
coord2(p265_3, 7).
size(p265_3, 5).
red(p265_3).
upright(p265_3).
piece(266, p266_0).
coord1(p266_0, 8).
coord2(p266_0, 10).
size(p266_0, 2).
red(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 9).
coord2(p266_1, 4).
size(p266_1, 2).
green(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 9).
coord2(p266_2, 3).
size(p266_2, 10).
blue(p266_2).
upright(p266_2).
piece(266, p266_3).
coord1(p266_3, 10).
coord2(p266_3, 2).
size(p266_3, 1).
green(p266_3).
rhs(p266_3).
contact(p266_2, p266_1).
contact(p266_1, p266_2).
piece(267, p267_0).
coord1(p267_0, 0).
coord2(p267_0, 10).
size(p267_0, 8).
green(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 1).
coord2(p267_1, 5).
size(p267_1, 8).
blue(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, -1).
coord2(p267_2, 10).
size(p267_2, 8).
blue(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 5).
coord2(p267_3, 3).
size(p267_3, 7).
blue(p267_3).
rhs(p267_3).
contact(p267_2, p267_0).
contact(p267_0, p267_2).
piece(268, p268_0).
coord1(p268_0, 10).
coord2(p268_0, 9).
size(p268_0, 1).
blue(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 10).
coord2(p268_1, 0).
size(p268_1, 5).
red(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 5).
coord2(p268_2, 9).
size(p268_2, 10).
green(p268_2).
rhs(p268_2).
piece(269, p269_0).
coord1(p269_0, 9).
coord2(p269_0, 0).
size(p269_0, 10).
red(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 9).
coord2(p269_1, 0).
size(p269_1, 9).
red(p269_1).
rhs(p269_1).
contact(p269_1, p269_0).
contact(p269_0, p269_1).
piece(270, p270_0).
coord1(p270_0, 1).
coord2(p270_0, 2).
size(p270_0, 4).
red(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 1).
coord2(p270_1, 1).
size(p270_1, 7).
blue(p270_1).
rhs(p270_1).
piece(271, p271_0).
coord1(p271_0, 9).
coord2(p271_0, 9).
size(p271_0, 8).
blue(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 9).
coord2(p271_1, 10).
size(p271_1, 10).
green(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 4).
coord2(p271_2, 9).
size(p271_2, 4).
red(p271_2).
rhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 0).
coord2(p271_3, 2).
size(p271_3, 0).
green(p271_3).
strange(p271_3).
contact(p271_0, p271_1).
contact(p271_1, p271_0).
piece(272, p272_0).
coord1(p272_0, 4).
coord2(p272_0, 7).
size(p272_0, 3).
red(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 5).
coord2(p272_1, 7).
size(p272_1, 8).
green(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 8).
coord2(p272_2, 2).
size(p272_2, 3).
green(p272_2).
upright(p272_2).
piece(272, p272_3).
coord1(p272_3, 1).
coord2(p272_3, 2).
size(p272_3, 5).
green(p272_3).
strange(p272_3).
contact(p272_0, p272_1).
contact(p272_1, p272_0).
piece(273, p273_0).
coord1(p273_0, 6).
coord2(p273_0, 7).
size(p273_0, 7).
blue(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 4).
coord2(p273_1, 2).
size(p273_1, 10).
blue(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 4).
coord2(p273_2, 7).
size(p273_2, 6).
red(p273_2).
upright(p273_2).
piece(274, p274_0).
coord1(p274_0, 2).
coord2(p274_0, 0).
size(p274_0, 8).
blue(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 1).
coord2(p274_1, 6).
size(p274_1, 1).
red(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 1).
coord2(p274_2, 6).
size(p274_2, 9).
blue(p274_2).
strange(p274_2).
piece(274, p274_3).
coord1(p274_3, 4).
coord2(p274_3, 7).
size(p274_3, 4).
blue(p274_3).
upright(p274_3).
piece(274, p274_4).
coord1(p274_4, 4).
coord2(p274_4, 7).
size(p274_4, 1).
blue(p274_4).
rhs(p274_4).
contact(p274_3, p274_4).
contact(p274_3, p274_4).
contact(p274_4, p274_3).
contact(p274_4, p274_3).
contact(p274_2, p274_1).
contact(p274_1, p274_2).
piece(275, p275_0).
coord1(p275_0, 7).
coord2(p275_0, 4).
size(p275_0, 9).
green(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 8).
coord2(p275_1, 4).
size(p275_1, 7).
blue(p275_1).
rhs(p275_1).
contact(p275_1, p275_0).
contact(p275_0, p275_1).
piece(276, p276_0).
coord1(p276_0, 0).
coord2(p276_0, 8).
size(p276_0, 1).
red(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 0).
coord2(p276_1, 0).
size(p276_1, 8).
blue(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 7).
coord2(p276_2, 8).
size(p276_2, 5).
green(p276_2).
rhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 9).
coord2(p276_3, 1).
size(p276_3, 4).
blue(p276_3).
lhs(p276_3).
piece(276, p276_4).
coord1(p276_4, 7).
coord2(p276_4, 10).
size(p276_4, 2).
red(p276_4).
rhs(p276_4).
piece(277, p277_0).
coord1(p277_0, 2).
coord2(p277_0, 3).
size(p277_0, 9).
blue(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 2).
coord2(p277_1, 4).
size(p277_1, 6).
green(p277_1).
rhs(p277_1).
contact(p277_1, p277_0).
contact(p277_0, p277_1).
piece(278, p278_0).
coord1(p278_0, 3).
coord2(p278_0, 9).
size(p278_0, 10).
green(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 10).
coord2(p278_1, 4).
size(p278_1, 8).
red(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 11).
coord2(p278_2, 4).
size(p278_2, 8).
green(p278_2).
rhs(p278_2).
contact(p278_2, p278_1).
contact(p278_1, p278_2).
piece(279, p279_0).
coord1(p279_0, 3).
coord2(p279_0, 2).
size(p279_0, 8).
red(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 5).
coord2(p279_1, 0).
size(p279_1, 10).
red(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 1).
coord2(p279_2, 2).
size(p279_2, 7).
green(p279_2).
rhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 1).
coord2(p279_3, 8).
size(p279_3, 7).
blue(p279_3).
rhs(p279_3).
piece(279, p279_4).
coord1(p279_4, 1).
coord2(p279_4, 9).
size(p279_4, 10).
blue(p279_4).
rhs(p279_4).
contact(p279_3, p279_4).
contact(p279_4, p279_3).
piece(280, p280_0).
coord1(p280_0, 6).
coord2(p280_0, 1).
size(p280_0, 8).
red(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 3).
coord2(p280_1, 10).
size(p280_1, 0).
blue(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 8).
coord2(p280_2, 4).
size(p280_2, 0).
blue(p280_2).
strange(p280_2).
piece(280, p280_3).
coord1(p280_3, 7).
coord2(p280_3, 3).
size(p280_3, 8).
green(p280_3).
strange(p280_3).
piece(280, p280_4).
coord1(p280_4, 7).
coord2(p280_4, 3).
size(p280_4, 9).
green(p280_4).
rhs(p280_4).
contact(p280_4, p280_3).
contact(p280_3, p280_4).
piece(281, p281_0).
coord1(p281_0, 3).
coord2(p281_0, 2).
size(p281_0, 4).
green(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 9).
coord2(p281_1, 7).
size(p281_1, 6).
red(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 8).
coord2(p281_2, 7).
size(p281_2, 10).
red(p281_2).
upright(p281_2).
piece(281, p281_3).
coord1(p281_3, 7).
coord2(p281_3, 4).
size(p281_3, 3).
green(p281_3).
strange(p281_3).
contact(p281_1, p281_2).
contact(p281_2, p281_1).
piece(282, p282_0).
coord1(p282_0, 5).
coord2(p282_0, 8).
size(p282_0, 7).
blue(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 1).
coord2(p282_1, 7).
size(p282_1, 9).
red(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 10).
coord2(p282_2, 1).
size(p282_2, 4).
blue(p282_2).
strange(p282_2).
piece(282, p282_3).
coord1(p282_3, 2).
coord2(p282_3, 7).
size(p282_3, 6).
blue(p282_3).
rhs(p282_3).
piece(282, p282_4).
coord1(p282_4, 1).
coord2(p282_4, 2).
size(p282_4, 10).
blue(p282_4).
strange(p282_4).
contact(p282_3, p282_1).
contact(p282_1, p282_3).
piece(283, p283_0).
coord1(p283_0, 2).
coord2(p283_0, 7).
size(p283_0, 5).
green(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 9).
coord2(p283_1, 0).
size(p283_1, 0).
blue(p283_1).
strange(p283_1).
piece(283, p283_2).
coord1(p283_2, 7).
coord2(p283_2, 3).
size(p283_2, 3).
red(p283_2).
upright(p283_2).
piece(283, p283_3).
coord1(p283_3, 6).
coord2(p283_3, 3).
size(p283_3, 7).
blue(p283_3).
lhs(p283_3).
contact(p283_3, p283_2).
contact(p283_2, p283_3).
piece(284, p284_0).
coord1(p284_0, 7).
coord2(p284_0, 4).
size(p284_0, 9).
green(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 4).
coord2(p284_1, 9).
size(p284_1, 7).
blue(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 5).
coord2(p284_2, 9).
size(p284_2, 3).
green(p284_2).
upright(p284_2).
piece(284, p284_3).
coord1(p284_3, 3).
coord2(p284_3, 1).
size(p284_3, 7).
blue(p284_3).
strange(p284_3).
contact(p284_1, p284_2).
contact(p284_2, p284_1).
piece(285, p285_0).
coord1(p285_0, 6).
coord2(p285_0, 7).
size(p285_0, 6).
green(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 9).
coord2(p285_1, 1).
size(p285_1, 3).
blue(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 8).
coord2(p285_2, 2).
size(p285_2, 9).
red(p285_2).
rhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 9).
coord2(p285_3, 0).
size(p285_3, 7).
blue(p285_3).
strange(p285_3).
contact(p285_3, p285_1).
contact(p285_1, p285_3).
piece(286, p286_0).
coord1(p286_0, 9).
coord2(p286_0, 10).
size(p286_0, 8).
red(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 2).
coord2(p286_1, 2).
size(p286_1, 3).
red(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 7).
coord2(p286_2, 0).
size(p286_2, 4).
green(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 7).
coord2(p286_3, 6).
size(p286_3, 5).
green(p286_3).
upright(p286_3).
piece(286, p286_4).
coord1(p286_4, 7).
coord2(p286_4, 1).
size(p286_4, 8).
blue(p286_4).
strange(p286_4).
contact(p286_4, p286_2).
contact(p286_2, p286_4).
piece(287, p287_0).
coord1(p287_0, 4).
coord2(p287_0, 6).
size(p287_0, 9).
red(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 5).
coord2(p287_1, 4).
size(p287_1, 5).
blue(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 5).
coord2(p287_2, 4).
size(p287_2, 10).
red(p287_2).
upright(p287_2).
contact(p287_1, p287_2).
contact(p287_1, p287_2).
contact(p287_2, p287_1).
contact(p287_2, p287_1).
piece(288, p288_0).
coord1(p288_0, 7).
coord2(p288_0, 9).
size(p288_0, 9).
green(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 6).
coord2(p288_1, 2).
size(p288_1, 10).
green(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 2).
coord2(p288_2, 7).
size(p288_2, 4).
blue(p288_2).
upright(p288_2).
piece(288, p288_3).
coord1(p288_3, 7).
coord2(p288_3, 10).
size(p288_3, 8).
blue(p288_3).
strange(p288_3).
piece(288, p288_4).
coord1(p288_4, 9).
coord2(p288_4, 4).
size(p288_4, 3).
red(p288_4).
rhs(p288_4).
contact(p288_0, p288_3).
contact(p288_0, p288_3).
contact(p288_3, p288_0).
contact(p288_3, p288_0).
piece(289, p289_0).
coord1(p289_0, 2).
coord2(p289_0, 4).
size(p289_0, 10).
blue(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 3).
coord2(p289_1, 7).
size(p289_1, 6).
blue(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 3).
coord2(p289_2, 4).
size(p289_2, 8).
green(p289_2).
upright(p289_2).
piece(289, p289_3).
coord1(p289_3, 8).
coord2(p289_3, 7).
size(p289_3, 5).
green(p289_3).
lhs(p289_3).
piece(289, p289_4).
coord1(p289_4, 5).
coord2(p289_4, 9).
size(p289_4, 10).
blue(p289_4).
rhs(p289_4).
contact(p289_0, p289_2).
contact(p289_2, p289_0).
piece(290, p290_0).
coord1(p290_0, 7).
coord2(p290_0, 5).
size(p290_0, 8).
blue(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 6).
coord2(p290_1, 2).
size(p290_1, 6).
blue(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 6).
coord2(p290_2, 5).
size(p290_2, 7).
blue(p290_2).
upright(p290_2).
contact(p290_0, p290_2).
contact(p290_2, p290_0).
piece(291, p291_0).
coord1(p291_0, 8).
coord2(p291_0, 4).
size(p291_0, 3).
red(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 8).
coord2(p291_1, 7).
size(p291_1, 8).
red(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 2).
coord2(p291_2, 3).
size(p291_2, 1).
green(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 10).
coord2(p291_3, 6).
size(p291_3, 8).
blue(p291_3).
upright(p291_3).
piece(291, p291_4).
coord1(p291_4, 8).
coord2(p291_4, 5).
size(p291_4, 8).
blue(p291_4).
upright(p291_4).
contact(p291_0, p291_4).
contact(p291_4, p291_0).
piece(292, p292_0).
coord1(p292_0, 1).
coord2(p292_0, 1).
size(p292_0, 3).
green(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 0).
coord2(p292_1, 10).
size(p292_1, 7).
blue(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 1).
coord2(p292_2, 0).
size(p292_2, 8).
blue(p292_2).
strange(p292_2).
piece(292, p292_3).
coord1(p292_3, 1).
coord2(p292_3, 7).
size(p292_3, 8).
red(p292_3).
strange(p292_3).
contact(p292_2, p292_0).
contact(p292_0, p292_2).
piece(293, p293_0).
coord1(p293_0, 2).
coord2(p293_0, 10).
size(p293_0, 5).
blue(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 9).
coord2(p293_1, 4).
size(p293_1, 0).
green(p293_1).
strange(p293_1).
piece(293, p293_2).
coord1(p293_2, 4).
coord2(p293_2, 0).
size(p293_2, 8).
blue(p293_2).
lhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 3).
coord2(p293_3, 0).
size(p293_3, 6).
red(p293_3).
rhs(p293_3).
contact(p293_3, p293_2).
contact(p293_2, p293_3).
piece(294, p294_0).
coord1(p294_0, 6).
coord2(p294_0, 5).
size(p294_0, 6).
red(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 8).
coord2(p294_1, 6).
size(p294_1, 7).
blue(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 8).
coord2(p294_2, 6).
size(p294_2, 1).
red(p294_2).
upright(p294_2).
contact(p294_1, p294_2).
contact(p294_2, p294_1).
piece(295, p295_0).
coord1(p295_0, 8).
coord2(p295_0, 6).
size(p295_0, 9).
blue(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 8).
coord2(p295_1, 8).
size(p295_1, 8).
red(p295_1).
upright(p295_1).
piece(296, p296_0).
coord1(p296_0, 1).
coord2(p296_0, 7).
size(p296_0, 4).
red(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 1).
coord2(p296_1, 5).
size(p296_1, 1).
blue(p296_1).
rhs(p296_1).
piece(297, p297_0).
coord1(p297_0, 3).
coord2(p297_0, 7).
size(p297_0, 10).
blue(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 3).
coord2(p297_1, 6).
size(p297_1, 2).
green(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 9).
coord2(p297_2, 4).
size(p297_2, 9).
blue(p297_2).
rhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 5).
coord2(p297_3, 7).
size(p297_3, 10).
red(p297_3).
upright(p297_3).
contact(p297_0, p297_1).
contact(p297_1, p297_0).
piece(298, p298_0).
coord1(p298_0, 1).
coord2(p298_0, 10).
size(p298_0, 8).
red(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 1).
coord2(p298_1, 9).
size(p298_1, 10).
red(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 1).
coord2(p298_2, 8).
size(p298_2, 0).
green(p298_2).
rhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 4).
coord2(p298_3, 4).
size(p298_3, 6).
blue(p298_3).
upright(p298_3).
contact(p298_0, p298_1).
contact(p298_0, p298_1).
contact(p298_1, p298_0).
contact(p298_1, p298_0).
contact(p298_1, p298_2).
contact(p298_2, p298_1).
piece(299, p299_0).
coord1(p299_0, 0).
coord2(p299_0, 2).
size(p299_0, 10).
blue(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 0).
coord2(p299_1, 2).
size(p299_1, 4).
blue(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 7).
coord2(p299_2, 3).
size(p299_2, 1).
blue(p299_2).
upright(p299_2).
piece(299, p299_3).
coord1(p299_3, 10).
coord2(p299_3, 9).
size(p299_3, 6).
green(p299_3).
lhs(p299_3).
piece(299, p299_4).
coord1(p299_4, 6).
coord2(p299_4, 10).
size(p299_4, 0).
blue(p299_4).
lhs(p299_4).
contact(p299_0, p299_1).
contact(p299_1, p299_0).
piece(300, p300_0).
coord1(p300_0, 6).
coord2(p300_0, 4).
size(p300_0, 3).
blue(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 6).
coord2(p300_1, 4).
size(p300_1, 9).
blue(p300_1).
lhs(p300_1).
contact(p300_0, p300_1).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
contact(p300_1, p300_0).
piece(301, p301_0).
coord1(p301_0, 3).
coord2(p301_0, 8).
size(p301_0, 7).
green(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 3).
coord2(p301_1, 8).
size(p301_1, 5).
green(p301_1).
rhs(p301_1).
contact(p301_1, p301_0).
contact(p301_0, p301_1).
piece(302, p302_0).
coord1(p302_0, 2).
coord2(p302_0, 6).
size(p302_0, 9).
blue(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 2).
coord2(p302_1, 7).
size(p302_1, 8).
red(p302_1).
strange(p302_1).
piece(303, p303_0).
coord1(p303_0, 10).
coord2(p303_0, 7).
size(p303_0, 9).
blue(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 5).
coord2(p303_1, 0).
size(p303_1, 6).
green(p303_1).
strange(p303_1).
piece(303, p303_2).
coord1(p303_2, 10).
coord2(p303_2, 6).
size(p303_2, 7).
blue(p303_2).
upright(p303_2).
piece(303, p303_3).
coord1(p303_3, 7).
coord2(p303_3, 10).
size(p303_3, 1).
blue(p303_3).
strange(p303_3).
contact(p303_0, p303_2).
contact(p303_2, p303_0).
piece(304, p304_0).
coord1(p304_0, 7).
coord2(p304_0, 9).
size(p304_0, 9).
red(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 1).
coord2(p304_1, 9).
size(p304_1, 8).
green(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 7).
coord2(p304_2, 10).
size(p304_2, 5).
blue(p304_2).
rhs(p304_2).
contact(p304_2, p304_0).
contact(p304_0, p304_2).
piece(305, p305_0).
coord1(p305_0, 7).
coord2(p305_0, 10).
size(p305_0, 7).
blue(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 7).
coord2(p305_1, 4).
size(p305_1, 1).
red(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 7).
coord2(p305_2, 11).
size(p305_2, 0).
green(p305_2).
rhs(p305_2).
contact(p305_2, p305_0).
contact(p305_0, p305_2).
piece(306, p306_0).
coord1(p306_0, 9).
coord2(p306_0, 4).
size(p306_0, 9).
blue(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 9).
coord2(p306_1, 0).
size(p306_1, 9).
blue(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 8).
coord2(p306_2, 0).
size(p306_2, 8).
red(p306_2).
rhs(p306_2).
contact(p306_1, p306_2).
contact(p306_2, p306_1).
piece(307, p307_0).
coord1(p307_0, 8).
coord2(p307_0, 2).
size(p307_0, 5).
blue(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 10).
coord2(p307_1, -1).
size(p307_1, 7).
blue(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 10).
coord2(p307_2, 0).
size(p307_2, 10).
blue(p307_2).
upright(p307_2).
contact(p307_1, p307_2).
contact(p307_2, p307_1).
piece(308, p308_0).
coord1(p308_0, 6).
coord2(p308_0, 2).
size(p308_0, 5).
blue(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 0).
coord2(p308_1, 2).
size(p308_1, 7).
blue(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 0).
coord2(p308_2, 1).
size(p308_2, 9).
red(p308_2).
upright(p308_2).
piece(309, p309_0).
coord1(p309_0, 6).
coord2(p309_0, 10).
size(p309_0, 2).
blue(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 7).
coord2(p309_1, 10).
size(p309_1, 8).
blue(p309_1).
lhs(p309_1).
contact(p309_1, p309_0).
contact(p309_0, p309_1).
piece(310, p310_0).
coord1(p310_0, 0).
coord2(p310_0, 0).
size(p310_0, 1).
green(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 7).
coord2(p310_1, 5).
size(p310_1, 7).
blue(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 6).
coord2(p310_2, 5).
size(p310_2, 8).
red(p310_2).
upright(p310_2).
piece(310, p310_3).
coord1(p310_3, 9).
coord2(p310_3, 8).
size(p310_3, 4).
blue(p310_3).
upright(p310_3).
piece(310, p310_4).
coord1(p310_4, 9).
coord2(p310_4, 10).
size(p310_4, 8).
red(p310_4).
lhs(p310_4).
contact(p310_1, p310_2).
contact(p310_2, p310_1).
piece(311, p311_0).
coord1(p311_0, 2).
coord2(p311_0, 8).
size(p311_0, 9).
blue(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 3).
coord2(p311_1, 7).
size(p311_1, 1).
green(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 0).
coord2(p311_2, 10).
size(p311_2, 5).
blue(p311_2).
lhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 2).
coord2(p311_3, 2).
size(p311_3, 9).
red(p311_3).
upright(p311_3).
piece(311, p311_4).
coord1(p311_4, 3).
coord2(p311_4, 2).
size(p311_4, 8).
blue(p311_4).
rhs(p311_4).
contact(p311_4, p311_3).
contact(p311_3, p311_4).
piece(312, p312_0).
coord1(p312_0, 5).
coord2(p312_0, 11).
size(p312_0, 5).
red(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 10).
coord2(p312_1, 4).
size(p312_1, 9).
green(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 6).
coord2(p312_2, 7).
size(p312_2, 7).
red(p312_2).
rhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 5).
coord2(p312_3, 10).
size(p312_3, 8).
blue(p312_3).
rhs(p312_3).
contact(p312_0, p312_3).
contact(p312_3, p312_0).
piece(313, p313_0).
coord1(p313_0, 6).
coord2(p313_0, 10).
size(p313_0, 9).
green(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 0).
coord2(p313_1, 10).
size(p313_1, 10).
blue(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 1).
coord2(p313_2, 3).
size(p313_2, 9).
blue(p313_2).
upright(p313_2).
piece(313, p313_3).
coord1(p313_3, -1).
coord2(p313_3, 10).
size(p313_3, 4).
green(p313_3).
rhs(p313_3).
contact(p313_3, p313_1).
contact(p313_1, p313_3).
piece(314, p314_0).
coord1(p314_0, 4).
coord2(p314_0, 6).
size(p314_0, 7).
green(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 5).
coord2(p314_1, 6).
size(p314_1, 7).
blue(p314_1).
rhs(p314_1).
contact(p314_1, p314_0).
contact(p314_0, p314_1).
piece(315, p315_0).
coord1(p315_0, 10).
coord2(p315_0, 8).
size(p315_0, 9).
red(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 10).
coord2(p315_1, 4).
size(p315_1, 5).
blue(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 10).
coord2(p315_2, 5).
size(p315_2, 9).
blue(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 5).
coord2(p315_3, 1).
size(p315_3, 0).
blue(p315_3).
strange(p315_3).
contact(p315_1, p315_2).
contact(p315_2, p315_1).
piece(316, p316_0).
coord1(p316_0, 6).
coord2(p316_0, 6).
size(p316_0, 8).
blue(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 3).
coord2(p316_1, 10).
size(p316_1, 8).
blue(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 4).
coord2(p316_2, 10).
size(p316_2, 7).
blue(p316_2).
upright(p316_2).
contact(p316_1, p316_2).
contact(p316_2, p316_1).
piece(317, p317_0).
coord1(p317_0, 1).
coord2(p317_0, 2).
size(p317_0, 9).
blue(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 6).
coord2(p317_1, 6).
size(p317_1, 3).
red(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 1).
coord2(p317_2, 3).
size(p317_2, 6).
green(p317_2).
upright(p317_2).
contact(p317_0, p317_2).
contact(p317_2, p317_0).
piece(318, p318_0).
coord1(p318_0, 4).
coord2(p318_0, 4).
size(p318_0, 3).
blue(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 5).
coord2(p318_1, 0).
size(p318_1, 9).
blue(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 0).
coord2(p318_2, 10).
size(p318_2, 6).
green(p318_2).
rhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 4).
coord2(p318_3, 9).
size(p318_3, 0).
red(p318_3).
strange(p318_3).
piece(318, p318_4).
coord1(p318_4, 8).
coord2(p318_4, 8).
size(p318_4, 2).
red(p318_4).
rhs(p318_4).
piece(319, p319_0).
coord1(p319_0, 6).
coord2(p319_0, 2).
size(p319_0, 3).
green(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 9).
coord2(p319_1, 9).
size(p319_1, 10).
green(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 8).
coord2(p319_2, 9).
size(p319_2, 9).
blue(p319_2).
upright(p319_2).
contact(p319_1, p319_2).
contact(p319_2, p319_1).
piece(320, p320_0).
coord1(p320_0, 5).
coord2(p320_0, 1).
size(p320_0, 10).
green(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 6).
coord2(p320_1, 1).
size(p320_1, 10).
green(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 2).
coord2(p320_2, 5).
size(p320_2, 2).
red(p320_2).
upright(p320_2).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 3).
coord2(p321_0, 4).
size(p321_0, 3).
blue(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 9).
coord2(p321_1, 7).
size(p321_1, 5).
blue(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 9).
coord2(p321_2, 8).
size(p321_2, 10).
blue(p321_2).
upright(p321_2).
contact(p321_2, p321_1).
contact(p321_1, p321_2).
piece(322, p322_0).
coord1(p322_0, 3).
coord2(p322_0, 8).
size(p322_0, 8).
red(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 4).
coord2(p322_1, 8).
size(p322_1, 1).
red(p322_1).
rhs(p322_1).
contact(p322_1, p322_0).
contact(p322_0, p322_1).
piece(323, p323_0).
coord1(p323_0, 9).
coord2(p323_0, 4).
size(p323_0, 7).
green(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 9).
coord2(p323_1, 4).
size(p323_1, 7).
blue(p323_1).
rhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 1).
coord2(p323_2, 2).
size(p323_2, 5).
red(p323_2).
rhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 2).
coord2(p323_3, 6).
size(p323_3, 6).
green(p323_3).
strange(p323_3).
piece(323, p323_4).
coord1(p323_4, 7).
coord2(p323_4, 9).
size(p323_4, 4).
blue(p323_4).
upright(p323_4).
contact(p323_1, p323_0).
contact(p323_0, p323_1).
piece(324, p324_0).
coord1(p324_0, 7).
coord2(p324_0, 2).
size(p324_0, 2).
red(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 2).
coord2(p324_1, 7).
size(p324_1, 10).
blue(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 2).
coord2(p324_2, 6).
size(p324_2, 8).
green(p324_2).
rhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 9).
coord2(p324_3, 4).
size(p324_3, 5).
red(p324_3).
rhs(p324_3).
piece(324, p324_4).
coord1(p324_4, 9).
coord2(p324_4, 7).
size(p324_4, 3).
blue(p324_4).
upright(p324_4).
contact(p324_1, p324_2).
contact(p324_1, p324_2).
contact(p324_2, p324_1).
contact(p324_2, p324_1).
piece(325, p325_0).
coord1(p325_0, 1).
coord2(p325_0, 9).
size(p325_0, 10).
blue(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 2).
coord2(p325_1, 9).
size(p325_1, 4).
green(p325_1).
upright(p325_1).
contact(p325_0, p325_1).
contact(p325_1, p325_0).
piece(326, p326_0).
coord1(p326_0, 2).
coord2(p326_0, 0).
size(p326_0, 10).
red(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 7).
coord2(p326_1, 4).
size(p326_1, 4).
blue(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 7).
coord2(p326_2, 3).
size(p326_2, 3).
green(p326_2).
upright(p326_2).
piece(326, p326_3).
coord1(p326_3, 0).
coord2(p326_3, 4).
size(p326_3, 8).
blue(p326_3).
strange(p326_3).
piece(326, p326_4).
coord1(p326_4, 7).
coord2(p326_4, 0).
size(p326_4, 9).
red(p326_4).
rhs(p326_4).
piece(327, p327_0).
coord1(p327_0, 7).
coord2(p327_0, 7).
size(p327_0, 9).
green(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 2).
coord2(p327_1, 3).
size(p327_1, 3).
green(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 9).
coord2(p327_2, 10).
size(p327_2, 10).
green(p327_2).
rhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 6).
coord2(p327_3, 7).
size(p327_3, 8).
blue(p327_3).
strange(p327_3).
contact(p327_3, p327_0).
contact(p327_0, p327_3).
piece(328, p328_0).
coord1(p328_0, 2).
coord2(p328_0, 6).
size(p328_0, 6).
green(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 6).
coord2(p328_1, 4).
size(p328_1, 6).
blue(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 1).
coord2(p328_2, 6).
size(p328_2, 8).
blue(p328_2).
lhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 3).
coord2(p328_3, 10).
size(p328_3, 6).
red(p328_3).
lhs(p328_3).
contact(p328_2, p328_0).
contact(p328_0, p328_2).
piece(329, p329_0).
coord1(p329_0, 0).
coord2(p329_0, 1).
size(p329_0, 0).
blue(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 7).
coord2(p329_1, 1).
size(p329_1, 9).
blue(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 1).
coord2(p329_2, 7).
size(p329_2, 4).
blue(p329_2).
lhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 9).
coord2(p329_3, 8).
size(p329_3, 4).
red(p329_3).
rhs(p329_3).
piece(329, p329_4).
coord1(p329_4, 8).
coord2(p329_4, 1).
size(p329_4, 8).
red(p329_4).
upright(p329_4).
contact(p329_1, p329_4).
contact(p329_4, p329_1).
piece(330, p330_0).
coord1(p330_0, 6).
coord2(p330_0, 5).
size(p330_0, 4).
red(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 6).
coord2(p330_1, 4).
size(p330_1, 8).
green(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 0).
coord2(p330_2, 6).
size(p330_2, 9).
red(p330_2).
lhs(p330_2).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 5).
coord2(p331_0, 10).
size(p331_0, 9).
green(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 5).
coord2(p331_1, 11).
size(p331_1, 1).
blue(p331_1).
rhs(p331_1).
contact(p331_1, p331_0).
contact(p331_0, p331_1).
piece(332, p332_0).
coord1(p332_0, 6).
coord2(p332_0, 5).
size(p332_0, 8).
blue(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 1).
coord2(p332_1, 7).
size(p332_1, 7).
green(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 6).
coord2(p332_2, 5).
size(p332_2, 8).
blue(p332_2).
upright(p332_2).
piece(332, p332_3).
coord1(p332_3, 5).
coord2(p332_3, 1).
size(p332_3, 3).
red(p332_3).
lhs(p332_3).
contact(p332_0, p332_2).
contact(p332_2, p332_0).
piece(333, p333_0).
coord1(p333_0, 8).
coord2(p333_0, 8).
size(p333_0, 2).
blue(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 8).
coord2(p333_1, 3).
size(p333_1, 1).
red(p333_1).
rhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 10).
coord2(p333_2, 10).
size(p333_2, 1).
blue(p333_2).
upright(p333_2).
piece(333, p333_3).
coord1(p333_3, 2).
coord2(p333_3, 7).
size(p333_3, 5).
red(p333_3).
lhs(p333_3).
piece(333, p333_4).
coord1(p333_4, 5).
coord2(p333_4, 2).
size(p333_4, 8).
blue(p333_4).
rhs(p333_4).
piece(334, p334_0).
coord1(p334_0, 1).
coord2(p334_0, 7).
size(p334_0, 5).
blue(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 1).
coord2(p334_1, 0).
size(p334_1, 8).
red(p334_1).
rhs(p334_1).
piece(335, p335_0).
coord1(p335_0, 9).
coord2(p335_0, 6).
size(p335_0, 7).
red(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 5).
coord2(p335_1, 3).
size(p335_1, 2).
blue(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 9).
coord2(p335_2, 7).
size(p335_2, 4).
blue(p335_2).
rhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 10).
coord2(p335_3, 5).
size(p335_3, 4).
red(p335_3).
lhs(p335_3).
contact(p335_2, p335_0).
contact(p335_0, p335_2).
piece(336, p336_0).
coord1(p336_0, 2).
coord2(p336_0, 3).
size(p336_0, 5).
blue(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 10).
coord2(p336_1, 2).
size(p336_1, 0).
green(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 2).
coord2(p336_2, 7).
size(p336_2, 9).
red(p336_2).
strange(p336_2).
piece(337, p337_0).
coord1(p337_0, 6).
coord2(p337_0, 2).
size(p337_0, 1).
green(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 8).
coord2(p337_1, 0).
size(p337_1, 7).
green(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 7).
coord2(p337_2, 7).
size(p337_2, 9).
blue(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 1).
coord2(p337_3, 0).
size(p337_3, 8).
green(p337_3).
rhs(p337_3).
piece(337, p337_4).
coord1(p337_4, 7).
coord2(p337_4, 4).
size(p337_4, 5).
red(p337_4).
rhs(p337_4).
piece(338, p338_0).
coord1(p338_0, 8).
coord2(p338_0, 9).
size(p338_0, 9).
green(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 8).
coord2(p338_1, 10).
size(p338_1, 1).
red(p338_1).
rhs(p338_1).
contact(p338_1, p338_0).
contact(p338_0, p338_1).
piece(339, p339_0).
coord1(p339_0, 4).
coord2(p339_0, 9).
size(p339_0, 4).
blue(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 9).
coord2(p339_1, 5).
size(p339_1, 1).
blue(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 9).
coord2(p339_2, 1).
size(p339_2, 4).
red(p339_2).
rhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 7).
coord2(p339_3, 6).
size(p339_3, 2).
blue(p339_3).
strange(p339_3).
piece(340, p340_0).
coord1(p340_0, 10).
coord2(p340_0, 2).
size(p340_0, 0).
green(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 9).
coord2(p340_1, 8).
size(p340_1, 9).
green(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 8).
coord2(p340_2, 1).
size(p340_2, 9).
blue(p340_2).
upright(p340_2).
piece(340, p340_3).
coord1(p340_3, 3).
coord2(p340_3, 7).
size(p340_3, 7).
blue(p340_3).
rhs(p340_3).
piece(340, p340_4).
coord1(p340_4, 8).
coord2(p340_4, 8).
size(p340_4, 7).
blue(p340_4).
rhs(p340_4).
contact(p340_4, p340_1).
contact(p340_1, p340_4).
piece(341, p341_0).
coord1(p341_0, 5).
coord2(p341_0, 0).
size(p341_0, 1).
green(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 8).
coord2(p341_1, 0).
size(p341_1, 5).
red(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 4).
coord2(p341_2, 5).
size(p341_2, 10).
blue(p341_2).
strange(p341_2).
piece(341, p341_3).
coord1(p341_3, 5).
coord2(p341_3, 5).
size(p341_3, 7).
green(p341_3).
upright(p341_3).
contact(p341_2, p341_3).
contact(p341_3, p341_2).
piece(342, p342_0).
coord1(p342_0, 3).
coord2(p342_0, 8).
size(p342_0, 7).
blue(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 4).
coord2(p342_1, 8).
size(p342_1, 8).
green(p342_1).
upright(p342_1).
contact(p342_0, p342_1).
contact(p342_1, p342_0).
piece(343, p343_0).
coord1(p343_0, 0).
coord2(p343_0, 10).
size(p343_0, 9).
blue(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 0).
coord2(p343_1, 10).
size(p343_1, 7).
blue(p343_1).
lhs(p343_1).
contact(p343_1, p343_0).
contact(p343_0, p343_1).
piece(344, p344_0).
coord1(p344_0, 10).
coord2(p344_0, 6).
size(p344_0, 5).
red(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 9).
coord2(p344_1, 6).
size(p344_1, 10).
blue(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 10).
coord2(p344_2, 5).
size(p344_2, 10).
blue(p344_2).
strange(p344_2).
piece(344, p344_3).
coord1(p344_3, 7).
coord2(p344_3, 3).
size(p344_3, 4).
green(p344_3).
upright(p344_3).
piece(344, p344_4).
coord1(p344_4, 6).
coord2(p344_4, 6).
size(p344_4, 0).
red(p344_4).
lhs(p344_4).
contact(p344_0, p344_1).
contact(p344_0, p344_1).
contact(p344_1, p344_0).
contact(p344_1, p344_0).
piece(345, p345_0).
coord1(p345_0, 9).
coord2(p345_0, 5).
size(p345_0, 4).
red(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 9).
coord2(p345_1, 6).
size(p345_1, 9).
blue(p345_1).
upright(p345_1).
contact(p345_0, p345_1).
contact(p345_1, p345_0).
piece(346, p346_0).
coord1(p346_0, 8).
coord2(p346_0, 9).
size(p346_0, 6).
green(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 9).
coord2(p346_1, 9).
size(p346_1, 9).
red(p346_1).
strange(p346_1).
contact(p346_0, p346_1).
contact(p346_1, p346_0).
piece(347, p347_0).
coord1(p347_0, 3).
coord2(p347_0, 2).
size(p347_0, 7).
red(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 2).
coord2(p347_1, 8).
size(p347_1, 7).
green(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 3).
coord2(p347_2, 3).
size(p347_2, 9).
red(p347_2).
lhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 3).
coord2(p347_3, 8).
size(p347_3, 5).
blue(p347_3).
strange(p347_3).
piece(347, p347_4).
coord1(p347_4, 3).
coord2(p347_4, 9).
size(p347_4, 2).
blue(p347_4).
upright(p347_4).
contact(p347_0, p347_2).
contact(p347_0, p347_2).
contact(p347_2, p347_0).
contact(p347_2, p347_0).
piece(348, p348_0).
coord1(p348_0, 8).
coord2(p348_0, 1).
size(p348_0, 1).
red(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 1).
coord2(p348_1, 9).
size(p348_1, 1).
red(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 1).
coord2(p348_2, 10).
size(p348_2, 7).
blue(p348_2).
rhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 8).
coord2(p348_3, 6).
size(p348_3, 1).
green(p348_3).
lhs(p348_3).
contact(p348_1, p348_2).
contact(p348_2, p348_1).
piece(349, p349_0).
coord1(p349_0, 4).
coord2(p349_0, 5).
size(p349_0, 7).
blue(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 3).
coord2(p349_1, 5).
size(p349_1, 1).
red(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 9).
coord2(p349_2, 1).
size(p349_2, 7).
red(p349_2).
lhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 8).
coord2(p349_3, 9).
size(p349_3, 2).
red(p349_3).
lhs(p349_3).
contact(p349_0, p349_1).
contact(p349_1, p349_0).
piece(350, p350_0).
coord1(p350_0, 6).
coord2(p350_0, 3).
size(p350_0, 6).
blue(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 8).
coord2(p350_1, 3).
size(p350_1, 5).
green(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 4).
coord2(p350_2, 4).
size(p350_2, 2).
red(p350_2).
upright(p350_2).
piece(350, p350_3).
coord1(p350_3, 4).
coord2(p350_3, 7).
size(p350_3, 0).
blue(p350_3).
lhs(p350_3).
piece(351, p351_0).
coord1(p351_0, 2).
coord2(p351_0, 7).
size(p351_0, 10).
blue(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 4).
coord2(p351_1, 10).
size(p351_1, 9).
green(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 2).
coord2(p351_2, 4).
size(p351_2, 1).
red(p351_2).
lhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 4).
coord2(p351_3, 4).
size(p351_3, 6).
green(p351_3).
rhs(p351_3).
piece(352, p352_0).
coord1(p352_0, 0).
coord2(p352_0, 5).
size(p352_0, 0).
green(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 0).
coord2(p352_1, 8).
size(p352_1, 10).
blue(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 1).
coord2(p352_2, 10).
size(p352_2, 7).
green(p352_2).
rhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 2).
coord2(p352_3, 10).
size(p352_3, 9).
red(p352_3).
upright(p352_3).
contact(p352_2, p352_3).
contact(p352_3, p352_2).
piece(353, p353_0).
coord1(p353_0, 6).
coord2(p353_0, 10).
size(p353_0, 4).
green(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 6).
coord2(p353_1, 2).
size(p353_1, 7).
blue(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 10).
coord2(p353_2, 0).
size(p353_2, 0).
green(p353_2).
lhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 2).
coord2(p353_3, 7).
size(p353_3, 0).
red(p353_3).
upright(p353_3).
piece(353, p353_4).
coord1(p353_4, 7).
coord2(p353_4, 2).
size(p353_4, 7).
blue(p353_4).
upright(p353_4).
contact(p353_1, p353_2).
contact(p353_1, p353_2).
contact(p353_1, p353_4).
contact(p353_2, p353_1).
contact(p353_2, p353_1).
contact(p353_4, p353_1).
piece(354, p354_0).
coord1(p354_0, 2).
coord2(p354_0, 0).
size(p354_0, 10).
green(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 8).
coord2(p354_1, 1).
size(p354_1, 2).
green(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 8).
coord2(p354_2, 6).
size(p354_2, 6).
red(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 2).
coord2(p354_3, 0).
size(p354_3, 7).
blue(p354_3).
upright(p354_3).
contact(p354_0, p354_3).
contact(p354_3, p354_0).
piece(355, p355_0).
coord1(p355_0, 1).
coord2(p355_0, 6).
size(p355_0, 5).
green(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 10).
coord2(p355_1, 1).
size(p355_1, 7).
green(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 0).
coord2(p355_2, 2).
size(p355_2, 7).
blue(p355_2).
lhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 10).
coord2(p355_3, 0).
size(p355_3, 2).
blue(p355_3).
rhs(p355_3).
contact(p355_3, p355_1).
contact(p355_1, p355_3).
piece(356, p356_0).
coord1(p356_0, 2).
coord2(p356_0, 2).
size(p356_0, 9).
green(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 6).
coord2(p356_1, 9).
size(p356_1, 6).
green(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 2).
coord2(p356_2, 3).
size(p356_2, 7).
blue(p356_2).
upright(p356_2).
contact(p356_0, p356_2).
contact(p356_2, p356_0).
piece(357, p357_0).
coord1(p357_0, 0).
coord2(p357_0, 5).
size(p357_0, 7).
blue(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 0).
coord2(p357_1, 4).
size(p357_1, 0).
green(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 0).
coord2(p357_2, 7).
size(p357_2, 4).
blue(p357_2).
upright(p357_2).
contact(p357_0, p357_1).
contact(p357_1, p357_0).
piece(358, p358_0).
coord1(p358_0, 9).
coord2(p358_0, 9).
size(p358_0, 5).
blue(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 7).
coord2(p358_1, 7).
size(p358_1, 1).
red(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 7).
coord2(p358_2, 6).
size(p358_2, 5).
green(p358_2).
rhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 0).
coord2(p358_3, 5).
size(p358_3, 0).
red(p358_3).
rhs(p358_3).
piece(358, p358_4).
coord1(p358_4, 1).
coord2(p358_4, 5).
size(p358_4, 9).
red(p358_4).
strange(p358_4).
contact(p358_1, p358_2).
contact(p358_1, p358_2).
contact(p358_2, p358_1).
contact(p358_2, p358_1).
contact(p358_3, p358_4).
contact(p358_4, p358_3).
piece(359, p359_0).
coord1(p359_0, 3).
coord2(p359_0, 3).
size(p359_0, 3).
blue(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 8).
coord2(p359_1, 1).
size(p359_1, 7).
blue(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 10).
coord2(p359_2, 0).
size(p359_2, 6).
red(p359_2).
rhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 10).
coord2(p359_3, 0).
size(p359_3, 0).
blue(p359_3).
strange(p359_3).
piece(360, p360_0).
coord1(p360_0, 4).
coord2(p360_0, 9).
size(p360_0, 1).
red(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 0).
coord2(p360_1, 2).
size(p360_1, 4).
red(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 1).
coord2(p360_2, 10).
size(p360_2, 3).
red(p360_2).
rhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 1).
coord2(p360_3, 10).
size(p360_3, 8).
red(p360_3).
rhs(p360_3).
contact(p360_2, p360_3).
contact(p360_3, p360_2).
piece(361, p361_0).
coord1(p361_0, 5).
coord2(p361_0, 3).
size(p361_0, 7).
blue(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 9).
coord2(p361_1, 9).
size(p361_1, 6).
blue(p361_1).
strange(p361_1).
piece(361, p361_2).
coord1(p361_2, 10).
coord2(p361_2, 8).
size(p361_2, 5).
blue(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 6).
coord2(p361_3, 5).
size(p361_3, 1).
red(p361_3).
upright(p361_3).
piece(361, p361_4).
coord1(p361_4, 10).
coord2(p361_4, 3).
size(p361_4, 5).
red(p361_4).
upright(p361_4).
contact(p361_1, p361_2).
contact(p361_1, p361_2).
contact(p361_2, p361_1).
contact(p361_2, p361_1).
piece(362, p362_0).
coord1(p362_0, 3).
coord2(p362_0, 8).
size(p362_0, 2).
red(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 2).
coord2(p362_1, 8).
size(p362_1, 8).
blue(p362_1).
rhs(p362_1).
contact(p362_1, p362_0).
contact(p362_0, p362_1).
piece(363, p363_0).
coord1(p363_0, 0).
coord2(p363_0, 10).
size(p363_0, 9).
blue(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 6).
coord2(p363_1, 9).
size(p363_1, 8).
red(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 1).
coord2(p363_2, 9).
size(p363_2, 0).
green(p363_2).
strange(p363_2).
piece(363, p363_3).
coord1(p363_3, -1).
coord2(p363_3, 10).
size(p363_3, 8).
blue(p363_3).
rhs(p363_3).
piece(363, p363_4).
coord1(p363_4, 4).
coord2(p363_4, 10).
size(p363_4, 5).
blue(p363_4).
rhs(p363_4).
contact(p363_3, p363_0).
contact(p363_0, p363_3).
piece(364, p364_0).
coord1(p364_0, 7).
coord2(p364_0, 3).
size(p364_0, 4).
blue(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 7).
coord2(p364_1, 0).
size(p364_1, 10).
red(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 1).
coord2(p364_2, 8).
size(p364_2, 0).
red(p364_2).
lhs(p364_2).
piece(365, p365_0).
coord1(p365_0, 6).
coord2(p365_0, 4).
size(p365_0, 8).
green(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 6).
coord2(p365_1, 4).
size(p365_1, 4).
red(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 2).
coord2(p365_2, 9).
size(p365_2, 3).
blue(p365_2).
strange(p365_2).
piece(365, p365_3).
coord1(p365_3, 1).
coord2(p365_3, 1).
size(p365_3, 1).
red(p365_3).
lhs(p365_3).
contact(p365_1, p365_0).
contact(p365_0, p365_1).
piece(366, p366_0).
coord1(p366_0, 5).
coord2(p366_0, 1).
size(p366_0, 4).
green(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 5).
coord2(p366_1, 4).
size(p366_1, 8).
red(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 5).
coord2(p366_2, 1).
size(p366_2, 8).
blue(p366_2).
upright(p366_2).
contact(p366_2, p366_0).
contact(p366_0, p366_2).
piece(367, p367_0).
coord1(p367_0, 1).
coord2(p367_0, 5).
size(p367_0, 1).
blue(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 1).
coord2(p367_1, 7).
size(p367_1, 6).
green(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 1).
coord2(p367_2, 5).
size(p367_2, 10).
blue(p367_2).
rhs(p367_2).
contact(p367_0, p367_2).
contact(p367_2, p367_0).
piece(368, p368_0).
coord1(p368_0, 10).
coord2(p368_0, 3).
size(p368_0, 7).
blue(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 10).
coord2(p368_1, 2).
size(p368_1, 1).
red(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 0).
coord2(p368_2, 10).
size(p368_2, 6).
green(p368_2).
upright(p368_2).
piece(368, p368_3).
coord1(p368_3, 9).
coord2(p368_3, 4).
size(p368_3, 3).
red(p368_3).
strange(p368_3).
contact(p368_0, p368_1).
contact(p368_1, p368_0).
piece(369, p369_0).
coord1(p369_0, 0).
coord2(p369_0, 10).
size(p369_0, 1).
blue(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 1).
coord2(p369_1, 10).
size(p369_1, 9).
green(p369_1).
rhs(p369_1).
contact(p369_0, p369_1).
contact(p369_1, p369_0).
piece(370, p370_0).
coord1(p370_0, 4).
coord2(p370_0, 7).
size(p370_0, 2).
red(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 3).
coord2(p370_1, 10).
size(p370_1, 1).
red(p370_1).
upright(p370_1).
piece(370, p370_2).
coord1(p370_2, 3).
coord2(p370_2, 5).
size(p370_2, 0).
blue(p370_2).
strange(p370_2).
piece(371, p371_0).
coord1(p371_0, 7).
coord2(p371_0, 8).
size(p371_0, 2).
red(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 7).
coord2(p371_1, 6).
size(p371_1, 0).
blue(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 1).
coord2(p371_2, 0).
size(p371_2, 3).
blue(p371_2).
rhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 2).
coord2(p371_3, 9).
size(p371_3, 4).
blue(p371_3).
lhs(p371_3).
piece(371, p371_4).
coord1(p371_4, 4).
coord2(p371_4, 1).
size(p371_4, 3).
green(p371_4).
strange(p371_4).
piece(372, p372_0).
coord1(p372_0, 3).
coord2(p372_0, 2).
size(p372_0, 7).
red(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 3).
coord2(p372_1, 2).
size(p372_1, 4).
red(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 1).
coord2(p372_2, 5).
size(p372_2, 2).
green(p372_2).
rhs(p372_2).
contact(p372_1, p372_0).
contact(p372_0, p372_1).
piece(373, p373_0).
coord1(p373_0, 7).
coord2(p373_0, 3).
size(p373_0, 2).
blue(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 7).
coord2(p373_1, 0).
size(p373_1, 0).
red(p373_1).
lhs(p373_1).
piece(374, p374_0).
coord1(p374_0, 2).
coord2(p374_0, 4).
size(p374_0, 10).
red(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 2).
coord2(p374_1, 4).
size(p374_1, 6).
blue(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 8).
coord2(p374_2, 2).
size(p374_2, 9).
red(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 10).
coord2(p374_3, 3).
size(p374_3, 0).
blue(p374_3).
rhs(p374_3).
piece(375, p375_0).
coord1(p375_0, 7).
coord2(p375_0, 0).
size(p375_0, 10).
blue(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 5).
coord2(p375_1, 2).
size(p375_1, 8).
blue(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 5).
coord2(p375_2, 2).
size(p375_2, 8).
blue(p375_2).
upright(p375_2).
contact(p375_1, p375_2).
contact(p375_2, p375_1).
piece(376, p376_0).
coord1(p376_0, 10).
coord2(p376_0, 10).
size(p376_0, 10).
green(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 9).
coord2(p376_1, 2).
size(p376_1, 1).
red(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 3).
coord2(p376_2, 4).
size(p376_2, 4).
green(p376_2).
strange(p376_2).
piece(376, p376_3).
coord1(p376_3, 10).
coord2(p376_3, 9).
size(p376_3, 5).
red(p376_3).
rhs(p376_3).
contact(p376_3, p376_0).
contact(p376_0, p376_3).
piece(377, p377_0).
coord1(p377_0, 5).
coord2(p377_0, 9).
size(p377_0, 10).
blue(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 5).
coord2(p377_1, 8).
size(p377_1, 5).
red(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 5).
coord2(p377_2, 7).
size(p377_2, 9).
blue(p377_2).
lhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 1).
coord2(p377_3, 1).
size(p377_3, 2).
red(p377_3).
upright(p377_3).
piece(377, p377_4).
coord1(p377_4, 5).
coord2(p377_4, 2).
size(p377_4, 7).
green(p377_4).
upright(p377_4).
contact(p377_0, p377_1).
contact(p377_0, p377_1).
contact(p377_1, p377_0).
contact(p377_1, p377_0).
contact(p377_1, p377_2).
contact(p377_2, p377_1).
piece(378, p378_0).
coord1(p378_0, 8).
coord2(p378_0, 7).
size(p378_0, 2).
blue(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 5).
coord2(p378_1, 8).
size(p378_1, 10).
green(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 9).
coord2(p378_2, 3).
size(p378_2, 5).
red(p378_2).
upright(p378_2).
piece(378, p378_3).
coord1(p378_3, 5).
coord2(p378_3, 9).
size(p378_3, 6).
red(p378_3).
rhs(p378_3).
contact(p378_3, p378_1).
contact(p378_1, p378_3).
piece(379, p379_0).
coord1(p379_0, 8).
coord2(p379_0, 1).
size(p379_0, 4).
blue(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 8).
coord2(p379_1, 2).
size(p379_1, 7).
blue(p379_1).
rhs(p379_1).
contact(p379_1, p379_0).
contact(p379_0, p379_1).
piece(380, p380_0).
coord1(p380_0, 2).
coord2(p380_0, 4).
size(p380_0, 10).
blue(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 2).
coord2(p380_1, 0).
size(p380_1, 2).
red(p380_1).
upright(p380_1).
piece(381, p381_0).
coord1(p381_0, 0).
coord2(p381_0, 4).
size(p381_0, 3).
blue(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 0).
coord2(p381_1, 8).
size(p381_1, 2).
red(p381_1).
rhs(p381_1).
piece(382, p382_0).
coord1(p382_0, 3).
coord2(p382_0, 4).
size(p382_0, 7).
green(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 2).
coord2(p382_1, 2).
size(p382_1, 10).
red(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 3).
coord2(p382_2, 4).
size(p382_2, 7).
red(p382_2).
rhs(p382_2).
contact(p382_2, p382_0).
contact(p382_0, p382_2).
piece(383, p383_0).
coord1(p383_0, 7).
coord2(p383_0, 4).
size(p383_0, 4).
blue(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 2).
coord2(p383_1, 8).
size(p383_1, 10).
blue(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 0).
coord2(p383_2, 3).
size(p383_2, 6).
green(p383_2).
rhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 1).
coord2(p383_3, 8).
size(p383_3, 10).
blue(p383_3).
strange(p383_3).
contact(p383_1, p383_3).
contact(p383_1, p383_3).
contact(p383_3, p383_1).
contact(p383_3, p383_1).
piece(384, p384_0).
coord1(p384_0, 1).
coord2(p384_0, 6).
size(p384_0, 9).
red(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 1).
coord2(p384_1, 4).
size(p384_1, 3).
blue(p384_1).
upright(p384_1).
piece(385, p385_0).
coord1(p385_0, 5).
coord2(p385_0, 5).
size(p385_0, 5).
blue(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 1).
coord2(p385_1, 7).
size(p385_1, 7).
blue(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 0).
coord2(p385_2, 7).
size(p385_2, 1).
red(p385_2).
upright(p385_2).
contact(p385_1, p385_2).
contact(p385_2, p385_1).
piece(386, p386_0).
coord1(p386_0, 1).
coord2(p386_0, 4).
size(p386_0, 5).
green(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 4).
coord2(p386_1, 7).
size(p386_1, 7).
blue(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 4).
coord2(p386_2, 8).
size(p386_2, 1).
blue(p386_2).
upright(p386_2).
contact(p386_1, p386_2).
contact(p386_2, p386_1).
piece(387, p387_0).
coord1(p387_0, 2).
coord2(p387_0, 4).
size(p387_0, 7).
red(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 2).
coord2(p387_1, 7).
size(p387_1, 6).
blue(p387_1).
rhs(p387_1).
piece(388, p388_0).
coord1(p388_0, 2).
coord2(p388_0, 8).
size(p388_0, 5).
green(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 2).
coord2(p388_1, 8).
size(p388_1, 8).
blue(p388_1).
rhs(p388_1).
contact(p388_1, p388_0).
contact(p388_0, p388_1).
piece(389, p389_0).
coord1(p389_0, 9).
coord2(p389_0, 6).
size(p389_0, 8).
red(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 6).
coord2(p389_1, 6).
size(p389_1, 7).
green(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 9).
coord2(p389_2, 3).
size(p389_2, 1).
blue(p389_2).
rhs(p389_2).
piece(390, p390_0).
coord1(p390_0, 2).
coord2(p390_0, 11).
size(p390_0, 0).
red(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 2).
coord2(p390_1, 10).
size(p390_1, 10).
green(p390_1).
strange(p390_1).
contact(p390_0, p390_1).
contact(p390_1, p390_0).
piece(391, p391_0).
coord1(p391_0, 1).
coord2(p391_0, 2).
size(p391_0, 2).
blue(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 3).
coord2(p391_1, 5).
size(p391_1, 8).
red(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 7).
coord2(p391_2, 3).
size(p391_2, 4).
blue(p391_2).
rhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 3).
coord2(p391_3, 8).
size(p391_3, 10).
blue(p391_3).
rhs(p391_3).
piece(391, p391_4).
coord1(p391_4, 3).
coord2(p391_4, 5).
size(p391_4, 3).
blue(p391_4).
rhs(p391_4).
contact(p391_4, p391_1).
contact(p391_1, p391_4).
piece(392, p392_0).
coord1(p392_0, 0).
coord2(p392_0, 8).
size(p392_0, 10).
red(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 0).
coord2(p392_1, 0).
size(p392_1, 2).
blue(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 10).
coord2(p392_2, 2).
size(p392_2, 5).
green(p392_2).
rhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 8).
coord2(p392_3, 1).
size(p392_3, 0).
green(p392_3).
strange(p392_3).
piece(393, p393_0).
coord1(p393_0, 0).
coord2(p393_0, 5).
size(p393_0, 7).
blue(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 0).
coord2(p393_1, 3).
size(p393_1, 0).
red(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 2).
coord2(p393_2, 0).
size(p393_2, 3).
green(p393_2).
lhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 1).
coord2(p393_3, 5).
size(p393_3, 9).
green(p393_3).
rhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 7).
coord2(p393_4, 10).
size(p393_4, 5).
blue(p393_4).
strange(p393_4).
contact(p393_3, p393_0).
contact(p393_0, p393_3).
piece(394, p394_0).
coord1(p394_0, 1).
coord2(p394_0, 8).
size(p394_0, 8).
blue(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 1).
coord2(p394_1, 1).
size(p394_1, 7).
red(p394_1).
strange(p394_1).
piece(395, p395_0).
coord1(p395_0, 0).
coord2(p395_0, 2).
size(p395_0, 8).
green(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 2).
coord2(p395_1, 6).
size(p395_1, 3).
green(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 2).
coord2(p395_2, 6).
size(p395_2, 8).
blue(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 9).
coord2(p395_3, 0).
size(p395_3, 6).
green(p395_3).
upright(p395_3).
piece(395, p395_4).
coord1(p395_4, 9).
coord2(p395_4, 2).
size(p395_4, 0).
red(p395_4).
strange(p395_4).
contact(p395_1, p395_2).
contact(p395_2, p395_1).
piece(396, p396_0).
coord1(p396_0, 6).
coord2(p396_0, 10).
size(p396_0, 5).
green(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 5).
coord2(p396_1, 10).
size(p396_1, 7).
blue(p396_1).
upright(p396_1).
contact(p396_0, p396_1).
contact(p396_1, p396_0).
piece(397, p397_0).
coord1(p397_0, 10).
coord2(p397_0, 10).
size(p397_0, 3).
blue(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 10).
coord2(p397_1, 1).
size(p397_1, 10).
red(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 4).
coord2(p397_2, 9).
size(p397_2, 2).
red(p397_2).
strange(p397_2).
piece(398, p398_0).
coord1(p398_0, 9).
coord2(p398_0, 1).
size(p398_0, 4).
red(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 7).
coord2(p398_1, 8).
size(p398_1, 8).
red(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 0).
coord2(p398_2, 2).
size(p398_2, 9).
red(p398_2).
lhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 3).
coord2(p398_3, 1).
size(p398_3, 7).
blue(p398_3).
rhs(p398_3).
piece(398, p398_4).
coord1(p398_4, 7).
coord2(p398_4, 0).
size(p398_4, 5).
blue(p398_4).
rhs(p398_4).
piece(399, p399_0).
coord1(p399_0, 2).
coord2(p399_0, 0).
size(p399_0, 5).
green(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 4).
coord2(p399_1, 3).
size(p399_1, 10).
blue(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 1).
coord2(p399_2, 7).
size(p399_2, 1).
red(p399_2).
upright(p399_2).
piece(399, p399_3).
coord1(p399_3, 1).
coord2(p399_3, 0).
size(p399_3, 2).
blue(p399_3).
strange(p399_3).
piece(400, p400_0).
coord1(p400_0, 2).
coord2(p400_0, 0).
size(p400_0, 9).
green(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 2).
coord2(p400_1, 6).
size(p400_1, 6).
blue(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 10).
coord2(p400_2, 3).
size(p400_2, 9).
green(p400_2).
lhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 2).
coord2(p400_3, 0).
size(p400_3, 10).
green(p400_3).
rhs(p400_3).
contact(p400_3, p400_0).
contact(p400_0, p400_3).
piece(401, p401_0).
coord1(p401_0, 8).
coord2(p401_0, 9).
size(p401_0, 5).
blue(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 8).
coord2(p401_1, 3).
size(p401_1, 2).
red(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 0).
coord2(p401_2, 9).
size(p401_2, 3).
red(p401_2).
strange(p401_2).
piece(402, p402_0).
coord1(p402_0, 2).
coord2(p402_0, 9).
size(p402_0, 1).
red(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 3).
coord2(p402_1, 9).
size(p402_1, 10).
green(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 3).
coord2(p402_2, 0).
size(p402_2, 7).
green(p402_2).
rhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 3).
coord2(p402_3, 8).
size(p402_3, 7).
blue(p402_3).
lhs(p402_3).
contact(p402_0, p402_1).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
contact(p402_1, p402_0).
contact(p402_1, p402_3).
contact(p402_3, p402_1).
piece(403, p403_0).
coord1(p403_0, 5).
coord2(p403_0, 9).
size(p403_0, 4).
blue(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 6).
coord2(p403_1, 7).
size(p403_1, 7).
green(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 5).
coord2(p403_2, 10).
size(p403_2, 9).
blue(p403_2).
rhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 8).
coord2(p403_3, 7).
size(p403_3, 7).
blue(p403_3).
strange(p403_3).
piece(403, p403_4).
coord1(p403_4, 2).
coord2(p403_4, 3).
size(p403_4, 3).
green(p403_4).
rhs(p403_4).
contact(p403_2, p403_0).
contact(p403_0, p403_2).
piece(404, p404_0).
coord1(p404_0, 8).
coord2(p404_0, 7).
size(p404_0, 3).
red(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 9).
coord2(p404_1, 4).
size(p404_1, 6).
blue(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 6).
coord2(p404_2, 1).
size(p404_2, 10).
green(p404_2).
upright(p404_2).
piece(404, p404_3).
coord1(p404_3, 7).
coord2(p404_3, 1).
size(p404_3, 8).
blue(p404_3).
lhs(p404_3).
piece(404, p404_4).
coord1(p404_4, 9).
coord2(p404_4, 6).
size(p404_4, 0).
green(p404_4).
upright(p404_4).
contact(p404_3, p404_2).
contact(p404_2, p404_3).
piece(405, p405_0).
coord1(p405_0, 4).
coord2(p405_0, 9).
size(p405_0, 9).
green(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 4).
coord2(p405_1, 10).
size(p405_1, 6).
red(p405_1).
rhs(p405_1).
contact(p405_1, p405_0).
contact(p405_0, p405_1).
piece(406, p406_0).
coord1(p406_0, 3).
coord2(p406_0, 4).
size(p406_0, 3).
green(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 2).
coord2(p406_1, 4).
size(p406_1, 7).
red(p406_1).
lhs(p406_1).
contact(p406_0, p406_1).
contact(p406_1, p406_0).
piece(407, p407_0).
coord1(p407_0, 3).
coord2(p407_0, 9).
size(p407_0, 10).
green(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 6).
coord2(p407_1, 0).
size(p407_1, 9).
red(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 6).
coord2(p407_2, -1).
size(p407_2, 1).
blue(p407_2).
rhs(p407_2).
contact(p407_2, p407_1).
contact(p407_1, p407_2).
piece(408, p408_0).
coord1(p408_0, 5).
coord2(p408_0, 8).
size(p408_0, 1).
red(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 5).
coord2(p408_1, 0).
size(p408_1, 10).
blue(p408_1).
strange(p408_1).
piece(409, p409_0).
coord1(p409_0, 3).
coord2(p409_0, 2).
size(p409_0, 10).
blue(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 3).
coord2(p409_1, 2).
size(p409_1, 6).
green(p409_1).
upright(p409_1).
contact(p409_0, p409_1).
contact(p409_1, p409_0).
piece(410, p410_0).
coord1(p410_0, 7).
coord2(p410_0, 9).
size(p410_0, 6).
blue(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 3).
coord2(p410_1, 2).
size(p410_1, 10).
green(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 8).
coord2(p410_2, 9).
size(p410_2, 2).
blue(p410_2).
rhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 7).
coord2(p410_3, 0).
size(p410_3, 2).
red(p410_3).
rhs(p410_3).
piece(411, p411_0).
coord1(p411_0, 10).
coord2(p411_0, 5).
size(p411_0, 8).
red(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 1).
coord2(p411_1, 9).
size(p411_1, 7).
green(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 10).
coord2(p411_2, 4).
size(p411_2, 9).
blue(p411_2).
lhs(p411_2).
piece(412, p412_0).
coord1(p412_0, 9).
coord2(p412_0, 9).
size(p412_0, 9).
green(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 1).
coord2(p412_1, 10).
size(p412_1, 5).
blue(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 4).
coord2(p412_2, 6).
size(p412_2, 3).
blue(p412_2).
strange(p412_2).
piece(412, p412_3).
coord1(p412_3, 1).
coord2(p412_3, 5).
size(p412_3, 2).
red(p412_3).
upright(p412_3).
piece(413, p413_0).
coord1(p413_0, 6).
coord2(p413_0, 4).
size(p413_0, 5).
blue(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 7).
coord2(p413_1, 3).
size(p413_1, 8).
blue(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 2).
coord2(p413_2, 0).
size(p413_2, 3).
red(p413_2).
rhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 6).
coord2(p413_3, 1).
size(p413_3, 10).
red(p413_3).
strange(p413_3).
piece(414, p414_0).
coord1(p414_0, 3).
coord2(p414_0, 3).
size(p414_0, 8).
blue(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 3).
coord2(p414_1, 8).
size(p414_1, 8).
blue(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 4).
coord2(p414_2, 3).
size(p414_2, 7).
red(p414_2).
upright(p414_2).
piece(414, p414_3).
coord1(p414_3, 2).
coord2(p414_3, 6).
size(p414_3, 1).
red(p414_3).
rhs(p414_3).
piece(414, p414_4).
coord1(p414_4, 1).
coord2(p414_4, 10).
size(p414_4, 7).
blue(p414_4).
lhs(p414_4).
contact(p414_0, p414_2).
contact(p414_2, p414_0).
piece(415, p415_0).
coord1(p415_0, 9).
coord2(p415_0, 8).
size(p415_0, 0).
green(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 3).
coord2(p415_1, 3).
size(p415_1, 9).
blue(p415_1).
upright(p415_1).
piece(415, p415_2).
coord1(p415_2, 3).
coord2(p415_2, 4).
size(p415_2, 2).
blue(p415_2).
upright(p415_2).
piece(415, p415_3).
coord1(p415_3, 7).
coord2(p415_3, 4).
size(p415_3, 7).
green(p415_3).
lhs(p415_3).
contact(p415_1, p415_2).
contact(p415_1, p415_2).
contact(p415_2, p415_1).
contact(p415_2, p415_1).
piece(416, p416_0).
coord1(p416_0, 4).
coord2(p416_0, 6).
size(p416_0, 7).
blue(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 5).
coord2(p416_1, 6).
size(p416_1, 1).
red(p416_1).
rhs(p416_1).
contact(p416_1, p416_0).
contact(p416_0, p416_1).
piece(417, p417_0).
coord1(p417_0, 1).
coord2(p417_0, 4).
size(p417_0, 2).
red(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 7).
coord2(p417_1, 3).
size(p417_1, 4).
red(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 7).
coord2(p417_2, 7).
size(p417_2, 8).
red(p417_2).
strange(p417_2).
piece(417, p417_3).
coord1(p417_3, 0).
coord2(p417_3, 10).
size(p417_3, 0).
red(p417_3).
upright(p417_3).
piece(417, p417_4).
coord1(p417_4, 0).
coord2(p417_4, 1).
size(p417_4, 1).
blue(p417_4).
rhs(p417_4).
piece(418, p418_0).
coord1(p418_0, 1).
coord2(p418_0, 3).
size(p418_0, 8).
green(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 8).
coord2(p418_1, 0).
size(p418_1, 7).
blue(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 2).
coord2(p418_2, 2).
size(p418_2, 0).
blue(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 8).
coord2(p418_3, 1).
size(p418_3, 8).
red(p418_3).
lhs(p418_3).
contact(p418_1, p418_3).
contact(p418_3, p418_1).
piece(419, p419_0).
coord1(p419_0, 8).
coord2(p419_0, 4).
size(p419_0, 5).
blue(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 8).
coord2(p419_1, 3).
size(p419_1, 7).
green(p419_1).
rhs(p419_1).
contact(p419_0, p419_1).
contact(p419_1, p419_0).
piece(420, p420_0).
coord1(p420_0, 1).
coord2(p420_0, 8).
size(p420_0, 9).
green(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 3).
coord2(p420_1, 0).
size(p420_1, 3).
green(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 7).
coord2(p420_2, 1).
size(p420_2, 9).
red(p420_2).
lhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 6).
coord2(p420_3, 3).
size(p420_3, 9).
green(p420_3).
strange(p420_3).
piece(420, p420_4).
coord1(p420_4, 7).
coord2(p420_4, 1).
size(p420_4, 8).
green(p420_4).
rhs(p420_4).
contact(p420_1, p420_4).
contact(p420_1, p420_4).
contact(p420_4, p420_1).
contact(p420_4, p420_1).
contact(p420_4, p420_2).
contact(p420_2, p420_4).
piece(421, p421_0).
coord1(p421_0, 1).
coord2(p421_0, 4).
size(p421_0, 3).
red(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 1).
coord2(p421_1, 3).
size(p421_1, 1).
green(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 1).
coord2(p421_2, 4).
size(p421_2, 10).
blue(p421_2).
upright(p421_2).
piece(421, p421_3).
coord1(p421_3, 3).
coord2(p421_3, 7).
size(p421_3, 10).
blue(p421_3).
strange(p421_3).
contact(p421_0, p421_1).
contact(p421_0, p421_1).
contact(p421_1, p421_0).
contact(p421_1, p421_0).
contact(p421_1, p421_2).
contact(p421_2, p421_1).
piece(422, p422_0).
coord1(p422_0, 8).
coord2(p422_0, 10).
size(p422_0, 9).
blue(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 4).
coord2(p422_1, 1).
size(p422_1, 8).
blue(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 4).
coord2(p422_2, 2).
size(p422_2, 0).
green(p422_2).
upright(p422_2).
contact(p422_1, p422_2).
contact(p422_2, p422_1).
piece(423, p423_0).
coord1(p423_0, 10).
coord2(p423_0, 3).
size(p423_0, 8).
blue(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 10).
coord2(p423_1, 10).
size(p423_1, 1).
red(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 1).
coord2(p423_2, 5).
size(p423_2, 2).
red(p423_2).
strange(p423_2).
piece(424, p424_0).
coord1(p424_0, 9).
coord2(p424_0, 4).
size(p424_0, 0).
red(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 1).
coord2(p424_1, 2).
size(p424_1, 1).
blue(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 9).
coord2(p424_2, 0).
size(p424_2, 1).
blue(p424_2).
lhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 8).
coord2(p424_3, 0).
size(p424_3, 2).
blue(p424_3).
upright(p424_3).
piece(424, p424_4).
coord1(p424_4, 9).
coord2(p424_4, 3).
size(p424_4, 6).
red(p424_4).
upright(p424_4).
contact(p424_0, p424_4).
contact(p424_0, p424_4).
contact(p424_4, p424_0).
contact(p424_4, p424_0).
piece(425, p425_0).
coord1(p425_0, 5).
coord2(p425_0, 7).
size(p425_0, 3).
green(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 0).
coord2(p425_1, 10).
size(p425_1, 10).
blue(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, -1).
coord2(p425_2, 10).
size(p425_2, 8).
blue(p425_2).
rhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 7).
coord2(p425_3, 2).
size(p425_3, 8).
blue(p425_3).
upright(p425_3).
contact(p425_2, p425_1).
contact(p425_1, p425_2).
piece(426, p426_0).
coord1(p426_0, 9).
coord2(p426_0, 8).
size(p426_0, 9).
green(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 4).
coord2(p426_1, 9).
size(p426_1, 3).
blue(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 10).
coord2(p426_2, 4).
size(p426_2, 0).
red(p426_2).
rhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 4).
coord2(p426_3, 8).
size(p426_3, 8).
red(p426_3).
rhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 4).
coord2(p426_4, 9).
size(p426_4, 9).
red(p426_4).
upright(p426_4).
contact(p426_3, p426_4).
contact(p426_3, p426_4).
contact(p426_4, p426_3).
contact(p426_4, p426_3).
contact(p426_4, p426_1).
contact(p426_1, p426_4).
piece(427, p427_0).
coord1(p427_0, 1).
coord2(p427_0, 0).
size(p427_0, 8).
blue(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 6).
coord2(p427_1, 8).
size(p427_1, 2).
red(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 1).
coord2(p427_2, 6).
size(p427_2, 8).
red(p427_2).
upright(p427_2).
piece(427, p427_3).
coord1(p427_3, 8).
coord2(p427_3, 9).
size(p427_3, 3).
red(p427_3).
lhs(p427_3).
piece(428, p428_0).
coord1(p428_0, 8).
coord2(p428_0, 8).
size(p428_0, 0).
red(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 8).
coord2(p428_1, 9).
size(p428_1, 8).
green(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 3).
coord2(p428_2, 2).
size(p428_2, 0).
green(p428_2).
strange(p428_2).
piece(428, p428_3).
coord1(p428_3, 5).
coord2(p428_3, 9).
size(p428_3, 0).
blue(p428_3).
upright(p428_3).
contact(p428_0, p428_1).
contact(p428_1, p428_0).
piece(429, p429_0).
coord1(p429_0, 10).
coord2(p429_0, 10).
size(p429_0, 1).
red(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 1).
coord2(p429_1, 10).
size(p429_1, 10).
blue(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 5).
coord2(p429_2, 10).
size(p429_2, 7).
green(p429_2).
lhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 10).
coord2(p429_3, 4).
size(p429_3, 5).
blue(p429_3).
strange(p429_3).
piece(430, p430_0).
coord1(p430_0, 8).
coord2(p430_0, 2).
size(p430_0, 3).
red(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 2).
coord2(p430_1, 0).
size(p430_1, 1).
blue(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 8).
coord2(p430_2, 0).
size(p430_2, 0).
blue(p430_2).
strange(p430_2).
piece(431, p431_0).
coord1(p431_0, 0).
coord2(p431_0, 4).
size(p431_0, 7).
green(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 0).
coord2(p431_1, 5).
size(p431_1, 4).
green(p431_1).
rhs(p431_1).
contact(p431_1, p431_0).
contact(p431_0, p431_1).
piece(432, p432_0).
coord1(p432_0, -1).
coord2(p432_0, 7).
size(p432_0, 7).
blue(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 0).
coord2(p432_1, 7).
size(p432_1, 2).
blue(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 3).
coord2(p432_2, 9).
size(p432_2, 6).
red(p432_2).
rhs(p432_2).
contact(p432_0, p432_1).
contact(p432_1, p432_0).
piece(433, p433_0).
coord1(p433_0, 9).
coord2(p433_0, 4).
size(p433_0, 10).
red(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 8).
coord2(p433_1, 8).
size(p433_1, 6).
green(p433_1).
rhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 9).
coord2(p433_2, 5).
size(p433_2, 2).
blue(p433_2).
rhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 0).
coord2(p433_3, 3).
size(p433_3, 4).
blue(p433_3).
upright(p433_3).
contact(p433_0, p433_2).
contact(p433_0, p433_2).
contact(p433_2, p433_0).
contact(p433_2, p433_0).
piece(434, p434_0).
coord1(p434_0, 6).
coord2(p434_0, 1).
size(p434_0, 5).
green(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 6).
coord2(p434_1, 9).
size(p434_1, 7).
green(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 6).
coord2(p434_2, 5).
size(p434_2, 2).
green(p434_2).
lhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 2).
coord2(p434_3, 0).
size(p434_3, 5).
blue(p434_3).
upright(p434_3).
piece(434, p434_4).
coord1(p434_4, 2).
coord2(p434_4, -1).
size(p434_4, 9).
blue(p434_4).
strange(p434_4).
contact(p434_4, p434_3).
contact(p434_3, p434_4).
piece(435, p435_0).
coord1(p435_0, 1).
coord2(p435_0, 4).
size(p435_0, 8).
red(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 1).
coord2(p435_1, 4).
size(p435_1, 10).
green(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 8).
coord2(p435_2, 8).
size(p435_2, 4).
green(p435_2).
strange(p435_2).
contact(p435_0, p435_1).
contact(p435_1, p435_0).
piece(436, p436_0).
coord1(p436_0, 4).
coord2(p436_0, 7).
size(p436_0, 5).
blue(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 4).
coord2(p436_1, 7).
size(p436_1, 9).
blue(p436_1).
rhs(p436_1).
contact(p436_1, p436_0).
contact(p436_0, p436_1).
piece(437, p437_0).
coord1(p437_0, 2).
coord2(p437_0, 10).
size(p437_0, 5).
red(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 5).
coord2(p437_1, 7).
size(p437_1, 2).
green(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 2).
coord2(p437_2, 9).
size(p437_2, 1).
blue(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 9).
coord2(p437_3, 5).
size(p437_3, 9).
blue(p437_3).
lhs(p437_3).
piece(437, p437_4).
coord1(p437_4, 2).
coord2(p437_4, 8).
size(p437_4, 4).
blue(p437_4).
strange(p437_4).
piece(438, p438_0).
coord1(p438_0, 5).
coord2(p438_0, 4).
size(p438_0, 1).
red(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 5).
coord2(p438_1, 10).
size(p438_1, 7).
blue(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 5).
coord2(p438_2, 1).
size(p438_2, 5).
red(p438_2).
strange(p438_2).
piece(439, p439_0).
coord1(p439_0, 8).
coord2(p439_0, 6).
size(p439_0, 1).
blue(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 1).
coord2(p439_1, 3).
size(p439_1, 7).
blue(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 1).
coord2(p439_2, 10).
size(p439_2, 1).
red(p439_2).
strange(p439_2).
piece(440, p440_0).
coord1(p440_0, 10).
coord2(p440_0, 8).
size(p440_0, 4).
red(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 3).
coord2(p440_1, 0).
size(p440_1, 6).
blue(p440_1).
strange(p440_1).
piece(440, p440_2).
coord1(p440_2, 8).
coord2(p440_2, 10).
size(p440_2, 5).
blue(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 8).
coord2(p440_3, 3).
size(p440_3, 10).
red(p440_3).
rhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 6).
coord2(p440_4, 10).
size(p440_4, 3).
blue(p440_4).
rhs(p440_4).
contact(p440_2, p440_4).
contact(p440_2, p440_4).
contact(p440_4, p440_2).
contact(p440_4, p440_2).
piece(441, p441_0).
coord1(p441_0, 3).
coord2(p441_0, 4).
size(p441_0, 6).
blue(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 3).
coord2(p441_1, 1).
size(p441_1, 10).
green(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 3).
coord2(p441_2, 4).
size(p441_2, 7).
blue(p441_2).
rhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 9).
coord2(p441_3, 0).
size(p441_3, 8).
blue(p441_3).
rhs(p441_3).
contact(p441_2, p441_0).
contact(p441_0, p441_2).
piece(442, p442_0).
coord1(p442_0, 10).
coord2(p442_0, 4).
size(p442_0, 7).
red(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 2).
coord2(p442_1, 3).
size(p442_1, 7).
blue(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 2).
coord2(p442_2, 4).
size(p442_2, 7).
red(p442_2).
rhs(p442_2).
contact(p442_1, p442_2).
contact(p442_2, p442_1).
piece(443, p443_0).
coord1(p443_0, 3).
coord2(p443_0, 2).
size(p443_0, 8).
red(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 3).
coord2(p443_1, 2).
size(p443_1, 5).
blue(p443_1).
rhs(p443_1).
contact(p443_1, p443_0).
contact(p443_0, p443_1).
piece(444, p444_0).
coord1(p444_0, 10).
coord2(p444_0, 7).
size(p444_0, 4).
red(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 8).
coord2(p444_1, 5).
size(p444_1, 5).
green(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 10).
coord2(p444_2, 5).
size(p444_2, 10).
blue(p444_2).
lhs(p444_2).
piece(445, p445_0).
coord1(p445_0, 2).
coord2(p445_0, 5).
size(p445_0, 2).
red(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 2).
coord2(p445_1, 7).
size(p445_1, 0).
blue(p445_1).
lhs(p445_1).
piece(446, p446_0).
coord1(p446_0, 1).
coord2(p446_0, 8).
size(p446_0, 0).
green(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 0).
coord2(p446_1, 6).
size(p446_1, 5).
green(p446_1).
upright(p446_1).
piece(446, p446_2).
coord1(p446_2, 1).
coord2(p446_2, 6).
size(p446_2, 8).
blue(p446_2).
upright(p446_2).
contact(p446_2, p446_1).
contact(p446_1, p446_2).
piece(447, p447_0).
coord1(p447_0, 7).
coord2(p447_0, 2).
size(p447_0, 7).
red(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 2).
coord2(p447_1, 3).
size(p447_1, 10).
blue(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 2).
coord2(p447_2, 3).
size(p447_2, 7).
blue(p447_2).
upright(p447_2).
piece(447, p447_3).
coord1(p447_3, 1).
coord2(p447_3, 6).
size(p447_3, 10).
blue(p447_3).
rhs(p447_3).
contact(p447_1, p447_2).
contact(p447_2, p447_1).
piece(448, p448_0).
coord1(p448_0, 1).
coord2(p448_0, 5).
size(p448_0, 9).
red(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 1).
coord2(p448_1, 6).
size(p448_1, 0).
blue(p448_1).
rhs(p448_1).
contact(p448_0, p448_1).
contact(p448_0, p448_1).
contact(p448_1, p448_0).
contact(p448_1, p448_0).
piece(449, p449_0).
coord1(p449_0, 5).
coord2(p449_0, 7).
size(p449_0, 9).
blue(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 5).
coord2(p449_1, 7).
size(p449_1, 9).
blue(p449_1).
lhs(p449_1).
contact(p449_1, p449_0).
contact(p449_0, p449_1).
piece(450, p450_0).
coord1(p450_0, 6).
coord2(p450_0, 4).
size(p450_0, 9).
red(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 5).
coord2(p450_1, 4).
size(p450_1, 3).
blue(p450_1).
rhs(p450_1).
contact(p450_1, p450_0).
contact(p450_0, p450_1).
piece(451, p451_0).
coord1(p451_0, 3).
coord2(p451_0, 7).
size(p451_0, 7).
green(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 4).
coord2(p451_1, 7).
size(p451_1, 4).
red(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 0).
coord2(p451_2, 6).
size(p451_2, 4).
blue(p451_2).
rhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 2).
coord2(p451_3, 0).
size(p451_3, 8).
red(p451_3).
rhs(p451_3).
contact(p451_1, p451_0).
contact(p451_0, p451_1).
piece(452, p452_0).
coord1(p452_0, 10).
coord2(p452_0, 10).
size(p452_0, 9).
blue(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 10).
coord2(p452_1, 10).
size(p452_1, 4).
green(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 4).
coord2(p452_2, 8).
size(p452_2, 0).
blue(p452_2).
rhs(p452_2).
contact(p452_0, p452_1).
contact(p452_1, p452_0).
piece(453, p453_0).
coord1(p453_0, 3).
coord2(p453_0, 2).
size(p453_0, 10).
blue(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 2).
coord2(p453_1, 3).
size(p453_1, 10).
red(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 4).
coord2(p453_2, 2).
size(p453_2, 5).
red(p453_2).
upright(p453_2).
contact(p453_0, p453_2).
contact(p453_2, p453_0).
piece(454, p454_0).
coord1(p454_0, 7).
coord2(p454_0, 4).
size(p454_0, 10).
red(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 2).
coord2(p454_1, 3).
size(p454_1, 8).
blue(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 2).
coord2(p454_2, 6).
size(p454_2, 5).
red(p454_2).
upright(p454_2).
piece(454, p454_3).
coord1(p454_3, 2).
coord2(p454_3, 8).
size(p454_3, 1).
red(p454_3).
lhs(p454_3).
piece(454, p454_4).
coord1(p454_4, 1).
coord2(p454_4, 4).
size(p454_4, 10).
red(p454_4).
lhs(p454_4).
piece(455, p455_0).
coord1(p455_0, 0).
coord2(p455_0, 4).
size(p455_0, 8).
green(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 0).
coord2(p455_1, 3).
size(p455_1, 9).
blue(p455_1).
rhs(p455_1).
contact(p455_1, p455_0).
contact(p455_0, p455_1).
piece(456, p456_0).
coord1(p456_0, 2).
coord2(p456_0, 4).
size(p456_0, 4).
red(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 9).
coord2(p456_1, 9).
size(p456_1, 6).
red(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 2).
coord2(p456_2, 9).
size(p456_2, 4).
blue(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 2).
coord2(p456_3, 4).
size(p456_3, 9).
red(p456_3).
rhs(p456_3).
contact(p456_0, p456_3).
contact(p456_3, p456_0).
piece(457, p457_0).
coord1(p457_0, 3).
coord2(p457_0, 2).
size(p457_0, 0).
blue(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 1).
coord2(p457_1, 5).
size(p457_1, 8).
blue(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 1).
coord2(p457_2, 0).
size(p457_2, 7).
red(p457_2).
strange(p457_2).
piece(457, p457_3).
coord1(p457_3, 0).
coord2(p457_3, 5).
size(p457_3, 5).
green(p457_3).
upright(p457_3).
piece(457, p457_4).
coord1(p457_4, 6).
coord2(p457_4, 9).
size(p457_4, 10).
red(p457_4).
rhs(p457_4).
contact(p457_1, p457_3).
contact(p457_3, p457_1).
piece(458, p458_0).
coord1(p458_0, 1).
coord2(p458_0, 4).
size(p458_0, 8).
green(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 6).
coord2(p458_1, 5).
size(p458_1, 6).
blue(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 6).
coord2(p458_2, 3).
size(p458_2, 3).
red(p458_2).
strange(p458_2).
piece(459, p459_0).
coord1(p459_0, 0).
coord2(p459_0, 8).
size(p459_0, 4).
red(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 7).
coord2(p459_1, 8).
size(p459_1, 4).
green(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 9).
coord2(p459_2, 5).
size(p459_2, 3).
blue(p459_2).
strange(p459_2).
piece(459, p459_3).
coord1(p459_3, 10).
coord2(p459_3, 1).
size(p459_3, 1).
red(p459_3).
lhs(p459_3).
piece(459, p459_4).
coord1(p459_4, 6).
coord2(p459_4, 8).
size(p459_4, 9).
blue(p459_4).
rhs(p459_4).
contact(p459_1, p459_4).
contact(p459_4, p459_1).
piece(460, p460_0).
coord1(p460_0, 9).
coord2(p460_0, 7).
size(p460_0, 9).
blue(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 9).
coord2(p460_1, 8).
size(p460_1, 9).
blue(p460_1).
upright(p460_1).
contact(p460_0, p460_1).
contact(p460_1, p460_0).
piece(461, p461_0).
coord1(p461_0, 8).
coord2(p461_0, 6).
size(p461_0, 0).
red(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 9).
coord2(p461_1, 6).
size(p461_1, 10).
green(p461_1).
lhs(p461_1).
contact(p461_0, p461_1).
contact(p461_1, p461_0).
piece(462, p462_0).
coord1(p462_0, 4).
coord2(p462_0, 6).
size(p462_0, 5).
green(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 1).
coord2(p462_1, 8).
size(p462_1, 2).
green(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 3).
coord2(p462_2, 10).
size(p462_2, 2).
blue(p462_2).
lhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 3).
coord2(p462_3, 6).
size(p462_3, 6).
red(p462_3).
lhs(p462_3).
contact(p462_0, p462_3).
contact(p462_0, p462_3).
contact(p462_3, p462_0).
contact(p462_3, p462_0).
piece(463, p463_0).
coord1(p463_0, 9).
coord2(p463_0, 10).
size(p463_0, 2).
green(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 5).
coord2(p463_1, 9).
size(p463_1, 7).
green(p463_1).
rhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 5).
coord2(p463_2, 5).
size(p463_2, 4).
green(p463_2).
rhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 5).
coord2(p463_3, 8).
size(p463_3, 5).
blue(p463_3).
rhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 3).
coord2(p463_4, 6).
size(p463_4, 6).
red(p463_4).
upright(p463_4).
contact(p463_3, p463_1).
contact(p463_1, p463_3).
piece(464, p464_0).
coord1(p464_0, 10).
coord2(p464_0, 7).
size(p464_0, 1).
red(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 10).
coord2(p464_1, 9).
size(p464_1, 7).
blue(p464_1).
rhs(p464_1).
piece(465, p465_0).
coord1(p465_0, 4).
coord2(p465_0, 8).
size(p465_0, 9).
blue(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 9).
coord2(p465_1, 8).
size(p465_1, 1).
green(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 3).
coord2(p465_2, 8).
size(p465_2, 9).
blue(p465_2).
rhs(p465_2).
contact(p465_2, p465_0).
contact(p465_0, p465_2).
piece(466, p466_0).
coord1(p466_0, 9).
coord2(p466_0, 7).
size(p466_0, 2).
blue(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 10).
coord2(p466_1, 1).
size(p466_1, 2).
blue(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 10).
coord2(p466_2, 7).
size(p466_2, 5).
blue(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 1).
coord2(p466_3, 7).
size(p466_3, 10).
green(p466_3).
rhs(p466_3).
piece(466, p466_4).
coord1(p466_4, 9).
coord2(p466_4, 7).
size(p466_4, 10).
blue(p466_4).
rhs(p466_4).
contact(p466_0, p466_4).
contact(p466_0, p466_4).
contact(p466_4, p466_0).
contact(p466_4, p466_0).
contact(p466_4, p466_2).
contact(p466_2, p466_4).
piece(467, p467_0).
coord1(p467_0, 6).
coord2(p467_0, 5).
size(p467_0, 6).
blue(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 5).
coord2(p467_1, 3).
size(p467_1, 9).
blue(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 6).
coord2(p467_2, 2).
size(p467_2, 5).
red(p467_2).
upright(p467_2).
piece(468, p468_0).
coord1(p468_0, 3).
coord2(p468_0, 0).
size(p468_0, 6).
blue(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 1).
coord2(p468_1, 4).
size(p468_1, 1).
blue(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 1).
coord2(p468_2, 5).
size(p468_2, 4).
red(p468_2).
upright(p468_2).
contact(p468_1, p468_2).
contact(p468_1, p468_2).
contact(p468_2, p468_1).
contact(p468_2, p468_1).
piece(469, p469_0).
coord1(p469_0, 4).
coord2(p469_0, 9).
size(p469_0, 9).
blue(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 4).
coord2(p469_1, 8).
size(p469_1, 9).
red(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 7).
coord2(p469_2, 8).
size(p469_2, 10).
green(p469_2).
rhs(p469_2).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
piece(470, p470_0).
coord1(p470_0, 8).
coord2(p470_0, 3).
size(p470_0, 10).
red(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 0).
coord2(p470_1, 7).
size(p470_1, 10).
green(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 6).
coord2(p470_2, 4).
size(p470_2, 7).
blue(p470_2).
strange(p470_2).
piece(470, p470_3).
coord1(p470_3, 3).
coord2(p470_3, 7).
size(p470_3, 4).
green(p470_3).
strange(p470_3).
piece(470, p470_4).
coord1(p470_4, 6).
coord2(p470_4, 5).
size(p470_4, 2).
green(p470_4).
upright(p470_4).
contact(p470_2, p470_4).
contact(p470_4, p470_2).
piece(471, p471_0).
coord1(p471_0, 0).
coord2(p471_0, 4).
size(p471_0, 10).
blue(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 0).
coord2(p471_1, 4).
size(p471_1, 5).
red(p471_1).
rhs(p471_1).
contact(p471_0, p471_1).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
contact(p471_1, p471_0).
piece(472, p472_0).
coord1(p472_0, 4).
coord2(p472_0, 5).
size(p472_0, 8).
green(p472_0).
strange(p472_0).
piece(472, p472_1).
coord1(p472_1, 3).
coord2(p472_1, 5).
size(p472_1, 6).
blue(p472_1).
rhs(p472_1).
contact(p472_1, p472_0).
contact(p472_0, p472_1).
piece(473, p473_0).
coord1(p473_0, 10).
coord2(p473_0, 0).
size(p473_0, 5).
blue(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 9).
coord2(p473_1, 8).
size(p473_1, 6).
blue(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 9).
coord2(p473_2, 3).
size(p473_2, 9).
red(p473_2).
rhs(p473_2).
piece(474, p474_0).
coord1(p474_0, 3).
coord2(p474_0, 2).
size(p474_0, 6).
green(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 2).
coord2(p474_1, 7).
size(p474_1, 9).
red(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 2).
coord2(p474_2, 9).
size(p474_2, 10).
green(p474_2).
upright(p474_2).
piece(474, p474_3).
coord1(p474_3, 2).
coord2(p474_3, 9).
size(p474_3, 6).
blue(p474_3).
rhs(p474_3).
contact(p474_3, p474_2).
contact(p474_2, p474_3).
piece(475, p475_0).
coord1(p475_0, 8).
coord2(p475_0, 0).
size(p475_0, 4).
red(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 8).
coord2(p475_1, 0).
size(p475_1, 8).
green(p475_1).
lhs(p475_1).
contact(p475_0, p475_1).
contact(p475_1, p475_0).
piece(476, p476_0).
coord1(p476_0, 1).
coord2(p476_0, 8).
size(p476_0, 0).
blue(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 0).
coord2(p476_1, 0).
size(p476_1, 8).
green(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 4).
coord2(p476_2, 4).
size(p476_2, 8).
blue(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, 4).
coord2(p476_3, 5).
size(p476_3, 2).
red(p476_3).
upright(p476_3).
contact(p476_0, p476_2).
contact(p476_0, p476_2).
contact(p476_2, p476_0).
contact(p476_2, p476_0).
contact(p476_2, p476_3).
contact(p476_3, p476_2).
piece(477, p477_0).
coord1(p477_0, 5).
coord2(p477_0, 4).
size(p477_0, 8).
green(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 9).
coord2(p477_1, 2).
size(p477_1, 8).
blue(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 10).
coord2(p477_2, 2).
size(p477_2, 10).
blue(p477_2).
rhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 8).
coord2(p477_3, 9).
size(p477_3, 0).
blue(p477_3).
strange(p477_3).
piece(477, p477_4).
coord1(p477_4, 10).
coord2(p477_4, 6).
size(p477_4, 6).
red(p477_4).
lhs(p477_4).
piece(478, p478_0).
coord1(p478_0, 5).
coord2(p478_0, 4).
size(p478_0, 2).
red(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 7).
coord2(p478_1, 10).
size(p478_1, 7).
green(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 10).
coord2(p478_2, 7).
size(p478_2, 0).
red(p478_2).
rhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 5).
coord2(p478_3, 1).
size(p478_3, 9).
blue(p478_3).
rhs(p478_3).
piece(479, p479_0).
coord1(p479_0, 6).
coord2(p479_0, 1).
size(p479_0, 8).
green(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 6).
coord2(p479_1, 0).
size(p479_1, 7).
green(p479_1).
strange(p479_1).
contact(p479_0, p479_1).
contact(p479_1, p479_0).
piece(480, p480_0).
coord1(p480_0, 7).
coord2(p480_0, 9).
size(p480_0, 7).
blue(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 8).
coord2(p480_1, 9).
size(p480_1, 9).
blue(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 3).
coord2(p480_2, 0).
size(p480_2, 9).
blue(p480_2).
upright(p480_2).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
piece(481, p481_0).
coord1(p481_0, 1).
coord2(p481_0, 8).
size(p481_0, 5).
green(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 7).
coord2(p481_1, 2).
size(p481_1, 0).
blue(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 7).
coord2(p481_2, 5).
size(p481_2, 8).
red(p481_2).
lhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 4).
coord2(p481_3, 8).
size(p481_3, 5).
blue(p481_3).
strange(p481_3).
piece(482, p482_0).
coord1(p482_0, 6).
coord2(p482_0, 8).
size(p482_0, 1).
red(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 6).
coord2(p482_1, 10).
size(p482_1, 10).
blue(p482_1).
rhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 7).
coord2(p482_2, 7).
size(p482_2, 3).
blue(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 6).
coord2(p482_3, 1).
size(p482_3, 5).
blue(p482_3).
rhs(p482_3).
piece(483, p483_0).
coord1(p483_0, 7).
coord2(p483_0, 4).
size(p483_0, 9).
red(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 6).
coord2(p483_1, 0).
size(p483_1, 1).
blue(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 8).
coord2(p483_2, 0).
size(p483_2, 5).
blue(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 3).
coord2(p483_3, 2).
size(p483_3, 6).
green(p483_3).
strange(p483_3).
piece(483, p483_4).
coord1(p483_4, 8).
coord2(p483_4, 8).
size(p483_4, 2).
red(p483_4).
upright(p483_4).
piece(484, p484_0).
coord1(p484_0, 10).
coord2(p484_0, 0).
size(p484_0, 5).
red(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 10).
coord2(p484_1, 5).
size(p484_1, 8).
blue(p484_1).
lhs(p484_1).
piece(485, p485_0).
coord1(p485_0, 8).
coord2(p485_0, 2).
size(p485_0, 6).
red(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 1).
coord2(p485_1, 2).
size(p485_1, 6).
blue(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 1).
coord2(p485_2, 2).
size(p485_2, 10).
blue(p485_2).
rhs(p485_2).
contact(p485_2, p485_1).
contact(p485_1, p485_2).
piece(486, p486_0).
coord1(p486_0, 5).
coord2(p486_0, 3).
size(p486_0, 9).
green(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 7).
coord2(p486_1, 7).
size(p486_1, 2).
red(p486_1).
upright(p486_1).
piece(486, p486_2).
coord1(p486_2, 2).
coord2(p486_2, 1).
size(p486_2, 4).
blue(p486_2).
strange(p486_2).
piece(486, p486_3).
coord1(p486_3, 2).
coord2(p486_3, 6).
size(p486_3, 2).
green(p486_3).
upright(p486_3).
piece(486, p486_4).
coord1(p486_4, 2).
coord2(p486_4, 5).
size(p486_4, 7).
red(p486_4).
rhs(p486_4).
contact(p486_3, p486_4).
contact(p486_3, p486_4).
contact(p486_4, p486_3).
contact(p486_4, p486_3).
piece(487, p487_0).
coord1(p487_0, 3).
coord2(p487_0, 3).
size(p487_0, 10).
blue(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 10).
coord2(p487_1, 0).
size(p487_1, 1).
blue(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 2).
coord2(p487_2, 3).
size(p487_2, 0).
red(p487_2).
strange(p487_2).
piece(487, p487_3).
coord1(p487_3, 9).
coord2(p487_3, 0).
size(p487_3, 7).
green(p487_3).
rhs(p487_3).
contact(p487_0, p487_2).
contact(p487_0, p487_2).
contact(p487_2, p487_0).
contact(p487_2, p487_0).
contact(p487_1, p487_3).
contact(p487_3, p487_1).
piece(488, p488_0).
coord1(p488_0, 0).
coord2(p488_0, 0).
size(p488_0, 8).
red(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 4).
coord2(p488_1, 0).
size(p488_1, 10).
red(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 2).
coord2(p488_2, 3).
size(p488_2, 10).
blue(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 2).
coord2(p488_3, 10).
size(p488_3, 0).
red(p488_3).
strange(p488_3).
piece(489, p489_0).
coord1(p489_0, 2).
coord2(p489_0, 10).
size(p489_0, 7).
blue(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 2).
coord2(p489_1, 10).
size(p489_1, 10).
blue(p489_1).
rhs(p489_1).
contact(p489_1, p489_0).
contact(p489_0, p489_1).
piece(490, p490_0).
coord1(p490_0, 0).
coord2(p490_0, 7).
size(p490_0, 6).
blue(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 4).
coord2(p490_1, 3).
size(p490_1, 1).
red(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 4).
coord2(p490_2, 6).
size(p490_2, 0).
blue(p490_2).
upright(p490_2).
piece(491, p491_0).
coord1(p491_0, 3).
coord2(p491_0, 4).
size(p491_0, 2).
red(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 3).
coord2(p491_1, 5).
size(p491_1, 10).
green(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 4).
coord2(p491_2, 4).
size(p491_2, 6).
blue(p491_2).
rhs(p491_2).
contact(p491_0, p491_1).
contact(p491_1, p491_0).
piece(492, p492_0).
coord1(p492_0, 10).
coord2(p492_0, 0).
size(p492_0, 3).
blue(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 5).
coord2(p492_1, 2).
size(p492_1, 2).
green(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 10).
coord2(p492_2, 4).
size(p492_2, 6).
red(p492_2).
lhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 5).
coord2(p492_3, 3).
size(p492_3, 1).
red(p492_3).
rhs(p492_3).
piece(492, p492_4).
coord1(p492_4, 10).
coord2(p492_4, 4).
size(p492_4, 10).
blue(p492_4).
lhs(p492_4).
contact(p492_1, p492_3).
contact(p492_1, p492_3).
contact(p492_3, p492_1).
contact(p492_3, p492_1).
contact(p492_2, p492_4).
contact(p492_2, p492_4).
contact(p492_4, p492_2).
contact(p492_4, p492_2).
piece(493, p493_0).
coord1(p493_0, 3).
coord2(p493_0, 8).
size(p493_0, 0).
blue(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 9).
coord2(p493_1, 0).
size(p493_1, 1).
red(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 3).
coord2(p493_2, 4).
size(p493_2, 6).
red(p493_2).
strange(p493_2).
piece(493, p493_3).
coord1(p493_3, 2).
coord2(p493_3, 0).
size(p493_3, 3).
green(p493_3).
lhs(p493_3).
piece(493, p493_4).
coord1(p493_4, 4).
coord2(p493_4, 5).
size(p493_4, 6).
green(p493_4).
strange(p493_4).
piece(494, p494_0).
coord1(p494_0, 5).
coord2(p494_0, 5).
size(p494_0, 1).
green(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 6).
coord2(p494_1, 5).
size(p494_1, 7).
blue(p494_1).
rhs(p494_1).
contact(p494_1, p494_0).
contact(p494_0, p494_1).
piece(495, p495_0).
coord1(p495_0, 2).
coord2(p495_0, 5).
size(p495_0, 6).
green(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 2).
coord2(p495_1, 8).
size(p495_1, 8).
blue(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 3).
coord2(p495_2, 8).
size(p495_2, 7).
green(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 5).
coord2(p495_3, 1).
size(p495_3, 7).
blue(p495_3).
strange(p495_3).
contact(p495_1, p495_2).
contact(p495_2, p495_1).
piece(496, p496_0).
coord1(p496_0, 9).
coord2(p496_0, 4).
size(p496_0, 10).
blue(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 9).
coord2(p496_1, 7).
size(p496_1, 10).
red(p496_1).
strange(p496_1).
piece(497, p497_0).
coord1(p497_0, 7).
coord2(p497_0, 2).
size(p497_0, 7).
red(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 6).
coord2(p497_1, 0).
size(p497_1, 9).
red(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 2).
coord2(p497_2, 3).
size(p497_2, 9).
red(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, 7).
coord2(p497_3, 5).
size(p497_3, 6).
blue(p497_3).
lhs(p497_3).
piece(498, p498_0).
coord1(p498_0, 10).
coord2(p498_0, 8).
size(p498_0, 9).
blue(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 0).
coord2(p498_1, 8).
size(p498_1, 7).
blue(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 4).
coord2(p498_2, 7).
size(p498_2, 3).
green(p498_2).
strange(p498_2).
piece(498, p498_3).
coord1(p498_3, 0).
coord2(p498_3, 7).
size(p498_3, 9).
green(p498_3).
upright(p498_3).
contact(p498_1, p498_3).
contact(p498_3, p498_1).
piece(499, p499_0).
coord1(p499_0, 2).
coord2(p499_0, 8).
size(p499_0, 9).
green(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 4).
coord2(p499_1, 0).
size(p499_1, 3).
red(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 2).
coord2(p499_2, 9).
size(p499_2, 9).
red(p499_2).
lhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 2).
coord2(p499_3, 10).
size(p499_3, 0).
red(p499_3).
rhs(p499_3).
piece(499, p499_4).
coord1(p499_4, 5).
coord2(p499_4, 0).
size(p499_4, 3).
green(p499_4).
upright(p499_4).
contact(p499_0, p499_2).
contact(p499_0, p499_2).
contact(p499_2, p499_0).
contact(p499_2, p499_0).
contact(p499_2, p499_3).
contact(p499_1, p499_4).
contact(p499_1, p499_4).
contact(p499_4, p499_1).
contact(p499_4, p499_1).
contact(p499_3, p499_2).
piece(500, p500_0).
coord1(p500_0, 4).
coord2(p500_0, 5).
size(p500_0, 10).
red(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 3).
coord2(p500_1, 5).
size(p500_1, 2).
red(p500_1).
rhs(p500_1).
contact(p500_1, p500_0).
contact(p500_0, p500_1).
piece(501, p501_0).
coord1(p501_0, 7).
coord2(p501_0, 6).
size(p501_0, 1).
blue(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 7).
coord2(p501_1, 6).
size(p501_1, 4).
red(p501_1).
strange(p501_1).
piece(502, p502_0).
coord1(p502_0, 9).
coord2(p502_0, 1).
size(p502_0, 3).
red(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 6).
coord2(p502_1, 6).
size(p502_1, 10).
red(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 2).
coord2(p502_2, 4).
size(p502_2, 5).
blue(p502_2).
lhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 5).
coord2(p502_3, 6).
size(p502_3, 4).
red(p502_3).
rhs(p502_3).
contact(p502_3, p502_1).
contact(p502_1, p502_3).
piece(503, p503_0).
coord1(p503_0, 3).
coord2(p503_0, 1).
size(p503_0, 8).
red(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 3).
coord2(p503_1, 6).
size(p503_1, 5).
blue(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 10).
coord2(p503_2, 7).
size(p503_2, 0).
red(p503_2).
rhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 2).
coord2(p503_3, 7).
size(p503_3, 1).
red(p503_3).
lhs(p503_3).
piece(504, p504_0).
coord1(p504_0, 7).
coord2(p504_0, 2).
size(p504_0, 7).
green(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 0).
coord2(p504_1, 9).
size(p504_1, 3).
red(p504_1).
strange(p504_1).
piece(504, p504_2).
coord1(p504_2, 3).
coord2(p504_2, 3).
size(p504_2, 3).
red(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 3).
coord2(p504_3, 4).
size(p504_3, 1).
blue(p504_3).
lhs(p504_3).
piece(505, p505_0).
coord1(p505_0, 1).
coord2(p505_0, 5).
size(p505_0, 0).
green(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 7).
coord2(p505_1, 5).
size(p505_1, 7).
green(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 7).
coord2(p505_2, 5).
size(p505_2, 8).
red(p505_2).
upright(p505_2).
piece(505, p505_3).
coord1(p505_3, 1).
coord2(p505_3, 10).
size(p505_3, 5).
red(p505_3).
lhs(p505_3).
contact(p505_1, p505_2).
contact(p505_1, p505_2).
contact(p505_2, p505_1).
contact(p505_2, p505_1).
piece(506, p506_0).
coord1(p506_0, 10).
coord2(p506_0, 6).
size(p506_0, 7).
red(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 3).
coord2(p506_1, 1).
size(p506_1, 3).
blue(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 5).
coord2(p506_2, 0).
size(p506_2, 7).
green(p506_2).
rhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 10).
coord2(p506_3, 5).
size(p506_3, 0).
red(p506_3).
upright(p506_3).
piece(506, p506_4).
coord1(p506_4, 10).
coord2(p506_4, 5).
size(p506_4, 2).
blue(p506_4).
upright(p506_4).
contact(p506_0, p506_3).
contact(p506_0, p506_3).
contact(p506_3, p506_0).
contact(p506_3, p506_0).
piece(507, p507_0).
coord1(p507_0, 5).
coord2(p507_0, 1).
size(p507_0, 10).
red(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 0).
coord2(p507_1, 0).
size(p507_1, 0).
red(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 1).
coord2(p507_2, 4).
size(p507_2, 3).
green(p507_2).
upright(p507_2).
piece(507, p507_3).
coord1(p507_3, 1).
coord2(p507_3, 5).
size(p507_3, 9).
blue(p507_3).
lhs(p507_3).
contact(p507_3, p507_2).
contact(p507_2, p507_3).
piece(508, p508_0).
coord1(p508_0, 4).
coord2(p508_0, 9).
size(p508_0, 10).
blue(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 10).
coord2(p508_1, 3).
size(p508_1, 6).
red(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 4).
coord2(p508_2, 10).
size(p508_2, 0).
red(p508_2).
upright(p508_2).
contact(p508_0, p508_2).
contact(p508_2, p508_0).
piece(509, p509_0).
coord1(p509_0, 6).
coord2(p509_0, 8).
size(p509_0, 9).
red(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 6).
coord2(p509_1, 9).
size(p509_1, 2).
blue(p509_1).
lhs(p509_1).
piece(510, p510_0).
coord1(p510_0, 2).
coord2(p510_0, 8).
size(p510_0, 1).
red(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 9).
coord2(p510_1, 4).
size(p510_1, 9).
blue(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 9).
coord2(p510_2, 5).
size(p510_2, 8).
green(p510_2).
upright(p510_2).
piece(510, p510_3).
coord1(p510_3, 3).
coord2(p510_3, 5).
size(p510_3, 5).
red(p510_3).
rhs(p510_3).
contact(p510_1, p510_2).
contact(p510_2, p510_1).
piece(511, p511_0).
coord1(p511_0, 2).
coord2(p511_0, 0).
size(p511_0, 9).
green(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 10).
coord2(p511_1, 9).
size(p511_1, 3).
red(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 2).
coord2(p511_2, 7).
size(p511_2, 1).
red(p511_2).
rhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 3).
coord2(p511_3, 0).
size(p511_3, 5).
green(p511_3).
rhs(p511_3).
piece(511, p511_4).
coord1(p511_4, 7).
coord2(p511_4, 3).
size(p511_4, 0).
blue(p511_4).
upright(p511_4).
contact(p511_3, p511_0).
contact(p511_0, p511_3).
piece(512, p512_0).
coord1(p512_0, 0).
coord2(p512_0, 3).
size(p512_0, 2).
blue(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 9).
coord2(p512_1, 3).
size(p512_1, 5).
green(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 0).
coord2(p512_2, 8).
size(p512_2, 3).
red(p512_2).
rhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 6).
coord2(p512_3, 9).
size(p512_3, 10).
blue(p512_3).
upright(p512_3).
piece(512, p512_4).
coord1(p512_4, 6).
coord2(p512_4, 5).
size(p512_4, 10).
green(p512_4).
upright(p512_4).
contact(p512_0, p512_1).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
contact(p512_1, p512_0).
piece(513, p513_0).
coord1(p513_0, 2).
coord2(p513_0, 6).
size(p513_0, 2).
red(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 9).
coord2(p513_1, 9).
size(p513_1, 5).
red(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 2).
coord2(p513_2, 5).
size(p513_2, 6).
blue(p513_2).
strange(p513_2).
piece(513, p513_3).
coord1(p513_3, 2).
coord2(p513_3, 9).
size(p513_3, 7).
blue(p513_3).
lhs(p513_3).
contact(p513_0, p513_2).
contact(p513_0, p513_2).
contact(p513_2, p513_0).
contact(p513_2, p513_0).
piece(514, p514_0).
coord1(p514_0, 10).
coord2(p514_0, 0).
size(p514_0, 2).
red(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 11).
coord2(p514_1, 0).
size(p514_1, 9).
blue(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 0).
coord2(p514_2, 3).
size(p514_2, 1).
red(p514_2).
lhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 1).
coord2(p514_3, 5).
size(p514_3, 8).
red(p514_3).
strange(p514_3).
piece(514, p514_4).
coord1(p514_4, 5).
coord2(p514_4, 6).
size(p514_4, 3).
red(p514_4).
upright(p514_4).
contact(p514_1, p514_0).
contact(p514_0, p514_1).
piece(515, p515_0).
coord1(p515_0, 3).
coord2(p515_0, 2).
size(p515_0, 9).
blue(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 8).
coord2(p515_1, 4).
size(p515_1, 7).
green(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 9).
coord2(p515_2, 4).
size(p515_2, 2).
blue(p515_2).
rhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 0).
coord2(p515_3, 2).
size(p515_3, 3).
blue(p515_3).
upright(p515_3).
contact(p515_2, p515_1).
contact(p515_1, p515_2).
piece(516, p516_0).
coord1(p516_0, 3).
coord2(p516_0, 5).
size(p516_0, 9).
blue(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 5).
coord2(p516_1, 4).
size(p516_1, 7).
red(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 3).
coord2(p516_2, 6).
size(p516_2, 7).
blue(p516_2).
rhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 3).
coord2(p516_3, 6).
size(p516_3, 1).
blue(p516_3).
upright(p516_3).
piece(516, p516_4).
coord1(p516_4, 2).
coord2(p516_4, 4).
size(p516_4, 5).
green(p516_4).
upright(p516_4).
contact(p516_2, p516_3).
contact(p516_2, p516_3).
contact(p516_3, p516_2).
contact(p516_3, p516_2).
contact(p516_3, p516_0).
contact(p516_0, p516_3).
piece(517, p517_0).
coord1(p517_0, 9).
coord2(p517_0, 10).
size(p517_0, 2).
red(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 3).
coord2(p517_1, 5).
size(p517_1, 5).
green(p517_1).
rhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 3).
coord2(p517_2, 4).
size(p517_2, 8).
red(p517_2).
lhs(p517_2).
contact(p517_1, p517_2).
contact(p517_2, p517_1).
piece(518, p518_0).
coord1(p518_0, 4).
coord2(p518_0, 5).
size(p518_0, 2).
blue(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 4).
coord2(p518_1, 9).
size(p518_1, 9).
red(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 0).
coord2(p518_2, 4).
size(p518_2, 1).
green(p518_2).
upright(p518_2).
piece(518, p518_3).
coord1(p518_3, 3).
coord2(p518_3, 5).
size(p518_3, 3).
green(p518_3).
lhs(p518_3).
piece(519, p519_0).
coord1(p519_0, 10).
coord2(p519_0, 3).
size(p519_0, 1).
green(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 7).
coord2(p519_1, 0).
size(p519_1, 8).
blue(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 9).
coord2(p519_2, 6).
size(p519_2, 9).
blue(p519_2).
lhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 9).
coord2(p519_3, 5).
size(p519_3, 5).
red(p519_3).
upright(p519_3).
piece(520, p520_0).
coord1(p520_0, 7).
coord2(p520_0, 8).
size(p520_0, 2).
green(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 7).
coord2(p520_1, 9).
size(p520_1, 9).
green(p520_1).
upright(p520_1).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 0).
coord2(p521_0, 2).
size(p521_0, 6).
blue(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 2).
coord2(p521_1, 4).
size(p521_1, 0).
red(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 2).
coord2(p521_2, 8).
size(p521_2, 2).
blue(p521_2).
upright(p521_2).
piece(522, p522_0).
coord1(p522_0, 4).
coord2(p522_0, 1).
size(p522_0, 8).
red(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 4).
coord2(p522_1, 3).
size(p522_1, 4).
blue(p522_1).
strange(p522_1).
piece(523, p523_0).
coord1(p523_0, 9).
coord2(p523_0, 3).
size(p523_0, 8).
red(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 9).
coord2(p523_1, 6).
size(p523_1, 2).
blue(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 3).
coord2(p523_2, 10).
size(p523_2, 6).
green(p523_2).
rhs(p523_2).
piece(524, p524_0).
coord1(p524_0, 9).
coord2(p524_0, 6).
size(p524_0, 7).
green(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 4).
coord2(p524_1, 4).
size(p524_1, 9).
blue(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 5).
coord2(p524_2, 4).
size(p524_2, 7).
blue(p524_2).
upright(p524_2).
piece(524, p524_3).
coord1(p524_3, 6).
coord2(p524_3, 8).
size(p524_3, 2).
red(p524_3).
lhs(p524_3).
contact(p524_2, p524_1).
contact(p524_1, p524_2).
piece(525, p525_0).
coord1(p525_0, 4).
coord2(p525_0, 10).
size(p525_0, 7).
green(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 9).
coord2(p525_1, 4).
size(p525_1, 8).
red(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 6).
coord2(p525_2, 1).
size(p525_2, 3).
red(p525_2).
lhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 6).
coord2(p525_3, 10).
size(p525_3, 4).
red(p525_3).
strange(p525_3).
piece(525, p525_4).
coord1(p525_4, 5).
coord2(p525_4, 10).
size(p525_4, 8).
red(p525_4).
rhs(p525_4).
contact(p525_4, p525_0).
contact(p525_0, p525_4).
piece(526, p526_0).
coord1(p526_0, 5).
coord2(p526_0, 5).
size(p526_0, 5).
blue(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 5).
coord2(p526_1, 9).
size(p526_1, 2).
red(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 8).
coord2(p526_2, 5).
size(p526_2, 8).
blue(p526_2).
strange(p526_2).
piece(526, p526_3).
coord1(p526_3, 5).
coord2(p526_3, 9).
size(p526_3, 7).
blue(p526_3).
lhs(p526_3).
contact(p526_3, p526_1).
contact(p526_1, p526_3).
piece(527, p527_0).
coord1(p527_0, 10).
coord2(p527_0, 1).
size(p527_0, 10).
blue(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 10).
coord2(p527_1, 0).
size(p527_1, 10).
green(p527_1).
upright(p527_1).
contact(p527_0, p527_1).
contact(p527_1, p527_0).
piece(528, p528_0).
coord1(p528_0, 6).
coord2(p528_0, 6).
size(p528_0, 4).
red(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 6).
coord2(p528_1, 6).
size(p528_1, 4).
blue(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 8).
coord2(p528_2, 9).
size(p528_2, 4).
blue(p528_2).
lhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 7).
coord2(p528_3, 8).
size(p528_3, 5).
blue(p528_3).
rhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 4).
coord2(p528_4, 4).
size(p528_4, 7).
red(p528_4).
upright(p528_4).
piece(529, p529_0).
coord1(p529_0, 8).
coord2(p529_0, 2).
size(p529_0, 2).
red(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 5).
coord2(p529_1, 9).
size(p529_1, 9).
red(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 4).
coord2(p529_2, 2).
size(p529_2, 9).
blue(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 0).
coord2(p529_3, 9).
size(p529_3, 10).
blue(p529_3).
strange(p529_3).
piece(529, p529_4).
coord1(p529_4, 4).
coord2(p529_4, 1).
size(p529_4, 2).
blue(p529_4).
upright(p529_4).
contact(p529_1, p529_2).
contact(p529_1, p529_2).
contact(p529_2, p529_1).
contact(p529_2, p529_1).
contact(p529_2, p529_4).
contact(p529_4, p529_2).
piece(530, p530_0).
coord1(p530_0, 1).
coord2(p530_0, 2).
size(p530_0, 7).
green(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 5).
coord2(p530_1, 6).
size(p530_1, 0).
blue(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 5).
coord2(p530_2, 3).
size(p530_2, 10).
red(p530_2).
lhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 7).
coord2(p530_3, 6).
size(p530_3, 2).
green(p530_3).
strange(p530_3).
piece(531, p531_0).
coord1(p531_0, 2).
coord2(p531_0, 3).
size(p531_0, 6).
red(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 10).
coord2(p531_1, 4).
size(p531_1, 4).
red(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 10).
coord2(p531_2, 8).
size(p531_2, 3).
blue(p531_2).
rhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 3).
coord2(p531_3, 1).
size(p531_3, 10).
red(p531_3).
lhs(p531_3).
piece(532, p532_0).
coord1(p532_0, 7).
coord2(p532_0, 4).
size(p532_0, 9).
red(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 7).
coord2(p532_1, 0).
size(p532_1, 9).
blue(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 4).
coord2(p532_2, 3).
size(p532_2, 10).
green(p532_2).
lhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 7).
coord2(p532_3, 4).
size(p532_3, 9).
green(p532_3).
rhs(p532_3).
piece(532, p532_4).
coord1(p532_4, 7).
coord2(p532_4, 0).
size(p532_4, 10).
blue(p532_4).
upright(p532_4).
contact(p532_0, p532_3).
contact(p532_0, p532_3).
contact(p532_3, p532_0).
contact(p532_3, p532_0).
contact(p532_4, p532_1).
contact(p532_1, p532_4).
piece(533, p533_0).
coord1(p533_0, 5).
coord2(p533_0, 10).
size(p533_0, 7).
blue(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 4).
coord2(p533_1, 10).
size(p533_1, 10).
green(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 4).
coord2(p533_2, 3).
size(p533_2, 10).
green(p533_2).
strange(p533_2).
piece(533, p533_3).
coord1(p533_3, 3).
coord2(p533_3, 4).
size(p533_3, 8).
red(p533_3).
lhs(p533_3).
piece(533, p533_4).
coord1(p533_4, 4).
coord2(p533_4, 2).
size(p533_4, 5).
blue(p533_4).
upright(p533_4).
contact(p533_2, p533_4).
contact(p533_2, p533_4).
contact(p533_4, p533_2).
contact(p533_4, p533_2).
contact(p533_0, p533_1).
contact(p533_1, p533_0).
piece(534, p534_0).
coord1(p534_0, 3).
coord2(p534_0, 1).
size(p534_0, 9).
blue(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 3).
coord2(p534_1, 2).
size(p534_1, 9).
blue(p534_1).
strange(p534_1).
piece(534, p534_2).
coord1(p534_2, 1).
coord2(p534_2, 6).
size(p534_2, 0).
green(p534_2).
rhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 10).
coord2(p534_3, 7).
size(p534_3, 7).
green(p534_3).
strange(p534_3).
contact(p534_1, p534_0).
contact(p534_0, p534_1).
piece(535, p535_0).
coord1(p535_0, 1).
coord2(p535_0, 9).
size(p535_0, 4).
blue(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 10).
coord2(p535_1, 0).
size(p535_1, 6).
blue(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 7).
coord2(p535_2, 3).
size(p535_2, 7).
green(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 7).
coord2(p535_3, 10).
size(p535_3, 1).
blue(p535_3).
lhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 1).
coord2(p535_4, 0).
size(p535_4, 10).
red(p535_4).
lhs(p535_4).
piece(536, p536_0).
coord1(p536_0, 7).
coord2(p536_0, 3).
size(p536_0, 9).
blue(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 4).
coord2(p536_1, 0).
size(p536_1, 4).
blue(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 4).
coord2(p536_2, 6).
size(p536_2, 0).
red(p536_2).
upright(p536_2).
piece(537, p537_0).
coord1(p537_0, 5).
coord2(p537_0, 7).
size(p537_0, 5).
blue(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 8).
coord2(p537_1, 1).
size(p537_1, 5).
blue(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 8).
coord2(p537_2, 8).
size(p537_2, 5).
red(p537_2).
upright(p537_2).
piece(537, p537_3).
coord1(p537_3, 8).
coord2(p537_3, 9).
size(p537_3, 2).
green(p537_3).
upright(p537_3).
piece(537, p537_4).
coord1(p537_4, 3).
coord2(p537_4, 0).
size(p537_4, 7).
red(p537_4).
lhs(p537_4).
contact(p537_2, p537_3).
contact(p537_2, p537_3).
contact(p537_3, p537_2).
contact(p537_3, p537_2).
piece(538, p538_0).
coord1(p538_0, 1).
coord2(p538_0, 6).
size(p538_0, 9).
blue(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 9).
coord2(p538_1, 2).
size(p538_1, 4).
green(p538_1).
rhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 1).
coord2(p538_2, 5).
size(p538_2, 9).
blue(p538_2).
upright(p538_2).
piece(538, p538_3).
coord1(p538_3, 4).
coord2(p538_3, 9).
size(p538_3, 8).
green(p538_3).
rhs(p538_3).
contact(p538_0, p538_2).
contact(p538_2, p538_0).
piece(539, p539_0).
coord1(p539_0, 5).
coord2(p539_0, 6).
size(p539_0, 9).
red(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 6).
coord2(p539_1, 5).
size(p539_1, 5).
blue(p539_1).
strange(p539_1).
piece(539, p539_2).
coord1(p539_2, 5).
coord2(p539_2, 6).
size(p539_2, 3).
blue(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 2).
coord2(p539_3, 5).
size(p539_3, 7).
green(p539_3).
strange(p539_3).
piece(539, p539_4).
coord1(p539_4, 3).
coord2(p539_4, 1).
size(p539_4, 1).
red(p539_4).
upright(p539_4).
piece(540, p540_0).
coord1(p540_0, 5).
coord2(p540_0, 10).
size(p540_0, 9).
blue(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 5).
coord2(p540_1, 10).
size(p540_1, 2).
green(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 9).
coord2(p540_2, 8).
size(p540_2, 2).
green(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 3).
coord2(p540_3, 5).
size(p540_3, 6).
green(p540_3).
upright(p540_3).
contact(p540_1, p540_0).
contact(p540_0, p540_1).
piece(541, p541_0).
coord1(p541_0, 1).
coord2(p541_0, 9).
size(p541_0, 5).
red(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 4).
coord2(p541_1, 3).
size(p541_1, 6).
green(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 6).
coord2(p541_2, 10).
size(p541_2, 10).
blue(p541_2).
strange(p541_2).
piece(541, p541_3).
coord1(p541_3, 5).
coord2(p541_3, 10).
size(p541_3, 9).
red(p541_3).
upright(p541_3).
piece(541, p541_4).
coord1(p541_4, 7).
coord2(p541_4, 5).
size(p541_4, 4).
red(p541_4).
upright(p541_4).
contact(p541_2, p541_3).
contact(p541_3, p541_2).
piece(542, p542_0).
coord1(p542_0, 2).
coord2(p542_0, 9).
size(p542_0, 7).
red(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 2).
coord2(p542_1, 2).
size(p542_1, 0).
blue(p542_1).
strange(p542_1).
piece(543, p543_0).
coord1(p543_0, 3).
coord2(p543_0, 1).
size(p543_0, 2).
green(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 3).
coord2(p543_1, 0).
size(p543_1, 7).
red(p543_1).
strange(p543_1).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
piece(544, p544_0).
coord1(p544_0, 2).
coord2(p544_0, 1).
size(p544_0, 1).
green(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 4).
coord2(p544_1, 5).
size(p544_1, 1).
red(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 2).
coord2(p544_2, 1).
size(p544_2, 8).
red(p544_2).
rhs(p544_2).
contact(p544_0, p544_2).
contact(p544_2, p544_0).
piece(545, p545_0).
coord1(p545_0, 3).
coord2(p545_0, 6).
size(p545_0, 6).
green(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 3).
coord2(p545_1, 2).
size(p545_1, 5).
blue(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 9).
coord2(p545_2, 1).
size(p545_2, 3).
green(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 6).
coord2(p545_3, 0).
size(p545_3, 2).
green(p545_3).
rhs(p545_3).
piece(545, p545_4).
coord1(p545_4, 3).
coord2(p545_4, 6).
size(p545_4, 9).
blue(p545_4).
strange(p545_4).
contact(p545_0, p545_4).
contact(p545_0, p545_4).
contact(p545_4, p545_0).
contact(p545_4, p545_0).
piece(546, p546_0).
coord1(p546_0, 5).
coord2(p546_0, 1).
size(p546_0, 9).
blue(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 5).
coord2(p546_1, 1).
size(p546_1, 6).
red(p546_1).
upright(p546_1).
contact(p546_0, p546_1).
contact(p546_0, p546_1).
contact(p546_1, p546_0).
contact(p546_1, p546_0).
piece(547, p547_0).
coord1(p547_0, 6).
coord2(p547_0, 7).
size(p547_0, 7).
blue(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 7).
coord2(p547_1, 7).
size(p547_1, 3).
red(p547_1).
upright(p547_1).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
piece(548, p548_0).
coord1(p548_0, 5).
coord2(p548_0, 7).
size(p548_0, 0).
blue(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 5).
coord2(p548_1, 7).
size(p548_1, 5).
red(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 1).
coord2(p548_2, 7).
size(p548_2, 0).
green(p548_2).
rhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 6).
coord2(p548_3, 5).
size(p548_3, 6).
green(p548_3).
rhs(p548_3).
piece(548, p548_4).
coord1(p548_4, 2).
coord2(p548_4, 3).
size(p548_4, 4).
red(p548_4).
rhs(p548_4).
contact(p548_0, p548_1).
contact(p548_0, p548_1).
contact(p548_1, p548_0).
contact(p548_1, p548_0).
piece(549, p549_0).
coord1(p549_0, 6).
coord2(p549_0, 5).
size(p549_0, 0).
blue(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 6).
coord2(p549_1, 6).
size(p549_1, 8).
red(p549_1).
upright(p549_1).
contact(p549_0, p549_1).
contact(p549_1, p549_0).
piece(550, p550_0).
coord1(p550_0, 10).
coord2(p550_0, 2).
size(p550_0, 8).
red(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 10).
coord2(p550_1, 0).
size(p550_1, 10).
blue(p550_1).
rhs(p550_1).
piece(551, p551_0).
coord1(p551_0, 3).
coord2(p551_0, 10).
size(p551_0, 4).
blue(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 7).
coord2(p551_1, 8).
size(p551_1, 4).
green(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 10).
coord2(p551_2, 10).
size(p551_2, 4).
blue(p551_2).
lhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 5).
coord2(p551_3, 2).
size(p551_3, 6).
red(p551_3).
strange(p551_3).
piece(551, p551_4).
coord1(p551_4, 5).
coord2(p551_4, 9).
size(p551_4, 4).
blue(p551_4).
strange(p551_4).
contact(p551_2, p551_4).
contact(p551_2, p551_4).
contact(p551_4, p551_2).
contact(p551_4, p551_2).
piece(552, p552_0).
coord1(p552_0, 7).
coord2(p552_0, 8).
size(p552_0, 10).
red(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 7).
coord2(p552_1, 10).
size(p552_1, 2).
blue(p552_1).
lhs(p552_1).
piece(553, p553_0).
coord1(p553_0, 4).
coord2(p553_0, 4).
size(p553_0, 7).
blue(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 0).
coord2(p553_1, 1).
size(p553_1, 3).
red(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 5).
coord2(p553_2, 3).
size(p553_2, 9).
red(p553_2).
upright(p553_2).
piece(553, p553_3).
coord1(p553_3, 7).
coord2(p553_3, 0).
size(p553_3, 3).
green(p553_3).
rhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 4).
coord2(p553_4, 3).
size(p553_4, 7).
blue(p553_4).
rhs(p553_4).
contact(p553_4, p553_2).
contact(p553_2, p553_4).
piece(554, p554_0).
coord1(p554_0, 0).
coord2(p554_0, 2).
size(p554_0, 10).
green(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 0).
coord2(p554_1, 1).
size(p554_1, 2).
green(p554_1).
rhs(p554_1).
contact(p554_0, p554_1).
contact(p554_0, p554_1).
contact(p554_1, p554_0).
contact(p554_1, p554_0).
piece(555, p555_0).
coord1(p555_0, 0).
coord2(p555_0, 8).
size(p555_0, 2).
red(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 0).
coord2(p555_1, 8).
size(p555_1, 3).
blue(p555_1).
lhs(p555_1).
piece(556, p556_0).
coord1(p556_0, 3).
coord2(p556_0, 1).
size(p556_0, 8).
blue(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 3).
coord2(p556_1, 0).
size(p556_1, 4).
green(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 5).
coord2(p556_2, 2).
size(p556_2, 1).
red(p556_2).
upright(p556_2).
piece(556, p556_3).
coord1(p556_3, 0).
coord2(p556_3, 3).
size(p556_3, 0).
blue(p556_3).
lhs(p556_3).
contact(p556_1, p556_0).
contact(p556_0, p556_1).
piece(557, p557_0).
coord1(p557_0, 0).
coord2(p557_0, 0).
size(p557_0, 7).
red(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 0).
coord2(p557_1, 10).
size(p557_1, 9).
blue(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 1).
coord2(p557_2, 8).
size(p557_2, 1).
blue(p557_2).
lhs(p557_2).
piece(558, p558_0).
coord1(p558_0, 10).
coord2(p558_0, 5).
size(p558_0, 10).
blue(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 9).
coord2(p558_1, 2).
size(p558_1, 9).
green(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 7).
coord2(p558_2, 9).
size(p558_2, 5).
blue(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 10).
coord2(p558_3, 5).
size(p558_3, 0).
green(p558_3).
rhs(p558_3).
contact(p558_3, p558_0).
contact(p558_0, p558_3).
piece(559, p559_0).
coord1(p559_0, 0).
coord2(p559_0, 3).
size(p559_0, 3).
blue(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 0).
coord2(p559_1, 2).
size(p559_1, 9).
red(p559_1).
strange(p559_1).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 6).
coord2(p560_0, 10).
size(p560_0, 0).
green(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 4).
coord2(p560_1, 5).
size(p560_1, 10).
blue(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 5).
coord2(p560_2, 10).
size(p560_2, 1).
green(p560_2).
rhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 4).
coord2(p560_3, 5).
size(p560_3, 7).
blue(p560_3).
upright(p560_3).
piece(560, p560_4).
coord1(p560_4, 3).
coord2(p560_4, 5).
size(p560_4, 10).
blue(p560_4).
upright(p560_4).
contact(p560_0, p560_2).
contact(p560_0, p560_2).
contact(p560_2, p560_0).
contact(p560_2, p560_0).
contact(p560_3, p560_4).
contact(p560_3, p560_4).
contact(p560_3, p560_1).
contact(p560_4, p560_3).
contact(p560_4, p560_3).
contact(p560_1, p560_3).
piece(561, p561_0).
coord1(p561_0, 8).
coord2(p561_0, 6).
size(p561_0, 9).
blue(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 9).
coord2(p561_1, 6).
size(p561_1, 3).
blue(p561_1).
upright(p561_1).
contact(p561_0, p561_1).
contact(p561_1, p561_0).
piece(562, p562_0).
coord1(p562_0, 7).
coord2(p562_0, 0).
size(p562_0, 4).
blue(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 9).
coord2(p562_1, 0).
size(p562_1, 10).
blue(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 6).
coord2(p562_2, 6).
size(p562_2, 5).
blue(p562_2).
strange(p562_2).
piece(562, p562_3).
coord1(p562_3, 10).
coord2(p562_3, 0).
size(p562_3, 1).
green(p562_3).
upright(p562_3).
contact(p562_1, p562_2).
contact(p562_1, p562_2).
contact(p562_1, p562_3).
contact(p562_2, p562_1).
contact(p562_2, p562_1).
contact(p562_3, p562_1).
piece(563, p563_0).
coord1(p563_0, 1).
coord2(p563_0, 8).
size(p563_0, 7).
blue(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 1).
coord2(p563_1, 8).
size(p563_1, 8).
red(p563_1).
upright(p563_1).
contact(p563_0, p563_1).
contact(p563_1, p563_0).
piece(564, p564_0).
coord1(p564_0, 8).
coord2(p564_0, 10).
size(p564_0, 4).
green(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 8).
coord2(p564_1, 9).
size(p564_1, 7).
green(p564_1).
strange(p564_1).
contact(p564_0, p564_1).
contact(p564_1, p564_0).
piece(565, p565_0).
coord1(p565_0, 1).
coord2(p565_0, 3).
size(p565_0, 9).
blue(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 2).
coord2(p565_1, 3).
size(p565_1, 10).
blue(p565_1).
upright(p565_1).
contact(p565_0, p565_1).
contact(p565_1, p565_0).
piece(566, p566_0).
coord1(p566_0, 0).
coord2(p566_0, 5).
size(p566_0, 8).
red(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 0).
coord2(p566_1, 5).
size(p566_1, 1).
red(p566_1).
rhs(p566_1).
contact(p566_1, p566_0).
contact(p566_0, p566_1).
piece(567, p567_0).
coord1(p567_0, 7).
coord2(p567_0, 6).
size(p567_0, 5).
red(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 8).
coord2(p567_1, 0).
size(p567_1, 9).
red(p567_1).
upright(p567_1).
piece(567, p567_2).
coord1(p567_2, 8).
coord2(p567_2, 10).
size(p567_2, 4).
green(p567_2).
lhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 8).
coord2(p567_3, 7).
size(p567_3, 9).
blue(p567_3).
strange(p567_3).
piece(567, p567_4).
coord1(p567_4, 10).
coord2(p567_4, 8).
size(p567_4, 10).
blue(p567_4).
rhs(p567_4).
piece(568, p568_0).
coord1(p568_0, 6).
coord2(p568_0, 0).
size(p568_0, 6).
red(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 9).
coord2(p568_1, 2).
size(p568_1, 3).
red(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 2).
coord2(p568_2, 3).
size(p568_2, 9).
blue(p568_2).
lhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 3).
coord2(p568_3, 3).
size(p568_3, 0).
red(p568_3).
upright(p568_3).
piece(568, p568_4).
coord1(p568_4, 4).
coord2(p568_4, 6).
size(p568_4, 7).
green(p568_4).
strange(p568_4).
contact(p568_2, p568_3).
contact(p568_3, p568_2).
piece(569, p569_0).
coord1(p569_0, 0).
coord2(p569_0, 3).
size(p569_0, 9).
red(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 0).
coord2(p569_1, 10).
size(p569_1, 10).
blue(p569_1).
upright(p569_1).
piece(570, p570_0).
coord1(p570_0, 9).
coord2(p570_0, 0).
size(p570_0, 10).
green(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 10).
coord2(p570_1, 0).
size(p570_1, 3).
green(p570_1).
rhs(p570_1).
contact(p570_1, p570_0).
contact(p570_0, p570_1).
piece(571, p571_0).
coord1(p571_0, 9).
coord2(p571_0, 4).
size(p571_0, 2).
red(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 9).
coord2(p571_1, 3).
size(p571_1, 8).
blue(p571_1).
lhs(p571_1).
contact(p571_1, p571_0).
contact(p571_0, p571_1).
piece(572, p572_0).
coord1(p572_0, 6).
coord2(p572_0, 8).
size(p572_0, 7).
green(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 6).
coord2(p572_1, 7).
size(p572_1, 6).
red(p572_1).
rhs(p572_1).
contact(p572_1, p572_0).
contact(p572_0, p572_1).
piece(573, p573_0).
coord1(p573_0, 5).
coord2(p573_0, 8).
size(p573_0, 7).
red(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 7).
coord2(p573_1, 1).
size(p573_1, 1).
blue(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 6).
coord2(p573_2, 10).
size(p573_2, 8).
red(p573_2).
upright(p573_2).
piece(573, p573_3).
coord1(p573_3, 8).
coord2(p573_3, 1).
size(p573_3, 9).
red(p573_3).
lhs(p573_3).
piece(573, p573_4).
coord1(p573_4, 8).
coord2(p573_4, 1).
size(p573_4, 3).
blue(p573_4).
rhs(p573_4).
contact(p573_1, p573_3).
contact(p573_1, p573_4).
contact(p573_1, p573_3).
contact(p573_1, p573_4).
contact(p573_3, p573_1).
contact(p573_3, p573_1).
contact(p573_3, p573_4).
contact(p573_3, p573_4).
contact(p573_4, p573_1).
contact(p573_4, p573_3).
contact(p573_4, p573_1).
contact(p573_4, p573_3).
piece(574, p574_0).
coord1(p574_0, 5).
coord2(p574_0, 6).
size(p574_0, 10).
red(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 7).
coord2(p574_1, 10).
size(p574_1, 6).
blue(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 6).
coord2(p574_2, 6).
size(p574_2, 3).
blue(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 2).
coord2(p574_3, 7).
size(p574_3, 1).
blue(p574_3).
rhs(p574_3).
contact(p574_2, p574_0).
contact(p574_0, p574_2).
piece(575, p575_0).
coord1(p575_0, 0).
coord2(p575_0, 9).
size(p575_0, 1).
blue(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 8).
coord2(p575_1, 9).
size(p575_1, 7).
red(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 8).
coord2(p575_2, 2).
size(p575_2, 4).
blue(p575_2).
upright(p575_2).
piece(576, p576_0).
coord1(p576_0, 9).
coord2(p576_0, 5).
size(p576_0, 10).
blue(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 7).
coord2(p576_1, 6).
size(p576_1, 7).
green(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 8).
coord2(p576_2, 5).
size(p576_2, 10).
blue(p576_2).
upright(p576_2).
piece(576, p576_3).
coord1(p576_3, 2).
coord2(p576_3, 4).
size(p576_3, 3).
green(p576_3).
strange(p576_3).
contact(p576_0, p576_2).
contact(p576_0, p576_2).
contact(p576_2, p576_0).
contact(p576_2, p576_0).
piece(577, p577_0).
coord1(p577_0, 10).
coord2(p577_0, 4).
size(p577_0, 10).
red(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 8).
coord2(p577_1, 3).
size(p577_1, 3).
blue(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 8).
coord2(p577_2, 7).
size(p577_2, 9).
blue(p577_2).
rhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 8).
coord2(p577_3, 7).
size(p577_3, 7).
green(p577_3).
upright(p577_3).
contact(p577_2, p577_3).
contact(p577_3, p577_2).
piece(578, p578_0).
coord1(p578_0, 0).
coord2(p578_0, 9).
size(p578_0, 9).
green(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, -1).
coord2(p578_1, 9).
size(p578_1, 5).
red(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 6).
coord2(p578_2, 9).
size(p578_2, 4).
red(p578_2).
rhs(p578_2).
contact(p578_1, p578_0).
contact(p578_0, p578_1).
piece(579, p579_0).
coord1(p579_0, 5).
coord2(p579_0, 5).
size(p579_0, 2).
red(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 8).
coord2(p579_1, 7).
size(p579_1, 9).
blue(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 6).
coord2(p579_2, 3).
size(p579_2, 0).
green(p579_2).
strange(p579_2).
piece(579, p579_3).
coord1(p579_3, 8).
coord2(p579_3, 7).
size(p579_3, 0).
red(p579_3).
rhs(p579_3).
contact(p579_3, p579_1).
contact(p579_1, p579_3).
piece(580, p580_0).
coord1(p580_0, 8).
coord2(p580_0, 10).
size(p580_0, 6).
blue(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 9).
coord2(p580_1, 3).
size(p580_1, 8).
blue(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 2).
coord2(p580_2, 8).
size(p580_2, 6).
green(p580_2).
upright(p580_2).
piece(580, p580_3).
coord1(p580_3, 9).
coord2(p580_3, 4).
size(p580_3, 6).
green(p580_3).
upright(p580_3).
contact(p580_0, p580_1).
contact(p580_0, p580_1).
contact(p580_1, p580_0).
contact(p580_1, p580_0).
contact(p580_1, p580_3).
contact(p580_3, p580_1).
piece(581, p581_0).
coord1(p581_0, 7).
coord2(p581_0, 2).
size(p581_0, 1).
blue(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 7).
coord2(p581_1, 4).
size(p581_1, 1).
red(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 10).
coord2(p581_2, 9).
size(p581_2, 5).
blue(p581_2).
strange(p581_2).
piece(582, p582_0).
coord1(p582_0, 3).
coord2(p582_0, 9).
size(p582_0, 0).
blue(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 2).
coord2(p582_1, 9).
size(p582_1, 9).
blue(p582_1).
rhs(p582_1).
contact(p582_1, p582_0).
contact(p582_0, p582_1).
piece(583, p583_0).
coord1(p583_0, 3).
coord2(p583_0, 7).
size(p583_0, 8).
blue(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 3).
coord2(p583_1, 8).
size(p583_1, 3).
blue(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 1).
coord2(p583_2, 0).
size(p583_2, 4).
green(p583_2).
lhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 0).
coord2(p583_3, 8).
size(p583_3, 0).
green(p583_3).
rhs(p583_3).
contact(p583_1, p583_0).
contact(p583_0, p583_1).
piece(584, p584_0).
coord1(p584_0, 1).
coord2(p584_0, 4).
size(p584_0, 7).
blue(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 1).
coord2(p584_1, 5).
size(p584_1, 8).
blue(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 7).
coord2(p584_2, 8).
size(p584_2, 2).
blue(p584_2).
rhs(p584_2).
contact(p584_0, p584_1).
contact(p584_1, p584_0).
piece(585, p585_0).
coord1(p585_0, 8).
coord2(p585_0, 10).
size(p585_0, 2).
red(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 8).
coord2(p585_1, 6).
size(p585_1, 0).
red(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 7).
coord2(p585_2, 6).
size(p585_2, 9).
red(p585_2).
upright(p585_2).
contact(p585_1, p585_2).
contact(p585_2, p585_1).
piece(586, p586_0).
coord1(p586_0, 2).
coord2(p586_0, 9).
size(p586_0, 10).
red(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 4).
coord2(p586_1, 8).
size(p586_1, 7).
green(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 2).
coord2(p586_2, 10).
size(p586_2, 6).
blue(p586_2).
rhs(p586_2).
contact(p586_2, p586_0).
contact(p586_0, p586_2).
piece(587, p587_0).
coord1(p587_0, 5).
coord2(p587_0, 7).
size(p587_0, 10).
green(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 1).
coord2(p587_1, 5).
size(p587_1, 0).
red(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 0).
coord2(p587_2, 5).
size(p587_2, 8).
blue(p587_2).
strange(p587_2).
piece(587, p587_3).
coord1(p587_3, 4).
coord2(p587_3, 7).
size(p587_3, 2).
red(p587_3).
lhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 5).
coord2(p587_4, 3).
size(p587_4, 5).
green(p587_4).
strange(p587_4).
contact(p587_0, p587_3).
contact(p587_0, p587_3).
contact(p587_3, p587_0).
contact(p587_3, p587_0).
contact(p587_1, p587_2).
contact(p587_2, p587_1).
piece(588, p588_0).
coord1(p588_0, 10).
coord2(p588_0, 5).
size(p588_0, 0).
red(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 1).
coord2(p588_1, 3).
size(p588_1, 10).
blue(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 1).
coord2(p588_2, 2).
size(p588_2, 3).
green(p588_2).
rhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 1).
coord2(p588_3, 2).
size(p588_3, 10).
green(p588_3).
upright(p588_3).
contact(p588_2, p588_3).
contact(p588_2, p588_3).
contact(p588_3, p588_2).
contact(p588_3, p588_2).
contact(p588_3, p588_1).
contact(p588_1, p588_3).
piece(589, p589_0).
coord1(p589_0, 3).
coord2(p589_0, 4).
size(p589_0, 1).
red(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 7).
coord2(p589_1, 6).
size(p589_1, 7).
red(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 7).
coord2(p589_2, 8).
size(p589_2, 6).
blue(p589_2).
strange(p589_2).
piece(589, p589_3).
coord1(p589_3, 8).
coord2(p589_3, 7).
size(p589_3, 10).
blue(p589_3).
lhs(p589_3).
piece(589, p589_4).
coord1(p589_4, 8).
coord2(p589_4, 1).
size(p589_4, 4).
blue(p589_4).
rhs(p589_4).
piece(590, p590_0).
coord1(p590_0, 0).
coord2(p590_0, 9).
size(p590_0, 10).
blue(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 10).
coord2(p590_1, 9).
size(p590_1, 6).
red(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 10).
coord2(p590_2, 1).
size(p590_2, 1).
red(p590_2).
upright(p590_2).
piece(590, p590_3).
coord1(p590_3, 10).
coord2(p590_3, 1).
size(p590_3, 7).
blue(p590_3).
rhs(p590_3).
contact(p590_3, p590_2).
contact(p590_2, p590_3).
piece(591, p591_0).
coord1(p591_0, 10).
coord2(p591_0, 6).
size(p591_0, 2).
red(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 4).
coord2(p591_1, 9).
size(p591_1, 7).
blue(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 4).
coord2(p591_2, 4).
size(p591_2, 2).
red(p591_2).
lhs(p591_2).
piece(592, p592_0).
coord1(p592_0, 8).
coord2(p592_0, 7).
size(p592_0, 10).
blue(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 8).
coord2(p592_1, 7).
size(p592_1, 0).
red(p592_1).
rhs(p592_1).
contact(p592_0, p592_1).
contact(p592_0, p592_1).
contact(p592_1, p592_0).
contact(p592_1, p592_0).
piece(593, p593_0).
coord1(p593_0, 9).
coord2(p593_0, 10).
size(p593_0, 0).
red(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 4).
coord2(p593_1, 9).
size(p593_1, 8).
blue(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 2).
coord2(p593_2, 1).
size(p593_2, 2).
green(p593_2).
upright(p593_2).
piece(593, p593_3).
coord1(p593_3, 9).
coord2(p593_3, 9).
size(p593_3, 7).
red(p593_3).
lhs(p593_3).
piece(593, p593_4).
coord1(p593_4, 1).
coord2(p593_4, 1).
size(p593_4, 10).
blue(p593_4).
lhs(p593_4).
contact(p593_0, p593_3).
contact(p593_0, p593_3).
contact(p593_3, p593_0).
contact(p593_3, p593_0).
contact(p593_4, p593_2).
contact(p593_2, p593_4).
piece(594, p594_0).
coord1(p594_0, 3).
coord2(p594_0, 5).
size(p594_0, 10).
blue(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 2).
coord2(p594_1, 5).
size(p594_1, 2).
red(p594_1).
upright(p594_1).
contact(p594_0, p594_1).
contact(p594_1, p594_0).
piece(595, p595_0).
coord1(p595_0, 8).
coord2(p595_0, 0).
size(p595_0, 6).
red(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 8).
coord2(p595_1, 0).
size(p595_1, 4).
blue(p595_1).
lhs(p595_1).
contact(p595_0, p595_1).
contact(p595_0, p595_1).
contact(p595_1, p595_0).
contact(p595_1, p595_0).
piece(596, p596_0).
coord1(p596_0, 7).
coord2(p596_0, 9).
size(p596_0, 0).
red(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 7).
coord2(p596_1, 3).
size(p596_1, 10).
blue(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 4).
coord2(p596_2, 6).
size(p596_2, 10).
red(p596_2).
rhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 3).
coord2(p596_3, 8).
size(p596_3, 9).
green(p596_3).
rhs(p596_3).
piece(596, p596_4).
coord1(p596_4, 9).
coord2(p596_4, 5).
size(p596_4, 9).
blue(p596_4).
strange(p596_4).
piece(597, p597_0).
coord1(p597_0, 1).
coord2(p597_0, 0).
size(p597_0, 9).
blue(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 1).
coord2(p597_1, 1).
size(p597_1, 8).
blue(p597_1).
rhs(p597_1).
contact(p597_1, p597_0).
contact(p597_0, p597_1).
piece(598, p598_0).
coord1(p598_0, 10).
coord2(p598_0, 4).
size(p598_0, 10).
blue(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 1).
coord2(p598_1, 5).
size(p598_1, 8).
blue(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 1).
coord2(p598_2, 6).
size(p598_2, 7).
blue(p598_2).
upright(p598_2).
contact(p598_1, p598_2).
contact(p598_2, p598_1).
piece(599, p599_0).
coord1(p599_0, 5).
coord2(p599_0, 1).
size(p599_0, 10).
blue(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 5).
coord2(p599_1, 0).
size(p599_1, 9).
red(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 5).
coord2(p599_2, -1).
size(p599_2, 4).
red(p599_2).
rhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 10).
coord2(p599_3, 5).
size(p599_3, 6).
red(p599_3).
strange(p599_3).
contact(p599_0, p599_1).
contact(p599_0, p599_1).
contact(p599_1, p599_0).
contact(p599_1, p599_0).
contact(p599_1, p599_2).
contact(p599_2, p599_1).
piece(600, p600_0).
coord1(p600_0, 0).
coord2(p600_0, 6).
size(p600_0, 7).
blue(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 0).
coord2(p600_1, 7).
size(p600_1, 4).
green(p600_1).
upright(p600_1).
contact(p600_0, p600_1).
contact(p600_1, p600_0).
piece(601, p601_0).
coord1(p601_0, 2).
coord2(p601_0, 3).
size(p601_0, 4).
blue(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 2).
coord2(p601_1, 5).
size(p601_1, 1).
red(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 2).
coord2(p601_2, 6).
size(p601_2, 8).
blue(p601_2).
lhs(p601_2).
contact(p601_1, p601_2).
contact(p601_1, p601_2).
contact(p601_2, p601_1).
contact(p601_2, p601_1).
piece(602, p602_0).
coord1(p602_0, 4).
coord2(p602_0, 0).
size(p602_0, 7).
green(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 1).
coord2(p602_1, 7).
size(p602_1, 8).
blue(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 2).
coord2(p602_2, 7).
size(p602_2, 8).
blue(p602_2).
upright(p602_2).
contact(p602_1, p602_2).
contact(p602_2, p602_1).
piece(603, p603_0).
coord1(p603_0, 1).
coord2(p603_0, 7).
size(p603_0, 0).
red(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 1).
coord2(p603_1, 7).
size(p603_1, 7).
blue(p603_1).
strange(p603_1).
contact(p603_0, p603_1).
contact(p603_1, p603_0).
piece(604, p604_0).
coord1(p604_0, 3).
coord2(p604_0, 10).
size(p604_0, 9).
green(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 0).
coord2(p604_1, 0).
size(p604_1, 2).
blue(p604_1).
strange(p604_1).
piece(604, p604_2).
coord1(p604_2, 4).
coord2(p604_2, 10).
size(p604_2, 9).
red(p604_2).
rhs(p604_2).
contact(p604_1, p604_2).
contact(p604_1, p604_2).
contact(p604_2, p604_1).
contact(p604_2, p604_1).
contact(p604_2, p604_0).
contact(p604_0, p604_2).
piece(605, p605_0).
coord1(p605_0, 10).
coord2(p605_0, 4).
size(p605_0, 9).
blue(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 7).
coord2(p605_1, 8).
size(p605_1, 8).
red(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 2).
coord2(p605_2, 6).
size(p605_2, 3).
blue(p605_2).
upright(p605_2).
piece(605, p605_3).
coord1(p605_3, 8).
coord2(p605_3, 8).
size(p605_3, 3).
green(p605_3).
rhs(p605_3).
contact(p605_3, p605_1).
contact(p605_1, p605_3).
piece(606, p606_0).
coord1(p606_0, 3).
coord2(p606_0, 10).
size(p606_0, 7).
blue(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 4).
coord2(p606_1, 10).
size(p606_1, 2).
blue(p606_1).
upright(p606_1).
contact(p606_0, p606_1).
contact(p606_1, p606_0).
piece(607, p607_0).
coord1(p607_0, 4).
coord2(p607_0, 8).
size(p607_0, 10).
red(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 4).
coord2(p607_1, 9).
size(p607_1, 4).
red(p607_1).
rhs(p607_1).
contact(p607_1, p607_0).
contact(p607_0, p607_1).
piece(608, p608_0).
coord1(p608_0, 3).
coord2(p608_0, 9).
size(p608_0, 7).
blue(p608_0).
strange(p608_0).
piece(608, p608_1).
coord1(p608_1, 3).
coord2(p608_1, 1).
size(p608_1, 10).
blue(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 3).
coord2(p608_2, 5).
size(p608_2, 8).
red(p608_2).
rhs(p608_2).
piece(609, p609_0).
coord1(p609_0, 4).
coord2(p609_0, 8).
size(p609_0, 2).
green(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 4).
coord2(p609_1, 8).
size(p609_1, 10).
blue(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 6).
coord2(p609_2, 8).
size(p609_2, 0).
green(p609_2).
strange(p609_2).
piece(609, p609_3).
coord1(p609_3, 6).
coord2(p609_3, 9).
size(p609_3, 5).
blue(p609_3).
lhs(p609_3).
contact(p609_2, p609_3).
contact(p609_2, p609_3).
contact(p609_3, p609_2).
contact(p609_3, p609_2).
contact(p609_1, p609_0).
contact(p609_0, p609_1).
piece(610, p610_0).
coord1(p610_0, 6).
coord2(p610_0, 7).
size(p610_0, 6).
red(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 3).
coord2(p610_1, 6).
size(p610_1, 3).
green(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 2).
coord2(p610_2, 0).
size(p610_2, 4).
red(p610_2).
lhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 6).
coord2(p610_3, 10).
size(p610_3, 8).
blue(p610_3).
strange(p610_3).
piece(610, p610_4).
coord1(p610_4, 10).
coord2(p610_4, 7).
size(p610_4, 2).
green(p610_4).
lhs(p610_4).
piece(611, p611_0).
coord1(p611_0, 2).
coord2(p611_0, 4).
size(p611_0, 5).
green(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 2).
coord2(p611_1, 4).
size(p611_1, 10).
blue(p611_1).
rhs(p611_1).
contact(p611_0, p611_1).
contact(p611_1, p611_0).
piece(612, p612_0).
coord1(p612_0, 5).
coord2(p612_0, 1).
size(p612_0, 6).
blue(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 2).
coord2(p612_1, 0).
size(p612_1, 8).
green(p612_1).
rhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 4).
coord2(p612_2, 1).
size(p612_2, 9).
blue(p612_2).
strange(p612_2).
contact(p612_2, p612_0).
contact(p612_0, p612_2).
piece(613, p613_0).
coord1(p613_0, 1).
coord2(p613_0, 2).
size(p613_0, 3).
red(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 1).
coord2(p613_1, 2).
size(p613_1, 7).
blue(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 1).
coord2(p613_2, 10).
size(p613_2, 7).
green(p613_2).
upright(p613_2).
piece(613, p613_3).
coord1(p613_3, 9).
coord2(p613_3, 0).
size(p613_3, 3).
red(p613_3).
upright(p613_3).
piece(613, p613_4).
coord1(p613_4, 5).
coord2(p613_4, 2).
size(p613_4, 1).
green(p613_4).
lhs(p613_4).
contact(p613_1, p613_0).
contact(p613_0, p613_1).
piece(614, p614_0).
coord1(p614_0, 4).
coord2(p614_0, 9).
size(p614_0, 7).
red(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 4).
coord2(p614_1, 5).
size(p614_1, 8).
red(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 4).
coord2(p614_2, 8).
size(p614_2, 3).
blue(p614_2).
upright(p614_2).
piece(615, p615_0).
coord1(p615_0, 10).
coord2(p615_0, 8).
size(p615_0, 3).
red(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 4).
coord2(p615_1, 2).
size(p615_1, 10).
green(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 10).
coord2(p615_2, 5).
size(p615_2, 6).
blue(p615_2).
lhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 6).
coord2(p615_3, 0).
size(p615_3, 4).
red(p615_3).
lhs(p615_3).
piece(615, p615_4).
coord1(p615_4, 5).
coord2(p615_4, 10).
size(p615_4, 0).
blue(p615_4).
lhs(p615_4).
piece(616, p616_0).
coord1(p616_0, 10).
coord2(p616_0, 9).
size(p616_0, 2).
blue(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 7).
coord2(p616_1, 5).
size(p616_1, 6).
red(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 8).
coord2(p616_2, 5).
size(p616_2, 8).
blue(p616_2).
strange(p616_2).
piece(616, p616_3).
coord1(p616_3, 9).
coord2(p616_3, 8).
size(p616_3, 1).
red(p616_3).
strange(p616_3).
contact(p616_2, p616_1).
contact(p616_1, p616_2).
piece(617, p617_0).
coord1(p617_0, 6).
coord2(p617_0, 9).
size(p617_0, 9).
blue(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 8).
size(p617_1, 2).
blue(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 3).
coord2(p617_2, 5).
size(p617_2, 7).
red(p617_2).
upright(p617_2).
piece(618, p618_0).
coord1(p618_0, 0).
coord2(p618_0, 6).
size(p618_0, 6).
green(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 9).
coord2(p618_1, 6).
size(p618_1, 3).
blue(p618_1).
rhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 9).
coord2(p618_2, 7).
size(p618_2, 7).
red(p618_2).
lhs(p618_2).
contact(p618_1, p618_2).
contact(p618_2, p618_1).
piece(619, p619_0).
coord1(p619_0, 9).
coord2(p619_0, 9).
size(p619_0, 10).
red(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 1).
coord2(p619_1, 3).
size(p619_1, 3).
blue(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 5).
coord2(p619_2, 5).
size(p619_2, 8).
blue(p619_2).
upright(p619_2).
piece(619, p619_3).
coord1(p619_3, 6).
coord2(p619_3, 5).
size(p619_3, 5).
red(p619_3).
rhs(p619_3).
piece(619, p619_4).
coord1(p619_4, 3).
coord2(p619_4, 7).
size(p619_4, 0).
blue(p619_4).
lhs(p619_4).
contact(p619_3, p619_2).
contact(p619_2, p619_3).
piece(620, p620_0).
coord1(p620_0, 9).
coord2(p620_0, 0).
size(p620_0, 3).
red(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 9).
coord2(p620_1, 7).
size(p620_1, 2).
blue(p620_1).
lhs(p620_1).
piece(621, p621_0).
coord1(p621_0, 5).
coord2(p621_0, 0).
size(p621_0, 9).
blue(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 0).
coord2(p621_1, 0).
size(p621_1, 2).
blue(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 0).
coord2(p621_2, 10).
size(p621_2, 10).
blue(p621_2).
lhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 6).
coord2(p621_3, 7).
size(p621_3, 8).
blue(p621_3).
upright(p621_3).
piece(621, p621_4).
coord1(p621_4, 0).
coord2(p621_4, 6).
size(p621_4, 2).
red(p621_4).
strange(p621_4).
piece(622, p622_0).
coord1(p622_0, 1).
coord2(p622_0, 5).
size(p622_0, 3).
red(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 8).
coord2(p622_1, 2).
size(p622_1, 0).
blue(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 2).
coord2(p622_2, 5).
size(p622_2, 9).
green(p622_2).
lhs(p622_2).
contact(p622_0, p622_2).
contact(p622_2, p622_0).
piece(623, p623_0).
coord1(p623_0, 4).
coord2(p623_0, 5).
size(p623_0, 7).
red(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 2).
coord2(p623_1, 0).
size(p623_1, 9).
red(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 3).
coord2(p623_2, 2).
size(p623_2, 1).
red(p623_2).
upright(p623_2).
piece(623, p623_3).
coord1(p623_3, 4).
coord2(p623_3, 2).
size(p623_3, 7).
blue(p623_3).
upright(p623_3).
contact(p623_3, p623_2).
contact(p623_2, p623_3).
piece(624, p624_0).
coord1(p624_0, 9).
coord2(p624_0, 6).
size(p624_0, 9).
blue(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 9).
coord2(p624_1, 5).
size(p624_1, 3).
red(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 5).
coord2(p624_2, 10).
size(p624_2, 2).
blue(p624_2).
strange(p624_2).
contact(p624_0, p624_1).
contact(p624_0, p624_1).
contact(p624_1, p624_0).
contact(p624_1, p624_0).
piece(625, p625_0).
coord1(p625_0, 5).
coord2(p625_0, 3).
size(p625_0, 7).
blue(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 5).
coord2(p625_1, 5).
size(p625_1, 6).
red(p625_1).
lhs(p625_1).
piece(626, p626_0).
coord1(p626_0, 10).
coord2(p626_0, 0).
size(p626_0, 2).
red(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 4).
coord2(p626_1, 10).
size(p626_1, 8).
red(p626_1).
upright(p626_1).
piece(626, p626_2).
coord1(p626_2, 9).
coord2(p626_2, 6).
size(p626_2, 2).
red(p626_2).
strange(p626_2).
piece(626, p626_3).
coord1(p626_3, 10).
coord2(p626_3, 0).
size(p626_3, 8).
blue(p626_3).
lhs(p626_3).
contact(p626_0, p626_3).
contact(p626_3, p626_0).
piece(627, p627_0).
coord1(p627_0, 5).
coord2(p627_0, 1).
size(p627_0, 7).
blue(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 8).
coord2(p627_1, 0).
size(p627_1, 10).
red(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 0).
coord2(p627_2, 5).
size(p627_2, 1).
red(p627_2).
rhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 5).
coord2(p627_3, 2).
size(p627_3, 0).
blue(p627_3).
upright(p627_3).
contact(p627_0, p627_3).
contact(p627_3, p627_0).
piece(628, p628_0).
coord1(p628_0, 9).
coord2(p628_0, 5).
size(p628_0, 9).
blue(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 10).
coord2(p628_1, 5).
size(p628_1, 0).
blue(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 10).
coord2(p628_2, 10).
size(p628_2, 5).
red(p628_2).
rhs(p628_2).
contact(p628_0, p628_1).
contact(p628_1, p628_0).
piece(629, p629_0).
coord1(p629_0, 10).
coord2(p629_0, 6).
size(p629_0, 8).
red(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 7).
coord2(p629_1, 5).
size(p629_1, 1).
red(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 1).
coord2(p629_2, 5).
size(p629_2, 7).
red(p629_2).
rhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 7).
coord2(p629_3, 8).
size(p629_3, 6).
blue(p629_3).
strange(p629_3).
piece(629, p629_4).
coord1(p629_4, 0).
coord2(p629_4, 5).
size(p629_4, 0).
blue(p629_4).
upright(p629_4).
contact(p629_2, p629_4).
contact(p629_2, p629_4).
contact(p629_4, p629_2).
contact(p629_4, p629_2).
piece(630, p630_0).
coord1(p630_0, 9).
coord2(p630_0, 1).
size(p630_0, 8).
red(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 9).
coord2(p630_1, 4).
size(p630_1, 8).
red(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 8).
coord2(p630_2, 4).
size(p630_2, 6).
red(p630_2).
rhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 5).
coord2(p630_3, 0).
size(p630_3, 2).
red(p630_3).
upright(p630_3).
contact(p630_2, p630_1).
contact(p630_1, p630_2).
piece(631, p631_0).
coord1(p631_0, 7).
coord2(p631_0, 4).
size(p631_0, 7).
green(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 2).
coord2(p631_1, 4).
size(p631_1, 4).
blue(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 2).
coord2(p631_2, 3).
size(p631_2, 9).
blue(p631_2).
upright(p631_2).
contact(p631_2, p631_1).
contact(p631_1, p631_2).
piece(632, p632_0).
coord1(p632_0, 1).
coord2(p632_0, 0).
size(p632_0, 7).
green(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 9).
coord2(p632_1, 9).
size(p632_1, 1).
green(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 0).
coord2(p632_2, 0).
size(p632_2, 7).
green(p632_2).
rhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 10).
coord2(p632_3, 3).
size(p632_3, 7).
blue(p632_3).
strange(p632_3).
contact(p632_0, p632_1).
contact(p632_0, p632_1).
contact(p632_0, p632_2).
contact(p632_1, p632_0).
contact(p632_1, p632_0).
contact(p632_2, p632_0).
piece(633, p633_0).
coord1(p633_0, 7).
coord2(p633_0, 2).
size(p633_0, 8).
blue(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 8).
coord2(p633_1, 2).
size(p633_1, 2).
red(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 10).
coord2(p633_2, 5).
size(p633_2, 10).
green(p633_2).
lhs(p633_2).
contact(p633_0, p633_1).
contact(p633_1, p633_0).
piece(634, p634_0).
coord1(p634_0, 9).
coord2(p634_0, 4).
size(p634_0, 8).
green(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 8).
coord2(p634_1, 4).
size(p634_1, 7).
red(p634_1).
rhs(p634_1).
contact(p634_0, p634_1).
contact(p634_1, p634_0).
piece(635, p635_0).
coord1(p635_0, 3).
coord2(p635_0, 4).
size(p635_0, 6).
green(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 4).
coord2(p635_1, 8).
size(p635_1, 2).
red(p635_1).
rhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 8).
coord2(p635_2, 6).
size(p635_2, 8).
green(p635_2).
upright(p635_2).
piece(635, p635_3).
coord1(p635_3, 7).
coord2(p635_3, 9).
size(p635_3, 4).
blue(p635_3).
lhs(p635_3).
piece(635, p635_4).
coord1(p635_4, 8).
coord2(p635_4, 6).
size(p635_4, 7).
blue(p635_4).
upright(p635_4).
contact(p635_4, p635_2).
contact(p635_2, p635_4).
piece(636, p636_0).
coord1(p636_0, 0).
coord2(p636_0, 0).
size(p636_0, 8).
red(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 0).
coord2(p636_1, 2).
size(p636_1, 9).
blue(p636_1).
strange(p636_1).
piece(637, p637_0).
coord1(p637_0, 7).
coord2(p637_0, 0).
size(p637_0, 1).
red(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 10).
coord2(p637_1, 3).
size(p637_1, 4).
red(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 1).
coord2(p637_2, 10).
size(p637_2, 1).
blue(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 7).
coord2(p637_3, 0).
size(p637_3, 8).
blue(p637_3).
strange(p637_3).
contact(p637_0, p637_3).
contact(p637_3, p637_0).
piece(638, p638_0).
coord1(p638_0, 1).
coord2(p638_0, 6).
size(p638_0, 5).
green(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 1).
coord2(p638_1, 6).
size(p638_1, 7).
blue(p638_1).
upright(p638_1).
contact(p638_1, p638_0).
contact(p638_0, p638_1).
piece(639, p639_0).
coord1(p639_0, 1).
coord2(p639_0, 3).
size(p639_0, 5).
blue(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 9).
coord2(p639_1, 0).
size(p639_1, 8).
blue(p639_1).
strange(p639_1).
piece(639, p639_2).
coord1(p639_2, 0).
coord2(p639_2, 8).
size(p639_2, 4).
red(p639_2).
rhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 1).
coord2(p639_3, 2).
size(p639_3, 10).
red(p639_3).
strange(p639_3).
piece(640, p640_0).
coord1(p640_0, 1).
coord2(p640_0, 2).
size(p640_0, 8).
blue(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 1).
coord2(p640_1, 2).
size(p640_1, 5).
blue(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 1).
coord2(p640_2, 3).
size(p640_2, 9).
green(p640_2).
rhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 1).
coord2(p640_3, 10).
size(p640_3, 4).
red(p640_3).
lhs(p640_3).
piece(640, p640_4).
coord1(p640_4, 5).
coord2(p640_4, 9).
size(p640_4, 7).
blue(p640_4).
strange(p640_4).
contact(p640_1, p640_2).
contact(p640_1, p640_2).
contact(p640_1, p640_0).
contact(p640_2, p640_1).
contact(p640_2, p640_1).
contact(p640_0, p640_1).
piece(641, p641_0).
coord1(p641_0, 4).
coord2(p641_0, 9).
size(p641_0, 5).
red(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 2).
coord2(p641_1, 1).
size(p641_1, 0).
green(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 4).
coord2(p641_2, 4).
size(p641_2, 8).
blue(p641_2).
lhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 6).
coord2(p641_3, 2).
size(p641_3, 1).
green(p641_3).
upright(p641_3).
piece(641, p641_4).
coord1(p641_4, 8).
coord2(p641_4, 3).
size(p641_4, 7).
red(p641_4).
upright(p641_4).
piece(642, p642_0).
coord1(p642_0, 1).
coord2(p642_0, 9).
size(p642_0, 2).
red(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 1).
coord2(p642_1, 8).
size(p642_1, 1).
blue(p642_1).
upright(p642_1).
piece(643, p643_0).
coord1(p643_0, 10).
coord2(p643_0, 5).
size(p643_0, 4).
green(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 10).
coord2(p643_1, 5).
size(p643_1, 10).
blue(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 2).
coord2(p643_2, 0).
size(p643_2, 9).
blue(p643_2).
rhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 2).
coord2(p643_3, 6).
size(p643_3, 1).
green(p643_3).
lhs(p643_3).
piece(643, p643_4).
coord1(p643_4, 0).
coord2(p643_4, 5).
size(p643_4, 5).
blue(p643_4).
lhs(p643_4).
contact(p643_1, p643_0).
contact(p643_0, p643_1).
piece(644, p644_0).
coord1(p644_0, 6).
coord2(p644_0, 7).
size(p644_0, 4).
green(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 7).
coord2(p644_1, 2).
size(p644_1, 10).
blue(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 7).
coord2(p644_2, 2).
size(p644_2, 4).
blue(p644_2).
upright(p644_2).
piece(644, p644_3).
coord1(p644_3, 10).
coord2(p644_3, 1).
size(p644_3, 8).
blue(p644_3).
lhs(p644_3).
contact(p644_1, p644_2).
contact(p644_2, p644_1).
piece(645, p645_0).
coord1(p645_0, 5).
coord2(p645_0, 1).
size(p645_0, 10).
blue(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 6).
coord2(p645_1, 1).
size(p645_1, 9).
blue(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 10).
coord2(p645_2, 3).
size(p645_2, 9).
green(p645_2).
lhs(p645_2).
contact(p645_0, p645_1).
contact(p645_1, p645_0).
piece(646, p646_0).
coord1(p646_0, 9).
coord2(p646_0, 3).
size(p646_0, 10).
red(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 3).
coord2(p646_1, 3).
size(p646_1, 5).
red(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 10).
coord2(p646_2, 3).
size(p646_2, 1).
red(p646_2).
rhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 9).
coord2(p646_3, 3).
size(p646_3, 0).
red(p646_3).
rhs(p646_3).
piece(646, p646_4).
coord1(p646_4, 1).
coord2(p646_4, 5).
size(p646_4, 5).
green(p646_4).
upright(p646_4).
contact(p646_0, p646_2).
contact(p646_0, p646_2).
contact(p646_0, p646_3).
contact(p646_2, p646_0).
contact(p646_2, p646_0).
contact(p646_3, p646_0).
piece(647, p647_0).
coord1(p647_0, -1).
coord2(p647_0, 7).
size(p647_0, 7).
red(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 0).
coord2(p647_1, 7).
size(p647_1, 10).
green(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 9).
coord2(p647_2, 0).
size(p647_2, 4).
green(p647_2).
lhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 1).
coord2(p647_3, 9).
size(p647_3, 9).
blue(p647_3).
lhs(p647_3).
contact(p647_0, p647_1).
contact(p647_1, p647_0).
piece(648, p648_0).
coord1(p648_0, 8).
coord2(p648_0, 9).
size(p648_0, 0).
red(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 8).
coord2(p648_1, 9).
size(p648_1, 8).
red(p648_1).
strange(p648_1).
contact(p648_0, p648_1).
contact(p648_1, p648_0).
piece(649, p649_0).
coord1(p649_0, 10).
coord2(p649_0, 0).
size(p649_0, 0).
red(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 10).
coord2(p649_1, 5).
size(p649_1, 10).
blue(p649_1).
rhs(p649_1).
piece(650, p650_0).
coord1(p650_0, 5).
coord2(p650_0, 9).
size(p650_0, 9).
green(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 8).
coord2(p650_1, 8).
size(p650_1, 4).
blue(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 1).
coord2(p650_2, 8).
size(p650_2, 4).
blue(p650_2).
upright(p650_2).
piece(650, p650_3).
coord1(p650_3, 5).
coord2(p650_3, 10).
size(p650_3, 8).
blue(p650_3).
upright(p650_3).
piece(650, p650_4).
coord1(p650_4, 9).
coord2(p650_4, 4).
size(p650_4, 2).
blue(p650_4).
rhs(p650_4).
contact(p650_3, p650_0).
contact(p650_0, p650_3).
piece(651, p651_0).
coord1(p651_0, 4).
coord2(p651_0, 1).
size(p651_0, 7).
blue(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 5).
coord2(p651_1, 1).
size(p651_1, 5).
green(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 10).
coord2(p651_2, 5).
size(p651_2, 8).
red(p651_2).
upright(p651_2).
piece(651, p651_3).
coord1(p651_3, 4).
coord2(p651_3, 0).
size(p651_3, 10).
red(p651_3).
upright(p651_3).
piece(651, p651_4).
coord1(p651_4, 1).
coord2(p651_4, 8).
size(p651_4, 4).
green(p651_4).
lhs(p651_4).
contact(p651_0, p651_3).
contact(p651_3, p651_0).
piece(652, p652_0).
coord1(p652_0, 6).
coord2(p652_0, 2).
size(p652_0, 7).
blue(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 5).
coord2(p652_1, 2).
size(p652_1, 5).
green(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 8).
coord2(p652_2, 4).
size(p652_2, 6).
red(p652_2).
upright(p652_2).
contact(p652_1, p652_0).
contact(p652_0, p652_1).
piece(653, p653_0).
coord1(p653_0, 8).
coord2(p653_0, 1).
size(p653_0, 7).
blue(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 8).
coord2(p653_1, 1).
size(p653_1, 8).
red(p653_1).
upright(p653_1).
contact(p653_0, p653_1).
contact(p653_1, p653_0).
piece(654, p654_0).
coord1(p654_0, 0).
coord2(p654_0, 1).
size(p654_0, 6).
blue(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 0).
coord2(p654_1, 6).
size(p654_1, 0).
blue(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 0).
coord2(p654_2, 5).
size(p654_2, 2).
red(p654_2).
upright(p654_2).
piece(655, p655_0).
coord1(p655_0, 4).
coord2(p655_0, 0).
size(p655_0, 3).
green(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 1).
coord2(p655_1, 4).
size(p655_1, 9).
red(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 1).
coord2(p655_2, 3).
size(p655_2, 8).
green(p655_2).
upright(p655_2).
contact(p655_1, p655_2).
contact(p655_2, p655_1).
piece(656, p656_0).
coord1(p656_0, 1).
coord2(p656_0, 6).
size(p656_0, 9).
red(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 6).
coord2(p656_1, 8).
size(p656_1, 9).
blue(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 2).
coord2(p656_2, 6).
size(p656_2, 8).
red(p656_2).
rhs(p656_2).
contact(p656_2, p656_0).
contact(p656_0, p656_2).
piece(657, p657_0).
coord1(p657_0, 1).
coord2(p657_0, 6).
size(p657_0, 9).
blue(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 1).
coord2(p657_1, 7).
size(p657_1, 1).
red(p657_1).
upright(p657_1).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
piece(658, p658_0).
coord1(p658_0, 6).
coord2(p658_0, 0).
size(p658_0, 0).
blue(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 6).
coord2(p658_1, 0).
size(p658_1, 10).
red(p658_1).
lhs(p658_1).
contact(p658_0, p658_1).
contact(p658_1, p658_0).
piece(659, p659_0).
coord1(p659_0, 0).
coord2(p659_0, 4).
size(p659_0, 0).
blue(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 0).
coord2(p659_1, 7).
size(p659_1, 3).
red(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 0).
coord2(p659_2, 4).
size(p659_2, 0).
red(p659_2).
upright(p659_2).
piece(659, p659_3).
coord1(p659_3, 10).
coord2(p659_3, 5).
size(p659_3, 7).
blue(p659_3).
upright(p659_3).
piece(660, p660_0).
coord1(p660_0, 5).
coord2(p660_0, 10).
size(p660_0, 4).
red(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 5).
coord2(p660_1, 10).
size(p660_1, 9).
blue(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 6).
coord2(p660_2, 7).
size(p660_2, 2).
green(p660_2).
rhs(p660_2).
contact(p660_1, p660_0).
contact(p660_0, p660_1).
piece(661, p661_0).
coord1(p661_0, 5).
coord2(p661_0, 5).
size(p661_0, 7).
red(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 7).
coord2(p661_1, 0).
size(p661_1, 0).
green(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 5).
coord2(p661_2, 7).
size(p661_2, 4).
blue(p661_2).
rhs(p661_2).
piece(662, p662_0).
coord1(p662_0, 10).
coord2(p662_0, 6).
size(p662_0, 9).
red(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 3).
coord2(p662_1, 10).
size(p662_1, 3).
green(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 10).
coord2(p662_2, 8).
size(p662_2, 5).
red(p662_2).
upright(p662_2).
piece(662, p662_3).
coord1(p662_3, 2).
coord2(p662_3, 10).
size(p662_3, 7).
green(p662_3).
upright(p662_3).
piece(662, p662_4).
coord1(p662_4, 3).
coord2(p662_4, 9).
size(p662_4, 8).
green(p662_4).
lhs(p662_4).
contact(p662_1, p662_3).
contact(p662_3, p662_1).
piece(663, p663_0).
coord1(p663_0, 4).
coord2(p663_0, 4).
size(p663_0, 9).
red(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 4).
coord2(p663_1, 4).
size(p663_1, 10).
blue(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 1).
coord2(p663_2, 7).
size(p663_2, 5).
red(p663_2).
strange(p663_2).
contact(p663_0, p663_1).
contact(p663_1, p663_0).
piece(664, p664_0).
coord1(p664_0, 4).
coord2(p664_0, 7).
size(p664_0, 6).
blue(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 4).
coord2(p664_1, 10).
size(p664_1, 0).
red(p664_1).
upright(p664_1).
piece(665, p665_0).
coord1(p665_0, 8).
coord2(p665_0, 1).
size(p665_0, 8).
blue(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 8).
coord2(p665_1, 9).
size(p665_1, 8).
red(p665_1).
lhs(p665_1).
piece(666, p666_0).
coord1(p666_0, 10).
coord2(p666_0, -1).
size(p666_0, 7).
blue(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 10).
coord2(p666_1, 0).
size(p666_1, 3).
blue(p666_1).
upright(p666_1).
contact(p666_0, p666_1).
contact(p666_1, p666_0).
piece(667, p667_0).
coord1(p667_0, 1).
coord2(p667_0, 6).
size(p667_0, 5).
red(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 1).
coord2(p667_1, 7).
size(p667_1, 3).
blue(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 7).
coord2(p667_2, 6).
size(p667_2, 5).
green(p667_2).
lhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 4).
coord2(p667_3, 11).
size(p667_3, 3).
blue(p667_3).
rhs(p667_3).
piece(667, p667_4).
coord1(p667_4, 4).
coord2(p667_4, 10).
size(p667_4, 8).
blue(p667_4).
rhs(p667_4).
contact(p667_0, p667_1).
contact(p667_0, p667_3).
contact(p667_0, p667_1).
contact(p667_0, p667_3).
contact(p667_1, p667_0).
contact(p667_1, p667_0).
contact(p667_3, p667_0).
contact(p667_3, p667_0).
contact(p667_3, p667_4).
contact(p667_4, p667_3).
piece(668, p668_0).
coord1(p668_0, 7).
coord2(p668_0, 5).
size(p668_0, 7).
blue(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 2).
coord2(p668_1, 1).
size(p668_1, 0).
blue(p668_1).
rhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 2).
coord2(p668_2, 6).
size(p668_2, 0).
red(p668_2).
upright(p668_2).
piece(669, p669_0).
coord1(p669_0, 1).
coord2(p669_0, 0).
size(p669_0, 9).
red(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 1).
coord2(p669_1, 0).
size(p669_1, 5).
blue(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 10).
coord2(p669_2, 1).
size(p669_2, 8).
green(p669_2).
strange(p669_2).
piece(669, p669_3).
coord1(p669_3, 5).
coord2(p669_3, 7).
size(p669_3, 6).
red(p669_3).
lhs(p669_3).
contact(p669_0, p669_1).
contact(p669_0, p669_1).
contact(p669_1, p669_0).
contact(p669_1, p669_0).
piece(670, p670_0).
coord1(p670_0, 8).
coord2(p670_0, 2).
size(p670_0, 8).
red(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 8).
coord2(p670_1, 9).
size(p670_1, 0).
blue(p670_1).
rhs(p670_1).
piece(671, p671_0).
coord1(p671_0, 4).
coord2(p671_0, 5).
size(p671_0, 1).
blue(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 3).
coord2(p671_1, 8).
size(p671_1, 3).
blue(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 4).
coord2(p671_2, 1).
size(p671_2, 1).
red(p671_2).
rhs(p671_2).
piece(672, p672_0).
coord1(p672_0, 4).
coord2(p672_0, 7).
size(p672_0, 4).
red(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 3).
coord2(p672_1, 0).
size(p672_1, 6).
blue(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 4).
coord2(p672_2, 0).
size(p672_2, 7).
blue(p672_2).
strange(p672_2).
contact(p672_0, p672_2).
contact(p672_0, p672_2).
contact(p672_2, p672_0).
contact(p672_2, p672_0).
contact(p672_2, p672_1).
contact(p672_1, p672_2).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 10).
size(p673_0, 6).
blue(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 4).
coord2(p673_1, 10).
size(p673_1, 9).
blue(p673_1).
rhs(p673_1).
contact(p673_1, p673_0).
contact(p673_0, p673_1).
piece(674, p674_0).
coord1(p674_0, 10).
coord2(p674_0, 7).
size(p674_0, 9).
blue(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 6).
coord2(p674_1, 10).
size(p674_1, 8).
blue(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 7).
coord2(p674_2, 1).
size(p674_2, 10).
green(p674_2).
strange(p674_2).
piece(674, p674_3).
coord1(p674_3, 7).
coord2(p674_3, 0).
size(p674_3, 5).
green(p674_3).
rhs(p674_3).
contact(p674_3, p674_2).
contact(p674_2, p674_3).
piece(675, p675_0).
coord1(p675_0, 7).
coord2(p675_0, 4).
size(p675_0, 7).
blue(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 1).
coord2(p675_1, 5).
size(p675_1, 2).
blue(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 7).
coord2(p675_2, 8).
size(p675_2, 3).
red(p675_2).
strange(p675_2).
piece(675, p675_3).
coord1(p675_3, 1).
coord2(p675_3, 4).
size(p675_3, 4).
green(p675_3).
rhs(p675_3).
contact(p675_1, p675_3).
contact(p675_1, p675_3).
contact(p675_3, p675_1).
contact(p675_3, p675_1).
piece(676, p676_0).
coord1(p676_0, 4).
coord2(p676_0, 3).
size(p676_0, 7).
red(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 2).
coord2(p676_1, 10).
size(p676_1, 6).
red(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 7).
coord2(p676_2, 3).
size(p676_2, 0).
blue(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 9).
coord2(p676_3, 10).
size(p676_3, 9).
green(p676_3).
upright(p676_3).
piece(676, p676_4).
coord1(p676_4, 7).
coord2(p676_4, 0).
size(p676_4, 2).
red(p676_4).
lhs(p676_4).
piece(677, p677_0).
coord1(p677_0, 9).
coord2(p677_0, 6).
size(p677_0, 10).
blue(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 3).
coord2(p677_1, 8).
size(p677_1, 5).
green(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 8).
coord2(p677_2, 6).
size(p677_2, 7).
green(p677_2).
upright(p677_2).
contact(p677_0, p677_2).
contact(p677_2, p677_0).
piece(678, p678_0).
coord1(p678_0, 3).
coord2(p678_0, 6).
size(p678_0, 7).
red(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 1).
coord2(p678_1, 5).
size(p678_1, 3).
blue(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 1).
coord2(p678_2, 0).
size(p678_2, 1).
red(p678_2).
lhs(p678_2).
piece(679, p679_0).
coord1(p679_0, 4).
coord2(p679_0, 7).
size(p679_0, 6).
blue(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 4).
coord2(p679_1, 10).
size(p679_1, 6).
red(p679_1).
upright(p679_1).
piece(680, p680_0).
coord1(p680_0, 9).
coord2(p680_0, 10).
size(p680_0, 6).
green(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 6).
coord2(p680_1, 10).
size(p680_1, 0).
green(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 8).
coord2(p680_2, 6).
size(p680_2, 8).
blue(p680_2).
rhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 8).
coord2(p680_3, 1).
size(p680_3, 7).
green(p680_3).
rhs(p680_3).
piece(680, p680_4).
coord1(p680_4, 8).
coord2(p680_4, 7).
size(p680_4, 8).
red(p680_4).
lhs(p680_4).
contact(p680_2, p680_4).
contact(p680_4, p680_2).
piece(681, p681_0).
coord1(p681_0, -1).
coord2(p681_0, 7).
size(p681_0, 7).
blue(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 0).
coord2(p681_1, 7).
size(p681_1, 2).
red(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 5).
coord2(p681_2, 3).
size(p681_2, 2).
green(p681_2).
strange(p681_2).
piece(681, p681_3).
coord1(p681_3, 10).
coord2(p681_3, 10).
size(p681_3, 7).
red(p681_3).
strange(p681_3).
piece(681, p681_4).
coord1(p681_4, 2).
coord2(p681_4, 3).
size(p681_4, 3).
blue(p681_4).
strange(p681_4).
contact(p681_0, p681_1).
contact(p681_1, p681_0).
piece(682, p682_0).
coord1(p682_0, 9).
coord2(p682_0, 0).
size(p682_0, 8).
red(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 9).
coord2(p682_1, 0).
size(p682_1, 8).
red(p682_1).
strange(p682_1).
contact(p682_0, p682_1).
contact(p682_1, p682_0).
piece(683, p683_0).
coord1(p683_0, 10).
coord2(p683_0, 10).
size(p683_0, 3).
green(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 4).
coord2(p683_1, 5).
size(p683_1, 10).
blue(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 2).
coord2(p683_2, 3).
size(p683_2, 7).
blue(p683_2).
lhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 4).
coord2(p683_3, 3).
size(p683_3, 8).
red(p683_3).
strange(p683_3).
piece(683, p683_4).
coord1(p683_4, 2).
coord2(p683_4, 6).
size(p683_4, 5).
blue(p683_4).
lhs(p683_4).
piece(684, p684_0).
coord1(p684_0, 6).
coord2(p684_0, 8).
size(p684_0, 3).
blue(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 7).
coord2(p684_1, 2).
size(p684_1, 6).
red(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 6).
coord2(p684_2, 10).
size(p684_2, 9).
red(p684_2).
strange(p684_2).
piece(684, p684_3).
coord1(p684_3, 7).
coord2(p684_3, 4).
size(p684_3, 9).
red(p684_3).
lhs(p684_3).
piece(685, p685_0).
coord1(p685_0, 1).
coord2(p685_0, 3).
size(p685_0, 6).
red(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 3).
coord2(p685_1, 6).
size(p685_1, 1).
blue(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 1).
coord2(p685_2, 8).
size(p685_2, 9).
blue(p685_2).
lhs(p685_2).
piece(686, p686_0).
coord1(p686_0, 7).
coord2(p686_0, 5).
size(p686_0, 10).
green(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 2).
coord2(p686_1, 10).
size(p686_1, 1).
red(p686_1).
rhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 5).
coord2(p686_2, 3).
size(p686_2, 1).
blue(p686_2).
upright(p686_2).
piece(686, p686_3).
coord1(p686_3, 5).
coord2(p686_3, 0).
size(p686_3, 2).
red(p686_3).
lhs(p686_3).
piece(686, p686_4).
coord1(p686_4, 7).
coord2(p686_4, 2).
size(p686_4, 4).
red(p686_4).
upright(p686_4).
piece(687, p687_0).
coord1(p687_0, 0).
coord2(p687_0, 0).
size(p687_0, 6).
red(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 0).
coord2(p687_1, 9).
size(p687_1, 5).
blue(p687_1).
rhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 5).
coord2(p687_2, 1).
size(p687_2, 1).
red(p687_2).
lhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 1).
coord2(p687_3, 1).
size(p687_3, 3).
blue(p687_3).
lhs(p687_3).
piece(688, p688_0).
coord1(p688_0, 1).
coord2(p688_0, 3).
size(p688_0, 8).
blue(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 2).
coord2(p688_1, 3).
size(p688_1, 0).
blue(p688_1).
upright(p688_1).
piece(688, p688_2).
coord1(p688_2, 10).
coord2(p688_2, 2).
size(p688_2, 3).
blue(p688_2).
lhs(p688_2).
contact(p688_0, p688_1).
contact(p688_1, p688_0).
piece(689, p689_0).
coord1(p689_0, 1).
coord2(p689_0, 8).
size(p689_0, 5).
blue(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 4).
coord2(p689_1, 6).
size(p689_1, 7).
green(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 4).
coord2(p689_2, 6).
size(p689_2, 9).
green(p689_2).
rhs(p689_2).
contact(p689_2, p689_1).
contact(p689_1, p689_2).
piece(690, p690_0).
coord1(p690_0, 5).
coord2(p690_0, 3).
size(p690_0, 4).
red(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 1).
coord2(p690_1, 5).
size(p690_1, 4).
red(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 5).
coord2(p690_2, 1).
size(p690_2, 8).
blue(p690_2).
strange(p690_2).
piece(691, p691_0).
coord1(p691_0, 2).
coord2(p691_0, 10).
size(p691_0, 4).
red(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 2).
coord2(p691_1, 4).
size(p691_1, 6).
blue(p691_1).
rhs(p691_1).
piece(692, p692_0).
coord1(p692_0, 10).
coord2(p692_0, 5).
size(p692_0, 4).
red(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 3).
coord2(p692_1, 2).
size(p692_1, 9).
blue(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 1).
coord2(p692_2, 2).
size(p692_2, 7).
red(p692_2).
strange(p692_2).
piece(692, p692_3).
coord1(p692_3, 1).
coord2(p692_3, 9).
size(p692_3, 8).
red(p692_3).
rhs(p692_3).
piece(692, p692_4).
coord1(p692_4, 1).
coord2(p692_4, 1).
size(p692_4, 4).
blue(p692_4).
rhs(p692_4).
contact(p692_4, p692_2).
contact(p692_2, p692_4).
piece(693, p693_0).
coord1(p693_0, 4).
coord2(p693_0, 7).
size(p693_0, 7).
blue(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 1).
coord2(p693_1, 0).
size(p693_1, 7).
blue(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 4).
coord2(p693_2, 3).
size(p693_2, 8).
red(p693_2).
strange(p693_2).
piece(693, p693_3).
coord1(p693_3, 10).
coord2(p693_3, 5).
size(p693_3, 6).
blue(p693_3).
rhs(p693_3).
piece(694, p694_0).
coord1(p694_0, 0).
coord2(p694_0, 8).
size(p694_0, 3).
red(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 0).
coord2(p694_1, 1).
size(p694_1, 0).
red(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 0).
coord2(p694_2, 8).
size(p694_2, 7).
red(p694_2).
strange(p694_2).
contact(p694_0, p694_2).
contact(p694_2, p694_0).
piece(695, p695_0).
coord1(p695_0, 0).
coord2(p695_0, 4).
size(p695_0, 10).
blue(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 4).
coord2(p695_1, 6).
size(p695_1, 5).
blue(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 0).
coord2(p695_2, 8).
size(p695_2, 10).
red(p695_2).
rhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 0).
coord2(p695_3, 4).
size(p695_3, 8).
green(p695_3).
lhs(p695_3).
piece(696, p696_0).
coord1(p696_0, 8).
coord2(p696_0, 9).
size(p696_0, 10).
green(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 8).
coord2(p696_1, 9).
size(p696_1, 7).
green(p696_1).
rhs(p696_1).
contact(p696_1, p696_0).
contact(p696_0, p696_1).
piece(697, p697_0).
coord1(p697_0, 5).
coord2(p697_0, 2).
size(p697_0, 5).
red(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 6).
coord2(p697_1, 10).
size(p697_1, 7).
red(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 5).
coord2(p697_2, 6).
size(p697_2, 10).
blue(p697_2).
strange(p697_2).
piece(698, p698_0).
coord1(p698_0, 4).
coord2(p698_0, 7).
size(p698_0, 2).
green(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 4).
coord2(p698_1, 8).
size(p698_1, 8).
blue(p698_1).
rhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 10).
coord2(p698_2, 2).
size(p698_2, 4).
blue(p698_2).
upright(p698_2).
contact(p698_1, p698_0).
contact(p698_0, p698_1).
piece(699, p699_0).
coord1(p699_0, 9).
coord2(p699_0, 7).
size(p699_0, 1).
red(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 10).
coord2(p699_1, 3).
size(p699_1, 4).
green(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 6).
coord2(p699_2, 5).
size(p699_2, 9).
green(p699_2).
upright(p699_2).
piece(699, p699_3).
coord1(p699_3, 10).
coord2(p699_3, 7).
size(p699_3, 8).
blue(p699_3).
upright(p699_3).
piece(699, p699_4).
coord1(p699_4, 1).
coord2(p699_4, 4).
size(p699_4, 0).
blue(p699_4).
upright(p699_4).
contact(p699_3, p699_0).
contact(p699_0, p699_3).
piece(700, p700_0).
coord1(p700_0, 0).
coord2(p700_0, 7).
size(p700_0, 7).
green(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 4).
coord2(p700_1, 6).
size(p700_1, 1).
green(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 3).
coord2(p700_2, 10).
size(p700_2, 1).
green(p700_2).
upright(p700_2).
piece(700, p700_3).
coord1(p700_3, 1).
coord2(p700_3, 7).
size(p700_3, 7).
red(p700_3).
lhs(p700_3).
piece(700, p700_4).
coord1(p700_4, 8).
coord2(p700_4, 6).
size(p700_4, 8).
green(p700_4).
strange(p700_4).
contact(p700_0, p700_3).
contact(p700_3, p700_0).
piece(701, p701_0).
coord1(p701_0, 7).
coord2(p701_0, 8).
size(p701_0, 3).
red(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 2).
coord2(p701_1, 7).
size(p701_1, 0).
blue(p701_1).
rhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 10).
coord2(p701_2, 6).
size(p701_2, 2).
blue(p701_2).
strange(p701_2).
piece(701, p701_3).
coord1(p701_3, 10).
coord2(p701_3, 3).
size(p701_3, 1).
red(p701_3).
lhs(p701_3).
contact(p701_1, p701_2).
contact(p701_1, p701_2).
contact(p701_2, p701_1).
contact(p701_2, p701_1).
piece(702, p702_0).
coord1(p702_0, 1).
coord2(p702_0, 8).
size(p702_0, 10).
red(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 0).
coord2(p702_1, 8).
size(p702_1, 8).
blue(p702_1).
strange(p702_1).
contact(p702_1, p702_0).
contact(p702_0, p702_1).
piece(703, p703_0).
coord1(p703_0, 1).
coord2(p703_0, 3).
size(p703_0, 7).
red(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 1).
coord2(p703_1, 4).
size(p703_1, 8).
blue(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 10).
coord2(p703_2, 5).
size(p703_2, 5).
blue(p703_2).
upright(p703_2).
contact(p703_1, p703_0).
contact(p703_0, p703_1).
piece(704, p704_0).
coord1(p704_0, 10).
coord2(p704_0, 5).
size(p704_0, 3).
blue(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 3).
coord2(p704_1, 5).
size(p704_1, 9).
blue(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 3).
coord2(p704_2, 4).
size(p704_2, 7).
red(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 8).
coord2(p704_3, 2).
size(p704_3, 1).
green(p704_3).
lhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 4).
coord2(p704_4, 1).
size(p704_4, 6).
green(p704_4).
upright(p704_4).
contact(p704_1, p704_2).
contact(p704_2, p704_1).
piece(705, p705_0).
coord1(p705_0, 7).
coord2(p705_0, 2).
size(p705_0, 10).
red(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 10).
coord2(p705_1, 9).
size(p705_1, 6).
green(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 0).
coord2(p705_2, 5).
size(p705_2, 9).
green(p705_2).
rhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 7).
coord2(p705_3, 6).
size(p705_3, 7).
red(p705_3).
upright(p705_3).
piece(705, p705_4).
coord1(p705_4, 7).
coord2(p705_4, 7).
size(p705_4, 10).
blue(p705_4).
upright(p705_4).
contact(p705_4, p705_3).
contact(p705_3, p705_4).
piece(706, p706_0).
coord1(p706_0, 4).
coord2(p706_0, 5).
size(p706_0, 0).
red(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 10).
coord2(p706_1, 1).
size(p706_1, 8).
blue(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 10).
coord2(p706_2, 1).
size(p706_2, 2).
blue(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 2).
coord2(p706_3, 7).
size(p706_3, 6).
blue(p706_3).
upright(p706_3).
contact(p706_1, p706_2).
contact(p706_2, p706_1).
piece(707, p707_0).
coord1(p707_0, 3).
coord2(p707_0, 6).
size(p707_0, 9).
red(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 2).
coord2(p707_1, 6).
size(p707_1, 4).
blue(p707_1).
rhs(p707_1).
contact(p707_1, p707_0).
contact(p707_0, p707_1).
piece(708, p708_0).
coord1(p708_0, 10).
coord2(p708_0, 10).
size(p708_0, 9).
red(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 11).
coord2(p708_1, 10).
size(p708_1, 6).
green(p708_1).
rhs(p708_1).
contact(p708_1, p708_0).
contact(p708_0, p708_1).
piece(709, p709_0).
coord1(p709_0, 0).
coord2(p709_0, 6).
size(p709_0, 9).
blue(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 4).
coord2(p709_1, 0).
size(p709_1, 10).
green(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 3).
coord2(p709_2, 9).
size(p709_2, 0).
blue(p709_2).
rhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 1).
coord2(p709_3, 6).
size(p709_3, 6).
blue(p709_3).
rhs(p709_3).
contact(p709_3, p709_0).
contact(p709_0, p709_3).
piece(710, p710_0).
coord1(p710_0, 8).
coord2(p710_0, 3).
size(p710_0, 7).
blue(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 8).
coord2(p710_1, 4).
size(p710_1, 7).
blue(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 6).
coord2(p710_2, 5).
size(p710_2, 0).
red(p710_2).
lhs(p710_2).
contact(p710_0, p710_1).
contact(p710_1, p710_0).
piece(711, p711_0).
coord1(p711_0, 0).
coord2(p711_0, 1).
size(p711_0, 8).
green(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 2).
coord2(p711_1, 5).
size(p711_1, 10).
green(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 2).
coord2(p711_2, 6).
size(p711_2, 7).
blue(p711_2).
strange(p711_2).
piece(711, p711_3).
coord1(p711_3, 9).
coord2(p711_3, 4).
size(p711_3, 5).
red(p711_3).
strange(p711_3).
piece(711, p711_4).
coord1(p711_4, 3).
coord2(p711_4, 1).
size(p711_4, 0).
blue(p711_4).
upright(p711_4).
contact(p711_2, p711_1).
contact(p711_1, p711_2).
piece(712, p712_0).
coord1(p712_0, 3).
coord2(p712_0, 7).
size(p712_0, 0).
red(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 7).
coord2(p712_1, 4).
size(p712_1, 10).
green(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 2).
coord2(p712_2, 0).
size(p712_2, 0).
green(p712_2).
strange(p712_2).
piece(712, p712_3).
coord1(p712_3, 8).
coord2(p712_3, 4).
size(p712_3, 10).
blue(p712_3).
rhs(p712_3).
contact(p712_3, p712_1).
contact(p712_1, p712_3).
piece(713, p713_0).
coord1(p713_0, 2).
coord2(p713_0, 6).
size(p713_0, 7).
red(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 1).
coord2(p713_1, 6).
size(p713_1, 7).
blue(p713_1).
upright(p713_1).
contact(p713_1, p713_0).
contact(p713_0, p713_1).
piece(714, p714_0).
coord1(p714_0, 4).
coord2(p714_0, 1).
size(p714_0, 8).
blue(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 8).
coord2(p714_1, 10).
size(p714_1, 8).
blue(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 4).
coord2(p714_2, 8).
size(p714_2, 6).
red(p714_2).
rhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 1).
coord2(p714_3, 2).
size(p714_3, 7).
green(p714_3).
rhs(p714_3).
piece(714, p714_4).
coord1(p714_4, 1).
coord2(p714_4, 7).
size(p714_4, 0).
red(p714_4).
lhs(p714_4).
piece(715, p715_0).
coord1(p715_0, 2).
coord2(p715_0, 8).
size(p715_0, 1).
red(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 7).
coord2(p715_1, 8).
size(p715_1, 2).
green(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 6).
coord2(p715_2, 8).
size(p715_2, 10).
blue(p715_2).
rhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 0).
coord2(p715_3, 5).
size(p715_3, 4).
green(p715_3).
lhs(p715_3).
piece(715, p715_4).
coord1(p715_4, 6).
coord2(p715_4, 5).
size(p715_4, 3).
green(p715_4).
upright(p715_4).
contact(p715_2, p715_1).
contact(p715_1, p715_2).
piece(716, p716_0).
coord1(p716_0, 6).
coord2(p716_0, 0).
size(p716_0, 0).
red(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 3).
coord2(p716_1, 2).
size(p716_1, 1).
green(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 6).
coord2(p716_2, 9).
size(p716_2, 1).
blue(p716_2).
rhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 1).
coord2(p716_3, 4).
size(p716_3, 1).
blue(p716_3).
rhs(p716_3).
piece(717, p717_0).
coord1(p717_0, 8).
coord2(p717_0, 1).
size(p717_0, 8).
green(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 0).
coord2(p717_1, 8).
size(p717_1, 10).
green(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 8).
coord2(p717_2, 0).
size(p717_2, 7).
blue(p717_2).
upright(p717_2).
contact(p717_0, p717_2).
contact(p717_2, p717_0).
piece(718, p718_0).
coord1(p718_0, 6).
coord2(p718_0, 6).
size(p718_0, 7).
green(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 6).
coord2(p718_1, 6).
size(p718_1, 10).
blue(p718_1).
rhs(p718_1).
contact(p718_1, p718_0).
contact(p718_0, p718_1).
piece(719, p719_0).
coord1(p719_0, 2).
coord2(p719_0, 10).
size(p719_0, 10).
red(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 3).
coord2(p719_1, 2).
size(p719_1, 7).
blue(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 0).
coord2(p719_2, 0).
size(p719_2, 8).
blue(p719_2).
strange(p719_2).
piece(719, p719_3).
coord1(p719_3, 3).
coord2(p719_3, 7).
size(p719_3, 1).
red(p719_3).
rhs(p719_3).
piece(719, p719_4).
coord1(p719_4, 5).
coord2(p719_4, 3).
size(p719_4, 0).
green(p719_4).
upright(p719_4).
piece(720, p720_0).
coord1(p720_0, 8).
coord2(p720_0, 8).
size(p720_0, 7).
blue(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 6).
coord2(p720_1, 8).
size(p720_1, 1).
blue(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 9).
coord2(p720_2, 8).
size(p720_2, 3).
red(p720_2).
rhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 7).
coord2(p720_3, 0).
size(p720_3, 2).
red(p720_3).
strange(p720_3).
contact(p720_2, p720_0).
contact(p720_0, p720_2).
piece(721, p721_0).
coord1(p721_0, 6).
coord2(p721_0, 1).
size(p721_0, 5).
red(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 8).
coord2(p721_1, 1).
size(p721_1, 7).
blue(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 7).
coord2(p721_2, 8).
size(p721_2, 6).
blue(p721_2).
lhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 6).
coord2(p721_3, 8).
size(p721_3, 4).
blue(p721_3).
lhs(p721_3).
contact(p721_2, p721_3).
contact(p721_2, p721_3).
contact(p721_3, p721_2).
contact(p721_3, p721_2).
piece(722, p722_0).
coord1(p722_0, 1).
coord2(p722_0, 0).
size(p722_0, 8).
green(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 2).
coord2(p722_1, 0).
size(p722_1, 5).
green(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 10).
coord2(p722_2, 9).
size(p722_2, 5).
blue(p722_2).
lhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 5).
coord2(p722_3, 2).
size(p722_3, 4).
blue(p722_3).
lhs(p722_3).
piece(722, p722_4).
coord1(p722_4, 1).
coord2(p722_4, 8).
size(p722_4, 9).
red(p722_4).
rhs(p722_4).
contact(p722_1, p722_3).
contact(p722_1, p722_3).
contact(p722_1, p722_0).
contact(p722_3, p722_1).
contact(p722_3, p722_1).
contact(p722_0, p722_1).
piece(723, p723_0).
coord1(p723_0, 5).
coord2(p723_0, 8).
size(p723_0, 8).
green(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 7).
coord2(p723_1, 7).
size(p723_1, 4).
blue(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 7).
coord2(p723_2, 2).
size(p723_2, 10).
red(p723_2).
lhs(p723_2).
piece(724, p724_0).
coord1(p724_0, 10).
coord2(p724_0, 7).
size(p724_0, 6).
blue(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 1).
coord2(p724_1, 8).
size(p724_1, 10).
blue(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 7).
coord2(p724_2, 2).
size(p724_2, 2).
green(p724_2).
strange(p724_2).
piece(724, p724_3).
coord1(p724_3, 1).
coord2(p724_3, 8).
size(p724_3, 7).
blue(p724_3).
upright(p724_3).
contact(p724_1, p724_3).
contact(p724_3, p724_1).
piece(725, p725_0).
coord1(p725_0, 10).
coord2(p725_0, 2).
size(p725_0, 5).
red(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 10).
coord2(p725_1, 6).
size(p725_1, 10).
blue(p725_1).
rhs(p725_1).
piece(726, p726_0).
coord1(p726_0, 0).
coord2(p726_0, 3).
size(p726_0, 9).
red(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 6).
coord2(p726_1, 10).
size(p726_1, 5).
red(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 6).
coord2(p726_2, 6).
size(p726_2, 10).
blue(p726_2).
strange(p726_2).
piece(726, p726_3).
coord1(p726_3, 5).
coord2(p726_3, 4).
size(p726_3, 7).
green(p726_3).
lhs(p726_3).
piece(727, p727_0).
coord1(p727_0, 1).
coord2(p727_0, 1).
size(p727_0, 3).
blue(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 1).
coord2(p727_1, 2).
size(p727_1, 10).
red(p727_1).
strange(p727_1).
contact(p727_0, p727_1).
contact(p727_1, p727_0).
piece(728, p728_0).
coord1(p728_0, 7).
coord2(p728_0, 5).
size(p728_0, 2).
red(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 0).
coord2(p728_1, 10).
size(p728_1, 6).
red(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 7).
coord2(p728_2, 9).
size(p728_2, 4).
blue(p728_2).
upright(p728_2).
piece(728, p728_3).
coord1(p728_3, 0).
coord2(p728_3, 5).
size(p728_3, 1).
blue(p728_3).
rhs(p728_3).
piece(728, p728_4).
coord1(p728_4, 3).
coord2(p728_4, 6).
size(p728_4, 8).
green(p728_4).
lhs(p728_4).
piece(729, p729_0).
coord1(p729_0, 8).
coord2(p729_0, 2).
size(p729_0, 10).
red(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 8).
coord2(p729_1, 7).
size(p729_1, 8).
red(p729_1).
upright(p729_1).
piece(729, p729_2).
coord1(p729_2, 6).
coord2(p729_2, 0).
size(p729_2, 4).
blue(p729_2).
strange(p729_2).
piece(729, p729_3).
coord1(p729_3, 8).
coord2(p729_3, 7).
size(p729_3, 0).
blue(p729_3).
upright(p729_3).
piece(730, p730_0).
coord1(p730_0, 1).
coord2(p730_0, 8).
size(p730_0, 7).
green(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 9).
coord2(p730_1, 2).
size(p730_1, 2).
red(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 9).
coord2(p730_2, 3).
size(p730_2, 9).
blue(p730_2).
lhs(p730_2).
contact(p730_2, p730_1).
contact(p730_1, p730_2).
piece(731, p731_0).
coord1(p731_0, 4).
coord2(p731_0, 10).
size(p731_0, 3).
red(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 4).
coord2(p731_1, 7).
size(p731_1, 2).
blue(p731_1).
strange(p731_1).
piece(732, p732_0).
coord1(p732_0, 3).
coord2(p732_0, 2).
size(p732_0, 3).
blue(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 4).
coord2(p732_1, 2).
size(p732_1, 8).
blue(p732_1).
lhs(p732_1).
contact(p732_1, p732_0).
contact(p732_0, p732_1).
piece(733, p733_0).
coord1(p733_0, 0).
coord2(p733_0, 3).
size(p733_0, 7).
blue(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 9).
coord2(p733_1, 9).
size(p733_1, 1).
red(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, -1).
coord2(p733_2, 1).
size(p733_2, 10).
red(p733_2).
rhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 0).
coord2(p733_3, 1).
size(p733_3, 9).
green(p733_3).
rhs(p733_3).
contact(p733_2, p733_3).
contact(p733_3, p733_2).
piece(734, p734_0).
coord1(p734_0, 4).
coord2(p734_0, 6).
size(p734_0, 0).
red(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 4).
coord2(p734_1, 10).
size(p734_1, 0).
blue(p734_1).
strange(p734_1).
piece(735, p735_0).
coord1(p735_0, 8).
coord2(p735_0, 6).
size(p735_0, 1).
red(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 1).
coord2(p735_1, 4).
size(p735_1, 3).
green(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 8).
coord2(p735_2, 5).
size(p735_2, 8).
blue(p735_2).
strange(p735_2).
piece(735, p735_3).
coord1(p735_3, 2).
coord2(p735_3, 5).
size(p735_3, 1).
green(p735_3).
rhs(p735_3).
piece(735, p735_4).
coord1(p735_4, 3).
coord2(p735_4, 4).
size(p735_4, 2).
red(p735_4).
upright(p735_4).
contact(p735_1, p735_2).
contact(p735_1, p735_2).
contact(p735_2, p735_1).
contact(p735_2, p735_1).
contact(p735_2, p735_0).
contact(p735_0, p735_2).
piece(736, p736_0).
coord1(p736_0, 2).
coord2(p736_0, 2).
size(p736_0, 8).
green(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 3).
coord2(p736_1, 2).
size(p736_1, 0).
blue(p736_1).
rhs(p736_1).
contact(p736_1, p736_0).
contact(p736_0, p736_1).
piece(737, p737_0).
coord1(p737_0, 0).
coord2(p737_0, 7).
size(p737_0, 0).
blue(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 0).
coord2(p737_1, 0).
size(p737_1, 7).
red(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 0).
coord2(p737_2, 4).
size(p737_2, 4).
green(p737_2).
lhs(p737_2).
piece(738, p738_0).
coord1(p738_0, 1).
coord2(p738_0, 0).
size(p738_0, 4).
red(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 1).
coord2(p738_1, 5).
size(p738_1, 6).
blue(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 1).
coord2(p738_2, 7).
size(p738_2, 4).
red(p738_2).
upright(p738_2).
piece(739, p739_0).
coord1(p739_0, 8).
coord2(p739_0, 3).
size(p739_0, 9).
red(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 8).
coord2(p739_1, 5).
size(p739_1, 10).
green(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 4).
coord2(p739_2, 2).
size(p739_2, 3).
blue(p739_2).
strange(p739_2).
piece(739, p739_3).
coord1(p739_3, 4).
coord2(p739_3, 8).
size(p739_3, 5).
red(p739_3).
strange(p739_3).
piece(740, p740_0).
coord1(p740_0, 7).
coord2(p740_0, 3).
size(p740_0, 9).
green(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 4).
coord2(p740_1, 3).
size(p740_1, 10).
green(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 3).
coord2(p740_2, 4).
size(p740_2, 3).
red(p740_2).
upright(p740_2).
piece(740, p740_3).
coord1(p740_3, 5).
coord2(p740_3, 5).
size(p740_3, 7).
red(p740_3).
strange(p740_3).
piece(740, p740_4).
coord1(p740_4, 2).
coord2(p740_4, 4).
size(p740_4, 9).
blue(p740_4).
upright(p740_4).
contact(p740_4, p740_2).
contact(p740_2, p740_4).
piece(741, p741_0).
coord1(p741_0, 10).
coord2(p741_0, 7).
size(p741_0, 9).
green(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 10).
coord2(p741_1, 6).
size(p741_1, 4).
blue(p741_1).
rhs(p741_1).
contact(p741_1, p741_0).
contact(p741_0, p741_1).
piece(742, p742_0).
coord1(p742_0, 1).
coord2(p742_0, 6).
size(p742_0, 7).
blue(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 1).
coord2(p742_1, 5).
size(p742_1, 10).
blue(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 10).
coord2(p742_2, 2).
size(p742_2, 10).
red(p742_2).
upright(p742_2).
piece(742, p742_3).
coord1(p742_3, 5).
coord2(p742_3, 0).
size(p742_3, 3).
blue(p742_3).
strange(p742_3).
piece(742, p742_4).
coord1(p742_4, 7).
coord2(p742_4, 3).
size(p742_4, 0).
blue(p742_4).
lhs(p742_4).
contact(p742_1, p742_0).
contact(p742_0, p742_1).
piece(743, p743_0).
coord1(p743_0, 8).
coord2(p743_0, 11).
size(p743_0, 8).
blue(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 8).
coord2(p743_1, 10).
size(p743_1, 8).
blue(p743_1).
lhs(p743_1).
contact(p743_0, p743_1).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 8).
coord2(p744_0, 4).
size(p744_0, 7).
red(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 8).
coord2(p744_1, 4).
size(p744_1, 2).
blue(p744_1).
rhs(p744_1).
contact(p744_1, p744_0).
contact(p744_0, p744_1).
piece(745, p745_0).
coord1(p745_0, 4).
coord2(p745_0, 1).
size(p745_0, 2).
blue(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 4).
coord2(p745_1, 9).
size(p745_1, 0).
red(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 9).
coord2(p745_2, 8).
size(p745_2, 5).
blue(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 4).
coord2(p745_3, 1).
size(p745_3, 0).
red(p745_3).
lhs(p745_3).
piece(746, p746_0).
coord1(p746_0, 8).
coord2(p746_0, 10).
size(p746_0, 4).
blue(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 1).
coord2(p746_1, 9).
size(p746_1, 7).
green(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 1).
coord2(p746_2, 4).
size(p746_2, 7).
red(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 1).
coord2(p746_3, 0).
size(p746_3, 9).
blue(p746_3).
upright(p746_3).
piece(746, p746_4).
coord1(p746_4, 7).
coord2(p746_4, 0).
size(p746_4, 4).
blue(p746_4).
lhs(p746_4).
piece(747, p747_0).
coord1(p747_0, 7).
coord2(p747_0, 0).
size(p747_0, 9).
red(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 2).
coord2(p747_1, 9).
size(p747_1, 8).
blue(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 2).
coord2(p747_2, 10).
size(p747_2, 2).
green(p747_2).
upright(p747_2).
contact(p747_1, p747_2).
contact(p747_2, p747_1).
piece(748, p748_0).
coord1(p748_0, 8).
coord2(p748_0, 0).
size(p748_0, 10).
blue(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 7).
coord2(p748_1, 0).
size(p748_1, 2).
blue(p748_1).
upright(p748_1).
contact(p748_0, p748_1).
contact(p748_1, p748_0).
piece(749, p749_0).
coord1(p749_0, 3).
coord2(p749_0, 2).
size(p749_0, 9).
red(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 10).
coord2(p749_1, 6).
size(p749_1, 4).
red(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 4).
coord2(p749_2, 6).
size(p749_2, 2).
red(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 3).
coord2(p749_3, 10).
size(p749_3, 4).
blue(p749_3).
lhs(p749_3).
piece(749, p749_4).
coord1(p749_4, 5).
coord2(p749_4, 3).
size(p749_4, 8).
blue(p749_4).
rhs(p749_4).
piece(750, p750_0).
coord1(p750_0, 1).
coord2(p750_0, 10).
size(p750_0, 9).
red(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 0).
coord2(p750_1, 8).
size(p750_1, 7).
red(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 0).
coord2(p750_2, 9).
size(p750_2, 6).
blue(p750_2).
rhs(p750_2).
contact(p750_2, p750_1).
contact(p750_1, p750_2).
piece(751, p751_0).
coord1(p751_0, 5).
coord2(p751_0, 5).
size(p751_0, 9).
blue(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 4).
coord2(p751_1, 0).
size(p751_1, 9).
blue(p751_1).
rhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 7).
coord2(p751_2, 9).
size(p751_2, 6).
blue(p751_2).
rhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 7).
coord2(p751_3, 7).
size(p751_3, 9).
red(p751_3).
strange(p751_3).
piece(752, p752_0).
coord1(p752_0, 0).
coord2(p752_0, 7).
size(p752_0, 10).
blue(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 7).
coord2(p752_1, 4).
size(p752_1, 6).
blue(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 6).
coord2(p752_2, 10).
size(p752_2, 10).
green(p752_2).
upright(p752_2).
piece(752, p752_3).
coord1(p752_3, -1).
coord2(p752_3, 7).
size(p752_3, 6).
blue(p752_3).
rhs(p752_3).
piece(752, p752_4).
coord1(p752_4, 6).
coord2(p752_4, 10).
size(p752_4, 8).
green(p752_4).
rhs(p752_4).
contact(p752_1, p752_3).
contact(p752_1, p752_3).
contact(p752_3, p752_1).
contact(p752_3, p752_1).
contact(p752_3, p752_0).
contact(p752_2, p752_4).
contact(p752_2, p752_4).
contact(p752_4, p752_2).
contact(p752_4, p752_2).
contact(p752_0, p752_3).
piece(753, p753_0).
coord1(p753_0, 7).
coord2(p753_0, 4).
size(p753_0, 5).
red(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 10).
coord2(p753_1, 10).
size(p753_1, 4).
green(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 7).
coord2(p753_2, 0).
size(p753_2, 9).
blue(p753_2).
rhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 6).
coord2(p753_3, 6).
size(p753_3, 3).
green(p753_3).
rhs(p753_3).
piece(753, p753_4).
coord1(p753_4, 0).
coord2(p753_4, 0).
size(p753_4, 4).
green(p753_4).
strange(p753_4).
piece(754, p754_0).
coord1(p754_0, 8).
coord2(p754_0, 3).
size(p754_0, 8).
blue(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 9).
coord2(p754_1, 3).
size(p754_1, 6).
blue(p754_1).
upright(p754_1).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 7).
coord2(p755_0, 6).
size(p755_0, 3).
blue(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 7).
coord2(p755_1, 7).
size(p755_1, 8).
green(p755_1).
lhs(p755_1).
contact(p755_0, p755_1).
contact(p755_1, p755_0).
piece(756, p756_0).
coord1(p756_0, 2).
coord2(p756_0, 7).
size(p756_0, 0).
blue(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 3).
coord2(p756_1, 6).
size(p756_1, 7).
green(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 0).
coord2(p756_2, 10).
size(p756_2, 10).
blue(p756_2).
rhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 0).
coord2(p756_3, 10).
size(p756_3, 5).
green(p756_3).
upright(p756_3).
contact(p756_2, p756_3).
contact(p756_3, p756_2).
piece(757, p757_0).
coord1(p757_0, 1).
coord2(p757_0, 1).
size(p757_0, 5).
red(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 8).
coord2(p757_1, 0).
size(p757_1, 4).
red(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 8).
coord2(p757_2, 8).
size(p757_2, 2).
blue(p757_2).
strange(p757_2).
piece(757, p757_3).
coord1(p757_3, 8).
coord2(p757_3, 3).
size(p757_3, 1).
red(p757_3).
lhs(p757_3).
piece(757, p757_4).
coord1(p757_4, 10).
coord2(p757_4, 0).
size(p757_4, 6).
red(p757_4).
lhs(p757_4).
piece(758, p758_0).
coord1(p758_0, 0).
coord2(p758_0, 2).
size(p758_0, 9).
blue(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 8).
coord2(p758_1, 0).
size(p758_1, 0).
blue(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 2).
coord2(p758_2, 3).
size(p758_2, 9).
green(p758_2).
upright(p758_2).
piece(758, p758_3).
coord1(p758_3, 0).
coord2(p758_3, 3).
size(p758_3, 1).
blue(p758_3).
upright(p758_3).
contact(p758_0, p758_3).
contact(p758_3, p758_0).
piece(759, p759_0).
coord1(p759_0, 2).
coord2(p759_0, 10).
size(p759_0, 0).
blue(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 6).
coord2(p759_1, 0).
size(p759_1, 1).
blue(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 3).
coord2(p759_2, 10).
size(p759_2, 7).
blue(p759_2).
lhs(p759_2).
contact(p759_2, p759_0).
contact(p759_0, p759_2).
piece(760, p760_0).
coord1(p760_0, 8).
coord2(p760_0, 2).
size(p760_0, 10).
blue(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 8).
coord2(p760_1, 4).
size(p760_1, 3).
red(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 9).
coord2(p760_2, 2).
size(p760_2, 9).
blue(p760_2).
upright(p760_2).
piece(760, p760_3).
coord1(p760_3, 9).
coord2(p760_3, 8).
size(p760_3, 4).
red(p760_3).
strange(p760_3).
contact(p760_0, p760_2).
contact(p760_2, p760_0).
piece(761, p761_0).
coord1(p761_0, 10).
coord2(p761_0, 2).
size(p761_0, 10).
green(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 11).
coord2(p761_1, 2).
size(p761_1, 4).
blue(p761_1).
rhs(p761_1).
contact(p761_1, p761_0).
contact(p761_0, p761_1).
piece(762, p762_0).
coord1(p762_0, 4).
coord2(p762_0, 2).
size(p762_0, 10).
blue(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 4).
coord2(p762_1, 2).
size(p762_1, 8).
red(p762_1).
rhs(p762_1).
contact(p762_1, p762_0).
contact(p762_0, p762_1).
piece(763, p763_0).
coord1(p763_0, 6).
coord2(p763_0, 3).
size(p763_0, 6).
blue(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 6).
coord2(p763_1, 10).
size(p763_1, 4).
red(p763_1).
rhs(p763_1).
piece(764, p764_0).
coord1(p764_0, 7).
coord2(p764_0, 3).
size(p764_0, 6).
red(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 5).
coord2(p764_1, 8).
size(p764_1, 1).
red(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 1).
coord2(p764_2, 8).
size(p764_2, 9).
green(p764_2).
upright(p764_2).
piece(764, p764_3).
coord1(p764_3, 3).
coord2(p764_3, 0).
size(p764_3, 6).
red(p764_3).
strange(p764_3).
piece(764, p764_4).
coord1(p764_4, 7).
coord2(p764_4, 7).
size(p764_4, 3).
blue(p764_4).
lhs(p764_4).
piece(765, p765_0).
coord1(p765_0, 7).
coord2(p765_0, 9).
size(p765_0, 2).
red(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 10).
coord2(p765_1, 1).
size(p765_1, 3).
red(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 7).
coord2(p765_2, 4).
size(p765_2, 8).
green(p765_2).
rhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 10).
coord2(p765_3, 6).
size(p765_3, 3).
red(p765_3).
rhs(p765_3).
piece(765, p765_4).
coord1(p765_4, 10).
coord2(p765_4, 2).
size(p765_4, 7).
blue(p765_4).
upright(p765_4).
piece(766, p766_0).
coord1(p766_0, 0).
coord2(p766_0, 5).
size(p766_0, 1).
red(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 1).
coord2(p766_1, 5).
size(p766_1, 9).
blue(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 0).
coord2(p766_2, 8).
size(p766_2, 5).
blue(p766_2).
rhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 0).
coord2(p766_3, 10).
size(p766_3, 9).
green(p766_3).
lhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 0).
coord2(p766_4, 4).
size(p766_4, 10).
blue(p766_4).
lhs(p766_4).
contact(p766_0, p766_4).
contact(p766_0, p766_4).
contact(p766_0, p766_1).
contact(p766_4, p766_0).
contact(p766_4, p766_0).
contact(p766_1, p766_0).
piece(767, p767_0).
coord1(p767_0, 9).
coord2(p767_0, 1).
size(p767_0, 6).
blue(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 7).
coord2(p767_1, 10).
size(p767_1, 9).
green(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 6).
coord2(p767_2, 1).
size(p767_2, 0).
blue(p767_2).
rhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 6).
coord2(p767_3, 10).
size(p767_3, 7).
blue(p767_3).
rhs(p767_3).
contact(p767_1, p767_3).
contact(p767_3, p767_1).
piece(768, p768_0).
coord1(p768_0, 0).
coord2(p768_0, 7).
size(p768_0, 3).
blue(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 0).
coord2(p768_1, 7).
size(p768_1, 0).
green(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 3).
coord2(p768_2, 1).
size(p768_2, 3).
red(p768_2).
rhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 0).
coord2(p768_3, 6).
size(p768_3, 0).
red(p768_3).
lhs(p768_3).
piece(768, p768_4).
coord1(p768_4, 0).
coord2(p768_4, 6).
size(p768_4, 7).
blue(p768_4).
strange(p768_4).
contact(p768_0, p768_1).
contact(p768_0, p768_3).
contact(p768_0, p768_1).
contact(p768_0, p768_3).
contact(p768_0, p768_4).
contact(p768_1, p768_0).
contact(p768_1, p768_0).
contact(p768_1, p768_3).
contact(p768_1, p768_3).
contact(p768_3, p768_0).
contact(p768_3, p768_1).
contact(p768_3, p768_0).
contact(p768_3, p768_1).
contact(p768_4, p768_0).
piece(769, p769_0).
coord1(p769_0, 6).
coord2(p769_0, 6).
size(p769_0, 3).
blue(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 6).
coord2(p769_1, 1).
size(p769_1, 8).
red(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 3).
coord2(p769_2, 0).
size(p769_2, 9).
red(p769_2).
rhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 7).
coord2(p769_3, 5).
size(p769_3, 0).
red(p769_3).
upright(p769_3).
piece(770, p770_0).
coord1(p770_0, 8).
coord2(p770_0, 10).
size(p770_0, 5).
green(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 8).
coord2(p770_1, 9).
size(p770_1, 4).
red(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 8).
coord2(p770_2, 9).
size(p770_2, 10).
blue(p770_2).
upright(p770_2).
contact(p770_0, p770_1).
contact(p770_0, p770_1).
contact(p770_0, p770_2).
contact(p770_1, p770_0).
contact(p770_1, p770_0).
contact(p770_2, p770_0).
piece(771, p771_0).
coord1(p771_0, 5).
coord2(p771_0, 4).
size(p771_0, 2).
blue(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 5).
coord2(p771_1, 4).
size(p771_1, 4).
red(p771_1).
upright(p771_1).
piece(772, p772_0).
coord1(p772_0, 10).
coord2(p772_0, 6).
size(p772_0, 1).
green(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 7).
coord2(p772_1, 6).
size(p772_1, 7).
red(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 7).
coord2(p772_2, 7).
size(p772_2, 3).
blue(p772_2).
lhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 0).
coord2(p772_3, 1).
size(p772_3, 2).
blue(p772_3).
strange(p772_3).
piece(773, p773_0).
coord1(p773_0, 1).
coord2(p773_0, 2).
size(p773_0, 7).
blue(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 1).
coord2(p773_1, 2).
size(p773_1, 10).
red(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 9).
coord2(p773_2, 0).
size(p773_2, 4).
red(p773_2).
lhs(p773_2).
piece(774, p774_0).
coord1(p774_0, 7).
coord2(p774_0, 2).
size(p774_0, 5).
blue(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 3).
coord2(p774_1, 5).
size(p774_1, 2).
blue(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 5).
coord2(p774_2, 8).
size(p774_2, 7).
blue(p774_2).
upright(p774_2).
piece(774, p774_3).
coord1(p774_3, 5).
coord2(p774_3, 8).
size(p774_3, 8).
blue(p774_3).
upright(p774_3).
contact(p774_3, p774_2).
contact(p774_2, p774_3).
piece(775, p775_0).
coord1(p775_0, 6).
coord2(p775_0, 9).
size(p775_0, 9).
red(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 6).
coord2(p775_1, 8).
size(p775_1, 6).
blue(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 1).
coord2(p775_2, 9).
size(p775_2, 8).
green(p775_2).
lhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 5).
coord2(p775_3, 9).
size(p775_3, 10).
blue(p775_3).
strange(p775_3).
piece(775, p775_4).
coord1(p775_4, 1).
coord2(p775_4, 2).
size(p775_4, 6).
red(p775_4).
upright(p775_4).
contact(p775_0, p775_1).
contact(p775_0, p775_1).
contact(p775_0, p775_3).
contact(p775_1, p775_0).
contact(p775_1, p775_0).
contact(p775_3, p775_0).
piece(776, p776_0).
coord1(p776_0, 5).
coord2(p776_0, 3).
size(p776_0, 7).
green(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 3).
coord2(p776_1, 6).
size(p776_1, 9).
blue(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 5).
coord2(p776_2, 3).
size(p776_2, 9).
blue(p776_2).
upright(p776_2).
piece(776, p776_3).
coord1(p776_3, 1).
coord2(p776_3, 2).
size(p776_3, 10).
blue(p776_3).
strange(p776_3).
contact(p776_2, p776_0).
contact(p776_0, p776_2).
piece(777, p777_0).
coord1(p777_0, 3).
coord2(p777_0, 9).
size(p777_0, 1).
red(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 3).
coord2(p777_1, 0).
size(p777_1, 2).
blue(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 5).
coord2(p777_2, 7).
size(p777_2, 3).
green(p777_2).
upright(p777_2).
piece(778, p778_0).
coord1(p778_0, 7).
coord2(p778_0, 3).
size(p778_0, 1).
red(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 7).
coord2(p778_1, 8).
size(p778_1, 1).
blue(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 1).
coord2(p778_2, 8).
size(p778_2, 3).
red(p778_2).
upright(p778_2).
contact(p778_1, p778_2).
contact(p778_1, p778_2).
contact(p778_2, p778_1).
contact(p778_2, p778_1).
piece(779, p779_0).
coord1(p779_0, 8).
coord2(p779_0, 1).
size(p779_0, 5).
blue(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 8).
coord2(p779_1, 7).
size(p779_1, 10).
red(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 2).
coord2(p779_2, 8).
size(p779_2, 2).
red(p779_2).
upright(p779_2).
piece(780, p780_0).
coord1(p780_0, 0).
coord2(p780_0, 2).
size(p780_0, 7).
red(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 6).
coord2(p780_1, 3).
size(p780_1, 7).
green(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 2).
coord2(p780_2, 8).
size(p780_2, 1).
blue(p780_2).
rhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 6).
coord2(p780_3, 3).
size(p780_3, 1).
blue(p780_3).
strange(p780_3).
piece(780, p780_4).
coord1(p780_4, 7).
coord2(p780_4, 3).
size(p780_4, 3).
green(p780_4).
rhs(p780_4).
contact(p780_1, p780_3).
contact(p780_1, p780_3).
contact(p780_1, p780_4).
contact(p780_3, p780_1).
contact(p780_3, p780_1).
contact(p780_4, p780_1).
piece(781, p781_0).
coord1(p781_0, 3).
coord2(p781_0, 3).
size(p781_0, 10).
blue(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 2).
coord2(p781_1, 3).
size(p781_1, 5).
red(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 6).
coord2(p781_2, 1).
size(p781_2, 6).
red(p781_2).
strange(p781_2).
piece(781, p781_3).
coord1(p781_3, 10).
coord2(p781_3, 3).
size(p781_3, 10).
red(p781_3).
strange(p781_3).
contact(p781_0, p781_1).
contact(p781_1, p781_0).
piece(782, p782_0).
coord1(p782_0, 0).
coord2(p782_0, 1).
size(p782_0, 5).
blue(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 1).
coord2(p782_1, 7).
size(p782_1, 2).
blue(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 9).
coord2(p782_2, 5).
size(p782_2, 9).
green(p782_2).
rhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 1).
coord2(p782_3, 1).
size(p782_3, 9).
green(p782_3).
lhs(p782_3).
piece(782, p782_4).
coord1(p782_4, 8).
coord2(p782_4, 1).
size(p782_4, 0).
green(p782_4).
rhs(p782_4).
contact(p782_0, p782_3).
contact(p782_0, p782_3).
contact(p782_3, p782_0).
contact(p782_3, p782_0).
piece(783, p783_0).
coord1(p783_0, 2).
coord2(p783_0, 10).
size(p783_0, 9).
blue(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 2).
coord2(p783_1, 1).
size(p783_1, 2).
blue(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 3).
coord2(p783_2, 2).
size(p783_2, 4).
green(p783_2).
lhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 2).
coord2(p783_3, 9).
size(p783_3, 3).
blue(p783_3).
upright(p783_3).
piece(783, p783_4).
coord1(p783_4, 10).
coord2(p783_4, 7).
size(p783_4, 7).
blue(p783_4).
rhs(p783_4).
contact(p783_0, p783_3).
contact(p783_3, p783_0).
piece(784, p784_0).
coord1(p784_0, 4).
coord2(p784_0, 9).
size(p784_0, 5).
blue(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 4).
coord2(p784_1, 3).
size(p784_1, 4).
red(p784_1).
upright(p784_1).
piece(785, p785_0).
coord1(p785_0, 10).
coord2(p785_0, 1).
size(p785_0, 2).
blue(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 1).
coord2(p785_1, 3).
size(p785_1, 10).
blue(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 10).
coord2(p785_2, 8).
size(p785_2, 0).
blue(p785_2).
lhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 0).
coord2(p785_3, 3).
size(p785_3, 1).
red(p785_3).
upright(p785_3).
contact(p785_1, p785_3).
contact(p785_3, p785_1).
piece(786, p786_0).
coord1(p786_0, 1).
coord2(p786_0, 6).
size(p786_0, 4).
red(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 1).
coord2(p786_1, 8).
size(p786_1, 3).
blue(p786_1).
lhs(p786_1).
piece(787, p787_0).
coord1(p787_0, 0).
coord2(p787_0, 5).
size(p787_0, 6).
blue(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 0).
coord2(p787_1, 6).
size(p787_1, 5).
green(p787_1).
rhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 1).
coord2(p787_2, 6).
size(p787_2, 9).
red(p787_2).
lhs(p787_2).
contact(p787_1, p787_2).
contact(p787_2, p787_1).
piece(788, p788_0).
coord1(p788_0, 3).
coord2(p788_0, 6).
size(p788_0, 1).
green(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 1).
coord2(p788_1, 0).
size(p788_1, 7).
red(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 1).
coord2(p788_2, 1).
size(p788_2, 9).
blue(p788_2).
upright(p788_2).
piece(788, p788_3).
coord1(p788_3, 8).
coord2(p788_3, 6).
size(p788_3, 4).
blue(p788_3).
upright(p788_3).
piece(788, p788_4).
coord1(p788_4, 1).
coord2(p788_4, 7).
size(p788_4, 2).
red(p788_4).
rhs(p788_4).
piece(789, p789_0).
coord1(p789_0, 5).
coord2(p789_0, 10).
size(p789_0, 2).
blue(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 6).
coord2(p789_1, 5).
size(p789_1, 8).
blue(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 6).
coord2(p789_2, 5).
size(p789_2, 3).
green(p789_2).
upright(p789_2).
piece(789, p789_3).
coord1(p789_3, 9).
coord2(p789_3, 9).
size(p789_3, 4).
red(p789_3).
upright(p789_3).
piece(789, p789_4).
coord1(p789_4, 7).
coord2(p789_4, 9).
size(p789_4, 6).
blue(p789_4).
rhs(p789_4).
contact(p789_1, p789_2).
contact(p789_2, p789_1).
piece(790, p790_0).
coord1(p790_0, 2).
coord2(p790_0, 8).
size(p790_0, 5).
blue(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 2).
coord2(p790_1, 0).
size(p790_1, 7).
red(p790_1).
upright(p790_1).
piece(791, p791_0).
coord1(p791_0, 4).
coord2(p791_0, 8).
size(p791_0, 3).
blue(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 4).
coord2(p791_1, 9).
size(p791_1, 8).
blue(p791_1).
rhs(p791_1).
contact(p791_0, p791_1).
contact(p791_1, p791_0).
piece(792, p792_0).
coord1(p792_0, 6).
coord2(p792_0, 10).
size(p792_0, 8).
blue(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 9).
coord2(p792_1, 4).
size(p792_1, 9).
blue(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 9).
coord2(p792_2, 10).
size(p792_2, 5).
red(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 8).
coord2(p792_3, 4).
size(p792_3, 3).
blue(p792_3).
strange(p792_3).
piece(793, p793_0).
coord1(p793_0, 3).
coord2(p793_0, 2).
size(p793_0, 8).
blue(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 3).
coord2(p793_1, 2).
size(p793_1, 3).
blue(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 0).
coord2(p793_2, 7).
size(p793_2, 5).
red(p793_2).
rhs(p793_2).
contact(p793_0, p793_1).
contact(p793_1, p793_0).
piece(794, p794_0).
coord1(p794_0, 2).
coord2(p794_0, 5).
size(p794_0, 7).
blue(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 0).
coord2(p794_1, 4).
size(p794_1, 0).
green(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 2).
coord2(p794_2, 5).
size(p794_2, 3).
red(p794_2).
rhs(p794_2).
piece(795, p795_0).
coord1(p795_0, 1).
coord2(p795_0, 10).
size(p795_0, 9).
blue(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 1).
coord2(p795_1, 9).
size(p795_1, 7).
red(p795_1).
lhs(p795_1).
piece(796, p796_0).
coord1(p796_0, 5).
coord2(p796_0, 4).
size(p796_0, 0).
green(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 10).
coord2(p796_1, 9).
size(p796_1, 0).
green(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 2).
coord2(p796_2, 4).
size(p796_2, 10).
red(p796_2).
strange(p796_2).
piece(796, p796_3).
coord1(p796_3, 8).
coord2(p796_3, 5).
size(p796_3, 1).
green(p796_3).
rhs(p796_3).
piece(796, p796_4).
coord1(p796_4, 2).
coord2(p796_4, 9).
size(p796_4, 6).
blue(p796_4).
strange(p796_4).
piece(797, p797_0).
coord1(p797_0, 7).
coord2(p797_0, 1).
size(p797_0, 10).
red(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 7).
coord2(p797_1, 1).
size(p797_1, 1).
blue(p797_1).
rhs(p797_1).
piece(798, p798_0).
coord1(p798_0, 5).
coord2(p798_0, 10).
size(p798_0, 4).
red(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 4).
coord2(p798_1, 7).
size(p798_1, 7).
blue(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 5).
coord2(p798_2, 2).
size(p798_2, 2).
blue(p798_2).
rhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 4).
coord2(p798_3, 6).
size(p798_3, 6).
red(p798_3).
upright(p798_3).
contact(p798_1, p798_3).
contact(p798_1, p798_3).
contact(p798_3, p798_1).
contact(p798_3, p798_1).
piece(799, p799_0).
coord1(p799_0, 3).
coord2(p799_0, 7).
size(p799_0, 7).
red(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 6).
coord2(p799_1, 9).
size(p799_1, 6).
blue(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 1).
coord2(p799_2, 10).
size(p799_2, 10).
red(p799_2).
lhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 3).
coord2(p799_3, 5).
size(p799_3, 7).
blue(p799_3).
upright(p799_3).
piece(799, p799_4).
coord1(p799_4, 7).
coord2(p799_4, 9).
size(p799_4, 8).
blue(p799_4).
upright(p799_4).
contact(p799_4, p799_1).
contact(p799_1, p799_4).
piece(800, p800_0).
coord1(p800_0, 7).
coord2(p800_0, 3).
size(p800_0, 7).
blue(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 7).
coord2(p800_1, 3).
size(p800_1, 9).
blue(p800_1).
upright(p800_1).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 8).
coord2(p801_0, 9).
size(p801_0, 10).
blue(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 7).
coord2(p801_1, 9).
size(p801_1, 9).
blue(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 10).
coord2(p801_2, 8).
size(p801_2, 7).
red(p801_2).
rhs(p801_2).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
piece(802, p802_0).
coord1(p802_0, 1).
coord2(p802_0, 7).
size(p802_0, 0).
red(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 6).
coord2(p802_1, 2).
size(p802_1, 9).
red(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 3).
coord2(p802_2, 2).
size(p802_2, 4).
green(p802_2).
lhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 2).
coord2(p802_3, 7).
size(p802_3, 9).
green(p802_3).
upright(p802_3).
piece(802, p802_4).
coord1(p802_4, 2).
coord2(p802_4, 7).
size(p802_4, 3).
red(p802_4).
rhs(p802_4).
contact(p802_0, p802_1).
contact(p802_0, p802_1).
contact(p802_0, p802_3).
contact(p802_1, p802_0).
contact(p802_1, p802_0).
contact(p802_3, p802_4).
contact(p802_3, p802_4).
contact(p802_3, p802_0).
contact(p802_4, p802_3).
contact(p802_4, p802_3).
piece(803, p803_0).
coord1(p803_0, 0).
coord2(p803_0, 2).
size(p803_0, 7).
blue(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 1).
coord2(p803_1, 2).
size(p803_1, 0).
blue(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 7).
coord2(p803_2, 6).
size(p803_2, 9).
blue(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 8).
coord2(p803_3, 2).
size(p803_3, 5).
red(p803_3).
rhs(p803_3).
piece(803, p803_4).
coord1(p803_4, -1).
coord2(p803_4, 2).
size(p803_4, 4).
red(p803_4).
rhs(p803_4).
contact(p803_0, p803_1).
contact(p803_0, p803_1).
contact(p803_0, p803_4).
contact(p803_1, p803_0).
contact(p803_1, p803_0).
contact(p803_4, p803_0).
piece(804, p804_0).
coord1(p804_0, 8).
coord2(p804_0, 0).
size(p804_0, 6).
red(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 5).
coord2(p804_1, 1).
size(p804_1, 8).
blue(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 3).
coord2(p804_2, 6).
size(p804_2, 1).
green(p804_2).
lhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 5).
coord2(p804_3, 2).
size(p804_3, 10).
blue(p804_3).
lhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 6).
coord2(p804_4, 2).
size(p804_4, 3).
red(p804_4).
upright(p804_4).
contact(p804_3, p804_4).
contact(p804_4, p804_3).
piece(805, p805_0).
coord1(p805_0, 5).
coord2(p805_0, 0).
size(p805_0, 0).
blue(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 10).
coord2(p805_1, 2).
size(p805_1, 0).
green(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 9).
coord2(p805_2, 2).
size(p805_2, 7).
blue(p805_2).
lhs(p805_2).
contact(p805_2, p805_1).
contact(p805_1, p805_2).
piece(806, p806_0).
coord1(p806_0, 6).
coord2(p806_0, 5).
size(p806_0, 0).
blue(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 5).
coord2(p806_1, 10).
size(p806_1, 4).
blue(p806_1).
upright(p806_1).
piece(806, p806_2).
coord1(p806_2, 6).
coord2(p806_2, 1).
size(p806_2, 5).
red(p806_2).
upright(p806_2).
piece(807, p807_0).
coord1(p807_0, 1).
coord2(p807_0, 3).
size(p807_0, 6).
red(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 10).
coord2(p807_1, 2).
size(p807_1, 8).
green(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 1).
coord2(p807_2, 5).
size(p807_2, 9).
blue(p807_2).
upright(p807_2).
piece(808, p808_0).
coord1(p808_0, 2).
coord2(p808_0, 4).
size(p808_0, 9).
green(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 2).
coord2(p808_1, 2).
size(p808_1, 2).
green(p808_1).
rhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 9).
coord2(p808_2, 7).
size(p808_2, 8).
blue(p808_2).
upright(p808_2).
piece(808, p808_3).
coord1(p808_3, 7).
coord2(p808_3, 4).
size(p808_3, 1).
blue(p808_3).
upright(p808_3).
piece(808, p808_4).
coord1(p808_4, 10).
coord2(p808_4, 7).
size(p808_4, 0).
blue(p808_4).
upright(p808_4).
contact(p808_2, p808_4).
contact(p808_4, p808_2).
piece(809, p809_0).
coord1(p809_0, 6).
coord2(p809_0, 0).
size(p809_0, 6).
blue(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 0).
coord2(p809_1, 7).
size(p809_1, 8).
green(p809_1).
upright(p809_1).
piece(809, p809_2).
coord1(p809_2, 8).
coord2(p809_2, 6).
size(p809_2, 5).
green(p809_2).
strange(p809_2).
piece(809, p809_3).
coord1(p809_3, 0).
coord2(p809_3, 8).
size(p809_3, 6).
green(p809_3).
rhs(p809_3).
contact(p809_3, p809_1).
contact(p809_1, p809_3).
piece(810, p810_0).
coord1(p810_0, 4).
coord2(p810_0, 9).
size(p810_0, 0).
green(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 4).
coord2(p810_1, 9).
size(p810_1, 10).
blue(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 9).
coord2(p810_2, 1).
size(p810_2, 8).
red(p810_2).
rhs(p810_2).
contact(p810_1, p810_0).
contact(p810_0, p810_1).
piece(811, p811_0).
coord1(p811_0, 2).
coord2(p811_0, 0).
size(p811_0, 6).
blue(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 9).
coord2(p811_1, 2).
size(p811_1, 2).
blue(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 9).
coord2(p811_2, 7).
size(p811_2, 0).
red(p811_2).
rhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 5).
coord2(p811_3, 3).
size(p811_3, 1).
green(p811_3).
strange(p811_3).
piece(811, p811_4).
coord1(p811_4, 1).
coord2(p811_4, 6).
size(p811_4, 3).
red(p811_4).
rhs(p811_4).
piece(812, p812_0).
coord1(p812_0, 6).
coord2(p812_0, 8).
size(p812_0, 7).
green(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 5).
coord2(p812_1, 8).
size(p812_1, 9).
blue(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 9).
coord2(p812_2, 4).
size(p812_2, 7).
red(p812_2).
lhs(p812_2).
contact(p812_1, p812_0).
contact(p812_0, p812_1).
piece(813, p813_0).
coord1(p813_0, 8).
coord2(p813_0, 9).
size(p813_0, 8).
blue(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 8).
coord2(p813_1, 6).
size(p813_1, 3).
red(p813_1).
rhs(p813_1).
piece(814, p814_0).
coord1(p814_0, 6).
coord2(p814_0, 2).
size(p814_0, 0).
red(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 9).
coord2(p814_1, 10).
size(p814_1, 10).
blue(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 6).
coord2(p814_2, 1).
size(p814_2, 10).
blue(p814_2).
rhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 2).
coord2(p814_3, 0).
size(p814_3, 6).
blue(p814_3).
upright(p814_3).
piece(814, p814_4).
coord1(p814_4, 3).
coord2(p814_4, 6).
size(p814_4, 2).
red(p814_4).
rhs(p814_4).
contact(p814_0, p814_2).
contact(p814_0, p814_2).
contact(p814_2, p814_0).
contact(p814_2, p814_0).
piece(815, p815_0).
coord1(p815_0, 3).
coord2(p815_0, 4).
size(p815_0, 2).
red(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 3).
coord2(p815_1, 10).
size(p815_1, 10).
blue(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 2).
coord2(p815_2, 5).
size(p815_2, 10).
green(p815_2).
rhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 3).
coord2(p815_3, 2).
size(p815_3, 6).
green(p815_3).
strange(p815_3).
piece(816, p816_0).
coord1(p816_0, 9).
coord2(p816_0, 10).
size(p816_0, 1).
red(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 0).
coord2(p816_1, 0).
size(p816_1, 4).
red(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 9).
coord2(p816_2, 10).
size(p816_2, 7).
blue(p816_2).
strange(p816_2).
piece(817, p817_0).
coord1(p817_0, 8).
coord2(p817_0, 9).
size(p817_0, 5).
red(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 8).
coord2(p817_1, 2).
size(p817_1, 10).
blue(p817_1).
lhs(p817_1).
piece(818, p818_0).
coord1(p818_0, 5).
coord2(p818_0, 1).
size(p818_0, 7).
red(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 5).
coord2(p818_1, 1).
size(p818_1, 9).
red(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 1).
coord2(p818_2, 0).
size(p818_2, 4).
blue(p818_2).
strange(p818_2).
piece(818, p818_3).
coord1(p818_3, 6).
coord2(p818_3, 4).
size(p818_3, 3).
blue(p818_3).
upright(p818_3).
piece(818, p818_4).
coord1(p818_4, 6).
coord2(p818_4, 3).
size(p818_4, 7).
blue(p818_4).
lhs(p818_4).
contact(p818_0, p818_1).
contact(p818_0, p818_1).
contact(p818_1, p818_0).
contact(p818_1, p818_0).
contact(p818_4, p818_3).
contact(p818_3, p818_4).
piece(819, p819_0).
coord1(p819_0, 4).
coord2(p819_0, 2).
size(p819_0, 4).
red(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 8).
coord2(p819_1, 8).
size(p819_1, 8).
green(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 4).
coord2(p819_2, 2).
size(p819_2, 10).
green(p819_2).
rhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 4).
coord2(p819_3, 3).
size(p819_3, 10).
red(p819_3).
rhs(p819_3).
contact(p819_2, p819_3).
contact(p819_2, p819_3).
contact(p819_3, p819_2).
contact(p819_3, p819_2).
contact(p819_3, p819_0).
contact(p819_0, p819_3).
piece(820, p820_0).
coord1(p820_0, 2).
coord2(p820_0, 6).
size(p820_0, 4).
green(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 2).
coord2(p820_1, 6).
size(p820_1, 9).
blue(p820_1).
strange(p820_1).
contact(p820_1, p820_0).
contact(p820_0, p820_1).
piece(821, p821_0).
coord1(p821_0, 7).
coord2(p821_0, 9).
size(p821_0, 0).
green(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 0).
coord2(p821_1, 8).
size(p821_1, 9).
blue(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 0).
coord2(p821_2, 9).
size(p821_2, 8).
red(p821_2).
upright(p821_2).
contact(p821_1, p821_2).
contact(p821_2, p821_1).
piece(822, p822_0).
coord1(p822_0, 9).
coord2(p822_0, 7).
size(p822_0, 4).
blue(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 9).
coord2(p822_1, 9).
size(p822_1, 5).
red(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 9).
coord2(p822_2, 9).
size(p822_2, 10).
blue(p822_2).
rhs(p822_2).
contact(p822_1, p822_2).
contact(p822_1, p822_2).
contact(p822_2, p822_1).
contact(p822_2, p822_1).
piece(823, p823_0).
coord1(p823_0, 3).
coord2(p823_0, 2).
size(p823_0, 10).
red(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 0).
coord2(p823_1, 9).
size(p823_1, 2).
green(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 1).
coord2(p823_2, 8).
size(p823_2, 1).
red(p823_2).
strange(p823_2).
piece(823, p823_3).
coord1(p823_3, 1).
coord2(p823_3, 9).
size(p823_3, 9).
red(p823_3).
strange(p823_3).
piece(823, p823_4).
coord1(p823_4, 1).
coord2(p823_4, 6).
size(p823_4, 5).
blue(p823_4).
rhs(p823_4).
contact(p823_1, p823_3).
contact(p823_1, p823_3).
contact(p823_3, p823_1).
contact(p823_3, p823_2).
contact(p823_3, p823_1).
contact(p823_3, p823_2).
contact(p823_2, p823_3).
contact(p823_2, p823_3).
piece(824, p824_0).
coord1(p824_0, 10).
coord2(p824_0, 0).
size(p824_0, 1).
green(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 7).
coord2(p824_1, 10).
size(p824_1, 2).
red(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 8).
coord2(p824_2, 10).
size(p824_2, 7).
blue(p824_2).
upright(p824_2).
piece(824, p824_3).
coord1(p824_3, 9).
coord2(p824_3, 0).
size(p824_3, 9).
green(p824_3).
lhs(p824_3).
piece(824, p824_4).
coord1(p824_4, 3).
coord2(p824_4, 7).
size(p824_4, 7).
green(p824_4).
lhs(p824_4).
contact(p824_0, p824_3).
contact(p824_0, p824_3).
contact(p824_3, p824_0).
contact(p824_3, p824_0).
contact(p824_2, p824_1).
contact(p824_1, p824_2).
piece(825, p825_0).
coord1(p825_0, 0).
coord2(p825_0, 4).
size(p825_0, 10).
red(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 0).
coord2(p825_1, 10).
size(p825_1, 9).
blue(p825_1).
rhs(p825_1).
piece(826, p826_0).
coord1(p826_0, 9).
coord2(p826_0, 8).
size(p826_0, 2).
green(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 9).
coord2(p826_1, 2).
size(p826_1, 0).
red(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 10).
coord2(p826_2, 8).
size(p826_2, 7).
green(p826_2).
lhs(p826_2).
contact(p826_0, p826_2).
contact(p826_2, p826_0).
piece(827, p827_0).
coord1(p827_0, 4).
coord2(p827_0, 0).
size(p827_0, 1).
red(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 8).
coord2(p827_1, 1).
size(p827_1, 0).
green(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 8).
coord2(p827_2, 2).
size(p827_2, 8).
blue(p827_2).
upright(p827_2).
contact(p827_2, p827_1).
contact(p827_1, p827_2).
piece(828, p828_0).
coord1(p828_0, 0).
coord2(p828_0, 6).
size(p828_0, 10).
red(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 0).
coord2(p828_1, 4).
size(p828_1, 3).
blue(p828_1).
strange(p828_1).
piece(829, p829_0).
coord1(p829_0, 0).
coord2(p829_0, 7).
size(p829_0, 8).
blue(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 7).
coord2(p829_1, 2).
size(p829_1, 3).
red(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 1).
coord2(p829_2, 7).
size(p829_2, 8).
red(p829_2).
upright(p829_2).
piece(829, p829_3).
coord1(p829_3, 9).
coord2(p829_3, 0).
size(p829_3, 2).
green(p829_3).
rhs(p829_3).
contact(p829_0, p829_2).
contact(p829_2, p829_0).
piece(830, p830_0).
coord1(p830_0, 9).
coord2(p830_0, 8).
size(p830_0, 7).
red(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 9).
coord2(p830_1, 6).
size(p830_1, 0).
blue(p830_1).
strange(p830_1).
piece(831, p831_0).
coord1(p831_0, 7).
coord2(p831_0, 7).
size(p831_0, 1).
green(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 9).
coord2(p831_1, 4).
size(p831_1, 1).
blue(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 8).
coord2(p831_2, 5).
size(p831_2, 1).
green(p831_2).
strange(p831_2).
piece(831, p831_3).
coord1(p831_3, 2).
coord2(p831_3, 9).
size(p831_3, 8).
red(p831_3).
strange(p831_3).
piece(831, p831_4).
coord1(p831_4, 9).
coord2(p831_4, 3).
size(p831_4, 10).
red(p831_4).
upright(p831_4).
contact(p831_1, p831_2).
contact(p831_1, p831_2).
contact(p831_1, p831_4).
contact(p831_2, p831_1).
contact(p831_2, p831_1).
contact(p831_4, p831_1).
piece(832, p832_0).
coord1(p832_0, 10).
coord2(p832_0, 5).
size(p832_0, 2).
blue(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 3).
coord2(p832_1, 7).
size(p832_1, 2).
blue(p832_1).
strange(p832_1).
piece(832, p832_2).
coord1(p832_2, 3).
coord2(p832_2, 2).
size(p832_2, 10).
red(p832_2).
rhs(p832_2).
piece(833, p833_0).
coord1(p833_0, 8).
coord2(p833_0, 6).
size(p833_0, 7).
blue(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 6).
coord2(p833_1, 5).
size(p833_1, 4).
green(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 4).
coord2(p833_2, 10).
size(p833_2, 7).
green(p833_2).
lhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 3).
coord2(p833_3, 10).
size(p833_3, 5).
blue(p833_3).
rhs(p833_3).
contact(p833_3, p833_2).
contact(p833_2, p833_3).
piece(834, p834_0).
coord1(p834_0, 2).
coord2(p834_0, 8).
size(p834_0, 0).
blue(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 1).
coord2(p834_1, 0).
size(p834_1, 8).
blue(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 2).
coord2(p834_2, 10).
size(p834_2, 1).
red(p834_2).
rhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 6).
coord2(p834_3, 5).
size(p834_3, 4).
red(p834_3).
strange(p834_3).
piece(835, p835_0).
coord1(p835_0, 3).
coord2(p835_0, 1).
size(p835_0, 0).
blue(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 2).
coord2(p835_1, 5).
size(p835_1, 7).
blue(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 2).
coord2(p835_2, 4).
size(p835_2, 8).
green(p835_2).
upright(p835_2).
contact(p835_1, p835_2).
contact(p835_2, p835_1).
piece(836, p836_0).
coord1(p836_0, 6).
coord2(p836_0, 7).
size(p836_0, 9).
blue(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 6).
coord2(p836_1, 3).
size(p836_1, 4).
green(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 7).
coord2(p836_2, 1).
size(p836_2, 5).
blue(p836_2).
lhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 8).
coord2(p836_3, 7).
size(p836_3, 2).
green(p836_3).
upright(p836_3).
piece(836, p836_4).
coord1(p836_4, 7).
coord2(p836_4, 7).
size(p836_4, 0).
green(p836_4).
upright(p836_4).
contact(p836_3, p836_4).
contact(p836_3, p836_4).
contact(p836_4, p836_3).
contact(p836_4, p836_3).
contact(p836_4, p836_0).
contact(p836_0, p836_4).
piece(837, p837_0).
coord1(p837_0, 1).
coord2(p837_0, 7).
size(p837_0, 10).
red(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 5).
coord2(p837_1, 7).
size(p837_1, 6).
blue(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 1).
coord2(p837_2, 9).
size(p837_2, 5).
blue(p837_2).
upright(p837_2).
piece(837, p837_3).
coord1(p837_3, 3).
coord2(p837_3, 1).
size(p837_3, 8).
blue(p837_3).
lhs(p837_3).
piece(838, p838_0).
coord1(p838_0, 10).
coord2(p838_0, 8).
size(p838_0, 10).
red(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 4).
coord2(p838_1, 2).
size(p838_1, 1).
green(p838_1).
rhs(p838_1).
piece(838, p838_2).
coord1(p838_2, -1).
coord2(p838_2, 2).
size(p838_2, 10).
blue(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 10).
coord2(p838_3, 0).
size(p838_3, 5).
green(p838_3).
lhs(p838_3).
piece(838, p838_4).
coord1(p838_4, 0).
coord2(p838_4, 2).
size(p838_4, 0).
green(p838_4).
upright(p838_4).
contact(p838_2, p838_4).
contact(p838_4, p838_2).
piece(839, p839_0).
coord1(p839_0, 4).
coord2(p839_0, 4).
size(p839_0, 8).
red(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 7).
coord2(p839_1, 5).
size(p839_1, 5).
red(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 7).
coord2(p839_2, 4).
size(p839_2, 10).
green(p839_2).
strange(p839_2).
piece(839, p839_3).
coord1(p839_3, 0).
coord2(p839_3, 4).
size(p839_3, 3).
red(p839_3).
lhs(p839_3).
contact(p839_1, p839_2).
contact(p839_2, p839_1).
piece(840, p840_0).
coord1(p840_0, 3).
coord2(p840_0, 1).
size(p840_0, 0).
red(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 8).
coord2(p840_1, 2).
size(p840_1, 8).
red(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 1).
coord2(p840_2, 4).
size(p840_2, 6).
red(p840_2).
rhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 8).
coord2(p840_3, 4).
size(p840_3, 4).
blue(p840_3).
lhs(p840_3).
piece(841, p841_0).
coord1(p841_0, 4).
coord2(p841_0, 10).
size(p841_0, 7).
blue(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 7).
coord2(p841_1, 2).
size(p841_1, 10).
red(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 9).
coord2(p841_2, 9).
size(p841_2, 8).
blue(p841_2).
strange(p841_2).
piece(841, p841_3).
coord1(p841_3, 3).
coord2(p841_3, 2).
size(p841_3, 3).
blue(p841_3).
upright(p841_3).
piece(841, p841_4).
coord1(p841_4, 8).
coord2(p841_4, 9).
size(p841_4, 1).
blue(p841_4).
rhs(p841_4).
contact(p841_4, p841_2).
contact(p841_2, p841_4).
piece(842, p842_0).
coord1(p842_0, 8).
coord2(p842_0, 9).
size(p842_0, 0).
red(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 10).
coord2(p842_1, 8).
size(p842_1, 7).
red(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 9).
coord2(p842_2, 5).
size(p842_2, 3).
blue(p842_2).
lhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 11).
coord2(p842_3, 8).
size(p842_3, 2).
blue(p842_3).
rhs(p842_3).
contact(p842_3, p842_1).
contact(p842_1, p842_3).
piece(843, p843_0).
coord1(p843_0, 3).
coord2(p843_0, 3).
size(p843_0, 0).
green(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 8).
coord2(p843_1, 2).
size(p843_1, 10).
blue(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 0).
coord2(p843_2, 0).
size(p843_2, 8).
blue(p843_2).
lhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 9).
coord2(p843_3, 2).
size(p843_3, 6).
blue(p843_3).
upright(p843_3).
piece(843, p843_4).
coord1(p843_4, 2).
coord2(p843_4, 4).
size(p843_4, 0).
blue(p843_4).
lhs(p843_4).
contact(p843_1, p843_3).
contact(p843_3, p843_1).
piece(844, p844_0).
coord1(p844_0, 10).
coord2(p844_0, 9).
size(p844_0, 9).
blue(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 10).
coord2(p844_1, 10).
size(p844_1, 7).
blue(p844_1).
strange(p844_1).
contact(p844_1, p844_0).
contact(p844_0, p844_1).
piece(845, p845_0).
coord1(p845_0, 9).
coord2(p845_0, 8).
size(p845_0, 10).
blue(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 0).
coord2(p845_1, 6).
size(p845_1, 10).
green(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 5).
coord2(p845_2, 1).
size(p845_2, 1).
blue(p845_2).
strange(p845_2).
piece(845, p845_3).
coord1(p845_3, 1).
coord2(p845_3, 3).
size(p845_3, 3).
green(p845_3).
rhs(p845_3).
piece(845, p845_4).
coord1(p845_4, 9).
coord2(p845_4, 7).
size(p845_4, 8).
red(p845_4).
upright(p845_4).
contact(p845_0, p845_1).
contact(p845_0, p845_1).
contact(p845_0, p845_4).
contact(p845_1, p845_0).
contact(p845_1, p845_0).
contact(p845_4, p845_0).
piece(846, p846_0).
coord1(p846_0, 10).
coord2(p846_0, 3).
size(p846_0, 8).
red(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 10).
coord2(p846_1, 0).
size(p846_1, 6).
blue(p846_1).
upright(p846_1).
piece(847, p847_0).
coord1(p847_0, 9).
coord2(p847_0, 4).
size(p847_0, 7).
green(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 9).
coord2(p847_1, 10).
size(p847_1, 2).
green(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 10).
coord2(p847_2, 4).
size(p847_2, 10).
blue(p847_2).
strange(p847_2).
contact(p847_2, p847_0).
contact(p847_0, p847_2).
piece(848, p848_0).
coord1(p848_0, 10).
coord2(p848_0, 2).
size(p848_0, 8).
blue(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 10).
coord2(p848_1, 10).
size(p848_1, 7).
red(p848_1).
upright(p848_1).
piece(849, p849_0).
coord1(p849_0, 1).
coord2(p849_0, 10).
size(p849_0, 2).
blue(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 10).
coord2(p849_1, 0).
size(p849_1, 9).
green(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 10).
coord2(p849_2, 0).
size(p849_2, 7).
red(p849_2).
strange(p849_2).
piece(849, p849_3).
coord1(p849_3, 2).
coord2(p849_3, 1).
size(p849_3, 1).
blue(p849_3).
rhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 7).
coord2(p849_4, 5).
size(p849_4, 1).
blue(p849_4).
rhs(p849_4).
contact(p849_1, p849_2).
contact(p849_2, p849_1).
piece(850, p850_0).
coord1(p850_0, 9).
coord2(p850_0, 3).
size(p850_0, 8).
blue(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 2).
coord2(p850_1, 4).
size(p850_1, 6).
green(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 9).
coord2(p850_2, 4).
size(p850_2, 1).
green(p850_2).
upright(p850_2).
contact(p850_0, p850_2).
contact(p850_2, p850_0).
piece(851, p851_0).
coord1(p851_0, 6).
coord2(p851_0, 5).
size(p851_0, 10).
blue(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 3).
coord2(p851_1, 7).
size(p851_1, 2).
green(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 3).
coord2(p851_2, 3).
size(p851_2, 7).
red(p851_2).
rhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 6).
coord2(p851_3, 2).
size(p851_3, 0).
red(p851_3).
lhs(p851_3).
piece(852, p852_0).
coord1(p852_0, 1).
coord2(p852_0, 7).
size(p852_0, 4).
red(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 1).
coord2(p852_1, 7).
size(p852_1, 9).
blue(p852_1).
strange(p852_1).
contact(p852_0, p852_1).
contact(p852_1, p852_0).
piece(853, p853_0).
coord1(p853_0, 5).
coord2(p853_0, 0).
size(p853_0, 8).
red(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 9).
coord2(p853_1, 10).
size(p853_1, 6).
green(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 1).
coord2(p853_2, 9).
size(p853_2, 6).
blue(p853_2).
rhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 1).
coord2(p853_3, 0).
size(p853_3, 6).
red(p853_3).
strange(p853_3).
piece(854, p854_0).
coord1(p854_0, 4).
coord2(p854_0, 6).
size(p854_0, 6).
red(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 0).
coord2(p854_1, 4).
size(p854_1, 1).
red(p854_1).
strange(p854_1).
piece(854, p854_2).
coord1(p854_2, 9).
coord2(p854_2, 3).
size(p854_2, 9).
blue(p854_2).
upright(p854_2).
piece(854, p854_3).
coord1(p854_3, 7).
coord2(p854_3, 5).
size(p854_3, 8).
red(p854_3).
strange(p854_3).
piece(854, p854_4).
coord1(p854_4, 4).
coord2(p854_4, 6).
size(p854_4, 10).
red(p854_4).
upright(p854_4).
contact(p854_0, p854_4).
contact(p854_4, p854_0).
piece(855, p855_0).
coord1(p855_0, 9).
coord2(p855_0, 9).
size(p855_0, 10).
green(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 10).
coord2(p855_1, 9).
size(p855_1, 9).
green(p855_1).
strange(p855_1).
contact(p855_0, p855_1).
contact(p855_1, p855_0).
piece(856, p856_0).
coord1(p856_0, 7).
coord2(p856_0, 1).
size(p856_0, 10).
red(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 7).
coord2(p856_1, 0).
size(p856_1, 6).
green(p856_1).
rhs(p856_1).
contact(p856_1, p856_0).
contact(p856_0, p856_1).
piece(857, p857_0).
coord1(p857_0, 11).
coord2(p857_0, 6).
size(p857_0, 8).
blue(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 10).
coord2(p857_1, 6).
size(p857_1, 3).
red(p857_1).
upright(p857_1).
contact(p857_0, p857_1).
contact(p857_1, p857_0).
piece(858, p858_0).
coord1(p858_0, 7).
coord2(p858_0, 7).
size(p858_0, 6).
blue(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 7).
coord2(p858_1, 2).
size(p858_1, 9).
red(p858_1).
rhs(p858_1).
piece(859, p859_0).
coord1(p859_0, 9).
coord2(p859_0, 7).
size(p859_0, 3).
red(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 2).
coord2(p859_1, 7).
size(p859_1, 4).
blue(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 9).
coord2(p859_2, 8).
size(p859_2, 10).
green(p859_2).
strange(p859_2).
piece(859, p859_3).
coord1(p859_3, 9).
coord2(p859_3, 6).
size(p859_3, 10).
red(p859_3).
upright(p859_3).
contact(p859_0, p859_3).
contact(p859_3, p859_0).
piece(860, p860_0).
coord1(p860_0, 3).
coord2(p860_0, 9).
size(p860_0, 10).
green(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 1).
coord2(p860_1, 2).
size(p860_1, 4).
green(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 3).
coord2(p860_2, 8).
size(p860_2, 8).
red(p860_2).
rhs(p860_2).
contact(p860_2, p860_0).
contact(p860_0, p860_2).
piece(861, p861_0).
coord1(p861_0, 9).
coord2(p861_0, 3).
size(p861_0, 8).
blue(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 6).
coord2(p861_1, 4).
size(p861_1, 4).
blue(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 9).
coord2(p861_2, 3).
size(p861_2, 3).
blue(p861_2).
upright(p861_2).
contact(p861_0, p861_2).
contact(p861_0, p861_2).
contact(p861_2, p861_0).
contact(p861_2, p861_0).
piece(862, p862_0).
coord1(p862_0, 2).
coord2(p862_0, 8).
size(p862_0, 10).
red(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 6).
coord2(p862_1, 4).
size(p862_1, 2).
red(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 6).
coord2(p862_2, 3).
size(p862_2, 2).
blue(p862_2).
rhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 7).
coord2(p862_3, 2).
size(p862_3, 5).
green(p862_3).
upright(p862_3).
piece(863, p863_0).
coord1(p863_0, 3).
coord2(p863_0, 4).
size(p863_0, 7).
blue(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 10).
coord2(p863_1, 4).
size(p863_1, 8).
blue(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 10).
coord2(p863_2, 7).
size(p863_2, 4).
red(p863_2).
upright(p863_2).
piece(864, p864_0).
coord1(p864_0, 6).
coord2(p864_0, 10).
size(p864_0, 3).
red(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 6).
coord2(p864_1, 10).
size(p864_1, 10).
blue(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 7).
coord2(p864_2, 3).
size(p864_2, 9).
green(p864_2).
upright(p864_2).
contact(p864_1, p864_0).
contact(p864_0, p864_1).
piece(865, p865_0).
coord1(p865_0, 7).
coord2(p865_0, 2).
size(p865_0, 10).
blue(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 6).
coord2(p865_1, 2).
size(p865_1, 10).
green(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 5).
coord2(p865_2, 6).
size(p865_2, 8).
green(p865_2).
rhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 4).
coord2(p865_3, 6).
size(p865_3, 3).
green(p865_3).
rhs(p865_3).
piece(865, p865_4).
coord1(p865_4, 10).
coord2(p865_4, 0).
size(p865_4, 2).
green(p865_4).
rhs(p865_4).
contact(p865_0, p865_1).
contact(p865_0, p865_1).
contact(p865_1, p865_0).
contact(p865_1, p865_0).
contact(p865_3, p865_2).
contact(p865_2, p865_3).
piece(866, p866_0).
coord1(p866_0, 10).
coord2(p866_0, 5).
size(p866_0, 4).
blue(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 2).
coord2(p866_1, 7).
size(p866_1, 1).
red(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 0).
coord2(p866_2, 4).
size(p866_2, 4).
red(p866_2).
upright(p866_2).
piece(866, p866_3).
coord1(p866_3, 6).
coord2(p866_3, 2).
size(p866_3, 8).
blue(p866_3).
upright(p866_3).
piece(866, p866_4).
coord1(p866_4, 2).
coord2(p866_4, 6).
size(p866_4, 8).
green(p866_4).
strange(p866_4).
contact(p866_1, p866_4).
contact(p866_4, p866_1).
piece(867, p867_0).
coord1(p867_0, 4).
coord2(p867_0, 3).
size(p867_0, 4).
blue(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 7).
coord2(p867_1, 4).
size(p867_1, 0).
green(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 4).
coord2(p867_2, 9).
size(p867_2, 3).
red(p867_2).
rhs(p867_2).
piece(868, p868_0).
coord1(p868_0, 7).
coord2(p868_0, 1).
size(p868_0, 10).
green(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 6).
coord2(p868_1, 1).
size(p868_1, 8).
blue(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 3).
coord2(p868_2, 4).
size(p868_2, 3).
red(p868_2).
strange(p868_2).
contact(p868_1, p868_0).
contact(p868_0, p868_1).
piece(869, p869_0).
coord1(p869_0, 5).
coord2(p869_0, 7).
size(p869_0, 9).
blue(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 10).
coord2(p869_1, 0).
size(p869_1, 10).
red(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 5).
coord2(p869_2, 7).
size(p869_2, 4).
blue(p869_2).
upright(p869_2).
contact(p869_0, p869_2).
contact(p869_2, p869_0).
piece(870, p870_0).
coord1(p870_0, 4).
coord2(p870_0, 6).
size(p870_0, 5).
red(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 4).
coord2(p870_1, 7).
size(p870_1, 8).
blue(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 9).
coord2(p870_2, 6).
size(p870_2, 4).
green(p870_2).
rhs(p870_2).
contact(p870_1, p870_0).
contact(p870_0, p870_1).
piece(871, p871_0).
coord1(p871_0, 7).
coord2(p871_0, 5).
size(p871_0, 7).
blue(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 8).
coord2(p871_1, 5).
size(p871_1, 6).
green(p871_1).
upright(p871_1).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
piece(872, p872_0).
coord1(p872_0, 8).
coord2(p872_0, 3).
size(p872_0, 4).
green(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 6).
coord2(p872_1, 9).
size(p872_1, 6).
green(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 9).
coord2(p872_2, 1).
size(p872_2, 9).
blue(p872_2).
lhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 10).
coord2(p872_3, 1).
size(p872_3, 6).
red(p872_3).
upright(p872_3).
contact(p872_2, p872_3).
contact(p872_3, p872_2).
piece(873, p873_0).
coord1(p873_0, 6).
coord2(p873_0, 1).
size(p873_0, 7).
green(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 5).
coord2(p873_1, 1).
size(p873_1, 7).
blue(p873_1).
rhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 4).
coord2(p873_2, 8).
size(p873_2, 3).
green(p873_2).
strange(p873_2).
piece(873, p873_3).
coord1(p873_3, 1).
coord2(p873_3, 0).
size(p873_3, 6).
green(p873_3).
rhs(p873_3).
contact(p873_1, p873_0).
contact(p873_0, p873_1).
piece(874, p874_0).
coord1(p874_0, 9).
coord2(p874_0, -1).
size(p874_0, 2).
red(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 8).
coord2(p874_1, 2).
size(p874_1, 0).
blue(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 9).
coord2(p874_2, 0).
size(p874_2, 9).
red(p874_2).
rhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 5).
coord2(p874_3, 3).
size(p874_3, 6).
red(p874_3).
lhs(p874_3).
piece(874, p874_4).
coord1(p874_4, 10).
coord2(p874_4, 9).
size(p874_4, 6).
red(p874_4).
upright(p874_4).
contact(p874_0, p874_2).
contact(p874_2, p874_0).
piece(875, p875_0).
coord1(p875_0, 3).
coord2(p875_0, 3).
size(p875_0, 9).
blue(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 3).
coord2(p875_1, 3).
size(p875_1, 9).
red(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 6).
coord2(p875_2, 8).
size(p875_2, 2).
red(p875_2).
lhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 7).
coord2(p875_3, 8).
size(p875_3, 2).
blue(p875_3).
rhs(p875_3).
piece(875, p875_4).
coord1(p875_4, 7).
coord2(p875_4, 9).
size(p875_4, 5).
green(p875_4).
strange(p875_4).
contact(p875_2, p875_3).
contact(p875_2, p875_3).
contact(p875_3, p875_2).
contact(p875_3, p875_2).
contact(p875_3, p875_4).
contact(p875_3, p875_4).
contact(p875_4, p875_3).
contact(p875_4, p875_3).
contact(p875_1, p875_0).
contact(p875_0, p875_1).
piece(876, p876_0).
coord1(p876_0, 9).
coord2(p876_0, 9).
size(p876_0, 9).
green(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 10).
coord2(p876_1, 4).
size(p876_1, 7).
red(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 9).
coord2(p876_2, 0).
size(p876_2, 0).
blue(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 9).
coord2(p876_3, 10).
size(p876_3, 7).
red(p876_3).
lhs(p876_3).
contact(p876_0, p876_3).
contact(p876_3, p876_0).
piece(877, p877_0).
coord1(p877_0, 8).
coord2(p877_0, 9).
size(p877_0, 5).
red(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 8).
coord2(p877_1, 10).
size(p877_1, 8).
blue(p877_1).
strange(p877_1).
contact(p877_0, p877_1).
contact(p877_1, p877_0).
piece(878, p878_0).
coord1(p878_0, 7).
coord2(p878_0, 2).
size(p878_0, 7).
blue(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 6).
coord2(p878_1, 8).
size(p878_1, 2).
green(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 4).
coord2(p878_2, 3).
size(p878_2, 8).
blue(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 4).
coord2(p878_3, 9).
size(p878_3, 7).
red(p878_3).
upright(p878_3).
piece(879, p879_0).
coord1(p879_0, 6).
coord2(p879_0, 6).
size(p879_0, 0).
blue(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 5).
coord2(p879_1, 6).
size(p879_1, 8).
green(p879_1).
upright(p879_1).
contact(p879_0, p879_1).
contact(p879_1, p879_0).
piece(880, p880_0).
coord1(p880_0, 3).
coord2(p880_0, 4).
size(p880_0, 8).
red(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 3).
coord2(p880_1, 1).
size(p880_1, 3).
blue(p880_1).
strange(p880_1).
piece(881, p881_0).
coord1(p881_0, 5).
coord2(p881_0, 7).
size(p881_0, 5).
blue(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 6).
coord2(p881_1, 7).
size(p881_1, 9).
blue(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 1).
coord2(p881_2, 2).
size(p881_2, 8).
blue(p881_2).
upright(p881_2).
piece(881, p881_3).
coord1(p881_3, 6).
coord2(p881_3, 6).
size(p881_3, 4).
green(p881_3).
rhs(p881_3).
contact(p881_0, p881_1).
contact(p881_0, p881_1).
contact(p881_1, p881_0).
contact(p881_1, p881_0).
contact(p881_1, p881_3).
contact(p881_3, p881_1).
piece(882, p882_0).
coord1(p882_0, 1).
coord2(p882_0, 0).
size(p882_0, 1).
red(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 3).
coord2(p882_1, 9).
size(p882_1, 8).
green(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 1).
coord2(p882_2, 8).
size(p882_2, 9).
blue(p882_2).
strange(p882_2).
piece(882, p882_3).
coord1(p882_3, 7).
coord2(p882_3, 2).
size(p882_3, 9).
green(p882_3).
upright(p882_3).
piece(882, p882_4).
coord1(p882_4, 2).
coord2(p882_4, 8).
size(p882_4, 7).
red(p882_4).
strange(p882_4).
piece(883, p883_0).
coord1(p883_0, 4).
coord2(p883_0, 2).
size(p883_0, 4).
blue(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 4).
coord2(p883_1, 2).
size(p883_1, 8).
blue(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 4).
coord2(p883_2, 6).
size(p883_2, 7).
blue(p883_2).
lhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 7).
coord2(p883_3, 8).
size(p883_3, 0).
red(p883_3).
strange(p883_3).
piece(883, p883_4).
coord1(p883_4, 6).
coord2(p883_4, 3).
size(p883_4, 6).
blue(p883_4).
lhs(p883_4).
contact(p883_1, p883_4).
contact(p883_1, p883_4).
contact(p883_1, p883_0).
contact(p883_4, p883_1).
contact(p883_4, p883_1).
contact(p883_0, p883_1).
piece(884, p884_0).
coord1(p884_0, 6).
coord2(p884_0, 4).
size(p884_0, 5).
blue(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 2).
coord2(p884_1, 9).
size(p884_1, 7).
blue(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 10).
coord2(p884_2, 9).
size(p884_2, 6).
blue(p884_2).
rhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 2).
coord2(p884_3, 8).
size(p884_3, 3).
blue(p884_3).
upright(p884_3).
contact(p884_1, p884_3).
contact(p884_3, p884_1).
piece(885, p885_0).
coord1(p885_0, 7).
coord2(p885_0, 9).
size(p885_0, 7).
blue(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 7).
coord2(p885_1, 9).
size(p885_1, 3).
blue(p885_1).
rhs(p885_1).
contact(p885_1, p885_0).
contact(p885_0, p885_1).
piece(886, p886_0).
coord1(p886_0, 0).
coord2(p886_0, 8).
size(p886_0, 10).
red(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 3).
coord2(p886_1, 5).
size(p886_1, 7).
red(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 3).
coord2(p886_2, 5).
size(p886_2, 10).
blue(p886_2).
upright(p886_2).
piece(886, p886_3).
coord1(p886_3, 4).
coord2(p886_3, 5).
size(p886_3, 1).
red(p886_3).
rhs(p886_3).
piece(886, p886_4).
coord1(p886_4, 10).
coord2(p886_4, 3).
size(p886_4, 8).
red(p886_4).
strange(p886_4).
contact(p886_1, p886_3).
contact(p886_1, p886_3).
contact(p886_1, p886_2).
contact(p886_3, p886_1).
contact(p886_3, p886_1).
contact(p886_2, p886_1).
piece(887, p887_0).
coord1(p887_0, 8).
coord2(p887_0, 8).
size(p887_0, 8).
blue(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 8).
coord2(p887_1, 8).
size(p887_1, 10).
blue(p887_1).
rhs(p887_1).
contact(p887_1, p887_0).
contact(p887_0, p887_1).
piece(888, p888_0).
coord1(p888_0, 4).
coord2(p888_0, 0).
size(p888_0, 9).
blue(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 4).
coord2(p888_1, 0).
size(p888_1, 3).
blue(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 4).
coord2(p888_2, 6).
size(p888_2, 2).
red(p888_2).
lhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 4).
coord2(p888_3, 0).
size(p888_3, 8).
blue(p888_3).
lhs(p888_3).
contact(p888_0, p888_1).
contact(p888_0, p888_1).
contact(p888_1, p888_0).
contact(p888_1, p888_0).
contact(p888_1, p888_3).
contact(p888_3, p888_1).
piece(889, p889_0).
coord1(p889_0, 6).
coord2(p889_0, 3).
size(p889_0, 5).
red(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 4).
coord2(p889_1, 3).
size(p889_1, 5).
red(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 4).
coord2(p889_2, 7).
size(p889_2, 6).
blue(p889_2).
strange(p889_2).
piece(890, p890_0).
coord1(p890_0, 0).
coord2(p890_0, 2).
size(p890_0, 9).
red(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 0).
coord2(p890_1, 9).
size(p890_1, 4).
blue(p890_1).
lhs(p890_1).
piece(891, p891_0).
coord1(p891_0, 1).
coord2(p891_0, 3).
size(p891_0, 6).
red(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 4).
coord2(p891_1, 4).
size(p891_1, 4).
green(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 3).
coord2(p891_2, 4).
size(p891_2, 9).
blue(p891_2).
upright(p891_2).
contact(p891_2, p891_1).
contact(p891_1, p891_2).
piece(892, p892_0).
coord1(p892_0, 3).
coord2(p892_0, 2).
size(p892_0, 5).
green(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 6).
coord2(p892_1, 2).
size(p892_1, 7).
red(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 6).
coord2(p892_2, 5).
size(p892_2, 7).
green(p892_2).
upright(p892_2).
piece(892, p892_3).
coord1(p892_3, 6).
coord2(p892_3, 5).
size(p892_3, 7).
blue(p892_3).
strange(p892_3).
contact(p892_3, p892_2).
contact(p892_2, p892_3).
piece(893, p893_0).
coord1(p893_0, 2).
coord2(p893_0, 10).
size(p893_0, 10).
green(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 0).
coord2(p893_1, 10).
size(p893_1, 8).
blue(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 0).
coord2(p893_2, 10).
size(p893_2, 0).
green(p893_2).
upright(p893_2).
contact(p893_1, p893_2).
contact(p893_2, p893_1).
piece(894, p894_0).
coord1(p894_0, 3).
coord2(p894_0, 8).
size(p894_0, 10).
blue(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 3).
coord2(p894_1, 7).
size(p894_1, 8).
green(p894_1).
upright(p894_1).
contact(p894_0, p894_1).
contact(p894_0, p894_1).
contact(p894_1, p894_0).
contact(p894_1, p894_0).
piece(895, p895_0).
coord1(p895_0, 9).
coord2(p895_0, 4).
size(p895_0, 6).
red(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 9).
coord2(p895_1, 8).
size(p895_1, 8).
blue(p895_1).
lhs(p895_1).
piece(896, p896_0).
coord1(p896_0, 6).
coord2(p896_0, 9).
size(p896_0, 8).
blue(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 0).
coord2(p896_1, 5).
size(p896_1, 1).
red(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 7).
coord2(p896_2, 9).
size(p896_2, 1).
red(p896_2).
upright(p896_2).
contact(p896_0, p896_2).
contact(p896_2, p896_0).
piece(897, p897_0).
coord1(p897_0, 6).
coord2(p897_0, 8).
size(p897_0, 9).
blue(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 6).
coord2(p897_1, 7).
size(p897_1, 5).
blue(p897_1).
upright(p897_1).
contact(p897_0, p897_1).
contact(p897_1, p897_0).
piece(898, p898_0).
coord1(p898_0, 0).
coord2(p898_0, 7).
size(p898_0, 7).
red(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 2).
coord2(p898_1, 0).
size(p898_1, 9).
red(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 4).
coord2(p898_2, 10).
size(p898_2, 1).
red(p898_2).
upright(p898_2).
piece(898, p898_3).
coord1(p898_3, 6).
coord2(p898_3, 1).
size(p898_3, 3).
blue(p898_3).
strange(p898_3).
piece(898, p898_4).
coord1(p898_4, 0).
coord2(p898_4, 10).
size(p898_4, 0).
blue(p898_4).
strange(p898_4).
piece(899, p899_0).
coord1(p899_0, 7).
coord2(p899_0, 0).
size(p899_0, 8).
red(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 7).
coord2(p899_1, -1).
size(p899_1, 9).
blue(p899_1).
rhs(p899_1).
contact(p899_1, p899_0).
contact(p899_0, p899_1).
piece(900, p900_0).
coord1(p900_0, 4).
coord2(p900_0, 7).
size(p900_0, 5).
blue(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 4).
coord2(p900_1, 0).
size(p900_1, 2).
red(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 2).
coord2(p900_2, 1).
size(p900_2, 5).
blue(p900_2).
upright(p900_2).
piece(901, p901_0).
coord1(p901_0, 3).
coord2(p901_0, 8).
size(p901_0, 9).
green(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 2).
coord2(p901_1, 8).
size(p901_1, 8).
blue(p901_1).
upright(p901_1).
contact(p901_1, p901_0).
contact(p901_0, p901_1).
piece(902, p902_0).
coord1(p902_0, 10).
coord2(p902_0, 2).
size(p902_0, 10).
blue(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 10).
coord2(p902_1, 5).
size(p902_1, 7).
red(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 7).
coord2(p902_2, 7).
size(p902_2, 3).
green(p902_2).
strange(p902_2).
piece(902, p902_3).
coord1(p902_3, 7).
coord2(p902_3, 8).
size(p902_3, 4).
blue(p902_3).
lhs(p902_3).
contact(p902_2, p902_3).
contact(p902_2, p902_3).
contact(p902_3, p902_2).
contact(p902_3, p902_2).
piece(903, p903_0).
coord1(p903_0, 0).
coord2(p903_0, 3).
size(p903_0, 6).
blue(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 0).
coord2(p903_1, 10).
size(p903_1, 9).
red(p903_1).
rhs(p903_1).
piece(904, p904_0).
coord1(p904_0, 0).
coord2(p904_0, 0).
size(p904_0, 4).
blue(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 0).
coord2(p904_1, 0).
size(p904_1, 0).
red(p904_1).
lhs(p904_1).
piece(905, p905_0).
coord1(p905_0, 6).
coord2(p905_0, 10).
size(p905_0, 8).
blue(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 6).
coord2(p905_1, 9).
size(p905_1, 8).
blue(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 6).
coord2(p905_2, 3).
size(p905_2, 10).
green(p905_2).
strange(p905_2).
contact(p905_0, p905_1).
contact(p905_1, p905_0).
piece(906, p906_0).
coord1(p906_0, 7).
coord2(p906_0, 0).
size(p906_0, 7).
green(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 9).
coord2(p906_1, 2).
size(p906_1, 4).
red(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 6).
coord2(p906_2, 0).
size(p906_2, 7).
green(p906_2).
rhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 7).
coord2(p906_3, 0).
size(p906_3, 8).
green(p906_3).
strange(p906_3).
piece(906, p906_4).
coord1(p906_4, 4).
coord2(p906_4, 0).
size(p906_4, 3).
red(p906_4).
strange(p906_4).
contact(p906_0, p906_3).
contact(p906_0, p906_3).
contact(p906_3, p906_0).
contact(p906_3, p906_0).
contact(p906_3, p906_2).
contact(p906_2, p906_3).
piece(907, p907_0).
coord1(p907_0, 0).
coord2(p907_0, 2).
size(p907_0, 7).
blue(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 0).
coord2(p907_1, 3).
size(p907_1, 9).
green(p907_1).
upright(p907_1).
contact(p907_0, p907_1).
contact(p907_1, p907_0).
piece(908, p908_0).
coord1(p908_0, 7).
coord2(p908_0, 0).
size(p908_0, 6).
blue(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 7).
coord2(p908_1, 9).
size(p908_1, 8).
red(p908_1).
upright(p908_1).
piece(909, p909_0).
coord1(p909_0, 5).
coord2(p909_0, 6).
size(p909_0, 7).
blue(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 6).
coord2(p909_1, 8).
size(p909_1, 10).
red(p909_1).
rhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 7).
coord2(p909_2, 8).
size(p909_2, 7).
green(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 2).
coord2(p909_3, 3).
size(p909_3, 1).
green(p909_3).
rhs(p909_3).
contact(p909_1, p909_2).
contact(p909_2, p909_1).
piece(910, p910_0).
coord1(p910_0, 10).
coord2(p910_0, 6).
size(p910_0, 1).
blue(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 1).
coord2(p910_1, 9).
size(p910_1, 4).
red(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 5).
coord2(p910_2, 0).
size(p910_2, 8).
green(p910_2).
upright(p910_2).
piece(910, p910_3).
coord1(p910_3, 4).
coord2(p910_3, 0).
size(p910_3, 8).
blue(p910_3).
upright(p910_3).
piece(910, p910_4).
coord1(p910_4, 5).
coord2(p910_4, 7).
size(p910_4, 10).
red(p910_4).
lhs(p910_4).
contact(p910_3, p910_2).
contact(p910_2, p910_3).
piece(911, p911_0).
coord1(p911_0, 0).
coord2(p911_0, 10).
size(p911_0, 8).
blue(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 0).
coord2(p911_1, 10).
size(p911_1, 1).
red(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 8).
coord2(p911_2, 3).
size(p911_2, 10).
green(p911_2).
lhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 1).
coord2(p911_3, 2).
size(p911_3, 0).
red(p911_3).
lhs(p911_3).
piece(911, p911_4).
coord1(p911_4, 0).
coord2(p911_4, 10).
size(p911_4, 8).
blue(p911_4).
strange(p911_4).
contact(p911_0, p911_1).
contact(p911_0, p911_1).
contact(p911_1, p911_0).
contact(p911_1, p911_0).
piece(912, p912_0).
coord1(p912_0, 3).
coord2(p912_0, 2).
size(p912_0, 9).
red(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 8).
coord2(p912_1, 4).
size(p912_1, 8).
blue(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 2).
coord2(p912_2, 2).
size(p912_2, 7).
green(p912_2).
rhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 7).
coord2(p912_3, 4).
size(p912_3, 10).
blue(p912_3).
strange(p912_3).
contact(p912_0, p912_2).
contact(p912_0, p912_2).
contact(p912_2, p912_0).
contact(p912_2, p912_0).
contact(p912_3, p912_1).
contact(p912_1, p912_3).
piece(913, p913_0).
coord1(p913_0, 1).
coord2(p913_0, 3).
size(p913_0, 9).
blue(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 1).
coord2(p913_1, 6).
size(p913_1, 5).
red(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 6).
coord2(p913_2, 2).
size(p913_2, 4).
red(p913_2).
upright(p913_2).
piece(913, p913_3).
coord1(p913_3, 7).
coord2(p913_3, 2).
size(p913_3, 7).
blue(p913_3).
upright(p913_3).
contact(p913_3, p913_2).
contact(p913_2, p913_3).
piece(914, p914_0).
coord1(p914_0, 3).
coord2(p914_0, 0).
size(p914_0, 0).
red(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 9).
coord2(p914_1, 1).
size(p914_1, 4).
green(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 3).
coord2(p914_2, 9).
size(p914_2, 8).
red(p914_2).
upright(p914_2).
piece(914, p914_3).
coord1(p914_3, 3).
coord2(p914_3, 10).
size(p914_3, 6).
blue(p914_3).
strange(p914_3).
piece(914, p914_4).
coord1(p914_4, 5).
coord2(p914_4, 7).
size(p914_4, 9).
green(p914_4).
strange(p914_4).
piece(915, p915_0).
coord1(p915_0, 7).
coord2(p915_0, 0).
size(p915_0, 8).
red(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 7).
coord2(p915_1, 0).
size(p915_1, 0).
blue(p915_1).
rhs(p915_1).
contact(p915_1, p915_0).
contact(p915_0, p915_1).
piece(916, p916_0).
coord1(p916_0, 8).
coord2(p916_0, 2).
size(p916_0, 10).
blue(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 8).
coord2(p916_1, 1).
size(p916_1, 0).
blue(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 7).
coord2(p916_2, 4).
size(p916_2, 6).
blue(p916_2).
upright(p916_2).
contact(p916_1, p916_0).
contact(p916_0, p916_1).
piece(917, p917_0).
coord1(p917_0, 3).
coord2(p917_0, 9).
size(p917_0, 3).
blue(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 10).
coord2(p917_1, 7).
size(p917_1, 2).
blue(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 3).
coord2(p917_2, 9).
size(p917_2, 4).
red(p917_2).
strange(p917_2).
piece(918, p918_0).
coord1(p918_0, 7).
coord2(p918_0, 6).
size(p918_0, 9).
blue(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 7).
coord2(p918_1, 6).
size(p918_1, 8).
blue(p918_1).
upright(p918_1).
contact(p918_1, p918_0).
contact(p918_0, p918_1).
piece(919, p919_0).
coord1(p919_0, 9).
coord2(p919_0, 0).
size(p919_0, 2).
blue(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 9).
coord2(p919_1, 1).
size(p919_1, 7).
blue(p919_1).
strange(p919_1).
contact(p919_0, p919_1).
contact(p919_1, p919_0).
piece(920, p920_0).
coord1(p920_0, 8).
coord2(p920_0, 5).
size(p920_0, 7).
red(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 3).
coord2(p920_1, 1).
size(p920_1, 2).
red(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 2).
coord2(p920_2, 3).
size(p920_2, 9).
red(p920_2).
upright(p920_2).
piece(920, p920_3).
coord1(p920_3, 2).
coord2(p920_3, 3).
size(p920_3, 8).
blue(p920_3).
upright(p920_3).
piece(920, p920_4).
coord1(p920_4, 5).
coord2(p920_4, 1).
size(p920_4, 10).
red(p920_4).
strange(p920_4).
contact(p920_3, p920_2).
contact(p920_2, p920_3).
piece(921, p921_0).
coord1(p921_0, 4).
coord2(p921_0, 7).
size(p921_0, 7).
blue(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 10).
coord2(p921_1, 4).
size(p921_1, 2).
blue(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 7).
coord2(p921_2, 6).
size(p921_2, 4).
green(p921_2).
rhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 2).
coord2(p921_3, 10).
size(p921_3, 0).
blue(p921_3).
strange(p921_3).
piece(921, p921_4).
coord1(p921_4, 10).
coord2(p921_4, 7).
size(p921_4, 2).
red(p921_4).
lhs(p921_4).
piece(922, p922_0).
coord1(p922_0, 3).
coord2(p922_0, 7).
size(p922_0, 9).
blue(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 3).
coord2(p922_1, 2).
size(p922_1, 0).
red(p922_1).
strange(p922_1).
piece(923, p923_0).
coord1(p923_0, 6).
coord2(p923_0, 0).
size(p923_0, 10).
green(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 1).
coord2(p923_1, 3).
size(p923_1, 5).
blue(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 1).
coord2(p923_2, 3).
size(p923_2, 8).
blue(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 10).
coord2(p923_3, 9).
size(p923_3, 0).
green(p923_3).
lhs(p923_3).
contact(p923_2, p923_1).
contact(p923_1, p923_2).
piece(924, p924_0).
coord1(p924_0, 0).
coord2(p924_0, 0).
size(p924_0, 7).
blue(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 1).
coord2(p924_1, 0).
size(p924_1, 0).
red(p924_1).
upright(p924_1).
contact(p924_0, p924_1).
contact(p924_1, p924_0).
piece(925, p925_0).
coord1(p925_0, 10).
coord2(p925_0, 5).
size(p925_0, 5).
red(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 11).
coord2(p925_1, 5).
size(p925_1, 8).
blue(p925_1).
upright(p925_1).
contact(p925_1, p925_0).
contact(p925_0, p925_1).
piece(926, p926_0).
coord1(p926_0, 4).
coord2(p926_0, 7).
size(p926_0, 1).
blue(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 4).
coord2(p926_1, 7).
size(p926_1, 2).
red(p926_1).
lhs(p926_1).
contact(p926_0, p926_1).
contact(p926_0, p926_1).
contact(p926_1, p926_0).
contact(p926_1, p926_0).
piece(927, p927_0).
coord1(p927_0, 8).
coord2(p927_0, 7).
size(p927_0, 9).
blue(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 7).
coord2(p927_1, 7).
size(p927_1, 4).
red(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 4).
coord2(p927_2, 0).
size(p927_2, 7).
red(p927_2).
lhs(p927_2).
contact(p927_0, p927_1).
contact(p927_1, p927_0).
piece(928, p928_0).
coord1(p928_0, 1).
coord2(p928_0, 3).
size(p928_0, 10).
blue(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 6).
coord2(p928_1, 5).
size(p928_1, 8).
green(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 1).
coord2(p928_2, 2).
size(p928_2, 6).
green(p928_2).
lhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 1).
coord2(p928_3, 4).
size(p928_3, 9).
red(p928_3).
upright(p928_3).
piece(928, p928_4).
coord1(p928_4, 4).
coord2(p928_4, 0).
size(p928_4, 6).
red(p928_4).
upright(p928_4).
contact(p928_0, p928_3).
contact(p928_0, p928_3).
contact(p928_3, p928_0).
contact(p928_3, p928_0).
piece(929, p929_0).
coord1(p929_0, 5).
coord2(p929_0, 3).
size(p929_0, 8).
green(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 1).
coord2(p929_1, 6).
size(p929_1, 10).
red(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 0).
coord2(p929_2, 3).
size(p929_2, 6).
green(p929_2).
upright(p929_2).
piece(929, p929_3).
coord1(p929_3, 1).
coord2(p929_3, 10).
size(p929_3, 7).
blue(p929_3).
lhs(p929_3).
piece(930, p930_0).
coord1(p930_0, 0).
coord2(p930_0, 3).
size(p930_0, 6).
red(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 9).
coord2(p930_1, 5).
size(p930_1, 6).
red(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 1).
coord2(p930_2, 3).
size(p930_2, 9).
blue(p930_2).
strange(p930_2).
contact(p930_0, p930_1).
contact(p930_0, p930_1).
contact(p930_0, p930_2).
contact(p930_1, p930_0).
contact(p930_1, p930_0).
contact(p930_2, p930_0).
piece(931, p931_0).
coord1(p931_0, 7).
coord2(p931_0, 9).
size(p931_0, 2).
blue(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 7).
coord2(p931_1, 3).
size(p931_1, 4).
red(p931_1).
upright(p931_1).
piece(932, p932_0).
coord1(p932_0, 0).
coord2(p932_0, 7).
size(p932_0, 7).
red(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 0).
coord2(p932_1, 9).
size(p932_1, 10).
blue(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 0).
coord2(p932_2, 4).
size(p932_2, 6).
blue(p932_2).
strange(p932_2).
piece(932, p932_3).
coord1(p932_3, 5).
coord2(p932_3, 6).
size(p932_3, 2).
blue(p932_3).
strange(p932_3).
piece(933, p933_0).
coord1(p933_0, 9).
coord2(p933_0, 0).
size(p933_0, 7).
blue(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 5).
coord2(p933_1, 1).
size(p933_1, 3).
blue(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 5).
coord2(p933_2, 2).
size(p933_2, 10).
blue(p933_2).
upright(p933_2).
contact(p933_1, p933_2).
contact(p933_2, p933_1).
piece(934, p934_0).
coord1(p934_0, 9).
coord2(p934_0, 11).
size(p934_0, 0).
green(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 6).
coord2(p934_1, 4).
size(p934_1, 2).
green(p934_1).
upright(p934_1).
piece(934, p934_2).
coord1(p934_2, 9).
coord2(p934_2, 10).
size(p934_2, 8).
red(p934_2).
lhs(p934_2).
contact(p934_0, p934_2).
contact(p934_2, p934_0).
piece(935, p935_0).
coord1(p935_0, 10).
coord2(p935_0, 3).
size(p935_0, 2).
red(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 10).
coord2(p935_1, 1).
size(p935_1, 9).
red(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 10).
coord2(p935_2, 3).
size(p935_2, 8).
blue(p935_2).
lhs(p935_2).
piece(936, p936_0).
coord1(p936_0, 5).
coord2(p936_0, 5).
size(p936_0, 2).
blue(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 3).
coord2(p936_1, 2).
size(p936_1, 8).
blue(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 3).
coord2(p936_2, 3).
size(p936_2, 9).
red(p936_2).
rhs(p936_2).
contact(p936_1, p936_2).
contact(p936_2, p936_1).
piece(937, p937_0).
coord1(p937_0, 5).
coord2(p937_0, 8).
size(p937_0, 6).
green(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 7).
coord2(p937_1, 10).
size(p937_1, 2).
blue(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 7).
coord2(p937_2, 10).
size(p937_2, 9).
blue(p937_2).
strange(p937_2).
piece(937, p937_3).
coord1(p937_3, 8).
coord2(p937_3, 8).
size(p937_3, 3).
green(p937_3).
lhs(p937_3).
piece(937, p937_4).
coord1(p937_4, 2).
coord2(p937_4, 1).
size(p937_4, 1).
red(p937_4).
rhs(p937_4).
contact(p937_2, p937_1).
contact(p937_1, p937_2).
piece(938, p938_0).
coord1(p938_0, 0).
coord2(p938_0, 4).
size(p938_0, 6).
red(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 0).
coord2(p938_1, 5).
size(p938_1, 5).
green(p938_1).
strange(p938_1).
piece(938, p938_2).
coord1(p938_2, 4).
coord2(p938_2, 8).
size(p938_2, 2).
green(p938_2).
strange(p938_2).
piece(938, p938_3).
coord1(p938_3, 0).
coord2(p938_3, 3).
size(p938_3, 7).
red(p938_3).
rhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 8).
coord2(p938_4, 10).
size(p938_4, 2).
red(p938_4).
lhs(p938_4).
contact(p938_0, p938_3).
contact(p938_3, p938_0).
piece(939, p939_0).
coord1(p939_0, 10).
coord2(p939_0, 6).
size(p939_0, 2).
green(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 2).
coord2(p939_1, 2).
size(p939_1, 7).
red(p939_1).
strange(p939_1).
piece(939, p939_2).
coord1(p939_2, 2).
coord2(p939_2, 5).
size(p939_2, 0).
blue(p939_2).
strange(p939_2).
piece(939, p939_3).
coord1(p939_3, 0).
coord2(p939_3, 6).
size(p939_3, 9).
blue(p939_3).
upright(p939_3).
piece(940, p940_0).
coord1(p940_0, 5).
coord2(p940_0, 9).
size(p940_0, 9).
red(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 1).
coord2(p940_1, 4).
size(p940_1, 2).
blue(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 5).
coord2(p940_2, 8).
size(p940_2, 7).
blue(p940_2).
upright(p940_2).
contact(p940_0, p940_2).
contact(p940_2, p940_0).
piece(941, p941_0).
coord1(p941_0, 1).
coord2(p941_0, 3).
size(p941_0, 8).
blue(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 1).
coord2(p941_1, 4).
size(p941_1, 4).
green(p941_1).
rhs(p941_1).
contact(p941_0, p941_1).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 8).
coord2(p942_0, 10).
size(p942_0, 2).
red(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 2).
coord2(p942_1, 5).
size(p942_1, 3).
green(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 0).
coord2(p942_2, 1).
size(p942_2, 10).
red(p942_2).
lhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 8).
coord2(p942_3, 5).
size(p942_3, 10).
blue(p942_3).
upright(p942_3).
contact(p942_1, p942_3).
contact(p942_1, p942_3).
contact(p942_3, p942_1).
contact(p942_3, p942_1).
piece(943, p943_0).
coord1(p943_0, 4).
coord2(p943_0, 7).
size(p943_0, 2).
blue(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 4).
coord2(p943_1, 0).
size(p943_1, 0).
red(p943_1).
rhs(p943_1).
piece(944, p944_0).
coord1(p944_0, 6).
coord2(p944_0, 4).
size(p944_0, 3).
red(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 1).
coord2(p944_1, 2).
size(p944_1, 10).
green(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 1).
coord2(p944_2, 2).
size(p944_2, 7).
blue(p944_2).
strange(p944_2).
piece(944, p944_3).
coord1(p944_3, 1).
coord2(p944_3, 3).
size(p944_3, 1).
blue(p944_3).
rhs(p944_3).
contact(p944_1, p944_3).
contact(p944_1, p944_3).
contact(p944_1, p944_2).
contact(p944_3, p944_1).
contact(p944_3, p944_1).
contact(p944_2, p944_1).
piece(945, p945_0).
coord1(p945_0, 4).
coord2(p945_0, 7).
size(p945_0, 2).
blue(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 9).
coord2(p945_1, 3).
size(p945_1, 1).
green(p945_1).
upright(p945_1).
piece(945, p945_2).
coord1(p945_2, 4).
coord2(p945_2, 10).
size(p945_2, 6).
red(p945_2).
lhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 7).
coord2(p945_3, 4).
size(p945_3, 9).
red(p945_3).
lhs(p945_3).
piece(946, p946_0).
coord1(p946_0, 8).
coord2(p946_0, 10).
size(p946_0, 1).
blue(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 0).
coord2(p946_1, 1).
size(p946_1, 3).
blue(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 10).
coord2(p946_2, 6).
size(p946_2, 7).
blue(p946_2).
strange(p946_2).
piece(946, p946_3).
coord1(p946_3, 5).
coord2(p946_3, 7).
size(p946_3, 7).
blue(p946_3).
strange(p946_3).
piece(946, p946_4).
coord1(p946_4, 5).
coord2(p946_4, 7).
size(p946_4, 5).
green(p946_4).
upright(p946_4).
contact(p946_3, p946_4).
contact(p946_4, p946_3).
piece(947, p947_0).
coord1(p947_0, 10).
coord2(p947_0, 7).
size(p947_0, 9).
blue(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 10).
coord2(p947_1, 6).
size(p947_1, 8).
blue(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 6).
coord2(p947_2, 4).
size(p947_2, 7).
red(p947_2).
upright(p947_2).
piece(947, p947_3).
coord1(p947_3, 9).
coord2(p947_3, 5).
size(p947_3, 5).
blue(p947_3).
strange(p947_3).
contact(p947_1, p947_0).
contact(p947_0, p947_1).
piece(948, p948_0).
coord1(p948_0, 6).
coord2(p948_0, 0).
size(p948_0, 2).
blue(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 6).
coord2(p948_1, 2).
size(p948_1, 10).
red(p948_1).
strange(p948_1).
piece(949, p949_0).
coord1(p949_0, 3).
coord2(p949_0, 9).
size(p949_0, 10).
red(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 6).
coord2(p949_1, 7).
size(p949_1, 1).
blue(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 3).
coord2(p949_2, 3).
size(p949_2, 2).
red(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 3).
coord2(p949_3, 7).
size(p949_3, 1).
red(p949_3).
lhs(p949_3).
piece(949, p949_4).
coord1(p949_4, 4).
coord2(p949_4, 9).
size(p949_4, 9).
blue(p949_4).
rhs(p949_4).
contact(p949_4, p949_0).
contact(p949_0, p949_4).
piece(950, p950_0).
coord1(p950_0, 6).
coord2(p950_0, 6).
size(p950_0, 10).
green(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 8).
coord2(p950_1, 1).
size(p950_1, 4).
red(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 6).
coord2(p950_2, 5).
size(p950_2, 0).
blue(p950_2).
rhs(p950_2).
contact(p950_2, p950_0).
contact(p950_0, p950_2).
piece(951, p951_0).
coord1(p951_0, 10).
coord2(p951_0, 4).
size(p951_0, 9).
red(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 6).
coord2(p951_1, 7).
size(p951_1, 0).
blue(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 10).
coord2(p951_2, 9).
size(p951_2, 10).
blue(p951_2).
upright(p951_2).
piece(951, p951_3).
coord1(p951_3, 2).
coord2(p951_3, 9).
size(p951_3, 0).
green(p951_3).
lhs(p951_3).
piece(952, p952_0).
coord1(p952_0, 4).
coord2(p952_0, 7).
size(p952_0, 7).
blue(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 6).
coord2(p952_1, 8).
size(p952_1, 8).
blue(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 6).
coord2(p952_2, 9).
size(p952_2, 2).
blue(p952_2).
upright(p952_2).
piece(952, p952_3).
coord1(p952_3, 10).
coord2(p952_3, 10).
size(p952_3, 7).
red(p952_3).
strange(p952_3).
contact(p952_1, p952_2).
contact(p952_2, p952_1).
piece(953, p953_0).
coord1(p953_0, 2).
coord2(p953_0, 9).
size(p953_0, 4).
red(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 2).
coord2(p953_1, 3).
size(p953_1, 4).
blue(p953_1).
upright(p953_1).
piece(954, p954_0).
coord1(p954_0, 8).
coord2(p954_0, 7).
size(p954_0, 10).
green(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 7).
coord2(p954_1, 5).
size(p954_1, 1).
blue(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 7).
coord2(p954_2, 9).
size(p954_2, 2).
red(p954_2).
strange(p954_2).
piece(955, p955_0).
coord1(p955_0, 3).
coord2(p955_0, 7).
size(p955_0, 10).
blue(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 3).
coord2(p955_1, 8).
size(p955_1, 7).
green(p955_1).
upright(p955_1).
contact(p955_0, p955_1).
contact(p955_1, p955_0).
piece(956, p956_0).
coord1(p956_0, 6).
coord2(p956_0, 8).
size(p956_0, 3).
green(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 5).
coord2(p956_1, 8).
size(p956_1, 7).
green(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 2).
coord2(p956_2, 2).
size(p956_2, 4).
red(p956_2).
upright(p956_2).
contact(p956_0, p956_1).
contact(p956_1, p956_0).
piece(957, p957_0).
coord1(p957_0, 7).
coord2(p957_0, 6).
size(p957_0, 10).
blue(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 0).
coord2(p957_1, 2).
size(p957_1, 9).
blue(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 0).
coord2(p957_2, 2).
size(p957_2, 2).
green(p957_2).
strange(p957_2).
piece(957, p957_3).
coord1(p957_3, 4).
coord2(p957_3, 6).
size(p957_3, 10).
red(p957_3).
lhs(p957_3).
piece(957, p957_4).
coord1(p957_4, 6).
coord2(p957_4, 6).
size(p957_4, 10).
blue(p957_4).
rhs(p957_4).
contact(p957_1, p957_2).
contact(p957_1, p957_2).
contact(p957_2, p957_1).
contact(p957_2, p957_1).
contact(p957_4, p957_0).
contact(p957_0, p957_4).
piece(958, p958_0).
coord1(p958_0, 7).
coord2(p958_0, 5).
size(p958_0, 4).
red(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 7).
coord2(p958_1, 1).
size(p958_1, 2).
blue(p958_1).
upright(p958_1).
piece(958, p958_2).
coord1(p958_2, 5).
coord2(p958_2, 6).
size(p958_2, 6).
blue(p958_2).
rhs(p958_2).
piece(959, p959_0).
coord1(p959_0, 4).
coord2(p959_0, 5).
size(p959_0, 1).
red(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 1).
coord2(p959_1, 3).
size(p959_1, 6).
blue(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 1).
coord2(p959_2, 4).
size(p959_2, 8).
blue(p959_2).
strange(p959_2).
contact(p959_2, p959_1).
contact(p959_1, p959_2).
piece(960, p960_0).
coord1(p960_0, 0).
coord2(p960_0, 4).
size(p960_0, 2).
red(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 4).
coord2(p960_1, 6).
size(p960_1, 7).
red(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 10).
coord2(p960_2, 0).
size(p960_2, 1).
blue(p960_2).
upright(p960_2).
piece(960, p960_3).
coord1(p960_3, 0).
coord2(p960_3, 3).
size(p960_3, 8).
blue(p960_3).
rhs(p960_3).
contact(p960_3, p960_0).
contact(p960_0, p960_3).
piece(961, p961_0).
coord1(p961_0, 1).
coord2(p961_0, 9).
size(p961_0, 10).
blue(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 0).
coord2(p961_1, 9).
size(p961_1, 5).
green(p961_1).
rhs(p961_1).
contact(p961_1, p961_0).
contact(p961_0, p961_1).
piece(962, p962_0).
coord1(p962_0, 0).
coord2(p962_0, 6).
size(p962_0, 9).
blue(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 0).
coord2(p962_1, 4).
size(p962_1, 2).
red(p962_1).
upright(p962_1).
piece(963, p963_0).
coord1(p963_0, 4).
coord2(p963_0, 3).
size(p963_0, 9).
blue(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 4).
coord2(p963_1, 3).
size(p963_1, 4).
green(p963_1).
upright(p963_1).
contact(p963_0, p963_1).
contact(p963_1, p963_0).
piece(964, p964_0).
coord1(p964_0, 0).
coord2(p964_0, 6).
size(p964_0, 3).
green(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 8).
coord2(p964_1, 0).
size(p964_1, 1).
green(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 10).
coord2(p964_2, 8).
size(p964_2, 9).
blue(p964_2).
upright(p964_2).
piece(964, p964_3).
coord1(p964_3, 10).
coord2(p964_3, 7).
size(p964_3, 1).
red(p964_3).
upright(p964_3).
piece(964, p964_4).
coord1(p964_4, 6).
coord2(p964_4, 8).
size(p964_4, 5).
blue(p964_4).
rhs(p964_4).
contact(p964_2, p964_3).
contact(p964_3, p964_2).
piece(965, p965_0).
coord1(p965_0, 8).
coord2(p965_0, 1).
size(p965_0, 8).
red(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 2).
coord2(p965_1, 9).
size(p965_1, 3).
red(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 7).
coord2(p965_2, 1).
size(p965_2, 8).
red(p965_2).
rhs(p965_2).
contact(p965_2, p965_0).
contact(p965_0, p965_2).
piece(966, p966_0).
coord1(p966_0, 6).
coord2(p966_0, 9).
size(p966_0, 9).
red(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 10).
coord2(p966_1, 5).
size(p966_1, 2).
blue(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 6).
coord2(p966_2, 8).
size(p966_2, 1).
green(p966_2).
rhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 3).
coord2(p966_3, 7).
size(p966_3, 3).
red(p966_3).
upright(p966_3).
contact(p966_2, p966_0).
contact(p966_0, p966_2).
piece(967, p967_0).
coord1(p967_0, 5).
coord2(p967_0, 10).
size(p967_0, 8).
red(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 4).
coord2(p967_1, 10).
size(p967_1, 6).
green(p967_1).
rhs(p967_1).
contact(p967_1, p967_0).
contact(p967_0, p967_1).
piece(968, p968_0).
coord1(p968_0, 6).
coord2(p968_0, 1).
size(p968_0, 7).
blue(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 5).
coord2(p968_1, 1).
size(p968_1, 1).
red(p968_1).
upright(p968_1).
contact(p968_0, p968_1).
contact(p968_1, p968_0).
piece(969, p969_0).
coord1(p969_0, 0).
coord2(p969_0, 2).
size(p969_0, 1).
green(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 10).
coord2(p969_1, 1).
size(p969_1, 9).
blue(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 10).
coord2(p969_2, 1).
size(p969_2, 1).
blue(p969_2).
upright(p969_2).
piece(969, p969_3).
coord1(p969_3, 6).
coord2(p969_3, 0).
size(p969_3, 5).
green(p969_3).
upright(p969_3).
contact(p969_1, p969_2).
contact(p969_2, p969_1).
piece(970, p970_0).
coord1(p970_0, 9).
coord2(p970_0, 7).
size(p970_0, 7).
red(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 10).
coord2(p970_1, 7).
size(p970_1, 5).
red(p970_1).
rhs(p970_1).
contact(p970_1, p970_0).
contact(p970_0, p970_1).
piece(971, p971_0).
coord1(p971_0, 10).
coord2(p971_0, 1).
size(p971_0, 5).
red(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 0).
coord2(p971_1, 0).
size(p971_1, 7).
red(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 0).
coord2(p971_2, -1).
size(p971_2, 1).
blue(p971_2).
rhs(p971_2).
contact(p971_2, p971_1).
contact(p971_1, p971_2).
piece(972, p972_0).
coord1(p972_0, 1).
coord2(p972_0, 5).
size(p972_0, 9).
blue(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 0).
coord2(p972_1, 5).
size(p972_1, 10).
green(p972_1).
rhs(p972_1).
contact(p972_1, p972_0).
contact(p972_0, p972_1).
piece(973, p973_0).
coord1(p973_0, 11).
coord2(p973_0, 8).
size(p973_0, 7).
blue(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 6).
coord2(p973_1, 1).
size(p973_1, 0).
red(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 10).
coord2(p973_2, 8).
size(p973_2, 7).
red(p973_2).
upright(p973_2).
contact(p973_0, p973_2).
contact(p973_2, p973_0).
piece(974, p974_0).
coord1(p974_0, 10).
coord2(p974_0, -1).
size(p974_0, 10).
blue(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 10).
coord2(p974_1, 0).
size(p974_1, 6).
red(p974_1).
upright(p974_1).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 3).
coord2(p975_0, 0).
size(p975_0, 9).
blue(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 4).
coord2(p975_1, 0).
size(p975_1, 10).
blue(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 6).
coord2(p975_2, 10).
size(p975_2, 6).
red(p975_2).
lhs(p975_2).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 0).
coord2(p976_0, 6).
size(p976_0, 8).
red(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 5).
coord2(p976_1, 8).
size(p976_1, 10).
blue(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 1).
coord2(p976_2, 6).
size(p976_2, 1).
red(p976_2).
rhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 8).
coord2(p976_3, 6).
size(p976_3, 0).
green(p976_3).
lhs(p976_3).
contact(p976_2, p976_0).
contact(p976_0, p976_2).
piece(977, p977_0).
coord1(p977_0, 10).
coord2(p977_0, 11).
size(p977_0, 3).
blue(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 5).
coord2(p977_1, 5).
size(p977_1, 8).
blue(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 4).
coord2(p977_2, 2).
size(p977_2, 2).
blue(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 10).
coord2(p977_3, 10).
size(p977_3, 7).
red(p977_3).
rhs(p977_3).
contact(p977_0, p977_3).
contact(p977_3, p977_0).
piece(978, p978_0).
coord1(p978_0, 2).
coord2(p978_0, 0).
size(p978_0, 6).
blue(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 1).
coord2(p978_1, 6).
size(p978_1, 9).
blue(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 9).
coord2(p978_2, 8).
size(p978_2, 9).
green(p978_2).
strange(p978_2).
piece(978, p978_3).
coord1(p978_3, 1).
coord2(p978_3, 7).
size(p978_3, 4).
blue(p978_3).
upright(p978_3).
piece(978, p978_4).
coord1(p978_4, 5).
coord2(p978_4, 2).
size(p978_4, 7).
green(p978_4).
upright(p978_4).
contact(p978_1, p978_2).
contact(p978_1, p978_2).
contact(p978_1, p978_3).
contact(p978_2, p978_1).
contact(p978_2, p978_1).
contact(p978_3, p978_1).
piece(979, p979_0).
coord1(p979_0, 9).
coord2(p979_0, 1).
size(p979_0, 2).
green(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 9).
coord2(p979_1, 2).
size(p979_1, 10).
red(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 8).
coord2(p979_2, 2).
size(p979_2, 9).
red(p979_2).
lhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 4).
coord2(p979_3, 2).
size(p979_3, 8).
red(p979_3).
rhs(p979_3).
contact(p979_1, p979_2).
contact(p979_2, p979_1).
piece(980, p980_0).
coord1(p980_0, 2).
coord2(p980_0, 8).
size(p980_0, 6).
red(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 9).
coord2(p980_1, 8).
size(p980_1, 2).
red(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 9).
coord2(p980_2, 1).
size(p980_2, 9).
blue(p980_2).
lhs(p980_2).
piece(981, p981_0).
coord1(p981_0, 10).
coord2(p981_0, 7).
size(p981_0, 1).
red(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 0).
coord2(p981_1, 9).
size(p981_1, 9).
blue(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 1).
coord2(p981_2, 10).
size(p981_2, 9).
green(p981_2).
strange(p981_2).
piece(981, p981_3).
coord1(p981_3, 10).
coord2(p981_3, 5).
size(p981_3, 10).
blue(p981_3).
lhs(p981_3).
piece(982, p982_0).
coord1(p982_0, 6).
coord2(p982_0, 9).
size(p982_0, 1).
green(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 7).
coord2(p982_1, 2).
size(p982_1, 0).
blue(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 7).
coord2(p982_2, 3).
size(p982_2, 8).
blue(p982_2).
rhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 8).
coord2(p982_3, 5).
size(p982_3, 3).
red(p982_3).
upright(p982_3).
contact(p982_2, p982_1).
contact(p982_1, p982_2).
piece(983, p983_0).
coord1(p983_0, 9).
coord2(p983_0, 1).
size(p983_0, 2).
red(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 0).
coord2(p983_1, 6).
size(p983_1, 1).
red(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 9).
coord2(p983_2, 2).
size(p983_2, 8).
blue(p983_2).
strange(p983_2).
piece(983, p983_3).
coord1(p983_3, 6).
coord2(p983_3, 8).
size(p983_3, 9).
green(p983_3).
upright(p983_3).
piece(983, p983_4).
coord1(p983_4, 3).
coord2(p983_4, 6).
size(p983_4, 8).
green(p983_4).
upright(p983_4).
piece(984, p984_0).
coord1(p984_0, 0).
coord2(p984_0, 1).
size(p984_0, 1).
green(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 0).
coord2(p984_1, 0).
size(p984_1, 10).
blue(p984_1).
strange(p984_1).
piece(984, p984_2).
coord1(p984_2, 3).
coord2(p984_2, 9).
size(p984_2, 2).
red(p984_2).
rhs(p984_2).
contact(p984_0, p984_1).
contact(p984_1, p984_0).
piece(985, p985_0).
coord1(p985_0, 1).
coord2(p985_0, 4).
size(p985_0, 2).
red(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 2).
coord2(p985_1, 8).
size(p985_1, 7).
blue(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 3).
coord2(p985_2, 8).
size(p985_2, 7).
blue(p985_2).
strange(p985_2).
contact(p985_2, p985_1).
contact(p985_1, p985_2).
piece(986, p986_0).
coord1(p986_0, 2).
coord2(p986_0, 4).
size(p986_0, 10).
red(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 2).
coord2(p986_1, 8).
size(p986_1, 4).
blue(p986_1).
lhs(p986_1).
piece(987, p987_0).
coord1(p987_0, 8).
coord2(p987_0, 6).
size(p987_0, 3).
red(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 7).
coord2(p987_1, 6).
size(p987_1, 9).
blue(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 8).
coord2(p987_2, 7).
size(p987_2, 0).
blue(p987_2).
strange(p987_2).
contact(p987_0, p987_2).
contact(p987_0, p987_2).
contact(p987_0, p987_1).
contact(p987_2, p987_0).
contact(p987_2, p987_0).
contact(p987_1, p987_0).
piece(988, p988_0).
coord1(p988_0, 1).
coord2(p988_0, 9).
size(p988_0, 8).
blue(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 6).
coord2(p988_1, 7).
size(p988_1, 10).
red(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 4).
coord2(p988_2, 2).
size(p988_2, 9).
blue(p988_2).
lhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 5).
coord2(p988_3, 8).
size(p988_3, 1).
green(p988_3).
lhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 4).
coord2(p988_4, 1).
size(p988_4, 8).
red(p988_4).
rhs(p988_4).
contact(p988_4, p988_2).
contact(p988_2, p988_4).
piece(989, p989_0).
coord1(p989_0, 2).
coord2(p989_0, 5).
size(p989_0, 10).
green(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 6).
coord2(p989_1, 9).
size(p989_1, 8).
blue(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 2).
coord2(p989_2, 5).
size(p989_2, 7).
green(p989_2).
rhs(p989_2).
contact(p989_2, p989_0).
contact(p989_0, p989_2).
piece(990, p990_0).
coord1(p990_0, 3).
coord2(p990_0, 9).
size(p990_0, 9).
blue(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 3).
coord2(p990_1, 4).
size(p990_1, 8).
red(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 9).
coord2(p990_2, 2).
size(p990_2, 7).
red(p990_2).
upright(p990_2).
piece(991, p991_0).
coord1(p991_0, 6).
coord2(p991_0, 7).
size(p991_0, 4).
blue(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 3).
coord2(p991_1, 6).
size(p991_1, 1).
blue(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 10).
coord2(p991_2, 4).
size(p991_2, 9).
green(p991_2).
strange(p991_2).
piece(991, p991_3).
coord1(p991_3, 6).
coord2(p991_3, 10).
size(p991_3, 4).
red(p991_3).
lhs(p991_3).
piece(992, p992_0).
coord1(p992_0, 6).
coord2(p992_0, 9).
size(p992_0, 5).
blue(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 7).
coord2(p992_1, 9).
size(p992_1, 10).
blue(p992_1).
lhs(p992_1).
contact(p992_1, p992_0).
contact(p992_0, p992_1).
piece(993, p993_0).
coord1(p993_0, 0).
coord2(p993_0, 10).
size(p993_0, 10).
blue(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 0).
coord2(p993_1, 9).
size(p993_1, 5).
blue(p993_1).
upright(p993_1).
contact(p993_0, p993_1).
contact(p993_1, p993_0).
piece(994, p994_0).
coord1(p994_0, 11).
coord2(p994_0, 10).
size(p994_0, 10).
blue(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 10).
coord2(p994_1, 10).
size(p994_1, 2).
blue(p994_1).
upright(p994_1).
contact(p994_0, p994_1).
contact(p994_1, p994_0).
piece(995, p995_0).
coord1(p995_0, 2).
coord2(p995_0, 8).
size(p995_0, 6).
red(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 1).
coord2(p995_1, 3).
size(p995_1, 3).
red(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 9).
coord2(p995_2, 0).
size(p995_2, 9).
green(p995_2).
rhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 2).
coord2(p995_3, 5).
size(p995_3, 5).
blue(p995_3).
strange(p995_3).
piece(996, p996_0).
coord1(p996_0, 4).
coord2(p996_0, 0).
size(p996_0, 5).
green(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 7).
coord2(p996_1, 3).
size(p996_1, 1).
green(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 7).
coord2(p996_2, 4).
size(p996_2, 4).
red(p996_2).
lhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 7).
coord2(p996_3, 9).
size(p996_3, 7).
blue(p996_3).
upright(p996_3).
contact(p996_1, p996_2).
contact(p996_1, p996_2).
contact(p996_2, p996_1).
contact(p996_2, p996_1).
piece(997, p997_0).
coord1(p997_0, 2).
coord2(p997_0, 7).
size(p997_0, 9).
blue(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 2).
coord2(p997_1, 6).
size(p997_1, 6).
green(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 7).
coord2(p997_2, 4).
size(p997_2, 8).
red(p997_2).
rhs(p997_2).
contact(p997_0, p997_1).
contact(p997_1, p997_0).
piece(998, p998_0).
coord1(p998_0, 0).
coord2(p998_0, 6).
size(p998_0, 7).
red(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 0).
coord2(p998_1, 2).
size(p998_1, 8).
blue(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 6).
coord2(p998_2, 4).
size(p998_2, 5).
green(p998_2).
upright(p998_2).
piece(998, p998_3).
coord1(p998_3, 8).
coord2(p998_3, 3).
size(p998_3, 1).
blue(p998_3).
lhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 7).
coord2(p998_4, 4).
size(p998_4, 9).
blue(p998_4).
upright(p998_4).
contact(p998_2, p998_4).
contact(p998_2, p998_4).
contact(p998_4, p998_2).
contact(p998_4, p998_2).
piece(999, p999_0).
coord1(p999_0, 9).
coord2(p999_0, 7).
size(p999_0, 9).
blue(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 8).
coord2(p999_1, 7).
size(p999_1, 8).
blue(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 4).
coord2(p999_2, 8).
size(p999_2, 4).
blue(p999_2).
strange(p999_2).
piece(999, p999_3).
coord1(p999_3, 0).
coord2(p999_3, 0).
size(p999_3, 9).
green(p999_3).
upright(p999_3).
piece(999, p999_4).
coord1(p999_4, 2).
coord2(p999_4, 3).
size(p999_4, 9).
green(p999_4).
lhs(p999_4).
contact(p999_1, p999_0).
contact(p999_0, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 8).
coord2(p1000_0, 7).
size(p1000_0, 9).
red(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 8).
coord2(p1000_1, 0).
size(p1000_1, 6).
blue(p1000_1).
strange(p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 3).
coord2(p1001_0, 2).
size(p1001_0, 0).
green(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 10).
coord2(p1001_1, 10).
size(p1001_1, 3).
blue(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 10).
coord2(p1001_2, 0).
size(p1001_2, 6).
red(p1001_2).
strange(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 10).
coord2(p1001_3, 3).
size(p1001_3, 1).
red(p1001_3).
lhs(p1001_3).
piece(1002, p1002_0).
coord1(p1002_0, 8).
coord2(p1002_0, 5).
size(p1002_0, 8).
blue(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 0).
coord2(p1002_1, 0).
size(p1002_1, 6).
blue(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 8).
coord2(p1002_2, 6).
size(p1002_2, 4).
red(p1002_2).
upright(p1002_2).
contact(p1002_0, p1002_2).
contact(p1002_2, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 3).
coord2(p1003_0, 2).
size(p1003_0, 7).
blue(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 3).
coord2(p1003_1, 2).
size(p1003_1, 9).
blue(p1003_1).
upright(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 6).
coord2(p1003_2, 9).
size(p1003_2, 9).
red(p1003_2).
upright(p1003_2).
contact(p1003_0, p1003_1).
contact(p1003_1, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 9).
coord2(p1004_0, 3).
size(p1004_0, 9).
blue(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 9).
coord2(p1004_1, 4).
size(p1004_1, 9).
green(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 9).
coord2(p1004_2, 7).
size(p1004_2, 0).
blue(p1004_2).
lhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 9).
coord2(p1004_3, 2).
size(p1004_3, 7).
green(p1004_3).
rhs(p1004_3).
contact(p1004_0, p1004_3).
contact(p1004_0, p1004_3).
contact(p1004_0, p1004_1).
contact(p1004_3, p1004_0).
contact(p1004_3, p1004_0).
contact(p1004_1, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 6).
coord2(p1005_0, 0).
size(p1005_0, 8).
green(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 3).
coord2(p1005_1, 5).
size(p1005_1, 6).
red(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 8).
coord2(p1005_2, 10).
size(p1005_2, 5).
blue(p1005_2).
upright(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 2).
coord2(p1005_3, 0).
size(p1005_3, 5).
blue(p1005_3).
strange(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 7).
coord2(p1005_4, 0).
size(p1005_4, 0).
green(p1005_4).
rhs(p1005_4).
contact(p1005_2, p1005_4).
contact(p1005_2, p1005_4).
contact(p1005_4, p1005_2).
contact(p1005_4, p1005_2).
contact(p1005_4, p1005_0).
contact(p1005_0, p1005_4).
piece(1006, p1006_0).
coord1(p1006_0, 10).
coord2(p1006_0, 8).
size(p1006_0, 2).
green(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 6).
coord2(p1006_1, 10).
size(p1006_1, 2).
green(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 7).
coord2(p1006_2, 10).
size(p1006_2, 8).
green(p1006_2).
strange(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 8).
coord2(p1006_3, 10).
size(p1006_3, 7).
red(p1006_3).
strange(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 1).
coord2(p1006_4, 8).
size(p1006_4, 0).
blue(p1006_4).
lhs(p1006_4).
contact(p1006_2, p1006_3).
contact(p1006_2, p1006_3).
contact(p1006_2, p1006_1).
contact(p1006_3, p1006_2).
contact(p1006_3, p1006_2).
contact(p1006_1, p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 10).
coord2(p1007_0, 9).
size(p1007_0, 3).
green(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 10).
coord2(p1007_1, 10).
size(p1007_1, 8).
blue(p1007_1).
lhs(p1007_1).
contact(p1007_1, p1007_0).
contact(p1007_0, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 2).
coord2(p1008_0, 3).
size(p1008_0, 9).
red(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 2).
coord2(p1008_1, 7).
size(p1008_1, 6).
blue(p1008_1).
rhs(p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 6).
coord2(p1009_0, 3).
size(p1009_0, 6).
red(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 2).
coord2(p1009_1, 10).
size(p1009_1, 1).
blue(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 1).
coord2(p1009_2, 10).
size(p1009_2, 8).
blue(p1009_2).
upright(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 0).
coord2(p1009_3, 7).
size(p1009_3, 0).
red(p1009_3).
lhs(p1009_3).
contact(p1009_1, p1009_2).
contact(p1009_2, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 6).
coord2(p1010_0, 9).
size(p1010_0, 9).
red(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 6).
coord2(p1010_1, 1).
size(p1010_1, 9).
blue(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 7).
coord2(p1010_2, 2).
size(p1010_2, 4).
red(p1010_2).
upright(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 6).
coord2(p1010_3, 10).
size(p1010_3, 8).
red(p1010_3).
strange(p1010_3).
contact(p1010_0, p1010_3).
contact(p1010_3, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 1).
coord2(p1011_0, 1).
size(p1011_0, 7).
red(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 3).
coord2(p1011_1, 0).
size(p1011_1, 3).
green(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 1).
coord2(p1011_2, 2).
size(p1011_2, 9).
blue(p1011_2).
rhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 4).
coord2(p1011_3, 10).
size(p1011_3, 3).
blue(p1011_3).
upright(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 0).
coord2(p1011_4, 3).
size(p1011_4, 5).
blue(p1011_4).
strange(p1011_4).
piece(1012, p1012_0).
coord1(p1012_0, 6).
coord2(p1012_0, 2).
size(p1012_0, 8).
blue(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 6).
coord2(p1012_1, 2).
size(p1012_1, 9).
red(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 5).
coord2(p1012_2, 0).
size(p1012_2, 5).
blue(p1012_2).
lhs(p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 10).
coord2(p1013_0, 1).
size(p1013_0, 9).
blue(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 1).
coord2(p1013_1, 6).
size(p1013_1, 9).
red(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 7).
coord2(p1013_2, 0).
size(p1013_2, 7).
blue(p1013_2).
rhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 10).
coord2(p1013_3, 1).
size(p1013_3, 6).
blue(p1013_3).
upright(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 2).
coord2(p1013_4, 2).
size(p1013_4, 5).
red(p1013_4).
lhs(p1013_4).
contact(p1013_0, p1013_3).
contact(p1013_3, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 5).
coord2(p1014_0, 3).
size(p1014_0, 2).
green(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 7).
coord2(p1014_1, 3).
size(p1014_1, 7).
blue(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 3).
coord2(p1014_2, 2).
size(p1014_2, 10).
green(p1014_2).
upright(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 7).
coord2(p1014_3, 3).
size(p1014_3, 9).
blue(p1014_3).
upright(p1014_3).
contact(p1014_1, p1014_3).
contact(p1014_3, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 8).
coord2(p1015_0, 0).
size(p1015_0, 8).
red(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 10).
coord2(p1015_1, 3).
size(p1015_1, 7).
red(p1015_1).
strange(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 8).
coord2(p1015_2, 3).
size(p1015_2, 10).
red(p1015_2).
rhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 4).
coord2(p1015_3, 3).
size(p1015_3, 5).
blue(p1015_3).
rhs(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 8).
coord2(p1015_4, 10).
size(p1015_4, 10).
blue(p1015_4).
upright(p1015_4).
piece(1016, p1016_0).
coord1(p1016_0, 7).
coord2(p1016_0, 1).
size(p1016_0, 0).
red(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 7).
coord2(p1016_1, 0).
size(p1016_1, 10).
blue(p1016_1).
lhs(p1016_1).
contact(p1016_1, p1016_0).
contact(p1016_0, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 1).
coord2(p1017_0, 7).
size(p1017_0, 1).
red(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 1).
coord2(p1017_1, 1).
size(p1017_1, 7).
blue(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 1).
coord2(p1017_2, 0).
size(p1017_2, 2).
red(p1017_2).
rhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 1).
coord2(p1017_3, 0).
size(p1017_3, 10).
red(p1017_3).
upright(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 9).
coord2(p1017_4, 5).
size(p1017_4, 9).
blue(p1017_4).
strange(p1017_4).
contact(p1017_2, p1017_3).
contact(p1017_2, p1017_3).
contact(p1017_3, p1017_2).
contact(p1017_3, p1017_2).
contact(p1017_3, p1017_1).
contact(p1017_1, p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 3).
coord2(p1018_0, 3).
size(p1018_0, 9).
blue(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 2).
coord2(p1018_1, 3).
size(p1018_1, 2).
green(p1018_1).
upright(p1018_1).
contact(p1018_0, p1018_1).
contact(p1018_1, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 0).
coord2(p1019_0, 4).
size(p1019_0, 9).
red(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 0).
coord2(p1019_1, 5).
size(p1019_1, 10).
blue(p1019_1).
strange(p1019_1).
contact(p1019_0, p1019_1).
contact(p1019_1, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 4).
coord2(p1020_0, 0).
size(p1020_0, 6).
green(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 9).
coord2(p1020_1, 1).
size(p1020_1, 3).
blue(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 10).
coord2(p1020_2, 1).
size(p1020_2, 10).
blue(p1020_2).
lhs(p1020_2).
contact(p1020_2, p1020_1).
contact(p1020_1, p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 0).
coord2(p1021_0, 7).
size(p1021_0, 8).
red(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 1).
coord2(p1021_1, 10).
size(p1021_1, 4).
green(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 0).
coord2(p1021_2, 8).
size(p1021_2, 9).
green(p1021_2).
upright(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 8).
coord2(p1021_3, 2).
size(p1021_3, 6).
red(p1021_3).
upright(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 4).
coord2(p1021_4, 5).
size(p1021_4, 9).
blue(p1021_4).
rhs(p1021_4).
contact(p1021_0, p1021_2).
contact(p1021_2, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 2).
coord2(p1022_0, 6).
size(p1022_0, 10).
blue(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 2).
coord2(p1022_1, 6).
size(p1022_1, 9).
blue(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 1).
coord2(p1022_2, 3).
size(p1022_2, 6).
green(p1022_2).
rhs(p1022_2).
contact(p1022_1, p1022_0).
contact(p1022_0, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 9).
coord2(p1023_0, 3).
size(p1023_0, 10).
blue(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 9).
coord2(p1023_1, 3).
size(p1023_1, 0).
green(p1023_1).
upright(p1023_1).
contact(p1023_0, p1023_1).
contact(p1023_1, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 0).
coord2(p1024_0, 10).
size(p1024_0, 8).
blue(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 10).
coord2(p1024_1, 5).
size(p1024_1, 0).
red(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 10).
coord2(p1024_2, 0).
size(p1024_2, 4).
blue(p1024_2).
strange(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 3).
coord2(p1024_3, 3).
size(p1024_3, 1).
blue(p1024_3).
rhs(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 3).
coord2(p1024_4, 6).
size(p1024_4, 6).
red(p1024_4).
upright(p1024_4).
piece(1025, p1025_0).
coord1(p1025_0, 7).
coord2(p1025_0, 10).
size(p1025_0, 4).
red(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 7).
coord2(p1025_1, 10).
size(p1025_1, 7).
blue(p1025_1).
lhs(p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 5).
coord2(p1026_0, 1).
size(p1026_0, 9).
blue(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 6).
coord2(p1026_1, 10).
size(p1026_1, 9).
red(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 6).
coord2(p1026_2, 1).
size(p1026_2, 10).
blue(p1026_2).
strange(p1026_2).
contact(p1026_2, p1026_0).
contact(p1026_0, p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 8).
coord2(p1027_0, 5).
size(p1027_0, 8).
blue(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 4).
coord2(p1027_1, 9).
size(p1027_1, 7).
green(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 4).
coord2(p1027_2, 8).
size(p1027_2, 6).
green(p1027_2).
rhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 4).
coord2(p1027_3, 8).
size(p1027_3, 10).
red(p1027_3).
strange(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 1).
coord2(p1027_4, 6).
size(p1027_4, 4).
red(p1027_4).
rhs(p1027_4).
contact(p1027_1, p1027_3).
contact(p1027_1, p1027_3).
contact(p1027_1, p1027_2).
contact(p1027_3, p1027_1).
contact(p1027_3, p1027_1).
contact(p1027_2, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 7).
coord2(p1028_0, 1).
size(p1028_0, 8).
green(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 6).
coord2(p1028_1, 1).
size(p1028_1, 10).
blue(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 2).
coord2(p1028_2, 5).
size(p1028_2, 10).
green(p1028_2).
lhs(p1028_2).
contact(p1028_1, p1028_0).
contact(p1028_0, p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 6).
coord2(p1029_0, 7).
size(p1029_0, 9).
blue(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 8).
coord2(p1029_1, 0).
size(p1029_1, 2).
red(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 1).
coord2(p1029_2, 9).
size(p1029_2, 1).
red(p1029_2).
strange(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 6).
coord2(p1029_3, 7).
size(p1029_3, 1).
green(p1029_3).
rhs(p1029_3).
contact(p1029_3, p1029_0).
contact(p1029_0, p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 0).
coord2(p1030_0, 6).
size(p1030_0, 5).
blue(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 0).
coord2(p1030_1, 10).
size(p1030_1, 4).
red(p1030_1).
upright(p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 7).
coord2(p1031_0, 2).
size(p1031_0, 9).
blue(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 8).
coord2(p1031_1, 2).
size(p1031_1, 1).
blue(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 10).
coord2(p1031_2, 6).
size(p1031_2, 10).
blue(p1031_2).
rhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 0).
coord2(p1031_3, 7).
size(p1031_3, 0).
red(p1031_3).
lhs(p1031_3).
contact(p1031_0, p1031_1).
contact(p1031_1, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 0).
coord2(p1032_0, 8).
size(p1032_0, 7).
blue(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 1).
coord2(p1032_1, 8).
size(p1032_1, 6).
red(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 4).
coord2(p1032_2, 2).
size(p1032_2, 0).
blue(p1032_2).
strange(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 3).
coord2(p1032_3, 9).
size(p1032_3, 6).
green(p1032_3).
upright(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 0).
coord2(p1032_4, 4).
size(p1032_4, 0).
red(p1032_4).
lhs(p1032_4).
contact(p1032_0, p1032_1).
contact(p1032_1, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 10).
coord2(p1033_0, 4).
size(p1033_0, 7).
green(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 9).
coord2(p1033_1, 3).
size(p1033_1, 9).
green(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 7).
coord2(p1033_2, 5).
size(p1033_2, 6).
red(p1033_2).
lhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 7).
coord2(p1033_3, 6).
size(p1033_3, 7).
blue(p1033_3).
strange(p1033_3).
contact(p1033_2, p1033_3).
contact(p1033_2, p1033_3).
contact(p1033_3, p1033_2).
contact(p1033_3, p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 1).
coord2(p1034_0, 9).
size(p1034_0, 8).
red(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 2).
coord2(p1034_1, 1).
size(p1034_1, 7).
green(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 2).
coord2(p1034_2, 2).
size(p1034_2, 7).
blue(p1034_2).
strange(p1034_2).
contact(p1034_2, p1034_1).
contact(p1034_1, p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 5).
coord2(p1035_0, 3).
size(p1035_0, 3).
blue(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 5).
coord2(p1035_1, 5).
size(p1035_1, 6).
red(p1035_1).
upright(p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 3).
coord2(p1036_0, 1).
size(p1036_0, 7).
red(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 2).
coord2(p1036_1, 10).
size(p1036_1, 3).
green(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 9).
coord2(p1036_2, 9).
size(p1036_2, 10).
blue(p1036_2).
upright(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 0).
coord2(p1036_3, 6).
size(p1036_3, 7).
green(p1036_3).
lhs(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 3).
coord2(p1036_4, 10).
size(p1036_4, 7).
green(p1036_4).
lhs(p1036_4).
contact(p1036_1, p1036_4).
contact(p1036_4, p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 0).
coord2(p1037_0, 0).
size(p1037_0, 3).
blue(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 3).
coord2(p1037_1, 6).
size(p1037_1, 10).
blue(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 4).
coord2(p1037_2, 2).
size(p1037_2, 5).
blue(p1037_2).
upright(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 10).
coord2(p1037_3, 1).
size(p1037_3, 4).
red(p1037_3).
rhs(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 0).
coord2(p1037_4, 1).
size(p1037_4, 10).
red(p1037_4).
upright(p1037_4).
piece(1038, p1038_0).
coord1(p1038_0, 5).
coord2(p1038_0, 3).
size(p1038_0, 10).
red(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 4).
coord2(p1038_1, 0).
size(p1038_1, 1).
red(p1038_1).
strange(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 5).
coord2(p1038_2, 4).
size(p1038_2, 1).
red(p1038_2).
rhs(p1038_2).
contact(p1038_2, p1038_0).
contact(p1038_0, p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 1).
coord2(p1039_0, 1).
size(p1039_0, 3).
blue(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 1).
coord2(p1039_1, 6).
size(p1039_1, 8).
blue(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 1).
coord2(p1039_2, 8).
size(p1039_2, 3).
red(p1039_2).
lhs(p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 6).
coord2(p1040_0, 7).
size(p1040_0, 0).
blue(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 1).
coord2(p1040_1, 0).
size(p1040_1, 10).
blue(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 1).
coord2(p1040_2, 1).
size(p1040_2, 9).
red(p1040_2).
rhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 9).
coord2(p1040_3, 6).
size(p1040_3, 1).
red(p1040_3).
rhs(p1040_3).
piece(1041, p1041_0).
coord1(p1041_0, 8).
coord2(p1041_0, 9).
size(p1041_0, 6).
blue(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 8).
coord2(p1041_1, 9).
size(p1041_1, 5).
blue(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 8).
coord2(p1041_2, 9).
size(p1041_2, 6).
red(p1041_2).
strange(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 4).
coord2(p1041_3, 8).
size(p1041_3, 10).
blue(p1041_3).
rhs(p1041_3).
contact(p1041_0, p1041_2).
contact(p1041_0, p1041_2).
contact(p1041_2, p1041_0).
contact(p1041_2, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 10).
coord2(p1042_0, 9).
size(p1042_0, 8).
blue(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 10).
coord2(p1042_1, 2).
size(p1042_1, 3).
green(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 10).
coord2(p1042_2, 8).
size(p1042_2, 2).
green(p1042_2).
rhs(p1042_2).
contact(p1042_2, p1042_0).
contact(p1042_0, p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 1).
coord2(p1043_0, 7).
size(p1043_0, 4).
red(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 6).
coord2(p1043_1, 1).
size(p1043_1, 8).
blue(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 6).
coord2(p1043_2, 2).
size(p1043_2, 8).
red(p1043_2).
upright(p1043_2).
contact(p1043_1, p1043_2).
contact(p1043_2, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 5).
coord2(p1044_0, 0).
size(p1044_0, 4).
red(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 10).
coord2(p1044_1, 0).
size(p1044_1, 1).
blue(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 0).
coord2(p1044_2, 1).
size(p1044_2, 10).
blue(p1044_2).
strange(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 5).
coord2(p1044_3, 5).
size(p1044_3, 5).
blue(p1044_3).
rhs(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 5).
coord2(p1044_4, 9).
size(p1044_4, 6).
blue(p1044_4).
rhs(p1044_4).
piece(1045, p1045_0).
coord1(p1045_0, 1).
coord2(p1045_0, 9).
size(p1045_0, 10).
blue(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 5).
coord2(p1045_1, 6).
size(p1045_1, 9).
red(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 5).
coord2(p1045_2, 7).
size(p1045_2, 1).
green(p1045_2).
rhs(p1045_2).
contact(p1045_2, p1045_1).
contact(p1045_1, p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 3).
coord2(p1046_0, 8).
size(p1046_0, 4).
red(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 3).
coord2(p1046_1, 9).
size(p1046_1, 7).
blue(p1046_1).
lhs(p1046_1).
contact(p1046_0, p1046_1).
contact(p1046_1, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 6).
coord2(p1047_0, 5).
size(p1047_0, 10).
red(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 5).
coord2(p1047_1, 5).
size(p1047_1, 9).
green(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 8).
coord2(p1047_2, 9).
size(p1047_2, 9).
green(p1047_2).
rhs(p1047_2).
contact(p1047_1, p1047_0).
contact(p1047_0, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 6).
coord2(p1048_0, 2).
size(p1048_0, 10).
green(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 6).
coord2(p1048_1, 1).
size(p1048_1, 9).
blue(p1048_1).
strange(p1048_1).
contact(p1048_1, p1048_0).
contact(p1048_0, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 10).
coord2(p1049_0, 0).
size(p1049_0, 10).
red(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 2).
coord2(p1049_1, 2).
size(p1049_1, 3).
green(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 2).
coord2(p1049_2, 3).
size(p1049_2, 10).
blue(p1049_2).
rhs(p1049_2).
contact(p1049_2, p1049_1).
contact(p1049_1, p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 6).
coord2(p1050_0, 5).
size(p1050_0, 8).
blue(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 6).
coord2(p1050_1, 3).
size(p1050_1, 4).
red(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 4).
coord2(p1050_2, 4).
size(p1050_2, 5).
blue(p1050_2).
lhs(p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 3).
coord2(p1051_0, 8).
size(p1051_0, 9).
red(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 10).
coord2(p1051_1, 7).
size(p1051_1, 8).
red(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 3).
coord2(p1051_2, 2).
size(p1051_2, 7).
blue(p1051_2).
rhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 3).
coord2(p1051_3, 2).
size(p1051_3, 7).
blue(p1051_3).
lhs(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 8).
coord2(p1051_4, 0).
size(p1051_4, 6).
red(p1051_4).
lhs(p1051_4).
contact(p1051_2, p1051_3).
contact(p1051_3, p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 5).
coord2(p1052_0, 10).
size(p1052_0, 6).
red(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 5).
coord2(p1052_1, 4).
size(p1052_1, 10).
blue(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 10).
coord2(p1052_2, 3).
size(p1052_2, 10).
green(p1052_2).
upright(p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 3).
coord2(p1053_0, 7).
size(p1053_0, 8).
red(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 3).
coord2(p1053_1, 3).
size(p1053_1, 10).
blue(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 5).
coord2(p1053_2, 3).
size(p1053_2, 6).
green(p1053_2).
strange(p1053_2).
contact(p1053_1, p1053_2).
contact(p1053_1, p1053_2).
contact(p1053_2, p1053_1).
contact(p1053_2, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 8).
coord2(p1054_0, 5).
size(p1054_0, 7).
red(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 7).
coord2(p1054_1, 5).
size(p1054_1, 6).
red(p1054_1).
rhs(p1054_1).
contact(p1054_1, p1054_0).
contact(p1054_0, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 9).
coord2(p1055_0, 4).
size(p1055_0, 8).
green(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 8).
coord2(p1055_1, 4).
size(p1055_1, 10).
red(p1055_1).
rhs(p1055_1).
contact(p1055_0, p1055_1).
contact(p1055_1, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 0).
coord2(p1056_0, 3).
size(p1056_0, 8).
blue(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 2).
coord2(p1056_1, 9).
size(p1056_1, 7).
blue(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 2).
coord2(p1056_2, 10).
size(p1056_2, 0).
red(p1056_2).
upright(p1056_2).
contact(p1056_1, p1056_2).
contact(p1056_2, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 3).
coord2(p1057_0, 7).
size(p1057_0, 9).
blue(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 10).
coord2(p1057_1, 8).
size(p1057_1, 7).
green(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 8).
coord2(p1057_2, 10).
size(p1057_2, 1).
red(p1057_2).
rhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 8).
coord2(p1057_3, 6).
size(p1057_3, 3).
blue(p1057_3).
lhs(p1057_3).
piece(1058, p1058_0).
coord1(p1058_0, 4).
coord2(p1058_0, 4).
size(p1058_0, 6).
red(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 4).
coord2(p1058_1, 9).
size(p1058_1, 7).
blue(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 6).
coord2(p1058_2, 5).
size(p1058_2, 10).
blue(p1058_2).
lhs(p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 10).
coord2(p1059_0, 5).
size(p1059_0, 0).
blue(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 4).
coord2(p1059_1, 6).
size(p1059_1, 10).
blue(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 9).
coord2(p1059_2, 3).
size(p1059_2, 3).
red(p1059_2).
strange(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 6).
coord2(p1059_3, 0).
size(p1059_3, 9).
blue(p1059_3).
rhs(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 4).
coord2(p1059_4, 7).
size(p1059_4, 4).
green(p1059_4).
rhs(p1059_4).
contact(p1059_4, p1059_1).
contact(p1059_1, p1059_4).
piece(1060, p1060_0).
coord1(p1060_0, 2).
coord2(p1060_0, 7).
size(p1060_0, 7).
blue(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 3).
coord2(p1060_1, 7).
size(p1060_1, 8).
blue(p1060_1).
upright(p1060_1).
contact(p1060_0, p1060_1).
contact(p1060_1, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 8).
coord2(p1061_0, 10).
size(p1061_0, 8).
green(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 0).
coord2(p1061_1, 5).
size(p1061_1, 5).
red(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 8).
coord2(p1061_2, 10).
size(p1061_2, 9).
green(p1061_2).
upright(p1061_2).
contact(p1061_0, p1061_2).
contact(p1061_2, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 3).
coord2(p1062_0, 5).
size(p1062_0, 2).
red(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 3).
coord2(p1062_1, 6).
size(p1062_1, 1).
blue(p1062_1).
upright(p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 7).
coord2(p1063_0, 6).
size(p1063_0, 3).
blue(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 0).
coord2(p1063_1, 5).
size(p1063_1, 6).
red(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 9).
coord2(p1063_2, 4).
size(p1063_2, 7).
blue(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 0).
coord2(p1063_3, 7).
size(p1063_3, 10).
blue(p1063_3).
upright(p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 2).
coord2(p1064_0, 2).
size(p1064_0, 0).
red(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 2).
coord2(p1064_1, 7).
size(p1064_1, 6).
blue(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 8).
coord2(p1064_2, 7).
size(p1064_2, 8).
blue(p1064_2).
strange(p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 0).
coord2(p1065_0, 4).
size(p1065_0, 10).
red(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 1).
coord2(p1065_1, 5).
size(p1065_1, 2).
red(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 8).
coord2(p1065_2, 1).
size(p1065_2, 0).
red(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 0).
coord2(p1065_3, 3).
size(p1065_3, 9).
red(p1065_3).
strange(p1065_3).
contact(p1065_0, p1065_3).
contact(p1065_3, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 9).
coord2(p1066_0, 6).
size(p1066_0, 2).
red(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 1).
coord2(p1066_1, 6).
size(p1066_1, 4).
blue(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 9).
coord2(p1066_2, 0).
size(p1066_2, 10).
blue(p1066_2).
rhs(p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 9).
coord2(p1067_0, 0).
size(p1067_0, 2).
green(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 7).
coord2(p1067_1, 9).
size(p1067_1, 6).
blue(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 9).
coord2(p1067_2, 1).
size(p1067_2, 7).
blue(p1067_2).
lhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 0).
coord2(p1067_3, 3).
size(p1067_3, 9).
green(p1067_3).
rhs(p1067_3).
contact(p1067_2, p1067_0).
contact(p1067_0, p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 9).
coord2(p1068_0, 7).
size(p1068_0, 2).
green(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 8).
coord2(p1068_1, 7).
size(p1068_1, 10).
blue(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 4).
coord2(p1068_2, 2).
size(p1068_2, 9).
red(p1068_2).
lhs(p1068_2).
contact(p1068_1, p1068_0).
contact(p1068_0, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 0).
coord2(p1069_0, 5).
size(p1069_0, 1).
red(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 0).
coord2(p1069_1, 4).
size(p1069_1, 1).
blue(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 1).
coord2(p1069_2, 0).
size(p1069_2, 6).
blue(p1069_2).
upright(p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 8).
coord2(p1070_0, 6).
size(p1070_0, 8).
blue(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 8).
coord2(p1070_1, 5).
size(p1070_1, 5).
red(p1070_1).
upright(p1070_1).
contact(p1070_0, p1070_1).
contact(p1070_1, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 10).
coord2(p1071_0, 7).
size(p1071_0, 10).
blue(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 11).
coord2(p1071_1, 4).
size(p1071_1, 3).
green(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 10).
coord2(p1071_2, 4).
size(p1071_2, 10).
red(p1071_2).
strange(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 8).
coord2(p1071_3, 6).
size(p1071_3, 7).
blue(p1071_3).
upright(p1071_3).
contact(p1071_1, p1071_2).
contact(p1071_2, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 3).
coord2(p1072_0, 4).
size(p1072_0, 9).
blue(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 3).
coord2(p1072_1, 5).
size(p1072_1, 10).
red(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 0).
coord2(p1072_2, 8).
size(p1072_2, 3).
blue(p1072_2).
strange(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 4).
coord2(p1072_3, 4).
size(p1072_3, 8).
red(p1072_3).
upright(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 6).
coord2(p1072_4, 1).
size(p1072_4, 3).
green(p1072_4).
strange(p1072_4).
contact(p1072_0, p1072_3).
contact(p1072_3, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 9).
coord2(p1073_0, 9).
size(p1073_0, 7).
green(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 9).
coord2(p1073_1, 9).
size(p1073_1, 2).
blue(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 9).
coord2(p1073_2, 8).
size(p1073_2, 2).
red(p1073_2).
upright(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 5).
coord2(p1073_3, 1).
size(p1073_3, 4).
red(p1073_3).
rhs(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 1).
coord2(p1073_4, 8).
size(p1073_4, 5).
red(p1073_4).
upright(p1073_4).
contact(p1073_0, p1073_2).
contact(p1073_0, p1073_2).
contact(p1073_2, p1073_0).
contact(p1073_2, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 9).
coord2(p1074_0, 7).
size(p1074_0, 4).
blue(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 9).
coord2(p1074_1, 1).
size(p1074_1, 3).
red(p1074_1).
strange(p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 9).
coord2(p1075_0, 1).
size(p1075_0, 7).
red(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 9).
coord2(p1075_1, 0).
size(p1075_1, 3).
green(p1075_1).
rhs(p1075_1).
contact(p1075_1, p1075_0).
contact(p1075_0, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 9).
coord2(p1076_0, 5).
size(p1076_0, 7).
blue(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 10).
coord2(p1076_1, 5).
size(p1076_1, 5).
green(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 9).
coord2(p1076_2, 4).
size(p1076_2, 7).
blue(p1076_2).
lhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 7).
coord2(p1076_3, 10).
size(p1076_3, 10).
blue(p1076_3).
rhs(p1076_3).
contact(p1076_0, p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_0, p1076_2).
contact(p1076_1, p1076_0).
contact(p1076_1, p1076_0).
contact(p1076_2, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 4).
coord2(p1077_0, 10).
size(p1077_0, 8).
green(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 4).
coord2(p1077_1, 9).
size(p1077_1, 9).
blue(p1077_1).
rhs(p1077_1).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 3).
coord2(p1078_0, 1).
size(p1078_0, 9).
red(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 10).
coord2(p1078_1, 5).
size(p1078_1, 8).
blue(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 4).
coord2(p1078_2, 9).
size(p1078_2, 3).
green(p1078_2).
rhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 9).
coord2(p1078_3, 7).
size(p1078_3, 2).
red(p1078_3).
strange(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 3).
coord2(p1078_4, 5).
size(p1078_4, 9).
blue(p1078_4).
strange(p1078_4).
piece(1079, p1079_0).
coord1(p1079_0, 0).
coord2(p1079_0, 0).
size(p1079_0, 9).
red(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 9).
coord2(p1079_1, 6).
size(p1079_1, 9).
blue(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 10).
coord2(p1079_2, 6).
size(p1079_2, 0).
blue(p1079_2).
upright(p1079_2).
contact(p1079_1, p1079_2).
contact(p1079_2, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 6).
coord2(p1080_0, 0).
size(p1080_0, 8).
blue(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 8).
coord2(p1080_1, 3).
size(p1080_1, 9).
green(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 9).
coord2(p1080_2, 3).
size(p1080_2, 9).
blue(p1080_2).
rhs(p1080_2).
contact(p1080_2, p1080_1).
contact(p1080_1, p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 10).
coord2(p1081_0, 6).
size(p1081_0, 10).
green(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 3).
coord2(p1081_1, 3).
size(p1081_1, 8).
blue(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 10).
coord2(p1081_2, 5).
size(p1081_2, 10).
red(p1081_2).
rhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 10).
coord2(p1081_3, 7).
size(p1081_3, 5).
red(p1081_3).
strange(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 2).
coord2(p1081_4, 7).
size(p1081_4, 6).
green(p1081_4).
rhs(p1081_4).
contact(p1081_0, p1081_2).
contact(p1081_2, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 7).
coord2(p1082_0, 4).
size(p1082_0, 0).
red(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 1).
coord2(p1082_1, 10).
size(p1082_1, 9).
red(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 6).
coord2(p1082_2, 0).
size(p1082_2, 7).
red(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 6).
coord2(p1082_3, 2).
size(p1082_3, 0).
blue(p1082_3).
strange(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 7).
coord2(p1082_4, 5).
size(p1082_4, 10).
green(p1082_4).
rhs(p1082_4).
contact(p1082_0, p1082_4).
contact(p1082_4, p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 10).
coord2(p1083_0, 6).
size(p1083_0, 0).
blue(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 8).
coord2(p1083_1, 3).
size(p1083_1, 9).
green(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 10).
coord2(p1083_2, 3).
size(p1083_2, 5).
red(p1083_2).
lhs(p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 9).
coord2(p1084_0, 9).
size(p1084_0, 4).
red(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 9).
coord2(p1084_1, 5).
size(p1084_1, 5).
blue(p1084_1).
upright(p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 3).
coord2(p1085_0, 6).
size(p1085_0, 0).
red(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 8).
coord2(p1085_1, 8).
size(p1085_1, 0).
blue(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 6).
coord2(p1085_2, 2).
size(p1085_2, 4).
red(p1085_2).
rhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 3).
coord2(p1085_3, 9).
size(p1085_3, 2).
blue(p1085_3).
upright(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 9).
coord2(p1085_4, 8).
size(p1085_4, 3).
red(p1085_4).
lhs(p1085_4).
contact(p1085_1, p1085_4).
contact(p1085_1, p1085_4).
contact(p1085_4, p1085_1).
contact(p1085_4, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 1).
coord2(p1086_0, 8).
size(p1086_0, 9).
red(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 9).
coord2(p1086_1, 1).
size(p1086_1, 4).
red(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 1).
coord2(p1086_2, 9).
size(p1086_2, 10).
red(p1086_2).
rhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 5).
coord2(p1086_3, 3).
size(p1086_3, 10).
red(p1086_3).
upright(p1086_3).
contact(p1086_2, p1086_0).
contact(p1086_0, p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 1).
coord2(p1087_0, 6).
size(p1087_0, 7).
red(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 2).
coord2(p1087_1, 6).
size(p1087_1, 7).
blue(p1087_1).
upright(p1087_1).
contact(p1087_1, p1087_0).
contact(p1087_0, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 1).
coord2(p1088_0, 8).
size(p1088_0, 9).
blue(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 7).
coord2(p1088_1, 10).
size(p1088_1, 9).
green(p1088_1).
rhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 9).
coord2(p1088_2, 0).
size(p1088_2, 10).
red(p1088_2).
strange(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 9).
coord2(p1088_3, 0).
size(p1088_3, 9).
blue(p1088_3).
upright(p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 5).
coord2(p1089_0, 9).
size(p1089_0, 9).
green(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 4).
coord2(p1089_1, 10).
size(p1089_1, 8).
red(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 2).
coord2(p1089_2, 9).
size(p1089_2, 9).
blue(p1089_2).
lhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 4).
coord2(p1089_3, 8).
size(p1089_3, 10).
red(p1089_3).
rhs(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 2).
coord2(p1089_4, 9).
size(p1089_4, 3).
green(p1089_4).
upright(p1089_4).
contact(p1089_2, p1089_4).
contact(p1089_4, p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 8).
coord2(p1090_0, 10).
size(p1090_0, 4).
red(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 8).
coord2(p1090_1, 7).
size(p1090_1, 1).
red(p1090_1).
rhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 0).
coord2(p1090_2, 5).
size(p1090_2, 5).
red(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 8).
coord2(p1090_3, 9).
size(p1090_3, 7).
blue(p1090_3).
upright(p1090_3).
contact(p1090_0, p1090_3).
contact(p1090_3, p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, 3).
coord2(p1091_0, 0).
size(p1091_0, 1).
red(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 10).
coord2(p1091_1, 3).
size(p1091_1, 4).
green(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 9).
coord2(p1091_2, 2).
size(p1091_2, 5).
green(p1091_2).
lhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 2).
coord2(p1091_3, 0).
size(p1091_3, 8).
blue(p1091_3).
lhs(p1091_3).
contact(p1091_3, p1091_0).
contact(p1091_0, p1091_3).
piece(1092, p1092_0).
coord1(p1092_0, 5).
coord2(p1092_0, 3).
size(p1092_0, 7).
red(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 6).
coord2(p1092_1, 10).
size(p1092_1, 7).
green(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 7).
coord2(p1092_2, 6).
size(p1092_2, 6).
red(p1092_2).
lhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 0).
coord2(p1092_3, 9).
size(p1092_3, 2).
red(p1092_3).
lhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 5).
coord2(p1092_4, 10).
size(p1092_4, 3).
blue(p1092_4).
rhs(p1092_4).
contact(p1092_1, p1092_4).
contact(p1092_1, p1092_4).
contact(p1092_4, p1092_1).
contact(p1092_4, p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 8).
coord2(p1093_0, 7).
size(p1093_0, 10).
red(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 1).
coord2(p1093_1, 2).
size(p1093_1, 0).
green(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 6).
coord2(p1093_2, 8).
size(p1093_2, 0).
green(p1093_2).
upright(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 6).
coord2(p1093_3, 5).
size(p1093_3, 7).
red(p1093_3).
lhs(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 9).
coord2(p1093_4, 7).
size(p1093_4, 9).
blue(p1093_4).
strange(p1093_4).
contact(p1093_4, p1093_0).
contact(p1093_0, p1093_4).
piece(1094, p1094_0).
coord1(p1094_0, 3).
coord2(p1094_0, 2).
size(p1094_0, 10).
blue(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 3).
coord2(p1094_1, 1).
size(p1094_1, 0).
red(p1094_1).
lhs(p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 8).
coord2(p1095_0, 3).
size(p1095_0, 5).
blue(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 5).
coord2(p1095_1, 1).
size(p1095_1, 1).
red(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 8).
coord2(p1095_2, 6).
size(p1095_2, 8).
red(p1095_2).
rhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 5).
coord2(p1095_3, 4).
size(p1095_3, 7).
green(p1095_3).
upright(p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 4).
coord2(p1096_0, 0).
size(p1096_0, 0).
green(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 4).
coord2(p1096_1, 7).
size(p1096_1, 2).
green(p1096_1).
strange(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 10).
coord2(p1096_2, 5).
size(p1096_2, 7).
blue(p1096_2).
strange(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 10).
coord2(p1096_3, 5).
size(p1096_3, 3).
red(p1096_3).
strange(p1096_3).
piece(1097, p1097_0).
coord1(p1097_0, 1).
coord2(p1097_0, 1).
size(p1097_0, 8).
blue(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 1).
coord2(p1097_1, 2).
size(p1097_1, 7).
green(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 4).
coord2(p1097_2, 4).
size(p1097_2, 10).
blue(p1097_2).
upright(p1097_2).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 4).
coord2(p1098_0, 2).
size(p1098_0, 10).
blue(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 4).
coord2(p1098_1, 3).
size(p1098_1, 5).
blue(p1098_1).
rhs(p1098_1).
contact(p1098_1, p1098_0).
contact(p1098_0, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 1).
coord2(p1099_0, 7).
size(p1099_0, 4).
blue(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 1).
coord2(p1099_1, 7).
size(p1099_1, 7).
green(p1099_1).
rhs(p1099_1).
contact(p1099_0, p1099_1).
contact(p1099_1, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 7).
coord2(p1100_0, 0).
size(p1100_0, 2).
blue(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 7).
coord2(p1100_1, 7).
size(p1100_1, 1).
red(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 10).
coord2(p1100_2, 9).
size(p1100_2, 0).
red(p1100_2).
strange(p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 1).
coord2(p1101_0, 10).
size(p1101_0, 1).
red(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 1).
coord2(p1101_1, 3).
size(p1101_1, 3).
blue(p1101_1).
upright(p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 8).
coord2(p1102_0, 7).
size(p1102_0, 5).
green(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 8).
coord2(p1102_1, 1).
size(p1102_1, 9).
red(p1102_1).
rhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 5).
coord2(p1102_2, 10).
size(p1102_2, 7).
green(p1102_2).
strange(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 8).
coord2(p1102_3, 5).
size(p1102_3, 8).
blue(p1102_3).
lhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 8).
coord2(p1102_4, 5).
size(p1102_4, 8).
red(p1102_4).
strange(p1102_4).
piece(1103, p1103_0).
coord1(p1103_0, 1).
coord2(p1103_0, 6).
size(p1103_0, 9).
blue(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 0).
coord2(p1103_1, 4).
size(p1103_1, 4).
green(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 4).
coord2(p1103_2, 7).
size(p1103_2, 8).
green(p1103_2).
strange(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 2).
coord2(p1103_3, 1).
size(p1103_3, 2).
blue(p1103_3).
rhs(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 1).
coord2(p1103_4, 5).
size(p1103_4, 6).
red(p1103_4).
rhs(p1103_4).
contact(p1103_4, p1103_0).
contact(p1103_0, p1103_4).
piece(1104, p1104_0).
coord1(p1104_0, 2).
coord2(p1104_0, 10).
size(p1104_0, 0).
red(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 2).
coord2(p1104_1, 6).
size(p1104_1, 4).
blue(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 8).
coord2(p1104_2, 3).
size(p1104_2, 3).
red(p1104_2).
rhs(p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 2).
coord2(p1105_0, 9).
size(p1105_0, 4).
blue(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 3).
coord2(p1105_1, 0).
size(p1105_1, 4).
green(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 2).
coord2(p1105_2, 8).
size(p1105_2, 7).
blue(p1105_2).
upright(p1105_2).
contact(p1105_2, p1105_0).
contact(p1105_0, p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 6).
coord2(p1106_0, 4).
size(p1106_0, 2).
blue(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 5).
coord2(p1106_1, 10).
size(p1106_1, 3).
green(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 9).
coord2(p1106_2, 5).
size(p1106_2, 9).
red(p1106_2).
lhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 9).
coord2(p1106_3, 4).
size(p1106_3, 8).
blue(p1106_3).
rhs(p1106_3).
contact(p1106_3, p1106_2).
contact(p1106_2, p1106_3).
piece(1107, p1107_0).
coord1(p1107_0, 8).
coord2(p1107_0, 8).
size(p1107_0, 5).
blue(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 10).
coord2(p1107_1, 3).
size(p1107_1, 0).
blue(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 8).
coord2(p1107_2, 8).
size(p1107_2, 3).
red(p1107_2).
rhs(p1107_2).
contact(p1107_0, p1107_2).
contact(p1107_0, p1107_2).
contact(p1107_2, p1107_0).
contact(p1107_2, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 9).
coord2(p1108_0, 0).
size(p1108_0, 0).
green(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 9).
coord2(p1108_1, 3).
size(p1108_1, 9).
blue(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 4).
coord2(p1108_2, -1).
size(p1108_2, 9).
blue(p1108_2).
rhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 1).
coord2(p1108_3, 8).
size(p1108_3, 3).
green(p1108_3).
upright(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 4).
coord2(p1108_4, 0).
size(p1108_4, 4).
green(p1108_4).
upright(p1108_4).
contact(p1108_2, p1108_4).
contact(p1108_4, p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 6).
coord2(p1109_0, 8).
size(p1109_0, 7).
red(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 5).
coord2(p1109_1, 6).
size(p1109_1, 3).
green(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 6).
coord2(p1109_2, 7).
size(p1109_2, 8).
blue(p1109_2).
strange(p1109_2).
contact(p1109_2, p1109_0).
contact(p1109_0, p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 10).
coord2(p1110_0, 4).
size(p1110_0, 5).
green(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 7).
coord2(p1110_1, 4).
size(p1110_1, 10).
red(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 6).
coord2(p1110_2, 0).
size(p1110_2, 8).
red(p1110_2).
rhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 7).
coord2(p1110_3, 0).
size(p1110_3, 7).
blue(p1110_3).
rhs(p1110_3).
contact(p1110_2, p1110_3).
contact(p1110_3, p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 1).
coord2(p1111_0, 7).
size(p1111_0, 9).
blue(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 2).
coord2(p1111_1, 7).
size(p1111_1, 4).
blue(p1111_1).
upright(p1111_1).
contact(p1111_0, p1111_1).
contact(p1111_1, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 5).
coord2(p1112_0, 1).
size(p1112_0, 6).
green(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 8).
coord2(p1112_1, 3).
size(p1112_1, 5).
red(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 0).
coord2(p1112_2, 7).
size(p1112_2, 7).
red(p1112_2).
strange(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 0).
coord2(p1112_3, 6).
size(p1112_3, 7).
blue(p1112_3).
strange(p1112_3).
piece(1113, p1113_0).
coord1(p1113_0, 5).
coord2(p1113_0, 7).
size(p1113_0, 7).
blue(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 0).
coord2(p1113_1, 2).
size(p1113_1, 2).
blue(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 1).
coord2(p1113_2, 9).
size(p1113_2, 5).
blue(p1113_2).
lhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 7).
coord2(p1113_3, 6).
size(p1113_3, 5).
blue(p1113_3).
lhs(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 0).
coord2(p1113_4, 6).
size(p1113_4, 7).
red(p1113_4).
upright(p1113_4).
piece(1114, p1114_0).
coord1(p1114_0, 2).
coord2(p1114_0, 4).
size(p1114_0, 7).
red(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 2).
coord2(p1114_1, 3).
size(p1114_1, 7).
green(p1114_1).
lhs(p1114_1).
contact(p1114_0, p1114_1).
contact(p1114_1, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 7).
coord2(p1115_0, 4).
size(p1115_0, 5).
red(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 6).
coord2(p1115_1, 1).
size(p1115_1, 9).
blue(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 2).
coord2(p1115_2, 5).
size(p1115_2, 6).
red(p1115_2).
lhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 6).
coord2(p1115_3, 2).
size(p1115_3, 10).
green(p1115_3).
rhs(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 1).
coord2(p1115_4, 0).
size(p1115_4, 4).
red(p1115_4).
strange(p1115_4).
contact(p1115_3, p1115_1).
contact(p1115_1, p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 7).
coord2(p1116_0, 6).
size(p1116_0, 5).
blue(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 6).
coord2(p1116_1, 10).
size(p1116_1, 7).
blue(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 6).
coord2(p1116_2, 3).
size(p1116_2, 0).
blue(p1116_2).
strange(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 7).
coord2(p1116_3, 7).
size(p1116_3, 9).
blue(p1116_3).
lhs(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 6).
coord2(p1116_4, 9).
size(p1116_4, 5).
red(p1116_4).
upright(p1116_4).
contact(p1116_0, p1116_3).
contact(p1116_0, p1116_3).
contact(p1116_3, p1116_0).
contact(p1116_3, p1116_0).
contact(p1116_1, p1116_4).
contact(p1116_4, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 5).
coord2(p1117_0, 0).
size(p1117_0, 6).
red(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 5).
coord2(p1117_1, 6).
size(p1117_1, 3).
blue(p1117_1).
rhs(p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 4).
coord2(p1118_0, 8).
size(p1118_0, 8).
blue(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 7).
coord2(p1118_1, 0).
size(p1118_1, 9).
green(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 3).
coord2(p1118_2, 10).
size(p1118_2, 3).
blue(p1118_2).
rhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 4).
coord2(p1118_3, 10).
size(p1118_3, 7).
green(p1118_3).
upright(p1118_3).
contact(p1118_2, p1118_3).
contact(p1118_3, p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 1).
coord2(p1119_0, 6).
size(p1119_0, 1).
red(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 6).
coord2(p1119_1, 5).
size(p1119_1, 6).
blue(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 6).
coord2(p1119_2, 5).
size(p1119_2, 7).
blue(p1119_2).
lhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 6).
coord2(p1119_3, 2).
size(p1119_3, 7).
red(p1119_3).
strange(p1119_3).
contact(p1119_1, p1119_2).
contact(p1119_2, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 3).
coord2(p1120_0, 7).
size(p1120_0, 3).
blue(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 5).
coord2(p1120_1, 5).
size(p1120_1, 1).
green(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 9).
coord2(p1120_2, 3).
size(p1120_2, 4).
red(p1120_2).
rhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 5).
coord2(p1120_3, 6).
size(p1120_3, 9).
blue(p1120_3).
strange(p1120_3).
contact(p1120_3, p1120_1).
contact(p1120_1, p1120_3).
piece(1121, p1121_0).
coord1(p1121_0, 5).
coord2(p1121_0, 9).
size(p1121_0, 9).
red(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 9).
coord2(p1121_1, 8).
size(p1121_1, 1).
red(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 6).
coord2(p1121_2, 8).
size(p1121_2, 0).
red(p1121_2).
upright(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 5).
coord2(p1121_3, 8).
size(p1121_3, 10).
blue(p1121_3).
strange(p1121_3).
contact(p1121_3, p1121_0).
contact(p1121_0, p1121_3).
piece(1122, p1122_0).
coord1(p1122_0, 6).
coord2(p1122_0, 4).
size(p1122_0, 4).
blue(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 7).
coord2(p1122_1, 3).
size(p1122_1, 9).
green(p1122_1).
strange(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 6).
coord2(p1122_2, 3).
size(p1122_2, 9).
red(p1122_2).
rhs(p1122_2).
contact(p1122_1, p1122_2).
contact(p1122_1, p1122_2).
contact(p1122_2, p1122_1).
contact(p1122_2, p1122_1).
contact(p1122_2, p1122_0).
contact(p1122_0, p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 1).
coord2(p1123_0, 2).
size(p1123_0, 7).
red(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 1).
coord2(p1123_1, 5).
size(p1123_1, 0).
blue(p1123_1).
rhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 2).
coord2(p1123_2, 9).
size(p1123_2, 2).
green(p1123_2).
rhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 8).
coord2(p1123_3, 5).
size(p1123_3, 8).
red(p1123_3).
strange(p1123_3).
piece(1124, p1124_0).
coord1(p1124_0, 9).
coord2(p1124_0, 5).
size(p1124_0, 1).
blue(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 4).
coord2(p1124_1, 9).
size(p1124_1, 10).
green(p1124_1).
rhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 9).
coord2(p1124_2, 8).
size(p1124_2, 5).
red(p1124_2).
lhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 2).
coord2(p1124_3, 7).
size(p1124_3, 7).
green(p1124_3).
rhs(p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 3).
coord2(p1125_0, 2).
size(p1125_0, 9).
blue(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 3).
coord2(p1125_1, 1).
size(p1125_1, 7).
blue(p1125_1).
rhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 7).
coord2(p1125_2, 7).
size(p1125_2, 2).
green(p1125_2).
upright(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 0).
coord2(p1125_3, 2).
size(p1125_3, 9).
red(p1125_3).
strange(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 6).
coord2(p1125_4, 7).
size(p1125_4, 10).
blue(p1125_4).
rhs(p1125_4).
contact(p1125_0, p1125_1).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
contact(p1125_1, p1125_0).
contact(p1125_4, p1125_2).
contact(p1125_2, p1125_4).
piece(1126, p1126_0).
coord1(p1126_0, 0).
coord2(p1126_0, 6).
size(p1126_0, 0).
red(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 5).
coord2(p1126_1, 6).
size(p1126_1, 9).
green(p1126_1).
rhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 0).
coord2(p1126_2, 3).
size(p1126_2, 8).
blue(p1126_2).
upright(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 2).
coord2(p1126_3, 3).
size(p1126_3, 1).
blue(p1126_3).
lhs(p1126_3).
piece(1127, p1127_0).
coord1(p1127_0, 7).
coord2(p1127_0, 2).
size(p1127_0, 7).
red(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 10).
coord2(p1127_1, 2).
size(p1127_1, 3).
green(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 9).
coord2(p1127_2, 2).
size(p1127_2, 7).
blue(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 1).
coord2(p1127_3, 1).
size(p1127_3, 3).
green(p1127_3).
lhs(p1127_3).
contact(p1127_1, p1127_3).
contact(p1127_1, p1127_3).
contact(p1127_1, p1127_2).
contact(p1127_3, p1127_1).
contact(p1127_3, p1127_1).
contact(p1127_2, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 9).
coord2(p1128_0, 4).
size(p1128_0, 2).
green(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 2).
coord2(p1128_1, 5).
size(p1128_1, 3).
red(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 7).
coord2(p1128_2, 1).
size(p1128_2, 7).
blue(p1128_2).
lhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 7).
coord2(p1128_3, 5).
size(p1128_3, 9).
red(p1128_3).
lhs(p1128_3).
piece(1129, p1129_0).
coord1(p1129_0, 4).
coord2(p1129_0, 8).
size(p1129_0, 7).
green(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 0).
coord2(p1129_1, 1).
size(p1129_1, 4).
red(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 7).
coord2(p1129_2, 0).
size(p1129_2, 1).
red(p1129_2).
upright(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 7).
coord2(p1129_3, 0).
size(p1129_3, 6).
blue(p1129_3).
lhs(p1129_3).
piece(1130, p1130_0).
coord1(p1130_0, 1).
coord2(p1130_0, 5).
size(p1130_0, 9).
green(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 1).
coord2(p1130_1, 6).
size(p1130_1, 3).
green(p1130_1).
rhs(p1130_1).
contact(p1130_1, p1130_0).
contact(p1130_0, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 0).
coord2(p1131_0, 4).
size(p1131_0, 3).
red(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 0).
coord2(p1131_1, 3).
size(p1131_1, 9).
blue(p1131_1).
strange(p1131_1).
contact(p1131_0, p1131_1).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 4).
coord2(p1132_0, 8).
size(p1132_0, 5).
green(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 7).
coord2(p1132_1, 1).
size(p1132_1, 8).
green(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 8).
coord2(p1132_2, 3).
size(p1132_2, 9).
green(p1132_2).
strange(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 7).
coord2(p1132_3, 1).
size(p1132_3, 1).
red(p1132_3).
rhs(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 1).
coord2(p1132_4, 6).
size(p1132_4, 5).
blue(p1132_4).
strange(p1132_4).
contact(p1132_2, p1132_3).
contact(p1132_2, p1132_3).
contact(p1132_3, p1132_2).
contact(p1132_3, p1132_2).
contact(p1132_3, p1132_1).
contact(p1132_1, p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 8).
coord2(p1133_0, 3).
size(p1133_0, 10).
blue(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 9).
coord2(p1133_1, 7).
size(p1133_1, 10).
red(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 7).
coord2(p1133_2, 3).
size(p1133_2, 5).
green(p1133_2).
upright(p1133_2).
contact(p1133_0, p1133_2).
contact(p1133_2, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 4).
coord2(p1134_0, 4).
size(p1134_0, 2).
red(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 4).
coord2(p1134_1, 0).
size(p1134_1, 10).
blue(p1134_1).
lhs(p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 4).
coord2(p1135_0, 0).
size(p1135_0, 6).
red(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 2).
coord2(p1135_1, 4).
size(p1135_1, 0).
blue(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 3).
coord2(p1135_2, 4).
size(p1135_2, 6).
green(p1135_2).
rhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 6).
coord2(p1135_3, 1).
size(p1135_3, 1).
blue(p1135_3).
upright(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 6).
coord2(p1135_4, 1).
size(p1135_4, 8).
blue(p1135_4).
rhs(p1135_4).
contact(p1135_1, p1135_2).
contact(p1135_1, p1135_2).
contact(p1135_2, p1135_1).
contact(p1135_2, p1135_1).
contact(p1135_4, p1135_3).
contact(p1135_3, p1135_4).
piece(1136, p1136_0).
coord1(p1136_0, 9).
coord2(p1136_0, 0).
size(p1136_0, 3).
green(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 9).
coord2(p1136_1, 0).
size(p1136_1, 7).
blue(p1136_1).
lhs(p1136_1).
contact(p1136_1, p1136_0).
contact(p1136_0, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 3).
coord2(p1137_0, 8).
size(p1137_0, 9).
green(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 2).
coord2(p1137_1, 3).
size(p1137_1, 9).
green(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 10).
coord2(p1137_2, 4).
size(p1137_2, 6).
red(p1137_2).
strange(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 3).
coord2(p1137_3, 3).
size(p1137_3, 2).
green(p1137_3).
rhs(p1137_3).
contact(p1137_1, p1137_3).
contact(p1137_1, p1137_3).
contact(p1137_3, p1137_1).
contact(p1137_3, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 7).
coord2(p1138_0, 6).
size(p1138_0, 10).
red(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 6).
coord2(p1138_1, 6).
size(p1138_1, 9).
blue(p1138_1).
rhs(p1138_1).
contact(p1138_1, p1138_0).
contact(p1138_0, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 0).
coord2(p1139_0, 7).
size(p1139_0, 7).
blue(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 0).
coord2(p1139_1, 7).
size(p1139_1, 5).
red(p1139_1).
rhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 4).
coord2(p1139_2, 4).
size(p1139_2, 5).
red(p1139_2).
strange(p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 3).
coord2(p1140_0, 9).
size(p1140_0, 9).
green(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 9).
coord2(p1140_1, 0).
size(p1140_1, 6).
green(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 3).
coord2(p1140_2, 8).
size(p1140_2, 7).
blue(p1140_2).
upright(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 9).
coord2(p1140_3, 10).
size(p1140_3, 2).
red(p1140_3).
upright(p1140_3).
contact(p1140_2, p1140_0).
contact(p1140_0, p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 1).
coord2(p1141_0, 8).
size(p1141_0, 4).
blue(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 1).
coord2(p1141_1, 3).
size(p1141_1, 5).
blue(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 1).
coord2(p1141_2, 9).
size(p1141_2, 7).
blue(p1141_2).
upright(p1141_2).
contact(p1141_2, p1141_0).
contact(p1141_0, p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 2).
coord2(p1142_0, 9).
size(p1142_0, 2).
red(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 2).
coord2(p1142_1, 9).
size(p1142_1, 2).
blue(p1142_1).
upright(p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 5).
coord2(p1143_0, 4).
size(p1143_0, 4).
blue(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 8).
coord2(p1143_1, 1).
size(p1143_1, 8).
green(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 4).
coord2(p1143_2, 7).
size(p1143_2, 1).
red(p1143_2).
upright(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 8).
coord2(p1143_3, 1).
size(p1143_3, 10).
red(p1143_3).
lhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 8).
coord2(p1143_4, 9).
size(p1143_4, 5).
green(p1143_4).
lhs(p1143_4).
contact(p1143_0, p1143_1).
contact(p1143_0, p1143_1).
contact(p1143_1, p1143_0).
contact(p1143_1, p1143_0).
contact(p1143_1, p1143_3).
contact(p1143_3, p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 1).
coord2(p1144_0, 2).
size(p1144_0, 5).
green(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 0).
coord2(p1144_1, 0).
size(p1144_1, 7).
green(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 7).
coord2(p1144_2, 4).
size(p1144_2, 2).
green(p1144_2).
rhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 0).
coord2(p1144_3, 7).
size(p1144_3, 5).
blue(p1144_3).
rhs(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 7).
coord2(p1144_4, 5).
size(p1144_4, 10).
red(p1144_4).
strange(p1144_4).
contact(p1144_2, p1144_4).
contact(p1144_4, p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 10).
coord2(p1145_0, 4).
size(p1145_0, 2).
red(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 10).
coord2(p1145_1, 2).
size(p1145_1, 7).
blue(p1145_1).
lhs(p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 3).
coord2(p1146_0, 1).
size(p1146_0, 10).
green(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 3).
coord2(p1146_1, 2).
size(p1146_1, 8).
green(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 6).
coord2(p1146_2, 8).
size(p1146_2, 1).
red(p1146_2).
strange(p1146_2).
contact(p1146_1, p1146_0).
contact(p1146_0, p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 9).
coord2(p1147_0, 9).
size(p1147_0, 9).
green(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 5).
coord2(p1147_1, 5).
size(p1147_1, 9).
red(p1147_1).
strange(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 5).
coord2(p1147_2, 4).
size(p1147_2, 7).
green(p1147_2).
rhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 5).
coord2(p1147_3, 11).
size(p1147_3, 7).
blue(p1147_3).
rhs(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 5).
coord2(p1147_4, 10).
size(p1147_4, 10).
red(p1147_4).
upright(p1147_4).
contact(p1147_1, p1147_2).
contact(p1147_1, p1147_2).
contact(p1147_2, p1147_1).
contact(p1147_2, p1147_1).
contact(p1147_3, p1147_4).
contact(p1147_4, p1147_3).
piece(1148, p1148_0).
coord1(p1148_0, 8).
coord2(p1148_0, 4).
size(p1148_0, 8).
blue(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 10).
coord2(p1148_1, 10).
size(p1148_1, 7).
red(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 8).
coord2(p1148_2, 6).
size(p1148_2, 6).
red(p1148_2).
lhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 9).
coord2(p1148_3, 8).
size(p1148_3, 7).
red(p1148_3).
upright(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 0).
coord2(p1148_4, 8).
size(p1148_4, 1).
green(p1148_4).
rhs(p1148_4).
piece(1149, p1149_0).
coord1(p1149_0, 1).
coord2(p1149_0, 10).
size(p1149_0, 5).
green(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 0).
coord2(p1149_1, 10).
size(p1149_1, 9).
blue(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 0).
coord2(p1149_2, 0).
size(p1149_2, 2).
blue(p1149_2).
lhs(p1149_2).
contact(p1149_1, p1149_0).
contact(p1149_0, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 10).
coord2(p1150_0, 2).
size(p1150_0, 9).
green(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 8).
coord2(p1150_1, 3).
size(p1150_1, 3).
green(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 9).
coord2(p1150_2, 8).
size(p1150_2, 8).
red(p1150_2).
upright(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 2).
coord2(p1150_3, 8).
size(p1150_3, 4).
blue(p1150_3).
strange(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 9).
coord2(p1150_4, 10).
size(p1150_4, 8).
blue(p1150_4).
lhs(p1150_4).
piece(1151, p1151_0).
coord1(p1151_0, 10).
coord2(p1151_0, 1).
size(p1151_0, 5).
blue(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 8).
coord2(p1151_1, 10).
size(p1151_1, 7).
red(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 8).
coord2(p1151_2, 11).
size(p1151_2, 10).
blue(p1151_2).
strange(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 2).
coord2(p1151_3, 5).
size(p1151_3, 0).
blue(p1151_3).
rhs(p1151_3).
contact(p1151_2, p1151_1).
contact(p1151_1, p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 8).
coord2(p1152_0, 3).
size(p1152_0, 0).
red(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 6).
coord2(p1152_1, 1).
size(p1152_1, 4).
green(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 5).
coord2(p1152_2, 4).
size(p1152_2, 8).
blue(p1152_2).
upright(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 6).
coord2(p1152_3, 2).
size(p1152_3, 9).
red(p1152_3).
upright(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 2).
coord2(p1152_4, 2).
size(p1152_4, 3).
green(p1152_4).
upright(p1152_4).
contact(p1152_1, p1152_4).
contact(p1152_1, p1152_4).
contact(p1152_1, p1152_3).
contact(p1152_4, p1152_1).
contact(p1152_4, p1152_1).
contact(p1152_3, p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 3).
coord2(p1153_0, 8).
size(p1153_0, 6).
red(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 10).
coord2(p1153_1, 4).
size(p1153_1, 0).
red(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 8).
coord2(p1153_2, 6).
size(p1153_2, 10).
blue(p1153_2).
rhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 1).
coord2(p1153_3, 5).
size(p1153_3, 1).
blue(p1153_3).
upright(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 9).
coord2(p1153_4, 6).
size(p1153_4, 9).
blue(p1153_4).
upright(p1153_4).
contact(p1153_0, p1153_2).
contact(p1153_0, p1153_2).
contact(p1153_2, p1153_0).
contact(p1153_2, p1153_0).
contact(p1153_2, p1153_4).
contact(p1153_4, p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 10).
coord2(p1154_0, 9).
size(p1154_0, 3).
red(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 6).
coord2(p1154_1, 9).
size(p1154_1, 2).
red(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 5).
coord2(p1154_2, 2).
size(p1154_2, 9).
red(p1154_2).
lhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 10).
coord2(p1154_3, 10).
size(p1154_3, 0).
blue(p1154_3).
rhs(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 6).
coord2(p1154_4, 7).
size(p1154_4, 3).
green(p1154_4).
rhs(p1154_4).
piece(1155, p1155_0).
coord1(p1155_0, 10).
coord2(p1155_0, 8).
size(p1155_0, 7).
blue(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 5).
coord2(p1155_1, 5).
size(p1155_1, 5).
blue(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 10).
coord2(p1155_2, 8).
size(p1155_2, 7).
green(p1155_2).
upright(p1155_2).
contact(p1155_0, p1155_2).
contact(p1155_2, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 6).
coord2(p1156_0, 2).
size(p1156_0, 4).
red(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 3).
coord2(p1156_1, 1).
size(p1156_1, 9).
blue(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 8).
coord2(p1156_2, 0).
size(p1156_2, 4).
green(p1156_2).
rhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 8).
coord2(p1156_3, 1).
size(p1156_3, 9).
blue(p1156_3).
rhs(p1156_3).
contact(p1156_2, p1156_3).
contact(p1156_3, p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 6).
coord2(p1157_0, 1).
size(p1157_0, 10).
green(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 6).
coord2(p1157_1, 2).
size(p1157_1, 9).
green(p1157_1).
lhs(p1157_1).
contact(p1157_0, p1157_1).
contact(p1157_1, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 10).
coord2(p1158_0, 1).
size(p1158_0, 2).
green(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 1).
coord2(p1158_1, 4).
size(p1158_1, 10).
blue(p1158_1).
rhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 1).
coord2(p1158_2, 2).
size(p1158_2, 5).
red(p1158_2).
lhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 7).
coord2(p1158_3, 4).
size(p1158_3, 2).
red(p1158_3).
rhs(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 6).
coord2(p1158_4, 9).
size(p1158_4, 10).
green(p1158_4).
upright(p1158_4).
piece(1159, p1159_0).
coord1(p1159_0, 9).
coord2(p1159_0, 4).
size(p1159_0, 5).
red(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 8).
coord2(p1159_1, 1).
size(p1159_1, 0).
red(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 6).
coord2(p1159_2, 4).
size(p1159_2, 3).
green(p1159_2).
strange(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 9).
coord2(p1159_3, 5).
size(p1159_3, 8).
red(p1159_3).
rhs(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 10).
coord2(p1159_4, 5).
size(p1159_4, 3).
green(p1159_4).
lhs(p1159_4).
contact(p1159_3, p1159_4).
contact(p1159_3, p1159_4).
contact(p1159_3, p1159_0).
contact(p1159_4, p1159_3).
contact(p1159_4, p1159_3).
contact(p1159_0, p1159_3).
piece(1160, p1160_0).
coord1(p1160_0, 1).
coord2(p1160_0, 8).
size(p1160_0, 4).
green(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 1).
coord2(p1160_1, 9).
size(p1160_1, 10).
red(p1160_1).
upright(p1160_1).
contact(p1160_0, p1160_1).
contact(p1160_1, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 4).
coord2(p1161_0, 2).
size(p1161_0, 4).
green(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 4).
coord2(p1161_1, 1).
size(p1161_1, 7).
blue(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 4).
coord2(p1161_2, 2).
size(p1161_2, 1).
green(p1161_2).
strange(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 8).
coord2(p1161_3, 1).
size(p1161_3, 0).
red(p1161_3).
rhs(p1161_3).
contact(p1161_0, p1161_2).
contact(p1161_0, p1161_2).
contact(p1161_0, p1161_1).
contact(p1161_2, p1161_0).
contact(p1161_2, p1161_0).
contact(p1161_1, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 0).
coord2(p1162_0, 3).
size(p1162_0, 3).
blue(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 0).
coord2(p1162_1, 9).
size(p1162_1, 0).
red(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 2).
coord2(p1162_2, 10).
size(p1162_2, 6).
green(p1162_2).
strange(p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 1).
coord2(p1163_0, 5).
size(p1163_0, 10).
red(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 1).
coord2(p1163_1, 6).
size(p1163_1, 8).
blue(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 0).
coord2(p1163_2, 6).
size(p1163_2, 5).
green(p1163_2).
upright(p1163_2).
contact(p1163_1, p1163_2).
contact(p1163_2, p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 2).
coord2(p1164_0, 1).
size(p1164_0, 1).
red(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 2).
coord2(p1164_1, 4).
size(p1164_1, 4).
red(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 2).
coord2(p1164_2, 0).
size(p1164_2, 10).
blue(p1164_2).
upright(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 6).
coord2(p1164_3, 6).
size(p1164_3, 4).
green(p1164_3).
strange(p1164_3).
contact(p1164_0, p1164_3).
contact(p1164_0, p1164_3).
contact(p1164_0, p1164_2).
contact(p1164_3, p1164_0).
contact(p1164_3, p1164_0).
contact(p1164_2, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 4).
coord2(p1165_0, 8).
size(p1165_0, 0).
green(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 8).
coord2(p1165_1, 2).
size(p1165_1, 9).
red(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 5).
coord2(p1165_2, 8).
size(p1165_2, 9).
red(p1165_2).
rhs(p1165_2).
contact(p1165_0, p1165_2).
contact(p1165_2, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 3).
coord2(p1166_0, 8).
size(p1166_0, 2).
green(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 0).
coord2(p1166_1, 5).
size(p1166_1, 10).
green(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 0).
coord2(p1166_2, 6).
size(p1166_2, 9).
blue(p1166_2).
upright(p1166_2).
contact(p1166_2, p1166_1).
contact(p1166_1, p1166_2).
piece(1167, p1167_0).
coord1(p1167_0, 6).
coord2(p1167_0, 0).
size(p1167_0, 8).
red(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 10).
coord2(p1167_1, 5).
size(p1167_1, 6).
green(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 5).
coord2(p1167_2, 0).
size(p1167_2, 5).
green(p1167_2).
rhs(p1167_2).
contact(p1167_2, p1167_0).
contact(p1167_0, p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 4).
coord2(p1168_0, 8).
size(p1168_0, 5).
green(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 9).
coord2(p1168_1, 5).
size(p1168_1, 10).
green(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 1).
coord2(p1168_2, 10).
size(p1168_2, 9).
green(p1168_2).
upright(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 10).
coord2(p1168_3, 2).
size(p1168_3, 9).
blue(p1168_3).
lhs(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 10).
coord2(p1168_4, 1).
size(p1168_4, 10).
red(p1168_4).
upright(p1168_4).
contact(p1168_3, p1168_4).
contact(p1168_4, p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 7).
coord2(p1169_0, 10).
size(p1169_0, 10).
blue(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 3).
coord2(p1169_1, 4).
size(p1169_1, 4).
red(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 5).
coord2(p1169_2, 3).
size(p1169_2, 0).
red(p1169_2).
lhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 8).
coord2(p1169_3, 10).
size(p1169_3, 8).
green(p1169_3).
upright(p1169_3).
contact(p1169_0, p1169_3).
contact(p1169_3, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 9).
coord2(p1170_0, 3).
size(p1170_0, 8).
blue(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 5).
coord2(p1170_1, 10).
size(p1170_1, 7).
blue(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 9).
coord2(p1170_2, 4).
size(p1170_2, 7).
green(p1170_2).
upright(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 4).
coord2(p1170_3, 7).
size(p1170_3, 9).
green(p1170_3).
rhs(p1170_3).
contact(p1170_0, p1170_2).
contact(p1170_2, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 2).
coord2(p1171_0, 3).
size(p1171_0, 4).
red(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 2).
coord2(p1171_1, 3).
size(p1171_1, 7).
blue(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 10).
coord2(p1171_2, 7).
size(p1171_2, 7).
red(p1171_2).
upright(p1171_2).
contact(p1171_1, p1171_0).
contact(p1171_0, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 5).
coord2(p1172_0, 4).
size(p1172_0, 1).
red(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 8).
coord2(p1172_1, 7).
size(p1172_1, 8).
blue(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 0).
coord2(p1172_2, 1).
size(p1172_2, 5).
blue(p1172_2).
lhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 8).
coord2(p1172_3, 8).
size(p1172_3, 10).
blue(p1172_3).
upright(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 1).
coord2(p1172_4, 9).
size(p1172_4, 4).
blue(p1172_4).
lhs(p1172_4).
contact(p1172_0, p1172_1).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
contact(p1172_1, p1172_0).
contact(p1172_1, p1172_3).
contact(p1172_3, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 8).
coord2(p1173_0, 4).
size(p1173_0, 8).
red(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 9).
coord2(p1173_1, 6).
size(p1173_1, 8).
red(p1173_1).
rhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 8).
coord2(p1173_2, 5).
size(p1173_2, 5).
blue(p1173_2).
lhs(p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 2).
coord2(p1174_0, 4).
size(p1174_0, 10).
red(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 2).
coord2(p1174_1, 3).
size(p1174_1, 7).
blue(p1174_1).
rhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 6).
coord2(p1174_2, 1).
size(p1174_2, 6).
red(p1174_2).
rhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 3).
coord2(p1174_3, 10).
size(p1174_3, 3).
blue(p1174_3).
rhs(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 7).
coord2(p1174_4, 6).
size(p1174_4, 3).
blue(p1174_4).
strange(p1174_4).
contact(p1174_1, p1174_0).
contact(p1174_0, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 8).
coord2(p1175_0, 3).
size(p1175_0, 7).
red(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 0).
coord2(p1175_1, 1).
size(p1175_1, 5).
blue(p1175_1).
lhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 3).
coord2(p1175_2, 5).
size(p1175_2, 5).
blue(p1175_2).
rhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 4).
coord2(p1175_3, 0).
size(p1175_3, 2).
red(p1175_3).
upright(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 4).
coord2(p1175_4, 0).
size(p1175_4, 9).
blue(p1175_4).
lhs(p1175_4).
contact(p1175_1, p1175_4).
contact(p1175_1, p1175_4).
contact(p1175_4, p1175_1).
contact(p1175_4, p1175_1).
contact(p1175_4, p1175_3).
contact(p1175_3, p1175_4).
piece(1176, p1176_0).
coord1(p1176_0, 4).
coord2(p1176_0, 8).
size(p1176_0, 10).
blue(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 3).
coord2(p1176_1, 8).
size(p1176_1, 5).
blue(p1176_1).
strange(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 3).
coord2(p1176_2, 8).
size(p1176_2, 0).
red(p1176_2).
upright(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 5).
coord2(p1176_3, 2).
size(p1176_3, 5).
red(p1176_3).
strange(p1176_3).
contact(p1176_1, p1176_2).
contact(p1176_1, p1176_2).
contact(p1176_2, p1176_1).
contact(p1176_2, p1176_1).
contact(p1176_2, p1176_0).
contact(p1176_0, p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 3).
coord2(p1177_0, 1).
size(p1177_0, 9).
blue(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 3).
coord2(p1177_1, 8).
size(p1177_1, 6).
red(p1177_1).
lhs(p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 3).
coord2(p1178_0, 10).
size(p1178_0, 6).
red(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 1).
coord2(p1178_1, 8).
size(p1178_1, 10).
green(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 0).
coord2(p1178_2, 6).
size(p1178_2, 2).
green(p1178_2).
lhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 7).
coord2(p1178_3, 10).
size(p1178_3, 6).
green(p1178_3).
upright(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 8).
coord2(p1178_4, 10).
size(p1178_4, 9).
blue(p1178_4).
rhs(p1178_4).
contact(p1178_4, p1178_3).
contact(p1178_3, p1178_4).
piece(1179, p1179_0).
coord1(p1179_0, 1).
coord2(p1179_0, 2).
size(p1179_0, 5).
green(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 8).
coord2(p1179_1, 2).
size(p1179_1, 8).
blue(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 10).
coord2(p1179_2, 0).
size(p1179_2, 1).
green(p1179_2).
upright(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 11).
coord2(p1179_3, 0).
size(p1179_3, 9).
blue(p1179_3).
upright(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 8).
coord2(p1179_4, 4).
size(p1179_4, 6).
blue(p1179_4).
upright(p1179_4).
contact(p1179_3, p1179_2).
contact(p1179_2, p1179_3).
piece(1180, p1180_0).
coord1(p1180_0, 1).
coord2(p1180_0, 0).
size(p1180_0, 5).
blue(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 1).
coord2(p1180_1, 2).
size(p1180_1, 4).
red(p1180_1).
rhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 2).
coord2(p1180_2, 1).
size(p1180_2, 4).
red(p1180_2).
lhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 8).
coord2(p1180_3, 8).
size(p1180_3, 9).
green(p1180_3).
rhs(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 1).
coord2(p1180_4, 2).
size(p1180_4, 8).
red(p1180_4).
strange(p1180_4).
contact(p1180_1, p1180_4).
contact(p1180_4, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 3).
coord2(p1181_0, 5).
size(p1181_0, 0).
blue(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 3).
coord2(p1181_1, 7).
size(p1181_1, 7).
red(p1181_1).
upright(p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 6).
coord2(p1182_0, 6).
size(p1182_0, 7).
green(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 5).
coord2(p1182_1, 6).
size(p1182_1, 8).
red(p1182_1).
rhs(p1182_1).
contact(p1182_1, p1182_0).
contact(p1182_0, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 4).
coord2(p1183_0, 6).
size(p1183_0, 9).
blue(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 4).
coord2(p1183_1, 7).
size(p1183_1, 10).
green(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 7).
coord2(p1183_2, 7).
size(p1183_2, 0).
blue(p1183_2).
upright(p1183_2).
contact(p1183_1, p1183_0).
contact(p1183_0, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 10).
coord2(p1184_0, 8).
size(p1184_0, 10).
blue(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 3).
coord2(p1184_1, 10).
size(p1184_1, 2).
red(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 2).
coord2(p1184_2, 10).
size(p1184_2, 10).
blue(p1184_2).
upright(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 5).
coord2(p1184_3, 1).
size(p1184_3, 10).
red(p1184_3).
rhs(p1184_3).
contact(p1184_2, p1184_1).
contact(p1184_1, p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 7).
coord2(p1185_0, 9).
size(p1185_0, 2).
green(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 1).
coord2(p1185_1, 2).
size(p1185_1, 5).
blue(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 1).
coord2(p1185_2, 4).
size(p1185_2, 6).
red(p1185_2).
lhs(p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 3).
coord2(p1186_0, 9).
size(p1186_0, 2).
red(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 10).
coord2(p1186_1, 4).
size(p1186_1, 9).
blue(p1186_1).
rhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 3).
coord2(p1186_2, 7).
size(p1186_2, 0).
blue(p1186_2).
upright(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 5).
coord2(p1186_3, 9).
size(p1186_3, 0).
red(p1186_3).
strange(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 5).
coord2(p1186_4, 5).
size(p1186_4, 0).
green(p1186_4).
strange(p1186_4).
piece(1187, p1187_0).
coord1(p1187_0, 4).
coord2(p1187_0, 3).
size(p1187_0, 3).
green(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 0).
coord2(p1187_1, 6).
size(p1187_1, 9).
blue(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 0).
coord2(p1187_2, 1).
size(p1187_2, 5).
red(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 6).
coord2(p1187_3, 9).
size(p1187_3, 2).
green(p1187_3).
lhs(p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 0).
coord2(p1188_0, 4).
size(p1188_0, 9).
blue(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 0).
coord2(p1188_1, 7).
size(p1188_1, 1).
red(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 4).
coord2(p1188_2, 8).
size(p1188_2, 7).
green(p1188_2).
rhs(p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 0).
coord2(p1189_0, 3).
size(p1189_0, 6).
green(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 1).
coord2(p1189_1, 9).
size(p1189_1, 6).
blue(p1189_1).
lhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 10).
coord2(p1189_2, 5).
size(p1189_2, 9).
blue(p1189_2).
lhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 9).
coord2(p1189_3, 5).
size(p1189_3, 2).
red(p1189_3).
upright(p1189_3).
contact(p1189_2, p1189_3).
contact(p1189_3, p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 2).
coord2(p1190_0, 5).
size(p1190_0, 0).
blue(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 2).
coord2(p1190_1, 9).
size(p1190_1, 5).
red(p1190_1).
strange(p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 8).
coord2(p1191_0, 2).
size(p1191_0, 4).
blue(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 0).
coord2(p1191_1, 5).
size(p1191_1, 1).
red(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 0).
coord2(p1191_2, 4).
size(p1191_2, 7).
blue(p1191_2).
strange(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 5).
coord2(p1191_3, 5).
size(p1191_3, 6).
blue(p1191_3).
strange(p1191_3).
contact(p1191_2, p1191_1).
contact(p1191_1, p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 7).
coord2(p1192_0, 2).
size(p1192_0, 4).
red(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 6).
coord2(p1192_1, 8).
size(p1192_1, 6).
green(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 7).
coord2(p1192_2, 3).
size(p1192_2, 8).
blue(p1192_2).
upright(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 0).
coord2(p1192_3, 4).
size(p1192_3, 8).
green(p1192_3).
lhs(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 2).
coord2(p1192_4, 10).
size(p1192_4, 10).
green(p1192_4).
lhs(p1192_4).
contact(p1192_2, p1192_4).
contact(p1192_2, p1192_4).
contact(p1192_2, p1192_0).
contact(p1192_4, p1192_2).
contact(p1192_4, p1192_2).
contact(p1192_0, p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 1).
coord2(p1193_0, 2).
size(p1193_0, 7).
blue(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 1).
coord2(p1193_1, 2).
size(p1193_1, 2).
blue(p1193_1).
upright(p1193_1).
contact(p1193_0, p1193_1).
contact(p1193_1, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 2).
coord2(p1194_0, 10).
size(p1194_0, 8).
blue(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 6).
coord2(p1194_1, 7).
size(p1194_1, 1).
blue(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 2).
coord2(p1194_2, 11).
size(p1194_2, 8).
red(p1194_2).
rhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 8).
coord2(p1194_3, 7).
size(p1194_3, 1).
red(p1194_3).
strange(p1194_3).
contact(p1194_2, p1194_0).
contact(p1194_0, p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 7).
coord2(p1195_0, 4).
size(p1195_0, 9).
green(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 9).
coord2(p1195_1, 10).
size(p1195_1, 10).
red(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 9).
coord2(p1195_2, 4).
size(p1195_2, 0).
blue(p1195_2).
upright(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 1).
coord2(p1195_3, 7).
size(p1195_3, 8).
green(p1195_3).
strange(p1195_3).
piece(1196, p1196_0).
coord1(p1196_0, 7).
coord2(p1196_0, 9).
size(p1196_0, 7).
red(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 8).
coord2(p1196_1, 7).
size(p1196_1, 2).
blue(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 8).
coord2(p1196_2, 7).
size(p1196_2, 8).
red(p1196_2).
strange(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 8).
coord2(p1196_3, 8).
size(p1196_3, 10).
blue(p1196_3).
lhs(p1196_3).
contact(p1196_1, p1196_2).
contact(p1196_1, p1196_2).
contact(p1196_2, p1196_1).
contact(p1196_2, p1196_1).
contact(p1196_2, p1196_3).
contact(p1196_2, p1196_3).
contact(p1196_3, p1196_2).
contact(p1196_3, p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 7).
coord2(p1197_0, 0).
size(p1197_0, 8).
red(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 3).
coord2(p1197_1, 10).
size(p1197_1, 1).
red(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 0).
coord2(p1197_2, 8).
size(p1197_2, 3).
blue(p1197_2).
strange(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 2).
coord2(p1197_3, 10).
size(p1197_3, 10).
blue(p1197_3).
upright(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 6).
coord2(p1197_4, 2).
size(p1197_4, 9).
red(p1197_4).
rhs(p1197_4).
contact(p1197_3, p1197_1).
contact(p1197_1, p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 8).
coord2(p1198_0, 6).
size(p1198_0, 9).
blue(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 8).
coord2(p1198_1, 5).
size(p1198_1, 9).
red(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 6).
coord2(p1198_2, 9).
size(p1198_2, 7).
green(p1198_2).
upright(p1198_2).
contact(p1198_0, p1198_1).
contact(p1198_1, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 10).
coord2(p1199_0, 3).
size(p1199_0, 8).
red(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 10).
coord2(p1199_1, 0).
size(p1199_1, 5).
blue(p1199_1).
lhs(p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 6).
coord2(p1200_0, 0).
size(p1200_0, 6).
blue(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 2).
coord2(p1200_1, 10).
size(p1200_1, 1).
blue(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 9).
coord2(p1200_2, 2).
size(p1200_2, 3).
red(p1200_2).
rhs(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 2).
coord2(p1201_0, 2).
size(p1201_0, 1).
blue(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 4).
coord2(p1201_1, 0).
size(p1201_1, 4).
red(p1201_1).
lhs(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 4).
coord2(p1202_0, 4).
size(p1202_0, 8).
red(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 8).
coord2(p1202_1, 5).
size(p1202_1, 2).
red(p1202_1).
rhs(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 1).
coord2(p1203_0, 6).
size(p1203_0, 10).
green(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 7).
coord2(p1203_1, 0).
size(p1203_1, 3).
blue(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 2).
coord2(p1203_2, 2).
size(p1203_2, 0).
blue(p1203_2).
rhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 4).
coord2(p1203_3, 10).
size(p1203_3, 0).
blue(p1203_3).
rhs(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 3).
coord2(p1204_0, 6).
size(p1204_0, 9).
green(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 7).
coord2(p1204_1, 6).
size(p1204_1, 4).
red(p1204_1).
strange(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 0).
coord2(p1205_0, 3).
size(p1205_0, 10).
red(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 7).
coord2(p1205_1, 0).
size(p1205_1, 2).
green(p1205_1).
upright(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 9).
coord2(p1206_0, 3).
size(p1206_0, 9).
red(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 0).
coord2(p1206_1, 10).
size(p1206_1, 6).
green(p1206_1).
strange(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 0).
coord2(p1206_2, 4).
size(p1206_2, 3).
green(p1206_2).
strange(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 7).
coord2(p1206_3, 9).
size(p1206_3, 9).
green(p1206_3).
strange(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 7).
coord2(p1207_0, 7).
size(p1207_0, 10).
blue(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 9).
coord2(p1207_1, 4).
size(p1207_1, 5).
red(p1207_1).
rhs(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 6).
coord2(p1208_0, 10).
size(p1208_0, 9).
blue(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 10).
coord2(p1208_1, 8).
size(p1208_1, 4).
red(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 3).
coord2(p1208_2, 3).
size(p1208_2, 3).
blue(p1208_2).
strange(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 3).
coord2(p1208_3, 2).
size(p1208_3, 0).
blue(p1208_3).
rhs(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 10).
coord2(p1208_4, 6).
size(p1208_4, 2).
green(p1208_4).
strange(p1208_4).
contact(p1208_2, p1208_3).
contact(p1208_2, p1208_3).
contact(p1208_3, p1208_2).
contact(p1208_3, p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 9).
coord2(p1209_0, 3).
size(p1209_0, 9).
blue(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 7).
coord2(p1209_1, 9).
size(p1209_1, 5).
blue(p1209_1).
lhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 6).
coord2(p1209_2, 4).
size(p1209_2, 10).
green(p1209_2).
lhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 5).
coord2(p1209_3, 2).
size(p1209_3, 7).
red(p1209_3).
strange(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 7).
coord2(p1210_0, 3).
size(p1210_0, 10).
green(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 7).
coord2(p1210_1, 10).
size(p1210_1, 9).
green(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 10).
coord2(p1210_2, 10).
size(p1210_2, 0).
blue(p1210_2).
strange(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 9).
coord2(p1211_0, 2).
size(p1211_0, 2).
red(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 1).
coord2(p1211_1, 5).
size(p1211_1, 7).
blue(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 8).
coord2(p1211_2, 10).
size(p1211_2, 4).
blue(p1211_2).
strange(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 5).
coord2(p1211_3, 5).
size(p1211_3, 0).
green(p1211_3).
strange(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 8).
coord2(p1212_0, 1).
size(p1212_0, 0).
green(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 1).
coord2(p1212_1, 3).
size(p1212_1, 4).
blue(p1212_1).
rhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 6).
coord2(p1212_2, 6).
size(p1212_2, 9).
blue(p1212_2).
lhs(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 10).
coord2(p1212_3, 10).
size(p1212_3, 10).
red(p1212_3).
rhs(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 7).
coord2(p1212_4, 10).
size(p1212_4, 1).
green(p1212_4).
upright(p1212_4).
piece(1213, p1213_0).
coord1(p1213_0, 7).
coord2(p1213_0, 8).
size(p1213_0, 6).
red(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 1).
coord2(p1213_1, 9).
size(p1213_1, 10).
green(p1213_1).
lhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 10).
coord2(p1213_2, 5).
size(p1213_2, 8).
red(p1213_2).
strange(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 6).
coord2(p1214_0, 6).
size(p1214_0, 8).
blue(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 6).
coord2(p1214_1, 9).
size(p1214_1, 3).
green(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 5).
coord2(p1214_2, 2).
size(p1214_2, 1).
red(p1214_2).
lhs(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 5).
coord2(p1215_0, 8).
size(p1215_0, 9).
green(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 0).
coord2(p1215_1, 1).
size(p1215_1, 9).
blue(p1215_1).
rhs(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 7).
coord2(p1216_0, 5).
size(p1216_0, 10).
red(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 2).
coord2(p1216_1, 5).
size(p1216_1, 6).
red(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 5).
coord2(p1216_2, 6).
size(p1216_2, 7).
red(p1216_2).
strange(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 2).
coord2(p1216_3, 9).
size(p1216_3, 4).
red(p1216_3).
lhs(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 7).
coord2(p1216_4, 5).
size(p1216_4, 1).
red(p1216_4).
lhs(p1216_4).
contact(p1216_0, p1216_4).
contact(p1216_0, p1216_4).
contact(p1216_4, p1216_0).
contact(p1216_4, p1216_0).
piece(1217, p1217_0).
coord1(p1217_0, 4).
coord2(p1217_0, 3).
size(p1217_0, 5).
red(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 8).
coord2(p1217_1, 4).
size(p1217_1, 0).
red(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 3).
coord2(p1217_2, 10).
size(p1217_2, 0).
green(p1217_2).
upright(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 0).
coord2(p1217_3, 3).
size(p1217_3, 9).
green(p1217_3).
upright(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 7).
coord2(p1217_4, 5).
size(p1217_4, 4).
blue(p1217_4).
strange(p1217_4).
piece(1218, p1218_0).
coord1(p1218_0, 4).
coord2(p1218_0, 8).
size(p1218_0, 7).
green(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 2).
coord2(p1218_1, 10).
size(p1218_1, 6).
green(p1218_1).
strange(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 9).
coord2(p1219_0, 5).
size(p1219_0, 6).
blue(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 4).
coord2(p1219_1, 0).
size(p1219_1, 7).
green(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 6).
coord2(p1219_2, 6).
size(p1219_2, 7).
green(p1219_2).
lhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 7).
coord2(p1219_3, 5).
size(p1219_3, 10).
green(p1219_3).
rhs(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 3).
coord2(p1219_4, 7).
size(p1219_4, 6).
blue(p1219_4).
lhs(p1219_4).
piece(1220, p1220_0).
coord1(p1220_0, 7).
coord2(p1220_0, 2).
size(p1220_0, 9).
blue(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 0).
coord2(p1220_1, 2).
size(p1220_1, 2).
red(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 6).
coord2(p1220_2, 2).
size(p1220_2, 4).
green(p1220_2).
lhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 4).
coord2(p1220_3, 7).
size(p1220_3, 1).
green(p1220_3).
strange(p1220_3).
contact(p1220_0, p1220_2).
contact(p1220_0, p1220_2).
contact(p1220_2, p1220_0).
contact(p1220_2, p1220_0).
piece(1221, p1221_0).
coord1(p1221_0, 9).
coord2(p1221_0, 8).
size(p1221_0, 9).
red(p1221_0).
lhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 6).
coord2(p1221_1, 4).
size(p1221_1, 9).
green(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 0).
coord2(p1221_2, 1).
size(p1221_2, 10).
green(p1221_2).
strange(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 0).
coord2(p1221_3, 6).
size(p1221_3, 1).
blue(p1221_3).
upright(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 7).
coord2(p1221_4, 7).
size(p1221_4, 6).
blue(p1221_4).
strange(p1221_4).
piece(1222, p1222_0).
coord1(p1222_0, 5).
coord2(p1222_0, 3).
size(p1222_0, 5).
blue(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 7).
coord2(p1222_1, 4).
size(p1222_1, 9).
red(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 10).
coord2(p1222_2, 2).
size(p1222_2, 4).
blue(p1222_2).
strange(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 4).
coord2(p1223_0, 7).
size(p1223_0, 2).
red(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 1).
coord2(p1223_1, 0).
size(p1223_1, 9).
blue(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 5).
coord2(p1223_2, 1).
size(p1223_2, 0).
red(p1223_2).
upright(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 10).
coord2(p1224_0, 0).
size(p1224_0, 4).
green(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 6).
coord2(p1224_1, 7).
size(p1224_1, 10).
blue(p1224_1).
lhs(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 4).
coord2(p1225_0, 6).
size(p1225_0, 4).
blue(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 8).
coord2(p1225_1, 6).
size(p1225_1, 6).
green(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 6).
coord2(p1225_2, 2).
size(p1225_2, 4).
green(p1225_2).
lhs(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 4).
coord2(p1226_0, 10).
size(p1226_0, 7).
blue(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 4).
coord2(p1226_1, 4).
size(p1226_1, 6).
green(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 10).
coord2(p1226_2, 2).
size(p1226_2, 4).
blue(p1226_2).
strange(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 2).
coord2(p1226_3, 2).
size(p1226_3, 1).
blue(p1226_3).
upright(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 3).
coord2(p1226_4, 7).
size(p1226_4, 10).
green(p1226_4).
lhs(p1226_4).
piece(1227, p1227_0).
coord1(p1227_0, 1).
coord2(p1227_0, 6).
size(p1227_0, 8).
green(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 8).
coord2(p1227_1, 4).
size(p1227_1, 4).
green(p1227_1).
lhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 8).
coord2(p1227_2, 0).
size(p1227_2, 4).
blue(p1227_2).
lhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 5).
coord2(p1227_3, 10).
size(p1227_3, 5).
green(p1227_3).
rhs(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 3).
coord2(p1227_4, 8).
size(p1227_4, 2).
red(p1227_4).
lhs(p1227_4).
piece(1228, p1228_0).
coord1(p1228_0, 4).
coord2(p1228_0, 2).
size(p1228_0, 6).
blue(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 7).
coord2(p1228_1, 6).
size(p1228_1, 2).
red(p1228_1).
lhs(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 0).
coord2(p1229_0, 5).
size(p1229_0, 2).
red(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 4).
coord2(p1229_1, 5).
size(p1229_1, 9).
green(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 5).
coord2(p1229_2, 6).
size(p1229_2, 6).
blue(p1229_2).
lhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 4).
coord2(p1229_3, 8).
size(p1229_3, 1).
blue(p1229_3).
rhs(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 1).
coord2(p1229_4, 7).
size(p1229_4, 10).
green(p1229_4).
strange(p1229_4).
piece(1230, p1230_0).
coord1(p1230_0, 2).
coord2(p1230_0, 10).
size(p1230_0, 10).
green(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 3).
coord2(p1230_1, 7).
size(p1230_1, 10).
red(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 6).
coord2(p1230_2, 6).
size(p1230_2, 2).
red(p1230_2).
rhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 10).
coord2(p1230_3, 2).
size(p1230_3, 5).
green(p1230_3).
upright(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 6).
coord2(p1231_0, 5).
size(p1231_0, 7).
green(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 6).
coord2(p1231_1, 10).
size(p1231_1, 7).
green(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 8).
coord2(p1231_2, 2).
size(p1231_2, 0).
red(p1231_2).
strange(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 1).
coord2(p1231_3, 3).
size(p1231_3, 10).
blue(p1231_3).
strange(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 9).
coord2(p1231_4, 10).
size(p1231_4, 2).
red(p1231_4).
lhs(p1231_4).
piece(1232, p1232_0).
coord1(p1232_0, 7).
coord2(p1232_0, 9).
size(p1232_0, 4).
green(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 4).
coord2(p1232_1, 8).
size(p1232_1, 0).
blue(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 10).
coord2(p1232_2, 3).
size(p1232_2, 6).
blue(p1232_2).
upright(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 4).
coord2(p1233_0, 8).
size(p1233_0, 3).
green(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 7).
coord2(p1233_1, 2).
size(p1233_1, 10).
green(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 9).
coord2(p1233_2, 9).
size(p1233_2, 5).
green(p1233_2).
strange(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 1).
coord2(p1233_3, 6).
size(p1233_3, 5).
red(p1233_3).
rhs(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 9).
coord2(p1234_0, 10).
size(p1234_0, 6).
red(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 5).
coord2(p1234_1, 8).
size(p1234_1, 4).
blue(p1234_1).
upright(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 4).
coord2(p1235_0, 0).
size(p1235_0, 10).
green(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 3).
coord2(p1235_1, 4).
size(p1235_1, 1).
blue(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 1).
coord2(p1235_2, 4).
size(p1235_2, 9).
red(p1235_2).
lhs(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 2).
coord2(p1236_0, 10).
size(p1236_0, 2).
blue(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 7).
coord2(p1236_1, 5).
size(p1236_1, 6).
green(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 10).
coord2(p1236_2, 0).
size(p1236_2, 10).
red(p1236_2).
lhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 1).
coord2(p1236_3, 8).
size(p1236_3, 7).
blue(p1236_3).
lhs(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 0).
coord2(p1237_0, 0).
size(p1237_0, 8).
green(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 7).
coord2(p1237_1, 2).
size(p1237_1, 4).
blue(p1237_1).
rhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 10).
coord2(p1237_2, 2).
size(p1237_2, 4).
green(p1237_2).
rhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 1).
coord2(p1237_3, 6).
size(p1237_3, 8).
blue(p1237_3).
upright(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 3).
coord2(p1238_0, 6).
size(p1238_0, 6).
blue(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 8).
coord2(p1238_1, 5).
size(p1238_1, 10).
blue(p1238_1).
strange(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 8).
coord2(p1239_0, 2).
size(p1239_0, 7).
green(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 2).
coord2(p1239_1, 2).
size(p1239_1, 9).
green(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 10).
coord2(p1239_2, 0).
size(p1239_2, 8).
blue(p1239_2).
upright(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 7).
coord2(p1239_3, 6).
size(p1239_3, 6).
red(p1239_3).
upright(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 2).
coord2(p1240_0, 9).
size(p1240_0, 10).
green(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 6).
coord2(p1240_1, 2).
size(p1240_1, 2).
green(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 3).
coord2(p1240_2, 10).
size(p1240_2, 9).
blue(p1240_2).
lhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 8).
coord2(p1240_3, 10).
size(p1240_3, 5).
blue(p1240_3).
rhs(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 2).
coord2(p1240_4, 6).
size(p1240_4, 1).
blue(p1240_4).
strange(p1240_4).
piece(1241, p1241_0).
coord1(p1241_0, 7).
coord2(p1241_0, 2).
size(p1241_0, 8).
green(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 7).
coord2(p1241_1, 4).
size(p1241_1, 3).
red(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 6).
coord2(p1241_2, 1).
size(p1241_2, 0).
green(p1241_2).
rhs(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 4).
coord2(p1242_0, 7).
size(p1242_0, 0).
red(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 10).
coord2(p1242_1, 5).
size(p1242_1, 4).
green(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 1).
coord2(p1242_2, 3).
size(p1242_2, 3).
green(p1242_2).
rhs(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 9).
coord2(p1243_0, 6).
size(p1243_0, 7).
red(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 9).
coord2(p1243_1, 10).
size(p1243_1, 6).
red(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 9).
coord2(p1243_2, 5).
size(p1243_2, 2).
green(p1243_2).
strange(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 0).
coord2(p1243_3, 10).
size(p1243_3, 6).
green(p1243_3).
lhs(p1243_3).
contact(p1243_0, p1243_2).
contact(p1243_0, p1243_2).
contact(p1243_2, p1243_0).
contact(p1243_2, p1243_0).
piece(1244, p1244_0).
coord1(p1244_0, 2).
coord2(p1244_0, 1).
size(p1244_0, 4).
red(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 7).
coord2(p1244_1, 1).
size(p1244_1, 6).
green(p1244_1).
lhs(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 6).
coord2(p1245_0, 8).
size(p1245_0, 3).
green(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 1).
coord2(p1245_1, 2).
size(p1245_1, 7).
blue(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 10).
coord2(p1245_2, 4).
size(p1245_2, 8).
red(p1245_2).
lhs(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 3).
coord2(p1246_0, 5).
size(p1246_0, 7).
green(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 3).
coord2(p1246_1, 8).
size(p1246_1, 9).
green(p1246_1).
upright(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 6).
coord2(p1246_2, 5).
size(p1246_2, 8).
blue(p1246_2).
strange(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 1).
coord2(p1246_3, 10).
size(p1246_3, 10).
green(p1246_3).
upright(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 10).
coord2(p1246_4, 2).
size(p1246_4, 2).
blue(p1246_4).
upright(p1246_4).
piece(1247, p1247_0).
coord1(p1247_0, 6).
coord2(p1247_0, 6).
size(p1247_0, 10).
green(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 10).
coord2(p1247_1, 1).
size(p1247_1, 5).
red(p1247_1).
lhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 3).
coord2(p1247_2, 6).
size(p1247_2, 5).
red(p1247_2).
lhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 3).
coord2(p1247_3, 7).
size(p1247_3, 2).
green(p1247_3).
strange(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 8).
coord2(p1247_4, 9).
size(p1247_4, 0).
green(p1247_4).
rhs(p1247_4).
contact(p1247_2, p1247_3).
contact(p1247_2, p1247_3).
contact(p1247_3, p1247_2).
contact(p1247_3, p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 0).
coord2(p1248_0, 6).
size(p1248_0, 5).
blue(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 6).
coord2(p1248_1, 8).
size(p1248_1, 7).
red(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 1).
coord2(p1248_2, 5).
size(p1248_2, 4).
green(p1248_2).
lhs(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 0).
coord2(p1248_3, 8).
size(p1248_3, 9).
blue(p1248_3).
upright(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 6).
coord2(p1249_0, 5).
size(p1249_0, 1).
red(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 10).
coord2(p1249_1, 8).
size(p1249_1, 7).
blue(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 4).
coord2(p1249_2, 8).
size(p1249_2, 3).
red(p1249_2).
rhs(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 1).
coord2(p1250_0, 6).
size(p1250_0, 0).
green(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 7).
coord2(p1250_1, 6).
size(p1250_1, 3).
green(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 7).
coord2(p1250_2, 7).
size(p1250_2, 3).
red(p1250_2).
rhs(p1250_2).
contact(p1250_1, p1250_2).
contact(p1250_1, p1250_2).
contact(p1250_2, p1250_1).
contact(p1250_2, p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 1).
coord2(p1251_0, 10).
size(p1251_0, 5).
blue(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 4).
coord2(p1251_1, 4).
size(p1251_1, 2).
red(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 8).
coord2(p1251_2, 9).
size(p1251_2, 9).
green(p1251_2).
strange(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 6).
coord2(p1251_3, 8).
size(p1251_3, 7).
blue(p1251_3).
strange(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 4).
coord2(p1251_4, 6).
size(p1251_4, 7).
green(p1251_4).
rhs(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 9).
coord2(p1252_0, 3).
size(p1252_0, 2).
green(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 10).
coord2(p1252_1, 1).
size(p1252_1, 1).
blue(p1252_1).
lhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 4).
coord2(p1252_2, 1).
size(p1252_2, 6).
blue(p1252_2).
upright(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 1).
coord2(p1253_0, 8).
size(p1253_0, 9).
green(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 1).
coord2(p1253_1, 10).
size(p1253_1, 2).
blue(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 5).
coord2(p1253_2, 4).
size(p1253_2, 9).
red(p1253_2).
strange(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 0).
coord2(p1253_3, 6).
size(p1253_3, 0).
red(p1253_3).
strange(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 9).
coord2(p1254_0, 10).
size(p1254_0, 8).
red(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 0).
coord2(p1254_1, 0).
size(p1254_1, 5).
red(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 1).
coord2(p1254_2, 7).
size(p1254_2, 6).
blue(p1254_2).
upright(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 9).
coord2(p1255_0, 7).
size(p1255_0, 1).
red(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 1).
coord2(p1255_1, 2).
size(p1255_1, 4).
green(p1255_1).
lhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 5).
coord2(p1255_2, 0).
size(p1255_2, 5).
green(p1255_2).
upright(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 0).
coord2(p1256_0, 0).
size(p1256_0, 8).
green(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 9).
coord2(p1256_1, 2).
size(p1256_1, 10).
red(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 6).
coord2(p1256_2, 3).
size(p1256_2, 2).
green(p1256_2).
lhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 5).
coord2(p1256_3, 8).
size(p1256_3, 9).
blue(p1256_3).
lhs(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 2).
coord2(p1256_4, 3).
size(p1256_4, 3).
blue(p1256_4).
upright(p1256_4).
piece(1257, p1257_0).
coord1(p1257_0, 0).
coord2(p1257_0, 8).
size(p1257_0, 4).
red(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 4).
coord2(p1257_1, 10).
size(p1257_1, 2).
red(p1257_1).
lhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 8).
coord2(p1257_2, 8).
size(p1257_2, 6).
blue(p1257_2).
strange(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 1).
coord2(p1258_0, 2).
size(p1258_0, 2).
blue(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 7).
coord2(p1258_1, 1).
size(p1258_1, 5).
red(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 1).
coord2(p1258_2, 2).
size(p1258_2, 3).
blue(p1258_2).
strange(p1258_2).
contact(p1258_0, p1258_2).
contact(p1258_0, p1258_2).
contact(p1258_2, p1258_0).
contact(p1258_2, p1258_0).
piece(1259, p1259_0).
coord1(p1259_0, 0).
coord2(p1259_0, 3).
size(p1259_0, 2).
green(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 9).
coord2(p1259_1, 0).
size(p1259_1, 9).
blue(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 6).
coord2(p1259_2, 10).
size(p1259_2, 0).
red(p1259_2).
lhs(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 0).
coord2(p1260_0, 4).
size(p1260_0, 0).
green(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 3).
coord2(p1260_1, 9).
size(p1260_1, 1).
blue(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 0).
coord2(p1260_2, 4).
size(p1260_2, 7).
blue(p1260_2).
rhs(p1260_2).
contact(p1260_0, p1260_2).
contact(p1260_0, p1260_2).
contact(p1260_2, p1260_0).
contact(p1260_2, p1260_0).
piece(1261, p1261_0).
coord1(p1261_0, 9).
coord2(p1261_0, 4).
size(p1261_0, 3).
blue(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 9).
coord2(p1261_1, 1).
size(p1261_1, 1).
green(p1261_1).
upright(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 0).
coord2(p1261_2, 2).
size(p1261_2, 4).
red(p1261_2).
lhs(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 9).
coord2(p1261_3, 2).
size(p1261_3, 1).
green(p1261_3).
strange(p1261_3).
contact(p1261_1, p1261_3).
contact(p1261_1, p1261_3).
contact(p1261_3, p1261_1).
contact(p1261_3, p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 7).
coord2(p1262_0, 7).
size(p1262_0, 4).
green(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 1).
coord2(p1262_1, 7).
size(p1262_1, 3).
blue(p1262_1).
lhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 6).
coord2(p1262_2, 9).
size(p1262_2, 4).
red(p1262_2).
strange(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 3).
coord2(p1262_3, 8).
size(p1262_3, 2).
green(p1262_3).
rhs(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 9).
coord2(p1263_0, 10).
size(p1263_0, 0).
blue(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 10).
coord2(p1263_1, 4).
size(p1263_1, 7).
green(p1263_1).
rhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 7).
coord2(p1263_2, 10).
size(p1263_2, 4).
blue(p1263_2).
strange(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 0).
coord2(p1263_3, 7).
size(p1263_3, 10).
blue(p1263_3).
lhs(p1263_3).
piece(1264, p1264_0).
coord1(p1264_0, 6).
coord2(p1264_0, 7).
size(p1264_0, 4).
green(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 2).
coord2(p1264_1, 1).
size(p1264_1, 7).
blue(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 3).
coord2(p1264_2, 10).
size(p1264_2, 9).
blue(p1264_2).
lhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 1).
coord2(p1264_3, 9).
size(p1264_3, 5).
blue(p1264_3).
lhs(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 7).
coord2(p1264_4, 9).
size(p1264_4, 9).
green(p1264_4).
rhs(p1264_4).
piece(1265, p1265_0).
coord1(p1265_0, 0).
coord2(p1265_0, 3).
size(p1265_0, 5).
red(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 9).
coord2(p1265_1, 7).
size(p1265_1, 0).
red(p1265_1).
rhs(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 7).
coord2(p1266_0, 1).
size(p1266_0, 0).
green(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 6).
coord2(p1266_1, 5).
size(p1266_1, 0).
green(p1266_1).
lhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 5).
coord2(p1266_2, 10).
size(p1266_2, 5).
green(p1266_2).
upright(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 1).
coord2(p1266_3, 3).
size(p1266_3, 1).
blue(p1266_3).
rhs(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 10).
coord2(p1266_4, 10).
size(p1266_4, 5).
blue(p1266_4).
strange(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 5).
coord2(p1267_0, 2).
size(p1267_0, 2).
blue(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 8).
coord2(p1267_1, 8).
size(p1267_1, 6).
blue(p1267_1).
rhs(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 0).
coord2(p1268_0, 8).
size(p1268_0, 10).
red(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 3).
coord2(p1268_1, 6).
size(p1268_1, 10).
blue(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 6).
coord2(p1268_2, 5).
size(p1268_2, 10).
red(p1268_2).
rhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 4).
coord2(p1268_3, 5).
size(p1268_3, 7).
green(p1268_3).
lhs(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 3).
coord2(p1268_4, 6).
size(p1268_4, 0).
green(p1268_4).
lhs(p1268_4).
contact(p1268_1, p1268_4).
contact(p1268_1, p1268_4).
contact(p1268_4, p1268_1).
contact(p1268_4, p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 5).
coord2(p1269_0, 4).
size(p1269_0, 0).
blue(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 10).
coord2(p1269_1, 6).
size(p1269_1, 0).
red(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 8).
coord2(p1269_2, 1).
size(p1269_2, 0).
red(p1269_2).
upright(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 0).
coord2(p1270_0, 4).
size(p1270_0, 7).
green(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 1).
coord2(p1270_1, 4).
size(p1270_1, 6).
blue(p1270_1).
lhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 2).
coord2(p1270_2, 6).
size(p1270_2, 3).
red(p1270_2).
lhs(p1270_2).
contact(p1270_0, p1270_1).
contact(p1270_0, p1270_1).
contact(p1270_1, p1270_0).
contact(p1270_1, p1270_0).
piece(1271, p1271_0).
coord1(p1271_0, 7).
coord2(p1271_0, 3).
size(p1271_0, 10).
blue(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 4).
coord2(p1271_1, 1).
size(p1271_1, 3).
blue(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 2).
coord2(p1271_2, 2).
size(p1271_2, 9).
red(p1271_2).
upright(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 6).
coord2(p1272_0, 8).
size(p1272_0, 4).
green(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 1).
coord2(p1272_1, 2).
size(p1272_1, 7).
blue(p1272_1).
upright(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 6).
coord2(p1272_2, 7).
size(p1272_2, 7).
red(p1272_2).
rhs(p1272_2).
contact(p1272_0, p1272_2).
contact(p1272_0, p1272_2).
contact(p1272_2, p1272_0).
contact(p1272_2, p1272_0).
piece(1273, p1273_0).
coord1(p1273_0, 7).
coord2(p1273_0, 6).
size(p1273_0, 1).
green(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 9).
coord2(p1273_1, 6).
size(p1273_1, 0).
blue(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 0).
coord2(p1273_2, 9).
size(p1273_2, 0).
green(p1273_2).
lhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 1).
coord2(p1273_3, 9).
size(p1273_3, 0).
blue(p1273_3).
upright(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 4).
coord2(p1273_4, 3).
size(p1273_4, 1).
blue(p1273_4).
lhs(p1273_4).
contact(p1273_2, p1273_3).
contact(p1273_2, p1273_3).
contact(p1273_3, p1273_2).
contact(p1273_3, p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 3).
coord2(p1274_0, 0).
size(p1274_0, 9).
green(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 9).
coord2(p1274_1, 8).
size(p1274_1, 6).
green(p1274_1).
lhs(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 10).
coord2(p1275_0, 0).
size(p1275_0, 6).
red(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 10).
coord2(p1275_1, 4).
size(p1275_1, 0).
green(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 3).
coord2(p1275_2, 2).
size(p1275_2, 5).
red(p1275_2).
strange(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 5).
coord2(p1276_0, 1).
size(p1276_0, 6).
green(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 2).
coord2(p1276_1, 6).
size(p1276_1, 8).
blue(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 2).
coord2(p1276_2, 0).
size(p1276_2, 7).
green(p1276_2).
strange(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 5).
coord2(p1276_3, 6).
size(p1276_3, 3).
green(p1276_3).
rhs(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 2).
coord2(p1277_0, 4).
size(p1277_0, 5).
green(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 10).
coord2(p1277_1, 4).
size(p1277_1, 9).
blue(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 1).
coord2(p1277_2, 4).
size(p1277_2, 6).
red(p1277_2).
upright(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 9).
coord2(p1277_3, 6).
size(p1277_3, 9).
green(p1277_3).
upright(p1277_3).
contact(p1277_0, p1277_2).
contact(p1277_0, p1277_2).
contact(p1277_2, p1277_0).
contact(p1277_2, p1277_0).
piece(1278, p1278_0).
coord1(p1278_0, 10).
coord2(p1278_0, 9).
size(p1278_0, 7).
red(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 2).
coord2(p1278_1, 5).
size(p1278_1, 1).
red(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 9).
coord2(p1278_2, 3).
size(p1278_2, 7).
blue(p1278_2).
lhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 2).
coord2(p1278_3, 9).
size(p1278_3, 4).
green(p1278_3).
upright(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 0).
coord2(p1279_0, 3).
size(p1279_0, 1).
blue(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 6).
coord2(p1279_1, 9).
size(p1279_1, 7).
red(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 8).
coord2(p1279_2, 10).
size(p1279_2, 9).
red(p1279_2).
upright(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 8).
coord2(p1279_3, 1).
size(p1279_3, 9).
red(p1279_3).
upright(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 10).
coord2(p1280_0, 4).
size(p1280_0, 3).
blue(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 10).
coord2(p1280_1, 3).
size(p1280_1, 1).
green(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 0).
coord2(p1280_2, 3).
size(p1280_2, 9).
blue(p1280_2).
lhs(p1280_2).
contact(p1280_0, p1280_1).
contact(p1280_0, p1280_1).
contact(p1280_1, p1280_0).
contact(p1280_1, p1280_0).
piece(1281, p1281_0).
coord1(p1281_0, 3).
coord2(p1281_0, 8).
size(p1281_0, 1).
red(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 7).
coord2(p1281_1, 0).
size(p1281_1, 7).
red(p1281_1).
lhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 10).
coord2(p1281_2, 2).
size(p1281_2, 7).
blue(p1281_2).
strange(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 9).
coord2(p1282_0, 4).
size(p1282_0, 7).
green(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 0).
coord2(p1282_1, 8).
size(p1282_1, 5).
red(p1282_1).
lhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 6).
coord2(p1282_2, 6).
size(p1282_2, 5).
green(p1282_2).
lhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 0).
coord2(p1282_3, 0).
size(p1282_3, 2).
green(p1282_3).
lhs(p1282_3).
piece(1282, p1282_4).
coord1(p1282_4, 6).
coord2(p1282_4, 3).
size(p1282_4, 6).
blue(p1282_4).
rhs(p1282_4).
piece(1283, p1283_0).
coord1(p1283_0, 9).
coord2(p1283_0, 5).
size(p1283_0, 2).
green(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 10).
coord2(p1283_1, 0).
size(p1283_1, 2).
green(p1283_1).
rhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 5).
coord2(p1283_2, 1).
size(p1283_2, 9).
red(p1283_2).
rhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 3).
coord2(p1283_3, 6).
size(p1283_3, 0).
green(p1283_3).
lhs(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 7).
coord2(p1283_4, 3).
size(p1283_4, 7).
blue(p1283_4).
rhs(p1283_4).
piece(1284, p1284_0).
coord1(p1284_0, 1).
coord2(p1284_0, 10).
size(p1284_0, 2).
green(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 0).
coord2(p1284_1, 5).
size(p1284_1, 4).
red(p1284_1).
strange(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 8).
coord2(p1285_0, 10).
size(p1285_0, 7).
blue(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 4).
coord2(p1285_1, 7).
size(p1285_1, 8).
blue(p1285_1).
upright(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 4).
coord2(p1286_0, 10).
size(p1286_0, 6).
blue(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 0).
coord2(p1286_1, 7).
size(p1286_1, 2).
red(p1286_1).
lhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 1).
coord2(p1286_2, 2).
size(p1286_2, 3).
green(p1286_2).
lhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 1).
coord2(p1286_3, 0).
size(p1286_3, 5).
green(p1286_3).
lhs(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 4).
coord2(p1287_0, 4).
size(p1287_0, 3).
green(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 7).
coord2(p1287_1, 4).
size(p1287_1, 2).
green(p1287_1).
lhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 0).
coord2(p1287_2, 9).
size(p1287_2, 1).
red(p1287_2).
lhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 4).
coord2(p1287_3, 5).
size(p1287_3, 1).
green(p1287_3).
rhs(p1287_3).
contact(p1287_0, p1287_3).
contact(p1287_0, p1287_3).
contact(p1287_3, p1287_0).
contact(p1287_3, p1287_0).
piece(1288, p1288_0).
coord1(p1288_0, 2).
coord2(p1288_0, 0).
size(p1288_0, 9).
red(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 5).
coord2(p1288_1, 1).
size(p1288_1, 2).
blue(p1288_1).
rhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 10).
coord2(p1288_2, 2).
size(p1288_2, 3).
blue(p1288_2).
lhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 8).
coord2(p1288_3, 9).
size(p1288_3, 7).
red(p1288_3).
upright(p1288_3).
piece(1289, p1289_0).
coord1(p1289_0, 1).
coord2(p1289_0, 2).
size(p1289_0, 6).
green(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 7).
coord2(p1289_1, 10).
size(p1289_1, 5).
green(p1289_1).
lhs(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 4).
coord2(p1290_0, 3).
size(p1290_0, 3).
green(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 6).
coord2(p1290_1, 6).
size(p1290_1, 5).
green(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 10).
coord2(p1290_2, 3).
size(p1290_2, 5).
blue(p1290_2).
upright(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 10).
coord2(p1291_0, 4).
size(p1291_0, 2).
green(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 4).
coord2(p1291_1, 8).
size(p1291_1, 10).
blue(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 3).
coord2(p1291_2, 4).
size(p1291_2, 0).
green(p1291_2).
lhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 10).
coord2(p1291_3, 5).
size(p1291_3, 3).
red(p1291_3).
strange(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 6).
coord2(p1291_4, 3).
size(p1291_4, 6).
blue(p1291_4).
upright(p1291_4).
contact(p1291_0, p1291_3).
contact(p1291_0, p1291_3).
contact(p1291_3, p1291_0).
contact(p1291_3, p1291_0).
piece(1292, p1292_0).
coord1(p1292_0, 5).
coord2(p1292_0, 5).
size(p1292_0, 10).
blue(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 7).
coord2(p1292_1, 6).
size(p1292_1, 6).
green(p1292_1).
rhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 2).
coord2(p1292_2, 9).
size(p1292_2, 6).
green(p1292_2).
lhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 7).
coord2(p1292_3, 1).
size(p1292_3, 4).
green(p1292_3).
rhs(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 8).
coord2(p1293_0, 6).
size(p1293_0, 10).
red(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 1).
coord2(p1293_1, 3).
size(p1293_1, 2).
green(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 2).
coord2(p1293_2, 9).
size(p1293_2, 9).
red(p1293_2).
upright(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 8).
coord2(p1293_3, 9).
size(p1293_3, 3).
red(p1293_3).
lhs(p1293_3).
piece(1293, p1293_4).
coord1(p1293_4, 4).
coord2(p1293_4, 9).
size(p1293_4, 4).
blue(p1293_4).
strange(p1293_4).
piece(1294, p1294_0).
coord1(p1294_0, 0).
coord2(p1294_0, 10).
size(p1294_0, 0).
blue(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 4).
coord2(p1294_1, 0).
size(p1294_1, 3).
red(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 3).
coord2(p1294_2, 5).
size(p1294_2, 9).
red(p1294_2).
rhs(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 10).
coord2(p1295_0, 6).
size(p1295_0, 0).
blue(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 6).
coord2(p1295_1, 4).
size(p1295_1, 0).
red(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 8).
coord2(p1295_2, 2).
size(p1295_2, 4).
blue(p1295_2).
rhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 6).
coord2(p1295_3, 5).
size(p1295_3, 10).
green(p1295_3).
upright(p1295_3).
contact(p1295_1, p1295_3).
contact(p1295_1, p1295_3).
contact(p1295_3, p1295_1).
contact(p1295_3, p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 10).
coord2(p1296_0, 3).
size(p1296_0, 9).
green(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 8).
coord2(p1296_1, 10).
size(p1296_1, 0).
green(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 7).
coord2(p1296_2, 3).
size(p1296_2, 2).
blue(p1296_2).
strange(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 9).
coord2(p1296_3, 9).
size(p1296_3, 3).
red(p1296_3).
upright(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 9).
coord2(p1297_0, 3).
size(p1297_0, 0).
red(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 8).
coord2(p1297_1, 6).
size(p1297_1, 8).
blue(p1297_1).
strange(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 3).
coord2(p1298_0, 7).
size(p1298_0, 3).
green(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 8).
coord2(p1298_1, 5).
size(p1298_1, 9).
red(p1298_1).
rhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 8).
coord2(p1298_2, 4).
size(p1298_2, 6).
red(p1298_2).
upright(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 1).
coord2(p1298_3, 8).
size(p1298_3, 3).
red(p1298_3).
upright(p1298_3).
contact(p1298_1, p1298_2).
contact(p1298_1, p1298_2).
contact(p1298_2, p1298_1).
contact(p1298_2, p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 10).
coord2(p1299_0, 7).
size(p1299_0, 5).
green(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 0).
coord2(p1299_1, 5).
size(p1299_1, 3).
red(p1299_1).
upright(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 8).
coord2(p1300_0, 9).
size(p1300_0, 2).
blue(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 4).
coord2(p1300_1, 10).
size(p1300_1, 3).
blue(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 1).
coord2(p1300_2, 1).
size(p1300_2, 4).
blue(p1300_2).
upright(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 7).
coord2(p1301_0, 3).
size(p1301_0, 9).
red(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 10).
coord2(p1301_1, 9).
size(p1301_1, 8).
green(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 1).
coord2(p1301_2, 10).
size(p1301_2, 4).
green(p1301_2).
upright(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 3).
coord2(p1301_3, 6).
size(p1301_3, 4).
blue(p1301_3).
lhs(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 4).
coord2(p1301_4, 9).
size(p1301_4, 5).
blue(p1301_4).
lhs(p1301_4).
piece(1302, p1302_0).
coord1(p1302_0, 10).
coord2(p1302_0, 8).
size(p1302_0, 10).
green(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 0).
coord2(p1302_1, 9).
size(p1302_1, 0).
red(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 0).
coord2(p1302_2, 8).
size(p1302_2, 4).
green(p1302_2).
upright(p1302_2).
contact(p1302_1, p1302_2).
contact(p1302_1, p1302_2).
contact(p1302_2, p1302_1).
contact(p1302_2, p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 1).
coord2(p1303_0, 8).
size(p1303_0, 3).
blue(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 4).
coord2(p1303_1, 0).
size(p1303_1, 1).
green(p1303_1).
upright(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 7).
coord2(p1304_0, 0).
size(p1304_0, 8).
red(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 8).
coord2(p1304_1, 0).
size(p1304_1, 8).
blue(p1304_1).
strange(p1304_1).
contact(p1304_0, p1304_1).
contact(p1304_0, p1304_1).
contact(p1304_1, p1304_0).
contact(p1304_1, p1304_0).
piece(1305, p1305_0).
coord1(p1305_0, 10).
coord2(p1305_0, 2).
size(p1305_0, 5).
green(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 6).
coord2(p1305_1, 4).
size(p1305_1, 6).
red(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 4).
coord2(p1305_2, 5).
size(p1305_2, 6).
green(p1305_2).
strange(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 8).
coord2(p1305_3, 6).
size(p1305_3, 6).
green(p1305_3).
rhs(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 7).
coord2(p1306_0, 9).
size(p1306_0, 5).
green(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 8).
coord2(p1306_1, 2).
size(p1306_1, 4).
blue(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 6).
coord2(p1306_2, 4).
size(p1306_2, 7).
green(p1306_2).
upright(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 2).
coord2(p1306_3, 0).
size(p1306_3, 7).
red(p1306_3).
lhs(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 1).
coord2(p1306_4, 4).
size(p1306_4, 2).
blue(p1306_4).
upright(p1306_4).
piece(1307, p1307_0).
coord1(p1307_0, 7).
coord2(p1307_0, 9).
size(p1307_0, 7).
green(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 3).
coord2(p1307_1, 5).
size(p1307_1, 2).
green(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 5).
coord2(p1307_2, 7).
size(p1307_2, 4).
blue(p1307_2).
strange(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 9).
coord2(p1307_3, 9).
size(p1307_3, 1).
blue(p1307_3).
lhs(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 9).
coord2(p1307_4, 8).
size(p1307_4, 6).
blue(p1307_4).
strange(p1307_4).
contact(p1307_3, p1307_4).
contact(p1307_3, p1307_4).
contact(p1307_4, p1307_3).
contact(p1307_4, p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 6).
coord2(p1308_0, 1).
size(p1308_0, 9).
blue(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 9).
coord2(p1308_1, 3).
size(p1308_1, 4).
blue(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 3).
coord2(p1308_2, 4).
size(p1308_2, 4).
blue(p1308_2).
strange(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 10).
coord2(p1309_0, 8).
size(p1309_0, 10).
blue(p1309_0).
lhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 6).
coord2(p1309_1, 9).
size(p1309_1, 2).
green(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 2).
coord2(p1309_2, 4).
size(p1309_2, 2).
green(p1309_2).
rhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 0).
coord2(p1309_3, 0).
size(p1309_3, 2).
green(p1309_3).
rhs(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 3).
coord2(p1310_0, 9).
size(p1310_0, 1).
red(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 2).
coord2(p1310_1, 5).
size(p1310_1, 10).
green(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 6).
coord2(p1310_2, 3).
size(p1310_2, 3).
blue(p1310_2).
upright(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 0).
coord2(p1310_3, 3).
size(p1310_3, 4).
blue(p1310_3).
upright(p1310_3).
piece(1310, p1310_4).
coord1(p1310_4, 7).
coord2(p1310_4, 0).
size(p1310_4, 5).
red(p1310_4).
upright(p1310_4).
piece(1311, p1311_0).
coord1(p1311_0, 6).
coord2(p1311_0, 7).
size(p1311_0, 6).
blue(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 2).
coord2(p1311_1, 3).
size(p1311_1, 2).
blue(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 3).
coord2(p1311_2, 10).
size(p1311_2, 4).
red(p1311_2).
lhs(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 10).
coord2(p1312_0, 7).
size(p1312_0, 5).
blue(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 3).
coord2(p1312_1, 0).
size(p1312_1, 0).
green(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 5).
coord2(p1312_2, 10).
size(p1312_2, 7).
red(p1312_2).
upright(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 2).
coord2(p1312_3, 2).
size(p1312_3, 6).
green(p1312_3).
lhs(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 10).
coord2(p1313_0, 8).
size(p1313_0, 5).
green(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 9).
coord2(p1313_1, 9).
size(p1313_1, 7).
blue(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 9).
coord2(p1313_2, 7).
size(p1313_2, 6).
green(p1313_2).
rhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 3).
coord2(p1313_3, 6).
size(p1313_3, 6).
blue(p1313_3).
strange(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 7).
coord2(p1314_0, 0).
size(p1314_0, 2).
red(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 4).
coord2(p1314_1, 0).
size(p1314_1, 6).
blue(p1314_1).
strange(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 6).
coord2(p1315_0, 5).
size(p1315_0, 3).
red(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 7).
coord2(p1315_1, 4).
size(p1315_1, 8).
red(p1315_1).
strange(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 2).
coord2(p1315_2, 7).
size(p1315_2, 10).
green(p1315_2).
lhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 10).
coord2(p1315_3, 6).
size(p1315_3, 7).
blue(p1315_3).
upright(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 8).
coord2(p1315_4, 1).
size(p1315_4, 4).
blue(p1315_4).
upright(p1315_4).
piece(1316, p1316_0).
coord1(p1316_0, 0).
coord2(p1316_0, 6).
size(p1316_0, 2).
green(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 9).
coord2(p1316_1, 5).
size(p1316_1, 8).
blue(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 6).
coord2(p1316_2, 10).
size(p1316_2, 10).
red(p1316_2).
lhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 5).
coord2(p1316_3, 1).
size(p1316_3, 1).
red(p1316_3).
rhs(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 5).
coord2(p1317_0, 8).
size(p1317_0, 7).
red(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 2).
coord2(p1317_1, 4).
size(p1317_1, 4).
green(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 7).
coord2(p1317_2, 7).
size(p1317_2, 7).
red(p1317_2).
rhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 6).
coord2(p1317_3, 9).
size(p1317_3, 9).
red(p1317_3).
upright(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 1).
coord2(p1318_0, 10).
size(p1318_0, 10).
blue(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 9).
coord2(p1318_1, 2).
size(p1318_1, 1).
red(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 7).
coord2(p1318_2, 3).
size(p1318_2, 9).
green(p1318_2).
rhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 6).
coord2(p1318_3, 0).
size(p1318_3, 8).
green(p1318_3).
strange(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 3).
coord2(p1318_4, 1).
size(p1318_4, 7).
blue(p1318_4).
lhs(p1318_4).
piece(1319, p1319_0).
coord1(p1319_0, 4).
coord2(p1319_0, 10).
size(p1319_0, 3).
green(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 9).
coord2(p1319_1, 5).
size(p1319_1, 4).
green(p1319_1).
lhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 8).
coord2(p1319_2, 9).
size(p1319_2, 1).
red(p1319_2).
rhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 10).
coord2(p1319_3, 2).
size(p1319_3, 0).
blue(p1319_3).
lhs(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 10).
coord2(p1320_0, 4).
size(p1320_0, 1).
blue(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 7).
coord2(p1320_1, 9).
size(p1320_1, 4).
green(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 5).
coord2(p1320_2, 7).
size(p1320_2, 5).
red(p1320_2).
lhs(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 6).
coord2(p1321_0, 9).
size(p1321_0, 2).
green(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 6).
coord2(p1321_1, 2).
size(p1321_1, 0).
blue(p1321_1).
lhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 9).
coord2(p1321_2, 4).
size(p1321_2, 8).
blue(p1321_2).
rhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 8).
coord2(p1321_3, 6).
size(p1321_3, 5).
green(p1321_3).
strange(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 6).
coord2(p1321_4, 9).
size(p1321_4, 2).
blue(p1321_4).
upright(p1321_4).
contact(p1321_0, p1321_4).
contact(p1321_0, p1321_4).
contact(p1321_4, p1321_0).
contact(p1321_4, p1321_0).
piece(1322, p1322_0).
coord1(p1322_0, 4).
coord2(p1322_0, 2).
size(p1322_0, 6).
red(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 5).
coord2(p1322_1, 5).
size(p1322_1, 4).
blue(p1322_1).
upright(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 5).
coord2(p1323_0, 4).
size(p1323_0, 1).
blue(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 3).
coord2(p1323_1, 2).
size(p1323_1, 3).
blue(p1323_1).
rhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 2).
coord2(p1323_2, 5).
size(p1323_2, 3).
blue(p1323_2).
rhs(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 5).
coord2(p1324_0, 6).
size(p1324_0, 4).
red(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 8).
coord2(p1324_1, 1).
size(p1324_1, 4).
red(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 0).
coord2(p1324_2, 5).
size(p1324_2, 4).
red(p1324_2).
rhs(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 7).
coord2(p1325_0, 10).
size(p1325_0, 8).
red(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 10).
coord2(p1325_1, 8).
size(p1325_1, 7).
green(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 9).
coord2(p1325_2, 5).
size(p1325_2, 10).
green(p1325_2).
upright(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 6).
coord2(p1326_0, 2).
size(p1326_0, 6).
blue(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 10).
coord2(p1326_1, 5).
size(p1326_1, 8).
green(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 1).
coord2(p1326_2, 7).
size(p1326_2, 4).
green(p1326_2).
upright(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 8).
coord2(p1327_0, 1).
size(p1327_0, 10).
blue(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 9).
coord2(p1327_1, 4).
size(p1327_1, 5).
green(p1327_1).
strange(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 2).
coord2(p1327_2, 1).
size(p1327_2, 5).
blue(p1327_2).
rhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 4).
coord2(p1328_0, 2).
size(p1328_0, 3).
green(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 1).
coord2(p1328_1, 1).
size(p1328_1, 6).
blue(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 9).
coord2(p1328_2, 9).
size(p1328_2, 0).
green(p1328_2).
upright(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 7).
coord2(p1328_3, 10).
size(p1328_3, 1).
blue(p1328_3).
rhs(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 0).
coord2(p1329_0, 3).
size(p1329_0, 3).
blue(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 7).
coord2(p1329_1, 10).
size(p1329_1, 4).
green(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 1).
coord2(p1329_2, 2).
size(p1329_2, 7).
red(p1329_2).
upright(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 8).
coord2(p1330_0, 0).
size(p1330_0, 8).
blue(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 3).
coord2(p1330_1, 1).
size(p1330_1, 7).
red(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 4).
coord2(p1330_2, 4).
size(p1330_2, 1).
green(p1330_2).
rhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 0).
coord2(p1331_0, 10).
size(p1331_0, 3).
red(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 10).
coord2(p1331_1, 2).
size(p1331_1, 8).
green(p1331_1).
strange(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 4).
coord2(p1331_2, 10).
size(p1331_2, 7).
red(p1331_2).
upright(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 1).
coord2(p1332_0, 10).
size(p1332_0, 4).
blue(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 1).
coord2(p1332_1, 4).
size(p1332_1, 5).
green(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 8).
coord2(p1332_2, 10).
size(p1332_2, 8).
red(p1332_2).
rhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 6).
coord2(p1332_3, 0).
size(p1332_3, 0).
blue(p1332_3).
lhs(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 8).
coord2(p1333_0, 1).
size(p1333_0, 9).
green(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 5).
coord2(p1333_1, 1).
size(p1333_1, 10).
red(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 2).
coord2(p1333_2, 9).
size(p1333_2, 6).
red(p1333_2).
strange(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 2).
coord2(p1334_0, 9).
size(p1334_0, 1).
red(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 4).
coord2(p1334_1, 3).
size(p1334_1, 4).
red(p1334_1).
strange(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 10).
coord2(p1334_2, 6).
size(p1334_2, 10).
blue(p1334_2).
lhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 3).
coord2(p1334_3, 2).
size(p1334_3, 10).
blue(p1334_3).
lhs(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 5).
coord2(p1335_0, 2).
size(p1335_0, 10).
blue(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 7).
coord2(p1335_1, 10).
size(p1335_1, 9).
blue(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 1).
coord2(p1335_2, 4).
size(p1335_2, 3).
red(p1335_2).
strange(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 8).
coord2(p1335_3, 8).
size(p1335_3, 1).
red(p1335_3).
lhs(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 2).
coord2(p1336_0, 10).
size(p1336_0, 7).
green(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 3).
coord2(p1336_1, 2).
size(p1336_1, 3).
blue(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 2).
coord2(p1336_2, 2).
size(p1336_2, 3).
red(p1336_2).
strange(p1336_2).
contact(p1336_1, p1336_2).
contact(p1336_1, p1336_2).
contact(p1336_2, p1336_1).
contact(p1336_2, p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 1).
coord2(p1337_0, 1).
size(p1337_0, 5).
red(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 3).
coord2(p1337_1, 6).
size(p1337_1, 0).
red(p1337_1).
rhs(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 8).
coord2(p1338_0, 3).
size(p1338_0, 2).
red(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 7).
coord2(p1338_1, 4).
size(p1338_1, 5).
green(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 7).
coord2(p1338_2, 1).
size(p1338_2, 7).
blue(p1338_2).
strange(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 3).
coord2(p1339_0, 6).
size(p1339_0, 5).
red(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 2).
coord2(p1339_1, 0).
size(p1339_1, 2).
red(p1339_1).
lhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 1).
coord2(p1339_2, 4).
size(p1339_2, 6).
blue(p1339_2).
upright(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 7).
coord2(p1339_3, 7).
size(p1339_3, 9).
green(p1339_3).
strange(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 10).
coord2(p1340_0, 1).
size(p1340_0, 9).
blue(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 8).
coord2(p1340_1, 10).
size(p1340_1, 6).
blue(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 0).
coord2(p1340_2, 3).
size(p1340_2, 0).
blue(p1340_2).
upright(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 8).
coord2(p1340_3, 10).
size(p1340_3, 10).
blue(p1340_3).
strange(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 3).
coord2(p1340_4, 7).
size(p1340_4, 8).
green(p1340_4).
strange(p1340_4).
contact(p1340_1, p1340_3).
contact(p1340_1, p1340_3).
contact(p1340_3, p1340_1).
contact(p1340_3, p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 6).
coord2(p1341_0, 4).
size(p1341_0, 2).
blue(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 0).
coord2(p1341_1, 1).
size(p1341_1, 2).
blue(p1341_1).
upright(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 0).
coord2(p1342_0, 8).
size(p1342_0, 5).
blue(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 2).
coord2(p1342_1, 3).
size(p1342_1, 5).
red(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 0).
coord2(p1342_2, 3).
size(p1342_2, 5).
green(p1342_2).
lhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 8).
coord2(p1342_3, 2).
size(p1342_3, 5).
red(p1342_3).
rhs(p1342_3).
piece(1342, p1342_4).
coord1(p1342_4, 8).
coord2(p1342_4, 10).
size(p1342_4, 6).
red(p1342_4).
upright(p1342_4).
piece(1343, p1343_0).
coord1(p1343_0, 8).
coord2(p1343_0, 8).
size(p1343_0, 10).
red(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 9).
coord2(p1343_1, 10).
size(p1343_1, 7).
blue(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 2).
coord2(p1343_2, 10).
size(p1343_2, 8).
green(p1343_2).
rhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 3).
coord2(p1343_3, 1).
size(p1343_3, 8).
green(p1343_3).
lhs(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 7).
coord2(p1343_4, 0).
size(p1343_4, 10).
blue(p1343_4).
strange(p1343_4).
piece(1344, p1344_0).
coord1(p1344_0, 2).
coord2(p1344_0, 1).
size(p1344_0, 0).
red(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 3).
coord2(p1344_1, 0).
size(p1344_1, 7).
red(p1344_1).
lhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 8).
coord2(p1344_2, 10).
size(p1344_2, 4).
red(p1344_2).
rhs(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 1).
coord2(p1345_0, 7).
size(p1345_0, 3).
blue(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 10).
coord2(p1345_1, 7).
size(p1345_1, 8).
green(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 3).
coord2(p1345_2, 9).
size(p1345_2, 3).
red(p1345_2).
lhs(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 8).
coord2(p1346_0, 3).
size(p1346_0, 8).
blue(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 2).
coord2(p1346_1, 9).
size(p1346_1, 8).
blue(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 5).
coord2(p1346_2, 8).
size(p1346_2, 5).
red(p1346_2).
lhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 6).
coord2(p1346_3, 8).
size(p1346_3, 2).
red(p1346_3).
upright(p1346_3).
contact(p1346_2, p1346_3).
contact(p1346_2, p1346_3).
contact(p1346_3, p1346_2).
contact(p1346_3, p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 1).
coord2(p1347_0, 10).
size(p1347_0, 7).
blue(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 10).
coord2(p1347_1, 10).
size(p1347_1, 5).
blue(p1347_1).
rhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 9).
coord2(p1347_2, 2).
size(p1347_2, 8).
blue(p1347_2).
upright(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 0).
coord2(p1347_3, 4).
size(p1347_3, 7).
blue(p1347_3).
lhs(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 4).
coord2(p1348_0, 2).
size(p1348_0, 9).
green(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 10).
coord2(p1348_1, 7).
size(p1348_1, 4).
green(p1348_1).
lhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 5).
coord2(p1348_2, 6).
size(p1348_2, 5).
green(p1348_2).
rhs(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 1).
coord2(p1349_0, 3).
size(p1349_0, 2).
green(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 6).
coord2(p1349_1, 1).
size(p1349_1, 5).
green(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 8).
coord2(p1349_2, 10).
size(p1349_2, 3).
red(p1349_2).
strange(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 1).
coord2(p1350_0, 7).
size(p1350_0, 4).
red(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 5).
coord2(p1350_1, 6).
size(p1350_1, 5).
green(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 3).
coord2(p1350_2, 6).
size(p1350_2, 9).
red(p1350_2).
lhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 5).
coord2(p1350_3, 6).
size(p1350_3, 7).
blue(p1350_3).
strange(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 9).
coord2(p1350_4, 9).
size(p1350_4, 8).
red(p1350_4).
lhs(p1350_4).
contact(p1350_1, p1350_3).
contact(p1350_1, p1350_3).
contact(p1350_3, p1350_1).
contact(p1350_3, p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 8).
coord2(p1351_0, 0).
size(p1351_0, 8).
red(p1351_0).
lhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 4).
coord2(p1351_1, 6).
size(p1351_1, 9).
red(p1351_1).
strange(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 3).
coord2(p1352_0, 8).
size(p1352_0, 4).
red(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 7).
coord2(p1352_1, 7).
size(p1352_1, 5).
red(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 6).
coord2(p1352_2, 3).
size(p1352_2, 1).
red(p1352_2).
lhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 4).
coord2(p1352_3, 5).
size(p1352_3, 8).
blue(p1352_3).
upright(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 6).
coord2(p1353_0, 10).
size(p1353_0, 4).
red(p1353_0).
upright(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 7).
coord2(p1353_1, 4).
size(p1353_1, 10).
green(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 1).
coord2(p1353_2, 0).
size(p1353_2, 4).
red(p1353_2).
strange(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 3).
coord2(p1353_3, 0).
size(p1353_3, 3).
red(p1353_3).
lhs(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 4).
coord2(p1354_0, 6).
size(p1354_0, 10).
blue(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 9).
coord2(p1354_1, 5).
size(p1354_1, 10).
green(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 4).
coord2(p1354_2, 4).
size(p1354_2, 0).
green(p1354_2).
lhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 1).
coord2(p1354_3, 2).
size(p1354_3, 8).
green(p1354_3).
lhs(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 1).
coord2(p1355_0, 6).
size(p1355_0, 9).
green(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 9).
coord2(p1355_1, 2).
size(p1355_1, 7).
red(p1355_1).
lhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 10).
coord2(p1355_2, 0).
size(p1355_2, 7).
green(p1355_2).
lhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 4).
coord2(p1355_3, 2).
size(p1355_3, 5).
blue(p1355_3).
upright(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 4).
coord2(p1356_0, 2).
size(p1356_0, 10).
red(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 6).
coord2(p1356_1, 8).
size(p1356_1, 10).
blue(p1356_1).
rhs(p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 6).
coord2(p1357_0, 2).
size(p1357_0, 9).
blue(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 1).
coord2(p1357_1, 5).
size(p1357_1, 2).
blue(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 7).
coord2(p1357_2, 0).
size(p1357_2, 5).
green(p1357_2).
lhs(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 1).
coord2(p1358_0, 5).
size(p1358_0, 1).
blue(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 3).
coord2(p1358_1, 10).
size(p1358_1, 2).
blue(p1358_1).
lhs(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 7).
coord2(p1359_0, 4).
size(p1359_0, 6).
green(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 0).
coord2(p1359_1, 1).
size(p1359_1, 0).
red(p1359_1).
lhs(p1359_1).
piece(1360, p1360_0).
coord1(p1360_0, 3).
coord2(p1360_0, 1).
size(p1360_0, 9).
blue(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 4).
coord2(p1360_1, 6).
size(p1360_1, 2).
red(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 1).
coord2(p1360_2, 5).
size(p1360_2, 0).
red(p1360_2).
lhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 9).
coord2(p1360_3, 7).
size(p1360_3, 6).
red(p1360_3).
strange(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 0).
coord2(p1361_0, 8).
size(p1361_0, 5).
green(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 5).
coord2(p1361_1, 7).
size(p1361_1, 0).
red(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 8).
coord2(p1361_2, 9).
size(p1361_2, 7).
blue(p1361_2).
upright(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 1).
coord2(p1362_0, 10).
size(p1362_0, 5).
red(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 8).
coord2(p1362_1, 10).
size(p1362_1, 8).
green(p1362_1).
strange(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 2).
coord2(p1362_2, 10).
size(p1362_2, 0).
blue(p1362_2).
strange(p1362_2).
contact(p1362_0, p1362_2).
contact(p1362_0, p1362_2).
contact(p1362_2, p1362_0).
contact(p1362_2, p1362_0).
piece(1363, p1363_0).
coord1(p1363_0, 10).
coord2(p1363_0, 7).
size(p1363_0, 4).
blue(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 9).
coord2(p1363_1, 10).
size(p1363_1, 4).
green(p1363_1).
lhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 4).
coord2(p1363_2, 5).
size(p1363_2, 0).
green(p1363_2).
upright(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 8).
coord2(p1364_0, 0).
size(p1364_0, 9).
red(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 9).
coord2(p1364_1, 0).
size(p1364_1, 9).
red(p1364_1).
strange(p1364_1).
contact(p1364_0, p1364_1).
contact(p1364_0, p1364_1).
contact(p1364_1, p1364_0).
contact(p1364_1, p1364_0).
piece(1365, p1365_0).
coord1(p1365_0, 2).
coord2(p1365_0, 9).
size(p1365_0, 3).
red(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 3).
coord2(p1365_1, 1).
size(p1365_1, 7).
red(p1365_1).
upright(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 7).
coord2(p1366_0, 7).
size(p1366_0, 4).
red(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 1).
coord2(p1366_1, 7).
size(p1366_1, 4).
green(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 1).
coord2(p1366_2, 10).
size(p1366_2, 1).
red(p1366_2).
upright(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 0).
coord2(p1366_3, 6).
size(p1366_3, 7).
green(p1366_3).
rhs(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 6).
coord2(p1367_0, 3).
size(p1367_0, 7).
red(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 5).
coord2(p1367_1, 5).
size(p1367_1, 0).
green(p1367_1).
rhs(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 9).
coord2(p1368_0, 4).
size(p1368_0, 2).
green(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 3).
coord2(p1368_1, 4).
size(p1368_1, 5).
green(p1368_1).
upright(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 1).
coord2(p1369_0, 0).
size(p1369_0, 1).
green(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 4).
coord2(p1369_1, 0).
size(p1369_1, 5).
green(p1369_1).
upright(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 10).
coord2(p1370_0, 2).
size(p1370_0, 4).
green(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 4).
coord2(p1370_1, 6).
size(p1370_1, 3).
blue(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 2).
coord2(p1370_2, 3).
size(p1370_2, 9).
blue(p1370_2).
lhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 10).
coord2(p1370_3, 10).
size(p1370_3, 3).
green(p1370_3).
upright(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 0).
coord2(p1370_4, 5).
size(p1370_4, 7).
green(p1370_4).
lhs(p1370_4).
piece(1371, p1371_0).
coord1(p1371_0, 6).
coord2(p1371_0, 0).
size(p1371_0, 3).
blue(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 4).
coord2(p1371_1, 2).
size(p1371_1, 9).
red(p1371_1).
rhs(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 5).
coord2(p1372_0, 4).
size(p1372_0, 5).
green(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 1).
coord2(p1372_1, 1).
size(p1372_1, 0).
green(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 8).
coord2(p1372_2, 6).
size(p1372_2, 3).
green(p1372_2).
rhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 9).
coord2(p1372_3, 4).
size(p1372_3, 7).
blue(p1372_3).
rhs(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 1).
coord2(p1372_4, 8).
size(p1372_4, 0).
red(p1372_4).
rhs(p1372_4).
piece(1373, p1373_0).
coord1(p1373_0, 0).
coord2(p1373_0, 8).
size(p1373_0, 9).
green(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 10).
coord2(p1373_1, 5).
size(p1373_1, 8).
green(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 9).
coord2(p1373_2, 2).
size(p1373_2, 1).
green(p1373_2).
upright(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 1).
coord2(p1374_0, 6).
size(p1374_0, 3).
green(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 0).
coord2(p1374_1, 10).
size(p1374_1, 0).
blue(p1374_1).
strange(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 8).
coord2(p1375_0, 2).
size(p1375_0, 10).
blue(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 9).
coord2(p1375_1, 5).
size(p1375_1, 6).
blue(p1375_1).
strange(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 8).
coord2(p1375_2, 7).
size(p1375_2, 8).
blue(p1375_2).
upright(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 10).
coord2(p1375_3, 3).
size(p1375_3, 4).
blue(p1375_3).
lhs(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 2).
coord2(p1375_4, 5).
size(p1375_4, 5).
green(p1375_4).
rhs(p1375_4).
piece(1376, p1376_0).
coord1(p1376_0, 3).
coord2(p1376_0, 4).
size(p1376_0, 5).
red(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 5).
coord2(p1376_1, 3).
size(p1376_1, 2).
red(p1376_1).
rhs(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 4).
coord2(p1377_0, 2).
size(p1377_0, 8).
green(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 4).
coord2(p1377_1, 2).
size(p1377_1, 1).
red(p1377_1).
lhs(p1377_1).
contact(p1377_0, p1377_1).
contact(p1377_0, p1377_1).
contact(p1377_1, p1377_0).
contact(p1377_1, p1377_0).
piece(1378, p1378_0).
coord1(p1378_0, 10).
coord2(p1378_0, 7).
size(p1378_0, 1).
green(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 1).
coord2(p1378_1, 8).
size(p1378_1, 3).
red(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 5).
coord2(p1378_2, 8).
size(p1378_2, 9).
green(p1378_2).
upright(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 4).
coord2(p1378_3, 3).
size(p1378_3, 9).
blue(p1378_3).
strange(p1378_3).
piece(1379, p1379_0).
coord1(p1379_0, 3).
coord2(p1379_0, 4).
size(p1379_0, 6).
blue(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 1).
coord2(p1379_1, 3).
size(p1379_1, 8).
red(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 10).
coord2(p1379_2, 10).
size(p1379_2, 8).
blue(p1379_2).
rhs(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 3).
coord2(p1380_0, 0).
size(p1380_0, 5).
green(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 3).
coord2(p1380_1, 4).
size(p1380_1, 10).
red(p1380_1).
lhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 9).
coord2(p1380_2, 1).
size(p1380_2, 1).
blue(p1380_2).
upright(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 5).
coord2(p1380_3, 2).
size(p1380_3, 5).
green(p1380_3).
lhs(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 2).
coord2(p1380_4, 8).
size(p1380_4, 1).
blue(p1380_4).
rhs(p1380_4).
piece(1381, p1381_0).
coord1(p1381_0, 8).
coord2(p1381_0, 8).
size(p1381_0, 4).
blue(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 2).
coord2(p1381_1, 7).
size(p1381_1, 5).
green(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 9).
coord2(p1381_2, 4).
size(p1381_2, 1).
green(p1381_2).
rhs(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 0).
coord2(p1381_3, 4).
size(p1381_3, 2).
blue(p1381_3).
strange(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 1).
coord2(p1382_0, 9).
size(p1382_0, 6).
green(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 9).
coord2(p1382_1, 8).
size(p1382_1, 9).
green(p1382_1).
upright(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 10).
coord2(p1383_0, 4).
size(p1383_0, 2).
blue(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 1).
coord2(p1383_1, 9).
size(p1383_1, 2).
blue(p1383_1).
strange(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 10).
coord2(p1384_0, 7).
size(p1384_0, 0).
red(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 1).
coord2(p1384_1, 4).
size(p1384_1, 2).
red(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 5).
coord2(p1384_2, 1).
size(p1384_2, 8).
red(p1384_2).
upright(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 6).
coord2(p1384_3, 2).
size(p1384_3, 9).
green(p1384_3).
lhs(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 0).
coord2(p1385_0, 6).
size(p1385_0, 3).
blue(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 2).
coord2(p1385_1, 9).
size(p1385_1, 8).
blue(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 5).
coord2(p1385_2, 7).
size(p1385_2, 0).
green(p1385_2).
upright(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 8).
coord2(p1385_3, 9).
size(p1385_3, 4).
blue(p1385_3).
strange(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 8).
coord2(p1385_4, 2).
size(p1385_4, 3).
blue(p1385_4).
upright(p1385_4).
piece(1386, p1386_0).
coord1(p1386_0, 1).
coord2(p1386_0, 9).
size(p1386_0, 2).
red(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 4).
coord2(p1386_1, 9).
size(p1386_1, 2).
blue(p1386_1).
upright(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 2).
coord2(p1386_2, 6).
size(p1386_2, 4).
red(p1386_2).
rhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 9).
coord2(p1386_3, 7).
size(p1386_3, 9).
blue(p1386_3).
rhs(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 4).
coord2(p1387_0, 8).
size(p1387_0, 5).
blue(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 8).
coord2(p1387_1, 2).
size(p1387_1, 6).
blue(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 5).
coord2(p1387_2, 6).
size(p1387_2, 3).
green(p1387_2).
lhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 10).
coord2(p1387_3, 6).
size(p1387_3, 0).
red(p1387_3).
lhs(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 3).
coord2(p1388_0, 3).
size(p1388_0, 3).
green(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 10).
coord2(p1388_1, 6).
size(p1388_1, 0).
green(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 4).
coord2(p1388_2, 0).
size(p1388_2, 10).
green(p1388_2).
rhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 1).
coord2(p1388_3, 7).
size(p1388_3, 9).
green(p1388_3).
lhs(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 4).
coord2(p1389_0, 10).
size(p1389_0, 0).
blue(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 7).
coord2(p1389_1, 1).
size(p1389_1, 7).
blue(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 8).
coord2(p1389_2, 0).
size(p1389_2, 9).
green(p1389_2).
upright(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 1).
coord2(p1389_3, 9).
size(p1389_3, 6).
green(p1389_3).
rhs(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 10).
coord2(p1390_0, 5).
size(p1390_0, 3).
blue(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 2).
coord2(p1390_1, 9).
size(p1390_1, 10).
green(p1390_1).
lhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 1).
coord2(p1390_2, 9).
size(p1390_2, 6).
blue(p1390_2).
upright(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 9).
coord2(p1390_3, 3).
size(p1390_3, 8).
blue(p1390_3).
upright(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 3).
coord2(p1390_4, 2).
size(p1390_4, 1).
green(p1390_4).
rhs(p1390_4).
contact(p1390_1, p1390_2).
contact(p1390_1, p1390_2).
contact(p1390_2, p1390_1).
contact(p1390_2, p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 7).
coord2(p1391_0, 5).
size(p1391_0, 5).
blue(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 4).
coord2(p1391_1, 3).
size(p1391_1, 7).
green(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 3).
coord2(p1391_2, 3).
size(p1391_2, 0).
green(p1391_2).
strange(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 6).
coord2(p1391_3, 5).
size(p1391_3, 5).
blue(p1391_3).
rhs(p1391_3).
contact(p1391_0, p1391_3).
contact(p1391_0, p1391_3).
contact(p1391_3, p1391_0).
contact(p1391_3, p1391_0).
contact(p1391_1, p1391_2).
contact(p1391_1, p1391_2).
contact(p1391_2, p1391_1).
contact(p1391_2, p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 3).
coord2(p1392_0, 9).
size(p1392_0, 1).
blue(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 5).
coord2(p1392_1, 0).
size(p1392_1, 3).
red(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 10).
coord2(p1392_2, 3).
size(p1392_2, 5).
green(p1392_2).
lhs(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 1).
coord2(p1393_0, 8).
size(p1393_0, 7).
green(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 4).
coord2(p1393_1, 0).
size(p1393_1, 5).
green(p1393_1).
rhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 8).
coord2(p1393_2, 1).
size(p1393_2, 3).
red(p1393_2).
upright(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 4).
coord2(p1393_3, 9).
size(p1393_3, 5).
green(p1393_3).
rhs(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 3).
coord2(p1394_0, 0).
size(p1394_0, 4).
blue(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 0).
coord2(p1394_1, 7).
size(p1394_1, 3).
blue(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 2).
coord2(p1394_2, 1).
size(p1394_2, 5).
green(p1394_2).
rhs(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 9).
coord2(p1395_0, 2).
size(p1395_0, 5).
green(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 8).
coord2(p1395_1, 5).
size(p1395_1, 9).
green(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 9).
coord2(p1395_2, 3).
size(p1395_2, 8).
blue(p1395_2).
upright(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 0).
coord2(p1395_3, 3).
size(p1395_3, 9).
green(p1395_3).
upright(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 4).
coord2(p1395_4, 7).
size(p1395_4, 7).
blue(p1395_4).
rhs(p1395_4).
contact(p1395_0, p1395_2).
contact(p1395_0, p1395_2).
contact(p1395_2, p1395_0).
contact(p1395_2, p1395_0).
piece(1396, p1396_0).
coord1(p1396_0, 1).
coord2(p1396_0, 1).
size(p1396_0, 6).
red(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 1).
coord2(p1396_1, 4).
size(p1396_1, 10).
green(p1396_1).
rhs(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 4).
coord2(p1397_0, 10).
size(p1397_0, 5).
red(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 7).
coord2(p1397_1, 0).
size(p1397_1, 4).
green(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 3).
coord2(p1397_2, 4).
size(p1397_2, 8).
red(p1397_2).
lhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 4).
coord2(p1397_3, 3).
size(p1397_3, 2).
green(p1397_3).
upright(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 6).
coord2(p1397_4, 9).
size(p1397_4, 8).
blue(p1397_4).
rhs(p1397_4).
piece(1398, p1398_0).
coord1(p1398_0, 9).
coord2(p1398_0, 3).
size(p1398_0, 3).
red(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 3).
coord2(p1398_1, 8).
size(p1398_1, 9).
blue(p1398_1).
lhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 0).
coord2(p1398_2, 0).
size(p1398_2, 5).
green(p1398_2).
lhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 6).
coord2(p1398_3, 0).
size(p1398_3, 7).
green(p1398_3).
rhs(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 4).
coord2(p1398_4, 0).
size(p1398_4, 6).
green(p1398_4).
upright(p1398_4).
piece(1399, p1399_0).
coord1(p1399_0, 8).
coord2(p1399_0, 0).
size(p1399_0, 5).
blue(p1399_0).
lhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 4).
coord2(p1399_1, 10).
size(p1399_1, 10).
blue(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 0).
coord2(p1399_2, 9).
size(p1399_2, 5).
green(p1399_2).
strange(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 3).
coord2(p1400_0, 8).
size(p1400_0, 6).
blue(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 5).
coord2(p1400_1, 5).
size(p1400_1, 9).
green(p1400_1).
upright(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 6).
coord2(p1401_0, 1).
size(p1401_0, 5).
green(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 9).
coord2(p1401_1, 6).
size(p1401_1, 3).
blue(p1401_1).
lhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 9).
coord2(p1401_2, 6).
size(p1401_2, 10).
green(p1401_2).
lhs(p1401_2).
contact(p1401_1, p1401_2).
contact(p1401_1, p1401_2).
contact(p1401_2, p1401_1).
contact(p1401_2, p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 9).
coord2(p1402_0, 8).
size(p1402_0, 10).
blue(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 4).
coord2(p1402_1, 9).
size(p1402_1, 9).
blue(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 3).
coord2(p1402_2, 0).
size(p1402_2, 1).
blue(p1402_2).
lhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 6).
coord2(p1402_3, 7).
size(p1402_3, 0).
blue(p1402_3).
lhs(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 8).
coord2(p1403_0, 9).
size(p1403_0, 4).
green(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 7).
coord2(p1403_1, 6).
size(p1403_1, 6).
red(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 8).
coord2(p1403_2, 0).
size(p1403_2, 2).
red(p1403_2).
rhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 10).
coord2(p1403_3, 8).
size(p1403_3, 8).
green(p1403_3).
lhs(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 8).
coord2(p1404_0, 8).
size(p1404_0, 7).
red(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 5).
coord2(p1404_1, 4).
size(p1404_1, 0).
green(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 1).
coord2(p1404_2, 9).
size(p1404_2, 3).
red(p1404_2).
strange(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 7).
coord2(p1404_3, 10).
size(p1404_3, 6).
green(p1404_3).
upright(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 6).
coord2(p1404_4, 8).
size(p1404_4, 0).
green(p1404_4).
upright(p1404_4).
piece(1405, p1405_0).
coord1(p1405_0, 1).
coord2(p1405_0, 3).
size(p1405_0, 10).
blue(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 10).
coord2(p1405_1, 0).
size(p1405_1, 9).
blue(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 2).
coord2(p1405_2, 4).
size(p1405_2, 3).
green(p1405_2).
strange(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 10).
coord2(p1406_0, 7).
size(p1406_0, 9).
blue(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 2).
coord2(p1406_1, 10).
size(p1406_1, 7).
red(p1406_1).
lhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 5).
coord2(p1406_2, 4).
size(p1406_2, 4).
green(p1406_2).
rhs(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 7).
coord2(p1407_0, 7).
size(p1407_0, 5).
blue(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 6).
coord2(p1407_1, 9).
size(p1407_1, 7).
green(p1407_1).
upright(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 2).
coord2(p1408_0, 8).
size(p1408_0, 3).
red(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 10).
coord2(p1408_1, 5).
size(p1408_1, 9).
green(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 2).
coord2(p1408_2, 6).
size(p1408_2, 0).
green(p1408_2).
lhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 10).
coord2(p1408_3, 10).
size(p1408_3, 10).
blue(p1408_3).
lhs(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 7).
coord2(p1409_0, 3).
size(p1409_0, 4).
red(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 1).
coord2(p1409_1, 7).
size(p1409_1, 7).
red(p1409_1).
rhs(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 10).
coord2(p1410_0, 1).
size(p1410_0, 1).
red(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 7).
coord2(p1410_1, 6).
size(p1410_1, 8).
green(p1410_1).
lhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 5).
coord2(p1410_2, 6).
size(p1410_2, 4).
red(p1410_2).
rhs(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 0).
coord2(p1411_0, 4).
size(p1411_0, 0).
blue(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 6).
coord2(p1411_1, 5).
size(p1411_1, 7).
red(p1411_1).
lhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 3).
coord2(p1411_2, 10).
size(p1411_2, 2).
red(p1411_2).
lhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 8).
coord2(p1411_3, 1).
size(p1411_3, 3).
red(p1411_3).
upright(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 9).
coord2(p1411_4, 6).
size(p1411_4, 0).
green(p1411_4).
strange(p1411_4).
piece(1412, p1412_0).
coord1(p1412_0, 8).
coord2(p1412_0, 9).
size(p1412_0, 0).
red(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 2).
coord2(p1412_1, 7).
size(p1412_1, 5).
green(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 1).
coord2(p1412_2, 7).
size(p1412_2, 4).
blue(p1412_2).
upright(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 1).
coord2(p1412_3, 1).
size(p1412_3, 10).
blue(p1412_3).
strange(p1412_3).
contact(p1412_1, p1412_2).
contact(p1412_1, p1412_2).
contact(p1412_2, p1412_1).
contact(p1412_2, p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 0).
coord2(p1413_0, 9).
size(p1413_0, 4).
green(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 5).
coord2(p1413_1, 3).
size(p1413_1, 4).
blue(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 4).
coord2(p1413_2, 6).
size(p1413_2, 1).
green(p1413_2).
rhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 8).
coord2(p1413_3, 5).
size(p1413_3, 9).
blue(p1413_3).
lhs(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 10).
coord2(p1414_0, 5).
size(p1414_0, 10).
green(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 3).
coord2(p1414_1, 3).
size(p1414_1, 4).
green(p1414_1).
upright(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 1).
coord2(p1415_0, 8).
size(p1415_0, 3).
green(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 3).
coord2(p1415_1, 6).
size(p1415_1, 6).
green(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 2).
coord2(p1415_2, 3).
size(p1415_2, 3).
blue(p1415_2).
rhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 9).
coord2(p1415_3, 4).
size(p1415_3, 5).
green(p1415_3).
upright(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 0).
coord2(p1415_4, 7).
size(p1415_4, 7).
green(p1415_4).
lhs(p1415_4).
piece(1416, p1416_0).
coord1(p1416_0, 0).
coord2(p1416_0, 7).
size(p1416_0, 0).
blue(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 8).
coord2(p1416_1, 10).
size(p1416_1, 6).
red(p1416_1).
strange(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 4).
coord2(p1416_2, 8).
size(p1416_2, 4).
red(p1416_2).
lhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 3).
coord2(p1416_3, 8).
size(p1416_3, 9).
green(p1416_3).
upright(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 6).
coord2(p1416_4, 0).
size(p1416_4, 6).
green(p1416_4).
strange(p1416_4).
contact(p1416_2, p1416_3).
contact(p1416_2, p1416_3).
contact(p1416_3, p1416_2).
contact(p1416_3, p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 7).
coord2(p1417_0, 6).
size(p1417_0, 5).
blue(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 8).
coord2(p1417_1, 7).
size(p1417_1, 9).
blue(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 10).
coord2(p1417_2, 10).
size(p1417_2, 10).
green(p1417_2).
rhs(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 9).
coord2(p1418_0, 1).
size(p1418_0, 8).
green(p1418_0).
lhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 4).
coord2(p1418_1, 0).
size(p1418_1, 9).
green(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 2).
coord2(p1418_2, 5).
size(p1418_2, 6).
blue(p1418_2).
upright(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 9).
coord2(p1418_3, 8).
size(p1418_3, 9).
blue(p1418_3).
upright(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 1).
coord2(p1419_0, 2).
size(p1419_0, 0).
green(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 5).
coord2(p1419_1, 4).
size(p1419_1, 6).
green(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 6).
coord2(p1419_2, 2).
size(p1419_2, 6).
green(p1419_2).
upright(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 6).
coord2(p1419_3, 4).
size(p1419_3, 6).
red(p1419_3).
strange(p1419_3).
contact(p1419_1, p1419_3).
contact(p1419_1, p1419_3).
contact(p1419_3, p1419_1).
contact(p1419_3, p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 5).
coord2(p1420_0, 6).
size(p1420_0, 5).
green(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 2).
coord2(p1420_1, 9).
size(p1420_1, 0).
red(p1420_1).
lhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 3).
coord2(p1420_2, 5).
size(p1420_2, 5).
red(p1420_2).
upright(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 1).
coord2(p1420_3, 1).
size(p1420_3, 2).
green(p1420_3).
lhs(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 8).
coord2(p1420_4, 10).
size(p1420_4, 8).
red(p1420_4).
rhs(p1420_4).
piece(1421, p1421_0).
coord1(p1421_0, 4).
coord2(p1421_0, 1).
size(p1421_0, 4).
green(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 9).
coord2(p1421_1, 0).
size(p1421_1, 6).
red(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 8).
coord2(p1421_2, 4).
size(p1421_2, 6).
blue(p1421_2).
rhs(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 6).
coord2(p1422_0, 0).
size(p1422_0, 7).
green(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 4).
coord2(p1422_1, 2).
size(p1422_1, 0).
green(p1422_1).
upright(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 6).
coord2(p1422_2, 4).
size(p1422_2, 3).
red(p1422_2).
strange(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 6).
coord2(p1423_0, 8).
size(p1423_0, 8).
green(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 9).
coord2(p1423_1, 10).
size(p1423_1, 8).
blue(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 2).
coord2(p1423_2, 6).
size(p1423_2, 5).
red(p1423_2).
strange(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 0).
coord2(p1423_3, 9).
size(p1423_3, 7).
blue(p1423_3).
rhs(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 2).
coord2(p1424_0, 10).
size(p1424_0, 4).
blue(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 4).
coord2(p1424_1, 6).
size(p1424_1, 7).
green(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 6).
coord2(p1424_2, 9).
size(p1424_2, 6).
blue(p1424_2).
lhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 7).
coord2(p1424_3, 7).
size(p1424_3, 5).
red(p1424_3).
strange(p1424_3).
piece(1425, p1425_0).
coord1(p1425_0, 6).
coord2(p1425_0, 9).
size(p1425_0, 6).
blue(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 9).
coord2(p1425_1, 7).
size(p1425_1, 6).
blue(p1425_1).
lhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 0).
coord2(p1425_2, 7).
size(p1425_2, 0).
blue(p1425_2).
strange(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 8).
coord2(p1425_3, 8).
size(p1425_3, 6).
red(p1425_3).
upright(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 0).
coord2(p1426_0, 6).
size(p1426_0, 10).
green(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 5).
coord2(p1426_1, 2).
size(p1426_1, 6).
red(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 1).
coord2(p1426_2, 1).
size(p1426_2, 3).
red(p1426_2).
rhs(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 6).
coord2(p1427_0, 7).
size(p1427_0, 10).
red(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 0).
coord2(p1427_1, 8).
size(p1427_1, 3).
green(p1427_1).
rhs(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 10).
coord2(p1428_0, 2).
size(p1428_0, 0).
red(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 5).
coord2(p1428_1, 4).
size(p1428_1, 6).
green(p1428_1).
rhs(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 8).
coord2(p1429_0, 10).
size(p1429_0, 7).
green(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 4).
coord2(p1429_1, 2).
size(p1429_1, 7).
blue(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 10).
coord2(p1429_2, 3).
size(p1429_2, 9).
blue(p1429_2).
rhs(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 4).
coord2(p1430_0, 10).
size(p1430_0, 7).
red(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 10).
coord2(p1430_1, 4).
size(p1430_1, 10).
blue(p1430_1).
lhs(p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 3).
coord2(p1431_0, 3).
size(p1431_0, 7).
green(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 9).
coord2(p1431_1, 5).
size(p1431_1, 0).
blue(p1431_1).
lhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 5).
coord2(p1431_2, 0).
size(p1431_2, 0).
green(p1431_2).
strange(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 3).
coord2(p1432_0, 7).
size(p1432_0, 4).
blue(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 4).
coord2(p1432_1, 6).
size(p1432_1, 2).
blue(p1432_1).
rhs(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 7).
coord2(p1433_0, 2).
size(p1433_0, 1).
red(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 5).
coord2(p1433_1, 8).
size(p1433_1, 9).
blue(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 2).
coord2(p1433_2, 6).
size(p1433_2, 1).
green(p1433_2).
upright(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 4).
coord2(p1433_3, 4).
size(p1433_3, 7).
green(p1433_3).
lhs(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 9).
coord2(p1433_4, 8).
size(p1433_4, 10).
green(p1433_4).
rhs(p1433_4).
piece(1434, p1434_0).
coord1(p1434_0, 7).
coord2(p1434_0, 2).
size(p1434_0, 6).
red(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 0).
coord2(p1434_1, 3).
size(p1434_1, 7).
red(p1434_1).
rhs(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 2).
coord2(p1435_0, 3).
size(p1435_0, 0).
red(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 2).
coord2(p1435_1, 9).
size(p1435_1, 6).
green(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 10).
coord2(p1435_2, 6).
size(p1435_2, 6).
red(p1435_2).
lhs(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 10).
coord2(p1436_0, 10).
size(p1436_0, 2).
green(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 2).
coord2(p1436_1, 0).
size(p1436_1, 9).
green(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 3).
coord2(p1436_2, 0).
size(p1436_2, 0).
green(p1436_2).
lhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 10).
coord2(p1436_3, 0).
size(p1436_3, 2).
blue(p1436_3).
lhs(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 7).
coord2(p1436_4, 0).
size(p1436_4, 6).
red(p1436_4).
upright(p1436_4).
contact(p1436_1, p1436_2).
contact(p1436_1, p1436_2).
contact(p1436_2, p1436_1).
contact(p1436_2, p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 0).
coord2(p1437_0, 9).
size(p1437_0, 9).
red(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 7).
coord2(p1437_1, 3).
size(p1437_1, 3).
green(p1437_1).
lhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 8).
coord2(p1437_2, 7).
size(p1437_2, 1).
green(p1437_2).
strange(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 6).
coord2(p1437_3, 5).
size(p1437_3, 0).
red(p1437_3).
lhs(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 4).
coord2(p1437_4, 2).
size(p1437_4, 9).
blue(p1437_4).
rhs(p1437_4).
piece(1438, p1438_0).
coord1(p1438_0, 3).
coord2(p1438_0, 4).
size(p1438_0, 10).
red(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 0).
coord2(p1438_1, 6).
size(p1438_1, 7).
green(p1438_1).
upright(p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 4).
coord2(p1439_0, 9).
size(p1439_0, 7).
blue(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 7).
coord2(p1439_1, 1).
size(p1439_1, 9).
red(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 1).
coord2(p1439_2, 9).
size(p1439_2, 5).
green(p1439_2).
strange(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 10).
coord2(p1439_3, 1).
size(p1439_3, 6).
green(p1439_3).
upright(p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 6).
coord2(p1440_0, 3).
size(p1440_0, 1).
red(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 1).
coord2(p1440_1, 8).
size(p1440_1, 5).
red(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 0).
coord2(p1440_2, 4).
size(p1440_2, 7).
red(p1440_2).
strange(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 3).
coord2(p1440_3, 10).
size(p1440_3, 9).
red(p1440_3).
rhs(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 8).
coord2(p1441_0, 4).
size(p1441_0, 9).
green(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 6).
coord2(p1441_1, 3).
size(p1441_1, 1).
green(p1441_1).
upright(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 7).
coord2(p1442_0, 7).
size(p1442_0, 2).
blue(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 5).
coord2(p1442_1, 6).
size(p1442_1, 8).
blue(p1442_1).
rhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 3).
coord2(p1442_2, 4).
size(p1442_2, 4).
blue(p1442_2).
upright(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 3).
coord2(p1442_3, 6).
size(p1442_3, 0).
green(p1442_3).
rhs(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 5).
coord2(p1443_0, 2).
size(p1443_0, 1).
blue(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 3).
coord2(p1443_1, 4).
size(p1443_1, 0).
red(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 3).
coord2(p1443_2, 10).
size(p1443_2, 6).
green(p1443_2).
lhs(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 10).
coord2(p1444_0, 7).
size(p1444_0, 0).
blue(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 2).
coord2(p1444_1, 9).
size(p1444_1, 8).
green(p1444_1).
upright(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 8).
coord2(p1445_0, 3).
size(p1445_0, 0).
blue(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 8).
coord2(p1445_1, 1).
size(p1445_1, 3).
blue(p1445_1).
lhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 3).
coord2(p1445_2, 1).
size(p1445_2, 10).
green(p1445_2).
lhs(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 3).
coord2(p1446_0, 6).
size(p1446_0, 3).
blue(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 6).
coord2(p1446_1, 4).
size(p1446_1, 9).
red(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 3).
coord2(p1446_2, 4).
size(p1446_2, 2).
blue(p1446_2).
strange(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 9).
coord2(p1446_3, 9).
size(p1446_3, 6).
green(p1446_3).
rhs(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 5).
coord2(p1447_0, 8).
size(p1447_0, 9).
red(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 10).
coord2(p1447_1, 10).
size(p1447_1, 4).
blue(p1447_1).
strange(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 10).
coord2(p1448_0, 7).
size(p1448_0, 0).
green(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 10).
coord2(p1448_1, 1).
size(p1448_1, 10).
blue(p1448_1).
strange(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 9).
coord2(p1448_2, 4).
size(p1448_2, 7).
green(p1448_2).
lhs(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 7).
coord2(p1449_0, 9).
size(p1449_0, 9).
red(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 5).
coord2(p1449_1, 5).
size(p1449_1, 7).
red(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 2).
coord2(p1449_2, 7).
size(p1449_2, 5).
red(p1449_2).
upright(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 2).
coord2(p1449_3, 6).
size(p1449_3, 1).
green(p1449_3).
lhs(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 9).
coord2(p1449_4, 6).
size(p1449_4, 5).
blue(p1449_4).
rhs(p1449_4).
contact(p1449_2, p1449_3).
contact(p1449_2, p1449_3).
contact(p1449_3, p1449_2).
contact(p1449_3, p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 10).
coord2(p1450_0, 7).
size(p1450_0, 0).
blue(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 8).
coord2(p1450_1, 0).
size(p1450_1, 3).
green(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 8).
coord2(p1450_2, 3).
size(p1450_2, 5).
red(p1450_2).
strange(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 5).
coord2(p1450_3, 9).
size(p1450_3, 9).
red(p1450_3).
strange(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 5).
coord2(p1450_4, 4).
size(p1450_4, 5).
green(p1450_4).
strange(p1450_4).
piece(1451, p1451_0).
coord1(p1451_0, 3).
coord2(p1451_0, 0).
size(p1451_0, 10).
green(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 7).
coord2(p1451_1, 3).
size(p1451_1, 9).
red(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 8).
coord2(p1451_2, 3).
size(p1451_2, 8).
blue(p1451_2).
strange(p1451_2).
contact(p1451_1, p1451_2).
contact(p1451_1, p1451_2).
contact(p1451_2, p1451_1).
contact(p1451_2, p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 0).
coord2(p1452_0, 10).
size(p1452_0, 1).
blue(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 8).
coord2(p1452_1, 7).
size(p1452_1, 5).
red(p1452_1).
lhs(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 5).
coord2(p1453_0, 4).
size(p1453_0, 4).
blue(p1453_0).
lhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 0).
coord2(p1453_1, 6).
size(p1453_1, 7).
blue(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 2).
coord2(p1453_2, 10).
size(p1453_2, 7).
green(p1453_2).
lhs(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 2).
coord2(p1454_0, 6).
size(p1454_0, 2).
blue(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 5).
coord2(p1454_1, 6).
size(p1454_1, 6).
green(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 9).
coord2(p1454_2, 0).
size(p1454_2, 1).
green(p1454_2).
lhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 7).
coord2(p1454_3, 9).
size(p1454_3, 8).
green(p1454_3).
upright(p1454_3).
piece(1454, p1454_4).
coord1(p1454_4, 7).
coord2(p1454_4, 7).
size(p1454_4, 0).
green(p1454_4).
strange(p1454_4).
piece(1455, p1455_0).
coord1(p1455_0, 10).
coord2(p1455_0, 1).
size(p1455_0, 7).
blue(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 9).
coord2(p1455_1, 10).
size(p1455_1, 2).
blue(p1455_1).
rhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 3).
coord2(p1455_2, 6).
size(p1455_2, 8).
blue(p1455_2).
upright(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 4).
coord2(p1455_3, 9).
size(p1455_3, 6).
blue(p1455_3).
lhs(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 9).
coord2(p1456_0, 8).
size(p1456_0, 7).
blue(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 9).
coord2(p1456_1, 1).
size(p1456_1, 1).
blue(p1456_1).
lhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 1).
coord2(p1456_2, 1).
size(p1456_2, 4).
blue(p1456_2).
lhs(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 10).
coord2(p1457_0, 5).
size(p1457_0, 9).
red(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 7).
coord2(p1457_1, 1).
size(p1457_1, 2).
blue(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 4).
coord2(p1457_2, 5).
size(p1457_2, 0).
green(p1457_2).
strange(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 10).
coord2(p1458_0, 3).
size(p1458_0, 1).
blue(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 9).
coord2(p1458_1, 6).
size(p1458_1, 2).
blue(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 9).
coord2(p1458_2, 2).
size(p1458_2, 8).
green(p1458_2).
upright(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 4).
coord2(p1458_3, 3).
size(p1458_3, 2).
green(p1458_3).
rhs(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 4).
coord2(p1459_0, 10).
size(p1459_0, 6).
blue(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 6).
coord2(p1459_1, 2).
size(p1459_1, 8).
red(p1459_1).
upright(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 0).
coord2(p1459_2, 6).
size(p1459_2, 7).
red(p1459_2).
lhs(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 10).
coord2(p1460_0, 5).
size(p1460_0, 7).
red(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 9).
coord2(p1460_1, 9).
size(p1460_1, 1).
green(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 6).
coord2(p1460_2, 10).
size(p1460_2, 4).
blue(p1460_2).
upright(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 1).
coord2(p1460_3, 9).
size(p1460_3, 0).
blue(p1460_3).
upright(p1460_3).
piece(1460, p1460_4).
coord1(p1460_4, 10).
coord2(p1460_4, 9).
size(p1460_4, 1).
red(p1460_4).
lhs(p1460_4).
contact(p1460_1, p1460_4).
contact(p1460_1, p1460_4).
contact(p1460_4, p1460_1).
contact(p1460_4, p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 4).
coord2(p1461_0, 7).
size(p1461_0, 0).
blue(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 10).
coord2(p1461_1, 10).
size(p1461_1, 9).
red(p1461_1).
rhs(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 5).
coord2(p1462_0, 8).
size(p1462_0, 6).
blue(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 6).
coord2(p1462_1, 6).
size(p1462_1, 1).
blue(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 3).
coord2(p1462_2, 8).
size(p1462_2, 7).
green(p1462_2).
lhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 1).
coord2(p1462_3, 7).
size(p1462_3, 5).
green(p1462_3).
upright(p1462_3).
piece(1463, p1463_0).
coord1(p1463_0, 9).
coord2(p1463_0, 8).
size(p1463_0, 8).
green(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 9).
coord2(p1463_1, 3).
size(p1463_1, 9).
red(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 5).
coord2(p1463_2, 5).
size(p1463_2, 2).
green(p1463_2).
strange(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 5).
coord2(p1463_3, 9).
size(p1463_3, 4).
green(p1463_3).
upright(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 4).
coord2(p1463_4, 4).
size(p1463_4, 6).
red(p1463_4).
strange(p1463_4).
piece(1464, p1464_0).
coord1(p1464_0, 4).
coord2(p1464_0, 8).
size(p1464_0, 3).
green(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 1).
coord2(p1464_1, 2).
size(p1464_1, 3).
blue(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 2).
coord2(p1464_2, 5).
size(p1464_2, 9).
green(p1464_2).
upright(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 0).
coord2(p1465_0, 10).
size(p1465_0, 3).
red(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 2).
coord2(p1465_1, 9).
size(p1465_1, 10).
green(p1465_1).
strange(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 6).
coord2(p1465_2, 10).
size(p1465_2, 5).
red(p1465_2).
strange(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 2).
coord2(p1465_3, 7).
size(p1465_3, 2).
red(p1465_3).
strange(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 2).
coord2(p1466_0, 1).
size(p1466_0, 3).
red(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 1).
coord2(p1466_1, 7).
size(p1466_1, 8).
green(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 5).
coord2(p1466_2, 0).
size(p1466_2, 4).
green(p1466_2).
lhs(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 2).
coord2(p1467_0, 2).
size(p1467_0, 8).
red(p1467_0).
lhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 9).
coord2(p1467_1, 0).
size(p1467_1, 4).
blue(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 3).
coord2(p1467_2, 10).
size(p1467_2, 0).
blue(p1467_2).
strange(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 4).
coord2(p1467_3, 10).
size(p1467_3, 4).
green(p1467_3).
rhs(p1467_3).
piece(1467, p1467_4).
coord1(p1467_4, 4).
coord2(p1467_4, 0).
size(p1467_4, 0).
green(p1467_4).
upright(p1467_4).
contact(p1467_2, p1467_3).
contact(p1467_2, p1467_3).
contact(p1467_3, p1467_2).
contact(p1467_3, p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 10).
coord2(p1468_0, 10).
size(p1468_0, 10).
green(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 7).
coord2(p1468_1, 7).
size(p1468_1, 2).
red(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 0).
coord2(p1468_2, 10).
size(p1468_2, 5).
red(p1468_2).
strange(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 4).
coord2(p1468_3, 3).
size(p1468_3, 0).
red(p1468_3).
lhs(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 4).
coord2(p1469_0, 0).
size(p1469_0, 1).
red(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 5).
coord2(p1469_1, 10).
size(p1469_1, 9).
green(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 7).
coord2(p1469_2, 1).
size(p1469_2, 5).
green(p1469_2).
upright(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 5).
coord2(p1470_0, 9).
size(p1470_0, 5).
red(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 6).
coord2(p1470_1, 10).
size(p1470_1, 0).
green(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 10).
coord2(p1470_2, 2).
size(p1470_2, 3).
green(p1470_2).
upright(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 4).
coord2(p1470_3, 4).
size(p1470_3, 9).
blue(p1470_3).
upright(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 2).
coord2(p1470_4, 2).
size(p1470_4, 2).
green(p1470_4).
strange(p1470_4).
piece(1471, p1471_0).
coord1(p1471_0, 3).
coord2(p1471_0, 3).
size(p1471_0, 2).
red(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 2).
coord2(p1471_1, 7).
size(p1471_1, 2).
red(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 7).
coord2(p1471_2, 6).
size(p1471_2, 0).
red(p1471_2).
lhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 4).
coord2(p1471_3, 9).
size(p1471_3, 1).
blue(p1471_3).
rhs(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 6).
coord2(p1471_4, 3).
size(p1471_4, 7).
blue(p1471_4).
lhs(p1471_4).
piece(1472, p1472_0).
coord1(p1472_0, 3).
coord2(p1472_0, 7).
size(p1472_0, 10).
blue(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 6).
coord2(p1472_1, 3).
size(p1472_1, 9).
green(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 1).
coord2(p1472_2, 10).
size(p1472_2, 7).
green(p1472_2).
upright(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 5).
coord2(p1472_3, 10).
size(p1472_3, 7).
green(p1472_3).
upright(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 0).
coord2(p1472_4, 2).
size(p1472_4, 8).
green(p1472_4).
upright(p1472_4).
piece(1473, p1473_0).
coord1(p1473_0, 8).
coord2(p1473_0, 4).
size(p1473_0, 2).
red(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 0).
coord2(p1473_1, 6).
size(p1473_1, 7).
red(p1473_1).
strange(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 10).
coord2(p1474_0, 8).
size(p1474_0, 7).
blue(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 0).
coord2(p1474_1, 1).
size(p1474_1, 1).
blue(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 10).
coord2(p1474_2, 5).
size(p1474_2, 4).
green(p1474_2).
strange(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 8).
coord2(p1475_0, 8).
size(p1475_0, 2).
blue(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 0).
coord2(p1475_1, 9).
size(p1475_1, 10).
blue(p1475_1).
upright(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 5).
coord2(p1475_2, 2).
size(p1475_2, 5).
blue(p1475_2).
strange(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 2).
coord2(p1475_3, 2).
size(p1475_3, 4).
green(p1475_3).
strange(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 6).
coord2(p1475_4, 9).
size(p1475_4, 7).
blue(p1475_4).
rhs(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 0).
coord2(p1476_0, 1).
size(p1476_0, 4).
blue(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 6).
coord2(p1476_1, 6).
size(p1476_1, 7).
blue(p1476_1).
upright(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 6).
coord2(p1477_0, 5).
size(p1477_0, 1).
blue(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 0).
coord2(p1477_1, 9).
size(p1477_1, 7).
green(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 6).
coord2(p1477_2, 7).
size(p1477_2, 1).
blue(p1477_2).
upright(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 9).
coord2(p1477_3, 2).
size(p1477_3, 1).
red(p1477_3).
upright(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 9).
coord2(p1478_0, 2).
size(p1478_0, 0).
blue(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 6).
coord2(p1478_1, 8).
size(p1478_1, 3).
green(p1478_1).
rhs(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 7).
coord2(p1479_0, 10).
size(p1479_0, 3).
blue(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 0).
coord2(p1479_1, 4).
size(p1479_1, 7).
red(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 9).
coord2(p1479_2, 3).
size(p1479_2, 10).
red(p1479_2).
upright(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 1).
coord2(p1479_3, 4).
size(p1479_3, 9).
red(p1479_3).
lhs(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 7).
coord2(p1479_4, 9).
size(p1479_4, 5).
green(p1479_4).
lhs(p1479_4).
contact(p1479_0, p1479_4).
contact(p1479_0, p1479_4).
contact(p1479_4, p1479_0).
contact(p1479_4, p1479_0).
contact(p1479_1, p1479_3).
contact(p1479_1, p1479_3).
contact(p1479_3, p1479_1).
contact(p1479_3, p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 5).
coord2(p1480_0, 0).
size(p1480_0, 6).
green(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 8).
coord2(p1480_1, 10).
size(p1480_1, 1).
blue(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 10).
coord2(p1480_2, 6).
size(p1480_2, 8).
green(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 6).
coord2(p1480_3, 8).
size(p1480_3, 0).
green(p1480_3).
rhs(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 3).
coord2(p1481_0, 7).
size(p1481_0, 5).
green(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 7).
coord2(p1481_1, 8).
size(p1481_1, 8).
blue(p1481_1).
rhs(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 7).
coord2(p1482_0, 6).
size(p1482_0, 8).
blue(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 2).
coord2(p1482_1, 10).
size(p1482_1, 8).
blue(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 10).
coord2(p1482_2, 9).
size(p1482_2, 9).
red(p1482_2).
upright(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 6).
coord2(p1482_3, 2).
size(p1482_3, 5).
blue(p1482_3).
lhs(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 3).
coord2(p1482_4, 10).
size(p1482_4, 3).
green(p1482_4).
lhs(p1482_4).
contact(p1482_1, p1482_4).
contact(p1482_1, p1482_4).
contact(p1482_4, p1482_1).
contact(p1482_4, p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 1).
coord2(p1483_0, 9).
size(p1483_0, 9).
red(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 5).
coord2(p1483_1, 10).
size(p1483_1, 10).
blue(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 6).
coord2(p1483_2, 7).
size(p1483_2, 2).
blue(p1483_2).
upright(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 4).
coord2(p1483_3, 9).
size(p1483_3, 2).
green(p1483_3).
strange(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 10).
coord2(p1484_0, 7).
size(p1484_0, 10).
red(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 3).
coord2(p1484_1, 3).
size(p1484_1, 4).
red(p1484_1).
lhs(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 1).
coord2(p1485_0, 1).
size(p1485_0, 8).
green(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 8).
coord2(p1485_1, 0).
size(p1485_1, 3).
blue(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 0).
coord2(p1485_2, 0).
size(p1485_2, 2).
blue(p1485_2).
upright(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 7).
coord2(p1486_0, 9).
size(p1486_0, 1).
blue(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 2).
coord2(p1486_1, 10).
size(p1486_1, 9).
red(p1486_1).
rhs(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 0).
coord2(p1487_0, 4).
size(p1487_0, 3).
blue(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 1).
coord2(p1487_1, 2).
size(p1487_1, 0).
red(p1487_1).
strange(p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 6).
coord2(p1488_0, 6).
size(p1488_0, 4).
blue(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 1).
coord2(p1488_1, 8).
size(p1488_1, 7).
red(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 9).
coord2(p1488_2, 1).
size(p1488_2, 0).
red(p1488_2).
strange(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 8).
coord2(p1488_3, 1).
size(p1488_3, 1).
blue(p1488_3).
rhs(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 6).
coord2(p1488_4, 0).
size(p1488_4, 0).
blue(p1488_4).
strange(p1488_4).
contact(p1488_2, p1488_3).
contact(p1488_2, p1488_3).
contact(p1488_3, p1488_2).
contact(p1488_3, p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 10).
coord2(p1489_0, 9).
size(p1489_0, 10).
red(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 4).
coord2(p1489_1, 3).
size(p1489_1, 0).
green(p1489_1).
lhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 3).
coord2(p1489_2, 3).
size(p1489_2, 10).
blue(p1489_2).
strange(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 5).
coord2(p1489_3, 3).
size(p1489_3, 0).
red(p1489_3).
rhs(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 6).
coord2(p1489_4, 9).
size(p1489_4, 0).
blue(p1489_4).
strange(p1489_4).
contact(p1489_1, p1489_2).
contact(p1489_1, p1489_3).
contact(p1489_1, p1489_2).
contact(p1489_1, p1489_3).
contact(p1489_2, p1489_1).
contact(p1489_2, p1489_1).
contact(p1489_3, p1489_1).
contact(p1489_3, p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 8).
coord2(p1490_0, 4).
size(p1490_0, 6).
green(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 10).
coord2(p1490_1, 1).
size(p1490_1, 5).
blue(p1490_1).
upright(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 1).
coord2(p1490_2, 7).
size(p1490_2, 2).
red(p1490_2).
rhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 5).
coord2(p1490_3, 1).
size(p1490_3, 6).
blue(p1490_3).
lhs(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 9).
coord2(p1491_0, 9).
size(p1491_0, 0).
green(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 10).
coord2(p1491_1, 0).
size(p1491_1, 6).
red(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 8).
coord2(p1491_2, 6).
size(p1491_2, 6).
green(p1491_2).
upright(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 4).
coord2(p1491_3, 6).
size(p1491_3, 5).
green(p1491_3).
lhs(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 10).
coord2(p1492_0, 2).
size(p1492_0, 2).
green(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 2).
coord2(p1492_1, 6).
size(p1492_1, 2).
red(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 5).
coord2(p1492_2, 8).
size(p1492_2, 1).
red(p1492_2).
upright(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 3).
coord2(p1493_0, 9).
size(p1493_0, 8).
red(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 2).
coord2(p1493_1, 9).
size(p1493_1, 7).
green(p1493_1).
upright(p1493_1).
contact(p1493_0, p1493_1).
contact(p1493_0, p1493_1).
contact(p1493_1, p1493_0).
contact(p1493_1, p1493_0).
piece(1494, p1494_0).
coord1(p1494_0, 2).
coord2(p1494_0, 0).
size(p1494_0, 9).
green(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 6).
coord2(p1494_1, 5).
size(p1494_1, 2).
green(p1494_1).
upright(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 6).
coord2(p1495_0, 4).
size(p1495_0, 9).
blue(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 2).
coord2(p1495_1, 0).
size(p1495_1, 9).
red(p1495_1).
strange(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 1).
coord2(p1496_0, 0).
size(p1496_0, 4).
red(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 3).
coord2(p1496_1, 8).
size(p1496_1, 0).
red(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 8).
coord2(p1496_2, 3).
size(p1496_2, 10).
blue(p1496_2).
strange(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 3).
coord2(p1497_0, 10).
size(p1497_0, 8).
red(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 1).
coord2(p1497_1, 2).
size(p1497_1, 0).
green(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 9).
coord2(p1497_2, 6).
size(p1497_2, 6).
red(p1497_2).
rhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 10).
coord2(p1497_3, 10).
size(p1497_3, 2).
blue(p1497_3).
rhs(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 9).
coord2(p1497_4, 10).
size(p1497_4, 5).
red(p1497_4).
upright(p1497_4).
contact(p1497_3, p1497_4).
contact(p1497_3, p1497_4).
contact(p1497_4, p1497_3).
contact(p1497_4, p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 7).
coord2(p1498_0, 7).
size(p1498_0, 5).
green(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 2).
coord2(p1498_1, 3).
size(p1498_1, 3).
red(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 9).
coord2(p1498_2, 5).
size(p1498_2, 8).
green(p1498_2).
strange(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 1).
coord2(p1498_3, 1).
size(p1498_3, 10).
red(p1498_3).
upright(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 8).
coord2(p1498_4, 3).
size(p1498_4, 5).
blue(p1498_4).
lhs(p1498_4).
piece(1499, p1499_0).
coord1(p1499_0, 10).
coord2(p1499_0, 4).
size(p1499_0, 6).
blue(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 3).
coord2(p1499_1, 2).
size(p1499_1, 9).
green(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 7).
coord2(p1499_2, 8).
size(p1499_2, 3).
blue(p1499_2).
rhs(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 3).
coord2(p1500_0, 8).
size(p1500_0, 10).
red(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 0).
coord2(p1500_1, 7).
size(p1500_1, 7).
green(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 0).
coord2(p1500_2, 3).
size(p1500_2, 5).
red(p1500_2).
rhs(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 2).
coord2(p1501_0, 2).
size(p1501_0, 8).
red(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 10).
coord2(p1501_1, 3).
size(p1501_1, 4).
blue(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 3).
coord2(p1501_2, 4).
size(p1501_2, 0).
green(p1501_2).
upright(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 10).
coord2(p1502_0, 8).
size(p1502_0, 8).
blue(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 2).
coord2(p1502_1, 1).
size(p1502_1, 3).
green(p1502_1).
upright(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 0).
coord2(p1503_0, 10).
size(p1503_0, 9).
green(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 4).
coord2(p1503_1, 7).
size(p1503_1, 0).
green(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 8).
coord2(p1503_2, 3).
size(p1503_2, 4).
green(p1503_2).
rhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 6).
coord2(p1503_3, 2).
size(p1503_3, 6).
green(p1503_3).
rhs(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 6).
coord2(p1504_0, 10).
size(p1504_0, 4).
red(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 10).
coord2(p1504_1, 7).
size(p1504_1, 0).
green(p1504_1).
rhs(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 0).
coord2(p1505_0, 5).
size(p1505_0, 3).
blue(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 6).
coord2(p1505_1, 4).
size(p1505_1, 9).
green(p1505_1).
strange(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 3).
coord2(p1506_0, 2).
size(p1506_0, 7).
blue(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 3).
coord2(p1506_1, 10).
size(p1506_1, 3).
blue(p1506_1).
lhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 10).
coord2(p1506_2, 7).
size(p1506_2, 7).
red(p1506_2).
rhs(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 9).
coord2(p1507_0, 2).
size(p1507_0, 3).
green(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 9).
coord2(p1507_1, 7).
size(p1507_1, 4).
blue(p1507_1).
upright(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 2).
coord2(p1507_2, 5).
size(p1507_2, 4).
blue(p1507_2).
upright(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 3).
coord2(p1507_3, 2).
size(p1507_3, 9).
blue(p1507_3).
lhs(p1507_3).
piece(1507, p1507_4).
coord1(p1507_4, 1).
coord2(p1507_4, 7).
size(p1507_4, 0).
red(p1507_4).
rhs(p1507_4).
piece(1508, p1508_0).
coord1(p1508_0, 4).
coord2(p1508_0, 8).
size(p1508_0, 4).
red(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 7).
coord2(p1508_1, 2).
size(p1508_1, 9).
blue(p1508_1).
rhs(p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 10).
coord2(p1509_0, 0).
size(p1509_0, 9).
blue(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 6).
coord2(p1509_1, 4).
size(p1509_1, 2).
red(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 5).
coord2(p1509_2, 5).
size(p1509_2, 4).
red(p1509_2).
lhs(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 7).
coord2(p1510_0, 2).
size(p1510_0, 8).
blue(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 5).
coord2(p1510_1, 2).
size(p1510_1, 6).
green(p1510_1).
lhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 2).
coord2(p1510_2, 2).
size(p1510_2, 7).
blue(p1510_2).
lhs(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 2).
coord2(p1511_0, 0).
size(p1511_0, 7).
red(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 4).
coord2(p1511_1, 9).
size(p1511_1, 3).
green(p1511_1).
lhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 8).
coord2(p1511_2, 7).
size(p1511_2, 7).
green(p1511_2).
rhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 3).
coord2(p1511_3, 7).
size(p1511_3, 3).
red(p1511_3).
strange(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 10).
coord2(p1512_0, 3).
size(p1512_0, 3).
red(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 7).
coord2(p1512_1, 9).
size(p1512_1, 1).
blue(p1512_1).
strange(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 6).
coord2(p1512_2, 5).
size(p1512_2, 1).
blue(p1512_2).
strange(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 8).
coord2(p1512_3, 0).
size(p1512_3, 0).
blue(p1512_3).
lhs(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 10).
coord2(p1513_0, 1).
size(p1513_0, 8).
green(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 3).
coord2(p1513_1, 8).
size(p1513_1, 7).
red(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 7).
coord2(p1513_2, 9).
size(p1513_2, 8).
red(p1513_2).
lhs(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 1).
coord2(p1514_0, 2).
size(p1514_0, 4).
green(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 1).
coord2(p1514_1, 9).
size(p1514_1, 0).
blue(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 2).
coord2(p1514_2, 8).
size(p1514_2, 3).
red(p1514_2).
rhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 1).
coord2(p1514_3, 0).
size(p1514_3, 1).
green(p1514_3).
strange(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 4).
coord2(p1514_4, 1).
size(p1514_4, 3).
blue(p1514_4).
lhs(p1514_4).
piece(1515, p1515_0).
coord1(p1515_0, 4).
coord2(p1515_0, 3).
size(p1515_0, 1).
red(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 8).
coord2(p1515_1, 2).
size(p1515_1, 4).
green(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 2).
coord2(p1515_2, 4).
size(p1515_2, 7).
blue(p1515_2).
upright(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 4).
coord2(p1515_3, 7).
size(p1515_3, 1).
red(p1515_3).
upright(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 8).
coord2(p1516_0, 6).
size(p1516_0, 4).
green(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 4).
coord2(p1516_1, 10).
size(p1516_1, 6).
red(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 3).
coord2(p1516_2, 0).
size(p1516_2, 4).
green(p1516_2).
rhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 10).
coord2(p1516_3, 3).
size(p1516_3, 4).
blue(p1516_3).
lhs(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 4).
coord2(p1516_4, 7).
size(p1516_4, 1).
green(p1516_4).
rhs(p1516_4).
piece(1517, p1517_0).
coord1(p1517_0, 7).
coord2(p1517_0, 10).
size(p1517_0, 0).
blue(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 10).
coord2(p1517_1, 8).
size(p1517_1, 5).
green(p1517_1).
upright(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 9).
coord2(p1517_2, 5).
size(p1517_2, 6).
green(p1517_2).
lhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 4).
coord2(p1517_3, 4).
size(p1517_3, 4).
blue(p1517_3).
upright(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 2).
coord2(p1518_0, 3).
size(p1518_0, 10).
red(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 7).
coord2(p1518_1, 1).
size(p1518_1, 5).
blue(p1518_1).
strange(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 9).
coord2(p1518_2, 8).
size(p1518_2, 5).
green(p1518_2).
lhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 10).
coord2(p1518_3, 10).
size(p1518_3, 8).
red(p1518_3).
strange(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 5).
coord2(p1518_4, 10).
size(p1518_4, 5).
green(p1518_4).
rhs(p1518_4).
piece(1519, p1519_0).
coord1(p1519_0, 8).
coord2(p1519_0, 8).
size(p1519_0, 10).
blue(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 9).
coord2(p1519_1, 8).
size(p1519_1, 9).
red(p1519_1).
strange(p1519_1).
contact(p1519_0, p1519_1).
contact(p1519_0, p1519_1).
contact(p1519_1, p1519_0).
contact(p1519_1, p1519_0).
piece(1520, p1520_0).
coord1(p1520_0, 6).
coord2(p1520_0, 2).
size(p1520_0, 9).
green(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 3).
coord2(p1520_1, 10).
size(p1520_1, 1).
green(p1520_1).
upright(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 3).
coord2(p1521_0, 7).
size(p1521_0, 1).
blue(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 9).
coord2(p1521_1, 5).
size(p1521_1, 3).
red(p1521_1).
lhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 2).
coord2(p1521_2, 4).
size(p1521_2, 7).
blue(p1521_2).
rhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 9).
coord2(p1521_3, 5).
size(p1521_3, 10).
red(p1521_3).
upright(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 10).
coord2(p1521_4, 9).
size(p1521_4, 9).
red(p1521_4).
rhs(p1521_4).
contact(p1521_1, p1521_3).
contact(p1521_1, p1521_3).
contact(p1521_3, p1521_1).
contact(p1521_3, p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 4).
coord2(p1522_0, 5).
size(p1522_0, 7).
red(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 3).
coord2(p1522_1, 9).
size(p1522_1, 10).
red(p1522_1).
rhs(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 3).
coord2(p1523_0, 1).
size(p1523_0, 4).
red(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 2).
coord2(p1523_1, 4).
size(p1523_1, 7).
red(p1523_1).
lhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 8).
coord2(p1523_2, 4).
size(p1523_2, 7).
green(p1523_2).
upright(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 5).
coord2(p1523_3, 8).
size(p1523_3, 8).
green(p1523_3).
lhs(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 4).
coord2(p1523_4, 7).
size(p1523_4, 6).
green(p1523_4).
rhs(p1523_4).
piece(1524, p1524_0).
coord1(p1524_0, 6).
coord2(p1524_0, 10).
size(p1524_0, 9).
blue(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 8).
coord2(p1524_1, 3).
size(p1524_1, 7).
green(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 9).
coord2(p1524_2, 0).
size(p1524_2, 5).
green(p1524_2).
rhs(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 1).
coord2(p1525_0, 4).
size(p1525_0, 0).
green(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 7).
coord2(p1525_1, 6).
size(p1525_1, 6).
red(p1525_1).
upright(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 8).
coord2(p1526_0, 3).
size(p1526_0, 9).
green(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 10).
coord2(p1526_1, 1).
size(p1526_1, 1).
green(p1526_1).
rhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 2).
coord2(p1526_2, 10).
size(p1526_2, 10).
blue(p1526_2).
lhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 5).
coord2(p1526_3, 0).
size(p1526_3, 7).
blue(p1526_3).
strange(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 1).
coord2(p1527_0, 1).
size(p1527_0, 10).
blue(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 9).
coord2(p1527_1, 7).
size(p1527_1, 10).
blue(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 8).
coord2(p1527_2, 4).
size(p1527_2, 1).
blue(p1527_2).
lhs(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 4).
coord2(p1528_0, 4).
size(p1528_0, 6).
green(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 1).
coord2(p1528_1, 5).
size(p1528_1, 9).
red(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 0).
coord2(p1528_2, 8).
size(p1528_2, 5).
red(p1528_2).
rhs(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 2).
coord2(p1529_0, 4).
size(p1529_0, 1).
blue(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 9).
coord2(p1529_1, 6).
size(p1529_1, 0).
green(p1529_1).
lhs(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 6).
coord2(p1530_0, 7).
size(p1530_0, 4).
blue(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 2).
coord2(p1530_1, 10).
size(p1530_1, 6).
green(p1530_1).
lhs(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 10).
coord2(p1531_0, 3).
size(p1531_0, 4).
green(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 3).
coord2(p1531_1, 2).
size(p1531_1, 1).
blue(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 1).
coord2(p1531_2, 7).
size(p1531_2, 7).
green(p1531_2).
lhs(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 4).
coord2(p1532_0, 7).
size(p1532_0, 7).
blue(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 6).
coord2(p1532_1, 7).
size(p1532_1, 5).
red(p1532_1).
strange(p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 7).
coord2(p1533_0, 4).
size(p1533_0, 2).
blue(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 9).
coord2(p1533_1, 9).
size(p1533_1, 6).
blue(p1533_1).
lhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 10).
coord2(p1533_2, 1).
size(p1533_2, 5).
green(p1533_2).
upright(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 1).
coord2(p1533_3, 1).
size(p1533_3, 3).
red(p1533_3).
upright(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 8).
coord2(p1533_4, 5).
size(p1533_4, 6).
green(p1533_4).
upright(p1533_4).
piece(1534, p1534_0).
coord1(p1534_0, 10).
coord2(p1534_0, 4).
size(p1534_0, 9).
green(p1534_0).
lhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 6).
coord2(p1534_1, 1).
size(p1534_1, 10).
green(p1534_1).
rhs(p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 1).
coord2(p1535_0, 3).
size(p1535_0, 10).
blue(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 10).
coord2(p1535_1, 8).
size(p1535_1, 7).
green(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 0).
coord2(p1535_2, 5).
size(p1535_2, 0).
green(p1535_2).
lhs(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 9).
coord2(p1535_3, 10).
size(p1535_3, 2).
red(p1535_3).
strange(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 9).
coord2(p1536_0, 3).
size(p1536_0, 3).
red(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 1).
coord2(p1536_1, 4).
size(p1536_1, 1).
blue(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 6).
coord2(p1536_2, 4).
size(p1536_2, 10).
blue(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 1).
coord2(p1536_3, 4).
size(p1536_3, 3).
blue(p1536_3).
strange(p1536_3).
contact(p1536_1, p1536_3).
contact(p1536_1, p1536_3).
contact(p1536_3, p1536_1).
contact(p1536_3, p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 5).
coord2(p1537_0, 10).
size(p1537_0, 6).
red(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 10).
coord2(p1537_1, 0).
size(p1537_1, 2).
blue(p1537_1).
rhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 2).
coord2(p1537_2, 3).
size(p1537_2, 10).
blue(p1537_2).
rhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 6).
coord2(p1537_3, 6).
size(p1537_3, 5).
blue(p1537_3).
rhs(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 5).
coord2(p1538_0, 0).
size(p1538_0, 2).
green(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 0).
coord2(p1538_1, 0).
size(p1538_1, 5).
red(p1538_1).
lhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 10).
coord2(p1538_2, 8).
size(p1538_2, 4).
green(p1538_2).
strange(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 2).
coord2(p1538_3, 7).
size(p1538_3, 1).
green(p1538_3).
strange(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 10).
coord2(p1538_4, 6).
size(p1538_4, 8).
blue(p1538_4).
upright(p1538_4).
piece(1539, p1539_0).
coord1(p1539_0, 5).
coord2(p1539_0, 1).
size(p1539_0, 3).
red(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 0).
coord2(p1539_1, 4).
size(p1539_1, 7).
green(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 3).
coord2(p1539_2, 1).
size(p1539_2, 8).
red(p1539_2).
lhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 3).
coord2(p1539_3, 3).
size(p1539_3, 7).
red(p1539_3).
upright(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 7).
coord2(p1540_0, 0).
size(p1540_0, 6).
blue(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 0).
coord2(p1540_1, 4).
size(p1540_1, 7).
green(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 1).
coord2(p1540_2, 7).
size(p1540_2, 1).
red(p1540_2).
strange(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 2).
coord2(p1541_0, 0).
size(p1541_0, 8).
blue(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 7).
coord2(p1541_1, 9).
size(p1541_1, 9).
blue(p1541_1).
rhs(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 5).
coord2(p1542_0, 10).
size(p1542_0, 0).
green(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 3).
coord2(p1542_1, 3).
size(p1542_1, 3).
blue(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 4).
coord2(p1542_2, 1).
size(p1542_2, 7).
green(p1542_2).
lhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 1).
coord2(p1542_3, 2).
size(p1542_3, 4).
red(p1542_3).
rhs(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 0).
coord2(p1542_4, 6).
size(p1542_4, 7).
green(p1542_4).
upright(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 7).
coord2(p1543_0, 5).
size(p1543_0, 0).
green(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 2).
coord2(p1543_1, 8).
size(p1543_1, 7).
green(p1543_1).
lhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 4).
coord2(p1543_2, 9).
size(p1543_2, 8).
red(p1543_2).
rhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 7).
coord2(p1543_3, 9).
size(p1543_3, 0).
red(p1543_3).
strange(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 5).
coord2(p1543_4, 5).
size(p1543_4, 8).
blue(p1543_4).
rhs(p1543_4).
piece(1544, p1544_0).
coord1(p1544_0, 2).
coord2(p1544_0, 1).
size(p1544_0, 1).
blue(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 0).
coord2(p1544_1, 6).
size(p1544_1, 1).
blue(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 9).
coord2(p1544_2, 6).
size(p1544_2, 10).
red(p1544_2).
upright(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 10).
coord2(p1544_3, 2).
size(p1544_3, 7).
blue(p1544_3).
upright(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 4).
coord2(p1544_4, 1).
size(p1544_4, 2).
green(p1544_4).
strange(p1544_4).
piece(1545, p1545_0).
coord1(p1545_0, 6).
coord2(p1545_0, 10).
size(p1545_0, 3).
red(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 1).
coord2(p1545_1, 6).
size(p1545_1, 7).
green(p1545_1).
rhs(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 3).
coord2(p1546_0, 1).
size(p1546_0, 1).
red(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 1).
coord2(p1546_1, 10).
size(p1546_1, 5).
blue(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 4).
coord2(p1546_2, 5).
size(p1546_2, 5).
red(p1546_2).
strange(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 2).
coord2(p1547_0, 10).
size(p1547_0, 9).
green(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 4).
coord2(p1547_1, 4).
size(p1547_1, 5).
blue(p1547_1).
upright(p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 8).
coord2(p1548_0, 10).
size(p1548_0, 7).
red(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 3).
coord2(p1548_1, 1).
size(p1548_1, 8).
red(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 3).
coord2(p1548_2, 1).
size(p1548_2, 5).
green(p1548_2).
lhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 5).
coord2(p1548_3, 5).
size(p1548_3, 10).
red(p1548_3).
lhs(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 2).
coord2(p1548_4, 3).
size(p1548_4, 8).
green(p1548_4).
lhs(p1548_4).
contact(p1548_1, p1548_2).
contact(p1548_1, p1548_2).
contact(p1548_2, p1548_1).
contact(p1548_2, p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 2).
coord2(p1549_0, 1).
size(p1549_0, 3).
blue(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 3).
coord2(p1549_1, 5).
size(p1549_1, 6).
red(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 8).
coord2(p1549_2, 1).
size(p1549_2, 5).
blue(p1549_2).
rhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 2).
coord2(p1549_3, 0).
size(p1549_3, 3).
blue(p1549_3).
rhs(p1549_3).
contact(p1549_0, p1549_3).
contact(p1549_0, p1549_3).
contact(p1549_3, p1549_0).
contact(p1549_3, p1549_0).
piece(1550, p1550_0).
coord1(p1550_0, 9).
coord2(p1550_0, 6).
size(p1550_0, 4).
blue(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 8).
coord2(p1550_1, 8).
size(p1550_1, 8).
green(p1550_1).
lhs(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 8).
coord2(p1551_0, 0).
size(p1551_0, 8).
green(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 4).
coord2(p1551_1, 2).
size(p1551_1, 7).
blue(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 4).
coord2(p1551_2, 6).
size(p1551_2, 10).
green(p1551_2).
rhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 3).
coord2(p1551_3, 3).
size(p1551_3, 1).
green(p1551_3).
upright(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 1).
coord2(p1552_0, 6).
size(p1552_0, 4).
red(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 7).
coord2(p1552_1, 9).
size(p1552_1, 10).
green(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 4).
coord2(p1552_2, 9).
size(p1552_2, 7).
green(p1552_2).
strange(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 5).
coord2(p1553_0, 4).
size(p1553_0, 3).
green(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 1).
coord2(p1553_1, 8).
size(p1553_1, 6).
red(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 10).
coord2(p1553_2, 7).
size(p1553_2, 4).
red(p1553_2).
strange(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 8).
coord2(p1553_3, 5).
size(p1553_3, 7).
green(p1553_3).
lhs(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 4).
coord2(p1554_0, 8).
size(p1554_0, 9).
green(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 6).
coord2(p1554_1, 2).
size(p1554_1, 7).
red(p1554_1).
strange(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 3).
coord2(p1555_0, 3).
size(p1555_0, 6).
red(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 2).
coord2(p1555_1, 1).
size(p1555_1, 2).
green(p1555_1).
strange(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 6).
coord2(p1556_0, 7).
size(p1556_0, 7).
blue(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 0).
coord2(p1556_1, 10).
size(p1556_1, 10).
green(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 10).
coord2(p1556_2, 5).
size(p1556_2, 4).
green(p1556_2).
rhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 9).
coord2(p1556_3, 7).
size(p1556_3, 2).
blue(p1556_3).
rhs(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 3).
coord2(p1556_4, 10).
size(p1556_4, 1).
blue(p1556_4).
rhs(p1556_4).
piece(1557, p1557_0).
coord1(p1557_0, 10).
coord2(p1557_0, 4).
size(p1557_0, 4).
blue(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 3).
coord2(p1557_1, 9).
size(p1557_1, 3).
red(p1557_1).
upright(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 1).
coord2(p1558_0, 6).
size(p1558_0, 0).
red(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 7).
coord2(p1558_1, 3).
size(p1558_1, 10).
green(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 2).
coord2(p1558_2, 6).
size(p1558_2, 7).
green(p1558_2).
lhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 6).
coord2(p1558_3, 6).
size(p1558_3, 6).
blue(p1558_3).
lhs(p1558_3).
contact(p1558_0, p1558_2).
contact(p1558_0, p1558_2).
contact(p1558_2, p1558_0).
contact(p1558_2, p1558_0).
piece(1559, p1559_0).
coord1(p1559_0, 7).
coord2(p1559_0, 2).
size(p1559_0, 3).
red(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 1).
coord2(p1559_1, 9).
size(p1559_1, 5).
blue(p1559_1).
lhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 8).
coord2(p1559_2, 0).
size(p1559_2, 4).
green(p1559_2).
strange(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 0).
coord2(p1560_0, 8).
size(p1560_0, 2).
red(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 2).
coord2(p1560_1, 5).
size(p1560_1, 0).
blue(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 10).
coord2(p1560_2, 7).
size(p1560_2, 8).
green(p1560_2).
rhs(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 8).
coord2(p1561_0, 1).
size(p1561_0, 1).
blue(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 4).
coord2(p1561_1, 3).
size(p1561_1, 1).
red(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 10).
coord2(p1561_2, 9).
size(p1561_2, 5).
green(p1561_2).
rhs(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 9).
coord2(p1562_0, 4).
size(p1562_0, 8).
blue(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 1).
coord2(p1562_1, 6).
size(p1562_1, 8).
blue(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 5).
coord2(p1562_2, 10).
size(p1562_2, 1).
green(p1562_2).
lhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 3).
coord2(p1562_3, 8).
size(p1562_3, 1).
green(p1562_3).
lhs(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 8).
coord2(p1562_4, 10).
size(p1562_4, 8).
red(p1562_4).
upright(p1562_4).
piece(1563, p1563_0).
coord1(p1563_0, 7).
coord2(p1563_0, 0).
size(p1563_0, 6).
blue(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 0).
coord2(p1563_1, 9).
size(p1563_1, 6).
green(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 10).
coord2(p1563_2, 4).
size(p1563_2, 7).
green(p1563_2).
upright(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 6).
coord2(p1563_3, 5).
size(p1563_3, 3).
red(p1563_3).
strange(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 3).
coord2(p1563_4, 8).
size(p1563_4, 10).
red(p1563_4).
rhs(p1563_4).
piece(1564, p1564_0).
coord1(p1564_0, 5).
coord2(p1564_0, 8).
size(p1564_0, 9).
red(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 4).
coord2(p1564_1, 6).
size(p1564_1, 8).
blue(p1564_1).
lhs(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 8).
coord2(p1565_0, 7).
size(p1565_0, 4).
green(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 7).
coord2(p1565_1, 3).
size(p1565_1, 3).
red(p1565_1).
lhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 8).
coord2(p1565_2, 9).
size(p1565_2, 10).
red(p1565_2).
strange(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 6).
coord2(p1565_3, 6).
size(p1565_3, 1).
blue(p1565_3).
upright(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 7).
coord2(p1566_0, 10).
size(p1566_0, 0).
blue(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 1).
coord2(p1566_1, 7).
size(p1566_1, 1).
green(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 9).
coord2(p1566_2, 6).
size(p1566_2, 7).
red(p1566_2).
upright(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 1).
coord2(p1567_0, 3).
size(p1567_0, 6).
green(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 7).
coord2(p1567_1, 9).
size(p1567_1, 10).
blue(p1567_1).
lhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 4).
coord2(p1567_2, 4).
size(p1567_2, 10).
red(p1567_2).
strange(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 1).
coord2(p1567_3, 8).
size(p1567_3, 6).
red(p1567_3).
rhs(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 4).
coord2(p1568_0, 10).
size(p1568_0, 5).
blue(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 6).
coord2(p1568_1, 3).
size(p1568_1, 10).
blue(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 3).
coord2(p1568_2, 6).
size(p1568_2, 8).
blue(p1568_2).
lhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 9).
coord2(p1568_3, 10).
size(p1568_3, 1).
green(p1568_3).
strange(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 9).
coord2(p1568_4, 6).
size(p1568_4, 4).
red(p1568_4).
strange(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 3).
coord2(p1569_0, 2).
size(p1569_0, 9).
red(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 6).
coord2(p1569_1, 7).
size(p1569_1, 0).
blue(p1569_1).
upright(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 1).
coord2(p1570_0, 1).
size(p1570_0, 1).
red(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 4).
coord2(p1570_1, 5).
size(p1570_1, 9).
green(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 6).
coord2(p1570_2, 10).
size(p1570_2, 8).
green(p1570_2).
lhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 3).
coord2(p1570_3, 10).
size(p1570_3, 1).
blue(p1570_3).
upright(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 4).
coord2(p1571_0, 1).
size(p1571_0, 2).
blue(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 1).
coord2(p1571_1, 2).
size(p1571_1, 1).
green(p1571_1).
lhs(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 10).
coord2(p1572_0, 8).
size(p1572_0, 4).
red(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 6).
coord2(p1572_1, 3).
size(p1572_1, 3).
blue(p1572_1).
lhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 0).
coord2(p1572_2, 6).
size(p1572_2, 1).
green(p1572_2).
rhs(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 9).
coord2(p1573_0, 0).
size(p1573_0, 2).
green(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 8).
coord2(p1573_1, 9).
size(p1573_1, 4).
red(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 1).
coord2(p1573_2, 8).
size(p1573_2, 3).
red(p1573_2).
lhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 7).
coord2(p1573_3, 5).
size(p1573_3, 3).
blue(p1573_3).
lhs(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 1).
coord2(p1573_4, 9).
size(p1573_4, 0).
green(p1573_4).
upright(p1573_4).
contact(p1573_2, p1573_4).
contact(p1573_2, p1573_4).
contact(p1573_4, p1573_2).
contact(p1573_4, p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 4).
coord2(p1574_0, 10).
size(p1574_0, 7).
blue(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 2).
coord2(p1574_1, 10).
size(p1574_1, 10).
green(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 9).
coord2(p1574_2, 9).
size(p1574_2, 9).
green(p1574_2).
rhs(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 1).
coord2(p1575_0, 0).
size(p1575_0, 0).
red(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 0).
coord2(p1575_1, 10).
size(p1575_1, 8).
blue(p1575_1).
lhs(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 4).
coord2(p1576_0, 7).
size(p1576_0, 9).
blue(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 8).
coord2(p1576_1, 3).
size(p1576_1, 6).
green(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 2).
coord2(p1576_2, 4).
size(p1576_2, 3).
red(p1576_2).
rhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 9).
coord2(p1576_3, 5).
size(p1576_3, 0).
red(p1576_3).
lhs(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 7).
coord2(p1576_4, 8).
size(p1576_4, 7).
red(p1576_4).
rhs(p1576_4).
piece(1577, p1577_0).
coord1(p1577_0, 5).
coord2(p1577_0, 4).
size(p1577_0, 5).
green(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 10).
coord2(p1577_1, 10).
size(p1577_1, 8).
blue(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 1).
coord2(p1577_2, 5).
size(p1577_2, 6).
red(p1577_2).
strange(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 1).
coord2(p1577_3, 9).
size(p1577_3, 8).
red(p1577_3).
rhs(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 8).
coord2(p1577_4, 7).
size(p1577_4, 6).
red(p1577_4).
lhs(p1577_4).
piece(1578, p1578_0).
coord1(p1578_0, 10).
coord2(p1578_0, 3).
size(p1578_0, 3).
blue(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 6).
coord2(p1578_1, 3).
size(p1578_1, 1).
green(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 5).
coord2(p1578_2, 0).
size(p1578_2, 3).
red(p1578_2).
rhs(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 4).
coord2(p1579_0, 1).
size(p1579_0, 9).
red(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 9).
coord2(p1579_1, 9).
size(p1579_1, 9).
red(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 2).
coord2(p1579_2, 2).
size(p1579_2, 5).
green(p1579_2).
rhs(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 9).
coord2(p1580_0, 2).
size(p1580_0, 0).
green(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 5).
coord2(p1580_1, 3).
size(p1580_1, 10).
red(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 0).
coord2(p1580_2, 3).
size(p1580_2, 8).
green(p1580_2).
rhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 2).
coord2(p1580_3, 2).
size(p1580_3, 6).
green(p1580_3).
rhs(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 0).
coord2(p1581_0, 9).
size(p1581_0, 3).
green(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 10).
coord2(p1581_1, 10).
size(p1581_1, 2).
red(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 7).
coord2(p1581_2, 8).
size(p1581_2, 0).
green(p1581_2).
rhs(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 7).
coord2(p1582_0, 5).
size(p1582_0, 0).
red(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 3).
coord2(p1582_1, 3).
size(p1582_1, 10).
blue(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 6).
coord2(p1582_2, 7).
size(p1582_2, 5).
green(p1582_2).
upright(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 0).
coord2(p1582_3, 10).
size(p1582_3, 7).
blue(p1582_3).
rhs(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 7).
coord2(p1583_0, 10).
size(p1583_0, 4).
blue(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 1).
coord2(p1583_1, 2).
size(p1583_1, 3).
green(p1583_1).
lhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 5).
coord2(p1583_2, 6).
size(p1583_2, 1).
green(p1583_2).
upright(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 5).
coord2(p1583_3, 0).
size(p1583_3, 8).
red(p1583_3).
strange(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 9).
coord2(p1583_4, 6).
size(p1583_4, 2).
blue(p1583_4).
strange(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 3).
coord2(p1584_0, 0).
size(p1584_0, 7).
red(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 4).
coord2(p1584_1, 8).
size(p1584_1, 9).
blue(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 0).
coord2(p1584_2, 3).
size(p1584_2, 4).
red(p1584_2).
strange(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 3).
coord2(p1584_3, 8).
size(p1584_3, 2).
red(p1584_3).
strange(p1584_3).
contact(p1584_1, p1584_3).
contact(p1584_1, p1584_3).
contact(p1584_3, p1584_1).
contact(p1584_3, p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 3).
coord2(p1585_0, 7).
size(p1585_0, 6).
green(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 1).
coord2(p1585_1, 7).
size(p1585_1, 7).
green(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 6).
coord2(p1585_2, 5).
size(p1585_2, 6).
green(p1585_2).
lhs(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 8).
coord2(p1586_0, 1).
size(p1586_0, 9).
blue(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 7).
coord2(p1586_1, 10).
size(p1586_1, 4).
blue(p1586_1).
lhs(p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 0).
coord2(p1587_0, 7).
size(p1587_0, 2).
green(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 0).
coord2(p1587_1, 0).
size(p1587_1, 7).
blue(p1587_1).
lhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 10).
coord2(p1587_2, 4).
size(p1587_2, 9).
green(p1587_2).
strange(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 2).
coord2(p1588_0, 5).
size(p1588_0, 9).
red(p1588_0).
lhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 6).
coord2(p1588_1, 3).
size(p1588_1, 0).
green(p1588_1).
upright(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 7).
coord2(p1589_0, 3).
size(p1589_0, 10).
blue(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 5).
coord2(p1589_1, 8).
size(p1589_1, 8).
green(p1589_1).
lhs(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 5).
coord2(p1590_0, 10).
size(p1590_0, 6).
green(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 6).
coord2(p1590_1, 2).
size(p1590_1, 3).
red(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 8).
coord2(p1590_2, 7).
size(p1590_2, 8).
green(p1590_2).
upright(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 5).
coord2(p1590_3, 5).
size(p1590_3, 2).
green(p1590_3).
rhs(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 7).
coord2(p1590_4, 0).
size(p1590_4, 8).
red(p1590_4).
lhs(p1590_4).
piece(1591, p1591_0).
coord1(p1591_0, 7).
coord2(p1591_0, 5).
size(p1591_0, 3).
green(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 2).
coord2(p1591_1, 0).
size(p1591_1, 4).
red(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 10).
coord2(p1591_2, 9).
size(p1591_2, 10).
red(p1591_2).
rhs(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 10).
coord2(p1592_0, 7).
size(p1592_0, 4).
green(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 4).
coord2(p1592_1, 9).
size(p1592_1, 2).
blue(p1592_1).
rhs(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 6).
coord2(p1593_0, 10).
size(p1593_0, 7).
red(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 10).
coord2(p1593_1, 7).
size(p1593_1, 4).
red(p1593_1).
lhs(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 8).
coord2(p1594_0, 9).
size(p1594_0, 1).
blue(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 6).
coord2(p1594_1, 7).
size(p1594_1, 0).
red(p1594_1).
strange(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 3).
coord2(p1594_2, 8).
size(p1594_2, 10).
green(p1594_2).
lhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 5).
coord2(p1594_3, 2).
size(p1594_3, 0).
blue(p1594_3).
rhs(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 9).
coord2(p1595_0, 8).
size(p1595_0, 10).
red(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 7).
coord2(p1595_1, 7).
size(p1595_1, 5).
green(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 4).
coord2(p1595_2, 1).
size(p1595_2, 7).
red(p1595_2).
strange(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 6).
coord2(p1596_0, 4).
size(p1596_0, 8).
green(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 1).
coord2(p1596_1, 8).
size(p1596_1, 2).
green(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 5).
coord2(p1596_2, 2).
size(p1596_2, 3).
red(p1596_2).
lhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 1).
coord2(p1596_3, 2).
size(p1596_3, 10).
red(p1596_3).
strange(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 7).
coord2(p1596_4, 3).
size(p1596_4, 3).
blue(p1596_4).
lhs(p1596_4).
piece(1597, p1597_0).
coord1(p1597_0, 10).
coord2(p1597_0, 4).
size(p1597_0, 1).
green(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 9).
coord2(p1597_1, 3).
size(p1597_1, 6).
blue(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 6).
coord2(p1597_2, 1).
size(p1597_2, 6).
blue(p1597_2).
lhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 10).
coord2(p1597_3, 2).
size(p1597_3, 0).
red(p1597_3).
upright(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 7).
coord2(p1598_0, 4).
size(p1598_0, 2).
green(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 9).
coord2(p1598_1, 8).
size(p1598_1, 2).
green(p1598_1).
strange(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 6).
coord2(p1599_0, 8).
size(p1599_0, 3).
blue(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 1).
coord2(p1599_1, 6).
size(p1599_1, 7).
green(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 9).
coord2(p1599_2, 1).
size(p1599_2, 1).
red(p1599_2).
lhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 3).
coord2(p1599_3, 5).
size(p1599_3, 10).
green(p1599_3).
upright(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 5).
coord2(p1600_0, 2).
size(p1600_0, 0).
green(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 2).
coord2(p1600_1, 5).
size(p1600_1, 9).
red(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 8).
coord2(p1600_2, 4).
size(p1600_2, 3).
red(p1600_2).
lhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 7).
coord2(p1600_3, 3).
size(p1600_3, 9).
red(p1600_3).
strange(p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 5).
coord2(p1601_0, 7).
size(p1601_0, 4).
blue(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 2).
coord2(p1601_1, 3).
size(p1601_1, 9).
red(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 9).
coord2(p1601_2, 7).
size(p1601_2, 9).
red(p1601_2).
lhs(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 7).
coord2(p1602_0, 2).
size(p1602_0, 4).
green(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 6).
coord2(p1602_1, 7).
size(p1602_1, 4).
blue(p1602_1).
lhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 5).
coord2(p1602_2, 8).
size(p1602_2, 0).
blue(p1602_2).
upright(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 6).
coord2(p1602_3, 2).
size(p1602_3, 3).
blue(p1602_3).
lhs(p1602_3).
piece(1602, p1602_4).
coord1(p1602_4, 4).
coord2(p1602_4, 2).
size(p1602_4, 1).
blue(p1602_4).
upright(p1602_4).
contact(p1602_0, p1602_3).
contact(p1602_0, p1602_3).
contact(p1602_3, p1602_0).
contact(p1602_3, p1602_0).
piece(1603, p1603_0).
coord1(p1603_0, 7).
coord2(p1603_0, 8).
size(p1603_0, 3).
blue(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 9).
coord2(p1603_1, 3).
size(p1603_1, 4).
blue(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 0).
coord2(p1603_2, 1).
size(p1603_2, 7).
green(p1603_2).
upright(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 10).
coord2(p1603_3, 1).
size(p1603_3, 5).
red(p1603_3).
upright(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 10).
coord2(p1604_0, 2).
size(p1604_0, 5).
red(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 3).
coord2(p1604_1, 9).
size(p1604_1, 9).
red(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 8).
coord2(p1604_2, 10).
size(p1604_2, 3).
red(p1604_2).
upright(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 3).
coord2(p1605_0, 1).
size(p1605_0, 0).
red(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 4).
coord2(p1605_1, 7).
size(p1605_1, 7).
blue(p1605_1).
lhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 9).
coord2(p1605_2, 4).
size(p1605_2, 6).
green(p1605_2).
rhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 8).
coord2(p1605_3, 0).
size(p1605_3, 1).
green(p1605_3).
strange(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 4).
coord2(p1606_0, 9).
size(p1606_0, 4).
green(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 3).
coord2(p1606_1, 1).
size(p1606_1, 1).
blue(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 1).
coord2(p1606_2, 0).
size(p1606_2, 3).
blue(p1606_2).
rhs(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 5).
coord2(p1607_0, 6).
size(p1607_0, 5).
red(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 2).
coord2(p1607_1, 1).
size(p1607_1, 8).
green(p1607_1).
strange(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 0).
coord2(p1608_0, 1).
size(p1608_0, 10).
green(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 4).
coord2(p1608_1, 10).
size(p1608_1, 3).
green(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 8).
coord2(p1608_2, 3).
size(p1608_2, 9).
green(p1608_2).
strange(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 3).
coord2(p1608_3, 5).
size(p1608_3, 10).
green(p1608_3).
strange(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 0).
coord2(p1609_0, 8).
size(p1609_0, 6).
red(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 3).
coord2(p1609_1, 1).
size(p1609_1, 8).
red(p1609_1).
rhs(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 6).
coord2(p1610_0, 0).
size(p1610_0, 7).
red(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 4).
coord2(p1610_1, 2).
size(p1610_1, 10).
green(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 10).
coord2(p1610_2, 9).
size(p1610_2, 2).
red(p1610_2).
rhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 0).
coord2(p1610_3, 8).
size(p1610_3, 8).
red(p1610_3).
upright(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 9).
coord2(p1611_0, 2).
size(p1611_0, 4).
green(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 6).
coord2(p1611_1, 4).
size(p1611_1, 9).
green(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 5).
coord2(p1611_2, 1).
size(p1611_2, 2).
blue(p1611_2).
lhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 9).
coord2(p1612_0, 1).
size(p1612_0, 0).
blue(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 0).
coord2(p1612_1, 0).
size(p1612_1, 5).
red(p1612_1).
rhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 5).
coord2(p1612_2, 9).
size(p1612_2, 10).
red(p1612_2).
rhs(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 4).
coord2(p1613_0, 10).
size(p1613_0, 3).
green(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 8).
coord2(p1613_1, 10).
size(p1613_1, 8).
blue(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 9).
coord2(p1613_2, 1).
size(p1613_2, 2).
blue(p1613_2).
rhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 4).
coord2(p1613_3, 4).
size(p1613_3, 2).
red(p1613_3).
strange(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 5).
coord2(p1614_0, 5).
size(p1614_0, 1).
blue(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 9).
coord2(p1614_1, 1).
size(p1614_1, 10).
red(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 3).
coord2(p1614_2, 1).
size(p1614_2, 2).
blue(p1614_2).
lhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 0).
coord2(p1614_3, 4).
size(p1614_3, 10).
green(p1614_3).
upright(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 1).
coord2(p1614_4, 9).
size(p1614_4, 5).
red(p1614_4).
lhs(p1614_4).
piece(1615, p1615_0).
coord1(p1615_0, 10).
coord2(p1615_0, 6).
size(p1615_0, 2).
blue(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 7).
coord2(p1615_1, 6).
size(p1615_1, 1).
blue(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 7).
coord2(p1615_2, 6).
size(p1615_2, 7).
green(p1615_2).
upright(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 10).
coord2(p1615_3, 1).
size(p1615_3, 0).
green(p1615_3).
upright(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 4).
coord2(p1615_4, 9).
size(p1615_4, 9).
green(p1615_4).
upright(p1615_4).
contact(p1615_1, p1615_2).
contact(p1615_1, p1615_2).
contact(p1615_2, p1615_1).
contact(p1615_2, p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 7).
coord2(p1616_0, 3).
size(p1616_0, 10).
red(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 2).
coord2(p1616_1, 5).
size(p1616_1, 6).
red(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 0).
coord2(p1616_2, 0).
size(p1616_2, 3).
red(p1616_2).
rhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 4).
coord2(p1616_3, 1).
size(p1616_3, 8).
green(p1616_3).
lhs(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 7).
coord2(p1617_0, 8).
size(p1617_0, 6).
green(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 8).
coord2(p1617_1, 4).
size(p1617_1, 3).
blue(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 7).
coord2(p1617_2, 8).
size(p1617_2, 3).
green(p1617_2).
rhs(p1617_2).
contact(p1617_0, p1617_2).
contact(p1617_0, p1617_2).
contact(p1617_2, p1617_0).
contact(p1617_2, p1617_0).
piece(1618, p1618_0).
coord1(p1618_0, 0).
coord2(p1618_0, 10).
size(p1618_0, 0).
red(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 7).
coord2(p1618_1, 1).
size(p1618_1, 7).
blue(p1618_1).
lhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 5).
coord2(p1618_2, 6).
size(p1618_2, 9).
blue(p1618_2).
upright(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 7).
coord2(p1618_3, 4).
size(p1618_3, 10).
green(p1618_3).
lhs(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 5).
coord2(p1618_4, 5).
size(p1618_4, 4).
blue(p1618_4).
strange(p1618_4).
contact(p1618_2, p1618_4).
contact(p1618_2, p1618_4).
contact(p1618_4, p1618_2).
contact(p1618_4, p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 8).
coord2(p1619_0, 5).
size(p1619_0, 5).
green(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 6).
coord2(p1619_1, 2).
size(p1619_1, 7).
red(p1619_1).
lhs(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 2).
coord2(p1620_0, 4).
size(p1620_0, 9).
red(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 5).
coord2(p1620_1, 5).
size(p1620_1, 0).
blue(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 9).
coord2(p1620_2, 2).
size(p1620_2, 0).
blue(p1620_2).
upright(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 2).
coord2(p1621_0, 5).
size(p1621_0, 9).
red(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 10).
coord2(p1621_1, 3).
size(p1621_1, 1).
green(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 4).
coord2(p1621_2, 1).
size(p1621_2, 3).
red(p1621_2).
upright(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 1).
coord2(p1621_3, 9).
size(p1621_3, 2).
green(p1621_3).
rhs(p1621_3).
piece(1622, p1622_0).
coord1(p1622_0, 2).
coord2(p1622_0, 9).
size(p1622_0, 6).
red(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 9).
coord2(p1622_1, 6).
size(p1622_1, 7).
blue(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 4).
coord2(p1622_2, 1).
size(p1622_2, 9).
blue(p1622_2).
strange(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 1).
coord2(p1623_0, 2).
size(p1623_0, 1).
blue(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 0).
coord2(p1623_1, 2).
size(p1623_1, 5).
red(p1623_1).
strange(p1623_1).
contact(p1623_0, p1623_1).
contact(p1623_0, p1623_1).
contact(p1623_1, p1623_0).
contact(p1623_1, p1623_0).
piece(1624, p1624_0).
coord1(p1624_0, 8).
coord2(p1624_0, 8).
size(p1624_0, 4).
blue(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 4).
coord2(p1624_1, 9).
size(p1624_1, 6).
red(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 0).
coord2(p1624_2, 9).
size(p1624_2, 9).
blue(p1624_2).
strange(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 2).
coord2(p1624_3, 1).
size(p1624_3, 9).
green(p1624_3).
strange(p1624_3).
piece(1624, p1624_4).
coord1(p1624_4, 9).
coord2(p1624_4, 8).
size(p1624_4, 6).
blue(p1624_4).
lhs(p1624_4).
contact(p1624_0, p1624_4).
contact(p1624_0, p1624_4).
contact(p1624_4, p1624_0).
contact(p1624_4, p1624_0).
piece(1625, p1625_0).
coord1(p1625_0, 5).
coord2(p1625_0, 9).
size(p1625_0, 2).
blue(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 2).
coord2(p1625_1, 2).
size(p1625_1, 10).
green(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 6).
coord2(p1625_2, 10).
size(p1625_2, 1).
green(p1625_2).
strange(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 10).
coord2(p1626_0, 6).
size(p1626_0, 1).
blue(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 8).
coord2(p1626_1, 5).
size(p1626_1, 3).
blue(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 10).
coord2(p1626_2, 2).
size(p1626_2, 0).
blue(p1626_2).
strange(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 2).
coord2(p1626_3, 6).
size(p1626_3, 10).
green(p1626_3).
lhs(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 10).
coord2(p1626_4, 10).
size(p1626_4, 2).
blue(p1626_4).
rhs(p1626_4).
piece(1627, p1627_0).
coord1(p1627_0, 1).
coord2(p1627_0, 1).
size(p1627_0, 4).
red(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 8).
coord2(p1627_1, 0).
size(p1627_1, 7).
blue(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 6).
coord2(p1627_2, 8).
size(p1627_2, 6).
blue(p1627_2).
rhs(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 7).
coord2(p1628_0, 5).
size(p1628_0, 5).
red(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 6).
coord2(p1628_1, 6).
size(p1628_1, 8).
green(p1628_1).
lhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 2).
coord2(p1628_2, 8).
size(p1628_2, 2).
red(p1628_2).
upright(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 9).
coord2(p1628_3, 1).
size(p1628_3, 8).
red(p1628_3).
strange(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 0).
coord2(p1629_0, 1).
size(p1629_0, 5).
blue(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 2).
coord2(p1629_1, 5).
size(p1629_1, 7).
green(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 0).
coord2(p1629_2, 2).
size(p1629_2, 4).
blue(p1629_2).
strange(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 8).
coord2(p1629_3, 4).
size(p1629_3, 0).
green(p1629_3).
rhs(p1629_3).
contact(p1629_0, p1629_2).
contact(p1629_0, p1629_2).
contact(p1629_2, p1629_0).
contact(p1629_2, p1629_0).
piece(1630, p1630_0).
coord1(p1630_0, 7).
coord2(p1630_0, 5).
size(p1630_0, 1).
blue(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 6).
coord2(p1630_1, 5).
size(p1630_1, 3).
red(p1630_1).
upright(p1630_1).
contact(p1630_0, p1630_1).
contact(p1630_0, p1630_1).
contact(p1630_1, p1630_0).
contact(p1630_1, p1630_0).
piece(1631, p1631_0).
coord1(p1631_0, 3).
coord2(p1631_0, 8).
size(p1631_0, 3).
blue(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 2).
coord2(p1631_1, 8).
size(p1631_1, 0).
red(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 8).
coord2(p1631_2, 9).
size(p1631_2, 5).
red(p1631_2).
lhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 4).
coord2(p1631_3, 7).
size(p1631_3, 2).
green(p1631_3).
lhs(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 2).
coord2(p1631_4, 6).
size(p1631_4, 10).
green(p1631_4).
rhs(p1631_4).
contact(p1631_0, p1631_1).
contact(p1631_0, p1631_1).
contact(p1631_1, p1631_0).
contact(p1631_1, p1631_0).
piece(1632, p1632_0).
coord1(p1632_0, 6).
coord2(p1632_0, 7).
size(p1632_0, 3).
red(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 4).
coord2(p1632_1, 10).
size(p1632_1, 5).
green(p1632_1).
upright(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 0).
coord2(p1632_2, 8).
size(p1632_2, 6).
red(p1632_2).
upright(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 4).
coord2(p1632_3, 5).
size(p1632_3, 10).
red(p1632_3).
lhs(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 2).
coord2(p1632_4, 0).
size(p1632_4, 1).
red(p1632_4).
strange(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 4).
coord2(p1633_0, 0).
size(p1633_0, 5).
blue(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 6).
coord2(p1633_1, 8).
size(p1633_1, 6).
blue(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 9).
coord2(p1633_2, 5).
size(p1633_2, 2).
green(p1633_2).
upright(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 2).
coord2(p1633_3, 8).
size(p1633_3, 10).
red(p1633_3).
upright(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 6).
coord2(p1633_4, 9).
size(p1633_4, 1).
green(p1633_4).
rhs(p1633_4).
contact(p1633_1, p1633_4).
contact(p1633_1, p1633_4).
contact(p1633_4, p1633_1).
contact(p1633_4, p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 9).
coord2(p1634_0, 8).
size(p1634_0, 2).
blue(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 2).
coord2(p1634_1, 3).
size(p1634_1, 1).
green(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 6).
coord2(p1634_2, 2).
size(p1634_2, 1).
red(p1634_2).
rhs(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 10).
coord2(p1635_0, 6).
size(p1635_0, 10).
blue(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 4).
coord2(p1635_1, 0).
size(p1635_1, 4).
green(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 2).
coord2(p1635_2, 0).
size(p1635_2, 4).
blue(p1635_2).
lhs(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 8).
coord2(p1636_0, 1).
size(p1636_0, 9).
red(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 6).
coord2(p1636_1, 4).
size(p1636_1, 0).
red(p1636_1).
upright(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 8).
coord2(p1637_0, 2).
size(p1637_0, 2).
red(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 10).
coord2(p1637_1, 4).
size(p1637_1, 4).
green(p1637_1).
lhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 9).
coord2(p1637_2, 7).
size(p1637_2, 10).
blue(p1637_2).
lhs(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 4).
coord2(p1638_0, 10).
size(p1638_0, 7).
red(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 0).
coord2(p1638_1, 3).
size(p1638_1, 4).
green(p1638_1).
upright(p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 6).
coord2(p1639_0, 2).
size(p1639_0, 3).
red(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 3).
coord2(p1639_1, 1).
size(p1639_1, 5).
red(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 1).
coord2(p1639_2, 1).
size(p1639_2, 6).
red(p1639_2).
strange(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 3).
coord2(p1639_3, 6).
size(p1639_3, 5).
green(p1639_3).
rhs(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 6).
coord2(p1639_4, 4).
size(p1639_4, 3).
green(p1639_4).
lhs(p1639_4).
piece(1640, p1640_0).
coord1(p1640_0, 4).
coord2(p1640_0, 9).
size(p1640_0, 1).
green(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 7).
coord2(p1640_1, 3).
size(p1640_1, 2).
blue(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 8).
coord2(p1640_2, 3).
size(p1640_2, 4).
red(p1640_2).
lhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 9).
coord2(p1640_3, 4).
size(p1640_3, 8).
blue(p1640_3).
strange(p1640_3).
contact(p1640_1, p1640_2).
contact(p1640_1, p1640_2).
contact(p1640_2, p1640_1).
contact(p1640_2, p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 2).
coord2(p1641_0, 5).
size(p1641_0, 1).
blue(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 3).
coord2(p1641_1, 2).
size(p1641_1, 2).
green(p1641_1).
rhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 1).
coord2(p1641_2, 3).
size(p1641_2, 10).
green(p1641_2).
strange(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 9).
coord2(p1641_3, 4).
size(p1641_3, 1).
green(p1641_3).
lhs(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 7).
coord2(p1641_4, 5).
size(p1641_4, 9).
green(p1641_4).
strange(p1641_4).
piece(1642, p1642_0).
coord1(p1642_0, 2).
coord2(p1642_0, 0).
size(p1642_0, 4).
blue(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 0).
coord2(p1642_1, 10).
size(p1642_1, 9).
green(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 2).
coord2(p1642_2, 7).
size(p1642_2, 1).
blue(p1642_2).
lhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 3).
coord2(p1642_3, 5).
size(p1642_3, 8).
red(p1642_3).
lhs(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 7).
coord2(p1642_4, 5).
size(p1642_4, 3).
blue(p1642_4).
lhs(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 7).
coord2(p1643_0, 7).
size(p1643_0, 4).
green(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 10).
coord2(p1643_1, 0).
size(p1643_1, 7).
blue(p1643_1).
rhs(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 5).
coord2(p1644_0, 10).
size(p1644_0, 2).
green(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 2).
coord2(p1644_1, 6).
size(p1644_1, 2).
blue(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 3).
coord2(p1644_2, 9).
size(p1644_2, 8).
red(p1644_2).
lhs(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 0).
coord2(p1645_0, 4).
size(p1645_0, 6).
blue(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 0).
coord2(p1645_1, 4).
size(p1645_1, 3).
blue(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 7).
coord2(p1645_2, 7).
size(p1645_2, 9).
green(p1645_2).
lhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 3).
coord2(p1645_3, 1).
size(p1645_3, 9).
green(p1645_3).
rhs(p1645_3).
contact(p1645_0, p1645_1).
contact(p1645_0, p1645_1).
contact(p1645_1, p1645_0).
contact(p1645_1, p1645_0).
piece(1646, p1646_0).
coord1(p1646_0, 3).
coord2(p1646_0, 2).
size(p1646_0, 0).
green(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 5).
coord2(p1646_1, 6).
size(p1646_1, 4).
green(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 7).
coord2(p1646_2, 7).
size(p1646_2, 0).
green(p1646_2).
strange(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 10).
coord2(p1646_3, 2).
size(p1646_3, 4).
blue(p1646_3).
rhs(p1646_3).
piece(1646, p1646_4).
coord1(p1646_4, 6).
coord2(p1646_4, 10).
size(p1646_4, 8).
green(p1646_4).
rhs(p1646_4).
piece(1647, p1647_0).
coord1(p1647_0, 10).
coord2(p1647_0, 9).
size(p1647_0, 1).
green(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 3).
coord2(p1647_1, 9).
size(p1647_1, 1).
green(p1647_1).
upright(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 7).
coord2(p1647_2, 7).
size(p1647_2, 10).
red(p1647_2).
lhs(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 1).
coord2(p1648_0, 9).
size(p1648_0, 6).
green(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 0).
coord2(p1648_1, 2).
size(p1648_1, 6).
blue(p1648_1).
upright(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 7).
coord2(p1649_0, 8).
size(p1649_0, 4).
blue(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 4).
coord2(p1649_1, 4).
size(p1649_1, 2).
blue(p1649_1).
strange(p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 5).
coord2(p1650_0, 2).
size(p1650_0, 5).
blue(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 0).
coord2(p1650_1, 6).
size(p1650_1, 0).
red(p1650_1).
lhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 1).
coord2(p1650_2, 7).
size(p1650_2, 9).
green(p1650_2).
rhs(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 6).
coord2(p1651_0, 7).
size(p1651_0, 2).
red(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 8).
coord2(p1651_1, 2).
size(p1651_1, 5).
green(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 7).
coord2(p1651_2, 9).
size(p1651_2, 9).
red(p1651_2).
rhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 1).
coord2(p1651_3, 2).
size(p1651_3, 4).
red(p1651_3).
strange(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 10).
coord2(p1651_4, 9).
size(p1651_4, 5).
blue(p1651_4).
lhs(p1651_4).
piece(1652, p1652_0).
coord1(p1652_0, 2).
coord2(p1652_0, 7).
size(p1652_0, 8).
red(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 5).
coord2(p1652_1, 8).
size(p1652_1, 6).
blue(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 6).
coord2(p1652_2, 6).
size(p1652_2, 7).
blue(p1652_2).
strange(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 4).
coord2(p1652_3, 8).
size(p1652_3, 6).
red(p1652_3).
lhs(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 7).
coord2(p1652_4, 7).
size(p1652_4, 6).
blue(p1652_4).
strange(p1652_4).
contact(p1652_1, p1652_3).
contact(p1652_1, p1652_3).
contact(p1652_3, p1652_1).
contact(p1652_3, p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 10).
coord2(p1653_0, 0).
size(p1653_0, 5).
red(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 6).
coord2(p1653_1, 3).
size(p1653_1, 4).
red(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 9).
coord2(p1653_2, 3).
size(p1653_2, 10).
green(p1653_2).
upright(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 9).
coord2(p1653_3, 7).
size(p1653_3, 3).
red(p1653_3).
rhs(p1653_3).
piece(1653, p1653_4).
coord1(p1653_4, 1).
coord2(p1653_4, 0).
size(p1653_4, 3).
blue(p1653_4).
strange(p1653_4).
piece(1654, p1654_0).
coord1(p1654_0, 6).
coord2(p1654_0, 6).
size(p1654_0, 3).
blue(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 5).
coord2(p1654_1, 9).
size(p1654_1, 3).
red(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 2).
coord2(p1654_2, 1).
size(p1654_2, 6).
blue(p1654_2).
lhs(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 5).
coord2(p1655_0, 5).
size(p1655_0, 1).
blue(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 3).
coord2(p1655_1, 4).
size(p1655_1, 1).
green(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 10).
coord2(p1655_2, 6).
size(p1655_2, 3).
green(p1655_2).
upright(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 10).
coord2(p1656_0, 10).
size(p1656_0, 0).
red(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 8).
coord2(p1656_1, 3).
size(p1656_1, 4).
blue(p1656_1).
lhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 4).
coord2(p1656_2, 0).
size(p1656_2, 2).
blue(p1656_2).
lhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 5).
coord2(p1656_3, 0).
size(p1656_3, 4).
blue(p1656_3).
strange(p1656_3).
contact(p1656_2, p1656_3).
contact(p1656_2, p1656_3).
contact(p1656_3, p1656_2).
contact(p1656_3, p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 2).
coord2(p1657_0, 9).
size(p1657_0, 1).
green(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 2).
coord2(p1657_1, 3).
size(p1657_1, 8).
red(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 0).
coord2(p1657_2, 9).
size(p1657_2, 1).
green(p1657_2).
lhs(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 4).
coord2(p1658_0, 2).
size(p1658_0, 3).
blue(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 8).
coord2(p1658_1, 2).
size(p1658_1, 0).
red(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 7).
coord2(p1658_2, 1).
size(p1658_2, 1).
blue(p1658_2).
upright(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 4).
coord2(p1658_3, 1).
size(p1658_3, 9).
blue(p1658_3).
upright(p1658_3).
contact(p1658_0, p1658_3).
contact(p1658_0, p1658_3).
contact(p1658_3, p1658_0).
contact(p1658_3, p1658_0).
piece(1659, p1659_0).
coord1(p1659_0, 10).
coord2(p1659_0, 8).
size(p1659_0, 1).
green(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 2).
coord2(p1659_1, 9).
size(p1659_1, 2).
red(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 8).
coord2(p1659_2, 2).
size(p1659_2, 6).
blue(p1659_2).
lhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 1).
coord2(p1659_3, 6).
size(p1659_3, 9).
green(p1659_3).
lhs(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 6).
coord2(p1660_0, 9).
size(p1660_0, 7).
green(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 2).
coord2(p1660_1, 9).
size(p1660_1, 0).
red(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 1).
coord2(p1660_2, 2).
size(p1660_2, 6).
blue(p1660_2).
rhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 9).
coord2(p1660_3, 9).
size(p1660_3, 7).
red(p1660_3).
lhs(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 4).
coord2(p1661_0, 3).
size(p1661_0, 6).
green(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 6).
coord2(p1661_1, 9).
size(p1661_1, 3).
red(p1661_1).
lhs(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 9).
coord2(p1662_0, 5).
size(p1662_0, 10).
green(p1662_0).
lhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 10).
coord2(p1662_1, 6).
size(p1662_1, 10).
blue(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 0).
coord2(p1662_2, 0).
size(p1662_2, 4).
red(p1662_2).
strange(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 1).
coord2(p1662_3, 10).
size(p1662_3, 6).
blue(p1662_3).
lhs(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 9).
coord2(p1663_0, 8).
size(p1663_0, 10).
green(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 9).
coord2(p1663_1, 6).
size(p1663_1, 8).
red(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 4).
coord2(p1663_2, 0).
size(p1663_2, 6).
red(p1663_2).
rhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 2).
coord2(p1663_3, 10).
size(p1663_3, 5).
blue(p1663_3).
rhs(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 10).
coord2(p1663_4, 9).
size(p1663_4, 2).
green(p1663_4).
lhs(p1663_4).
piece(1664, p1664_0).
coord1(p1664_0, 4).
coord2(p1664_0, 0).
size(p1664_0, 6).
green(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 10).
coord2(p1664_1, 3).
size(p1664_1, 10).
blue(p1664_1).
upright(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 2).
coord2(p1665_0, 5).
size(p1665_0, 7).
red(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 8).
coord2(p1665_1, 8).
size(p1665_1, 1).
green(p1665_1).
lhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 10).
coord2(p1665_2, 2).
size(p1665_2, 2).
green(p1665_2).
rhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 7).
coord2(p1665_3, 7).
size(p1665_3, 8).
blue(p1665_3).
upright(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 4).
coord2(p1666_0, 0).
size(p1666_0, 9).
blue(p1666_0).
lhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 6).
coord2(p1666_1, 9).
size(p1666_1, 4).
red(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 6).
coord2(p1666_2, 8).
size(p1666_2, 2).
red(p1666_2).
lhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 4).
coord2(p1666_3, 6).
size(p1666_3, 6).
blue(p1666_3).
rhs(p1666_3).
contact(p1666_1, p1666_2).
contact(p1666_1, p1666_2).
contact(p1666_2, p1666_1).
contact(p1666_2, p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 6).
coord2(p1667_0, 7).
size(p1667_0, 6).
green(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 5).
coord2(p1667_1, 0).
size(p1667_1, 8).
blue(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 3).
coord2(p1667_2, 10).
size(p1667_2, 9).
green(p1667_2).
lhs(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 8).
coord2(p1668_0, 2).
size(p1668_0, 0).
green(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 4).
coord2(p1668_1, 2).
size(p1668_1, 7).
blue(p1668_1).
rhs(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 9).
coord2(p1669_0, 0).
size(p1669_0, 8).
green(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 10).
coord2(p1669_1, 7).
size(p1669_1, 2).
green(p1669_1).
upright(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 4).
coord2(p1669_2, 1).
size(p1669_2, 7).
red(p1669_2).
rhs(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 5).
coord2(p1670_0, 3).
size(p1670_0, 4).
red(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 6).
coord2(p1670_1, 4).
size(p1670_1, 1).
red(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 2).
coord2(p1670_2, 8).
size(p1670_2, 6).
green(p1670_2).
strange(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 0).
coord2(p1670_3, 1).
size(p1670_3, 3).
blue(p1670_3).
strange(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 9).
coord2(p1671_0, 7).
size(p1671_0, 7).
blue(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 5).
coord2(p1671_1, 10).
size(p1671_1, 3).
green(p1671_1).
rhs(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 10).
coord2(p1672_0, 7).
size(p1672_0, 4).
red(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 4).
coord2(p1672_1, 2).
size(p1672_1, 6).
red(p1672_1).
upright(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 6).
coord2(p1672_2, 2).
size(p1672_2, 5).
red(p1672_2).
upright(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 9).
coord2(p1673_0, 5).
size(p1673_0, 2).
red(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 1).
coord2(p1673_1, 5).
size(p1673_1, 1).
red(p1673_1).
rhs(p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 1).
coord2(p1674_0, 9).
size(p1674_0, 0).
blue(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 7).
coord2(p1674_1, 9).
size(p1674_1, 0).
blue(p1674_1).
upright(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 1).
coord2(p1675_0, 6).
size(p1675_0, 4).
green(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 5).
coord2(p1675_1, 9).
size(p1675_1, 2).
green(p1675_1).
upright(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 10).
coord2(p1676_0, 3).
size(p1676_0, 0).
green(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 7).
coord2(p1676_1, 3).
size(p1676_1, 0).
green(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 5).
coord2(p1676_2, 3).
size(p1676_2, 2).
green(p1676_2).
rhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 8).
coord2(p1676_3, 2).
size(p1676_3, 9).
red(p1676_3).
rhs(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 5).
coord2(p1677_0, 4).
size(p1677_0, 1).
green(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 10).
coord2(p1677_1, 2).
size(p1677_1, 8).
green(p1677_1).
strange(p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 8).
coord2(p1678_0, 8).
size(p1678_0, 4).
red(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 3).
coord2(p1678_1, 0).
size(p1678_1, 2).
blue(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 1).
coord2(p1678_2, 4).
size(p1678_2, 10).
red(p1678_2).
strange(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 0).
coord2(p1679_0, 7).
size(p1679_0, 8).
red(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 7).
coord2(p1679_1, 10).
size(p1679_1, 9).
blue(p1679_1).
upright(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 2).
coord2(p1679_2, 6).
size(p1679_2, 3).
green(p1679_2).
rhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 6).
coord2(p1679_3, 3).
size(p1679_3, 4).
red(p1679_3).
lhs(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 9).
coord2(p1680_0, 9).
size(p1680_0, 4).
red(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 5).
coord2(p1680_1, 7).
size(p1680_1, 1).
red(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 2).
coord2(p1680_2, 8).
size(p1680_2, 3).
red(p1680_2).
lhs(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 9).
coord2(p1680_3, 2).
size(p1680_3, 6).
green(p1680_3).
lhs(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 4).
coord2(p1680_4, 0).
size(p1680_4, 5).
green(p1680_4).
lhs(p1680_4).
piece(1681, p1681_0).
coord1(p1681_0, 0).
coord2(p1681_0, 0).
size(p1681_0, 2).
green(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 6).
coord2(p1681_1, 8).
size(p1681_1, 8).
blue(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 0).
coord2(p1681_2, 1).
size(p1681_2, 3).
blue(p1681_2).
strange(p1681_2).
contact(p1681_0, p1681_2).
contact(p1681_0, p1681_2).
contact(p1681_2, p1681_0).
contact(p1681_2, p1681_0).
piece(1682, p1682_0).
coord1(p1682_0, 10).
coord2(p1682_0, 7).
size(p1682_0, 2).
red(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 4).
coord2(p1682_1, 4).
size(p1682_1, 5).
green(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 1).
coord2(p1682_2, 9).
size(p1682_2, 1).
green(p1682_2).
upright(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 5).
coord2(p1683_0, 5).
size(p1683_0, 7).
red(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 3).
coord2(p1683_1, 3).
size(p1683_1, 1).
blue(p1683_1).
lhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 7).
coord2(p1683_2, 4).
size(p1683_2, 9).
blue(p1683_2).
lhs(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 3).
coord2(p1684_0, 3).
size(p1684_0, 5).
green(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 7).
coord2(p1684_1, 2).
size(p1684_1, 7).
blue(p1684_1).
upright(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 2).
coord2(p1684_2, 4).
size(p1684_2, 0).
green(p1684_2).
lhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 10).
coord2(p1684_3, 0).
size(p1684_3, 6).
green(p1684_3).
rhs(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 5).
coord2(p1684_4, 1).
size(p1684_4, 5).
blue(p1684_4).
strange(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 3).
coord2(p1685_0, 7).
size(p1685_0, 9).
red(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 1).
coord2(p1685_1, 5).
size(p1685_1, 4).
blue(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 4).
coord2(p1685_2, 9).
size(p1685_2, 3).
blue(p1685_2).
lhs(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 5).
coord2(p1686_0, 7).
size(p1686_0, 8).
red(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 7).
coord2(p1686_1, 5).
size(p1686_1, 3).
green(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 0).
coord2(p1686_2, 8).
size(p1686_2, 10).
red(p1686_2).
strange(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 0).
coord2(p1686_3, 0).
size(p1686_3, 4).
green(p1686_3).
strange(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 2).
coord2(p1686_4, 1).
size(p1686_4, 4).
green(p1686_4).
strange(p1686_4).
piece(1687, p1687_0).
coord1(p1687_0, 0).
coord2(p1687_0, 9).
size(p1687_0, 3).
green(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 1).
coord2(p1687_1, 3).
size(p1687_1, 3).
green(p1687_1).
upright(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 0).
coord2(p1688_0, 8).
size(p1688_0, 10).
blue(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 8).
coord2(p1688_1, 10).
size(p1688_1, 6).
green(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 9).
coord2(p1688_2, 1).
size(p1688_2, 3).
green(p1688_2).
upright(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 6).
coord2(p1688_3, 8).
size(p1688_3, 8).
blue(p1688_3).
rhs(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 1).
coord2(p1688_4, 0).
size(p1688_4, 8).
green(p1688_4).
rhs(p1688_4).
piece(1689, p1689_0).
coord1(p1689_0, 0).
coord2(p1689_0, 4).
size(p1689_0, 8).
green(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 10).
coord2(p1689_1, 7).
size(p1689_1, 10).
red(p1689_1).
lhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 9).
coord2(p1689_2, 10).
size(p1689_2, 3).
green(p1689_2).
upright(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 0).
coord2(p1689_3, 9).
size(p1689_3, 7).
green(p1689_3).
upright(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 6).
coord2(p1690_0, 10).
size(p1690_0, 1).
red(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 9).
coord2(p1690_1, 7).
size(p1690_1, 3).
red(p1690_1).
lhs(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 4).
coord2(p1691_0, 2).
size(p1691_0, 8).
red(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 6).
coord2(p1691_1, 2).
size(p1691_1, 4).
red(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 0).
coord2(p1691_2, 4).
size(p1691_2, 3).
green(p1691_2).
lhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 9).
coord2(p1691_3, 5).
size(p1691_3, 3).
red(p1691_3).
lhs(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 7).
coord2(p1692_0, 5).
size(p1692_0, 6).
red(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 5).
coord2(p1692_1, 5).
size(p1692_1, 0).
red(p1692_1).
strange(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 7).
coord2(p1693_0, 10).
size(p1693_0, 8).
red(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 3).
coord2(p1693_1, 7).
size(p1693_1, 1).
green(p1693_1).
rhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 3).
coord2(p1693_2, 1).
size(p1693_2, 3).
blue(p1693_2).
strange(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 2).
coord2(p1694_0, 6).
size(p1694_0, 6).
red(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 7).
coord2(p1694_1, 8).
size(p1694_1, 1).
blue(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 4).
coord2(p1694_2, 10).
size(p1694_2, 3).
blue(p1694_2).
lhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 1).
coord2(p1694_3, 1).
size(p1694_3, 2).
green(p1694_3).
strange(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 9).
coord2(p1694_4, 5).
size(p1694_4, 7).
green(p1694_4).
strange(p1694_4).
piece(1695, p1695_0).
coord1(p1695_0, 10).
coord2(p1695_0, 5).
size(p1695_0, 4).
red(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 2).
coord2(p1695_1, 6).
size(p1695_1, 2).
blue(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 1).
coord2(p1695_2, 1).
size(p1695_2, 1).
blue(p1695_2).
strange(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 10).
coord2(p1696_0, 7).
size(p1696_0, 3).
blue(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 9).
coord2(p1696_1, 0).
size(p1696_1, 5).
red(p1696_1).
rhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 5).
coord2(p1696_2, 6).
size(p1696_2, 10).
blue(p1696_2).
rhs(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 1).
coord2(p1697_0, 4).
size(p1697_0, 2).
blue(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 9).
coord2(p1697_1, 2).
size(p1697_1, 6).
red(p1697_1).
lhs(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 3).
coord2(p1698_0, 1).
size(p1698_0, 5).
green(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 7).
coord2(p1698_1, 6).
size(p1698_1, 10).
blue(p1698_1).
lhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 2).
coord2(p1698_2, 7).
size(p1698_2, 2).
green(p1698_2).
lhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 1).
coord2(p1698_3, 5).
size(p1698_3, 3).
red(p1698_3).
rhs(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 4).
coord2(p1699_0, 8).
size(p1699_0, 4).
red(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 3).
coord2(p1699_1, 3).
size(p1699_1, 1).
green(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 3).
coord2(p1699_2, 1).
size(p1699_2, 7).
green(p1699_2).
rhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 5).
coord2(p1699_3, 9).
size(p1699_3, 1).
red(p1699_3).
strange(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 7).
coord2(p1699_4, 2).
size(p1699_4, 5).
green(p1699_4).
upright(p1699_4).
piece(1700, p1700_0).
coord1(p1700_0, 5).
coord2(p1700_0, 7).
size(p1700_0, 7).
red(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 9).
coord2(p1700_1, 8).
size(p1700_1, 5).
blue(p1700_1).
rhs(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 7).
coord2(p1701_0, 1).
size(p1701_0, 6).
red(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 5).
coord2(p1701_1, 5).
size(p1701_1, 0).
red(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 9).
coord2(p1701_2, 5).
size(p1701_2, 3).
blue(p1701_2).
rhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 10).
coord2(p1701_3, 0).
size(p1701_3, 5).
green(p1701_3).
strange(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 10).
coord2(p1701_4, 3).
size(p1701_4, 2).
red(p1701_4).
upright(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 2).
coord2(p1702_0, 5).
size(p1702_0, 5).
green(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 9).
coord2(p1702_1, 3).
size(p1702_1, 5).
red(p1702_1).
lhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 7).
coord2(p1702_2, 7).
size(p1702_2, 7).
red(p1702_2).
strange(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 10).
coord2(p1702_3, 1).
size(p1702_3, 3).
blue(p1702_3).
rhs(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 10).
coord2(p1702_4, 8).
size(p1702_4, 6).
green(p1702_4).
strange(p1702_4).
piece(1703, p1703_0).
coord1(p1703_0, 7).
coord2(p1703_0, 10).
size(p1703_0, 10).
green(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 2).
coord2(p1703_1, 9).
size(p1703_1, 5).
green(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 0).
coord2(p1703_2, 8).
size(p1703_2, 6).
red(p1703_2).
rhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 9).
coord2(p1703_3, 9).
size(p1703_3, 7).
blue(p1703_3).
lhs(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 8).
coord2(p1704_0, 9).
size(p1704_0, 6).
red(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 5).
coord2(p1704_1, 2).
size(p1704_1, 3).
blue(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 1).
coord2(p1704_2, 2).
size(p1704_2, 1).
red(p1704_2).
lhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 10).
coord2(p1704_3, 8).
size(p1704_3, 6).
blue(p1704_3).
lhs(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 6).
coord2(p1704_4, 4).
size(p1704_4, 1).
green(p1704_4).
upright(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 7).
coord2(p1705_0, 4).
size(p1705_0, 3).
green(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 1).
coord2(p1705_1, 5).
size(p1705_1, 7).
red(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 0).
coord2(p1705_2, 8).
size(p1705_2, 7).
red(p1705_2).
upright(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 4).
coord2(p1705_3, 1).
size(p1705_3, 2).
blue(p1705_3).
strange(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 9).
coord2(p1705_4, 8).
size(p1705_4, 2).
red(p1705_4).
rhs(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 1).
coord2(p1706_0, 4).
size(p1706_0, 6).
green(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 5).
coord2(p1706_1, 10).
size(p1706_1, 1).
blue(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 4).
coord2(p1706_2, 8).
size(p1706_2, 8).
red(p1706_2).
strange(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 1).
coord2(p1706_3, 6).
size(p1706_3, 6).
blue(p1706_3).
strange(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 5).
coord2(p1706_4, 7).
size(p1706_4, 4).
green(p1706_4).
upright(p1706_4).
piece(1707, p1707_0).
coord1(p1707_0, 7).
coord2(p1707_0, 4).
size(p1707_0, 1).
red(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 9).
coord2(p1707_1, 1).
size(p1707_1, 3).
red(p1707_1).
rhs(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 5).
coord2(p1708_0, 5).
size(p1708_0, 1).
green(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 6).
coord2(p1708_1, 4).
size(p1708_1, 10).
red(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 9).
coord2(p1708_2, 8).
size(p1708_2, 8).
green(p1708_2).
lhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 2).
coord2(p1708_3, 2).
size(p1708_3, 7).
green(p1708_3).
strange(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 1).
coord2(p1708_4, 5).
size(p1708_4, 2).
blue(p1708_4).
lhs(p1708_4).
piece(1709, p1709_0).
coord1(p1709_0, 5).
coord2(p1709_0, 5).
size(p1709_0, 1).
blue(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 10).
coord2(p1709_1, 5).
size(p1709_1, 4).
blue(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 2).
coord2(p1709_2, 5).
size(p1709_2, 10).
green(p1709_2).
rhs(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 10).
coord2(p1710_0, 6).
size(p1710_0, 8).
green(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 10).
coord2(p1710_1, 9).
size(p1710_1, 9).
red(p1710_1).
strange(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 3).
coord2(p1711_0, 8).
size(p1711_0, 7).
green(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 0).
coord2(p1711_1, 10).
size(p1711_1, 4).
blue(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 4).
coord2(p1711_2, 7).
size(p1711_2, 4).
blue(p1711_2).
rhs(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 9).
coord2(p1712_0, 3).
size(p1712_0, 4).
red(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 3).
coord2(p1712_1, 2).
size(p1712_1, 3).
green(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 6).
coord2(p1712_2, 4).
size(p1712_2, 0).
green(p1712_2).
strange(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 8).
coord2(p1713_0, 8).
size(p1713_0, 1).
red(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 0).
coord2(p1713_1, 8).
size(p1713_1, 7).
green(p1713_1).
strange(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 7).
coord2(p1714_0, 2).
size(p1714_0, 2).
green(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 0).
coord2(p1714_1, 10).
size(p1714_1, 4).
green(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 0).
coord2(p1714_2, 3).
size(p1714_2, 10).
red(p1714_2).
strange(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 5).
coord2(p1714_3, 2).
size(p1714_3, 4).
red(p1714_3).
strange(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 2).
coord2(p1714_4, 6).
size(p1714_4, 1).
blue(p1714_4).
strange(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 6).
coord2(p1715_0, 10).
size(p1715_0, 5).
blue(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 8).
coord2(p1715_1, 6).
size(p1715_1, 4).
blue(p1715_1).
lhs(p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 6).
coord2(p1716_0, 5).
size(p1716_0, 2).
blue(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 5).
coord2(p1716_1, 1).
size(p1716_1, 1).
green(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 9).
coord2(p1716_2, 1).
size(p1716_2, 9).
blue(p1716_2).
rhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 0).
coord2(p1716_3, 2).
size(p1716_3, 7).
green(p1716_3).
lhs(p1716_3).
piece(1717, p1717_0).
coord1(p1717_0, 6).
coord2(p1717_0, 8).
size(p1717_0, 4).
green(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 5).
coord2(p1717_1, 10).
size(p1717_1, 0).
green(p1717_1).
strange(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 5).
coord2(p1718_0, 8).
size(p1718_0, 2).
green(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 6).
coord2(p1718_1, 3).
size(p1718_1, 2).
blue(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 0).
coord2(p1718_2, 3).
size(p1718_2, 9).
green(p1718_2).
upright(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 8).
coord2(p1718_3, 0).
size(p1718_3, 2).
blue(p1718_3).
rhs(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 6).
coord2(p1719_0, 2).
size(p1719_0, 7).
blue(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 8).
coord2(p1719_1, 9).
size(p1719_1, 7).
blue(p1719_1).
lhs(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 6).
coord2(p1720_0, 8).
size(p1720_0, 1).
blue(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 8).
coord2(p1720_1, 10).
size(p1720_1, 5).
blue(p1720_1).
upright(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 3).
coord2(p1721_0, 0).
size(p1721_0, 9).
blue(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 0).
coord2(p1721_1, 0).
size(p1721_1, 8).
red(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 8).
coord2(p1721_2, 0).
size(p1721_2, 3).
blue(p1721_2).
upright(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 8).
coord2(p1721_3, 3).
size(p1721_3, 4).
green(p1721_3).
upright(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 4).
coord2(p1722_0, 10).
size(p1722_0, 9).
green(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 0).
coord2(p1722_1, 2).
size(p1722_1, 9).
green(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 3).
coord2(p1722_2, 3).
size(p1722_2, 2).
green(p1722_2).
lhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 8).
coord2(p1722_3, 2).
size(p1722_3, 5).
green(p1722_3).
lhs(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 7).
coord2(p1722_4, 1).
size(p1722_4, 0).
red(p1722_4).
strange(p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 4).
coord2(p1723_0, 10).
size(p1723_0, 7).
green(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 3).
coord2(p1723_1, 9).
size(p1723_1, 5).
blue(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 10).
coord2(p1723_2, 8).
size(p1723_2, 7).
green(p1723_2).
strange(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 0).
coord2(p1724_0, 2).
size(p1724_0, 4).
blue(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 7).
coord2(p1724_1, 3).
size(p1724_1, 4).
blue(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 9).
coord2(p1724_2, 1).
size(p1724_2, 8).
blue(p1724_2).
strange(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 0).
coord2(p1724_3, 2).
size(p1724_3, 4).
blue(p1724_3).
upright(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 2).
coord2(p1724_4, 0).
size(p1724_4, 0).
red(p1724_4).
upright(p1724_4).
contact(p1724_0, p1724_3).
contact(p1724_0, p1724_3).
contact(p1724_3, p1724_0).
contact(p1724_3, p1724_0).
piece(1725, p1725_0).
coord1(p1725_0, 7).
coord2(p1725_0, 9).
size(p1725_0, 0).
red(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 6).
coord2(p1725_1, 10).
size(p1725_1, 1).
red(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 0).
coord2(p1725_2, 9).
size(p1725_2, 1).
red(p1725_2).
rhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 10).
coord2(p1725_3, 7).
size(p1725_3, 7).
red(p1725_3).
upright(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 7).
coord2(p1725_4, 6).
size(p1725_4, 7).
red(p1725_4).
rhs(p1725_4).
piece(1726, p1726_0).
coord1(p1726_0, 8).
coord2(p1726_0, 2).
size(p1726_0, 8).
green(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 2).
coord2(p1726_1, 7).
size(p1726_1, 1).
green(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 9).
coord2(p1726_2, 9).
size(p1726_2, 2).
red(p1726_2).
rhs(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 7).
coord2(p1727_0, 6).
size(p1727_0, 8).
red(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 0).
coord2(p1727_1, 9).
size(p1727_1, 2).
green(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 4).
coord2(p1727_2, 2).
size(p1727_2, 1).
red(p1727_2).
upright(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 1).
coord2(p1727_3, 6).
size(p1727_3, 4).
red(p1727_3).
lhs(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 3).
coord2(p1727_4, 6).
size(p1727_4, 10).
red(p1727_4).
rhs(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 5).
coord2(p1728_0, 5).
size(p1728_0, 2).
blue(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 8).
coord2(p1728_1, 10).
size(p1728_1, 3).
red(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 3).
coord2(p1728_2, 10).
size(p1728_2, 1).
green(p1728_2).
lhs(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 6).
coord2(p1729_0, 5).
size(p1729_0, 4).
blue(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 7).
coord2(p1729_1, 5).
size(p1729_1, 3).
green(p1729_1).
strange(p1729_1).
contact(p1729_0, p1729_1).
contact(p1729_0, p1729_1).
contact(p1729_1, p1729_0).
contact(p1729_1, p1729_0).
piece(1730, p1730_0).
coord1(p1730_0, 6).
coord2(p1730_0, 4).
size(p1730_0, 9).
blue(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 8).
coord2(p1730_1, 6).
size(p1730_1, 3).
blue(p1730_1).
rhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 3).
coord2(p1730_2, 1).
size(p1730_2, 5).
green(p1730_2).
strange(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 10).
coord2(p1730_3, 8).
size(p1730_3, 1).
green(p1730_3).
upright(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 6).
coord2(p1731_0, 2).
size(p1731_0, 7).
blue(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 1).
coord2(p1731_1, 9).
size(p1731_1, 3).
red(p1731_1).
lhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 8).
coord2(p1731_2, 8).
size(p1731_2, 8).
blue(p1731_2).
strange(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 1).
coord2(p1731_3, 1).
size(p1731_3, 5).
green(p1731_3).
strange(p1731_3).
piece(1732, p1732_0).
coord1(p1732_0, 3).
coord2(p1732_0, 4).
size(p1732_0, 4).
blue(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 10).
coord2(p1732_1, 2).
size(p1732_1, 10).
green(p1732_1).
strange(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 6).
coord2(p1732_2, 3).
size(p1732_2, 7).
red(p1732_2).
upright(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 2).
coord2(p1733_0, 2).
size(p1733_0, 2).
green(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 2).
coord2(p1733_1, 8).
size(p1733_1, 5).
blue(p1733_1).
rhs(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 5).
coord2(p1734_0, 2).
size(p1734_0, 9).
blue(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 0).
coord2(p1734_1, 10).
size(p1734_1, 8).
red(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 8).
coord2(p1734_2, 4).
size(p1734_2, 2).
green(p1734_2).
lhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 2).
coord2(p1734_3, 4).
size(p1734_3, 0).
blue(p1734_3).
strange(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 4).
coord2(p1734_4, 3).
size(p1734_4, 4).
red(p1734_4).
rhs(p1734_4).
piece(1735, p1735_0).
coord1(p1735_0, 5).
coord2(p1735_0, 10).
size(p1735_0, 9).
green(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 3).
coord2(p1735_1, 9).
size(p1735_1, 0).
blue(p1735_1).
strange(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 0).
coord2(p1736_0, 1).
size(p1736_0, 4).
red(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 9).
coord2(p1736_1, 2).
size(p1736_1, 6).
red(p1736_1).
lhs(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 4).
coord2(p1737_0, 0).
size(p1737_0, 10).
blue(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 1).
coord2(p1737_1, 1).
size(p1737_1, 0).
blue(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 1).
coord2(p1737_2, 6).
size(p1737_2, 8).
blue(p1737_2).
strange(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 8).
coord2(p1737_3, 4).
size(p1737_3, 4).
red(p1737_3).
upright(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 2).
coord2(p1738_0, 5).
size(p1738_0, 1).
green(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 3).
coord2(p1738_1, 4).
size(p1738_1, 4).
red(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 9).
coord2(p1738_2, 8).
size(p1738_2, 2).
red(p1738_2).
strange(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 6).
coord2(p1738_3, 7).
size(p1738_3, 6).
blue(p1738_3).
rhs(p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 5).
coord2(p1739_0, 7).
size(p1739_0, 3).
green(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 6).
coord2(p1739_1, 5).
size(p1739_1, 7).
green(p1739_1).
upright(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 10).
coord2(p1740_0, 6).
size(p1740_0, 3).
red(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 1).
coord2(p1740_1, 1).
size(p1740_1, 2).
red(p1740_1).
strange(p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 4).
coord2(p1741_0, 7).
size(p1741_0, 8).
red(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 1).
coord2(p1741_1, 10).
size(p1741_1, 6).
red(p1741_1).
lhs(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 2).
coord2(p1742_0, 0).
size(p1742_0, 6).
red(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 9).
coord2(p1742_1, 7).
size(p1742_1, 9).
green(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 6).
coord2(p1742_2, 2).
size(p1742_2, 7).
red(p1742_2).
rhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 8).
coord2(p1742_3, 8).
size(p1742_3, 5).
red(p1742_3).
strange(p1742_3).
piece(1742, p1742_4).
coord1(p1742_4, 3).
coord2(p1742_4, 4).
size(p1742_4, 7).
red(p1742_4).
rhs(p1742_4).
piece(1743, p1743_0).
coord1(p1743_0, 7).
coord2(p1743_0, 3).
size(p1743_0, 4).
blue(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 0).
coord2(p1743_1, 0).
size(p1743_1, 9).
red(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 0).
coord2(p1743_2, 7).
size(p1743_2, 4).
green(p1743_2).
lhs(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 0).
coord2(p1744_0, 6).
size(p1744_0, 6).
blue(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 1).
coord2(p1744_1, 0).
size(p1744_1, 2).
green(p1744_1).
lhs(p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 1).
coord2(p1745_0, 0).
size(p1745_0, 1).
red(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 4).
coord2(p1745_1, 2).
size(p1745_1, 2).
blue(p1745_1).
strange(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 0).
coord2(p1745_2, 8).
size(p1745_2, 9).
blue(p1745_2).
strange(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 10).
coord2(p1745_3, 9).
size(p1745_3, 4).
blue(p1745_3).
rhs(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 9).
coord2(p1746_0, 2).
size(p1746_0, 3).
blue(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 9).
coord2(p1746_1, 9).
size(p1746_1, 1).
green(p1746_1).
strange(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 5).
coord2(p1747_0, 2).
size(p1747_0, 10).
blue(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 3).
coord2(p1747_1, 0).
size(p1747_1, 8).
blue(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 2).
coord2(p1747_2, 5).
size(p1747_2, 3).
blue(p1747_2).
lhs(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 4).
coord2(p1748_0, 3).
size(p1748_0, 0).
red(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 10).
coord2(p1748_1, 5).
size(p1748_1, 3).
green(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 0).
coord2(p1748_2, 8).
size(p1748_2, 4).
red(p1748_2).
upright(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 7).
coord2(p1748_3, 0).
size(p1748_3, 9).
blue(p1748_3).
upright(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 4).
coord2(p1749_0, 0).
size(p1749_0, 1).
red(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 3).
coord2(p1749_1, 6).
size(p1749_1, 8).
blue(p1749_1).
upright(p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 7).
coord2(p1750_0, 9).
size(p1750_0, 7).
green(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 4).
coord2(p1750_1, 0).
size(p1750_1, 10).
red(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 1).
coord2(p1750_2, 8).
size(p1750_2, 9).
red(p1750_2).
upright(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 1).
coord2(p1750_3, 8).
size(p1750_3, 6).
green(p1750_3).
strange(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 9).
coord2(p1750_4, 10).
size(p1750_4, 3).
blue(p1750_4).
upright(p1750_4).
contact(p1750_2, p1750_3).
contact(p1750_2, p1750_3).
contact(p1750_3, p1750_2).
contact(p1750_3, p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 2).
coord2(p1751_0, 5).
size(p1751_0, 4).
blue(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 7).
coord2(p1751_1, 10).
size(p1751_1, 9).
blue(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 7).
coord2(p1751_2, 6).
size(p1751_2, 5).
blue(p1751_2).
rhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 7).
coord2(p1751_3, 8).
size(p1751_3, 4).
green(p1751_3).
rhs(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 7).
coord2(p1752_0, 6).
size(p1752_0, 8).
red(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 3).
coord2(p1752_1, 0).
size(p1752_1, 8).
blue(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 9).
coord2(p1752_2, 0).
size(p1752_2, 9).
green(p1752_2).
strange(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 8).
coord2(p1752_3, 6).
size(p1752_3, 2).
blue(p1752_3).
strange(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 7).
coord2(p1752_4, 2).
size(p1752_4, 7).
green(p1752_4).
rhs(p1752_4).
contact(p1752_0, p1752_3).
contact(p1752_0, p1752_3).
contact(p1752_3, p1752_0).
contact(p1752_3, p1752_0).
piece(1753, p1753_0).
coord1(p1753_0, 5).
coord2(p1753_0, 1).
size(p1753_0, 5).
red(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 6).
coord2(p1753_1, 0).
size(p1753_1, 8).
green(p1753_1).
rhs(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 6).
coord2(p1754_0, 1).
size(p1754_0, 2).
red(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 7).
coord2(p1754_1, 4).
size(p1754_1, 7).
green(p1754_1).
upright(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 10).
coord2(p1754_2, 0).
size(p1754_2, 5).
green(p1754_2).
rhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 1).
coord2(p1754_3, 6).
size(p1754_3, 4).
blue(p1754_3).
strange(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 6).
coord2(p1754_4, 5).
size(p1754_4, 10).
green(p1754_4).
upright(p1754_4).
piece(1755, p1755_0).
coord1(p1755_0, 8).
coord2(p1755_0, 1).
size(p1755_0, 9).
blue(p1755_0).
lhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 9).
coord2(p1755_1, 2).
size(p1755_1, 6).
red(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 10).
coord2(p1755_2, 4).
size(p1755_2, 3).
green(p1755_2).
upright(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 2).
coord2(p1756_0, 2).
size(p1756_0, 8).
green(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 0).
coord2(p1756_1, 0).
size(p1756_1, 7).
blue(p1756_1).
upright(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 5).
coord2(p1757_0, 1).
size(p1757_0, 6).
green(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 8).
coord2(p1757_1, 1).
size(p1757_1, 0).
green(p1757_1).
lhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 4).
coord2(p1757_2, 10).
size(p1757_2, 8).
red(p1757_2).
rhs(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 3).
coord2(p1758_0, 8).
size(p1758_0, 9).
blue(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 3).
coord2(p1758_1, 1).
size(p1758_1, 4).
blue(p1758_1).
upright(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 9).
coord2(p1759_0, 4).
size(p1759_0, 6).
blue(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 5).
coord2(p1759_1, 9).
size(p1759_1, 10).
red(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 5).
coord2(p1759_2, 1).
size(p1759_2, 9).
red(p1759_2).
strange(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 5).
coord2(p1759_3, 8).
size(p1759_3, 1).
green(p1759_3).
strange(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 1).
coord2(p1759_4, 4).
size(p1759_4, 3).
blue(p1759_4).
rhs(p1759_4).
contact(p1759_1, p1759_3).
contact(p1759_1, p1759_3).
contact(p1759_3, p1759_1).
contact(p1759_3, p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 10).
coord2(p1760_0, 3).
size(p1760_0, 0).
blue(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 4).
coord2(p1760_1, 7).
size(p1760_1, 9).
green(p1760_1).
upright(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 9).
coord2(p1761_0, 6).
size(p1761_0, 1).
red(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 2).
coord2(p1761_1, 9).
size(p1761_1, 4).
blue(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 0).
coord2(p1761_2, 5).
size(p1761_2, 8).
red(p1761_2).
rhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 7).
coord2(p1761_3, 4).
size(p1761_3, 4).
blue(p1761_3).
lhs(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 9).
coord2(p1762_0, 3).
size(p1762_0, 3).
green(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 8).
coord2(p1762_1, 9).
size(p1762_1, 5).
red(p1762_1).
lhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 9).
coord2(p1762_2, 6).
size(p1762_2, 4).
green(p1762_2).
lhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 6).
coord2(p1762_3, 10).
size(p1762_3, 0).
blue(p1762_3).
upright(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 7).
coord2(p1763_0, 7).
size(p1763_0, 5).
green(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 6).
coord2(p1763_1, 7).
size(p1763_1, 4).
green(p1763_1).
upright(p1763_1).
contact(p1763_0, p1763_1).
contact(p1763_0, p1763_1).
contact(p1763_1, p1763_0).
contact(p1763_1, p1763_0).
piece(1764, p1764_0).
coord1(p1764_0, 4).
coord2(p1764_0, 3).
size(p1764_0, 0).
red(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 9).
coord2(p1764_1, 4).
size(p1764_1, 3).
blue(p1764_1).
upright(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 1).
coord2(p1765_0, 0).
size(p1765_0, 3).
red(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 7).
coord2(p1765_1, 5).
size(p1765_1, 5).
green(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 0).
coord2(p1765_2, 6).
size(p1765_2, 2).
blue(p1765_2).
rhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 10).
coord2(p1765_3, 8).
size(p1765_3, 2).
blue(p1765_3).
lhs(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 4).
coord2(p1765_4, 4).
size(p1765_4, 10).
green(p1765_4).
strange(p1765_4).
piece(1766, p1766_0).
coord1(p1766_0, 3).
coord2(p1766_0, 2).
size(p1766_0, 3).
green(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 1).
coord2(p1766_1, 7).
size(p1766_1, 0).
blue(p1766_1).
lhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 4).
coord2(p1766_2, 7).
size(p1766_2, 3).
red(p1766_2).
upright(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 5).
coord2(p1766_3, 10).
size(p1766_3, 7).
red(p1766_3).
upright(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 9).
coord2(p1766_4, 0).
size(p1766_4, 8).
blue(p1766_4).
rhs(p1766_4).
piece(1767, p1767_0).
coord1(p1767_0, 1).
coord2(p1767_0, 3).
size(p1767_0, 3).
blue(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 6).
coord2(p1767_1, 3).
size(p1767_1, 9).
green(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 3).
coord2(p1767_2, 10).
size(p1767_2, 10).
green(p1767_2).
lhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 2).
coord2(p1767_3, 6).
size(p1767_3, 7).
red(p1767_3).
lhs(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 6).
coord2(p1768_0, 5).
size(p1768_0, 0).
green(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 8).
coord2(p1768_1, 1).
size(p1768_1, 10).
blue(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 4).
coord2(p1768_2, 7).
size(p1768_2, 1).
red(p1768_2).
lhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 7).
coord2(p1768_3, 2).
size(p1768_3, 10).
green(p1768_3).
lhs(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 2).
coord2(p1768_4, 5).
size(p1768_4, 8).
red(p1768_4).
strange(p1768_4).
piece(1769, p1769_0).
coord1(p1769_0, 5).
coord2(p1769_0, 4).
size(p1769_0, 0).
red(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 6).
coord2(p1769_1, 5).
size(p1769_1, 3).
blue(p1769_1).
lhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 8).
coord2(p1769_2, 0).
size(p1769_2, 5).
blue(p1769_2).
lhs(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 5).
coord2(p1769_3, 8).
size(p1769_3, 10).
green(p1769_3).
lhs(p1769_3).
piece(1770, p1770_0).
coord1(p1770_0, 6).
coord2(p1770_0, 3).
size(p1770_0, 7).
blue(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 9).
coord2(p1770_1, 4).
size(p1770_1, 0).
red(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 7).
coord2(p1770_2, 8).
size(p1770_2, 9).
blue(p1770_2).
lhs(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 7).
coord2(p1771_0, 1).
size(p1771_0, 3).
green(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 3).
coord2(p1771_1, 8).
size(p1771_1, 2).
red(p1771_1).
strange(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 9).
coord2(p1772_0, 7).
size(p1772_0, 3).
blue(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 3).
coord2(p1772_1, 10).
size(p1772_1, 8).
green(p1772_1).
upright(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 3).
coord2(p1773_0, 7).
size(p1773_0, 10).
green(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 6).
coord2(p1773_1, 5).
size(p1773_1, 6).
green(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 7).
coord2(p1773_2, 6).
size(p1773_2, 0).
green(p1773_2).
strange(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 2).
coord2(p1774_0, 6).
size(p1774_0, 5).
green(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 3).
coord2(p1774_1, 3).
size(p1774_1, 4).
green(p1774_1).
lhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 0).
coord2(p1774_2, 2).
size(p1774_2, 5).
red(p1774_2).
rhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 3).
coord2(p1774_3, 0).
size(p1774_3, 10).
red(p1774_3).
lhs(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 10).
coord2(p1775_0, 1).
size(p1775_0, 10).
green(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 4).
coord2(p1775_1, 4).
size(p1775_1, 3).
red(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 1).
coord2(p1775_2, 9).
size(p1775_2, 0).
green(p1775_2).
strange(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 0).
coord2(p1776_0, 6).
size(p1776_0, 1).
red(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 3).
coord2(p1776_1, 1).
size(p1776_1, 10).
red(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 8).
coord2(p1776_2, 5).
size(p1776_2, 2).
green(p1776_2).
rhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 0).
coord2(p1776_3, 0).
size(p1776_3, 10).
red(p1776_3).
strange(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 9).
coord2(p1776_4, 3).
size(p1776_4, 0).
green(p1776_4).
strange(p1776_4).
piece(1777, p1777_0).
coord1(p1777_0, 6).
coord2(p1777_0, 2).
size(p1777_0, 6).
red(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 10).
coord2(p1777_1, 7).
size(p1777_1, 2).
blue(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 0).
coord2(p1777_2, 7).
size(p1777_2, 7).
blue(p1777_2).
lhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 4).
coord2(p1777_3, 1).
size(p1777_3, 0).
red(p1777_3).
upright(p1777_3).
piece(1777, p1777_4).
coord1(p1777_4, 5).
coord2(p1777_4, 2).
size(p1777_4, 10).
green(p1777_4).
upright(p1777_4).
contact(p1777_0, p1777_4).
contact(p1777_0, p1777_4).
contact(p1777_4, p1777_0).
contact(p1777_4, p1777_0).
piece(1778, p1778_0).
coord1(p1778_0, 2).
coord2(p1778_0, 0).
size(p1778_0, 9).
red(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 5).
coord2(p1778_1, 0).
size(p1778_1, 2).
red(p1778_1).
strange(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 2).
coord2(p1779_0, 3).
size(p1779_0, 10).
green(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 8).
coord2(p1779_1, 6).
size(p1779_1, 6).
blue(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 1).
coord2(p1779_2, 5).
size(p1779_2, 5).
red(p1779_2).
upright(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 7).
coord2(p1779_3, 8).
size(p1779_3, 10).
green(p1779_3).
rhs(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 5).
coord2(p1779_4, 1).
size(p1779_4, 10).
red(p1779_4).
upright(p1779_4).
piece(1780, p1780_0).
coord1(p1780_0, 6).
coord2(p1780_0, 1).
size(p1780_0, 6).
blue(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 2).
coord2(p1780_1, 6).
size(p1780_1, 1).
green(p1780_1).
rhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 8).
coord2(p1780_2, 8).
size(p1780_2, 6).
red(p1780_2).
lhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 7).
coord2(p1780_3, 7).
size(p1780_3, 1).
red(p1780_3).
rhs(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 6).
coord2(p1781_0, 10).
size(p1781_0, 3).
red(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 2).
coord2(p1781_1, 9).
size(p1781_1, 7).
blue(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 5).
coord2(p1781_2, 8).
size(p1781_2, 9).
green(p1781_2).
rhs(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 6).
coord2(p1782_0, 1).
size(p1782_0, 9).
red(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 1).
coord2(p1782_1, 4).
size(p1782_1, 7).
blue(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 0).
coord2(p1782_2, 6).
size(p1782_2, 2).
green(p1782_2).
upright(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 8).
coord2(p1782_3, 9).
size(p1782_3, 1).
red(p1782_3).
upright(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 1).
coord2(p1782_4, 10).
size(p1782_4, 6).
blue(p1782_4).
strange(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 1).
coord2(p1783_0, 8).
size(p1783_0, 8).
blue(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 3).
coord2(p1783_1, 8).
size(p1783_1, 10).
blue(p1783_1).
strange(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 0).
coord2(p1783_2, 4).
size(p1783_2, 3).
blue(p1783_2).
strange(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 6).
coord2(p1783_3, 7).
size(p1783_3, 6).
red(p1783_3).
lhs(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 1).
coord2(p1784_0, 6).
size(p1784_0, 0).
red(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 0).
coord2(p1784_1, 0).
size(p1784_1, 0).
green(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 9).
coord2(p1784_2, 3).
size(p1784_2, 3).
green(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 10).
coord2(p1784_3, 0).
size(p1784_3, 7).
blue(p1784_3).
strange(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 6).
coord2(p1785_0, 1).
size(p1785_0, 6).
blue(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 0).
coord2(p1785_1, 0).
size(p1785_1, 2).
red(p1785_1).
lhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 4).
coord2(p1785_2, 7).
size(p1785_2, 5).
blue(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 2).
coord2(p1785_3, 8).
size(p1785_3, 2).
green(p1785_3).
upright(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 10).
coord2(p1786_0, 9).
size(p1786_0, 8).
red(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 9).
coord2(p1786_1, 5).
size(p1786_1, 3).
green(p1786_1).
lhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 7).
coord2(p1786_2, 3).
size(p1786_2, 8).
red(p1786_2).
strange(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 4).
coord2(p1787_0, 3).
size(p1787_0, 4).
red(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 3).
coord2(p1787_1, 6).
size(p1787_1, 7).
red(p1787_1).
lhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 9).
coord2(p1787_2, 3).
size(p1787_2, 0).
red(p1787_2).
rhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 1).
coord2(p1787_3, 2).
size(p1787_3, 4).
red(p1787_3).
rhs(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 5).
coord2(p1788_0, 6).
size(p1788_0, 5).
green(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 4).
coord2(p1788_1, 4).
size(p1788_1, 9).
red(p1788_1).
upright(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 4).
coord2(p1789_0, 0).
size(p1789_0, 2).
green(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 3).
coord2(p1789_1, 5).
size(p1789_1, 2).
blue(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 2).
coord2(p1789_2, 0).
size(p1789_2, 3).
green(p1789_2).
rhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 5).
coord2(p1790_0, 8).
size(p1790_0, 3).
red(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 3).
coord2(p1790_1, 9).
size(p1790_1, 4).
red(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 0).
coord2(p1790_2, 0).
size(p1790_2, 3).
red(p1790_2).
strange(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 8).
coord2(p1790_3, 6).
size(p1790_3, 1).
green(p1790_3).
lhs(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 4).
coord2(p1790_4, 7).
size(p1790_4, 2).
green(p1790_4).
strange(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 8).
coord2(p1791_0, 3).
size(p1791_0, 10).
blue(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 1).
coord2(p1791_1, 6).
size(p1791_1, 4).
green(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 4).
coord2(p1791_2, 7).
size(p1791_2, 7).
blue(p1791_2).
upright(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 10).
coord2(p1791_3, 2).
size(p1791_3, 2).
green(p1791_3).
lhs(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 6).
coord2(p1791_4, 3).
size(p1791_4, 6).
red(p1791_4).
strange(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 3).
coord2(p1792_0, 1).
size(p1792_0, 2).
green(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 3).
coord2(p1792_1, 6).
size(p1792_1, 7).
blue(p1792_1).
lhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 2).
coord2(p1792_2, 1).
size(p1792_2, 6).
blue(p1792_2).
strange(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 5).
coord2(p1792_3, 7).
size(p1792_3, 8).
red(p1792_3).
strange(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 1).
coord2(p1792_4, 3).
size(p1792_4, 9).
blue(p1792_4).
rhs(p1792_4).
contact(p1792_0, p1792_2).
contact(p1792_0, p1792_2).
contact(p1792_2, p1792_0).
contact(p1792_2, p1792_0).
piece(1793, p1793_0).
coord1(p1793_0, 4).
coord2(p1793_0, 9).
size(p1793_0, 2).
blue(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 5).
coord2(p1793_1, 1).
size(p1793_1, 0).
red(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 8).
coord2(p1793_2, 6).
size(p1793_2, 9).
red(p1793_2).
lhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 7).
coord2(p1793_3, 8).
size(p1793_3, 10).
red(p1793_3).
upright(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 10).
coord2(p1793_4, 9).
size(p1793_4, 4).
green(p1793_4).
upright(p1793_4).
piece(1794, p1794_0).
coord1(p1794_0, 0).
coord2(p1794_0, 7).
size(p1794_0, 2).
green(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 3).
coord2(p1794_1, 8).
size(p1794_1, 8).
blue(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 4).
coord2(p1794_2, 0).
size(p1794_2, 5).
red(p1794_2).
strange(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 2).
coord2(p1795_0, 5).
size(p1795_0, 10).
red(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 4).
coord2(p1795_1, 9).
size(p1795_1, 2).
red(p1795_1).
rhs(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 7).
coord2(p1796_0, 4).
size(p1796_0, 7).
green(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 1).
coord2(p1796_1, 8).
size(p1796_1, 5).
blue(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 8).
coord2(p1796_2, 10).
size(p1796_2, 0).
green(p1796_2).
upright(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 8).
coord2(p1797_0, 1).
size(p1797_0, 8).
green(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 9).
coord2(p1797_1, 3).
size(p1797_1, 4).
blue(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 3).
coord2(p1797_2, 4).
size(p1797_2, 4).
blue(p1797_2).
strange(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 3).
coord2(p1797_3, 6).
size(p1797_3, 9).
blue(p1797_3).
rhs(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 5).
coord2(p1798_0, 5).
size(p1798_0, 3).
green(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 1).
coord2(p1798_1, 7).
size(p1798_1, 10).
blue(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 10).
coord2(p1798_2, 0).
size(p1798_2, 5).
red(p1798_2).
strange(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 2).
coord2(p1798_3, 6).
size(p1798_3, 3).
green(p1798_3).
lhs(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 5).
coord2(p1798_4, 6).
size(p1798_4, 9).
blue(p1798_4).
lhs(p1798_4).
contact(p1798_0, p1798_4).
contact(p1798_0, p1798_4).
contact(p1798_4, p1798_0).
contact(p1798_4, p1798_0).
piece(1799, p1799_0).
coord1(p1799_0, 8).
coord2(p1799_0, 9).
size(p1799_0, 7).
blue(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 10).
coord2(p1799_1, 8).
size(p1799_1, 9).
blue(p1799_1).
rhs(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 10).
coord2(p1800_0, 8).
size(p1800_0, 9).
red(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 10).
coord2(p1800_1, 4).
size(p1800_1, 9).
green(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 4).
coord2(p1800_2, 9).
size(p1800_2, 8).
green(p1800_2).
upright(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 2).
coord2(p1801_0, 0).
size(p1801_0, 2).
red(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 3).
coord2(p1801_1, 6).
size(p1801_1, 6).
blue(p1801_1).
strange(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 8).
coord2(p1801_2, 7).
size(p1801_2, 2).
green(p1801_2).
lhs(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 2).
coord2(p1801_3, 4).
size(p1801_3, 10).
red(p1801_3).
strange(p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 1).
coord2(p1802_0, 3).
size(p1802_0, 4).
blue(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 2).
coord2(p1802_1, 1).
size(p1802_1, 8).
green(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 4).
coord2(p1802_2, 8).
size(p1802_2, 0).
blue(p1802_2).
upright(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 4).
coord2(p1803_0, 9).
size(p1803_0, 10).
blue(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 1).
coord2(p1803_1, 9).
size(p1803_1, 9).
blue(p1803_1).
rhs(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 9).
coord2(p1804_0, 3).
size(p1804_0, 4).
blue(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 2).
coord2(p1804_1, 3).
size(p1804_1, 9).
green(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 0).
coord2(p1804_2, 9).
size(p1804_2, 5).
blue(p1804_2).
lhs(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 2).
coord2(p1805_0, 8).
size(p1805_0, 4).
blue(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 10).
coord2(p1805_1, 2).
size(p1805_1, 7).
blue(p1805_1).
strange(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 7).
coord2(p1806_0, 1).
size(p1806_0, 10).
red(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 7).
coord2(p1806_1, 1).
size(p1806_1, 10).
red(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 9).
coord2(p1806_2, 8).
size(p1806_2, 1).
red(p1806_2).
strange(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 8).
coord2(p1806_3, 9).
size(p1806_3, 3).
red(p1806_3).
upright(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 5).
coord2(p1806_4, 7).
size(p1806_4, 6).
red(p1806_4).
lhs(p1806_4).
contact(p1806_0, p1806_1).
contact(p1806_0, p1806_1).
contact(p1806_1, p1806_0).
contact(p1806_1, p1806_0).
piece(1807, p1807_0).
coord1(p1807_0, 6).
coord2(p1807_0, 6).
size(p1807_0, 6).
green(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 9).
coord2(p1807_1, 1).
size(p1807_1, 8).
blue(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 6).
coord2(p1807_2, 9).
size(p1807_2, 6).
green(p1807_2).
upright(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 0).
coord2(p1808_0, 4).
size(p1808_0, 8).
green(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 10).
coord2(p1808_1, 8).
size(p1808_1, 8).
red(p1808_1).
strange(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 9).
coord2(p1809_0, 10).
size(p1809_0, 7).
red(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 5).
coord2(p1809_1, 7).
size(p1809_1, 5).
green(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 8).
coord2(p1809_2, 0).
size(p1809_2, 10).
red(p1809_2).
rhs(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 8).
coord2(p1810_0, 4).
size(p1810_0, 7).
red(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 0).
coord2(p1810_1, 9).
size(p1810_1, 0).
green(p1810_1).
lhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 6).
coord2(p1810_2, 6).
size(p1810_2, 5).
red(p1810_2).
rhs(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 5).
coord2(p1811_0, 1).
size(p1811_0, 4).
green(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 7).
coord2(p1811_1, 0).
size(p1811_1, 7).
blue(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 0).
coord2(p1811_2, 4).
size(p1811_2, 10).
red(p1811_2).
upright(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 7).
coord2(p1812_0, 0).
size(p1812_0, 10).
red(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 2).
coord2(p1812_1, 1).
size(p1812_1, 5).
green(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 1).
coord2(p1812_2, 9).
size(p1812_2, 3).
red(p1812_2).
rhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 5).
coord2(p1812_3, 2).
size(p1812_3, 7).
blue(p1812_3).
lhs(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 8).
coord2(p1812_4, 9).
size(p1812_4, 6).
green(p1812_4).
strange(p1812_4).
piece(1813, p1813_0).
coord1(p1813_0, 5).
coord2(p1813_0, 4).
size(p1813_0, 0).
red(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 2).
coord2(p1813_1, 3).
size(p1813_1, 9).
green(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 7).
coord2(p1813_2, 2).
size(p1813_2, 10).
green(p1813_2).
strange(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 9).
coord2(p1813_3, 3).
size(p1813_3, 6).
red(p1813_3).
strange(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 0).
coord2(p1813_4, 1).
size(p1813_4, 5).
red(p1813_4).
lhs(p1813_4).
piece(1814, p1814_0).
coord1(p1814_0, 3).
coord2(p1814_0, 4).
size(p1814_0, 4).
blue(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 9).
coord2(p1814_1, 7).
size(p1814_1, 6).
blue(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 8).
coord2(p1814_2, 10).
size(p1814_2, 4).
red(p1814_2).
strange(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 8).
coord2(p1814_3, 2).
size(p1814_3, 3).
red(p1814_3).
lhs(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 1).
coord2(p1815_0, 0).
size(p1815_0, 4).
green(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 2).
coord2(p1815_1, 8).
size(p1815_1, 0).
blue(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 10).
coord2(p1815_2, 1).
size(p1815_2, 2).
red(p1815_2).
upright(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 7).
coord2(p1815_3, 1).
size(p1815_3, 0).
green(p1815_3).
upright(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 8).
coord2(p1816_0, 2).
size(p1816_0, 7).
blue(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 3).
coord2(p1816_1, 6).
size(p1816_1, 4).
green(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 2).
coord2(p1816_2, 4).
size(p1816_2, 4).
red(p1816_2).
strange(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 4).
coord2(p1817_0, 0).
size(p1817_0, 3).
green(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 3).
coord2(p1817_1, 7).
size(p1817_1, 10).
red(p1817_1).
strange(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 9).
coord2(p1818_0, 8).
size(p1818_0, 1).
red(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 1).
coord2(p1818_1, 9).
size(p1818_1, 4).
blue(p1818_1).
upright(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 7).
coord2(p1819_0, 3).
size(p1819_0, 1).
green(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 3).
coord2(p1819_1, 0).
size(p1819_1, 9).
red(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 3).
coord2(p1819_2, 4).
size(p1819_2, 7).
red(p1819_2).
rhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 9).
coord2(p1819_3, 9).
size(p1819_3, 7).
blue(p1819_3).
strange(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 1).
coord2(p1820_0, 3).
size(p1820_0, 8).
red(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 2).
coord2(p1820_1, 3).
size(p1820_1, 6).
green(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 1).
coord2(p1820_2, 7).
size(p1820_2, 10).
red(p1820_2).
strange(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 8).
coord2(p1820_3, 9).
size(p1820_3, 7).
green(p1820_3).
rhs(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 2).
coord2(p1820_4, 2).
size(p1820_4, 7).
green(p1820_4).
lhs(p1820_4).
contact(p1820_0, p1820_1).
contact(p1820_0, p1820_1).
contact(p1820_1, p1820_0).
contact(p1820_1, p1820_0).
contact(p1820_1, p1820_4).
contact(p1820_1, p1820_4).
contact(p1820_4, p1820_1).
contact(p1820_4, p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 6).
coord2(p1821_0, 10).
size(p1821_0, 9).
red(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 5).
coord2(p1821_1, 3).
size(p1821_1, 1).
green(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 4).
coord2(p1821_2, 10).
size(p1821_2, 8).
red(p1821_2).
strange(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 2).
coord2(p1822_0, 9).
size(p1822_0, 2).
blue(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 2).
coord2(p1822_1, 3).
size(p1822_1, 8).
blue(p1822_1).
strange(p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 1).
coord2(p1823_0, 8).
size(p1823_0, 2).
green(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 7).
coord2(p1823_1, 1).
size(p1823_1, 7).
green(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 1).
coord2(p1823_2, 3).
size(p1823_2, 2).
red(p1823_2).
lhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 10).
coord2(p1823_3, 5).
size(p1823_3, 8).
green(p1823_3).
upright(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 8).
coord2(p1823_4, 5).
size(p1823_4, 10).
red(p1823_4).
strange(p1823_4).
piece(1824, p1824_0).
coord1(p1824_0, 6).
coord2(p1824_0, 3).
size(p1824_0, 6).
blue(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 5).
coord2(p1824_1, 3).
size(p1824_1, 6).
green(p1824_1).
lhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 1).
coord2(p1824_2, 8).
size(p1824_2, 0).
red(p1824_2).
upright(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 2).
coord2(p1824_3, 10).
size(p1824_3, 9).
green(p1824_3).
rhs(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 0).
coord2(p1824_4, 4).
size(p1824_4, 7).
red(p1824_4).
strange(p1824_4).
contact(p1824_0, p1824_1).
contact(p1824_0, p1824_1).
contact(p1824_1, p1824_0).
contact(p1824_1, p1824_0).
piece(1825, p1825_0).
coord1(p1825_0, 9).
coord2(p1825_0, 5).
size(p1825_0, 0).
blue(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 10).
coord2(p1825_1, 5).
size(p1825_1, 3).
red(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 5).
coord2(p1825_2, 5).
size(p1825_2, 1).
blue(p1825_2).
lhs(p1825_2).
contact(p1825_0, p1825_1).
contact(p1825_0, p1825_1).
contact(p1825_1, p1825_0).
contact(p1825_1, p1825_0).
piece(1826, p1826_0).
coord1(p1826_0, 3).
coord2(p1826_0, 4).
size(p1826_0, 1).
green(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 4).
coord2(p1826_1, 7).
size(p1826_1, 5).
blue(p1826_1).
rhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 7).
coord2(p1826_2, 2).
size(p1826_2, 0).
blue(p1826_2).
lhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 8).
coord2(p1827_0, 8).
size(p1827_0, 2).
red(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 3).
coord2(p1827_1, 2).
size(p1827_1, 3).
blue(p1827_1).
lhs(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 0).
coord2(p1828_0, 7).
size(p1828_0, 0).
blue(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 8).
coord2(p1828_1, 0).
size(p1828_1, 8).
green(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 6).
coord2(p1828_2, 7).
size(p1828_2, 8).
blue(p1828_2).
rhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 4).
coord2(p1828_3, 0).
size(p1828_3, 10).
blue(p1828_3).
upright(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 1).
coord2(p1828_4, 0).
size(p1828_4, 5).
green(p1828_4).
lhs(p1828_4).
piece(1829, p1829_0).
coord1(p1829_0, 10).
coord2(p1829_0, 1).
size(p1829_0, 7).
red(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 3).
coord2(p1829_1, 0).
size(p1829_1, 3).
blue(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 10).
coord2(p1829_2, 9).
size(p1829_2, 8).
red(p1829_2).
strange(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 2).
coord2(p1829_3, 2).
size(p1829_3, 1).
red(p1829_3).
strange(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 1).
coord2(p1829_4, 5).
size(p1829_4, 8).
red(p1829_4).
strange(p1829_4).
piece(1830, p1830_0).
coord1(p1830_0, 0).
coord2(p1830_0, 1).
size(p1830_0, 1).
blue(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 9).
coord2(p1830_1, 3).
size(p1830_1, 9).
blue(p1830_1).
strange(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 0).
coord2(p1831_0, 7).
size(p1831_0, 5).
green(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 1).
coord2(p1831_1, 6).
size(p1831_1, 0).
red(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 3).
coord2(p1831_2, 2).
size(p1831_2, 8).
green(p1831_2).
upright(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 2).
coord2(p1832_0, 1).
size(p1832_0, 5).
green(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 5).
coord2(p1832_1, 8).
size(p1832_1, 6).
red(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 8).
coord2(p1832_2, 3).
size(p1832_2, 3).
green(p1832_2).
upright(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 6).
coord2(p1832_3, 2).
size(p1832_3, 8).
blue(p1832_3).
rhs(p1832_3).
piece(1833, p1833_0).
coord1(p1833_0, 10).
coord2(p1833_0, 3).
size(p1833_0, 7).
blue(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 2).
coord2(p1833_1, 4).
size(p1833_1, 6).
red(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 7).
coord2(p1833_2, 3).
size(p1833_2, 10).
blue(p1833_2).
rhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 2).
coord2(p1833_3, 8).
size(p1833_3, 4).
red(p1833_3).
rhs(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 0).
coord2(p1833_4, 0).
size(p1833_4, 2).
green(p1833_4).
rhs(p1833_4).
piece(1834, p1834_0).
coord1(p1834_0, 5).
coord2(p1834_0, 10).
size(p1834_0, 2).
blue(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 8).
coord2(p1834_1, 6).
size(p1834_1, 4).
blue(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 6).
coord2(p1834_2, 4).
size(p1834_2, 4).
red(p1834_2).
strange(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 7).
coord2(p1834_3, 0).
size(p1834_3, 9).
green(p1834_3).
lhs(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 2).
coord2(p1834_4, 10).
size(p1834_4, 3).
blue(p1834_4).
rhs(p1834_4).
piece(1835, p1835_0).
coord1(p1835_0, 3).
coord2(p1835_0, 8).
size(p1835_0, 9).
red(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 6).
coord2(p1835_1, 1).
size(p1835_1, 4).
blue(p1835_1).
lhs(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 10).
coord2(p1836_0, 9).
size(p1836_0, 1).
blue(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 0).
coord2(p1836_1, 5).
size(p1836_1, 8).
green(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 10).
coord2(p1836_2, 5).
size(p1836_2, 4).
green(p1836_2).
rhs(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 0).
coord2(p1837_0, 9).
size(p1837_0, 6).
green(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 9).
coord2(p1837_1, 9).
size(p1837_1, 9).
green(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 0).
coord2(p1837_2, 7).
size(p1837_2, 2).
red(p1837_2).
upright(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 10).
coord2(p1837_3, 8).
size(p1837_3, 6).
red(p1837_3).
strange(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 10).
coord2(p1837_4, 3).
size(p1837_4, 9).
green(p1837_4).
upright(p1837_4).
piece(1838, p1838_0).
coord1(p1838_0, 3).
coord2(p1838_0, 4).
size(p1838_0, 0).
red(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 4).
coord2(p1838_1, 7).
size(p1838_1, 6).
blue(p1838_1).
rhs(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 5).
coord2(p1839_0, 0).
size(p1839_0, 4).
green(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 7).
coord2(p1839_1, 1).
size(p1839_1, 3).
red(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 7).
coord2(p1839_2, 3).
size(p1839_2, 4).
red(p1839_2).
strange(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 8).
coord2(p1839_3, 7).
size(p1839_3, 1).
red(p1839_3).
upright(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 5).
coord2(p1840_0, 5).
size(p1840_0, 6).
green(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 2).
coord2(p1840_1, 8).
size(p1840_1, 7).
green(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 1).
coord2(p1840_2, 1).
size(p1840_2, 2).
red(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 6).
coord2(p1840_3, 0).
size(p1840_3, 3).
green(p1840_3).
strange(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 4).
coord2(p1840_4, 0).
size(p1840_4, 5).
red(p1840_4).
rhs(p1840_4).
piece(1841, p1841_0).
coord1(p1841_0, 7).
coord2(p1841_0, 1).
size(p1841_0, 8).
red(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 6).
coord2(p1841_1, 7).
size(p1841_1, 3).
green(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 0).
coord2(p1841_2, 3).
size(p1841_2, 2).
green(p1841_2).
strange(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 9).
coord2(p1842_0, 7).
size(p1842_0, 10).
red(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 8).
coord2(p1842_1, 4).
size(p1842_1, 4).
red(p1842_1).
rhs(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 5).
coord2(p1843_0, 2).
size(p1843_0, 4).
green(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 7).
coord2(p1843_1, 7).
size(p1843_1, 5).
blue(p1843_1).
strange(p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 2).
coord2(p1844_0, 9).
size(p1844_0, 7).
red(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 1).
coord2(p1844_1, 4).
size(p1844_1, 8).
red(p1844_1).
rhs(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 10).
coord2(p1845_0, 7).
size(p1845_0, 0).
red(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 2).
coord2(p1845_1, 6).
size(p1845_1, 9).
green(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 9).
coord2(p1845_2, 8).
size(p1845_2, 2).
red(p1845_2).
upright(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 4).
coord2(p1845_3, 7).
size(p1845_3, 4).
green(p1845_3).
strange(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 0).
coord2(p1845_4, 2).
size(p1845_4, 1).
blue(p1845_4).
lhs(p1845_4).
piece(1846, p1846_0).
coord1(p1846_0, 8).
coord2(p1846_0, 3).
size(p1846_0, 8).
green(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 9).
coord2(p1846_1, 8).
size(p1846_1, 3).
red(p1846_1).
strange(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 3).
coord2(p1846_2, 4).
size(p1846_2, 8).
red(p1846_2).
upright(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 7).
coord2(p1847_0, 4).
size(p1847_0, 10).
green(p1847_0).
lhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 4).
coord2(p1847_1, 5).
size(p1847_1, 1).
green(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 2).
coord2(p1847_2, 7).
size(p1847_2, 6).
green(p1847_2).
rhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 10).
coord2(p1847_3, 0).
size(p1847_3, 10).
red(p1847_3).
upright(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 1).
coord2(p1848_0, 4).
size(p1848_0, 8).
blue(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 7).
coord2(p1848_1, 7).
size(p1848_1, 2).
green(p1848_1).
lhs(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 5).
coord2(p1849_0, 9).
size(p1849_0, 4).
blue(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 9).
coord2(p1849_1, 3).
size(p1849_1, 7).
green(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 8).
coord2(p1849_2, 4).
size(p1849_2, 5).
green(p1849_2).
lhs(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 1).
coord2(p1850_0, 0).
size(p1850_0, 6).
blue(p1850_0).
lhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 2).
coord2(p1850_1, 4).
size(p1850_1, 6).
blue(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 7).
coord2(p1850_2, 5).
size(p1850_2, 0).
green(p1850_2).
rhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 9).
coord2(p1850_3, 7).
size(p1850_3, 4).
red(p1850_3).
rhs(p1850_3).
piece(1850, p1850_4).
coord1(p1850_4, 6).
coord2(p1850_4, 1).
size(p1850_4, 2).
red(p1850_4).
lhs(p1850_4).
piece(1851, p1851_0).
coord1(p1851_0, 9).
coord2(p1851_0, 1).
size(p1851_0, 0).
blue(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 5).
coord2(p1851_1, 5).
size(p1851_1, 3).
green(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 10).
coord2(p1851_2, 6).
size(p1851_2, 0).
red(p1851_2).
strange(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 9).
coord2(p1852_0, 1).
size(p1852_0, 3).
blue(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 2).
coord2(p1852_1, 8).
size(p1852_1, 9).
red(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 4).
coord2(p1852_2, 3).
size(p1852_2, 3).
red(p1852_2).
rhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 1).
coord2(p1852_3, 4).
size(p1852_3, 1).
red(p1852_3).
lhs(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 3).
coord2(p1853_0, 0).
size(p1853_0, 2).
green(p1853_0).
lhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 5).
coord2(p1853_1, 8).
size(p1853_1, 4).
red(p1853_1).
lhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 3).
coord2(p1853_2, 9).
size(p1853_2, 8).
green(p1853_2).
rhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 2).
coord2(p1853_3, 7).
size(p1853_3, 0).
blue(p1853_3).
upright(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 8).
coord2(p1853_4, 8).
size(p1853_4, 3).
blue(p1853_4).
strange(p1853_4).
piece(1854, p1854_0).
coord1(p1854_0, 10).
coord2(p1854_0, 2).
size(p1854_0, 5).
red(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 4).
coord2(p1854_1, 7).
size(p1854_1, 9).
red(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 3).
coord2(p1854_2, 0).
size(p1854_2, 4).
green(p1854_2).
upright(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 6).
coord2(p1854_3, 4).
size(p1854_3, 3).
blue(p1854_3).
upright(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 8).
coord2(p1855_0, 8).
size(p1855_0, 10).
red(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 4).
coord2(p1855_1, 6).
size(p1855_1, 2).
green(p1855_1).
lhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 5).
coord2(p1855_2, 2).
size(p1855_2, 8).
green(p1855_2).
rhs(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 10).
coord2(p1855_3, 6).
size(p1855_3, 0).
red(p1855_3).
rhs(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 3).
coord2(p1855_4, 3).
size(p1855_4, 1).
red(p1855_4).
lhs(p1855_4).
piece(1856, p1856_0).
coord1(p1856_0, 0).
coord2(p1856_0, 1).
size(p1856_0, 0).
blue(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 4).
coord2(p1856_1, 1).
size(p1856_1, 0).
blue(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 7).
coord2(p1856_2, 7).
size(p1856_2, 8).
green(p1856_2).
lhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 10).
coord2(p1856_3, 6).
size(p1856_3, 8).
red(p1856_3).
rhs(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 6).
coord2(p1856_4, 4).
size(p1856_4, 1).
red(p1856_4).
upright(p1856_4).
piece(1857, p1857_0).
coord1(p1857_0, 2).
coord2(p1857_0, 5).
size(p1857_0, 4).
green(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 8).
coord2(p1857_1, 10).
size(p1857_1, 6).
blue(p1857_1).
upright(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 3).
coord2(p1858_0, 0).
size(p1858_0, 10).
green(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 6).
coord2(p1858_1, 8).
size(p1858_1, 3).
blue(p1858_1).
lhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 2).
coord2(p1858_2, 4).
size(p1858_2, 3).
red(p1858_2).
upright(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 3).
coord2(p1858_3, 3).
size(p1858_3, 10).
red(p1858_3).
strange(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 8).
coord2(p1858_4, 6).
size(p1858_4, 9).
green(p1858_4).
lhs(p1858_4).
piece(1859, p1859_0).
coord1(p1859_0, 6).
coord2(p1859_0, 8).
size(p1859_0, 10).
red(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 4).
coord2(p1859_1, 3).
size(p1859_1, 6).
green(p1859_1).
lhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 7).
coord2(p1859_2, 5).
size(p1859_2, 1).
red(p1859_2).
strange(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 1).
coord2(p1859_3, 9).
size(p1859_3, 3).
green(p1859_3).
lhs(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 0).
coord2(p1860_0, 0).
size(p1860_0, 9).
green(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 7).
coord2(p1860_1, 0).
size(p1860_1, 3).
green(p1860_1).
upright(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 7).
coord2(p1860_2, 3).
size(p1860_2, 6).
blue(p1860_2).
rhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 8).
coord2(p1860_3, 10).
size(p1860_3, 9).
blue(p1860_3).
upright(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 6).
coord2(p1861_0, 5).
size(p1861_0, 4).
green(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 5).
coord2(p1861_1, 9).
size(p1861_1, 1).
blue(p1861_1).
strange(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 9).
coord2(p1861_2, 0).
size(p1861_2, 7).
red(p1861_2).
upright(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 0).
coord2(p1861_3, 4).
size(p1861_3, 1).
green(p1861_3).
upright(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 6).
coord2(p1861_4, 9).
size(p1861_4, 7).
green(p1861_4).
upright(p1861_4).
contact(p1861_1, p1861_4).
contact(p1861_1, p1861_4).
contact(p1861_4, p1861_1).
contact(p1861_4, p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 10).
coord2(p1862_0, 10).
size(p1862_0, 10).
red(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 9).
coord2(p1862_1, 1).
size(p1862_1, 9).
green(p1862_1).
rhs(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 10).
coord2(p1863_0, 4).
size(p1863_0, 3).
green(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 8).
coord2(p1863_1, 6).
size(p1863_1, 4).
red(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 5).
coord2(p1863_2, 9).
size(p1863_2, 8).
red(p1863_2).
upright(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 7).
coord2(p1863_3, 6).
size(p1863_3, 1).
green(p1863_3).
rhs(p1863_3).
contact(p1863_1, p1863_3).
contact(p1863_1, p1863_3).
contact(p1863_3, p1863_1).
contact(p1863_3, p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 4).
coord2(p1864_0, 5).
size(p1864_0, 7).
green(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 5).
coord2(p1864_1, 3).
size(p1864_1, 7).
red(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 7).
coord2(p1864_2, 0).
size(p1864_2, 8).
red(p1864_2).
upright(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 3).
coord2(p1864_3, 8).
size(p1864_3, 3).
green(p1864_3).
lhs(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 6).
coord2(p1865_0, 7).
size(p1865_0, 3).
green(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 5).
coord2(p1865_1, 9).
size(p1865_1, 2).
blue(p1865_1).
lhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 9).
coord2(p1865_2, 5).
size(p1865_2, 4).
blue(p1865_2).
lhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 0).
coord2(p1865_3, 4).
size(p1865_3, 1).
green(p1865_3).
rhs(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 6).
coord2(p1865_4, 8).
size(p1865_4, 9).
blue(p1865_4).
lhs(p1865_4).
contact(p1865_0, p1865_4).
contact(p1865_0, p1865_4).
contact(p1865_4, p1865_0).
contact(p1865_4, p1865_0).
piece(1866, p1866_0).
coord1(p1866_0, 2).
coord2(p1866_0, 8).
size(p1866_0, 10).
blue(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 8).
coord2(p1866_1, 10).
size(p1866_1, 6).
blue(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 3).
coord2(p1866_2, 6).
size(p1866_2, 1).
green(p1866_2).
strange(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 6).
coord2(p1866_3, 8).
size(p1866_3, 0).
red(p1866_3).
upright(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 9).
coord2(p1867_0, 2).
size(p1867_0, 9).
green(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 6).
coord2(p1867_1, 8).
size(p1867_1, 6).
green(p1867_1).
upright(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 10).
coord2(p1868_0, 3).
size(p1868_0, 6).
green(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 3).
coord2(p1868_1, 0).
size(p1868_1, 7).
green(p1868_1).
rhs(p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 0).
coord2(p1869_0, 1).
size(p1869_0, 3).
green(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 9).
coord2(p1869_1, 10).
size(p1869_1, 2).
red(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 0).
coord2(p1869_2, 7).
size(p1869_2, 3).
green(p1869_2).
strange(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 10).
coord2(p1869_3, 1).
size(p1869_3, 2).
blue(p1869_3).
lhs(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 2).
coord2(p1869_4, 3).
size(p1869_4, 4).
red(p1869_4).
rhs(p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 7).
coord2(p1870_0, 1).
size(p1870_0, 6).
green(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 9).
coord2(p1870_1, 6).
size(p1870_1, 3).
blue(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 5).
coord2(p1870_2, 2).
size(p1870_2, 2).
blue(p1870_2).
rhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 1).
coord2(p1870_3, 9).
size(p1870_3, 6).
green(p1870_3).
lhs(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 9).
coord2(p1871_0, 3).
size(p1871_0, 0).
blue(p1871_0).
lhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 2).
coord2(p1871_1, 5).
size(p1871_1, 2).
blue(p1871_1).
lhs(p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 3).
coord2(p1872_0, 4).
size(p1872_0, 1).
green(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 2).
coord2(p1872_1, 3).
size(p1872_1, 10).
blue(p1872_1).
lhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 4).
coord2(p1872_2, 10).
size(p1872_2, 5).
green(p1872_2).
strange(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 1).
coord2(p1872_3, 6).
size(p1872_3, 3).
red(p1872_3).
strange(p1872_3).
piece(1873, p1873_0).
coord1(p1873_0, 5).
coord2(p1873_0, 0).
size(p1873_0, 3).
blue(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 10).
coord2(p1873_1, 6).
size(p1873_1, 5).
blue(p1873_1).
lhs(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 9).
coord2(p1874_0, 1).
size(p1874_0, 6).
green(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 5).
coord2(p1874_1, 4).
size(p1874_1, 3).
red(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 3).
coord2(p1874_2, 4).
size(p1874_2, 8).
red(p1874_2).
lhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 4).
coord2(p1874_3, 8).
size(p1874_3, 2).
red(p1874_3).
strange(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 6).
coord2(p1874_4, 5).
size(p1874_4, 6).
green(p1874_4).
lhs(p1874_4).
piece(1875, p1875_0).
coord1(p1875_0, 7).
coord2(p1875_0, 7).
size(p1875_0, 10).
green(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 8).
coord2(p1875_1, 9).
size(p1875_1, 8).
red(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 5).
coord2(p1875_2, 3).
size(p1875_2, 4).
red(p1875_2).
upright(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 4).
coord2(p1876_0, 4).
size(p1876_0, 0).
blue(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 3).
coord2(p1876_1, 10).
size(p1876_1, 3).
red(p1876_1).
rhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 7).
coord2(p1876_2, 8).
size(p1876_2, 4).
blue(p1876_2).
strange(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 7).
coord2(p1876_3, 2).
size(p1876_3, 4).
green(p1876_3).
upright(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 6).
coord2(p1877_0, 2).
size(p1877_0, 8).
green(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 8).
coord2(p1877_1, 5).
size(p1877_1, 0).
red(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 8).
coord2(p1877_2, 3).
size(p1877_2, 2).
green(p1877_2).
strange(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 2).
coord2(p1878_0, 2).
size(p1878_0, 8).
red(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 10).
coord2(p1878_1, 5).
size(p1878_1, 4).
red(p1878_1).
lhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 1).
coord2(p1878_2, 0).
size(p1878_2, 4).
blue(p1878_2).
upright(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 9).
coord2(p1878_3, 5).
size(p1878_3, 0).
blue(p1878_3).
strange(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 4).
coord2(p1878_4, 7).
size(p1878_4, 8).
green(p1878_4).
rhs(p1878_4).
contact(p1878_1, p1878_3).
contact(p1878_1, p1878_3).
contact(p1878_3, p1878_1).
contact(p1878_3, p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 8).
coord2(p1879_0, 8).
size(p1879_0, 7).
green(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 7).
coord2(p1879_1, 2).
size(p1879_1, 10).
green(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 9).
coord2(p1879_2, 0).
size(p1879_2, 5).
blue(p1879_2).
upright(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 6).
coord2(p1880_0, 6).
size(p1880_0, 5).
red(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 8).
coord2(p1880_1, 8).
size(p1880_1, 2).
red(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 1).
coord2(p1880_2, 5).
size(p1880_2, 0).
green(p1880_2).
lhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 2).
coord2(p1880_3, 5).
size(p1880_3, 8).
green(p1880_3).
rhs(p1880_3).
contact(p1880_2, p1880_3).
contact(p1880_2, p1880_3).
contact(p1880_3, p1880_2).
contact(p1880_3, p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 6).
coord2(p1881_0, 4).
size(p1881_0, 8).
green(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 4).
coord2(p1881_1, 9).
size(p1881_1, 8).
green(p1881_1).
strange(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 4).
coord2(p1881_2, 5).
size(p1881_2, 7).
green(p1881_2).
lhs(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 9).
coord2(p1882_0, 3).
size(p1882_0, 4).
blue(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 10).
coord2(p1882_1, 0).
size(p1882_1, 1).
green(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 0).
coord2(p1882_2, 0).
size(p1882_2, 0).
green(p1882_2).
rhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 5).
coord2(p1882_3, 10).
size(p1882_3, 8).
blue(p1882_3).
strange(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 2).
coord2(p1882_4, 0).
size(p1882_4, 9).
red(p1882_4).
rhs(p1882_4).
piece(1883, p1883_0).
coord1(p1883_0, 3).
coord2(p1883_0, 4).
size(p1883_0, 3).
red(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 9).
coord2(p1883_1, 10).
size(p1883_1, 8).
green(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 7).
coord2(p1883_2, 4).
size(p1883_2, 10).
red(p1883_2).
lhs(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 6).
coord2(p1884_0, 4).
size(p1884_0, 4).
red(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 0).
coord2(p1884_1, 7).
size(p1884_1, 0).
red(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 10).
coord2(p1884_2, 4).
size(p1884_2, 2).
red(p1884_2).
rhs(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 0).
coord2(p1885_0, 10).
size(p1885_0, 7).
red(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 0).
coord2(p1885_1, 6).
size(p1885_1, 0).
green(p1885_1).
rhs(p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 4).
coord2(p1886_0, 1).
size(p1886_0, 6).
red(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 10).
coord2(p1886_1, 10).
size(p1886_1, 5).
red(p1886_1).
lhs(p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 7).
coord2(p1887_0, 1).
size(p1887_0, 3).
red(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 7).
coord2(p1887_1, 0).
size(p1887_1, 8).
green(p1887_1).
lhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 1).
coord2(p1887_2, 4).
size(p1887_2, 5).
green(p1887_2).
lhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 6).
coord2(p1887_3, 6).
size(p1887_3, 7).
blue(p1887_3).
lhs(p1887_3).
contact(p1887_0, p1887_1).
contact(p1887_0, p1887_1).
contact(p1887_1, p1887_0).
contact(p1887_1, p1887_0).
piece(1888, p1888_0).
coord1(p1888_0, 4).
coord2(p1888_0, 3).
size(p1888_0, 1).
green(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 4).
coord2(p1888_1, 2).
size(p1888_1, 6).
green(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 2).
coord2(p1888_2, 7).
size(p1888_2, 3).
green(p1888_2).
strange(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 7).
coord2(p1888_3, 0).
size(p1888_3, 10).
blue(p1888_3).
upright(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 0).
coord2(p1888_4, 2).
size(p1888_4, 9).
blue(p1888_4).
strange(p1888_4).
contact(p1888_0, p1888_1).
contact(p1888_0, p1888_1).
contact(p1888_1, p1888_0).
contact(p1888_1, p1888_0).
piece(1889, p1889_0).
coord1(p1889_0, 8).
coord2(p1889_0, 8).
size(p1889_0, 2).
red(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 5).
coord2(p1889_1, 10).
size(p1889_1, 3).
red(p1889_1).
upright(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 9).
coord2(p1889_2, 0).
size(p1889_2, 6).
green(p1889_2).
upright(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 5).
coord2(p1890_0, 7).
size(p1890_0, 3).
red(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 0).
coord2(p1890_1, 6).
size(p1890_1, 8).
blue(p1890_1).
lhs(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 0).
coord2(p1891_0, 7).
size(p1891_0, 3).
red(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 8).
coord2(p1891_1, 4).
size(p1891_1, 2).
red(p1891_1).
rhs(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 3).
coord2(p1892_0, 0).
size(p1892_0, 9).
green(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 4).
coord2(p1892_1, 5).
size(p1892_1, 1).
green(p1892_1).
lhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 0).
coord2(p1892_2, 4).
size(p1892_2, 7).
red(p1892_2).
lhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 2).
coord2(p1892_3, 6).
size(p1892_3, 5).
blue(p1892_3).
lhs(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 10).
coord2(p1893_0, 6).
size(p1893_0, 7).
green(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 1).
coord2(p1893_1, 1).
size(p1893_1, 7).
red(p1893_1).
strange(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 4).
coord2(p1894_0, 7).
size(p1894_0, 2).
green(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 10).
coord2(p1894_1, 3).
size(p1894_1, 5).
red(p1894_1).
rhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 0).
coord2(p1894_2, 2).
size(p1894_2, 7).
blue(p1894_2).
upright(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 2).
coord2(p1894_3, 2).
size(p1894_3, 5).
green(p1894_3).
upright(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 2).
coord2(p1894_4, 0).
size(p1894_4, 1).
blue(p1894_4).
upright(p1894_4).
piece(1895, p1895_0).
coord1(p1895_0, 7).
coord2(p1895_0, 2).
size(p1895_0, 6).
green(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 5).
coord2(p1895_1, 1).
size(p1895_1, 9).
blue(p1895_1).
lhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 0).
coord2(p1895_2, 7).
size(p1895_2, 4).
green(p1895_2).
strange(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 4).
coord2(p1895_3, 5).
size(p1895_3, 1).
green(p1895_3).
upright(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 6).
coord2(p1896_0, 5).
size(p1896_0, 7).
red(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 8).
coord2(p1896_1, 2).
size(p1896_1, 2).
blue(p1896_1).
lhs(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 1).
coord2(p1897_0, 1).
size(p1897_0, 7).
blue(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 6).
coord2(p1897_1, 1).
size(p1897_1, 6).
red(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 4).
coord2(p1897_2, 7).
size(p1897_2, 10).
blue(p1897_2).
lhs(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 6).
coord2(p1898_0, 1).
size(p1898_0, 10).
red(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 8).
coord2(p1898_1, 4).
size(p1898_1, 6).
red(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 4).
coord2(p1898_2, 0).
size(p1898_2, 0).
green(p1898_2).
upright(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 2).
coord2(p1898_3, 7).
size(p1898_3, 8).
blue(p1898_3).
strange(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 2).
coord2(p1898_4, 6).
size(p1898_4, 10).
green(p1898_4).
lhs(p1898_4).
contact(p1898_3, p1898_4).
contact(p1898_3, p1898_4).
contact(p1898_4, p1898_3).
contact(p1898_4, p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 6).
coord2(p1899_0, 10).
size(p1899_0, 10).
red(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 6).
coord2(p1899_1, 6).
size(p1899_1, 8).
green(p1899_1).
upright(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 4).
coord2(p1900_0, 9).
size(p1900_0, 9).
green(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 6).
coord2(p1900_1, 0).
size(p1900_1, 1).
blue(p1900_1).
upright(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 0).
coord2(p1900_2, 1).
size(p1900_2, 9).
blue(p1900_2).
lhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 4).
coord2(p1900_3, 7).
size(p1900_3, 1).
blue(p1900_3).
rhs(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 10).
coord2(p1900_4, 8).
size(p1900_4, 6).
green(p1900_4).
strange(p1900_4).
piece(1901, p1901_0).
coord1(p1901_0, 7).
coord2(p1901_0, 8).
size(p1901_0, 0).
green(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 0).
coord2(p1901_1, 10).
size(p1901_1, 3).
blue(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 5).
coord2(p1901_2, 7).
size(p1901_2, 0).
red(p1901_2).
strange(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 10).
coord2(p1901_3, 10).
size(p1901_3, 0).
green(p1901_3).
upright(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 2).
coord2(p1902_0, 2).
size(p1902_0, 6).
red(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 0).
coord2(p1902_1, 5).
size(p1902_1, 5).
blue(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 6).
coord2(p1902_2, 8).
size(p1902_2, 10).
blue(p1902_2).
rhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 6).
coord2(p1902_3, 1).
size(p1902_3, 10).
blue(p1902_3).
lhs(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 2).
coord2(p1902_4, 7).
size(p1902_4, 2).
red(p1902_4).
rhs(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 1).
coord2(p1903_0, 4).
size(p1903_0, 9).
red(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 4).
coord2(p1903_1, 5).
size(p1903_1, 4).
blue(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 0).
coord2(p1903_2, 9).
size(p1903_2, 9).
red(p1903_2).
upright(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 9).
coord2(p1903_3, 4).
size(p1903_3, 3).
blue(p1903_3).
rhs(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 3).
coord2(p1904_0, 8).
size(p1904_0, 2).
red(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 8).
coord2(p1904_1, 0).
size(p1904_1, 8).
red(p1904_1).
upright(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 3).
coord2(p1905_0, 9).
size(p1905_0, 6).
red(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 5).
coord2(p1905_1, 5).
size(p1905_1, 10).
green(p1905_1).
strange(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 2).
coord2(p1905_2, 3).
size(p1905_2, 1).
blue(p1905_2).
strange(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 4).
coord2(p1905_3, 6).
size(p1905_3, 3).
green(p1905_3).
upright(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 2).
coord2(p1906_0, 3).
size(p1906_0, 10).
green(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 3).
coord2(p1906_1, 8).
size(p1906_1, 1).
red(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 0).
coord2(p1906_2, 2).
size(p1906_2, 6).
red(p1906_2).
upright(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 5).
coord2(p1906_3, 0).
size(p1906_3, 7).
red(p1906_3).
upright(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 2).
coord2(p1906_4, 9).
size(p1906_4, 1).
blue(p1906_4).
upright(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 6).
coord2(p1907_0, 4).
size(p1907_0, 0).
green(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 3).
coord2(p1907_1, 9).
size(p1907_1, 6).
red(p1907_1).
strange(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 1).
coord2(p1908_0, 8).
size(p1908_0, 3).
blue(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 9).
coord2(p1908_1, 2).
size(p1908_1, 10).
green(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 0).
coord2(p1908_2, 7).
size(p1908_2, 7).
red(p1908_2).
upright(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 10).
coord2(p1908_3, 8).
size(p1908_3, 10).
red(p1908_3).
upright(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 4).
coord2(p1909_0, 2).
size(p1909_0, 6).
green(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 1).
coord2(p1909_1, 10).
size(p1909_1, 4).
red(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 3).
coord2(p1909_2, 1).
size(p1909_2, 10).
green(p1909_2).
upright(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 8).
coord2(p1910_0, 9).
size(p1910_0, 10).
red(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 4).
coord2(p1910_1, 6).
size(p1910_1, 3).
green(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 6).
coord2(p1910_2, 2).
size(p1910_2, 8).
blue(p1910_2).
rhs(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 3).
coord2(p1911_0, 2).
size(p1911_0, 1).
blue(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 1).
coord2(p1911_1, 0).
size(p1911_1, 2).
red(p1911_1).
lhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 7).
coord2(p1911_2, 9).
size(p1911_2, 8).
blue(p1911_2).
strange(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 0).
coord2(p1911_3, 8).
size(p1911_3, 10).
red(p1911_3).
rhs(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 4).
coord2(p1911_4, 5).
size(p1911_4, 8).
blue(p1911_4).
strange(p1911_4).
piece(1912, p1912_0).
coord1(p1912_0, 9).
coord2(p1912_0, 3).
size(p1912_0, 5).
blue(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 0).
coord2(p1912_1, 0).
size(p1912_1, 8).
green(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 8).
coord2(p1912_2, 0).
size(p1912_2, 6).
blue(p1912_2).
rhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 1).
coord2(p1912_3, 3).
size(p1912_3, 1).
green(p1912_3).
strange(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 4).
coord2(p1913_0, 0).
size(p1913_0, 1).
green(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 0).
coord2(p1913_1, 5).
size(p1913_1, 3).
red(p1913_1).
upright(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 2).
coord2(p1913_2, 4).
size(p1913_2, 5).
red(p1913_2).
strange(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 10).
coord2(p1913_3, 4).
size(p1913_3, 6).
blue(p1913_3).
upright(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 8).
coord2(p1913_4, 8).
size(p1913_4, 3).
blue(p1913_4).
lhs(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 8).
coord2(p1914_0, 4).
size(p1914_0, 2).
blue(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 0).
coord2(p1914_1, 9).
size(p1914_1, 8).
blue(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 2).
coord2(p1914_2, 1).
size(p1914_2, 10).
red(p1914_2).
upright(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 8).
coord2(p1915_0, 10).
size(p1915_0, 3).
green(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 9).
coord2(p1915_1, 4).
size(p1915_1, 9).
green(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 0).
coord2(p1915_2, 0).
size(p1915_2, 5).
green(p1915_2).
strange(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 1).
coord2(p1915_3, 9).
size(p1915_3, 3).
green(p1915_3).
rhs(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 8).
coord2(p1915_4, 7).
size(p1915_4, 3).
blue(p1915_4).
upright(p1915_4).
piece(1916, p1916_0).
coord1(p1916_0, 5).
coord2(p1916_0, 5).
size(p1916_0, 4).
red(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 0).
coord2(p1916_1, 7).
size(p1916_1, 4).
green(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 8).
coord2(p1916_2, 8).
size(p1916_2, 7).
red(p1916_2).
strange(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 10).
coord2(p1916_3, 7).
size(p1916_3, 9).
green(p1916_3).
lhs(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 2).
coord2(p1916_4, 10).
size(p1916_4, 3).
blue(p1916_4).
upright(p1916_4).
piece(1917, p1917_0).
coord1(p1917_0, 3).
coord2(p1917_0, 7).
size(p1917_0, 9).
blue(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 3).
coord2(p1917_1, 5).
size(p1917_1, 9).
green(p1917_1).
upright(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 1).
coord2(p1918_0, 2).
size(p1918_0, 8).
red(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 8).
coord2(p1918_1, 10).
size(p1918_1, 1).
red(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 6).
coord2(p1918_2, 9).
size(p1918_2, 2).
red(p1918_2).
rhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 0).
coord2(p1918_3, 1).
size(p1918_3, 1).
green(p1918_3).
lhs(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 7).
coord2(p1918_4, 3).
size(p1918_4, 10).
green(p1918_4).
rhs(p1918_4).
piece(1919, p1919_0).
coord1(p1919_0, 3).
coord2(p1919_0, 9).
size(p1919_0, 6).
green(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 8).
coord2(p1919_1, 2).
size(p1919_1, 9).
blue(p1919_1).
upright(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 7).
coord2(p1919_2, 5).
size(p1919_2, 5).
green(p1919_2).
strange(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 3).
coord2(p1919_3, 8).
size(p1919_3, 2).
blue(p1919_3).
lhs(p1919_3).
contact(p1919_0, p1919_3).
contact(p1919_0, p1919_3).
contact(p1919_3, p1919_0).
contact(p1919_3, p1919_0).
piece(1920, p1920_0).
coord1(p1920_0, 7).
coord2(p1920_0, 1).
size(p1920_0, 7).
blue(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 4).
coord2(p1920_1, 9).
size(p1920_1, 6).
green(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 0).
coord2(p1920_2, 2).
size(p1920_2, 3).
green(p1920_2).
strange(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 0).
coord2(p1920_3, 6).
size(p1920_3, 0).
red(p1920_3).
rhs(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 5).
coord2(p1921_0, 8).
size(p1921_0, 5).
blue(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 3).
coord2(p1921_1, 4).
size(p1921_1, 10).
blue(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 7).
coord2(p1921_2, 10).
size(p1921_2, 9).
green(p1921_2).
upright(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 9).
coord2(p1922_0, 5).
size(p1922_0, 8).
blue(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 7).
coord2(p1922_1, 9).
size(p1922_1, 10).
blue(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 9).
coord2(p1922_2, 2).
size(p1922_2, 0).
blue(p1922_2).
lhs(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 5).
coord2(p1923_0, 6).
size(p1923_0, 4).
green(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 0).
coord2(p1923_1, 6).
size(p1923_1, 0).
blue(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 0).
coord2(p1923_2, 2).
size(p1923_2, 4).
blue(p1923_2).
strange(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 0).
coord2(p1923_3, 3).
size(p1923_3, 0).
green(p1923_3).
lhs(p1923_3).
contact(p1923_2, p1923_3).
contact(p1923_2, p1923_3).
contact(p1923_3, p1923_2).
contact(p1923_3, p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 7).
coord2(p1924_0, 9).
size(p1924_0, 8).
green(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 1).
coord2(p1924_1, 9).
size(p1924_1, 8).
red(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 3).
coord2(p1924_2, 1).
size(p1924_2, 7).
green(p1924_2).
lhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 9).
coord2(p1924_3, 4).
size(p1924_3, 0).
blue(p1924_3).
upright(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 1).
coord2(p1925_0, 5).
size(p1925_0, 0).
red(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 5).
coord2(p1925_1, 7).
size(p1925_1, 8).
green(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 0).
coord2(p1925_2, 3).
size(p1925_2, 4).
red(p1925_2).
strange(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 10).
coord2(p1925_3, 10).
size(p1925_3, 3).
red(p1925_3).
rhs(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 6).
coord2(p1926_0, 5).
size(p1926_0, 1).
green(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 9).
coord2(p1926_1, 0).
size(p1926_1, 0).
red(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 0).
coord2(p1926_2, 5).
size(p1926_2, 7).
blue(p1926_2).
lhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 5).
coord2(p1926_3, 9).
size(p1926_3, 7).
red(p1926_3).
strange(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 7).
coord2(p1926_4, 1).
size(p1926_4, 4).
red(p1926_4).
rhs(p1926_4).
piece(1927, p1927_0).
coord1(p1927_0, 1).
coord2(p1927_0, 9).
size(p1927_0, 0).
green(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 4).
coord2(p1927_1, 9).
size(p1927_1, 10).
blue(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 4).
coord2(p1927_2, 10).
size(p1927_2, 2).
green(p1927_2).
strange(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 9).
coord2(p1927_3, 4).
size(p1927_3, 8).
green(p1927_3).
strange(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 7).
coord2(p1927_4, 10).
size(p1927_4, 3).
green(p1927_4).
lhs(p1927_4).
contact(p1927_1, p1927_2).
contact(p1927_1, p1927_2).
contact(p1927_2, p1927_1).
contact(p1927_2, p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 1).
coord2(p1928_0, 7).
size(p1928_0, 8).
red(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 2).
coord2(p1928_1, 10).
size(p1928_1, 3).
blue(p1928_1).
upright(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 4).
coord2(p1929_0, 1).
size(p1929_0, 10).
red(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 8).
coord2(p1929_1, 2).
size(p1929_1, 5).
red(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 6).
coord2(p1929_2, 9).
size(p1929_2, 4).
blue(p1929_2).
rhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 1).
coord2(p1929_3, 6).
size(p1929_3, 3).
green(p1929_3).
upright(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 6).
coord2(p1930_0, 5).
size(p1930_0, 5).
green(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 7).
coord2(p1930_1, 7).
size(p1930_1, 9).
green(p1930_1).
rhs(p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 6).
coord2(p1931_0, 5).
size(p1931_0, 1).
blue(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 10).
coord2(p1931_1, 10).
size(p1931_1, 7).
red(p1931_1).
lhs(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 8).
coord2(p1932_0, 7).
size(p1932_0, 5).
blue(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 6).
coord2(p1932_1, 1).
size(p1932_1, 5).
blue(p1932_1).
lhs(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 7).
coord2(p1933_0, 2).
size(p1933_0, 9).
green(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 9).
coord2(p1933_1, 0).
size(p1933_1, 0).
blue(p1933_1).
strange(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 0).
coord2(p1933_2, 10).
size(p1933_2, 6).
blue(p1933_2).
strange(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 2).
coord2(p1933_3, 9).
size(p1933_3, 10).
green(p1933_3).
lhs(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 4).
coord2(p1934_0, 3).
size(p1934_0, 3).
green(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 10).
coord2(p1934_1, 8).
size(p1934_1, 4).
blue(p1934_1).
upright(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 0).
coord2(p1935_0, 8).
size(p1935_0, 2).
blue(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 8).
coord2(p1935_1, 9).
size(p1935_1, 9).
red(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 4).
coord2(p1935_2, 10).
size(p1935_2, 7).
blue(p1935_2).
rhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 4).
coord2(p1935_3, 0).
size(p1935_3, 6).
blue(p1935_3).
rhs(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 7).
coord2(p1935_4, 4).
size(p1935_4, 9).
blue(p1935_4).
lhs(p1935_4).
piece(1936, p1936_0).
coord1(p1936_0, 9).
coord2(p1936_0, 0).
size(p1936_0, 9).
green(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 1).
coord2(p1936_1, 0).
size(p1936_1, 6).
blue(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 7).
coord2(p1936_2, 6).
size(p1936_2, 2).
green(p1936_2).
strange(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 1).
coord2(p1937_0, 7).
size(p1937_0, 5).
green(p1937_0).
upright(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 0).
coord2(p1937_1, 6).
size(p1937_1, 6).
green(p1937_1).
lhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 3).
coord2(p1937_2, 3).
size(p1937_2, 3).
green(p1937_2).
lhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 2).
coord2(p1937_3, 8).
size(p1937_3, 1).
red(p1937_3).
lhs(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 9).
coord2(p1938_0, 10).
size(p1938_0, 5).
green(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 3).
coord2(p1938_1, 9).
size(p1938_1, 7).
red(p1938_1).
strange(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 9).
coord2(p1939_0, 9).
size(p1939_0, 10).
green(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 6).
coord2(p1939_1, 4).
size(p1939_1, 8).
red(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 6).
coord2(p1939_2, 0).
size(p1939_2, 3).
red(p1939_2).
upright(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 0).
coord2(p1939_3, 8).
size(p1939_3, 0).
green(p1939_3).
upright(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 4).
coord2(p1940_0, 8).
size(p1940_0, 9).
red(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 9).
coord2(p1940_1, 8).
size(p1940_1, 8).
green(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 5).
coord2(p1940_2, 9).
size(p1940_2, 5).
blue(p1940_2).
upright(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 0).
coord2(p1940_3, 7).
size(p1940_3, 2).
green(p1940_3).
rhs(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 8).
coord2(p1941_0, 8).
size(p1941_0, 5).
blue(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 5).
coord2(p1941_1, 8).
size(p1941_1, 5).
green(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 0).
coord2(p1941_2, 8).
size(p1941_2, 1).
green(p1941_2).
lhs(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 0).
coord2(p1942_0, 8).
size(p1942_0, 4).
red(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 1).
coord2(p1942_1, 4).
size(p1942_1, 7).
red(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 5).
coord2(p1942_2, 7).
size(p1942_2, 5).
red(p1942_2).
rhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 8).
coord2(p1942_3, 1).
size(p1942_3, 4).
red(p1942_3).
rhs(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 0).
coord2(p1942_4, 2).
size(p1942_4, 6).
red(p1942_4).
rhs(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 1).
coord2(p1943_0, 6).
size(p1943_0, 0).
green(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 8).
coord2(p1943_1, 1).
size(p1943_1, 0).
red(p1943_1).
upright(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 2).
coord2(p1943_2, 6).
size(p1943_2, 7).
blue(p1943_2).
strange(p1943_2).
contact(p1943_0, p1943_2).
contact(p1943_0, p1943_2).
contact(p1943_2, p1943_0).
contact(p1943_2, p1943_0).
piece(1944, p1944_0).
coord1(p1944_0, 10).
coord2(p1944_0, 6).
size(p1944_0, 8).
red(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 4).
coord2(p1944_1, 10).
size(p1944_1, 3).
red(p1944_1).
rhs(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 6).
coord2(p1945_0, 7).
size(p1945_0, 3).
blue(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 4).
coord2(p1945_1, 2).
size(p1945_1, 2).
green(p1945_1).
lhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 6).
coord2(p1945_2, 3).
size(p1945_2, 9).
blue(p1945_2).
upright(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 5).
coord2(p1945_3, 9).
size(p1945_3, 1).
blue(p1945_3).
upright(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 2).
coord2(p1946_0, 2).
size(p1946_0, 8).
green(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 8).
coord2(p1946_1, 0).
size(p1946_1, 7).
green(p1946_1).
strange(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 9).
coord2(p1947_0, 1).
size(p1947_0, 1).
red(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 0).
coord2(p1947_1, 10).
size(p1947_1, 5).
blue(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 2).
coord2(p1947_2, 1).
size(p1947_2, 3).
red(p1947_2).
lhs(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 2).
coord2(p1948_0, 4).
size(p1948_0, 3).
blue(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 10).
coord2(p1948_1, 5).
size(p1948_1, 0).
green(p1948_1).
lhs(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 5).
coord2(p1949_0, 0).
size(p1949_0, 7).
green(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 5).
coord2(p1949_1, 10).
size(p1949_1, 8).
blue(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 2).
coord2(p1949_2, 3).
size(p1949_2, 3).
red(p1949_2).
strange(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 8).
coord2(p1949_3, 10).
size(p1949_3, 3).
blue(p1949_3).
strange(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 6).
coord2(p1949_4, 9).
size(p1949_4, 10).
blue(p1949_4).
rhs(p1949_4).
piece(1950, p1950_0).
coord1(p1950_0, 2).
coord2(p1950_0, 5).
size(p1950_0, 6).
red(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 4).
coord2(p1950_1, 8).
size(p1950_1, 3).
green(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 5).
coord2(p1950_2, 10).
size(p1950_2, 7).
green(p1950_2).
lhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 6).
coord2(p1950_3, 4).
size(p1950_3, 6).
blue(p1950_3).
rhs(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 3).
coord2(p1950_4, 3).
size(p1950_4, 0).
red(p1950_4).
strange(p1950_4).
piece(1951, p1951_0).
coord1(p1951_0, 8).
coord2(p1951_0, 3).
size(p1951_0, 7).
red(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 5).
coord2(p1951_1, 4).
size(p1951_1, 3).
green(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 6).
coord2(p1951_2, 7).
size(p1951_2, 2).
red(p1951_2).
rhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 5).
coord2(p1951_3, 5).
size(p1951_3, 6).
red(p1951_3).
strange(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 8).
coord2(p1951_4, 4).
size(p1951_4, 0).
red(p1951_4).
upright(p1951_4).
contact(p1951_0, p1951_4).
contact(p1951_0, p1951_4).
contact(p1951_4, p1951_0).
contact(p1951_4, p1951_0).
contact(p1951_1, p1951_3).
contact(p1951_1, p1951_3).
contact(p1951_3, p1951_1).
contact(p1951_3, p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 1).
coord2(p1952_0, 6).
size(p1952_0, 8).
blue(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 8).
coord2(p1952_1, 3).
size(p1952_1, 8).
green(p1952_1).
rhs(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 4).
coord2(p1953_0, 7).
size(p1953_0, 1).
red(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 6).
coord2(p1953_1, 10).
size(p1953_1, 0).
green(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 2).
coord2(p1953_2, 5).
size(p1953_2, 3).
red(p1953_2).
upright(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 10).
coord2(p1954_0, 3).
size(p1954_0, 1).
green(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 3).
coord2(p1954_1, 8).
size(p1954_1, 9).
green(p1954_1).
upright(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 1).
coord2(p1955_0, 7).
size(p1955_0, 5).
blue(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 7).
coord2(p1955_1, 9).
size(p1955_1, 4).
red(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 7).
coord2(p1955_2, 4).
size(p1955_2, 2).
green(p1955_2).
upright(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 2).
coord2(p1956_0, 2).
size(p1956_0, 6).
green(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 10).
coord2(p1956_1, 0).
size(p1956_1, 2).
green(p1956_1).
rhs(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 0).
coord2(p1957_0, 4).
size(p1957_0, 5).
red(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 6).
coord2(p1957_1, 2).
size(p1957_1, 7).
red(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 9).
coord2(p1957_2, 4).
size(p1957_2, 10).
green(p1957_2).
strange(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 5).
coord2(p1957_3, 10).
size(p1957_3, 2).
blue(p1957_3).
upright(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 1).
coord2(p1958_0, 0).
size(p1958_0, 3).
green(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 1).
coord2(p1958_1, 10).
size(p1958_1, 3).
red(p1958_1).
lhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 4).
coord2(p1958_2, 10).
size(p1958_2, 8).
red(p1958_2).
upright(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 2).
coord2(p1959_0, 0).
size(p1959_0, 8).
red(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 9).
coord2(p1959_1, 5).
size(p1959_1, 9).
green(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 0).
coord2(p1959_2, 10).
size(p1959_2, 1).
red(p1959_2).
lhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 7).
coord2(p1959_3, 5).
size(p1959_3, 4).
green(p1959_3).
strange(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 7).
coord2(p1960_0, 6).
size(p1960_0, 4).
red(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 8).
coord2(p1960_1, 7).
size(p1960_1, 0).
blue(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 7).
coord2(p1960_2, 10).
size(p1960_2, 2).
green(p1960_2).
strange(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 3).
coord2(p1960_3, 5).
size(p1960_3, 6).
blue(p1960_3).
upright(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 5).
coord2(p1960_4, 5).
size(p1960_4, 7).
blue(p1960_4).
lhs(p1960_4).
piece(1961, p1961_0).
coord1(p1961_0, 8).
coord2(p1961_0, 10).
size(p1961_0, 8).
green(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 10).
coord2(p1961_1, 6).
size(p1961_1, 0).
green(p1961_1).
lhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 6).
coord2(p1961_2, 7).
size(p1961_2, 7).
red(p1961_2).
rhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 7).
coord2(p1961_3, 8).
size(p1961_3, 4).
green(p1961_3).
strange(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 7).
coord2(p1962_0, 7).
size(p1962_0, 1).
green(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 8).
coord2(p1962_1, 1).
size(p1962_1, 9).
blue(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 8).
coord2(p1962_2, 6).
size(p1962_2, 7).
blue(p1962_2).
lhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 3).
coord2(p1962_3, 2).
size(p1962_3, 6).
blue(p1962_3).
lhs(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 0).
coord2(p1963_0, 4).
size(p1963_0, 1).
blue(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 4).
coord2(p1963_1, 4).
size(p1963_1, 0).
green(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 5).
coord2(p1963_2, 5).
size(p1963_2, 4).
green(p1963_2).
strange(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 0).
coord2(p1963_3, 3).
size(p1963_3, 0).
blue(p1963_3).
strange(p1963_3).
contact(p1963_0, p1963_3).
contact(p1963_0, p1963_3).
contact(p1963_3, p1963_0).
contact(p1963_3, p1963_0).
piece(1964, p1964_0).
coord1(p1964_0, 10).
coord2(p1964_0, 4).
size(p1964_0, 4).
green(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 0).
coord2(p1964_1, 1).
size(p1964_1, 5).
blue(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 6).
coord2(p1964_2, 1).
size(p1964_2, 4).
red(p1964_2).
upright(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 10).
coord2(p1965_0, 9).
size(p1965_0, 5).
blue(p1965_0).
strange(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 0).
coord2(p1965_1, 2).
size(p1965_1, 8).
red(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 3).
coord2(p1965_2, 1).
size(p1965_2, 7).
blue(p1965_2).
strange(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 4).
coord2(p1966_0, 10).
size(p1966_0, 10).
red(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 8).
coord2(p1966_1, 8).
size(p1966_1, 1).
blue(p1966_1).
lhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 2).
coord2(p1966_2, 3).
size(p1966_2, 9).
blue(p1966_2).
upright(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 9).
coord2(p1966_3, 6).
size(p1966_3, 1).
red(p1966_3).
rhs(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 10).
coord2(p1966_4, 7).
size(p1966_4, 1).
green(p1966_4).
rhs(p1966_4).
piece(1967, p1967_0).
coord1(p1967_0, 10).
coord2(p1967_0, 9).
size(p1967_0, 5).
blue(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 2).
coord2(p1967_1, 9).
size(p1967_1, 7).
red(p1967_1).
strange(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 10).
coord2(p1968_0, 9).
size(p1968_0, 8).
red(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 9).
coord2(p1968_1, 2).
size(p1968_1, 3).
green(p1968_1).
strange(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 3).
coord2(p1968_2, 10).
size(p1968_2, 10).
green(p1968_2).
rhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 0).
coord2(p1968_3, 7).
size(p1968_3, 1).
blue(p1968_3).
strange(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 8).
coord2(p1968_4, 9).
size(p1968_4, 5).
red(p1968_4).
lhs(p1968_4).
piece(1969, p1969_0).
coord1(p1969_0, 1).
coord2(p1969_0, 1).
size(p1969_0, 1).
red(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 8).
coord2(p1969_1, 1).
size(p1969_1, 2).
green(p1969_1).
lhs(p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 4).
coord2(p1970_0, 0).
size(p1970_0, 5).
red(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 3).
coord2(p1970_1, 2).
size(p1970_1, 9).
red(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 10).
coord2(p1970_2, 6).
size(p1970_2, 9).
red(p1970_2).
lhs(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 7).
coord2(p1971_0, 1).
size(p1971_0, 7).
green(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 9).
coord2(p1971_1, 9).
size(p1971_1, 3).
red(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 3).
coord2(p1971_2, 1).
size(p1971_2, 0).
red(p1971_2).
rhs(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 8).
coord2(p1972_0, 4).
size(p1972_0, 5).
blue(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 10).
coord2(p1972_1, 3).
size(p1972_1, 10).
red(p1972_1).
upright(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 8).
coord2(p1973_0, 8).
size(p1973_0, 5).
green(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 10).
coord2(p1973_1, 6).
size(p1973_1, 10).
green(p1973_1).
upright(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 2).
coord2(p1973_2, 0).
size(p1973_2, 7).
blue(p1973_2).
rhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 10).
coord2(p1973_3, 0).
size(p1973_3, 2).
blue(p1973_3).
lhs(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 4).
coord2(p1973_4, 4).
size(p1973_4, 4).
red(p1973_4).
upright(p1973_4).
piece(1974, p1974_0).
coord1(p1974_0, 8).
coord2(p1974_0, 8).
size(p1974_0, 4).
red(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 4).
coord2(p1974_1, 7).
size(p1974_1, 1).
blue(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 0).
coord2(p1974_2, 10).
size(p1974_2, 3).
blue(p1974_2).
lhs(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 2).
coord2(p1975_0, 7).
size(p1975_0, 6).
green(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 5).
coord2(p1975_1, 2).
size(p1975_1, 6).
green(p1975_1).
upright(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 2).
coord2(p1976_0, 5).
size(p1976_0, 5).
red(p1976_0).
lhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 9).
coord2(p1976_1, 5).
size(p1976_1, 0).
red(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 2).
coord2(p1976_2, 0).
size(p1976_2, 2).
red(p1976_2).
strange(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 10).
coord2(p1976_3, 4).
size(p1976_3, 2).
red(p1976_3).
lhs(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 9).
coord2(p1977_0, 7).
size(p1977_0, 7).
green(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 8).
coord2(p1977_1, 3).
size(p1977_1, 8).
blue(p1977_1).
lhs(p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 4).
coord2(p1978_0, 7).
size(p1978_0, 8).
blue(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 6).
coord2(p1978_1, 3).
size(p1978_1, 3).
green(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 7).
coord2(p1978_2, 6).
size(p1978_2, 4).
green(p1978_2).
lhs(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 9).
coord2(p1979_0, 0).
size(p1979_0, 6).
green(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 9).
coord2(p1979_1, 10).
size(p1979_1, 10).
red(p1979_1).
strange(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 1).
coord2(p1979_2, 1).
size(p1979_2, 10).
red(p1979_2).
lhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 3).
coord2(p1979_3, 3).
size(p1979_3, 5).
blue(p1979_3).
strange(p1979_3).
piece(1980, p1980_0).
coord1(p1980_0, 8).
coord2(p1980_0, 0).
size(p1980_0, 6).
blue(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 6).
coord2(p1980_1, 8).
size(p1980_1, 0).
green(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 1).
coord2(p1980_2, 7).
size(p1980_2, 7).
blue(p1980_2).
rhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 6).
coord2(p1980_3, 6).
size(p1980_3, 0).
blue(p1980_3).
strange(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 10).
coord2(p1980_4, 1).
size(p1980_4, 8).
blue(p1980_4).
lhs(p1980_4).
piece(1981, p1981_0).
coord1(p1981_0, 9).
coord2(p1981_0, 5).
size(p1981_0, 1).
red(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 9).
coord2(p1981_1, 7).
size(p1981_1, 4).
red(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 3).
coord2(p1981_2, 7).
size(p1981_2, 6).
red(p1981_2).
upright(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 8).
coord2(p1981_3, 0).
size(p1981_3, 0).
red(p1981_3).
lhs(p1981_3).
piece(1981, p1981_4).
coord1(p1981_4, 7).
coord2(p1981_4, 2).
size(p1981_4, 6).
red(p1981_4).
upright(p1981_4).
piece(1982, p1982_0).
coord1(p1982_0, 4).
coord2(p1982_0, 0).
size(p1982_0, 8).
red(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 6).
coord2(p1982_1, 6).
size(p1982_1, 3).
red(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 9).
coord2(p1982_2, 9).
size(p1982_2, 8).
blue(p1982_2).
lhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 5).
coord2(p1982_3, 8).
size(p1982_3, 7).
red(p1982_3).
strange(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 4).
coord2(p1982_4, 4).
size(p1982_4, 1).
green(p1982_4).
lhs(p1982_4).
piece(1983, p1983_0).
coord1(p1983_0, 3).
coord2(p1983_0, 7).
size(p1983_0, 6).
red(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 5).
coord2(p1983_1, 6).
size(p1983_1, 8).
green(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 5).
coord2(p1983_2, 9).
size(p1983_2, 5).
green(p1983_2).
upright(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 9).
coord2(p1983_3, 0).
size(p1983_3, 6).
red(p1983_3).
upright(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 2).
coord2(p1983_4, 8).
size(p1983_4, 3).
green(p1983_4).
upright(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 10).
coord2(p1984_0, 7).
size(p1984_0, 8).
red(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 8).
coord2(p1984_1, 9).
size(p1984_1, 3).
green(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 4).
coord2(p1984_2, 10).
size(p1984_2, 2).
red(p1984_2).
upright(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 7).
coord2(p1984_3, 7).
size(p1984_3, 5).
blue(p1984_3).
strange(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 5).
coord2(p1985_0, 3).
size(p1985_0, 1).
green(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 9).
coord2(p1985_1, 2).
size(p1985_1, 8).
red(p1985_1).
rhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 10).
coord2(p1985_2, 9).
size(p1985_2, 1).
blue(p1985_2).
upright(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 5).
coord2(p1986_0, 4).
size(p1986_0, 3).
green(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 6).
coord2(p1986_1, 7).
size(p1986_1, 10).
red(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 8).
coord2(p1986_2, 4).
size(p1986_2, 3).
red(p1986_2).
rhs(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 10).
coord2(p1987_0, 9).
size(p1987_0, 1).
green(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 4).
coord2(p1987_1, 2).
size(p1987_1, 0).
blue(p1987_1).
lhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 5).
coord2(p1987_2, 7).
size(p1987_2, 1).
red(p1987_2).
strange(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 5).
coord2(p1987_3, 9).
size(p1987_3, 3).
green(p1987_3).
strange(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 6).
coord2(p1988_0, 8).
size(p1988_0, 10).
green(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 4).
coord2(p1988_1, 1).
size(p1988_1, 3).
blue(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 6).
coord2(p1988_2, 5).
size(p1988_2, 1).
blue(p1988_2).
strange(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 9).
coord2(p1988_3, 0).
size(p1988_3, 1).
red(p1988_3).
strange(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 5).
coord2(p1988_4, 7).
size(p1988_4, 5).
red(p1988_4).
lhs(p1988_4).
piece(1989, p1989_0).
coord1(p1989_0, 10).
coord2(p1989_0, 5).
size(p1989_0, 1).
green(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 4).
coord2(p1989_1, 3).
size(p1989_1, 10).
blue(p1989_1).
lhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 3).
coord2(p1989_2, 4).
size(p1989_2, 4).
red(p1989_2).
strange(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 10).
coord2(p1990_0, 3).
size(p1990_0, 8).
green(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 8).
coord2(p1990_1, 2).
size(p1990_1, 10).
red(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 9).
coord2(p1990_2, 2).
size(p1990_2, 3).
blue(p1990_2).
lhs(p1990_2).
contact(p1990_1, p1990_2).
contact(p1990_1, p1990_2).
contact(p1990_2, p1990_1).
contact(p1990_2, p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 5).
coord2(p1991_0, 8).
size(p1991_0, 1).
red(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 7).
coord2(p1991_1, 1).
size(p1991_1, 2).
blue(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 3).
coord2(p1991_2, 4).
size(p1991_2, 4).
blue(p1991_2).
strange(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 6).
coord2(p1991_3, 10).
size(p1991_3, 1).
green(p1991_3).
strange(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 0).
coord2(p1992_0, 1).
size(p1992_0, 2).
blue(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 3).
coord2(p1992_1, 0).
size(p1992_1, 1).
green(p1992_1).
rhs(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 10).
coord2(p1993_0, 10).
size(p1993_0, 1).
green(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 3).
coord2(p1993_1, 4).
size(p1993_1, 3).
red(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 5).
coord2(p1993_2, 3).
size(p1993_2, 9).
red(p1993_2).
rhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 9).
coord2(p1993_3, 2).
size(p1993_3, 3).
green(p1993_3).
lhs(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 6).
coord2(p1994_0, 0).
size(p1994_0, 3).
green(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 1).
coord2(p1994_1, 10).
size(p1994_1, 6).
green(p1994_1).
lhs(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 5).
coord2(p1995_0, 3).
size(p1995_0, 9).
red(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 6).
coord2(p1995_1, 8).
size(p1995_1, 1).
blue(p1995_1).
lhs(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 6).
coord2(p1996_0, 1).
size(p1996_0, 10).
red(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 7).
coord2(p1996_1, 6).
size(p1996_1, 4).
green(p1996_1).
lhs(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 9).
coord2(p1997_0, 10).
size(p1997_0, 6).
blue(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 1).
coord2(p1997_1, 0).
size(p1997_1, 0).
blue(p1997_1).
strange(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 4).
coord2(p1998_0, 3).
size(p1998_0, 9).
blue(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 10).
coord2(p1998_1, 10).
size(p1998_1, 6).
green(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 0).
coord2(p1998_2, 2).
size(p1998_2, 8).
green(p1998_2).
lhs(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 7).
coord2(p1999_0, 10).
size(p1999_0, 8).
red(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 5).
coord2(p1999_1, 8).
size(p1999_1, 2).
blue(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 8).
coord2(p1999_2, 7).
size(p1999_2, 2).
red(p1999_2).
rhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 8).
coord2(p1999_3, 10).
size(p1999_3, 1).
red(p1999_3).
upright(p1999_3).
contact(p1999_0, p1999_3).
contact(p1999_0, p1999_3).
contact(p1999_3, p1999_0).
contact(p1999_3, p1999_0).
piece(2000, p2000_0).
coord1(p2000_0, 10).
coord2(p2000_0, 4).
size(p2000_0, 5).
blue(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 3).
coord2(p2000_1, 2).
size(p2000_1, 9).
green(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 7).
coord2(p2000_2, 7).
size(p2000_2, 3).
green(p2000_2).
upright(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 10).
coord2(p2001_0, 0).
size(p2001_0, 6).
blue(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 6).
coord2(p2001_1, 4).
size(p2001_1, 4).
red(p2001_1).
rhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 3).
coord2(p2001_2, 1).
size(p2001_2, 2).
green(p2001_2).
strange(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 3).
coord2(p2001_3, 1).
size(p2001_3, 5).
red(p2001_3).
rhs(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 1).
coord2(p2001_4, 5).
size(p2001_4, 1).
red(p2001_4).
strange(p2001_4).
contact(p2001_2, p2001_3).
contact(p2001_2, p2001_3).
contact(p2001_3, p2001_2).
contact(p2001_3, p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 10).
coord2(p2002_0, 3).
size(p2002_0, 6).
green(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 10).
coord2(p2002_1, 8).
size(p2002_1, 9).
green(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 8).
coord2(p2002_2, 10).
size(p2002_2, 2).
green(p2002_2).
rhs(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 2).
coord2(p2003_0, 7).
size(p2003_0, 5).
blue(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 0).
coord2(p2003_1, 8).
size(p2003_1, 3).
red(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 2).
coord2(p2003_2, 9).
size(p2003_2, 1).
green(p2003_2).
lhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 4).
coord2(p2003_3, 4).
size(p2003_3, 0).
red(p2003_3).
lhs(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 10).
coord2(p2004_0, 0).
size(p2004_0, 2).
red(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 1).
coord2(p2004_1, 5).
size(p2004_1, 2).
red(p2004_1).
strange(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 0).
coord2(p2004_2, 8).
size(p2004_2, 7).
blue(p2004_2).
rhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 5).
coord2(p2004_3, 10).
size(p2004_3, 2).
red(p2004_3).
upright(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 9).
coord2(p2005_0, 3).
size(p2005_0, 2).
blue(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 3).
coord2(p2005_1, 5).
size(p2005_1, 0).
green(p2005_1).
lhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 0).
coord2(p2005_2, 4).
size(p2005_2, 6).
red(p2005_2).
strange(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 3).
coord2(p2005_3, 6).
size(p2005_3, 1).
green(p2005_3).
upright(p2005_3).
piece(2005, p2005_4).
coord1(p2005_4, 0).
coord2(p2005_4, 9).
size(p2005_4, 8).
red(p2005_4).
lhs(p2005_4).
contact(p2005_1, p2005_3).
contact(p2005_1, p2005_3).
contact(p2005_3, p2005_1).
contact(p2005_3, p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 4).
coord2(p2006_0, 8).
size(p2006_0, 1).
blue(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 5).
coord2(p2006_1, 6).
size(p2006_1, 5).
green(p2006_1).
lhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 0).
coord2(p2006_2, 8).
size(p2006_2, 3).
green(p2006_2).
upright(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 2).
coord2(p2007_0, 7).
size(p2007_0, 10).
red(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 8).
coord2(p2007_1, 2).
size(p2007_1, 8).
red(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 3).
coord2(p2007_2, 10).
size(p2007_2, 7).
blue(p2007_2).
strange(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 9).
coord2(p2007_3, 1).
size(p2007_3, 3).
red(p2007_3).
strange(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 5).
coord2(p2008_0, 4).
size(p2008_0, 4).
green(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 8).
coord2(p2008_1, 5).
size(p2008_1, 6).
green(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 1).
coord2(p2008_2, 7).
size(p2008_2, 5).
red(p2008_2).
rhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 4).
coord2(p2008_3, 5).
size(p2008_3, 9).
blue(p2008_3).
strange(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 3).
coord2(p2009_0, 5).
size(p2009_0, 1).
red(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 6).
coord2(p2009_1, 9).
size(p2009_1, 0).
red(p2009_1).
lhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 0).
coord2(p2009_2, 6).
size(p2009_2, 5).
red(p2009_2).
upright(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 8).
coord2(p2010_0, 0).
size(p2010_0, 0).
red(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 10).
coord2(p2010_1, 10).
size(p2010_1, 6).
red(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 10).
coord2(p2010_2, 6).
size(p2010_2, 8).
red(p2010_2).
lhs(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 6).
coord2(p2011_0, 7).
size(p2011_0, 1).
green(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 3).
coord2(p2011_1, 3).
size(p2011_1, 4).
green(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 9).
coord2(p2011_2, 6).
size(p2011_2, 10).
blue(p2011_2).
rhs(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 0).
coord2(p2012_0, 6).
size(p2012_0, 7).
green(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 6).
coord2(p2012_1, 5).
size(p2012_1, 3).
red(p2012_1).
rhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 7).
coord2(p2012_2, 3).
size(p2012_2, 7).
blue(p2012_2).
strange(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 0).
coord2(p2012_3, 10).
size(p2012_3, 6).
blue(p2012_3).
rhs(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 4).
coord2(p2013_0, 2).
size(p2013_0, 3).
green(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 2).
coord2(p2013_1, 9).
size(p2013_1, 8).
red(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 10).
coord2(p2013_2, 3).
size(p2013_2, 3).
blue(p2013_2).
rhs(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 0).
coord2(p2014_0, 6).
size(p2014_0, 1).
green(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 4).
coord2(p2014_1, 9).
size(p2014_1, 8).
blue(p2014_1).
lhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 4).
coord2(p2014_2, 4).
size(p2014_2, 3).
blue(p2014_2).
strange(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 7).
coord2(p2015_0, 0).
size(p2015_0, 5).
blue(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 10).
coord2(p2015_1, 10).
size(p2015_1, 5).
green(p2015_1).
rhs(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 1).
coord2(p2016_0, 2).
size(p2016_0, 10).
green(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 3).
coord2(p2016_1, 8).
size(p2016_1, 0).
blue(p2016_1).
upright(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 4).
coord2(p2017_0, 3).
size(p2017_0, 5).
red(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 1).
coord2(p2017_1, 1).
size(p2017_1, 9).
red(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 3).
coord2(p2017_2, 0).
size(p2017_2, 3).
red(p2017_2).
upright(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 7).
coord2(p2017_3, 2).
size(p2017_3, 4).
blue(p2017_3).
upright(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 4).
coord2(p2018_0, 7).
size(p2018_0, 1).
blue(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 0).
coord2(p2018_1, 8).
size(p2018_1, 8).
green(p2018_1).
lhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 5).
coord2(p2018_2, 0).
size(p2018_2, 2).
green(p2018_2).
lhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 6).
coord2(p2018_3, 6).
size(p2018_3, 3).
green(p2018_3).
strange(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 0).
coord2(p2018_4, 9).
size(p2018_4, 4).
green(p2018_4).
lhs(p2018_4).
contact(p2018_1, p2018_4).
contact(p2018_1, p2018_4).
contact(p2018_4, p2018_1).
contact(p2018_4, p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 10).
coord2(p2019_0, 8).
size(p2019_0, 9).
green(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 0).
coord2(p2019_1, 0).
size(p2019_1, 10).
green(p2019_1).
rhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 1).
coord2(p2019_2, 1).
size(p2019_2, 0).
red(p2019_2).
strange(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 6).
coord2(p2019_3, 6).
size(p2019_3, 5).
red(p2019_3).
upright(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 3).
coord2(p2020_0, 7).
size(p2020_0, 1).
red(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 5).
coord2(p2020_1, 10).
size(p2020_1, 9).
blue(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 9).
coord2(p2020_2, 7).
size(p2020_2, 0).
green(p2020_2).
strange(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 1).
coord2(p2020_3, 9).
size(p2020_3, 0).
green(p2020_3).
upright(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 4).
coord2(p2021_0, 1).
size(p2021_0, 4).
green(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 4).
coord2(p2021_1, 10).
size(p2021_1, 6).
red(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 5).
coord2(p2021_2, 2).
size(p2021_2, 7).
blue(p2021_2).
upright(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 1).
coord2(p2022_0, 0).
size(p2022_0, 10).
red(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 4).
coord2(p2022_1, 3).
size(p2022_1, 2).
red(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 9).
coord2(p2022_2, 9).
size(p2022_2, 0).
blue(p2022_2).
upright(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 8).
coord2(p2023_0, 4).
size(p2023_0, 2).
green(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 7).
coord2(p2023_1, 8).
size(p2023_1, 1).
green(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 1).
coord2(p2023_2, 1).
size(p2023_2, 6).
red(p2023_2).
upright(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 9).
coord2(p2023_3, 2).
size(p2023_3, 2).
blue(p2023_3).
rhs(p2023_3).
piece(2024, p2024_0).
coord1(p2024_0, 5).
coord2(p2024_0, 6).
size(p2024_0, 4).
blue(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 7).
coord2(p2024_1, 8).
size(p2024_1, 4).
blue(p2024_1).
lhs(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 3).
coord2(p2025_0, 0).
size(p2025_0, 2).
red(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 1).
coord2(p2025_1, 4).
size(p2025_1, 3).
green(p2025_1).
rhs(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 0).
coord2(p2026_0, 6).
size(p2026_0, 9).
green(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 8).
coord2(p2026_1, 10).
size(p2026_1, 2).
blue(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 5).
coord2(p2026_2, 0).
size(p2026_2, 9).
green(p2026_2).
strange(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 3).
coord2(p2027_0, 10).
size(p2027_0, 6).
green(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 2).
coord2(p2027_1, 7).
size(p2027_1, 5).
red(p2027_1).
lhs(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 0).
coord2(p2028_0, 10).
size(p2028_0, 10).
blue(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 5).
coord2(p2028_1, 7).
size(p2028_1, 1).
red(p2028_1).
upright(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 8).
coord2(p2029_0, 10).
size(p2029_0, 9).
green(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 8).
coord2(p2029_1, 1).
size(p2029_1, 6).
blue(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 3).
coord2(p2029_2, 6).
size(p2029_2, 4).
red(p2029_2).
upright(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 4).
coord2(p2030_0, 8).
size(p2030_0, 5).
green(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 9).
coord2(p2030_1, 7).
size(p2030_1, 7).
blue(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 5).
coord2(p2030_2, 2).
size(p2030_2, 5).
blue(p2030_2).
strange(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 0).
coord2(p2030_3, 8).
size(p2030_3, 8).
blue(p2030_3).
rhs(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 0).
coord2(p2031_0, 3).
size(p2031_0, 7).
blue(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 10).
coord2(p2031_1, 7).
size(p2031_1, 8).
red(p2031_1).
lhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 4).
coord2(p2031_2, 2).
size(p2031_2, 6).
green(p2031_2).
upright(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 0).
coord2(p2031_3, 5).
size(p2031_3, 8).
blue(p2031_3).
upright(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 6).
coord2(p2031_4, 4).
size(p2031_4, 2).
green(p2031_4).
lhs(p2031_4).
piece(2032, p2032_0).
coord1(p2032_0, 0).
coord2(p2032_0, 7).
size(p2032_0, 10).
green(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 7).
coord2(p2032_1, 5).
size(p2032_1, 7).
red(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 10).
coord2(p2032_2, 5).
size(p2032_2, 3).
blue(p2032_2).
upright(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 3).
coord2(p2033_0, 7).
size(p2033_0, 9).
blue(p2033_0).
lhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 2).
coord2(p2033_1, 9).
size(p2033_1, 8).
blue(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 9).
coord2(p2033_2, 3).
size(p2033_2, 5).
blue(p2033_2).
lhs(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 8).
coord2(p2034_0, 0).
size(p2034_0, 9).
green(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 10).
coord2(p2034_1, 4).
size(p2034_1, 8).
green(p2034_1).
upright(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 2).
coord2(p2034_2, 10).
size(p2034_2, 7).
green(p2034_2).
upright(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 8).
coord2(p2035_0, 5).
size(p2035_0, 7).
blue(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 9).
coord2(p2035_1, 2).
size(p2035_1, 9).
red(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 2).
coord2(p2035_2, 0).
size(p2035_2, 5).
blue(p2035_2).
rhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 10).
coord2(p2035_3, 6).
size(p2035_3, 4).
blue(p2035_3).
upright(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 1).
coord2(p2036_0, 8).
size(p2036_0, 3).
red(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 10).
coord2(p2036_1, 9).
size(p2036_1, 4).
blue(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 4).
coord2(p2036_2, 6).
size(p2036_2, 6).
green(p2036_2).
upright(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 10).
coord2(p2037_0, 10).
size(p2037_0, 0).
blue(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 5).
coord2(p2037_1, 9).
size(p2037_1, 10).
blue(p2037_1).
lhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 3).
coord2(p2037_2, 2).
size(p2037_2, 6).
blue(p2037_2).
upright(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 2).
coord2(p2037_3, 7).
size(p2037_3, 5).
blue(p2037_3).
lhs(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 0).
coord2(p2037_4, 5).
size(p2037_4, 9).
green(p2037_4).
lhs(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 0).
coord2(p2038_0, 5).
size(p2038_0, 7).
red(p2038_0).
lhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 5).
coord2(p2038_1, 1).
size(p2038_1, 10).
blue(p2038_1).
lhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 4).
coord2(p2038_2, 5).
size(p2038_2, 3).
blue(p2038_2).
rhs(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 3).
coord2(p2039_0, 6).
size(p2039_0, 9).
green(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 0).
coord2(p2039_1, 6).
size(p2039_1, 3).
blue(p2039_1).
strange(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 5).
coord2(p2040_0, 0).
size(p2040_0, 6).
red(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 6).
coord2(p2040_1, 6).
size(p2040_1, 5).
red(p2040_1).
lhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 4).
coord2(p2040_2, 7).
size(p2040_2, 2).
blue(p2040_2).
rhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 1).
coord2(p2040_3, 4).
size(p2040_3, 8).
blue(p2040_3).
upright(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 2).
coord2(p2041_0, 8).
size(p2041_0, 10).
green(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 1).
coord2(p2041_1, 6).
size(p2041_1, 5).
blue(p2041_1).
upright(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 1).
coord2(p2042_0, 4).
size(p2042_0, 2).
green(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 0).
coord2(p2042_1, 10).
size(p2042_1, 1).
blue(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 4).
coord2(p2042_2, 7).
size(p2042_2, 3).
green(p2042_2).
lhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 5).
coord2(p2042_3, 6).
size(p2042_3, 0).
green(p2042_3).
strange(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 7).
coord2(p2043_0, 3).
size(p2043_0, 0).
red(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 7).
coord2(p2043_1, 1).
size(p2043_1, 7).
green(p2043_1).
upright(p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 9).
coord2(p2044_0, 7).
size(p2044_0, 6).
blue(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 2).
coord2(p2044_1, 0).
size(p2044_1, 3).
blue(p2044_1).
lhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 10).
coord2(p2044_2, 0).
size(p2044_2, 1).
blue(p2044_2).
rhs(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 5).
coord2(p2045_0, 10).
size(p2045_0, 6).
red(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 4).
coord2(p2045_1, 2).
size(p2045_1, 0).
green(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 10).
coord2(p2045_2, 7).
size(p2045_2, 7).
green(p2045_2).
lhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 3).
coord2(p2045_3, 0).
size(p2045_3, 9).
red(p2045_3).
rhs(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 1).
coord2(p2045_4, 3).
size(p2045_4, 2).
red(p2045_4).
lhs(p2045_4).
piece(2046, p2046_0).
coord1(p2046_0, 2).
coord2(p2046_0, 2).
size(p2046_0, 10).
green(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 7).
coord2(p2046_1, 7).
size(p2046_1, 6).
red(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 4).
coord2(p2046_2, 1).
size(p2046_2, 9).
blue(p2046_2).
upright(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 9).
coord2(p2046_3, 3).
size(p2046_3, 3).
blue(p2046_3).
lhs(p2046_3).
piece(2047, p2047_0).
coord1(p2047_0, 4).
coord2(p2047_0, 1).
size(p2047_0, 8).
green(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 2).
coord2(p2047_1, 3).
size(p2047_1, 5).
blue(p2047_1).
strange(p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 4).
coord2(p2048_0, 4).
size(p2048_0, 2).
blue(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 0).
coord2(p2048_1, 8).
size(p2048_1, 0).
blue(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 5).
coord2(p2048_2, 7).
size(p2048_2, 2).
red(p2048_2).
lhs(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 9).
coord2(p2049_0, 1).
size(p2049_0, 8).
red(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 9).
coord2(p2049_1, 7).
size(p2049_1, 10).
green(p2049_1).
lhs(p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 9).
coord2(p2050_0, 2).
size(p2050_0, 5).
green(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 3).
coord2(p2050_1, 9).
size(p2050_1, 10).
red(p2050_1).
lhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 0).
coord2(p2050_2, 10).
size(p2050_2, 0).
red(p2050_2).
upright(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 7).
coord2(p2051_0, 0).
size(p2051_0, 1).
green(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 0).
coord2(p2051_1, 2).
size(p2051_1, 7).
green(p2051_1).
strange(p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 8).
coord2(p2052_0, 3).
size(p2052_0, 9).
green(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 7).
coord2(p2052_1, 1).
size(p2052_1, 3).
blue(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 4).
coord2(p2052_2, 2).
size(p2052_2, 9).
green(p2052_2).
strange(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 10).
coord2(p2052_3, 0).
size(p2052_3, 9).
red(p2052_3).
upright(p2052_3).
piece(2052, p2052_4).
coord1(p2052_4, 3).
coord2(p2052_4, 4).
size(p2052_4, 8).
red(p2052_4).
upright(p2052_4).
piece(2053, p2053_0).
coord1(p2053_0, 3).
coord2(p2053_0, 9).
size(p2053_0, 7).
green(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 9).
coord2(p2053_1, 0).
size(p2053_1, 8).
blue(p2053_1).
strange(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 6).
coord2(p2053_2, 0).
size(p2053_2, 0).
blue(p2053_2).
rhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 5).
coord2(p2053_3, 7).
size(p2053_3, 2).
red(p2053_3).
strange(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 6).
coord2(p2054_0, 9).
size(p2054_0, 9).
blue(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 10).
coord2(p2054_1, 10).
size(p2054_1, 0).
green(p2054_1).
rhs(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 1).
coord2(p2055_0, 7).
size(p2055_0, 8).
blue(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 0).
coord2(p2055_1, 4).
size(p2055_1, 3).
red(p2055_1).
strange(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 4).
coord2(p2056_0, 0).
size(p2056_0, 6).
blue(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 2).
coord2(p2056_1, 0).
size(p2056_1, 8).
green(p2056_1).
rhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 2).
coord2(p2056_2, 10).
size(p2056_2, 6).
green(p2056_2).
rhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 0).
coord2(p2056_3, 5).
size(p2056_3, 8).
green(p2056_3).
rhs(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 8).
coord2(p2057_0, 8).
size(p2057_0, 8).
green(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 7).
coord2(p2057_1, 4).
size(p2057_1, 10).
green(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 0).
coord2(p2057_2, 1).
size(p2057_2, 1).
blue(p2057_2).
lhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 6).
coord2(p2057_3, 4).
size(p2057_3, 3).
blue(p2057_3).
strange(p2057_3).
contact(p2057_1, p2057_3).
contact(p2057_1, p2057_3).
contact(p2057_3, p2057_1).
contact(p2057_3, p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 0).
coord2(p2058_0, 0).
size(p2058_0, 8).
blue(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 3).
coord2(p2058_1, 7).
size(p2058_1, 9).
green(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 10).
coord2(p2058_2, 6).
size(p2058_2, 2).
green(p2058_2).
lhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 2).
coord2(p2058_3, 4).
size(p2058_3, 3).
green(p2058_3).
upright(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 0).
coord2(p2058_4, 7).
size(p2058_4, 5).
green(p2058_4).
lhs(p2058_4).
piece(2059, p2059_0).
coord1(p2059_0, 1).
coord2(p2059_0, 9).
size(p2059_0, 3).
blue(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 5).
coord2(p2059_1, 7).
size(p2059_1, 6).
red(p2059_1).
upright(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 0).
coord2(p2060_0, 10).
size(p2060_0, 9).
blue(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 3).
coord2(p2060_1, 4).
size(p2060_1, 0).
green(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 0).
coord2(p2060_2, 5).
size(p2060_2, 0).
green(p2060_2).
strange(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 0).
coord2(p2060_3, 2).
size(p2060_3, 1).
green(p2060_3).
lhs(p2060_3).
piece(2061, p2061_0).
coord1(p2061_0, 1).
coord2(p2061_0, 10).
size(p2061_0, 7).
red(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 0).
coord2(p2061_1, 3).
size(p2061_1, 5).
blue(p2061_1).
rhs(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 2).
coord2(p2062_0, 2).
size(p2062_0, 5).
red(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 6).
coord2(p2062_1, 9).
size(p2062_1, 8).
green(p2062_1).
strange(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 0).
coord2(p2063_0, 4).
size(p2063_0, 6).
green(p2063_0).
lhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 4).
coord2(p2063_1, 9).
size(p2063_1, 1).
blue(p2063_1).
lhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 5).
coord2(p2063_2, 9).
size(p2063_2, 6).
blue(p2063_2).
strange(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 0).
coord2(p2063_3, 2).
size(p2063_3, 0).
blue(p2063_3).
upright(p2063_3).
piece(2063, p2063_4).
coord1(p2063_4, 0).
coord2(p2063_4, 10).
size(p2063_4, 6).
blue(p2063_4).
upright(p2063_4).
contact(p2063_1, p2063_2).
contact(p2063_1, p2063_2).
contact(p2063_2, p2063_1).
contact(p2063_2, p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 10).
coord2(p2064_0, 1).
size(p2064_0, 5).
green(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 4).
coord2(p2064_1, 1).
size(p2064_1, 1).
red(p2064_1).
rhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 9).
coord2(p2064_2, 5).
size(p2064_2, 8).
green(p2064_2).
upright(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 8).
coord2(p2064_3, 6).
size(p2064_3, 4).
red(p2064_3).
lhs(p2064_3).
piece(2064, p2064_4).
coord1(p2064_4, 1).
coord2(p2064_4, 3).
size(p2064_4, 3).
blue(p2064_4).
upright(p2064_4).
piece(2065, p2065_0).
coord1(p2065_0, 5).
coord2(p2065_0, 3).
size(p2065_0, 5).
blue(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 8).
coord2(p2065_1, 5).
size(p2065_1, 1).
blue(p2065_1).
strange(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 2).
coord2(p2066_0, 7).
size(p2066_0, 2).
green(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 2).
coord2(p2066_1, 9).
size(p2066_1, 7).
green(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 6).
coord2(p2066_2, 10).
size(p2066_2, 0).
red(p2066_2).
strange(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 7).
coord2(p2066_3, 9).
size(p2066_3, 6).
blue(p2066_3).
strange(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 6).
coord2(p2066_4, 8).
size(p2066_4, 9).
red(p2066_4).
upright(p2066_4).
piece(2067, p2067_0).
coord1(p2067_0, 9).
coord2(p2067_0, 7).
size(p2067_0, 2).
blue(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 10).
coord2(p2067_1, 6).
size(p2067_1, 1).
green(p2067_1).
strange(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 2).
coord2(p2068_0, 6).
size(p2068_0, 8).
blue(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 9).
coord2(p2068_1, 4).
size(p2068_1, 4).
blue(p2068_1).
strange(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 6).
coord2(p2068_2, 5).
size(p2068_2, 0).
green(p2068_2).
rhs(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 5).
coord2(p2069_0, 1).
size(p2069_0, 0).
red(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 7).
coord2(p2069_1, 8).
size(p2069_1, 8).
green(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 6).
coord2(p2069_2, 6).
size(p2069_2, 9).
red(p2069_2).
lhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 4).
coord2(p2069_3, 10).
size(p2069_3, 5).
blue(p2069_3).
strange(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 9).
coord2(p2070_0, 9).
size(p2070_0, 4).
blue(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 1).
coord2(p2070_1, 5).
size(p2070_1, 3).
green(p2070_1).
lhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 0).
coord2(p2070_2, 6).
size(p2070_2, 1).
red(p2070_2).
upright(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 4).
coord2(p2070_3, 5).
size(p2070_3, 6).
blue(p2070_3).
lhs(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 2).
coord2(p2071_0, 0).
size(p2071_0, 6).
blue(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 6).
coord2(p2071_1, 3).
size(p2071_1, 3).
red(p2071_1).
upright(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 9).
coord2(p2072_0, 7).
size(p2072_0, 3).
green(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 5).
coord2(p2072_1, 3).
size(p2072_1, 0).
blue(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 8).
coord2(p2072_2, 10).
size(p2072_2, 1).
green(p2072_2).
upright(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 10).
coord2(p2072_3, 0).
size(p2072_3, 0).
green(p2072_3).
strange(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 9).
coord2(p2072_4, 2).
size(p2072_4, 4).
red(p2072_4).
upright(p2072_4).
piece(2073, p2073_0).
coord1(p2073_0, 3).
coord2(p2073_0, 8).
size(p2073_0, 5).
green(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 5).
coord2(p2073_1, 4).
size(p2073_1, 10).
green(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 3).
coord2(p2073_2, 10).
size(p2073_2, 3).
blue(p2073_2).
rhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 2).
coord2(p2074_0, 5).
size(p2074_0, 7).
green(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 8).
coord2(p2074_1, 6).
size(p2074_1, 9).
green(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 7).
coord2(p2074_2, 0).
size(p2074_2, 4).
blue(p2074_2).
lhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 6).
coord2(p2074_3, 10).
size(p2074_3, 0).
green(p2074_3).
lhs(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 6).
coord2(p2075_0, 3).
size(p2075_0, 7).
red(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 2).
coord2(p2075_1, 6).
size(p2075_1, 1).
red(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 6).
coord2(p2075_2, 7).
size(p2075_2, 5).
green(p2075_2).
strange(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 0).
coord2(p2075_3, 0).
size(p2075_3, 9).
blue(p2075_3).
rhs(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 2).
coord2(p2075_4, 4).
size(p2075_4, 5).
red(p2075_4).
strange(p2075_4).
piece(2076, p2076_0).
coord1(p2076_0, 8).
coord2(p2076_0, 2).
size(p2076_0, 6).
blue(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 10).
coord2(p2076_1, 3).
size(p2076_1, 2).
red(p2076_1).
upright(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 9).
coord2(p2077_0, 10).
size(p2077_0, 10).
red(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 5).
coord2(p2077_1, 1).
size(p2077_1, 8).
green(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 10).
coord2(p2077_2, 3).
size(p2077_2, 2).
green(p2077_2).
lhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 1).
coord2(p2077_3, 6).
size(p2077_3, 6).
blue(p2077_3).
strange(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 2).
coord2(p2078_0, 2).
size(p2078_0, 8).
red(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 4).
coord2(p2078_1, 1).
size(p2078_1, 6).
green(p2078_1).
rhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 8).
coord2(p2078_2, 3).
size(p2078_2, 1).
green(p2078_2).
strange(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 7).
coord2(p2078_3, 5).
size(p2078_3, 2).
blue(p2078_3).
upright(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 0).
coord2(p2078_4, 0).
size(p2078_4, 9).
red(p2078_4).
rhs(p2078_4).
piece(2079, p2079_0).
coord1(p2079_0, 4).
coord2(p2079_0, 4).
size(p2079_0, 3).
blue(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 5).
coord2(p2079_1, 5).
size(p2079_1, 6).
red(p2079_1).
upright(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 4).
coord2(p2080_0, 6).
size(p2080_0, 10).
red(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 8).
coord2(p2080_1, 7).
size(p2080_1, 0).
blue(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 4).
coord2(p2080_2, 1).
size(p2080_2, 3).
green(p2080_2).
upright(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 0).
coord2(p2080_3, 3).
size(p2080_3, 8).
blue(p2080_3).
strange(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 5).
coord2(p2080_4, 6).
size(p2080_4, 0).
green(p2080_4).
upright(p2080_4).
contact(p2080_0, p2080_4).
contact(p2080_0, p2080_4).
contact(p2080_4, p2080_0).
contact(p2080_4, p2080_0).
piece(2081, p2081_0).
coord1(p2081_0, 8).
coord2(p2081_0, 6).
size(p2081_0, 7).
green(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 1).
coord2(p2081_1, 3).
size(p2081_1, 1).
green(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 2).
coord2(p2081_2, 2).
size(p2081_2, 1).
green(p2081_2).
lhs(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 3).
coord2(p2082_0, 6).
size(p2082_0, 3).
green(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 7).
coord2(p2082_1, 5).
size(p2082_1, 3).
green(p2082_1).
upright(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 10).
coord2(p2082_2, 6).
size(p2082_2, 4).
red(p2082_2).
rhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 9).
coord2(p2082_3, 6).
size(p2082_3, 4).
red(p2082_3).
rhs(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 3).
coord2(p2082_4, 2).
size(p2082_4, 0).
blue(p2082_4).
strange(p2082_4).
contact(p2082_2, p2082_3).
contact(p2082_2, p2082_3).
contact(p2082_3, p2082_2).
contact(p2082_3, p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 6).
coord2(p2083_0, 5).
size(p2083_0, 1).
blue(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 4).
coord2(p2083_1, 6).
size(p2083_1, 2).
green(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 2).
coord2(p2083_2, 5).
size(p2083_2, 4).
blue(p2083_2).
lhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 3).
coord2(p2083_3, 5).
size(p2083_3, 7).
red(p2083_3).
upright(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 1).
coord2(p2083_4, 5).
size(p2083_4, 7).
green(p2083_4).
strange(p2083_4).
contact(p2083_2, p2083_3).
contact(p2083_2, p2083_4).
contact(p2083_2, p2083_3).
contact(p2083_2, p2083_4).
contact(p2083_3, p2083_2).
contact(p2083_3, p2083_2).
contact(p2083_4, p2083_2).
contact(p2083_4, p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 9).
coord2(p2084_0, 7).
size(p2084_0, 7).
green(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 7).
coord2(p2084_1, 3).
size(p2084_1, 8).
blue(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 10).
coord2(p2084_2, 1).
size(p2084_2, 2).
red(p2084_2).
lhs(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 7).
coord2(p2084_3, 10).
size(p2084_3, 4).
blue(p2084_3).
strange(p2084_3).
piece(2085, p2085_0).
coord1(p2085_0, 1).
coord2(p2085_0, 2).
size(p2085_0, 10).
red(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 10).
coord2(p2085_1, 4).
size(p2085_1, 10).
red(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 5).
coord2(p2085_2, 0).
size(p2085_2, 2).
blue(p2085_2).
strange(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 6).
coord2(p2085_3, 1).
size(p2085_3, 3).
green(p2085_3).
strange(p2085_3).
piece(2085, p2085_4).
coord1(p2085_4, 10).
coord2(p2085_4, 8).
size(p2085_4, 9).
red(p2085_4).
lhs(p2085_4).
piece(2086, p2086_0).
coord1(p2086_0, 0).
coord2(p2086_0, 9).
size(p2086_0, 4).
green(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 5).
coord2(p2086_1, 6).
size(p2086_1, 8).
green(p2086_1).
lhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 4).
coord2(p2086_2, 5).
size(p2086_2, 4).
blue(p2086_2).
upright(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 10).
coord2(p2087_0, 6).
size(p2087_0, 3).
blue(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 10).
coord2(p2087_1, 7).
size(p2087_1, 5).
blue(p2087_1).
lhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 3).
coord2(p2087_2, 9).
size(p2087_2, 9).
green(p2087_2).
rhs(p2087_2).
contact(p2087_0, p2087_1).
contact(p2087_0, p2087_1).
contact(p2087_1, p2087_0).
contact(p2087_1, p2087_0).
piece(2088, p2088_0).
coord1(p2088_0, 2).
coord2(p2088_0, 1).
size(p2088_0, 6).
green(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 4).
coord2(p2088_1, 0).
size(p2088_1, 0).
red(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 5).
coord2(p2088_2, 2).
size(p2088_2, 9).
red(p2088_2).
upright(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 5).
coord2(p2089_0, 3).
size(p2089_0, 6).
red(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 1).
coord2(p2089_1, 10).
size(p2089_1, 9).
green(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 3).
coord2(p2089_2, 1).
size(p2089_2, 7).
green(p2089_2).
rhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 9).
coord2(p2089_3, 5).
size(p2089_3, 8).
red(p2089_3).
upright(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 7).
coord2(p2089_4, 4).
size(p2089_4, 0).
blue(p2089_4).
rhs(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 2).
coord2(p2090_0, 2).
size(p2090_0, 3).
green(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 10).
coord2(p2090_1, 7).
size(p2090_1, 8).
red(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 3).
coord2(p2090_2, 0).
size(p2090_2, 9).
blue(p2090_2).
strange(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 5).
coord2(p2090_3, 9).
size(p2090_3, 1).
blue(p2090_3).
lhs(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 0).
coord2(p2090_4, 5).
size(p2090_4, 7).
green(p2090_4).
lhs(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 0).
coord2(p2091_0, 4).
size(p2091_0, 3).
red(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 2).
coord2(p2091_1, 0).
size(p2091_1, 8).
green(p2091_1).
rhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 7).
coord2(p2091_2, 9).
size(p2091_2, 7).
green(p2091_2).
lhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 0).
coord2(p2091_3, 8).
size(p2091_3, 5).
red(p2091_3).
rhs(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 1).
coord2(p2091_4, 1).
size(p2091_4, 9).
red(p2091_4).
upright(p2091_4).
piece(2092, p2092_0).
coord1(p2092_0, 4).
coord2(p2092_0, 9).
size(p2092_0, 6).
blue(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 3).
coord2(p2092_1, 7).
size(p2092_1, 8).
blue(p2092_1).
rhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 4).
coord2(p2092_2, 10).
size(p2092_2, 10).
blue(p2092_2).
lhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 8).
coord2(p2092_3, 1).
size(p2092_3, 2).
green(p2092_3).
lhs(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 8).
coord2(p2092_4, 9).
size(p2092_4, 3).
green(p2092_4).
lhs(p2092_4).
contact(p2092_0, p2092_2).
contact(p2092_0, p2092_2).
contact(p2092_2, p2092_0).
contact(p2092_2, p2092_0).
piece(2093, p2093_0).
coord1(p2093_0, 3).
coord2(p2093_0, 2).
size(p2093_0, 2).
blue(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 2).
coord2(p2093_1, 10).
size(p2093_1, 4).
blue(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 3).
coord2(p2093_2, 9).
size(p2093_2, 8).
blue(p2093_2).
upright(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 1).
coord2(p2093_3, 5).
size(p2093_3, 3).
green(p2093_3).
rhs(p2093_3).
piece(2094, p2094_0).
coord1(p2094_0, 5).
coord2(p2094_0, 4).
size(p2094_0, 1).
blue(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 3).
coord2(p2094_1, 3).
size(p2094_1, 2).
blue(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 9).
coord2(p2094_2, 10).
size(p2094_2, 5).
blue(p2094_2).
upright(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 9).
coord2(p2095_0, 3).
size(p2095_0, 1).
green(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 6).
coord2(p2095_1, 1).
size(p2095_1, 1).
green(p2095_1).
strange(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 1).
coord2(p2096_0, 10).
size(p2096_0, 2).
green(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 6).
coord2(p2096_1, 5).
size(p2096_1, 10).
red(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 2).
coord2(p2096_2, 9).
size(p2096_2, 3).
red(p2096_2).
rhs(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 0).
coord2(p2097_0, 9).
size(p2097_0, 9).
blue(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 0).
coord2(p2097_1, 9).
size(p2097_1, 10).
blue(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 2).
coord2(p2097_2, 2).
size(p2097_2, 8).
blue(p2097_2).
lhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 4).
coord2(p2097_3, 3).
size(p2097_3, 8).
red(p2097_3).
upright(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 7).
coord2(p2097_4, 8).
size(p2097_4, 7).
green(p2097_4).
upright(p2097_4).
contact(p2097_0, p2097_1).
contact(p2097_0, p2097_1).
contact(p2097_1, p2097_0).
contact(p2097_1, p2097_0).
piece(2098, p2098_0).
coord1(p2098_0, 9).
coord2(p2098_0, 5).
size(p2098_0, 7).
green(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 5).
coord2(p2098_1, 1).
size(p2098_1, 2).
red(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 3).
coord2(p2098_2, 2).
size(p2098_2, 3).
green(p2098_2).
lhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 2).
coord2(p2098_3, 2).
size(p2098_3, 2).
blue(p2098_3).
rhs(p2098_3).
contact(p2098_2, p2098_3).
contact(p2098_2, p2098_3).
contact(p2098_3, p2098_2).
contact(p2098_3, p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 8).
coord2(p2099_0, 5).
size(p2099_0, 8).
blue(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 4).
coord2(p2099_1, 5).
size(p2099_1, 9).
green(p2099_1).
lhs(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 1).
coord2(p2100_0, 5).
size(p2100_0, 9).
blue(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 2).
coord2(p2100_1, 10).
size(p2100_1, 5).
green(p2100_1).
upright(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 0).
coord2(p2101_0, 6).
size(p2101_0, 8).
green(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 3).
coord2(p2101_1, 7).
size(p2101_1, 0).
red(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 7).
coord2(p2101_2, 1).
size(p2101_2, 6).
green(p2101_2).
lhs(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 10).
coord2(p2101_3, 10).
size(p2101_3, 7).
red(p2101_3).
upright(p2101_3).
piece(2102, p2102_0).
coord1(p2102_0, 10).
coord2(p2102_0, 6).
size(p2102_0, 1).
blue(p2102_0).
rhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 3).
coord2(p2102_1, 0).
size(p2102_1, 2).
red(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 8).
coord2(p2102_2, 3).
size(p2102_2, 9).
green(p2102_2).
upright(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 0).
coord2(p2102_3, 0).
size(p2102_3, 10).
green(p2102_3).
strange(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 7).
coord2(p2103_0, 9).
size(p2103_0, 0).
green(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 2).
coord2(p2103_1, 4).
size(p2103_1, 2).
blue(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 1).
coord2(p2103_2, 8).
size(p2103_2, 1).
red(p2103_2).
lhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 6).
coord2(p2103_3, 4).
size(p2103_3, 8).
blue(p2103_3).
upright(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 7).
coord2(p2103_4, 7).
size(p2103_4, 4).
blue(p2103_4).
lhs(p2103_4).
piece(2104, p2104_0).
coord1(p2104_0, 10).
coord2(p2104_0, 2).
size(p2104_0, 1).
green(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 7).
coord2(p2104_1, 7).
size(p2104_1, 9).
red(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 8).
coord2(p2104_2, 7).
size(p2104_2, 4).
red(p2104_2).
lhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 10).
coord2(p2104_3, 0).
size(p2104_3, 3).
blue(p2104_3).
rhs(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 6).
coord2(p2104_4, 8).
size(p2104_4, 8).
green(p2104_4).
rhs(p2104_4).
contact(p2104_1, p2104_2).
contact(p2104_1, p2104_2).
contact(p2104_2, p2104_1).
contact(p2104_2, p2104_1).
piece(2105, p2105_0).
coord1(p2105_0, 2).
coord2(p2105_0, 0).
size(p2105_0, 1).
red(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 6).
coord2(p2105_1, 10).
size(p2105_1, 1).
green(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 5).
coord2(p2105_2, 5).
size(p2105_2, 10).
blue(p2105_2).
rhs(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 6).
coord2(p2106_0, 10).
size(p2106_0, 4).
blue(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 10).
coord2(p2106_1, 8).
size(p2106_1, 8).
green(p2106_1).
upright(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 7).
coord2(p2107_0, 3).
size(p2107_0, 3).
blue(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 0).
coord2(p2107_1, 2).
size(p2107_1, 3).
blue(p2107_1).
rhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 3).
coord2(p2107_2, 4).
size(p2107_2, 6).
green(p2107_2).
upright(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 6).
coord2(p2107_3, 4).
size(p2107_3, 7).
green(p2107_3).
strange(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 6).
coord2(p2107_4, 7).
size(p2107_4, 7).
red(p2107_4).
rhs(p2107_4).
piece(2108, p2108_0).
coord1(p2108_0, 10).
coord2(p2108_0, 6).
size(p2108_0, 8).
green(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 9).
coord2(p2108_1, 8).
size(p2108_1, 4).
red(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 8).
coord2(p2108_2, 5).
size(p2108_2, 4).
red(p2108_2).
rhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 10).
coord2(p2108_3, 10).
size(p2108_3, 7).
green(p2108_3).
lhs(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 7).
coord2(p2109_0, 3).
size(p2109_0, 7).
red(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 8).
coord2(p2109_1, 2).
size(p2109_1, 9).
red(p2109_1).
lhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 9).
coord2(p2109_2, 2).
size(p2109_2, 8).
red(p2109_2).
strange(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 7).
coord2(p2109_3, 0).
size(p2109_3, 0).
green(p2109_3).
lhs(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 5).
coord2(p2109_4, 2).
size(p2109_4, 0).
green(p2109_4).
strange(p2109_4).
contact(p2109_1, p2109_2).
contact(p2109_1, p2109_2).
contact(p2109_2, p2109_1).
contact(p2109_2, p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 5).
coord2(p2110_0, 3).
size(p2110_0, 8).
green(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 9).
coord2(p2110_1, 7).
size(p2110_1, 3).
green(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 8).
coord2(p2110_2, 9).
size(p2110_2, 7).
green(p2110_2).
rhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 3).
coord2(p2110_3, 9).
size(p2110_3, 0).
green(p2110_3).
upright(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 8).
coord2(p2110_4, 5).
size(p2110_4, 4).
red(p2110_4).
lhs(p2110_4).
piece(2111, p2111_0).
coord1(p2111_0, 5).
coord2(p2111_0, 4).
size(p2111_0, 5).
green(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 9).
coord2(p2111_1, 4).
size(p2111_1, 2).
green(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 3).
coord2(p2111_2, 1).
size(p2111_2, 6).
red(p2111_2).
strange(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 8).
coord2(p2112_0, 7).
size(p2112_0, 9).
blue(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 0).
coord2(p2112_1, 10).
size(p2112_1, 10).
green(p2112_1).
upright(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 6).
coord2(p2113_0, 5).
size(p2113_0, 8).
red(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 6).
coord2(p2113_1, 10).
size(p2113_1, 8).
red(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 9).
coord2(p2113_2, 0).
size(p2113_2, 3).
blue(p2113_2).
rhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 10).
coord2(p2113_3, 8).
size(p2113_3, 9).
blue(p2113_3).
lhs(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 8).
coord2(p2113_4, 5).
size(p2113_4, 1).
green(p2113_4).
lhs(p2113_4).
piece(2114, p2114_0).
coord1(p2114_0, 8).
coord2(p2114_0, 6).
size(p2114_0, 1).
blue(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 10).
coord2(p2114_1, 6).
size(p2114_1, 2).
blue(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 7).
coord2(p2114_2, 4).
size(p2114_2, 0).
red(p2114_2).
lhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 10).
coord2(p2114_3, 1).
size(p2114_3, 10).
blue(p2114_3).
strange(p2114_3).
piece(2114, p2114_4).
coord1(p2114_4, 3).
coord2(p2114_4, 5).
size(p2114_4, 1).
red(p2114_4).
strange(p2114_4).
piece(2115, p2115_0).
coord1(p2115_0, 7).
coord2(p2115_0, 8).
size(p2115_0, 0).
green(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 7).
coord2(p2115_1, 9).
size(p2115_1, 0).
blue(p2115_1).
strange(p2115_1).
contact(p2115_0, p2115_1).
contact(p2115_0, p2115_1).
contact(p2115_1, p2115_0).
contact(p2115_1, p2115_0).
piece(2116, p2116_0).
coord1(p2116_0, 4).
coord2(p2116_0, 1).
size(p2116_0, 8).
blue(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 7).
coord2(p2116_1, 7).
size(p2116_1, 2).
red(p2116_1).
strange(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 6).
coord2(p2117_0, 1).
size(p2117_0, 2).
red(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 5).
coord2(p2117_1, 5).
size(p2117_1, 3).
red(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 0).
coord2(p2117_2, 6).
size(p2117_2, 4).
blue(p2117_2).
strange(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 2).
coord2(p2118_0, 4).
size(p2118_0, 7).
blue(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 5).
coord2(p2118_1, 4).
size(p2118_1, 6).
blue(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 4).
coord2(p2118_2, 9).
size(p2118_2, 0).
red(p2118_2).
lhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 10).
coord2(p2118_3, 2).
size(p2118_3, 6).
red(p2118_3).
upright(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 7).
coord2(p2119_0, 5).
size(p2119_0, 9).
green(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 9).
coord2(p2119_1, 3).
size(p2119_1, 1).
green(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 0).
coord2(p2119_2, 0).
size(p2119_2, 10).
green(p2119_2).
strange(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 6).
coord2(p2119_3, 7).
size(p2119_3, 6).
red(p2119_3).
strange(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 4).
coord2(p2119_4, 5).
size(p2119_4, 6).
red(p2119_4).
rhs(p2119_4).
piece(2120, p2120_0).
coord1(p2120_0, 8).
coord2(p2120_0, 4).
size(p2120_0, 8).
blue(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 7).
coord2(p2120_1, 6).
size(p2120_1, 9).
blue(p2120_1).
lhs(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 9).
coord2(p2121_0, 6).
size(p2121_0, 0).
red(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 4).
coord2(p2121_1, 5).
size(p2121_1, 1).
blue(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 1).
coord2(p2121_2, 7).
size(p2121_2, 0).
green(p2121_2).
rhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 10).
coord2(p2121_3, 2).
size(p2121_3, 10).
red(p2121_3).
lhs(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 3).
coord2(p2122_0, 4).
size(p2122_0, 8).
red(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 2).
coord2(p2122_1, 7).
size(p2122_1, 1).
blue(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 6).
coord2(p2122_2, 9).
size(p2122_2, 0).
green(p2122_2).
lhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 9).
coord2(p2122_3, 10).
size(p2122_3, 6).
blue(p2122_3).
upright(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 0).
coord2(p2123_0, 2).
size(p2123_0, 3).
green(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 4).
coord2(p2123_1, 3).
size(p2123_1, 1).
green(p2123_1).
strange(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 5).
coord2(p2124_0, 6).
size(p2124_0, 0).
blue(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 7).
coord2(p2124_1, 1).
size(p2124_1, 5).
red(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 4).
coord2(p2124_2, 7).
size(p2124_2, 9).
blue(p2124_2).
lhs(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 0).
coord2(p2125_0, 1).
size(p2125_0, 4).
blue(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 8).
coord2(p2125_1, 5).
size(p2125_1, 10).
red(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 10).
coord2(p2125_2, 4).
size(p2125_2, 5).
red(p2125_2).
rhs(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 3).
coord2(p2126_0, 5).
size(p2126_0, 6).
green(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 0).
coord2(p2126_1, 6).
size(p2126_1, 8).
blue(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 0).
coord2(p2126_2, 1).
size(p2126_2, 1).
blue(p2126_2).
rhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 10).
coord2(p2126_3, 7).
size(p2126_3, 3).
green(p2126_3).
strange(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 1).
coord2(p2127_0, 7).
size(p2127_0, 4).
green(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 2).
coord2(p2127_1, 7).
size(p2127_1, 9).
green(p2127_1).
lhs(p2127_1).
contact(p2127_0, p2127_1).
contact(p2127_0, p2127_1).
contact(p2127_1, p2127_0).
contact(p2127_1, p2127_0).
piece(2128, p2128_0).
coord1(p2128_0, 2).
coord2(p2128_0, 4).
size(p2128_0, 9).
red(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 5).
coord2(p2128_1, 1).
size(p2128_1, 9).
red(p2128_1).
strange(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 9).
coord2(p2128_2, 6).
size(p2128_2, 4).
blue(p2128_2).
lhs(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 4).
coord2(p2128_3, 1).
size(p2128_3, 9).
blue(p2128_3).
upright(p2128_3).
contact(p2128_1, p2128_3).
contact(p2128_1, p2128_3).
contact(p2128_3, p2128_1).
contact(p2128_3, p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 8).
coord2(p2129_0, 4).
size(p2129_0, 5).
red(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 5).
coord2(p2129_1, 10).
size(p2129_1, 5).
red(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 0).
coord2(p2129_2, 9).
size(p2129_2, 7).
green(p2129_2).
lhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 0).
coord2(p2129_3, 1).
size(p2129_3, 6).
blue(p2129_3).
rhs(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 2).
coord2(p2129_4, 6).
size(p2129_4, 10).
green(p2129_4).
rhs(p2129_4).
piece(2130, p2130_0).
coord1(p2130_0, 9).
coord2(p2130_0, 9).
size(p2130_0, 1).
green(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 5).
coord2(p2130_1, 4).
size(p2130_1, 8).
green(p2130_1).
upright(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 10).
coord2(p2131_0, 6).
size(p2131_0, 10).
blue(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 1).
coord2(p2131_1, 7).
size(p2131_1, 1).
blue(p2131_1).
strange(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 1).
coord2(p2132_0, 2).
size(p2132_0, 6).
blue(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 4).
coord2(p2132_1, 1).
size(p2132_1, 8).
red(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 4).
coord2(p2132_2, 4).
size(p2132_2, 4).
red(p2132_2).
rhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 2).
coord2(p2132_3, 0).
size(p2132_3, 0).
green(p2132_3).
lhs(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 2).
coord2(p2133_0, 5).
size(p2133_0, 5).
red(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 10).
coord2(p2133_1, 5).
size(p2133_1, 7).
blue(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 2).
coord2(p2133_2, 2).
size(p2133_2, 6).
green(p2133_2).
rhs(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 3).
coord2(p2134_0, 5).
size(p2134_0, 9).
red(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 5).
coord2(p2134_1, 3).
size(p2134_1, 2).
blue(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 0).
coord2(p2134_2, 9).
size(p2134_2, 8).
red(p2134_2).
lhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 5).
coord2(p2134_3, 7).
size(p2134_3, 0).
blue(p2134_3).
strange(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 7).
coord2(p2134_4, 0).
size(p2134_4, 0).
red(p2134_4).
upright(p2134_4).
piece(2135, p2135_0).
coord1(p2135_0, 10).
coord2(p2135_0, 7).
size(p2135_0, 10).
blue(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 7).
coord2(p2135_1, 6).
size(p2135_1, 2).
green(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 3).
coord2(p2135_2, 10).
size(p2135_2, 8).
red(p2135_2).
strange(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 9).
coord2(p2135_3, 3).
size(p2135_3, 5).
blue(p2135_3).
lhs(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 7).
coord2(p2136_0, 0).
size(p2136_0, 3).
red(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 5).
coord2(p2136_1, 3).
size(p2136_1, 0).
red(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 4).
coord2(p2136_2, 8).
size(p2136_2, 0).
red(p2136_2).
upright(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 3).
coord2(p2136_3, 9).
size(p2136_3, 4).
red(p2136_3).
strange(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 4).
coord2(p2137_0, 4).
size(p2137_0, 6).
red(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 6).
coord2(p2137_1, 0).
size(p2137_1, 5).
blue(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 0).
coord2(p2137_2, 0).
size(p2137_2, 5).
blue(p2137_2).
strange(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 8).
coord2(p2138_0, 7).
size(p2138_0, 0).
green(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 1).
coord2(p2138_1, 1).
size(p2138_1, 1).
green(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 1).
coord2(p2138_2, 3).
size(p2138_2, 4).
red(p2138_2).
upright(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 2).
coord2(p2138_3, 1).
size(p2138_3, 8).
blue(p2138_3).
upright(p2138_3).
contact(p2138_1, p2138_3).
contact(p2138_1, p2138_3).
contact(p2138_3, p2138_1).
contact(p2138_3, p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 8).
coord2(p2139_0, 5).
size(p2139_0, 1).
red(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 9).
coord2(p2139_1, 0).
size(p2139_1, 7).
green(p2139_1).
rhs(p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 5).
coord2(p2140_0, 6).
size(p2140_0, 6).
blue(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 6).
coord2(p2140_1, 2).
size(p2140_1, 3).
red(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 8).
coord2(p2140_2, 1).
size(p2140_2, 8).
red(p2140_2).
lhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 7).
coord2(p2140_3, 9).
size(p2140_3, 4).
green(p2140_3).
rhs(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 3).
coord2(p2140_4, 0).
size(p2140_4, 4).
blue(p2140_4).
upright(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 7).
coord2(p2141_0, 8).
size(p2141_0, 1).
blue(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 2).
coord2(p2141_1, 3).
size(p2141_1, 6).
red(p2141_1).
lhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 4).
coord2(p2141_2, 0).
size(p2141_2, 1).
red(p2141_2).
rhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 8).
coord2(p2141_3, 2).
size(p2141_3, 4).
blue(p2141_3).
lhs(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 9).
coord2(p2142_0, 7).
size(p2142_0, 0).
blue(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 0).
coord2(p2142_1, 6).
size(p2142_1, 9).
green(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 9).
coord2(p2142_2, 1).
size(p2142_2, 0).
blue(p2142_2).
upright(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 3).
coord2(p2142_3, 5).
size(p2142_3, 4).
red(p2142_3).
lhs(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 8).
coord2(p2143_0, 10).
size(p2143_0, 0).
green(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 3).
coord2(p2143_1, 7).
size(p2143_1, 1).
blue(p2143_1).
rhs(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 0).
coord2(p2144_0, 5).
size(p2144_0, 1).
green(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 4).
coord2(p2144_1, 10).
size(p2144_1, 3).
blue(p2144_1).
strange(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 8).
coord2(p2144_2, 0).
size(p2144_2, 6).
green(p2144_2).
strange(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 2).
coord2(p2144_3, 1).
size(p2144_3, 10).
green(p2144_3).
rhs(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 1).
coord2(p2144_4, 8).
size(p2144_4, 10).
blue(p2144_4).
lhs(p2144_4).
piece(2145, p2145_0).
coord1(p2145_0, 3).
coord2(p2145_0, 10).
size(p2145_0, 9).
red(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 1).
coord2(p2145_1, 0).
size(p2145_1, 9).
blue(p2145_1).
rhs(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 5).
coord2(p2146_0, 7).
size(p2146_0, 8).
red(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 3).
coord2(p2146_1, 5).
size(p2146_1, 3).
red(p2146_1).
rhs(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 0).
coord2(p2147_0, 4).
size(p2147_0, 6).
green(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 9).
coord2(p2147_1, 2).
size(p2147_1, 8).
red(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 9).
coord2(p2147_2, 5).
size(p2147_2, 4).
red(p2147_2).
strange(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 1).
coord2(p2148_0, 1).
size(p2148_0, 8).
blue(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 3).
coord2(p2148_1, 6).
size(p2148_1, 0).
green(p2148_1).
lhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 8).
coord2(p2148_2, 8).
size(p2148_2, 1).
green(p2148_2).
rhs(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 5).
coord2(p2149_0, 7).
size(p2149_0, 3).
green(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 1).
coord2(p2149_1, 7).
size(p2149_1, 9).
blue(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 3).
coord2(p2149_2, 4).
size(p2149_2, 0).
green(p2149_2).
rhs(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 10).
coord2(p2150_0, 4).
size(p2150_0, 6).
blue(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 9).
coord2(p2150_1, 2).
size(p2150_1, 10).
red(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 3).
coord2(p2150_2, 10).
size(p2150_2, 1).
red(p2150_2).
lhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 8).
coord2(p2150_3, 10).
size(p2150_3, 0).
blue(p2150_3).
upright(p2150_3).
piece(2150, p2150_4).
coord1(p2150_4, 4).
coord2(p2150_4, 9).
size(p2150_4, 10).
red(p2150_4).
rhs(p2150_4).
piece(2151, p2151_0).
coord1(p2151_0, 0).
coord2(p2151_0, 8).
size(p2151_0, 6).
green(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 10).
coord2(p2151_1, 8).
size(p2151_1, 6).
blue(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 2).
coord2(p2151_2, 2).
size(p2151_2, 8).
blue(p2151_2).
upright(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 3).
coord2(p2152_0, 4).
size(p2152_0, 6).
red(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 10).
coord2(p2152_1, 10).
size(p2152_1, 3).
blue(p2152_1).
strange(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 1).
coord2(p2152_2, 6).
size(p2152_2, 7).
blue(p2152_2).
upright(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 4).
coord2(p2152_3, 0).
size(p2152_3, 10).
red(p2152_3).
upright(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 6).
coord2(p2152_4, 2).
size(p2152_4, 3).
green(p2152_4).
upright(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 10).
coord2(p2153_0, 6).
size(p2153_0, 4).
red(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 2).
coord2(p2153_1, 5).
size(p2153_1, 0).
green(p2153_1).
upright(p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 9).
coord2(p2154_0, 5).
size(p2154_0, 3).
red(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 9).
coord2(p2154_1, 1).
size(p2154_1, 2).
green(p2154_1).
lhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 10).
coord2(p2154_2, 2).
size(p2154_2, 10).
red(p2154_2).
strange(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 1).
coord2(p2154_3, 10).
size(p2154_3, 7).
blue(p2154_3).
rhs(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 9).
coord2(p2155_0, 1).
size(p2155_0, 9).
green(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 0).
coord2(p2155_1, 0).
size(p2155_1, 1).
red(p2155_1).
upright(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 10).
coord2(p2155_2, 8).
size(p2155_2, 2).
green(p2155_2).
rhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 6).
coord2(p2155_3, 8).
size(p2155_3, 7).
blue(p2155_3).
rhs(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 10).
coord2(p2155_4, 1).
size(p2155_4, 10).
green(p2155_4).
strange(p2155_4).
contact(p2155_0, p2155_4).
contact(p2155_0, p2155_4).
contact(p2155_4, p2155_0).
contact(p2155_4, p2155_0).
piece(2156, p2156_0).
coord1(p2156_0, 6).
coord2(p2156_0, 8).
size(p2156_0, 2).
green(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 10).
coord2(p2156_1, 1).
size(p2156_1, 2).
red(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 3).
coord2(p2156_2, 7).
size(p2156_2, 9).
blue(p2156_2).
upright(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 5).
coord2(p2157_0, 0).
size(p2157_0, 4).
green(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 2).
coord2(p2157_1, 8).
size(p2157_1, 8).
green(p2157_1).
upright(p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 10).
coord2(p2158_0, 3).
size(p2158_0, 10).
red(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 9).
coord2(p2158_1, 6).
size(p2158_1, 1).
red(p2158_1).
strange(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 6).
coord2(p2159_0, 3).
size(p2159_0, 10).
green(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 10).
coord2(p2159_1, 0).
size(p2159_1, 6).
blue(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 9).
coord2(p2159_2, 6).
size(p2159_2, 2).
red(p2159_2).
rhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 7).
coord2(p2159_3, 10).
size(p2159_3, 10).
red(p2159_3).
upright(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 8).
coord2(p2160_0, 5).
size(p2160_0, 0).
blue(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 6).
coord2(p2160_1, 2).
size(p2160_1, 6).
red(p2160_1).
strange(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 5).
coord2(p2161_0, 4).
size(p2161_0, 3).
blue(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 4).
coord2(p2161_1, 3).
size(p2161_1, 4).
green(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 0).
coord2(p2161_2, 2).
size(p2161_2, 10).
green(p2161_2).
rhs(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 0).
coord2(p2162_0, 0).
size(p2162_0, 5).
green(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 4).
coord2(p2162_1, 0).
size(p2162_1, 10).
red(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 4).
coord2(p2162_2, 10).
size(p2162_2, 5).
green(p2162_2).
rhs(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 0).
coord2(p2163_0, 0).
size(p2163_0, 2).
green(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 5).
coord2(p2163_1, 6).
size(p2163_1, 10).
red(p2163_1).
lhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 6).
coord2(p2163_2, 10).
size(p2163_2, 0).
green(p2163_2).
upright(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 2).
coord2(p2164_0, 9).
size(p2164_0, 1).
red(p2164_0).
lhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 3).
coord2(p2164_1, 7).
size(p2164_1, 10).
red(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 9).
coord2(p2164_2, 3).
size(p2164_2, 3).
green(p2164_2).
strange(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 4).
coord2(p2164_3, 10).
size(p2164_3, 9).
red(p2164_3).
lhs(p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 8).
coord2(p2165_0, 4).
size(p2165_0, 3).
green(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 5).
coord2(p2165_1, 3).
size(p2165_1, 4).
green(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 10).
coord2(p2165_2, 9).
size(p2165_2, 9).
blue(p2165_2).
lhs(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 8).
coord2(p2166_0, 7).
size(p2166_0, 4).
green(p2166_0).
lhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 7).
coord2(p2166_1, 10).
size(p2166_1, 5).
blue(p2166_1).
strange(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 0).
coord2(p2166_2, 0).
size(p2166_2, 8).
green(p2166_2).
rhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 5).
coord2(p2166_3, 5).
size(p2166_3, 2).
red(p2166_3).
strange(p2166_3).
piece(2166, p2166_4).
coord1(p2166_4, 3).
coord2(p2166_4, 2).
size(p2166_4, 1).
red(p2166_4).
strange(p2166_4).
piece(2167, p2167_0).
coord1(p2167_0, 8).
coord2(p2167_0, 6).
size(p2167_0, 3).
red(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 7).
coord2(p2167_1, 7).
size(p2167_1, 2).
red(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 9).
coord2(p2167_2, 4).
size(p2167_2, 7).
green(p2167_2).
upright(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 2).
coord2(p2168_0, 8).
size(p2168_0, 10).
blue(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 0).
coord2(p2168_1, 10).
size(p2168_1, 2).
blue(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 5).
coord2(p2168_2, 10).
size(p2168_2, 5).
red(p2168_2).
upright(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 0).
coord2(p2168_3, 10).
size(p2168_3, 4).
blue(p2168_3).
strange(p2168_3).
contact(p2168_1, p2168_3).
contact(p2168_1, p2168_3).
contact(p2168_3, p2168_1).
contact(p2168_3, p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 8).
coord2(p2169_0, 3).
size(p2169_0, 5).
green(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 8).
coord2(p2169_1, 2).
size(p2169_1, 1).
blue(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 3).
coord2(p2169_2, 9).
size(p2169_2, 2).
green(p2169_2).
strange(p2169_2).
contact(p2169_0, p2169_1).
contact(p2169_0, p2169_1).
contact(p2169_1, p2169_0).
contact(p2169_1, p2169_0).
piece(2170, p2170_0).
coord1(p2170_0, 6).
coord2(p2170_0, 0).
size(p2170_0, 0).
red(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 6).
coord2(p2170_1, 2).
size(p2170_1, 8).
green(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 5).
coord2(p2170_2, 10).
size(p2170_2, 0).
red(p2170_2).
strange(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 10).
coord2(p2170_3, 2).
size(p2170_3, 3).
red(p2170_3).
rhs(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 2).
coord2(p2171_0, 2).
size(p2171_0, 2).
green(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 9).
coord2(p2171_1, 8).
size(p2171_1, 7).
blue(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 0).
coord2(p2171_2, 4).
size(p2171_2, 4).
red(p2171_2).
rhs(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 4).
coord2(p2172_0, 10).
size(p2172_0, 5).
red(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 10).
coord2(p2172_1, 8).
size(p2172_1, 3).
red(p2172_1).
upright(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 6).
coord2(p2172_2, 3).
size(p2172_2, 2).
red(p2172_2).
upright(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 1).
coord2(p2172_3, 2).
size(p2172_3, 2).
blue(p2172_3).
lhs(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 7).
coord2(p2173_0, 10).
size(p2173_0, 5).
green(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 0).
coord2(p2173_1, 8).
size(p2173_1, 6).
red(p2173_1).
lhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 5).
coord2(p2173_2, 1).
size(p2173_2, 9).
blue(p2173_2).
lhs(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 10).
coord2(p2174_0, 9).
size(p2174_0, 1).
blue(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 10).
coord2(p2174_1, 0).
size(p2174_1, 2).
blue(p2174_1).
rhs(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 4).
coord2(p2175_0, 8).
size(p2175_0, 9).
red(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 1).
coord2(p2175_1, 1).
size(p2175_1, 3).
green(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 9).
coord2(p2175_2, 5).
size(p2175_2, 9).
red(p2175_2).
rhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 4).
coord2(p2175_3, 3).
size(p2175_3, 1).
red(p2175_3).
strange(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 5).
coord2(p2176_0, 10).
size(p2176_0, 3).
red(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 9).
coord2(p2176_1, 0).
size(p2176_1, 6).
green(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 4).
coord2(p2176_2, 4).
size(p2176_2, 3).
blue(p2176_2).
lhs(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 4).
coord2(p2176_3, 6).
size(p2176_3, 2).
blue(p2176_3).
strange(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 3).
coord2(p2176_4, 0).
size(p2176_4, 6).
blue(p2176_4).
upright(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 9).
coord2(p2177_0, 6).
size(p2177_0, 6).
red(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 3).
coord2(p2177_1, 1).
size(p2177_1, 8).
blue(p2177_1).
lhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 1).
coord2(p2177_2, 2).
size(p2177_2, 1).
blue(p2177_2).
rhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 1).
coord2(p2177_3, 7).
size(p2177_3, 1).
green(p2177_3).
strange(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 0).
coord2(p2177_4, 5).
size(p2177_4, 4).
blue(p2177_4).
rhs(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 0).
coord2(p2178_0, 9).
size(p2178_0, 7).
blue(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 6).
coord2(p2178_1, 8).
size(p2178_1, 5).
green(p2178_1).
strange(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 10).
coord2(p2178_2, 5).
size(p2178_2, 10).
blue(p2178_2).
upright(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 8).
coord2(p2178_3, 9).
size(p2178_3, 6).
green(p2178_3).
strange(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 3).
coord2(p2178_4, 4).
size(p2178_4, 8).
green(p2178_4).
rhs(p2178_4).
piece(2179, p2179_0).
coord1(p2179_0, 3).
coord2(p2179_0, 3).
size(p2179_0, 9).
blue(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 2).
coord2(p2179_1, 5).
size(p2179_1, 6).
red(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 10).
coord2(p2179_2, 4).
size(p2179_2, 2).
red(p2179_2).
lhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 5).
coord2(p2179_3, 9).
size(p2179_3, 10).
red(p2179_3).
strange(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 5).
coord2(p2180_0, 7).
size(p2180_0, 7).
red(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 10).
coord2(p2180_1, 10).
size(p2180_1, 0).
red(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 6).
coord2(p2180_2, 7).
size(p2180_2, 1).
green(p2180_2).
strange(p2180_2).
contact(p2180_0, p2180_2).
contact(p2180_0, p2180_2).
contact(p2180_2, p2180_0).
contact(p2180_2, p2180_0).
piece(2181, p2181_0).
coord1(p2181_0, 6).
coord2(p2181_0, 1).
size(p2181_0, 8).
green(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 2).
coord2(p2181_1, 0).
size(p2181_1, 9).
green(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 3).
coord2(p2181_2, 8).
size(p2181_2, 5).
blue(p2181_2).
rhs(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 10).
coord2(p2182_0, 10).
size(p2182_0, 9).
red(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 7).
coord2(p2182_1, 1).
size(p2182_1, 3).
green(p2182_1).
rhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 5).
coord2(p2182_2, 1).
size(p2182_2, 10).
green(p2182_2).
rhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 9).
coord2(p2182_3, 7).
size(p2182_3, 2).
red(p2182_3).
lhs(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 8).
coord2(p2183_0, 7).
size(p2183_0, 3).
blue(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 3).
coord2(p2183_1, 0).
size(p2183_1, 0).
red(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 4).
coord2(p2183_2, 10).
size(p2183_2, 1).
red(p2183_2).
upright(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 10).
coord2(p2183_3, 7).
size(p2183_3, 7).
blue(p2183_3).
strange(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 6).
coord2(p2184_0, 3).
size(p2184_0, 6).
blue(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 3).
coord2(p2184_1, 9).
size(p2184_1, 6).
blue(p2184_1).
upright(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 5).
coord2(p2184_2, 1).
size(p2184_2, 7).
blue(p2184_2).
strange(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 9).
coord2(p2184_3, 1).
size(p2184_3, 3).
green(p2184_3).
upright(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 6).
coord2(p2184_4, 0).
size(p2184_4, 0).
green(p2184_4).
upright(p2184_4).
piece(2185, p2185_0).
coord1(p2185_0, 8).
coord2(p2185_0, 0).
size(p2185_0, 1).
red(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 10).
coord2(p2185_1, 6).
size(p2185_1, 10).
red(p2185_1).
lhs(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 5).
coord2(p2186_0, 9).
size(p2186_0, 4).
red(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 9).
coord2(p2186_1, 6).
size(p2186_1, 7).
green(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 10).
coord2(p2186_2, 2).
size(p2186_2, 10).
green(p2186_2).
rhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 10).
coord2(p2186_3, 6).
size(p2186_3, 8).
green(p2186_3).
strange(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 7).
coord2(p2186_4, 2).
size(p2186_4, 2).
blue(p2186_4).
lhs(p2186_4).
contact(p2186_1, p2186_3).
contact(p2186_1, p2186_3).
contact(p2186_3, p2186_1).
contact(p2186_3, p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 9).
coord2(p2187_0, 9).
size(p2187_0, 9).
red(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 3).
coord2(p2187_1, 0).
size(p2187_1, 2).
blue(p2187_1).
lhs(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 8).
coord2(p2188_0, 1).
size(p2188_0, 6).
green(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 0).
coord2(p2188_1, 3).
size(p2188_1, 6).
green(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 10).
coord2(p2188_2, 5).
size(p2188_2, 6).
green(p2188_2).
strange(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 4).
coord2(p2188_3, 10).
size(p2188_3, 6).
red(p2188_3).
upright(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 10).
coord2(p2188_4, 1).
size(p2188_4, 0).
green(p2188_4).
lhs(p2188_4).
piece(2189, p2189_0).
coord1(p2189_0, 4).
coord2(p2189_0, 1).
size(p2189_0, 9).
green(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 10).
coord2(p2189_1, 10).
size(p2189_1, 5).
red(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 1).
coord2(p2189_2, 0).
size(p2189_2, 0).
green(p2189_2).
strange(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 10).
coord2(p2190_0, 0).
size(p2190_0, 0).
red(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 3).
coord2(p2190_1, 9).
size(p2190_1, 2).
green(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 0).
coord2(p2190_2, 1).
size(p2190_2, 2).
blue(p2190_2).
rhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 9).
coord2(p2190_3, 4).
size(p2190_3, 3).
blue(p2190_3).
rhs(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 1).
coord2(p2191_0, 0).
size(p2191_0, 6).
green(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 3).
coord2(p2191_1, 10).
size(p2191_1, 7).
red(p2191_1).
lhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 4).
coord2(p2191_2, 3).
size(p2191_2, 8).
red(p2191_2).
rhs(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 7).
coord2(p2192_0, 5).
size(p2192_0, 6).
blue(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 2).
coord2(p2192_1, 0).
size(p2192_1, 9).
red(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 10).
coord2(p2192_2, 1).
size(p2192_2, 0).
green(p2192_2).
lhs(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 9).
coord2(p2193_0, 4).
size(p2193_0, 6).
red(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 5).
coord2(p2193_1, 1).
size(p2193_1, 7).
green(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 7).
coord2(p2193_2, 4).
size(p2193_2, 7).
blue(p2193_2).
strange(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 1).
coord2(p2193_3, 8).
size(p2193_3, 6).
green(p2193_3).
strange(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 9).
coord2(p2194_0, 2).
size(p2194_0, 9).
blue(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 3).
coord2(p2194_1, 6).
size(p2194_1, 9).
blue(p2194_1).
upright(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 6).
coord2(p2195_0, 10).
size(p2195_0, 4).
blue(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 0).
coord2(p2195_1, 1).
size(p2195_1, 1).
blue(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 4).
coord2(p2195_2, 10).
size(p2195_2, 10).
red(p2195_2).
upright(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 10).
coord2(p2195_3, 4).
size(p2195_3, 6).
blue(p2195_3).
rhs(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 3).
coord2(p2195_4, 8).
size(p2195_4, 2).
red(p2195_4).
lhs(p2195_4).
piece(2196, p2196_0).
coord1(p2196_0, 2).
coord2(p2196_0, 9).
size(p2196_0, 2).
red(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 6).
coord2(p2196_1, 4).
size(p2196_1, 9).
green(p2196_1).
rhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 5).
coord2(p2196_2, 7).
size(p2196_2, 1).
blue(p2196_2).
upright(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 8).
coord2(p2197_0, 7).
size(p2197_0, 3).
red(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 10).
coord2(p2197_1, 4).
size(p2197_1, 4).
green(p2197_1).
strange(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 1).
coord2(p2197_2, 3).
size(p2197_2, 5).
blue(p2197_2).
rhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 10).
coord2(p2197_3, 6).
size(p2197_3, 0).
blue(p2197_3).
rhs(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 4).
coord2(p2197_4, 6).
size(p2197_4, 3).
green(p2197_4).
strange(p2197_4).
piece(2198, p2198_0).
coord1(p2198_0, 10).
coord2(p2198_0, 3).
size(p2198_0, 5).
blue(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 2).
coord2(p2198_1, 7).
size(p2198_1, 3).
green(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 9).
coord2(p2198_2, 10).
size(p2198_2, 9).
green(p2198_2).
lhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 4).
coord2(p2198_3, 6).
size(p2198_3, 7).
blue(p2198_3).
upright(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 8).
coord2(p2199_0, 0).
size(p2199_0, 1).
green(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 5).
coord2(p2199_1, 1).
size(p2199_1, 7).
red(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 5).
coord2(p2199_2, 1).
size(p2199_2, 1).
red(p2199_2).
upright(p2199_2).
contact(p2199_1, p2199_2).
contact(p2199_1, p2199_2).
contact(p2199_2, p2199_1).
contact(p2199_2, p2199_1).
