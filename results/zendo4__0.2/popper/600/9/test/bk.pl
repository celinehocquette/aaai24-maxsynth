:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 1).
coord2(p200_0, 6).
size(p200_0, 6).
blue(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 1).
coord2(p200_1, 7).
size(p200_1, 2).
red(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 3).
coord2(p200_2, 0).
size(p200_2, 6).
red(p200_2).
rhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 5).
coord2(p200_3, 5).
size(p200_3, 10).
red(p200_3).
strange(p200_3).
piece(200, p200_4).
coord1(p200_4, 1).
coord2(p200_4, 6).
size(p200_4, 3).
red(p200_4).
lhs(p200_4).
contact(p200_0, p200_4).
contact(p200_0, p200_4).
contact(p200_0, p200_1).
contact(p200_4, p200_0).
contact(p200_4, p200_0).
contact(p200_1, p200_0).
piece(201, p201_0).
coord1(p201_0, 8).
coord2(p201_0, 4).
size(p201_0, 3).
red(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 6).
coord2(p201_1, 7).
size(p201_1, 2).
blue(p201_1).
lhs(p201_1).
piece(202, p202_0).
coord1(p202_0, 3).
coord2(p202_0, 3).
size(p202_0, 7).
blue(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 8).
coord2(p202_1, 7).
size(p202_1, 4).
red(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 5).
coord2(p202_2, 6).
size(p202_2, 4).
blue(p202_2).
rhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 3).
coord2(p202_3, 7).
size(p202_3, 0).
blue(p202_3).
upright(p202_3).
piece(203, p203_0).
coord1(p203_0, 6).
coord2(p203_0, 5).
size(p203_0, 7).
blue(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 7).
coord2(p203_1, 4).
size(p203_1, 2).
blue(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 8).
coord2(p203_2, 10).
size(p203_2, 1).
blue(p203_2).
lhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 0).
coord2(p203_3, 8).
size(p203_3, 10).
green(p203_3).
strange(p203_3).
piece(203, p203_4).
coord1(p203_4, 4).
coord2(p203_4, 8).
size(p203_4, 5).
green(p203_4).
strange(p203_4).
piece(204, p204_0).
coord1(p204_0, 6).
coord2(p204_0, 10).
size(p204_0, 0).
green(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 7).
coord2(p204_1, 10).
size(p204_1, 8).
blue(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 4).
coord2(p204_2, 1).
size(p204_2, 10).
red(p204_2).
rhs(p204_2).
contact(p204_1, p204_0).
contact(p204_0, p204_1).
piece(205, p205_0).
coord1(p205_0, 9).
coord2(p205_0, 1).
size(p205_0, 6).
red(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 1).
coord2(p205_1, 2).
size(p205_1, 8).
green(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 4).
coord2(p205_2, 6).
size(p205_2, 8).
red(p205_2).
lhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 9).
coord2(p205_3, 1).
size(p205_3, 2).
blue(p205_3).
lhs(p205_3).
contact(p205_0, p205_3).
contact(p205_3, p205_0).
piece(206, p206_0).
coord1(p206_0, 3).
coord2(p206_0, 0).
size(p206_0, 8).
red(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 4).
coord2(p206_1, 0).
size(p206_1, 0).
green(p206_1).
strange(p206_1).
contact(p206_0, p206_1).
contact(p206_1, p206_0).
piece(207, p207_0).
coord1(p207_0, 7).
coord2(p207_0, 0).
size(p207_0, 2).
red(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 7).
coord2(p207_1, 2).
size(p207_1, 8).
red(p207_1).
upright(p207_1).
piece(207, p207_2).
coord1(p207_2, 7).
coord2(p207_2, 2).
size(p207_2, 4).
green(p207_2).
upright(p207_2).
piece(207, p207_3).
coord1(p207_3, 0).
coord2(p207_3, 4).
size(p207_3, 2).
blue(p207_3).
strange(p207_3).
piece(207, p207_4).
coord1(p207_4, 5).
coord2(p207_4, 0).
size(p207_4, 10).
red(p207_4).
lhs(p207_4).
contact(p207_2, p207_1).
contact(p207_1, p207_2).
piece(208, p208_0).
coord1(p208_0, 0).
coord2(p208_0, 8).
size(p208_0, 4).
blue(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 4).
coord2(p208_1, 7).
size(p208_1, 1).
red(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 0).
coord2(p208_2, 8).
size(p208_2, 3).
green(p208_2).
upright(p208_2).
contact(p208_2, p208_0).
contact(p208_0, p208_2).
piece(209, p209_0).
coord1(p209_0, 2).
coord2(p209_0, 10).
size(p209_0, 0).
blue(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 7).
coord2(p209_1, -1).
size(p209_1, 9).
blue(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 10).
coord2(p209_2, 10).
size(p209_2, 10).
red(p209_2).
rhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 7).
coord2(p209_3, 0).
size(p209_3, 7).
blue(p209_3).
strange(p209_3).
contact(p209_1, p209_3).
contact(p209_3, p209_1).
piece(210, p210_0).
coord1(p210_0, 10).
coord2(p210_0, 9).
size(p210_0, 3).
red(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 9).
coord2(p210_1, 4).
size(p210_1, 6).
blue(p210_1).
lhs(p210_1).
piece(211, p211_0).
coord1(p211_0, 0).
coord2(p211_0, 10).
size(p211_0, 6).
green(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 6).
coord2(p211_1, 1).
size(p211_1, 3).
red(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 7).
coord2(p211_2, 1).
size(p211_2, 1).
blue(p211_2).
lhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 0).
coord2(p211_3, 9).
size(p211_3, 6).
green(p211_3).
strange(p211_3).
contact(p211_0, p211_1).
contact(p211_0, p211_1).
contact(p211_0, p211_3).
contact(p211_1, p211_0).
contact(p211_1, p211_0).
contact(p211_1, p211_2).
contact(p211_1, p211_2).
contact(p211_2, p211_1).
contact(p211_2, p211_1).
contact(p211_3, p211_0).
piece(212, p212_0).
coord1(p212_0, 9).
coord2(p212_0, 8).
size(p212_0, 3).
green(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 7).
coord2(p212_1, 3).
size(p212_1, 9).
green(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 7).
coord2(p212_2, 8).
size(p212_2, 3).
red(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 8).
coord2(p212_3, 3).
size(p212_3, 4).
green(p212_3).
upright(p212_3).
contact(p212_1, p212_3).
contact(p212_3, p212_1).
piece(213, p213_0).
coord1(p213_0, 9).
coord2(p213_0, -1).
size(p213_0, 3).
red(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 5).
coord2(p213_1, 8).
size(p213_1, 4).
blue(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 9).
coord2(p213_2, -1).
size(p213_2, 9).
blue(p213_2).
upright(p213_2).
contact(p213_0, p213_2).
contact(p213_2, p213_0).
piece(214, p214_0).
coord1(p214_0, 3).
coord2(p214_0, 8).
size(p214_0, 5).
green(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 5).
coord2(p214_1, 5).
size(p214_1, 9).
red(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 3).
coord2(p214_2, 8).
size(p214_2, 8).
blue(p214_2).
upright(p214_2).
contact(p214_0, p214_2).
contact(p214_2, p214_0).
piece(215, p215_0).
coord1(p215_0, 4).
coord2(p215_0, 5).
size(p215_0, 1).
green(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 4).
coord2(p215_1, 5).
size(p215_1, 0).
green(p215_1).
upright(p215_1).
contact(p215_1, p215_0).
contact(p215_0, p215_1).
piece(216, p216_0).
coord1(p216_0, 8).
coord2(p216_0, 3).
size(p216_0, 4).
red(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 10).
coord2(p216_1, 5).
size(p216_1, 2).
blue(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 3).
coord2(p216_2, 7).
size(p216_2, 0).
red(p216_2).
rhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 6).
coord2(p216_3, 10).
size(p216_3, 5).
blue(p216_3).
lhs(p216_3).
piece(216, p216_4).
coord1(p216_4, 0).
coord2(p216_4, 6).
size(p216_4, 0).
red(p216_4).
strange(p216_4).
piece(217, p217_0).
coord1(p217_0, 5).
coord2(p217_0, 6).
size(p217_0, 1).
green(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 6).
coord2(p217_1, 6).
size(p217_1, 10).
red(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 3).
coord2(p217_2, 9).
size(p217_2, 4).
green(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 8).
coord2(p217_3, 9).
size(p217_3, 10).
green(p217_3).
lhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 8).
coord2(p217_4, 8).
size(p217_4, 1).
red(p217_4).
upright(p217_4).
contact(p217_3, p217_4).
contact(p217_3, p217_4).
contact(p217_4, p217_3).
contact(p217_4, p217_3).
contact(p217_1, p217_0).
contact(p217_0, p217_1).
piece(218, p218_0).
coord1(p218_0, 0).
coord2(p218_0, 8).
size(p218_0, 5).
red(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 1).
coord2(p218_1, 8).
size(p218_1, 1).
green(p218_1).
upright(p218_1).
contact(p218_1, p218_0).
contact(p218_0, p218_1).
piece(219, p219_0).
coord1(p219_0, 0).
coord2(p219_0, 2).
size(p219_0, 9).
blue(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 6).
coord2(p219_1, 9).
size(p219_1, 3).
red(p219_1).
upright(p219_1).
piece(220, p220_0).
coord1(p220_0, 9).
coord2(p220_0, 5).
size(p220_0, 3).
blue(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 1).
coord2(p220_1, 0).
size(p220_1, 9).
blue(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 7).
coord2(p220_2, 5).
size(p220_2, 0).
blue(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 1).
coord2(p220_3, 4).
size(p220_3, 10).
blue(p220_3).
lhs(p220_3).
piece(221, p221_0).
coord1(p221_0, 6).
coord2(p221_0, 3).
size(p221_0, 1).
blue(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 6).
coord2(p221_1, 4).
size(p221_1, 2).
red(p221_1).
upright(p221_1).
contact(p221_1, p221_0).
contact(p221_0, p221_1).
piece(222, p222_0).
coord1(p222_0, 0).
coord2(p222_0, 8).
size(p222_0, 9).
red(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 0).
coord2(p222_1, 8).
size(p222_1, 0).
red(p222_1).
strange(p222_1).
contact(p222_1, p222_0).
contact(p222_0, p222_1).
piece(223, p223_0).
coord1(p223_0, 3).
coord2(p223_0, 4).
size(p223_0, 8).
green(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 5).
coord2(p223_1, 7).
size(p223_1, 10).
blue(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 1).
coord2(p223_2, 4).
size(p223_2, 1).
red(p223_2).
rhs(p223_2).
piece(224, p224_0).
coord1(p224_0, 5).
coord2(p224_0, 0).
size(p224_0, 10).
blue(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 3).
coord2(p224_1, 2).
size(p224_1, 9).
blue(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 6).
coord2(p224_2, 5).
size(p224_2, 6).
red(p224_2).
strange(p224_2).
piece(224, p224_3).
coord1(p224_3, 6).
coord2(p224_3, 6).
size(p224_3, 5).
green(p224_3).
upright(p224_3).
contact(p224_3, p224_2).
contact(p224_2, p224_3).
piece(225, p225_0).
coord1(p225_0, 7).
coord2(p225_0, 3).
size(p225_0, 10).
green(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 2).
coord2(p225_1, 8).
size(p225_1, 5).
red(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 2).
coord2(p225_2, 9).
size(p225_2, 2).
green(p225_2).
upright(p225_2).
piece(225, p225_3).
coord1(p225_3, 5).
coord2(p225_3, 10).
size(p225_3, 5).
red(p225_3).
upright(p225_3).
piece(225, p225_4).
coord1(p225_4, 1).
coord2(p225_4, 9).
size(p225_4, 10).
red(p225_4).
rhs(p225_4).
contact(p225_1, p225_2).
contact(p225_1, p225_2).
contact(p225_2, p225_1).
contact(p225_2, p225_1).
contact(p225_2, p225_4).
contact(p225_4, p225_2).
piece(226, p226_0).
coord1(p226_0, 1).
coord2(p226_0, 9).
size(p226_0, 3).
red(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 8).
coord2(p226_1, 7).
size(p226_1, 7).
blue(p226_1).
lhs(p226_1).
piece(227, p227_0).
coord1(p227_0, 9).
coord2(p227_0, 10).
size(p227_0, 7).
green(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 8).
coord2(p227_1, 2).
size(p227_1, 2).
green(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 9).
coord2(p227_2, 9).
size(p227_2, 4).
red(p227_2).
upright(p227_2).
piece(227, p227_3).
coord1(p227_3, 1).
coord2(p227_3, 10).
size(p227_3, 2).
green(p227_3).
rhs(p227_3).
piece(227, p227_4).
coord1(p227_4, 9).
coord2(p227_4, 3).
size(p227_4, 0).
green(p227_4).
rhs(p227_4).
contact(p227_2, p227_4).
contact(p227_2, p227_4).
contact(p227_2, p227_0).
contact(p227_4, p227_2).
contact(p227_4, p227_2).
contact(p227_0, p227_2).
piece(228, p228_0).
coord1(p228_0, 7).
coord2(p228_0, 7).
size(p228_0, 9).
red(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 7).
coord2(p228_1, 7).
size(p228_1, 3).
green(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 5).
coord2(p228_2, 9).
size(p228_2, 5).
red(p228_2).
rhs(p228_2).
contact(p228_0, p228_1).
contact(p228_1, p228_0).
piece(229, p229_0).
coord1(p229_0, 1).
coord2(p229_0, 6).
size(p229_0, 1).
red(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 1).
coord2(p229_1, 6).
size(p229_1, 7).
green(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 4).
coord2(p229_2, 2).
size(p229_2, 10).
green(p229_2).
rhs(p229_2).
contact(p229_1, p229_0).
contact(p229_0, p229_1).
piece(230, p230_0).
coord1(p230_0, 0).
coord2(p230_0, 10).
size(p230_0, 3).
green(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 1).
coord2(p230_1, 10).
size(p230_1, 7).
green(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 3).
coord2(p230_2, 2).
size(p230_2, 3).
red(p230_2).
rhs(p230_2).
contact(p230_0, p230_1).
contact(p230_1, p230_0).
piece(231, p231_0).
coord1(p231_0, 8).
coord2(p231_0, 3).
size(p231_0, 5).
green(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 4).
coord2(p231_1, 5).
size(p231_1, 2).
green(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 6).
coord2(p231_2, 2).
size(p231_2, 1).
green(p231_2).
rhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 8).
coord2(p231_3, 10).
size(p231_3, 4).
blue(p231_3).
lhs(p231_3).
piece(232, p232_0).
coord1(p232_0, 5).
coord2(p232_0, 9).
size(p232_0, 10).
red(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 5).
coord2(p232_1, 9).
size(p232_1, 3).
blue(p232_1).
rhs(p232_1).
contact(p232_1, p232_0).
contact(p232_0, p232_1).
piece(233, p233_0).
coord1(p233_0, 0).
coord2(p233_0, 7).
size(p233_0, 2).
red(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 7).
coord2(p233_1, 9).
size(p233_1, 1).
blue(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 9).
coord2(p233_2, 0).
size(p233_2, 9).
red(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 1).
coord2(p233_3, 0).
size(p233_3, 6).
red(p233_3).
strange(p233_3).
piece(234, p234_0).
coord1(p234_0, 7).
coord2(p234_0, 5).
size(p234_0, 2).
green(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 8).
coord2(p234_1, 5).
size(p234_1, 4).
blue(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 6).
coord2(p234_2, 1).
size(p234_2, 6).
blue(p234_2).
strange(p234_2).
contact(p234_1, p234_0).
contact(p234_0, p234_1).
piece(235, p235_0).
coord1(p235_0, 4).
coord2(p235_0, 9).
size(p235_0, 10).
red(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 10).
coord2(p235_1, 0).
size(p235_1, 0).
blue(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 10).
coord2(p235_2, 7).
size(p235_2, 1).
red(p235_2).
lhs(p235_2).
piece(236, p236_0).
coord1(p236_0, 4).
coord2(p236_0, 7).
size(p236_0, 10).
green(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 10).
coord2(p236_1, 8).
size(p236_1, 10).
red(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 1).
coord2(p236_2, 4).
size(p236_2, 3).
red(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 2).
coord2(p236_3, 0).
size(p236_3, 10).
blue(p236_3).
upright(p236_3).
piece(236, p236_4).
coord1(p236_4, 10).
coord2(p236_4, 9).
size(p236_4, 5).
red(p236_4).
upright(p236_4).
contact(p236_4, p236_1).
contact(p236_1, p236_4).
piece(237, p237_0).
coord1(p237_0, 4).
coord2(p237_0, 9).
size(p237_0, 4).
red(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 5).
coord2(p237_1, 9).
size(p237_1, 3).
red(p237_1).
rhs(p237_1).
contact(p237_0, p237_1).
contact(p237_1, p237_0).
piece(238, p238_0).
coord1(p238_0, 1).
coord2(p238_0, 7).
size(p238_0, 6).
blue(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 2).
coord2(p238_1, 7).
size(p238_1, 4).
red(p238_1).
upright(p238_1).
contact(p238_0, p238_1).
contact(p238_1, p238_0).
piece(239, p239_0).
coord1(p239_0, 10).
coord2(p239_0, 6).
size(p239_0, 2).
red(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 10).
coord2(p239_1, 6).
size(p239_1, 1).
blue(p239_1).
upright(p239_1).
contact(p239_1, p239_0).
contact(p239_0, p239_1).
piece(240, p240_0).
coord1(p240_0, 2).
coord2(p240_0, 3).
size(p240_0, 7).
green(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 10).
coord2(p240_1, 5).
size(p240_1, 4).
red(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 3).
coord2(p240_2, 3).
size(p240_2, 1).
blue(p240_2).
strange(p240_2).
contact(p240_0, p240_2).
contact(p240_2, p240_0).
piece(241, p241_0).
coord1(p241_0, 9).
coord2(p241_0, 6).
size(p241_0, 0).
green(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 10).
coord2(p241_1, 9).
size(p241_1, 1).
blue(p241_1).
lhs(p241_1).
piece(242, p242_0).
coord1(p242_0, 0).
coord2(p242_0, 0).
size(p242_0, 0).
green(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 4).
coord2(p242_1, 2).
size(p242_1, 5).
red(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 9).
coord2(p242_2, 6).
size(p242_2, 7).
red(p242_2).
upright(p242_2).
piece(242, p242_3).
coord1(p242_3, 4).
coord2(p242_3, 1).
size(p242_3, 6).
green(p242_3).
strange(p242_3).
contact(p242_3, p242_1).
contact(p242_1, p242_3).
piece(243, p243_0).
coord1(p243_0, 6).
coord2(p243_0, 0).
size(p243_0, 9).
green(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 5).
coord2(p243_1, 9).
size(p243_1, 0).
red(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 5).
coord2(p243_2, 8).
size(p243_2, 4).
red(p243_2).
upright(p243_2).
contact(p243_2, p243_1).
contact(p243_1, p243_2).
piece(244, p244_0).
coord1(p244_0, 3).
coord2(p244_0, 7).
size(p244_0, 3).
green(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 5).
coord2(p244_1, 2).
size(p244_1, 7).
blue(p244_1).
strange(p244_1).
piece(244, p244_2).
coord1(p244_2, 4).
coord2(p244_2, 7).
size(p244_2, 2).
blue(p244_2).
upright(p244_2).
contact(p244_2, p244_0).
contact(p244_0, p244_2).
piece(245, p245_0).
coord1(p245_0, 4).
coord2(p245_0, 9).
size(p245_0, 9).
blue(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 4).
coord2(p245_1, 10).
size(p245_1, 0).
green(p245_1).
strange(p245_1).
contact(p245_0, p245_1).
contact(p245_0, p245_1).
contact(p245_1, p245_0).
contact(p245_1, p245_0).
piece(246, p246_0).
coord1(p246_0, 8).
coord2(p246_0, 2).
size(p246_0, 8).
blue(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 2).
coord2(p246_1, 7).
size(p246_1, 1).
red(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 2).
coord2(p246_2, 4).
size(p246_2, 2).
blue(p246_2).
lhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 6).
coord2(p246_3, 1).
size(p246_3, 5).
blue(p246_3).
rhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 1).
coord2(p246_4, 9).
size(p246_4, 1).
red(p246_4).
upright(p246_4).
piece(247, p247_0).
coord1(p247_0, 9).
coord2(p247_0, 11).
size(p247_0, 10).
red(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 9).
coord2(p247_1, 10).
size(p247_1, 2).
green(p247_1).
strange(p247_1).
contact(p247_0, p247_1).
contact(p247_1, p247_0).
piece(248, p248_0).
coord1(p248_0, 0).
coord2(p248_0, 0).
size(p248_0, 3).
green(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 7).
coord2(p248_1, 8).
size(p248_1, 6).
red(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 5).
coord2(p248_2, 0).
size(p248_2, 5).
red(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 7).
coord2(p248_3, 9).
size(p248_3, 9).
red(p248_3).
lhs(p248_3).
contact(p248_1, p248_3).
contact(p248_3, p248_1).
piece(249, p249_0).
coord1(p249_0, 1).
coord2(p249_0, 9).
size(p249_0, 0).
red(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 0).
coord2(p249_1, 9).
size(p249_1, 4).
green(p249_1).
lhs(p249_1).
contact(p249_1, p249_0).
contact(p249_0, p249_1).
piece(250, p250_0).
coord1(p250_0, 9).
coord2(p250_0, 1).
size(p250_0, 2).
blue(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 8).
coord2(p250_1, 1).
size(p250_1, 2).
red(p250_1).
rhs(p250_1).
contact(p250_1, p250_0).
contact(p250_0, p250_1).
piece(251, p251_0).
coord1(p251_0, 0).
coord2(p251_0, 5).
size(p251_0, 10).
blue(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 7).
coord2(p251_1, 6).
size(p251_1, 3).
green(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 5).
coord2(p251_2, 5).
size(p251_2, 7).
blue(p251_2).
upright(p251_2).
piece(251, p251_3).
coord1(p251_3, 2).
coord2(p251_3, 0).
size(p251_3, 1).
red(p251_3).
strange(p251_3).
piece(252, p252_0).
coord1(p252_0, 1).
coord2(p252_0, 9).
size(p252_0, 4).
red(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 1).
coord2(p252_1, 9).
size(p252_1, 0).
red(p252_1).
strange(p252_1).
contact(p252_0, p252_1).
contact(p252_1, p252_0).
piece(253, p253_0).
coord1(p253_0, 1).
coord2(p253_0, 10).
size(p253_0, 7).
blue(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 0).
coord2(p253_1, 8).
size(p253_1, 10).
red(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 0).
coord2(p253_2, 7).
size(p253_2, 5).
green(p253_2).
rhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 1).
coord2(p253_3, 7).
size(p253_3, 2).
red(p253_3).
strange(p253_3).
contact(p253_2, p253_3).
contact(p253_3, p253_2).
piece(254, p254_0).
coord1(p254_0, 0).
coord2(p254_0, 1).
size(p254_0, 9).
green(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 0).
coord2(p254_1, 2).
size(p254_1, 0).
red(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 10).
coord2(p254_2, 9).
size(p254_2, 10).
green(p254_2).
strange(p254_2).
piece(254, p254_3).
coord1(p254_3, 7).
coord2(p254_3, 6).
size(p254_3, 6).
blue(p254_3).
rhs(p254_3).
piece(254, p254_4).
coord1(p254_4, 8).
coord2(p254_4, 3).
size(p254_4, 1).
blue(p254_4).
lhs(p254_4).
contact(p254_0, p254_1).
contact(p254_0, p254_1).
contact(p254_1, p254_0).
contact(p254_1, p254_0).
piece(255, p255_0).
coord1(p255_0, 4).
coord2(p255_0, 9).
size(p255_0, 5).
blue(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 4).
coord2(p255_1, 8).
size(p255_1, 9).
green(p255_1).
upright(p255_1).
contact(p255_0, p255_1).
contact(p255_0, p255_1).
contact(p255_1, p255_0).
contact(p255_1, p255_0).
piece(256, p256_0).
coord1(p256_0, 6).
coord2(p256_0, 7).
size(p256_0, 5).
green(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 0).
coord2(p256_1, 1).
size(p256_1, 0).
blue(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 4).
coord2(p256_2, 1).
size(p256_2, 3).
blue(p256_2).
lhs(p256_2).
piece(257, p257_0).
coord1(p257_0, 4).
coord2(p257_0, 5).
size(p257_0, 2).
blue(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 0).
coord2(p257_1, 4).
size(p257_1, 2).
blue(p257_1).
lhs(p257_1).
piece(258, p258_0).
coord1(p258_0, 9).
coord2(p258_0, 2).
size(p258_0, 4).
green(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 9).
coord2(p258_1, 2).
size(p258_1, 3).
red(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 3).
coord2(p258_2, 7).
size(p258_2, 5).
green(p258_2).
rhs(p258_2).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
piece(259, p259_0).
coord1(p259_0, 10).
coord2(p259_0, 0).
size(p259_0, 8).
green(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 10).
coord2(p259_1, 0).
size(p259_1, 7).
green(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 10).
coord2(p259_2, 1).
size(p259_2, 3).
blue(p259_2).
upright(p259_2).
contact(p259_0, p259_1).
contact(p259_0, p259_1).
contact(p259_0, p259_2).
contact(p259_1, p259_0).
contact(p259_1, p259_0).
contact(p259_2, p259_0).
piece(260, p260_0).
coord1(p260_0, 9).
coord2(p260_0, 4).
size(p260_0, 10).
blue(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 6).
coord2(p260_1, 9).
size(p260_1, 5).
green(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 9).
coord2(p260_2, 9).
size(p260_2, 0).
blue(p260_2).
upright(p260_2).
piece(261, p261_0).
coord1(p261_0, 6).
coord2(p261_0, 3).
size(p261_0, 10).
blue(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 5).
coord2(p261_1, 8).
size(p261_1, 5).
green(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 3).
coord2(p261_2, 9).
size(p261_2, 1).
red(p261_2).
lhs(p261_2).
piece(262, p262_0).
coord1(p262_0, 4).
coord2(p262_0, 3).
size(p262_0, 9).
green(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 2).
coord2(p262_1, 6).
size(p262_1, 7).
blue(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 0).
coord2(p262_2, 1).
size(p262_2, 4).
green(p262_2).
rhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 3).
coord2(p262_3, 6).
size(p262_3, 5).
red(p262_3).
strange(p262_3).
contact(p262_1, p262_3).
contact(p262_3, p262_1).
piece(263, p263_0).
coord1(p263_0, 9).
coord2(p263_0, 3).
size(p263_0, 7).
red(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 5).
coord2(p263_1, 4).
size(p263_1, 9).
blue(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 10).
coord2(p263_2, 7).
size(p263_2, 5).
red(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 4).
coord2(p263_3, 4).
size(p263_3, 2).
red(p263_3).
upright(p263_3).
piece(263, p263_4).
coord1(p263_4, 2).
coord2(p263_4, 8).
size(p263_4, 2).
red(p263_4).
strange(p263_4).
contact(p263_1, p263_3).
contact(p263_1, p263_3).
contact(p263_3, p263_1).
contact(p263_3, p263_1).
piece(264, p264_0).
coord1(p264_0, 8).
coord2(p264_0, 1).
size(p264_0, 10).
green(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 9).
coord2(p264_1, 1).
size(p264_1, 2).
blue(p264_1).
upright(p264_1).
contact(p264_1, p264_0).
contact(p264_0, p264_1).
piece(265, p265_0).
coord1(p265_0, 6).
coord2(p265_0, 7).
size(p265_0, 10).
blue(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 3).
coord2(p265_1, 2).
size(p265_1, 5).
red(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 3).
coord2(p265_2, 2).
size(p265_2, 10).
red(p265_2).
upright(p265_2).
piece(265, p265_3).
coord1(p265_3, 5).
coord2(p265_3, 8).
size(p265_3, 9).
green(p265_3).
upright(p265_3).
contact(p265_1, p265_2).
contact(p265_2, p265_1).
piece(266, p266_0).
coord1(p266_0, 6).
coord2(p266_0, 5).
size(p266_0, 6).
red(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 6).
coord2(p266_1, 6).
size(p266_1, 5).
red(p266_1).
strange(p266_1).
contact(p266_1, p266_0).
contact(p266_0, p266_1).
piece(267, p267_0).
coord1(p267_0, 5).
coord2(p267_0, 0).
size(p267_0, 5).
red(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 0).
coord2(p267_1, 4).
size(p267_1, 3).
red(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, -1).
coord2(p267_2, 4).
size(p267_2, 5).
red(p267_2).
rhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 7).
coord2(p267_3, 1).
size(p267_3, 6).
blue(p267_3).
lhs(p267_3).
contact(p267_2, p267_1).
contact(p267_1, p267_2).
piece(268, p268_0).
coord1(p268_0, 5).
coord2(p268_0, 5).
size(p268_0, 2).
red(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 10).
coord2(p268_1, 1).
size(p268_1, 0).
red(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 10).
coord2(p268_2, 7).
size(p268_2, 0).
red(p268_2).
lhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 7).
coord2(p268_3, 1).
size(p268_3, 1).
blue(p268_3).
lhs(p268_3).
piece(268, p268_4).
coord1(p268_4, 6).
coord2(p268_4, 0).
size(p268_4, 7).
red(p268_4).
upright(p268_4).
piece(269, p269_0).
coord1(p269_0, 3).
coord2(p269_0, 3).
size(p269_0, 9).
blue(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 3).
coord2(p269_1, 3).
size(p269_1, 2).
red(p269_1).
rhs(p269_1).
contact(p269_1, p269_0).
contact(p269_0, p269_1).
piece(270, p270_0).
coord1(p270_0, 2).
coord2(p270_0, 9).
size(p270_0, 10).
red(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 5).
coord2(p270_1, 1).
size(p270_1, 1).
red(p270_1).
strange(p270_1).
piece(270, p270_2).
coord1(p270_2, 5).
coord2(p270_2, 4).
size(p270_2, 4).
blue(p270_2).
strange(p270_2).
piece(270, p270_3).
coord1(p270_3, 2).
coord2(p270_3, 10).
size(p270_3, 4).
red(p270_3).
rhs(p270_3).
contact(p270_3, p270_0).
contact(p270_0, p270_3).
piece(271, p271_0).
coord1(p271_0, 10).
coord2(p271_0, 8).
size(p271_0, 5).
green(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 9).
coord2(p271_1, 10).
size(p271_1, 9).
green(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 10).
coord2(p271_2, 9).
size(p271_2, 0).
blue(p271_2).
strange(p271_2).
contact(p271_0, p271_2).
contact(p271_2, p271_0).
piece(272, p272_0).
coord1(p272_0, 4).
coord2(p272_0, 8).
size(p272_0, 1).
red(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 3).
coord2(p272_1, 8).
size(p272_1, 4).
green(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 0).
coord2(p272_2, 4).
size(p272_2, 2).
red(p272_2).
rhs(p272_2).
contact(p272_1, p272_0).
contact(p272_0, p272_1).
piece(273, p273_0).
coord1(p273_0, 8).
coord2(p273_0, 4).
size(p273_0, 2).
green(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, -1).
coord2(p273_1, 5).
size(p273_1, 1).
green(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 0).
coord2(p273_2, 5).
size(p273_2, 1).
green(p273_2).
lhs(p273_2).
contact(p273_1, p273_2).
contact(p273_2, p273_1).
piece(274, p274_0).
coord1(p274_0, 5).
coord2(p274_0, 9).
size(p274_0, 4).
blue(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 4).
coord2(p274_1, 9).
size(p274_1, 1).
red(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 0).
coord2(p274_2, 6).
size(p274_2, 2).
blue(p274_2).
lhs(p274_2).
contact(p274_0, p274_1).
contact(p274_1, p274_0).
piece(275, p275_0).
coord1(p275_0, 5).
coord2(p275_0, 8).
size(p275_0, 10).
green(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 6).
coord2(p275_1, 4).
size(p275_1, 5).
blue(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 4).
coord2(p275_2, 1).
size(p275_2, 0).
red(p275_2).
rhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 6).
coord2(p275_3, 8).
size(p275_3, 10).
blue(p275_3).
upright(p275_3).
contact(p275_3, p275_0).
contact(p275_0, p275_3).
piece(276, p276_0).
coord1(p276_0, 2).
coord2(p276_0, 10).
size(p276_0, 0).
red(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 4).
coord2(p276_1, 2).
size(p276_1, 4).
blue(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 5).
coord2(p276_2, 2).
size(p276_2, 0).
red(p276_2).
upright(p276_2).
contact(p276_1, p276_2).
contact(p276_2, p276_1).
piece(277, p277_0).
coord1(p277_0, 1).
coord2(p277_0, 6).
size(p277_0, 5).
blue(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 8).
coord2(p277_1, 1).
size(p277_1, 0).
green(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 9).
coord2(p277_2, 9).
size(p277_2, 10).
blue(p277_2).
rhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 1).
coord2(p277_3, 5).
size(p277_3, 1).
red(p277_3).
rhs(p277_3).
contact(p277_0, p277_3).
contact(p277_3, p277_0).
piece(278, p278_0).
coord1(p278_0, 2).
coord2(p278_0, 1).
size(p278_0, 3).
red(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 1).
coord2(p278_1, 1).
size(p278_1, 8).
green(p278_1).
upright(p278_1).
contact(p278_1, p278_0).
contact(p278_0, p278_1).
piece(279, p279_0).
coord1(p279_0, 10).
coord2(p279_0, 6).
size(p279_0, 5).
green(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 9).
coord2(p279_1, 0).
size(p279_1, 3).
red(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 9).
coord2(p279_2, 3).
size(p279_2, 2).
red(p279_2).
upright(p279_2).
piece(279, p279_3).
coord1(p279_3, 1).
coord2(p279_3, 5).
size(p279_3, 7).
blue(p279_3).
lhs(p279_3).
piece(279, p279_4).
coord1(p279_4, 9).
coord2(p279_4, 0).
size(p279_4, 7).
blue(p279_4).
strange(p279_4).
contact(p279_1, p279_4).
contact(p279_1, p279_4).
contact(p279_4, p279_1).
contact(p279_4, p279_1).
piece(280, p280_0).
coord1(p280_0, 10).
coord2(p280_0, 9).
size(p280_0, 10).
green(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 3).
coord2(p280_1, 6).
size(p280_1, 10).
blue(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 10).
coord2(p280_2, 9).
size(p280_2, 10).
green(p280_2).
rhs(p280_2).
contact(p280_2, p280_0).
contact(p280_0, p280_2).
piece(281, p281_0).
coord1(p281_0, 5).
coord2(p281_0, 10).
size(p281_0, 1).
red(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 4).
coord2(p281_1, 10).
size(p281_1, 4).
red(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 0).
coord2(p281_2, 7).
size(p281_2, 9).
green(p281_2).
strange(p281_2).
piece(281, p281_3).
coord1(p281_3, 5).
coord2(p281_3, 0).
size(p281_3, 5).
red(p281_3).
strange(p281_3).
contact(p281_0, p281_1).
contact(p281_1, p281_0).
piece(282, p282_0).
coord1(p282_0, 1).
coord2(p282_0, 7).
size(p282_0, 4).
green(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 10).
coord2(p282_1, 9).
size(p282_1, 7).
green(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 1).
coord2(p282_2, 8).
size(p282_2, 6).
red(p282_2).
strange(p282_2).
piece(282, p282_3).
coord1(p282_3, 0).
coord2(p282_3, 7).
size(p282_3, 8).
red(p282_3).
strange(p282_3).
contact(p282_0, p282_3).
contact(p282_3, p282_0).
piece(283, p283_0).
coord1(p283_0, 0).
coord2(p283_0, 4).
size(p283_0, 8).
blue(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 2).
coord2(p283_1, 2).
size(p283_1, 6).
blue(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 2).
coord2(p283_2, 2).
size(p283_2, 7).
red(p283_2).
strange(p283_2).
contact(p283_1, p283_2).
contact(p283_2, p283_1).
piece(284, p284_0).
coord1(p284_0, 2).
coord2(p284_0, 2).
size(p284_0, 5).
red(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 2).
coord2(p284_1, 3).
size(p284_1, 8).
red(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 10).
coord2(p284_2, 5).
size(p284_2, 10).
blue(p284_2).
strange(p284_2).
piece(284, p284_3).
coord1(p284_3, 2).
coord2(p284_3, 2).
size(p284_3, 1).
red(p284_3).
upright(p284_3).
contact(p284_0, p284_1).
contact(p284_0, p284_1).
contact(p284_0, p284_3).
contact(p284_1, p284_0).
contact(p284_1, p284_0).
contact(p284_3, p284_0).
piece(285, p285_0).
coord1(p285_0, 3).
coord2(p285_0, 9).
size(p285_0, 4).
green(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 5).
coord2(p285_1, 3).
size(p285_1, 8).
red(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 5).
coord2(p285_2, 3).
size(p285_2, 4).
red(p285_2).
strange(p285_2).
contact(p285_2, p285_1).
contact(p285_1, p285_2).
piece(286, p286_0).
coord1(p286_0, 0).
coord2(p286_0, 3).
size(p286_0, 9).
blue(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 0).
coord2(p286_1, 9).
size(p286_1, 10).
green(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, -1).
coord2(p286_2, 3).
size(p286_2, 9).
blue(p286_2).
upright(p286_2).
contact(p286_2, p286_0).
contact(p286_0, p286_2).
piece(287, p287_0).
coord1(p287_0, 9).
coord2(p287_0, 5).
size(p287_0, 2).
green(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 9).
coord2(p287_1, 5).
size(p287_1, 3).
red(p287_1).
upright(p287_1).
contact(p287_0, p287_1).
contact(p287_1, p287_0).
piece(288, p288_0).
coord1(p288_0, 0).
coord2(p288_0, 8).
size(p288_0, 0).
blue(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 2).
coord2(p288_1, 1).
size(p288_1, 3).
green(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 2).
coord2(p288_2, 10).
size(p288_2, 1).
blue(p288_2).
rhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 2).
coord2(p288_3, 7).
size(p288_3, 0).
blue(p288_3).
lhs(p288_3).
piece(289, p289_0).
coord1(p289_0, 10).
coord2(p289_0, 2).
size(p289_0, 0).
green(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 9).
coord2(p289_1, 10).
size(p289_1, 1).
blue(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 9).
coord2(p289_2, 2).
size(p289_2, 9).
red(p289_2).
upright(p289_2).
piece(289, p289_3).
coord1(p289_3, 9).
coord2(p289_3, 10).
size(p289_3, 10).
green(p289_3).
rhs(p289_3).
contact(p289_0, p289_2).
contact(p289_0, p289_2).
contact(p289_2, p289_0).
contact(p289_2, p289_0).
contact(p289_1, p289_3).
contact(p289_3, p289_1).
piece(290, p290_0).
coord1(p290_0, 2).
coord2(p290_0, 1).
size(p290_0, 9).
green(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 10).
coord2(p290_1, 8).
size(p290_1, 7).
red(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 4).
coord2(p290_2, 7).
size(p290_2, 3).
blue(p290_2).
strange(p290_2).
piece(290, p290_3).
coord1(p290_3, 4).
coord2(p290_3, 8).
size(p290_3, 0).
blue(p290_3).
upright(p290_3).
contact(p290_2, p290_3).
contact(p290_2, p290_3).
contact(p290_3, p290_2).
contact(p290_3, p290_2).
piece(291, p291_0).
coord1(p291_0, 2).
coord2(p291_0, 5).
size(p291_0, 9).
blue(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 2).
coord2(p291_1, 5).
size(p291_1, 4).
blue(p291_1).
upright(p291_1).
contact(p291_1, p291_0).
contact(p291_0, p291_1).
piece(292, p292_0).
coord1(p292_0, 3).
coord2(p292_0, 5).
size(p292_0, 6).
blue(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 4).
coord2(p292_1, 5).
size(p292_1, 2).
green(p292_1).
rhs(p292_1).
contact(p292_0, p292_1).
contact(p292_1, p292_0).
piece(293, p293_0).
coord1(p293_0, -1).
coord2(p293_0, 6).
size(p293_0, 0).
blue(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 0).
coord2(p293_1, 6).
size(p293_1, 8).
green(p293_1).
strange(p293_1).
contact(p293_0, p293_1).
contact(p293_1, p293_0).
piece(294, p294_0).
coord1(p294_0, 7).
coord2(p294_0, 6).
size(p294_0, 1).
red(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 4).
coord2(p294_1, 9).
size(p294_1, 6).
blue(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 8).
coord2(p294_2, 5).
size(p294_2, 2).
red(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 6).
coord2(p294_3, 7).
size(p294_3, 9).
red(p294_3).
strange(p294_3).
piece(294, p294_4).
coord1(p294_4, 5).
coord2(p294_4, 7).
size(p294_4, 4).
blue(p294_4).
rhs(p294_4).
contact(p294_4, p294_3).
contact(p294_3, p294_4).
piece(295, p295_0).
coord1(p295_0, 8).
coord2(p295_0, 5).
size(p295_0, 7).
red(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 8).
coord2(p295_1, 7).
size(p295_1, 0).
blue(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 5).
coord2(p295_2, 0).
size(p295_2, 6).
blue(p295_2).
lhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 2).
coord2(p295_3, 0).
size(p295_3, 1).
blue(p295_3).
upright(p295_3).
piece(295, p295_4).
coord1(p295_4, 9).
coord2(p295_4, 5).
size(p295_4, 5).
red(p295_4).
upright(p295_4).
contact(p295_4, p295_0).
contact(p295_0, p295_4).
piece(296, p296_0).
coord1(p296_0, 6).
coord2(p296_0, 5).
size(p296_0, 10).
green(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 6).
coord2(p296_1, 5).
size(p296_1, 3).
blue(p296_1).
strange(p296_1).
contact(p296_1, p296_0).
contact(p296_0, p296_1).
piece(297, p297_0).
coord1(p297_0, 4).
coord2(p297_0, 10).
size(p297_0, 1).
red(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 2).
coord2(p297_1, 8).
size(p297_1, 9).
green(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 5).
coord2(p297_2, 10).
size(p297_2, 1).
green(p297_2).
rhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 2).
coord2(p297_3, 4).
size(p297_3, 3).
red(p297_3).
rhs(p297_3).
contact(p297_2, p297_0).
contact(p297_0, p297_2).
piece(298, p298_0).
coord1(p298_0, 7).
coord2(p298_0, 5).
size(p298_0, 9).
red(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 1).
coord2(p298_1, 9).
size(p298_1, 9).
green(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 10).
coord2(p298_2, 4).
size(p298_2, 1).
green(p298_2).
strange(p298_2).
piece(298, p298_3).
coord1(p298_3, 7).
coord2(p298_3, 1).
size(p298_3, 7).
red(p298_3).
strange(p298_3).
piece(298, p298_4).
coord1(p298_4, 7).
coord2(p298_4, 6).
size(p298_4, 5).
green(p298_4).
upright(p298_4).
contact(p298_3, p298_4).
contact(p298_3, p298_4).
contact(p298_4, p298_3).
contact(p298_4, p298_3).
contact(p298_4, p298_0).
contact(p298_0, p298_4).
piece(299, p299_0).
coord1(p299_0, 10).
coord2(p299_0, 4).
size(p299_0, 3).
red(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 10).
coord2(p299_1, 11).
size(p299_1, 4).
blue(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 0).
coord2(p299_2, 4).
size(p299_2, 2).
green(p299_2).
lhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 10).
coord2(p299_3, 10).
size(p299_3, 5).
red(p299_3).
lhs(p299_3).
piece(299, p299_4).
coord1(p299_4, 3).
coord2(p299_4, 3).
size(p299_4, 7).
red(p299_4).
lhs(p299_4).
contact(p299_1, p299_3).
contact(p299_3, p299_1).
piece(300, p300_0).
coord1(p300_0, 4).
coord2(p300_0, 0).
size(p300_0, 1).
blue(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 4).
coord2(p300_1, 1).
size(p300_1, 10).
blue(p300_1).
upright(p300_1).
contact(p300_0, p300_1).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
contact(p300_1, p300_0).
piece(301, p301_0).
coord1(p301_0, 1).
coord2(p301_0, 4).
size(p301_0, 6).
red(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 5).
coord2(p301_1, 8).
size(p301_1, 7).
blue(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 2).
coord2(p301_2, 4).
size(p301_2, 9).
red(p301_2).
rhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 10).
coord2(p301_3, 0).
size(p301_3, 10).
red(p301_3).
lhs(p301_3).
contact(p301_0, p301_2).
contact(p301_2, p301_0).
piece(302, p302_0).
coord1(p302_0, 4).
coord2(p302_0, 10).
size(p302_0, 6).
blue(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 4).
coord2(p302_1, 3).
size(p302_1, 10).
blue(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 3).
coord2(p302_2, 3).
size(p302_2, 9).
red(p302_2).
upright(p302_2).
piece(302, p302_3).
coord1(p302_3, 5).
coord2(p302_3, 1).
size(p302_3, 7).
blue(p302_3).
lhs(p302_3).
piece(302, p302_4).
coord1(p302_4, 2).
coord2(p302_4, 8).
size(p302_4, 3).
red(p302_4).
lhs(p302_4).
contact(p302_2, p302_1).
contact(p302_1, p302_2).
piece(303, p303_0).
coord1(p303_0, 5).
coord2(p303_0, 10).
size(p303_0, 2).
blue(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 6).
coord2(p303_1, 7).
size(p303_1, 5).
red(p303_1).
strange(p303_1).
piece(303, p303_2).
coord1(p303_2, 3).
coord2(p303_2, 7).
size(p303_2, 6).
green(p303_2).
upright(p303_2).
piece(303, p303_3).
coord1(p303_3, 3).
coord2(p303_3, 7).
size(p303_3, 7).
red(p303_3).
strange(p303_3).
piece(303, p303_4).
coord1(p303_4, 0).
coord2(p303_4, 6).
size(p303_4, 4).
red(p303_4).
lhs(p303_4).
contact(p303_3, p303_2).
contact(p303_2, p303_3).
piece(304, p304_0).
coord1(p304_0, 9).
coord2(p304_0, 4).
size(p304_0, 5).
blue(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 8).
coord2(p304_1, 7).
size(p304_1, 3).
red(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 10).
coord2(p304_2, 4).
size(p304_2, 2).
green(p304_2).
strange(p304_2).
contact(p304_0, p304_2).
contact(p304_2, p304_0).
piece(305, p305_0).
coord1(p305_0, 9).
coord2(p305_0, 3).
size(p305_0, 4).
green(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 6).
coord2(p305_1, 2).
size(p305_1, 10).
blue(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 7).
coord2(p305_2, 2).
size(p305_2, 9).
red(p305_2).
upright(p305_2).
piece(305, p305_3).
coord1(p305_3, 2).
coord2(p305_3, 3).
size(p305_3, 8).
green(p305_3).
rhs(p305_3).
contact(p305_1, p305_2).
contact(p305_2, p305_1).
piece(306, p306_0).
coord1(p306_0, 6).
coord2(p306_0, 0).
size(p306_0, 4).
blue(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 6).
coord2(p306_1, 0).
size(p306_1, 1).
red(p306_1).
strange(p306_1).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
piece(307, p307_0).
coord1(p307_0, 8).
coord2(p307_0, 1).
size(p307_0, 7).
blue(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 5).
coord2(p307_1, 1).
size(p307_1, 1).
blue(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 5).
coord2(p307_2, 2).
size(p307_2, 0).
blue(p307_2).
upright(p307_2).
piece(307, p307_3).
coord1(p307_3, 6).
coord2(p307_3, 0).
size(p307_3, 4).
red(p307_3).
upright(p307_3).
piece(307, p307_4).
coord1(p307_4, 8).
coord2(p307_4, 0).
size(p307_4, 5).
green(p307_4).
upright(p307_4).
contact(p307_0, p307_4).
contact(p307_0, p307_4).
contact(p307_4, p307_0).
contact(p307_4, p307_0).
contact(p307_2, p307_1).
contact(p307_1, p307_2).
piece(308, p308_0).
coord1(p308_0, 8).
coord2(p308_0, 3).
size(p308_0, 7).
green(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 8).
coord2(p308_1, 2).
size(p308_1, 5).
green(p308_1).
strange(p308_1).
contact(p308_0, p308_1).
contact(p308_1, p308_0).
piece(309, p309_0).
coord1(p309_0, 1).
coord2(p309_0, 10).
size(p309_0, 2).
red(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 3).
coord2(p309_1, 10).
size(p309_1, 2).
red(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 0).
coord2(p309_2, 5).
size(p309_2, 5).
red(p309_2).
rhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 10).
coord2(p309_3, 5).
size(p309_3, 8).
blue(p309_3).
strange(p309_3).
piece(309, p309_4).
coord1(p309_4, 0).
coord2(p309_4, 4).
size(p309_4, 6).
blue(p309_4).
lhs(p309_4).
contact(p309_4, p309_2).
contact(p309_2, p309_4).
piece(310, p310_0).
coord1(p310_0, 2).
coord2(p310_0, 10).
size(p310_0, 6).
green(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 1).
coord2(p310_1, 10).
size(p310_1, 1).
green(p310_1).
strange(p310_1).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
piece(311, p311_0).
coord1(p311_0, 2).
coord2(p311_0, 9).
size(p311_0, 9).
green(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 10).
coord2(p311_1, 4).
size(p311_1, 3).
blue(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 6).
coord2(p311_2, 9).
size(p311_2, 4).
green(p311_2).
lhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 9).
coord2(p311_3, 9).
size(p311_3, 6).
green(p311_3).
strange(p311_3).
piece(311, p311_4).
coord1(p311_4, 9).
coord2(p311_4, 8).
size(p311_4, 7).
red(p311_4).
lhs(p311_4).
contact(p311_3, p311_4).
contact(p311_4, p311_3).
piece(312, p312_0).
coord1(p312_0, 2).
coord2(p312_0, 5).
size(p312_0, 9).
red(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 2).
coord2(p312_1, 3).
size(p312_1, 8).
green(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 2).
coord2(p312_2, 6).
size(p312_2, 5).
red(p312_2).
lhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 7).
coord2(p312_3, 10).
size(p312_3, 4).
red(p312_3).
strange(p312_3).
piece(312, p312_4).
coord1(p312_4, 8).
coord2(p312_4, 8).
size(p312_4, 5).
blue(p312_4).
upright(p312_4).
contact(p312_2, p312_0).
contact(p312_0, p312_2).
piece(313, p313_0).
coord1(p313_0, 4).
coord2(p313_0, 5).
size(p313_0, 0).
blue(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 10).
coord2(p313_1, 1).
size(p313_1, 1).
blue(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 8).
coord2(p313_2, 9).
size(p313_2, 0).
red(p313_2).
upright(p313_2).
piece(314, p314_0).
coord1(p314_0, 3).
coord2(p314_0, 1).
size(p314_0, 0).
red(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 6).
coord2(p314_1, 9).
size(p314_1, 8).
green(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 3).
coord2(p314_2, 3).
size(p314_2, 9).
blue(p314_2).
lhs(p314_2).
piece(315, p315_0).
coord1(p315_0, 2).
coord2(p315_0, 2).
size(p315_0, 7).
red(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 1).
coord2(p315_1, 7).
size(p315_1, 0).
red(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 2).
coord2(p315_2, 1).
size(p315_2, 4).
blue(p315_2).
upright(p315_2).
piece(315, p315_3).
coord1(p315_3, 1).
coord2(p315_3, 10).
size(p315_3, 9).
blue(p315_3).
rhs(p315_3).
contact(p315_2, p315_0).
contact(p315_0, p315_2).
piece(316, p316_0).
coord1(p316_0, 2).
coord2(p316_0, 3).
size(p316_0, 7).
green(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 1).
coord2(p316_1, 4).
size(p316_1, 6).
red(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 2).
coord2(p316_2, 8).
size(p316_2, 10).
blue(p316_2).
upright(p316_2).
piece(316, p316_3).
coord1(p316_3, 0).
coord2(p316_3, 4).
size(p316_3, 8).
red(p316_3).
upright(p316_3).
contact(p316_0, p316_1).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
contact(p316_1, p316_0).
contact(p316_1, p316_3).
contact(p316_3, p316_1).
piece(317, p317_0).
coord1(p317_0, 7).
coord2(p317_0, 9).
size(p317_0, 3).
red(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 4).
coord2(p317_1, 2).
size(p317_1, 10).
blue(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 10).
coord2(p317_2, 0).
size(p317_2, 3).
red(p317_2).
strange(p317_2).
piece(318, p318_0).
coord1(p318_0, 6).
coord2(p318_0, 0).
size(p318_0, 4).
green(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 8).
coord2(p318_1, 1).
size(p318_1, 5).
green(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 5).
coord2(p318_2, 8).
size(p318_2, 4).
green(p318_2).
upright(p318_2).
piece(318, p318_3).
coord1(p318_3, 5).
coord2(p318_3, 0).
size(p318_3, 6).
red(p318_3).
upright(p318_3).
contact(p318_0, p318_3).
contact(p318_3, p318_0).
piece(319, p319_0).
coord1(p319_0, 2).
coord2(p319_0, 1).
size(p319_0, 4).
green(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 4).
coord2(p319_1, 9).
size(p319_1, 3).
blue(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 5).
coord2(p319_2, 4).
size(p319_2, 5).
blue(p319_2).
lhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 5).
coord2(p319_3, 0).
size(p319_3, 4).
red(p319_3).
upright(p319_3).
piece(320, p320_0).
coord1(p320_0, 8).
coord2(p320_0, -1).
size(p320_0, 2).
red(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 8).
coord2(p320_1, 0).
size(p320_1, 10).
red(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 5).
coord2(p320_2, 10).
size(p320_2, 5).
green(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 10).
coord2(p320_3, 8).
size(p320_3, 7).
green(p320_3).
rhs(p320_3).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 5).
coord2(p321_0, 5).
size(p321_0, 5).
red(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 5).
coord2(p321_1, 5).
size(p321_1, 5).
green(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 3).
coord2(p321_2, 7).
size(p321_2, 10).
green(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 6).
coord2(p321_3, 4).
size(p321_3, 2).
green(p321_3).
lhs(p321_3).
contact(p321_1, p321_0).
contact(p321_0, p321_1).
piece(322, p322_0).
coord1(p322_0, 1).
coord2(p322_0, 0).
size(p322_0, 6).
red(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 8).
coord2(p322_1, 9).
size(p322_1, 1).
red(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 0).
coord2(p322_2, 0).
size(p322_2, 6).
green(p322_2).
upright(p322_2).
contact(p322_2, p322_0).
contact(p322_0, p322_2).
piece(323, p323_0).
coord1(p323_0, 8).
coord2(p323_0, 8).
size(p323_0, 1).
blue(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 3).
coord2(p323_1, 4).
size(p323_1, 0).
blue(p323_1).
lhs(p323_1).
piece(324, p324_0).
coord1(p324_0, 5).
coord2(p324_0, 8).
size(p324_0, 7).
red(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 6).
coord2(p324_1, 8).
size(p324_1, 6).
red(p324_1).
lhs(p324_1).
contact(p324_1, p324_0).
contact(p324_0, p324_1).
piece(325, p325_0).
coord1(p325_0, 7).
coord2(p325_0, 3).
size(p325_0, 3).
green(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 0).
coord2(p325_1, 0).
size(p325_1, 2).
blue(p325_1).
lhs(p325_1).
piece(326, p326_0).
coord1(p326_0, 0).
coord2(p326_0, 0).
size(p326_0, 3).
blue(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 8).
coord2(p326_1, 7).
size(p326_1, 8).
green(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 8).
coord2(p326_2, 2).
size(p326_2, 5).
green(p326_2).
rhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 0).
coord2(p326_3, 6).
size(p326_3, 1).
red(p326_3).
rhs(p326_3).
piece(327, p327_0).
coord1(p327_0, 10).
coord2(p327_0, 6).
size(p327_0, 0).
green(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 7).
coord2(p327_1, 6).
size(p327_1, 8).
blue(p327_1).
lhs(p327_1).
piece(328, p328_0).
coord1(p328_0, 5).
coord2(p328_0, 10).
size(p328_0, 6).
green(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 9).
coord2(p328_1, 3).
size(p328_1, 8).
red(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 0).
coord2(p328_2, 5).
size(p328_2, 5).
blue(p328_2).
strange(p328_2).
piece(328, p328_3).
coord1(p328_3, 1).
coord2(p328_3, 8).
size(p328_3, 9).
red(p328_3).
rhs(p328_3).
piece(328, p328_4).
coord1(p328_4, 1).
coord2(p328_4, 5).
size(p328_4, 9).
red(p328_4).
lhs(p328_4).
contact(p328_2, p328_4).
contact(p328_4, p328_2).
piece(329, p329_0).
coord1(p329_0, 7).
coord2(p329_0, 5).
size(p329_0, 10).
green(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 1).
coord2(p329_1, 6).
size(p329_1, 6).
blue(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 5).
coord2(p329_2, 7).
size(p329_2, 4).
blue(p329_2).
rhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 0).
coord2(p329_3, 10).
size(p329_3, 2).
green(p329_3).
strange(p329_3).
piece(329, p329_4).
coord1(p329_4, 1).
coord2(p329_4, 5).
size(p329_4, 4).
red(p329_4).
rhs(p329_4).
contact(p329_1, p329_2).
contact(p329_1, p329_2).
contact(p329_1, p329_4).
contact(p329_2, p329_1).
contact(p329_2, p329_1).
contact(p329_4, p329_1).
piece(330, p330_0).
coord1(p330_0, 0).
coord2(p330_0, 10).
size(p330_0, 3).
green(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 1).
coord2(p330_1, 4).
size(p330_1, 4).
blue(p330_1).
lhs(p330_1).
piece(331, p331_0).
coord1(p331_0, 4).
coord2(p331_0, 9).
size(p331_0, 0).
green(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 4).
coord2(p331_1, 9).
size(p331_1, 7).
blue(p331_1).
upright(p331_1).
contact(p331_1, p331_0).
contact(p331_0, p331_1).
piece(332, p332_0).
coord1(p332_0, 2).
coord2(p332_0, 2).
size(p332_0, 1).
blue(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 5).
coord2(p332_1, 7).
size(p332_1, 5).
green(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 4).
coord2(p332_2, 7).
size(p332_2, 8).
green(p332_2).
rhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 1).
coord2(p332_3, 2).
size(p332_3, 2).
blue(p332_3).
lhs(p332_3).
piece(332, p332_4).
coord1(p332_4, 7).
coord2(p332_4, 8).
size(p332_4, 10).
blue(p332_4).
lhs(p332_4).
contact(p332_0, p332_3).
contact(p332_0, p332_3).
contact(p332_3, p332_0).
contact(p332_3, p332_0).
contact(p332_1, p332_2).
contact(p332_1, p332_2).
contact(p332_2, p332_1).
contact(p332_2, p332_1).
piece(333, p333_0).
coord1(p333_0, 7).
coord2(p333_0, 7).
size(p333_0, 5).
blue(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 9).
coord2(p333_1, 1).
size(p333_1, 4).
red(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 8).
coord2(p333_2, 1).
size(p333_2, 1).
red(p333_2).
rhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 9).
coord2(p333_3, 6).
size(p333_3, 1).
green(p333_3).
lhs(p333_3).
piece(333, p333_4).
coord1(p333_4, 9).
coord2(p333_4, 7).
size(p333_4, 1).
green(p333_4).
upright(p333_4).
contact(p333_3, p333_4).
contact(p333_3, p333_4).
contact(p333_4, p333_3).
contact(p333_4, p333_3).
contact(p333_1, p333_2).
contact(p333_2, p333_1).
piece(334, p334_0).
coord1(p334_0, 5).
coord2(p334_0, 8).
size(p334_0, 3).
red(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 10).
coord2(p334_1, 3).
size(p334_1, 8).
green(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 9).
coord2(p334_2, 3).
size(p334_2, 8).
blue(p334_2).
upright(p334_2).
contact(p334_2, p334_1).
contact(p334_1, p334_2).
piece(335, p335_0).
coord1(p335_0, 0).
coord2(p335_0, 3).
size(p335_0, 1).
blue(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 8).
coord2(p335_1, 9).
size(p335_1, 2).
blue(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 1).
coord2(p335_2, 0).
size(p335_2, 7).
green(p335_2).
rhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 4).
coord2(p335_3, 2).
size(p335_3, 4).
blue(p335_3).
lhs(p335_3).
piece(335, p335_4).
coord1(p335_4, 10).
coord2(p335_4, 10).
size(p335_4, 7).
red(p335_4).
lhs(p335_4).
piece(336, p336_0).
coord1(p336_0, 6).
coord2(p336_0, 10).
size(p336_0, 8).
blue(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 0).
coord2(p336_1, 9).
size(p336_1, 5).
blue(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 0).
coord2(p336_2, 8).
size(p336_2, 5).
red(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 4).
coord2(p336_3, 6).
size(p336_3, 0).
blue(p336_3).
strange(p336_3).
contact(p336_1, p336_2).
contact(p336_2, p336_1).
piece(337, p337_0).
coord1(p337_0, 9).
coord2(p337_0, 10).
size(p337_0, 3).
red(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 10).
coord2(p337_1, 6).
size(p337_1, 4).
red(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 9).
coord2(p337_2, 10).
size(p337_2, 6).
blue(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 4).
coord2(p337_3, 5).
size(p337_3, 6).
green(p337_3).
lhs(p337_3).
piece(337, p337_4).
coord1(p337_4, 0).
coord2(p337_4, 3).
size(p337_4, 5).
red(p337_4).
strange(p337_4).
contact(p337_0, p337_2).
contact(p337_0, p337_2).
contact(p337_2, p337_0).
contact(p337_2, p337_0).
piece(338, p338_0).
coord1(p338_0, 2).
coord2(p338_0, 0).
size(p338_0, 3).
blue(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 4).
coord2(p338_1, 9).
size(p338_1, 9).
green(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 0).
coord2(p338_2, 0).
size(p338_2, 8).
red(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 0).
coord2(p338_3, 1).
size(p338_3, 9).
green(p338_3).
strange(p338_3).
contact(p338_2, p338_3).
contact(p338_3, p338_2).
piece(339, p339_0).
coord1(p339_0, 10).
coord2(p339_0, 6).
size(p339_0, 2).
green(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 10).
coord2(p339_1, 6).
size(p339_1, 1).
red(p339_1).
upright(p339_1).
contact(p339_1, p339_0).
contact(p339_0, p339_1).
piece(340, p340_0).
coord1(p340_0, 0).
coord2(p340_0, 7).
size(p340_0, 3).
red(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 0).
coord2(p340_1, 7).
size(p340_1, 1).
green(p340_1).
rhs(p340_1).
contact(p340_1, p340_0).
contact(p340_0, p340_1).
piece(341, p341_0).
coord1(p341_0, 2).
coord2(p341_0, 10).
size(p341_0, 0).
red(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 8).
coord2(p341_1, 9).
size(p341_1, 0).
green(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 11).
coord2(p341_2, 6).
size(p341_2, 4).
red(p341_2).
rhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 10).
coord2(p341_3, 6).
size(p341_3, 2).
red(p341_3).
rhs(p341_3).
piece(341, p341_4).
coord1(p341_4, 0).
coord2(p341_4, 7).
size(p341_4, 9).
green(p341_4).
upright(p341_4).
contact(p341_2, p341_3).
contact(p341_3, p341_2).
piece(342, p342_0).
coord1(p342_0, 1).
coord2(p342_0, 0).
size(p342_0, 1).
blue(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 1).
coord2(p342_1, 3).
size(p342_1, 1).
green(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 0).
coord2(p342_2, 4).
size(p342_2, 9).
blue(p342_2).
lhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 8).
coord2(p342_3, 2).
size(p342_3, 9).
blue(p342_3).
lhs(p342_3).
piece(342, p342_4).
coord1(p342_4, 3).
coord2(p342_4, 9).
size(p342_4, 4).
red(p342_4).
strange(p342_4).
piece(343, p343_0).
coord1(p343_0, 0).
coord2(p343_0, 8).
size(p343_0, 8).
blue(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 3).
coord2(p343_1, 7).
size(p343_1, 9).
blue(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 0).
coord2(p343_2, 9).
size(p343_2, 5).
green(p343_2).
upright(p343_2).
contact(p343_2, p343_0).
contact(p343_0, p343_2).
piece(344, p344_0).
coord1(p344_0, 5).
coord2(p344_0, 7).
size(p344_0, 2).
blue(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 7).
coord2(p344_1, 3).
size(p344_1, 0).
blue(p344_1).
lhs(p344_1).
piece(345, p345_0).
coord1(p345_0, 4).
coord2(p345_0, 4).
size(p345_0, 1).
green(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 0).
coord2(p345_1, 6).
size(p345_1, 1).
green(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 9).
coord2(p345_2, 4).
size(p345_2, 0).
blue(p345_2).
strange(p345_2).
piece(345, p345_3).
coord1(p345_3, 1).
coord2(p345_3, 8).
size(p345_3, 5).
green(p345_3).
lhs(p345_3).
piece(345, p345_4).
coord1(p345_4, 0).
coord2(p345_4, 7).
size(p345_4, 6).
red(p345_4).
upright(p345_4).
contact(p345_4, p345_1).
contact(p345_1, p345_4).
piece(346, p346_0).
coord1(p346_0, 9).
coord2(p346_0, 6).
size(p346_0, 8).
blue(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 9).
coord2(p346_1, 5).
size(p346_1, 8).
blue(p346_1).
upright(p346_1).
contact(p346_1, p346_0).
contact(p346_0, p346_1).
piece(347, p347_0).
coord1(p347_0, 1).
coord2(p347_0, 5).
size(p347_0, 10).
red(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 10).
coord2(p347_1, 7).
size(p347_1, 5).
green(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 0).
coord2(p347_2, 5).
size(p347_2, 7).
red(p347_2).
strange(p347_2).
contact(p347_0, p347_2).
contact(p347_2, p347_0).
piece(348, p348_0).
coord1(p348_0, 0).
coord2(p348_0, 5).
size(p348_0, 1).
green(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 0).
coord2(p348_1, 4).
size(p348_1, 5).
red(p348_1).
upright(p348_1).
contact(p348_1, p348_0).
contact(p348_0, p348_1).
piece(349, p349_0).
coord1(p349_0, 4).
coord2(p349_0, 3).
size(p349_0, 5).
red(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 4).
coord2(p349_1, 3).
size(p349_1, 3).
green(p349_1).
strange(p349_1).
contact(p349_0, p349_1).
contact(p349_1, p349_0).
piece(350, p350_0).
coord1(p350_0, 4).
coord2(p350_0, 10).
size(p350_0, 7).
blue(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 3).
coord2(p350_1, 0).
size(p350_1, 2).
red(p350_1).
strange(p350_1).
piece(351, p351_0).
coord1(p351_0, 2).
coord2(p351_0, 1).
size(p351_0, 8).
blue(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 7).
coord2(p351_1, 10).
size(p351_1, 1).
red(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 6).
coord2(p351_2, 10).
size(p351_2, 6).
green(p351_2).
strange(p351_2).
contact(p351_2, p351_1).
contact(p351_1, p351_2).
piece(352, p352_0).
coord1(p352_0, 10).
coord2(p352_0, 8).
size(p352_0, 10).
blue(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 10).
coord2(p352_1, 8).
size(p352_1, 5).
blue(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 2).
coord2(p352_2, 4).
size(p352_2, 1).
green(p352_2).
lhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 5).
coord2(p352_3, 4).
size(p352_3, 3).
red(p352_3).
lhs(p352_3).
piece(352, p352_4).
coord1(p352_4, 6).
coord2(p352_4, 8).
size(p352_4, 10).
red(p352_4).
rhs(p352_4).
contact(p352_0, p352_1).
contact(p352_1, p352_0).
piece(353, p353_0).
coord1(p353_0, 9).
coord2(p353_0, 3).
size(p353_0, 5).
red(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 4).
coord2(p353_1, 2).
size(p353_1, 0).
blue(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 8).
coord2(p353_2, 2).
size(p353_2, 10).
green(p353_2).
rhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 9).
coord2(p353_3, 2).
size(p353_3, 5).
red(p353_3).
upright(p353_3).
piece(353, p353_4).
coord1(p353_4, 6).
coord2(p353_4, 4).
size(p353_4, 9).
blue(p353_4).
upright(p353_4).
contact(p353_2, p353_3).
contact(p353_2, p353_3).
contact(p353_3, p353_2).
contact(p353_3, p353_2).
contact(p353_3, p353_0).
contact(p353_0, p353_3).
piece(354, p354_0).
coord1(p354_0, 8).
coord2(p354_0, 4).
size(p354_0, 6).
red(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 9).
coord2(p354_1, 1).
size(p354_1, 0).
red(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 10).
coord2(p354_2, 1).
size(p354_2, 6).
green(p354_2).
upright(p354_2).
piece(354, p354_3).
coord1(p354_3, 6).
coord2(p354_3, 7).
size(p354_3, 0).
green(p354_3).
lhs(p354_3).
contact(p354_2, p354_3).
contact(p354_2, p354_3).
contact(p354_2, p354_1).
contact(p354_3, p354_2).
contact(p354_3, p354_2).
contact(p354_1, p354_2).
piece(355, p355_0).
coord1(p355_0, 2).
coord2(p355_0, 3).
size(p355_0, 8).
blue(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 2).
coord2(p355_1, 3).
size(p355_1, 8).
red(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 2).
coord2(p355_2, 5).
size(p355_2, 5).
blue(p355_2).
rhs(p355_2).
contact(p355_0, p355_2).
contact(p355_0, p355_2).
contact(p355_0, p355_1).
contact(p355_2, p355_0).
contact(p355_2, p355_0).
contact(p355_1, p355_0).
piece(356, p356_0).
coord1(p356_0, 8).
coord2(p356_0, 2).
size(p356_0, 5).
green(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 1).
coord2(p356_1, 5).
size(p356_1, 7).
blue(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 7).
coord2(p356_2, 2).
size(p356_2, 0).
red(p356_2).
rhs(p356_2).
contact(p356_0, p356_2).
contact(p356_2, p356_0).
piece(357, p357_0).
coord1(p357_0, 2).
coord2(p357_0, 0).
size(p357_0, 8).
blue(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 1).
coord2(p357_1, 0).
size(p357_1, 0).
red(p357_1).
upright(p357_1).
contact(p357_1, p357_0).
contact(p357_0, p357_1).
piece(358, p358_0).
coord1(p358_0, 2).
coord2(p358_0, 10).
size(p358_0, 6).
green(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 6).
coord2(p358_1, 4).
size(p358_1, 0).
blue(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 2).
coord2(p358_2, 9).
size(p358_2, 4).
blue(p358_2).
strange(p358_2).
contact(p358_0, p358_2).
contact(p358_2, p358_0).
piece(359, p359_0).
coord1(p359_0, 6).
coord2(p359_0, 9).
size(p359_0, 1).
blue(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 4).
coord2(p359_1, 4).
size(p359_1, 2).
green(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 4).
coord2(p359_2, 5).
size(p359_2, 7).
red(p359_2).
upright(p359_2).
contact(p359_2, p359_1).
contact(p359_1, p359_2).
piece(360, p360_0).
coord1(p360_0, 2).
coord2(p360_0, 7).
size(p360_0, 4).
blue(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 2).
coord2(p360_1, 7).
size(p360_1, 3).
blue(p360_1).
upright(p360_1).
contact(p360_1, p360_0).
contact(p360_0, p360_1).
piece(361, p361_0).
coord1(p361_0, 1).
coord2(p361_0, 4).
size(p361_0, 6).
blue(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 5).
coord2(p361_1, 4).
size(p361_1, 7).
green(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 2).
coord2(p361_2, 4).
size(p361_2, 6).
red(p361_2).
strange(p361_2).
piece(361, p361_3).
coord1(p361_3, 3).
coord2(p361_3, 1).
size(p361_3, 4).
red(p361_3).
strange(p361_3).
contact(p361_0, p361_2).
contact(p361_2, p361_0).
piece(362, p362_0).
coord1(p362_0, 3).
coord2(p362_0, 6).
size(p362_0, 10).
blue(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 3).
coord2(p362_1, 6).
size(p362_1, 8).
green(p362_1).
strange(p362_1).
piece(362, p362_2).
coord1(p362_2, 5).
coord2(p362_2, 7).
size(p362_2, 3).
red(p362_2).
rhs(p362_2).
contact(p362_0, p362_1).
contact(p362_1, p362_0).
piece(363, p363_0).
coord1(p363_0, 4).
coord2(p363_0, 11).
size(p363_0, 7).
red(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 10).
coord2(p363_1, 2).
size(p363_1, 1).
red(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 4).
coord2(p363_2, 11).
size(p363_2, 4).
green(p363_2).
upright(p363_2).
piece(363, p363_3).
coord1(p363_3, 7).
coord2(p363_3, 5).
size(p363_3, 2).
red(p363_3).
lhs(p363_3).
contact(p363_0, p363_2).
contact(p363_2, p363_0).
piece(364, p364_0).
coord1(p364_0, 4).
coord2(p364_0, 6).
size(p364_0, 10).
red(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 4).
coord2(p364_1, 5).
size(p364_1, 0).
blue(p364_1).
upright(p364_1).
contact(p364_1, p364_0).
contact(p364_0, p364_1).
piece(365, p365_0).
coord1(p365_0, 6).
coord2(p365_0, 2).
size(p365_0, 6).
red(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 7).
coord2(p365_1, 2).
size(p365_1, 8).
green(p365_1).
upright(p365_1).
contact(p365_1, p365_0).
contact(p365_0, p365_1).
piece(366, p366_0).
coord1(p366_0, 8).
coord2(p366_0, 1).
size(p366_0, 4).
blue(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 10).
coord2(p366_1, 5).
size(p366_1, 0).
blue(p366_1).
strange(p366_1).
piece(366, p366_2).
coord1(p366_2, 2).
coord2(p366_2, 1).
size(p366_2, 5).
green(p366_2).
upright(p366_2).
piece(366, p366_3).
coord1(p366_3, 2).
coord2(p366_3, 6).
size(p366_3, 8).
green(p366_3).
upright(p366_3).
piece(366, p366_4).
coord1(p366_4, 9).
coord2(p366_4, 5).
size(p366_4, 9).
red(p366_4).
upright(p366_4).
contact(p366_4, p366_1).
contact(p366_1, p366_4).
piece(367, p367_0).
coord1(p367_0, 7).
coord2(p367_0, 4).
size(p367_0, 3).
red(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 1).
coord2(p367_1, 10).
size(p367_1, 2).
green(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 0).
coord2(p367_2, 2).
size(p367_2, 1).
blue(p367_2).
lhs(p367_2).
piece(368, p368_0).
coord1(p368_0, 8).
coord2(p368_0, 4).
size(p368_0, 4).
blue(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 7).
coord2(p368_1, 4).
size(p368_1, 0).
red(p368_1).
strange(p368_1).
contact(p368_0, p368_1).
contact(p368_1, p368_0).
piece(369, p369_0).
coord1(p369_0, 2).
coord2(p369_0, 5).
size(p369_0, 7).
green(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 5).
coord2(p369_1, 5).
size(p369_1, 7).
red(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 3).
coord2(p369_2, 6).
size(p369_2, 5).
red(p369_2).
rhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 3).
coord2(p369_3, 7).
size(p369_3, 5).
red(p369_3).
lhs(p369_3).
piece(369, p369_4).
coord1(p369_4, 1).
coord2(p369_4, 4).
size(p369_4, 9).
green(p369_4).
strange(p369_4).
contact(p369_3, p369_2).
contact(p369_2, p369_3).
piece(370, p370_0).
coord1(p370_0, 6).
coord2(p370_0, 2).
size(p370_0, 0).
red(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 9).
coord2(p370_1, 2).
size(p370_1, 4).
blue(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 2).
coord2(p370_2, 5).
size(p370_2, 0).
blue(p370_2).
rhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 1).
coord2(p370_3, 8).
size(p370_3, 1).
blue(p370_3).
rhs(p370_3).
piece(371, p371_0).
coord1(p371_0, 7).
coord2(p371_0, 1).
size(p371_0, 6).
blue(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 6).
coord2(p371_1, 1).
size(p371_1, 4).
red(p371_1).
strange(p371_1).
contact(p371_0, p371_1).
contact(p371_1, p371_0).
piece(372, p372_0).
coord1(p372_0, 10).
coord2(p372_0, 7).
size(p372_0, 2).
green(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 10).
coord2(p372_1, 7).
size(p372_1, 7).
green(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 1).
coord2(p372_2, 7).
size(p372_2, 5).
red(p372_2).
lhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 2).
coord2(p372_3, 1).
size(p372_3, 4).
red(p372_3).
upright(p372_3).
piece(372, p372_4).
coord1(p372_4, 10).
coord2(p372_4, 7).
size(p372_4, 10).
green(p372_4).
upright(p372_4).
contact(p372_0, p372_1).
contact(p372_0, p372_1).
contact(p372_1, p372_0).
contact(p372_1, p372_0).
contact(p372_1, p372_4).
contact(p372_3, p372_4).
contact(p372_3, p372_4).
contact(p372_4, p372_3).
contact(p372_4, p372_3).
contact(p372_4, p372_1).
piece(373, p373_0).
coord1(p373_0, 5).
coord2(p373_0, 10).
size(p373_0, 4).
red(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 2).
coord2(p373_1, 8).
size(p373_1, 5).
red(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 2).
coord2(p373_2, 8).
size(p373_2, 6).
red(p373_2).
strange(p373_2).
piece(373, p373_3).
coord1(p373_3, 7).
coord2(p373_3, 9).
size(p373_3, 1).
blue(p373_3).
strange(p373_3).
contact(p373_2, p373_1).
contact(p373_1, p373_2).
piece(374, p374_0).
coord1(p374_0, 3).
coord2(p374_0, 7).
size(p374_0, 7).
green(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 6).
coord2(p374_1, 2).
size(p374_1, 7).
red(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 2).
coord2(p374_2, 6).
size(p374_2, 8).
blue(p374_2).
upright(p374_2).
piece(374, p374_3).
coord1(p374_3, 3).
coord2(p374_3, 6).
size(p374_3, 2).
blue(p374_3).
strange(p374_3).
contact(p374_0, p374_3).
contact(p374_0, p374_3).
contact(p374_3, p374_0).
contact(p374_3, p374_0).
contact(p374_3, p374_2).
contact(p374_2, p374_3).
piece(375, p375_0).
coord1(p375_0, 9).
coord2(p375_0, 8).
size(p375_0, 5).
blue(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 7).
coord2(p375_1, 9).
size(p375_1, 4).
red(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 7).
coord2(p375_2, 10).
size(p375_2, 5).
green(p375_2).
lhs(p375_2).
contact(p375_2, p375_1).
contact(p375_1, p375_2).
piece(376, p376_0).
coord1(p376_0, 3).
coord2(p376_0, 5).
size(p376_0, 2).
red(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 0).
coord2(p376_1, 5).
size(p376_1, 3).
red(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 10).
coord2(p376_2, 7).
size(p376_2, 4).
green(p376_2).
strange(p376_2).
piece(376, p376_3).
coord1(p376_3, 10).
coord2(p376_3, 7).
size(p376_3, 2).
red(p376_3).
upright(p376_3).
contact(p376_2, p376_3).
contact(p376_3, p376_2).
piece(377, p377_0).
coord1(p377_0, 5).
coord2(p377_0, 6).
size(p377_0, 2).
blue(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 2).
coord2(p377_1, 9).
size(p377_1, 2).
red(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 9).
coord2(p377_2, 1).
size(p377_2, 4).
green(p377_2).
rhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 3).
coord2(p377_3, 4).
size(p377_3, 9).
blue(p377_3).
strange(p377_3).
piece(377, p377_4).
coord1(p377_4, 4).
coord2(p377_4, 0).
size(p377_4, 2).
red(p377_4).
lhs(p377_4).
piece(378, p378_0).
coord1(p378_0, 2).
coord2(p378_0, 7).
size(p378_0, 0).
green(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 4).
coord2(p378_1, 10).
size(p378_1, 1).
red(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 9).
coord2(p378_2, 7).
size(p378_2, 1).
green(p378_2).
upright(p378_2).
piece(378, p378_3).
coord1(p378_3, 10).
coord2(p378_3, 7).
size(p378_3, 3).
green(p378_3).
rhs(p378_3).
contact(p378_3, p378_2).
contact(p378_2, p378_3).
piece(379, p379_0).
coord1(p379_0, 5).
coord2(p379_0, 7).
size(p379_0, 3).
green(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 4).
coord2(p379_1, 0).
size(p379_1, 9).
blue(p379_1).
strange(p379_1).
piece(379, p379_2).
coord1(p379_2, 5).
coord2(p379_2, 0).
size(p379_2, 4).
green(p379_2).
upright(p379_2).
piece(379, p379_3).
coord1(p379_3, 2).
coord2(p379_3, 4).
size(p379_3, 5).
green(p379_3).
rhs(p379_3).
contact(p379_2, p379_1).
contact(p379_1, p379_2).
piece(380, p380_0).
coord1(p380_0, 5).
coord2(p380_0, 1).
size(p380_0, 4).
red(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 5).
coord2(p380_1, 7).
size(p380_1, 0).
blue(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 5).
coord2(p380_2, 0).
size(p380_2, 4).
red(p380_2).
strange(p380_2).
contact(p380_2, p380_0).
contact(p380_0, p380_2).
piece(381, p381_0).
coord1(p381_0, 3).
coord2(p381_0, 9).
size(p381_0, 5).
blue(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 4).
coord2(p381_1, 9).
size(p381_1, 3).
red(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 10).
coord2(p381_2, 8).
size(p381_2, 5).
blue(p381_2).
rhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 1).
coord2(p381_3, 9).
size(p381_3, 9).
green(p381_3).
lhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 5).
coord2(p381_4, 2).
size(p381_4, 9).
red(p381_4).
upright(p381_4).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 0).
coord2(p382_0, 0).
size(p382_0, 8).
blue(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 3).
coord2(p382_1, 5).
size(p382_1, 1).
red(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 9).
coord2(p382_2, 6).
size(p382_2, 4).
red(p382_2).
upright(p382_2).
piece(382, p382_3).
coord1(p382_3, 5).
coord2(p382_3, 8).
size(p382_3, 7).
red(p382_3).
strange(p382_3).
piece(382, p382_4).
coord1(p382_4, 6).
coord2(p382_4, 8).
size(p382_4, 2).
green(p382_4).
upright(p382_4).
contact(p382_4, p382_3).
contact(p382_3, p382_4).
piece(383, p383_0).
coord1(p383_0, 1).
coord2(p383_0, 7).
size(p383_0, 2).
blue(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 10).
coord2(p383_1, 0).
size(p383_1, 5).
red(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 10).
coord2(p383_2, 8).
size(p383_2, 10).
green(p383_2).
rhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 1).
coord2(p383_3, 6).
size(p383_3, 1).
red(p383_3).
strange(p383_3).
contact(p383_0, p383_3).
contact(p383_3, p383_0).
piece(384, p384_0).
coord1(p384_0, 4).
coord2(p384_0, 5).
size(p384_0, 10).
red(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 1).
coord2(p384_1, 2).
size(p384_1, 4).
red(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 5).
coord2(p384_2, 5).
size(p384_2, 5).
green(p384_2).
upright(p384_2).
piece(384, p384_3).
coord1(p384_3, 9).
coord2(p384_3, 2).
size(p384_3, 3).
green(p384_3).
strange(p384_3).
piece(384, p384_4).
coord1(p384_4, 4).
coord2(p384_4, 7).
size(p384_4, 8).
red(p384_4).
strange(p384_4).
contact(p384_1, p384_2).
contact(p384_1, p384_2).
contact(p384_2, p384_1).
contact(p384_2, p384_1).
contact(p384_2, p384_0).
contact(p384_0, p384_2).
piece(385, p385_0).
coord1(p385_0, 9).
coord2(p385_0, 3).
size(p385_0, 7).
blue(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 9).
coord2(p385_1, 7).
size(p385_1, 0).
blue(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 2).
coord2(p385_2, 2).
size(p385_2, 7).
green(p385_2).
lhs(p385_2).
piece(386, p386_0).
coord1(p386_0, 2).
coord2(p386_0, 5).
size(p386_0, 6).
blue(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 9).
coord2(p386_1, 5).
size(p386_1, 4).
green(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 8).
coord2(p386_2, 5).
size(p386_2, 6).
green(p386_2).
upright(p386_2).
contact(p386_2, p386_1).
contact(p386_1, p386_2).
piece(387, p387_0).
coord1(p387_0, 4).
coord2(p387_0, 7).
size(p387_0, 2).
blue(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 9).
coord2(p387_1, 10).
size(p387_1, 1).
blue(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 1).
coord2(p387_2, 8).
size(p387_2, 9).
red(p387_2).
lhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 7).
coord2(p387_3, 6).
size(p387_3, 8).
green(p387_3).
rhs(p387_3).
piece(387, p387_4).
coord1(p387_4, 0).
coord2(p387_4, 2).
size(p387_4, 1).
green(p387_4).
strange(p387_4).
piece(388, p388_0).
coord1(p388_0, 2).
coord2(p388_0, 6).
size(p388_0, 4).
red(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 5).
coord2(p388_1, 6).
size(p388_1, 3).
green(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 8).
coord2(p388_2, 7).
size(p388_2, 5).
blue(p388_2).
lhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 6).
coord2(p388_3, 5).
size(p388_3, 3).
red(p388_3).
rhs(p388_3).
piece(388, p388_4).
coord1(p388_4, 4).
coord2(p388_4, 6).
size(p388_4, 4).
blue(p388_4).
rhs(p388_4).
contact(p388_1, p388_2).
contact(p388_1, p388_2).
contact(p388_1, p388_4).
contact(p388_2, p388_1).
contact(p388_2, p388_1).
contact(p388_4, p388_1).
piece(389, p389_0).
coord1(p389_0, 4).
coord2(p389_0, 10).
size(p389_0, 1).
blue(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 5).
coord2(p389_1, 10).
size(p389_1, 10).
green(p389_1).
rhs(p389_1).
contact(p389_1, p389_0).
contact(p389_0, p389_1).
piece(390, p390_0).
coord1(p390_0, 2).
coord2(p390_0, 1).
size(p390_0, 10).
blue(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 0).
coord2(p390_1, 4).
size(p390_1, 6).
red(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 0).
coord2(p390_2, 3).
size(p390_2, 6).
red(p390_2).
upright(p390_2).
contact(p390_2, p390_1).
contact(p390_1, p390_2).
piece(391, p391_0).
coord1(p391_0, 3).
coord2(p391_0, 0).
size(p391_0, 8).
blue(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 1).
coord2(p391_1, 8).
size(p391_1, 4).
blue(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 5).
coord2(p391_2, 8).
size(p391_2, 2).
green(p391_2).
upright(p391_2).
piece(391, p391_3).
coord1(p391_3, 1).
coord2(p391_3, 8).
size(p391_3, 1).
blue(p391_3).
lhs(p391_3).
piece(391, p391_4).
coord1(p391_4, 9).
coord2(p391_4, 9).
size(p391_4, 4).
red(p391_4).
upright(p391_4).
contact(p391_1, p391_2).
contact(p391_1, p391_2).
contact(p391_1, p391_3).
contact(p391_2, p391_1).
contact(p391_2, p391_1).
contact(p391_3, p391_1).
piece(392, p392_0).
coord1(p392_0, 7).
coord2(p392_0, 7).
size(p392_0, 0).
blue(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 5).
coord2(p392_1, 8).
size(p392_1, 6).
blue(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 7).
coord2(p392_2, 4).
size(p392_2, 1).
blue(p392_2).
strange(p392_2).
piece(392, p392_3).
coord1(p392_3, 10).
coord2(p392_3, 1).
size(p392_3, 4).
red(p392_3).
lhs(p392_3).
piece(392, p392_4).
coord1(p392_4, 0).
coord2(p392_4, 4).
size(p392_4, 6).
blue(p392_4).
lhs(p392_4).
piece(393, p393_0).
coord1(p393_0, 2).
coord2(p393_0, 9).
size(p393_0, 6).
green(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 2).
coord2(p393_1, 10).
size(p393_1, 2).
red(p393_1).
lhs(p393_1).
contact(p393_0, p393_1).
contact(p393_1, p393_0).
piece(394, p394_0).
coord1(p394_0, 2).
coord2(p394_0, 5).
size(p394_0, 3).
blue(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 2).
coord2(p394_1, 6).
size(p394_1, 10).
blue(p394_1).
lhs(p394_1).
contact(p394_0, p394_1).
contact(p394_0, p394_1).
contact(p394_1, p394_0).
contact(p394_1, p394_0).
piece(395, p395_0).
coord1(p395_0, 5).
coord2(p395_0, 0).
size(p395_0, 8).
green(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 1).
coord2(p395_1, 9).
size(p395_1, 5).
red(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 2).
coord2(p395_2, 9).
size(p395_2, 0).
blue(p395_2).
upright(p395_2).
contact(p395_2, p395_1).
contact(p395_1, p395_2).
piece(396, p396_0).
coord1(p396_0, 5).
coord2(p396_0, 6).
size(p396_0, 6).
red(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 6).
coord2(p396_1, 6).
size(p396_1, 5).
blue(p396_1).
strange(p396_1).
contact(p396_1, p396_0).
contact(p396_0, p396_1).
piece(397, p397_0).
coord1(p397_0, 5).
coord2(p397_0, 10).
size(p397_0, 6).
blue(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 5).
coord2(p397_1, 10).
size(p397_1, 4).
red(p397_1).
lhs(p397_1).
contact(p397_0, p397_1).
contact(p397_1, p397_0).
piece(398, p398_0).
coord1(p398_0, 0).
coord2(p398_0, 1).
size(p398_0, 8).
red(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 9).
coord2(p398_1, 1).
size(p398_1, 7).
blue(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 8).
coord2(p398_2, 1).
size(p398_2, 4).
red(p398_2).
rhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 2).
coord2(p398_3, 10).
size(p398_3, 6).
red(p398_3).
strange(p398_3).
piece(398, p398_4).
coord1(p398_4, 1).
coord2(p398_4, 6).
size(p398_4, 10).
green(p398_4).
rhs(p398_4).
contact(p398_2, p398_1).
contact(p398_1, p398_2).
piece(399, p399_0).
coord1(p399_0, 9).
coord2(p399_0, 5).
size(p399_0, 0).
red(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 9).
coord2(p399_1, 5).
size(p399_1, 6).
red(p399_1).
lhs(p399_1).
contact(p399_1, p399_0).
contact(p399_0, p399_1).
piece(400, p400_0).
coord1(p400_0, 10).
coord2(p400_0, 5).
size(p400_0, 6).
blue(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 0).
coord2(p400_1, 3).
size(p400_1, 10).
green(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 10).
coord2(p400_2, 4).
size(p400_2, 6).
red(p400_2).
rhs(p400_2).
contact(p400_0, p400_2).
contact(p400_2, p400_0).
piece(401, p401_0).
coord1(p401_0, 5).
coord2(p401_0, 3).
size(p401_0, 0).
red(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 0).
coord2(p401_1, 1).
size(p401_1, 7).
red(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 3).
coord2(p401_2, 4).
size(p401_2, 7).
blue(p401_2).
lhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 1).
coord2(p401_3, 0).
size(p401_3, 1).
red(p401_3).
lhs(p401_3).
piece(402, p402_0).
coord1(p402_0, 7).
coord2(p402_0, 6).
size(p402_0, 2).
green(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 8).
coord2(p402_1, 6).
size(p402_1, 10).
green(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 10).
coord2(p402_2, 4).
size(p402_2, 2).
blue(p402_2).
lhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 6).
coord2(p402_3, 8).
size(p402_3, 10).
blue(p402_3).
lhs(p402_3).
contact(p402_0, p402_1).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
contact(p402_1, p402_0).
piece(403, p403_0).
coord1(p403_0, 3).
coord2(p403_0, 3).
size(p403_0, 6).
green(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 5).
coord2(p403_1, 0).
size(p403_1, 7).
green(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 3).
coord2(p403_2, 2).
size(p403_2, 5).
red(p403_2).
strange(p403_2).
piece(403, p403_3).
coord1(p403_3, 0).
coord2(p403_3, 2).
size(p403_3, 2).
blue(p403_3).
rhs(p403_3).
contact(p403_0, p403_3).
contact(p403_0, p403_3).
contact(p403_0, p403_2).
contact(p403_3, p403_0).
contact(p403_3, p403_0).
contact(p403_2, p403_0).
piece(404, p404_0).
coord1(p404_0, 2).
coord2(p404_0, 8).
size(p404_0, 3).
red(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 9).
coord2(p404_1, 8).
size(p404_1, 1).
green(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 1).
coord2(p404_2, 1).
size(p404_2, 8).
blue(p404_2).
lhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 1).
coord2(p404_3, 6).
size(p404_3, 3).
blue(p404_3).
strange(p404_3).
piece(404, p404_4).
coord1(p404_4, 3).
coord2(p404_4, 9).
size(p404_4, 3).
red(p404_4).
strange(p404_4).
piece(405, p405_0).
coord1(p405_0, 10).
coord2(p405_0, 0).
size(p405_0, 3).
blue(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 5).
coord2(p405_1, 7).
size(p405_1, 8).
green(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 8).
coord2(p405_2, 10).
size(p405_2, 1).
blue(p405_2).
upright(p405_2).
piece(405, p405_3).
coord1(p405_3, 10).
coord2(p405_3, 1).
size(p405_3, 7).
red(p405_3).
upright(p405_3).
piece(405, p405_4).
coord1(p405_4, 6).
coord2(p405_4, 7).
size(p405_4, 1).
red(p405_4).
strange(p405_4).
contact(p405_0, p405_3).
contact(p405_0, p405_3).
contact(p405_3, p405_0).
contact(p405_3, p405_0).
contact(p405_1, p405_4).
contact(p405_4, p405_1).
piece(406, p406_0).
coord1(p406_0, 10).
coord2(p406_0, 1).
size(p406_0, 2).
blue(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 3).
coord2(p406_1, 1).
size(p406_1, 10).
red(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 4).
coord2(p406_2, 0).
size(p406_2, 5).
blue(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 2).
coord2(p406_3, 1).
size(p406_3, 5).
blue(p406_3).
lhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 3).
coord2(p406_4, 1).
size(p406_4, 7).
green(p406_4).
lhs(p406_4).
contact(p406_0, p406_3).
contact(p406_0, p406_3).
contact(p406_3, p406_0).
contact(p406_3, p406_0).
contact(p406_3, p406_1).
contact(p406_1, p406_4).
contact(p406_1, p406_4).
contact(p406_1, p406_3).
contact(p406_4, p406_1).
contact(p406_4, p406_1).
piece(407, p407_0).
coord1(p407_0, 10).
coord2(p407_0, 0).
size(p407_0, 0).
red(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 9).
coord2(p407_1, 0).
size(p407_1, 5).
red(p407_1).
upright(p407_1).
contact(p407_1, p407_0).
contact(p407_0, p407_1).
piece(408, p408_0).
coord1(p408_0, 5).
coord2(p408_0, 8).
size(p408_0, 8).
red(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 6).
coord2(p408_1, 8).
size(p408_1, 4).
red(p408_1).
strange(p408_1).
contact(p408_1, p408_0).
contact(p408_0, p408_1).
piece(409, p409_0).
coord1(p409_0, 7).
coord2(p409_0, 8).
size(p409_0, 4).
blue(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 8).
coord2(p409_1, 8).
size(p409_1, 3).
blue(p409_1).
rhs(p409_1).
contact(p409_1, p409_0).
contact(p409_0, p409_1).
piece(410, p410_0).
coord1(p410_0, -1).
coord2(p410_0, 6).
size(p410_0, 6).
green(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 0).
coord2(p410_1, 6).
size(p410_1, 0).
red(p410_1).
strange(p410_1).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
piece(411, p411_0).
coord1(p411_0, 5).
coord2(p411_0, 2).
size(p411_0, 9).
green(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 6).
coord2(p411_1, 2).
size(p411_1, 2).
red(p411_1).
lhs(p411_1).
contact(p411_0, p411_1).
contact(p411_1, p411_0).
piece(412, p412_0).
coord1(p412_0, 6).
coord2(p412_0, 10).
size(p412_0, 8).
blue(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 8).
coord2(p412_1, 10).
size(p412_1, 7).
red(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 5).
coord2(p412_2, 4).
size(p412_2, 7).
blue(p412_2).
strange(p412_2).
piece(412, p412_3).
coord1(p412_3, 8).
coord2(p412_3, 9).
size(p412_3, 4).
blue(p412_3).
rhs(p412_3).
piece(412, p412_4).
coord1(p412_4, 1).
coord2(p412_4, 0).
size(p412_4, 7).
blue(p412_4).
lhs(p412_4).
contact(p412_2, p412_3).
contact(p412_2, p412_3).
contact(p412_3, p412_2).
contact(p412_3, p412_2).
contact(p412_3, p412_1).
contact(p412_1, p412_3).
piece(413, p413_0).
coord1(p413_0, 8).
coord2(p413_0, 9).
size(p413_0, 10).
blue(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 9).
coord2(p413_1, 9).
size(p413_1, 0).
green(p413_1).
upright(p413_1).
contact(p413_0, p413_1).
contact(p413_1, p413_0).
piece(414, p414_0).
coord1(p414_0, 8).
coord2(p414_0, 5).
size(p414_0, 6).
green(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 4).
coord2(p414_1, 7).
size(p414_1, 2).
red(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 9).
coord2(p414_2, 8).
size(p414_2, 9).
red(p414_2).
rhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 4).
coord2(p414_3, 7).
size(p414_3, 4).
red(p414_3).
rhs(p414_3).
contact(p414_3, p414_1).
contact(p414_1, p414_3).
piece(415, p415_0).
coord1(p415_0, 8).
coord2(p415_0, 0).
size(p415_0, 2).
red(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 7).
coord2(p415_1, 0).
size(p415_1, 8).
green(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 6).
coord2(p415_2, 9).
size(p415_2, 5).
blue(p415_2).
rhs(p415_2).
contact(p415_1, p415_0).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 5).
coord2(p416_0, 7).
size(p416_0, 3).
green(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 8).
coord2(p416_1, 10).
size(p416_1, 10).
red(p416_1).
strange(p416_1).
piece(416, p416_2).
coord1(p416_2, 4).
coord2(p416_2, 7).
size(p416_2, 9).
green(p416_2).
rhs(p416_2).
contact(p416_0, p416_2).
contact(p416_2, p416_0).
piece(417, p417_0).
coord1(p417_0, 4).
coord2(p417_0, 1).
size(p417_0, 5).
red(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 8).
coord2(p417_1, 3).
size(p417_1, 3).
green(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 7).
coord2(p417_2, 10).
size(p417_2, 0).
green(p417_2).
upright(p417_2).
piece(417, p417_3).
coord1(p417_3, 8).
coord2(p417_3, 3).
size(p417_3, 4).
blue(p417_3).
strange(p417_3).
contact(p417_3, p417_1).
contact(p417_1, p417_3).
piece(418, p418_0).
coord1(p418_0, 9).
coord2(p418_0, 9).
size(p418_0, 4).
red(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 1).
coord2(p418_1, 1).
size(p418_1, 8).
green(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 9).
coord2(p418_2, 10).
size(p418_2, 8).
red(p418_2).
rhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 1).
coord2(p418_3, 8).
size(p418_3, 4).
blue(p418_3).
lhs(p418_3).
contact(p418_0, p418_2).
contact(p418_2, p418_0).
piece(419, p419_0).
coord1(p419_0, 3).
coord2(p419_0, -1).
size(p419_0, 6).
green(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 3).
coord2(p419_1, 0).
size(p419_1, 4).
red(p419_1).
strange(p419_1).
contact(p419_0, p419_1).
contact(p419_1, p419_0).
piece(420, p420_0).
coord1(p420_0, 6).
coord2(p420_0, 7).
size(p420_0, 5).
blue(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 9).
coord2(p420_1, 0).
size(p420_1, 9).
blue(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 6).
coord2(p420_2, 8).
size(p420_2, 8).
red(p420_2).
strange(p420_2).
contact(p420_0, p420_2).
contact(p420_2, p420_0).
piece(421, p421_0).
coord1(p421_0, 1).
coord2(p421_0, 1).
size(p421_0, 1).
green(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 6).
coord2(p421_1, 8).
size(p421_1, 1).
green(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 9).
coord2(p421_2, 4).
size(p421_2, 7).
red(p421_2).
rhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 10).
coord2(p421_3, 3).
size(p421_3, 10).
red(p421_3).
upright(p421_3).
piece(421, p421_4).
coord1(p421_4, 5).
coord2(p421_4, 8).
size(p421_4, 7).
blue(p421_4).
rhs(p421_4).
contact(p421_4, p421_1).
contact(p421_1, p421_4).
piece(422, p422_0).
coord1(p422_0, 0).
coord2(p422_0, 0).
size(p422_0, 8).
green(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 0).
coord2(p422_1, 0).
size(p422_1, 1).
red(p422_1).
strange(p422_1).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
piece(423, p423_0).
coord1(p423_0, 0).
coord2(p423_0, 10).
size(p423_0, 7).
red(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 1).
coord2(p423_1, 10).
size(p423_1, 0).
green(p423_1).
rhs(p423_1).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
piece(424, p424_0).
coord1(p424_0, 2).
coord2(p424_0, 7).
size(p424_0, 0).
red(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 8).
coord2(p424_1, 0).
size(p424_1, 6).
green(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 8).
coord2(p424_2, 0).
size(p424_2, 4).
blue(p424_2).
upright(p424_2).
contact(p424_2, p424_1).
contact(p424_1, p424_2).
piece(425, p425_0).
coord1(p425_0, 3).
coord2(p425_0, 6).
size(p425_0, 10).
blue(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 6).
coord2(p425_1, 4).
size(p425_1, 5).
green(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 4).
coord2(p425_2, 3).
size(p425_2, 6).
red(p425_2).
strange(p425_2).
piece(425, p425_3).
coord1(p425_3, 7).
coord2(p425_3, 0).
size(p425_3, 0).
green(p425_3).
strange(p425_3).
piece(425, p425_4).
coord1(p425_4, 0).
coord2(p425_4, 9).
size(p425_4, 8).
blue(p425_4).
lhs(p425_4).
piece(426, p426_0).
coord1(p426_0, 5).
coord2(p426_0, 5).
size(p426_0, 9).
green(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 10).
coord2(p426_1, 8).
size(p426_1, 5).
red(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 4).
coord2(p426_2, 10).
size(p426_2, 7).
green(p426_2).
lhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 10).
coord2(p426_3, 9).
size(p426_3, 0).
red(p426_3).
rhs(p426_3).
contact(p426_1, p426_3).
contact(p426_3, p426_1).
piece(427, p427_0).
coord1(p427_0, 7).
coord2(p427_0, 1).
size(p427_0, 0).
green(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 4).
coord2(p427_1, 9).
size(p427_1, 8).
blue(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 5).
coord2(p427_2, 9).
size(p427_2, 5).
blue(p427_2).
rhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 6).
coord2(p427_3, 3).
size(p427_3, 7).
blue(p427_3).
lhs(p427_3).
contact(p427_1, p427_2).
contact(p427_2, p427_1).
piece(428, p428_0).
coord1(p428_0, 9).
coord2(p428_0, 7).
size(p428_0, 3).
red(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 0).
coord2(p428_1, 9).
size(p428_1, 3).
red(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 2).
coord2(p428_2, 0).
size(p428_2, 4).
blue(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 5).
coord2(p428_3, 6).
size(p428_3, 5).
blue(p428_3).
upright(p428_3).
piece(429, p429_0).
coord1(p429_0, 8).
coord2(p429_0, 5).
size(p429_0, 0).
blue(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 9).
coord2(p429_1, 5).
size(p429_1, 2).
green(p429_1).
strange(p429_1).
contact(p429_0, p429_1).
contact(p429_1, p429_0).
piece(430, p430_0).
coord1(p430_0, 4).
coord2(p430_0, 3).
size(p430_0, 10).
blue(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 4).
coord2(p430_1, 10).
size(p430_1, 2).
red(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 4).
coord2(p430_2, 9).
size(p430_2, 8).
green(p430_2).
strange(p430_2).
piece(430, p430_3).
coord1(p430_3, 8).
coord2(p430_3, 0).
size(p430_3, 6).
red(p430_3).
upright(p430_3).
contact(p430_1, p430_2).
contact(p430_2, p430_1).
piece(431, p431_0).
coord1(p431_0, 6).
coord2(p431_0, 6).
size(p431_0, 9).
blue(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 3).
coord2(p431_1, 8).
size(p431_1, 2).
red(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 6).
coord2(p431_2, 6).
size(p431_2, 1).
green(p431_2).
rhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 0).
coord2(p431_3, 9).
size(p431_3, 8).
red(p431_3).
upright(p431_3).
piece(431, p431_4).
coord1(p431_4, 0).
coord2(p431_4, 4).
size(p431_4, 10).
blue(p431_4).
rhs(p431_4).
contact(p431_0, p431_2).
contact(p431_2, p431_0).
piece(432, p432_0).
coord1(p432_0, 4).
coord2(p432_0, 9).
size(p432_0, 7).
red(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 2).
coord2(p432_1, 5).
size(p432_1, 8).
blue(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 5).
coord2(p432_2, 4).
size(p432_2, 7).
red(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 7).
coord2(p432_3, 2).
size(p432_3, 7).
blue(p432_3).
rhs(p432_3).
piece(432, p432_4).
coord1(p432_4, 6).
coord2(p432_4, 10).
size(p432_4, 2).
blue(p432_4).
rhs(p432_4).
piece(433, p433_0).
coord1(p433_0, 9).
coord2(p433_0, 7).
size(p433_0, 2).
red(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 0).
coord2(p433_1, 7).
size(p433_1, 2).
blue(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 0).
coord2(p433_2, 8).
size(p433_2, 3).
blue(p433_2).
strange(p433_2).
contact(p433_1, p433_2).
contact(p433_2, p433_1).
piece(434, p434_0).
coord1(p434_0, 8).
coord2(p434_0, 6).
size(p434_0, 4).
green(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 1).
coord2(p434_1, 8).
size(p434_1, 5).
blue(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 2).
coord2(p434_2, 6).
size(p434_2, 8).
green(p434_2).
strange(p434_2).
piece(434, p434_3).
coord1(p434_3, 1).
coord2(p434_3, 8).
size(p434_3, 1).
green(p434_3).
lhs(p434_3).
contact(p434_3, p434_1).
contact(p434_1, p434_3).
piece(435, p435_0).
coord1(p435_0, 3).
coord2(p435_0, 8).
size(p435_0, 8).
blue(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 7).
coord2(p435_1, 0).
size(p435_1, 10).
red(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 3).
coord2(p435_2, 7).
size(p435_2, 7).
green(p435_2).
lhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 3).
coord2(p435_3, 7).
size(p435_3, 3).
green(p435_3).
upright(p435_3).
piece(435, p435_4).
coord1(p435_4, 4).
coord2(p435_4, 5).
size(p435_4, 6).
red(p435_4).
upright(p435_4).
contact(p435_0, p435_2).
contact(p435_0, p435_2).
contact(p435_2, p435_0).
contact(p435_2, p435_0).
contact(p435_2, p435_3).
contact(p435_3, p435_2).
piece(436, p436_0).
coord1(p436_0, 4).
coord2(p436_0, 8).
size(p436_0, 10).
red(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 4).
coord2(p436_1, 4).
size(p436_1, 5).
red(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 7).
coord2(p436_2, 1).
size(p436_2, 6).
green(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 8).
coord2(p436_3, 6).
size(p436_3, 0).
green(p436_3).
lhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 3).
coord2(p436_4, 8).
size(p436_4, 4).
red(p436_4).
lhs(p436_4).
contact(p436_4, p436_0).
contact(p436_0, p436_4).
piece(437, p437_0).
coord1(p437_0, 8).
coord2(p437_0, 10).
size(p437_0, 5).
blue(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 7).
coord2(p437_1, 10).
size(p437_1, 3).
green(p437_1).
strange(p437_1).
contact(p437_0, p437_1).
contact(p437_1, p437_0).
piece(438, p438_0).
coord1(p438_0, 6).
coord2(p438_0, 10).
size(p438_0, 8).
red(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 3).
coord2(p438_1, 3).
size(p438_1, 8).
blue(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 6).
coord2(p438_2, 10).
size(p438_2, 10).
blue(p438_2).
upright(p438_2).
piece(438, p438_3).
coord1(p438_3, 5).
coord2(p438_3, 10).
size(p438_3, 10).
red(p438_3).
rhs(p438_3).
contact(p438_0, p438_3).
contact(p438_0, p438_3).
contact(p438_0, p438_2).
contact(p438_3, p438_0).
contact(p438_3, p438_0).
contact(p438_2, p438_0).
piece(439, p439_0).
coord1(p439_0, 8).
coord2(p439_0, 3).
size(p439_0, 9).
green(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 9).
coord2(p439_1, 3).
size(p439_1, 5).
blue(p439_1).
upright(p439_1).
contact(p439_0, p439_1).
contact(p439_1, p439_0).
piece(440, p440_0).
coord1(p440_0, 7).
coord2(p440_0, 1).
size(p440_0, 8).
red(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 1).
coord2(p440_1, 4).
size(p440_1, 10).
green(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 6).
coord2(p440_2, 1).
size(p440_2, 4).
green(p440_2).
rhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 8).
coord2(p440_3, 4).
size(p440_3, 7).
red(p440_3).
rhs(p440_3).
contact(p440_0, p440_2).
contact(p440_2, p440_0).
piece(441, p441_0).
coord1(p441_0, 3).
coord2(p441_0, 9).
size(p441_0, 10).
red(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 6).
coord2(p441_1, 0).
size(p441_1, 0).
blue(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 8).
coord2(p441_2, 5).
size(p441_2, 0).
red(p441_2).
rhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 8).
coord2(p441_3, 10).
size(p441_3, 2).
red(p441_3).
rhs(p441_3).
piece(442, p442_0).
coord1(p442_0, 6).
coord2(p442_0, 9).
size(p442_0, 4).
red(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 6).
coord2(p442_1, 8).
size(p442_1, 7).
blue(p442_1).
upright(p442_1).
contact(p442_1, p442_0).
contact(p442_0, p442_1).
piece(443, p443_0).
coord1(p443_0, 7).
coord2(p443_0, 4).
size(p443_0, 6).
red(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 7).
coord2(p443_1, -1).
size(p443_1, 4).
blue(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 7).
coord2(p443_2, -1).
size(p443_2, 4).
red(p443_2).
lhs(p443_2).
contact(p443_2, p443_1).
contact(p443_1, p443_2).
piece(444, p444_0).
coord1(p444_0, 2).
coord2(p444_0, 8).
size(p444_0, 10).
blue(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 2).
coord2(p444_1, 8).
size(p444_1, 3).
blue(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 4).
coord2(p444_2, 10).
size(p444_2, 4).
blue(p444_2).
upright(p444_2).
contact(p444_1, p444_0).
contact(p444_0, p444_1).
piece(445, p445_0).
coord1(p445_0, 3).
coord2(p445_0, 10).
size(p445_0, 1).
blue(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 6).
coord2(p445_1, 0).
size(p445_1, 9).
blue(p445_1).
lhs(p445_1).
piece(446, p446_0).
coord1(p446_0, 1).
coord2(p446_0, 1).
size(p446_0, 3).
red(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 1).
coord2(p446_1, 10).
size(p446_1, 5).
blue(p446_1).
lhs(p446_1).
piece(447, p447_0).
coord1(p447_0, 3).
coord2(p447_0, 7).
size(p447_0, 10).
blue(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 3).
coord2(p447_1, 10).
size(p447_1, 2).
blue(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 5).
coord2(p447_2, 2).
size(p447_2, 8).
green(p447_2).
rhs(p447_2).
piece(448, p448_0).
coord1(p448_0, 2).
coord2(p448_0, 10).
size(p448_0, 5).
blue(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 1).
coord2(p448_1, 10).
size(p448_1, 6).
blue(p448_1).
strange(p448_1).
contact(p448_0, p448_1).
contact(p448_1, p448_0).
piece(449, p449_0).
coord1(p449_0, 4).
coord2(p449_0, 4).
size(p449_0, 10).
blue(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 8).
coord2(p449_1, 1).
size(p449_1, 3).
blue(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 5).
coord2(p449_2, 2).
size(p449_2, 1).
red(p449_2).
upright(p449_2).
piece(449, p449_3).
coord1(p449_3, 8).
coord2(p449_3, 2).
size(p449_3, 2).
blue(p449_3).
upright(p449_3).
contact(p449_3, p449_1).
contact(p449_1, p449_3).
piece(450, p450_0).
coord1(p450_0, 5).
coord2(p450_0, 2).
size(p450_0, 3).
green(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 8).
coord2(p450_1, 6).
size(p450_1, 4).
blue(p450_1).
lhs(p450_1).
piece(451, p451_0).
coord1(p451_0, 7).
coord2(p451_0, 8).
size(p451_0, 1).
red(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 10).
coord2(p451_1, 3).
size(p451_1, 2).
red(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 7).
coord2(p451_2, 7).
size(p451_2, 6).
blue(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 8).
coord2(p451_3, 2).
size(p451_3, 4).
green(p451_3).
upright(p451_3).
piece(451, p451_4).
coord1(p451_4, 7).
coord2(p451_4, 7).
size(p451_4, 3).
green(p451_4).
upright(p451_4).
contact(p451_0, p451_2).
contact(p451_0, p451_4).
contact(p451_0, p451_2).
contact(p451_0, p451_4).
contact(p451_2, p451_0).
contact(p451_2, p451_0).
contact(p451_2, p451_4).
contact(p451_2, p451_4).
contact(p451_4, p451_0).
contact(p451_4, p451_2).
contact(p451_4, p451_0).
contact(p451_4, p451_2).
piece(452, p452_0).
coord1(p452_0, 7).
coord2(p452_0, 1).
size(p452_0, 2).
blue(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 7).
coord2(p452_1, 8).
size(p452_1, 0).
blue(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 10).
coord2(p452_2, 3).
size(p452_2, 1).
red(p452_2).
upright(p452_2).
piece(452, p452_3).
coord1(p452_3, 7).
coord2(p452_3, 2).
size(p452_3, 2).
red(p452_3).
upright(p452_3).
piece(452, p452_4).
coord1(p452_4, 2).
coord2(p452_4, 4).
size(p452_4, 7).
red(p452_4).
rhs(p452_4).
contact(p452_3, p452_0).
contact(p452_0, p452_3).
piece(453, p453_0).
coord1(p453_0, 8).
coord2(p453_0, 5).
size(p453_0, 5).
blue(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 6).
coord2(p453_1, 3).
size(p453_1, 1).
red(p453_1).
rhs(p453_1).
piece(454, p454_0).
coord1(p454_0, 2).
coord2(p454_0, 10).
size(p454_0, 7).
green(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 4).
coord2(p454_1, 9).
size(p454_1, 1).
green(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 1).
coord2(p454_2, 10).
size(p454_2, 0).
blue(p454_2).
upright(p454_2).
contact(p454_0, p454_2).
contact(p454_2, p454_0).
piece(455, p455_0).
coord1(p455_0, 5).
coord2(p455_0, 8).
size(p455_0, 9).
blue(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 6).
coord2(p455_1, 9).
size(p455_1, 1).
green(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 1).
coord2(p455_2, 4).
size(p455_2, 1).
red(p455_2).
strange(p455_2).
piece(455, p455_3).
coord1(p455_3, 0).
coord2(p455_3, 9).
size(p455_3, 0).
green(p455_3).
strange(p455_3).
piece(456, p456_0).
coord1(p456_0, 7).
coord2(p456_0, 10).
size(p456_0, 6).
red(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 7).
coord2(p456_1, 10).
size(p456_1, 0).
red(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 6).
coord2(p456_2, 6).
size(p456_2, 3).
green(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 2).
coord2(p456_3, 9).
size(p456_3, 1).
red(p456_3).
rhs(p456_3).
contact(p456_0, p456_1).
contact(p456_1, p456_0).
piece(457, p457_0).
coord1(p457_0, 4).
coord2(p457_0, 7).
size(p457_0, 5).
red(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 5).
coord2(p457_1, 7).
size(p457_1, 8).
blue(p457_1).
upright(p457_1).
contact(p457_1, p457_0).
contact(p457_0, p457_1).
piece(458, p458_0).
coord1(p458_0, 5).
coord2(p458_0, 4).
size(p458_0, 5).
blue(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 0).
coord2(p458_1, 10).
size(p458_1, 7).
red(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 1).
coord2(p458_2, 0).
size(p458_2, 1).
green(p458_2).
rhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 10).
coord2(p458_3, 10).
size(p458_3, 5).
green(p458_3).
rhs(p458_3).
piece(458, p458_4).
coord1(p458_4, 5).
coord2(p458_4, 5).
size(p458_4, 6).
red(p458_4).
upright(p458_4).
contact(p458_4, p458_0).
contact(p458_0, p458_4).
piece(459, p459_0).
coord1(p459_0, 9).
coord2(p459_0, 3).
size(p459_0, 3).
red(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 6).
coord2(p459_1, 9).
size(p459_1, 9).
red(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 4).
coord2(p459_2, 5).
size(p459_2, 1).
red(p459_2).
rhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 8).
coord2(p459_3, 9).
size(p459_3, 4).
blue(p459_3).
upright(p459_3).
piece(459, p459_4).
coord1(p459_4, 9).
coord2(p459_4, 2).
size(p459_4, 5).
blue(p459_4).
strange(p459_4).
contact(p459_4, p459_0).
contact(p459_0, p459_4).
piece(460, p460_0).
coord1(p460_0, 2).
coord2(p460_0, 8).
size(p460_0, 4).
green(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 2).
coord2(p460_1, 9).
size(p460_1, 1).
red(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 1).
coord2(p460_2, 7).
size(p460_2, 0).
red(p460_2).
rhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 3).
coord2(p460_3, 7).
size(p460_3, 1).
blue(p460_3).
rhs(p460_3).
piece(460, p460_4).
coord1(p460_4, 4).
coord2(p460_4, 8).
size(p460_4, 8).
green(p460_4).
strange(p460_4).
contact(p460_0, p460_1).
contact(p460_1, p460_0).
piece(461, p461_0).
coord1(p461_0, 4).
coord2(p461_0, 4).
size(p461_0, 6).
blue(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 3).
coord2(p461_1, 7).
size(p461_1, 5).
red(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 4).
coord2(p461_2, 6).
size(p461_2, 10).
red(p461_2).
rhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 8).
coord2(p461_3, 2).
size(p461_3, 3).
red(p461_3).
rhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 3).
coord2(p461_4, 6).
size(p461_4, 5).
green(p461_4).
strange(p461_4).
contact(p461_4, p461_2).
contact(p461_2, p461_4).
piece(462, p462_0).
coord1(p462_0, 5).
coord2(p462_0, 5).
size(p462_0, 2).
blue(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 5).
coord2(p462_1, 6).
size(p462_1, 7).
red(p462_1).
upright(p462_1).
contact(p462_1, p462_0).
contact(p462_0, p462_1).
piece(463, p463_0).
coord1(p463_0, 9).
coord2(p463_0, 6).
size(p463_0, 5).
red(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 2).
coord2(p463_1, 10).
size(p463_1, 1).
blue(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 9).
coord2(p463_2, 6).
size(p463_2, 8).
green(p463_2).
rhs(p463_2).
contact(p463_0, p463_2).
contact(p463_2, p463_0).
piece(464, p464_0).
coord1(p464_0, 9).
coord2(p464_0, 6).
size(p464_0, 7).
blue(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 8).
coord2(p464_1, 6).
size(p464_1, 5).
blue(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 7).
coord2(p464_2, 2).
size(p464_2, 8).
blue(p464_2).
rhs(p464_2).
piece(464, p464_3).
coord1(p464_3, -1).
coord2(p464_3, 5).
size(p464_3, 4).
green(p464_3).
lhs(p464_3).
piece(464, p464_4).
coord1(p464_4, 0).
coord2(p464_4, 5).
size(p464_4, 6).
red(p464_4).
strange(p464_4).
contact(p464_0, p464_1).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
contact(p464_1, p464_0).
contact(p464_3, p464_4).
contact(p464_4, p464_3).
piece(465, p465_0).
coord1(p465_0, 3).
coord2(p465_0, 2).
size(p465_0, 4).
blue(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 0).
coord2(p465_1, 5).
size(p465_1, 2).
blue(p465_1).
strange(p465_1).
piece(465, p465_2).
coord1(p465_2, 8).
coord2(p465_2, 11).
size(p465_2, 7).
blue(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 8).
coord2(p465_3, 11).
size(p465_3, 0).
red(p465_3).
upright(p465_3).
contact(p465_0, p465_2).
contact(p465_0, p465_2).
contact(p465_2, p465_0).
contact(p465_2, p465_0).
contact(p465_2, p465_3).
contact(p465_3, p465_2).
piece(466, p466_0).
coord1(p466_0, 7).
coord2(p466_0, 0).
size(p466_0, 0).
blue(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 9).
coord2(p466_1, 4).
size(p466_1, 7).
green(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 0).
coord2(p466_2, 2).
size(p466_2, 0).
blue(p466_2).
lhs(p466_2).
piece(467, p467_0).
coord1(p467_0, 8).
coord2(p467_0, 4).
size(p467_0, 4).
red(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 4).
coord2(p467_1, 5).
size(p467_1, 4).
blue(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 4).
coord2(p467_2, 0).
size(p467_2, 5).
green(p467_2).
lhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 8).
coord2(p467_3, 3).
size(p467_3, 3).
blue(p467_3).
strange(p467_3).
piece(467, p467_4).
coord1(p467_4, 9).
coord2(p467_4, 9).
size(p467_4, 8).
green(p467_4).
rhs(p467_4).
contact(p467_0, p467_3).
contact(p467_3, p467_0).
piece(468, p468_0).
coord1(p468_0, 6).
coord2(p468_0, 3).
size(p468_0, 1).
blue(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 8).
coord2(p468_1, 10).
size(p468_1, 10).
green(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 10).
coord2(p468_2, 4).
size(p468_2, 1).
blue(p468_2).
lhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 3).
coord2(p468_3, 10).
size(p468_3, 2).
green(p468_3).
lhs(p468_3).
piece(469, p469_0).
coord1(p469_0, 3).
coord2(p469_0, 5).
size(p469_0, 2).
red(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 1).
coord2(p469_1, 8).
size(p469_1, 1).
green(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 3).
coord2(p469_2, 0).
size(p469_2, 6).
blue(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 10).
coord2(p469_3, 9).
size(p469_3, 0).
green(p469_3).
rhs(p469_3).
piece(470, p470_0).
coord1(p470_0, 4).
coord2(p470_0, 4).
size(p470_0, 4).
green(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 4).
coord2(p470_1, 4).
size(p470_1, 10).
red(p470_1).
upright(p470_1).
contact(p470_1, p470_0).
contact(p470_0, p470_1).
piece(471, p471_0).
coord1(p471_0, 1).
coord2(p471_0, 2).
size(p471_0, 4).
red(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 1).
coord2(p471_1, 2).
size(p471_1, 3).
red(p471_1).
upright(p471_1).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
piece(472, p472_0).
coord1(p472_0, 1).
coord2(p472_0, 8).
size(p472_0, 6).
red(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 8).
coord2(p472_1, 2).
size(p472_1, 8).
green(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 2).
coord2(p472_2, 8).
size(p472_2, 5).
blue(p472_2).
upright(p472_2).
piece(472, p472_3).
coord1(p472_3, 9).
coord2(p472_3, 5).
size(p472_3, 5).
blue(p472_3).
lhs(p472_3).
piece(472, p472_4).
coord1(p472_4, 9).
coord2(p472_4, 3).
size(p472_4, 9).
red(p472_4).
upright(p472_4).
contact(p472_2, p472_0).
contact(p472_0, p472_2).
piece(473, p473_0).
coord1(p473_0, 10).
coord2(p473_0, 9).
size(p473_0, 0).
blue(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 9).
coord2(p473_1, 5).
size(p473_1, 2).
green(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 3).
coord2(p473_2, 3).
size(p473_2, 9).
blue(p473_2).
strange(p473_2).
piece(474, p474_0).
coord1(p474_0, 8).
coord2(p474_0, 8).
size(p474_0, 0).
green(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 2).
coord2(p474_1, 6).
size(p474_1, 6).
blue(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 2).
coord2(p474_2, 6).
size(p474_2, 2).
blue(p474_2).
lhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 5).
coord2(p474_3, 8).
size(p474_3, 0).
blue(p474_3).
strange(p474_3).
contact(p474_1, p474_2).
contact(p474_2, p474_1).
piece(475, p475_0).
coord1(p475_0, 9).
coord2(p475_0, 0).
size(p475_0, 3).
blue(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 9).
coord2(p475_1, 4).
size(p475_1, 0).
blue(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 3).
coord2(p475_2, 10).
size(p475_2, 1).
red(p475_2).
upright(p475_2).
piece(475, p475_3).
coord1(p475_3, 9).
coord2(p475_3, 3).
size(p475_3, 2).
green(p475_3).
upright(p475_3).
piece(475, p475_4).
coord1(p475_4, 7).
coord2(p475_4, 0).
size(p475_4, 5).
red(p475_4).
strange(p475_4).
contact(p475_3, p475_1).
contact(p475_1, p475_3).
piece(476, p476_0).
coord1(p476_0, 8).
coord2(p476_0, 4).
size(p476_0, 4).
red(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 2).
coord2(p476_1, 4).
size(p476_1, 10).
green(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 8).
coord2(p476_2, 6).
size(p476_2, 3).
red(p476_2).
strange(p476_2).
piece(476, p476_3).
coord1(p476_3, 8).
coord2(p476_3, 3).
size(p476_3, 5).
red(p476_3).
lhs(p476_3).
piece(476, p476_4).
coord1(p476_4, 6).
coord2(p476_4, 3).
size(p476_4, 2).
blue(p476_4).
lhs(p476_4).
contact(p476_0, p476_1).
contact(p476_0, p476_1).
contact(p476_0, p476_3).
contact(p476_1, p476_0).
contact(p476_1, p476_0).
contact(p476_3, p476_0).
piece(477, p477_0).
coord1(p477_0, -1).
coord2(p477_0, 10).
size(p477_0, 0).
blue(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 0).
coord2(p477_1, 10).
size(p477_1, 6).
red(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, 8).
coord2(p477_2, 10).
size(p477_2, 2).
blue(p477_2).
upright(p477_2).
piece(477, p477_3).
coord1(p477_3, 1).
coord2(p477_3, 4).
size(p477_3, 9).
red(p477_3).
rhs(p477_3).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
piece(478, p478_0).
coord1(p478_0, 10).
coord2(p478_0, 9).
size(p478_0, 8).
red(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 10).
coord2(p478_1, 8).
size(p478_1, 5).
blue(p478_1).
lhs(p478_1).
contact(p478_1, p478_0).
contact(p478_0, p478_1).
piece(479, p479_0).
coord1(p479_0, 9).
coord2(p479_0, 6).
size(p479_0, 6).
red(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 1).
coord2(p479_1, 5).
size(p479_1, 2).
green(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 8).
coord2(p479_2, 6).
size(p479_2, 8).
green(p479_2).
strange(p479_2).
contact(p479_2, p479_0).
contact(p479_0, p479_2).
piece(480, p480_0).
coord1(p480_0, 5).
coord2(p480_0, 10).
size(p480_0, 9).
red(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 8).
coord2(p480_1, 4).
size(p480_1, 1).
red(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 5).
coord2(p480_2, 5).
size(p480_2, 5).
green(p480_2).
upright(p480_2).
piece(480, p480_3).
coord1(p480_3, 7).
coord2(p480_3, 2).
size(p480_3, 7).
green(p480_3).
upright(p480_3).
piece(480, p480_4).
coord1(p480_4, 4).
coord2(p480_4, 5).
size(p480_4, 9).
blue(p480_4).
strange(p480_4).
contact(p480_2, p480_4).
contact(p480_4, p480_2).
piece(481, p481_0).
coord1(p481_0, 7).
coord2(p481_0, 5).
size(p481_0, 3).
red(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 0).
coord2(p481_1, 4).
size(p481_1, 2).
red(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 0).
coord2(p481_2, 3).
size(p481_2, 9).
blue(p481_2).
lhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 6).
coord2(p481_3, 3).
size(p481_3, 4).
green(p481_3).
strange(p481_3).
piece(481, p481_4).
coord1(p481_4, 8).
coord2(p481_4, 8).
size(p481_4, 8).
blue(p481_4).
lhs(p481_4).
contact(p481_1, p481_2).
contact(p481_1, p481_2).
contact(p481_2, p481_1).
contact(p481_2, p481_1).
piece(482, p482_0).
coord1(p482_0, 6).
coord2(p482_0, 4).
size(p482_0, 9).
blue(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 3).
coord2(p482_1, 6).
size(p482_1, 9).
blue(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 1).
coord2(p482_2, 2).
size(p482_2, 1).
red(p482_2).
strange(p482_2).
piece(483, p483_0).
coord1(p483_0, 5).
coord2(p483_0, 7).
size(p483_0, 4).
blue(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 1).
coord2(p483_1, 0).
size(p483_1, 6).
green(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 5).
coord2(p483_2, 6).
size(p483_2, 4).
red(p483_2).
upright(p483_2).
contact(p483_0, p483_2).
contact(p483_2, p483_0).
piece(484, p484_0).
coord1(p484_0, 1).
coord2(p484_0, 9).
size(p484_0, 5).
red(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 1).
coord2(p484_1, 9).
size(p484_1, 2).
red(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 6).
coord2(p484_2, 0).
size(p484_2, 1).
blue(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 3).
coord2(p484_3, 2).
size(p484_3, 10).
blue(p484_3).
strange(p484_3).
contact(p484_1, p484_0).
contact(p484_0, p484_1).
piece(485, p485_0).
coord1(p485_0, 0).
coord2(p485_0, 4).
size(p485_0, 10).
blue(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 6).
coord2(p485_1, 8).
size(p485_1, 8).
green(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 8).
coord2(p485_2, 7).
size(p485_2, 3).
blue(p485_2).
lhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 7).
coord2(p485_3, 8).
size(p485_3, 1).
green(p485_3).
strange(p485_3).
contact(p485_3, p485_1).
contact(p485_1, p485_3).
piece(486, p486_0).
coord1(p486_0, 7).
coord2(p486_0, -1).
size(p486_0, 9).
green(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 6).
coord2(p486_1, 7).
size(p486_1, 5).
green(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 7).
coord2(p486_2, -1).
size(p486_2, 8).
blue(p486_2).
rhs(p486_2).
contact(p486_2, p486_0).
contact(p486_0, p486_2).
piece(487, p487_0).
coord1(p487_0, 5).
coord2(p487_0, 1).
size(p487_0, 2).
green(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 4).
coord2(p487_1, 4).
size(p487_1, 8).
blue(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 8).
coord2(p487_2, 5).
size(p487_2, 5).
green(p487_2).
upright(p487_2).
piece(487, p487_3).
coord1(p487_3, 9).
coord2(p487_3, 5).
size(p487_3, 9).
red(p487_3).
upright(p487_3).
piece(487, p487_4).
coord1(p487_4, 5).
coord2(p487_4, 4).
size(p487_4, 4).
blue(p487_4).
upright(p487_4).
contact(p487_0, p487_2).
contact(p487_0, p487_2).
contact(p487_2, p487_0).
contact(p487_2, p487_0).
contact(p487_2, p487_3).
contact(p487_1, p487_4).
contact(p487_1, p487_4).
contact(p487_4, p487_1).
contact(p487_4, p487_1).
contact(p487_3, p487_2).
piece(488, p488_0).
coord1(p488_0, 4).
coord2(p488_0, 2).
size(p488_0, 4).
green(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 5).
coord2(p488_1, 3).
size(p488_1, 8).
green(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 4).
coord2(p488_2, 1).
size(p488_2, 8).
red(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 9).
coord2(p488_3, 0).
size(p488_3, 3).
red(p488_3).
lhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 2).
coord2(p488_4, 7).
size(p488_4, 0).
green(p488_4).
upright(p488_4).
contact(p488_0, p488_2).
contact(p488_2, p488_0).
piece(489, p489_0).
coord1(p489_0, 10).
coord2(p489_0, 9).
size(p489_0, 10).
green(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 11).
coord2(p489_1, 9).
size(p489_1, 5).
red(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 4).
coord2(p489_2, 5).
size(p489_2, 1).
red(p489_2).
rhs(p489_2).
contact(p489_1, p489_0).
contact(p489_0, p489_1).
piece(490, p490_0).
coord1(p490_0, 8).
coord2(p490_0, 7).
size(p490_0, 5).
blue(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 8).
coord2(p490_1, 8).
size(p490_1, 0).
red(p490_1).
rhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 9).
coord2(p490_2, 9).
size(p490_2, 6).
blue(p490_2).
lhs(p490_2).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
piece(491, p491_0).
coord1(p491_0, 7).
coord2(p491_0, 1).
size(p491_0, 2).
blue(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 6).
coord2(p491_1, 8).
size(p491_1, 9).
red(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 6).
coord2(p491_2, 9).
size(p491_2, 5).
red(p491_2).
upright(p491_2).
piece(491, p491_3).
coord1(p491_3, 7).
coord2(p491_3, 1).
size(p491_3, 8).
blue(p491_3).
strange(p491_3).
contact(p491_0, p491_3).
contact(p491_0, p491_3).
contact(p491_3, p491_0).
contact(p491_3, p491_0).
contact(p491_2, p491_1).
contact(p491_1, p491_2).
piece(492, p492_0).
coord1(p492_0, 6).
coord2(p492_0, 7).
size(p492_0, 0).
blue(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 5).
coord2(p492_1, 7).
size(p492_1, 9).
blue(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 10).
coord2(p492_2, 7).
size(p492_2, 5).
blue(p492_2).
strange(p492_2).
contact(p492_0, p492_1).
contact(p492_1, p492_0).
piece(493, p493_0).
coord1(p493_0, 9).
coord2(p493_0, 2).
size(p493_0, 5).
blue(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 9).
coord2(p493_1, 1).
size(p493_1, 3).
red(p493_1).
strange(p493_1).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
piece(494, p494_0).
coord1(p494_0, 7).
coord2(p494_0, 1).
size(p494_0, 10).
green(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 6).
coord2(p494_1, 5).
size(p494_1, 5).
green(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 7).
coord2(p494_2, 2).
size(p494_2, 9).
red(p494_2).
strange(p494_2).
contact(p494_0, p494_2).
contact(p494_2, p494_0).
piece(495, p495_0).
coord1(p495_0, 0).
coord2(p495_0, 8).
size(p495_0, 3).
blue(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 2).
coord2(p495_1, 3).
size(p495_1, 9).
blue(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 2).
coord2(p495_2, 8).
size(p495_2, 0).
blue(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 4).
coord2(p495_3, 5).
size(p495_3, 6).
blue(p495_3).
strange(p495_3).
piece(496, p496_0).
coord1(p496_0, 9).
coord2(p496_0, 6).
size(p496_0, 0).
green(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 2).
coord2(p496_1, 0).
size(p496_1, 9).
green(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 2).
coord2(p496_2, 1).
size(p496_2, 8).
blue(p496_2).
upright(p496_2).
contact(p496_2, p496_1).
contact(p496_1, p496_2).
piece(497, p497_0).
coord1(p497_0, 2).
coord2(p497_0, 10).
size(p497_0, 3).
blue(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 5).
coord2(p497_1, 4).
size(p497_1, 3).
red(p497_1).
lhs(p497_1).
piece(498, p498_0).
coord1(p498_0, 8).
coord2(p498_0, 7).
size(p498_0, 2).
blue(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 7).
coord2(p498_1, 5).
size(p498_1, 1).
red(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 7).
coord2(p498_2, 5).
size(p498_2, 4).
red(p498_2).
lhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 2).
coord2(p498_3, 9).
size(p498_3, 4).
green(p498_3).
rhs(p498_3).
contact(p498_2, p498_1).
contact(p498_1, p498_2).
piece(499, p499_0).
coord1(p499_0, 1).
coord2(p499_0, 0).
size(p499_0, 1).
red(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 5).
coord2(p499_1, 10).
size(p499_1, 1).
red(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 9).
coord2(p499_2, 1).
size(p499_2, 7).
red(p499_2).
strange(p499_2).
piece(499, p499_3).
coord1(p499_3, 7).
coord2(p499_3, 0).
size(p499_3, 0).
red(p499_3).
upright(p499_3).
piece(499, p499_4).
coord1(p499_4, 1).
coord2(p499_4, 0).
size(p499_4, 5).
blue(p499_4).
rhs(p499_4).
contact(p499_4, p499_0).
contact(p499_0, p499_4).
piece(500, p500_0).
coord1(p500_0, 10).
coord2(p500_0, 9).
size(p500_0, 8).
red(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 2).
coord2(p500_1, 8).
size(p500_1, 1).
green(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 0).
coord2(p500_2, 9).
size(p500_2, 9).
green(p500_2).
lhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 2).
coord2(p500_3, 5).
size(p500_3, 4).
blue(p500_3).
lhs(p500_3).
piece(501, p501_0).
coord1(p501_0, 1).
coord2(p501_0, 6).
size(p501_0, 7).
blue(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 5).
coord2(p501_1, 10).
size(p501_1, 3).
blue(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 2).
coord2(p501_2, 2).
size(p501_2, 7).
green(p501_2).
lhs(p501_2).
piece(502, p502_0).
coord1(p502_0, 2).
coord2(p502_0, 9).
size(p502_0, 1).
green(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 1).
coord2(p502_1, 9).
size(p502_1, 8).
green(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 9).
coord2(p502_2, 9).
size(p502_2, 1).
blue(p502_2).
upright(p502_2).
contact(p502_1, p502_0).
contact(p502_0, p502_1).
piece(503, p503_0).
coord1(p503_0, 7).
coord2(p503_0, 8).
size(p503_0, 5).
green(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 7).
coord2(p503_1, 7).
size(p503_1, 8).
red(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 7).
coord2(p503_2, 8).
size(p503_2, 6).
red(p503_2).
strange(p503_2).
piece(503, p503_3).
coord1(p503_3, 7).
coord2(p503_3, 3).
size(p503_3, 5).
green(p503_3).
upright(p503_3).
piece(503, p503_4).
coord1(p503_4, 4).
coord2(p503_4, 8).
size(p503_4, 9).
green(p503_4).
upright(p503_4).
contact(p503_1, p503_2).
contact(p503_1, p503_2).
contact(p503_2, p503_1).
contact(p503_2, p503_1).
contact(p503_2, p503_0).
contact(p503_0, p503_2).
piece(504, p504_0).
coord1(p504_0, 2).
coord2(p504_0, 6).
size(p504_0, 4).
blue(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 3).
coord2(p504_1, 1).
size(p504_1, 0).
green(p504_1).
lhs(p504_1).
piece(505, p505_0).
coord1(p505_0, 7).
coord2(p505_0, 8).
size(p505_0, 8).
blue(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 0).
coord2(p505_1, 1).
size(p505_1, 6).
red(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 0).
coord2(p505_2, 10).
size(p505_2, 2).
red(p505_2).
strange(p505_2).
piece(505, p505_3).
coord1(p505_3, 1).
coord2(p505_3, 1).
size(p505_3, 4).
red(p505_3).
rhs(p505_3).
contact(p505_3, p505_1).
contact(p505_1, p505_3).
piece(506, p506_0).
coord1(p506_0, 1).
coord2(p506_0, 3).
size(p506_0, 5).
green(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 2).
coord2(p506_1, 7).
size(p506_1, 8).
green(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 1).
coord2(p506_2, 3).
size(p506_2, 7).
red(p506_2).
upright(p506_2).
contact(p506_0, p506_2).
contact(p506_2, p506_0).
piece(507, p507_0).
coord1(p507_0, 10).
coord2(p507_0, 3).
size(p507_0, 5).
green(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 7).
coord2(p507_1, 3).
size(p507_1, 0).
blue(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 7).
coord2(p507_2, 0).
size(p507_2, 4).
blue(p507_2).
rhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 9).
coord2(p507_3, 3).
size(p507_3, 0).
red(p507_3).
strange(p507_3).
contact(p507_0, p507_3).
contact(p507_3, p507_0).
piece(508, p508_0).
coord1(p508_0, 10).
coord2(p508_0, 9).
size(p508_0, 7).
green(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 2).
coord2(p508_1, 1).
size(p508_1, 3).
red(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 4).
coord2(p508_2, 6).
size(p508_2, 4).
red(p508_2).
strange(p508_2).
piece(508, p508_3).
coord1(p508_3, 4).
coord2(p508_3, 8).
size(p508_3, 9).
green(p508_3).
lhs(p508_3).
piece(508, p508_4).
coord1(p508_4, 3).
coord2(p508_4, 8).
size(p508_4, 6).
red(p508_4).
upright(p508_4).
contact(p508_3, p508_4).
contact(p508_4, p508_3).
piece(509, p509_0).
coord1(p509_0, 4).
coord2(p509_0, 2).
size(p509_0, 2).
red(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 4).
coord2(p509_1, 2).
size(p509_1, 2).
green(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 7).
coord2(p509_2, 9).
size(p509_2, 2).
green(p509_2).
strange(p509_2).
contact(p509_0, p509_1).
contact(p509_1, p509_0).
piece(510, p510_0).
coord1(p510_0, 6).
coord2(p510_0, 9).
size(p510_0, 10).
red(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 10).
coord2(p510_1, 5).
size(p510_1, 1).
blue(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 6).
coord2(p510_2, 10).
size(p510_2, 5).
red(p510_2).
rhs(p510_2).
contact(p510_2, p510_0).
contact(p510_0, p510_2).
piece(511, p511_0).
coord1(p511_0, 10).
coord2(p511_0, 5).
size(p511_0, 9).
blue(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 7).
coord2(p511_1, 4).
size(p511_1, 10).
green(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 3).
coord2(p511_2, 3).
size(p511_2, 3).
red(p511_2).
rhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 7).
coord2(p511_3, 9).
size(p511_3, 10).
blue(p511_3).
strange(p511_3).
piece(511, p511_4).
coord1(p511_4, 8).
coord2(p511_4, 9).
size(p511_4, 7).
green(p511_4).
upright(p511_4).
contact(p511_4, p511_3).
contact(p511_3, p511_4).
piece(512, p512_0).
coord1(p512_0, 7).
coord2(p512_0, 5).
size(p512_0, 4).
red(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 7).
coord2(p512_1, 6).
size(p512_1, 6).
blue(p512_1).
upright(p512_1).
contact(p512_1, p512_0).
contact(p512_0, p512_1).
piece(513, p513_0).
coord1(p513_0, 1).
coord2(p513_0, 7).
size(p513_0, 8).
blue(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 2).
coord2(p513_1, 8).
size(p513_1, 5).
green(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 10).
coord2(p513_2, 1).
size(p513_2, 3).
blue(p513_2).
rhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 1).
coord2(p513_3, 8).
size(p513_3, 8).
red(p513_3).
strange(p513_3).
piece(513, p513_4).
coord1(p513_4, 5).
coord2(p513_4, 8).
size(p513_4, 4).
green(p513_4).
rhs(p513_4).
contact(p513_0, p513_3).
contact(p513_0, p513_3).
contact(p513_3, p513_0).
contact(p513_3, p513_0).
contact(p513_3, p513_1).
contact(p513_1, p513_3).
piece(514, p514_0).
coord1(p514_0, 1).
coord2(p514_0, 0).
size(p514_0, 6).
red(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 2).
coord2(p514_1, 0).
size(p514_1, 4).
green(p514_1).
strange(p514_1).
contact(p514_1, p514_0).
contact(p514_0, p514_1).
piece(515, p515_0).
coord1(p515_0, 6).
coord2(p515_0, 9).
size(p515_0, 10).
green(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 2).
coord2(p515_1, 7).
size(p515_1, 1).
blue(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 5).
coord2(p515_2, -1).
size(p515_2, 2).
blue(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 5).
coord2(p515_3, 0).
size(p515_3, 10).
blue(p515_3).
strange(p515_3).
piece(515, p515_4).
coord1(p515_4, 6).
coord2(p515_4, 4).
size(p515_4, 7).
red(p515_4).
upright(p515_4).
contact(p515_2, p515_3).
contact(p515_3, p515_2).
piece(516, p516_0).
coord1(p516_0, 8).
coord2(p516_0, 4).
size(p516_0, 6).
red(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 7).
coord2(p516_1, 4).
size(p516_1, 9).
red(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 4).
coord2(p516_2, 6).
size(p516_2, 5).
blue(p516_2).
strange(p516_2).
piece(516, p516_3).
coord1(p516_3, 8).
coord2(p516_3, 9).
size(p516_3, 10).
red(p516_3).
strange(p516_3).
piece(516, p516_4).
coord1(p516_4, 5).
coord2(p516_4, 10).
size(p516_4, 9).
blue(p516_4).
lhs(p516_4).
contact(p516_1, p516_0).
contact(p516_0, p516_1).
piece(517, p517_0).
coord1(p517_0, 9).
coord2(p517_0, 9).
size(p517_0, 6).
red(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 9).
coord2(p517_1, 9).
size(p517_1, 5).
green(p517_1).
rhs(p517_1).
contact(p517_1, p517_0).
contact(p517_0, p517_1).
piece(518, p518_0).
coord1(p518_0, 3).
coord2(p518_0, 0).
size(p518_0, 2).
green(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 9).
coord2(p518_1, 5).
size(p518_1, 10).
green(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 8).
coord2(p518_2, 5).
size(p518_2, 2).
red(p518_2).
strange(p518_2).
piece(518, p518_3).
coord1(p518_3, 6).
coord2(p518_3, 8).
size(p518_3, 9).
blue(p518_3).
lhs(p518_3).
piece(518, p518_4).
coord1(p518_4, 2).
coord2(p518_4, 1).
size(p518_4, 8).
red(p518_4).
upright(p518_4).
contact(p518_1, p518_2).
contact(p518_1, p518_2).
contact(p518_2, p518_1).
contact(p518_2, p518_1).
piece(519, p519_0).
coord1(p519_0, 10).
coord2(p519_0, 0).
size(p519_0, 2).
blue(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 10).
coord2(p519_1, 0).
size(p519_1, 9).
blue(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 3).
coord2(p519_2, 3).
size(p519_2, 2).
red(p519_2).
upright(p519_2).
contact(p519_0, p519_1).
contact(p519_0, p519_1).
contact(p519_1, p519_0).
contact(p519_1, p519_0).
piece(520, p520_0).
coord1(p520_0, 9).
coord2(p520_0, 9).
size(p520_0, 0).
green(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 9).
coord2(p520_1, 8).
size(p520_1, 4).
blue(p520_1).
upright(p520_1).
contact(p520_1, p520_0).
contact(p520_0, p520_1).
piece(521, p521_0).
coord1(p521_0, 4).
coord2(p521_0, 8).
size(p521_0, 3).
blue(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 7).
coord2(p521_1, 7).
size(p521_1, 3).
red(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 2).
coord2(p521_2, 7).
size(p521_2, 1).
red(p521_2).
rhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 3).
coord2(p521_3, 7).
size(p521_3, 10).
green(p521_3).
rhs(p521_3).
piece(521, p521_4).
coord1(p521_4, 4).
coord2(p521_4, 0).
size(p521_4, 3).
red(p521_4).
lhs(p521_4).
contact(p521_2, p521_3).
contact(p521_2, p521_3).
contact(p521_3, p521_2).
contact(p521_3, p521_2).
piece(522, p522_0).
coord1(p522_0, 0).
coord2(p522_0, 0).
size(p522_0, 9).
blue(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 4).
coord2(p522_1, 7).
size(p522_1, 3).
green(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 9).
coord2(p522_2, 7).
size(p522_2, 1).
green(p522_2).
rhs(p522_2).
piece(523, p523_0).
coord1(p523_0, 10).
coord2(p523_0, 1).
size(p523_0, 9).
green(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 8).
coord2(p523_1, 9).
size(p523_1, 3).
blue(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 8).
coord2(p523_2, 3).
size(p523_2, 8).
red(p523_2).
strange(p523_2).
piece(523, p523_3).
coord1(p523_3, 7).
coord2(p523_3, 5).
size(p523_3, 9).
red(p523_3).
upright(p523_3).
piece(523, p523_4).
coord1(p523_4, 11).
coord2(p523_4, 1).
size(p523_4, 5).
blue(p523_4).
strange(p523_4).
contact(p523_4, p523_0).
contact(p523_0, p523_4).
piece(524, p524_0).
coord1(p524_0, 5).
coord2(p524_0, 1).
size(p524_0, 2).
green(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 2).
coord2(p524_1, 6).
size(p524_1, 1).
blue(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 3).
coord2(p524_2, 6).
size(p524_2, 1).
red(p524_2).
lhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 3).
coord2(p524_3, 4).
size(p524_3, 6).
blue(p524_3).
rhs(p524_3).
piece(524, p524_4).
coord1(p524_4, 9).
coord2(p524_4, 1).
size(p524_4, 2).
green(p524_4).
lhs(p524_4).
contact(p524_1, p524_2).
contact(p524_1, p524_2).
contact(p524_2, p524_1).
contact(p524_2, p524_1).
piece(525, p525_0).
coord1(p525_0, 0).
coord2(p525_0, 2).
size(p525_0, 6).
blue(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 6).
coord2(p525_1, 9).
size(p525_1, 1).
blue(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 5).
coord2(p525_2, 7).
size(p525_2, 4).
green(p525_2).
strange(p525_2).
piece(525, p525_3).
coord1(p525_3, 7).
coord2(p525_3, 8).
size(p525_3, 2).
blue(p525_3).
upright(p525_3).
piece(525, p525_4).
coord1(p525_4, 2).
coord2(p525_4, 5).
size(p525_4, 5).
blue(p525_4).
strange(p525_4).
piece(526, p526_0).
coord1(p526_0, 6).
coord2(p526_0, 2).
size(p526_0, 9).
blue(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 10).
coord2(p526_1, 0).
size(p526_1, 7).
green(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 10).
coord2(p526_2, 0).
size(p526_2, 2).
red(p526_2).
strange(p526_2).
contact(p526_2, p526_1).
contact(p526_1, p526_2).
piece(527, p527_0).
coord1(p527_0, 10).
coord2(p527_0, 10).
size(p527_0, 9).
red(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 0).
coord2(p527_1, 6).
size(p527_1, 1).
green(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 10).
coord2(p527_2, 7).
size(p527_2, 1).
blue(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 0).
coord2(p527_3, 0).
size(p527_3, 10).
red(p527_3).
rhs(p527_3).
piece(528, p528_0).
coord1(p528_0, 9).
coord2(p528_0, 5).
size(p528_0, 6).
blue(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 10).
coord2(p528_1, 5).
size(p528_1, 5).
blue(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 9).
coord2(p528_2, 5).
size(p528_2, 8).
red(p528_2).
rhs(p528_2).
contact(p528_0, p528_2).
contact(p528_0, p528_2).
contact(p528_2, p528_0).
contact(p528_2, p528_0).
contact(p528_2, p528_1).
contact(p528_1, p528_2).
piece(529, p529_0).
coord1(p529_0, 8).
coord2(p529_0, 8).
size(p529_0, 10).
green(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 7).
coord2(p529_1, 8).
size(p529_1, 1).
green(p529_1).
rhs(p529_1).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 2).
coord2(p530_0, 7).
size(p530_0, 0).
red(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 1).
coord2(p530_1, 0).
size(p530_1, 4).
red(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 1).
coord2(p530_2, 1).
size(p530_2, 6).
green(p530_2).
upright(p530_2).
piece(530, p530_3).
coord1(p530_3, 9).
coord2(p530_3, 7).
size(p530_3, 1).
red(p530_3).
upright(p530_3).
contact(p530_2, p530_1).
contact(p530_1, p530_2).
piece(531, p531_0).
coord1(p531_0, 4).
coord2(p531_0, 10).
size(p531_0, 1).
blue(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 9).
coord2(p531_1, 1).
size(p531_1, 7).
red(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 4).
coord2(p531_2, 11).
size(p531_2, 4).
green(p531_2).
upright(p531_2).
piece(531, p531_3).
coord1(p531_3, 9).
coord2(p531_3, 2).
size(p531_3, 3).
blue(p531_3).
upright(p531_3).
contact(p531_1, p531_3).
contact(p531_1, p531_3).
contact(p531_3, p531_1).
contact(p531_3, p531_1).
contact(p531_2, p531_0).
contact(p531_0, p531_2).
piece(532, p532_0).
coord1(p532_0, 10).
coord2(p532_0, 4).
size(p532_0, 2).
blue(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 6).
coord2(p532_1, 1).
size(p532_1, 1).
green(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 3).
coord2(p532_2, 5).
size(p532_2, 3).
blue(p532_2).
lhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 2).
coord2(p532_3, 8).
size(p532_3, 1).
red(p532_3).
lhs(p532_3).
piece(532, p532_4).
coord1(p532_4, 9).
coord2(p532_4, 6).
size(p532_4, 10).
green(p532_4).
rhs(p532_4).
piece(533, p533_0).
coord1(p533_0, 7).
coord2(p533_0, 7).
size(p533_0, 10).
green(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 6).
coord2(p533_1, 7).
size(p533_1, 1).
blue(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 1).
coord2(p533_2, 0).
size(p533_2, 5).
red(p533_2).
rhs(p533_2).
contact(p533_1, p533_0).
contact(p533_0, p533_1).
piece(534, p534_0).
coord1(p534_0, 6).
coord2(p534_0, 5).
size(p534_0, 1).
green(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 3).
coord2(p534_1, 0).
size(p534_1, 6).
green(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 0).
coord2(p534_2, 8).
size(p534_2, 0).
blue(p534_2).
lhs(p534_2).
piece(535, p535_0).
coord1(p535_0, 4).
coord2(p535_0, 8).
size(p535_0, 9).
blue(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 4).
coord2(p535_1, 1).
size(p535_1, 5).
green(p535_1).
rhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 8).
coord2(p535_2, 7).
size(p535_2, 10).
blue(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 6).
coord2(p535_3, 6).
size(p535_3, 3).
red(p535_3).
rhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 8).
coord2(p535_4, 6).
size(p535_4, 6).
blue(p535_4).
strange(p535_4).
contact(p535_0, p535_2).
contact(p535_0, p535_2).
contact(p535_2, p535_0).
contact(p535_2, p535_0).
contact(p535_2, p535_4).
contact(p535_4, p535_2).
piece(536, p536_0).
coord1(p536_0, 10).
coord2(p536_0, 1).
size(p536_0, 5).
blue(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 4).
coord2(p536_1, 10).
size(p536_1, 4).
blue(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 8).
coord2(p536_2, 3).
size(p536_2, 2).
green(p536_2).
lhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 1).
coord2(p536_3, 7).
size(p536_3, 7).
blue(p536_3).
strange(p536_3).
piece(536, p536_4).
coord1(p536_4, 1).
coord2(p536_4, 7).
size(p536_4, 3).
blue(p536_4).
upright(p536_4).
contact(p536_4, p536_3).
contact(p536_3, p536_4).
piece(537, p537_0).
coord1(p537_0, 7).
coord2(p537_0, 1).
size(p537_0, 4).
blue(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 7).
coord2(p537_1, 1).
size(p537_1, 0).
red(p537_1).
upright(p537_1).
contact(p537_1, p537_0).
contact(p537_0, p537_1).
piece(538, p538_0).
coord1(p538_0, 2).
coord2(p538_0, 0).
size(p538_0, 6).
blue(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 9).
coord2(p538_1, 1).
size(p538_1, 1).
blue(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 0).
coord2(p538_2, 1).
size(p538_2, 7).
green(p538_2).
strange(p538_2).
piece(538, p538_3).
coord1(p538_3, 10).
coord2(p538_3, 4).
size(p538_3, 2).
green(p538_3).
rhs(p538_3).
piece(538, p538_4).
coord1(p538_4, 7).
coord2(p538_4, 5).
size(p538_4, 9).
green(p538_4).
rhs(p538_4).
piece(539, p539_0).
coord1(p539_0, 2).
coord2(p539_0, 5).
size(p539_0, 10).
blue(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 7).
coord2(p539_1, 10).
size(p539_1, 3).
blue(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 10).
coord2(p539_2, 9).
size(p539_2, 1).
blue(p539_2).
strange(p539_2).
piece(539, p539_3).
coord1(p539_3, 4).
coord2(p539_3, 9).
size(p539_3, 3).
green(p539_3).
lhs(p539_3).
piece(540, p540_0).
coord1(p540_0, 6).
coord2(p540_0, 4).
size(p540_0, 4).
red(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 5).
coord2(p540_1, 6).
size(p540_1, 4).
green(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 5).
coord2(p540_2, 6).
size(p540_2, 1).
green(p540_2).
upright(p540_2).
piece(540, p540_3).
coord1(p540_3, 7).
coord2(p540_3, 6).
size(p540_3, 8).
green(p540_3).
lhs(p540_3).
piece(540, p540_4).
coord1(p540_4, 1).
coord2(p540_4, 10).
size(p540_4, 8).
blue(p540_4).
lhs(p540_4).
contact(p540_1, p540_2).
contact(p540_2, p540_1).
piece(541, p541_0).
coord1(p541_0, 10).
coord2(p541_0, 8).
size(p541_0, 3).
red(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 9).
coord2(p541_1, 10).
size(p541_1, 8).
green(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 10).
coord2(p541_2, 2).
size(p541_2, 10).
blue(p541_2).
rhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 6).
coord2(p541_3, 5).
size(p541_3, 0).
red(p541_3).
upright(p541_3).
piece(541, p541_4).
coord1(p541_4, 2).
coord2(p541_4, 3).
size(p541_4, 3).
blue(p541_4).
lhs(p541_4).
piece(542, p542_0).
coord1(p542_0, 1).
coord2(p542_0, 8).
size(p542_0, 2).
blue(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 5).
coord2(p542_1, 10).
size(p542_1, 1).
blue(p542_1).
strange(p542_1).
piece(543, p543_0).
coord1(p543_0, 7).
coord2(p543_0, 2).
size(p543_0, 2).
red(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 1).
coord2(p543_1, 1).
size(p543_1, 10).
green(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 7).
coord2(p543_2, 2).
size(p543_2, 5).
blue(p543_2).
lhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 4).
coord2(p543_3, 5).
size(p543_3, 1).
blue(p543_3).
upright(p543_3).
piece(543, p543_4).
coord1(p543_4, 7).
coord2(p543_4, 2).
size(p543_4, 8).
blue(p543_4).
lhs(p543_4).
contact(p543_0, p543_2).
contact(p543_0, p543_2).
contact(p543_2, p543_0).
contact(p543_2, p543_0).
contact(p543_2, p543_4).
contact(p543_4, p543_2).
piece(544, p544_0).
coord1(p544_0, 8).
coord2(p544_0, 5).
size(p544_0, 10).
green(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 8).
coord2(p544_1, 5).
size(p544_1, 2).
blue(p544_1).
upright(p544_1).
contact(p544_1, p544_0).
contact(p544_0, p544_1).
piece(545, p545_0).
coord1(p545_0, 2).
coord2(p545_0, 1).
size(p545_0, 6).
blue(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 10).
coord2(p545_1, 9).
size(p545_1, 6).
green(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 3).
coord2(p545_2, 4).
size(p545_2, 5).
blue(p545_2).
strange(p545_2).
piece(545, p545_3).
coord1(p545_3, 0).
coord2(p545_3, 1).
size(p545_3, 5).
blue(p545_3).
strange(p545_3).
piece(545, p545_4).
coord1(p545_4, 1).
coord2(p545_4, 1).
size(p545_4, 9).
blue(p545_4).
lhs(p545_4).
contact(p545_4, p545_0).
contact(p545_0, p545_4).
piece(546, p546_0).
coord1(p546_0, 5).
coord2(p546_0, 9).
size(p546_0, 4).
blue(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 9).
coord2(p546_1, 1).
size(p546_1, 5).
blue(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 10).
coord2(p546_2, 1).
size(p546_2, 0).
blue(p546_2).
strange(p546_2).
piece(546, p546_3).
coord1(p546_3, 9).
coord2(p546_3, 2).
size(p546_3, 7).
blue(p546_3).
strange(p546_3).
piece(546, p546_4).
coord1(p546_4, 10).
coord2(p546_4, 6).
size(p546_4, 3).
green(p546_4).
strange(p546_4).
contact(p546_0, p546_1).
contact(p546_0, p546_1).
contact(p546_1, p546_0).
contact(p546_1, p546_0).
contact(p546_1, p546_2).
contact(p546_2, p546_1).
piece(547, p547_0).
coord1(p547_0, 9).
coord2(p547_0, 8).
size(p547_0, 1).
red(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 10).
coord2(p547_1, 6).
size(p547_1, 2).
blue(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 9).
coord2(p547_2, 10).
size(p547_2, 3).
blue(p547_2).
lhs(p547_2).
piece(548, p548_0).
coord1(p548_0, 5).
coord2(p548_0, 2).
size(p548_0, 6).
blue(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 9).
coord2(p548_1, 7).
size(p548_1, 6).
red(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 7).
coord2(p548_2, 6).
size(p548_2, 3).
red(p548_2).
lhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 10).
coord2(p548_3, 7).
size(p548_3, 6).
green(p548_3).
strange(p548_3).
contact(p548_1, p548_2).
contact(p548_1, p548_2).
contact(p548_1, p548_3).
contact(p548_2, p548_1).
contact(p548_2, p548_1).
contact(p548_3, p548_1).
piece(549, p549_0).
coord1(p549_0, 10).
coord2(p549_0, 1).
size(p549_0, 6).
green(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 5).
coord2(p549_1, 10).
size(p549_1, 6).
blue(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 10).
coord2(p549_2, 1).
size(p549_2, 9).
green(p549_2).
rhs(p549_2).
contact(p549_2, p549_0).
contact(p549_0, p549_2).
piece(550, p550_0).
coord1(p550_0, 3).
coord2(p550_0, 4).
size(p550_0, 2).
green(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 10).
coord2(p550_1, 6).
size(p550_1, 2).
red(p550_1).
rhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 3).
coord2(p550_2, 4).
size(p550_2, 3).
blue(p550_2).
strange(p550_2).
contact(p550_0, p550_2).
contact(p550_2, p550_0).
piece(551, p551_0).
coord1(p551_0, 1).
coord2(p551_0, 8).
size(p551_0, 8).
red(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 4).
coord2(p551_1, 9).
size(p551_1, 10).
blue(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 6).
coord2(p551_2, 6).
size(p551_2, 1).
green(p551_2).
upright(p551_2).
piece(551, p551_3).
coord1(p551_3, 7).
coord2(p551_3, 6).
size(p551_3, 4).
green(p551_3).
strange(p551_3).
contact(p551_2, p551_3).
contact(p551_3, p551_2).
piece(552, p552_0).
coord1(p552_0, 3).
coord2(p552_0, 4).
size(p552_0, 2).
red(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 4).
coord2(p552_1, 4).
size(p552_1, 9).
green(p552_1).
upright(p552_1).
contact(p552_1, p552_0).
contact(p552_0, p552_1).
piece(553, p553_0).
coord1(p553_0, 2).
coord2(p553_0, 7).
size(p553_0, 4).
blue(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 5).
coord2(p553_1, 0).
size(p553_1, 9).
red(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 2).
coord2(p553_2, 7).
size(p553_2, 0).
green(p553_2).
rhs(p553_2).
contact(p553_2, p553_0).
contact(p553_0, p553_2).
piece(554, p554_0).
coord1(p554_0, 7).
coord2(p554_0, 5).
size(p554_0, 5).
blue(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 1).
coord2(p554_1, 8).
size(p554_1, 5).
blue(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 8).
coord2(p554_2, 5).
size(p554_2, 3).
red(p554_2).
upright(p554_2).
contact(p554_0, p554_2).
contact(p554_0, p554_2).
contact(p554_2, p554_0).
contact(p554_2, p554_0).
piece(555, p555_0).
coord1(p555_0, 4).
coord2(p555_0, 5).
size(p555_0, 8).
green(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 11).
coord2(p555_1, 10).
size(p555_1, 2).
red(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 10).
coord2(p555_2, 3).
size(p555_2, 0).
green(p555_2).
upright(p555_2).
piece(555, p555_3).
coord1(p555_3, 10).
coord2(p555_3, 10).
size(p555_3, 6).
red(p555_3).
strange(p555_3).
piece(555, p555_4).
coord1(p555_4, 0).
coord2(p555_4, 9).
size(p555_4, 7).
blue(p555_4).
strange(p555_4).
contact(p555_1, p555_3).
contact(p555_3, p555_1).
piece(556, p556_0).
coord1(p556_0, 0).
coord2(p556_0, 0).
size(p556_0, 9).
red(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 7).
coord2(p556_1, 10).
size(p556_1, 1).
green(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 5).
coord2(p556_2, 5).
size(p556_2, 3).
red(p556_2).
lhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 5).
coord2(p556_3, 6).
size(p556_3, 5).
green(p556_3).
upright(p556_3).
contact(p556_3, p556_2).
contact(p556_2, p556_3).
piece(557, p557_0).
coord1(p557_0, 3).
coord2(p557_0, 4).
size(p557_0, 2).
blue(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 8).
coord2(p557_1, 4).
size(p557_1, 6).
red(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 5).
coord2(p557_2, 9).
size(p557_2, 6).
green(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 8).
coord2(p557_3, 4).
size(p557_3, 4).
red(p557_3).
lhs(p557_3).
contact(p557_1, p557_3).
contact(p557_1, p557_3).
contact(p557_3, p557_1).
contact(p557_3, p557_1).
piece(558, p558_0).
coord1(p558_0, 1).
coord2(p558_0, 0).
size(p558_0, 3).
blue(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 0).
coord2(p558_1, 0).
size(p558_1, 7).
red(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 5).
coord2(p558_2, 4).
size(p558_2, 0).
blue(p558_2).
strange(p558_2).
contact(p558_0, p558_1).
contact(p558_1, p558_0).
piece(559, p559_0).
coord1(p559_0, 1).
coord2(p559_0, 4).
size(p559_0, 7).
blue(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 1).
coord2(p559_1, 4).
size(p559_1, 4).
blue(p559_1).
lhs(p559_1).
contact(p559_1, p559_0).
contact(p559_0, p559_1).
piece(560, p560_0).
coord1(p560_0, 6).
coord2(p560_0, 0).
size(p560_0, 4).
green(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 6).
coord2(p560_1, 0).
size(p560_1, 0).
red(p560_1).
rhs(p560_1).
contact(p560_0, p560_1).
contact(p560_1, p560_0).
piece(561, p561_0).
coord1(p561_0, 5).
coord2(p561_0, 0).
size(p561_0, 4).
red(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 0).
coord2(p561_1, 0).
size(p561_1, 9).
blue(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 5).
coord2(p561_2, 1).
size(p561_2, 3).
red(p561_2).
lhs(p561_2).
contact(p561_0, p561_2).
contact(p561_2, p561_0).
piece(562, p562_0).
coord1(p562_0, 3).
coord2(p562_0, 9).
size(p562_0, 9).
red(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 3).
coord2(p562_1, 10).
size(p562_1, 7).
green(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 5).
coord2(p562_2, 9).
size(p562_2, 1).
red(p562_2).
lhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 10).
coord2(p562_3, 7).
size(p562_3, 8).
green(p562_3).
upright(p562_3).
contact(p562_1, p562_0).
contact(p562_0, p562_1).
piece(563, p563_0).
coord1(p563_0, 3).
coord2(p563_0, 1).
size(p563_0, 10).
red(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 4).
coord2(p563_1, 9).
size(p563_1, 0).
blue(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 6).
coord2(p563_2, 3).
size(p563_2, 9).
green(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 6).
coord2(p563_3, 2).
size(p563_3, 6).
green(p563_3).
lhs(p563_3).
piece(563, p563_4).
coord1(p563_4, 2).
coord2(p563_4, 9).
size(p563_4, 6).
blue(p563_4).
lhs(p563_4).
contact(p563_2, p563_3).
contact(p563_2, p563_3).
contact(p563_3, p563_2).
contact(p563_3, p563_2).
piece(564, p564_0).
coord1(p564_0, 10).
coord2(p564_0, 10).
size(p564_0, 7).
red(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 9).
coord2(p564_1, 10).
size(p564_1, 7).
red(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 1).
coord2(p564_2, 5).
size(p564_2, 5).
red(p564_2).
rhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 0).
coord2(p564_3, 9).
size(p564_3, 7).
red(p564_3).
strange(p564_3).
piece(564, p564_4).
coord1(p564_4, 10).
coord2(p564_4, 10).
size(p564_4, 1).
green(p564_4).
rhs(p564_4).
contact(p564_0, p564_1).
contact(p564_0, p564_4).
contact(p564_0, p564_1).
contact(p564_0, p564_4).
contact(p564_1, p564_0).
contact(p564_1, p564_0).
contact(p564_1, p564_4).
contact(p564_1, p564_4).
contact(p564_4, p564_0).
contact(p564_4, p564_1).
contact(p564_4, p564_0).
contact(p564_4, p564_1).
piece(565, p565_0).
coord1(p565_0, 9).
coord2(p565_0, 2).
size(p565_0, 10).
blue(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 1).
coord2(p565_1, 0).
size(p565_1, 2).
red(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 0).
coord2(p565_2, 2).
size(p565_2, 3).
blue(p565_2).
lhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 7).
coord2(p565_3, 1).
size(p565_3, 2).
red(p565_3).
strange(p565_3).
piece(565, p565_4).
coord1(p565_4, 10).
coord2(p565_4, 4).
size(p565_4, 2).
green(p565_4).
upright(p565_4).
piece(566, p566_0).
coord1(p566_0, 5).
coord2(p566_0, 9).
size(p566_0, 5).
red(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 0).
coord2(p566_1, 1).
size(p566_1, 2).
red(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 0).
coord2(p566_2, 10).
size(p566_2, 5).
blue(p566_2).
rhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 1).
coord2(p566_3, 1).
size(p566_3, 8).
green(p566_3).
rhs(p566_3).
contact(p566_3, p566_1).
contact(p566_1, p566_3).
piece(567, p567_0).
coord1(p567_0, 1).
coord2(p567_0, 3).
size(p567_0, 6).
red(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 1).
coord2(p567_1, 4).
size(p567_1, 6).
green(p567_1).
upright(p567_1).
contact(p567_1, p567_0).
contact(p567_0, p567_1).
piece(568, p568_0).
coord1(p568_0, 7).
coord2(p568_0, 6).
size(p568_0, 8).
green(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 6).
coord2(p568_1, 6).
size(p568_1, 1).
red(p568_1).
strange(p568_1).
piece(568, p568_2).
coord1(p568_2, 6).
coord2(p568_2, 6).
size(p568_2, 2).
red(p568_2).
upright(p568_2).
piece(568, p568_3).
coord1(p568_3, 10).
coord2(p568_3, 7).
size(p568_3, 5).
red(p568_3).
lhs(p568_3).
piece(568, p568_4).
coord1(p568_4, 4).
coord2(p568_4, 6).
size(p568_4, 2).
red(p568_4).
lhs(p568_4).
contact(p568_0, p568_1).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
contact(p568_1, p568_0).
contact(p568_1, p568_2).
contact(p568_2, p568_1).
piece(569, p569_0).
coord1(p569_0, 9).
coord2(p569_0, 1).
size(p569_0, 10).
green(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 8).
coord2(p569_1, 1).
size(p569_1, 8).
red(p569_1).
strange(p569_1).
contact(p569_0, p569_1).
contact(p569_1, p569_0).
piece(570, p570_0).
coord1(p570_0, 10).
coord2(p570_0, 10).
size(p570_0, 2).
red(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 1).
coord2(p570_1, 3).
size(p570_1, 8).
green(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 10).
coord2(p570_2, 3).
size(p570_2, 5).
red(p570_2).
rhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 9).
coord2(p570_3, 10).
size(p570_3, 8).
red(p570_3).
lhs(p570_3).
piece(570, p570_4).
coord1(p570_4, 8).
coord2(p570_4, 9).
size(p570_4, 1).
blue(p570_4).
upright(p570_4).
contact(p570_0, p570_1).
contact(p570_0, p570_1).
contact(p570_0, p570_3).
contact(p570_1, p570_0).
contact(p570_1, p570_0).
contact(p570_3, p570_0).
piece(571, p571_0).
coord1(p571_0, 5).
coord2(p571_0, 8).
size(p571_0, 7).
blue(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 5).
coord2(p571_1, 4).
size(p571_1, 3).
green(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 9).
coord2(p571_2, 3).
size(p571_2, 1).
red(p571_2).
strange(p571_2).
piece(572, p572_0).
coord1(p572_0, 6).
coord2(p572_0, 10).
size(p572_0, 2).
green(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 8).
coord2(p572_1, 2).
size(p572_1, 6).
green(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 5).
coord2(p572_2, 4).
size(p572_2, 9).
blue(p572_2).
lhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 8).
coord2(p572_3, 0).
size(p572_3, 9).
green(p572_3).
strange(p572_3).
piece(572, p572_4).
coord1(p572_4, 3).
coord2(p572_4, 4).
size(p572_4, 3).
blue(p572_4).
strange(p572_4).
piece(573, p573_0).
coord1(p573_0, 0).
coord2(p573_0, 6).
size(p573_0, 0).
blue(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 10).
coord2(p573_1, 5).
size(p573_1, 10).
blue(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 9).
coord2(p573_2, 1).
size(p573_2, 3).
green(p573_2).
lhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 5).
coord2(p573_3, 4).
size(p573_3, 10).
red(p573_3).
rhs(p573_3).
piece(573, p573_4).
coord1(p573_4, -1).
coord2(p573_4, 6).
size(p573_4, 9).
blue(p573_4).
upright(p573_4).
contact(p573_4, p573_0).
contact(p573_0, p573_4).
piece(574, p574_0).
coord1(p574_0, 0).
coord2(p574_0, 0).
size(p574_0, 0).
blue(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 10).
coord2(p574_1, 0).
size(p574_1, 9).
red(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 3).
coord2(p574_2, 2).
size(p574_2, 0).
green(p574_2).
rhs(p574_2).
piece(575, p575_0).
coord1(p575_0, 8).
coord2(p575_0, 6).
size(p575_0, 3).
blue(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 10).
coord2(p575_1, 2).
size(p575_1, 8).
red(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 5).
coord2(p575_2, 2).
size(p575_2, 1).
red(p575_2).
rhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 6).
coord2(p575_3, 1).
size(p575_3, 0).
red(p575_3).
rhs(p575_3).
piece(575, p575_4).
coord1(p575_4, 6).
coord2(p575_4, 1).
size(p575_4, 9).
green(p575_4).
lhs(p575_4).
contact(p575_4, p575_3).
contact(p575_3, p575_4).
piece(576, p576_0).
coord1(p576_0, 2).
coord2(p576_0, 3).
size(p576_0, 0).
blue(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 9).
coord2(p576_1, 9).
size(p576_1, 10).
green(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 7).
coord2(p576_2, 1).
size(p576_2, 5).
red(p576_2).
rhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 8).
coord2(p576_3, 7).
size(p576_3, 3).
blue(p576_3).
lhs(p576_3).
piece(576, p576_4).
coord1(p576_4, 4).
coord2(p576_4, 9).
size(p576_4, 2).
red(p576_4).
upright(p576_4).
piece(577, p577_0).
coord1(p577_0, 10).
coord2(p577_0, 5).
size(p577_0, 2).
red(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 10).
coord2(p577_1, 0).
size(p577_1, 2).
blue(p577_1).
strange(p577_1).
piece(577, p577_2).
coord1(p577_2, 10).
coord2(p577_2, 5).
size(p577_2, 5).
green(p577_2).
lhs(p577_2).
contact(p577_2, p577_0).
contact(p577_0, p577_2).
piece(578, p578_0).
coord1(p578_0, 9).
coord2(p578_0, 10).
size(p578_0, 6).
green(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 5).
coord2(p578_1, 5).
size(p578_1, 6).
blue(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 0).
coord2(p578_2, 7).
size(p578_2, 4).
blue(p578_2).
lhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 4).
coord2(p578_3, 5).
size(p578_3, 5).
red(p578_3).
strange(p578_3).
piece(578, p578_4).
coord1(p578_4, 1).
coord2(p578_4, 7).
size(p578_4, 9).
red(p578_4).
upright(p578_4).
contact(p578_2, p578_4).
contact(p578_2, p578_4).
contact(p578_4, p578_2).
contact(p578_4, p578_2).
contact(p578_1, p578_3).
contact(p578_3, p578_1).
piece(579, p579_0).
coord1(p579_0, 6).
coord2(p579_0, 6).
size(p579_0, 1).
green(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 3).
coord2(p579_1, 8).
size(p579_1, 7).
green(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 9).
coord2(p579_2, 9).
size(p579_2, 1).
red(p579_2).
strange(p579_2).
piece(579, p579_3).
coord1(p579_3, 3).
coord2(p579_3, 2).
size(p579_3, 6).
blue(p579_3).
lhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 3).
coord2(p579_4, 7).
size(p579_4, 1).
green(p579_4).
lhs(p579_4).
contact(p579_1, p579_4).
contact(p579_1, p579_4).
contact(p579_4, p579_1).
contact(p579_4, p579_1).
piece(580, p580_0).
coord1(p580_0, 2).
coord2(p580_0, 1).
size(p580_0, 0).
blue(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 8).
coord2(p580_1, 1).
size(p580_1, 3).
blue(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 1).
coord2(p580_2, 0).
size(p580_2, 10).
green(p580_2).
lhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 8).
coord2(p580_3, 1).
size(p580_3, 3).
green(p580_3).
rhs(p580_3).
contact(p580_1, p580_3).
contact(p580_3, p580_1).
piece(581, p581_0).
coord1(p581_0, 9).
coord2(p581_0, 8).
size(p581_0, 5).
green(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 1).
coord2(p581_1, 2).
size(p581_1, 5).
blue(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 0).
coord2(p581_2, 1).
size(p581_2, 5).
red(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 2).
coord2(p581_3, 2).
size(p581_3, 6).
blue(p581_3).
strange(p581_3).
piece(581, p581_4).
coord1(p581_4, 1).
coord2(p581_4, 4).
size(p581_4, 2).
green(p581_4).
rhs(p581_4).
contact(p581_0, p581_1).
contact(p581_0, p581_1).
contact(p581_1, p581_0).
contact(p581_1, p581_0).
contact(p581_1, p581_3).
contact(p581_3, p581_1).
piece(582, p582_0).
coord1(p582_0, -1).
coord2(p582_0, 2).
size(p582_0, 4).
red(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 0).
coord2(p582_1, 2).
size(p582_1, 7).
red(p582_1).
upright(p582_1).
contact(p582_0, p582_1).
contact(p582_1, p582_0).
piece(583, p583_0).
coord1(p583_0, 1).
coord2(p583_0, 10).
size(p583_0, 4).
blue(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 2).
coord2(p583_1, 0).
size(p583_1, 8).
blue(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 4).
coord2(p583_2, 8).
size(p583_2, 2).
blue(p583_2).
lhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 3).
coord2(p583_3, 0).
size(p583_3, 8).
red(p583_3).
lhs(p583_3).
contact(p583_1, p583_2).
contact(p583_1, p583_2).
contact(p583_1, p583_3).
contact(p583_2, p583_1).
contact(p583_2, p583_1).
contact(p583_3, p583_1).
piece(584, p584_0).
coord1(p584_0, 6).
coord2(p584_0, 6).
size(p584_0, 9).
red(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 1).
coord2(p584_1, 5).
size(p584_1, 7).
green(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 6).
coord2(p584_2, 7).
size(p584_2, 1).
green(p584_2).
strange(p584_2).
contact(p584_0, p584_2).
contact(p584_2, p584_0).
piece(585, p585_0).
coord1(p585_0, 9).
coord2(p585_0, 3).
size(p585_0, 10).
red(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 9).
coord2(p585_1, 3).
size(p585_1, 4).
red(p585_1).
rhs(p585_1).
contact(p585_1, p585_0).
contact(p585_0, p585_1).
piece(586, p586_0).
coord1(p586_0, 9).
coord2(p586_0, 10).
size(p586_0, 4).
green(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 4).
coord2(p586_1, 2).
size(p586_1, 0).
blue(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 9).
coord2(p586_2, 1).
size(p586_2, 3).
blue(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 9).
coord2(p586_3, 6).
size(p586_3, 4).
blue(p586_3).
lhs(p586_3).
piece(586, p586_4).
coord1(p586_4, 4).
coord2(p586_4, 5).
size(p586_4, 10).
green(p586_4).
rhs(p586_4).
piece(587, p587_0).
coord1(p587_0, 0).
coord2(p587_0, 9).
size(p587_0, 3).
green(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 3).
coord2(p587_1, 2).
size(p587_1, 2).
green(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 10).
coord2(p587_2, 5).
size(p587_2, 0).
blue(p587_2).
lhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 2).
coord2(p587_3, 2).
size(p587_3, 5).
blue(p587_3).
upright(p587_3).
contact(p587_1, p587_3).
contact(p587_3, p587_1).
piece(588, p588_0).
coord1(p588_0, 0).
coord2(p588_0, 6).
size(p588_0, 0).
green(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 2).
coord2(p588_1, 6).
size(p588_1, 4).
blue(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 1).
coord2(p588_2, 1).
size(p588_2, 7).
blue(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 0).
coord2(p588_3, 9).
size(p588_3, 1).
green(p588_3).
strange(p588_3).
piece(588, p588_4).
coord1(p588_4, 2).
coord2(p588_4, 6).
size(p588_4, 7).
green(p588_4).
strange(p588_4).
contact(p588_1, p588_4).
contact(p588_1, p588_4).
contact(p588_4, p588_1).
contact(p588_4, p588_1).
piece(589, p589_0).
coord1(p589_0, 3).
coord2(p589_0, 8).
size(p589_0, 2).
green(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 3).
coord2(p589_1, 3).
size(p589_1, 4).
blue(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 8).
coord2(p589_2, 4).
size(p589_2, 6).
green(p589_2).
rhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 4).
coord2(p589_3, 9).
size(p589_3, 2).
red(p589_3).
strange(p589_3).
piece(590, p590_0).
coord1(p590_0, 1).
coord2(p590_0, 4).
size(p590_0, 7).
green(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 1).
coord2(p590_1, 5).
size(p590_1, 1).
blue(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 1).
coord2(p590_2, 3).
size(p590_2, 6).
red(p590_2).
upright(p590_2).
piece(590, p590_3).
coord1(p590_3, 4).
coord2(p590_3, 3).
size(p590_3, 0).
green(p590_3).
rhs(p590_3).
contact(p590_0, p590_1).
contact(p590_0, p590_1).
contact(p590_0, p590_2).
contact(p590_1, p590_0).
contact(p590_1, p590_0).
contact(p590_2, p590_0).
piece(591, p591_0).
coord1(p591_0, 10).
coord2(p591_0, 4).
size(p591_0, 8).
blue(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 4).
coord2(p591_1, 3).
size(p591_1, 9).
green(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 10).
coord2(p591_2, 5).
size(p591_2, 8).
red(p591_2).
upright(p591_2).
piece(591, p591_3).
coord1(p591_3, 10).
coord2(p591_3, 5).
size(p591_3, 3).
red(p591_3).
rhs(p591_3).
contact(p591_0, p591_3).
contact(p591_0, p591_3).
contact(p591_3, p591_0).
contact(p591_3, p591_0).
contact(p591_3, p591_2).
contact(p591_2, p591_3).
piece(592, p592_0).
coord1(p592_0, 5).
coord2(p592_0, 0).
size(p592_0, 5).
blue(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 8).
coord2(p592_1, 1).
size(p592_1, 8).
blue(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 5).
coord2(p592_2, -1).
size(p592_2, 2).
blue(p592_2).
upright(p592_2).
contact(p592_1, p592_2).
contact(p592_1, p592_2).
contact(p592_2, p592_1).
contact(p592_2, p592_1).
contact(p592_2, p592_0).
contact(p592_0, p592_2).
piece(593, p593_0).
coord1(p593_0, 4).
coord2(p593_0, 4).
size(p593_0, 8).
blue(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 9).
coord2(p593_1, 8).
size(p593_1, 10).
red(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 10).
coord2(p593_2, 5).
size(p593_2, 7).
red(p593_2).
upright(p593_2).
piece(593, p593_3).
coord1(p593_3, 10).
coord2(p593_3, 4).
size(p593_3, 4).
blue(p593_3).
lhs(p593_3).
contact(p593_3, p593_2).
contact(p593_2, p593_3).
piece(594, p594_0).
coord1(p594_0, 5).
coord2(p594_0, 7).
size(p594_0, 8).
blue(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 2).
coord2(p594_1, 5).
size(p594_1, 4).
green(p594_1).
upright(p594_1).
piece(594, p594_2).
coord1(p594_2, 1).
coord2(p594_2, 5).
size(p594_2, 6).
red(p594_2).
strange(p594_2).
contact(p594_2, p594_1).
contact(p594_1, p594_2).
piece(595, p595_0).
coord1(p595_0, 2).
coord2(p595_0, 3).
size(p595_0, 6).
blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 9).
coord2(p595_1, 3).
size(p595_1, 7).
red(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 9).
coord2(p595_2, 8).
size(p595_2, 0).
green(p595_2).
strange(p595_2).
piece(595, p595_3).
coord1(p595_3, 2).
coord2(p595_3, 3).
size(p595_3, 10).
red(p595_3).
strange(p595_3).
contact(p595_0, p595_3).
contact(p595_0, p595_3).
contact(p595_3, p595_0).
contact(p595_3, p595_0).
piece(596, p596_0).
coord1(p596_0, 10).
coord2(p596_0, 9).
size(p596_0, 0).
red(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 10).
coord2(p596_1, 8).
size(p596_1, 6).
green(p596_1).
strange(p596_1).
contact(p596_1, p596_0).
contact(p596_0, p596_1).
piece(597, p597_0).
coord1(p597_0, 9).
coord2(p597_0, 1).
size(p597_0, 1).
blue(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 9).
coord2(p597_1, 1).
size(p597_1, 5).
red(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 8).
coord2(p597_2, 7).
size(p597_2, 8).
green(p597_2).
strange(p597_2).
contact(p597_0, p597_1).
contact(p597_1, p597_0).
piece(598, p598_0).
coord1(p598_0, 5).
coord2(p598_0, 1).
size(p598_0, 2).
red(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 5).
coord2(p598_1, 1).
size(p598_1, 7).
red(p598_1).
lhs(p598_1).
contact(p598_1, p598_0).
contact(p598_0, p598_1).
piece(599, p599_0).
coord1(p599_0, 2).
coord2(p599_0, 9).
size(p599_0, 6).
blue(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 9).
coord2(p599_1, 0).
size(p599_1, 0).
green(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 1).
coord2(p599_2, 9).
size(p599_2, 3).
red(p599_2).
lhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 10).
coord2(p599_3, 1).
size(p599_3, 6).
green(p599_3).
lhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 6).
coord2(p599_4, 3).
size(p599_4, 10).
blue(p599_4).
strange(p599_4).
contact(p599_0, p599_2).
contact(p599_2, p599_0).
piece(600, p600_0).
coord1(p600_0, 0).
coord2(p600_0, 9).
size(p600_0, 3).
red(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 8).
coord2(p600_1, 5).
size(p600_1, 4).
red(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 4).
coord2(p600_2, 3).
size(p600_2, 3).
red(p600_2).
strange(p600_2).
piece(600, p600_3).
coord1(p600_3, 10).
coord2(p600_3, 4).
size(p600_3, 10).
green(p600_3).
upright(p600_3).
piece(600, p600_4).
coord1(p600_4, 10).
coord2(p600_4, 3).
size(p600_4, 6).
green(p600_4).
strange(p600_4).
contact(p600_3, p600_4).
contact(p600_4, p600_3).
piece(601, p601_0).
coord1(p601_0, 10).
coord2(p601_0, 8).
size(p601_0, 9).
blue(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 8).
coord2(p601_1, 7).
size(p601_1, 3).
red(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 0).
coord2(p601_2, 10).
size(p601_2, 1).
green(p601_2).
strange(p601_2).
piece(601, p601_3).
coord1(p601_3, 4).
coord2(p601_3, 9).
size(p601_3, 5).
red(p601_3).
rhs(p601_3).
piece(601, p601_4).
coord1(p601_4, 9).
coord2(p601_4, 4).
size(p601_4, 10).
red(p601_4).
lhs(p601_4).
piece(602, p602_0).
coord1(p602_0, 10).
coord2(p602_0, 4).
size(p602_0, 0).
blue(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 3).
coord2(p602_1, 8).
size(p602_1, 2).
red(p602_1).
rhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 8).
coord2(p602_2, 5).
size(p602_2, 8).
blue(p602_2).
rhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 7).
coord2(p602_3, 5).
size(p602_3, 10).
green(p602_3).
upright(p602_3).
contact(p602_3, p602_2).
contact(p602_2, p602_3).
piece(603, p603_0).
coord1(p603_0, 2).
coord2(p603_0, 2).
size(p603_0, 5).
red(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 2).
coord2(p603_1, 1).
size(p603_1, 1).
red(p603_1).
strange(p603_1).
piece(603, p603_2).
coord1(p603_2, 9).
coord2(p603_2, 6).
size(p603_2, 4).
blue(p603_2).
rhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 1).
coord2(p603_3, 9).
size(p603_3, 8).
red(p603_3).
rhs(p603_3).
contact(p603_0, p603_1).
contact(p603_1, p603_0).
piece(604, p604_0).
coord1(p604_0, 2).
coord2(p604_0, 7).
size(p604_0, 4).
red(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 3).
coord2(p604_1, 8).
size(p604_1, 6).
red(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 3).
coord2(p604_2, 7).
size(p604_2, 5).
red(p604_2).
strange(p604_2).
contact(p604_0, p604_2).
contact(p604_0, p604_2).
contact(p604_2, p604_0).
contact(p604_2, p604_0).
contact(p604_2, p604_1).
contact(p604_1, p604_2).
piece(605, p605_0).
coord1(p605_0, 5).
coord2(p605_0, 1).
size(p605_0, 0).
red(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 6).
coord2(p605_1, 1).
size(p605_1, 6).
red(p605_1).
rhs(p605_1).
contact(p605_1, p605_0).
contact(p605_0, p605_1).
piece(606, p606_0).
coord1(p606_0, 6).
coord2(p606_0, 1).
size(p606_0, 3).
blue(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 9).
coord2(p606_1, 9).
size(p606_1, 0).
red(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 2).
coord2(p606_2, 8).
size(p606_2, 4).
blue(p606_2).
upright(p606_2).
piece(606, p606_3).
coord1(p606_3, 0).
coord2(p606_3, 8).
size(p606_3, 6).
blue(p606_3).
lhs(p606_3).
piece(607, p607_0).
coord1(p607_0, 9).
coord2(p607_0, 3).
size(p607_0, 1).
blue(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 9).
coord2(p607_1, 2).
size(p607_1, 9).
blue(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 5).
coord2(p607_2, 6).
size(p607_2, 6).
blue(p607_2).
lhs(p607_2).
contact(p607_0, p607_1).
contact(p607_0, p607_1).
contact(p607_1, p607_0).
contact(p607_1, p607_0).
piece(608, p608_0).
coord1(p608_0, 7).
coord2(p608_0, 1).
size(p608_0, 6).
red(p608_0).
strange(p608_0).
piece(608, p608_1).
coord1(p608_1, 8).
coord2(p608_1, 4).
size(p608_1, 3).
blue(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 8).
coord2(p608_2, 5).
size(p608_2, 4).
green(p608_2).
strange(p608_2).
contact(p608_1, p608_2).
contact(p608_2, p608_1).
piece(609, p609_0).
coord1(p609_0, 2).
coord2(p609_0, 0).
size(p609_0, 3).
blue(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 4).
coord2(p609_1, 3).
size(p609_1, 1).
blue(p609_1).
rhs(p609_1).
piece(610, p610_0).
coord1(p610_0, 4).
coord2(p610_0, 6).
size(p610_0, 2).
red(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 3).
coord2(p610_1, 1).
size(p610_1, 7).
green(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 1).
coord2(p610_2, 10).
size(p610_2, 0).
blue(p610_2).
upright(p610_2).
piece(610, p610_3).
coord1(p610_3, 0).
coord2(p610_3, 2).
size(p610_3, 8).
green(p610_3).
upright(p610_3).
piece(610, p610_4).
coord1(p610_4, 1).
coord2(p610_4, 2).
size(p610_4, 5).
blue(p610_4).
lhs(p610_4).
contact(p610_3, p610_4).
contact(p610_3, p610_4).
contact(p610_4, p610_3).
contact(p610_4, p610_3).
piece(611, p611_0).
coord1(p611_0, 0).
coord2(p611_0, 10).
size(p611_0, 4).
green(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 1).
coord2(p611_1, 10).
size(p611_1, 5).
red(p611_1).
lhs(p611_1).
contact(p611_0, p611_1).
contact(p611_0, p611_1).
contact(p611_1, p611_0).
contact(p611_1, p611_0).
piece(612, p612_0).
coord1(p612_0, 8).
coord2(p612_0, 4).
size(p612_0, 3).
red(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 6).
coord2(p612_1, 5).
size(p612_1, 6).
green(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 4).
coord2(p612_2, 9).
size(p612_2, 7).
blue(p612_2).
upright(p612_2).
piece(612, p612_3).
coord1(p612_3, 4).
coord2(p612_3, 10).
size(p612_3, 9).
red(p612_3).
strange(p612_3).
piece(612, p612_4).
coord1(p612_4, 5).
coord2(p612_4, 8).
size(p612_4, 5).
red(p612_4).
lhs(p612_4).
contact(p612_2, p612_3).
contact(p612_3, p612_2).
piece(613, p613_0).
coord1(p613_0, 3).
coord2(p613_0, 6).
size(p613_0, 4).
red(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 3).
coord2(p613_1, 6).
size(p613_1, 10).
blue(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 3).
coord2(p613_2, 7).
size(p613_2, 7).
blue(p613_2).
lhs(p613_2).
contact(p613_0, p613_2).
contact(p613_0, p613_2).
contact(p613_0, p613_1).
contact(p613_2, p613_0).
contact(p613_2, p613_0).
contact(p613_1, p613_0).
piece(614, p614_0).
coord1(p614_0, 0).
coord2(p614_0, 4).
size(p614_0, 2).
red(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 0).
coord2(p614_1, 3).
size(p614_1, 4).
green(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 4).
coord2(p614_2, 9).
size(p614_2, 0).
red(p614_2).
strange(p614_2).
piece(614, p614_3).
coord1(p614_3, 0).
coord2(p614_3, 0).
size(p614_3, 4).
green(p614_3).
rhs(p614_3).
contact(p614_1, p614_0).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 3).
coord2(p615_0, 7).
size(p615_0, 4).
blue(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 4).
coord2(p615_1, 7).
size(p615_1, 8).
green(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 3).
coord2(p615_2, 8).
size(p615_2, 0).
green(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 8).
coord2(p615_3, 5).
size(p615_3, 2).
blue(p615_3).
strange(p615_3).
piece(615, p615_4).
coord1(p615_4, 10).
coord2(p615_4, 4).
size(p615_4, 1).
green(p615_4).
rhs(p615_4).
contact(p615_0, p615_1).
contact(p615_1, p615_0).
piece(616, p616_0).
coord1(p616_0, 6).
coord2(p616_0, 3).
size(p616_0, 9).
blue(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 5).
coord2(p616_1, 6).
size(p616_1, 7).
green(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 4).
coord2(p616_2, 6).
size(p616_2, 10).
red(p616_2).
lhs(p616_2).
contact(p616_2, p616_1).
contact(p616_1, p616_2).
piece(617, p617_0).
coord1(p617_0, 7).
coord2(p617_0, 7).
size(p617_0, 9).
red(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 1).
coord2(p617_1, 6).
size(p617_1, 3).
green(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 3).
coord2(p617_2, 10).
size(p617_2, 10).
green(p617_2).
rhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 7).
coord2(p617_3, 7).
size(p617_3, 9).
blue(p617_3).
upright(p617_3).
contact(p617_3, p617_0).
contact(p617_0, p617_3).
piece(618, p618_0).
coord1(p618_0, 9).
coord2(p618_0, 1).
size(p618_0, 6).
blue(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 6).
coord2(p618_1, 5).
size(p618_1, 9).
blue(p618_1).
rhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 8).
coord2(p618_2, 1).
size(p618_2, 0).
red(p618_2).
rhs(p618_2).
contact(p618_0, p618_1).
contact(p618_0, p618_1).
contact(p618_0, p618_2).
contact(p618_1, p618_0).
contact(p618_1, p618_0).
contact(p618_2, p618_0).
piece(619, p619_0).
coord1(p619_0, 1).
coord2(p619_0, 9).
size(p619_0, 3).
blue(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 5).
coord2(p619_1, 7).
size(p619_1, 1).
blue(p619_1).
lhs(p619_1).
piece(620, p620_0).
coord1(p620_0, 7).
coord2(p620_0, 4).
size(p620_0, 5).
green(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 3).
coord2(p620_1, 1).
size(p620_1, 9).
green(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 3).
coord2(p620_2, 0).
size(p620_2, 0).
green(p620_2).
strange(p620_2).
piece(620, p620_3).
coord1(p620_3, 2).
coord2(p620_3, 1).
size(p620_3, 1).
red(p620_3).
upright(p620_3).
contact(p620_1, p620_2).
contact(p620_2, p620_1).
piece(621, p621_0).
coord1(p621_0, 3).
coord2(p621_0, 0).
size(p621_0, 1).
blue(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 1).
coord2(p621_1, 6).
size(p621_1, 0).
green(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 7).
coord2(p621_2, 0).
size(p621_2, 4).
green(p621_2).
upright(p621_2).
piece(621, p621_3).
coord1(p621_3, 1).
coord2(p621_3, 4).
size(p621_3, 1).
green(p621_3).
rhs(p621_3).
piece(622, p622_0).
coord1(p622_0, 7).
coord2(p622_0, 6).
size(p622_0, 1).
blue(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 0).
coord2(p622_1, 10).
size(p622_1, 0).
blue(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 9).
coord2(p622_2, 2).
size(p622_2, 8).
green(p622_2).
lhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 1).
coord2(p622_3, 5).
size(p622_3, 3).
blue(p622_3).
lhs(p622_3).
piece(622, p622_4).
coord1(p622_4, 3).
coord2(p622_4, 7).
size(p622_4, 9).
green(p622_4).
strange(p622_4).
piece(623, p623_0).
coord1(p623_0, 1).
coord2(p623_0, 3).
size(p623_0, 9).
red(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 2).
coord2(p623_1, 8).
size(p623_1, 3).
red(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 4).
coord2(p623_2, 5).
size(p623_2, 10).
red(p623_2).
upright(p623_2).
piece(623, p623_3).
coord1(p623_3, 1).
coord2(p623_3, 8).
size(p623_3, 6).
blue(p623_3).
upright(p623_3).
piece(623, p623_4).
coord1(p623_4, 6).
coord2(p623_4, 9).
size(p623_4, 6).
green(p623_4).
upright(p623_4).
contact(p623_3, p623_1).
contact(p623_1, p623_3).
piece(624, p624_0).
coord1(p624_0, 6).
coord2(p624_0, 9).
size(p624_0, 7).
blue(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 4).
coord2(p624_1, 1).
size(p624_1, 0).
blue(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 2).
coord2(p624_2, 3).
size(p624_2, 4).
red(p624_2).
upright(p624_2).
piece(624, p624_3).
coord1(p624_3, 5).
coord2(p624_3, 1).
size(p624_3, 1).
blue(p624_3).
strange(p624_3).
contact(p624_3, p624_1).
contact(p624_1, p624_3).
piece(625, p625_0).
coord1(p625_0, 0).
coord2(p625_0, 4).
size(p625_0, 4).
red(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 0).
coord2(p625_1, 3).
size(p625_1, 6).
green(p625_1).
lhs(p625_1).
contact(p625_1, p625_0).
contact(p625_0, p625_1).
piece(626, p626_0).
coord1(p626_0, 0).
coord2(p626_0, 5).
size(p626_0, 3).
green(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 9).
coord2(p626_1, 5).
size(p626_1, 1).
red(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 3).
coord2(p626_2, 0).
size(p626_2, 5).
red(p626_2).
strange(p626_2).
piece(626, p626_3).
coord1(p626_3, 0).
coord2(p626_3, 5).
size(p626_3, 5).
blue(p626_3).
lhs(p626_3).
piece(626, p626_4).
coord1(p626_4, 9).
coord2(p626_4, 4).
size(p626_4, 4).
red(p626_4).
strange(p626_4).
contact(p626_0, p626_3).
contact(p626_0, p626_3).
contact(p626_3, p626_0).
contact(p626_3, p626_0).
contact(p626_4, p626_1).
contact(p626_1, p626_4).
piece(627, p627_0).
coord1(p627_0, 9).
coord2(p627_0, 4).
size(p627_0, 5).
red(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 5).
coord2(p627_1, 4).
size(p627_1, 10).
blue(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 5).
coord2(p627_2, 10).
size(p627_2, 2).
green(p627_2).
strange(p627_2).
piece(627, p627_3).
coord1(p627_3, 9).
coord2(p627_3, 5).
size(p627_3, 7).
red(p627_3).
upright(p627_3).
contact(p627_0, p627_3).
contact(p627_3, p627_0).
piece(628, p628_0).
coord1(p628_0, 3).
coord2(p628_0, 6).
size(p628_0, 2).
red(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 3).
coord2(p628_1, 6).
size(p628_1, 1).
blue(p628_1).
upright(p628_1).
contact(p628_1, p628_0).
contact(p628_0, p628_1).
piece(629, p629_0).
coord1(p629_0, 4).
coord2(p629_0, 7).
size(p629_0, 1).
blue(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 0).
coord2(p629_1, 6).
size(p629_1, 10).
red(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 7).
coord2(p629_2, 2).
size(p629_2, 4).
green(p629_2).
lhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 8).
coord2(p629_3, 4).
size(p629_3, 2).
blue(p629_3).
lhs(p629_3).
piece(629, p629_4).
coord1(p629_4, 5).
coord2(p629_4, 5).
size(p629_4, 2).
blue(p629_4).
lhs(p629_4).
piece(630, p630_0).
coord1(p630_0, 3).
coord2(p630_0, 7).
size(p630_0, 6).
blue(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 4).
coord2(p630_1, 8).
size(p630_1, 3).
green(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 7).
coord2(p630_2, 7).
size(p630_2, 10).
green(p630_2).
strange(p630_2).
piece(630, p630_3).
coord1(p630_3, 1).
coord2(p630_3, 8).
size(p630_3, 8).
blue(p630_3).
rhs(p630_3).
piece(630, p630_4).
coord1(p630_4, 7).
coord2(p630_4, 4).
size(p630_4, 3).
blue(p630_4).
upright(p630_4).
piece(631, p631_0).
coord1(p631_0, 3).
coord2(p631_0, 6).
size(p631_0, 6).
blue(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 10).
coord2(p631_1, 4).
size(p631_1, 3).
green(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 4).
coord2(p631_2, 6).
size(p631_2, 1).
red(p631_2).
rhs(p631_2).
contact(p631_0, p631_2).
contact(p631_2, p631_0).
piece(632, p632_0).
coord1(p632_0, 10).
coord2(p632_0, 10).
size(p632_0, 7).
red(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 4).
coord2(p632_1, 4).
size(p632_1, 7).
blue(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 11).
coord2(p632_2, 10).
size(p632_2, 4).
blue(p632_2).
strange(p632_2).
piece(632, p632_3).
coord1(p632_3, 4).
coord2(p632_3, 2).
size(p632_3, 7).
red(p632_3).
lhs(p632_3).
contact(p632_2, p632_0).
contact(p632_0, p632_2).
piece(633, p633_0).
coord1(p633_0, 0).
coord2(p633_0, 6).
size(p633_0, 7).
red(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 8).
coord2(p633_1, 2).
size(p633_1, 8).
green(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 10).
coord2(p633_2, 8).
size(p633_2, 7).
red(p633_2).
rhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 9).
coord2(p633_3, 2).
size(p633_3, 9).
green(p633_3).
lhs(p633_3).
contact(p633_1, p633_3).
contact(p633_3, p633_1).
piece(634, p634_0).
coord1(p634_0, 5).
coord2(p634_0, 5).
size(p634_0, 0).
green(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 8).
coord2(p634_1, 6).
size(p634_1, 10).
red(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 3).
coord2(p634_2, 1).
size(p634_2, 0).
red(p634_2).
rhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 7).
coord2(p634_3, 6).
size(p634_3, 5).
green(p634_3).
rhs(p634_3).
contact(p634_0, p634_1).
contact(p634_0, p634_1).
contact(p634_1, p634_0).
contact(p634_1, p634_0).
contact(p634_1, p634_3).
contact(p634_3, p634_1).
piece(635, p635_0).
coord1(p635_0, 9).
coord2(p635_0, 1).
size(p635_0, 0).
blue(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 3).
coord2(p635_1, 0).
size(p635_1, 9).
red(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 5).
coord2(p635_2, 4).
size(p635_2, 1).
blue(p635_2).
rhs(p635_2).
piece(636, p636_0).
coord1(p636_0, 0).
coord2(p636_0, 1).
size(p636_0, 5).
green(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 0).
coord2(p636_1, 1).
size(p636_1, 5).
red(p636_1).
strange(p636_1).
contact(p636_0, p636_1).
contact(p636_1, p636_0).
piece(637, p637_0).
coord1(p637_0, 9).
coord2(p637_0, 8).
size(p637_0, 6).
red(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 8).
coord2(p637_1, 8).
size(p637_1, 4).
blue(p637_1).
rhs(p637_1).
contact(p637_1, p637_0).
contact(p637_0, p637_1).
piece(638, p638_0).
coord1(p638_0, 9).
coord2(p638_0, 5).
size(p638_0, 3).
red(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 0).
coord2(p638_1, 1).
size(p638_1, 9).
blue(p638_1).
lhs(p638_1).
piece(639, p639_0).
coord1(p639_0, 6).
coord2(p639_0, 3).
size(p639_0, 2).
blue(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 3).
coord2(p639_1, 8).
size(p639_1, 7).
green(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 7).
coord2(p639_2, 3).
size(p639_2, 8).
blue(p639_2).
upright(p639_2).
contact(p639_2, p639_0).
contact(p639_0, p639_2).
piece(640, p640_0).
coord1(p640_0, 9).
coord2(p640_0, 0).
size(p640_0, 9).
blue(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 2).
coord2(p640_1, 2).
size(p640_1, 7).
red(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 2).
coord2(p640_2, 2).
size(p640_2, 0).
green(p640_2).
lhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 0).
coord2(p640_3, 4).
size(p640_3, 9).
blue(p640_3).
rhs(p640_3).
contact(p640_1, p640_2).
contact(p640_2, p640_1).
piece(641, p641_0).
coord1(p641_0, 6).
coord2(p641_0, 10).
size(p641_0, 2).
green(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 0).
coord2(p641_1, 10).
size(p641_1, 5).
green(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 0).
coord2(p641_2, 9).
size(p641_2, 1).
red(p641_2).
rhs(p641_2).
contact(p641_1, p641_2).
contact(p641_2, p641_1).
piece(642, p642_0).
coord1(p642_0, 8).
coord2(p642_0, 4).
size(p642_0, 4).
green(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 8).
coord2(p642_1, 3).
size(p642_1, 4).
blue(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 3).
coord2(p642_2, 1).
size(p642_2, 2).
green(p642_2).
lhs(p642_2).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
piece(643, p643_0).
coord1(p643_0, 3).
coord2(p643_0, 6).
size(p643_0, 5).
green(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 4).
coord2(p643_1, 6).
size(p643_1, 10).
red(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 3).
coord2(p643_2, 7).
size(p643_2, 4).
red(p643_2).
lhs(p643_2).
contact(p643_0, p643_1).
contact(p643_1, p643_0).
piece(644, p644_0).
coord1(p644_0, 3).
coord2(p644_0, 4).
size(p644_0, 2).
red(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 0).
coord2(p644_1, 7).
size(p644_1, 0).
green(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 9).
coord2(p644_2, 10).
size(p644_2, 1).
red(p644_2).
upright(p644_2).
piece(644, p644_3).
coord1(p644_3, 10).
coord2(p644_3, 2).
size(p644_3, 1).
green(p644_3).
lhs(p644_3).
piece(644, p644_4).
coord1(p644_4, 3).
coord2(p644_4, 2).
size(p644_4, 9).
blue(p644_4).
lhs(p644_4).
piece(645, p645_0).
coord1(p645_0, 0).
coord2(p645_0, 2).
size(p645_0, 1).
red(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 8).
coord2(p645_1, 7).
size(p645_1, 3).
red(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 0).
coord2(p645_2, 1).
size(p645_2, 3).
green(p645_2).
strange(p645_2).
contact(p645_0, p645_2).
contact(p645_2, p645_0).
piece(646, p646_0).
coord1(p646_0, 2).
coord2(p646_0, 7).
size(p646_0, 1).
red(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 2).
coord2(p646_1, 6).
size(p646_1, 4).
red(p646_1).
strange(p646_1).
contact(p646_0, p646_1).
contact(p646_1, p646_0).
piece(647, p647_0).
coord1(p647_0, 10).
coord2(p647_0, 5).
size(p647_0, 6).
red(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 10).
coord2(p647_1, 5).
size(p647_1, 5).
green(p647_1).
strange(p647_1).
contact(p647_1, p647_0).
contact(p647_0, p647_1).
piece(648, p648_0).
coord1(p648_0, 8).
coord2(p648_0, 10).
size(p648_0, 8).
blue(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 4).
coord2(p648_1, 3).
size(p648_1, 3).
red(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 6).
coord2(p648_2, 0).
size(p648_2, 8).
red(p648_2).
lhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 4).
coord2(p648_3, 2).
size(p648_3, 3).
red(p648_3).
upright(p648_3).
piece(648, p648_4).
coord1(p648_4, 8).
coord2(p648_4, 3).
size(p648_4, 1).
red(p648_4).
lhs(p648_4).
contact(p648_3, p648_1).
contact(p648_1, p648_3).
piece(649, p649_0).
coord1(p649_0, 1).
coord2(p649_0, 6).
size(p649_0, 2).
red(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 10).
coord2(p649_1, 3).
size(p649_1, 2).
blue(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 0).
coord2(p649_2, 6).
size(p649_2, 6).
red(p649_2).
upright(p649_2).
piece(649, p649_3).
coord1(p649_3, 4).
coord2(p649_3, 3).
size(p649_3, 8).
green(p649_3).
rhs(p649_3).
contact(p649_2, p649_0).
contact(p649_0, p649_2).
piece(650, p650_0).
coord1(p650_0, 6).
coord2(p650_0, 5).
size(p650_0, 3).
green(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 6).
coord2(p650_1, 2).
size(p650_1, 7).
green(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 6).
coord2(p650_2, 8).
size(p650_2, 9).
green(p650_2).
strange(p650_2).
piece(650, p650_3).
coord1(p650_3, 7).
coord2(p650_3, 0).
size(p650_3, 5).
blue(p650_3).
lhs(p650_3).
piece(650, p650_4).
coord1(p650_4, 8).
coord2(p650_4, 7).
size(p650_4, 3).
red(p650_4).
upright(p650_4).
piece(651, p651_0).
coord1(p651_0, 2).
coord2(p651_0, 7).
size(p651_0, 0).
green(p651_0).
rhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 2).
coord2(p651_1, 7).
size(p651_1, 1).
red(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 6).
coord2(p651_2, 10).
size(p651_2, 8).
green(p651_2).
rhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 10).
coord2(p651_3, 3).
size(p651_3, 8).
green(p651_3).
rhs(p651_3).
contact(p651_1, p651_0).
contact(p651_0, p651_1).
piece(652, p652_0).
coord1(p652_0, 4).
coord2(p652_0, 4).
size(p652_0, 10).
blue(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 8).
coord2(p652_1, 4).
size(p652_1, 6).
red(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 8).
coord2(p652_2, 4).
size(p652_2, 0).
red(p652_2).
lhs(p652_2).
contact(p652_1, p652_2).
contact(p652_2, p652_1).
piece(653, p653_0).
coord1(p653_0, 8).
coord2(p653_0, 1).
size(p653_0, 9).
blue(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 1).
coord2(p653_1, 1).
size(p653_1, 0).
green(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 7).
coord2(p653_2, 4).
size(p653_2, 0).
blue(p653_2).
rhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 7).
coord2(p653_3, 6).
size(p653_3, 7).
blue(p653_3).
lhs(p653_3).
piece(653, p653_4).
coord1(p653_4, 4).
coord2(p653_4, 3).
size(p653_4, 0).
green(p653_4).
lhs(p653_4).
piece(654, p654_0).
coord1(p654_0, 3).
coord2(p654_0, 4).
size(p654_0, 7).
green(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 8).
coord2(p654_1, 0).
size(p654_1, 5).
green(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 7).
coord2(p654_2, 0).
size(p654_2, 9).
red(p654_2).
strange(p654_2).
contact(p654_1, p654_2).
contact(p654_2, p654_1).
piece(655, p655_0).
coord1(p655_0, 8).
coord2(p655_0, 4).
size(p655_0, 2).
red(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 1).
coord2(p655_1, 6).
size(p655_1, 3).
red(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 2).
coord2(p655_2, 7).
size(p655_2, 0).
red(p655_2).
upright(p655_2).
piece(655, p655_3).
coord1(p655_3, 3).
coord2(p655_3, 7).
size(p655_3, 6).
red(p655_3).
strange(p655_3).
contact(p655_2, p655_3).
contact(p655_3, p655_2).
piece(656, p656_0).
coord1(p656_0, 5).
coord2(p656_0, 6).
size(p656_0, 2).
red(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 5).
coord2(p656_1, 7).
size(p656_1, 7).
red(p656_1).
upright(p656_1).
contact(p656_1, p656_0).
contact(p656_0, p656_1).
piece(657, p657_0).
coord1(p657_0, 1).
coord2(p657_0, 1).
size(p657_0, 4).
green(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 3).
coord2(p657_1, 3).
size(p657_1, 0).
blue(p657_1).
strange(p657_1).
piece(657, p657_2).
coord1(p657_2, 1).
coord2(p657_2, 0).
size(p657_2, 2).
red(p657_2).
strange(p657_2).
contact(p657_0, p657_2).
contact(p657_2, p657_0).
piece(658, p658_0).
coord1(p658_0, 6).
coord2(p658_0, 2).
size(p658_0, 2).
green(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 3).
coord2(p658_1, 2).
size(p658_1, 2).
green(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 3).
coord2(p658_2, 3).
size(p658_2, 4).
blue(p658_2).
rhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 0).
coord2(p658_3, 2).
size(p658_3, 4).
blue(p658_3).
lhs(p658_3).
contact(p658_1, p658_2).
contact(p658_1, p658_2).
contact(p658_2, p658_1).
contact(p658_2, p658_1).
piece(659, p659_0).
coord1(p659_0, 6).
coord2(p659_0, 8).
size(p659_0, 5).
red(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 0).
coord2(p659_1, 6).
size(p659_1, 7).
green(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 0).
coord2(p659_2, 7).
size(p659_2, 2).
green(p659_2).
upright(p659_2).
piece(659, p659_3).
coord1(p659_3, 10).
coord2(p659_3, 2).
size(p659_3, 4).
blue(p659_3).
lhs(p659_3).
piece(659, p659_4).
coord1(p659_4, 10).
coord2(p659_4, 5).
size(p659_4, 0).
blue(p659_4).
strange(p659_4).
contact(p659_2, p659_1).
contact(p659_1, p659_2).
piece(660, p660_0).
coord1(p660_0, 10).
coord2(p660_0, 5).
size(p660_0, 1).
blue(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 0).
coord2(p660_1, 7).
size(p660_1, 4).
green(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 0).
coord2(p660_2, 5).
size(p660_2, 5).
blue(p660_2).
strange(p660_2).
piece(660, p660_3).
coord1(p660_3, 0).
coord2(p660_3, 5).
size(p660_3, 10).
red(p660_3).
strange(p660_3).
contact(p660_1, p660_3).
contact(p660_1, p660_3).
contact(p660_3, p660_1).
contact(p660_3, p660_1).
contact(p660_3, p660_2).
contact(p660_2, p660_3).
piece(661, p661_0).
coord1(p661_0, 9).
coord2(p661_0, 9).
size(p661_0, 2).
green(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 1).
coord2(p661_1, 2).
size(p661_1, 5).
blue(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 1).
coord2(p661_2, 0).
size(p661_2, 3).
green(p661_2).
upright(p661_2).
piece(662, p662_0).
coord1(p662_0, 1).
coord2(p662_0, 6).
size(p662_0, 5).
blue(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 8).
coord2(p662_1, 7).
size(p662_1, 10).
red(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 9).
coord2(p662_2, 7).
size(p662_2, 8).
red(p662_2).
lhs(p662_2).
contact(p662_2, p662_1).
contact(p662_1, p662_2).
piece(663, p663_0).
coord1(p663_0, 4).
coord2(p663_0, 7).
size(p663_0, 5).
red(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 4).
coord2(p663_1, 7).
size(p663_1, 6).
blue(p663_1).
strange(p663_1).
piece(663, p663_2).
coord1(p663_2, 0).
coord2(p663_2, 6).
size(p663_2, 10).
green(p663_2).
upright(p663_2).
contact(p663_1, p663_0).
contact(p663_0, p663_1).
piece(664, p664_0).
coord1(p664_0, 5).
coord2(p664_0, 1).
size(p664_0, 10).
blue(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 4).
coord2(p664_1, 1).
size(p664_1, 10).
blue(p664_1).
strange(p664_1).
contact(p664_0, p664_1).
contact(p664_1, p664_0).
piece(665, p665_0).
coord1(p665_0, 8).
coord2(p665_0, 3).
size(p665_0, 3).
blue(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 5).
coord2(p665_1, 5).
size(p665_1, 9).
blue(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 10).
coord2(p665_2, 7).
size(p665_2, 4).
blue(p665_2).
rhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 9).
coord2(p665_3, 3).
size(p665_3, 5).
red(p665_3).
strange(p665_3).
contact(p665_0, p665_3).
contact(p665_3, p665_0).
piece(666, p666_0).
coord1(p666_0, 10).
coord2(p666_0, 2).
size(p666_0, 8).
blue(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 3).
coord2(p666_1, 9).
size(p666_1, 2).
blue(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 10).
coord2(p666_2, 2).
size(p666_2, 7).
blue(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 4).
coord2(p666_3, 1).
size(p666_3, 0).
red(p666_3).
strange(p666_3).
contact(p666_0, p666_2).
contact(p666_2, p666_0).
piece(667, p667_0).
coord1(p667_0, 6).
coord2(p667_0, 2).
size(p667_0, 0).
red(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 7).
coord2(p667_1, 10).
size(p667_1, 6).
blue(p667_1).
lhs(p667_1).
piece(668, p668_0).
coord1(p668_0, 4).
coord2(p668_0, 5).
size(p668_0, 1).
blue(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 5).
coord2(p668_1, 0).
size(p668_1, 0).
red(p668_1).
rhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 10).
coord2(p668_2, 2).
size(p668_2, 3).
red(p668_2).
strange(p668_2).
piece(668, p668_3).
coord1(p668_3, 10).
coord2(p668_3, 5).
size(p668_3, 6).
red(p668_3).
rhs(p668_3).
piece(669, p669_0).
coord1(p669_0, 5).
coord2(p669_0, 0).
size(p669_0, 6).
blue(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 0).
coord2(p669_1, 5).
size(p669_1, 1).
red(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 1).
coord2(p669_2, 4).
size(p669_2, 4).
blue(p669_2).
lhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 1).
coord2(p669_3, 6).
size(p669_3, 5).
green(p669_3).
upright(p669_3).
piece(670, p670_0).
coord1(p670_0, 8).
coord2(p670_0, 8).
size(p670_0, 6).
red(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 7).
coord2(p670_1, 8).
size(p670_1, 6).
red(p670_1).
upright(p670_1).
contact(p670_1, p670_0).
contact(p670_0, p670_1).
piece(671, p671_0).
coord1(p671_0, 9).
coord2(p671_0, -1).
size(p671_0, 10).
green(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 9).
coord2(p671_1, 0).
size(p671_1, 7).
blue(p671_1).
strange(p671_1).
contact(p671_0, p671_1).
contact(p671_1, p671_0).
piece(672, p672_0).
coord1(p672_0, 6).
coord2(p672_0, 9).
size(p672_0, 0).
green(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 3).
coord2(p672_1, 10).
size(p672_1, 7).
blue(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 6).
coord2(p672_2, 8).
size(p672_2, 10).
green(p672_2).
strange(p672_2).
contact(p672_0, p672_2).
contact(p672_0, p672_2).
contact(p672_2, p672_0).
contact(p672_2, p672_0).
piece(673, p673_0).
coord1(p673_0, 10).
coord2(p673_0, 1).
size(p673_0, 10).
red(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 10).
coord2(p673_1, 0).
size(p673_1, 5).
green(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 1).
coord2(p673_2, 5).
size(p673_2, 5).
green(p673_2).
strange(p673_2).
contact(p673_1, p673_0).
contact(p673_0, p673_1).
piece(674, p674_0).
coord1(p674_0, 7).
coord2(p674_0, 1).
size(p674_0, 8).
red(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 7).
coord2(p674_1, 0).
size(p674_1, 5).
blue(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 7).
coord2(p674_2, 3).
size(p674_2, 3).
red(p674_2).
lhs(p674_2).
contact(p674_1, p674_0).
contact(p674_0, p674_1).
piece(675, p675_0).
coord1(p675_0, 7).
coord2(p675_0, 6).
size(p675_0, 4).
red(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 5).
coord2(p675_1, 5).
size(p675_1, 7).
red(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 8).
coord2(p675_2, 6).
size(p675_2, 5).
green(p675_2).
lhs(p675_2).
contact(p675_2, p675_0).
contact(p675_0, p675_2).
piece(676, p676_0).
coord1(p676_0, 10).
coord2(p676_0, 7).
size(p676_0, 5).
green(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 0).
coord2(p676_1, 9).
size(p676_1, 0).
blue(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 3).
coord2(p676_2, 7).
size(p676_2, 9).
blue(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 3).
coord2(p676_3, 3).
size(p676_3, 2).
blue(p676_3).
lhs(p676_3).
piece(677, p677_0).
coord1(p677_0, 7).
coord2(p677_0, 7).
size(p677_0, 1).
blue(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 8).
coord2(p677_1, 7).
size(p677_1, 3).
blue(p677_1).
upright(p677_1).
contact(p677_1, p677_0).
contact(p677_0, p677_1).
piece(678, p678_0).
coord1(p678_0, 7).
coord2(p678_0, 2).
size(p678_0, 5).
red(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 8).
coord2(p678_1, 2).
size(p678_1, 3).
red(p678_1).
rhs(p678_1).
contact(p678_0, p678_1).
contact(p678_1, p678_0).
piece(679, p679_0).
coord1(p679_0, 3).
coord2(p679_0, 0).
size(p679_0, 10).
red(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 3).
coord2(p679_1, 0).
size(p679_1, 6).
blue(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 1).
coord2(p679_2, 7).
size(p679_2, 7).
blue(p679_2).
lhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 3).
coord2(p679_3, 8).
size(p679_3, 5).
blue(p679_3).
strange(p679_3).
piece(679, p679_4).
coord1(p679_4, 10).
coord2(p679_4, 9).
size(p679_4, 9).
blue(p679_4).
lhs(p679_4).
contact(p679_1, p679_0).
contact(p679_0, p679_1).
piece(680, p680_0).
coord1(p680_0, 8).
coord2(p680_0, 1).
size(p680_0, 2).
green(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 8).
coord2(p680_1, 1).
size(p680_1, 1).
blue(p680_1).
strange(p680_1).
contact(p680_0, p680_1).
contact(p680_1, p680_0).
piece(681, p681_0).
coord1(p681_0, 0).
coord2(p681_0, 3).
size(p681_0, 6).
green(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 7).
coord2(p681_1, 4).
size(p681_1, 1).
green(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 7).
coord2(p681_2, 5).
size(p681_2, 5).
red(p681_2).
upright(p681_2).
piece(681, p681_3).
coord1(p681_3, 7).
coord2(p681_3, 5).
size(p681_3, 8).
green(p681_3).
upright(p681_3).
piece(681, p681_4).
coord1(p681_4, 10).
coord2(p681_4, 5).
size(p681_4, 9).
blue(p681_4).
strange(p681_4).
contact(p681_1, p681_3).
contact(p681_1, p681_3).
contact(p681_1, p681_2).
contact(p681_3, p681_1).
contact(p681_3, p681_1).
contact(p681_2, p681_1).
piece(682, p682_0).
coord1(p682_0, 10).
coord2(p682_0, 5).
size(p682_0, 5).
red(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 10).
coord2(p682_1, 4).
size(p682_1, 1).
blue(p682_1).
upright(p682_1).
contact(p682_1, p682_0).
contact(p682_0, p682_1).
piece(683, p683_0).
coord1(p683_0, 3).
coord2(p683_0, 1).
size(p683_0, 6).
red(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 3).
coord2(p683_1, 0).
size(p683_1, 6).
blue(p683_1).
rhs(p683_1).
contact(p683_1, p683_0).
contact(p683_0, p683_1).
piece(684, p684_0).
coord1(p684_0, 10).
coord2(p684_0, 8).
size(p684_0, 2).
blue(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 10).
coord2(p684_1, 2).
size(p684_1, 3).
blue(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 2).
coord2(p684_2, 5).
size(p684_2, 2).
green(p684_2).
lhs(p684_2).
piece(685, p685_0).
coord1(p685_0, 6).
coord2(p685_0, 6).
size(p685_0, 7).
blue(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 7).
coord2(p685_1, 6).
size(p685_1, 8).
red(p685_1).
upright(p685_1).
contact(p685_1, p685_0).
contact(p685_0, p685_1).
piece(686, p686_0).
coord1(p686_0, 0).
coord2(p686_0, 5).
size(p686_0, 6).
red(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 0).
coord2(p686_1, 5).
size(p686_1, 4).
blue(p686_1).
strange(p686_1).
contact(p686_1, p686_0).
contact(p686_0, p686_1).
piece(687, p687_0).
coord1(p687_0, 4).
coord2(p687_0, 10).
size(p687_0, 2).
green(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 2).
coord2(p687_1, 10).
size(p687_1, 7).
red(p687_1).
rhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 1).
coord2(p687_2, 4).
size(p687_2, 10).
blue(p687_2).
strange(p687_2).
piece(687, p687_3).
coord1(p687_3, 10).
coord2(p687_3, 2).
size(p687_3, 7).
blue(p687_3).
lhs(p687_3).
piece(687, p687_4).
coord1(p687_4, 8).
coord2(p687_4, 5).
size(p687_4, 9).
blue(p687_4).
rhs(p687_4).
piece(688, p688_0).
coord1(p688_0, 5).
coord2(p688_0, 5).
size(p688_0, 3).
green(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 5).
coord2(p688_1, 5).
size(p688_1, 1).
red(p688_1).
upright(p688_1).
contact(p688_1, p688_0).
contact(p688_0, p688_1).
piece(689, p689_0).
coord1(p689_0, 4).
coord2(p689_0, 2).
size(p689_0, 6).
blue(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 10).
coord2(p689_1, 8).
size(p689_1, 9).
blue(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 4).
coord2(p689_2, 2).
size(p689_2, 5).
blue(p689_2).
strange(p689_2).
piece(689, p689_3).
coord1(p689_3, 3).
coord2(p689_3, 7).
size(p689_3, 3).
green(p689_3).
upright(p689_3).
contact(p689_0, p689_2).
contact(p689_2, p689_0).
piece(690, p690_0).
coord1(p690_0, 8).
coord2(p690_0, 8).
size(p690_0, 5).
blue(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 1).
coord2(p690_1, 10).
size(p690_1, 5).
red(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 10).
coord2(p690_2, 0).
size(p690_2, 9).
green(p690_2).
strange(p690_2).
piece(690, p690_3).
coord1(p690_3, 7).
coord2(p690_3, 6).
size(p690_3, 7).
blue(p690_3).
rhs(p690_3).
piece(690, p690_4).
coord1(p690_4, 2).
coord2(p690_4, 10).
size(p690_4, 6).
green(p690_4).
rhs(p690_4).
contact(p690_3, p690_4).
contact(p690_3, p690_4).
contact(p690_4, p690_3).
contact(p690_4, p690_3).
contact(p690_4, p690_1).
contact(p690_1, p690_4).
piece(691, p691_0).
coord1(p691_0, 2).
coord2(p691_0, 9).
size(p691_0, 8).
red(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 2).
coord2(p691_1, 10).
size(p691_1, 9).
green(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 2).
coord2(p691_2, 3).
size(p691_2, 8).
blue(p691_2).
rhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 5).
coord2(p691_3, 8).
size(p691_3, 1).
green(p691_3).
upright(p691_3).
piece(691, p691_4).
coord1(p691_4, 0).
coord2(p691_4, 1).
size(p691_4, 1).
green(p691_4).
rhs(p691_4).
contact(p691_0, p691_1).
contact(p691_1, p691_0).
piece(692, p692_0).
coord1(p692_0, 4).
coord2(p692_0, 10).
size(p692_0, 6).
green(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 5).
coord2(p692_1, 10).
size(p692_1, 3).
green(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 1).
coord2(p692_2, 1).
size(p692_2, 3).
red(p692_2).
upright(p692_2).
piece(692, p692_3).
coord1(p692_3, 6).
coord2(p692_3, 8).
size(p692_3, 7).
red(p692_3).
upright(p692_3).
piece(692, p692_4).
coord1(p692_4, 5).
coord2(p692_4, 1).
size(p692_4, 2).
red(p692_4).
lhs(p692_4).
contact(p692_0, p692_1).
contact(p692_1, p692_0).
piece(693, p693_0).
coord1(p693_0, 0).
coord2(p693_0, 7).
size(p693_0, 4).
red(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 6).
coord2(p693_1, 6).
size(p693_1, 3).
blue(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 5).
coord2(p693_2, 6).
size(p693_2, 5).
blue(p693_2).
upright(p693_2).
contact(p693_2, p693_1).
contact(p693_1, p693_2).
piece(694, p694_0).
coord1(p694_0, 9).
coord2(p694_0, 3).
size(p694_0, 3).
blue(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 6).
coord2(p694_1, 10).
size(p694_1, 0).
blue(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 10).
coord2(p694_2, 3).
size(p694_2, 8).
blue(p694_2).
strange(p694_2).
contact(p694_0, p694_2).
contact(p694_0, p694_2).
contact(p694_2, p694_0).
contact(p694_2, p694_0).
piece(695, p695_0).
coord1(p695_0, 9).
coord2(p695_0, 8).
size(p695_0, 7).
blue(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 2).
coord2(p695_1, 3).
size(p695_1, 8).
red(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 6).
coord2(p695_2, 8).
size(p695_2, 6).
green(p695_2).
lhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 4).
coord2(p695_3, 2).
size(p695_3, 1).
blue(p695_3).
strange(p695_3).
piece(695, p695_4).
coord1(p695_4, 6).
coord2(p695_4, 8).
size(p695_4, 8).
red(p695_4).
rhs(p695_4).
contact(p695_2, p695_4).
contact(p695_4, p695_2).
piece(696, p696_0).
coord1(p696_0, 6).
coord2(p696_0, 6).
size(p696_0, 1).
green(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 1).
coord2(p696_1, 9).
size(p696_1, 1).
blue(p696_1).
rhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 8).
coord2(p696_2, 4).
size(p696_2, 6).
red(p696_2).
lhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 8).
coord2(p696_3, 5).
size(p696_3, 4).
green(p696_3).
rhs(p696_3).
contact(p696_3, p696_2).
contact(p696_2, p696_3).
piece(697, p697_0).
coord1(p697_0, 9).
coord2(p697_0, 5).
size(p697_0, 5).
red(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 9).
coord2(p697_1, 4).
size(p697_1, 5).
green(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 0).
coord2(p697_2, 2).
size(p697_2, 3).
blue(p697_2).
rhs(p697_2).
contact(p697_1, p697_0).
contact(p697_0, p697_1).
piece(698, p698_0).
coord1(p698_0, 0).
coord2(p698_0, 1).
size(p698_0, 3).
blue(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 0).
coord2(p698_1, 1).
size(p698_1, 7).
green(p698_1).
strange(p698_1).
contact(p698_0, p698_1).
contact(p698_1, p698_0).
piece(699, p699_0).
coord1(p699_0, 6).
coord2(p699_0, 8).
size(p699_0, 6).
green(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 1).
coord2(p699_1, 4).
size(p699_1, 1).
blue(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 9).
coord2(p699_2, 2).
size(p699_2, 3).
green(p699_2).
upright(p699_2).
piece(699, p699_3).
coord1(p699_3, 2).
coord2(p699_3, 2).
size(p699_3, 2).
blue(p699_3).
upright(p699_3).
piece(699, p699_4).
coord1(p699_4, 6).
coord2(p699_4, 2).
size(p699_4, 4).
blue(p699_4).
lhs(p699_4).
piece(700, p700_0).
coord1(p700_0, 9).
coord2(p700_0, 4).
size(p700_0, 8).
blue(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 9).
coord2(p700_1, 4).
size(p700_1, 2).
blue(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 3).
coord2(p700_2, 3).
size(p700_2, 1).
green(p700_2).
rhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 9).
coord2(p700_3, 4).
size(p700_3, 10).
green(p700_3).
upright(p700_3).
contact(p700_0, p700_1).
contact(p700_0, p700_1).
contact(p700_1, p700_0).
contact(p700_1, p700_0).
contact(p700_1, p700_3).
contact(p700_2, p700_3).
contact(p700_2, p700_3).
contact(p700_3, p700_2).
contact(p700_3, p700_2).
contact(p700_3, p700_1).
piece(701, p701_0).
coord1(p701_0, 10).
coord2(p701_0, 3).
size(p701_0, 8).
red(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 3).
coord2(p701_1, 8).
size(p701_1, 4).
red(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 0).
coord2(p701_2, 10).
size(p701_2, 6).
green(p701_2).
upright(p701_2).
piece(701, p701_3).
coord1(p701_3, 3).
coord2(p701_3, 9).
size(p701_3, 6).
red(p701_3).
upright(p701_3).
piece(701, p701_4).
coord1(p701_4, 9).
coord2(p701_4, 8).
size(p701_4, 10).
green(p701_4).
rhs(p701_4).
contact(p701_3, p701_1).
contact(p701_1, p701_3).
piece(702, p702_0).
coord1(p702_0, 10).
coord2(p702_0, 10).
size(p702_0, 1).
red(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 6).
coord2(p702_1, 5).
size(p702_1, 1).
red(p702_1).
upright(p702_1).
piece(702, p702_2).
coord1(p702_2, 5).
coord2(p702_2, 5).
size(p702_2, 6).
green(p702_2).
strange(p702_2).
piece(702, p702_3).
coord1(p702_3, 9).
coord2(p702_3, 2).
size(p702_3, 9).
blue(p702_3).
lhs(p702_3).
contact(p702_2, p702_1).
contact(p702_1, p702_2).
piece(703, p703_0).
coord1(p703_0, 0).
coord2(p703_0, 7).
size(p703_0, 5).
red(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 1).
coord2(p703_1, 7).
size(p703_1, 6).
blue(p703_1).
lhs(p703_1).
contact(p703_1, p703_0).
contact(p703_0, p703_1).
piece(704, p704_0).
coord1(p704_0, 8).
coord2(p704_0, 3).
size(p704_0, 2).
blue(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 2).
coord2(p704_1, 6).
size(p704_1, 4).
green(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 5).
coord2(p704_2, 2).
size(p704_2, 7).
blue(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 1).
coord2(p704_3, 1).
size(p704_3, 2).
red(p704_3).
upright(p704_3).
piece(704, p704_4).
coord1(p704_4, 6).
coord2(p704_4, 2).
size(p704_4, 7).
red(p704_4).
strange(p704_4).
contact(p704_2, p704_4).
contact(p704_4, p704_2).
piece(705, p705_0).
coord1(p705_0, 0).
coord2(p705_0, 1).
size(p705_0, 5).
blue(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 0).
coord2(p705_1, 0).
size(p705_1, 7).
red(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 0).
coord2(p705_2, 7).
size(p705_2, 10).
green(p705_2).
strange(p705_2).
piece(705, p705_3).
coord1(p705_3, 8).
coord2(p705_3, 4).
size(p705_3, 4).
blue(p705_3).
upright(p705_3).
contact(p705_0, p705_1).
contact(p705_1, p705_0).
piece(706, p706_0).
coord1(p706_0, 6).
coord2(p706_0, 3).
size(p706_0, 5).
blue(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 6).
coord2(p706_1, 4).
size(p706_1, 3).
blue(p706_1).
strange(p706_1).
contact(p706_0, p706_1).
contact(p706_1, p706_0).
piece(707, p707_0).
coord1(p707_0, 5).
coord2(p707_0, 8).
size(p707_0, 8).
green(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 7).
coord2(p707_1, 1).
size(p707_1, 7).
red(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 4).
coord2(p707_2, 5).
size(p707_2, 4).
green(p707_2).
upright(p707_2).
piece(707, p707_3).
coord1(p707_3, 1).
coord2(p707_3, 2).
size(p707_3, 5).
blue(p707_3).
rhs(p707_3).
piece(707, p707_4).
coord1(p707_4, 4).
coord2(p707_4, 5).
size(p707_4, 1).
blue(p707_4).
upright(p707_4).
contact(p707_4, p707_2).
contact(p707_2, p707_4).
piece(708, p708_0).
coord1(p708_0, 8).
coord2(p708_0, 5).
size(p708_0, 2).
green(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 1).
coord2(p708_1, 7).
size(p708_1, 6).
blue(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 1).
coord2(p708_2, 9).
size(p708_2, 1).
blue(p708_2).
upright(p708_2).
piece(708, p708_3).
coord1(p708_3, 1).
coord2(p708_3, 7).
size(p708_3, 0).
red(p708_3).
lhs(p708_3).
piece(708, p708_4).
coord1(p708_4, 6).
coord2(p708_4, 5).
size(p708_4, 7).
red(p708_4).
strange(p708_4).
contact(p708_1, p708_2).
contact(p708_1, p708_2).
contact(p708_1, p708_3).
contact(p708_2, p708_1).
contact(p708_2, p708_1).
contact(p708_3, p708_1).
piece(709, p709_0).
coord1(p709_0, 3).
coord2(p709_0, 6).
size(p709_0, 5).
blue(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 2).
coord2(p709_1, 6).
size(p709_1, 6).
red(p709_1).
upright(p709_1).
contact(p709_1, p709_0).
contact(p709_0, p709_1).
piece(710, p710_0).
coord1(p710_0, 9).
coord2(p710_0, 6).
size(p710_0, 3).
blue(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 10).
coord2(p710_1, 9).
size(p710_1, 6).
blue(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 10).
coord2(p710_2, 0).
size(p710_2, 2).
red(p710_2).
upright(p710_2).
piece(710, p710_3).
coord1(p710_3, 7).
coord2(p710_3, 10).
size(p710_3, 10).
blue(p710_3).
lhs(p710_3).
piece(710, p710_4).
coord1(p710_4, 8).
coord2(p710_4, 2).
size(p710_4, 4).
red(p710_4).
lhs(p710_4).
piece(711, p711_0).
coord1(p711_0, 5).
coord2(p711_0, 0).
size(p711_0, 7).
blue(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 5).
coord2(p711_1, 0).
size(p711_1, 9).
blue(p711_1).
upright(p711_1).
contact(p711_0, p711_1).
contact(p711_1, p711_0).
piece(712, p712_0).
coord1(p712_0, 10).
coord2(p712_0, 0).
size(p712_0, 5).
blue(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 9).
coord2(p712_1, 10).
size(p712_1, 7).
green(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 10).
coord2(p712_2, 8).
size(p712_2, 7).
green(p712_2).
strange(p712_2).
piece(712, p712_3).
coord1(p712_3, 10).
coord2(p712_3, 9).
size(p712_3, 2).
red(p712_3).
upright(p712_3).
contact(p712_3, p712_2).
contact(p712_2, p712_3).
piece(713, p713_0).
coord1(p713_0, 9).
coord2(p713_0, 3).
size(p713_0, 4).
green(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 9).
coord2(p713_1, 4).
size(p713_1, 5).
green(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 3).
coord2(p713_2, 10).
size(p713_2, 2).
green(p713_2).
strange(p713_2).
piece(713, p713_3).
coord1(p713_3, 5).
coord2(p713_3, 2).
size(p713_3, 0).
green(p713_3).
upright(p713_3).
contact(p713_1, p713_0).
contact(p713_0, p713_1).
piece(714, p714_0).
coord1(p714_0, 0).
coord2(p714_0, 9).
size(p714_0, 4).
green(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 6).
coord2(p714_1, 2).
size(p714_1, 9).
red(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 1).
coord2(p714_2, 2).
size(p714_2, 4).
green(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 6).
coord2(p714_3, 2).
size(p714_3, 10).
blue(p714_3).
upright(p714_3).
contact(p714_3, p714_1).
contact(p714_1, p714_3).
piece(715, p715_0).
coord1(p715_0, 10).
coord2(p715_0, 3).
size(p715_0, 2).
green(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 10).
coord2(p715_1, 3).
size(p715_1, 0).
red(p715_1).
strange(p715_1).
contact(p715_0, p715_1).
contact(p715_1, p715_0).
piece(716, p716_0).
coord1(p716_0, 7).
coord2(p716_0, 3).
size(p716_0, 0).
blue(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 7).
coord2(p716_1, 3).
size(p716_1, 7).
green(p716_1).
upright(p716_1).
contact(p716_1, p716_0).
contact(p716_0, p716_1).
piece(717, p717_0).
coord1(p717_0, 1).
coord2(p717_0, 5).
size(p717_0, 5).
blue(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 6).
coord2(p717_1, 4).
size(p717_1, 2).
blue(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 9).
coord2(p717_2, 7).
size(p717_2, 2).
blue(p717_2).
upright(p717_2).
piece(717, p717_3).
coord1(p717_3, 0).
coord2(p717_3, 5).
size(p717_3, 4).
red(p717_3).
upright(p717_3).
contact(p717_3, p717_0).
contact(p717_0, p717_3).
piece(718, p718_0).
coord1(p718_0, 2).
coord2(p718_0, 1).
size(p718_0, 3).
red(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 4).
coord2(p718_1, 8).
size(p718_1, 6).
blue(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 1).
coord2(p718_2, 1).
size(p718_2, 1).
red(p718_2).
upright(p718_2).
contact(p718_0, p718_2).
contact(p718_0, p718_2).
contact(p718_2, p718_0).
contact(p718_2, p718_0).
piece(719, p719_0).
coord1(p719_0, 6).
coord2(p719_0, 7).
size(p719_0, 5).
red(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 1).
coord2(p719_1, 10).
size(p719_1, 7).
red(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 9).
coord2(p719_2, 0).
size(p719_2, 3).
blue(p719_2).
rhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 3).
coord2(p719_3, 5).
size(p719_3, 4).
blue(p719_3).
lhs(p719_3).
piece(720, p720_0).
coord1(p720_0, 1).
coord2(p720_0, 4).
size(p720_0, 1).
green(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 3).
coord2(p720_1, 5).
size(p720_1, 6).
red(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 1).
coord2(p720_2, 1).
size(p720_2, 8).
green(p720_2).
upright(p720_2).
piece(720, p720_3).
coord1(p720_3, 0).
coord2(p720_3, 0).
size(p720_3, 4).
red(p720_3).
strange(p720_3).
piece(720, p720_4).
coord1(p720_4, 0).
coord2(p720_4, 4).
size(p720_4, 5).
green(p720_4).
upright(p720_4).
contact(p720_0, p720_4).
contact(p720_4, p720_0).
piece(721, p721_0).
coord1(p721_0, 8).
coord2(p721_0, 0).
size(p721_0, 1).
blue(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 8).
coord2(p721_1, 1).
size(p721_1, 9).
blue(p721_1).
upright(p721_1).
contact(p721_1, p721_0).
contact(p721_0, p721_1).
piece(722, p722_0).
coord1(p722_0, 4).
coord2(p722_0, 8).
size(p722_0, 7).
red(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 3).
coord2(p722_1, 1).
size(p722_1, 0).
blue(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 0).
coord2(p722_2, 5).
size(p722_2, 8).
green(p722_2).
upright(p722_2).
piece(722, p722_3).
coord1(p722_3, 4).
coord2(p722_3, 6).
size(p722_3, 8).
red(p722_3).
strange(p722_3).
piece(722, p722_4).
coord1(p722_4, 3).
coord2(p722_4, 8).
size(p722_4, 1).
green(p722_4).
upright(p722_4).
contact(p722_4, p722_0).
contact(p722_0, p722_4).
piece(723, p723_0).
coord1(p723_0, 1).
coord2(p723_0, 5).
size(p723_0, 10).
blue(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 6).
coord2(p723_1, 5).
size(p723_1, 9).
red(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 1).
coord2(p723_2, 5).
size(p723_2, 4).
green(p723_2).
strange(p723_2).
contact(p723_0, p723_2).
contact(p723_2, p723_0).
piece(724, p724_0).
coord1(p724_0, 7).
coord2(p724_0, 2).
size(p724_0, 3).
red(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 4).
coord2(p724_1, 7).
size(p724_1, 7).
red(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 0).
coord2(p724_2, 7).
size(p724_2, 5).
green(p724_2).
strange(p724_2).
piece(724, p724_3).
coord1(p724_3, 0).
coord2(p724_3, 7).
size(p724_3, 0).
green(p724_3).
upright(p724_3).
contact(p724_3, p724_2).
contact(p724_2, p724_3).
piece(725, p725_0).
coord1(p725_0, 2).
coord2(p725_0, 8).
size(p725_0, 1).
green(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 2).
coord2(p725_1, 5).
size(p725_1, 5).
blue(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 10).
coord2(p725_2, 8).
size(p725_2, 5).
red(p725_2).
strange(p725_2).
piece(725, p725_3).
coord1(p725_3, 9).
coord2(p725_3, 9).
size(p725_3, 4).
red(p725_3).
upright(p725_3).
piece(725, p725_4).
coord1(p725_4, 11).
coord2(p725_4, 8).
size(p725_4, 10).
green(p725_4).
upright(p725_4).
contact(p725_4, p725_2).
contact(p725_2, p725_4).
piece(726, p726_0).
coord1(p726_0, 8).
coord2(p726_0, 6).
size(p726_0, 1).
blue(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 0).
coord2(p726_1, 4).
size(p726_1, 0).
green(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 2).
coord2(p726_2, 5).
size(p726_2, 7).
green(p726_2).
lhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 2).
coord2(p726_3, 3).
size(p726_3, 1).
blue(p726_3).
lhs(p726_3).
piece(727, p727_0).
coord1(p727_0, 1).
coord2(p727_0, 3).
size(p727_0, 6).
red(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 0).
coord2(p727_1, 3).
size(p727_1, 0).
red(p727_1).
lhs(p727_1).
contact(p727_0, p727_1).
contact(p727_1, p727_0).
piece(728, p728_0).
coord1(p728_0, 7).
coord2(p728_0, 7).
size(p728_0, 10).
blue(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 3).
coord2(p728_1, 1).
size(p728_1, 7).
red(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 0).
coord2(p728_2, 0).
size(p728_2, 6).
blue(p728_2).
upright(p728_2).
piece(728, p728_3).
coord1(p728_3, 8).
coord2(p728_3, 7).
size(p728_3, 0).
blue(p728_3).
upright(p728_3).
contact(p728_0, p728_3).
contact(p728_0, p728_3).
contact(p728_3, p728_0).
contact(p728_3, p728_0).
piece(729, p729_0).
coord1(p729_0, 2).
coord2(p729_0, 1).
size(p729_0, 7).
blue(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 7).
coord2(p729_1, 8).
size(p729_1, 0).
green(p729_1).
rhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 4).
coord2(p729_2, 9).
size(p729_2, 9).
red(p729_2).
upright(p729_2).
piece(729, p729_3).
coord1(p729_3, 9).
coord2(p729_3, 6).
size(p729_3, 6).
red(p729_3).
rhs(p729_3).
piece(730, p730_0).
coord1(p730_0, 1).
coord2(p730_0, 9).
size(p730_0, 0).
blue(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 0).
coord2(p730_1, 9).
size(p730_1, 2).
red(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 4).
coord2(p730_2, 3).
size(p730_2, 6).
red(p730_2).
lhs(p730_2).
contact(p730_1, p730_0).
contact(p730_0, p730_1).
piece(731, p731_0).
coord1(p731_0, 9).
coord2(p731_0, 7).
size(p731_0, 5).
blue(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 8).
coord2(p731_1, 6).
size(p731_1, 0).
green(p731_1).
rhs(p731_1).
piece(732, p732_0).
coord1(p732_0, 8).
coord2(p732_0, 4).
size(p732_0, 8).
red(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 7).
coord2(p732_1, 4).
size(p732_1, 6).
red(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 7).
coord2(p732_2, 2).
size(p732_2, 0).
blue(p732_2).
rhs(p732_2).
contact(p732_1, p732_0).
contact(p732_0, p732_1).
piece(733, p733_0).
coord1(p733_0, 2).
coord2(p733_0, 9).
size(p733_0, 9).
green(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, -1).
coord2(p733_1, 5).
size(p733_1, 6).
red(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 9).
coord2(p733_2, 10).
size(p733_2, 2).
blue(p733_2).
rhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 0).
coord2(p733_3, 5).
size(p733_3, 4).
green(p733_3).
strange(p733_3).
contact(p733_1, p733_3).
contact(p733_3, p733_1).
piece(734, p734_0).
coord1(p734_0, 9).
coord2(p734_0, 4).
size(p734_0, 1).
blue(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 7).
coord2(p734_1, 8).
size(p734_1, 3).
red(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 7).
coord2(p734_2, 5).
size(p734_2, 9).
blue(p734_2).
lhs(p734_2).
piece(735, p735_0).
coord1(p735_0, 7).
coord2(p735_0, 2).
size(p735_0, 3).
blue(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 8).
coord2(p735_1, 2).
size(p735_1, 2).
green(p735_1).
upright(p735_1).
contact(p735_1, p735_0).
contact(p735_0, p735_1).
piece(736, p736_0).
coord1(p736_0, 8).
coord2(p736_0, 2).
size(p736_0, 6).
blue(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 7).
coord2(p736_1, 4).
size(p736_1, 8).
blue(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 4).
coord2(p736_2, 10).
size(p736_2, 7).
red(p736_2).
rhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 5).
coord2(p736_3, 10).
size(p736_3, 1).
blue(p736_3).
lhs(p736_3).
piece(736, p736_4).
coord1(p736_4, 6).
coord2(p736_4, 4).
size(p736_4, 1).
blue(p736_4).
lhs(p736_4).
contact(p736_1, p736_4).
contact(p736_1, p736_4).
contact(p736_4, p736_1).
contact(p736_4, p736_1).
contact(p736_2, p736_3).
contact(p736_2, p736_3).
contact(p736_3, p736_2).
contact(p736_3, p736_2).
piece(737, p737_0).
coord1(p737_0, 11).
coord2(p737_0, 3).
size(p737_0, 6).
green(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 10).
coord2(p737_1, 3).
size(p737_1, 8).
green(p737_1).
rhs(p737_1).
contact(p737_0, p737_1).
contact(p737_1, p737_0).
piece(738, p738_0).
coord1(p738_0, 0).
coord2(p738_0, 9).
size(p738_0, 4).
red(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 1).
coord2(p738_1, 9).
size(p738_1, 8).
green(p738_1).
upright(p738_1).
contact(p738_1, p738_0).
contact(p738_0, p738_1).
piece(739, p739_0).
coord1(p739_0, 5).
coord2(p739_0, 7).
size(p739_0, 8).
blue(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 5).
coord2(p739_1, 6).
size(p739_1, 10).
blue(p739_1).
strange(p739_1).
contact(p739_0, p739_1).
contact(p739_1, p739_0).
piece(740, p740_0).
coord1(p740_0, 2).
coord2(p740_0, 2).
size(p740_0, 4).
blue(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 2).
coord2(p740_1, 2).
size(p740_1, 4).
red(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 10).
coord2(p740_2, 0).
size(p740_2, 1).
blue(p740_2).
lhs(p740_2).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
piece(741, p741_0).
coord1(p741_0, 0).
coord2(p741_0, 0).
size(p741_0, 0).
green(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 0).
coord2(p741_1, 0).
size(p741_1, 8).
blue(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 8).
coord2(p741_2, 9).
size(p741_2, 7).
red(p741_2).
upright(p741_2).
piece(741, p741_3).
coord1(p741_3, 10).
coord2(p741_3, 8).
size(p741_3, 2).
red(p741_3).
lhs(p741_3).
piece(741, p741_4).
coord1(p741_4, 10).
coord2(p741_4, 3).
size(p741_4, 1).
blue(p741_4).
upright(p741_4).
contact(p741_0, p741_1).
contact(p741_0, p741_1).
contact(p741_1, p741_0).
contact(p741_1, p741_0).
piece(742, p742_0).
coord1(p742_0, 0).
coord2(p742_0, 3).
size(p742_0, 5).
green(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 10).
coord2(p742_1, 8).
size(p742_1, 9).
red(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 10).
coord2(p742_2, 9).
size(p742_2, 4).
green(p742_2).
strange(p742_2).
contact(p742_2, p742_1).
contact(p742_1, p742_2).
piece(743, p743_0).
coord1(p743_0, 10).
coord2(p743_0, 4).
size(p743_0, 2).
red(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 10).
coord2(p743_1, 4).
size(p743_1, 10).
blue(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 7).
coord2(p743_2, 4).
size(p743_2, 8).
blue(p743_2).
lhs(p743_2).
contact(p743_1, p743_0).
contact(p743_0, p743_1).
piece(744, p744_0).
coord1(p744_0, 1).
coord2(p744_0, 10).
size(p744_0, 7).
blue(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 1).
coord2(p744_1, 10).
size(p744_1, 10).
red(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 6).
coord2(p744_2, 4).
size(p744_2, 0).
red(p744_2).
rhs(p744_2).
contact(p744_0, p744_1).
contact(p744_0, p744_1).
contact(p744_1, p744_0).
contact(p744_1, p744_0).
piece(745, p745_0).
coord1(p745_0, 10).
coord2(p745_0, 6).
size(p745_0, 3).
green(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 10).
coord2(p745_1, 2).
size(p745_1, 10).
blue(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 10).
coord2(p745_2, 6).
size(p745_2, 1).
red(p745_2).
rhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 10).
coord2(p745_3, 2).
size(p745_3, 4).
red(p745_3).
strange(p745_3).
contact(p745_1, p745_3).
contact(p745_1, p745_3).
contact(p745_3, p745_1).
contact(p745_3, p745_1).
contact(p745_2, p745_0).
contact(p745_0, p745_2).
piece(746, p746_0).
coord1(p746_0, 1).
coord2(p746_0, 8).
size(p746_0, 0).
red(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 0).
coord2(p746_1, 4).
size(p746_1, 10).
blue(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 6).
coord2(p746_2, 3).
size(p746_2, 3).
blue(p746_2).
rhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 4).
coord2(p746_3, 9).
size(p746_3, 4).
red(p746_3).
upright(p746_3).
piece(746, p746_4).
coord1(p746_4, 1).
coord2(p746_4, 4).
size(p746_4, 0).
red(p746_4).
rhs(p746_4).
contact(p746_1, p746_4).
contact(p746_4, p746_1).
piece(747, p747_0).
coord1(p747_0, 0).
coord2(p747_0, 10).
size(p747_0, 6).
blue(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 3).
coord2(p747_1, 6).
size(p747_1, 3).
blue(p747_1).
lhs(p747_1).
piece(748, p748_0).
coord1(p748_0, 1).
coord2(p748_0, 0).
size(p748_0, 4).
red(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 2).
coord2(p748_1, 0).
size(p748_1, 6).
red(p748_1).
rhs(p748_1).
contact(p748_1, p748_0).
contact(p748_0, p748_1).
piece(749, p749_0).
coord1(p749_0, 4).
coord2(p749_0, 0).
size(p749_0, 4).
green(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 5).
coord2(p749_1, 0).
size(p749_1, 3).
red(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 1).
coord2(p749_2, 5).
size(p749_2, 1).
green(p749_2).
upright(p749_2).
contact(p749_0, p749_1).
contact(p749_1, p749_0).
piece(750, p750_0).
coord1(p750_0, 1).
coord2(p750_0, 9).
size(p750_0, 10).
red(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 4).
coord2(p750_1, 7).
size(p750_1, 4).
blue(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 1).
coord2(p750_2, 9).
size(p750_2, 4).
red(p750_2).
upright(p750_2).
contact(p750_0, p750_2).
contact(p750_2, p750_0).
piece(751, p751_0).
coord1(p751_0, 9).
coord2(p751_0, 4).
size(p751_0, 9).
blue(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 11).
coord2(p751_1, 4).
size(p751_1, 6).
blue(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 10).
coord2(p751_2, 4).
size(p751_2, 8).
red(p751_2).
rhs(p751_2).
contact(p751_0, p751_2).
contact(p751_0, p751_2).
contact(p751_2, p751_0).
contact(p751_2, p751_0).
contact(p751_2, p751_1).
contact(p751_1, p751_2).
piece(752, p752_0).
coord1(p752_0, 5).
coord2(p752_0, 8).
size(p752_0, 5).
red(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 3).
coord2(p752_1, 8).
size(p752_1, 2).
red(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 3).
coord2(p752_2, 8).
size(p752_2, 6).
green(p752_2).
rhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 8).
coord2(p752_3, 7).
size(p752_3, 6).
blue(p752_3).
upright(p752_3).
piece(752, p752_4).
coord1(p752_4, 8).
coord2(p752_4, 0).
size(p752_4, 7).
green(p752_4).
upright(p752_4).
contact(p752_2, p752_1).
contact(p752_1, p752_2).
piece(753, p753_0).
coord1(p753_0, 6).
coord2(p753_0, 8).
size(p753_0, 4).
red(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 4).
coord2(p753_1, 6).
size(p753_1, 7).
red(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 1).
coord2(p753_2, 2).
size(p753_2, 5).
green(p753_2).
upright(p753_2).
piece(753, p753_3).
coord1(p753_3, 6).
coord2(p753_3, 5).
size(p753_3, 3).
red(p753_3).
lhs(p753_3).
piece(753, p753_4).
coord1(p753_4, 5).
coord2(p753_4, 8).
size(p753_4, 0).
red(p753_4).
strange(p753_4).
contact(p753_0, p753_4).
contact(p753_4, p753_0).
piece(754, p754_0).
coord1(p754_0, 2).
coord2(p754_0, 10).
size(p754_0, 1).
green(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 0).
coord2(p754_1, 2).
size(p754_1, 2).
green(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 2).
coord2(p754_2, 2).
size(p754_2, 2).
green(p754_2).
strange(p754_2).
piece(754, p754_3).
coord1(p754_3, 3).
coord2(p754_3, 10).
size(p754_3, 9).
red(p754_3).
upright(p754_3).
piece(754, p754_4).
coord1(p754_4, 6).
coord2(p754_4, 2).
size(p754_4, 1).
red(p754_4).
strange(p754_4).
contact(p754_3, p754_0).
contact(p754_0, p754_3).
piece(755, p755_0).
coord1(p755_0, 6).
coord2(p755_0, 5).
size(p755_0, 5).
red(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 2).
coord2(p755_1, 2).
size(p755_1, 3).
green(p755_1).
strange(p755_1).
piece(755, p755_2).
coord1(p755_2, 1).
coord2(p755_2, 2).
size(p755_2, 6).
blue(p755_2).
strange(p755_2).
piece(755, p755_3).
coord1(p755_3, 1).
coord2(p755_3, 3).
size(p755_3, 1).
red(p755_3).
upright(p755_3).
piece(755, p755_4).
coord1(p755_4, 5).
coord2(p755_4, 5).
size(p755_4, 3).
red(p755_4).
upright(p755_4).
contact(p755_0, p755_3).
contact(p755_0, p755_4).
contact(p755_0, p755_3).
contact(p755_0, p755_4).
contact(p755_3, p755_0).
contact(p755_3, p755_0).
contact(p755_3, p755_2).
contact(p755_4, p755_0).
contact(p755_4, p755_0).
contact(p755_1, p755_2).
contact(p755_1, p755_2).
contact(p755_2, p755_1).
contact(p755_2, p755_1).
contact(p755_2, p755_3).
piece(756, p756_0).
coord1(p756_0, 10).
coord2(p756_0, 0).
size(p756_0, 6).
blue(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 4).
coord2(p756_1, 8).
size(p756_1, 6).
red(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 3).
coord2(p756_2, 8).
size(p756_2, 6).
green(p756_2).
rhs(p756_2).
contact(p756_2, p756_1).
contact(p756_1, p756_2).
piece(757, p757_0).
coord1(p757_0, 2).
coord2(p757_0, 3).
size(p757_0, 8).
green(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 0).
coord2(p757_1, 5).
size(p757_1, 0).
blue(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 6).
coord2(p757_2, 9).
size(p757_2, 0).
red(p757_2).
strange(p757_2).
piece(757, p757_3).
coord1(p757_3, 10).
coord2(p757_3, 0).
size(p757_3, 4).
blue(p757_3).
strange(p757_3).
piece(757, p757_4).
coord1(p757_4, 1).
coord2(p757_4, 3).
size(p757_4, 1).
green(p757_4).
lhs(p757_4).
contact(p757_0, p757_4).
contact(p757_4, p757_0).
piece(758, p758_0).
coord1(p758_0, 10).
coord2(p758_0, 4).
size(p758_0, 0).
red(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 10).
coord2(p758_1, 4).
size(p758_1, 3).
red(p758_1).
lhs(p758_1).
contact(p758_0, p758_1).
contact(p758_1, p758_0).
piece(759, p759_0).
coord1(p759_0, 10).
coord2(p759_0, 8).
size(p759_0, 0).
green(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 10).
coord2(p759_1, 8).
size(p759_1, 5).
red(p759_1).
strange(p759_1).
contact(p759_1, p759_0).
contact(p759_0, p759_1).
piece(760, p760_0).
coord1(p760_0, 5).
coord2(p760_0, 2).
size(p760_0, 5).
red(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 9).
coord2(p760_1, 8).
size(p760_1, 8).
blue(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 0).
coord2(p760_2, 5).
size(p760_2, 0).
blue(p760_2).
upright(p760_2).
piece(760, p760_3).
coord1(p760_3, 3).
coord2(p760_3, 8).
size(p760_3, 0).
blue(p760_3).
lhs(p760_3).
piece(760, p760_4).
coord1(p760_4, 7).
coord2(p760_4, 10).
size(p760_4, 10).
red(p760_4).
upright(p760_4).
piece(761, p761_0).
coord1(p761_0, 5).
coord2(p761_0, 8).
size(p761_0, 6).
green(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 0).
coord2(p761_1, 2).
size(p761_1, 2).
blue(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 5).
coord2(p761_2, 8).
size(p761_2, 10).
red(p761_2).
strange(p761_2).
contact(p761_0, p761_2).
contact(p761_2, p761_0).
piece(762, p762_0).
coord1(p762_0, 6).
coord2(p762_0, 0).
size(p762_0, 9).
red(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, -1).
coord2(p762_1, 10).
size(p762_1, 9).
blue(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 0).
coord2(p762_2, 10).
size(p762_2, 0).
blue(p762_2).
strange(p762_2).
contact(p762_1, p762_2).
contact(p762_2, p762_1).
piece(763, p763_0).
coord1(p763_0, 0).
coord2(p763_0, 8).
size(p763_0, 10).
blue(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 8).
coord2(p763_1, 1).
size(p763_1, 0).
green(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 0).
coord2(p763_2, 8).
size(p763_2, 5).
red(p763_2).
strange(p763_2).
piece(763, p763_3).
coord1(p763_3, 0).
coord2(p763_3, 8).
size(p763_3, 1).
red(p763_3).
lhs(p763_3).
contact(p763_0, p763_3).
contact(p763_0, p763_3).
contact(p763_3, p763_0).
contact(p763_3, p763_0).
contact(p763_3, p763_2).
contact(p763_2, p763_3).
piece(764, p764_0).
coord1(p764_0, 4).
coord2(p764_0, 1).
size(p764_0, 10).
blue(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 1).
coord2(p764_1, 7).
size(p764_1, 3).
green(p764_1).
upright(p764_1).
piece(765, p765_0).
coord1(p765_0, 2).
coord2(p765_0, 5).
size(p765_0, 2).
blue(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 2).
coord2(p765_1, 4).
size(p765_1, 8).
blue(p765_1).
strange(p765_1).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
piece(766, p766_0).
coord1(p766_0, 6).
coord2(p766_0, 10).
size(p766_0, 7).
red(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 7).
coord2(p766_1, 10).
size(p766_1, 6).
blue(p766_1).
rhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 3).
coord2(p766_2, 0).
size(p766_2, 5).
red(p766_2).
strange(p766_2).
contact(p766_1, p766_0).
contact(p766_0, p766_1).
piece(767, p767_0).
coord1(p767_0, 2).
coord2(p767_0, 6).
size(p767_0, 8).
green(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 5).
coord2(p767_1, 1).
size(p767_1, 5).
blue(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 3).
coord2(p767_2, 2).
size(p767_2, 10).
blue(p767_2).
rhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 3).
coord2(p767_3, 2).
size(p767_3, 0).
red(p767_3).
rhs(p767_3).
piece(767, p767_4).
coord1(p767_4, 8).
coord2(p767_4, 10).
size(p767_4, 1).
green(p767_4).
rhs(p767_4).
contact(p767_3, p767_2).
contact(p767_2, p767_3).
piece(768, p768_0).
coord1(p768_0, 0).
coord2(p768_0, 1).
size(p768_0, 10).
green(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 0).
coord2(p768_1, 8).
size(p768_1, 3).
red(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 8).
coord2(p768_2, 1).
size(p768_2, 6).
green(p768_2).
rhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 9).
coord2(p768_3, 1).
size(p768_3, 5).
green(p768_3).
lhs(p768_3).
piece(768, p768_4).
coord1(p768_4, 4).
coord2(p768_4, 9).
size(p768_4, 6).
blue(p768_4).
upright(p768_4).
contact(p768_3, p768_2).
contact(p768_2, p768_3).
piece(769, p769_0).
coord1(p769_0, 1).
coord2(p769_0, 6).
size(p769_0, 0).
red(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 0).
coord2(p769_1, 9).
size(p769_1, 3).
red(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 0).
coord2(p769_2, 10).
size(p769_2, 2).
blue(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 1).
coord2(p769_3, 5).
size(p769_3, 3).
blue(p769_3).
rhs(p769_3).
piece(769, p769_4).
coord1(p769_4, 6).
coord2(p769_4, 7).
size(p769_4, 8).
green(p769_4).
lhs(p769_4).
contact(p769_0, p769_3).
contact(p769_0, p769_3).
contact(p769_3, p769_0).
contact(p769_3, p769_0).
contact(p769_1, p769_2).
contact(p769_1, p769_2).
contact(p769_2, p769_1).
contact(p769_2, p769_1).
piece(770, p770_0).
coord1(p770_0, 4).
coord2(p770_0, 2).
size(p770_0, 5).
blue(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 4).
coord2(p770_1, 10).
size(p770_1, 0).
blue(p770_1).
strange(p770_1).
piece(771, p771_0).
coord1(p771_0, 9).
coord2(p771_0, 3).
size(p771_0, 3).
blue(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 6).
coord2(p771_1, 6).
size(p771_1, 8).
green(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 10).
coord2(p771_2, 1).
size(p771_2, 9).
red(p771_2).
strange(p771_2).
piece(771, p771_3).
coord1(p771_3, 10).
coord2(p771_3, 1).
size(p771_3, 4).
green(p771_3).
upright(p771_3).
contact(p771_3, p771_2).
contact(p771_2, p771_3).
piece(772, p772_0).
coord1(p772_0, 11).
coord2(p772_0, 9).
size(p772_0, 4).
green(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 10).
coord2(p772_1, 9).
size(p772_1, 6).
red(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 6).
coord2(p772_2, 1).
size(p772_2, 4).
green(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 6).
coord2(p772_3, 5).
size(p772_3, 8).
blue(p772_3).
rhs(p772_3).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
piece(773, p773_0).
coord1(p773_0, 9).
coord2(p773_0, 1).
size(p773_0, 4).
red(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 10).
coord2(p773_1, 7).
size(p773_1, 2).
green(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 8).
coord2(p773_2, 7).
size(p773_2, 2).
green(p773_2).
strange(p773_2).
piece(773, p773_3).
coord1(p773_3, 10).
coord2(p773_3, 7).
size(p773_3, 1).
red(p773_3).
strange(p773_3).
contact(p773_3, p773_1).
contact(p773_1, p773_3).
piece(774, p774_0).
coord1(p774_0, 6).
coord2(p774_0, 10).
size(p774_0, 9).
red(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 5).
coord2(p774_1, 10).
size(p774_1, 6).
blue(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 2).
coord2(p774_2, 7).
size(p774_2, 9).
green(p774_2).
lhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 9).
coord2(p774_3, 8).
size(p774_3, 0).
blue(p774_3).
lhs(p774_3).
contact(p774_1, p774_0).
contact(p774_0, p774_1).
piece(775, p775_0).
coord1(p775_0, 9).
coord2(p775_0, 10).
size(p775_0, 0).
blue(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 4).
coord2(p775_1, 8).
size(p775_1, 6).
blue(p775_1).
lhs(p775_1).
piece(776, p776_0).
coord1(p776_0, 5).
coord2(p776_0, 6).
size(p776_0, 7).
red(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 5).
coord2(p776_1, 6).
size(p776_1, 7).
red(p776_1).
upright(p776_1).
contact(p776_1, p776_0).
contact(p776_0, p776_1).
piece(777, p777_0).
coord1(p777_0, 7).
coord2(p777_0, 7).
size(p777_0, 9).
red(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 7).
coord2(p777_1, 6).
size(p777_1, 3).
green(p777_1).
strange(p777_1).
piece(777, p777_2).
coord1(p777_2, 9).
coord2(p777_2, 3).
size(p777_2, 1).
green(p777_2).
rhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 10).
coord2(p777_3, 2).
size(p777_3, 4).
red(p777_3).
strange(p777_3).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
piece(778, p778_0).
coord1(p778_0, 7).
coord2(p778_0, 5).
size(p778_0, 8).
red(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 7).
coord2(p778_1, 5).
size(p778_1, 4).
blue(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 5).
coord2(p778_2, 3).
size(p778_2, 9).
green(p778_2).
strange(p778_2).
piece(778, p778_3).
coord1(p778_3, 2).
coord2(p778_3, 6).
size(p778_3, 9).
green(p778_3).
upright(p778_3).
contact(p778_1, p778_0).
contact(p778_0, p778_1).
piece(779, p779_0).
coord1(p779_0, 9).
coord2(p779_0, 0).
size(p779_0, 1).
blue(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 7).
coord2(p779_1, 2).
size(p779_1, 0).
red(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 9).
coord2(p779_2, 3).
size(p779_2, 0).
blue(p779_2).
rhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 9).
coord2(p779_3, 9).
size(p779_3, 10).
green(p779_3).
rhs(p779_3).
piece(779, p779_4).
coord1(p779_4, 1).
coord2(p779_4, 4).
size(p779_4, 2).
blue(p779_4).
strange(p779_4).
piece(780, p780_0).
coord1(p780_0, 10).
coord2(p780_0, 9).
size(p780_0, 6).
green(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 10).
coord2(p780_1, 9).
size(p780_1, 0).
blue(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 2).
coord2(p780_2, 7).
size(p780_2, 6).
green(p780_2).
strange(p780_2).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
piece(781, p781_0).
coord1(p781_0, 0).
coord2(p781_0, 1).
size(p781_0, 5).
blue(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 0).
coord2(p781_1, 0).
size(p781_1, 6).
blue(p781_1).
strange(p781_1).
piece(781, p781_2).
coord1(p781_2, 2).
coord2(p781_2, 8).
size(p781_2, 3).
green(p781_2).
rhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 0).
coord2(p781_3, 3).
size(p781_3, 2).
red(p781_3).
strange(p781_3).
contact(p781_0, p781_1).
contact(p781_1, p781_0).
piece(782, p782_0).
coord1(p782_0, 7).
coord2(p782_0, 11).
size(p782_0, 4).
red(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 7).
coord2(p782_1, 10).
size(p782_1, 6).
red(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 0).
coord2(p782_2, 5).
size(p782_2, 0).
red(p782_2).
rhs(p782_2).
contact(p782_0, p782_1).
contact(p782_1, p782_0).
piece(783, p783_0).
coord1(p783_0, 4).
coord2(p783_0, 7).
size(p783_0, 2).
green(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 10).
coord2(p783_1, 2).
size(p783_1, 1).
red(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 1).
coord2(p783_2, 7).
size(p783_2, 10).
blue(p783_2).
lhs(p783_2).
piece(784, p784_0).
coord1(p784_0, 9).
coord2(p784_0, 2).
size(p784_0, 5).
red(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 0).
coord2(p784_1, 8).
size(p784_1, 3).
red(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 3).
coord2(p784_2, 6).
size(p784_2, 0).
green(p784_2).
strange(p784_2).
piece(784, p784_3).
coord1(p784_3, 10).
coord2(p784_3, 2).
size(p784_3, 5).
blue(p784_3).
strange(p784_3).
contact(p784_3, p784_0).
contact(p784_0, p784_3).
piece(785, p785_0).
coord1(p785_0, 0).
coord2(p785_0, 7).
size(p785_0, 8).
blue(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 10).
coord2(p785_1, 0).
size(p785_1, 9).
red(p785_1).
rhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 10).
coord2(p785_2, 0).
size(p785_2, 4).
blue(p785_2).
upright(p785_2).
contact(p785_1, p785_2).
contact(p785_2, p785_1).
piece(786, p786_0).
coord1(p786_0, 8).
coord2(p786_0, 2).
size(p786_0, 8).
blue(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 6).
coord2(p786_1, 7).
size(p786_1, 2).
blue(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 2).
coord2(p786_2, 9).
size(p786_2, 6).
red(p786_2).
upright(p786_2).
piece(786, p786_3).
coord1(p786_3, 0).
coord2(p786_3, 9).
size(p786_3, 2).
red(p786_3).
lhs(p786_3).
piece(787, p787_0).
coord1(p787_0, 8).
coord2(p787_0, 6).
size(p787_0, 1).
blue(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 7).
coord2(p787_1, 2).
size(p787_1, 1).
green(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 6).
coord2(p787_2, 0).
size(p787_2, 4).
blue(p787_2).
rhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 8).
coord2(p787_3, 6).
size(p787_3, 9).
green(p787_3).
rhs(p787_3).
piece(787, p787_4).
coord1(p787_4, 8).
coord2(p787_4, 8).
size(p787_4, 2).
green(p787_4).
upright(p787_4).
contact(p787_0, p787_3).
contact(p787_3, p787_0).
piece(788, p788_0).
coord1(p788_0, 8).
coord2(p788_0, 5).
size(p788_0, 5).
green(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 0).
coord2(p788_1, 7).
size(p788_1, 5).
green(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 8).
coord2(p788_2, 5).
size(p788_2, 1).
red(p788_2).
rhs(p788_2).
contact(p788_0, p788_2).
contact(p788_2, p788_0).
piece(789, p789_0).
coord1(p789_0, 10).
coord2(p789_0, 1).
size(p789_0, 9).
blue(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 1).
coord2(p789_1, 10).
size(p789_1, 2).
red(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 8).
coord2(p789_2, 10).
size(p789_2, 1).
red(p789_2).
strange(p789_2).
piece(789, p789_3).
coord1(p789_3, 0).
coord2(p789_3, 2).
size(p789_3, 9).
blue(p789_3).
strange(p789_3).
piece(789, p789_4).
coord1(p789_4, 10).
coord2(p789_4, 1).
size(p789_4, 10).
green(p789_4).
strange(p789_4).
contact(p789_0, p789_4).
contact(p789_4, p789_0).
piece(790, p790_0).
coord1(p790_0, 9).
coord2(p790_0, 9).
size(p790_0, 0).
red(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 10).
coord2(p790_1, 9).
size(p790_1, 6).
green(p790_1).
upright(p790_1).
contact(p790_0, p790_1).
contact(p790_1, p790_0).
piece(791, p791_0).
coord1(p791_0, 6).
coord2(p791_0, 4).
size(p791_0, 9).
green(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 7).
coord2(p791_1, 5).
size(p791_1, 2).
blue(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 1).
coord2(p791_2, 6).
size(p791_2, 4).
green(p791_2).
upright(p791_2).
piece(791, p791_3).
coord1(p791_3, 6).
coord2(p791_3, 4).
size(p791_3, 6).
blue(p791_3).
upright(p791_3).
piece(791, p791_4).
coord1(p791_4, 10).
coord2(p791_4, 8).
size(p791_4, 4).
blue(p791_4).
strange(p791_4).
contact(p791_3, p791_0).
contact(p791_0, p791_3).
piece(792, p792_0).
coord1(p792_0, 6).
coord2(p792_0, 5).
size(p792_0, 10).
red(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 6).
coord2(p792_1, 5).
size(p792_1, 8).
red(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 8).
coord2(p792_2, 4).
size(p792_2, 8).
blue(p792_2).
rhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 1).
coord2(p792_3, 0).
size(p792_3, 4).
blue(p792_3).
rhs(p792_3).
piece(792, p792_4).
coord1(p792_4, 6).
coord2(p792_4, 5).
size(p792_4, 9).
red(p792_4).
rhs(p792_4).
contact(p792_0, p792_4).
contact(p792_0, p792_4).
contact(p792_4, p792_0).
contact(p792_4, p792_0).
contact(p792_4, p792_1).
contact(p792_1, p792_2).
contact(p792_1, p792_2).
contact(p792_1, p792_4).
contact(p792_2, p792_1).
contact(p792_2, p792_1).
piece(793, p793_0).
coord1(p793_0, 2).
coord2(p793_0, 2).
size(p793_0, 6).
blue(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 4).
coord2(p793_1, 6).
size(p793_1, 6).
red(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 0).
coord2(p793_2, 7).
size(p793_2, 3).
blue(p793_2).
rhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 4).
coord2(p793_3, 6).
size(p793_3, 6).
blue(p793_3).
strange(p793_3).
contact(p793_3, p793_1).
contact(p793_1, p793_3).
piece(794, p794_0).
coord1(p794_0, 2).
coord2(p794_0, 3).
size(p794_0, 5).
blue(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 3).
coord2(p794_1, 3).
size(p794_1, 4).
red(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 4).
coord2(p794_2, 5).
size(p794_2, 8).
green(p794_2).
strange(p794_2).
piece(794, p794_3).
coord1(p794_3, 1).
coord2(p794_3, 0).
size(p794_3, 9).
red(p794_3).
upright(p794_3).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 8).
coord2(p795_0, 10).
size(p795_0, 5).
green(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 8).
coord2(p795_1, 10).
size(p795_1, 4).
green(p795_1).
upright(p795_1).
contact(p795_1, p795_0).
contact(p795_0, p795_1).
piece(796, p796_0).
coord1(p796_0, 6).
coord2(p796_0, 5).
size(p796_0, 1).
blue(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 3).
coord2(p796_1, 6).
size(p796_1, 2).
blue(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 1).
coord2(p796_2, 4).
size(p796_2, 1).
green(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 9).
coord2(p796_3, 2).
size(p796_3, 0).
green(p796_3).
upright(p796_3).
piece(796, p796_4).
coord1(p796_4, 9).
coord2(p796_4, 2).
size(p796_4, 1).
blue(p796_4).
strange(p796_4).
contact(p796_3, p796_4).
contact(p796_4, p796_3).
piece(797, p797_0).
coord1(p797_0, 5).
coord2(p797_0, 3).
size(p797_0, 4).
red(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 5).
coord2(p797_1, 3).
size(p797_1, 8).
red(p797_1).
strange(p797_1).
contact(p797_0, p797_1).
contact(p797_1, p797_0).
piece(798, p798_0).
coord1(p798_0, 2).
coord2(p798_0, 7).
size(p798_0, 6).
blue(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 2).
coord2(p798_1, 2).
size(p798_1, 4).
green(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 2).
coord2(p798_2, 10).
size(p798_2, 9).
green(p798_2).
rhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 6).
coord2(p798_3, 4).
size(p798_3, 7).
red(p798_3).
lhs(p798_3).
piece(798, p798_4).
coord1(p798_4, 2).
coord2(p798_4, 6).
size(p798_4, 6).
red(p798_4).
lhs(p798_4).
contact(p798_0, p798_4).
contact(p798_4, p798_0).
piece(799, p799_0).
coord1(p799_0, 5).
coord2(p799_0, 10).
size(p799_0, 3).
green(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 1).
coord2(p799_1, 9).
size(p799_1, 1).
green(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 4).
coord2(p799_2, 1).
size(p799_2, 5).
red(p799_2).
strange(p799_2).
piece(799, p799_3).
coord1(p799_3, 3).
coord2(p799_3, 1).
size(p799_3, 9).
red(p799_3).
lhs(p799_3).
contact(p799_0, p799_2).
contact(p799_0, p799_2).
contact(p799_2, p799_0).
contact(p799_2, p799_0).
contact(p799_2, p799_3).
contact(p799_3, p799_2).
piece(800, p800_0).
coord1(p800_0, 3).
coord2(p800_0, 2).
size(p800_0, 0).
blue(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 3).
coord2(p800_1, 3).
size(p800_1, 8).
blue(p800_1).
lhs(p800_1).
contact(p800_0, p800_1).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 10).
coord2(p801_0, 6).
size(p801_0, 3).
red(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 0).
coord2(p801_1, 9).
size(p801_1, 0).
green(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 1).
coord2(p801_2, 9).
size(p801_2, 6).
green(p801_2).
strange(p801_2).
contact(p801_1, p801_2).
contact(p801_2, p801_1).
piece(802, p802_0).
coord1(p802_0, 1).
coord2(p802_0, 4).
size(p802_0, 1).
green(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 4).
coord2(p802_1, 5).
size(p802_1, 4).
blue(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 10).
coord2(p802_2, 2).
size(p802_2, 5).
green(p802_2).
strange(p802_2).
piece(803, p803_0).
coord1(p803_0, 3).
coord2(p803_0, 2).
size(p803_0, 0).
red(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 7).
coord2(p803_1, 4).
size(p803_1, 3).
green(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 3).
coord2(p803_2, 2).
size(p803_2, 0).
red(p803_2).
upright(p803_2).
piece(803, p803_3).
coord1(p803_3, 1).
coord2(p803_3, 9).
size(p803_3, 10).
red(p803_3).
rhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 4).
coord2(p803_4, 2).
size(p803_4, 4).
red(p803_4).
rhs(p803_4).
contact(p803_0, p803_2).
contact(p803_0, p803_2).
contact(p803_2, p803_0).
contact(p803_2, p803_0).
contact(p803_2, p803_4).
contact(p803_4, p803_2).
piece(804, p804_0).
coord1(p804_0, 7).
coord2(p804_0, 4).
size(p804_0, 3).
red(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 7).
coord2(p804_1, 4).
size(p804_1, 7).
blue(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 3).
coord2(p804_2, 9).
size(p804_2, 10).
green(p804_2).
upright(p804_2).
contact(p804_0, p804_1).
contact(p804_1, p804_0).
piece(805, p805_0).
coord1(p805_0, 4).
coord2(p805_0, 7).
size(p805_0, 5).
red(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 2).
coord2(p805_1, 7).
size(p805_1, 7).
blue(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 4).
coord2(p805_2, 8).
size(p805_2, 0).
blue(p805_2).
strange(p805_2).
piece(805, p805_3).
coord1(p805_3, 6).
coord2(p805_3, 6).
size(p805_3, 4).
blue(p805_3).
lhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 2).
coord2(p805_4, 2).
size(p805_4, 9).
red(p805_4).
rhs(p805_4).
contact(p805_0, p805_2).
contact(p805_2, p805_0).
piece(806, p806_0).
coord1(p806_0, 9).
coord2(p806_0, 1).
size(p806_0, 0).
red(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 4).
coord2(p806_1, 6).
size(p806_1, 4).
red(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 9).
coord2(p806_2, 3).
size(p806_2, 4).
red(p806_2).
strange(p806_2).
piece(806, p806_3).
coord1(p806_3, 9).
coord2(p806_3, 1).
size(p806_3, 10).
green(p806_3).
rhs(p806_3).
piece(806, p806_4).
coord1(p806_4, 10).
coord2(p806_4, 10).
size(p806_4, 0).
blue(p806_4).
lhs(p806_4).
contact(p806_0, p806_3).
contact(p806_0, p806_3).
contact(p806_3, p806_0).
contact(p806_3, p806_0).
piece(807, p807_0).
coord1(p807_0, 5).
coord2(p807_0, 7).
size(p807_0, 6).
red(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 6).
coord2(p807_1, 1).
size(p807_1, 0).
red(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 6).
coord2(p807_2, 1).
size(p807_2, 6).
blue(p807_2).
rhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 6).
coord2(p807_3, 1).
size(p807_3, 0).
red(p807_3).
strange(p807_3).
piece(807, p807_4).
coord1(p807_4, 4).
coord2(p807_4, 7).
size(p807_4, 8).
blue(p807_4).
lhs(p807_4).
contact(p807_0, p807_4).
contact(p807_0, p807_4).
contact(p807_4, p807_0).
contact(p807_4, p807_0).
contact(p807_1, p807_3).
contact(p807_1, p807_3).
contact(p807_3, p807_1).
contact(p807_3, p807_1).
contact(p807_3, p807_2).
contact(p807_2, p807_3).
piece(808, p808_0).
coord1(p808_0, 9).
coord2(p808_0, 0).
size(p808_0, 7).
green(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 4).
coord2(p808_1, 1).
size(p808_1, 4).
blue(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 7).
coord2(p808_2, 3).
size(p808_2, 0).
blue(p808_2).
upright(p808_2).
piece(808, p808_3).
coord1(p808_3, 9).
coord2(p808_3, 4).
size(p808_3, 0).
green(p808_3).
rhs(p808_3).
piece(809, p809_0).
coord1(p809_0, 4).
coord2(p809_0, 0).
size(p809_0, 2).
blue(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 4).
coord2(p809_1, 9).
size(p809_1, 10).
red(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 7).
coord2(p809_2, 1).
size(p809_2, 10).
blue(p809_2).
lhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 0).
coord2(p809_3, 6).
size(p809_3, 5).
red(p809_3).
lhs(p809_3).
piece(809, p809_4).
coord1(p809_4, 7).
coord2(p809_4, 8).
size(p809_4, 6).
blue(p809_4).
rhs(p809_4).
piece(810, p810_0).
coord1(p810_0, 10).
coord2(p810_0, 8).
size(p810_0, 0).
red(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 6).
coord2(p810_1, 10).
size(p810_1, 7).
blue(p810_1).
lhs(p810_1).
piece(811, p811_0).
coord1(p811_0, 8).
coord2(p811_0, 9).
size(p811_0, 10).
green(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 1).
coord2(p811_1, 6).
size(p811_1, 1).
red(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 2).
coord2(p811_2, 6).
size(p811_2, 3).
blue(p811_2).
strange(p811_2).
piece(811, p811_3).
coord1(p811_3, 6).
coord2(p811_3, 9).
size(p811_3, 0).
green(p811_3).
rhs(p811_3).
contact(p811_1, p811_2).
contact(p811_2, p811_1).
piece(812, p812_0).
coord1(p812_0, 4).
coord2(p812_0, 7).
size(p812_0, 2).
red(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 8).
coord2(p812_1, 7).
size(p812_1, 3).
blue(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 6).
coord2(p812_2, 4).
size(p812_2, 10).
red(p812_2).
upright(p812_2).
piece(812, p812_3).
coord1(p812_3, 6).
coord2(p812_3, 3).
size(p812_3, 4).
red(p812_3).
rhs(p812_3).
contact(p812_3, p812_2).
contact(p812_2, p812_3).
piece(813, p813_0).
coord1(p813_0, 7).
coord2(p813_0, 1).
size(p813_0, 2).
red(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 9).
coord2(p813_1, 5).
size(p813_1, 4).
blue(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 1).
coord2(p813_2, 3).
size(p813_2, 0).
green(p813_2).
rhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 2).
coord2(p813_3, 9).
size(p813_3, 1).
green(p813_3).
rhs(p813_3).
piece(814, p814_0).
coord1(p814_0, 4).
coord2(p814_0, 8).
size(p814_0, 4).
green(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 5).
coord2(p814_1, 8).
size(p814_1, 4).
red(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 3).
coord2(p814_2, 10).
size(p814_2, 3).
green(p814_2).
strange(p814_2).
contact(p814_0, p814_1).
contact(p814_1, p814_0).
piece(815, p815_0).
coord1(p815_0, 9).
coord2(p815_0, 6).
size(p815_0, 0).
blue(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 8).
coord2(p815_1, 0).
size(p815_1, 6).
red(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 7).
coord2(p815_2, 8).
size(p815_2, 10).
blue(p815_2).
lhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 8).
coord2(p815_3, 2).
size(p815_3, 5).
blue(p815_3).
strange(p815_3).
piece(815, p815_4).
coord1(p815_4, 7).
coord2(p815_4, 8).
size(p815_4, 1).
blue(p815_4).
strange(p815_4).
contact(p815_4, p815_2).
contact(p815_2, p815_4).
piece(816, p816_0).
coord1(p816_0, 0).
coord2(p816_0, 1).
size(p816_0, 8).
red(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 0).
coord2(p816_1, 2).
size(p816_1, 5).
green(p816_1).
strange(p816_1).
contact(p816_1, p816_0).
contact(p816_0, p816_1).
piece(817, p817_0).
coord1(p817_0, 2).
coord2(p817_0, 9).
size(p817_0, 2).
green(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 0).
coord2(p817_1, 1).
size(p817_1, 10).
red(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 10).
coord2(p817_2, 4).
size(p817_2, 3).
red(p817_2).
upright(p817_2).
piece(817, p817_3).
coord1(p817_3, 10).
coord2(p817_3, 5).
size(p817_3, 5).
blue(p817_3).
strange(p817_3).
piece(817, p817_4).
coord1(p817_4, 9).
coord2(p817_4, 9).
size(p817_4, 5).
red(p817_4).
upright(p817_4).
contact(p817_3, p817_2).
contact(p817_2, p817_3).
piece(818, p818_0).
coord1(p818_0, 6).
coord2(p818_0, 3).
size(p818_0, 4).
red(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 10).
coord2(p818_1, 9).
size(p818_1, 2).
green(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 7).
coord2(p818_2, 8).
size(p818_2, 2).
green(p818_2).
rhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 7).
coord2(p818_3, 8).
size(p818_3, 2).
blue(p818_3).
lhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 2).
coord2(p818_4, 6).
size(p818_4, 2).
blue(p818_4).
strange(p818_4).
contact(p818_3, p818_2).
contact(p818_2, p818_3).
piece(819, p819_0).
coord1(p819_0, 3).
coord2(p819_0, 9).
size(p819_0, 3).
blue(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 0).
coord2(p819_1, 2).
size(p819_1, 9).
green(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 6).
coord2(p819_2, 1).
size(p819_2, 2).
red(p819_2).
lhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 5).
coord2(p819_3, 7).
size(p819_3, 0).
red(p819_3).
upright(p819_3).
piece(819, p819_4).
coord1(p819_4, 8).
coord2(p819_4, 2).
size(p819_4, 2).
blue(p819_4).
rhs(p819_4).
piece(820, p820_0).
coord1(p820_0, 8).
coord2(p820_0, 2).
size(p820_0, 7).
red(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 8).
coord2(p820_1, 2).
size(p820_1, 1).
blue(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 1).
coord2(p820_2, 1).
size(p820_2, 7).
blue(p820_2).
strange(p820_2).
contact(p820_1, p820_0).
contact(p820_0, p820_1).
piece(821, p821_0).
coord1(p821_0, 8).
coord2(p821_0, 0).
size(p821_0, 6).
red(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 5).
coord2(p821_1, 2).
size(p821_1, 9).
red(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 6).
coord2(p821_2, 2).
size(p821_2, 4).
green(p821_2).
strange(p821_2).
piece(821, p821_3).
coord1(p821_3, 6).
coord2(p821_3, 3).
size(p821_3, 10).
blue(p821_3).
upright(p821_3).
contact(p821_0, p821_2).
contact(p821_0, p821_2).
contact(p821_2, p821_0).
contact(p821_2, p821_0).
contact(p821_2, p821_1).
contact(p821_1, p821_2).
piece(822, p822_0).
coord1(p822_0, 8).
coord2(p822_0, 9).
size(p822_0, 5).
blue(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 2).
coord2(p822_1, 6).
size(p822_1, 9).
blue(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 2).
coord2(p822_2, 5).
size(p822_2, 6).
green(p822_2).
lhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 8).
coord2(p822_3, 10).
size(p822_3, 0).
red(p822_3).
rhs(p822_3).
contact(p822_1, p822_2).
contact(p822_1, p822_2).
contact(p822_2, p822_1).
contact(p822_2, p822_1).
contact(p822_0, p822_3).
contact(p822_3, p822_0).
piece(823, p823_0).
coord1(p823_0, 5).
coord2(p823_0, 9).
size(p823_0, 5).
green(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 7).
coord2(p823_1, 1).
size(p823_1, 8).
green(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 0).
coord2(p823_2, 4).
size(p823_2, 6).
red(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 5).
coord2(p823_3, 10).
size(p823_3, 3).
green(p823_3).
upright(p823_3).
piece(823, p823_4).
coord1(p823_4, 6).
coord2(p823_4, 4).
size(p823_4, 5).
red(p823_4).
lhs(p823_4).
contact(p823_3, p823_0).
contact(p823_0, p823_3).
piece(824, p824_0).
coord1(p824_0, 9).
coord2(p824_0, 7).
size(p824_0, 5).
red(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 0).
coord2(p824_1, 10).
size(p824_1, 7).
blue(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 3).
coord2(p824_2, 4).
size(p824_2, 9).
red(p824_2).
strange(p824_2).
piece(824, p824_3).
coord1(p824_3, 8).
coord2(p824_3, 9).
size(p824_3, 2).
green(p824_3).
rhs(p824_3).
piece(824, p824_4).
coord1(p824_4, 3).
coord2(p824_4, 9).
size(p824_4, 7).
blue(p824_4).
lhs(p824_4).
piece(825, p825_0).
coord1(p825_0, 8).
coord2(p825_0, 5).
size(p825_0, 6).
red(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 9).
coord2(p825_1, 5).
size(p825_1, 7).
blue(p825_1).
upright(p825_1).
contact(p825_0, p825_1).
contact(p825_1, p825_0).
piece(826, p826_0).
coord1(p826_0, 9).
coord2(p826_0, 11).
size(p826_0, 4).
green(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 3).
coord2(p826_1, 9).
size(p826_1, 7).
red(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 9).
coord2(p826_2, 11).
size(p826_2, 2).
blue(p826_2).
lhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 0).
coord2(p826_3, 5).
size(p826_3, 0).
blue(p826_3).
strange(p826_3).
piece(826, p826_4).
coord1(p826_4, 0).
coord2(p826_4, 0).
size(p826_4, 5).
green(p826_4).
strange(p826_4).
contact(p826_2, p826_0).
contact(p826_0, p826_2).
piece(827, p827_0).
coord1(p827_0, 2).
coord2(p827_0, 0).
size(p827_0, 2).
blue(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 3).
coord2(p827_1, 2).
size(p827_1, 2).
red(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 3).
coord2(p827_2, 10).
size(p827_2, 1).
green(p827_2).
upright(p827_2).
piece(828, p828_0).
coord1(p828_0, 5).
coord2(p828_0, 5).
size(p828_0, 2).
green(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 6).
coord2(p828_1, 0).
size(p828_1, 0).
red(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 2).
coord2(p828_2, 9).
size(p828_2, 1).
blue(p828_2).
lhs(p828_2).
piece(829, p829_0).
coord1(p829_0, 3).
coord2(p829_0, 8).
size(p829_0, 7).
blue(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 9).
coord2(p829_1, 9).
size(p829_1, 2).
red(p829_1).
upright(p829_1).
piece(830, p830_0).
coord1(p830_0, 2).
coord2(p830_0, 10).
size(p830_0, 6).
red(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 1).
coord2(p830_1, 7).
size(p830_1, 3).
green(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 4).
coord2(p830_2, 10).
size(p830_2, 5).
blue(p830_2).
lhs(p830_2).
piece(831, p831_0).
coord1(p831_0, 0).
coord2(p831_0, 9).
size(p831_0, 4).
red(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 1).
coord2(p831_1, 8).
size(p831_1, 8).
green(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 0).
coord2(p831_2, 8).
size(p831_2, 7).
red(p831_2).
strange(p831_2).
piece(831, p831_3).
coord1(p831_3, 0).
coord2(p831_3, 7).
size(p831_3, 8).
red(p831_3).
upright(p831_3).
contact(p831_0, p831_2).
contact(p831_0, p831_2).
contact(p831_2, p831_0).
contact(p831_2, p831_0).
contact(p831_2, p831_3).
contact(p831_2, p831_3).
contact(p831_2, p831_1).
contact(p831_3, p831_2).
contact(p831_3, p831_2).
contact(p831_1, p831_2).
piece(832, p832_0).
coord1(p832_0, 6).
coord2(p832_0, 3).
size(p832_0, 9).
blue(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 9).
coord2(p832_1, 10).
size(p832_1, 4).
green(p832_1).
strange(p832_1).
piece(832, p832_2).
coord1(p832_2, 9).
coord2(p832_2, 11).
size(p832_2, 5).
green(p832_2).
upright(p832_2).
piece(832, p832_3).
coord1(p832_3, 6).
coord2(p832_3, 4).
size(p832_3, 9).
green(p832_3).
strange(p832_3).
contact(p832_0, p832_3).
contact(p832_0, p832_3).
contact(p832_3, p832_0).
contact(p832_3, p832_0).
contact(p832_2, p832_1).
contact(p832_1, p832_2).
piece(833, p833_0).
coord1(p833_0, 7).
coord2(p833_0, 2).
size(p833_0, 4).
green(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 8).
coord2(p833_1, 7).
size(p833_1, 1).
red(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 8).
coord2(p833_2, 2).
size(p833_2, 9).
red(p833_2).
strange(p833_2).
contact(p833_0, p833_2).
contact(p833_2, p833_0).
piece(834, p834_0).
coord1(p834_0, 10).
coord2(p834_0, 11).
size(p834_0, 6).
blue(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 10).
coord2(p834_1, 10).
size(p834_1, 1).
red(p834_1).
rhs(p834_1).
contact(p834_0, p834_1).
contact(p834_1, p834_0).
piece(835, p835_0).
coord1(p835_0, 0).
coord2(p835_0, 0).
size(p835_0, 2).
green(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 7).
coord2(p835_1, 5).
size(p835_1, 0).
red(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 3).
coord2(p835_2, 6).
size(p835_2, 5).
blue(p835_2).
lhs(p835_2).
piece(836, p836_0).
coord1(p836_0, 0).
coord2(p836_0, 11).
size(p836_0, 5).
green(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 5).
coord2(p836_1, 5).
size(p836_1, 6).
green(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 0).
coord2(p836_2, 10).
size(p836_2, 4).
red(p836_2).
upright(p836_2).
piece(836, p836_3).
coord1(p836_3, 7).
coord2(p836_3, 10).
size(p836_3, 4).
blue(p836_3).
rhs(p836_3).
piece(836, p836_4).
coord1(p836_4, 3).
coord2(p836_4, 5).
size(p836_4, 2).
green(p836_4).
lhs(p836_4).
contact(p836_0, p836_2).
contact(p836_2, p836_0).
piece(837, p837_0).
coord1(p837_0, 5).
coord2(p837_0, 10).
size(p837_0, 2).
blue(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 4).
coord2(p837_1, 6).
size(p837_1, 8).
red(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 2).
coord2(p837_2, 6).
size(p837_2, 5).
green(p837_2).
strange(p837_2).
piece(837, p837_3).
coord1(p837_3, 8).
coord2(p837_3, 5).
size(p837_3, 3).
green(p837_3).
upright(p837_3).
piece(837, p837_4).
coord1(p837_4, 7).
coord2(p837_4, 8).
size(p837_4, 3).
green(p837_4).
strange(p837_4).
piece(838, p838_0).
coord1(p838_0, 6).
coord2(p838_0, 2).
size(p838_0, 4).
red(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 6).
coord2(p838_1, 1).
size(p838_1, 9).
blue(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 4).
coord2(p838_2, 9).
size(p838_2, 2).
blue(p838_2).
upright(p838_2).
contact(p838_1, p838_0).
contact(p838_0, p838_1).
piece(839, p839_0).
coord1(p839_0, 4).
coord2(p839_0, 3).
size(p839_0, 4).
red(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 4).
coord2(p839_1, 3).
size(p839_1, 4).
green(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 3).
coord2(p839_2, 7).
size(p839_2, 10).
red(p839_2).
upright(p839_2).
piece(839, p839_3).
coord1(p839_3, 3).
coord2(p839_3, 8).
size(p839_3, 1).
blue(p839_3).
lhs(p839_3).
piece(839, p839_4).
coord1(p839_4, 7).
coord2(p839_4, 7).
size(p839_4, 9).
green(p839_4).
upright(p839_4).
contact(p839_2, p839_3).
contact(p839_2, p839_3).
contact(p839_3, p839_2).
contact(p839_3, p839_2).
contact(p839_1, p839_0).
contact(p839_0, p839_1).
piece(840, p840_0).
coord1(p840_0, 0).
coord2(p840_0, 7).
size(p840_0, 4).
blue(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 1).
coord2(p840_1, 7).
size(p840_1, 2).
red(p840_1).
strange(p840_1).
contact(p840_0, p840_1).
contact(p840_1, p840_0).
piece(841, p841_0).
coord1(p841_0, 10).
coord2(p841_0, 4).
size(p841_0, 2).
red(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 7).
coord2(p841_1, 9).
size(p841_1, 10).
blue(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 11).
coord2(p841_2, 4).
size(p841_2, 6).
blue(p841_2).
lhs(p841_2).
contact(p841_2, p841_0).
contact(p841_0, p841_2).
piece(842, p842_0).
coord1(p842_0, 8).
coord2(p842_0, 4).
size(p842_0, 0).
blue(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 0).
coord2(p842_1, 4).
size(p842_1, 9).
blue(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 0).
coord2(p842_2, 9).
size(p842_2, 1).
red(p842_2).
lhs(p842_2).
piece(843, p843_0).
coord1(p843_0, 1).
coord2(p843_0, -1).
size(p843_0, 8).
green(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 1).
coord2(p843_1, -1).
size(p843_1, 2).
red(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 2).
coord2(p843_2, 4).
size(p843_2, 8).
blue(p843_2).
rhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 5).
coord2(p843_3, 10).
size(p843_3, 0).
red(p843_3).
strange(p843_3).
piece(843, p843_4).
coord1(p843_4, 4).
coord2(p843_4, 3).
size(p843_4, 7).
green(p843_4).
lhs(p843_4).
contact(p843_1, p843_0).
contact(p843_0, p843_1).
piece(844, p844_0).
coord1(p844_0, 5).
coord2(p844_0, 9).
size(p844_0, 5).
red(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 5).
coord2(p844_1, 9).
size(p844_1, 5).
blue(p844_1).
upright(p844_1).
contact(p844_1, p844_0).
contact(p844_0, p844_1).
piece(845, p845_0).
coord1(p845_0, 4).
coord2(p845_0, 9).
size(p845_0, 5).
green(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 4).
coord2(p845_1, 4).
size(p845_1, 2).
blue(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 1).
coord2(p845_2, 8).
size(p845_2, 1).
green(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 5).
coord2(p845_3, 2).
size(p845_3, 1).
blue(p845_3).
strange(p845_3).
piece(846, p846_0).
coord1(p846_0, 3).
coord2(p846_0, 1).
size(p846_0, 6).
green(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 0).
coord2(p846_1, 8).
size(p846_1, 6).
red(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 0).
coord2(p846_2, 7).
size(p846_2, 1).
red(p846_2).
lhs(p846_2).
contact(p846_1, p846_2).
contact(p846_2, p846_1).
piece(847, p847_0).
coord1(p847_0, 4).
coord2(p847_0, 7).
size(p847_0, 9).
blue(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 9).
coord2(p847_1, 2).
size(p847_1, 8).
green(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 8).
coord2(p847_2, 9).
size(p847_2, 6).
green(p847_2).
rhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 8).
coord2(p847_3, 9).
size(p847_3, 8).
green(p847_3).
upright(p847_3).
piece(847, p847_4).
coord1(p847_4, 4).
coord2(p847_4, 5).
size(p847_4, 9).
green(p847_4).
lhs(p847_4).
contact(p847_2, p847_3).
contact(p847_3, p847_2).
piece(848, p848_0).
coord1(p848_0, 8).
coord2(p848_0, 2).
size(p848_0, 4).
red(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 8).
coord2(p848_1, 1).
size(p848_1, 5).
red(p848_1).
lhs(p848_1).
contact(p848_1, p848_0).
contact(p848_0, p848_1).
piece(849, p849_0).
coord1(p849_0, 4).
coord2(p849_0, 8).
size(p849_0, 6).
green(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 4).
coord2(p849_1, 9).
size(p849_1, 9).
red(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 5).
coord2(p849_2, 3).
size(p849_2, 5).
red(p849_2).
upright(p849_2).
piece(849, p849_3).
coord1(p849_3, 10).
coord2(p849_3, 3).
size(p849_3, 1).
green(p849_3).
upright(p849_3).
contact(p849_0, p849_1).
contact(p849_1, p849_0).
piece(850, p850_0).
coord1(p850_0, 8).
coord2(p850_0, 0).
size(p850_0, 9).
red(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 4).
coord2(p850_1, 2).
size(p850_1, 6).
blue(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 8).
coord2(p850_2, 0).
size(p850_2, 5).
red(p850_2).
strange(p850_2).
contact(p850_0, p850_2).
contact(p850_2, p850_0).
piece(851, p851_0).
coord1(p851_0, 8).
coord2(p851_0, 3).
size(p851_0, 0).
green(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 0).
coord2(p851_1, 0).
size(p851_1, 4).
blue(p851_1).
lhs(p851_1).
piece(852, p852_0).
coord1(p852_0, 3).
coord2(p852_0, 8).
size(p852_0, 6).
green(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 3).
coord2(p852_1, 4).
size(p852_1, 5).
blue(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 3).
coord2(p852_2, 4).
size(p852_2, 2).
red(p852_2).
lhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 2).
coord2(p852_3, 1).
size(p852_3, 10).
red(p852_3).
upright(p852_3).
contact(p852_1, p852_2).
contact(p852_2, p852_1).
piece(853, p853_0).
coord1(p853_0, 10).
coord2(p853_0, 8).
size(p853_0, 7).
red(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 1).
coord2(p853_1, 7).
size(p853_1, 8).
blue(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 2).
coord2(p853_2, 2).
size(p853_2, 6).
red(p853_2).
lhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 2).
coord2(p853_3, 3).
size(p853_3, 5).
green(p853_3).
lhs(p853_3).
contact(p853_3, p853_2).
contact(p853_2, p853_3).
piece(854, p854_0).
coord1(p854_0, 6).
coord2(p854_0, 5).
size(p854_0, 1).
green(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 1).
coord2(p854_1, 9).
size(p854_1, 8).
blue(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 6).
coord2(p854_2, 6).
size(p854_2, 1).
red(p854_2).
strange(p854_2).
contact(p854_0, p854_2).
contact(p854_2, p854_0).
piece(855, p855_0).
coord1(p855_0, 8).
coord2(p855_0, 1).
size(p855_0, 7).
green(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 8).
coord2(p855_1, 2).
size(p855_1, 7).
blue(p855_1).
strange(p855_1).
contact(p855_0, p855_1).
contact(p855_1, p855_0).
piece(856, p856_0).
coord1(p856_0, 10).
coord2(p856_0, 5).
size(p856_0, 5).
blue(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 2).
coord2(p856_1, 3).
size(p856_1, 3).
red(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 7).
coord2(p856_2, 8).
size(p856_2, 5).
green(p856_2).
strange(p856_2).
piece(856, p856_3).
coord1(p856_3, 4).
coord2(p856_3, 3).
size(p856_3, 8).
red(p856_3).
rhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 7).
coord2(p856_4, 9).
size(p856_4, 9).
green(p856_4).
upright(p856_4).
contact(p856_4, p856_2).
contact(p856_2, p856_4).
piece(857, p857_0).
coord1(p857_0, 5).
coord2(p857_0, 8).
size(p857_0, 7).
red(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 6).
coord2(p857_1, 8).
size(p857_1, 4).
green(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 3).
coord2(p857_2, 2).
size(p857_2, 6).
red(p857_2).
rhs(p857_2).
contact(p857_1, p857_0).
contact(p857_0, p857_1).
piece(858, p858_0).
coord1(p858_0, 4).
coord2(p858_0, 6).
size(p858_0, 7).
red(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 4).
coord2(p858_1, 7).
size(p858_1, 5).
red(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 6).
coord2(p858_2, 0).
size(p858_2, 6).
red(p858_2).
strange(p858_2).
piece(858, p858_3).
coord1(p858_3, 2).
coord2(p858_3, 2).
size(p858_3, 9).
red(p858_3).
rhs(p858_3).
piece(858, p858_4).
coord1(p858_4, 9).
coord2(p858_4, 0).
size(p858_4, 8).
blue(p858_4).
upright(p858_4).
contact(p858_0, p858_1).
contact(p858_1, p858_0).
piece(859, p859_0).
coord1(p859_0, 9).
coord2(p859_0, 9).
size(p859_0, 8).
blue(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 8).
coord2(p859_1, 9).
size(p859_1, 3).
blue(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 10).
coord2(p859_2, 10).
size(p859_2, 5).
blue(p859_2).
strange(p859_2).
piece(859, p859_3).
coord1(p859_3, 0).
coord2(p859_3, 9).
size(p859_3, 9).
blue(p859_3).
upright(p859_3).
contact(p859_1, p859_0).
contact(p859_0, p859_1).
piece(860, p860_0).
coord1(p860_0, -1).
coord2(p860_0, 3).
size(p860_0, 5).
green(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 5).
coord2(p860_1, 4).
size(p860_1, 2).
green(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 0).
coord2(p860_2, 3).
size(p860_2, 2).
red(p860_2).
lhs(p860_2).
contact(p860_0, p860_2).
contact(p860_2, p860_0).
piece(861, p861_0).
coord1(p861_0, 8).
coord2(p861_0, 2).
size(p861_0, 7).
blue(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 0).
coord2(p861_1, 6).
size(p861_1, 7).
red(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 8).
coord2(p861_2, 2).
size(p861_2, 1).
blue(p861_2).
lhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 10).
coord2(p861_3, 7).
size(p861_3, 0).
blue(p861_3).
upright(p861_3).
piece(861, p861_4).
coord1(p861_4, 0).
coord2(p861_4, 5).
size(p861_4, 4).
blue(p861_4).
upright(p861_4).
contact(p861_0, p861_2).
contact(p861_0, p861_2).
contact(p861_2, p861_0).
contact(p861_2, p861_0).
contact(p861_4, p861_1).
contact(p861_1, p861_4).
piece(862, p862_0).
coord1(p862_0, 0).
coord2(p862_0, 10).
size(p862_0, 4).
blue(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 4).
coord2(p862_1, 9).
size(p862_1, 6).
blue(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 0).
coord2(p862_2, 9).
size(p862_2, 1).
red(p862_2).
strange(p862_2).
contact(p862_0, p862_2).
contact(p862_2, p862_0).
piece(863, p863_0).
coord1(p863_0, 6).
coord2(p863_0, 1).
size(p863_0, 9).
blue(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 4).
coord2(p863_1, 3).
size(p863_1, 6).
red(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 6).
coord2(p863_2, 0).
size(p863_2, 6).
red(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 7).
coord2(p863_3, 0).
size(p863_3, 6).
blue(p863_3).
strange(p863_3).
piece(863, p863_4).
coord1(p863_4, 2).
coord2(p863_4, 4).
size(p863_4, 8).
red(p863_4).
upright(p863_4).
contact(p863_2, p863_3).
contact(p863_3, p863_2).
piece(864, p864_0).
coord1(p864_0, 4).
coord2(p864_0, 7).
size(p864_0, 8).
blue(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 5).
coord2(p864_1, 4).
size(p864_1, 3).
blue(p864_1).
strange(p864_1).
piece(864, p864_2).
coord1(p864_2, 0).
coord2(p864_2, 9).
size(p864_2, 7).
blue(p864_2).
upright(p864_2).
piece(864, p864_3).
coord1(p864_3, 5).
coord2(p864_3, 1).
size(p864_3, 10).
green(p864_3).
rhs(p864_3).
piece(864, p864_4).
coord1(p864_4, 8).
coord2(p864_4, 4).
size(p864_4, 10).
red(p864_4).
strange(p864_4).
piece(865, p865_0).
coord1(p865_0, 2).
coord2(p865_0, 10).
size(p865_0, 9).
blue(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 1).
coord2(p865_1, 8).
size(p865_1, 4).
red(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 4).
coord2(p865_2, 4).
size(p865_2, 7).
blue(p865_2).
strange(p865_2).
piece(865, p865_3).
coord1(p865_3, 7).
coord2(p865_3, 9).
size(p865_3, 10).
red(p865_3).
upright(p865_3).
piece(865, p865_4).
coord1(p865_4, 7).
coord2(p865_4, 10).
size(p865_4, 0).
green(p865_4).
strange(p865_4).
contact(p865_3, p865_4).
contact(p865_4, p865_3).
piece(866, p866_0).
coord1(p866_0, -1).
coord2(p866_0, 9).
size(p866_0, 6).
red(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 0).
coord2(p866_1, 9).
size(p866_1, 6).
blue(p866_1).
strange(p866_1).
contact(p866_0, p866_1).
contact(p866_1, p866_0).
piece(867, p867_0).
coord1(p867_0, 3).
coord2(p867_0, 8).
size(p867_0, 0).
red(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 0).
coord2(p867_1, 3).
size(p867_1, 10).
red(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 4).
coord2(p867_2, 8).
size(p867_2, 6).
green(p867_2).
rhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 6).
coord2(p867_3, 4).
size(p867_3, 8).
green(p867_3).
rhs(p867_3).
contact(p867_2, p867_0).
contact(p867_0, p867_2).
piece(868, p868_0).
coord1(p868_0, 10).
coord2(p868_0, 0).
size(p868_0, 8).
red(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 11).
coord2(p868_1, 0).
size(p868_1, 6).
blue(p868_1).
lhs(p868_1).
contact(p868_1, p868_0).
contact(p868_0, p868_1).
piece(869, p869_0).
coord1(p869_0, 8).
coord2(p869_0, 0).
size(p869_0, 8).
green(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 8).
coord2(p869_1, 1).
size(p869_1, 2).
green(p869_1).
strange(p869_1).
contact(p869_0, p869_1).
contact(p869_1, p869_0).
piece(870, p870_0).
coord1(p870_0, 9).
coord2(p870_0, 8).
size(p870_0, 0).
blue(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 8).
coord2(p870_1, 8).
size(p870_1, 5).
red(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 1).
coord2(p870_2, 10).
size(p870_2, 7).
green(p870_2).
strange(p870_2).
contact(p870_0, p870_2).
contact(p870_0, p870_2).
contact(p870_0, p870_1).
contact(p870_2, p870_0).
contact(p870_2, p870_0).
contact(p870_1, p870_0).
piece(871, p871_0).
coord1(p871_0, 9).
coord2(p871_0, 6).
size(p871_0, 2).
blue(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 10).
coord2(p871_1, 7).
size(p871_1, 8).
red(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 10).
coord2(p871_2, 4).
size(p871_2, 3).
red(p871_2).
strange(p871_2).
piece(871, p871_3).
coord1(p871_3, 9).
coord2(p871_3, 10).
size(p871_3, 6).
blue(p871_3).
strange(p871_3).
piece(871, p871_4).
coord1(p871_4, 2).
coord2(p871_4, 10).
size(p871_4, 4).
blue(p871_4).
lhs(p871_4).
piece(872, p872_0).
coord1(p872_0, 10).
coord2(p872_0, 3).
size(p872_0, 2).
green(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 3).
coord2(p872_1, 6).
size(p872_1, 3).
red(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 10).
coord2(p872_2, 3).
size(p872_2, 6).
blue(p872_2).
rhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 8).
coord2(p872_3, 4).
size(p872_3, 3).
blue(p872_3).
upright(p872_3).
piece(872, p872_4).
coord1(p872_4, 1).
coord2(p872_4, 2).
size(p872_4, 1).
green(p872_4).
lhs(p872_4).
contact(p872_2, p872_0).
contact(p872_0, p872_2).
piece(873, p873_0).
coord1(p873_0, 5).
coord2(p873_0, 0).
size(p873_0, 1).
blue(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 5).
coord2(p873_1, 0).
size(p873_1, 2).
green(p873_1).
lhs(p873_1).
contact(p873_1, p873_0).
contact(p873_0, p873_1).
piece(874, p874_0).
coord1(p874_0, 10).
coord2(p874_0, 7).
size(p874_0, 5).
red(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 3).
coord2(p874_1, 2).
size(p874_1, 0).
blue(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 1).
coord2(p874_2, 3).
size(p874_2, 3).
blue(p874_2).
lhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 0).
coord2(p874_3, 5).
size(p874_3, 3).
green(p874_3).
upright(p874_3).
piece(875, p875_0).
coord1(p875_0, 9).
coord2(p875_0, 9).
size(p875_0, 10).
blue(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 2).
coord2(p875_1, 3).
size(p875_1, 10).
blue(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 9).
coord2(p875_2, 10).
size(p875_2, 5).
blue(p875_2).
rhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 10).
coord2(p875_3, 3).
size(p875_3, 6).
blue(p875_3).
strange(p875_3).
piece(875, p875_4).
coord1(p875_4, 9).
coord2(p875_4, 3).
size(p875_4, 5).
blue(p875_4).
upright(p875_4).
contact(p875_0, p875_2).
contact(p875_0, p875_2).
contact(p875_2, p875_0).
contact(p875_2, p875_0).
contact(p875_4, p875_3).
contact(p875_3, p875_4).
piece(876, p876_0).
coord1(p876_0, 8).
coord2(p876_0, 2).
size(p876_0, 8).
blue(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 7).
coord2(p876_1, 2).
size(p876_1, 7).
red(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 6).
coord2(p876_2, 4).
size(p876_2, 9).
green(p876_2).
strange(p876_2).
piece(876, p876_3).
coord1(p876_3, 9).
coord2(p876_3, 6).
size(p876_3, 4).
green(p876_3).
strange(p876_3).
contact(p876_1, p876_0).
contact(p876_0, p876_1).
piece(877, p877_0).
coord1(p877_0, 2).
coord2(p877_0, 8).
size(p877_0, 2).
red(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 5).
coord2(p877_1, 4).
size(p877_1, 9).
blue(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 6).
coord2(p877_2, 5).
size(p877_2, 6).
red(p877_2).
upright(p877_2).
piece(877, p877_3).
coord1(p877_3, 5).
coord2(p877_3, 5).
size(p877_3, 1).
red(p877_3).
lhs(p877_3).
contact(p877_1, p877_3).
contact(p877_1, p877_3).
contact(p877_3, p877_1).
contact(p877_3, p877_1).
contact(p877_3, p877_2).
contact(p877_2, p877_3).
piece(878, p878_0).
coord1(p878_0, 9).
coord2(p878_0, 6).
size(p878_0, 6).
red(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 9).
coord2(p878_1, 6).
size(p878_1, 9).
red(p878_1).
lhs(p878_1).
contact(p878_0, p878_1).
contact(p878_1, p878_0).
piece(879, p879_0).
coord1(p879_0, 5).
coord2(p879_0, 5).
size(p879_0, 4).
blue(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 8).
coord2(p879_1, 0).
size(p879_1, 2).
blue(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 0).
coord2(p879_2, 10).
size(p879_2, 0).
red(p879_2).
lhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 3).
coord2(p879_3, 1).
size(p879_3, 5).
blue(p879_3).
lhs(p879_3).
piece(880, p880_0).
coord1(p880_0, 9).
coord2(p880_0, 1).
size(p880_0, 9).
green(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 10).
coord2(p880_1, 1).
size(p880_1, 8).
red(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 10).
coord2(p880_2, 8).
size(p880_2, 9).
green(p880_2).
lhs(p880_2).
contact(p880_1, p880_0).
contact(p880_0, p880_1).
piece(881, p881_0).
coord1(p881_0, 1).
coord2(p881_0, 3).
size(p881_0, 8).
green(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 6).
coord2(p881_1, 5).
size(p881_1, 10).
red(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 7).
coord2(p881_2, 3).
size(p881_2, 1).
blue(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 6).
coord2(p881_3, 5).
size(p881_3, 10).
green(p881_3).
strange(p881_3).
contact(p881_1, p881_3).
contact(p881_3, p881_1).
piece(882, p882_0).
coord1(p882_0, 7).
coord2(p882_0, 2).
size(p882_0, 0).
green(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 9).
coord2(p882_1, 0).
size(p882_1, 3).
blue(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 10).
coord2(p882_2, 4).
size(p882_2, 5).
red(p882_2).
strange(p882_2).
piece(882, p882_3).
coord1(p882_3, 8).
coord2(p882_3, 2).
size(p882_3, 5).
blue(p882_3).
upright(p882_3).
contact(p882_3, p882_0).
contact(p882_0, p882_3).
piece(883, p883_0).
coord1(p883_0, 9).
coord2(p883_0, 2).
size(p883_0, 3).
red(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 4).
coord2(p883_1, 2).
size(p883_1, 0).
red(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 1).
coord2(p883_2, 8).
size(p883_2, 2).
blue(p883_2).
upright(p883_2).
piece(883, p883_3).
coord1(p883_3, 3).
coord2(p883_3, 2).
size(p883_3, 5).
red(p883_3).
upright(p883_3).
contact(p883_3, p883_1).
contact(p883_1, p883_3).
piece(884, p884_0).
coord1(p884_0, 9).
coord2(p884_0, 2).
size(p884_0, 7).
green(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 8).
coord2(p884_1, 7).
size(p884_1, 0).
red(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 8).
coord2(p884_2, 8).
size(p884_2, 6).
green(p884_2).
upright(p884_2).
piece(884, p884_3).
coord1(p884_3, 8).
coord2(p884_3, 8).
size(p884_3, 8).
red(p884_3).
lhs(p884_3).
contact(p884_1, p884_3).
contact(p884_1, p884_3).
contact(p884_1, p884_2).
contact(p884_3, p884_1).
contact(p884_3, p884_1).
contact(p884_2, p884_1).
piece(885, p885_0).
coord1(p885_0, 10).
coord2(p885_0, 9).
size(p885_0, 6).
green(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 10).
coord2(p885_1, 10).
size(p885_1, 8).
green(p885_1).
strange(p885_1).
contact(p885_0, p885_1).
contact(p885_1, p885_0).
piece(886, p886_0).
coord1(p886_0, 0).
coord2(p886_0, 2).
size(p886_0, 3).
red(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 6).
coord2(p886_1, 6).
size(p886_1, 0).
red(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 0).
coord2(p886_2, 3).
size(p886_2, 4).
blue(p886_2).
upright(p886_2).
piece(886, p886_3).
coord1(p886_3, 1).
coord2(p886_3, 6).
size(p886_3, 8).
blue(p886_3).
upright(p886_3).
piece(886, p886_4).
coord1(p886_4, 4).
coord2(p886_4, 3).
size(p886_4, 4).
blue(p886_4).
upright(p886_4).
contact(p886_2, p886_0).
contact(p886_0, p886_2).
piece(887, p887_0).
coord1(p887_0, 5).
coord2(p887_0, 3).
size(p887_0, 8).
red(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 6).
coord2(p887_1, 3).
size(p887_1, 10).
blue(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 5).
coord2(p887_2, 7).
size(p887_2, 6).
blue(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 7).
coord2(p887_3, 9).
size(p887_3, 8).
green(p887_3).
lhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 7).
coord2(p887_4, 10).
size(p887_4, 10).
blue(p887_4).
upright(p887_4).
contact(p887_0, p887_2).
contact(p887_0, p887_2).
contact(p887_0, p887_1).
contact(p887_2, p887_0).
contact(p887_2, p887_0).
contact(p887_3, p887_4).
contact(p887_3, p887_4).
contact(p887_4, p887_3).
contact(p887_4, p887_3).
contact(p887_1, p887_0).
piece(888, p888_0).
coord1(p888_0, 1).
coord2(p888_0, 9).
size(p888_0, 9).
red(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 2).
coord2(p888_1, 9).
size(p888_1, 4).
green(p888_1).
strange(p888_1).
contact(p888_0, p888_1).
contact(p888_0, p888_1).
contact(p888_1, p888_0).
contact(p888_1, p888_0).
piece(889, p889_0).
coord1(p889_0, 0).
coord2(p889_0, 5).
size(p889_0, 3).
blue(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 5).
coord2(p889_1, 7).
size(p889_1, 0).
red(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 4).
coord2(p889_2, 7).
size(p889_2, 5).
blue(p889_2).
lhs(p889_2).
contact(p889_2, p889_1).
contact(p889_1, p889_2).
piece(890, p890_0).
coord1(p890_0, 10).
coord2(p890_0, 10).
size(p890_0, 8).
blue(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 10).
coord2(p890_1, 0).
size(p890_1, 2).
blue(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 2).
coord2(p890_2, 3).
size(p890_2, 6).
blue(p890_2).
upright(p890_2).
piece(890, p890_3).
coord1(p890_3, 9).
coord2(p890_3, 10).
size(p890_3, 4).
red(p890_3).
upright(p890_3).
piece(890, p890_4).
coord1(p890_4, 9).
coord2(p890_4, 10).
size(p890_4, 6).
green(p890_4).
strange(p890_4).
contact(p890_3, p890_4).
contact(p890_3, p890_4).
contact(p890_4, p890_3).
contact(p890_4, p890_3).
contact(p890_4, p890_0).
contact(p890_0, p890_4).
piece(891, p891_0).
coord1(p891_0, 9).
coord2(p891_0, 6).
size(p891_0, 4).
green(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 2).
coord2(p891_1, 1).
size(p891_1, 0).
red(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 7).
coord2(p891_2, 7).
size(p891_2, 3).
green(p891_2).
rhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 9).
coord2(p891_3, 6).
size(p891_3, 7).
blue(p891_3).
strange(p891_3).
contact(p891_0, p891_3).
contact(p891_3, p891_0).
piece(892, p892_0).
coord1(p892_0, 8).
coord2(p892_0, 7).
size(p892_0, 9).
green(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 9).
coord2(p892_1, 9).
size(p892_1, 1).
red(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 10).
coord2(p892_2, 9).
size(p892_2, 0).
blue(p892_2).
rhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 0).
coord2(p892_3, 6).
size(p892_3, 9).
blue(p892_3).
lhs(p892_3).
contact(p892_1, p892_2).
contact(p892_1, p892_2).
contact(p892_2, p892_1).
contact(p892_2, p892_1).
piece(893, p893_0).
coord1(p893_0, 2).
coord2(p893_0, 7).
size(p893_0, 0).
blue(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 1).
coord2(p893_1, 7).
size(p893_1, 0).
red(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 10).
coord2(p893_2, 2).
size(p893_2, 4).
green(p893_2).
strange(p893_2).
piece(893, p893_3).
coord1(p893_3, 2).
coord2(p893_3, 7).
size(p893_3, 10).
red(p893_3).
upright(p893_3).
piece(893, p893_4).
coord1(p893_4, 0).
coord2(p893_4, 9).
size(p893_4, 3).
blue(p893_4).
rhs(p893_4).
contact(p893_1, p893_3).
contact(p893_1, p893_3).
contact(p893_3, p893_1).
contact(p893_3, p893_1).
contact(p893_3, p893_0).
contact(p893_0, p893_3).
piece(894, p894_0).
coord1(p894_0, 2).
coord2(p894_0, 6).
size(p894_0, 8).
red(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 2).
coord2(p894_1, 6).
size(p894_1, 9).
red(p894_1).
strange(p894_1).
contact(p894_0, p894_1).
contact(p894_1, p894_0).
piece(895, p895_0).
coord1(p895_0, 1).
coord2(p895_0, 0).
size(p895_0, 1).
green(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 10).
coord2(p895_1, 4).
size(p895_1, 2).
blue(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 9).
coord2(p895_2, 6).
size(p895_2, 1).
red(p895_2).
upright(p895_2).
piece(895, p895_3).
coord1(p895_3, 6).
coord2(p895_3, 1).
size(p895_3, 4).
green(p895_3).
strange(p895_3).
piece(895, p895_4).
coord1(p895_4, 8).
coord2(p895_4, 7).
size(p895_4, 2).
blue(p895_4).
lhs(p895_4).
piece(896, p896_0).
coord1(p896_0, 6).
coord2(p896_0, 1).
size(p896_0, 2).
green(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 9).
coord2(p896_1, 0).
size(p896_1, 3).
red(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 9).
coord2(p896_2, 0).
size(p896_2, 8).
green(p896_2).
upright(p896_2).
contact(p896_1, p896_2).
contact(p896_2, p896_1).
piece(897, p897_0).
coord1(p897_0, 2).
coord2(p897_0, 0).
size(p897_0, 3).
blue(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 2).
coord2(p897_1, 1).
size(p897_1, 0).
blue(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 4).
coord2(p897_2, 3).
size(p897_2, 0).
blue(p897_2).
rhs(p897_2).
contact(p897_0, p897_1).
contact(p897_0, p897_1).
contact(p897_1, p897_0).
contact(p897_1, p897_0).
piece(898, p898_0).
coord1(p898_0, 1).
coord2(p898_0, 2).
size(p898_0, 5).
blue(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 8).
coord2(p898_1, 9).
size(p898_1, 0).
red(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 2).
coord2(p898_2, 2).
size(p898_2, 3).
red(p898_2).
upright(p898_2).
contact(p898_0, p898_2).
contact(p898_2, p898_0).
piece(899, p899_0).
coord1(p899_0, 0).
coord2(p899_0, 3).
size(p899_0, 10).
blue(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 1).
coord2(p899_1, 10).
size(p899_1, 0).
blue(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 0).
coord2(p899_2, 8).
size(p899_2, 1).
blue(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 3).
coord2(p899_3, 7).
size(p899_3, 3).
red(p899_3).
strange(p899_3).
piece(899, p899_4).
coord1(p899_4, 7).
coord2(p899_4, 4).
size(p899_4, 0).
red(p899_4).
rhs(p899_4).
piece(900, p900_0).
coord1(p900_0, 4).
coord2(p900_0, 5).
size(p900_0, 6).
blue(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 4).
coord2(p900_1, 5).
size(p900_1, 9).
blue(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 5).
coord2(p900_2, 5).
size(p900_2, 7).
green(p900_2).
strange(p900_2).
contact(p900_0, p900_1).
contact(p900_0, p900_1).
contact(p900_0, p900_2).
contact(p900_1, p900_0).
contact(p900_1, p900_0).
contact(p900_2, p900_0).
piece(901, p901_0).
coord1(p901_0, 9).
coord2(p901_0, 5).
size(p901_0, 1).
red(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 9).
coord2(p901_1, 5).
size(p901_1, 3).
blue(p901_1).
strange(p901_1).
contact(p901_0, p901_1).
contact(p901_1, p901_0).
piece(902, p902_0).
coord1(p902_0, 3).
coord2(p902_0, 8).
size(p902_0, 4).
blue(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 5).
coord2(p902_1, 2).
size(p902_1, 8).
red(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 3).
coord2(p902_2, 7).
size(p902_2, 2).
red(p902_2).
strange(p902_2).
contact(p902_0, p902_2).
contact(p902_2, p902_0).
piece(903, p903_0).
coord1(p903_0, 4).
coord2(p903_0, 4).
size(p903_0, 1).
red(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 3).
coord2(p903_1, 3).
size(p903_1, 9).
blue(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 10).
coord2(p903_2, 7).
size(p903_2, 5).
green(p903_2).
upright(p903_2).
piece(903, p903_3).
coord1(p903_3, 4).
coord2(p903_3, 4).
size(p903_3, 7).
green(p903_3).
lhs(p903_3).
piece(903, p903_4).
coord1(p903_4, 6).
coord2(p903_4, 2).
size(p903_4, 4).
green(p903_4).
rhs(p903_4).
contact(p903_0, p903_3).
contact(p903_3, p903_0).
piece(904, p904_0).
coord1(p904_0, 6).
coord2(p904_0, 10).
size(p904_0, 2).
blue(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 1).
coord2(p904_1, 7).
size(p904_1, 1).
green(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 8).
coord2(p904_2, 3).
size(p904_2, 3).
blue(p904_2).
upright(p904_2).
piece(904, p904_3).
coord1(p904_3, 8).
coord2(p904_3, 1).
size(p904_3, 6).
red(p904_3).
upright(p904_3).
piece(904, p904_4).
coord1(p904_4, 6).
coord2(p904_4, 0).
size(p904_4, 6).
red(p904_4).
lhs(p904_4).
piece(905, p905_0).
coord1(p905_0, 3).
coord2(p905_0, 2).
size(p905_0, 1).
blue(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 7).
coord2(p905_1, 8).
size(p905_1, 6).
blue(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 7).
coord2(p905_2, 8).
size(p905_2, 0).
red(p905_2).
strange(p905_2).
piece(905, p905_3).
coord1(p905_3, 2).
coord2(p905_3, 6).
size(p905_3, 10).
red(p905_3).
upright(p905_3).
contact(p905_1, p905_2).
contact(p905_2, p905_1).
piece(906, p906_0).
coord1(p906_0, 6).
coord2(p906_0, 10).
size(p906_0, 10).
red(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 8).
coord2(p906_1, 10).
size(p906_1, 9).
green(p906_1).
strange(p906_1).
piece(906, p906_2).
coord1(p906_2, 2).
coord2(p906_2, 1).
size(p906_2, 6).
blue(p906_2).
lhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 3).
coord2(p906_3, -1).
size(p906_3, 6).
green(p906_3).
rhs(p906_3).
piece(906, p906_4).
coord1(p906_4, 3).
coord2(p906_4, 0).
size(p906_4, 9).
red(p906_4).
upright(p906_4).
contact(p906_3, p906_4).
contact(p906_4, p906_3).
piece(907, p907_0).
coord1(p907_0, 8).
coord2(p907_0, 5).
size(p907_0, 5).
green(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 8).
coord2(p907_1, 5).
size(p907_1, 4).
blue(p907_1).
rhs(p907_1).
contact(p907_1, p907_0).
contact(p907_0, p907_1).
piece(908, p908_0).
coord1(p908_0, 3).
coord2(p908_0, 2).
size(p908_0, 3).
blue(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 1).
coord2(p908_1, 6).
size(p908_1, 4).
green(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 4).
coord2(p908_2, 2).
size(p908_2, 7).
blue(p908_2).
upright(p908_2).
contact(p908_2, p908_0).
contact(p908_0, p908_2).
piece(909, p909_0).
coord1(p909_0, 9).
coord2(p909_0, 8).
size(p909_0, 2).
blue(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 7).
coord2(p909_1, 4).
size(p909_1, 5).
red(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 10).
coord2(p909_2, 4).
size(p909_2, 1).
green(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 2).
coord2(p909_3, 6).
size(p909_3, 10).
blue(p909_3).
lhs(p909_3).
piece(910, p910_0).
coord1(p910_0, 6).
coord2(p910_0, 9).
size(p910_0, 6).
red(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 8).
coord2(p910_1, 9).
size(p910_1, 2).
red(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 6).
coord2(p910_2, 5).
size(p910_2, 0).
blue(p910_2).
upright(p910_2).
piece(910, p910_3).
coord1(p910_3, 5).
coord2(p910_3, 5).
size(p910_3, 0).
green(p910_3).
lhs(p910_3).
piece(910, p910_4).
coord1(p910_4, 3).
coord2(p910_4, 0).
size(p910_4, 8).
green(p910_4).
lhs(p910_4).
contact(p910_2, p910_3).
contact(p910_3, p910_2).
piece(911, p911_0).
coord1(p911_0, 5).
coord2(p911_0, 6).
size(p911_0, 2).
green(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 7).
coord2(p911_1, 5).
size(p911_1, 8).
blue(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 5).
coord2(p911_2, 6).
size(p911_2, 1).
blue(p911_2).
rhs(p911_2).
contact(p911_0, p911_2).
contact(p911_2, p911_0).
piece(912, p912_0).
coord1(p912_0, 4).
coord2(p912_0, 6).
size(p912_0, 7).
red(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 6).
coord2(p912_1, 5).
size(p912_1, 2).
red(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 2).
coord2(p912_2, 10).
size(p912_2, 0).
green(p912_2).
upright(p912_2).
piece(912, p912_3).
coord1(p912_3, 1).
coord2(p912_3, 10).
size(p912_3, 7).
blue(p912_3).
lhs(p912_3).
piece(912, p912_4).
coord1(p912_4, 1).
coord2(p912_4, 9).
size(p912_4, 3).
blue(p912_4).
strange(p912_4).
contact(p912_2, p912_3).
contact(p912_2, p912_3).
contact(p912_3, p912_2).
contact(p912_3, p912_2).
contact(p912_3, p912_4).
contact(p912_3, p912_4).
contact(p912_4, p912_3).
contact(p912_4, p912_3).
piece(913, p913_0).
coord1(p913_0, 1).
coord2(p913_0, 10).
size(p913_0, 9).
blue(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 8).
coord2(p913_1, 6).
size(p913_1, 5).
red(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 5).
coord2(p913_2, 1).
size(p913_2, 7).
green(p913_2).
rhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 9).
coord2(p913_3, 0).
size(p913_3, 2).
blue(p913_3).
strange(p913_3).
piece(913, p913_4).
coord1(p913_4, 7).
coord2(p913_4, 6).
size(p913_4, 8).
red(p913_4).
lhs(p913_4).
contact(p913_1, p913_4).
contact(p913_4, p913_1).
piece(914, p914_0).
coord1(p914_0, 3).
coord2(p914_0, 2).
size(p914_0, 2).
green(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 3).
coord2(p914_1, 2).
size(p914_1, 0).
blue(p914_1).
rhs(p914_1).
contact(p914_1, p914_0).
contact(p914_0, p914_1).
piece(915, p915_0).
coord1(p915_0, 8).
coord2(p915_0, 0).
size(p915_0, 4).
red(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 6).
coord2(p915_1, 0).
size(p915_1, 7).
blue(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 5).
coord2(p915_2, 9).
size(p915_2, 4).
green(p915_2).
strange(p915_2).
piece(915, p915_3).
coord1(p915_3, 8).
coord2(p915_3, 1).
size(p915_3, 1).
red(p915_3).
rhs(p915_3).
contact(p915_0, p915_3).
contact(p915_3, p915_0).
piece(916, p916_0).
coord1(p916_0, 5).
coord2(p916_0, 9).
size(p916_0, 7).
red(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 9).
coord2(p916_1, 8).
size(p916_1, 10).
red(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 3).
coord2(p916_2, 3).
size(p916_2, 9).
blue(p916_2).
rhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 5).
coord2(p916_3, 9).
size(p916_3, 4).
blue(p916_3).
strange(p916_3).
contact(p916_3, p916_0).
contact(p916_0, p916_3).
piece(917, p917_0).
coord1(p917_0, 11).
coord2(p917_0, 1).
size(p917_0, 2).
blue(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 7).
coord2(p917_1, 7).
size(p917_1, 5).
red(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 4).
coord2(p917_2, 9).
size(p917_2, 5).
blue(p917_2).
rhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 10).
coord2(p917_3, 1).
size(p917_3, 1).
green(p917_3).
strange(p917_3).
piece(917, p917_4).
coord1(p917_4, 4).
coord2(p917_4, 4).
size(p917_4, 7).
blue(p917_4).
upright(p917_4).
contact(p917_0, p917_3).
contact(p917_3, p917_0).
piece(918, p918_0).
coord1(p918_0, 8).
coord2(p918_0, 9).
size(p918_0, 1).
blue(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 10).
coord2(p918_1, 2).
size(p918_1, 3).
blue(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 9).
coord2(p918_2, 7).
size(p918_2, 1).
blue(p918_2).
lhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 10).
coord2(p918_3, 0).
size(p918_3, 7).
red(p918_3).
strange(p918_3).
piece(919, p919_0).
coord1(p919_0, 1).
coord2(p919_0, 5).
size(p919_0, 3).
blue(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 1).
coord2(p919_1, 4).
size(p919_1, 6).
green(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 7).
coord2(p919_2, 8).
size(p919_2, 2).
green(p919_2).
lhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 6).
coord2(p919_3, 10).
size(p919_3, 5).
blue(p919_3).
lhs(p919_3).
piece(919, p919_4).
coord1(p919_4, 2).
coord2(p919_4, 4).
size(p919_4, 6).
red(p919_4).
rhs(p919_4).
contact(p919_0, p919_1).
contact(p919_0, p919_1).
contact(p919_1, p919_0).
contact(p919_1, p919_0).
contact(p919_1, p919_4).
contact(p919_1, p919_4).
contact(p919_4, p919_1).
contact(p919_4, p919_1).
piece(920, p920_0).
coord1(p920_0, 0).
coord2(p920_0, 2).
size(p920_0, 3).
green(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 10).
coord2(p920_1, 8).
size(p920_1, 0).
blue(p920_1).
lhs(p920_1).
piece(921, p921_0).
coord1(p921_0, 6).
coord2(p921_0, 5).
size(p921_0, 1).
blue(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 4).
coord2(p921_1, 5).
size(p921_1, 2).
green(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 4).
coord2(p921_2, 10).
size(p921_2, 2).
green(p921_2).
rhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 7).
coord2(p921_3, 0).
size(p921_3, 7).
red(p921_3).
strange(p921_3).
piece(922, p922_0).
coord1(p922_0, 0).
coord2(p922_0, 0).
size(p922_0, 4).
green(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 0).
coord2(p922_1, 1).
size(p922_1, 5).
red(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 1).
coord2(p922_2, 7).
size(p922_2, 1).
blue(p922_2).
upright(p922_2).
contact(p922_0, p922_1).
contact(p922_1, p922_0).
piece(923, p923_0).
coord1(p923_0, 10).
coord2(p923_0, 10).
size(p923_0, 3).
blue(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 6).
coord2(p923_1, 4).
size(p923_1, 4).
green(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 1).
coord2(p923_2, 3).
size(p923_2, 0).
blue(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 10).
coord2(p923_3, 9).
size(p923_3, 7).
green(p923_3).
upright(p923_3).
contact(p923_3, p923_0).
contact(p923_0, p923_3).
piece(924, p924_0).
coord1(p924_0, 2).
coord2(p924_0, 8).
size(p924_0, 4).
blue(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 9).
coord2(p924_1, 5).
size(p924_1, 5).
red(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 4).
coord2(p924_2, 7).
size(p924_2, 6).
blue(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 8).
coord2(p924_3, 5).
size(p924_3, 5).
red(p924_3).
rhs(p924_3).
contact(p924_1, p924_3).
contact(p924_1, p924_3).
contact(p924_3, p924_1).
contact(p924_3, p924_1).
piece(925, p925_0).
coord1(p925_0, 7).
coord2(p925_0, 7).
size(p925_0, 8).
blue(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 3).
coord2(p925_1, 0).
size(p925_1, 6).
red(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 2).
coord2(p925_2, 0).
size(p925_2, 8).
blue(p925_2).
strange(p925_2).
piece(925, p925_3).
coord1(p925_3, 10).
coord2(p925_3, 7).
size(p925_3, 10).
red(p925_3).
lhs(p925_3).
contact(p925_1, p925_2).
contact(p925_2, p925_1).
piece(926, p926_0).
coord1(p926_0, 2).
coord2(p926_0, 1).
size(p926_0, 9).
blue(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 9).
coord2(p926_1, 7).
size(p926_1, 2).
red(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 9).
coord2(p926_2, 7).
size(p926_2, 1).
blue(p926_2).
lhs(p926_2).
contact(p926_1, p926_2).
contact(p926_1, p926_2).
contact(p926_2, p926_1).
contact(p926_2, p926_1).
piece(927, p927_0).
coord1(p927_0, 4).
coord2(p927_0, 3).
size(p927_0, 4).
green(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 5).
coord2(p927_1, 2).
size(p927_1, 6).
green(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 6).
coord2(p927_2, 2).
size(p927_2, 10).
red(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 6).
coord2(p927_3, 0).
size(p927_3, 8).
green(p927_3).
upright(p927_3).
contact(p927_1, p927_2).
contact(p927_2, p927_1).
piece(928, p928_0).
coord1(p928_0, 2).
coord2(p928_0, 8).
size(p928_0, 1).
red(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 9).
coord2(p928_1, 5).
size(p928_1, 4).
green(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 1).
coord2(p928_2, 4).
size(p928_2, 6).
red(p928_2).
upright(p928_2).
piece(928, p928_3).
coord1(p928_3, 1).
coord2(p928_3, 4).
size(p928_3, 2).
green(p928_3).
strange(p928_3).
contact(p928_0, p928_2).
contact(p928_0, p928_2).
contact(p928_2, p928_0).
contact(p928_2, p928_0).
contact(p928_2, p928_3).
contact(p928_3, p928_2).
piece(929, p929_0).
coord1(p929_0, 0).
coord2(p929_0, 1).
size(p929_0, 6).
green(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 0).
coord2(p929_1, 1).
size(p929_1, 3).
blue(p929_1).
lhs(p929_1).
contact(p929_0, p929_1).
contact(p929_1, p929_0).
piece(930, p930_0).
coord1(p930_0, 6).
coord2(p930_0, 3).
size(p930_0, 9).
red(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 5).
coord2(p930_1, 8).
size(p930_1, 2).
blue(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 8).
coord2(p930_2, 7).
size(p930_2, 3).
red(p930_2).
strange(p930_2).
piece(930, p930_3).
coord1(p930_3, 8).
coord2(p930_3, 7).
size(p930_3, 5).
red(p930_3).
upright(p930_3).
contact(p930_3, p930_2).
contact(p930_2, p930_3).
piece(931, p931_0).
coord1(p931_0, 6).
coord2(p931_0, 3).
size(p931_0, 4).
red(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 2).
coord2(p931_1, 1).
size(p931_1, 1).
blue(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 5).
coord2(p931_2, 6).
size(p931_2, 2).
blue(p931_2).
upright(p931_2).
piece(931, p931_3).
coord1(p931_3, 8).
coord2(p931_3, 3).
size(p931_3, 5).
red(p931_3).
strange(p931_3).
piece(932, p932_0).
coord1(p932_0, 1).
coord2(p932_0, 8).
size(p932_0, 5).
red(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 1).
coord2(p932_1, 8).
size(p932_1, 6).
red(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 7).
coord2(p932_2, 5).
size(p932_2, 3).
red(p932_2).
lhs(p932_2).
contact(p932_0, p932_1).
contact(p932_1, p932_0).
piece(933, p933_0).
coord1(p933_0, 4).
coord2(p933_0, 9).
size(p933_0, 3).
blue(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 3).
coord2(p933_1, 9).
size(p933_1, 6).
blue(p933_1).
upright(p933_1).
contact(p933_1, p933_0).
contact(p933_0, p933_1).
piece(934, p934_0).
coord1(p934_0, 8).
coord2(p934_0, 9).
size(p934_0, 3).
green(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 8).
coord2(p934_1, 10).
size(p934_1, 1).
red(p934_1).
upright(p934_1).
piece(934, p934_2).
coord1(p934_2, 5).
coord2(p934_2, 3).
size(p934_2, 0).
green(p934_2).
lhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 8).
coord2(p934_3, 8).
size(p934_3, 0).
blue(p934_3).
strange(p934_3).
piece(934, p934_4).
coord1(p934_4, 4).
coord2(p934_4, 4).
size(p934_4, 2).
green(p934_4).
strange(p934_4).
contact(p934_0, p934_3).
contact(p934_3, p934_0).
piece(935, p935_0).
coord1(p935_0, 7).
coord2(p935_0, 1).
size(p935_0, 1).
green(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 4).
coord2(p935_1, 9).
size(p935_1, 5).
green(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 10).
coord2(p935_2, 10).
size(p935_2, 10).
blue(p935_2).
lhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 6).
coord2(p935_3, 8).
size(p935_3, 2).
green(p935_3).
rhs(p935_3).
piece(935, p935_4).
coord1(p935_4, 10).
coord2(p935_4, 10).
size(p935_4, 1).
blue(p935_4).
rhs(p935_4).
contact(p935_2, p935_4).
contact(p935_2, p935_4).
contact(p935_4, p935_2).
contact(p935_4, p935_2).
piece(936, p936_0).
coord1(p936_0, 4).
coord2(p936_0, 8).
size(p936_0, 6).
red(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 4).
coord2(p936_1, 9).
size(p936_1, 6).
blue(p936_1).
strange(p936_1).
contact(p936_1, p936_0).
contact(p936_0, p936_1).
piece(937, p937_0).
coord1(p937_0, 7).
coord2(p937_0, 7).
size(p937_0, 0).
blue(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 8).
coord2(p937_1, 7).
size(p937_1, 0).
red(p937_1).
strange(p937_1).
piece(937, p937_2).
coord1(p937_2, 1).
coord2(p937_2, 1).
size(p937_2, 2).
blue(p937_2).
strange(p937_2).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
piece(938, p938_0).
coord1(p938_0, 1).
coord2(p938_0, 2).
size(p938_0, 10).
blue(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 3).
coord2(p938_1, 2).
size(p938_1, 4).
blue(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 3).
coord2(p938_2, 4).
size(p938_2, 3).
blue(p938_2).
lhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 7).
coord2(p938_3, 6).
size(p938_3, 2).
green(p938_3).
lhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 9).
coord2(p938_4, 10).
size(p938_4, 1).
blue(p938_4).
upright(p938_4).
piece(939, p939_0).
coord1(p939_0, 10).
coord2(p939_0, 6).
size(p939_0, 6).
blue(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 1).
coord2(p939_1, 0).
size(p939_1, 3).
green(p939_1).
strange(p939_1).
piece(939, p939_2).
coord1(p939_2, 1).
coord2(p939_2, -1).
size(p939_2, 1).
red(p939_2).
upright(p939_2).
contact(p939_2, p939_1).
contact(p939_1, p939_2).
piece(940, p940_0).
coord1(p940_0, 2).
coord2(p940_0, 2).
size(p940_0, 1).
blue(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 3).
coord2(p940_1, 8).
size(p940_1, 1).
blue(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 0).
coord2(p940_2, 3).
size(p940_2, 5).
red(p940_2).
rhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 0).
coord2(p940_3, 4).
size(p940_3, 5).
blue(p940_3).
lhs(p940_3).
contact(p940_3, p940_2).
contact(p940_2, p940_3).
piece(941, p941_0).
coord1(p941_0, 5).
coord2(p941_0, 2).
size(p941_0, 7).
red(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 7).
coord2(p941_1, 1).
size(p941_1, 3).
green(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 6).
coord2(p941_2, 1).
size(p941_2, 2).
blue(p941_2).
strange(p941_2).
contact(p941_2, p941_1).
contact(p941_1, p941_2).
piece(942, p942_0).
coord1(p942_0, 1).
coord2(p942_0, 0).
size(p942_0, 3).
blue(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 8).
coord2(p942_1, 3).
size(p942_1, 1).
blue(p942_1).
upright(p942_1).
piece(943, p943_0).
coord1(p943_0, 6).
coord2(p943_0, 0).
size(p943_0, 9).
green(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 3).
coord2(p943_1, 3).
size(p943_1, 8).
blue(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 0).
coord2(p943_2, 6).
size(p943_2, 4).
green(p943_2).
strange(p943_2).
piece(943, p943_3).
coord1(p943_3, 7).
coord2(p943_3, 0).
size(p943_3, 10).
red(p943_3).
upright(p943_3).
contact(p943_3, p943_0).
contact(p943_0, p943_3).
piece(944, p944_0).
coord1(p944_0, 2).
coord2(p944_0, -1).
size(p944_0, 6).
blue(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 9).
coord2(p944_1, 3).
size(p944_1, 1).
blue(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 2).
coord2(p944_2, 0).
size(p944_2, 7).
red(p944_2).
rhs(p944_2).
contact(p944_0, p944_1).
contact(p944_0, p944_1).
contact(p944_0, p944_2).
contact(p944_1, p944_0).
contact(p944_1, p944_0).
contact(p944_2, p944_0).
piece(945, p945_0).
coord1(p945_0, 3).
coord2(p945_0, 10).
size(p945_0, 6).
green(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 6).
coord2(p945_1, 1).
size(p945_1, 10).
red(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 4).
coord2(p945_2, 10).
size(p945_2, 6).
red(p945_2).
strange(p945_2).
piece(945, p945_3).
coord1(p945_3, 5).
coord2(p945_3, 10).
size(p945_3, 3).
blue(p945_3).
upright(p945_3).
piece(945, p945_4).
coord1(p945_4, 4).
coord2(p945_4, 1).
size(p945_4, 2).
green(p945_4).
rhs(p945_4).
contact(p945_0, p945_2).
contact(p945_0, p945_2).
contact(p945_2, p945_0).
contact(p945_2, p945_0).
contact(p945_2, p945_3).
contact(p945_3, p945_2).
piece(946, p946_0).
coord1(p946_0, 9).
coord2(p946_0, 0).
size(p946_0, 4).
red(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 6).
coord2(p946_1, 7).
size(p946_1, 6).
red(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 6).
coord2(p946_2, 6).
size(p946_2, 5).
red(p946_2).
rhs(p946_2).
contact(p946_2, p946_1).
contact(p946_1, p946_2).
piece(947, p947_0).
coord1(p947_0, 9).
coord2(p947_0, 9).
size(p947_0, 8).
green(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 4).
coord2(p947_1, 0).
size(p947_1, 4).
red(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 5).
coord2(p947_2, 0).
size(p947_2, 5).
red(p947_2).
rhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 8).
coord2(p947_3, 0).
size(p947_3, 5).
green(p947_3).
upright(p947_3).
piece(947, p947_4).
coord1(p947_4, 8).
coord2(p947_4, 7).
size(p947_4, 1).
red(p947_4).
upright(p947_4).
contact(p947_0, p947_2).
contact(p947_0, p947_2).
contact(p947_2, p947_0).
contact(p947_2, p947_0).
contact(p947_2, p947_1).
contact(p947_1, p947_2).
piece(948, p948_0).
coord1(p948_0, 4).
coord2(p948_0, 8).
size(p948_0, 4).
red(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 5).
coord2(p948_1, 2).
size(p948_1, 3).
blue(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 2).
coord2(p948_2, 6).
size(p948_2, 3).
blue(p948_2).
lhs(p948_2).
piece(949, p949_0).
coord1(p949_0, 2).
coord2(p949_0, 3).
size(p949_0, 1).
red(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 1).
coord2(p949_1, 3).
size(p949_1, 7).
red(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 10).
coord2(p949_2, 0).
size(p949_2, 5).
blue(p949_2).
rhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 1).
coord2(p949_3, 0).
size(p949_3, 1).
red(p949_3).
upright(p949_3).
contact(p949_1, p949_0).
contact(p949_0, p949_1).
piece(950, p950_0).
coord1(p950_0, 1).
coord2(p950_0, 10).
size(p950_0, 9).
green(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 8).
coord2(p950_1, 6).
size(p950_1, 3).
green(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 6).
coord2(p950_2, 5).
size(p950_2, 10).
blue(p950_2).
upright(p950_2).
piece(950, p950_3).
coord1(p950_3, 5).
coord2(p950_3, 10).
size(p950_3, 9).
red(p950_3).
strange(p950_3).
piece(950, p950_4).
coord1(p950_4, 7).
coord2(p950_4, 5).
size(p950_4, 1).
red(p950_4).
strange(p950_4).
contact(p950_0, p950_2).
contact(p950_0, p950_2).
contact(p950_2, p950_0).
contact(p950_2, p950_0).
contact(p950_2, p950_4).
contact(p950_4, p950_2).
piece(951, p951_0).
coord1(p951_0, 1).
coord2(p951_0, 6).
size(p951_0, 5).
green(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 2).
coord2(p951_1, 6).
size(p951_1, 3).
blue(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 3).
coord2(p951_2, 2).
size(p951_2, 4).
green(p951_2).
upright(p951_2).
piece(951, p951_3).
coord1(p951_3, 1).
coord2(p951_3, -1).
size(p951_3, 7).
blue(p951_3).
rhs(p951_3).
piece(951, p951_4).
coord1(p951_4, 1).
coord2(p951_4, -1).
size(p951_4, 5).
blue(p951_4).
lhs(p951_4).
contact(p951_0, p951_1).
contact(p951_0, p951_1).
contact(p951_1, p951_0).
contact(p951_1, p951_0).
contact(p951_3, p951_4).
contact(p951_4, p951_3).
piece(952, p952_0).
coord1(p952_0, 0).
coord2(p952_0, 5).
size(p952_0, 10).
red(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, -1).
coord2(p952_1, 5).
size(p952_1, 6).
green(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 8).
coord2(p952_2, 9).
size(p952_2, 5).
blue(p952_2).
upright(p952_2).
contact(p952_1, p952_0).
contact(p952_0, p952_1).
piece(953, p953_0).
coord1(p953_0, 10).
coord2(p953_0, 6).
size(p953_0, 5).
red(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 7).
coord2(p953_1, 6).
size(p953_1, 5).
red(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 10).
coord2(p953_2, 6).
size(p953_2, 4).
green(p953_2).
lhs(p953_2).
contact(p953_0, p953_2).
contact(p953_2, p953_0).
piece(954, p954_0).
coord1(p954_0, 10).
coord2(p954_0, 9).
size(p954_0, 5).
red(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 10).
coord2(p954_1, 8).
size(p954_1, 9).
red(p954_1).
strange(p954_1).
contact(p954_0, p954_1).
contact(p954_1, p954_0).
piece(955, p955_0).
coord1(p955_0, 8).
coord2(p955_0, 6).
size(p955_0, 8).
red(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 8).
coord2(p955_1, 6).
size(p955_1, 4).
blue(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 3).
coord2(p955_2, 6).
size(p955_2, 7).
red(p955_2).
lhs(p955_2).
contact(p955_1, p955_0).
contact(p955_0, p955_1).
piece(956, p956_0).
coord1(p956_0, 2).
coord2(p956_0, 5).
size(p956_0, 0).
blue(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 9).
coord2(p956_1, 5).
size(p956_1, 0).
blue(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 0).
coord2(p956_2, 3).
size(p956_2, 5).
blue(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 1).
coord2(p956_3, 10).
size(p956_3, 7).
blue(p956_3).
lhs(p956_3).
piece(956, p956_4).
coord1(p956_4, 1).
coord2(p956_4, 6).
size(p956_4, 1).
green(p956_4).
strange(p956_4).
piece(957, p957_0).
coord1(p957_0, 6).
coord2(p957_0, 10).
size(p957_0, 10).
red(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 3).
coord2(p957_1, 2).
size(p957_1, 2).
green(p957_1).
rhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 10).
coord2(p957_2, 4).
size(p957_2, 7).
red(p957_2).
lhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 4).
coord2(p957_3, 3).
size(p957_3, 4).
blue(p957_3).
lhs(p957_3).
piece(958, p958_0).
coord1(p958_0, 0).
coord2(p958_0, 9).
size(p958_0, 0).
blue(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 0).
coord2(p958_1, 9).
size(p958_1, 8).
blue(p958_1).
strange(p958_1).
contact(p958_1, p958_0).
contact(p958_0, p958_1).
piece(959, p959_0).
coord1(p959_0, -1).
coord2(p959_0, 1).
size(p959_0, 10).
red(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 2).
coord2(p959_1, 6).
size(p959_1, 6).
green(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 0).
coord2(p959_2, 1).
size(p959_2, 1).
blue(p959_2).
strange(p959_2).
piece(959, p959_3).
coord1(p959_3, 4).
coord2(p959_3, 7).
size(p959_3, 0).
green(p959_3).
lhs(p959_3).
contact(p959_0, p959_2).
contact(p959_2, p959_0).
piece(960, p960_0).
coord1(p960_0, 3).
coord2(p960_0, 5).
size(p960_0, 5).
green(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 4).
coord2(p960_1, 2).
size(p960_1, 3).
red(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 10).
coord2(p960_2, 6).
size(p960_2, 3).
blue(p960_2).
lhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 1).
coord2(p960_3, 1).
size(p960_3, 1).
green(p960_3).
upright(p960_3).
piece(961, p961_0).
coord1(p961_0, 9).
coord2(p961_0, 10).
size(p961_0, 9).
green(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 1).
coord2(p961_1, 0).
size(p961_1, 2).
red(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 1).
coord2(p961_2, 4).
size(p961_2, 0).
blue(p961_2).
lhs(p961_2).
piece(962, p962_0).
coord1(p962_0, 7).
coord2(p962_0, 9).
size(p962_0, 2).
blue(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 8).
coord2(p962_1, 5).
size(p962_1, 1).
blue(p962_1).
rhs(p962_1).
piece(963, p963_0).
coord1(p963_0, 9).
coord2(p963_0, 3).
size(p963_0, 2).
green(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 1).
coord2(p963_1, 10).
size(p963_1, 10).
blue(p963_1).
lhs(p963_1).
piece(964, p964_0).
coord1(p964_0, 3).
coord2(p964_0, 8).
size(p964_0, 3).
green(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 4).
coord2(p964_1, 0).
size(p964_1, 8).
blue(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 4).
coord2(p964_2, 10).
size(p964_2, 7).
red(p964_2).
upright(p964_2).
piece(964, p964_3).
coord1(p964_3, 3).
coord2(p964_3, 10).
size(p964_3, 9).
green(p964_3).
strange(p964_3).
piece(964, p964_4).
coord1(p964_4, 3).
coord2(p964_4, 6).
size(p964_4, 0).
blue(p964_4).
lhs(p964_4).
contact(p964_2, p964_3).
contact(p964_3, p964_2).
piece(965, p965_0).
coord1(p965_0, 6).
coord2(p965_0, 5).
size(p965_0, 5).
green(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 6).
coord2(p965_1, 5).
size(p965_1, 5).
blue(p965_1).
rhs(p965_1).
contact(p965_1, p965_0).
contact(p965_0, p965_1).
piece(966, p966_0).
coord1(p966_0, 6).
coord2(p966_0, 6).
size(p966_0, 2).
blue(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 4).
coord2(p966_1, 9).
size(p966_1, 2).
red(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 3).
coord2(p966_2, 9).
size(p966_2, 5).
red(p966_2).
upright(p966_2).
piece(966, p966_3).
coord1(p966_3, 1).
coord2(p966_3, 3).
size(p966_3, 8).
red(p966_3).
strange(p966_3).
contact(p966_2, p966_1).
contact(p966_1, p966_2).
piece(967, p967_0).
coord1(p967_0, 5).
coord2(p967_0, 7).
size(p967_0, 1).
red(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 1).
coord2(p967_1, 1).
size(p967_1, 2).
red(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 3).
coord2(p967_2, 6).
size(p967_2, 3).
blue(p967_2).
lhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 2).
coord2(p967_3, 8).
size(p967_3, 4).
blue(p967_3).
rhs(p967_3).
piece(968, p968_0).
coord1(p968_0, 6).
coord2(p968_0, 10).
size(p968_0, 9).
red(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 5).
coord2(p968_1, 3).
size(p968_1, 6).
red(p968_1).
strange(p968_1).
piece(968, p968_2).
coord1(p968_2, 6).
coord2(p968_2, 3).
size(p968_2, 5).
blue(p968_2).
rhs(p968_2).
contact(p968_2, p968_1).
contact(p968_1, p968_2).
piece(969, p969_0).
coord1(p969_0, 9).
coord2(p969_0, 3).
size(p969_0, 6).
green(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 9).
coord2(p969_1, 3).
size(p969_1, 6).
red(p969_1).
rhs(p969_1).
contact(p969_0, p969_1).
contact(p969_1, p969_0).
piece(970, p970_0).
coord1(p970_0, 8).
coord2(p970_0, 1).
size(p970_0, 4).
blue(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 1).
coord2(p970_1, 5).
size(p970_1, 2).
green(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 10).
coord2(p970_2, 10).
size(p970_2, 6).
blue(p970_2).
lhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 6).
coord2(p970_3, 2).
size(p970_3, 0).
blue(p970_3).
lhs(p970_3).
piece(971, p971_0).
coord1(p971_0, 7).
coord2(p971_0, 0).
size(p971_0, 5).
green(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 7).
coord2(p971_1, 0).
size(p971_1, 0).
red(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 3).
coord2(p971_2, 8).
size(p971_2, 9).
red(p971_2).
upright(p971_2).
contact(p971_0, p971_1).
contact(p971_1, p971_0).
piece(972, p972_0).
coord1(p972_0, 7).
coord2(p972_0, 8).
size(p972_0, 10).
blue(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 7).
coord2(p972_1, 9).
size(p972_1, 3).
red(p972_1).
strange(p972_1).
contact(p972_0, p972_1).
contact(p972_1, p972_0).
piece(973, p973_0).
coord1(p973_0, 8).
coord2(p973_0, 7).
size(p973_0, 7).
blue(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 0).
coord2(p973_1, 0).
size(p973_1, 3).
red(p973_1).
rhs(p973_1).
piece(974, p974_0).
coord1(p974_0, 3).
coord2(p974_0, 10).
size(p974_0, 5).
red(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 3).
coord2(p974_1, 10).
size(p974_1, 0).
blue(p974_1).
strange(p974_1).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 3).
coord2(p975_0, 0).
size(p975_0, 10).
red(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 9).
coord2(p975_1, 6).
size(p975_1, 1).
blue(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 6).
coord2(p975_2, 3).
size(p975_2, 6).
blue(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 9).
coord2(p975_3, 3).
size(p975_3, 1).
green(p975_3).
strange(p975_3).
piece(975, p975_4).
coord1(p975_4, 6).
coord2(p975_4, 3).
size(p975_4, 6).
red(p975_4).
rhs(p975_4).
contact(p975_2, p975_4).
contact(p975_4, p975_2).
piece(976, p976_0).
coord1(p976_0, 1).
coord2(p976_0, 6).
size(p976_0, 1).
red(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 5).
coord2(p976_1, 8).
size(p976_1, 2).
red(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 1).
coord2(p976_2, 6).
size(p976_2, 6).
green(p976_2).
upright(p976_2).
contact(p976_2, p976_0).
contact(p976_0, p976_2).
piece(977, p977_0).
coord1(p977_0, 7).
coord2(p977_0, 8).
size(p977_0, 2).
red(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 7).
coord2(p977_1, 8).
size(p977_1, 4).
green(p977_1).
strange(p977_1).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
piece(978, p978_0).
coord1(p978_0, 11).
coord2(p978_0, 8).
size(p978_0, 9).
red(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 10).
coord2(p978_1, 6).
size(p978_1, 10).
green(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 9).
coord2(p978_2, 7).
size(p978_2, 3).
red(p978_2).
lhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 10).
coord2(p978_3, 8).
size(p978_3, 10).
blue(p978_3).
strange(p978_3).
contact(p978_0, p978_3).
contact(p978_3, p978_0).
piece(979, p979_0).
coord1(p979_0, 8).
coord2(p979_0, 10).
size(p979_0, 10).
blue(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 7).
coord2(p979_1, 0).
size(p979_1, 6).
green(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 2).
coord2(p979_2, 7).
size(p979_2, 9).
red(p979_2).
lhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 2).
coord2(p979_3, 6).
size(p979_3, 5).
red(p979_3).
rhs(p979_3).
piece(979, p979_4).
coord1(p979_4, 5).
coord2(p979_4, 7).
size(p979_4, 10).
blue(p979_4).
upright(p979_4).
contact(p979_3, p979_2).
contact(p979_2, p979_3).
piece(980, p980_0).
coord1(p980_0, 8).
coord2(p980_0, 3).
size(p980_0, 6).
red(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 7).
coord2(p980_1, 3).
size(p980_1, 2).
green(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 4).
coord2(p980_2, 5).
size(p980_2, 7).
green(p980_2).
upright(p980_2).
contact(p980_1, p980_0).
contact(p980_0, p980_1).
piece(981, p981_0).
coord1(p981_0, 3).
coord2(p981_0, 0).
size(p981_0, 7).
green(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, -1).
coord2(p981_1, 0).
size(p981_1, 4).
blue(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 0).
coord2(p981_2, 0).
size(p981_2, 2).
red(p981_2).
upright(p981_2).
contact(p981_1, p981_2).
contact(p981_2, p981_1).
piece(982, p982_0).
coord1(p982_0, 5).
coord2(p982_0, 2).
size(p982_0, 2).
red(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 2).
coord2(p982_1, 9).
size(p982_1, 3).
blue(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 4).
coord2(p982_2, 8).
size(p982_2, 5).
green(p982_2).
rhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 1).
coord2(p982_3, 3).
size(p982_3, 2).
blue(p982_3).
upright(p982_3).
piece(982, p982_4).
coord1(p982_4, 10).
coord2(p982_4, 6).
size(p982_4, 4).
blue(p982_4).
strange(p982_4).
piece(983, p983_0).
coord1(p983_0, 4).
coord2(p983_0, 0).
size(p983_0, 9).
blue(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 5).
coord2(p983_1, 1).
size(p983_1, 2).
red(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 8).
coord2(p983_2, 0).
size(p983_2, 10).
red(p983_2).
upright(p983_2).
piece(984, p984_0).
coord1(p984_0, 1).
coord2(p984_0, 3).
size(p984_0, 10).
blue(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 4).
coord2(p984_1, 10).
size(p984_1, 7).
blue(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 7).
coord2(p984_2, 5).
size(p984_2, 3).
green(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 1).
coord2(p984_3, 5).
size(p984_3, 5).
red(p984_3).
strange(p984_3).
piece(985, p985_0).
coord1(p985_0, 1).
coord2(p985_0, 4).
size(p985_0, 10).
blue(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 9).
coord2(p985_1, 10).
size(p985_1, 6).
blue(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 0).
coord2(p985_2, 8).
size(p985_2, 2).
red(p985_2).
strange(p985_2).
piece(985, p985_3).
coord1(p985_3, 9).
coord2(p985_3, 10).
size(p985_3, 1).
red(p985_3).
strange(p985_3).
piece(985, p985_4).
coord1(p985_4, 7).
coord2(p985_4, 10).
size(p985_4, 10).
blue(p985_4).
rhs(p985_4).
contact(p985_1, p985_3).
contact(p985_3, p985_1).
piece(986, p986_0).
coord1(p986_0, -1).
coord2(p986_0, 7).
size(p986_0, 7).
green(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 10).
coord2(p986_1, 0).
size(p986_1, 2).
red(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 0).
coord2(p986_2, 7).
size(p986_2, 7).
red(p986_2).
lhs(p986_2).
contact(p986_0, p986_2).
contact(p986_2, p986_0).
piece(987, p987_0).
coord1(p987_0, 6).
coord2(p987_0, 9).
size(p987_0, 4).
blue(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 5).
coord2(p987_1, 9).
size(p987_1, 5).
red(p987_1).
lhs(p987_1).
contact(p987_0, p987_1).
contact(p987_1, p987_0).
piece(988, p988_0).
coord1(p988_0, 1).
coord2(p988_0, 3).
size(p988_0, 7).
green(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 8).
coord2(p988_1, 10).
size(p988_1, 6).
red(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 7).
coord2(p988_2, 10).
size(p988_2, 7).
red(p988_2).
upright(p988_2).
contact(p988_1, p988_2).
contact(p988_2, p988_1).
piece(989, p989_0).
coord1(p989_0, 9).
coord2(p989_0, 0).
size(p989_0, 7).
green(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 0).
coord2(p989_1, 8).
size(p989_1, 4).
red(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 7).
coord2(p989_2, 8).
size(p989_2, 7).
blue(p989_2).
lhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 9).
coord2(p989_3, 0).
size(p989_3, 8).
red(p989_3).
upright(p989_3).
contact(p989_3, p989_0).
contact(p989_0, p989_3).
piece(990, p990_0).
coord1(p990_0, 9).
coord2(p990_0, 3).
size(p990_0, 5).
green(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 2).
coord2(p990_1, 2).
size(p990_1, 1).
blue(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 9).
coord2(p990_2, 3).
size(p990_2, 8).
red(p990_2).
lhs(p990_2).
contact(p990_0, p990_2).
contact(p990_2, p990_0).
piece(991, p991_0).
coord1(p991_0, 10).
coord2(p991_0, 8).
size(p991_0, 6).
green(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 10).
coord2(p991_1, 9).
size(p991_1, 8).
blue(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 2).
coord2(p991_2, 8).
size(p991_2, 2).
green(p991_2).
upright(p991_2).
piece(991, p991_3).
coord1(p991_3, 1).
coord2(p991_3, 8).
size(p991_3, 6).
red(p991_3).
rhs(p991_3).
piece(991, p991_4).
coord1(p991_4, 10).
coord2(p991_4, 10).
size(p991_4, 9).
red(p991_4).
upright(p991_4).
contact(p991_1, p991_4).
contact(p991_1, p991_4).
contact(p991_1, p991_0).
contact(p991_4, p991_1).
contact(p991_4, p991_1).
contact(p991_2, p991_3).
contact(p991_2, p991_3).
contact(p991_3, p991_2).
contact(p991_3, p991_2).
contact(p991_0, p991_1).
piece(992, p992_0).
coord1(p992_0, 4).
coord2(p992_0, 4).
size(p992_0, 2).
blue(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 5).
coord2(p992_1, 2).
size(p992_1, 3).
green(p992_1).
strange(p992_1).
piece(993, p993_0).
coord1(p993_0, 2).
coord2(p993_0, 2).
size(p993_0, 9).
blue(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 3).
coord2(p993_1, 10).
size(p993_1, 0).
blue(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 0).
coord2(p993_2, 9).
size(p993_2, 10).
blue(p993_2).
lhs(p993_2).
piece(994, p994_0).
coord1(p994_0, 1).
coord2(p994_0, 6).
size(p994_0, 1).
green(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 9).
coord2(p994_1, 6).
size(p994_1, 8).
blue(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 1).
coord2(p994_2, 7).
size(p994_2, 5).
green(p994_2).
strange(p994_2).
piece(994, p994_3).
coord1(p994_3, 4).
coord2(p994_3, 9).
size(p994_3, 1).
red(p994_3).
strange(p994_3).
piece(994, p994_4).
coord1(p994_4, 0).
coord2(p994_4, 1).
size(p994_4, 1).
red(p994_4).
rhs(p994_4).
contact(p994_0, p994_2).
contact(p994_2, p994_0).
piece(995, p995_0).
coord1(p995_0, 6).
coord2(p995_0, 0).
size(p995_0, 0).
blue(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 10).
coord2(p995_1, 9).
size(p995_1, 10).
blue(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 10).
coord2(p995_2, 2).
size(p995_2, 6).
green(p995_2).
lhs(p995_2).
piece(996, p996_0).
coord1(p996_0, 7).
coord2(p996_0, 6).
size(p996_0, 9).
green(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 5).
coord2(p996_1, 4).
size(p996_1, 1).
red(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 9).
coord2(p996_2, 3).
size(p996_2, 6).
red(p996_2).
strange(p996_2).
piece(996, p996_3).
coord1(p996_3, 7).
coord2(p996_3, 6).
size(p996_3, 2).
green(p996_3).
strange(p996_3).
piece(996, p996_4).
coord1(p996_4, 4).
coord2(p996_4, 1).
size(p996_4, 7).
red(p996_4).
lhs(p996_4).
contact(p996_3, p996_4).
contact(p996_3, p996_4).
contact(p996_3, p996_0).
contact(p996_4, p996_3).
contact(p996_4, p996_3).
contact(p996_0, p996_3).
piece(997, p997_0).
coord1(p997_0, 4).
coord2(p997_0, 0).
size(p997_0, 1).
blue(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 0).
coord2(p997_1, 0).
size(p997_1, 9).
green(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 4).
coord2(p997_2, 0).
size(p997_2, 1).
green(p997_2).
strange(p997_2).
contact(p997_0, p997_2).
contact(p997_2, p997_0).
piece(998, p998_0).
coord1(p998_0, 7).
coord2(p998_0, 9).
size(p998_0, 6).
green(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 9).
coord2(p998_1, 8).
size(p998_1, 9).
red(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 2).
coord2(p998_2, 4).
size(p998_2, 7).
blue(p998_2).
rhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 9).
coord2(p998_3, 3).
size(p998_3, 1).
blue(p998_3).
strange(p998_3).
piece(998, p998_4).
coord1(p998_4, 9).
coord2(p998_4, 7).
size(p998_4, 10).
blue(p998_4).
upright(p998_4).
contact(p998_4, p998_1).
contact(p998_1, p998_4).
piece(999, p999_0).
coord1(p999_0, 9).
coord2(p999_0, 3).
size(p999_0, 1).
green(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 9).
coord2(p999_1, 4).
size(p999_1, 9).
blue(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 9).
coord2(p999_2, 5).
size(p999_2, 8).
red(p999_2).
strange(p999_2).
piece(999, p999_3).
coord1(p999_3, 8).
coord2(p999_3, 0).
size(p999_3, 10).
green(p999_3).
lhs(p999_3).
contact(p999_1, p999_3).
contact(p999_1, p999_3).
contact(p999_1, p999_2).
contact(p999_3, p999_1).
contact(p999_3, p999_1).
contact(p999_2, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 6).
coord2(p1000_0, 3).
size(p1000_0, 5).
red(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 6).
coord2(p1000_1, 2).
size(p1000_1, 6).
blue(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 6).
coord2(p1000_2, 7).
size(p1000_2, 2).
blue(p1000_2).
rhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 4).
coord2(p1000_3, 1).
size(p1000_3, 5).
blue(p1000_3).
upright(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 2).
coord2(p1000_4, 8).
size(p1000_4, 8).
red(p1000_4).
rhs(p1000_4).
contact(p1000_1, p1000_0).
contact(p1000_0, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 5).
coord2(p1001_0, 1).
size(p1001_0, 7).
blue(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 0).
coord2(p1001_1, 1).
size(p1001_1, 0).
red(p1001_1).
upright(p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 7).
coord2(p1002_0, 9).
size(p1002_0, 1).
green(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 0).
coord2(p1002_1, 6).
size(p1002_1, 7).
red(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 0).
coord2(p1002_2, 6).
size(p1002_2, 2).
blue(p1002_2).
rhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 2).
coord2(p1002_3, 0).
size(p1002_3, 8).
blue(p1002_3).
lhs(p1002_3).
contact(p1002_1, p1002_2).
contact(p1002_1, p1002_2).
contact(p1002_2, p1002_1).
contact(p1002_2, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 3).
coord2(p1003_0, 7).
size(p1003_0, 3).
blue(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 3).
coord2(p1003_1, 4).
size(p1003_1, 6).
blue(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 6).
coord2(p1003_2, 6).
size(p1003_2, 1).
green(p1003_2).
rhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 4).
coord2(p1003_3, 4).
size(p1003_3, 2).
red(p1003_3).
rhs(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 6).
coord2(p1003_4, 4).
size(p1003_4, 7).
blue(p1003_4).
lhs(p1003_4).
contact(p1003_1, p1003_3).
contact(p1003_1, p1003_3).
contact(p1003_3, p1003_1).
contact(p1003_3, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 6).
coord2(p1004_0, 5).
size(p1004_0, 5).
red(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 6).
coord2(p1004_1, 5).
size(p1004_1, 1).
red(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 1).
coord2(p1004_2, 9).
size(p1004_2, 10).
green(p1004_2).
strange(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 5).
coord2(p1004_3, 9).
size(p1004_3, 2).
red(p1004_3).
strange(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 8).
coord2(p1004_4, 5).
size(p1004_4, 10).
green(p1004_4).
rhs(p1004_4).
contact(p1004_0, p1004_1).
contact(p1004_1, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 0).
coord2(p1005_0, 9).
size(p1005_0, 0).
red(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 2).
coord2(p1005_1, -1).
size(p1005_1, 7).
red(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 1).
coord2(p1005_2, 4).
size(p1005_2, 8).
blue(p1005_2).
strange(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 2).
coord2(p1005_3, -1).
size(p1005_3, 6).
red(p1005_3).
lhs(p1005_3).
contact(p1005_1, p1005_3).
contact(p1005_3, p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 1).
coord2(p1006_0, 5).
size(p1006_0, 4).
green(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 1).
coord2(p1006_1, 6).
size(p1006_1, 1).
red(p1006_1).
upright(p1006_1).
contact(p1006_0, p1006_1).
contact(p1006_1, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 6).
coord2(p1007_0, 10).
size(p1007_0, 7).
green(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 1).
coord2(p1007_1, 7).
size(p1007_1, 2).
green(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 6).
coord2(p1007_2, 10).
size(p1007_2, 1).
blue(p1007_2).
lhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 10).
coord2(p1007_3, 6).
size(p1007_3, 1).
blue(p1007_3).
rhs(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 5).
coord2(p1007_4, 1).
size(p1007_4, 4).
blue(p1007_4).
upright(p1007_4).
contact(p1007_1, p1007_2).
contact(p1007_1, p1007_2).
contact(p1007_2, p1007_1).
contact(p1007_2, p1007_1).
contact(p1007_2, p1007_0).
contact(p1007_0, p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 0).
coord2(p1008_0, 1).
size(p1008_0, 10).
green(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 6).
coord2(p1008_1, 1).
size(p1008_1, 1).
red(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 8).
coord2(p1008_2, 6).
size(p1008_2, 9).
blue(p1008_2).
lhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 9).
coord2(p1008_3, 8).
size(p1008_3, 2).
green(p1008_3).
lhs(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 4).
coord2(p1008_4, 3).
size(p1008_4, 7).
red(p1008_4).
rhs(p1008_4).
piece(1009, p1009_0).
coord1(p1009_0, 5).
coord2(p1009_0, 6).
size(p1009_0, 6).
green(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 9).
coord2(p1009_1, 0).
size(p1009_1, 2).
green(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 8).
coord2(p1009_2, 0).
size(p1009_2, 1).
green(p1009_2).
strange(p1009_2).
contact(p1009_2, p1009_1).
contact(p1009_1, p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 0).
coord2(p1010_0, 8).
size(p1010_0, 8).
green(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 0).
coord2(p1010_1, 9).
size(p1010_1, 2).
red(p1010_1).
upright(p1010_1).
contact(p1010_1, p1010_0).
contact(p1010_0, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 5).
coord2(p1011_0, 5).
size(p1011_0, 5).
green(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 2).
coord2(p1011_1, 4).
size(p1011_1, 10).
green(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 10).
coord2(p1011_2, 9).
size(p1011_2, 5).
green(p1011_2).
lhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 9).
coord2(p1011_3, 9).
size(p1011_3, 8).
green(p1011_3).
strange(p1011_3).
contact(p1011_3, p1011_2).
contact(p1011_2, p1011_3).
piece(1012, p1012_0).
coord1(p1012_0, 5).
coord2(p1012_0, 1).
size(p1012_0, 4).
blue(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 2).
coord2(p1012_1, 1).
size(p1012_1, 3).
green(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 6).
coord2(p1012_2, 3).
size(p1012_2, 8).
green(p1012_2).
lhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 1).
coord2(p1012_3, 5).
size(p1012_3, 4).
red(p1012_3).
upright(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 2).
coord2(p1012_4, 1).
size(p1012_4, 7).
red(p1012_4).
lhs(p1012_4).
contact(p1012_3, p1012_4).
contact(p1012_3, p1012_4).
contact(p1012_4, p1012_3).
contact(p1012_4, p1012_3).
contact(p1012_4, p1012_1).
contact(p1012_1, p1012_4).
piece(1013, p1013_0).
coord1(p1013_0, 9).
coord2(p1013_0, 9).
size(p1013_0, 6).
red(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 4).
coord2(p1013_1, 7).
size(p1013_1, 0).
blue(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 6).
coord2(p1013_2, 7).
size(p1013_2, 0).
blue(p1013_2).
upright(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 5).
coord2(p1013_3, 5).
size(p1013_3, 0).
blue(p1013_3).
lhs(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 7).
coord2(p1013_4, 7).
size(p1013_4, 5).
blue(p1013_4).
strange(p1013_4).
contact(p1013_2, p1013_4).
contact(p1013_4, p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 10).
coord2(p1014_0, 3).
size(p1014_0, 4).
red(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 3).
coord2(p1014_1, 5).
size(p1014_1, 1).
green(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 9).
coord2(p1014_2, 3).
size(p1014_2, 4).
red(p1014_2).
strange(p1014_2).
contact(p1014_0, p1014_2).
contact(p1014_2, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 0).
coord2(p1015_0, 2).
size(p1015_0, 4).
red(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 10).
coord2(p1015_1, 10).
size(p1015_1, 2).
red(p1015_1).
rhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 7).
coord2(p1015_2, 1).
size(p1015_2, 2).
blue(p1015_2).
strange(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 0).
coord2(p1015_3, 1).
size(p1015_3, 6).
green(p1015_3).
upright(p1015_3).
contact(p1015_3, p1015_0).
contact(p1015_0, p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 2).
coord2(p1016_0, 0).
size(p1016_0, 10).
green(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 10).
coord2(p1016_1, 7).
size(p1016_1, 4).
red(p1016_1).
rhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 3).
coord2(p1016_2, 0).
size(p1016_2, 4).
red(p1016_2).
rhs(p1016_2).
contact(p1016_0, p1016_2).
contact(p1016_2, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 1).
coord2(p1017_0, 2).
size(p1017_0, 8).
green(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 9).
coord2(p1017_1, 7).
size(p1017_1, 6).
red(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 9).
coord2(p1017_2, 8).
size(p1017_2, 9).
green(p1017_2).
rhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 9).
coord2(p1017_3, 6).
size(p1017_3, 4).
green(p1017_3).
lhs(p1017_3).
contact(p1017_1, p1017_2).
contact(p1017_1, p1017_2).
contact(p1017_1, p1017_3).
contact(p1017_2, p1017_1).
contact(p1017_2, p1017_1).
contact(p1017_3, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 6).
coord2(p1018_0, 1).
size(p1018_0, 2).
red(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 0).
coord2(p1018_1, 6).
size(p1018_1, 3).
blue(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 6).
coord2(p1018_2, 0).
size(p1018_2, 5).
red(p1018_2).
rhs(p1018_2).
contact(p1018_1, p1018_2).
contact(p1018_1, p1018_2).
contact(p1018_2, p1018_1).
contact(p1018_2, p1018_1).
contact(p1018_2, p1018_0).
contact(p1018_0, p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 8).
coord2(p1019_0, 6).
size(p1019_0, 0).
red(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 5).
coord2(p1019_1, 4).
size(p1019_1, 1).
blue(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 7).
coord2(p1019_2, 10).
size(p1019_2, 1).
green(p1019_2).
rhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 4).
coord2(p1019_3, 4).
size(p1019_3, 7).
red(p1019_3).
upright(p1019_3).
contact(p1019_1, p1019_3).
contact(p1019_1, p1019_3).
contact(p1019_3, p1019_1).
contact(p1019_3, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 5).
coord2(p1020_0, 8).
size(p1020_0, 8).
blue(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 5).
coord2(p1020_1, 3).
size(p1020_1, 10).
red(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 0).
coord2(p1020_2, 7).
size(p1020_2, 0).
red(p1020_2).
strange(p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 3).
coord2(p1021_0, 10).
size(p1021_0, 5).
blue(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 1).
coord2(p1021_1, 8).
size(p1021_1, 6).
red(p1021_1).
rhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 4).
coord2(p1021_2, 10).
size(p1021_2, 5).
red(p1021_2).
strange(p1021_2).
contact(p1021_0, p1021_2).
contact(p1021_0, p1021_2).
contact(p1021_2, p1021_0).
contact(p1021_2, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 5).
coord2(p1022_0, 11).
size(p1022_0, 5).
blue(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 5).
coord2(p1022_1, 10).
size(p1022_1, 1).
red(p1022_1).
lhs(p1022_1).
contact(p1022_0, p1022_1).
contact(p1022_1, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 9).
coord2(p1023_0, 9).
size(p1023_0, 3).
green(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 2).
coord2(p1023_1, 1).
size(p1023_1, 5).
green(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 2).
coord2(p1023_2, 0).
size(p1023_2, 8).
red(p1023_2).
upright(p1023_2).
contact(p1023_2, p1023_1).
contact(p1023_1, p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 4).
coord2(p1024_0, 0).
size(p1024_0, 6).
red(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 6).
coord2(p1024_1, 1).
size(p1024_1, 5).
blue(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 6).
coord2(p1024_2, 10).
size(p1024_2, 8).
green(p1024_2).
rhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 3).
coord2(p1024_3, 0).
size(p1024_3, 10).
blue(p1024_3).
lhs(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 8).
coord2(p1024_4, 9).
size(p1024_4, 1).
blue(p1024_4).
upright(p1024_4).
contact(p1024_3, p1024_0).
contact(p1024_0, p1024_3).
piece(1025, p1025_0).
coord1(p1025_0, 1).
coord2(p1025_0, 2).
size(p1025_0, 3).
green(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 2).
coord2(p1025_1, 9).
size(p1025_1, 2).
green(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 6).
coord2(p1025_2, 5).
size(p1025_2, 8).
green(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 1).
coord2(p1025_3, 1).
size(p1025_3, 10).
red(p1025_3).
strange(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 6).
coord2(p1025_4, 4).
size(p1025_4, 1).
blue(p1025_4).
lhs(p1025_4).
contact(p1025_2, p1025_4).
contact(p1025_2, p1025_4).
contact(p1025_4, p1025_2).
contact(p1025_4, p1025_2).
contact(p1025_0, p1025_3).
contact(p1025_3, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 0).
coord2(p1026_0, 9).
size(p1026_0, 0).
green(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 4).
coord2(p1026_1, 1).
size(p1026_1, 2).
red(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 9).
coord2(p1026_2, 8).
size(p1026_2, 8).
blue(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 8).
coord2(p1026_3, 7).
size(p1026_3, 0).
green(p1026_3).
strange(p1026_3).
piece(1027, p1027_0).
coord1(p1027_0, 7).
coord2(p1027_0, 8).
size(p1027_0, 5).
blue(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 10).
coord2(p1027_1, 5).
size(p1027_1, 0).
red(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 3).
coord2(p1027_2, 4).
size(p1027_2, 1).
green(p1027_2).
rhs(p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 8).
coord2(p1028_0, 7).
size(p1028_0, 9).
green(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 1).
coord2(p1028_1, 7).
size(p1028_1, 6).
blue(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 8).
coord2(p1028_2, 0).
size(p1028_2, 5).
red(p1028_2).
strange(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 8).
coord2(p1028_3, 0).
size(p1028_3, 6).
green(p1028_3).
upright(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 10).
coord2(p1028_4, 4).
size(p1028_4, 5).
red(p1028_4).
strange(p1028_4).
contact(p1028_1, p1028_3).
contact(p1028_1, p1028_3).
contact(p1028_3, p1028_1).
contact(p1028_3, p1028_1).
contact(p1028_3, p1028_2).
contact(p1028_2, p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 10).
coord2(p1029_0, 8).
size(p1029_0, 4).
blue(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 8).
coord2(p1029_1, 5).
size(p1029_1, 1).
red(p1029_1).
upright(p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 10).
coord2(p1030_0, 4).
size(p1030_0, 3).
red(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 1).
coord2(p1030_1, 6).
size(p1030_1, 8).
red(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 4).
coord2(p1030_2, 3).
size(p1030_2, 4).
blue(p1030_2).
lhs(p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 4).
coord2(p1031_0, 5).
size(p1031_0, 4).
blue(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 4).
coord2(p1031_1, 0).
size(p1031_1, 1).
red(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 3).
coord2(p1031_2, 7).
size(p1031_2, 4).
blue(p1031_2).
upright(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 10).
coord2(p1031_3, 9).
size(p1031_3, 5).
blue(p1031_3).
upright(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 10).
coord2(p1031_4, 10).
size(p1031_4, 5).
blue(p1031_4).
strange(p1031_4).
contact(p1031_3, p1031_4).
contact(p1031_4, p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 0).
coord2(p1032_0, 4).
size(p1032_0, 1).
red(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 4).
coord2(p1032_1, 9).
size(p1032_1, 9).
blue(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 3).
coord2(p1032_2, 6).
size(p1032_2, 1).
red(p1032_2).
strange(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 2).
coord2(p1032_3, 6).
size(p1032_3, 6).
blue(p1032_3).
rhs(p1032_3).
contact(p1032_3, p1032_2).
contact(p1032_2, p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 9).
coord2(p1033_0, 6).
size(p1033_0, 2).
green(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 6).
coord2(p1033_1, 1).
size(p1033_1, 10).
blue(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 0).
coord2(p1033_2, 0).
size(p1033_2, 8).
red(p1033_2).
upright(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 6).
coord2(p1033_3, 7).
size(p1033_3, 5).
red(p1033_3).
rhs(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 8).
coord2(p1033_4, 6).
size(p1033_4, 4).
blue(p1033_4).
lhs(p1033_4).
contact(p1033_0, p1033_4).
contact(p1033_0, p1033_4).
contact(p1033_4, p1033_0).
contact(p1033_4, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 1).
coord2(p1034_0, 10).
size(p1034_0, 4).
blue(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 1).
coord2(p1034_1, 10).
size(p1034_1, 6).
blue(p1034_1).
strange(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 1).
coord2(p1034_2, 10).
size(p1034_2, 5).
green(p1034_2).
upright(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 3).
coord2(p1034_3, 5).
size(p1034_3, 7).
red(p1034_3).
lhs(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 4).
coord2(p1034_4, 1).
size(p1034_4, 7).
green(p1034_4).
strange(p1034_4).
contact(p1034_0, p1034_1).
contact(p1034_0, p1034_1).
contact(p1034_0, p1034_2).
contact(p1034_1, p1034_0).
contact(p1034_1, p1034_0).
contact(p1034_2, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 9).
coord2(p1035_0, 2).
size(p1035_0, 3).
green(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 9).
coord2(p1035_1, 2).
size(p1035_1, 3).
blue(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 0).
coord2(p1035_2, 9).
size(p1035_2, 3).
green(p1035_2).
strange(p1035_2).
contact(p1035_1, p1035_0).
contact(p1035_0, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 4).
coord2(p1036_0, 8).
size(p1036_0, 6).
blue(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 4).
coord2(p1036_1, 8).
size(p1036_1, 0).
green(p1036_1).
upright(p1036_1).
contact(p1036_1, p1036_0).
contact(p1036_0, p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 0).
coord2(p1037_0, 0).
size(p1037_0, 6).
blue(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 8).
coord2(p1037_1, 0).
size(p1037_1, 4).
green(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 7).
coord2(p1037_2, 0).
size(p1037_2, 4).
blue(p1037_2).
upright(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 2).
coord2(p1037_3, 7).
size(p1037_3, 5).
green(p1037_3).
lhs(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 0).
coord2(p1037_4, 7).
size(p1037_4, 5).
red(p1037_4).
upright(p1037_4).
contact(p1037_2, p1037_1).
contact(p1037_1, p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 2).
coord2(p1038_0, 10).
size(p1038_0, 2).
red(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 3).
coord2(p1038_1, 10).
size(p1038_1, 7).
green(p1038_1).
strange(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 9).
coord2(p1038_2, 6).
size(p1038_2, 8).
blue(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 9).
coord2(p1038_3, 0).
size(p1038_3, 6).
red(p1038_3).
strange(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 2).
coord2(p1038_4, 1).
size(p1038_4, 2).
green(p1038_4).
strange(p1038_4).
contact(p1038_0, p1038_1).
contact(p1038_1, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 1).
coord2(p1039_0, 10).
size(p1039_0, 3).
green(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 0).
coord2(p1039_1, 10).
size(p1039_1, 9).
red(p1039_1).
upright(p1039_1).
contact(p1039_1, p1039_0).
contact(p1039_0, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 2).
coord2(p1040_0, 2).
size(p1040_0, 5).
blue(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 3).
coord2(p1040_1, 6).
size(p1040_1, 2).
blue(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 6).
coord2(p1040_2, 8).
size(p1040_2, 2).
blue(p1040_2).
lhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 3).
coord2(p1040_3, 6).
size(p1040_3, 3).
green(p1040_3).
upright(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 5).
coord2(p1040_4, 10).
size(p1040_4, 3).
blue(p1040_4).
lhs(p1040_4).
contact(p1040_1, p1040_3).
contact(p1040_1, p1040_3).
contact(p1040_3, p1040_1).
contact(p1040_3, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 10).
coord2(p1041_0, 9).
size(p1041_0, 6).
blue(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 10).
coord2(p1041_1, 9).
size(p1041_1, 0).
red(p1041_1).
strange(p1041_1).
contact(p1041_0, p1041_1).
contact(p1041_1, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 4).
coord2(p1042_0, 7).
size(p1042_0, 6).
red(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 0).
coord2(p1042_1, 5).
size(p1042_1, 2).
red(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 0).
coord2(p1042_2, 7).
size(p1042_2, 1).
red(p1042_2).
upright(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 0).
coord2(p1042_3, 3).
size(p1042_3, 7).
blue(p1042_3).
lhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 3).
coord2(p1042_4, 8).
size(p1042_4, 5).
blue(p1042_4).
upright(p1042_4).
piece(1043, p1043_0).
coord1(p1043_0, 4).
coord2(p1043_0, 6).
size(p1043_0, 6).
red(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 0).
coord2(p1043_1, 9).
size(p1043_1, 1).
blue(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 7).
coord2(p1043_2, 9).
size(p1043_2, 7).
blue(p1043_2).
lhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 3).
coord2(p1043_3, 9).
size(p1043_3, 3).
blue(p1043_3).
strange(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 3).
coord2(p1043_4, 8).
size(p1043_4, 5).
red(p1043_4).
upright(p1043_4).
contact(p1043_4, p1043_3).
contact(p1043_3, p1043_4).
piece(1044, p1044_0).
coord1(p1044_0, 10).
coord2(p1044_0, 6).
size(p1044_0, 5).
red(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 11).
coord2(p1044_1, 6).
size(p1044_1, 6).
blue(p1044_1).
lhs(p1044_1).
contact(p1044_1, p1044_0).
contact(p1044_0, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 8).
coord2(p1045_0, 7).
size(p1045_0, 0).
red(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 9).
coord2(p1045_1, 7).
size(p1045_1, 2).
red(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 10).
coord2(p1045_2, 9).
size(p1045_2, 9).
green(p1045_2).
lhs(p1045_2).
contact(p1045_0, p1045_1).
contact(p1045_1, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 4).
coord2(p1046_0, 7).
size(p1046_0, 5).
green(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 7).
coord2(p1046_1, 10).
size(p1046_1, 7).
green(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 9).
coord2(p1046_2, 4).
size(p1046_2, 6).
red(p1046_2).
rhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 10).
coord2(p1046_3, 4).
size(p1046_3, 5).
red(p1046_3).
upright(p1046_3).
contact(p1046_3, p1046_2).
contact(p1046_2, p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 2).
coord2(p1047_0, 1).
size(p1047_0, 1).
red(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 1).
coord2(p1047_1, 1).
size(p1047_1, 6).
green(p1047_1).
strange(p1047_1).
contact(p1047_1, p1047_0).
contact(p1047_0, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 0).
coord2(p1048_0, 9).
size(p1048_0, 6).
blue(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 10).
coord2(p1048_1, 0).
size(p1048_1, 0).
blue(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 7).
coord2(p1048_2, 8).
size(p1048_2, 2).
blue(p1048_2).
strange(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 0).
coord2(p1048_3, 9).
size(p1048_3, 9).
blue(p1048_3).
upright(p1048_3).
contact(p1048_3, p1048_0).
contact(p1048_0, p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 5).
coord2(p1049_0, 2).
size(p1049_0, 0).
blue(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 5).
coord2(p1049_1, 1).
size(p1049_1, 5).
blue(p1049_1).
upright(p1049_1).
contact(p1049_1, p1049_0).
contact(p1049_0, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 3).
coord2(p1050_0, 10).
size(p1050_0, 10).
blue(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 1).
coord2(p1050_1, 3).
size(p1050_1, 1).
red(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 1).
coord2(p1050_2, 2).
size(p1050_2, 6).
red(p1050_2).
lhs(p1050_2).
contact(p1050_2, p1050_1).
contact(p1050_1, p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 3).
coord2(p1051_0, 9).
size(p1051_0, 7).
red(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 8).
coord2(p1051_1, 7).
size(p1051_1, 0).
red(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 3).
coord2(p1051_2, 6).
size(p1051_2, 3).
red(p1051_2).
strange(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 3).
coord2(p1051_3, 6).
size(p1051_3, 3).
red(p1051_3).
upright(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 1).
coord2(p1051_4, 8).
size(p1051_4, 3).
blue(p1051_4).
upright(p1051_4).
contact(p1051_3, p1051_2).
contact(p1051_2, p1051_3).
piece(1052, p1052_0).
coord1(p1052_0, 1).
coord2(p1052_0, 9).
size(p1052_0, 1).
blue(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 9).
coord2(p1052_1, 4).
size(p1052_1, 5).
blue(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 0).
coord2(p1052_2, 3).
size(p1052_2, 3).
red(p1052_2).
lhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 2).
coord2(p1052_3, 5).
size(p1052_3, 0).
green(p1052_3).
rhs(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 2).
coord2(p1052_4, 9).
size(p1052_4, 0).
green(p1052_4).
strange(p1052_4).
contact(p1052_0, p1052_4).
contact(p1052_4, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 2).
coord2(p1053_0, 9).
size(p1053_0, 9).
green(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 2).
coord2(p1053_1, 8).
size(p1053_1, 9).
blue(p1053_1).
strange(p1053_1).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 5).
coord2(p1054_0, 7).
size(p1054_0, 3).
green(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 8).
coord2(p1054_1, 7).
size(p1054_1, 2).
blue(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 2).
coord2(p1054_2, 5).
size(p1054_2, 2).
blue(p1054_2).
lhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 4).
coord2(p1054_3, 9).
size(p1054_3, 0).
blue(p1054_3).
upright(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 8).
coord2(p1054_4, 8).
size(p1054_4, 2).
blue(p1054_4).
strange(p1054_4).
contact(p1054_1, p1054_4).
contact(p1054_1, p1054_4).
contact(p1054_4, p1054_1).
contact(p1054_4, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 3).
coord2(p1055_0, 6).
size(p1055_0, 6).
red(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 10).
coord2(p1055_1, 7).
size(p1055_1, 6).
green(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 5).
coord2(p1055_2, 4).
size(p1055_2, 7).
blue(p1055_2).
upright(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 3).
coord2(p1055_3, 5).
size(p1055_3, 7).
red(p1055_3).
strange(p1055_3).
contact(p1055_0, p1055_3).
contact(p1055_3, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 8).
coord2(p1056_0, 5).
size(p1056_0, 4).
blue(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 9).
coord2(p1056_1, 5).
size(p1056_1, 2).
red(p1056_1).
lhs(p1056_1).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 7).
coord2(p1057_0, 10).
size(p1057_0, 8).
blue(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 6).
coord2(p1057_1, 10).
size(p1057_1, 5).
green(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 9).
coord2(p1057_2, 5).
size(p1057_2, 3).
green(p1057_2).
strange(p1057_2).
contact(p1057_0, p1057_1).
contact(p1057_1, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 1).
coord2(p1058_0, 3).
size(p1058_0, 7).
blue(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 3).
coord2(p1058_1, 3).
size(p1058_1, 3).
green(p1058_1).
rhs(p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 1).
coord2(p1059_0, 7).
size(p1059_0, 3).
blue(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 7).
coord2(p1059_1, 0).
size(p1059_1, 2).
green(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 6).
coord2(p1059_2, 0).
size(p1059_2, 7).
red(p1059_2).
upright(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 6).
coord2(p1059_3, 5).
size(p1059_3, 3).
green(p1059_3).
strange(p1059_3).
contact(p1059_1, p1059_2).
contact(p1059_1, p1059_2).
contact(p1059_2, p1059_1).
contact(p1059_2, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 2).
coord2(p1060_0, 9).
size(p1060_0, 8).
red(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 0).
coord2(p1060_1, 10).
size(p1060_1, 4).
red(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 10).
coord2(p1060_2, 4).
size(p1060_2, 4).
red(p1060_2).
upright(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 2).
coord2(p1060_3, 9).
size(p1060_3, 4).
blue(p1060_3).
upright(p1060_3).
contact(p1060_3, p1060_0).
contact(p1060_0, p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 1).
coord2(p1061_0, 0).
size(p1061_0, 10).
blue(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 1).
coord2(p1061_1, 0).
size(p1061_1, 8).
red(p1061_1).
strange(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 0).
coord2(p1061_2, 8).
size(p1061_2, 4).
red(p1061_2).
strange(p1061_2).
contact(p1061_0, p1061_1).
contact(p1061_1, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 4).
coord2(p1062_0, 3).
size(p1062_0, 2).
blue(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 4).
coord2(p1062_1, 0).
size(p1062_1, 1).
red(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 5).
coord2(p1062_2, 8).
size(p1062_2, 7).
green(p1062_2).
strange(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 2).
coord2(p1062_3, 10).
size(p1062_3, 9).
red(p1062_3).
lhs(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 4).
coord2(p1062_4, 3).
size(p1062_4, 10).
blue(p1062_4).
strange(p1062_4).
contact(p1062_0, p1062_4).
contact(p1062_4, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 7).
coord2(p1063_0, 2).
size(p1063_0, 0).
green(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 6).
coord2(p1063_1, 3).
size(p1063_1, 10).
red(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 6).
coord2(p1063_2, 2).
size(p1063_2, 2).
green(p1063_2).
lhs(p1063_2).
contact(p1063_1, p1063_2).
contact(p1063_1, p1063_2).
contact(p1063_2, p1063_1).
contact(p1063_2, p1063_1).
contact(p1063_2, p1063_0).
contact(p1063_0, p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 7).
coord2(p1064_0, 6).
size(p1064_0, 3).
red(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 0).
coord2(p1064_1, 6).
size(p1064_1, 0).
blue(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 0).
coord2(p1064_2, 8).
size(p1064_2, 7).
red(p1064_2).
upright(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 3).
coord2(p1064_3, 9).
size(p1064_3, 6).
blue(p1064_3).
lhs(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 8).
coord2(p1064_4, 0).
size(p1064_4, 9).
blue(p1064_4).
strange(p1064_4).
piece(1065, p1065_0).
coord1(p1065_0, 0).
coord2(p1065_0, 0).
size(p1065_0, 9).
green(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 5).
coord2(p1065_1, 9).
size(p1065_1, 1).
green(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 4).
coord2(p1065_2, 9).
size(p1065_2, 4).
red(p1065_2).
upright(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 1).
coord2(p1065_3, 2).
size(p1065_3, 0).
green(p1065_3).
upright(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 4).
coord2(p1065_4, 9).
size(p1065_4, 6).
red(p1065_4).
upright(p1065_4).
contact(p1065_1, p1065_4).
contact(p1065_1, p1065_4).
contact(p1065_1, p1065_2).
contact(p1065_4, p1065_1).
contact(p1065_4, p1065_1).
contact(p1065_2, p1065_3).
contact(p1065_2, p1065_3).
contact(p1065_2, p1065_1).
contact(p1065_3, p1065_2).
contact(p1065_3, p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 8).
coord2(p1066_0, 7).
size(p1066_0, 10).
blue(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 8).
coord2(p1066_1, 0).
size(p1066_1, 2).
red(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 1).
coord2(p1066_2, 2).
size(p1066_2, 9).
green(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 8).
coord2(p1066_3, 6).
size(p1066_3, 10).
green(p1066_3).
upright(p1066_3).
contact(p1066_3, p1066_0).
contact(p1066_0, p1066_3).
piece(1067, p1067_0).
coord1(p1067_0, 10).
coord2(p1067_0, 0).
size(p1067_0, 7).
red(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 5).
coord2(p1067_1, 6).
size(p1067_1, 7).
blue(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 2).
coord2(p1067_2, 10).
size(p1067_2, 3).
green(p1067_2).
upright(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 5).
coord2(p1067_3, 5).
size(p1067_3, 9).
red(p1067_3).
upright(p1067_3).
contact(p1067_3, p1067_1).
contact(p1067_1, p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 4).
coord2(p1068_0, 7).
size(p1068_0, 7).
blue(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 6).
coord2(p1068_1, 1).
size(p1068_1, 3).
red(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 6).
coord2(p1068_2, 2).
size(p1068_2, 5).
green(p1068_2).
lhs(p1068_2).
contact(p1068_2, p1068_1).
contact(p1068_1, p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 10).
coord2(p1069_0, 5).
size(p1069_0, 4).
red(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 11).
coord2(p1069_1, 5).
size(p1069_1, 6).
red(p1069_1).
upright(p1069_1).
contact(p1069_1, p1069_0).
contact(p1069_0, p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 7).
coord2(p1070_0, 9).
size(p1070_0, 0).
green(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 7).
coord2(p1070_1, 8).
size(p1070_1, 6).
green(p1070_1).
upright(p1070_1).
contact(p1070_1, p1070_0).
contact(p1070_0, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 7).
coord2(p1071_0, 6).
size(p1071_0, 9).
green(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 5).
coord2(p1071_1, 4).
size(p1071_1, 2).
green(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 6).
coord2(p1071_2, 4).
size(p1071_2, 2).
blue(p1071_2).
rhs(p1071_2).
contact(p1071_1, p1071_2).
contact(p1071_2, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 1).
coord2(p1072_0, 0).
size(p1072_0, 1).
green(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 2).
coord2(p1072_1, 6).
size(p1072_1, 0).
blue(p1072_1).
lhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 5).
coord2(p1072_2, 9).
size(p1072_2, 3).
red(p1072_2).
lhs(p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 2).
coord2(p1073_0, 1).
size(p1073_0, 6).
blue(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 4).
coord2(p1073_1, 2).
size(p1073_1, 6).
blue(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 10).
coord2(p1073_2, 4).
size(p1073_2, 7).
red(p1073_2).
lhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 3).
coord2(p1073_3, 7).
size(p1073_3, 4).
blue(p1073_3).
upright(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 3).
coord2(p1073_4, 6).
size(p1073_4, 8).
red(p1073_4).
strange(p1073_4).
contact(p1073_3, p1073_4).
contact(p1073_4, p1073_3).
piece(1074, p1074_0).
coord1(p1074_0, 4).
coord2(p1074_0, 3).
size(p1074_0, 4).
blue(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 7).
coord2(p1074_1, 2).
size(p1074_1, 8).
red(p1074_1).
strange(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 0).
coord2(p1074_2, 7).
size(p1074_2, 7).
blue(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 3).
coord2(p1074_3, 3).
size(p1074_3, 2).
red(p1074_3).
strange(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 2).
coord2(p1074_4, 4).
size(p1074_4, 5).
green(p1074_4).
rhs(p1074_4).
contact(p1074_0, p1074_3).
contact(p1074_0, p1074_3).
contact(p1074_3, p1074_0).
contact(p1074_3, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 8).
coord2(p1075_0, 7).
size(p1075_0, 6).
blue(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 8).
coord2(p1075_1, 7).
size(p1075_1, 9).
red(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 3).
coord2(p1075_2, 6).
size(p1075_2, 8).
green(p1075_2).
lhs(p1075_2).
contact(p1075_0, p1075_1).
contact(p1075_1, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 2).
coord2(p1076_0, 6).
size(p1076_0, 5).
green(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 10).
coord2(p1076_1, 5).
size(p1076_1, 8).
green(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 10).
coord2(p1076_2, 4).
size(p1076_2, 0).
red(p1076_2).
upright(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 2).
coord2(p1076_3, 0).
size(p1076_3, 3).
green(p1076_3).
rhs(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 9).
coord2(p1076_4, 8).
size(p1076_4, 5).
green(p1076_4).
lhs(p1076_4).
contact(p1076_2, p1076_1).
contact(p1076_1, p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 3).
coord2(p1077_0, 5).
size(p1077_0, 9).
red(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 9).
coord2(p1077_1, 6).
size(p1077_1, 0).
green(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 9).
coord2(p1077_2, 9).
size(p1077_2, 1).
red(p1077_2).
upright(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 3).
coord2(p1077_3, 4).
size(p1077_3, 6).
blue(p1077_3).
upright(p1077_3).
contact(p1077_3, p1077_0).
contact(p1077_0, p1077_3).
piece(1078, p1078_0).
coord1(p1078_0, 5).
coord2(p1078_0, 5).
size(p1078_0, 5).
red(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 4).
coord2(p1078_1, 4).
size(p1078_1, 10).
red(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 2).
coord2(p1078_2, 4).
size(p1078_2, 7).
red(p1078_2).
upright(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 4).
coord2(p1078_3, 3).
size(p1078_3, 5).
blue(p1078_3).
rhs(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 7).
coord2(p1078_4, 5).
size(p1078_4, 4).
green(p1078_4).
upright(p1078_4).
contact(p1078_3, p1078_1).
contact(p1078_1, p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 4).
coord2(p1079_0, 9).
size(p1079_0, 8).
red(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 10).
coord2(p1079_1, 2).
size(p1079_1, 9).
green(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 0).
coord2(p1079_2, 10).
size(p1079_2, 0).
blue(p1079_2).
rhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 3).
coord2(p1079_3, 9).
size(p1079_3, 4).
blue(p1079_3).
rhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 5).
coord2(p1079_4, 0).
size(p1079_4, 6).
green(p1079_4).
lhs(p1079_4).
contact(p1079_3, p1079_0).
contact(p1079_0, p1079_3).
piece(1080, p1080_0).
coord1(p1080_0, 4).
coord2(p1080_0, 8).
size(p1080_0, 6).
blue(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 9).
coord2(p1080_1, 8).
size(p1080_1, 3).
green(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 9).
coord2(p1080_2, 8).
size(p1080_2, 7).
red(p1080_2).
upright(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 2).
coord2(p1080_3, 0).
size(p1080_3, 3).
red(p1080_3).
rhs(p1080_3).
contact(p1080_1, p1080_2).
contact(p1080_2, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 6).
coord2(p1081_0, 1).
size(p1081_0, 4).
red(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 7).
coord2(p1081_1, 1).
size(p1081_1, 3).
blue(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 10).
coord2(p1081_2, 3).
size(p1081_2, 10).
green(p1081_2).
upright(p1081_2).
contact(p1081_0, p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
contact(p1081_1, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 5).
coord2(p1082_0, 8).
size(p1082_0, 3).
red(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 4).
coord2(p1082_1, 8).
size(p1082_1, 10).
blue(p1082_1).
rhs(p1082_1).
contact(p1082_0, p1082_1).
contact(p1082_1, p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 6).
coord2(p1083_0, 0).
size(p1083_0, 2).
blue(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 0).
coord2(p1083_1, 5).
size(p1083_1, 2).
green(p1083_1).
upright(p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 4).
coord2(p1084_0, 8).
size(p1084_0, 8).
green(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 3).
coord2(p1084_1, 5).
size(p1084_1, 4).
blue(p1084_1).
strange(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 4).
coord2(p1084_2, 5).
size(p1084_2, 3).
red(p1084_2).
rhs(p1084_2).
contact(p1084_1, p1084_2).
contact(p1084_2, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 1).
coord2(p1085_0, 6).
size(p1085_0, 5).
red(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 6).
coord2(p1085_1, 5).
size(p1085_1, 4).
blue(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 6).
coord2(p1085_2, 2).
size(p1085_2, 5).
red(p1085_2).
upright(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 5).
coord2(p1085_3, 2).
size(p1085_3, 4).
red(p1085_3).
rhs(p1085_3).
contact(p1085_3, p1085_2).
contact(p1085_2, p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 10).
coord2(p1086_0, 0).
size(p1086_0, 9).
red(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 1).
coord2(p1086_1, 6).
size(p1086_1, 8).
red(p1086_1).
strange(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 1).
coord2(p1086_2, 1).
size(p1086_2, 7).
red(p1086_2).
lhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 10).
coord2(p1086_3, 1).
size(p1086_3, 2).
red(p1086_3).
upright(p1086_3).
contact(p1086_3, p1086_0).
contact(p1086_0, p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 9).
coord2(p1087_0, 9).
size(p1087_0, 4).
blue(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 9).
coord2(p1087_1, 9).
size(p1087_1, 6).
red(p1087_1).
lhs(p1087_1).
contact(p1087_0, p1087_1).
contact(p1087_1, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 4).
coord2(p1088_0, 6).
size(p1088_0, 3).
green(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 6).
coord2(p1088_1, 10).
size(p1088_1, 2).
blue(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 6).
coord2(p1088_2, 9).
size(p1088_2, 10).
red(p1088_2).
rhs(p1088_2).
contact(p1088_1, p1088_2).
contact(p1088_1, p1088_2).
contact(p1088_2, p1088_1).
contact(p1088_2, p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 3).
coord2(p1089_0, 1).
size(p1089_0, 7).
green(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 3).
coord2(p1089_1, 0).
size(p1089_1, 5).
red(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 6).
coord2(p1089_2, 8).
size(p1089_2, 10).
red(p1089_2).
strange(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 7).
coord2(p1089_3, 8).
size(p1089_3, 0).
green(p1089_3).
upright(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 7).
coord2(p1089_4, 9).
size(p1089_4, 6).
red(p1089_4).
lhs(p1089_4).
contact(p1089_0, p1089_1).
contact(p1089_0, p1089_1).
contact(p1089_1, p1089_0).
contact(p1089_1, p1089_0).
contact(p1089_3, p1089_2).
contact(p1089_2, p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 7).
coord2(p1090_0, 6).
size(p1090_0, 10).
red(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 7).
coord2(p1090_1, 6).
size(p1090_1, 5).
red(p1090_1).
lhs(p1090_1).
contact(p1090_1, p1090_0).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 10).
coord2(p1091_0, 10).
size(p1091_0, 1).
blue(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 3).
coord2(p1091_1, 9).
size(p1091_1, 4).
blue(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 7).
coord2(p1091_2, 7).
size(p1091_2, 9).
red(p1091_2).
upright(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 3).
coord2(p1091_3, 10).
size(p1091_3, 2).
blue(p1091_3).
upright(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 1).
coord2(p1091_4, 7).
size(p1091_4, 7).
green(p1091_4).
upright(p1091_4).
contact(p1091_1, p1091_3).
contact(p1091_1, p1091_3).
contact(p1091_3, p1091_1).
contact(p1091_3, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 7).
coord2(p1092_0, 8).
size(p1092_0, 3).
green(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 5).
coord2(p1092_1, 6).
size(p1092_1, 6).
blue(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 6).
coord2(p1092_2, 8).
size(p1092_2, 1).
red(p1092_2).
upright(p1092_2).
contact(p1092_2, p1092_0).
contact(p1092_0, p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 5).
coord2(p1093_0, 1).
size(p1093_0, 3).
green(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 8).
coord2(p1093_1, 9).
size(p1093_1, 10).
blue(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 6).
coord2(p1093_2, 7).
size(p1093_2, 7).
green(p1093_2).
lhs(p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 1).
coord2(p1094_0, 10).
size(p1094_0, 2).
green(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 4).
coord2(p1094_1, 3).
size(p1094_1, 2).
green(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 1).
coord2(p1094_2, 10).
size(p1094_2, 3).
green(p1094_2).
upright(p1094_2).
contact(p1094_2, p1094_0).
contact(p1094_0, p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 0).
coord2(p1095_0, 2).
size(p1095_0, 2).
green(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 0).
coord2(p1095_1, 5).
size(p1095_1, 1).
blue(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 1).
coord2(p1095_2, 3).
size(p1095_2, 3).
green(p1095_2).
rhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 9).
coord2(p1095_3, 6).
size(p1095_3, 2).
red(p1095_3).
lhs(p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 2).
coord2(p1096_0, 1).
size(p1096_0, 8).
blue(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 0).
coord2(p1096_1, 7).
size(p1096_1, 3).
red(p1096_1).
strange(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 1).
coord2(p1096_2, -1).
size(p1096_2, 0).
green(p1096_2).
upright(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 1).
coord2(p1096_3, 0).
size(p1096_3, 0).
red(p1096_3).
strange(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 5).
coord2(p1096_4, 0).
size(p1096_4, 0).
red(p1096_4).
upright(p1096_4).
contact(p1096_2, p1096_3).
contact(p1096_3, p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 5).
coord2(p1097_0, 4).
size(p1097_0, 9).
blue(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 5).
coord2(p1097_1, 4).
size(p1097_1, 6).
green(p1097_1).
upright(p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 0).
coord2(p1098_0, 6).
size(p1098_0, 4).
red(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 9).
coord2(p1098_1, 4).
size(p1098_1, 0).
green(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 0).
coord2(p1098_2, 3).
size(p1098_2, 8).
green(p1098_2).
rhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, -1).
coord2(p1098_3, 6).
size(p1098_3, 0).
red(p1098_3).
lhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 10).
coord2(p1098_4, 3).
size(p1098_4, 10).
green(p1098_4).
lhs(p1098_4).
contact(p1098_3, p1098_0).
contact(p1098_0, p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 2).
coord2(p1099_0, 7).
size(p1099_0, 9).
green(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 3).
coord2(p1099_1, 7).
size(p1099_1, 9).
blue(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 0).
coord2(p1099_2, 9).
size(p1099_2, 1).
blue(p1099_2).
upright(p1099_2).
contact(p1099_0, p1099_1).
contact(p1099_1, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 9).
coord2(p1100_0, 7).
size(p1100_0, 7).
blue(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 10).
coord2(p1100_1, 7).
size(p1100_1, 2).
red(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 9).
coord2(p1100_2, 3).
size(p1100_2, 3).
red(p1100_2).
rhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 8).
coord2(p1100_3, 0).
size(p1100_3, 7).
red(p1100_3).
upright(p1100_3).
contact(p1100_1, p1100_0).
contact(p1100_0, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 9).
coord2(p1101_0, 8).
size(p1101_0, 3).
green(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 9).
coord2(p1101_1, 8).
size(p1101_1, 10).
red(p1101_1).
rhs(p1101_1).
contact(p1101_0, p1101_1).
contact(p1101_1, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 0).
coord2(p1102_0, 7).
size(p1102_0, 1).
red(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 6).
coord2(p1102_1, 9).
size(p1102_1, 5).
red(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 6).
coord2(p1102_2, 9).
size(p1102_2, 8).
red(p1102_2).
upright(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 6).
coord2(p1102_3, 7).
size(p1102_3, 6).
red(p1102_3).
upright(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 5).
coord2(p1102_4, 9).
size(p1102_4, 4).
blue(p1102_4).
lhs(p1102_4).
contact(p1102_1, p1102_2).
contact(p1102_1, p1102_2).
contact(p1102_1, p1102_4).
contact(p1102_2, p1102_1).
contact(p1102_2, p1102_1).
contact(p1102_4, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 7).
coord2(p1103_0, 6).
size(p1103_0, 8).
green(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 0).
coord2(p1103_1, 10).
size(p1103_1, 6).
green(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 0).
coord2(p1103_2, 9).
size(p1103_2, 7).
blue(p1103_2).
strange(p1103_2).
contact(p1103_1, p1103_2).
contact(p1103_2, p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 1).
coord2(p1104_0, 6).
size(p1104_0, 1).
blue(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 2).
coord2(p1104_1, 6).
size(p1104_1, 3).
blue(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 0).
coord2(p1104_2, 6).
size(p1104_2, 8).
red(p1104_2).
strange(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 6).
coord2(p1104_3, 8).
size(p1104_3, 1).
red(p1104_3).
lhs(p1104_3).
contact(p1104_0, p1104_2).
contact(p1104_2, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 7).
coord2(p1105_0, 3).
size(p1105_0, 4).
green(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 8).
coord2(p1105_1, 3).
size(p1105_1, 10).
red(p1105_1).
upright(p1105_1).
contact(p1105_1, p1105_0).
contact(p1105_0, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 10).
coord2(p1106_0, 7).
size(p1106_0, 9).
red(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 10).
coord2(p1106_1, 7).
size(p1106_1, 6).
green(p1106_1).
lhs(p1106_1).
contact(p1106_1, p1106_0).
contact(p1106_0, p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 7).
coord2(p1107_0, 8).
size(p1107_0, 3).
red(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 7).
coord2(p1107_1, 4).
size(p1107_1, 4).
green(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 10).
coord2(p1107_2, 4).
size(p1107_2, 1).
red(p1107_2).
lhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 7).
coord2(p1107_3, 5).
size(p1107_3, 6).
red(p1107_3).
rhs(p1107_3).
contact(p1107_1, p1107_3).
contact(p1107_3, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 1).
coord2(p1108_0, 6).
size(p1108_0, 4).
red(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 1).
coord2(p1108_1, 5).
size(p1108_1, 5).
red(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 8).
coord2(p1108_2, 6).
size(p1108_2, 4).
red(p1108_2).
upright(p1108_2).
contact(p1108_1, p1108_2).
contact(p1108_1, p1108_2).
contact(p1108_1, p1108_0).
contact(p1108_2, p1108_1).
contact(p1108_2, p1108_1).
contact(p1108_0, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 9).
coord2(p1109_0, 9).
size(p1109_0, 1).
blue(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 5).
coord2(p1109_1, 9).
size(p1109_1, 2).
blue(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 6).
coord2(p1109_2, 7).
size(p1109_2, 0).
green(p1109_2).
upright(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 5).
coord2(p1109_3, 9).
size(p1109_3, 6).
red(p1109_3).
upright(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 10).
coord2(p1109_4, 6).
size(p1109_4, 1).
red(p1109_4).
lhs(p1109_4).
contact(p1109_1, p1109_3).
contact(p1109_3, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 5).
coord2(p1110_0, 9).
size(p1110_0, 0).
red(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 5).
coord2(p1110_1, 9).
size(p1110_1, 6).
blue(p1110_1).
rhs(p1110_1).
contact(p1110_1, p1110_0).
contact(p1110_0, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 2).
coord2(p1111_0, 2).
size(p1111_0, 8).
red(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 2).
coord2(p1111_1, 7).
size(p1111_1, 2).
green(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 5).
coord2(p1111_2, 8).
size(p1111_2, 1).
blue(p1111_2).
rhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 6).
coord2(p1111_3, 7).
size(p1111_3, 4).
red(p1111_3).
strange(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 3).
coord2(p1111_4, 7).
size(p1111_4, 4).
red(p1111_4).
upright(p1111_4).
contact(p1111_1, p1111_4).
contact(p1111_4, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 9).
coord2(p1112_0, 2).
size(p1112_0, 7).
green(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 8).
coord2(p1112_1, 0).
size(p1112_1, 8).
red(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 3).
coord2(p1112_2, 6).
size(p1112_2, 3).
red(p1112_2).
lhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 1).
coord2(p1112_3, 0).
size(p1112_3, 10).
red(p1112_3).
strange(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 1).
coord2(p1112_4, -1).
size(p1112_4, 10).
blue(p1112_4).
upright(p1112_4).
contact(p1112_4, p1112_3).
contact(p1112_3, p1112_4).
piece(1113, p1113_0).
coord1(p1113_0, 6).
coord2(p1113_0, 6).
size(p1113_0, 4).
blue(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 2).
coord2(p1113_1, 5).
size(p1113_1, 10).
green(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 10).
coord2(p1113_2, 8).
size(p1113_2, 3).
red(p1113_2).
strange(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 0).
coord2(p1113_3, 10).
size(p1113_3, 5).
blue(p1113_3).
lhs(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 6).
coord2(p1113_4, 7).
size(p1113_4, 0).
red(p1113_4).
upright(p1113_4).
contact(p1113_4, p1113_0).
contact(p1113_0, p1113_4).
piece(1114, p1114_0).
coord1(p1114_0, 8).
coord2(p1114_0, 2).
size(p1114_0, 2).
green(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 0).
coord2(p1114_1, 4).
size(p1114_1, 5).
blue(p1114_1).
lhs(p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 4).
coord2(p1115_0, 6).
size(p1115_0, 1).
blue(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 7).
coord2(p1115_1, 9).
size(p1115_1, 3).
red(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 7).
coord2(p1115_2, 9).
size(p1115_2, 9).
red(p1115_2).
upright(p1115_2).
contact(p1115_1, p1115_2).
contact(p1115_2, p1115_1).
piece(1116, p1116_0).
coord1(p1116_0, 2).
coord2(p1116_0, 3).
size(p1116_0, 9).
blue(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 6).
coord2(p1116_1, 2).
size(p1116_1, 2).
blue(p1116_1).
upright(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 6).
coord2(p1116_2, 0).
size(p1116_2, 3).
blue(p1116_2).
lhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 6).
coord2(p1116_3, 6).
size(p1116_3, 10).
red(p1116_3).
upright(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 0).
coord2(p1116_4, 7).
size(p1116_4, 0).
blue(p1116_4).
lhs(p1116_4).
piece(1117, p1117_0).
coord1(p1117_0, 2).
coord2(p1117_0, 7).
size(p1117_0, 0).
red(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 10).
coord2(p1117_1, 7).
size(p1117_1, 2).
red(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 10).
coord2(p1117_2, 0).
size(p1117_2, 2).
red(p1117_2).
strange(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 1).
coord2(p1117_3, 7).
size(p1117_3, 10).
blue(p1117_3).
strange(p1117_3).
contact(p1117_0, p1117_2).
contact(p1117_0, p1117_2).
contact(p1117_0, p1117_3).
contact(p1117_2, p1117_0).
contact(p1117_2, p1117_0).
contact(p1117_3, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 1).
coord2(p1118_0, 1).
size(p1118_0, 2).
red(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 2).
coord2(p1118_1, 1).
size(p1118_1, 9).
red(p1118_1).
strange(p1118_1).
contact(p1118_0, p1118_1).
contact(p1118_0, p1118_1).
contact(p1118_1, p1118_0).
contact(p1118_1, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 8).
coord2(p1119_0, 8).
size(p1119_0, 9).
blue(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 10).
coord2(p1119_1, 10).
size(p1119_1, 4).
blue(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 8).
coord2(p1119_2, 9).
size(p1119_2, 7).
red(p1119_2).
strange(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 8).
coord2(p1119_3, 3).
size(p1119_3, 5).
blue(p1119_3).
rhs(p1119_3).
contact(p1119_0, p1119_2).
contact(p1119_2, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 2).
coord2(p1120_0, 10).
size(p1120_0, 6).
blue(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 2).
coord2(p1120_1, 2).
size(p1120_1, 3).
green(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 2).
coord2(p1120_2, 9).
size(p1120_2, 0).
green(p1120_2).
rhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 0).
coord2(p1120_3, 3).
size(p1120_3, 1).
green(p1120_3).
strange(p1120_3).
contact(p1120_0, p1120_2).
contact(p1120_0, p1120_2).
contact(p1120_2, p1120_0).
contact(p1120_2, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 0).
coord2(p1121_0, 0).
size(p1121_0, 1).
green(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 10).
coord2(p1121_1, 2).
size(p1121_1, 8).
red(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 9).
coord2(p1121_2, 2).
size(p1121_2, 9).
red(p1121_2).
rhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 3).
coord2(p1121_3, 10).
size(p1121_3, 0).
green(p1121_3).
lhs(p1121_3).
contact(p1121_2, p1121_1).
contact(p1121_1, p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 4).
coord2(p1122_0, 9).
size(p1122_0, 2).
red(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 9).
coord2(p1122_1, 6).
size(p1122_1, 2).
red(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 4).
coord2(p1122_2, 8).
size(p1122_2, 6).
green(p1122_2).
strange(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 9).
coord2(p1122_3, 7).
size(p1122_3, 7).
green(p1122_3).
strange(p1122_3).
contact(p1122_0, p1122_2).
contact(p1122_0, p1122_2).
contact(p1122_2, p1122_0).
contact(p1122_2, p1122_0).
contact(p1122_1, p1122_3).
contact(p1122_3, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 6).
coord2(p1123_0, 6).
size(p1123_0, 8).
green(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 9).
coord2(p1123_1, 1).
size(p1123_1, 4).
green(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 10).
coord2(p1123_2, 10).
size(p1123_2, 2).
red(p1123_2).
strange(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 5).
coord2(p1123_3, 6).
size(p1123_3, 0).
green(p1123_3).
strange(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 9).
coord2(p1123_4, 3).
size(p1123_4, 4).
blue(p1123_4).
lhs(p1123_4).
contact(p1123_3, p1123_0).
contact(p1123_0, p1123_3).
piece(1124, p1124_0).
coord1(p1124_0, 8).
coord2(p1124_0, 0).
size(p1124_0, 1).
green(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 7).
coord2(p1124_1, 0).
size(p1124_1, 2).
red(p1124_1).
strange(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 2).
coord2(p1124_2, 10).
size(p1124_2, 2).
red(p1124_2).
lhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 3).
coord2(p1124_3, 10).
size(p1124_3, 1).
red(p1124_3).
lhs(p1124_3).
contact(p1124_2, p1124_3).
contact(p1124_2, p1124_3).
contact(p1124_3, p1124_2).
contact(p1124_3, p1124_2).
contact(p1124_0, p1124_1).
contact(p1124_1, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 3).
coord2(p1125_0, 2).
size(p1125_0, 2).
red(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 3).
coord2(p1125_1, 3).
size(p1125_1, 7).
red(p1125_1).
rhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 7).
coord2(p1125_2, 6).
size(p1125_2, 0).
blue(p1125_2).
lhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 4).
coord2(p1125_3, 7).
size(p1125_3, 3).
blue(p1125_3).
rhs(p1125_3).
contact(p1125_0, p1125_1).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 3).
coord2(p1126_0, 5).
size(p1126_0, 5).
green(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 8).
coord2(p1126_1, 1).
size(p1126_1, 3).
red(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 4).
coord2(p1126_2, 3).
size(p1126_2, 9).
blue(p1126_2).
lhs(p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 8).
coord2(p1127_0, 4).
size(p1127_0, 3).
red(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 9).
coord2(p1127_1, -1).
size(p1127_1, 1).
blue(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 9).
coord2(p1127_2, -1).
size(p1127_2, 2).
red(p1127_2).
strange(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 2).
coord2(p1127_3, 0).
size(p1127_3, 0).
green(p1127_3).
rhs(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 4).
coord2(p1127_4, 6).
size(p1127_4, 6).
red(p1127_4).
rhs(p1127_4).
contact(p1127_2, p1127_1).
contact(p1127_1, p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 6).
coord2(p1128_0, 6).
size(p1128_0, 1).
green(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 8).
coord2(p1128_1, 0).
size(p1128_1, 4).
red(p1128_1).
strange(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 1).
coord2(p1128_2, 5).
size(p1128_2, 3).
blue(p1128_2).
lhs(p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 6).
coord2(p1129_0, 8).
size(p1129_0, 2).
blue(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 7).
coord2(p1129_1, 2).
size(p1129_1, 6).
green(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 3).
coord2(p1129_2, 1).
size(p1129_2, 2).
blue(p1129_2).
rhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 3).
coord2(p1129_3, 8).
size(p1129_3, 2).
green(p1129_3).
strange(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 10).
coord2(p1129_4, 5).
size(p1129_4, 3).
green(p1129_4).
strange(p1129_4).
piece(1130, p1130_0).
coord1(p1130_0, 0).
coord2(p1130_0, 10).
size(p1130_0, 6).
blue(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 0).
coord2(p1130_1, 10).
size(p1130_1, 9).
green(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 1).
coord2(p1130_2, 9).
size(p1130_2, 7).
blue(p1130_2).
lhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 0).
coord2(p1130_3, 0).
size(p1130_3, 4).
red(p1130_3).
upright(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 3).
coord2(p1130_4, 6).
size(p1130_4, 6).
blue(p1130_4).
strange(p1130_4).
contact(p1130_1, p1130_0).
contact(p1130_0, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 4).
coord2(p1131_0, 1).
size(p1131_0, 9).
blue(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 4).
coord2(p1131_1, 0).
size(p1131_1, 7).
green(p1131_1).
strange(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 10).
coord2(p1131_2, 9).
size(p1131_2, 4).
blue(p1131_2).
rhs(p1131_2).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 7).
coord2(p1132_0, 6).
size(p1132_0, 6).
red(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 1).
coord2(p1132_1, 5).
size(p1132_1, 7).
blue(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 2).
coord2(p1132_2, 5).
size(p1132_2, 5).
blue(p1132_2).
strange(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 2).
coord2(p1132_3, 5).
size(p1132_3, 8).
blue(p1132_3).
rhs(p1132_3).
contact(p1132_1, p1132_2).
contact(p1132_1, p1132_3).
contact(p1132_1, p1132_2).
contact(p1132_1, p1132_3).
contact(p1132_2, p1132_1).
contact(p1132_2, p1132_1).
contact(p1132_2, p1132_3).
contact(p1132_2, p1132_3).
contact(p1132_3, p1132_1).
contact(p1132_3, p1132_2).
contact(p1132_3, p1132_1).
contact(p1132_3, p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 2).
coord2(p1133_0, 4).
size(p1133_0, 1).
blue(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 3).
coord2(p1133_1, 4).
size(p1133_1, 5).
green(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 0).
coord2(p1133_2, 2).
size(p1133_2, 6).
blue(p1133_2).
lhs(p1133_2).
contact(p1133_1, p1133_0).
contact(p1133_0, p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 1).
coord2(p1134_0, 9).
size(p1134_0, 3).
blue(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 3).
coord2(p1134_1, 1).
size(p1134_1, 0).
blue(p1134_1).
lhs(p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 8).
coord2(p1135_0, 3).
size(p1135_0, 4).
red(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 7).
coord2(p1135_1, 3).
size(p1135_1, 5).
red(p1135_1).
upright(p1135_1).
contact(p1135_1, p1135_0).
contact(p1135_0, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 8).
coord2(p1136_0, 3).
size(p1136_0, 9).
blue(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 4).
coord2(p1136_1, 9).
size(p1136_1, 2).
green(p1136_1).
rhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 10).
coord2(p1136_2, 3).
size(p1136_2, 6).
green(p1136_2).
lhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 8).
coord2(p1136_3, 9).
size(p1136_3, 4).
blue(p1136_3).
upright(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 10).
coord2(p1136_4, 4).
size(p1136_4, 8).
red(p1136_4).
upright(p1136_4).
contact(p1136_2, p1136_4).
contact(p1136_4, p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 4).
coord2(p1137_0, 2).
size(p1137_0, 0).
red(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 0).
coord2(p1137_1, 9).
size(p1137_1, 6).
blue(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 3).
coord2(p1137_2, 0).
size(p1137_2, 4).
red(p1137_2).
upright(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 0).
coord2(p1137_3, 3).
size(p1137_3, 9).
blue(p1137_3).
strange(p1137_3).
piece(1138, p1138_0).
coord1(p1138_0, 10).
coord2(p1138_0, 5).
size(p1138_0, 4).
blue(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 3).
coord2(p1138_1, 1).
size(p1138_1, 2).
red(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 10).
coord2(p1138_2, 5).
size(p1138_2, 9).
green(p1138_2).
lhs(p1138_2).
contact(p1138_2, p1138_0).
contact(p1138_0, p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 9).
coord2(p1139_0, 3).
size(p1139_0, 8).
green(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 9).
coord2(p1139_1, 3).
size(p1139_1, 1).
green(p1139_1).
rhs(p1139_1).
contact(p1139_0, p1139_1).
contact(p1139_1, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 4).
coord2(p1140_0, 2).
size(p1140_0, 0).
red(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 8).
coord2(p1140_1, 1).
size(p1140_1, 7).
green(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 8).
coord2(p1140_2, 10).
size(p1140_2, 9).
green(p1140_2).
rhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 4).
coord2(p1140_3, 1).
size(p1140_3, 5).
red(p1140_3).
lhs(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 5).
coord2(p1140_4, 3).
size(p1140_4, 5).
blue(p1140_4).
rhs(p1140_4).
contact(p1140_3, p1140_0).
contact(p1140_0, p1140_3).
piece(1141, p1141_0).
coord1(p1141_0, 8).
coord2(p1141_0, 2).
size(p1141_0, 3).
red(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 8).
coord2(p1141_1, 2).
size(p1141_1, 3).
green(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 10).
coord2(p1141_2, 5).
size(p1141_2, 1).
blue(p1141_2).
strange(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 5).
coord2(p1141_3, 1).
size(p1141_3, 4).
red(p1141_3).
upright(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 0).
coord2(p1141_4, 5).
size(p1141_4, 5).
blue(p1141_4).
rhs(p1141_4).
contact(p1141_1, p1141_0).
contact(p1141_0, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 2).
coord2(p1142_0, 9).
size(p1142_0, 4).
blue(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 0).
coord2(p1142_1, 1).
size(p1142_1, 0).
blue(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 2).
coord2(p1142_2, 9).
size(p1142_2, 4).
green(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 6).
coord2(p1142_3, 0).
size(p1142_3, 10).
green(p1142_3).
rhs(p1142_3).
contact(p1142_0, p1142_2).
contact(p1142_2, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 1).
coord2(p1143_0, 0).
size(p1143_0, 3).
blue(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 2).
coord2(p1143_1, 5).
size(p1143_1, 1).
red(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 7).
coord2(p1143_2, 10).
size(p1143_2, 2).
red(p1143_2).
lhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 0).
coord2(p1143_3, 3).
size(p1143_3, 10).
green(p1143_3).
lhs(p1143_3).
piece(1144, p1144_0).
coord1(p1144_0, 3).
coord2(p1144_0, -1).
size(p1144_0, 10).
green(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 3).
coord2(p1144_1, -1).
size(p1144_1, 5).
blue(p1144_1).
rhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 5).
coord2(p1144_2, 2).
size(p1144_2, 2).
red(p1144_2).
lhs(p1144_2).
contact(p1144_1, p1144_0).
contact(p1144_0, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 5).
coord2(p1145_0, 6).
size(p1145_0, 2).
blue(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 8).
coord2(p1145_1, 7).
size(p1145_1, 0).
red(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 2).
coord2(p1145_2, 5).
size(p1145_2, 2).
blue(p1145_2).
lhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 9).
coord2(p1145_3, 1).
size(p1145_3, 7).
green(p1145_3).
upright(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 3).
coord2(p1145_4, 4).
size(p1145_4, 3).
green(p1145_4).
rhs(p1145_4).
piece(1146, p1146_0).
coord1(p1146_0, 8).
coord2(p1146_0, -1).
size(p1146_0, 0).
blue(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 8).
coord2(p1146_1, -1).
size(p1146_1, 3).
red(p1146_1).
rhs(p1146_1).
contact(p1146_1, p1146_0).
contact(p1146_0, p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 8).
coord2(p1147_0, 4).
size(p1147_0, 5).
red(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 2).
coord2(p1147_1, 3).
size(p1147_1, 0).
red(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 8).
coord2(p1147_2, 5).
size(p1147_2, 7).
red(p1147_2).
rhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 9).
coord2(p1147_3, 4).
size(p1147_3, 2).
red(p1147_3).
lhs(p1147_3).
contact(p1147_0, p1147_3).
contact(p1147_3, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 3).
coord2(p1148_0, 1).
size(p1148_0, 5).
green(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 0).
coord2(p1148_1, 3).
size(p1148_1, 7).
blue(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 6).
coord2(p1148_2, 8).
size(p1148_2, 3).
green(p1148_2).
upright(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 3).
coord2(p1148_3, 0).
size(p1148_3, 6).
red(p1148_3).
lhs(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 5).
coord2(p1148_4, 0).
size(p1148_4, 5).
green(p1148_4).
rhs(p1148_4).
contact(p1148_0, p1148_3).
contact(p1148_3, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 9).
coord2(p1149_0, 10).
size(p1149_0, 4).
blue(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 0).
coord2(p1149_1, 4).
size(p1149_1, 9).
red(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 5).
coord2(p1149_2, 9).
size(p1149_2, 1).
red(p1149_2).
upright(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 3).
coord2(p1149_3, 8).
size(p1149_3, 8).
blue(p1149_3).
upright(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 4).
coord2(p1149_4, 9).
size(p1149_4, 0).
green(p1149_4).
strange(p1149_4).
contact(p1149_2, p1149_4).
contact(p1149_4, p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 8).
coord2(p1150_0, 4).
size(p1150_0, 7).
red(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 7).
coord2(p1150_1, 0).
size(p1150_1, 0).
red(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 6).
coord2(p1150_2, 10).
size(p1150_2, 1).
blue(p1150_2).
strange(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 7).
coord2(p1150_3, 1).
size(p1150_3, 4).
green(p1150_3).
lhs(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 0).
coord2(p1150_4, 2).
size(p1150_4, 3).
red(p1150_4).
rhs(p1150_4).
contact(p1150_3, p1150_1).
contact(p1150_1, p1150_3).
piece(1151, p1151_0).
coord1(p1151_0, 3).
coord2(p1151_0, 5).
size(p1151_0, 6).
red(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 7).
coord2(p1151_1, 4).
size(p1151_1, 9).
blue(p1151_1).
strange(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 7).
coord2(p1151_2, 1).
size(p1151_2, 10).
red(p1151_2).
upright(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 5).
coord2(p1151_3, 9).
size(p1151_3, 9).
green(p1151_3).
upright(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 5).
coord2(p1151_4, 8).
size(p1151_4, 1).
blue(p1151_4).
strange(p1151_4).
contact(p1151_3, p1151_4).
contact(p1151_4, p1151_3).
piece(1152, p1152_0).
coord1(p1152_0, 4).
coord2(p1152_0, 2).
size(p1152_0, 1).
red(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 2).
coord2(p1152_1, 6).
size(p1152_1, 3).
green(p1152_1).
upright(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 6).
coord2(p1152_2, 0).
size(p1152_2, 10).
green(p1152_2).
strange(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 10).
coord2(p1152_3, 2).
size(p1152_3, 2).
blue(p1152_3).
upright(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 3).
coord2(p1152_4, 2).
size(p1152_4, 8).
blue(p1152_4).
strange(p1152_4).
contact(p1152_0, p1152_4).
contact(p1152_4, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 5).
coord2(p1153_0, 6).
size(p1153_0, 6).
red(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 4).
coord2(p1153_1, 6).
size(p1153_1, 7).
red(p1153_1).
lhs(p1153_1).
contact(p1153_0, p1153_1).
contact(p1153_1, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 3).
coord2(p1154_0, 4).
size(p1154_0, 3).
red(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 6).
coord2(p1154_1, 2).
size(p1154_1, 10).
blue(p1154_1).
lhs(p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 10).
coord2(p1155_0, 0).
size(p1155_0, 6).
red(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 6).
coord2(p1155_1, 9).
size(p1155_1, 10).
green(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 6).
coord2(p1155_2, 9).
size(p1155_2, 10).
green(p1155_2).
strange(p1155_2).
contact(p1155_1, p1155_2).
contact(p1155_2, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 0).
coord2(p1156_0, 10).
size(p1156_0, 1).
red(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, -1).
coord2(p1156_1, 10).
size(p1156_1, 4).
green(p1156_1).
rhs(p1156_1).
contact(p1156_1, p1156_0).
contact(p1156_0, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 3).
coord2(p1157_0, 2).
size(p1157_0, 5).
green(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 7).
coord2(p1157_1, 0).
size(p1157_1, 9).
red(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 10).
coord2(p1157_2, 7).
size(p1157_2, 8).
blue(p1157_2).
rhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 4).
coord2(p1157_3, 2).
size(p1157_3, 5).
red(p1157_3).
upright(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 1).
coord2(p1157_4, 4).
size(p1157_4, 7).
blue(p1157_4).
lhs(p1157_4).
contact(p1157_0, p1157_3).
contact(p1157_3, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 9).
coord2(p1158_0, 1).
size(p1158_0, 8).
blue(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 10).
coord2(p1158_1, 5).
size(p1158_1, 7).
red(p1158_1).
rhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 10).
coord2(p1158_2, 1).
size(p1158_2, 4).
blue(p1158_2).
strange(p1158_2).
contact(p1158_0, p1158_2).
contact(p1158_2, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 1).
coord2(p1159_0, 3).
size(p1159_0, 0).
red(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 0).
coord2(p1159_1, 3).
size(p1159_1, 3).
blue(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 5).
coord2(p1159_2, 2).
size(p1159_2, 2).
red(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 9).
coord2(p1159_3, 9).
size(p1159_3, 10).
red(p1159_3).
lhs(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 10).
coord2(p1159_4, 4).
size(p1159_4, 4).
red(p1159_4).
strange(p1159_4).
contact(p1159_1, p1159_0).
contact(p1159_0, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 3).
coord2(p1160_0, 10).
size(p1160_0, 8).
red(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 3).
coord2(p1160_1, 11).
size(p1160_1, 6).
green(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 3).
coord2(p1160_2, 6).
size(p1160_2, 3).
red(p1160_2).
upright(p1160_2).
contact(p1160_0, p1160_1).
contact(p1160_0, p1160_1).
contact(p1160_1, p1160_0).
contact(p1160_1, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 1).
coord2(p1161_0, 3).
size(p1161_0, 7).
green(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 5).
coord2(p1161_1, 0).
size(p1161_1, 10).
blue(p1161_1).
strange(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 2).
coord2(p1161_2, 3).
size(p1161_2, 3).
blue(p1161_2).
strange(p1161_2).
contact(p1161_0, p1161_2).
contact(p1161_2, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 10).
coord2(p1162_0, 7).
size(p1162_0, 8).
blue(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 10).
coord2(p1162_1, 7).
size(p1162_1, 2).
red(p1162_1).
lhs(p1162_1).
contact(p1162_1, p1162_0).
contact(p1162_0, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 4).
coord2(p1163_0, 2).
size(p1163_0, 6).
green(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 4).
coord2(p1163_1, 1).
size(p1163_1, 2).
red(p1163_1).
lhs(p1163_1).
contact(p1163_0, p1163_1).
contact(p1163_1, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 0).
coord2(p1164_0, 2).
size(p1164_0, 7).
red(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 4).
coord2(p1164_1, 3).
size(p1164_1, 1).
red(p1164_1).
rhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 7).
coord2(p1164_2, 4).
size(p1164_2, 2).
blue(p1164_2).
lhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 0).
coord2(p1164_3, 2).
size(p1164_3, 0).
green(p1164_3).
upright(p1164_3).
contact(p1164_0, p1164_3).
contact(p1164_3, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 0).
coord2(p1165_0, 2).
size(p1165_0, 10).
blue(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 8).
coord2(p1165_1, 2).
size(p1165_1, 2).
blue(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 10).
coord2(p1165_2, 10).
size(p1165_2, 0).
red(p1165_2).
upright(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 8).
coord2(p1165_3, 2).
size(p1165_3, 2).
blue(p1165_3).
strange(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 9).
coord2(p1165_4, 4).
size(p1165_4, 2).
red(p1165_4).
strange(p1165_4).
contact(p1165_1, p1165_3).
contact(p1165_1, p1165_3).
contact(p1165_3, p1165_1).
contact(p1165_3, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 1).
coord2(p1166_0, 1).
size(p1166_0, 10).
red(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 1).
coord2(p1166_1, 1).
size(p1166_1, 9).
blue(p1166_1).
lhs(p1166_1).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 1).
coord2(p1167_0, 5).
size(p1167_0, 3).
blue(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 3).
coord2(p1167_1, 9).
size(p1167_1, 3).
blue(p1167_1).
lhs(p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 9).
coord2(p1168_0, 7).
size(p1168_0, 10).
blue(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 1).
coord2(p1168_1, 7).
size(p1168_1, 1).
green(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 9).
coord2(p1168_2, 8).
size(p1168_2, 4).
red(p1168_2).
lhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 9).
coord2(p1168_3, 9).
size(p1168_3, 2).
blue(p1168_3).
lhs(p1168_3).
contact(p1168_0, p1168_2).
contact(p1168_0, p1168_2).
contact(p1168_2, p1168_0).
contact(p1168_2, p1168_0).
contact(p1168_2, p1168_3).
contact(p1168_2, p1168_3).
contact(p1168_3, p1168_2).
contact(p1168_3, p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 10).
coord2(p1169_0, 1).
size(p1169_0, 9).
green(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 10).
coord2(p1169_1, 7).
size(p1169_1, 1).
red(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 5).
coord2(p1169_2, 7).
size(p1169_2, 5).
red(p1169_2).
upright(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 1).
coord2(p1169_3, 10).
size(p1169_3, 0).
blue(p1169_3).
lhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 4).
coord2(p1169_4, 6).
size(p1169_4, 6).
green(p1169_4).
upright(p1169_4).
piece(1170, p1170_0).
coord1(p1170_0, 2).
coord2(p1170_0, 1).
size(p1170_0, 6).
red(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 2).
coord2(p1170_1, 1).
size(p1170_1, 0).
red(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 9).
coord2(p1170_2, 1).
size(p1170_2, 1).
green(p1170_2).
lhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 6).
coord2(p1170_3, 1).
size(p1170_3, 1).
green(p1170_3).
upright(p1170_3).
contact(p1170_0, p1170_1).
contact(p1170_1, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 7).
coord2(p1171_0, 7).
size(p1171_0, 5).
blue(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 8).
coord2(p1171_1, 7).
size(p1171_1, 9).
red(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 9).
coord2(p1171_2, 7).
size(p1171_2, 2).
red(p1171_2).
strange(p1171_2).
contact(p1171_1, p1171_2).
contact(p1171_1, p1171_2).
contact(p1171_1, p1171_0).
contact(p1171_2, p1171_1).
contact(p1171_2, p1171_1).
contact(p1171_0, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 6).
coord2(p1172_0, 1).
size(p1172_0, 10).
green(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 6).
coord2(p1172_1, 2).
size(p1172_1, 8).
red(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 5).
coord2(p1172_2, 6).
size(p1172_2, 0).
red(p1172_2).
rhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 6).
coord2(p1172_3, 4).
size(p1172_3, 10).
blue(p1172_3).
lhs(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 1).
coord2(p1172_4, 8).
size(p1172_4, 4).
blue(p1172_4).
upright(p1172_4).
contact(p1172_1, p1172_0).
contact(p1172_0, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 3).
coord2(p1173_0, 5).
size(p1173_0, 6).
blue(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 4).
coord2(p1173_1, 8).
size(p1173_1, 6).
red(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 3).
coord2(p1173_2, 8).
size(p1173_2, 6).
red(p1173_2).
upright(p1173_2).
contact(p1173_1, p1173_2).
contact(p1173_1, p1173_2).
contact(p1173_2, p1173_1).
contact(p1173_2, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 5).
coord2(p1174_0, 1).
size(p1174_0, 0).
red(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 10).
coord2(p1174_1, 1).
size(p1174_1, 10).
blue(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 7).
coord2(p1174_2, 7).
size(p1174_2, 4).
green(p1174_2).
rhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 10).
coord2(p1174_3, 8).
size(p1174_3, 7).
blue(p1174_3).
strange(p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 4).
coord2(p1175_0, 1).
size(p1175_0, 2).
blue(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 8).
coord2(p1175_1, 7).
size(p1175_1, 2).
red(p1175_1).
lhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 0).
coord2(p1175_2, 9).
size(p1175_2, 4).
blue(p1175_2).
upright(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 0).
coord2(p1175_3, 8).
size(p1175_3, 5).
blue(p1175_3).
strange(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 0).
coord2(p1175_4, 6).
size(p1175_4, 5).
blue(p1175_4).
rhs(p1175_4).
contact(p1175_2, p1175_3).
contact(p1175_3, p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 6).
coord2(p1176_0, 4).
size(p1176_0, 5).
green(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 5).
coord2(p1176_1, 8).
size(p1176_1, 8).
red(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 8).
coord2(p1176_2, 7).
size(p1176_2, 0).
red(p1176_2).
lhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 5).
coord2(p1176_3, 4).
size(p1176_3, 2).
red(p1176_3).
lhs(p1176_3).
contact(p1176_0, p1176_3).
contact(p1176_3, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 10).
coord2(p1177_0, 1).
size(p1177_0, 9).
red(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 10).
coord2(p1177_1, 1).
size(p1177_1, 6).
blue(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 9).
coord2(p1177_2, 1).
size(p1177_2, 8).
red(p1177_2).
rhs(p1177_2).
contact(p1177_1, p1177_0).
contact(p1177_0, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 4).
coord2(p1178_0, 7).
size(p1178_0, 9).
red(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 2).
coord2(p1178_1, 3).
size(p1178_1, 1).
green(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 1).
coord2(p1178_2, 4).
size(p1178_2, 1).
green(p1178_2).
lhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 1).
coord2(p1178_3, 4).
size(p1178_3, 10).
blue(p1178_3).
rhs(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 4).
coord2(p1178_4, 9).
size(p1178_4, 2).
red(p1178_4).
lhs(p1178_4).
contact(p1178_3, p1178_2).
contact(p1178_2, p1178_3).
piece(1179, p1179_0).
coord1(p1179_0, 9).
coord2(p1179_0, 6).
size(p1179_0, 7).
red(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 0).
coord2(p1179_1, 7).
size(p1179_1, 6).
green(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 8).
coord2(p1179_2, 4).
size(p1179_2, 7).
blue(p1179_2).
rhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 9).
coord2(p1179_3, 6).
size(p1179_3, 6).
red(p1179_3).
strange(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 6).
coord2(p1179_4, 7).
size(p1179_4, 5).
red(p1179_4).
lhs(p1179_4).
contact(p1179_3, p1179_4).
contact(p1179_3, p1179_4).
contact(p1179_3, p1179_0).
contact(p1179_4, p1179_3).
contact(p1179_4, p1179_3).
contact(p1179_0, p1179_3).
piece(1180, p1180_0).
coord1(p1180_0, 9).
coord2(p1180_0, 2).
size(p1180_0, 5).
green(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 9).
coord2(p1180_1, 1).
size(p1180_1, 0).
red(p1180_1).
strange(p1180_1).
contact(p1180_0, p1180_1).
contact(p1180_1, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 4).
coord2(p1181_0, 5).
size(p1181_0, 5).
red(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 4).
coord2(p1181_1, 1).
size(p1181_1, 9).
green(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 4).
coord2(p1181_2, 5).
size(p1181_2, 0).
red(p1181_2).
lhs(p1181_2).
contact(p1181_0, p1181_2).
contact(p1181_2, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 2).
coord2(p1182_0, 10).
size(p1182_0, 0).
red(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 2).
coord2(p1182_1, 9).
size(p1182_1, 7).
red(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 4).
coord2(p1182_2, 3).
size(p1182_2, 1).
green(p1182_2).
upright(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 2).
coord2(p1182_3, 9).
size(p1182_3, 6).
green(p1182_3).
upright(p1182_3).
contact(p1182_1, p1182_2).
contact(p1182_1, p1182_2).
contact(p1182_1, p1182_3).
contact(p1182_2, p1182_1).
contact(p1182_2, p1182_1).
contact(p1182_3, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 1).
coord2(p1183_0, 3).
size(p1183_0, 0).
blue(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 3).
coord2(p1183_1, 4).
size(p1183_1, 10).
blue(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 0).
coord2(p1183_2, 3).
size(p1183_2, 10).
blue(p1183_2).
upright(p1183_2).
contact(p1183_0, p1183_2).
contact(p1183_2, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 4).
coord2(p1184_0, 6).
size(p1184_0, 5).
green(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 5).
coord2(p1184_1, 6).
size(p1184_1, 6).
green(p1184_1).
upright(p1184_1).
contact(p1184_1, p1184_0).
contact(p1184_0, p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 7).
coord2(p1185_0, 3).
size(p1185_0, 7).
red(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 6).
coord2(p1185_1, 2).
size(p1185_1, 6).
green(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 8).
coord2(p1185_2, 3).
size(p1185_2, 4).
green(p1185_2).
upright(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 8).
coord2(p1185_3, 4).
size(p1185_3, 0).
green(p1185_3).
lhs(p1185_3).
contact(p1185_2, p1185_0).
contact(p1185_0, p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 4).
coord2(p1186_0, 7).
size(p1186_0, 1).
red(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 4).
coord2(p1186_1, 7).
size(p1186_1, 5).
blue(p1186_1).
rhs(p1186_1).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 6).
coord2(p1187_0, 3).
size(p1187_0, 2).
green(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 4).
coord2(p1187_1, 7).
size(p1187_1, 6).
blue(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 4).
coord2(p1187_2, 5).
size(p1187_2, 0).
green(p1187_2).
strange(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 1).
coord2(p1187_3, 3).
size(p1187_3, 7).
blue(p1187_3).
upright(p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 0).
coord2(p1188_0, 1).
size(p1188_0, 5).
blue(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 4).
coord2(p1188_1, 0).
size(p1188_1, 2).
blue(p1188_1).
upright(p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 9).
coord2(p1189_0, 9).
size(p1189_0, 8).
red(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 5).
coord2(p1189_1, 7).
size(p1189_1, 8).
blue(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 3).
coord2(p1189_2, 6).
size(p1189_2, 5).
red(p1189_2).
strange(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 2).
coord2(p1189_3, 4).
size(p1189_3, 4).
green(p1189_3).
lhs(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 3).
coord2(p1189_4, 6).
size(p1189_4, 5).
blue(p1189_4).
upright(p1189_4).
contact(p1189_4, p1189_2).
contact(p1189_2, p1189_4).
piece(1190, p1190_0).
coord1(p1190_0, 9).
coord2(p1190_0, 7).
size(p1190_0, 4).
blue(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 9).
coord2(p1190_1, 7).
size(p1190_1, 4).
red(p1190_1).
upright(p1190_1).
contact(p1190_0, p1190_1).
contact(p1190_0, p1190_1).
contact(p1190_1, p1190_0).
contact(p1190_1, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 0).
coord2(p1191_0, 1).
size(p1191_0, 0).
red(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 0).
coord2(p1191_1, 2).
size(p1191_1, 2).
blue(p1191_1).
strange(p1191_1).
contact(p1191_0, p1191_1).
contact(p1191_1, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 6).
coord2(p1192_0, 5).
size(p1192_0, 10).
blue(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 9).
coord2(p1192_1, 8).
size(p1192_1, 7).
blue(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 5).
coord2(p1192_2, 8).
size(p1192_2, 0).
green(p1192_2).
upright(p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 3).
coord2(p1193_0, 1).
size(p1193_0, 9).
green(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 2).
coord2(p1193_1, 1).
size(p1193_1, 5).
blue(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 0).
coord2(p1193_2, 7).
size(p1193_2, 2).
green(p1193_2).
upright(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 4).
coord2(p1193_3, 6).
size(p1193_3, 4).
blue(p1193_3).
lhs(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 3).
coord2(p1193_4, 1).
size(p1193_4, 5).
red(p1193_4).
strange(p1193_4).
contact(p1193_0, p1193_4).
contact(p1193_0, p1193_4).
contact(p1193_4, p1193_0).
contact(p1193_4, p1193_0).
contact(p1193_4, p1193_1).
contact(p1193_1, p1193_4).
piece(1194, p1194_0).
coord1(p1194_0, 1).
coord2(p1194_0, 9).
size(p1194_0, 7).
green(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 7).
coord2(p1194_1, 2).
size(p1194_1, 9).
green(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 6).
coord2(p1194_2, 3).
size(p1194_2, 0).
green(p1194_2).
rhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 5).
coord2(p1194_3, 1).
size(p1194_3, 6).
green(p1194_3).
lhs(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 6).
coord2(p1194_4, 1).
size(p1194_4, 1).
green(p1194_4).
lhs(p1194_4).
contact(p1194_3, p1194_4).
contact(p1194_4, p1194_3).
piece(1195, p1195_0).
coord1(p1195_0, 6).
coord2(p1195_0, 10).
size(p1195_0, 3).
red(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 7).
coord2(p1195_1, 10).
size(p1195_1, 6).
blue(p1195_1).
rhs(p1195_1).
contact(p1195_1, p1195_0).
contact(p1195_0, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 6).
coord2(p1196_0, 0).
size(p1196_0, 0).
blue(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 0).
coord2(p1196_1, 8).
size(p1196_1, 8).
red(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 3).
coord2(p1196_2, 2).
size(p1196_2, 9).
red(p1196_2).
lhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 6).
coord2(p1196_3, 6).
size(p1196_3, 0).
red(p1196_3).
upright(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 6).
coord2(p1196_4, 6).
size(p1196_4, 6).
green(p1196_4).
strange(p1196_4).
contact(p1196_3, p1196_4).
contact(p1196_4, p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 2).
coord2(p1197_0, 4).
size(p1197_0, 9).
blue(p1197_0).
strange(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 1).
coord2(p1197_1, 4).
size(p1197_1, 1).
red(p1197_1).
upright(p1197_1).
contact(p1197_1, p1197_0).
contact(p1197_0, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 8).
coord2(p1198_0, 9).
size(p1198_0, 5).
blue(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 8).
coord2(p1198_1, 10).
size(p1198_1, 3).
red(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 10).
coord2(p1198_2, 5).
size(p1198_2, 8).
green(p1198_2).
upright(p1198_2).
contact(p1198_0, p1198_1).
contact(p1198_1, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 6).
coord2(p1199_0, 0).
size(p1199_0, 1).
blue(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 6).
coord2(p1199_1, 0).
size(p1199_1, 7).
green(p1199_1).
upright(p1199_1).
contact(p1199_1, p1199_0).
contact(p1199_0, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 1).
coord2(p1200_0, 4).
size(p1200_0, 4).
red(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 3).
coord2(p1200_1, 8).
size(p1200_1, 6).
green(p1200_1).
upright(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 5).
coord2(p1201_0, 8).
size(p1201_0, 8).
red(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 5).
coord2(p1201_1, 1).
size(p1201_1, 7).
green(p1201_1).
upright(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 3).
coord2(p1202_0, 8).
size(p1202_0, 3).
blue(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 8).
coord2(p1202_1, 1).
size(p1202_1, 3).
red(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 1).
coord2(p1202_2, 10).
size(p1202_2, 7).
red(p1202_2).
upright(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 4).
coord2(p1203_0, 0).
size(p1203_0, 3).
blue(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 4).
coord2(p1203_1, 10).
size(p1203_1, 10).
green(p1203_1).
strange(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 1).
coord2(p1204_0, 6).
size(p1204_0, 9).
blue(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 9).
coord2(p1204_1, 1).
size(p1204_1, 10).
green(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 1).
coord2(p1204_2, 3).
size(p1204_2, 2).
red(p1204_2).
upright(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 6).
coord2(p1205_0, 0).
size(p1205_0, 6).
green(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 5).
coord2(p1205_1, 7).
size(p1205_1, 5).
blue(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 4).
coord2(p1205_2, 4).
size(p1205_2, 7).
green(p1205_2).
rhs(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 5).
coord2(p1206_0, 7).
size(p1206_0, 3).
blue(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 7).
coord2(p1206_1, 8).
size(p1206_1, 4).
blue(p1206_1).
strange(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 3).
coord2(p1206_2, 1).
size(p1206_2, 10).
green(p1206_2).
lhs(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 6).
coord2(p1207_0, 5).
size(p1207_0, 0).
green(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 9).
coord2(p1207_1, 3).
size(p1207_1, 8).
green(p1207_1).
upright(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 10).
coord2(p1208_0, 10).
size(p1208_0, 6).
red(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 7).
coord2(p1208_1, 10).
size(p1208_1, 6).
green(p1208_1).
rhs(p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 8).
coord2(p1209_0, 0).
size(p1209_0, 6).
red(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 5).
coord2(p1209_1, 3).
size(p1209_1, 6).
green(p1209_1).
lhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 5).
coord2(p1209_2, 0).
size(p1209_2, 7).
green(p1209_2).
rhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 9).
coord2(p1209_3, 9).
size(p1209_3, 3).
green(p1209_3).
rhs(p1209_3).
piece(1209, p1209_4).
coord1(p1209_4, 5).
coord2(p1209_4, 5).
size(p1209_4, 4).
green(p1209_4).
upright(p1209_4).
piece(1210, p1210_0).
coord1(p1210_0, 8).
coord2(p1210_0, 5).
size(p1210_0, 9).
blue(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 3).
coord2(p1210_1, 3).
size(p1210_1, 0).
blue(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 4).
coord2(p1210_2, 5).
size(p1210_2, 6).
red(p1210_2).
rhs(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 7).
coord2(p1211_0, 3).
size(p1211_0, 5).
green(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 7).
coord2(p1211_1, 6).
size(p1211_1, 7).
green(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 3).
coord2(p1211_2, 1).
size(p1211_2, 1).
green(p1211_2).
strange(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 4).
coord2(p1211_3, 2).
size(p1211_3, 7).
red(p1211_3).
upright(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 6).
coord2(p1211_4, 0).
size(p1211_4, 5).
blue(p1211_4).
upright(p1211_4).
piece(1212, p1212_0).
coord1(p1212_0, 10).
coord2(p1212_0, 5).
size(p1212_0, 6).
blue(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 10).
coord2(p1212_1, 0).
size(p1212_1, 7).
red(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 4).
coord2(p1212_2, 2).
size(p1212_2, 3).
green(p1212_2).
upright(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 7).
coord2(p1212_3, 1).
size(p1212_3, 6).
green(p1212_3).
strange(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 8).
coord2(p1212_4, 3).
size(p1212_4, 0).
green(p1212_4).
rhs(p1212_4).
piece(1213, p1213_0).
coord1(p1213_0, 2).
coord2(p1213_0, 0).
size(p1213_0, 10).
blue(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 10).
coord2(p1213_1, 9).
size(p1213_1, 6).
red(p1213_1).
rhs(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 1).
coord2(p1214_0, 5).
size(p1214_0, 10).
red(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 4).
coord2(p1214_1, 7).
size(p1214_1, 4).
red(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 9).
coord2(p1214_2, 3).
size(p1214_2, 10).
blue(p1214_2).
upright(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 0).
coord2(p1215_0, 4).
size(p1215_0, 2).
red(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 2).
coord2(p1215_1, 10).
size(p1215_1, 6).
green(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 10).
coord2(p1215_2, 2).
size(p1215_2, 3).
green(p1215_2).
lhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 9).
coord2(p1215_3, 8).
size(p1215_3, 5).
green(p1215_3).
upright(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 7).
coord2(p1216_0, 3).
size(p1216_0, 6).
blue(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 2).
coord2(p1216_1, 0).
size(p1216_1, 1).
red(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 1).
coord2(p1216_2, 2).
size(p1216_2, 2).
red(p1216_2).
strange(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 4).
coord2(p1217_0, 9).
size(p1217_0, 10).
red(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 10).
coord2(p1217_1, 1).
size(p1217_1, 10).
red(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 6).
coord2(p1217_2, 3).
size(p1217_2, 2).
red(p1217_2).
lhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 9).
coord2(p1217_3, 0).
size(p1217_3, 1).
red(p1217_3).
rhs(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 0).
coord2(p1217_4, 2).
size(p1217_4, 8).
green(p1217_4).
lhs(p1217_4).
piece(1218, p1218_0).
coord1(p1218_0, 2).
coord2(p1218_0, 10).
size(p1218_0, 9).
red(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 8).
coord2(p1218_1, 0).
size(p1218_1, 4).
red(p1218_1).
lhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 10).
coord2(p1218_2, 8).
size(p1218_2, 1).
blue(p1218_2).
rhs(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 2).
coord2(p1218_3, 2).
size(p1218_3, 8).
red(p1218_3).
lhs(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 1).
coord2(p1219_0, 4).
size(p1219_0, 4).
blue(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 8).
coord2(p1219_1, 4).
size(p1219_1, 4).
red(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 4).
coord2(p1219_2, 0).
size(p1219_2, 3).
red(p1219_2).
upright(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 5).
coord2(p1220_0, 3).
size(p1220_0, 10).
green(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 8).
coord2(p1220_1, 3).
size(p1220_1, 9).
green(p1220_1).
upright(p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 7).
coord2(p1221_0, 7).
size(p1221_0, 5).
green(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 4).
coord2(p1221_1, 4).
size(p1221_1, 5).
blue(p1221_1).
strange(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 2).
coord2(p1222_0, 10).
size(p1222_0, 9).
blue(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 7).
coord2(p1222_1, 6).
size(p1222_1, 2).
green(p1222_1).
lhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 8).
coord2(p1222_2, 10).
size(p1222_2, 5).
blue(p1222_2).
strange(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 6).
coord2(p1222_3, 8).
size(p1222_3, 10).
blue(p1222_3).
strange(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 0).
coord2(p1223_0, 7).
size(p1223_0, 6).
red(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 6).
coord2(p1223_1, 1).
size(p1223_1, 7).
green(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 4).
coord2(p1223_2, 5).
size(p1223_2, 0).
green(p1223_2).
rhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 5).
coord2(p1223_3, 8).
size(p1223_3, 8).
blue(p1223_3).
strange(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 9).
coord2(p1223_4, 8).
size(p1223_4, 2).
blue(p1223_4).
strange(p1223_4).
piece(1224, p1224_0).
coord1(p1224_0, 5).
coord2(p1224_0, 0).
size(p1224_0, 9).
red(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 6).
coord2(p1224_1, 6).
size(p1224_1, 9).
red(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 1).
coord2(p1224_2, 3).
size(p1224_2, 8).
blue(p1224_2).
rhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 6).
coord2(p1224_3, 5).
size(p1224_3, 1).
red(p1224_3).
rhs(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 4).
coord2(p1224_4, 6).
size(p1224_4, 6).
blue(p1224_4).
rhs(p1224_4).
contact(p1224_1, p1224_3).
contact(p1224_1, p1224_3).
contact(p1224_3, p1224_1).
contact(p1224_3, p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 2).
coord2(p1225_0, 9).
size(p1225_0, 2).
blue(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 5).
coord2(p1225_1, 2).
size(p1225_1, 1).
red(p1225_1).
rhs(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 4).
coord2(p1226_0, 1).
size(p1226_0, 10).
red(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 9).
coord2(p1226_1, 0).
size(p1226_1, 6).
green(p1226_1).
strange(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 4).
coord2(p1227_0, 9).
size(p1227_0, 5).
green(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 10).
coord2(p1227_1, 4).
size(p1227_1, 3).
green(p1227_1).
lhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 6).
coord2(p1227_2, 6).
size(p1227_2, 7).
green(p1227_2).
upright(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 6).
coord2(p1227_3, 2).
size(p1227_3, 0).
blue(p1227_3).
strange(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 1).
coord2(p1228_0, 8).
size(p1228_0, 9).
blue(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 0).
coord2(p1228_1, 9).
size(p1228_1, 2).
blue(p1228_1).
rhs(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 10).
coord2(p1229_0, 3).
size(p1229_0, 0).
red(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 8).
coord2(p1229_1, 9).
size(p1229_1, 8).
red(p1229_1).
strange(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 6).
coord2(p1229_2, 7).
size(p1229_2, 5).
green(p1229_2).
upright(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 1).
coord2(p1230_0, 9).
size(p1230_0, 4).
red(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 6).
coord2(p1230_1, 9).
size(p1230_1, 6).
green(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 0).
coord2(p1230_2, 0).
size(p1230_2, 6).
red(p1230_2).
upright(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 8).
coord2(p1230_3, 6).
size(p1230_3, 6).
green(p1230_3).
lhs(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 5).
coord2(p1231_0, 6).
size(p1231_0, 10).
green(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 1).
coord2(p1231_1, 0).
size(p1231_1, 5).
green(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 0).
coord2(p1231_2, 2).
size(p1231_2, 9).
green(p1231_2).
lhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 4).
coord2(p1231_3, 1).
size(p1231_3, 3).
green(p1231_3).
upright(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 7).
coord2(p1232_0, 0).
size(p1232_0, 5).
green(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 8).
coord2(p1232_1, 9).
size(p1232_1, 5).
red(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 3).
coord2(p1232_2, 0).
size(p1232_2, 2).
green(p1232_2).
strange(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 3).
coord2(p1233_0, 7).
size(p1233_0, 6).
red(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 7).
coord2(p1233_1, 6).
size(p1233_1, 1).
green(p1233_1).
strange(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 4).
coord2(p1234_0, 4).
size(p1234_0, 7).
blue(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 10).
coord2(p1234_1, 10).
size(p1234_1, 4).
red(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 6).
coord2(p1234_2, 3).
size(p1234_2, 6).
green(p1234_2).
rhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 8).
coord2(p1234_3, 8).
size(p1234_3, 4).
green(p1234_3).
strange(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 4).
coord2(p1234_4, 1).
size(p1234_4, 4).
red(p1234_4).
lhs(p1234_4).
piece(1235, p1235_0).
coord1(p1235_0, 9).
coord2(p1235_0, 6).
size(p1235_0, 0).
green(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 3).
coord2(p1235_1, 6).
size(p1235_1, 5).
red(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 0).
coord2(p1235_2, 0).
size(p1235_2, 10).
green(p1235_2).
rhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 9).
coord2(p1235_3, 7).
size(p1235_3, 6).
green(p1235_3).
rhs(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 9).
coord2(p1235_4, 4).
size(p1235_4, 5).
blue(p1235_4).
rhs(p1235_4).
contact(p1235_0, p1235_3).
contact(p1235_0, p1235_3).
contact(p1235_3, p1235_0).
contact(p1235_3, p1235_0).
piece(1236, p1236_0).
coord1(p1236_0, 1).
coord2(p1236_0, 9).
size(p1236_0, 6).
red(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 7).
coord2(p1236_1, 2).
size(p1236_1, 9).
red(p1236_1).
rhs(p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 5).
coord2(p1237_0, 10).
size(p1237_0, 3).
blue(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 2).
coord2(p1237_1, 0).
size(p1237_1, 9).
red(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 0).
coord2(p1237_2, 1).
size(p1237_2, 8).
green(p1237_2).
rhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 3).
coord2(p1237_3, 3).
size(p1237_3, 4).
green(p1237_3).
upright(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 1).
coord2(p1238_0, 10).
size(p1238_0, 5).
red(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 2).
coord2(p1238_1, 4).
size(p1238_1, 4).
green(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 8).
coord2(p1238_2, 8).
size(p1238_2, 2).
green(p1238_2).
lhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 6).
coord2(p1238_3, 5).
size(p1238_3, 1).
green(p1238_3).
lhs(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 9).
coord2(p1238_4, 1).
size(p1238_4, 9).
red(p1238_4).
lhs(p1238_4).
piece(1239, p1239_0).
coord1(p1239_0, 10).
coord2(p1239_0, 4).
size(p1239_0, 2).
red(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 1).
coord2(p1239_1, 9).
size(p1239_1, 8).
green(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 4).
coord2(p1239_2, 8).
size(p1239_2, 7).
red(p1239_2).
upright(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 9).
coord2(p1240_0, 7).
size(p1240_0, 7).
blue(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 5).
coord2(p1240_1, 3).
size(p1240_1, 8).
red(p1240_1).
lhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 9).
coord2(p1240_2, 1).
size(p1240_2, 10).
red(p1240_2).
rhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 6).
coord2(p1240_3, 9).
size(p1240_3, 0).
red(p1240_3).
upright(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 2).
coord2(p1241_0, 5).
size(p1241_0, 7).
blue(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 0).
coord2(p1241_1, 4).
size(p1241_1, 0).
red(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 0).
coord2(p1241_2, 0).
size(p1241_2, 4).
red(p1241_2).
lhs(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 7).
coord2(p1242_0, 1).
size(p1242_0, 6).
blue(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 0).
coord2(p1242_1, 7).
size(p1242_1, 0).
green(p1242_1).
upright(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 6).
coord2(p1243_0, 7).
size(p1243_0, 2).
red(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 7).
coord2(p1243_1, 0).
size(p1243_1, 10).
green(p1243_1).
upright(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 9).
coord2(p1243_2, 2).
size(p1243_2, 3).
red(p1243_2).
rhs(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 0).
coord2(p1244_0, 3).
size(p1244_0, 4).
red(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 0).
coord2(p1244_1, 5).
size(p1244_1, 9).
blue(p1244_1).
upright(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 2).
coord2(p1244_2, 8).
size(p1244_2, 9).
blue(p1244_2).
rhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 4).
coord2(p1244_3, 8).
size(p1244_3, 3).
green(p1244_3).
upright(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 4).
coord2(p1245_0, 2).
size(p1245_0, 3).
red(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 10).
coord2(p1245_1, 6).
size(p1245_1, 3).
green(p1245_1).
lhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 3).
coord2(p1245_2, 4).
size(p1245_2, 7).
red(p1245_2).
lhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 4).
coord2(p1245_3, 0).
size(p1245_3, 1).
green(p1245_3).
upright(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 4).
coord2(p1246_0, 9).
size(p1246_0, 9).
red(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 5).
coord2(p1246_1, 8).
size(p1246_1, 10).
red(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 9).
coord2(p1246_2, 1).
size(p1246_2, 8).
blue(p1246_2).
upright(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 8).
coord2(p1247_0, 5).
size(p1247_0, 10).
red(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 4).
coord2(p1247_1, 2).
size(p1247_1, 10).
green(p1247_1).
lhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 5).
coord2(p1247_2, 9).
size(p1247_2, 1).
red(p1247_2).
strange(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 7).
coord2(p1248_0, 10).
size(p1248_0, 9).
green(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 10).
coord2(p1248_1, 2).
size(p1248_1, 9).
blue(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 10).
coord2(p1248_2, 4).
size(p1248_2, 0).
red(p1248_2).
strange(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 8).
coord2(p1248_3, 6).
size(p1248_3, 2).
red(p1248_3).
lhs(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 9).
coord2(p1248_4, 8).
size(p1248_4, 7).
green(p1248_4).
upright(p1248_4).
piece(1249, p1249_0).
coord1(p1249_0, 3).
coord2(p1249_0, 5).
size(p1249_0, 2).
red(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 0).
coord2(p1249_1, 2).
size(p1249_1, 6).
blue(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 6).
coord2(p1249_2, 5).
size(p1249_2, 7).
red(p1249_2).
strange(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 0).
coord2(p1250_0, 6).
size(p1250_0, 9).
blue(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 7).
coord2(p1250_1, 2).
size(p1250_1, 10).
blue(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 3).
coord2(p1250_2, 7).
size(p1250_2, 6).
green(p1250_2).
rhs(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 3).
coord2(p1250_3, 4).
size(p1250_3, 9).
green(p1250_3).
rhs(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 8).
coord2(p1251_0, 4).
size(p1251_0, 2).
red(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 10).
coord2(p1251_1, 6).
size(p1251_1, 5).
blue(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 10).
coord2(p1251_2, 2).
size(p1251_2, 2).
blue(p1251_2).
upright(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 2).
coord2(p1251_3, 8).
size(p1251_3, 10).
green(p1251_3).
lhs(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 8).
coord2(p1251_4, 6).
size(p1251_4, 4).
red(p1251_4).
lhs(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 1).
coord2(p1252_0, 9).
size(p1252_0, 8).
red(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 10).
coord2(p1252_1, 5).
size(p1252_1, 10).
red(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 0).
coord2(p1252_2, 6).
size(p1252_2, 6).
blue(p1252_2).
strange(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 4).
coord2(p1252_3, 6).
size(p1252_3, 5).
green(p1252_3).
rhs(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 6).
coord2(p1253_0, 2).
size(p1253_0, 7).
red(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 8).
coord2(p1253_1, 1).
size(p1253_1, 3).
green(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 5).
coord2(p1253_2, 3).
size(p1253_2, 3).
green(p1253_2).
rhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 4).
coord2(p1253_3, 8).
size(p1253_3, 7).
green(p1253_3).
upright(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 0).
coord2(p1253_4, 3).
size(p1253_4, 5).
green(p1253_4).
strange(p1253_4).
piece(1254, p1254_0).
coord1(p1254_0, 3).
coord2(p1254_0, 7).
size(p1254_0, 10).
red(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 6).
coord2(p1254_1, 9).
size(p1254_1, 0).
green(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 2).
coord2(p1254_2, 3).
size(p1254_2, 0).
blue(p1254_2).
rhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 8).
coord2(p1254_3, 3).
size(p1254_3, 2).
red(p1254_3).
rhs(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 9).
coord2(p1254_4, 2).
size(p1254_4, 7).
blue(p1254_4).
strange(p1254_4).
piece(1255, p1255_0).
coord1(p1255_0, 7).
coord2(p1255_0, 6).
size(p1255_0, 10).
blue(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 4).
coord2(p1255_1, 6).
size(p1255_1, 4).
green(p1255_1).
lhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 10).
coord2(p1255_2, 1).
size(p1255_2, 9).
red(p1255_2).
rhs(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 0).
coord2(p1255_3, 2).
size(p1255_3, 5).
red(p1255_3).
strange(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 3).
coord2(p1256_0, 8).
size(p1256_0, 7).
green(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 1).
coord2(p1256_1, 10).
size(p1256_1, 2).
red(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 6).
coord2(p1256_2, 9).
size(p1256_2, 9).
blue(p1256_2).
rhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 9).
coord2(p1256_3, 5).
size(p1256_3, 0).
green(p1256_3).
lhs(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 8).
coord2(p1257_0, 4).
size(p1257_0, 7).
green(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 2).
coord2(p1257_1, 10).
size(p1257_1, 7).
blue(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 10).
coord2(p1257_2, 4).
size(p1257_2, 2).
green(p1257_2).
upright(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 4).
coord2(p1257_3, 9).
size(p1257_3, 10).
green(p1257_3).
lhs(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 1).
coord2(p1258_0, 6).
size(p1258_0, 2).
blue(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 4).
coord2(p1258_1, 4).
size(p1258_1, 8).
red(p1258_1).
lhs(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 2).
coord2(p1259_0, 2).
size(p1259_0, 8).
blue(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 8).
coord2(p1259_1, 7).
size(p1259_1, 2).
green(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 4).
coord2(p1259_2, 1).
size(p1259_2, 3).
red(p1259_2).
rhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 0).
coord2(p1259_3, 4).
size(p1259_3, 3).
green(p1259_3).
upright(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 7).
coord2(p1259_4, 1).
size(p1259_4, 4).
blue(p1259_4).
strange(p1259_4).
piece(1260, p1260_0).
coord1(p1260_0, 2).
coord2(p1260_0, 0).
size(p1260_0, 2).
green(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 3).
coord2(p1260_1, 5).
size(p1260_1, 6).
green(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 10).
coord2(p1260_2, 1).
size(p1260_2, 6).
blue(p1260_2).
upright(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 4).
coord2(p1261_0, 5).
size(p1261_0, 4).
green(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 0).
coord2(p1261_1, 3).
size(p1261_1, 6).
green(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 1).
coord2(p1261_2, 7).
size(p1261_2, 0).
red(p1261_2).
upright(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 1).
coord2(p1261_3, 5).
size(p1261_3, 6).
blue(p1261_3).
upright(p1261_3).
piece(1262, p1262_0).
coord1(p1262_0, 6).
coord2(p1262_0, 0).
size(p1262_0, 9).
blue(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 7).
coord2(p1262_1, 7).
size(p1262_1, 6).
green(p1262_1).
upright(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 0).
coord2(p1262_2, 8).
size(p1262_2, 6).
green(p1262_2).
strange(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 8).
coord2(p1262_3, 8).
size(p1262_3, 10).
green(p1262_3).
lhs(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 1).
coord2(p1263_0, 8).
size(p1263_0, 3).
red(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 9).
coord2(p1263_1, 9).
size(p1263_1, 1).
blue(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 8).
coord2(p1263_2, 6).
size(p1263_2, 4).
blue(p1263_2).
rhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 5).
coord2(p1264_0, 5).
size(p1264_0, 1).
red(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 0).
coord2(p1264_1, 9).
size(p1264_1, 2).
green(p1264_1).
rhs(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 7).
coord2(p1265_0, 1).
size(p1265_0, 3).
green(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 4).
coord2(p1265_1, 5).
size(p1265_1, 9).
red(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 1).
coord2(p1265_2, 2).
size(p1265_2, 1).
blue(p1265_2).
upright(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 8).
coord2(p1265_3, 5).
size(p1265_3, 1).
green(p1265_3).
upright(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 3).
coord2(p1266_0, 0).
size(p1266_0, 0).
red(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 7).
coord2(p1266_1, 4).
size(p1266_1, 3).
blue(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 0).
coord2(p1266_2, 7).
size(p1266_2, 2).
blue(p1266_2).
strange(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 9).
coord2(p1266_3, 1).
size(p1266_3, 0).
red(p1266_3).
rhs(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 9).
coord2(p1267_0, 3).
size(p1267_0, 2).
green(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 10).
coord2(p1267_1, 7).
size(p1267_1, 8).
green(p1267_1).
strange(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 8).
coord2(p1267_2, 2).
size(p1267_2, 7).
green(p1267_2).
upright(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 1).
coord2(p1268_0, 10).
size(p1268_0, 10).
green(p1268_0).
lhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 10).
coord2(p1268_1, 6).
size(p1268_1, 8).
red(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 0).
coord2(p1268_2, 9).
size(p1268_2, 5).
red(p1268_2).
strange(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 4).
coord2(p1268_3, 1).
size(p1268_3, 3).
green(p1268_3).
strange(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 10).
coord2(p1269_0, 4).
size(p1269_0, 4).
green(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 7).
coord2(p1269_1, 5).
size(p1269_1, 2).
green(p1269_1).
upright(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 2).
coord2(p1270_0, 6).
size(p1270_0, 2).
red(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 0).
coord2(p1270_1, 10).
size(p1270_1, 1).
blue(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 1).
coord2(p1270_2, 4).
size(p1270_2, 3).
red(p1270_2).
upright(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 8).
coord2(p1270_3, 6).
size(p1270_3, 9).
green(p1270_3).
rhs(p1270_3).
piece(1270, p1270_4).
coord1(p1270_4, 0).
coord2(p1270_4, 7).
size(p1270_4, 9).
red(p1270_4).
strange(p1270_4).
piece(1271, p1271_0).
coord1(p1271_0, 6).
coord2(p1271_0, 5).
size(p1271_0, 7).
green(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 0).
coord2(p1271_1, 0).
size(p1271_1, 1).
blue(p1271_1).
upright(p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 10).
coord2(p1272_0, 4).
size(p1272_0, 1).
red(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 0).
coord2(p1272_1, 0).
size(p1272_1, 3).
green(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 9).
coord2(p1272_2, 2).
size(p1272_2, 3).
green(p1272_2).
lhs(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 7).
coord2(p1273_0, 6).
size(p1273_0, 0).
blue(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 5).
coord2(p1273_1, 2).
size(p1273_1, 7).
green(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 6).
coord2(p1273_2, 4).
size(p1273_2, 10).
green(p1273_2).
strange(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 10).
coord2(p1274_0, 10).
size(p1274_0, 8).
red(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 8).
coord2(p1274_1, 7).
size(p1274_1, 6).
red(p1274_1).
upright(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 6).
coord2(p1275_0, 8).
size(p1275_0, 10).
green(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 8).
coord2(p1275_1, 3).
size(p1275_1, 9).
green(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 6).
coord2(p1275_2, 10).
size(p1275_2, 0).
blue(p1275_2).
strange(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 10).
coord2(p1275_3, 4).
size(p1275_3, 10).
green(p1275_3).
lhs(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 9).
coord2(p1275_4, 1).
size(p1275_4, 9).
red(p1275_4).
strange(p1275_4).
piece(1276, p1276_0).
coord1(p1276_0, 9).
coord2(p1276_0, 7).
size(p1276_0, 4).
green(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 3).
coord2(p1276_1, 8).
size(p1276_1, 6).
blue(p1276_1).
strange(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 6).
coord2(p1277_0, 6).
size(p1277_0, 2).
blue(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 4).
coord2(p1277_1, 7).
size(p1277_1, 5).
red(p1277_1).
lhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 1).
coord2(p1277_2, 1).
size(p1277_2, 6).
green(p1277_2).
lhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 7).
coord2(p1277_3, 5).
size(p1277_3, 6).
blue(p1277_3).
upright(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 7).
coord2(p1278_0, 2).
size(p1278_0, 4).
blue(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 0).
coord2(p1278_1, 3).
size(p1278_1, 8).
red(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 3).
coord2(p1278_2, 2).
size(p1278_2, 7).
red(p1278_2).
upright(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 1).
coord2(p1278_3, 1).
size(p1278_3, 6).
red(p1278_3).
upright(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 3).
coord2(p1278_4, 7).
size(p1278_4, 3).
blue(p1278_4).
upright(p1278_4).
piece(1279, p1279_0).
coord1(p1279_0, 7).
coord2(p1279_0, 8).
size(p1279_0, 8).
green(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 10).
coord2(p1279_1, 4).
size(p1279_1, 7).
red(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 10).
coord2(p1279_2, 8).
size(p1279_2, 1).
green(p1279_2).
lhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 9).
coord2(p1279_3, 6).
size(p1279_3, 6).
red(p1279_3).
strange(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 5).
coord2(p1280_0, 1).
size(p1280_0, 10).
red(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 0).
coord2(p1280_1, 4).
size(p1280_1, 6).
green(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 5).
coord2(p1280_2, 5).
size(p1280_2, 10).
blue(p1280_2).
strange(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 2).
coord2(p1280_3, 0).
size(p1280_3, 3).
red(p1280_3).
rhs(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 5).
coord2(p1280_4, 2).
size(p1280_4, 10).
green(p1280_4).
lhs(p1280_4).
contact(p1280_0, p1280_4).
contact(p1280_0, p1280_4).
contact(p1280_4, p1280_0).
contact(p1280_4, p1280_0).
piece(1281, p1281_0).
coord1(p1281_0, 2).
coord2(p1281_0, 2).
size(p1281_0, 6).
green(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 3).
coord2(p1281_1, 6).
size(p1281_1, 8).
blue(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 8).
coord2(p1281_2, 5).
size(p1281_2, 9).
green(p1281_2).
strange(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 8).
coord2(p1282_0, 1).
size(p1282_0, 8).
red(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 10).
coord2(p1282_1, 6).
size(p1282_1, 5).
red(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 3).
coord2(p1282_2, 0).
size(p1282_2, 2).
blue(p1282_2).
upright(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 4).
coord2(p1282_3, 9).
size(p1282_3, 5).
red(p1282_3).
lhs(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 0).
coord2(p1283_0, 2).
size(p1283_0, 8).
green(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 7).
coord2(p1283_1, 3).
size(p1283_1, 8).
blue(p1283_1).
lhs(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 0).
coord2(p1284_0, 0).
size(p1284_0, 3).
red(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 2).
coord2(p1284_1, 3).
size(p1284_1, 4).
red(p1284_1).
upright(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 9).
coord2(p1284_2, 1).
size(p1284_2, 10).
green(p1284_2).
strange(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 8).
coord2(p1284_3, 3).
size(p1284_3, 10).
red(p1284_3).
upright(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 1).
coord2(p1285_0, 1).
size(p1285_0, 2).
green(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 3).
coord2(p1285_1, 1).
size(p1285_1, 1).
blue(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 0).
coord2(p1285_2, 10).
size(p1285_2, 1).
red(p1285_2).
lhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 3).
coord2(p1285_3, 4).
size(p1285_3, 3).
red(p1285_3).
upright(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 6).
coord2(p1286_0, 8).
size(p1286_0, 5).
red(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 0).
coord2(p1286_1, 0).
size(p1286_1, 3).
green(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 0).
coord2(p1286_2, 2).
size(p1286_2, 3).
blue(p1286_2).
upright(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 2).
coord2(p1286_3, 10).
size(p1286_3, 0).
green(p1286_3).
rhs(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 2).
coord2(p1287_0, 0).
size(p1287_0, 8).
green(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 0).
coord2(p1287_1, 4).
size(p1287_1, 3).
green(p1287_1).
rhs(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 2).
coord2(p1288_0, 3).
size(p1288_0, 8).
blue(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 6).
coord2(p1288_1, 1).
size(p1288_1, 6).
red(p1288_1).
lhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 7).
coord2(p1288_2, 5).
size(p1288_2, 5).
blue(p1288_2).
upright(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 0).
coord2(p1289_0, 8).
size(p1289_0, 7).
blue(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 9).
coord2(p1289_1, 5).
size(p1289_1, 8).
red(p1289_1).
strange(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 6).
coord2(p1289_2, 4).
size(p1289_2, 9).
green(p1289_2).
upright(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 1).
coord2(p1290_0, 0).
size(p1290_0, 10).
green(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 0).
coord2(p1290_1, 5).
size(p1290_1, 4).
green(p1290_1).
lhs(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 5).
coord2(p1291_0, 3).
size(p1291_0, 6).
blue(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 9).
coord2(p1291_1, 2).
size(p1291_1, 8).
green(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 5).
coord2(p1291_2, 5).
size(p1291_2, 8).
red(p1291_2).
strange(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 4).
coord2(p1292_0, 6).
size(p1292_0, 1).
green(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 3).
coord2(p1292_1, 10).
size(p1292_1, 7).
red(p1292_1).
lhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 9).
coord2(p1292_2, 4).
size(p1292_2, 4).
blue(p1292_2).
upright(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 4).
coord2(p1292_3, 1).
size(p1292_3, 0).
red(p1292_3).
lhs(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 9).
coord2(p1292_4, 0).
size(p1292_4, 5).
green(p1292_4).
lhs(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 2).
coord2(p1293_0, 4).
size(p1293_0, 8).
green(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 7).
coord2(p1293_1, 6).
size(p1293_1, 1).
green(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 6).
coord2(p1293_2, 8).
size(p1293_2, 9).
blue(p1293_2).
upright(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 5).
coord2(p1294_0, 9).
size(p1294_0, 8).
blue(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 9).
coord2(p1294_1, 2).
size(p1294_1, 2).
green(p1294_1).
rhs(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 4).
coord2(p1295_0, 5).
size(p1295_0, 0).
blue(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 6).
coord2(p1295_1, 2).
size(p1295_1, 8).
red(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 2).
coord2(p1295_2, 1).
size(p1295_2, 0).
blue(p1295_2).
upright(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 4).
coord2(p1296_0, 0).
size(p1296_0, 8).
green(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 3).
coord2(p1296_1, 7).
size(p1296_1, 8).
green(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 7).
coord2(p1296_2, 2).
size(p1296_2, 8).
blue(p1296_2).
lhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 0).
coord2(p1296_3, 1).
size(p1296_3, 6).
blue(p1296_3).
strange(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 9).
coord2(p1297_0, 0).
size(p1297_0, 3).
blue(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 4).
coord2(p1297_1, 3).
size(p1297_1, 0).
blue(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 8).
coord2(p1297_2, 10).
size(p1297_2, 1).
green(p1297_2).
upright(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 6).
coord2(p1297_3, 10).
size(p1297_3, 10).
red(p1297_3).
rhs(p1297_3).
piece(1298, p1298_0).
coord1(p1298_0, 10).
coord2(p1298_0, 4).
size(p1298_0, 3).
green(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 1).
coord2(p1298_1, 7).
size(p1298_1, 0).
red(p1298_1).
rhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 6).
coord2(p1298_2, 1).
size(p1298_2, 8).
red(p1298_2).
upright(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 10).
coord2(p1299_0, 8).
size(p1299_0, 7).
red(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 8).
coord2(p1299_1, 2).
size(p1299_1, 9).
blue(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 8).
coord2(p1299_2, 10).
size(p1299_2, 1).
green(p1299_2).
rhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 7).
coord2(p1299_3, 1).
size(p1299_3, 4).
blue(p1299_3).
strange(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 3).
coord2(p1300_0, 5).
size(p1300_0, 5).
green(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 10).
coord2(p1300_1, 10).
size(p1300_1, 7).
red(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 7).
coord2(p1300_2, 10).
size(p1300_2, 6).
red(p1300_2).
rhs(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 5).
coord2(p1301_0, 5).
size(p1301_0, 4).
red(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 6).
coord2(p1301_1, 3).
size(p1301_1, 7).
red(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 10).
coord2(p1301_2, 7).
size(p1301_2, 6).
green(p1301_2).
rhs(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 10).
coord2(p1302_0, 0).
size(p1302_0, 6).
green(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 3).
coord2(p1302_1, 10).
size(p1302_1, 5).
green(p1302_1).
strange(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 8).
coord2(p1303_0, 9).
size(p1303_0, 8).
blue(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 6).
coord2(p1303_1, 6).
size(p1303_1, 8).
green(p1303_1).
lhs(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 9).
coord2(p1304_0, 6).
size(p1304_0, 8).
blue(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 10).
coord2(p1304_1, 1).
size(p1304_1, 6).
red(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 2).
coord2(p1304_2, 8).
size(p1304_2, 8).
blue(p1304_2).
strange(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 8).
coord2(p1305_0, 6).
size(p1305_0, 2).
blue(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 10).
coord2(p1305_1, 3).
size(p1305_1, 9).
red(p1305_1).
strange(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 2).
coord2(p1306_0, 5).
size(p1306_0, 0).
red(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 8).
coord2(p1306_1, 4).
size(p1306_1, 1).
red(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 5).
coord2(p1306_2, 7).
size(p1306_2, 10).
blue(p1306_2).
strange(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 2).
coord2(p1306_3, 3).
size(p1306_3, 4).
red(p1306_3).
rhs(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 4).
coord2(p1306_4, 0).
size(p1306_4, 10).
green(p1306_4).
strange(p1306_4).
piece(1307, p1307_0).
coord1(p1307_0, 2).
coord2(p1307_0, 4).
size(p1307_0, 1).
red(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 2).
coord2(p1307_1, 10).
size(p1307_1, 1).
green(p1307_1).
strange(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 0).
coord2(p1308_0, 9).
size(p1308_0, 6).
red(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 7).
coord2(p1308_1, 0).
size(p1308_1, 10).
blue(p1308_1).
upright(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 3).
coord2(p1309_0, 5).
size(p1309_0, 5).
red(p1309_0).
lhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 6).
coord2(p1309_1, 1).
size(p1309_1, 7).
red(p1309_1).
strange(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 4).
coord2(p1310_0, 10).
size(p1310_0, 2).
green(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 4).
coord2(p1310_1, 1).
size(p1310_1, 4).
blue(p1310_1).
upright(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 6).
coord2(p1311_0, 7).
size(p1311_0, 4).
red(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 10).
coord2(p1311_1, 0).
size(p1311_1, 9).
blue(p1311_1).
rhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 5).
coord2(p1311_2, 4).
size(p1311_2, 5).
green(p1311_2).
rhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 2).
coord2(p1311_3, 2).
size(p1311_3, 0).
blue(p1311_3).
rhs(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 5).
coord2(p1312_0, 1).
size(p1312_0, 1).
green(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 1).
coord2(p1312_1, 6).
size(p1312_1, 4).
blue(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 9).
coord2(p1312_2, 0).
size(p1312_2, 4).
green(p1312_2).
lhs(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 0).
coord2(p1313_0, 9).
size(p1313_0, 2).
green(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 4).
coord2(p1313_1, 6).
size(p1313_1, 10).
red(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 10).
coord2(p1313_2, 3).
size(p1313_2, 4).
blue(p1313_2).
strange(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 8).
coord2(p1314_0, 9).
size(p1314_0, 4).
green(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 2).
coord2(p1314_1, 0).
size(p1314_1, 7).
blue(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 7).
coord2(p1314_2, 7).
size(p1314_2, 8).
red(p1314_2).
lhs(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 4).
coord2(p1315_0, 8).
size(p1315_0, 4).
green(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 9).
coord2(p1315_1, 2).
size(p1315_1, 9).
blue(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 8).
coord2(p1315_2, 5).
size(p1315_2, 3).
red(p1315_2).
rhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 4).
coord2(p1315_3, 6).
size(p1315_3, 2).
green(p1315_3).
rhs(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 6).
coord2(p1316_0, 0).
size(p1316_0, 10).
green(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 6).
coord2(p1316_1, 4).
size(p1316_1, 1).
blue(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 8).
coord2(p1316_2, 1).
size(p1316_2, 1).
red(p1316_2).
lhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 2).
coord2(p1316_3, 8).
size(p1316_3, 2).
blue(p1316_3).
strange(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 9).
coord2(p1317_0, 9).
size(p1317_0, 10).
blue(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 0).
coord2(p1317_1, 5).
size(p1317_1, 1).
green(p1317_1).
rhs(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 6).
coord2(p1318_0, 2).
size(p1318_0, 4).
green(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 0).
coord2(p1318_1, 0).
size(p1318_1, 9).
blue(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 0).
coord2(p1318_2, 5).
size(p1318_2, 4).
blue(p1318_2).
upright(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 8).
coord2(p1319_0, 0).
size(p1319_0, 5).
blue(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 10).
coord2(p1319_1, 9).
size(p1319_1, 6).
red(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 4).
coord2(p1319_2, 3).
size(p1319_2, 10).
red(p1319_2).
rhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 0).
coord2(p1319_3, 0).
size(p1319_3, 4).
green(p1319_3).
upright(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 3).
coord2(p1319_4, 2).
size(p1319_4, 6).
red(p1319_4).
upright(p1319_4).
piece(1320, p1320_0).
coord1(p1320_0, 6).
coord2(p1320_0, 4).
size(p1320_0, 4).
green(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 3).
coord2(p1320_1, 7).
size(p1320_1, 4).
green(p1320_1).
lhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 10).
coord2(p1320_2, 7).
size(p1320_2, 7).
blue(p1320_2).
upright(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 8).
coord2(p1320_3, 5).
size(p1320_3, 2).
blue(p1320_3).
strange(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 8).
coord2(p1321_0, 5).
size(p1321_0, 1).
blue(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 5).
coord2(p1321_1, 9).
size(p1321_1, 5).
blue(p1321_1).
rhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 4).
coord2(p1321_2, 4).
size(p1321_2, 0).
green(p1321_2).
strange(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 9).
coord2(p1321_3, 6).
size(p1321_3, 1).
red(p1321_3).
rhs(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 6).
coord2(p1322_0, 8).
size(p1322_0, 1).
green(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 1).
coord2(p1322_1, 7).
size(p1322_1, 2).
blue(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 0).
coord2(p1322_2, 10).
size(p1322_2, 1).
green(p1322_2).
upright(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 7).
coord2(p1322_3, 7).
size(p1322_3, 0).
blue(p1322_3).
rhs(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 10).
coord2(p1322_4, 6).
size(p1322_4, 2).
red(p1322_4).
rhs(p1322_4).
piece(1323, p1323_0).
coord1(p1323_0, 8).
coord2(p1323_0, 10).
size(p1323_0, 9).
red(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 4).
coord2(p1323_1, 8).
size(p1323_1, 5).
green(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 8).
coord2(p1323_2, 3).
size(p1323_2, 6).
green(p1323_2).
strange(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 1).
coord2(p1324_0, 3).
size(p1324_0, 8).
blue(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 4).
coord2(p1324_1, 4).
size(p1324_1, 2).
green(p1324_1).
upright(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 5).
coord2(p1325_0, 7).
size(p1325_0, 5).
red(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 7).
coord2(p1325_1, 1).
size(p1325_1, 1).
green(p1325_1).
strange(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 10).
coord2(p1326_0, 4).
size(p1326_0, 9).
blue(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 8).
coord2(p1326_1, 10).
size(p1326_1, 8).
red(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 1).
coord2(p1326_2, 6).
size(p1326_2, 3).
red(p1326_2).
lhs(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 8).
coord2(p1327_0, 7).
size(p1327_0, 1).
green(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 5).
coord2(p1327_1, 9).
size(p1327_1, 5).
red(p1327_1).
strange(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 5).
coord2(p1328_0, 3).
size(p1328_0, 4).
green(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 1).
coord2(p1328_1, 10).
size(p1328_1, 5).
green(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 6).
coord2(p1328_2, 9).
size(p1328_2, 9).
red(p1328_2).
strange(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 1).
coord2(p1328_3, 8).
size(p1328_3, 10).
green(p1328_3).
lhs(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 3).
coord2(p1329_0, 1).
size(p1329_0, 9).
red(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 10).
coord2(p1329_1, 10).
size(p1329_1, 6).
red(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 7).
coord2(p1329_2, 6).
size(p1329_2, 1).
blue(p1329_2).
rhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 1).
coord2(p1329_3, 2).
size(p1329_3, 3).
blue(p1329_3).
rhs(p1329_3).
piece(1330, p1330_0).
coord1(p1330_0, 0).
coord2(p1330_0, 10).
size(p1330_0, 0).
blue(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 0).
coord2(p1330_1, 7).
size(p1330_1, 5).
green(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 10).
coord2(p1330_2, 0).
size(p1330_2, 10).
green(p1330_2).
rhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 5).
coord2(p1331_0, 7).
size(p1331_0, 8).
red(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 6).
coord2(p1331_1, 6).
size(p1331_1, 9).
blue(p1331_1).
rhs(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 3).
coord2(p1332_0, 6).
size(p1332_0, 8).
red(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 4).
coord2(p1332_1, 8).
size(p1332_1, 8).
green(p1332_1).
strange(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 6).
coord2(p1333_0, 10).
size(p1333_0, 5).
red(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 2).
coord2(p1333_1, 1).
size(p1333_1, 2).
green(p1333_1).
lhs(p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 2).
coord2(p1334_0, 3).
size(p1334_0, 7).
blue(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 5).
coord2(p1334_1, 0).
size(p1334_1, 9).
green(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 10).
coord2(p1334_2, 4).
size(p1334_2, 3).
blue(p1334_2).
strange(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 2).
coord2(p1334_3, 2).
size(p1334_3, 0).
blue(p1334_3).
rhs(p1334_3).
contact(p1334_0, p1334_3).
contact(p1334_0, p1334_3).
contact(p1334_3, p1334_0).
contact(p1334_3, p1334_0).
piece(1335, p1335_0).
coord1(p1335_0, 4).
coord2(p1335_0, 9).
size(p1335_0, 2).
green(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 5).
coord2(p1335_1, 4).
size(p1335_1, 6).
blue(p1335_1).
strange(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 6).
coord2(p1336_0, 6).
size(p1336_0, 10).
green(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 9).
coord2(p1336_1, 7).
size(p1336_1, 10).
blue(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 0).
coord2(p1336_2, 10).
size(p1336_2, 10).
green(p1336_2).
strange(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 2).
coord2(p1336_3, 5).
size(p1336_3, 5).
blue(p1336_3).
rhs(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 10).
coord2(p1337_0, 6).
size(p1337_0, 9).
blue(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 10).
coord2(p1337_1, 4).
size(p1337_1, 1).
blue(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 3).
coord2(p1337_2, 1).
size(p1337_2, 9).
green(p1337_2).
strange(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 8).
coord2(p1337_3, 1).
size(p1337_3, 4).
red(p1337_3).
lhs(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 2).
coord2(p1338_0, 6).
size(p1338_0, 9).
green(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 8).
coord2(p1338_1, 7).
size(p1338_1, 1).
green(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 9).
coord2(p1338_2, 10).
size(p1338_2, 2).
red(p1338_2).
upright(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 4).
coord2(p1338_3, 8).
size(p1338_3, 10).
red(p1338_3).
rhs(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 6).
coord2(p1339_0, 6).
size(p1339_0, 5).
red(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 2).
coord2(p1339_1, 4).
size(p1339_1, 2).
green(p1339_1).
lhs(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 9).
coord2(p1340_0, 3).
size(p1340_0, 8).
green(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 5).
coord2(p1340_1, 10).
size(p1340_1, 3).
blue(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 7).
coord2(p1340_2, 2).
size(p1340_2, 5).
green(p1340_2).
rhs(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 6).
coord2(p1341_0, 4).
size(p1341_0, 4).
red(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 6).
coord2(p1341_1, 6).
size(p1341_1, 1).
green(p1341_1).
strange(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 9).
coord2(p1341_2, 0).
size(p1341_2, 10).
red(p1341_2).
upright(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 0).
coord2(p1342_0, 1).
size(p1342_0, 4).
green(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 4).
coord2(p1342_1, 2).
size(p1342_1, 8).
green(p1342_1).
lhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 5).
coord2(p1342_2, 6).
size(p1342_2, 9).
red(p1342_2).
upright(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 4).
coord2(p1342_3, 10).
size(p1342_3, 4).
blue(p1342_3).
rhs(p1342_3).
piece(1342, p1342_4).
coord1(p1342_4, 2).
coord2(p1342_4, 7).
size(p1342_4, 2).
red(p1342_4).
rhs(p1342_4).
piece(1343, p1343_0).
coord1(p1343_0, 1).
coord2(p1343_0, 4).
size(p1343_0, 2).
red(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 6).
coord2(p1343_1, 4).
size(p1343_1, 2).
red(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 9).
coord2(p1343_2, 3).
size(p1343_2, 5).
green(p1343_2).
upright(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 9).
coord2(p1343_3, 8).
size(p1343_3, 3).
green(p1343_3).
lhs(p1343_3).
piece(1344, p1344_0).
coord1(p1344_0, 8).
coord2(p1344_0, 1).
size(p1344_0, 7).
green(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 3).
coord2(p1344_1, 6).
size(p1344_1, 9).
red(p1344_1).
lhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 3).
coord2(p1344_2, 1).
size(p1344_2, 8).
blue(p1344_2).
strange(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 5).
coord2(p1344_3, 2).
size(p1344_3, 10).
red(p1344_3).
upright(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 0).
coord2(p1344_4, 0).
size(p1344_4, 10).
blue(p1344_4).
lhs(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 10).
coord2(p1345_0, 7).
size(p1345_0, 7).
green(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 4).
coord2(p1345_1, 7).
size(p1345_1, 8).
green(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 7).
coord2(p1345_2, 8).
size(p1345_2, 10).
green(p1345_2).
upright(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 9).
coord2(p1346_0, 0).
size(p1346_0, 8).
green(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 5).
coord2(p1346_1, 7).
size(p1346_1, 7).
green(p1346_1).
strange(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 1).
coord2(p1346_2, 10).
size(p1346_2, 6).
blue(p1346_2).
upright(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 0).
coord2(p1347_0, 2).
size(p1347_0, 3).
red(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 7).
coord2(p1347_1, 6).
size(p1347_1, 4).
red(p1347_1).
upright(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 3).
coord2(p1347_2, 1).
size(p1347_2, 3).
green(p1347_2).
strange(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 2).
coord2(p1348_0, 6).
size(p1348_0, 9).
red(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 0).
coord2(p1348_1, 1).
size(p1348_1, 0).
red(p1348_1).
upright(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 1).
coord2(p1349_0, 3).
size(p1349_0, 6).
green(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 0).
coord2(p1349_1, 0).
size(p1349_1, 9).
blue(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 4).
coord2(p1349_2, 3).
size(p1349_2, 8).
green(p1349_2).
lhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 9).
coord2(p1350_0, 5).
size(p1350_0, 5).
blue(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 0).
coord2(p1350_1, 10).
size(p1350_1, 4).
red(p1350_1).
strange(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 2).
coord2(p1351_0, 10).
size(p1351_0, 1).
green(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 4).
coord2(p1351_1, 0).
size(p1351_1, 1).
red(p1351_1).
upright(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 9).
coord2(p1352_0, 3).
size(p1352_0, 0).
red(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 2).
coord2(p1352_1, 1).
size(p1352_1, 3).
green(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 4).
coord2(p1352_2, 1).
size(p1352_2, 0).
blue(p1352_2).
strange(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 10).
coord2(p1352_3, 2).
size(p1352_3, 7).
blue(p1352_3).
rhs(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 0).
coord2(p1353_0, 5).
size(p1353_0, 4).
green(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 7).
coord2(p1353_1, 5).
size(p1353_1, 8).
green(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 1).
coord2(p1353_2, 6).
size(p1353_2, 8).
green(p1353_2).
lhs(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 10).
coord2(p1354_0, 7).
size(p1354_0, 9).
green(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 0).
coord2(p1354_1, 3).
size(p1354_1, 3).
green(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 1).
coord2(p1354_2, 10).
size(p1354_2, 1).
blue(p1354_2).
rhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 3).
coord2(p1354_3, 4).
size(p1354_3, 4).
red(p1354_3).
rhs(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 4).
coord2(p1354_4, 2).
size(p1354_4, 10).
red(p1354_4).
rhs(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 9).
coord2(p1355_0, 2).
size(p1355_0, 4).
red(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 10).
coord2(p1355_1, 7).
size(p1355_1, 0).
red(p1355_1).
rhs(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 7).
coord2(p1356_0, 9).
size(p1356_0, 5).
green(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 7).
coord2(p1356_1, 1).
size(p1356_1, 9).
green(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 5).
coord2(p1356_2, 0).
size(p1356_2, 5).
green(p1356_2).
lhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 10).
coord2(p1356_3, 10).
size(p1356_3, 9).
blue(p1356_3).
strange(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 5).
coord2(p1357_0, 9).
size(p1357_0, 0).
green(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 8).
coord2(p1357_1, 5).
size(p1357_1, 5).
red(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 0).
coord2(p1357_2, 10).
size(p1357_2, 7).
green(p1357_2).
strange(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 3).
coord2(p1358_0, 5).
size(p1358_0, 10).
red(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 6).
coord2(p1358_1, 1).
size(p1358_1, 9).
green(p1358_1).
rhs(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 6).
coord2(p1359_0, 8).
size(p1359_0, 2).
blue(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 4).
coord2(p1359_1, 1).
size(p1359_1, 7).
red(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 1).
coord2(p1359_2, 10).
size(p1359_2, 2).
green(p1359_2).
lhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 3).
coord2(p1359_3, 2).
size(p1359_3, 9).
green(p1359_3).
lhs(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 3).
coord2(p1359_4, 0).
size(p1359_4, 6).
red(p1359_4).
strange(p1359_4).
piece(1360, p1360_0).
coord1(p1360_0, 0).
coord2(p1360_0, 7).
size(p1360_0, 4).
blue(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 0).
coord2(p1360_1, 10).
size(p1360_1, 7).
blue(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 2).
coord2(p1360_2, 6).
size(p1360_2, 9).
blue(p1360_2).
upright(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 6).
coord2(p1360_3, 7).
size(p1360_3, 6).
green(p1360_3).
upright(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 4).
coord2(p1360_4, 9).
size(p1360_4, 6).
red(p1360_4).
upright(p1360_4).
piece(1361, p1361_0).
coord1(p1361_0, 3).
coord2(p1361_0, 6).
size(p1361_0, 10).
green(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 9).
coord2(p1361_1, 0).
size(p1361_1, 8).
blue(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 1).
coord2(p1361_2, 7).
size(p1361_2, 2).
green(p1361_2).
lhs(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 1).
coord2(p1362_0, 3).
size(p1362_0, 2).
red(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 3).
coord2(p1362_1, 3).
size(p1362_1, 7).
red(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 8).
coord2(p1362_2, 5).
size(p1362_2, 3).
red(p1362_2).
rhs(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 2).
coord2(p1363_0, 5).
size(p1363_0, 10).
red(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 6).
coord2(p1363_1, 1).
size(p1363_1, 2).
red(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 0).
coord2(p1363_2, 5).
size(p1363_2, 2).
green(p1363_2).
rhs(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 3).
coord2(p1364_0, 1).
size(p1364_0, 5).
blue(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 6).
coord2(p1364_1, 6).
size(p1364_1, 1).
green(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 2).
coord2(p1364_2, 8).
size(p1364_2, 8).
red(p1364_2).
lhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 1).
coord2(p1364_3, 3).
size(p1364_3, 10).
blue(p1364_3).
upright(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 9).
coord2(p1364_4, 0).
size(p1364_4, 10).
red(p1364_4).
upright(p1364_4).
piece(1365, p1365_0).
coord1(p1365_0, 0).
coord2(p1365_0, 2).
size(p1365_0, 10).
green(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 0).
coord2(p1365_1, 5).
size(p1365_1, 5).
blue(p1365_1).
strange(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 3).
coord2(p1365_2, 0).
size(p1365_2, 6).
blue(p1365_2).
lhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 2).
coord2(p1365_3, 4).
size(p1365_3, 8).
green(p1365_3).
rhs(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 4).
coord2(p1366_0, 7).
size(p1366_0, 1).
blue(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 4).
coord2(p1366_1, 1).
size(p1366_1, 4).
red(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 10).
coord2(p1366_2, 2).
size(p1366_2, 7).
red(p1366_2).
lhs(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 4).
coord2(p1367_0, 0).
size(p1367_0, 1).
green(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 5).
coord2(p1367_1, 1).
size(p1367_1, 5).
blue(p1367_1).
strange(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 0).
coord2(p1367_2, 3).
size(p1367_2, 4).
red(p1367_2).
upright(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 6).
coord2(p1367_3, 8).
size(p1367_3, 5).
green(p1367_3).
rhs(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 8).
coord2(p1367_4, 3).
size(p1367_4, 7).
red(p1367_4).
upright(p1367_4).
piece(1368, p1368_0).
coord1(p1368_0, 1).
coord2(p1368_0, 0).
size(p1368_0, 8).
blue(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 9).
coord2(p1368_1, 9).
size(p1368_1, 8).
blue(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 5).
coord2(p1368_2, 9).
size(p1368_2, 4).
green(p1368_2).
rhs(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 2).
coord2(p1369_0, 0).
size(p1369_0, 1).
blue(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 10).
coord2(p1369_1, 3).
size(p1369_1, 7).
red(p1369_1).
upright(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 1).
coord2(p1370_0, 0).
size(p1370_0, 6).
red(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 8).
coord2(p1370_1, 9).
size(p1370_1, 5).
red(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 3).
coord2(p1370_2, 2).
size(p1370_2, 6).
blue(p1370_2).
rhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 5).
coord2(p1370_3, 7).
size(p1370_3, 10).
red(p1370_3).
upright(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 2).
coord2(p1371_0, 0).
size(p1371_0, 2).
red(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 7).
coord2(p1371_1, 0).
size(p1371_1, 10).
green(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 9).
coord2(p1371_2, 10).
size(p1371_2, 7).
red(p1371_2).
lhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 9).
coord2(p1371_3, 2).
size(p1371_3, 6).
red(p1371_3).
strange(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 8).
coord2(p1372_0, 3).
size(p1372_0, 3).
green(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 2).
coord2(p1372_1, 4).
size(p1372_1, 9).
green(p1372_1).
upright(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 6).
coord2(p1373_0, 2).
size(p1373_0, 3).
red(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 8).
coord2(p1373_1, 6).
size(p1373_1, 3).
green(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 4).
coord2(p1373_2, 9).
size(p1373_2, 0).
green(p1373_2).
upright(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 3).
coord2(p1373_3, 2).
size(p1373_3, 1).
green(p1373_3).
lhs(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 10).
coord2(p1374_0, 8).
size(p1374_0, 8).
green(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 1).
coord2(p1374_1, 4).
size(p1374_1, 6).
red(p1374_1).
lhs(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 7).
coord2(p1375_0, 3).
size(p1375_0, 4).
red(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 4).
coord2(p1375_1, 10).
size(p1375_1, 7).
blue(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 9).
coord2(p1375_2, 8).
size(p1375_2, 2).
blue(p1375_2).
strange(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 9).
coord2(p1375_3, 0).
size(p1375_3, 6).
blue(p1375_3).
strange(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 5).
coord2(p1375_4, 7).
size(p1375_4, 4).
green(p1375_4).
rhs(p1375_4).
piece(1376, p1376_0).
coord1(p1376_0, 1).
coord2(p1376_0, 6).
size(p1376_0, 10).
blue(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 6).
coord2(p1376_1, 3).
size(p1376_1, 6).
green(p1376_1).
strange(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 0).
coord2(p1377_0, 3).
size(p1377_0, 1).
red(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 6).
coord2(p1377_1, 10).
size(p1377_1, 7).
blue(p1377_1).
rhs(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 0).
coord2(p1378_0, 3).
size(p1378_0, 8).
blue(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 5).
coord2(p1378_1, 3).
size(p1378_1, 2).
green(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 3).
coord2(p1378_2, 2).
size(p1378_2, 7).
blue(p1378_2).
upright(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 5).
coord2(p1379_0, 9).
size(p1379_0, 6).
blue(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 4).
coord2(p1379_1, 1).
size(p1379_1, 8).
green(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 3).
coord2(p1379_2, 0).
size(p1379_2, 8).
blue(p1379_2).
upright(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 1).
coord2(p1379_3, 7).
size(p1379_3, 10).
green(p1379_3).
rhs(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 2).
coord2(p1380_0, 1).
size(p1380_0, 5).
blue(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 4).
coord2(p1380_1, 6).
size(p1380_1, 6).
blue(p1380_1).
lhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 2).
coord2(p1380_2, 3).
size(p1380_2, 10).
blue(p1380_2).
rhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 9).
coord2(p1380_3, 5).
size(p1380_3, 8).
blue(p1380_3).
upright(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 5).
coord2(p1380_4, 7).
size(p1380_4, 9).
green(p1380_4).
lhs(p1380_4).
piece(1381, p1381_0).
coord1(p1381_0, 9).
coord2(p1381_0, 6).
size(p1381_0, 0).
green(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 9).
coord2(p1381_1, 2).
size(p1381_1, 9).
green(p1381_1).
rhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 7).
coord2(p1381_2, 2).
size(p1381_2, 1).
red(p1381_2).
strange(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 6).
coord2(p1382_0, 6).
size(p1382_0, 4).
red(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 7).
coord2(p1382_1, 9).
size(p1382_1, 8).
red(p1382_1).
lhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 3).
coord2(p1382_2, 0).
size(p1382_2, 2).
green(p1382_2).
rhs(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 7).
coord2(p1383_0, 4).
size(p1383_0, 9).
blue(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 3).
coord2(p1383_1, 2).
size(p1383_1, 10).
red(p1383_1).
lhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 5).
coord2(p1383_2, 0).
size(p1383_2, 2).
blue(p1383_2).
rhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 1).
coord2(p1383_3, 9).
size(p1383_3, 5).
red(p1383_3).
lhs(p1383_3).
piece(1384, p1384_0).
coord1(p1384_0, 4).
coord2(p1384_0, 4).
size(p1384_0, 5).
blue(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 9).
coord2(p1384_1, 6).
size(p1384_1, 5).
red(p1384_1).
rhs(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 9).
coord2(p1385_0, 10).
size(p1385_0, 7).
red(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 10).
coord2(p1385_1, 6).
size(p1385_1, 8).
green(p1385_1).
lhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 5).
coord2(p1385_2, 1).
size(p1385_2, 4).
blue(p1385_2).
upright(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 8).
coord2(p1385_3, 3).
size(p1385_3, 1).
blue(p1385_3).
upright(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 1).
coord2(p1386_0, 8).
size(p1386_0, 3).
green(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 2).
coord2(p1386_1, 2).
size(p1386_1, 7).
green(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 4).
coord2(p1386_2, 8).
size(p1386_2, 3).
red(p1386_2).
rhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 8).
coord2(p1386_3, 4).
size(p1386_3, 10).
red(p1386_3).
lhs(p1386_3).
piece(1386, p1386_4).
coord1(p1386_4, 6).
coord2(p1386_4, 4).
size(p1386_4, 5).
red(p1386_4).
upright(p1386_4).
piece(1387, p1387_0).
coord1(p1387_0, 7).
coord2(p1387_0, 4).
size(p1387_0, 5).
blue(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 3).
coord2(p1387_1, 7).
size(p1387_1, 10).
blue(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 8).
coord2(p1387_2, 3).
size(p1387_2, 9).
blue(p1387_2).
strange(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 3).
coord2(p1387_3, 3).
size(p1387_3, 4).
green(p1387_3).
strange(p1387_3).
piece(1387, p1387_4).
coord1(p1387_4, 9).
coord2(p1387_4, 9).
size(p1387_4, 0).
green(p1387_4).
lhs(p1387_4).
piece(1388, p1388_0).
coord1(p1388_0, 1).
coord2(p1388_0, 0).
size(p1388_0, 6).
red(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 2).
coord2(p1388_1, 1).
size(p1388_1, 10).
red(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 10).
coord2(p1388_2, 5).
size(p1388_2, 2).
red(p1388_2).
rhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 0).
coord2(p1388_3, 10).
size(p1388_3, 7).
red(p1388_3).
rhs(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 8).
coord2(p1389_0, 4).
size(p1389_0, 9).
blue(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 8).
coord2(p1389_1, 7).
size(p1389_1, 6).
blue(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 9).
coord2(p1389_2, 3).
size(p1389_2, 4).
red(p1389_2).
lhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 10).
coord2(p1389_3, 0).
size(p1389_3, 9).
red(p1389_3).
upright(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 7).
coord2(p1390_0, 5).
size(p1390_0, 0).
blue(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 6).
coord2(p1390_1, 1).
size(p1390_1, 4).
red(p1390_1).
strange(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 4).
coord2(p1390_2, 8).
size(p1390_2, 0).
green(p1390_2).
lhs(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 8).
coord2(p1391_0, 6).
size(p1391_0, 7).
blue(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 8).
coord2(p1391_1, 0).
size(p1391_1, 10).
green(p1391_1).
lhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 6).
coord2(p1391_2, 9).
size(p1391_2, 3).
red(p1391_2).
lhs(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 8).
coord2(p1392_0, 0).
size(p1392_0, 9).
red(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 4).
coord2(p1392_1, 1).
size(p1392_1, 3).
green(p1392_1).
strange(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 3).
coord2(p1392_2, 4).
size(p1392_2, 2).
blue(p1392_2).
strange(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 1).
coord2(p1392_3, 8).
size(p1392_3, 3).
blue(p1392_3).
rhs(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 9).
coord2(p1393_0, 7).
size(p1393_0, 0).
red(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 4).
coord2(p1393_1, 10).
size(p1393_1, 0).
red(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 2).
coord2(p1393_2, 8).
size(p1393_2, 8).
red(p1393_2).
upright(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 8).
coord2(p1394_0, 6).
size(p1394_0, 4).
blue(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 1).
coord2(p1394_1, 2).
size(p1394_1, 5).
green(p1394_1).
upright(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 8).
coord2(p1395_0, 3).
size(p1395_0, 10).
blue(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 7).
coord2(p1395_1, 9).
size(p1395_1, 10).
blue(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 2).
coord2(p1395_2, 6).
size(p1395_2, 5).
blue(p1395_2).
strange(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 1).
coord2(p1395_3, 7).
size(p1395_3, 8).
blue(p1395_3).
strange(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 3).
coord2(p1396_0, 5).
size(p1396_0, 9).
blue(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 6).
coord2(p1396_1, 9).
size(p1396_1, 1).
red(p1396_1).
upright(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 6).
coord2(p1397_0, 6).
size(p1397_0, 2).
green(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 0).
coord2(p1397_1, 8).
size(p1397_1, 6).
red(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 7).
coord2(p1397_2, 10).
size(p1397_2, 5).
red(p1397_2).
upright(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 7).
coord2(p1397_3, 0).
size(p1397_3, 2).
red(p1397_3).
strange(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 1).
coord2(p1398_0, 0).
size(p1398_0, 1).
blue(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 4).
coord2(p1398_1, 2).
size(p1398_1, 8).
red(p1398_1).
lhs(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 1).
coord2(p1399_0, 7).
size(p1399_0, 4).
red(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 8).
coord2(p1399_1, 6).
size(p1399_1, 3).
blue(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 6).
coord2(p1399_2, 3).
size(p1399_2, 9).
red(p1399_2).
strange(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 1).
coord2(p1399_3, 4).
size(p1399_3, 7).
green(p1399_3).
strange(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 10).
coord2(p1400_0, 0).
size(p1400_0, 1).
red(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 1).
coord2(p1400_1, 1).
size(p1400_1, 2).
red(p1400_1).
lhs(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 1).
coord2(p1401_0, 7).
size(p1401_0, 3).
red(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 3).
coord2(p1401_1, 3).
size(p1401_1, 1).
green(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 0).
coord2(p1401_2, 8).
size(p1401_2, 10).
red(p1401_2).
lhs(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 8).
coord2(p1402_0, 3).
size(p1402_0, 2).
blue(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 0).
coord2(p1402_1, 6).
size(p1402_1, 5).
red(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 4).
coord2(p1402_2, 0).
size(p1402_2, 7).
blue(p1402_2).
strange(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 6).
coord2(p1403_0, 10).
size(p1403_0, 4).
red(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 1).
coord2(p1403_1, 9).
size(p1403_1, 0).
red(p1403_1).
upright(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 3).
coord2(p1404_0, 7).
size(p1404_0, 10).
red(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 2).
coord2(p1404_1, 0).
size(p1404_1, 0).
green(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 3).
coord2(p1404_2, 8).
size(p1404_2, 10).
green(p1404_2).
upright(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 5).
coord2(p1404_3, 1).
size(p1404_3, 6).
green(p1404_3).
lhs(p1404_3).
contact(p1404_0, p1404_2).
contact(p1404_0, p1404_2).
contact(p1404_2, p1404_0).
contact(p1404_2, p1404_0).
piece(1405, p1405_0).
coord1(p1405_0, 8).
coord2(p1405_0, 5).
size(p1405_0, 9).
blue(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 9).
coord2(p1405_1, 7).
size(p1405_1, 9).
green(p1405_1).
strange(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 1).
coord2(p1406_0, 4).
size(p1406_0, 9).
blue(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 2).
coord2(p1406_1, 2).
size(p1406_1, 1).
red(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 8).
coord2(p1406_2, 0).
size(p1406_2, 1).
blue(p1406_2).
rhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 4).
coord2(p1406_3, 7).
size(p1406_3, 5).
blue(p1406_3).
upright(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 8).
coord2(p1406_4, 1).
size(p1406_4, 1).
green(p1406_4).
rhs(p1406_4).
contact(p1406_2, p1406_4).
contact(p1406_2, p1406_4).
contact(p1406_4, p1406_2).
contact(p1406_4, p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 7).
coord2(p1407_0, 0).
size(p1407_0, 4).
green(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 1).
coord2(p1407_1, 7).
size(p1407_1, 10).
red(p1407_1).
rhs(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 3).
coord2(p1408_0, 2).
size(p1408_0, 7).
blue(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 8).
coord2(p1408_1, 6).
size(p1408_1, 0).
green(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 2).
coord2(p1408_2, 1).
size(p1408_2, 7).
blue(p1408_2).
rhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 10).
coord2(p1408_3, 6).
size(p1408_3, 10).
red(p1408_3).
upright(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 3).
coord2(p1409_0, 6).
size(p1409_0, 10).
red(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 5).
coord2(p1409_1, 5).
size(p1409_1, 2).
red(p1409_1).
upright(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 5).
coord2(p1410_0, 1).
size(p1410_0, 0).
green(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 9).
coord2(p1410_1, 2).
size(p1410_1, 8).
red(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 6).
coord2(p1410_2, 7).
size(p1410_2, 6).
green(p1410_2).
strange(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 6).
coord2(p1411_0, 6).
size(p1411_0, 1).
red(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 5).
coord2(p1411_1, 1).
size(p1411_1, 3).
green(p1411_1).
rhs(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 10).
coord2(p1412_0, 6).
size(p1412_0, 5).
green(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 9).
coord2(p1412_1, 4).
size(p1412_1, 10).
blue(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 9).
coord2(p1412_2, 9).
size(p1412_2, 9).
green(p1412_2).
lhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 4).
coord2(p1412_3, 2).
size(p1412_3, 4).
green(p1412_3).
strange(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 8).
coord2(p1413_0, 10).
size(p1413_0, 0).
red(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 0).
coord2(p1413_1, 9).
size(p1413_1, 1).
blue(p1413_1).
upright(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 6).
coord2(p1413_2, 1).
size(p1413_2, 2).
red(p1413_2).
lhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 7).
coord2(p1413_3, 5).
size(p1413_3, 10).
blue(p1413_3).
rhs(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 5).
coord2(p1413_4, 6).
size(p1413_4, 8).
red(p1413_4).
strange(p1413_4).
piece(1414, p1414_0).
coord1(p1414_0, 6).
coord2(p1414_0, 3).
size(p1414_0, 9).
blue(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 3).
coord2(p1414_1, 9).
size(p1414_1, 6).
green(p1414_1).
lhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 5).
coord2(p1414_2, 9).
size(p1414_2, 4).
red(p1414_2).
lhs(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 3).
coord2(p1415_0, 7).
size(p1415_0, 7).
blue(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 1).
coord2(p1415_1, 2).
size(p1415_1, 4).
green(p1415_1).
lhs(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 1).
coord2(p1416_0, 1).
size(p1416_0, 9).
red(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 6).
coord2(p1416_1, 7).
size(p1416_1, 4).
blue(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 10).
coord2(p1416_2, 8).
size(p1416_2, 4).
green(p1416_2).
strange(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 8).
coord2(p1416_3, 5).
size(p1416_3, 4).
blue(p1416_3).
strange(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 10).
coord2(p1417_0, 0).
size(p1417_0, 3).
red(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 9).
coord2(p1417_1, 8).
size(p1417_1, 2).
red(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 7).
coord2(p1417_2, 5).
size(p1417_2, 3).
red(p1417_2).
upright(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 0).
coord2(p1417_3, 10).
size(p1417_3, 3).
green(p1417_3).
rhs(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 7).
coord2(p1418_0, 8).
size(p1418_0, 8).
red(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 8).
coord2(p1418_1, 4).
size(p1418_1, 7).
blue(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 4).
coord2(p1418_2, 0).
size(p1418_2, 1).
green(p1418_2).
rhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 8).
coord2(p1418_3, 3).
size(p1418_3, 7).
green(p1418_3).
strange(p1418_3).
contact(p1418_1, p1418_3).
contact(p1418_1, p1418_3).
contact(p1418_3, p1418_1).
contact(p1418_3, p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 7).
coord2(p1419_0, 3).
size(p1419_0, 3).
blue(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 9).
coord2(p1419_1, 5).
size(p1419_1, 9).
green(p1419_1).
strange(p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 8).
coord2(p1420_0, 1).
size(p1420_0, 6).
green(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 6).
coord2(p1420_1, 7).
size(p1420_1, 9).
red(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 6).
coord2(p1420_2, 5).
size(p1420_2, 1).
green(p1420_2).
upright(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 5).
coord2(p1420_3, 9).
size(p1420_3, 1).
blue(p1420_3).
upright(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 8).
coord2(p1421_0, 2).
size(p1421_0, 3).
blue(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 5).
coord2(p1421_1, 10).
size(p1421_1, 4).
blue(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 6).
coord2(p1421_2, 5).
size(p1421_2, 7).
green(p1421_2).
upright(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 3).
coord2(p1422_0, 9).
size(p1422_0, 4).
red(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 1).
coord2(p1422_1, 0).
size(p1422_1, 0).
green(p1422_1).
upright(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 8).
coord2(p1423_0, 8).
size(p1423_0, 8).
blue(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 7).
coord2(p1423_1, 6).
size(p1423_1, 6).
red(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 10).
coord2(p1423_2, 6).
size(p1423_2, 0).
red(p1423_2).
strange(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 0).
coord2(p1423_3, 0).
size(p1423_3, 4).
green(p1423_3).
upright(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 10).
coord2(p1423_4, 10).
size(p1423_4, 2).
red(p1423_4).
lhs(p1423_4).
piece(1424, p1424_0).
coord1(p1424_0, 3).
coord2(p1424_0, 7).
size(p1424_0, 8).
blue(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 5).
coord2(p1424_1, 2).
size(p1424_1, 5).
blue(p1424_1).
rhs(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 8).
coord2(p1425_0, 2).
size(p1425_0, 7).
green(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 0).
coord2(p1425_1, 5).
size(p1425_1, 8).
red(p1425_1).
lhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 4).
coord2(p1425_2, 10).
size(p1425_2, 4).
green(p1425_2).
rhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 0).
coord2(p1425_3, 8).
size(p1425_3, 9).
green(p1425_3).
rhs(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 5).
coord2(p1426_0, 6).
size(p1426_0, 8).
green(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 10).
coord2(p1426_1, 10).
size(p1426_1, 6).
blue(p1426_1).
strange(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 1).
coord2(p1427_0, 9).
size(p1427_0, 6).
red(p1427_0).
lhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 2).
coord2(p1427_1, 8).
size(p1427_1, 9).
green(p1427_1).
upright(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 7).
coord2(p1427_2, 7).
size(p1427_2, 0).
blue(p1427_2).
rhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 4).
coord2(p1427_3, 5).
size(p1427_3, 1).
blue(p1427_3).
strange(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 8).
coord2(p1427_4, 0).
size(p1427_4, 0).
green(p1427_4).
upright(p1427_4).
piece(1428, p1428_0).
coord1(p1428_0, 5).
coord2(p1428_0, 0).
size(p1428_0, 10).
green(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 5).
coord2(p1428_1, 10).
size(p1428_1, 4).
red(p1428_1).
strange(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 10).
coord2(p1428_2, 5).
size(p1428_2, 2).
red(p1428_2).
lhs(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 0).
coord2(p1429_0, 1).
size(p1429_0, 9).
red(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 8).
coord2(p1429_1, 9).
size(p1429_1, 0).
green(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 9).
coord2(p1429_2, 0).
size(p1429_2, 10).
blue(p1429_2).
upright(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 3).
coord2(p1429_3, 1).
size(p1429_3, 2).
red(p1429_3).
strange(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 4).
coord2(p1429_4, 7).
size(p1429_4, 9).
blue(p1429_4).
rhs(p1429_4).
piece(1430, p1430_0).
coord1(p1430_0, 4).
coord2(p1430_0, 3).
size(p1430_0, 6).
blue(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 2).
coord2(p1430_1, 8).
size(p1430_1, 10).
green(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 8).
coord2(p1430_2, 9).
size(p1430_2, 9).
green(p1430_2).
strange(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 2).
coord2(p1431_0, 4).
size(p1431_0, 0).
red(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 3).
coord2(p1431_1, 3).
size(p1431_1, 0).
red(p1431_1).
lhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 7).
coord2(p1431_2, 7).
size(p1431_2, 2).
red(p1431_2).
lhs(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 4).
coord2(p1432_0, 8).
size(p1432_0, 3).
green(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 1).
coord2(p1432_1, 4).
size(p1432_1, 3).
red(p1432_1).
lhs(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 5).
coord2(p1433_0, 3).
size(p1433_0, 10).
green(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 5).
coord2(p1433_1, 7).
size(p1433_1, 2).
blue(p1433_1).
rhs(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 4).
coord2(p1434_0, 2).
size(p1434_0, 5).
blue(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 0).
coord2(p1434_1, 2).
size(p1434_1, 4).
blue(p1434_1).
upright(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 10).
coord2(p1435_0, 0).
size(p1435_0, 6).
blue(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 3).
coord2(p1435_1, 5).
size(p1435_1, 6).
green(p1435_1).
rhs(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 0).
coord2(p1436_0, 7).
size(p1436_0, 2).
green(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 2).
coord2(p1436_1, 0).
size(p1436_1, 7).
green(p1436_1).
lhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 7).
coord2(p1436_2, 5).
size(p1436_2, 2).
red(p1436_2).
lhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 9).
coord2(p1436_3, 5).
size(p1436_3, 6).
red(p1436_3).
strange(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 8).
coord2(p1437_0, 2).
size(p1437_0, 4).
red(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 4).
coord2(p1437_1, 9).
size(p1437_1, 4).
green(p1437_1).
lhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 6).
coord2(p1437_2, 9).
size(p1437_2, 2).
red(p1437_2).
lhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 1).
coord2(p1437_3, 0).
size(p1437_3, 6).
red(p1437_3).
strange(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 7).
coord2(p1438_0, 8).
size(p1438_0, 7).
green(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 8).
coord2(p1438_1, 4).
size(p1438_1, 8).
red(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 1).
coord2(p1438_2, 1).
size(p1438_2, 1).
red(p1438_2).
lhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 6).
coord2(p1438_3, 6).
size(p1438_3, 10).
green(p1438_3).
lhs(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 1).
coord2(p1439_0, 4).
size(p1439_0, 7).
green(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 9).
coord2(p1439_1, 4).
size(p1439_1, 6).
green(p1439_1).
lhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 8).
coord2(p1439_2, 8).
size(p1439_2, 1).
red(p1439_2).
upright(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 4).
coord2(p1439_3, 8).
size(p1439_3, 6).
green(p1439_3).
strange(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 8).
coord2(p1439_4, 1).
size(p1439_4, 9).
green(p1439_4).
lhs(p1439_4).
piece(1440, p1440_0).
coord1(p1440_0, 0).
coord2(p1440_0, 10).
size(p1440_0, 1).
green(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 2).
coord2(p1440_1, 1).
size(p1440_1, 3).
red(p1440_1).
strange(p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 2).
coord2(p1441_0, 3).
size(p1441_0, 7).
red(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 0).
coord2(p1441_1, 3).
size(p1441_1, 1).
green(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 1).
coord2(p1441_2, 5).
size(p1441_2, 9).
blue(p1441_2).
strange(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 8).
coord2(p1442_0, 7).
size(p1442_0, 0).
green(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 4).
coord2(p1442_1, 3).
size(p1442_1, 6).
green(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 3).
coord2(p1442_2, 10).
size(p1442_2, 3).
blue(p1442_2).
strange(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 9).
coord2(p1443_0, 8).
size(p1443_0, 6).
red(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 7).
coord2(p1443_1, 10).
size(p1443_1, 7).
blue(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 1).
coord2(p1443_2, 2).
size(p1443_2, 7).
red(p1443_2).
lhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 2).
coord2(p1443_3, 9).
size(p1443_3, 3).
red(p1443_3).
lhs(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 6).
coord2(p1443_4, 0).
size(p1443_4, 9).
red(p1443_4).
rhs(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 3).
coord2(p1444_0, 8).
size(p1444_0, 9).
red(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 9).
coord2(p1444_1, 6).
size(p1444_1, 0).
green(p1444_1).
strange(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 4).
coord2(p1444_2, 10).
size(p1444_2, 3).
blue(p1444_2).
rhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 4).
coord2(p1444_3, 6).
size(p1444_3, 3).
green(p1444_3).
rhs(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 3).
coord2(p1445_0, 8).
size(p1445_0, 1).
red(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 9).
coord2(p1445_1, 6).
size(p1445_1, 4).
blue(p1445_1).
strange(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 10).
coord2(p1446_0, 4).
size(p1446_0, 2).
green(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 10).
coord2(p1446_1, 2).
size(p1446_1, 0).
red(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 5).
coord2(p1446_2, 10).
size(p1446_2, 2).
green(p1446_2).
lhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 8).
coord2(p1446_3, 6).
size(p1446_3, 1).
red(p1446_3).
rhs(p1446_3).
piece(1446, p1446_4).
coord1(p1446_4, 2).
coord2(p1446_4, 4).
size(p1446_4, 6).
green(p1446_4).
strange(p1446_4).
piece(1447, p1447_0).
coord1(p1447_0, 8).
coord2(p1447_0, 9).
size(p1447_0, 9).
green(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 8).
coord2(p1447_1, 5).
size(p1447_1, 1).
blue(p1447_1).
upright(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 3).
coord2(p1448_0, 10).
size(p1448_0, 10).
blue(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 2).
coord2(p1448_1, 5).
size(p1448_1, 2).
blue(p1448_1).
rhs(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 2).
coord2(p1449_0, 9).
size(p1449_0, 9).
blue(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 5).
coord2(p1449_1, 10).
size(p1449_1, 6).
green(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 9).
coord2(p1449_2, 5).
size(p1449_2, 3).
red(p1449_2).
strange(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 7).
coord2(p1449_3, 7).
size(p1449_3, 10).
green(p1449_3).
rhs(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 9).
coord2(p1450_0, 7).
size(p1450_0, 4).
red(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 9).
coord2(p1450_1, 9).
size(p1450_1, 1).
green(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 0).
coord2(p1450_2, 4).
size(p1450_2, 0).
red(p1450_2).
rhs(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 10).
coord2(p1451_0, 2).
size(p1451_0, 1).
blue(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 8).
coord2(p1451_1, 3).
size(p1451_1, 6).
red(p1451_1).
lhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 2).
coord2(p1451_2, 0).
size(p1451_2, 5).
green(p1451_2).
strange(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 5).
coord2(p1451_3, 8).
size(p1451_3, 1).
red(p1451_3).
upright(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 0).
coord2(p1451_4, 10).
size(p1451_4, 4).
red(p1451_4).
upright(p1451_4).
piece(1452, p1452_0).
coord1(p1452_0, 5).
coord2(p1452_0, 1).
size(p1452_0, 2).
blue(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 9).
coord2(p1452_1, 5).
size(p1452_1, 3).
blue(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 2).
coord2(p1452_2, 10).
size(p1452_2, 7).
blue(p1452_2).
rhs(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 7).
coord2(p1453_0, 2).
size(p1453_0, 8).
blue(p1453_0).
lhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 7).
coord2(p1453_1, 3).
size(p1453_1, 10).
green(p1453_1).
rhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 6).
coord2(p1453_2, 9).
size(p1453_2, 9).
green(p1453_2).
strange(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 10).
coord2(p1453_3, 0).
size(p1453_3, 10).
blue(p1453_3).
rhs(p1453_3).
piece(1453, p1453_4).
coord1(p1453_4, 4).
coord2(p1453_4, 9).
size(p1453_4, 7).
green(p1453_4).
upright(p1453_4).
contact(p1453_0, p1453_1).
contact(p1453_0, p1453_1).
contact(p1453_1, p1453_0).
contact(p1453_1, p1453_0).
piece(1454, p1454_0).
coord1(p1454_0, 0).
coord2(p1454_0, 0).
size(p1454_0, 5).
red(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 9).
coord2(p1454_1, 5).
size(p1454_1, 4).
red(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 1).
coord2(p1454_2, 5).
size(p1454_2, 5).
red(p1454_2).
lhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 2).
coord2(p1454_3, 7).
size(p1454_3, 9).
red(p1454_3).
lhs(p1454_3).
piece(1454, p1454_4).
coord1(p1454_4, 8).
coord2(p1454_4, 8).
size(p1454_4, 2).
green(p1454_4).
rhs(p1454_4).
piece(1455, p1455_0).
coord1(p1455_0, 6).
coord2(p1455_0, 7).
size(p1455_0, 6).
red(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 1).
coord2(p1455_1, 6).
size(p1455_1, 2).
red(p1455_1).
lhs(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 3).
coord2(p1456_0, 7).
size(p1456_0, 2).
green(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 10).
coord2(p1456_1, 10).
size(p1456_1, 5).
green(p1456_1).
lhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 4).
coord2(p1456_2, 10).
size(p1456_2, 8).
red(p1456_2).
rhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 7).
coord2(p1456_3, 9).
size(p1456_3, 8).
blue(p1456_3).
rhs(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 1).
coord2(p1457_0, 7).
size(p1457_0, 2).
green(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 8).
coord2(p1457_1, 10).
size(p1457_1, 9).
green(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 0).
coord2(p1457_2, 6).
size(p1457_2, 4).
blue(p1457_2).
strange(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 9).
coord2(p1457_3, 8).
size(p1457_3, 6).
blue(p1457_3).
strange(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 0).
coord2(p1458_0, 4).
size(p1458_0, 8).
green(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 5).
coord2(p1458_1, 4).
size(p1458_1, 5).
red(p1458_1).
lhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 9).
coord2(p1458_2, 0).
size(p1458_2, 7).
red(p1458_2).
rhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 8).
coord2(p1458_3, 9).
size(p1458_3, 10).
red(p1458_3).
lhs(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 4).
coord2(p1459_0, 4).
size(p1459_0, 4).
red(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 0).
coord2(p1459_1, 2).
size(p1459_1, 9).
green(p1459_1).
lhs(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 5).
coord2(p1460_0, 8).
size(p1460_0, 7).
red(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 5).
coord2(p1460_1, 5).
size(p1460_1, 10).
blue(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 4).
coord2(p1460_2, 2).
size(p1460_2, 9).
blue(p1460_2).
strange(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 5).
coord2(p1460_3, 7).
size(p1460_3, 9).
blue(p1460_3).
rhs(p1460_3).
piece(1460, p1460_4).
coord1(p1460_4, 9).
coord2(p1460_4, 7).
size(p1460_4, 0).
blue(p1460_4).
strange(p1460_4).
contact(p1460_0, p1460_3).
contact(p1460_0, p1460_3).
contact(p1460_3, p1460_0).
contact(p1460_3, p1460_0).
piece(1461, p1461_0).
coord1(p1461_0, 2).
coord2(p1461_0, 7).
size(p1461_0, 7).
green(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 10).
coord2(p1461_1, 7).
size(p1461_1, 3).
red(p1461_1).
lhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 3).
coord2(p1461_2, 4).
size(p1461_2, 4).
green(p1461_2).
lhs(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 6).
coord2(p1462_0, 3).
size(p1462_0, 3).
red(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 8).
coord2(p1462_1, 4).
size(p1462_1, 3).
red(p1462_1).
upright(p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 3).
coord2(p1463_0, 8).
size(p1463_0, 10).
green(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 6).
coord2(p1463_1, 8).
size(p1463_1, 4).
red(p1463_1).
lhs(p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 3).
coord2(p1464_0, 7).
size(p1464_0, 1).
blue(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 5).
coord2(p1464_1, 10).
size(p1464_1, 2).
red(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 4).
coord2(p1464_2, 6).
size(p1464_2, 0).
green(p1464_2).
lhs(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 7).
coord2(p1465_0, 7).
size(p1465_0, 0).
green(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 1).
coord2(p1465_1, 9).
size(p1465_1, 7).
blue(p1465_1).
upright(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 1).
coord2(p1466_0, 5).
size(p1466_0, 7).
green(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 7).
coord2(p1466_1, 2).
size(p1466_1, 6).
green(p1466_1).
lhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 1).
coord2(p1466_2, 6).
size(p1466_2, 0).
green(p1466_2).
strange(p1466_2).
contact(p1466_0, p1466_2).
contact(p1466_0, p1466_2).
contact(p1466_2, p1466_0).
contact(p1466_2, p1466_0).
piece(1467, p1467_0).
coord1(p1467_0, 6).
coord2(p1467_0, 6).
size(p1467_0, 10).
green(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 10).
coord2(p1467_1, 2).
size(p1467_1, 3).
red(p1467_1).
upright(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 3).
coord2(p1468_0, 7).
size(p1468_0, 10).
blue(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 2).
coord2(p1468_1, 10).
size(p1468_1, 10).
green(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 4).
coord2(p1468_2, 8).
size(p1468_2, 3).
green(p1468_2).
upright(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 4).
coord2(p1468_3, 1).
size(p1468_3, 6).
green(p1468_3).
lhs(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 8).
coord2(p1469_0, 3).
size(p1469_0, 3).
green(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 6).
coord2(p1469_1, 5).
size(p1469_1, 1).
blue(p1469_1).
strange(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 6).
coord2(p1469_2, 1).
size(p1469_2, 5).
blue(p1469_2).
strange(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 1).
coord2(p1470_0, 4).
size(p1470_0, 6).
green(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 3).
coord2(p1470_1, 3).
size(p1470_1, 8).
red(p1470_1).
lhs(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 3).
coord2(p1471_0, 5).
size(p1471_0, 5).
green(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 7).
coord2(p1471_1, 3).
size(p1471_1, 7).
blue(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 5).
coord2(p1471_2, 6).
size(p1471_2, 8).
green(p1471_2).
lhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 2).
coord2(p1471_3, 9).
size(p1471_3, 2).
green(p1471_3).
upright(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 4).
coord2(p1471_4, 0).
size(p1471_4, 4).
blue(p1471_4).
rhs(p1471_4).
piece(1472, p1472_0).
coord1(p1472_0, 9).
coord2(p1472_0, 7).
size(p1472_0, 2).
green(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 4).
coord2(p1472_1, 6).
size(p1472_1, 10).
green(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 10).
coord2(p1472_2, 1).
size(p1472_2, 5).
blue(p1472_2).
rhs(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 10).
coord2(p1472_3, 6).
size(p1472_3, 5).
blue(p1472_3).
strange(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 2).
coord2(p1472_4, 1).
size(p1472_4, 1).
red(p1472_4).
upright(p1472_4).
piece(1473, p1473_0).
coord1(p1473_0, 0).
coord2(p1473_0, 10).
size(p1473_0, 2).
green(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 3).
coord2(p1473_1, 6).
size(p1473_1, 7).
green(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 8).
coord2(p1473_2, 3).
size(p1473_2, 10).
red(p1473_2).
strange(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 5).
coord2(p1473_3, 9).
size(p1473_3, 8).
blue(p1473_3).
rhs(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 6).
coord2(p1474_0, 4).
size(p1474_0, 6).
blue(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 9).
coord2(p1474_1, 4).
size(p1474_1, 4).
blue(p1474_1).
lhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 0).
coord2(p1474_2, 5).
size(p1474_2, 8).
red(p1474_2).
rhs(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 4).
coord2(p1475_0, 0).
size(p1475_0, 0).
blue(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 5).
coord2(p1475_1, 9).
size(p1475_1, 7).
green(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 1).
coord2(p1475_2, 9).
size(p1475_2, 6).
green(p1475_2).
lhs(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 5).
coord2(p1476_0, 7).
size(p1476_0, 4).
red(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 10).
coord2(p1476_1, 0).
size(p1476_1, 4).
green(p1476_1).
lhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 0).
coord2(p1476_2, 6).
size(p1476_2, 9).
blue(p1476_2).
rhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 1).
coord2(p1476_3, 0).
size(p1476_3, 4).
red(p1476_3).
strange(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 6).
coord2(p1477_0, 7).
size(p1477_0, 9).
red(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 10).
coord2(p1477_1, 6).
size(p1477_1, 10).
red(p1477_1).
lhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 3).
coord2(p1477_2, 2).
size(p1477_2, 2).
red(p1477_2).
rhs(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 10).
coord2(p1478_0, 10).
size(p1478_0, 8).
green(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 10).
coord2(p1478_1, 7).
size(p1478_1, 1).
red(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 9).
coord2(p1478_2, 3).
size(p1478_2, 2).
blue(p1478_2).
strange(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 9).
coord2(p1478_3, 5).
size(p1478_3, 8).
green(p1478_3).
strange(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 7).
coord2(p1479_0, 2).
size(p1479_0, 7).
blue(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 10).
coord2(p1479_1, 1).
size(p1479_1, 5).
blue(p1479_1).
upright(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 8).
coord2(p1480_0, 6).
size(p1480_0, 3).
green(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 9).
coord2(p1480_1, 2).
size(p1480_1, 10).
blue(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 6).
coord2(p1480_2, 4).
size(p1480_2, 9).
green(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 3).
coord2(p1480_3, 8).
size(p1480_3, 0).
green(p1480_3).
rhs(p1480_3).
piece(1480, p1480_4).
coord1(p1480_4, 5).
coord2(p1480_4, 2).
size(p1480_4, 2).
green(p1480_4).
rhs(p1480_4).
piece(1481, p1481_0).
coord1(p1481_0, 6).
coord2(p1481_0, 0).
size(p1481_0, 8).
blue(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 1).
coord2(p1481_1, 0).
size(p1481_1, 7).
red(p1481_1).
lhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 0).
coord2(p1481_2, 9).
size(p1481_2, 9).
blue(p1481_2).
lhs(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 6).
coord2(p1482_0, 6).
size(p1482_0, 9).
red(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 9).
coord2(p1482_1, 10).
size(p1482_1, 3).
red(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 0).
coord2(p1482_2, 6).
size(p1482_2, 3).
red(p1482_2).
upright(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 0).
coord2(p1482_3, 7).
size(p1482_3, 3).
red(p1482_3).
rhs(p1482_3).
contact(p1482_2, p1482_3).
contact(p1482_2, p1482_3).
contact(p1482_3, p1482_2).
contact(p1482_3, p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 3).
coord2(p1483_0, 1).
size(p1483_0, 1).
blue(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 8).
coord2(p1483_1, 4).
size(p1483_1, 4).
green(p1483_1).
upright(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 4).
coord2(p1484_0, 4).
size(p1484_0, 6).
red(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 2).
coord2(p1484_1, 2).
size(p1484_1, 0).
red(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 10).
coord2(p1484_2, 10).
size(p1484_2, 9).
green(p1484_2).
upright(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 6).
coord2(p1485_0, 4).
size(p1485_0, 3).
green(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 3).
coord2(p1485_1, 3).
size(p1485_1, 5).
blue(p1485_1).
strange(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 3).
coord2(p1485_2, 10).
size(p1485_2, 10).
red(p1485_2).
lhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 7).
coord2(p1485_3, 5).
size(p1485_3, 0).
red(p1485_3).
lhs(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 5).
coord2(p1486_0, 5).
size(p1486_0, 8).
blue(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 3).
coord2(p1486_1, 3).
size(p1486_1, 8).
blue(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 2).
coord2(p1486_2, 9).
size(p1486_2, 5).
red(p1486_2).
lhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 1).
coord2(p1486_3, 1).
size(p1486_3, 8).
blue(p1486_3).
strange(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 7).
coord2(p1487_0, 0).
size(p1487_0, 1).
red(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 2).
coord2(p1487_1, 4).
size(p1487_1, 5).
red(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 5).
coord2(p1487_2, 10).
size(p1487_2, 6).
blue(p1487_2).
upright(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 5).
coord2(p1488_0, 5).
size(p1488_0, 3).
green(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 8).
coord2(p1488_1, 7).
size(p1488_1, 0).
blue(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 1).
coord2(p1488_2, 4).
size(p1488_2, 1).
red(p1488_2).
rhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 10).
coord2(p1488_3, 5).
size(p1488_3, 0).
green(p1488_3).
upright(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 6).
coord2(p1489_0, 4).
size(p1489_0, 7).
red(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 6).
coord2(p1489_1, 1).
size(p1489_1, 8).
green(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 2).
coord2(p1489_2, 8).
size(p1489_2, 0).
red(p1489_2).
strange(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 10).
coord2(p1489_3, 4).
size(p1489_3, 8).
green(p1489_3).
strange(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 4).
coord2(p1490_0, 6).
size(p1490_0, 4).
blue(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 8).
coord2(p1490_1, 4).
size(p1490_1, 7).
green(p1490_1).
upright(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 3).
coord2(p1490_2, 5).
size(p1490_2, 4).
green(p1490_2).
strange(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 7).
coord2(p1490_3, 1).
size(p1490_3, 5).
red(p1490_3).
rhs(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 4).
coord2(p1491_0, 3).
size(p1491_0, 10).
red(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 1).
coord2(p1491_1, 3).
size(p1491_1, 2).
green(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 2).
coord2(p1491_2, 5).
size(p1491_2, 7).
red(p1491_2).
lhs(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 4).
coord2(p1492_0, 7).
size(p1492_0, 0).
red(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 2).
coord2(p1492_1, 1).
size(p1492_1, 5).
red(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 10).
coord2(p1492_2, 7).
size(p1492_2, 5).
blue(p1492_2).
rhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 7).
coord2(p1492_3, 4).
size(p1492_3, 8).
green(p1492_3).
upright(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 1).
coord2(p1492_4, 4).
size(p1492_4, 7).
red(p1492_4).
strange(p1492_4).
piece(1493, p1493_0).
coord1(p1493_0, 7).
coord2(p1493_0, 6).
size(p1493_0, 3).
red(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 6).
coord2(p1493_1, 2).
size(p1493_1, 4).
green(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 3).
coord2(p1493_2, 10).
size(p1493_2, 10).
blue(p1493_2).
rhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 1).
coord2(p1493_3, 0).
size(p1493_3, 9).
green(p1493_3).
strange(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 2).
coord2(p1493_4, 8).
size(p1493_4, 10).
red(p1493_4).
rhs(p1493_4).
piece(1494, p1494_0).
coord1(p1494_0, 4).
coord2(p1494_0, 10).
size(p1494_0, 3).
green(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 7).
coord2(p1494_1, 7).
size(p1494_1, 10).
blue(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 9).
coord2(p1494_2, 9).
size(p1494_2, 7).
green(p1494_2).
rhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 0).
coord2(p1494_3, 9).
size(p1494_3, 4).
green(p1494_3).
lhs(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 10).
coord2(p1495_0, 5).
size(p1495_0, 4).
blue(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 0).
coord2(p1495_1, 5).
size(p1495_1, 2).
red(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 0).
coord2(p1495_2, 8).
size(p1495_2, 5).
red(p1495_2).
strange(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 2).
coord2(p1495_3, 10).
size(p1495_3, 8).
red(p1495_3).
rhs(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 6).
coord2(p1496_0, 1).
size(p1496_0, 8).
green(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 10).
coord2(p1496_1, 8).
size(p1496_1, 2).
green(p1496_1).
strange(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 6).
coord2(p1497_0, 5).
size(p1497_0, 4).
blue(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 2).
coord2(p1497_1, 5).
size(p1497_1, 7).
red(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 6).
coord2(p1497_2, 1).
size(p1497_2, 5).
green(p1497_2).
lhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 7).
coord2(p1497_3, 10).
size(p1497_3, 0).
red(p1497_3).
rhs(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 8).
coord2(p1498_0, 0).
size(p1498_0, 6).
red(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 10).
coord2(p1498_1, 3).
size(p1498_1, 5).
green(p1498_1).
strange(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 5).
coord2(p1499_0, 3).
size(p1499_0, 5).
green(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 4).
coord2(p1499_1, 2).
size(p1499_1, 5).
green(p1499_1).
rhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 5).
coord2(p1499_2, 8).
size(p1499_2, 1).
blue(p1499_2).
upright(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 3).
coord2(p1499_3, 8).
size(p1499_3, 10).
green(p1499_3).
lhs(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 5).
coord2(p1499_4, 5).
size(p1499_4, 0).
green(p1499_4).
upright(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 0).
coord2(p1500_0, 1).
size(p1500_0, 6).
green(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 10).
coord2(p1500_1, 9).
size(p1500_1, 3).
green(p1500_1).
lhs(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 4).
coord2(p1501_0, 7).
size(p1501_0, 4).
green(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 7).
coord2(p1501_1, 6).
size(p1501_1, 7).
blue(p1501_1).
rhs(p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 2).
coord2(p1502_0, 4).
size(p1502_0, 5).
blue(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 3).
coord2(p1502_1, 2).
size(p1502_1, 3).
green(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 4).
coord2(p1502_2, 3).
size(p1502_2, 3).
green(p1502_2).
upright(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 4).
coord2(p1502_3, 9).
size(p1502_3, 4).
green(p1502_3).
strange(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 7).
coord2(p1502_4, 6).
size(p1502_4, 8).
green(p1502_4).
lhs(p1502_4).
piece(1503, p1503_0).
coord1(p1503_0, 1).
coord2(p1503_0, 4).
size(p1503_0, 4).
red(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 9).
coord2(p1503_1, 10).
size(p1503_1, 6).
green(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 10).
coord2(p1503_2, 3).
size(p1503_2, 7).
blue(p1503_2).
rhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 3).
coord2(p1503_3, 7).
size(p1503_3, 4).
red(p1503_3).
rhs(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 4).
coord2(p1504_0, 0).
size(p1504_0, 1).
green(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 5).
coord2(p1504_1, 2).
size(p1504_1, 8).
green(p1504_1).
rhs(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 5).
coord2(p1505_0, 9).
size(p1505_0, 2).
red(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 8).
coord2(p1505_1, 9).
size(p1505_1, 3).
red(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 9).
coord2(p1505_2, 8).
size(p1505_2, 10).
blue(p1505_2).
upright(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 10).
coord2(p1506_0, 7).
size(p1506_0, 1).
red(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 1).
coord2(p1506_1, 10).
size(p1506_1, 10).
red(p1506_1).
upright(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 4).
coord2(p1507_0, 6).
size(p1507_0, 5).
blue(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 9).
coord2(p1507_1, 8).
size(p1507_1, 3).
green(p1507_1).
upright(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 1).
coord2(p1507_2, 2).
size(p1507_2, 0).
red(p1507_2).
lhs(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 9).
coord2(p1508_0, 10).
size(p1508_0, 10).
red(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 9).
coord2(p1508_1, 1).
size(p1508_1, 5).
red(p1508_1).
lhs(p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 7).
coord2(p1509_0, 7).
size(p1509_0, 0).
green(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 10).
coord2(p1509_1, 0).
size(p1509_1, 0).
red(p1509_1).
upright(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 5).
coord2(p1510_0, 1).
size(p1510_0, 5).
green(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 8).
coord2(p1510_1, 8).
size(p1510_1, 5).
green(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 4).
coord2(p1510_2, 5).
size(p1510_2, 6).
green(p1510_2).
strange(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 8).
coord2(p1510_3, 2).
size(p1510_3, 9).
red(p1510_3).
rhs(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 8).
coord2(p1510_4, 1).
size(p1510_4, 2).
red(p1510_4).
rhs(p1510_4).
contact(p1510_3, p1510_4).
contact(p1510_3, p1510_4).
contact(p1510_4, p1510_3).
contact(p1510_4, p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 7).
coord2(p1511_0, 3).
size(p1511_0, 7).
green(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 6).
coord2(p1511_1, 5).
size(p1511_1, 10).
blue(p1511_1).
rhs(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 0).
coord2(p1512_0, 8).
size(p1512_0, 6).
red(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 7).
coord2(p1512_1, 9).
size(p1512_1, 7).
blue(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 0).
coord2(p1512_2, 10).
size(p1512_2, 9).
green(p1512_2).
rhs(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 7).
coord2(p1513_0, 5).
size(p1513_0, 6).
blue(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 5).
coord2(p1513_1, 0).
size(p1513_1, 0).
green(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 4).
coord2(p1513_2, 2).
size(p1513_2, 1).
blue(p1513_2).
upright(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 3).
coord2(p1513_3, 4).
size(p1513_3, 9).
red(p1513_3).
strange(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 8).
coord2(p1513_4, 9).
size(p1513_4, 10).
green(p1513_4).
rhs(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 8).
coord2(p1514_0, 0).
size(p1514_0, 8).
green(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 4).
coord2(p1514_1, 7).
size(p1514_1, 10).
green(p1514_1).
lhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 7).
coord2(p1514_2, 8).
size(p1514_2, 1).
blue(p1514_2).
upright(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 0).
coord2(p1514_3, 7).
size(p1514_3, 5).
red(p1514_3).
lhs(p1514_3).
piece(1515, p1515_0).
coord1(p1515_0, 3).
coord2(p1515_0, 0).
size(p1515_0, 5).
green(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 0).
coord2(p1515_1, 3).
size(p1515_1, 1).
green(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 9).
coord2(p1515_2, 1).
size(p1515_2, 2).
blue(p1515_2).
upright(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 2).
coord2(p1516_0, 7).
size(p1516_0, 10).
green(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 9).
coord2(p1516_1, 0).
size(p1516_1, 8).
red(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 8).
coord2(p1516_2, 8).
size(p1516_2, 7).
blue(p1516_2).
rhs(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 2).
coord2(p1517_0, 6).
size(p1517_0, 0).
green(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 1).
coord2(p1517_1, 1).
size(p1517_1, 1).
blue(p1517_1).
strange(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 7).
coord2(p1518_0, 6).
size(p1518_0, 10).
blue(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 0).
coord2(p1518_1, 8).
size(p1518_1, 6).
green(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 10).
coord2(p1518_2, 3).
size(p1518_2, 4).
blue(p1518_2).
rhs(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 8).
coord2(p1519_0, 2).
size(p1519_0, 5).
blue(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 3).
coord2(p1519_1, 10).
size(p1519_1, 3).
blue(p1519_1).
rhs(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 9).
coord2(p1520_0, 0).
size(p1520_0, 5).
green(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 3).
coord2(p1520_1, 0).
size(p1520_1, 2).
red(p1520_1).
upright(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 0).
coord2(p1521_0, 4).
size(p1521_0, 5).
green(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 9).
coord2(p1521_1, 2).
size(p1521_1, 1).
blue(p1521_1).
strange(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 7).
coord2(p1522_0, 9).
size(p1522_0, 7).
green(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 9).
coord2(p1522_1, 10).
size(p1522_1, 10).
red(p1522_1).
strange(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 7).
coord2(p1523_0, 4).
size(p1523_0, 4).
green(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 7).
coord2(p1523_1, 9).
size(p1523_1, 2).
green(p1523_1).
rhs(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 9).
coord2(p1524_0, 9).
size(p1524_0, 1).
blue(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 7).
coord2(p1524_1, 10).
size(p1524_1, 6).
green(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 2).
coord2(p1524_2, 9).
size(p1524_2, 1).
red(p1524_2).
strange(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 4).
coord2(p1524_3, 2).
size(p1524_3, 2).
blue(p1524_3).
strange(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 2).
coord2(p1525_0, 3).
size(p1525_0, 6).
green(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 2).
coord2(p1525_1, 9).
size(p1525_1, 9).
blue(p1525_1).
rhs(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 5).
coord2(p1526_0, 9).
size(p1526_0, 9).
blue(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 6).
coord2(p1526_1, 3).
size(p1526_1, 4).
red(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 7).
coord2(p1526_2, 9).
size(p1526_2, 0).
red(p1526_2).
rhs(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 7).
coord2(p1527_0, 6).
size(p1527_0, 9).
green(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 2).
coord2(p1527_1, 10).
size(p1527_1, 9).
red(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 10).
coord2(p1527_2, 1).
size(p1527_2, 10).
green(p1527_2).
rhs(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 10).
coord2(p1528_0, 5).
size(p1528_0, 2).
green(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 4).
coord2(p1528_1, 1).
size(p1528_1, 9).
red(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 6).
coord2(p1528_2, 8).
size(p1528_2, 7).
red(p1528_2).
lhs(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 3).
coord2(p1529_0, 6).
size(p1529_0, 9).
blue(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 4).
coord2(p1529_1, 10).
size(p1529_1, 7).
blue(p1529_1).
rhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 4).
coord2(p1529_2, 3).
size(p1529_2, 6).
green(p1529_2).
rhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 9).
coord2(p1529_3, 8).
size(p1529_3, 1).
green(p1529_3).
lhs(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 0).
coord2(p1529_4, 5).
size(p1529_4, 5).
red(p1529_4).
upright(p1529_4).
piece(1530, p1530_0).
coord1(p1530_0, 6).
coord2(p1530_0, 0).
size(p1530_0, 2).
green(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 10).
coord2(p1530_1, 0).
size(p1530_1, 10).
green(p1530_1).
strange(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 7).
coord2(p1531_0, 1).
size(p1531_0, 2).
blue(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 5).
coord2(p1531_1, 6).
size(p1531_1, 7).
green(p1531_1).
rhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 5).
coord2(p1531_2, 2).
size(p1531_2, 4).
blue(p1531_2).
rhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 2).
coord2(p1531_3, 7).
size(p1531_3, 0).
red(p1531_3).
strange(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 8).
coord2(p1531_4, 2).
size(p1531_4, 8).
blue(p1531_4).
upright(p1531_4).
piece(1532, p1532_0).
coord1(p1532_0, 10).
coord2(p1532_0, 4).
size(p1532_0, 3).
red(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 6).
coord2(p1532_1, 4).
size(p1532_1, 0).
red(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 6).
coord2(p1532_2, 6).
size(p1532_2, 5).
red(p1532_2).
rhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 5).
coord2(p1532_3, 0).
size(p1532_3, 5).
green(p1532_3).
rhs(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 8).
coord2(p1532_4, 3).
size(p1532_4, 10).
green(p1532_4).
lhs(p1532_4).
piece(1533, p1533_0).
coord1(p1533_0, 9).
coord2(p1533_0, 4).
size(p1533_0, 5).
red(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 9).
coord2(p1533_1, 6).
size(p1533_1, 8).
blue(p1533_1).
strange(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 8).
coord2(p1534_0, 2).
size(p1534_0, 1).
red(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 6).
coord2(p1534_1, 3).
size(p1534_1, 0).
red(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 0).
coord2(p1534_2, 7).
size(p1534_2, 8).
red(p1534_2).
rhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 3).
coord2(p1534_3, 0).
size(p1534_3, 4).
red(p1534_3).
upright(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 10).
coord2(p1535_0, 8).
size(p1535_0, 9).
blue(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 9).
coord2(p1535_1, 7).
size(p1535_1, 6).
blue(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 3).
coord2(p1535_2, 8).
size(p1535_2, 5).
red(p1535_2).
lhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 0).
coord2(p1536_0, 6).
size(p1536_0, 3).
blue(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 3).
coord2(p1536_1, 8).
size(p1536_1, 7).
green(p1536_1).
lhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 8).
coord2(p1536_2, 10).
size(p1536_2, 9).
blue(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 4).
coord2(p1536_3, 3).
size(p1536_3, 8).
green(p1536_3).
strange(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 4).
coord2(p1537_0, 4).
size(p1537_0, 2).
green(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 9).
coord2(p1537_1, 3).
size(p1537_1, 10).
red(p1537_1).
rhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 1).
coord2(p1537_2, 6).
size(p1537_2, 2).
green(p1537_2).
rhs(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 0).
coord2(p1538_0, 8).
size(p1538_0, 7).
green(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 1).
coord2(p1538_1, 4).
size(p1538_1, 0).
red(p1538_1).
lhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 5).
coord2(p1538_2, 7).
size(p1538_2, 7).
green(p1538_2).
upright(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 0).
coord2(p1539_0, 8).
size(p1539_0, 7).
red(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 9).
coord2(p1539_1, 8).
size(p1539_1, 7).
red(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 8).
coord2(p1539_2, 3).
size(p1539_2, 3).
blue(p1539_2).
strange(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 4).
coord2(p1539_3, 4).
size(p1539_3, 2).
blue(p1539_3).
strange(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 1).
coord2(p1539_4, 10).
size(p1539_4, 0).
red(p1539_4).
lhs(p1539_4).
piece(1540, p1540_0).
coord1(p1540_0, 3).
coord2(p1540_0, 4).
size(p1540_0, 0).
green(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 7).
coord2(p1540_1, 8).
size(p1540_1, 9).
green(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 3).
coord2(p1540_2, 9).
size(p1540_2, 6).
red(p1540_2).
upright(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 4).
coord2(p1540_3, 7).
size(p1540_3, 10).
blue(p1540_3).
rhs(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 8).
coord2(p1540_4, 7).
size(p1540_4, 6).
green(p1540_4).
upright(p1540_4).
piece(1541, p1541_0).
coord1(p1541_0, 7).
coord2(p1541_0, 5).
size(p1541_0, 10).
green(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 8).
coord2(p1541_1, 10).
size(p1541_1, 1).
green(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 2).
coord2(p1541_2, 7).
size(p1541_2, 10).
green(p1541_2).
upright(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 6).
coord2(p1542_0, 3).
size(p1542_0, 2).
blue(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 10).
coord2(p1542_1, 4).
size(p1542_1, 8).
red(p1542_1).
rhs(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 8).
coord2(p1543_0, 5).
size(p1543_0, 5).
green(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 3).
coord2(p1543_1, 8).
size(p1543_1, 7).
green(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 0).
coord2(p1543_2, 8).
size(p1543_2, 1).
red(p1543_2).
upright(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 1).
coord2(p1543_3, 5).
size(p1543_3, 2).
blue(p1543_3).
rhs(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 8).
coord2(p1544_0, 10).
size(p1544_0, 5).
green(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 4).
coord2(p1544_1, 6).
size(p1544_1, 5).
blue(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 7).
coord2(p1544_2, 8).
size(p1544_2, 7).
red(p1544_2).
upright(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 3).
coord2(p1545_0, 10).
size(p1545_0, 8).
blue(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 1).
coord2(p1545_1, 9).
size(p1545_1, 8).
green(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 8).
coord2(p1545_2, 4).
size(p1545_2, 1).
green(p1545_2).
rhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 2).
coord2(p1545_3, 8).
size(p1545_3, 5).
blue(p1545_3).
rhs(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 3).
coord2(p1545_4, 5).
size(p1545_4, 8).
red(p1545_4).
upright(p1545_4).
piece(1546, p1546_0).
coord1(p1546_0, 6).
coord2(p1546_0, 4).
size(p1546_0, 9).
red(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 5).
coord2(p1546_1, 5).
size(p1546_1, 3).
red(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 4).
coord2(p1546_2, 8).
size(p1546_2, 5).
green(p1546_2).
upright(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 5).
coord2(p1546_3, 3).
size(p1546_3, 2).
blue(p1546_3).
strange(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 8).
coord2(p1547_0, 9).
size(p1547_0, 5).
blue(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 1).
coord2(p1547_1, 3).
size(p1547_1, 9).
green(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 0).
coord2(p1547_2, 4).
size(p1547_2, 4).
green(p1547_2).
strange(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 10).
coord2(p1547_3, 4).
size(p1547_3, 9).
red(p1547_3).
lhs(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 0).
coord2(p1547_4, 8).
size(p1547_4, 6).
green(p1547_4).
lhs(p1547_4).
piece(1548, p1548_0).
coord1(p1548_0, 5).
coord2(p1548_0, 9).
size(p1548_0, 9).
green(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 0).
coord2(p1548_1, 7).
size(p1548_1, 0).
green(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 10).
coord2(p1548_2, 1).
size(p1548_2, 4).
blue(p1548_2).
rhs(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 3).
coord2(p1549_0, 4).
size(p1549_0, 10).
red(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 8).
coord2(p1549_1, 4).
size(p1549_1, 8).
green(p1549_1).
upright(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 10).
coord2(p1549_2, 10).
size(p1549_2, 3).
green(p1549_2).
strange(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 2).
coord2(p1549_3, 10).
size(p1549_3, 9).
red(p1549_3).
lhs(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 9).
coord2(p1549_4, 6).
size(p1549_4, 5).
green(p1549_4).
rhs(p1549_4).
piece(1550, p1550_0).
coord1(p1550_0, 6).
coord2(p1550_0, 1).
size(p1550_0, 7).
green(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 5).
coord2(p1550_1, 7).
size(p1550_1, 6).
green(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 0).
coord2(p1550_2, 1).
size(p1550_2, 5).
green(p1550_2).
rhs(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 0).
coord2(p1551_0, 6).
size(p1551_0, 7).
blue(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 7).
coord2(p1551_1, 9).
size(p1551_1, 1).
red(p1551_1).
upright(p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 0).
coord2(p1552_0, 8).
size(p1552_0, 0).
blue(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 2).
coord2(p1552_1, 6).
size(p1552_1, 0).
green(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 3).
coord2(p1552_2, 2).
size(p1552_2, 8).
red(p1552_2).
rhs(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 1).
coord2(p1553_0, 1).
size(p1553_0, 5).
green(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 3).
coord2(p1553_1, 9).
size(p1553_1, 3).
green(p1553_1).
upright(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 10).
coord2(p1553_2, 3).
size(p1553_2, 7).
green(p1553_2).
rhs(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 6).
coord2(p1554_0, 7).
size(p1554_0, 0).
red(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 0).
coord2(p1554_1, 9).
size(p1554_1, 4).
green(p1554_1).
upright(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 5).
coord2(p1555_0, 5).
size(p1555_0, 8).
red(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 4).
coord2(p1555_1, 8).
size(p1555_1, 8).
blue(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 5).
coord2(p1555_2, 6).
size(p1555_2, 2).
green(p1555_2).
lhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 4).
coord2(p1555_3, 4).
size(p1555_3, 10).
green(p1555_3).
strange(p1555_3).
contact(p1555_0, p1555_2).
contact(p1555_0, p1555_2).
contact(p1555_2, p1555_0).
contact(p1555_2, p1555_0).
piece(1556, p1556_0).
coord1(p1556_0, 2).
coord2(p1556_0, 3).
size(p1556_0, 1).
blue(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 0).
coord2(p1556_1, 8).
size(p1556_1, 1).
blue(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 1).
coord2(p1556_2, 10).
size(p1556_2, 2).
red(p1556_2).
strange(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 0).
coord2(p1556_3, 4).
size(p1556_3, 7).
green(p1556_3).
rhs(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 0).
coord2(p1556_4, 5).
size(p1556_4, 6).
green(p1556_4).
lhs(p1556_4).
contact(p1556_3, p1556_4).
contact(p1556_3, p1556_4).
contact(p1556_4, p1556_3).
contact(p1556_4, p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 0).
coord2(p1557_0, 1).
size(p1557_0, 0).
red(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 9).
coord2(p1557_1, 5).
size(p1557_1, 7).
red(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 0).
coord2(p1557_2, 8).
size(p1557_2, 2).
blue(p1557_2).
strange(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 1).
coord2(p1558_0, 10).
size(p1558_0, 5).
blue(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 2).
coord2(p1558_1, 6).
size(p1558_1, 9).
red(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 0).
coord2(p1558_2, 0).
size(p1558_2, 10).
blue(p1558_2).
strange(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 10).
coord2(p1558_3, 8).
size(p1558_3, 2).
blue(p1558_3).
strange(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 3).
coord2(p1559_0, 1).
size(p1559_0, 10).
red(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 3).
coord2(p1559_1, 8).
size(p1559_1, 5).
blue(p1559_1).
lhs(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 6).
coord2(p1560_0, 0).
size(p1560_0, 4).
red(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 4).
coord2(p1560_1, 5).
size(p1560_1, 4).
blue(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 9).
coord2(p1560_2, 6).
size(p1560_2, 2).
blue(p1560_2).
rhs(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 7).
coord2(p1561_0, 1).
size(p1561_0, 10).
blue(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 0).
coord2(p1561_1, 5).
size(p1561_1, 5).
red(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 4).
coord2(p1561_2, 4).
size(p1561_2, 7).
red(p1561_2).
upright(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 10).
coord2(p1562_0, 3).
size(p1562_0, 6).
red(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 9).
coord2(p1562_1, 0).
size(p1562_1, 1).
green(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 1).
coord2(p1562_2, 5).
size(p1562_2, 8).
green(p1562_2).
rhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 3).
coord2(p1562_3, 3).
size(p1562_3, 0).
blue(p1562_3).
strange(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 7).
coord2(p1562_4, 0).
size(p1562_4, 2).
red(p1562_4).
upright(p1562_4).
piece(1563, p1563_0).
coord1(p1563_0, 9).
coord2(p1563_0, 3).
size(p1563_0, 2).
blue(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 0).
coord2(p1563_1, 6).
size(p1563_1, 8).
green(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 1).
coord2(p1563_2, 7).
size(p1563_2, 6).
blue(p1563_2).
upright(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 3).
coord2(p1563_3, 3).
size(p1563_3, 4).
red(p1563_3).
strange(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 2).
coord2(p1564_0, 1).
size(p1564_0, 9).
blue(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 5).
coord2(p1564_1, 3).
size(p1564_1, 1).
green(p1564_1).
rhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 9).
coord2(p1564_2, 10).
size(p1564_2, 9).
red(p1564_2).
rhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 9).
coord2(p1564_3, 2).
size(p1564_3, 2).
blue(p1564_3).
upright(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 0).
coord2(p1565_0, 7).
size(p1565_0, 5).
blue(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 8).
coord2(p1565_1, 0).
size(p1565_1, 7).
red(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 9).
coord2(p1565_2, 3).
size(p1565_2, 2).
red(p1565_2).
strange(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 1).
coord2(p1565_3, 4).
size(p1565_3, 7).
green(p1565_3).
lhs(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 10).
coord2(p1565_4, 2).
size(p1565_4, 6).
blue(p1565_4).
rhs(p1565_4).
piece(1566, p1566_0).
coord1(p1566_0, 3).
coord2(p1566_0, 4).
size(p1566_0, 4).
red(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 10).
coord2(p1566_1, 6).
size(p1566_1, 6).
green(p1566_1).
rhs(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 8).
coord2(p1567_0, 1).
size(p1567_0, 3).
blue(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 4).
coord2(p1567_1, 1).
size(p1567_1, 5).
green(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 3).
coord2(p1567_2, 4).
size(p1567_2, 8).
green(p1567_2).
upright(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 2).
coord2(p1568_0, 8).
size(p1568_0, 3).
blue(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 4).
coord2(p1568_1, 6).
size(p1568_1, 7).
blue(p1568_1).
rhs(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 7).
coord2(p1569_0, 3).
size(p1569_0, 4).
red(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 6).
coord2(p1569_1, 9).
size(p1569_1, 8).
green(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 3).
coord2(p1569_2, 10).
size(p1569_2, 0).
green(p1569_2).
lhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 4).
coord2(p1569_3, 6).
size(p1569_3, 5).
blue(p1569_3).
strange(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 6).
coord2(p1569_4, 4).
size(p1569_4, 3).
green(p1569_4).
rhs(p1569_4).
piece(1570, p1570_0).
coord1(p1570_0, 3).
coord2(p1570_0, 7).
size(p1570_0, 3).
blue(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 3).
coord2(p1570_1, 2).
size(p1570_1, 1).
green(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 10).
coord2(p1570_2, 10).
size(p1570_2, 0).
red(p1570_2).
rhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 2).
coord2(p1570_3, 9).
size(p1570_3, 2).
green(p1570_3).
lhs(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 7).
coord2(p1571_0, 2).
size(p1571_0, 4).
blue(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 1).
coord2(p1571_1, 4).
size(p1571_1, 1).
red(p1571_1).
strange(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 3).
coord2(p1572_0, 10).
size(p1572_0, 3).
green(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 1).
coord2(p1572_1, 6).
size(p1572_1, 10).
green(p1572_1).
lhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 4).
coord2(p1572_2, 5).
size(p1572_2, 9).
green(p1572_2).
lhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 7).
coord2(p1572_3, 5).
size(p1572_3, 6).
red(p1572_3).
strange(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 5).
coord2(p1573_0, 1).
size(p1573_0, 3).
green(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 4).
coord2(p1573_1, 9).
size(p1573_1, 4).
blue(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 3).
coord2(p1573_2, 7).
size(p1573_2, 9).
red(p1573_2).
upright(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 8).
coord2(p1574_0, 2).
size(p1574_0, 4).
green(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 5).
coord2(p1574_1, 4).
size(p1574_1, 1).
red(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 2).
coord2(p1574_2, 1).
size(p1574_2, 3).
red(p1574_2).
upright(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 6).
coord2(p1574_3, 9).
size(p1574_3, 6).
blue(p1574_3).
rhs(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 6).
coord2(p1575_0, 2).
size(p1575_0, 0).
blue(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 6).
coord2(p1575_1, 8).
size(p1575_1, 7).
blue(p1575_1).
upright(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 7).
coord2(p1576_0, 5).
size(p1576_0, 5).
green(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 4).
coord2(p1576_1, 0).
size(p1576_1, 8).
green(p1576_1).
rhs(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 9).
coord2(p1577_0, 6).
size(p1577_0, 4).
blue(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 9).
coord2(p1577_1, 2).
size(p1577_1, 4).
green(p1577_1).
upright(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 3).
coord2(p1578_0, 3).
size(p1578_0, 9).
red(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 9).
coord2(p1578_1, 2).
size(p1578_1, 7).
blue(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 10).
coord2(p1578_2, 4).
size(p1578_2, 3).
green(p1578_2).
lhs(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 9).
coord2(p1579_0, 10).
size(p1579_0, 10).
red(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 4).
coord2(p1579_1, 2).
size(p1579_1, 6).
blue(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 8).
coord2(p1579_2, 1).
size(p1579_2, 0).
blue(p1579_2).
upright(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 3).
coord2(p1579_3, 8).
size(p1579_3, 5).
green(p1579_3).
rhs(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 0).
coord2(p1580_0, 10).
size(p1580_0, 6).
green(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 7).
coord2(p1580_1, 5).
size(p1580_1, 10).
red(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 0).
coord2(p1580_2, 5).
size(p1580_2, 2).
green(p1580_2).
upright(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 9).
coord2(p1580_3, 3).
size(p1580_3, 8).
blue(p1580_3).
strange(p1580_3).
piece(1580, p1580_4).
coord1(p1580_4, 5).
coord2(p1580_4, 7).
size(p1580_4, 5).
green(p1580_4).
lhs(p1580_4).
piece(1581, p1581_0).
coord1(p1581_0, 10).
coord2(p1581_0, 4).
size(p1581_0, 2).
red(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 10).
coord2(p1581_1, 9).
size(p1581_1, 2).
green(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 5).
coord2(p1581_2, 8).
size(p1581_2, 3).
blue(p1581_2).
rhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 0).
coord2(p1581_3, 0).
size(p1581_3, 6).
green(p1581_3).
strange(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 5).
coord2(p1581_4, 6).
size(p1581_4, 10).
green(p1581_4).
upright(p1581_4).
piece(1582, p1582_0).
coord1(p1582_0, 10).
coord2(p1582_0, 1).
size(p1582_0, 5).
green(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 7).
coord2(p1582_1, 0).
size(p1582_1, 2).
red(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 9).
coord2(p1582_2, 0).
size(p1582_2, 2).
red(p1582_2).
lhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 9).
coord2(p1582_3, 7).
size(p1582_3, 3).
blue(p1582_3).
upright(p1582_3).
piece(1582, p1582_4).
coord1(p1582_4, 0).
coord2(p1582_4, 10).
size(p1582_4, 1).
blue(p1582_4).
rhs(p1582_4).
piece(1583, p1583_0).
coord1(p1583_0, 10).
coord2(p1583_0, 3).
size(p1583_0, 5).
blue(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 2).
coord2(p1583_1, 10).
size(p1583_1, 9).
green(p1583_1).
lhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 8).
coord2(p1583_2, 8).
size(p1583_2, 7).
red(p1583_2).
lhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 5).
coord2(p1583_3, 0).
size(p1583_3, 1).
blue(p1583_3).
strange(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 0).
coord2(p1584_0, 1).
size(p1584_0, 7).
green(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 9).
coord2(p1584_1, 10).
size(p1584_1, 4).
red(p1584_1).
rhs(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 8).
coord2(p1585_0, 7).
size(p1585_0, 4).
green(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 1).
coord2(p1585_1, 10).
size(p1585_1, 7).
green(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 10).
coord2(p1585_2, 0).
size(p1585_2, 6).
red(p1585_2).
rhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 3).
coord2(p1585_3, 1).
size(p1585_3, 9).
green(p1585_3).
rhs(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 1).
coord2(p1586_0, 2).
size(p1586_0, 2).
red(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 6).
coord2(p1586_1, 3).
size(p1586_1, 4).
blue(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 4).
coord2(p1586_2, 4).
size(p1586_2, 10).
green(p1586_2).
rhs(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 2).
coord2(p1587_0, 3).
size(p1587_0, 10).
green(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 2).
coord2(p1587_1, 4).
size(p1587_1, 1).
red(p1587_1).
rhs(p1587_1).
contact(p1587_0, p1587_1).
contact(p1587_0, p1587_1).
contact(p1587_1, p1587_0).
contact(p1587_1, p1587_0).
piece(1588, p1588_0).
coord1(p1588_0, 0).
coord2(p1588_0, 0).
size(p1588_0, 2).
green(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 5).
coord2(p1588_1, 5).
size(p1588_1, 8).
green(p1588_1).
upright(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 2).
coord2(p1589_0, 5).
size(p1589_0, 10).
red(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 10).
coord2(p1589_1, 3).
size(p1589_1, 9).
red(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 10).
coord2(p1589_2, 8).
size(p1589_2, 5).
blue(p1589_2).
upright(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 5).
coord2(p1590_0, 0).
size(p1590_0, 4).
green(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 8).
coord2(p1590_1, 4).
size(p1590_1, 6).
green(p1590_1).
strange(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 7).
coord2(p1591_0, 0).
size(p1591_0, 4).
red(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 3).
coord2(p1591_1, 3).
size(p1591_1, 6).
blue(p1591_1).
strange(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 6).
coord2(p1592_0, 2).
size(p1592_0, 10).
red(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 9).
coord2(p1592_1, 4).
size(p1592_1, 9).
red(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 10).
coord2(p1592_2, 5).
size(p1592_2, 10).
blue(p1592_2).
upright(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 4).
coord2(p1592_3, 2).
size(p1592_3, 5).
blue(p1592_3).
upright(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 5).
coord2(p1593_0, 0).
size(p1593_0, 5).
green(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 1).
coord2(p1593_1, 10).
size(p1593_1, 7).
green(p1593_1).
upright(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 7).
coord2(p1594_0, 5).
size(p1594_0, 3).
green(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 3).
coord2(p1594_1, 6).
size(p1594_1, 0).
green(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 0).
coord2(p1594_2, 8).
size(p1594_2, 10).
blue(p1594_2).
strange(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 10).
coord2(p1595_0, 4).
size(p1595_0, 9).
green(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 6).
coord2(p1595_1, 9).
size(p1595_1, 4).
red(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 9).
coord2(p1595_2, 6).
size(p1595_2, 5).
red(p1595_2).
upright(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 1).
coord2(p1595_3, 2).
size(p1595_3, 0).
blue(p1595_3).
strange(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 1).
coord2(p1595_4, 10).
size(p1595_4, 9).
red(p1595_4).
rhs(p1595_4).
piece(1596, p1596_0).
coord1(p1596_0, 6).
coord2(p1596_0, 3).
size(p1596_0, 8).
blue(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 3).
coord2(p1596_1, 10).
size(p1596_1, 7).
blue(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 6).
coord2(p1596_2, 10).
size(p1596_2, 6).
blue(p1596_2).
upright(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 7).
coord2(p1597_0, 5).
size(p1597_0, 10).
red(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 10).
coord2(p1597_1, 7).
size(p1597_1, 9).
blue(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 9).
coord2(p1597_2, 6).
size(p1597_2, 9).
red(p1597_2).
lhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 3).
coord2(p1597_3, 1).
size(p1597_3, 10).
blue(p1597_3).
upright(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 1).
coord2(p1597_4, 7).
size(p1597_4, 6).
blue(p1597_4).
upright(p1597_4).
piece(1598, p1598_0).
coord1(p1598_0, 3).
coord2(p1598_0, 9).
size(p1598_0, 1).
red(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 7).
coord2(p1598_1, 0).
size(p1598_1, 1).
red(p1598_1).
upright(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 4).
coord2(p1599_0, 8).
size(p1599_0, 6).
red(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 1).
coord2(p1599_1, 6).
size(p1599_1, 2).
red(p1599_1).
upright(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 2).
coord2(p1600_0, 8).
size(p1600_0, 1).
green(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 7).
coord2(p1600_1, 8).
size(p1600_1, 6).
blue(p1600_1).
rhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 8).
coord2(p1600_2, 6).
size(p1600_2, 8).
blue(p1600_2).
rhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 8).
coord2(p1600_3, 1).
size(p1600_3, 0).
blue(p1600_3).
strange(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 5).
coord2(p1600_4, 0).
size(p1600_4, 9).
red(p1600_4).
strange(p1600_4).
piece(1601, p1601_0).
coord1(p1601_0, 5).
coord2(p1601_0, 2).
size(p1601_0, 6).
red(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 5).
coord2(p1601_1, 8).
size(p1601_1, 5).
red(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 10).
coord2(p1601_2, 8).
size(p1601_2, 7).
blue(p1601_2).
lhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 9).
coord2(p1601_3, 9).
size(p1601_3, 5).
green(p1601_3).
strange(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 8).
coord2(p1602_0, 5).
size(p1602_0, 6).
blue(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 0).
coord2(p1602_1, 0).
size(p1602_1, 1).
blue(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 7).
coord2(p1602_2, 2).
size(p1602_2, 7).
green(p1602_2).
rhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 6).
coord2(p1602_3, 7).
size(p1602_3, 5).
blue(p1602_3).
rhs(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 10).
coord2(p1603_0, 10).
size(p1603_0, 1).
green(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 1).
coord2(p1603_1, 7).
size(p1603_1, 6).
green(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 9).
coord2(p1603_2, 7).
size(p1603_2, 7).
blue(p1603_2).
rhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 0).
coord2(p1603_3, 5).
size(p1603_3, 4).
green(p1603_3).
rhs(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 3).
coord2(p1603_4, 5).
size(p1603_4, 7).
green(p1603_4).
lhs(p1603_4).
piece(1604, p1604_0).
coord1(p1604_0, 6).
coord2(p1604_0, 7).
size(p1604_0, 8).
green(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 0).
coord2(p1604_1, 8).
size(p1604_1, 10).
red(p1604_1).
lhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 2).
coord2(p1604_2, 6).
size(p1604_2, 1).
blue(p1604_2).
upright(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 4).
coord2(p1604_3, 9).
size(p1604_3, 8).
green(p1604_3).
rhs(p1604_3).
piece(1604, p1604_4).
coord1(p1604_4, 9).
coord2(p1604_4, 4).
size(p1604_4, 5).
green(p1604_4).
lhs(p1604_4).
piece(1605, p1605_0).
coord1(p1605_0, 6).
coord2(p1605_0, 8).
size(p1605_0, 10).
blue(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 8).
coord2(p1605_1, 9).
size(p1605_1, 6).
red(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 8).
coord2(p1605_2, 2).
size(p1605_2, 2).
green(p1605_2).
lhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 7).
coord2(p1606_0, 7).
size(p1606_0, 10).
red(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 4).
coord2(p1606_1, 7).
size(p1606_1, 9).
red(p1606_1).
rhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 0).
coord2(p1606_2, 6).
size(p1606_2, 8).
green(p1606_2).
upright(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 4).
coord2(p1606_3, 4).
size(p1606_3, 10).
green(p1606_3).
rhs(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 4).
coord2(p1607_0, 8).
size(p1607_0, 6).
green(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 1).
coord2(p1607_1, 1).
size(p1607_1, 7).
red(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 0).
coord2(p1607_2, 0).
size(p1607_2, 8).
blue(p1607_2).
strange(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 2).
coord2(p1607_3, 2).
size(p1607_3, 6).
green(p1607_3).
upright(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 4).
coord2(p1607_4, 5).
size(p1607_4, 0).
red(p1607_4).
rhs(p1607_4).
piece(1608, p1608_0).
coord1(p1608_0, 7).
coord2(p1608_0, 0).
size(p1608_0, 10).
green(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 5).
coord2(p1608_1, 4).
size(p1608_1, 8).
blue(p1608_1).
upright(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 3).
coord2(p1609_0, 8).
size(p1609_0, 2).
green(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 0).
coord2(p1609_1, 0).
size(p1609_1, 6).
green(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 8).
coord2(p1609_2, 6).
size(p1609_2, 6).
green(p1609_2).
upright(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 4).
coord2(p1610_0, 6).
size(p1610_0, 0).
red(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 4).
coord2(p1610_1, 1).
size(p1610_1, 5).
red(p1610_1).
strange(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 9).
coord2(p1611_0, 3).
size(p1611_0, 1).
green(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 5).
coord2(p1611_1, 4).
size(p1611_1, 7).
red(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 7).
coord2(p1611_2, 9).
size(p1611_2, 5).
red(p1611_2).
upright(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 10).
coord2(p1612_0, 9).
size(p1612_0, 0).
red(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 3).
coord2(p1612_1, 10).
size(p1612_1, 1).
red(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 5).
coord2(p1612_2, 5).
size(p1612_2, 0).
red(p1612_2).
strange(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 7).
coord2(p1612_3, 2).
size(p1612_3, 7).
green(p1612_3).
strange(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 10).
coord2(p1613_0, 2).
size(p1613_0, 9).
red(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 2).
coord2(p1613_1, 2).
size(p1613_1, 6).
red(p1613_1).
strange(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 1).
coord2(p1614_0, 0).
size(p1614_0, 10).
green(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 1).
coord2(p1614_1, 2).
size(p1614_1, 0).
red(p1614_1).
rhs(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 3).
coord2(p1615_0, 0).
size(p1615_0, 1).
red(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 3).
coord2(p1615_1, 8).
size(p1615_1, 3).
blue(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 7).
coord2(p1615_2, 5).
size(p1615_2, 2).
green(p1615_2).
upright(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 8).
coord2(p1615_3, 7).
size(p1615_3, 9).
green(p1615_3).
upright(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 6).
coord2(p1616_0, 5).
size(p1616_0, 1).
green(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 8).
coord2(p1616_1, 2).
size(p1616_1, 9).
blue(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 3).
coord2(p1616_2, 6).
size(p1616_2, 2).
red(p1616_2).
rhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 10).
coord2(p1616_3, 4).
size(p1616_3, 5).
blue(p1616_3).
rhs(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 4).
coord2(p1617_0, 3).
size(p1617_0, 0).
red(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 6).
coord2(p1617_1, 5).
size(p1617_1, 3).
blue(p1617_1).
upright(p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 0).
coord2(p1618_0, 1).
size(p1618_0, 9).
blue(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 7).
coord2(p1618_1, 4).
size(p1618_1, 10).
blue(p1618_1).
lhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 10).
coord2(p1618_2, 2).
size(p1618_2, 6).
green(p1618_2).
upright(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 10).
coord2(p1618_3, 1).
size(p1618_3, 5).
green(p1618_3).
upright(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 0).
coord2(p1618_4, 7).
size(p1618_4, 9).
red(p1618_4).
rhs(p1618_4).
contact(p1618_2, p1618_3).
contact(p1618_2, p1618_3).
contact(p1618_3, p1618_2).
contact(p1618_3, p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 10).
coord2(p1619_0, 0).
size(p1619_0, 4).
red(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 6).
coord2(p1619_1, 4).
size(p1619_1, 3).
blue(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 8).
coord2(p1619_2, 3).
size(p1619_2, 4).
blue(p1619_2).
strange(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 4).
coord2(p1619_3, 3).
size(p1619_3, 0).
blue(p1619_3).
upright(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 0).
coord2(p1619_4, 1).
size(p1619_4, 5).
green(p1619_4).
rhs(p1619_4).
piece(1620, p1620_0).
coord1(p1620_0, 1).
coord2(p1620_0, 2).
size(p1620_0, 7).
blue(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 5).
coord2(p1620_1, 5).
size(p1620_1, 9).
blue(p1620_1).
strange(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 10).
coord2(p1620_2, 7).
size(p1620_2, 4).
red(p1620_2).
strange(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 7).
coord2(p1621_0, 5).
size(p1621_0, 5).
blue(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 5).
coord2(p1621_1, 6).
size(p1621_1, 8).
blue(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 10).
coord2(p1621_2, 6).
size(p1621_2, 2).
red(p1621_2).
strange(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 5).
coord2(p1622_0, 9).
size(p1622_0, 9).
green(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 5).
coord2(p1622_1, 6).
size(p1622_1, 0).
red(p1622_1).
rhs(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 4).
coord2(p1623_0, 4).
size(p1623_0, 7).
red(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 4).
coord2(p1623_1, 1).
size(p1623_1, 6).
green(p1623_1).
rhs(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 7).
coord2(p1624_0, 7).
size(p1624_0, 0).
blue(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 1).
coord2(p1624_1, 6).
size(p1624_1, 7).
green(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 9).
coord2(p1624_2, 3).
size(p1624_2, 4).
blue(p1624_2).
upright(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 10).
coord2(p1624_3, 1).
size(p1624_3, 2).
red(p1624_3).
rhs(p1624_3).
piece(1624, p1624_4).
coord1(p1624_4, 0).
coord2(p1624_4, 5).
size(p1624_4, 4).
red(p1624_4).
upright(p1624_4).
piece(1625, p1625_0).
coord1(p1625_0, 2).
coord2(p1625_0, 8).
size(p1625_0, 5).
green(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 7).
coord2(p1625_1, 10).
size(p1625_1, 4).
green(p1625_1).
upright(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 2).
coord2(p1626_0, 6).
size(p1626_0, 3).
red(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 4).
coord2(p1626_1, 4).
size(p1626_1, 3).
red(p1626_1).
lhs(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 0).
coord2(p1627_0, 5).
size(p1627_0, 10).
red(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 7).
coord2(p1627_1, 0).
size(p1627_1, 6).
red(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 3).
coord2(p1627_2, 8).
size(p1627_2, 4).
green(p1627_2).
upright(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 10).
coord2(p1628_0, 8).
size(p1628_0, 1).
blue(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 5).
coord2(p1628_1, 3).
size(p1628_1, 10).
blue(p1628_1).
strange(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 1).
coord2(p1629_0, 3).
size(p1629_0, 2).
red(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 9).
coord2(p1629_1, 1).
size(p1629_1, 10).
red(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 6).
coord2(p1629_2, 3).
size(p1629_2, 1).
blue(p1629_2).
rhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 10).
coord2(p1629_3, 7).
size(p1629_3, 8).
green(p1629_3).
lhs(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 10).
coord2(p1629_4, 10).
size(p1629_4, 1).
red(p1629_4).
lhs(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 0).
coord2(p1630_0, 1).
size(p1630_0, 7).
red(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 10).
coord2(p1630_1, 0).
size(p1630_1, 1).
blue(p1630_1).
rhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 9).
coord2(p1630_2, 8).
size(p1630_2, 9).
green(p1630_2).
strange(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 8).
coord2(p1630_3, 2).
size(p1630_3, 1).
green(p1630_3).
rhs(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 3).
coord2(p1630_4, 2).
size(p1630_4, 3).
green(p1630_4).
upright(p1630_4).
piece(1631, p1631_0).
coord1(p1631_0, 5).
coord2(p1631_0, 9).
size(p1631_0, 9).
red(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 7).
coord2(p1631_1, 10).
size(p1631_1, 9).
blue(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 2).
coord2(p1631_2, 5).
size(p1631_2, 5).
red(p1631_2).
upright(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 1).
coord2(p1631_3, 8).
size(p1631_3, 5).
green(p1631_3).
upright(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 7).
coord2(p1631_4, 2).
size(p1631_4, 9).
red(p1631_4).
lhs(p1631_4).
piece(1632, p1632_0).
coord1(p1632_0, 4).
coord2(p1632_0, 0).
size(p1632_0, 7).
red(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 7).
coord2(p1632_1, 1).
size(p1632_1, 4).
red(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 7).
coord2(p1632_2, 5).
size(p1632_2, 10).
blue(p1632_2).
upright(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 10).
coord2(p1632_3, 8).
size(p1632_3, 8).
green(p1632_3).
upright(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 8).
coord2(p1632_4, 9).
size(p1632_4, 9).
green(p1632_4).
rhs(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 6).
coord2(p1633_0, 5).
size(p1633_0, 7).
red(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 4).
coord2(p1633_1, 1).
size(p1633_1, 9).
green(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 9).
coord2(p1633_2, 10).
size(p1633_2, 7).
red(p1633_2).
lhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 5).
coord2(p1633_3, 10).
size(p1633_3, 1).
red(p1633_3).
lhs(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 0).
coord2(p1633_4, 9).
size(p1633_4, 2).
red(p1633_4).
lhs(p1633_4).
piece(1634, p1634_0).
coord1(p1634_0, 1).
coord2(p1634_0, 0).
size(p1634_0, 0).
red(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 7).
coord2(p1634_1, 8).
size(p1634_1, 4).
red(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 9).
coord2(p1634_2, 9).
size(p1634_2, 4).
red(p1634_2).
lhs(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 4).
coord2(p1635_0, 7).
size(p1635_0, 2).
green(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 9).
coord2(p1635_1, 1).
size(p1635_1, 8).
green(p1635_1).
rhs(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 0).
coord2(p1636_0, 0).
size(p1636_0, 9).
red(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 2).
coord2(p1636_1, 8).
size(p1636_1, 6).
blue(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 0).
coord2(p1636_2, 10).
size(p1636_2, 7).
blue(p1636_2).
rhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 9).
coord2(p1636_3, 10).
size(p1636_3, 1).
green(p1636_3).
rhs(p1636_3).
piece(1636, p1636_4).
coord1(p1636_4, 8).
coord2(p1636_4, 3).
size(p1636_4, 5).
green(p1636_4).
lhs(p1636_4).
piece(1637, p1637_0).
coord1(p1637_0, 2).
coord2(p1637_0, 2).
size(p1637_0, 1).
red(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 4).
coord2(p1637_1, 3).
size(p1637_1, 8).
green(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 6).
coord2(p1637_2, 9).
size(p1637_2, 3).
blue(p1637_2).
upright(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 1).
coord2(p1638_0, 10).
size(p1638_0, 6).
green(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 10).
coord2(p1638_1, 10).
size(p1638_1, 9).
red(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 5).
coord2(p1638_2, 8).
size(p1638_2, 2).
green(p1638_2).
upright(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 2).
coord2(p1638_3, 7).
size(p1638_3, 8).
green(p1638_3).
strange(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 10).
coord2(p1639_0, 7).
size(p1639_0, 9).
blue(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 2).
coord2(p1639_1, 7).
size(p1639_1, 8).
blue(p1639_1).
upright(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 4).
coord2(p1639_2, 8).
size(p1639_2, 10).
green(p1639_2).
strange(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 5).
coord2(p1640_0, 4).
size(p1640_0, 1).
blue(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 3).
coord2(p1640_1, 1).
size(p1640_1, 7).
red(p1640_1).
upright(p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 7).
coord2(p1641_0, 7).
size(p1641_0, 0).
blue(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 7).
coord2(p1641_1, 10).
size(p1641_1, 10).
green(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 4).
coord2(p1641_2, 2).
size(p1641_2, 3).
red(p1641_2).
strange(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 0).
coord2(p1642_0, 8).
size(p1642_0, 10).
red(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 10).
coord2(p1642_1, 4).
size(p1642_1, 6).
red(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 2).
coord2(p1642_2, 9).
size(p1642_2, 10).
green(p1642_2).
strange(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 0).
coord2(p1642_3, 6).
size(p1642_3, 7).
red(p1642_3).
upright(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 10).
coord2(p1642_4, 6).
size(p1642_4, 0).
blue(p1642_4).
upright(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 1).
coord2(p1643_0, 5).
size(p1643_0, 10).
red(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 9).
coord2(p1643_1, 4).
size(p1643_1, 1).
green(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 4).
coord2(p1643_2, 1).
size(p1643_2, 8).
green(p1643_2).
strange(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 8).
coord2(p1644_0, 1).
size(p1644_0, 9).
green(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 7).
coord2(p1644_1, 5).
size(p1644_1, 8).
red(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 2).
coord2(p1644_2, 2).
size(p1644_2, 3).
red(p1644_2).
rhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 1).
coord2(p1644_3, 10).
size(p1644_3, 5).
red(p1644_3).
upright(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 2).
coord2(p1645_0, 2).
size(p1645_0, 2).
blue(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 10).
coord2(p1645_1, 7).
size(p1645_1, 10).
blue(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 4).
coord2(p1645_2, 6).
size(p1645_2, 3).
red(p1645_2).
lhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 8).
coord2(p1645_3, 9).
size(p1645_3, 7).
blue(p1645_3).
rhs(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 7).
coord2(p1646_0, 2).
size(p1646_0, 3).
green(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 7).
coord2(p1646_1, 8).
size(p1646_1, 3).
blue(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 5).
coord2(p1646_2, 7).
size(p1646_2, 9).
red(p1646_2).
upright(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 1).
coord2(p1646_3, 0).
size(p1646_3, 9).
red(p1646_3).
upright(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 10).
coord2(p1647_0, 5).
size(p1647_0, 1).
green(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 8).
coord2(p1647_1, 10).
size(p1647_1, 5).
green(p1647_1).
lhs(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 10).
coord2(p1648_0, 6).
size(p1648_0, 7).
green(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 10).
coord2(p1648_1, 7).
size(p1648_1, 8).
green(p1648_1).
strange(p1648_1).
contact(p1648_0, p1648_1).
contact(p1648_0, p1648_1).
contact(p1648_1, p1648_0).
contact(p1648_1, p1648_0).
piece(1649, p1649_0).
coord1(p1649_0, 4).
coord2(p1649_0, 4).
size(p1649_0, 1).
green(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 0).
coord2(p1649_1, 6).
size(p1649_1, 9).
red(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 6).
coord2(p1649_2, 6).
size(p1649_2, 2).
green(p1649_2).
lhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 2).
coord2(p1649_3, 0).
size(p1649_3, 8).
red(p1649_3).
rhs(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 6).
coord2(p1650_0, 0).
size(p1650_0, 1).
blue(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 8).
coord2(p1650_1, 8).
size(p1650_1, 0).
red(p1650_1).
lhs(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 1).
coord2(p1651_0, 8).
size(p1651_0, 2).
blue(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 1).
coord2(p1651_1, 3).
size(p1651_1, 9).
blue(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 6).
coord2(p1651_2, 4).
size(p1651_2, 4).
green(p1651_2).
upright(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 8).
coord2(p1651_3, 0).
size(p1651_3, 8).
blue(p1651_3).
strange(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 5).
coord2(p1652_0, 5).
size(p1652_0, 7).
red(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 1).
coord2(p1652_1, 6).
size(p1652_1, 8).
blue(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 5).
coord2(p1652_2, 10).
size(p1652_2, 10).
green(p1652_2).
rhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 9).
coord2(p1652_3, 6).
size(p1652_3, 3).
green(p1652_3).
lhs(p1652_3).
piece(1653, p1653_0).
coord1(p1653_0, 7).
coord2(p1653_0, 1).
size(p1653_0, 0).
green(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 1).
coord2(p1653_1, 10).
size(p1653_1, 6).
blue(p1653_1).
rhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 6).
coord2(p1653_2, 5).
size(p1653_2, 2).
green(p1653_2).
rhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 4).
coord2(p1653_3, 5).
size(p1653_3, 9).
blue(p1653_3).
upright(p1653_3).
piece(1653, p1653_4).
coord1(p1653_4, 0).
coord2(p1653_4, 8).
size(p1653_4, 9).
red(p1653_4).
rhs(p1653_4).
piece(1654, p1654_0).
coord1(p1654_0, 0).
coord2(p1654_0, 8).
size(p1654_0, 4).
blue(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 1).
coord2(p1654_1, 3).
size(p1654_1, 1).
green(p1654_1).
strange(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 3).
coord2(p1655_0, 2).
size(p1655_0, 9).
green(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 7).
coord2(p1655_1, 3).
size(p1655_1, 4).
green(p1655_1).
lhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 10).
coord2(p1655_2, 6).
size(p1655_2, 4).
red(p1655_2).
rhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 0).
coord2(p1655_3, 5).
size(p1655_3, 5).
red(p1655_3).
rhs(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 4).
coord2(p1656_0, 0).
size(p1656_0, 1).
red(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 7).
coord2(p1656_1, 2).
size(p1656_1, 9).
red(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 5).
coord2(p1656_2, 7).
size(p1656_2, 8).
red(p1656_2).
strange(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 5).
coord2(p1656_3, 2).
size(p1656_3, 0).
red(p1656_3).
upright(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 3).
coord2(p1657_0, 4).
size(p1657_0, 5).
red(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 8).
coord2(p1657_1, 6).
size(p1657_1, 7).
blue(p1657_1).
lhs(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 6).
coord2(p1658_0, 1).
size(p1658_0, 1).
red(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 0).
coord2(p1658_1, 3).
size(p1658_1, 2).
blue(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 9).
coord2(p1658_2, 10).
size(p1658_2, 9).
green(p1658_2).
strange(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 2).
coord2(p1658_3, 4).
size(p1658_3, 6).
blue(p1658_3).
rhs(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 8).
coord2(p1658_4, 8).
size(p1658_4, 5).
green(p1658_4).
rhs(p1658_4).
piece(1659, p1659_0).
coord1(p1659_0, 2).
coord2(p1659_0, 10).
size(p1659_0, 8).
green(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 5).
coord2(p1659_1, 5).
size(p1659_1, 7).
green(p1659_1).
upright(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 4).
coord2(p1660_0, 2).
size(p1660_0, 9).
red(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 1).
coord2(p1660_1, 3).
size(p1660_1, 6).
blue(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 10).
coord2(p1660_2, 3).
size(p1660_2, 5).
green(p1660_2).
rhs(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 3).
coord2(p1661_0, 10).
size(p1661_0, 0).
green(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 3).
coord2(p1661_1, 5).
size(p1661_1, 4).
green(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 6).
coord2(p1661_2, 2).
size(p1661_2, 8).
green(p1661_2).
rhs(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 5).
coord2(p1662_0, 5).
size(p1662_0, 10).
red(p1662_0).
lhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 2).
coord2(p1662_1, 4).
size(p1662_1, 8).
red(p1662_1).
strange(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 9).
coord2(p1663_0, 7).
size(p1663_0, 5).
red(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 2).
coord2(p1663_1, 10).
size(p1663_1, 10).
blue(p1663_1).
rhs(p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 9).
coord2(p1664_0, 4).
size(p1664_0, 4).
blue(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 1).
coord2(p1664_1, 0).
size(p1664_1, 8).
blue(p1664_1).
lhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 4).
coord2(p1664_2, 8).
size(p1664_2, 7).
blue(p1664_2).
lhs(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 8).
coord2(p1665_0, 8).
size(p1665_0, 10).
green(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 6).
coord2(p1665_1, 4).
size(p1665_1, 0).
red(p1665_1).
strange(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 3).
coord2(p1666_0, 9).
size(p1666_0, 0).
red(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 3).
coord2(p1666_1, 8).
size(p1666_1, 9).
blue(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 1).
coord2(p1666_2, 3).
size(p1666_2, 7).
red(p1666_2).
rhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 10).
coord2(p1666_3, 0).
size(p1666_3, 2).
green(p1666_3).
upright(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 0).
coord2(p1666_4, 0).
size(p1666_4, 6).
red(p1666_4).
strange(p1666_4).
contact(p1666_0, p1666_1).
contact(p1666_0, p1666_1).
contact(p1666_1, p1666_0).
contact(p1666_1, p1666_0).
piece(1667, p1667_0).
coord1(p1667_0, 3).
coord2(p1667_0, 0).
size(p1667_0, 2).
red(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 5).
coord2(p1667_1, 10).
size(p1667_1, 2).
blue(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 10).
coord2(p1667_2, 8).
size(p1667_2, 3).
blue(p1667_2).
upright(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 4).
coord2(p1667_3, 5).
size(p1667_3, 0).
blue(p1667_3).
strange(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 9).
coord2(p1668_0, 8).
size(p1668_0, 1).
green(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 4).
coord2(p1668_1, 9).
size(p1668_1, 9).
blue(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 2).
coord2(p1668_2, 3).
size(p1668_2, 0).
red(p1668_2).
rhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 8).
coord2(p1668_3, 0).
size(p1668_3, 0).
blue(p1668_3).
strange(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 7).
coord2(p1668_4, 1).
size(p1668_4, 5).
red(p1668_4).
lhs(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 1).
coord2(p1669_0, 4).
size(p1669_0, 10).
green(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 4).
coord2(p1669_1, 5).
size(p1669_1, 10).
green(p1669_1).
upright(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 8).
coord2(p1669_2, 6).
size(p1669_2, 5).
blue(p1669_2).
strange(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 1).
coord2(p1670_0, 8).
size(p1670_0, 6).
green(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 6).
coord2(p1670_1, 4).
size(p1670_1, 5).
green(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 1).
coord2(p1670_2, 7).
size(p1670_2, 10).
green(p1670_2).
upright(p1670_2).
contact(p1670_0, p1670_2).
contact(p1670_0, p1670_2).
contact(p1670_2, p1670_0).
contact(p1670_2, p1670_0).
piece(1671, p1671_0).
coord1(p1671_0, 2).
coord2(p1671_0, 3).
size(p1671_0, 1).
blue(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 5).
coord2(p1671_1, 5).
size(p1671_1, 0).
red(p1671_1).
strange(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 10).
coord2(p1672_0, 0).
size(p1672_0, 4).
red(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 3).
coord2(p1672_1, 1).
size(p1672_1, 4).
blue(p1672_1).
strange(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 4).
coord2(p1672_2, 3).
size(p1672_2, 10).
green(p1672_2).
upright(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 6).
coord2(p1672_3, 6).
size(p1672_3, 0).
red(p1672_3).
rhs(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 3).
coord2(p1673_0, 2).
size(p1673_0, 10).
green(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 9).
coord2(p1673_1, 6).
size(p1673_1, 10).
green(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 6).
coord2(p1673_2, 10).
size(p1673_2, 2).
blue(p1673_2).
upright(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 7).
coord2(p1673_3, 1).
size(p1673_3, 8).
blue(p1673_3).
rhs(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 5).
coord2(p1674_0, 9).
size(p1674_0, 1).
green(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 3).
coord2(p1674_1, 2).
size(p1674_1, 1).
red(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 5).
coord2(p1674_2, 7).
size(p1674_2, 3).
blue(p1674_2).
rhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 0).
coord2(p1674_3, 8).
size(p1674_3, 1).
red(p1674_3).
lhs(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 7).
coord2(p1674_4, 3).
size(p1674_4, 6).
red(p1674_4).
lhs(p1674_4).
piece(1675, p1675_0).
coord1(p1675_0, 3).
coord2(p1675_0, 7).
size(p1675_0, 2).
green(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 3).
coord2(p1675_1, 4).
size(p1675_1, 7).
blue(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 6).
coord2(p1675_2, 8).
size(p1675_2, 3).
green(p1675_2).
upright(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 6).
coord2(p1675_3, 9).
size(p1675_3, 5).
blue(p1675_3).
rhs(p1675_3).
contact(p1675_2, p1675_3).
contact(p1675_2, p1675_3).
contact(p1675_3, p1675_2).
contact(p1675_3, p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 2).
coord2(p1676_0, 9).
size(p1676_0, 4).
red(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 1).
coord2(p1676_1, 7).
size(p1676_1, 6).
green(p1676_1).
rhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 6).
coord2(p1676_2, 1).
size(p1676_2, 7).
red(p1676_2).
upright(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 8).
coord2(p1676_3, 3).
size(p1676_3, 5).
green(p1676_3).
rhs(p1676_3).
piece(1676, p1676_4).
coord1(p1676_4, 5).
coord2(p1676_4, 9).
size(p1676_4, 8).
green(p1676_4).
strange(p1676_4).
piece(1677, p1677_0).
coord1(p1677_0, 8).
coord2(p1677_0, 1).
size(p1677_0, 3).
green(p1677_0).
lhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 5).
coord2(p1677_1, 10).
size(p1677_1, 3).
green(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 7).
coord2(p1677_2, 8).
size(p1677_2, 3).
green(p1677_2).
lhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 1).
coord2(p1677_3, 1).
size(p1677_3, 7).
green(p1677_3).
lhs(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 2).
coord2(p1677_4, 8).
size(p1677_4, 3).
green(p1677_4).
rhs(p1677_4).
piece(1678, p1678_0).
coord1(p1678_0, 8).
coord2(p1678_0, 4).
size(p1678_0, 6).
blue(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 2).
coord2(p1678_1, 2).
size(p1678_1, 6).
red(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 7).
coord2(p1678_2, 5).
size(p1678_2, 2).
blue(p1678_2).
rhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 4).
coord2(p1678_3, 2).
size(p1678_3, 3).
red(p1678_3).
upright(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 9).
coord2(p1678_4, 5).
size(p1678_4, 6).
green(p1678_4).
upright(p1678_4).
piece(1679, p1679_0).
coord1(p1679_0, 4).
coord2(p1679_0, 4).
size(p1679_0, 10).
red(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 3).
coord2(p1679_1, 3).
size(p1679_1, 9).
blue(p1679_1).
upright(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 0).
coord2(p1680_0, 9).
size(p1680_0, 7).
blue(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 0).
coord2(p1680_1, 8).
size(p1680_1, 6).
green(p1680_1).
strange(p1680_1).
contact(p1680_0, p1680_1).
contact(p1680_0, p1680_1).
contact(p1680_1, p1680_0).
contact(p1680_1, p1680_0).
piece(1681, p1681_0).
coord1(p1681_0, 10).
coord2(p1681_0, 10).
size(p1681_0, 10).
green(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 1).
coord2(p1681_1, 9).
size(p1681_1, 2).
red(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 2).
coord2(p1681_2, 10).
size(p1681_2, 0).
blue(p1681_2).
strange(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 9).
coord2(p1682_0, 5).
size(p1682_0, 1).
green(p1682_0).
lhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 4).
coord2(p1682_1, 4).
size(p1682_1, 5).
green(p1682_1).
lhs(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 5).
coord2(p1683_0, 8).
size(p1683_0, 2).
blue(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 1).
coord2(p1683_1, 5).
size(p1683_1, 10).
blue(p1683_1).
rhs(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 5).
coord2(p1684_0, 1).
size(p1684_0, 10).
green(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 7).
coord2(p1684_1, 7).
size(p1684_1, 4).
red(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 4).
coord2(p1684_2, 9).
size(p1684_2, 3).
red(p1684_2).
lhs(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 0).
coord2(p1685_0, 7).
size(p1685_0, 7).
blue(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 1).
coord2(p1685_1, 5).
size(p1685_1, 0).
red(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 5).
coord2(p1685_2, 2).
size(p1685_2, 9).
blue(p1685_2).
upright(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 2).
coord2(p1686_0, 8).
size(p1686_0, 9).
blue(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 6).
coord2(p1686_1, 6).
size(p1686_1, 7).
red(p1686_1).
upright(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 1).
coord2(p1687_0, 7).
size(p1687_0, 9).
red(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 7).
coord2(p1687_1, 3).
size(p1687_1, 2).
red(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 10).
coord2(p1687_2, 2).
size(p1687_2, 6).
blue(p1687_2).
upright(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 8).
coord2(p1687_3, 2).
size(p1687_3, 3).
green(p1687_3).
upright(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 3).
coord2(p1688_0, 9).
size(p1688_0, 6).
blue(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 0).
coord2(p1688_1, 5).
size(p1688_1, 8).
blue(p1688_1).
upright(p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 10).
coord2(p1689_0, 6).
size(p1689_0, 6).
red(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 10).
coord2(p1689_1, 1).
size(p1689_1, 10).
green(p1689_1).
lhs(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 1).
coord2(p1690_0, 9).
size(p1690_0, 6).
red(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 10).
coord2(p1690_1, 10).
size(p1690_1, 1).
blue(p1690_1).
rhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 9).
coord2(p1690_2, 5).
size(p1690_2, 9).
green(p1690_2).
rhs(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 5).
coord2(p1691_0, 1).
size(p1691_0, 5).
green(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 7).
coord2(p1691_1, 9).
size(p1691_1, 3).
red(p1691_1).
upright(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 3).
coord2(p1692_0, 2).
size(p1692_0, 2).
green(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 4).
coord2(p1692_1, 3).
size(p1692_1, 5).
green(p1692_1).
strange(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 2).
coord2(p1693_0, 8).
size(p1693_0, 7).
red(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 10).
coord2(p1693_1, 4).
size(p1693_1, 4).
blue(p1693_1).
rhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 8).
coord2(p1693_2, 2).
size(p1693_2, 5).
blue(p1693_2).
rhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 1).
coord2(p1693_3, 7).
size(p1693_3, 0).
red(p1693_3).
strange(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 10).
coord2(p1694_0, 0).
size(p1694_0, 10).
blue(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 2).
coord2(p1694_1, 3).
size(p1694_1, 6).
green(p1694_1).
rhs(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 1).
coord2(p1695_0, 10).
size(p1695_0, 9).
red(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 9).
coord2(p1695_1, 10).
size(p1695_1, 9).
green(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 0).
coord2(p1695_2, 4).
size(p1695_2, 3).
green(p1695_2).
rhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 8).
coord2(p1695_3, 3).
size(p1695_3, 2).
red(p1695_3).
upright(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 9).
coord2(p1695_4, 4).
size(p1695_4, 1).
red(p1695_4).
strange(p1695_4).
piece(1696, p1696_0).
coord1(p1696_0, 6).
coord2(p1696_0, 10).
size(p1696_0, 6).
red(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 6).
coord2(p1696_1, 7).
size(p1696_1, 1).
green(p1696_1).
lhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 4).
coord2(p1696_2, 6).
size(p1696_2, 0).
green(p1696_2).
upright(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 9).
coord2(p1696_3, 1).
size(p1696_3, 3).
red(p1696_3).
upright(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 6).
coord2(p1697_0, 10).
size(p1697_0, 5).
red(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 2).
coord2(p1697_1, 1).
size(p1697_1, 5).
red(p1697_1).
rhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 9).
coord2(p1697_2, 8).
size(p1697_2, 1).
red(p1697_2).
strange(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 0).
coord2(p1697_3, 8).
size(p1697_3, 4).
red(p1697_3).
lhs(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 3).
coord2(p1697_4, 9).
size(p1697_4, 4).
green(p1697_4).
strange(p1697_4).
piece(1698, p1698_0).
coord1(p1698_0, 2).
coord2(p1698_0, 5).
size(p1698_0, 4).
red(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 7).
coord2(p1698_1, 6).
size(p1698_1, 9).
blue(p1698_1).
lhs(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 7).
coord2(p1699_0, 2).
size(p1699_0, 4).
green(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 10).
coord2(p1699_1, 10).
size(p1699_1, 6).
green(p1699_1).
rhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 10).
coord2(p1699_2, 5).
size(p1699_2, 4).
blue(p1699_2).
strange(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 5).
coord2(p1699_3, 0).
size(p1699_3, 2).
red(p1699_3).
rhs(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 0).
coord2(p1700_0, 10).
size(p1700_0, 8).
red(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 2).
coord2(p1700_1, 0).
size(p1700_1, 0).
green(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 5).
coord2(p1700_2, 4).
size(p1700_2, 6).
red(p1700_2).
strange(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 10).
coord2(p1701_0, 2).
size(p1701_0, 8).
red(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 10).
coord2(p1701_1, 7).
size(p1701_1, 4).
red(p1701_1).
lhs(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 8).
coord2(p1702_0, 5).
size(p1702_0, 6).
green(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 3).
coord2(p1702_1, 6).
size(p1702_1, 2).
green(p1702_1).
strange(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 7).
coord2(p1703_0, 1).
size(p1703_0, 6).
blue(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 9).
coord2(p1703_1, 2).
size(p1703_1, 7).
green(p1703_1).
rhs(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 0).
coord2(p1704_0, 10).
size(p1704_0, 10).
red(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 3).
coord2(p1704_1, 2).
size(p1704_1, 10).
green(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 4).
coord2(p1704_2, 6).
size(p1704_2, 9).
blue(p1704_2).
lhs(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 1).
coord2(p1705_0, 4).
size(p1705_0, 10).
red(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 0).
coord2(p1705_1, 5).
size(p1705_1, 0).
green(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 9).
coord2(p1705_2, 0).
size(p1705_2, 3).
red(p1705_2).
lhs(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 4).
coord2(p1706_0, 2).
size(p1706_0, 1).
red(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 3).
coord2(p1706_1, 0).
size(p1706_1, 5).
red(p1706_1).
lhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 7).
coord2(p1706_2, 5).
size(p1706_2, 8).
red(p1706_2).
lhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 9).
coord2(p1706_3, 4).
size(p1706_3, 10).
blue(p1706_3).
rhs(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 0).
coord2(p1706_4, 4).
size(p1706_4, 10).
red(p1706_4).
lhs(p1706_4).
piece(1707, p1707_0).
coord1(p1707_0, 4).
coord2(p1707_0, 0).
size(p1707_0, 5).
blue(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 3).
coord2(p1707_1, 9).
size(p1707_1, 5).
green(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 5).
coord2(p1707_2, 9).
size(p1707_2, 2).
red(p1707_2).
upright(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 3).
coord2(p1708_0, 9).
size(p1708_0, 0).
red(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 7).
coord2(p1708_1, 9).
size(p1708_1, 4).
red(p1708_1).
lhs(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 3).
coord2(p1709_0, 10).
size(p1709_0, 7).
blue(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 7).
coord2(p1709_1, 5).
size(p1709_1, 8).
green(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 4).
coord2(p1709_2, 2).
size(p1709_2, 10).
red(p1709_2).
strange(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 9).
coord2(p1709_3, 6).
size(p1709_3, 8).
green(p1709_3).
upright(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 2).
coord2(p1709_4, 8).
size(p1709_4, 9).
green(p1709_4).
upright(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 7).
coord2(p1710_0, 2).
size(p1710_0, 7).
red(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 0).
coord2(p1710_1, 9).
size(p1710_1, 8).
blue(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 3).
coord2(p1710_2, 2).
size(p1710_2, 8).
blue(p1710_2).
upright(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 7).
coord2(p1710_3, 8).
size(p1710_3, 10).
blue(p1710_3).
lhs(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 9).
coord2(p1710_4, 9).
size(p1710_4, 8).
blue(p1710_4).
upright(p1710_4).
piece(1711, p1711_0).
coord1(p1711_0, 3).
coord2(p1711_0, 6).
size(p1711_0, 5).
green(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 8).
coord2(p1711_1, 0).
size(p1711_1, 2).
red(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 10).
coord2(p1711_2, 1).
size(p1711_2, 2).
red(p1711_2).
lhs(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 0).
coord2(p1712_0, 3).
size(p1712_0, 7).
blue(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 3).
coord2(p1712_1, 6).
size(p1712_1, 10).
green(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 8).
coord2(p1712_2, 0).
size(p1712_2, 2).
green(p1712_2).
strange(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 4).
coord2(p1712_3, 0).
size(p1712_3, 3).
blue(p1712_3).
rhs(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 8).
coord2(p1713_0, 6).
size(p1713_0, 8).
red(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 7).
coord2(p1713_1, 7).
size(p1713_1, 7).
blue(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 7).
coord2(p1713_2, 8).
size(p1713_2, 1).
blue(p1713_2).
strange(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 4).
coord2(p1713_3, 6).
size(p1713_3, 0).
red(p1713_3).
lhs(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 1).
coord2(p1713_4, 0).
size(p1713_4, 9).
green(p1713_4).
upright(p1713_4).
contact(p1713_1, p1713_2).
contact(p1713_1, p1713_2).
contact(p1713_2, p1713_1).
contact(p1713_2, p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 8).
coord2(p1714_0, 9).
size(p1714_0, 2).
red(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 5).
coord2(p1714_1, 4).
size(p1714_1, 9).
blue(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 6).
coord2(p1714_2, 9).
size(p1714_2, 6).
blue(p1714_2).
upright(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 2).
coord2(p1714_3, 2).
size(p1714_3, 10).
blue(p1714_3).
rhs(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 7).
coord2(p1714_4, 8).
size(p1714_4, 2).
blue(p1714_4).
rhs(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 0).
coord2(p1715_0, 4).
size(p1715_0, 6).
blue(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 1).
coord2(p1715_1, 7).
size(p1715_1, 8).
green(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 7).
coord2(p1715_2, 5).
size(p1715_2, 1).
green(p1715_2).
lhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 5).
coord2(p1715_3, 5).
size(p1715_3, 1).
green(p1715_3).
strange(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 5).
coord2(p1715_4, 9).
size(p1715_4, 1).
green(p1715_4).
upright(p1715_4).
piece(1716, p1716_0).
coord1(p1716_0, 7).
coord2(p1716_0, 9).
size(p1716_0, 6).
red(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 5).
coord2(p1716_1, 9).
size(p1716_1, 9).
red(p1716_1).
lhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 3).
coord2(p1716_2, 6).
size(p1716_2, 2).
green(p1716_2).
lhs(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 8).
coord2(p1717_0, 9).
size(p1717_0, 4).
green(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 6).
coord2(p1717_1, 5).
size(p1717_1, 3).
red(p1717_1).
lhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 9).
coord2(p1717_2, 10).
size(p1717_2, 9).
green(p1717_2).
lhs(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 7).
coord2(p1718_0, 9).
size(p1718_0, 3).
blue(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 2).
coord2(p1718_1, 2).
size(p1718_1, 5).
blue(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 0).
coord2(p1718_2, 3).
size(p1718_2, 1).
blue(p1718_2).
rhs(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 5).
coord2(p1718_3, 1).
size(p1718_3, 7).
blue(p1718_3).
rhs(p1718_3).
piece(1718, p1718_4).
coord1(p1718_4, 5).
coord2(p1718_4, 5).
size(p1718_4, 0).
red(p1718_4).
rhs(p1718_4).
piece(1719, p1719_0).
coord1(p1719_0, 5).
coord2(p1719_0, 5).
size(p1719_0, 9).
green(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 1).
coord2(p1719_1, 9).
size(p1719_1, 7).
red(p1719_1).
rhs(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 10).
coord2(p1720_0, 6).
size(p1720_0, 1).
red(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 6).
coord2(p1720_1, 8).
size(p1720_1, 10).
green(p1720_1).
lhs(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 1).
coord2(p1721_0, 10).
size(p1721_0, 2).
green(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 9).
coord2(p1721_1, 4).
size(p1721_1, 1).
blue(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 9).
coord2(p1721_2, 7).
size(p1721_2, 3).
green(p1721_2).
rhs(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 5).
coord2(p1722_0, 8).
size(p1722_0, 6).
green(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 8).
coord2(p1722_1, 7).
size(p1722_1, 6).
red(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 3).
coord2(p1722_2, 10).
size(p1722_2, 2).
red(p1722_2).
upright(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 0).
coord2(p1722_3, 6).
size(p1722_3, 10).
blue(p1722_3).
rhs(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 7).
coord2(p1723_0, 10).
size(p1723_0, 9).
blue(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 3).
coord2(p1723_1, 4).
size(p1723_1, 6).
red(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 9).
coord2(p1723_2, 7).
size(p1723_2, 10).
green(p1723_2).
strange(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 9).
coord2(p1723_3, 5).
size(p1723_3, 6).
red(p1723_3).
upright(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 3).
coord2(p1723_4, 7).
size(p1723_4, 9).
red(p1723_4).
strange(p1723_4).
piece(1724, p1724_0).
coord1(p1724_0, 0).
coord2(p1724_0, 2).
size(p1724_0, 5).
red(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 8).
coord2(p1724_1, 6).
size(p1724_1, 9).
blue(p1724_1).
rhs(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 4).
coord2(p1725_0, 8).
size(p1725_0, 7).
red(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 1).
coord2(p1725_1, 1).
size(p1725_1, 6).
blue(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 1).
coord2(p1725_2, 2).
size(p1725_2, 0).
green(p1725_2).
strange(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 7).
coord2(p1725_3, 5).
size(p1725_3, 7).
green(p1725_3).
rhs(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 7).
coord2(p1725_4, 6).
size(p1725_4, 1).
red(p1725_4).
strange(p1725_4).
contact(p1725_1, p1725_2).
contact(p1725_1, p1725_2).
contact(p1725_2, p1725_1).
contact(p1725_2, p1725_1).
contact(p1725_3, p1725_4).
contact(p1725_3, p1725_4).
contact(p1725_4, p1725_3).
contact(p1725_4, p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 1).
coord2(p1726_0, 0).
size(p1726_0, 1).
blue(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 6).
coord2(p1726_1, 2).
size(p1726_1, 8).
red(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 4).
coord2(p1726_2, 7).
size(p1726_2, 4).
green(p1726_2).
rhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 0).
coord2(p1726_3, 10).
size(p1726_3, 6).
red(p1726_3).
strange(p1726_3).
piece(1726, p1726_4).
coord1(p1726_4, 10).
coord2(p1726_4, 10).
size(p1726_4, 9).
red(p1726_4).
upright(p1726_4).
piece(1727, p1727_0).
coord1(p1727_0, 9).
coord2(p1727_0, 0).
size(p1727_0, 2).
green(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 0).
coord2(p1727_1, 2).
size(p1727_1, 1).
red(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 6).
coord2(p1727_2, 6).
size(p1727_2, 7).
green(p1727_2).
lhs(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 7).
coord2(p1728_0, 4).
size(p1728_0, 8).
green(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 2).
coord2(p1728_1, 5).
size(p1728_1, 3).
red(p1728_1).
lhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 2).
coord2(p1728_2, 0).
size(p1728_2, 6).
blue(p1728_2).
rhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 6).
coord2(p1728_3, 6).
size(p1728_3, 9).
green(p1728_3).
rhs(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 8).
coord2(p1729_0, 0).
size(p1729_0, 8).
blue(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 9).
coord2(p1729_1, 7).
size(p1729_1, 3).
green(p1729_1).
rhs(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 3).
coord2(p1730_0, 5).
size(p1730_0, 7).
green(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 9).
coord2(p1730_1, 8).
size(p1730_1, 0).
blue(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 4).
coord2(p1730_2, 10).
size(p1730_2, 6).
blue(p1730_2).
strange(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 4).
coord2(p1731_0, 2).
size(p1731_0, 0).
green(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 8).
coord2(p1731_1, 4).
size(p1731_1, 3).
blue(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 10).
coord2(p1731_2, 6).
size(p1731_2, 2).
blue(p1731_2).
strange(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 8).
coord2(p1732_0, 10).
size(p1732_0, 5).
blue(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 1).
coord2(p1732_1, 3).
size(p1732_1, 4).
blue(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 0).
coord2(p1732_2, 1).
size(p1732_2, 4).
green(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 2).
coord2(p1732_3, 5).
size(p1732_3, 3).
red(p1732_3).
strange(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 7).
coord2(p1733_0, 10).
size(p1733_0, 0).
red(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 0).
coord2(p1733_1, 10).
size(p1733_1, 5).
red(p1733_1).
rhs(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 3).
coord2(p1734_0, 8).
size(p1734_0, 0).
red(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 1).
coord2(p1734_1, 4).
size(p1734_1, 8).
green(p1734_1).
upright(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 3).
coord2(p1734_2, 9).
size(p1734_2, 9).
green(p1734_2).
lhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 0).
coord2(p1734_3, 9).
size(p1734_3, 1).
green(p1734_3).
strange(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 8).
coord2(p1734_4, 6).
size(p1734_4, 0).
blue(p1734_4).
strange(p1734_4).
contact(p1734_0, p1734_2).
contact(p1734_0, p1734_2).
contact(p1734_2, p1734_0).
contact(p1734_2, p1734_0).
piece(1735, p1735_0).
coord1(p1735_0, 5).
coord2(p1735_0, 0).
size(p1735_0, 9).
red(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 1).
coord2(p1735_1, 10).
size(p1735_1, 9).
green(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 6).
coord2(p1735_2, 5).
size(p1735_2, 2).
green(p1735_2).
upright(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 4).
coord2(p1736_0, 7).
size(p1736_0, 5).
red(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 4).
coord2(p1736_1, 5).
size(p1736_1, 2).
blue(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 2).
coord2(p1736_2, 5).
size(p1736_2, 4).
green(p1736_2).
strange(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 1).
coord2(p1737_0, 3).
size(p1737_0, 3).
green(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 7).
coord2(p1737_1, 9).
size(p1737_1, 1).
blue(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 9).
coord2(p1737_2, 6).
size(p1737_2, 7).
blue(p1737_2).
strange(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 10).
coord2(p1737_3, 10).
size(p1737_3, 0).
blue(p1737_3).
rhs(p1737_3).
piece(1737, p1737_4).
coord1(p1737_4, 7).
coord2(p1737_4, 0).
size(p1737_4, 9).
green(p1737_4).
lhs(p1737_4).
piece(1738, p1738_0).
coord1(p1738_0, 4).
coord2(p1738_0, 3).
size(p1738_0, 7).
green(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 1).
coord2(p1738_1, 4).
size(p1738_1, 4).
blue(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 2).
coord2(p1738_2, 6).
size(p1738_2, 10).
green(p1738_2).
lhs(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 2).
coord2(p1739_0, 8).
size(p1739_0, 0).
blue(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 3).
coord2(p1739_1, 1).
size(p1739_1, 4).
blue(p1739_1).
upright(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 3).
coord2(p1740_0, 5).
size(p1740_0, 2).
red(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 3).
coord2(p1740_1, 0).
size(p1740_1, 5).
red(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 6).
coord2(p1740_2, 2).
size(p1740_2, 2).
blue(p1740_2).
upright(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 10).
coord2(p1741_0, 1).
size(p1741_0, 2).
green(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 8).
coord2(p1741_1, 6).
size(p1741_1, 0).
green(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 5).
coord2(p1741_2, 10).
size(p1741_2, 1).
red(p1741_2).
lhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 9).
coord2(p1741_3, 5).
size(p1741_3, 1).
red(p1741_3).
lhs(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 9).
coord2(p1742_0, 9).
size(p1742_0, 7).
red(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 0).
coord2(p1742_1, 0).
size(p1742_1, 7).
red(p1742_1).
rhs(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 8).
coord2(p1743_0, 0).
size(p1743_0, 5).
red(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 3).
coord2(p1743_1, 1).
size(p1743_1, 1).
blue(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 5).
coord2(p1743_2, 2).
size(p1743_2, 10).
red(p1743_2).
upright(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 9).
coord2(p1743_3, 5).
size(p1743_3, 1).
red(p1743_3).
lhs(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 5).
coord2(p1744_0, 3).
size(p1744_0, 7).
green(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 3).
coord2(p1744_1, 4).
size(p1744_1, 8).
red(p1744_1).
rhs(p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 2).
coord2(p1745_0, 0).
size(p1745_0, 0).
green(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 3).
coord2(p1745_1, 10).
size(p1745_1, 0).
red(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 3).
coord2(p1745_2, 9).
size(p1745_2, 7).
green(p1745_2).
rhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 5).
coord2(p1745_3, 3).
size(p1745_3, 8).
green(p1745_3).
lhs(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 7).
coord2(p1745_4, 0).
size(p1745_4, 4).
green(p1745_4).
strange(p1745_4).
contact(p1745_1, p1745_2).
contact(p1745_1, p1745_2).
contact(p1745_2, p1745_1).
contact(p1745_2, p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 1).
coord2(p1746_0, 3).
size(p1746_0, 6).
blue(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 1).
coord2(p1746_1, 9).
size(p1746_1, 7).
red(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 0).
coord2(p1746_2, 5).
size(p1746_2, 8).
green(p1746_2).
upright(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 10).
coord2(p1746_3, 5).
size(p1746_3, 10).
red(p1746_3).
lhs(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 9).
coord2(p1747_0, 9).
size(p1747_0, 1).
blue(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 7).
coord2(p1747_1, 10).
size(p1747_1, 8).
blue(p1747_1).
strange(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 5).
coord2(p1748_0, 8).
size(p1748_0, 0).
green(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 10).
coord2(p1748_1, 5).
size(p1748_1, 1).
red(p1748_1).
lhs(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 1).
coord2(p1749_0, 0).
size(p1749_0, 5).
green(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 7).
coord2(p1749_1, 8).
size(p1749_1, 5).
red(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 1).
coord2(p1749_2, 8).
size(p1749_2, 0).
blue(p1749_2).
rhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 4).
coord2(p1749_3, 5).
size(p1749_3, 0).
green(p1749_3).
rhs(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 5).
coord2(p1749_4, 0).
size(p1749_4, 4).
red(p1749_4).
lhs(p1749_4).
piece(1750, p1750_0).
coord1(p1750_0, 7).
coord2(p1750_0, 6).
size(p1750_0, 4).
blue(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 3).
coord2(p1750_1, 0).
size(p1750_1, 0).
blue(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 9).
coord2(p1750_2, 10).
size(p1750_2, 0).
blue(p1750_2).
rhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 9).
coord2(p1750_3, 7).
size(p1750_3, 5).
blue(p1750_3).
rhs(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 7).
coord2(p1751_0, 5).
size(p1751_0, 0).
green(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 0).
coord2(p1751_1, 0).
size(p1751_1, 1).
green(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 9).
coord2(p1751_2, 0).
size(p1751_2, 8).
blue(p1751_2).
upright(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 2).
coord2(p1751_3, 5).
size(p1751_3, 5).
green(p1751_3).
upright(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 7).
coord2(p1751_4, 6).
size(p1751_4, 9).
green(p1751_4).
rhs(p1751_4).
contact(p1751_0, p1751_4).
contact(p1751_0, p1751_4).
contact(p1751_4, p1751_0).
contact(p1751_4, p1751_0).
piece(1752, p1752_0).
coord1(p1752_0, 10).
coord2(p1752_0, 4).
size(p1752_0, 8).
blue(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 4).
coord2(p1752_1, 2).
size(p1752_1, 5).
green(p1752_1).
lhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 3).
coord2(p1752_2, 7).
size(p1752_2, 1).
red(p1752_2).
rhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 7).
coord2(p1752_3, 3).
size(p1752_3, 2).
blue(p1752_3).
strange(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 8).
coord2(p1753_0, 4).
size(p1753_0, 7).
green(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 5).
coord2(p1753_1, 3).
size(p1753_1, 6).
green(p1753_1).
strange(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 9).
coord2(p1754_0, 9).
size(p1754_0, 3).
blue(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 7).
coord2(p1754_1, 8).
size(p1754_1, 3).
green(p1754_1).
strange(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 0).
coord2(p1755_0, 7).
size(p1755_0, 8).
blue(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 1).
coord2(p1755_1, 6).
size(p1755_1, 7).
green(p1755_1).
lhs(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 9).
coord2(p1756_0, 9).
size(p1756_0, 3).
red(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 1).
coord2(p1756_1, 3).
size(p1756_1, 10).
green(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 10).
coord2(p1756_2, 5).
size(p1756_2, 5).
red(p1756_2).
strange(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 2).
coord2(p1756_3, 5).
size(p1756_3, 7).
green(p1756_3).
strange(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 6).
coord2(p1757_0, 5).
size(p1757_0, 7).
blue(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 5).
coord2(p1757_1, 7).
size(p1757_1, 1).
green(p1757_1).
strange(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 9).
coord2(p1758_0, 6).
size(p1758_0, 6).
green(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 10).
coord2(p1758_1, 1).
size(p1758_1, 7).
green(p1758_1).
lhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 1).
coord2(p1758_2, 10).
size(p1758_2, 6).
green(p1758_2).
lhs(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 3).
coord2(p1759_0, 7).
size(p1759_0, 2).
blue(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 3).
coord2(p1759_1, 3).
size(p1759_1, 2).
green(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 5).
coord2(p1759_2, 4).
size(p1759_2, 4).
blue(p1759_2).
upright(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 6).
coord2(p1760_0, 8).
size(p1760_0, 6).
red(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 8).
coord2(p1760_1, 1).
size(p1760_1, 9).
blue(p1760_1).
rhs(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 10).
coord2(p1761_0, 2).
size(p1761_0, 3).
red(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 0).
coord2(p1761_1, 9).
size(p1761_1, 5).
red(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 8).
coord2(p1761_2, 1).
size(p1761_2, 0).
green(p1761_2).
upright(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 6).
coord2(p1761_3, 3).
size(p1761_3, 5).
green(p1761_3).
strange(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 10).
coord2(p1762_0, 1).
size(p1762_0, 4).
red(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 2).
coord2(p1762_1, 8).
size(p1762_1, 0).
green(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 4).
coord2(p1762_2, 9).
size(p1762_2, 4).
green(p1762_2).
strange(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 3).
coord2(p1762_3, 7).
size(p1762_3, 2).
red(p1762_3).
lhs(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 6).
coord2(p1763_0, 10).
size(p1763_0, 5).
green(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 1).
coord2(p1763_1, 6).
size(p1763_1, 9).
red(p1763_1).
upright(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 6).
coord2(p1764_0, 5).
size(p1764_0, 6).
red(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 5).
coord2(p1764_1, 4).
size(p1764_1, 7).
green(p1764_1).
upright(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 9).
coord2(p1765_0, 0).
size(p1765_0, 10).
red(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 3).
coord2(p1765_1, 6).
size(p1765_1, 1).
green(p1765_1).
lhs(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 7).
coord2(p1766_0, 5).
size(p1766_0, 0).
green(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 4).
coord2(p1766_1, 10).
size(p1766_1, 3).
red(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 2).
coord2(p1766_2, 3).
size(p1766_2, 2).
green(p1766_2).
lhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 3).
coord2(p1766_3, 6).
size(p1766_3, 5).
red(p1766_3).
rhs(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 5).
coord2(p1767_0, 0).
size(p1767_0, 9).
blue(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 7).
coord2(p1767_1, 5).
size(p1767_1, 8).
blue(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 9).
coord2(p1767_2, 1).
size(p1767_2, 3).
green(p1767_2).
strange(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 1).
coord2(p1768_0, 7).
size(p1768_0, 5).
green(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 0).
coord2(p1768_1, 8).
size(p1768_1, 10).
blue(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 8).
coord2(p1768_2, 7).
size(p1768_2, 4).
green(p1768_2).
upright(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 4).
coord2(p1768_3, 9).
size(p1768_3, 9).
green(p1768_3).
rhs(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 10).
coord2(p1768_4, 1).
size(p1768_4, 10).
blue(p1768_4).
rhs(p1768_4).
piece(1769, p1769_0).
coord1(p1769_0, 0).
coord2(p1769_0, 3).
size(p1769_0, 3).
green(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 4).
coord2(p1769_1, 2).
size(p1769_1, 7).
red(p1769_1).
strange(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 7).
coord2(p1770_0, 4).
size(p1770_0, 3).
red(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 4).
coord2(p1770_1, 9).
size(p1770_1, 7).
red(p1770_1).
upright(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 2).
coord2(p1771_0, 8).
size(p1771_0, 4).
blue(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 1).
coord2(p1771_1, 9).
size(p1771_1, 9).
green(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 8).
coord2(p1771_2, 6).
size(p1771_2, 4).
green(p1771_2).
strange(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 0).
coord2(p1771_3, 1).
size(p1771_3, 0).
blue(p1771_3).
rhs(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 0).
coord2(p1772_0, 2).
size(p1772_0, 0).
blue(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 6).
coord2(p1772_1, 9).
size(p1772_1, 3).
green(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 5).
coord2(p1772_2, 1).
size(p1772_2, 2).
green(p1772_2).
strange(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 6).
coord2(p1772_3, 0).
size(p1772_3, 6).
red(p1772_3).
strange(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 0).
coord2(p1772_4, 4).
size(p1772_4, 2).
green(p1772_4).
upright(p1772_4).
piece(1773, p1773_0).
coord1(p1773_0, 8).
coord2(p1773_0, 8).
size(p1773_0, 10).
green(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 9).
coord2(p1773_1, 4).
size(p1773_1, 0).
blue(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 7).
coord2(p1773_2, 7).
size(p1773_2, 4).
blue(p1773_2).
rhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 4).
coord2(p1773_3, 8).
size(p1773_3, 4).
red(p1773_3).
strange(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 6).
coord2(p1774_0, 1).
size(p1774_0, 0).
red(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 10).
coord2(p1774_1, 2).
size(p1774_1, 7).
blue(p1774_1).
upright(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 2).
coord2(p1775_0, 7).
size(p1775_0, 10).
green(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 2).
coord2(p1775_1, 1).
size(p1775_1, 2).
red(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 9).
coord2(p1775_2, 8).
size(p1775_2, 2).
red(p1775_2).
strange(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 0).
coord2(p1775_3, 1).
size(p1775_3, 3).
blue(p1775_3).
upright(p1775_3).
piece(1776, p1776_0).
coord1(p1776_0, 1).
coord2(p1776_0, 8).
size(p1776_0, 2).
green(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 7).
coord2(p1776_1, 7).
size(p1776_1, 6).
red(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 2).
coord2(p1776_2, 7).
size(p1776_2, 0).
green(p1776_2).
strange(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 0).
coord2(p1776_3, 7).
size(p1776_3, 4).
red(p1776_3).
rhs(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 6).
coord2(p1776_4, 8).
size(p1776_4, 8).
red(p1776_4).
rhs(p1776_4).
piece(1777, p1777_0).
coord1(p1777_0, 5).
coord2(p1777_0, 10).
size(p1777_0, 2).
blue(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 1).
coord2(p1777_1, 9).
size(p1777_1, 2).
green(p1777_1).
rhs(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 9).
coord2(p1778_0, 5).
size(p1778_0, 2).
red(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 9).
coord2(p1778_1, 8).
size(p1778_1, 8).
blue(p1778_1).
strange(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 3).
coord2(p1779_0, 5).
size(p1779_0, 5).
blue(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 1).
coord2(p1779_1, 5).
size(p1779_1, 10).
green(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 5).
coord2(p1779_2, 2).
size(p1779_2, 5).
red(p1779_2).
strange(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 5).
coord2(p1779_3, 10).
size(p1779_3, 5).
green(p1779_3).
rhs(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 8).
coord2(p1779_4, 4).
size(p1779_4, 6).
green(p1779_4).
upright(p1779_4).
piece(1780, p1780_0).
coord1(p1780_0, 9).
coord2(p1780_0, 4).
size(p1780_0, 5).
blue(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 2).
coord2(p1780_1, 9).
size(p1780_1, 2).
blue(p1780_1).
upright(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 0).
coord2(p1781_0, 2).
size(p1781_0, 3).
red(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 7).
coord2(p1781_1, 3).
size(p1781_1, 7).
green(p1781_1).
strange(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 4).
coord2(p1782_0, 5).
size(p1782_0, 2).
blue(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 10).
coord2(p1782_1, 7).
size(p1782_1, 5).
blue(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 0).
coord2(p1782_2, 3).
size(p1782_2, 1).
green(p1782_2).
strange(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 8).
coord2(p1783_0, 1).
size(p1783_0, 7).
green(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 3).
coord2(p1783_1, 0).
size(p1783_1, 6).
green(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 4).
coord2(p1783_2, 1).
size(p1783_2, 8).
green(p1783_2).
upright(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 2).
coord2(p1783_3, 3).
size(p1783_3, 8).
blue(p1783_3).
strange(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 3).
coord2(p1783_4, 8).
size(p1783_4, 7).
red(p1783_4).
upright(p1783_4).
piece(1784, p1784_0).
coord1(p1784_0, 1).
coord2(p1784_0, 3).
size(p1784_0, 7).
green(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 3).
coord2(p1784_1, 10).
size(p1784_1, 9).
red(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 2).
coord2(p1784_2, 2).
size(p1784_2, 2).
blue(p1784_2).
strange(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 1).
coord2(p1784_3, 8).
size(p1784_3, 6).
blue(p1784_3).
strange(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 10).
coord2(p1785_0, 3).
size(p1785_0, 2).
green(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 3).
coord2(p1785_1, 9).
size(p1785_1, 2).
blue(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 7).
coord2(p1785_2, 7).
size(p1785_2, 2).
red(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 0).
coord2(p1785_3, 6).
size(p1785_3, 0).
blue(p1785_3).
rhs(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 0).
coord2(p1785_4, 10).
size(p1785_4, 8).
blue(p1785_4).
upright(p1785_4).
piece(1786, p1786_0).
coord1(p1786_0, 0).
coord2(p1786_0, 5).
size(p1786_0, 2).
green(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 5).
coord2(p1786_1, 4).
size(p1786_1, 6).
green(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 8).
coord2(p1786_2, 9).
size(p1786_2, 9).
green(p1786_2).
rhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 4).
coord2(p1786_3, 5).
size(p1786_3, 10).
red(p1786_3).
strange(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 10).
coord2(p1786_4, 4).
size(p1786_4, 9).
green(p1786_4).
upright(p1786_4).
piece(1787, p1787_0).
coord1(p1787_0, 9).
coord2(p1787_0, 6).
size(p1787_0, 6).
green(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 0).
coord2(p1787_1, 7).
size(p1787_1, 5).
red(p1787_1).
strange(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 1).
coord2(p1787_2, 2).
size(p1787_2, 8).
green(p1787_2).
lhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 7).
coord2(p1787_3, 3).
size(p1787_3, 5).
blue(p1787_3).
lhs(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 0).
coord2(p1788_0, 7).
size(p1788_0, 3).
red(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 0).
coord2(p1788_1, 4).
size(p1788_1, 7).
red(p1788_1).
lhs(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 9).
coord2(p1789_0, 0).
size(p1789_0, 6).
red(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 1).
coord2(p1789_1, 10).
size(p1789_1, 9).
blue(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 6).
coord2(p1789_2, 0).
size(p1789_2, 6).
blue(p1789_2).
rhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 2).
coord2(p1789_3, 9).
size(p1789_3, 4).
blue(p1789_3).
lhs(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 3).
coord2(p1790_0, 4).
size(p1790_0, 1).
green(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 4).
coord2(p1790_1, 2).
size(p1790_1, 9).
green(p1790_1).
upright(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 7).
coord2(p1791_0, 9).
size(p1791_0, 10).
red(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 7).
coord2(p1791_1, 6).
size(p1791_1, 10).
blue(p1791_1).
upright(p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 8).
coord2(p1792_0, 0).
size(p1792_0, 7).
blue(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 9).
coord2(p1792_1, 7).
size(p1792_1, 0).
green(p1792_1).
lhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 4).
coord2(p1792_2, 1).
size(p1792_2, 4).
blue(p1792_2).
rhs(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 4).
coord2(p1793_0, 0).
size(p1793_0, 3).
red(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 0).
coord2(p1793_1, 7).
size(p1793_1, 10).
red(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 2).
coord2(p1793_2, 7).
size(p1793_2, 1).
red(p1793_2).
rhs(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 8).
coord2(p1794_0, 9).
size(p1794_0, 3).
green(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 0).
coord2(p1794_1, 8).
size(p1794_1, 0).
blue(p1794_1).
rhs(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 2).
coord2(p1795_0, 2).
size(p1795_0, 9).
blue(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 9).
coord2(p1795_1, 8).
size(p1795_1, 8).
blue(p1795_1).
upright(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 8).
coord2(p1796_0, 1).
size(p1796_0, 2).
green(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 2).
coord2(p1796_1, 0).
size(p1796_1, 0).
red(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 5).
coord2(p1796_2, 10).
size(p1796_2, 4).
red(p1796_2).
strange(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 7).
coord2(p1797_0, 0).
size(p1797_0, 2).
blue(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 10).
coord2(p1797_1, 6).
size(p1797_1, 10).
green(p1797_1).
lhs(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 9).
coord2(p1798_0, 1).
size(p1798_0, 0).
blue(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 6).
coord2(p1798_1, 0).
size(p1798_1, 3).
red(p1798_1).
upright(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 10).
coord2(p1798_2, 9).
size(p1798_2, 4).
red(p1798_2).
upright(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 8).
coord2(p1799_0, 4).
size(p1799_0, 5).
green(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 1).
coord2(p1799_1, 8).
size(p1799_1, 5).
red(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 10).
coord2(p1799_2, 9).
size(p1799_2, 9).
green(p1799_2).
rhs(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 7).
coord2(p1800_0, 4).
size(p1800_0, 6).
red(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 4).
coord2(p1800_1, 7).
size(p1800_1, 10).
green(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 8).
coord2(p1800_2, 1).
size(p1800_2, 5).
blue(p1800_2).
strange(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 1).
coord2(p1800_3, 10).
size(p1800_3, 7).
green(p1800_3).
strange(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 10).
coord2(p1801_0, 2).
size(p1801_0, 0).
blue(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 4).
coord2(p1801_1, 8).
size(p1801_1, 10).
red(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 7).
coord2(p1801_2, 2).
size(p1801_2, 9).
blue(p1801_2).
strange(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 7).
coord2(p1802_0, 0).
size(p1802_0, 5).
blue(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 1).
coord2(p1802_1, 10).
size(p1802_1, 8).
green(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 3).
coord2(p1802_2, 10).
size(p1802_2, 6).
green(p1802_2).
strange(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 9).
coord2(p1803_0, 7).
size(p1803_0, 2).
blue(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 8).
coord2(p1803_1, 3).
size(p1803_1, 5).
red(p1803_1).
lhs(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 0).
coord2(p1804_0, 10).
size(p1804_0, 4).
red(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 6).
coord2(p1804_1, 4).
size(p1804_1, 10).
green(p1804_1).
strange(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 9).
coord2(p1805_0, 5).
size(p1805_0, 10).
blue(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 10).
coord2(p1805_1, 2).
size(p1805_1, 9).
green(p1805_1).
rhs(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 9).
coord2(p1806_0, 3).
size(p1806_0, 0).
red(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 2).
coord2(p1806_1, 5).
size(p1806_1, 9).
green(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 6).
coord2(p1806_2, 8).
size(p1806_2, 0).
green(p1806_2).
strange(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 7).
coord2(p1807_0, 3).
size(p1807_0, 5).
green(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 5).
coord2(p1807_1, 1).
size(p1807_1, 5).
green(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 7).
coord2(p1807_2, 10).
size(p1807_2, 5).
red(p1807_2).
lhs(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 9).
coord2(p1808_0, 8).
size(p1808_0, 9).
green(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 2).
coord2(p1808_1, 0).
size(p1808_1, 8).
green(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 3).
coord2(p1808_2, 6).
size(p1808_2, 0).
red(p1808_2).
rhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 4).
coord2(p1808_3, 2).
size(p1808_3, 8).
green(p1808_3).
lhs(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 6).
coord2(p1808_4, 7).
size(p1808_4, 9).
blue(p1808_4).
upright(p1808_4).
piece(1809, p1809_0).
coord1(p1809_0, 9).
coord2(p1809_0, 0).
size(p1809_0, 7).
green(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 0).
coord2(p1809_1, 2).
size(p1809_1, 5).
red(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 3).
coord2(p1809_2, 0).
size(p1809_2, 1).
red(p1809_2).
upright(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 1).
coord2(p1810_0, 4).
size(p1810_0, 4).
green(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 1).
coord2(p1810_1, 9).
size(p1810_1, 5).
blue(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 8).
coord2(p1810_2, 8).
size(p1810_2, 7).
red(p1810_2).
strange(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 6).
coord2(p1810_3, 10).
size(p1810_3, 9).
red(p1810_3).
lhs(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 8).
coord2(p1811_0, 6).
size(p1811_0, 5).
red(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 3).
coord2(p1811_1, 7).
size(p1811_1, 8).
red(p1811_1).
upright(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 5).
coord2(p1812_0, 0).
size(p1812_0, 7).
blue(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 4).
coord2(p1812_1, 10).
size(p1812_1, 10).
blue(p1812_1).
strange(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 5).
coord2(p1813_0, 4).
size(p1813_0, 5).
red(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 8).
coord2(p1813_1, 2).
size(p1813_1, 3).
red(p1813_1).
strange(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 1).
coord2(p1814_0, 6).
size(p1814_0, 0).
blue(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 0).
coord2(p1814_1, 5).
size(p1814_1, 8).
green(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 6).
coord2(p1814_2, 6).
size(p1814_2, 3).
red(p1814_2).
upright(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 3).
coord2(p1814_3, 4).
size(p1814_3, 0).
red(p1814_3).
lhs(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 10).
coord2(p1814_4, 10).
size(p1814_4, 3).
blue(p1814_4).
rhs(p1814_4).
piece(1815, p1815_0).
coord1(p1815_0, 2).
coord2(p1815_0, 6).
size(p1815_0, 2).
blue(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 7).
coord2(p1815_1, 0).
size(p1815_1, 9).
red(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 3).
coord2(p1815_2, 10).
size(p1815_2, 6).
green(p1815_2).
rhs(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 1).
coord2(p1816_0, 8).
size(p1816_0, 4).
red(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 9).
coord2(p1816_1, 6).
size(p1816_1, 8).
red(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 8).
coord2(p1816_2, 10).
size(p1816_2, 9).
green(p1816_2).
upright(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 7).
coord2(p1816_3, 1).
size(p1816_3, 6).
red(p1816_3).
upright(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 3).
coord2(p1817_0, 4).
size(p1817_0, 8).
green(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 7).
coord2(p1817_1, 8).
size(p1817_1, 2).
blue(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 6).
coord2(p1817_2, 2).
size(p1817_2, 7).
blue(p1817_2).
upright(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 2).
coord2(p1818_0, 8).
size(p1818_0, 4).
red(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 5).
coord2(p1818_1, 10).
size(p1818_1, 4).
green(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 0).
coord2(p1818_2, 1).
size(p1818_2, 6).
red(p1818_2).
strange(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 2).
coord2(p1819_0, 9).
size(p1819_0, 9).
red(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 5).
coord2(p1819_1, 7).
size(p1819_1, 3).
blue(p1819_1).
upright(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 5).
coord2(p1820_0, 10).
size(p1820_0, 1).
green(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 4).
coord2(p1820_1, 9).
size(p1820_1, 7).
green(p1820_1).
strange(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 7).
coord2(p1821_0, 2).
size(p1821_0, 10).
green(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 4).
coord2(p1821_1, 2).
size(p1821_1, 1).
green(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 7).
coord2(p1821_2, 8).
size(p1821_2, 9).
red(p1821_2).
rhs(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 3).
coord2(p1822_0, 3).
size(p1822_0, 5).
red(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 1).
coord2(p1822_1, 9).
size(p1822_1, 7).
red(p1822_1).
lhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 2).
coord2(p1822_2, 10).
size(p1822_2, 5).
red(p1822_2).
strange(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 7).
coord2(p1822_3, 4).
size(p1822_3, 5).
red(p1822_3).
rhs(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 0).
coord2(p1823_0, 7).
size(p1823_0, 9).
blue(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 9).
coord2(p1823_1, 4).
size(p1823_1, 5).
blue(p1823_1).
lhs(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 3).
coord2(p1824_0, 9).
size(p1824_0, 8).
green(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 10).
coord2(p1824_1, 2).
size(p1824_1, 5).
blue(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 8).
coord2(p1824_2, 2).
size(p1824_2, 7).
blue(p1824_2).
strange(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 10).
coord2(p1825_0, 9).
size(p1825_0, 9).
red(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 8).
coord2(p1825_1, 3).
size(p1825_1, 7).
green(p1825_1).
rhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 5).
coord2(p1825_2, 6).
size(p1825_2, 4).
blue(p1825_2).
rhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 5).
coord2(p1825_3, 0).
size(p1825_3, 3).
green(p1825_3).
lhs(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 3).
coord2(p1825_4, 6).
size(p1825_4, 10).
blue(p1825_4).
strange(p1825_4).
piece(1826, p1826_0).
coord1(p1826_0, 8).
coord2(p1826_0, 9).
size(p1826_0, 0).
blue(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 5).
coord2(p1826_1, 4).
size(p1826_1, 4).
red(p1826_1).
strange(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 4).
coord2(p1827_0, 9).
size(p1827_0, 9).
blue(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 5).
coord2(p1827_1, 1).
size(p1827_1, 10).
blue(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 2).
coord2(p1827_2, 1).
size(p1827_2, 6).
green(p1827_2).
strange(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 10).
coord2(p1828_0, 2).
size(p1828_0, 9).
red(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 1).
coord2(p1828_1, 5).
size(p1828_1, 2).
red(p1828_1).
lhs(p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 1).
coord2(p1829_0, 7).
size(p1829_0, 6).
blue(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 1).
coord2(p1829_1, 0).
size(p1829_1, 9).
red(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 8).
coord2(p1829_2, 3).
size(p1829_2, 7).
blue(p1829_2).
lhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 5).
coord2(p1829_3, 3).
size(p1829_3, 6).
blue(p1829_3).
strange(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 5).
coord2(p1830_0, 6).
size(p1830_0, 3).
green(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 8).
coord2(p1830_1, 7).
size(p1830_1, 8).
red(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 3).
coord2(p1830_2, 4).
size(p1830_2, 8).
red(p1830_2).
strange(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 3).
coord2(p1830_3, 6).
size(p1830_3, 8).
green(p1830_3).
lhs(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 0).
coord2(p1831_0, 2).
size(p1831_0, 2).
green(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 1).
coord2(p1831_1, 6).
size(p1831_1, 5).
red(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 1).
coord2(p1831_2, 10).
size(p1831_2, 2).
red(p1831_2).
rhs(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 6).
coord2(p1832_0, 0).
size(p1832_0, 9).
blue(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 5).
coord2(p1832_1, 10).
size(p1832_1, 6).
green(p1832_1).
upright(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 3).
coord2(p1833_0, 6).
size(p1833_0, 2).
red(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 1).
coord2(p1833_1, 0).
size(p1833_1, 9).
red(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 0).
coord2(p1833_2, 5).
size(p1833_2, 9).
blue(p1833_2).
upright(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 2).
coord2(p1834_0, 6).
size(p1834_0, 10).
green(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 6).
coord2(p1834_1, 4).
size(p1834_1, 9).
blue(p1834_1).
strange(p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 7).
coord2(p1835_0, 4).
size(p1835_0, 4).
red(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 9).
coord2(p1835_1, 0).
size(p1835_1, 2).
red(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 6).
coord2(p1835_2, 10).
size(p1835_2, 10).
green(p1835_2).
rhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 7).
coord2(p1835_3, 0).
size(p1835_3, 6).
blue(p1835_3).
upright(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 5).
coord2(p1835_4, 9).
size(p1835_4, 2).
red(p1835_4).
lhs(p1835_4).
piece(1836, p1836_0).
coord1(p1836_0, 8).
coord2(p1836_0, 5).
size(p1836_0, 3).
red(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 9).
coord2(p1836_1, 1).
size(p1836_1, 1).
green(p1836_1).
rhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 8).
coord2(p1836_2, 3).
size(p1836_2, 9).
red(p1836_2).
upright(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 0).
coord2(p1836_3, 6).
size(p1836_3, 0).
green(p1836_3).
rhs(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 8).
coord2(p1837_0, 9).
size(p1837_0, 4).
blue(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 4).
coord2(p1837_1, 5).
size(p1837_1, 8).
green(p1837_1).
strange(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 9).
coord2(p1838_0, 9).
size(p1838_0, 4).
green(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 5).
coord2(p1838_1, 5).
size(p1838_1, 0).
red(p1838_1).
lhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 0).
coord2(p1838_2, 5).
size(p1838_2, 3).
green(p1838_2).
lhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 7).
coord2(p1838_3, 4).
size(p1838_3, 1).
red(p1838_3).
rhs(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 3).
coord2(p1838_4, 9).
size(p1838_4, 7).
green(p1838_4).
lhs(p1838_4).
piece(1839, p1839_0).
coord1(p1839_0, 10).
coord2(p1839_0, 6).
size(p1839_0, 8).
blue(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 10).
coord2(p1839_1, 9).
size(p1839_1, 4).
blue(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 7).
coord2(p1839_2, 1).
size(p1839_2, 5).
red(p1839_2).
lhs(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 4).
coord2(p1840_0, 10).
size(p1840_0, 1).
green(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 5).
coord2(p1840_1, 3).
size(p1840_1, 10).
blue(p1840_1).
strange(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 1).
coord2(p1841_0, 8).
size(p1841_0, 2).
green(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 5).
coord2(p1841_1, 10).
size(p1841_1, 0).
red(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 10).
coord2(p1841_2, 3).
size(p1841_2, 7).
blue(p1841_2).
rhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 7).
coord2(p1841_3, 3).
size(p1841_3, 9).
blue(p1841_3).
rhs(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 10).
coord2(p1841_4, 1).
size(p1841_4, 0).
red(p1841_4).
strange(p1841_4).
piece(1842, p1842_0).
coord1(p1842_0, 3).
coord2(p1842_0, 9).
size(p1842_0, 10).
green(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 6).
coord2(p1842_1, 2).
size(p1842_1, 3).
blue(p1842_1).
strange(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 5).
coord2(p1843_0, 4).
size(p1843_0, 1).
blue(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 2).
coord2(p1843_1, 4).
size(p1843_1, 2).
green(p1843_1).
rhs(p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 2).
coord2(p1844_0, 8).
size(p1844_0, 1).
red(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 8).
coord2(p1844_1, 5).
size(p1844_1, 10).
green(p1844_1).
upright(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 1).
coord2(p1845_0, 1).
size(p1845_0, 6).
red(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 5).
coord2(p1845_1, 1).
size(p1845_1, 6).
green(p1845_1).
lhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 9).
coord2(p1845_2, 7).
size(p1845_2, 2).
green(p1845_2).
upright(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 7).
coord2(p1845_3, 6).
size(p1845_3, 5).
red(p1845_3).
rhs(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 0).
coord2(p1845_4, 4).
size(p1845_4, 10).
red(p1845_4).
upright(p1845_4).
piece(1846, p1846_0).
coord1(p1846_0, 4).
coord2(p1846_0, 9).
size(p1846_0, 7).
green(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 0).
coord2(p1846_1, 2).
size(p1846_1, 10).
blue(p1846_1).
strange(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 5).
coord2(p1846_2, 4).
size(p1846_2, 8).
red(p1846_2).
lhs(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 2).
coord2(p1847_0, 6).
size(p1847_0, 3).
blue(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 0).
coord2(p1847_1, 5).
size(p1847_1, 8).
green(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 5).
coord2(p1847_2, 1).
size(p1847_2, 1).
blue(p1847_2).
strange(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 0).
coord2(p1847_3, 1).
size(p1847_3, 0).
red(p1847_3).
strange(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 5).
coord2(p1848_0, 5).
size(p1848_0, 1).
green(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 3).
coord2(p1848_1, 4).
size(p1848_1, 8).
green(p1848_1).
rhs(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 2).
coord2(p1849_0, 6).
size(p1849_0, 5).
blue(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 9).
coord2(p1849_1, 1).
size(p1849_1, 9).
green(p1849_1).
rhs(p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 0).
coord2(p1850_0, 2).
size(p1850_0, 6).
red(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 0).
coord2(p1850_1, 6).
size(p1850_1, 8).
red(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 3).
coord2(p1850_2, 3).
size(p1850_2, 9).
blue(p1850_2).
rhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 10).
coord2(p1850_3, 9).
size(p1850_3, 6).
blue(p1850_3).
strange(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 8).
coord2(p1851_0, 8).
size(p1851_0, 5).
green(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 4).
coord2(p1851_1, 0).
size(p1851_1, 10).
red(p1851_1).
lhs(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 10).
coord2(p1852_0, 5).
size(p1852_0, 4).
red(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 6).
coord2(p1852_1, 9).
size(p1852_1, 10).
blue(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 3).
coord2(p1852_2, 9).
size(p1852_2, 1).
red(p1852_2).
lhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 1).
coord2(p1852_3, 10).
size(p1852_3, 6).
red(p1852_3).
upright(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 1).
coord2(p1853_0, 5).
size(p1853_0, 7).
blue(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 7).
coord2(p1853_1, 6).
size(p1853_1, 0).
red(p1853_1).
rhs(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 4).
coord2(p1854_0, 6).
size(p1854_0, 9).
blue(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 2).
coord2(p1854_1, 2).
size(p1854_1, 0).
red(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 4).
coord2(p1854_2, 4).
size(p1854_2, 6).
red(p1854_2).
strange(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 4).
coord2(p1854_3, 0).
size(p1854_3, 10).
red(p1854_3).
rhs(p1854_3).
piece(1854, p1854_4).
coord1(p1854_4, 10).
coord2(p1854_4, 7).
size(p1854_4, 0).
red(p1854_4).
strange(p1854_4).
piece(1855, p1855_0).
coord1(p1855_0, 8).
coord2(p1855_0, 4).
size(p1855_0, 0).
blue(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 5).
coord2(p1855_1, 6).
size(p1855_1, 7).
red(p1855_1).
upright(p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 3).
coord2(p1856_0, 2).
size(p1856_0, 6).
blue(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 5).
coord2(p1856_1, 10).
size(p1856_1, 10).
green(p1856_1).
rhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 9).
coord2(p1856_2, 6).
size(p1856_2, 6).
green(p1856_2).
rhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 6).
coord2(p1856_3, 4).
size(p1856_3, 9).
green(p1856_3).
rhs(p1856_3).
piece(1857, p1857_0).
coord1(p1857_0, 2).
coord2(p1857_0, 1).
size(p1857_0, 4).
blue(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 10).
coord2(p1857_1, 1).
size(p1857_1, 4).
blue(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 6).
coord2(p1857_2, 6).
size(p1857_2, 10).
blue(p1857_2).
lhs(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 9).
coord2(p1858_0, 5).
size(p1858_0, 2).
green(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 3).
coord2(p1858_1, 7).
size(p1858_1, 6).
red(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 7).
coord2(p1858_2, 7).
size(p1858_2, 5).
red(p1858_2).
upright(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 2).
coord2(p1858_3, 8).
size(p1858_3, 2).
red(p1858_3).
strange(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 1).
coord2(p1858_4, 5).
size(p1858_4, 0).
blue(p1858_4).
upright(p1858_4).
piece(1859, p1859_0).
coord1(p1859_0, 0).
coord2(p1859_0, 0).
size(p1859_0, 1).
red(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 9).
coord2(p1859_1, 10).
size(p1859_1, 8).
green(p1859_1).
upright(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 10).
coord2(p1859_2, 4).
size(p1859_2, 0).
green(p1859_2).
strange(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 8).
coord2(p1860_0, 3).
size(p1860_0, 6).
red(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 3).
coord2(p1860_1, 10).
size(p1860_1, 7).
red(p1860_1).
strange(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 10).
coord2(p1861_0, 7).
size(p1861_0, 9).
blue(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 4).
coord2(p1861_1, 8).
size(p1861_1, 6).
green(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 9).
coord2(p1861_2, 6).
size(p1861_2, 6).
green(p1861_2).
upright(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 5).
coord2(p1862_0, 3).
size(p1862_0, 9).
blue(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 0).
coord2(p1862_1, 8).
size(p1862_1, 4).
red(p1862_1).
rhs(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 1).
coord2(p1863_0, 1).
size(p1863_0, 5).
red(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 1).
coord2(p1863_1, 7).
size(p1863_1, 6).
blue(p1863_1).
upright(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 4).
coord2(p1864_0, 10).
size(p1864_0, 10).
red(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 10).
coord2(p1864_1, 6).
size(p1864_1, 0).
green(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 4).
coord2(p1864_2, 4).
size(p1864_2, 1).
red(p1864_2).
upright(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 2).
coord2(p1864_3, 0).
size(p1864_3, 7).
red(p1864_3).
upright(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 5).
coord2(p1865_0, 0).
size(p1865_0, 5).
red(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 6).
coord2(p1865_1, 9).
size(p1865_1, 8).
green(p1865_1).
upright(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 7).
coord2(p1865_2, 7).
size(p1865_2, 4).
blue(p1865_2).
strange(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 4).
coord2(p1866_0, 0).
size(p1866_0, 7).
blue(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 8).
coord2(p1866_1, 4).
size(p1866_1, 10).
green(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 10).
coord2(p1866_2, 5).
size(p1866_2, 10).
blue(p1866_2).
rhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 6).
coord2(p1866_3, 1).
size(p1866_3, 6).
blue(p1866_3).
upright(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 6).
coord2(p1867_0, 2).
size(p1867_0, 0).
green(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 3).
coord2(p1867_1, 4).
size(p1867_1, 9).
green(p1867_1).
lhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 10).
coord2(p1867_2, 3).
size(p1867_2, 2).
blue(p1867_2).
rhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 6).
coord2(p1867_3, 7).
size(p1867_3, 7).
red(p1867_3).
lhs(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 10).
coord2(p1867_4, 9).
size(p1867_4, 4).
red(p1867_4).
strange(p1867_4).
piece(1868, p1868_0).
coord1(p1868_0, 5).
coord2(p1868_0, 4).
size(p1868_0, 8).
red(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 2).
coord2(p1868_1, 6).
size(p1868_1, 4).
red(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 5).
coord2(p1868_2, 7).
size(p1868_2, 6).
blue(p1868_2).
upright(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 9).
coord2(p1868_3, 8).
size(p1868_3, 3).
green(p1868_3).
strange(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 1).
coord2(p1868_4, 7).
size(p1868_4, 9).
green(p1868_4).
upright(p1868_4).
piece(1869, p1869_0).
coord1(p1869_0, 6).
coord2(p1869_0, 10).
size(p1869_0, 8).
green(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 7).
coord2(p1869_1, 8).
size(p1869_1, 2).
green(p1869_1).
rhs(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 3).
coord2(p1870_0, 2).
size(p1870_0, 0).
green(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 8).
coord2(p1870_1, 10).
size(p1870_1, 6).
blue(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 1).
coord2(p1870_2, 7).
size(p1870_2, 4).
green(p1870_2).
rhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 7).
coord2(p1870_3, 5).
size(p1870_3, 4).
green(p1870_3).
rhs(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 10).
coord2(p1871_0, 5).
size(p1871_0, 5).
green(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 5).
coord2(p1871_1, 7).
size(p1871_1, 6).
green(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 0).
coord2(p1871_2, 4).
size(p1871_2, 6).
red(p1871_2).
strange(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 1).
coord2(p1871_3, 10).
size(p1871_3, 6).
red(p1871_3).
lhs(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 9).
coord2(p1871_4, 7).
size(p1871_4, 6).
red(p1871_4).
lhs(p1871_4).
piece(1872, p1872_0).
coord1(p1872_0, 2).
coord2(p1872_0, 2).
size(p1872_0, 0).
green(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 7).
coord2(p1872_1, 6).
size(p1872_1, 8).
green(p1872_1).
strange(p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 8).
coord2(p1873_0, 9).
size(p1873_0, 6).
blue(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 0).
coord2(p1873_1, 4).
size(p1873_1, 9).
blue(p1873_1).
strange(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 2).
coord2(p1874_0, 2).
size(p1874_0, 8).
red(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 5).
coord2(p1874_1, 6).
size(p1874_1, 2).
green(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 4).
coord2(p1874_2, 9).
size(p1874_2, 0).
green(p1874_2).
lhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 7).
coord2(p1874_3, 1).
size(p1874_3, 0).
red(p1874_3).
lhs(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 8).
coord2(p1874_4, 0).
size(p1874_4, 5).
red(p1874_4).
lhs(p1874_4).
piece(1875, p1875_0).
coord1(p1875_0, 9).
coord2(p1875_0, 4).
size(p1875_0, 2).
red(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 1).
coord2(p1875_1, 6).
size(p1875_1, 8).
blue(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 9).
coord2(p1875_2, 1).
size(p1875_2, 4).
green(p1875_2).
strange(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 7).
coord2(p1875_3, 8).
size(p1875_3, 3).
blue(p1875_3).
upright(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 1).
coord2(p1876_0, 9).
size(p1876_0, 9).
green(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 2).
coord2(p1876_1, 4).
size(p1876_1, 9).
red(p1876_1).
lhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 2).
coord2(p1876_2, 10).
size(p1876_2, 4).
blue(p1876_2).
lhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 5).
coord2(p1876_3, 3).
size(p1876_3, 9).
green(p1876_3).
rhs(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 0).
coord2(p1876_4, 3).
size(p1876_4, 10).
red(p1876_4).
lhs(p1876_4).
piece(1877, p1877_0).
coord1(p1877_0, 7).
coord2(p1877_0, 1).
size(p1877_0, 5).
red(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 10).
coord2(p1877_1, 1).
size(p1877_1, 4).
red(p1877_1).
strange(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 0).
coord2(p1878_0, 10).
size(p1878_0, 2).
blue(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 9).
coord2(p1878_1, 2).
size(p1878_1, 6).
green(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 2).
coord2(p1878_2, 10).
size(p1878_2, 8).
green(p1878_2).
lhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 9).
coord2(p1878_3, 1).
size(p1878_3, 10).
green(p1878_3).
upright(p1878_3).
contact(p1878_1, p1878_3).
contact(p1878_1, p1878_3).
contact(p1878_3, p1878_1).
contact(p1878_3, p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 4).
coord2(p1879_0, 9).
size(p1879_0, 2).
green(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 0).
coord2(p1879_1, 6).
size(p1879_1, 10).
blue(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 7).
coord2(p1879_2, 4).
size(p1879_2, 5).
blue(p1879_2).
rhs(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 9).
coord2(p1880_0, 1).
size(p1880_0, 0).
green(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 2).
coord2(p1880_1, 3).
size(p1880_1, 10).
green(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 0).
coord2(p1880_2, 2).
size(p1880_2, 6).
green(p1880_2).
strange(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 3).
coord2(p1881_0, 1).
size(p1881_0, 9).
green(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 10).
coord2(p1881_1, 5).
size(p1881_1, 2).
red(p1881_1).
strange(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 9).
coord2(p1882_0, 4).
size(p1882_0, 9).
blue(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 3).
coord2(p1882_1, 2).
size(p1882_1, 9).
blue(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 7).
coord2(p1882_2, 0).
size(p1882_2, 6).
red(p1882_2).
rhs(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 3).
coord2(p1883_0, 7).
size(p1883_0, 9).
blue(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 8).
coord2(p1883_1, 8).
size(p1883_1, 10).
red(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 2).
coord2(p1883_2, 5).
size(p1883_2, 9).
green(p1883_2).
upright(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 4).
coord2(p1884_0, 0).
size(p1884_0, 4).
red(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 6).
coord2(p1884_1, 6).
size(p1884_1, 5).
green(p1884_1).
rhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 1).
coord2(p1884_2, 5).
size(p1884_2, 0).
green(p1884_2).
strange(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 8).
coord2(p1885_0, 9).
size(p1885_0, 4).
green(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 2).
coord2(p1885_1, 6).
size(p1885_1, 7).
green(p1885_1).
strange(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 0).
coord2(p1885_2, 0).
size(p1885_2, 8).
blue(p1885_2).
rhs(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 2).
coord2(p1886_0, 10).
size(p1886_0, 4).
green(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 8).
coord2(p1886_1, 0).
size(p1886_1, 0).
red(p1886_1).
rhs(p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 8).
coord2(p1887_0, 8).
size(p1887_0, 10).
blue(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 2).
coord2(p1887_1, 8).
size(p1887_1, 2).
green(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 3).
coord2(p1887_2, 2).
size(p1887_2, 9).
blue(p1887_2).
strange(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 10).
coord2(p1887_3, 1).
size(p1887_3, 5).
red(p1887_3).
rhs(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 9).
coord2(p1888_0, 2).
size(p1888_0, 7).
green(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 0).
coord2(p1888_1, 10).
size(p1888_1, 8).
green(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 10).
coord2(p1888_2, 8).
size(p1888_2, 2).
green(p1888_2).
upright(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 1).
coord2(p1888_3, 0).
size(p1888_3, 5).
green(p1888_3).
strange(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 3).
coord2(p1889_0, 2).
size(p1889_0, 7).
red(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 4).
coord2(p1889_1, 8).
size(p1889_1, 2).
blue(p1889_1).
rhs(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 1).
coord2(p1890_0, 10).
size(p1890_0, 0).
red(p1890_0).
lhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 6).
coord2(p1890_1, 6).
size(p1890_1, 6).
blue(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 9).
coord2(p1890_2, 7).
size(p1890_2, 10).
red(p1890_2).
upright(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 7).
coord2(p1890_3, 2).
size(p1890_3, 10).
green(p1890_3).
rhs(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 5).
coord2(p1891_0, 0).
size(p1891_0, 7).
red(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 0).
coord2(p1891_1, 6).
size(p1891_1, 8).
blue(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 4).
coord2(p1891_2, 5).
size(p1891_2, 4).
red(p1891_2).
rhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 3).
coord2(p1891_3, 0).
size(p1891_3, 0).
red(p1891_3).
upright(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 7).
coord2(p1891_4, 5).
size(p1891_4, 1).
green(p1891_4).
lhs(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 9).
coord2(p1892_0, 5).
size(p1892_0, 5).
green(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 0).
coord2(p1892_1, 0).
size(p1892_1, 10).
green(p1892_1).
upright(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 5).
coord2(p1893_0, 2).
size(p1893_0, 0).
red(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 6).
coord2(p1893_1, 6).
size(p1893_1, 3).
red(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 1).
coord2(p1893_2, 5).
size(p1893_2, 8).
blue(p1893_2).
upright(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 10).
coord2(p1893_3, 3).
size(p1893_3, 2).
red(p1893_3).
strange(p1893_3).
piece(1893, p1893_4).
coord1(p1893_4, 2).
coord2(p1893_4, 0).
size(p1893_4, 4).
red(p1893_4).
strange(p1893_4).
piece(1894, p1894_0).
coord1(p1894_0, 0).
coord2(p1894_0, 0).
size(p1894_0, 9).
red(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 7).
coord2(p1894_1, 0).
size(p1894_1, 3).
green(p1894_1).
lhs(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 0).
coord2(p1895_0, 9).
size(p1895_0, 7).
green(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 2).
coord2(p1895_1, 0).
size(p1895_1, 8).
green(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 3).
coord2(p1895_2, 1).
size(p1895_2, 7).
green(p1895_2).
strange(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 6).
coord2(p1895_3, 6).
size(p1895_3, 6).
green(p1895_3).
upright(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 1).
coord2(p1895_4, 1).
size(p1895_4, 10).
red(p1895_4).
lhs(p1895_4).
piece(1896, p1896_0).
coord1(p1896_0, 5).
coord2(p1896_0, 6).
size(p1896_0, 8).
red(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 0).
coord2(p1896_1, 6).
size(p1896_1, 7).
red(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 0).
coord2(p1896_2, 8).
size(p1896_2, 2).
red(p1896_2).
upright(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 3).
coord2(p1896_3, 4).
size(p1896_3, 5).
red(p1896_3).
lhs(p1896_3).
piece(1896, p1896_4).
coord1(p1896_4, 4).
coord2(p1896_4, 8).
size(p1896_4, 10).
blue(p1896_4).
upright(p1896_4).
piece(1897, p1897_0).
coord1(p1897_0, 6).
coord2(p1897_0, 7).
size(p1897_0, 2).
green(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 3).
coord2(p1897_1, 0).
size(p1897_1, 10).
red(p1897_1).
lhs(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 8).
coord2(p1898_0, 1).
size(p1898_0, 8).
blue(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 9).
coord2(p1898_1, 7).
size(p1898_1, 2).
red(p1898_1).
lhs(p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 5).
coord2(p1899_0, 4).
size(p1899_0, 3).
green(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 4).
coord2(p1899_1, 8).
size(p1899_1, 7).
blue(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 0).
coord2(p1899_2, 4).
size(p1899_2, 6).
blue(p1899_2).
upright(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 1).
coord2(p1900_0, 3).
size(p1900_0, 6).
green(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 4).
coord2(p1900_1, 7).
size(p1900_1, 2).
blue(p1900_1).
upright(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 5).
coord2(p1900_2, 9).
size(p1900_2, 2).
blue(p1900_2).
strange(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 5).
coord2(p1901_0, 8).
size(p1901_0, 10).
red(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 3).
coord2(p1901_1, 1).
size(p1901_1, 9).
red(p1901_1).
rhs(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 6).
coord2(p1902_0, 7).
size(p1902_0, 8).
red(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 3).
coord2(p1902_1, 4).
size(p1902_1, 10).
blue(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 4).
coord2(p1902_2, 2).
size(p1902_2, 10).
green(p1902_2).
rhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 10).
coord2(p1902_3, 3).
size(p1902_3, 0).
red(p1902_3).
rhs(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 4).
coord2(p1903_0, 8).
size(p1903_0, 8).
red(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 10).
coord2(p1903_1, 10).
size(p1903_1, 3).
red(p1903_1).
lhs(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 1).
coord2(p1904_0, 3).
size(p1904_0, 3).
red(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 1).
coord2(p1904_1, 0).
size(p1904_1, 3).
green(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 6).
coord2(p1904_2, 2).
size(p1904_2, 10).
red(p1904_2).
strange(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 1).
coord2(p1904_3, 6).
size(p1904_3, 0).
red(p1904_3).
upright(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 10).
coord2(p1904_4, 8).
size(p1904_4, 10).
green(p1904_4).
strange(p1904_4).
piece(1905, p1905_0).
coord1(p1905_0, 7).
coord2(p1905_0, 9).
size(p1905_0, 5).
red(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 2).
coord2(p1905_1, 4).
size(p1905_1, 9).
blue(p1905_1).
strange(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 6).
coord2(p1905_2, 5).
size(p1905_2, 7).
blue(p1905_2).
strange(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 6).
coord2(p1905_3, 10).
size(p1905_3, 1).
green(p1905_3).
lhs(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 5).
coord2(p1906_0, 9).
size(p1906_0, 1).
green(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 2).
coord2(p1906_1, 4).
size(p1906_1, 2).
green(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 2).
coord2(p1906_2, 0).
size(p1906_2, 0).
blue(p1906_2).
strange(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 10).
coord2(p1906_3, 3).
size(p1906_3, 2).
red(p1906_3).
strange(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 8).
coord2(p1907_0, 5).
size(p1907_0, 0).
red(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 0).
coord2(p1907_1, 1).
size(p1907_1, 5).
red(p1907_1).
lhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 5).
coord2(p1907_2, 6).
size(p1907_2, 8).
green(p1907_2).
lhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 9).
coord2(p1907_3, 9).
size(p1907_3, 9).
blue(p1907_3).
rhs(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 10).
coord2(p1908_0, 2).
size(p1908_0, 8).
red(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 7).
coord2(p1908_1, 0).
size(p1908_1, 8).
red(p1908_1).
upright(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 9).
coord2(p1909_0, 1).
size(p1909_0, 4).
red(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 3).
coord2(p1909_1, 10).
size(p1909_1, 0).
red(p1909_1).
strange(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 9).
coord2(p1910_0, 9).
size(p1910_0, 3).
green(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 1).
coord2(p1910_1, 3).
size(p1910_1, 0).
green(p1910_1).
lhs(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 10).
coord2(p1911_0, 3).
size(p1911_0, 7).
green(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 5).
coord2(p1911_1, 5).
size(p1911_1, 0).
green(p1911_1).
lhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 9).
coord2(p1911_2, 1).
size(p1911_2, 0).
green(p1911_2).
lhs(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 9).
coord2(p1912_0, 10).
size(p1912_0, 2).
green(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 4).
coord2(p1912_1, 4).
size(p1912_1, 5).
green(p1912_1).
upright(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 9).
coord2(p1913_0, 7).
size(p1913_0, 3).
red(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 4).
coord2(p1913_1, 3).
size(p1913_1, 7).
red(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 9).
coord2(p1913_2, 5).
size(p1913_2, 4).
green(p1913_2).
strange(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 5).
coord2(p1913_3, 2).
size(p1913_3, 3).
red(p1913_3).
lhs(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 2).
coord2(p1913_4, 6).
size(p1913_4, 7).
red(p1913_4).
upright(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 3).
coord2(p1914_0, 5).
size(p1914_0, 10).
green(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 5).
coord2(p1914_1, 6).
size(p1914_1, 6).
green(p1914_1).
upright(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 0).
coord2(p1914_2, 6).
size(p1914_2, 1).
blue(p1914_2).
strange(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 3).
coord2(p1914_3, 4).
size(p1914_3, 9).
red(p1914_3).
rhs(p1914_3).
contact(p1914_0, p1914_3).
contact(p1914_0, p1914_3).
contact(p1914_3, p1914_0).
contact(p1914_3, p1914_0).
piece(1915, p1915_0).
coord1(p1915_0, 6).
coord2(p1915_0, 1).
size(p1915_0, 5).
red(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 2).
coord2(p1915_1, 9).
size(p1915_1, 6).
blue(p1915_1).
strange(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 7).
coord2(p1916_0, 10).
size(p1916_0, 3).
blue(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 2).
coord2(p1916_1, 2).
size(p1916_1, 2).
blue(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 0).
coord2(p1916_2, 6).
size(p1916_2, 4).
green(p1916_2).
strange(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 3).
coord2(p1917_0, 9).
size(p1917_0, 6).
green(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 4).
coord2(p1917_1, 10).
size(p1917_1, 1).
green(p1917_1).
rhs(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 4).
coord2(p1918_0, 3).
size(p1918_0, 10).
red(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 1).
coord2(p1918_1, 2).
size(p1918_1, 5).
red(p1918_1).
lhs(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 0).
coord2(p1919_0, 6).
size(p1919_0, 10).
red(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 2).
coord2(p1919_1, 6).
size(p1919_1, 9).
red(p1919_1).
upright(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 7).
coord2(p1920_0, 10).
size(p1920_0, 6).
red(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 2).
coord2(p1920_1, 0).
size(p1920_1, 4).
green(p1920_1).
rhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 10).
coord2(p1920_2, 6).
size(p1920_2, 8).
red(p1920_2).
strange(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 1).
coord2(p1920_3, 9).
size(p1920_3, 0).
green(p1920_3).
rhs(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 2).
coord2(p1921_0, 4).
size(p1921_0, 9).
red(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 3).
coord2(p1921_1, 1).
size(p1921_1, 9).
green(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 0).
coord2(p1921_2, 9).
size(p1921_2, 7).
blue(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 3).
coord2(p1921_3, 7).
size(p1921_3, 9).
red(p1921_3).
lhs(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 0).
coord2(p1921_4, 5).
size(p1921_4, 9).
red(p1921_4).
upright(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 1).
coord2(p1922_0, 2).
size(p1922_0, 10).
red(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 6).
coord2(p1922_1, 10).
size(p1922_1, 2).
red(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 4).
coord2(p1922_2, 5).
size(p1922_2, 10).
blue(p1922_2).
rhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 6).
coord2(p1922_3, 3).
size(p1922_3, 10).
blue(p1922_3).
strange(p1922_3).
piece(1922, p1922_4).
coord1(p1922_4, 1).
coord2(p1922_4, 9).
size(p1922_4, 9).
blue(p1922_4).
strange(p1922_4).
piece(1923, p1923_0).
coord1(p1923_0, 8).
coord2(p1923_0, 7).
size(p1923_0, 4).
red(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 6).
coord2(p1923_1, 7).
size(p1923_1, 8).
red(p1923_1).
rhs(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 2).
coord2(p1924_0, 7).
size(p1924_0, 5).
blue(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 2).
coord2(p1924_1, 9).
size(p1924_1, 8).
green(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 4).
coord2(p1924_2, 2).
size(p1924_2, 3).
blue(p1924_2).
rhs(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 1).
coord2(p1925_0, 0).
size(p1925_0, 2).
red(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 3).
coord2(p1925_1, 8).
size(p1925_1, 5).
red(p1925_1).
lhs(p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 2).
coord2(p1926_0, 8).
size(p1926_0, 4).
green(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 10).
coord2(p1926_1, 2).
size(p1926_1, 2).
red(p1926_1).
strange(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 1).
coord2(p1927_0, 4).
size(p1927_0, 7).
red(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 2).
coord2(p1927_1, 8).
size(p1927_1, 10).
blue(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 5).
coord2(p1927_2, 10).
size(p1927_2, 3).
green(p1927_2).
upright(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 8).
coord2(p1927_3, 8).
size(p1927_3, 3).
red(p1927_3).
strange(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 3).
coord2(p1927_4, 2).
size(p1927_4, 3).
red(p1927_4).
upright(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 4).
coord2(p1928_0, 4).
size(p1928_0, 8).
blue(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 8).
coord2(p1928_1, 0).
size(p1928_1, 6).
blue(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 10).
coord2(p1928_2, 5).
size(p1928_2, 1).
blue(p1928_2).
strange(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 3).
coord2(p1929_0, 6).
size(p1929_0, 1).
red(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 5).
coord2(p1929_1, 0).
size(p1929_1, 10).
red(p1929_1).
lhs(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 5).
coord2(p1930_0, 4).
size(p1930_0, 8).
red(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 9).
coord2(p1930_1, 6).
size(p1930_1, 1).
green(p1930_1).
upright(p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 3).
coord2(p1931_0, 3).
size(p1931_0, 1).
green(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 4).
coord2(p1931_1, 4).
size(p1931_1, 9).
green(p1931_1).
strange(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 0).
coord2(p1932_0, 0).
size(p1932_0, 7).
green(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 1).
coord2(p1932_1, 7).
size(p1932_1, 5).
green(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 10).
coord2(p1932_2, 8).
size(p1932_2, 3).
blue(p1932_2).
strange(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 3).
coord2(p1933_0, 2).
size(p1933_0, 0).
red(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 7).
coord2(p1933_1, 10).
size(p1933_1, 8).
blue(p1933_1).
strange(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 1).
coord2(p1934_0, 6).
size(p1934_0, 2).
red(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 5).
coord2(p1934_1, 9).
size(p1934_1, 4).
red(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 10).
coord2(p1934_2, 7).
size(p1934_2, 10).
red(p1934_2).
upright(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 1).
coord2(p1935_0, 1).
size(p1935_0, 9).
green(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 2).
coord2(p1935_1, 5).
size(p1935_1, 3).
red(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 9).
coord2(p1935_2, 10).
size(p1935_2, 0).
blue(p1935_2).
strange(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 2).
coord2(p1936_0, 0).
size(p1936_0, 7).
blue(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 2).
coord2(p1936_1, 6).
size(p1936_1, 3).
red(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 5).
coord2(p1936_2, 7).
size(p1936_2, 5).
red(p1936_2).
upright(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 0).
coord2(p1937_0, 8).
size(p1937_0, 0).
green(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 7).
coord2(p1937_1, 8).
size(p1937_1, 4).
blue(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 8).
coord2(p1937_2, 7).
size(p1937_2, 2).
red(p1937_2).
upright(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 3).
coord2(p1938_0, 2).
size(p1938_0, 4).
green(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 9).
coord2(p1938_1, 5).
size(p1938_1, 7).
green(p1938_1).
lhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 10).
coord2(p1938_2, 2).
size(p1938_2, 1).
green(p1938_2).
upright(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 5).
coord2(p1938_3, 5).
size(p1938_3, 0).
red(p1938_3).
strange(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 10).
coord2(p1938_4, 3).
size(p1938_4, 9).
blue(p1938_4).
upright(p1938_4).
contact(p1938_2, p1938_4).
contact(p1938_2, p1938_4).
contact(p1938_4, p1938_2).
contact(p1938_4, p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 7).
coord2(p1939_0, 5).
size(p1939_0, 9).
red(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 3).
coord2(p1939_1, 7).
size(p1939_1, 7).
blue(p1939_1).
strange(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 0).
coord2(p1939_2, 10).
size(p1939_2, 2).
green(p1939_2).
upright(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 4).
coord2(p1940_0, 7).
size(p1940_0, 7).
green(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 1).
coord2(p1940_1, 6).
size(p1940_1, 1).
green(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 1).
coord2(p1940_2, 2).
size(p1940_2, 9).
blue(p1940_2).
upright(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 8).
coord2(p1941_0, 0).
size(p1941_0, 1).
blue(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 4).
coord2(p1941_1, 10).
size(p1941_1, 8).
red(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 0).
coord2(p1941_2, 5).
size(p1941_2, 8).
red(p1941_2).
rhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 0).
coord2(p1941_3, 6).
size(p1941_3, 10).
red(p1941_3).
strange(p1941_3).
contact(p1941_2, p1941_3).
contact(p1941_2, p1941_3).
contact(p1941_3, p1941_2).
contact(p1941_3, p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 9).
coord2(p1942_0, 7).
size(p1942_0, 2).
blue(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 6).
coord2(p1942_1, 1).
size(p1942_1, 8).
green(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 7).
coord2(p1942_2, 6).
size(p1942_2, 7).
green(p1942_2).
upright(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 6).
coord2(p1943_0, 9).
size(p1943_0, 10).
red(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 1).
coord2(p1943_1, 10).
size(p1943_1, 1).
blue(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 0).
coord2(p1943_2, 5).
size(p1943_2, 4).
red(p1943_2).
upright(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 2).
coord2(p1943_3, 6).
size(p1943_3, 1).
green(p1943_3).
lhs(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 10).
coord2(p1944_0, 0).
size(p1944_0, 10).
blue(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 8).
coord2(p1944_1, 9).
size(p1944_1, 5).
green(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 4).
coord2(p1944_2, 0).
size(p1944_2, 1).
red(p1944_2).
upright(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 10).
coord2(p1944_3, 10).
size(p1944_3, 7).
red(p1944_3).
rhs(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 6).
coord2(p1944_4, 1).
size(p1944_4, 5).
green(p1944_4).
upright(p1944_4).
piece(1945, p1945_0).
coord1(p1945_0, 1).
coord2(p1945_0, 8).
size(p1945_0, 2).
red(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 2).
coord2(p1945_1, 9).
size(p1945_1, 2).
red(p1945_1).
upright(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 4).
coord2(p1946_0, 9).
size(p1946_0, 7).
red(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 10).
coord2(p1946_1, 7).
size(p1946_1, 9).
blue(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 10).
coord2(p1946_2, 3).
size(p1946_2, 4).
red(p1946_2).
lhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 5).
coord2(p1947_0, 8).
size(p1947_0, 0).
red(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 2).
coord2(p1947_1, 6).
size(p1947_1, 4).
blue(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 10).
coord2(p1947_2, 0).
size(p1947_2, 7).
green(p1947_2).
rhs(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 2).
coord2(p1948_0, 4).
size(p1948_0, 3).
green(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 2).
coord2(p1948_1, 6).
size(p1948_1, 1).
blue(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 3).
coord2(p1948_2, 0).
size(p1948_2, 10).
red(p1948_2).
upright(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 10).
coord2(p1948_3, 8).
size(p1948_3, 0).
green(p1948_3).
upright(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 10).
coord2(p1949_0, 6).
size(p1949_0, 5).
green(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 9).
coord2(p1949_1, 0).
size(p1949_1, 6).
green(p1949_1).
lhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 7).
coord2(p1949_2, 3).
size(p1949_2, 8).
blue(p1949_2).
upright(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 3).
coord2(p1949_3, 7).
size(p1949_3, 3).
green(p1949_3).
lhs(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 9).
coord2(p1949_4, 10).
size(p1949_4, 1).
red(p1949_4).
lhs(p1949_4).
piece(1950, p1950_0).
coord1(p1950_0, 5).
coord2(p1950_0, 10).
size(p1950_0, 3).
blue(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 0).
coord2(p1950_1, 6).
size(p1950_1, 10).
blue(p1950_1).
upright(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 5).
coord2(p1951_0, 9).
size(p1951_0, 5).
red(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 8).
coord2(p1951_1, 3).
size(p1951_1, 3).
green(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 1).
coord2(p1951_2, 6).
size(p1951_2, 1).
red(p1951_2).
lhs(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 0).
coord2(p1952_0, 3).
size(p1952_0, 0).
blue(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 4).
coord2(p1952_1, 0).
size(p1952_1, 8).
blue(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 9).
coord2(p1952_2, 9).
size(p1952_2, 9).
blue(p1952_2).
rhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 1).
coord2(p1952_3, 9).
size(p1952_3, 6).
red(p1952_3).
strange(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 10).
coord2(p1952_4, 7).
size(p1952_4, 5).
blue(p1952_4).
rhs(p1952_4).
piece(1953, p1953_0).
coord1(p1953_0, 9).
coord2(p1953_0, 10).
size(p1953_0, 2).
blue(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 5).
coord2(p1953_1, 7).
size(p1953_1, 2).
blue(p1953_1).
rhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 0).
coord2(p1953_2, 3).
size(p1953_2, 8).
green(p1953_2).
strange(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 4).
coord2(p1953_3, 9).
size(p1953_3, 4).
green(p1953_3).
strange(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 9).
coord2(p1954_0, 4).
size(p1954_0, 0).
blue(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 4).
coord2(p1954_1, 3).
size(p1954_1, 1).
red(p1954_1).
rhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 9).
coord2(p1954_2, 0).
size(p1954_2, 9).
green(p1954_2).
lhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 9).
coord2(p1954_3, 10).
size(p1954_3, 8).
blue(p1954_3).
rhs(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 3).
coord2(p1954_4, 0).
size(p1954_4, 3).
blue(p1954_4).
rhs(p1954_4).
piece(1955, p1955_0).
coord1(p1955_0, 10).
coord2(p1955_0, 7).
size(p1955_0, 0).
blue(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 6).
coord2(p1955_1, 3).
size(p1955_1, 1).
red(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 1).
coord2(p1955_2, 5).
size(p1955_2, 1).
red(p1955_2).
strange(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 1).
coord2(p1955_3, 7).
size(p1955_3, 4).
red(p1955_3).
strange(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 5).
coord2(p1956_0, 3).
size(p1956_0, 9).
green(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 3).
coord2(p1956_1, 4).
size(p1956_1, 5).
red(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 7).
coord2(p1956_2, 0).
size(p1956_2, 1).
red(p1956_2).
lhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 0).
coord2(p1956_3, 6).
size(p1956_3, 5).
green(p1956_3).
upright(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 7).
coord2(p1957_0, 0).
size(p1957_0, 7).
blue(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 2).
coord2(p1957_1, 1).
size(p1957_1, 2).
red(p1957_1).
rhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 8).
coord2(p1957_2, 8).
size(p1957_2, 8).
green(p1957_2).
rhs(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 6).
coord2(p1958_0, 4).
size(p1958_0, 6).
blue(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 1).
coord2(p1958_1, 0).
size(p1958_1, 9).
green(p1958_1).
upright(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 4).
coord2(p1959_0, 7).
size(p1959_0, 2).
blue(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 0).
coord2(p1959_1, 7).
size(p1959_1, 3).
red(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 0).
coord2(p1959_2, 8).
size(p1959_2, 10).
red(p1959_2).
strange(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 2).
coord2(p1959_3, 7).
size(p1959_3, 6).
blue(p1959_3).
strange(p1959_3).
contact(p1959_1, p1959_2).
contact(p1959_1, p1959_2).
contact(p1959_2, p1959_1).
contact(p1959_2, p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 7).
coord2(p1960_0, 2).
size(p1960_0, 10).
green(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 2).
coord2(p1960_1, 1).
size(p1960_1, 8).
blue(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 6).
coord2(p1960_2, 3).
size(p1960_2, 7).
blue(p1960_2).
rhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 0).
coord2(p1960_3, 1).
size(p1960_3, 4).
green(p1960_3).
strange(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 9).
coord2(p1960_4, 5).
size(p1960_4, 2).
red(p1960_4).
rhs(p1960_4).
piece(1961, p1961_0).
coord1(p1961_0, 0).
coord2(p1961_0, 0).
size(p1961_0, 8).
blue(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 0).
coord2(p1961_1, 10).
size(p1961_1, 7).
red(p1961_1).
rhs(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 7).
coord2(p1962_0, 10).
size(p1962_0, 5).
red(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 1).
coord2(p1962_1, 8).
size(p1962_1, 8).
blue(p1962_1).
strange(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 1).
coord2(p1962_2, 1).
size(p1962_2, 5).
blue(p1962_2).
rhs(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 1).
coord2(p1963_0, 8).
size(p1963_0, 6).
blue(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 6).
coord2(p1963_1, 9).
size(p1963_1, 0).
red(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 10).
coord2(p1963_2, 2).
size(p1963_2, 2).
red(p1963_2).
strange(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 7).
coord2(p1963_3, 4).
size(p1963_3, 3).
green(p1963_3).
lhs(p1963_3).
piece(1963, p1963_4).
coord1(p1963_4, 4).
coord2(p1963_4, 0).
size(p1963_4, 10).
red(p1963_4).
upright(p1963_4).
piece(1964, p1964_0).
coord1(p1964_0, 4).
coord2(p1964_0, 3).
size(p1964_0, 8).
blue(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 2).
coord2(p1964_1, 2).
size(p1964_1, 3).
green(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 8).
coord2(p1964_2, 0).
size(p1964_2, 8).
green(p1964_2).
rhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 8).
coord2(p1964_3, 2).
size(p1964_3, 2).
green(p1964_3).
strange(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 0).
coord2(p1964_4, 1).
size(p1964_4, 1).
blue(p1964_4).
strange(p1964_4).
piece(1965, p1965_0).
coord1(p1965_0, 4).
coord2(p1965_0, 6).
size(p1965_0, 8).
blue(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 9).
coord2(p1965_1, 4).
size(p1965_1, 2).
blue(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 3).
coord2(p1965_2, 0).
size(p1965_2, 5).
red(p1965_2).
strange(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 2).
coord2(p1966_0, 6).
size(p1966_0, 9).
blue(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 4).
coord2(p1966_1, 0).
size(p1966_1, 3).
green(p1966_1).
lhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 7).
coord2(p1966_2, 0).
size(p1966_2, 5).
blue(p1966_2).
upright(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 0).
coord2(p1966_3, 6).
size(p1966_3, 4).
blue(p1966_3).
strange(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 5).
coord2(p1966_4, 2).
size(p1966_4, 2).
blue(p1966_4).
rhs(p1966_4).
piece(1967, p1967_0).
coord1(p1967_0, 8).
coord2(p1967_0, 5).
size(p1967_0, 6).
red(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 5).
coord2(p1967_1, 5).
size(p1967_1, 1).
red(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 2).
coord2(p1967_2, 2).
size(p1967_2, 7).
red(p1967_2).
lhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 2).
coord2(p1967_3, 6).
size(p1967_3, 2).
red(p1967_3).
upright(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 2).
coord2(p1968_0, 6).
size(p1968_0, 1).
red(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 9).
coord2(p1968_1, 2).
size(p1968_1, 1).
green(p1968_1).
strange(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 0).
coord2(p1969_0, 10).
size(p1969_0, 4).
blue(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 0).
coord2(p1969_1, 4).
size(p1969_1, 3).
red(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 0).
coord2(p1969_2, 8).
size(p1969_2, 9).
red(p1969_2).
rhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 9).
coord2(p1969_3, 9).
size(p1969_3, 8).
blue(p1969_3).
upright(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 3).
coord2(p1970_0, 6).
size(p1970_0, 8).
blue(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 4).
coord2(p1970_1, 9).
size(p1970_1, 0).
green(p1970_1).
strange(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 2).
coord2(p1971_0, 8).
size(p1971_0, 4).
green(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 3).
coord2(p1971_1, 0).
size(p1971_1, 2).
blue(p1971_1).
upright(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 1).
coord2(p1971_2, 1).
size(p1971_2, 2).
red(p1971_2).
lhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 9).
coord2(p1971_3, 6).
size(p1971_3, 8).
green(p1971_3).
lhs(p1971_3).
piece(1971, p1971_4).
coord1(p1971_4, 3).
coord2(p1971_4, 6).
size(p1971_4, 2).
red(p1971_4).
rhs(p1971_4).
piece(1972, p1972_0).
coord1(p1972_0, 5).
coord2(p1972_0, 6).
size(p1972_0, 7).
blue(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 7).
coord2(p1972_1, 0).
size(p1972_1, 6).
red(p1972_1).
rhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 7).
coord2(p1972_2, 6).
size(p1972_2, 10).
green(p1972_2).
strange(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 0).
coord2(p1973_0, 5).
size(p1973_0, 0).
red(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 5).
coord2(p1973_1, 4).
size(p1973_1, 6).
blue(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 3).
coord2(p1973_2, 8).
size(p1973_2, 8).
green(p1973_2).
rhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 0).
coord2(p1973_3, 3).
size(p1973_3, 3).
green(p1973_3).
lhs(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 2).
coord2(p1973_4, 3).
size(p1973_4, 3).
blue(p1973_4).
strange(p1973_4).
piece(1974, p1974_0).
coord1(p1974_0, 4).
coord2(p1974_0, 1).
size(p1974_0, 7).
red(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 10).
coord2(p1974_1, 5).
size(p1974_1, 1).
blue(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 3).
coord2(p1974_2, 5).
size(p1974_2, 7).
green(p1974_2).
upright(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 6).
coord2(p1975_0, 3).
size(p1975_0, 9).
red(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 0).
coord2(p1975_1, 6).
size(p1975_1, 5).
green(p1975_1).
lhs(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 2).
coord2(p1976_0, 0).
size(p1976_0, 7).
green(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 1).
coord2(p1976_1, 7).
size(p1976_1, 1).
red(p1976_1).
upright(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 7).
coord2(p1976_2, 3).
size(p1976_2, 1).
blue(p1976_2).
strange(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 5).
coord2(p1976_3, 5).
size(p1976_3, 0).
green(p1976_3).
lhs(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 2).
coord2(p1977_0, 6).
size(p1977_0, 3).
red(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 9).
coord2(p1977_1, 5).
size(p1977_1, 9).
red(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 6).
coord2(p1977_2, 10).
size(p1977_2, 10).
red(p1977_2).
strange(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 1).
coord2(p1977_3, 10).
size(p1977_3, 3).
red(p1977_3).
strange(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 6).
coord2(p1978_0, 8).
size(p1978_0, 9).
green(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 4).
coord2(p1978_1, 5).
size(p1978_1, 4).
red(p1978_1).
strange(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 7).
coord2(p1979_0, 9).
size(p1979_0, 3).
blue(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 5).
coord2(p1979_1, 5).
size(p1979_1, 6).
green(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 8).
coord2(p1979_2, 2).
size(p1979_2, 2).
red(p1979_2).
rhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 2).
coord2(p1979_3, 0).
size(p1979_3, 7).
blue(p1979_3).
upright(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 6).
coord2(p1979_4, 7).
size(p1979_4, 4).
red(p1979_4).
rhs(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 8).
coord2(p1980_0, 5).
size(p1980_0, 4).
green(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 2).
coord2(p1980_1, 5).
size(p1980_1, 7).
green(p1980_1).
lhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 5).
coord2(p1980_2, 7).
size(p1980_2, 9).
red(p1980_2).
upright(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 5).
coord2(p1981_0, 8).
size(p1981_0, 9).
red(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 0).
coord2(p1981_1, 7).
size(p1981_1, 3).
green(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 5).
coord2(p1981_2, 1).
size(p1981_2, 1).
red(p1981_2).
rhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 0).
coord2(p1981_3, 3).
size(p1981_3, 4).
blue(p1981_3).
strange(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 10).
coord2(p1982_0, 2).
size(p1982_0, 10).
red(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 10).
coord2(p1982_1, 8).
size(p1982_1, 3).
green(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 4).
coord2(p1982_2, 2).
size(p1982_2, 7).
green(p1982_2).
upright(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 4).
coord2(p1982_3, 0).
size(p1982_3, 1).
blue(p1982_3).
upright(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 1).
coord2(p1982_4, 10).
size(p1982_4, 10).
blue(p1982_4).
strange(p1982_4).
piece(1983, p1983_0).
coord1(p1983_0, 6).
coord2(p1983_0, 2).
size(p1983_0, 3).
red(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 9).
coord2(p1983_1, 3).
size(p1983_1, 2).
green(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 6).
coord2(p1983_2, 1).
size(p1983_2, 7).
green(p1983_2).
strange(p1983_2).
contact(p1983_0, p1983_2).
contact(p1983_0, p1983_2).
contact(p1983_2, p1983_0).
contact(p1983_2, p1983_0).
piece(1984, p1984_0).
coord1(p1984_0, 3).
coord2(p1984_0, 0).
size(p1984_0, 8).
red(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 5).
coord2(p1984_1, 8).
size(p1984_1, 5).
green(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 10).
coord2(p1984_2, 9).
size(p1984_2, 4).
red(p1984_2).
rhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 7).
coord2(p1984_3, 5).
size(p1984_3, 1).
red(p1984_3).
upright(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 5).
coord2(p1984_4, 6).
size(p1984_4, 0).
red(p1984_4).
upright(p1984_4).
piece(1985, p1985_0).
coord1(p1985_0, 4).
coord2(p1985_0, 8).
size(p1985_0, 7).
blue(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 3).
coord2(p1985_1, 0).
size(p1985_1, 7).
blue(p1985_1).
rhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 0).
coord2(p1985_2, 8).
size(p1985_2, 10).
green(p1985_2).
strange(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 7).
coord2(p1985_3, 0).
size(p1985_3, 5).
red(p1985_3).
lhs(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 5).
coord2(p1986_0, 2).
size(p1986_0, 0).
red(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 5).
coord2(p1986_1, 8).
size(p1986_1, 7).
green(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 7).
coord2(p1986_2, 4).
size(p1986_2, 4).
blue(p1986_2).
upright(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 2).
coord2(p1987_0, 6).
size(p1987_0, 0).
blue(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 10).
coord2(p1987_1, 10).
size(p1987_1, 10).
blue(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 9).
coord2(p1987_2, 8).
size(p1987_2, 2).
red(p1987_2).
strange(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 0).
coord2(p1987_3, 9).
size(p1987_3, 1).
blue(p1987_3).
upright(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 0).
coord2(p1988_0, 9).
size(p1988_0, 9).
blue(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 4).
coord2(p1988_1, 0).
size(p1988_1, 0).
blue(p1988_1).
rhs(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 7).
coord2(p1989_0, 7).
size(p1989_0, 1).
green(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 4).
coord2(p1989_1, 9).
size(p1989_1, 5).
red(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 4).
coord2(p1989_2, 5).
size(p1989_2, 5).
red(p1989_2).
strange(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 3).
coord2(p1989_3, 7).
size(p1989_3, 3).
green(p1989_3).
rhs(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 1).
coord2(p1989_4, 2).
size(p1989_4, 4).
blue(p1989_4).
strange(p1989_4).
piece(1990, p1990_0).
coord1(p1990_0, 7).
coord2(p1990_0, 9).
size(p1990_0, 8).
red(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 4).
coord2(p1990_1, 7).
size(p1990_1, 4).
green(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 5).
coord2(p1990_2, 10).
size(p1990_2, 0).
blue(p1990_2).
rhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 10).
coord2(p1990_3, 3).
size(p1990_3, 2).
blue(p1990_3).
upright(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 0).
coord2(p1990_4, 8).
size(p1990_4, 10).
green(p1990_4).
upright(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 9).
coord2(p1991_0, 2).
size(p1991_0, 4).
blue(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 6).
coord2(p1991_1, 7).
size(p1991_1, 8).
blue(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 0).
coord2(p1991_2, 2).
size(p1991_2, 9).
blue(p1991_2).
strange(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 9).
coord2(p1991_3, 0).
size(p1991_3, 10).
red(p1991_3).
lhs(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 10).
coord2(p1992_0, 7).
size(p1992_0, 8).
red(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 0).
coord2(p1992_1, 7).
size(p1992_1, 10).
green(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 6).
coord2(p1992_2, 6).
size(p1992_2, 6).
red(p1992_2).
upright(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 0).
coord2(p1993_0, 9).
size(p1993_0, 9).
blue(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 2).
coord2(p1993_1, 6).
size(p1993_1, 8).
blue(p1993_1).
rhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 3).
coord2(p1993_2, 8).
size(p1993_2, 6).
red(p1993_2).
upright(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 3).
coord2(p1993_3, 1).
size(p1993_3, 7).
red(p1993_3).
upright(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 10).
coord2(p1993_4, 3).
size(p1993_4, 5).
red(p1993_4).
rhs(p1993_4).
piece(1994, p1994_0).
coord1(p1994_0, 7).
coord2(p1994_0, 2).
size(p1994_0, 6).
green(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 1).
coord2(p1994_1, 6).
size(p1994_1, 1).
blue(p1994_1).
upright(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 9).
coord2(p1995_0, 6).
size(p1995_0, 9).
red(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 4).
coord2(p1995_1, 9).
size(p1995_1, 0).
green(p1995_1).
strange(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 7).
coord2(p1996_0, 10).
size(p1996_0, 1).
red(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 8).
coord2(p1996_1, 2).
size(p1996_1, 0).
green(p1996_1).
upright(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 9).
coord2(p1996_2, 0).
size(p1996_2, 10).
blue(p1996_2).
upright(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 2).
coord2(p1996_3, 0).
size(p1996_3, 3).
red(p1996_3).
rhs(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 4).
coord2(p1996_4, 3).
size(p1996_4, 4).
green(p1996_4).
upright(p1996_4).
piece(1997, p1997_0).
coord1(p1997_0, 5).
coord2(p1997_0, 4).
size(p1997_0, 9).
red(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 2).
coord2(p1997_1, 6).
size(p1997_1, 9).
blue(p1997_1).
strange(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 9).
coord2(p1998_0, 0).
size(p1998_0, 0).
green(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 1).
coord2(p1998_1, 1).
size(p1998_1, 8).
blue(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 9).
coord2(p1998_2, 10).
size(p1998_2, 7).
green(p1998_2).
strange(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 5).
coord2(p1999_0, 6).
size(p1999_0, 1).
blue(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 0).
coord2(p1999_1, 10).
size(p1999_1, 7).
blue(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 3).
coord2(p1999_2, 9).
size(p1999_2, 3).
green(p1999_2).
strange(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 2).
coord2(p2000_0, 5).
size(p2000_0, 2).
green(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 1).
coord2(p2000_1, 8).
size(p2000_1, 3).
green(p2000_1).
lhs(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 9).
coord2(p2001_0, 3).
size(p2001_0, 8).
green(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 8).
coord2(p2001_1, 5).
size(p2001_1, 9).
blue(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 3).
coord2(p2001_2, 7).
size(p2001_2, 5).
red(p2001_2).
strange(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 10).
coord2(p2002_0, 8).
size(p2002_0, 0).
red(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 4).
coord2(p2002_1, 7).
size(p2002_1, 0).
green(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 10).
coord2(p2002_2, 2).
size(p2002_2, 3).
green(p2002_2).
lhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 0).
coord2(p2002_3, 1).
size(p2002_3, 1).
red(p2002_3).
strange(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 0).
coord2(p2002_4, 7).
size(p2002_4, 6).
blue(p2002_4).
upright(p2002_4).
piece(2003, p2003_0).
coord1(p2003_0, 4).
coord2(p2003_0, 10).
size(p2003_0, 0).
blue(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 7).
coord2(p2003_1, 1).
size(p2003_1, 0).
green(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 8).
coord2(p2003_2, 4).
size(p2003_2, 1).
green(p2003_2).
lhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 7).
coord2(p2003_3, 5).
size(p2003_3, 2).
blue(p2003_3).
upright(p2003_3).
piece(2003, p2003_4).
coord1(p2003_4, 0).
coord2(p2003_4, 7).
size(p2003_4, 4).
green(p2003_4).
upright(p2003_4).
piece(2004, p2004_0).
coord1(p2004_0, 5).
coord2(p2004_0, 1).
size(p2004_0, 2).
blue(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 6).
coord2(p2004_1, 3).
size(p2004_1, 9).
blue(p2004_1).
strange(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 4).
coord2(p2004_2, 6).
size(p2004_2, 2).
green(p2004_2).
rhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 9).
coord2(p2004_3, 8).
size(p2004_3, 1).
red(p2004_3).
rhs(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 10).
coord2(p2004_4, 5).
size(p2004_4, 8).
green(p2004_4).
lhs(p2004_4).
piece(2005, p2005_0).
coord1(p2005_0, 10).
coord2(p2005_0, 10).
size(p2005_0, 6).
blue(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 8).
coord2(p2005_1, 3).
size(p2005_1, 6).
blue(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 2).
coord2(p2005_2, 8).
size(p2005_2, 3).
red(p2005_2).
lhs(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 0).
coord2(p2006_0, 4).
size(p2006_0, 9).
green(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 2).
coord2(p2006_1, 0).
size(p2006_1, 9).
green(p2006_1).
strange(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 4).
coord2(p2007_0, 7).
size(p2007_0, 5).
green(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 10).
coord2(p2007_1, 3).
size(p2007_1, 7).
blue(p2007_1).
lhs(p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 3).
coord2(p2008_0, 6).
size(p2008_0, 6).
red(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 10).
coord2(p2008_1, 5).
size(p2008_1, 0).
blue(p2008_1).
upright(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 0).
coord2(p2008_2, 3).
size(p2008_2, 0).
red(p2008_2).
upright(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 1).
coord2(p2009_0, 0).
size(p2009_0, 2).
red(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 1).
coord2(p2009_1, 5).
size(p2009_1, 9).
green(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 10).
coord2(p2009_2, 6).
size(p2009_2, 6).
green(p2009_2).
upright(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 4).
coord2(p2009_3, 2).
size(p2009_3, 9).
green(p2009_3).
lhs(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 10).
coord2(p2009_4, 0).
size(p2009_4, 2).
green(p2009_4).
lhs(p2009_4).
piece(2010, p2010_0).
coord1(p2010_0, 0).
coord2(p2010_0, 7).
size(p2010_0, 4).
red(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 0).
coord2(p2010_1, 3).
size(p2010_1, 10).
green(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 1).
coord2(p2010_2, 5).
size(p2010_2, 3).
green(p2010_2).
strange(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 6).
coord2(p2011_0, 2).
size(p2011_0, 6).
green(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 0).
coord2(p2011_1, 8).
size(p2011_1, 9).
blue(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 4).
coord2(p2011_2, 10).
size(p2011_2, 3).
blue(p2011_2).
strange(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 6).
coord2(p2012_0, 8).
size(p2012_0, 5).
green(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 7).
coord2(p2012_1, 0).
size(p2012_1, 4).
red(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 4).
coord2(p2012_2, 8).
size(p2012_2, 10).
blue(p2012_2).
strange(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 3).
coord2(p2012_3, 10).
size(p2012_3, 2).
green(p2012_3).
rhs(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 3).
coord2(p2012_4, 4).
size(p2012_4, 8).
red(p2012_4).
upright(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 4).
coord2(p2013_0, 5).
size(p2013_0, 8).
red(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 10).
coord2(p2013_1, 2).
size(p2013_1, 4).
green(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 10).
coord2(p2013_2, 5).
size(p2013_2, 9).
green(p2013_2).
upright(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 1).
coord2(p2013_3, 5).
size(p2013_3, 3).
red(p2013_3).
upright(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 1).
coord2(p2014_0, 6).
size(p2014_0, 10).
red(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 9).
coord2(p2014_1, 8).
size(p2014_1, 8).
red(p2014_1).
lhs(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 3).
coord2(p2015_0, 10).
size(p2015_0, 5).
blue(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 4).
coord2(p2015_1, 6).
size(p2015_1, 9).
green(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 7).
coord2(p2015_2, 10).
size(p2015_2, 6).
blue(p2015_2).
lhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 6).
coord2(p2015_3, 4).
size(p2015_3, 5).
blue(p2015_3).
rhs(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 1).
coord2(p2016_0, 0).
size(p2016_0, 5).
red(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 0).
coord2(p2016_1, 7).
size(p2016_1, 4).
green(p2016_1).
upright(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 2).
coord2(p2016_2, 10).
size(p2016_2, 2).
green(p2016_2).
lhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 9).
coord2(p2016_3, 8).
size(p2016_3, 9).
green(p2016_3).
rhs(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 5).
coord2(p2016_4, 4).
size(p2016_4, 1).
green(p2016_4).
upright(p2016_4).
piece(2017, p2017_0).
coord1(p2017_0, 3).
coord2(p2017_0, 5).
size(p2017_0, 9).
blue(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 7).
coord2(p2017_1, 0).
size(p2017_1, 2).
green(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 1).
coord2(p2017_2, 3).
size(p2017_2, 4).
red(p2017_2).
upright(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 1).
coord2(p2018_0, 2).
size(p2018_0, 6).
red(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 8).
coord2(p2018_1, 7).
size(p2018_1, 8).
blue(p2018_1).
lhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 8).
coord2(p2018_2, 8).
size(p2018_2, 4).
blue(p2018_2).
rhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 7).
coord2(p2018_3, 5).
size(p2018_3, 5).
blue(p2018_3).
strange(p2018_3).
contact(p2018_1, p2018_2).
contact(p2018_1, p2018_2).
contact(p2018_2, p2018_1).
contact(p2018_2, p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 1).
coord2(p2019_0, 7).
size(p2019_0, 0).
blue(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 9).
coord2(p2019_1, 0).
size(p2019_1, 9).
green(p2019_1).
rhs(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 5).
coord2(p2020_0, 4).
size(p2020_0, 5).
red(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 0).
coord2(p2020_1, 8).
size(p2020_1, 8).
blue(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 4).
coord2(p2020_2, 5).
size(p2020_2, 3).
green(p2020_2).
rhs(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 7).
coord2(p2021_0, 1).
size(p2021_0, 8).
blue(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 1).
coord2(p2021_1, 7).
size(p2021_1, 7).
green(p2021_1).
lhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 4).
coord2(p2021_2, 9).
size(p2021_2, 6).
red(p2021_2).
rhs(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 4).
coord2(p2022_0, 6).
size(p2022_0, 10).
red(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 7).
coord2(p2022_1, 4).
size(p2022_1, 4).
blue(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 5).
coord2(p2022_2, 3).
size(p2022_2, 4).
green(p2022_2).
upright(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 6).
coord2(p2023_0, 6).
size(p2023_0, 10).
green(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 2).
coord2(p2023_1, 8).
size(p2023_1, 3).
green(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 2).
coord2(p2023_2, 2).
size(p2023_2, 10).
blue(p2023_2).
strange(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 3).
coord2(p2024_0, 5).
size(p2024_0, 6).
red(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 1).
coord2(p2024_1, 7).
size(p2024_1, 8).
blue(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 1).
coord2(p2024_2, 0).
size(p2024_2, 2).
green(p2024_2).
lhs(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 1).
coord2(p2025_0, 5).
size(p2025_0, 1).
blue(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 8).
coord2(p2025_1, 3).
size(p2025_1, 5).
green(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 3).
coord2(p2025_2, 3).
size(p2025_2, 3).
red(p2025_2).
upright(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 4).
coord2(p2025_3, 9).
size(p2025_3, 4).
blue(p2025_3).
upright(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 3).
coord2(p2025_4, 0).
size(p2025_4, 1).
red(p2025_4).
lhs(p2025_4).
piece(2026, p2026_0).
coord1(p2026_0, 8).
coord2(p2026_0, 3).
size(p2026_0, 8).
red(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 2).
coord2(p2026_1, 1).
size(p2026_1, 10).
blue(p2026_1).
lhs(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 5).
coord2(p2027_0, 8).
size(p2027_0, 9).
green(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 1).
coord2(p2027_1, 9).
size(p2027_1, 9).
blue(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 3).
coord2(p2027_2, 7).
size(p2027_2, 0).
green(p2027_2).
strange(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 7).
coord2(p2028_0, 7).
size(p2028_0, 9).
blue(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 4).
coord2(p2028_1, 6).
size(p2028_1, 2).
blue(p2028_1).
strange(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 3).
coord2(p2029_0, 8).
size(p2029_0, 9).
green(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 3).
coord2(p2029_1, 2).
size(p2029_1, 9).
blue(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 2).
coord2(p2029_2, 10).
size(p2029_2, 5).
red(p2029_2).
lhs(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 0).
coord2(p2029_3, 0).
size(p2029_3, 9).
green(p2029_3).
rhs(p2029_3).
piece(2030, p2030_0).
coord1(p2030_0, 1).
coord2(p2030_0, 9).
size(p2030_0, 8).
red(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 7).
coord2(p2030_1, 7).
size(p2030_1, 1).
green(p2030_1).
upright(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 10).
coord2(p2031_0, 5).
size(p2031_0, 5).
red(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 6).
coord2(p2031_1, 2).
size(p2031_1, 8).
green(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 5).
coord2(p2031_2, 0).
size(p2031_2, 2).
red(p2031_2).
upright(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 8).
coord2(p2031_3, 0).
size(p2031_3, 5).
green(p2031_3).
rhs(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 4).
coord2(p2031_4, 4).
size(p2031_4, 0).
red(p2031_4).
lhs(p2031_4).
piece(2032, p2032_0).
coord1(p2032_0, 8).
coord2(p2032_0, 3).
size(p2032_0, 1).
red(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 0).
coord2(p2032_1, 1).
size(p2032_1, 0).
green(p2032_1).
rhs(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 1).
coord2(p2033_0, 1).
size(p2033_0, 7).
blue(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 6).
coord2(p2033_1, 8).
size(p2033_1, 7).
red(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 6).
coord2(p2033_2, 4).
size(p2033_2, 9).
red(p2033_2).
strange(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 7).
coord2(p2034_0, 3).
size(p2034_0, 8).
blue(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 7).
coord2(p2034_1, 1).
size(p2034_1, 1).
green(p2034_1).
upright(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 7).
coord2(p2035_0, 10).
size(p2035_0, 5).
red(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 6).
coord2(p2035_1, 5).
size(p2035_1, 7).
blue(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 7).
coord2(p2035_2, 7).
size(p2035_2, 2).
green(p2035_2).
rhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 10).
coord2(p2035_3, 2).
size(p2035_3, 0).
red(p2035_3).
lhs(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 8).
coord2(p2035_4, 9).
size(p2035_4, 6).
green(p2035_4).
rhs(p2035_4).
piece(2036, p2036_0).
coord1(p2036_0, 0).
coord2(p2036_0, 8).
size(p2036_0, 2).
blue(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 10).
coord2(p2036_1, 1).
size(p2036_1, 9).
red(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 9).
coord2(p2036_2, 8).
size(p2036_2, 0).
green(p2036_2).
rhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 7).
coord2(p2036_3, 8).
size(p2036_3, 6).
red(p2036_3).
upright(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 6).
coord2(p2036_4, 4).
size(p2036_4, 9).
green(p2036_4).
upright(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 1).
coord2(p2037_0, 6).
size(p2037_0, 9).
green(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 2).
coord2(p2037_1, 10).
size(p2037_1, 3).
green(p2037_1).
lhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 4).
coord2(p2037_2, 5).
size(p2037_2, 0).
green(p2037_2).
strange(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 6).
coord2(p2037_3, 2).
size(p2037_3, 8).
green(p2037_3).
upright(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 0).
coord2(p2038_0, 5).
size(p2038_0, 4).
green(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 10).
coord2(p2038_1, 4).
size(p2038_1, 1).
red(p2038_1).
lhs(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 1).
coord2(p2039_0, 1).
size(p2039_0, 6).
green(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 3).
coord2(p2039_1, 3).
size(p2039_1, 0).
green(p2039_1).
rhs(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 1).
coord2(p2040_0, 4).
size(p2040_0, 5).
red(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 3).
coord2(p2040_1, 7).
size(p2040_1, 8).
blue(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 7).
coord2(p2040_2, 10).
size(p2040_2, 1).
red(p2040_2).
lhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 9).
coord2(p2040_3, 7).
size(p2040_3, 8).
blue(p2040_3).
strange(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 7).
coord2(p2041_0, 5).
size(p2041_0, 1).
blue(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 3).
coord2(p2041_1, 3).
size(p2041_1, 1).
red(p2041_1).
lhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 8).
coord2(p2041_2, 9).
size(p2041_2, 7).
red(p2041_2).
rhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 7).
coord2(p2041_3, 6).
size(p2041_3, 6).
red(p2041_3).
rhs(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 0).
coord2(p2041_4, 8).
size(p2041_4, 10).
green(p2041_4).
upright(p2041_4).
contact(p2041_0, p2041_3).
contact(p2041_0, p2041_3).
contact(p2041_3, p2041_0).
contact(p2041_3, p2041_0).
piece(2042, p2042_0).
coord1(p2042_0, 7).
coord2(p2042_0, 6).
size(p2042_0, 8).
red(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 0).
coord2(p2042_1, 8).
size(p2042_1, 6).
green(p2042_1).
strange(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 7).
coord2(p2043_0, 2).
size(p2043_0, 6).
red(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 7).
coord2(p2043_1, 8).
size(p2043_1, 3).
blue(p2043_1).
upright(p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 7).
coord2(p2044_0, 2).
size(p2044_0, 8).
green(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 5).
coord2(p2044_1, 1).
size(p2044_1, 0).
red(p2044_1).
upright(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 8).
coord2(p2045_0, 3).
size(p2045_0, 6).
green(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 3).
coord2(p2045_1, 2).
size(p2045_1, 5).
green(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 1).
coord2(p2045_2, 5).
size(p2045_2, 3).
green(p2045_2).
lhs(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 6).
coord2(p2046_0, 10).
size(p2046_0, 9).
blue(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 1).
coord2(p2046_1, 8).
size(p2046_1, 6).
red(p2046_1).
strange(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 9).
coord2(p2047_0, 7).
size(p2047_0, 10).
red(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 10).
coord2(p2047_1, 8).
size(p2047_1, 5).
blue(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 2).
coord2(p2047_2, 4).
size(p2047_2, 9).
red(p2047_2).
rhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 2).
coord2(p2047_3, 7).
size(p2047_3, 10).
red(p2047_3).
lhs(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 3).
coord2(p2047_4, 8).
size(p2047_4, 4).
red(p2047_4).
strange(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 10).
coord2(p2048_0, 4).
size(p2048_0, 10).
green(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 2).
coord2(p2048_1, 9).
size(p2048_1, 4).
blue(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 1).
coord2(p2048_2, 6).
size(p2048_2, 5).
blue(p2048_2).
strange(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 9).
coord2(p2048_3, 5).
size(p2048_3, 9).
blue(p2048_3).
strange(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 1).
coord2(p2049_0, 8).
size(p2049_0, 5).
green(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 1).
coord2(p2049_1, 4).
size(p2049_1, 2).
green(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 3).
coord2(p2049_2, 7).
size(p2049_2, 0).
blue(p2049_2).
upright(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 0).
coord2(p2049_3, 0).
size(p2049_3, 1).
blue(p2049_3).
rhs(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 1).
coord2(p2050_0, 2).
size(p2050_0, 0).
red(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 6).
coord2(p2050_1, 6).
size(p2050_1, 3).
blue(p2050_1).
upright(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 0).
coord2(p2050_2, 6).
size(p2050_2, 0).
blue(p2050_2).
rhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 0).
coord2(p2050_3, 4).
size(p2050_3, 4).
blue(p2050_3).
rhs(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 6).
coord2(p2050_4, 4).
size(p2050_4, 1).
red(p2050_4).
rhs(p2050_4).
piece(2051, p2051_0).
coord1(p2051_0, 6).
coord2(p2051_0, 9).
size(p2051_0, 3).
blue(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 3).
coord2(p2051_1, 10).
size(p2051_1, 7).
blue(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 5).
coord2(p2051_2, 0).
size(p2051_2, 4).
green(p2051_2).
upright(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 6).
coord2(p2052_0, 7).
size(p2052_0, 5).
green(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 5).
coord2(p2052_1, 1).
size(p2052_1, 9).
blue(p2052_1).
strange(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 3).
coord2(p2052_2, 9).
size(p2052_2, 8).
red(p2052_2).
upright(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 8).
coord2(p2053_0, 8).
size(p2053_0, 0).
red(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 2).
coord2(p2053_1, 9).
size(p2053_1, 0).
green(p2053_1).
strange(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 8).
coord2(p2053_2, 6).
size(p2053_2, 3).
green(p2053_2).
upright(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 0).
coord2(p2053_3, 2).
size(p2053_3, 10).
red(p2053_3).
lhs(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 9).
coord2(p2053_4, 9).
size(p2053_4, 8).
red(p2053_4).
upright(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 1).
coord2(p2054_0, 9).
size(p2054_0, 5).
red(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 1).
coord2(p2054_1, 2).
size(p2054_1, 9).
green(p2054_1).
lhs(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 1).
coord2(p2055_0, 1).
size(p2055_0, 9).
green(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 0).
coord2(p2055_1, 3).
size(p2055_1, 9).
blue(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 0).
coord2(p2055_2, 10).
size(p2055_2, 0).
red(p2055_2).
lhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 9).
coord2(p2055_3, 2).
size(p2055_3, 6).
green(p2055_3).
upright(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 9).
coord2(p2055_4, 8).
size(p2055_4, 9).
blue(p2055_4).
strange(p2055_4).
piece(2056, p2056_0).
coord1(p2056_0, 9).
coord2(p2056_0, 7).
size(p2056_0, 0).
red(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 4).
coord2(p2056_1, 0).
size(p2056_1, 0).
green(p2056_1).
lhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 9).
coord2(p2056_2, 9).
size(p2056_2, 9).
blue(p2056_2).
rhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 6).
coord2(p2056_3, 7).
size(p2056_3, 9).
red(p2056_3).
rhs(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 10).
coord2(p2057_0, 6).
size(p2057_0, 6).
red(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 8).
coord2(p2057_1, 2).
size(p2057_1, 7).
red(p2057_1).
strange(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 1).
coord2(p2058_0, 3).
size(p2058_0, 4).
red(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 4).
coord2(p2058_1, 9).
size(p2058_1, 8).
green(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 4).
coord2(p2058_2, 7).
size(p2058_2, 2).
red(p2058_2).
upright(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 1).
coord2(p2058_3, 8).
size(p2058_3, 8).
red(p2058_3).
rhs(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 7).
coord2(p2059_0, 7).
size(p2059_0, 2).
red(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 1).
coord2(p2059_1, 4).
size(p2059_1, 8).
blue(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 0).
coord2(p2059_2, 9).
size(p2059_2, 0).
green(p2059_2).
rhs(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 10).
coord2(p2060_0, 9).
size(p2060_0, 10).
green(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 4).
coord2(p2060_1, 0).
size(p2060_1, 4).
red(p2060_1).
upright(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 1).
coord2(p2061_0, 3).
size(p2061_0, 1).
red(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 9).
coord2(p2061_1, 5).
size(p2061_1, 7).
green(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 5).
coord2(p2061_2, 5).
size(p2061_2, 7).
green(p2061_2).
lhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 3).
coord2(p2061_3, 8).
size(p2061_3, 4).
green(p2061_3).
upright(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 2).
coord2(p2061_4, 9).
size(p2061_4, 5).
red(p2061_4).
lhs(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 8).
coord2(p2062_0, 7).
size(p2062_0, 5).
red(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 0).
coord2(p2062_1, 1).
size(p2062_1, 9).
blue(p2062_1).
upright(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 8).
coord2(p2063_0, 10).
size(p2063_0, 8).
blue(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 3).
coord2(p2063_1, 0).
size(p2063_1, 2).
green(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 4).
coord2(p2063_2, 10).
size(p2063_2, 1).
green(p2063_2).
upright(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 4).
coord2(p2063_3, 9).
size(p2063_3, 8).
green(p2063_3).
lhs(p2063_3).
piece(2063, p2063_4).
coord1(p2063_4, 7).
coord2(p2063_4, 5).
size(p2063_4, 2).
blue(p2063_4).
strange(p2063_4).
contact(p2063_2, p2063_3).
contact(p2063_2, p2063_3).
contact(p2063_3, p2063_2).
contact(p2063_3, p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 5).
coord2(p2064_0, 5).
size(p2064_0, 7).
green(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 1).
coord2(p2064_1, 10).
size(p2064_1, 4).
blue(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 10).
coord2(p2064_2, 3).
size(p2064_2, 6).
blue(p2064_2).
strange(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 9).
coord2(p2064_3, 4).
size(p2064_3, 0).
blue(p2064_3).
rhs(p2064_3).
piece(2064, p2064_4).
coord1(p2064_4, 7).
coord2(p2064_4, 1).
size(p2064_4, 1).
blue(p2064_4).
upright(p2064_4).
piece(2065, p2065_0).
coord1(p2065_0, 4).
coord2(p2065_0, 5).
size(p2065_0, 9).
blue(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 9).
coord2(p2065_1, 5).
size(p2065_1, 8).
red(p2065_1).
lhs(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 5).
coord2(p2066_0, 0).
size(p2066_0, 7).
red(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 5).
coord2(p2066_1, 3).
size(p2066_1, 1).
red(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 6).
coord2(p2066_2, 10).
size(p2066_2, 4).
blue(p2066_2).
rhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 4).
coord2(p2066_3, 4).
size(p2066_3, 7).
green(p2066_3).
rhs(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 10).
coord2(p2067_0, 1).
size(p2067_0, 10).
green(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 9).
coord2(p2067_1, 0).
size(p2067_1, 10).
blue(p2067_1).
lhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 3).
coord2(p2067_2, 5).
size(p2067_2, 4).
green(p2067_2).
rhs(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 1).
coord2(p2068_0, 9).
size(p2068_0, 4).
red(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 5).
coord2(p2068_1, 3).
size(p2068_1, 4).
green(p2068_1).
rhs(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 0).
coord2(p2069_0, 4).
size(p2069_0, 2).
red(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 4).
coord2(p2069_1, 0).
size(p2069_1, 0).
red(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 4).
coord2(p2069_2, 3).
size(p2069_2, 7).
red(p2069_2).
lhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 5).
coord2(p2069_3, 8).
size(p2069_3, 8).
red(p2069_3).
strange(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 8).
coord2(p2069_4, 9).
size(p2069_4, 0).
red(p2069_4).
rhs(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 8).
coord2(p2070_0, 4).
size(p2070_0, 0).
blue(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 7).
coord2(p2070_1, 10).
size(p2070_1, 1).
blue(p2070_1).
upright(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 0).
coord2(p2070_2, 10).
size(p2070_2, 10).
red(p2070_2).
lhs(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 6).
coord2(p2071_0, 0).
size(p2071_0, 4).
green(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 8).
coord2(p2071_1, 9).
size(p2071_1, 7).
red(p2071_1).
lhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 4).
coord2(p2071_2, 4).
size(p2071_2, 8).
blue(p2071_2).
rhs(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 9).
coord2(p2072_0, 4).
size(p2072_0, 10).
green(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 2).
coord2(p2072_1, 7).
size(p2072_1, 1).
red(p2072_1).
upright(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 5).
coord2(p2073_0, 3).
size(p2073_0, 4).
blue(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 9).
coord2(p2073_1, 8).
size(p2073_1, 10).
green(p2073_1).
upright(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 1).
coord2(p2074_0, 8).
size(p2074_0, 2).
red(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 3).
coord2(p2074_1, 3).
size(p2074_1, 0).
red(p2074_1).
upright(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 2).
coord2(p2075_0, 7).
size(p2075_0, 3).
red(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 5).
coord2(p2075_1, 1).
size(p2075_1, 2).
green(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 1).
coord2(p2075_2, 2).
size(p2075_2, 8).
red(p2075_2).
strange(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 1).
coord2(p2075_3, 1).
size(p2075_3, 2).
red(p2075_3).
lhs(p2075_3).
contact(p2075_2, p2075_3).
contact(p2075_2, p2075_3).
contact(p2075_3, p2075_2).
contact(p2075_3, p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 2).
coord2(p2076_0, 8).
size(p2076_0, 1).
blue(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 0).
coord2(p2076_1, 4).
size(p2076_1, 0).
blue(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 1).
coord2(p2076_2, 3).
size(p2076_2, 3).
blue(p2076_2).
strange(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 5).
coord2(p2076_3, 10).
size(p2076_3, 0).
green(p2076_3).
lhs(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 7).
coord2(p2076_4, 10).
size(p2076_4, 5).
red(p2076_4).
upright(p2076_4).
piece(2077, p2077_0).
coord1(p2077_0, 3).
coord2(p2077_0, 1).
size(p2077_0, 2).
red(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 6).
coord2(p2077_1, 4).
size(p2077_1, 7).
green(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 4).
coord2(p2077_2, 9).
size(p2077_2, 6).
blue(p2077_2).
rhs(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 9).
coord2(p2078_0, 10).
size(p2078_0, 9).
blue(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 3).
coord2(p2078_1, 3).
size(p2078_1, 3).
red(p2078_1).
upright(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 8).
coord2(p2079_0, 6).
size(p2079_0, 7).
green(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 9).
coord2(p2079_1, 0).
size(p2079_1, 10).
green(p2079_1).
strange(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 10).
coord2(p2080_0, 8).
size(p2080_0, 1).
blue(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 3).
coord2(p2080_1, 10).
size(p2080_1, 1).
blue(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 2).
coord2(p2080_2, 7).
size(p2080_2, 7).
blue(p2080_2).
strange(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 5).
coord2(p2081_0, 4).
size(p2081_0, 3).
red(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 3).
coord2(p2081_1, 1).
size(p2081_1, 5).
red(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 1).
coord2(p2081_2, 5).
size(p2081_2, 3).
green(p2081_2).
upright(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 2).
coord2(p2082_0, 5).
size(p2082_0, 5).
red(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 1).
coord2(p2082_1, 6).
size(p2082_1, 9).
red(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 0).
coord2(p2082_2, 8).
size(p2082_2, 2).
red(p2082_2).
upright(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 3).
coord2(p2082_3, 7).
size(p2082_3, 4).
green(p2082_3).
strange(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 0).
coord2(p2082_4, 5).
size(p2082_4, 8).
red(p2082_4).
lhs(p2082_4).
piece(2083, p2083_0).
coord1(p2083_0, 4).
coord2(p2083_0, 3).
size(p2083_0, 3).
green(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 8).
coord2(p2083_1, 2).
size(p2083_1, 3).
red(p2083_1).
upright(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 8).
coord2(p2084_0, 1).
size(p2084_0, 5).
green(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 5).
coord2(p2084_1, 8).
size(p2084_1, 4).
red(p2084_1).
strange(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 1).
coord2(p2085_0, 4).
size(p2085_0, 2).
red(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 7).
coord2(p2085_1, 8).
size(p2085_1, 0).
green(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 7).
coord2(p2085_2, 2).
size(p2085_2, 1).
red(p2085_2).
rhs(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 3).
coord2(p2086_0, 6).
size(p2086_0, 9).
red(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 10).
coord2(p2086_1, 5).
size(p2086_1, 4).
blue(p2086_1).
lhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 8).
coord2(p2086_2, 2).
size(p2086_2, 7).
blue(p2086_2).
strange(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 5).
coord2(p2086_3, 8).
size(p2086_3, 7).
blue(p2086_3).
upright(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 7).
coord2(p2086_4, 10).
size(p2086_4, 7).
red(p2086_4).
lhs(p2086_4).
piece(2087, p2087_0).
coord1(p2087_0, 6).
coord2(p2087_0, 0).
size(p2087_0, 0).
blue(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 5).
coord2(p2087_1, 7).
size(p2087_1, 4).
green(p2087_1).
lhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 3).
coord2(p2087_2, 2).
size(p2087_2, 2).
blue(p2087_2).
strange(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 8).
coord2(p2087_3, 6).
size(p2087_3, 1).
green(p2087_3).
rhs(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 5).
coord2(p2088_0, 8).
size(p2088_0, 3).
blue(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 8).
coord2(p2088_1, 8).
size(p2088_1, 7).
red(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 1).
coord2(p2088_2, 2).
size(p2088_2, 5).
blue(p2088_2).
upright(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 8).
coord2(p2088_3, 1).
size(p2088_3, 3).
green(p2088_3).
strange(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 5).
coord2(p2089_0, 8).
size(p2089_0, 9).
blue(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 0).
coord2(p2089_1, 6).
size(p2089_1, 5).
red(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 9).
coord2(p2089_2, 6).
size(p2089_2, 7).
red(p2089_2).
upright(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 0).
coord2(p2089_3, 2).
size(p2089_3, 10).
green(p2089_3).
rhs(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 9).
coord2(p2089_4, 8).
size(p2089_4, 3).
green(p2089_4).
rhs(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 3).
coord2(p2090_0, 7).
size(p2090_0, 8).
red(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 5).
coord2(p2090_1, 7).
size(p2090_1, 0).
blue(p2090_1).
upright(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 9).
coord2(p2091_0, 0).
size(p2091_0, 7).
red(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 9).
coord2(p2091_1, 5).
size(p2091_1, 0).
green(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 3).
coord2(p2091_2, 5).
size(p2091_2, 1).
blue(p2091_2).
strange(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 10).
coord2(p2091_3, 10).
size(p2091_3, 1).
red(p2091_3).
upright(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 0).
coord2(p2092_0, 5).
size(p2092_0, 6).
blue(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 4).
coord2(p2092_1, 7).
size(p2092_1, 6).
blue(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 8).
coord2(p2092_2, 2).
size(p2092_2, 10).
green(p2092_2).
upright(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 3).
coord2(p2092_3, 9).
size(p2092_3, 3).
green(p2092_3).
strange(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 1).
coord2(p2093_0, 0).
size(p2093_0, 0).
red(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 9).
coord2(p2093_1, 1).
size(p2093_1, 6).
green(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 8).
coord2(p2093_2, 5).
size(p2093_2, 5).
blue(p2093_2).
rhs(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 0).
coord2(p2094_0, 7).
size(p2094_0, 0).
green(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 6).
coord2(p2094_1, 8).
size(p2094_1, 4).
green(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 5).
coord2(p2094_2, 9).
size(p2094_2, 9).
blue(p2094_2).
rhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 6).
coord2(p2094_3, 10).
size(p2094_3, 0).
red(p2094_3).
rhs(p2094_3).
piece(2094, p2094_4).
coord1(p2094_4, 0).
coord2(p2094_4, 10).
size(p2094_4, 10).
blue(p2094_4).
upright(p2094_4).
piece(2095, p2095_0).
coord1(p2095_0, 8).
coord2(p2095_0, 1).
size(p2095_0, 6).
blue(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 5).
coord2(p2095_1, 9).
size(p2095_1, 8).
green(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 4).
coord2(p2095_2, 7).
size(p2095_2, 5).
green(p2095_2).
strange(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 9).
coord2(p2096_0, 6).
size(p2096_0, 2).
red(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 8).
coord2(p2096_1, 9).
size(p2096_1, 3).
green(p2096_1).
lhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 7).
coord2(p2096_2, 1).
size(p2096_2, 5).
blue(p2096_2).
rhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 8).
coord2(p2096_3, 3).
size(p2096_3, 3).
green(p2096_3).
lhs(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 5).
coord2(p2097_0, 8).
size(p2097_0, 4).
red(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 4).
coord2(p2097_1, 7).
size(p2097_1, 7).
red(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 4).
coord2(p2097_2, 0).
size(p2097_2, 7).
green(p2097_2).
rhs(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 2).
coord2(p2098_0, 6).
size(p2098_0, 9).
red(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 7).
coord2(p2098_1, 3).
size(p2098_1, 6).
green(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 0).
coord2(p2098_2, 10).
size(p2098_2, 3).
red(p2098_2).
rhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 5).
coord2(p2098_3, 4).
size(p2098_3, 6).
blue(p2098_3).
rhs(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 2).
coord2(p2099_0, 1).
size(p2099_0, 1).
green(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 7).
coord2(p2099_1, 8).
size(p2099_1, 10).
green(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 1).
coord2(p2099_2, 8).
size(p2099_2, 9).
red(p2099_2).
rhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 8).
coord2(p2099_3, 9).
size(p2099_3, 10).
red(p2099_3).
strange(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 0).
coord2(p2100_0, 10).
size(p2100_0, 1).
blue(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 1).
coord2(p2100_1, 9).
size(p2100_1, 0).
red(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 3).
coord2(p2100_2, 2).
size(p2100_2, 1).
blue(p2100_2).
rhs(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 9).
coord2(p2100_3, 9).
size(p2100_3, 5).
green(p2100_3).
rhs(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 9).
coord2(p2100_4, 2).
size(p2100_4, 4).
red(p2100_4).
rhs(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 7).
coord2(p2101_0, 3).
size(p2101_0, 6).
red(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 6).
coord2(p2101_1, 8).
size(p2101_1, 5).
blue(p2101_1).
strange(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 8).
coord2(p2102_0, 0).
size(p2102_0, 10).
blue(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 9).
coord2(p2102_1, 8).
size(p2102_1, 7).
green(p2102_1).
upright(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 4).
coord2(p2102_2, 10).
size(p2102_2, 9).
blue(p2102_2).
lhs(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 0).
coord2(p2103_0, 4).
size(p2103_0, 6).
blue(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 5).
coord2(p2103_1, 10).
size(p2103_1, 1).
blue(p2103_1).
rhs(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 9).
coord2(p2104_0, 7).
size(p2104_0, 1).
red(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 6).
coord2(p2104_1, 1).
size(p2104_1, 4).
green(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 4).
coord2(p2104_2, 7).
size(p2104_2, 6).
blue(p2104_2).
strange(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 5).
coord2(p2105_0, 4).
size(p2105_0, 2).
red(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 9).
coord2(p2105_1, 0).
size(p2105_1, 5).
red(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 3).
coord2(p2105_2, 1).
size(p2105_2, 1).
red(p2105_2).
rhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 5).
coord2(p2105_3, 10).
size(p2105_3, 10).
blue(p2105_3).
rhs(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 0).
coord2(p2106_0, 9).
size(p2106_0, 7).
red(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 2).
coord2(p2106_1, 10).
size(p2106_1, 5).
green(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 0).
coord2(p2106_2, 6).
size(p2106_2, 7).
green(p2106_2).
strange(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 3).
coord2(p2106_3, 1).
size(p2106_3, 4).
green(p2106_3).
upright(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 0).
coord2(p2107_0, 3).
size(p2107_0, 0).
green(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 0).
coord2(p2107_1, 8).
size(p2107_1, 10).
red(p2107_1).
lhs(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 9).
coord2(p2108_0, 9).
size(p2108_0, 10).
green(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 10).
coord2(p2108_1, 2).
size(p2108_1, 10).
red(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 1).
coord2(p2108_2, 10).
size(p2108_2, 2).
green(p2108_2).
rhs(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 10).
coord2(p2109_0, 0).
size(p2109_0, 4).
blue(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 2).
coord2(p2109_1, 10).
size(p2109_1, 0).
green(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 3).
coord2(p2109_2, 9).
size(p2109_2, 7).
green(p2109_2).
lhs(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 2).
coord2(p2110_0, 8).
size(p2110_0, 9).
red(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 3).
coord2(p2110_1, 3).
size(p2110_1, 8).
red(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 5).
coord2(p2110_2, 8).
size(p2110_2, 3).
green(p2110_2).
strange(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 1).
coord2(p2111_0, 3).
size(p2111_0, 8).
red(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 6).
coord2(p2111_1, 0).
size(p2111_1, 4).
green(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 3).
coord2(p2111_2, 5).
size(p2111_2, 4).
blue(p2111_2).
lhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 0).
coord2(p2111_3, 10).
size(p2111_3, 4).
green(p2111_3).
rhs(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 10).
coord2(p2112_0, 4).
size(p2112_0, 10).
blue(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 8).
coord2(p2112_1, 0).
size(p2112_1, 9).
red(p2112_1).
lhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 4).
coord2(p2112_2, 0).
size(p2112_2, 3).
green(p2112_2).
lhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 2).
coord2(p2112_3, 10).
size(p2112_3, 8).
red(p2112_3).
rhs(p2112_3).
piece(2113, p2113_0).
coord1(p2113_0, 8).
coord2(p2113_0, 3).
size(p2113_0, 10).
blue(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 3).
coord2(p2113_1, 4).
size(p2113_1, 4).
red(p2113_1).
lhs(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 4).
coord2(p2114_0, 5).
size(p2114_0, 1).
blue(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 7).
coord2(p2114_1, 6).
size(p2114_1, 3).
blue(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 9).
coord2(p2114_2, 0).
size(p2114_2, 10).
green(p2114_2).
rhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 0).
coord2(p2114_3, 2).
size(p2114_3, 5).
red(p2114_3).
rhs(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 4).
coord2(p2115_0, 8).
size(p2115_0, 7).
blue(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 9).
coord2(p2115_1, 10).
size(p2115_1, 8).
green(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 10).
coord2(p2115_2, 1).
size(p2115_2, 8).
green(p2115_2).
lhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 1).
coord2(p2115_3, 10).
size(p2115_3, 10).
green(p2115_3).
strange(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 6).
coord2(p2115_4, 6).
size(p2115_4, 2).
green(p2115_4).
strange(p2115_4).
piece(2116, p2116_0).
coord1(p2116_0, 5).
coord2(p2116_0, 3).
size(p2116_0, 10).
blue(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 1).
coord2(p2116_1, 2).
size(p2116_1, 1).
green(p2116_1).
upright(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 9).
coord2(p2117_0, 7).
size(p2117_0, 0).
red(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 5).
coord2(p2117_1, 7).
size(p2117_1, 5).
green(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 8).
coord2(p2117_2, 3).
size(p2117_2, 1).
red(p2117_2).
lhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 2).
coord2(p2117_3, 0).
size(p2117_3, 5).
green(p2117_3).
rhs(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 5).
coord2(p2118_0, 2).
size(p2118_0, 10).
red(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 6).
coord2(p2118_1, 5).
size(p2118_1, 10).
red(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 8).
coord2(p2118_2, 1).
size(p2118_2, 7).
red(p2118_2).
upright(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 1).
coord2(p2118_3, 1).
size(p2118_3, 6).
blue(p2118_3).
strange(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 10).
coord2(p2119_0, 0).
size(p2119_0, 3).
green(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 5).
coord2(p2119_1, 5).
size(p2119_1, 5).
green(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 4).
coord2(p2119_2, 1).
size(p2119_2, 9).
green(p2119_2).
rhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 0).
coord2(p2119_3, 1).
size(p2119_3, 8).
green(p2119_3).
upright(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 6).
coord2(p2119_4, 0).
size(p2119_4, 4).
red(p2119_4).
lhs(p2119_4).
piece(2120, p2120_0).
coord1(p2120_0, 4).
coord2(p2120_0, 9).
size(p2120_0, 6).
red(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 2).
coord2(p2120_1, 10).
size(p2120_1, 7).
blue(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 5).
coord2(p2120_2, 2).
size(p2120_2, 0).
green(p2120_2).
strange(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 2).
coord2(p2121_0, 5).
size(p2121_0, 10).
green(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 0).
coord2(p2121_1, 2).
size(p2121_1, 8).
blue(p2121_1).
lhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 2).
coord2(p2121_2, 4).
size(p2121_2, 6).
red(p2121_2).
upright(p2121_2).
contact(p2121_0, p2121_2).
contact(p2121_0, p2121_2).
contact(p2121_2, p2121_0).
contact(p2121_2, p2121_0).
piece(2122, p2122_0).
coord1(p2122_0, 9).
coord2(p2122_0, 0).
size(p2122_0, 7).
red(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 7).
coord2(p2122_1, 0).
size(p2122_1, 1).
red(p2122_1).
strange(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 7).
coord2(p2123_0, 4).
size(p2123_0, 7).
green(p2123_0).
lhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 1).
coord2(p2123_1, 2).
size(p2123_1, 7).
green(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 7).
coord2(p2123_2, 5).
size(p2123_2, 10).
blue(p2123_2).
upright(p2123_2).
contact(p2123_0, p2123_2).
contact(p2123_0, p2123_2).
contact(p2123_2, p2123_0).
contact(p2123_2, p2123_0).
piece(2124, p2124_0).
coord1(p2124_0, 2).
coord2(p2124_0, 1).
size(p2124_0, 3).
red(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 2).
coord2(p2124_1, 6).
size(p2124_1, 10).
blue(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 7).
coord2(p2124_2, 3).
size(p2124_2, 5).
red(p2124_2).
strange(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 1).
coord2(p2124_3, 7).
size(p2124_3, 7).
green(p2124_3).
lhs(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 9).
coord2(p2124_4, 3).
size(p2124_4, 0).
red(p2124_4).
strange(p2124_4).
piece(2125, p2125_0).
coord1(p2125_0, 5).
coord2(p2125_0, 10).
size(p2125_0, 10).
blue(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 2).
coord2(p2125_1, 3).
size(p2125_1, 8).
red(p2125_1).
lhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 9).
coord2(p2125_2, 5).
size(p2125_2, 10).
green(p2125_2).
rhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 1).
coord2(p2125_3, 5).
size(p2125_3, 4).
red(p2125_3).
lhs(p2125_3).
piece(2125, p2125_4).
coord1(p2125_4, 0).
coord2(p2125_4, 10).
size(p2125_4, 6).
red(p2125_4).
upright(p2125_4).
piece(2126, p2126_0).
coord1(p2126_0, 2).
coord2(p2126_0, 7).
size(p2126_0, 3).
blue(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 1).
coord2(p2126_1, 9).
size(p2126_1, 9).
red(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 5).
coord2(p2126_2, 7).
size(p2126_2, 9).
red(p2126_2).
rhs(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 10).
coord2(p2127_0, 1).
size(p2127_0, 7).
red(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 0).
coord2(p2127_1, 0).
size(p2127_1, 9).
blue(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 4).
coord2(p2127_2, 10).
size(p2127_2, 1).
green(p2127_2).
rhs(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 2).
coord2(p2128_0, 2).
size(p2128_0, 7).
blue(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 2).
coord2(p2128_1, 10).
size(p2128_1, 4).
green(p2128_1).
upright(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 4).
coord2(p2129_0, 4).
size(p2129_0, 10).
red(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 1).
coord2(p2129_1, 4).
size(p2129_1, 8).
blue(p2129_1).
lhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 1).
coord2(p2129_2, 7).
size(p2129_2, 9).
blue(p2129_2).
upright(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 1).
coord2(p2130_0, 3).
size(p2130_0, 8).
red(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 2).
coord2(p2130_1, 5).
size(p2130_1, 10).
blue(p2130_1).
upright(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 5).
coord2(p2131_0, 0).
size(p2131_0, 2).
green(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 2).
coord2(p2131_1, 8).
size(p2131_1, 7).
blue(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 9).
coord2(p2131_2, 0).
size(p2131_2, 7).
green(p2131_2).
strange(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 5).
coord2(p2131_3, 3).
size(p2131_3, 10).
blue(p2131_3).
strange(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 8).
coord2(p2132_0, 5).
size(p2132_0, 3).
blue(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 6).
coord2(p2132_1, 3).
size(p2132_1, 1).
red(p2132_1).
lhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 1).
coord2(p2132_2, 8).
size(p2132_2, 1).
red(p2132_2).
strange(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 7).
coord2(p2132_3, 10).
size(p2132_3, 8).
green(p2132_3).
rhs(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 2).
coord2(p2133_0, 1).
size(p2133_0, 0).
green(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 9).
coord2(p2133_1, 6).
size(p2133_1, 1).
green(p2133_1).
lhs(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 3).
coord2(p2134_0, 5).
size(p2134_0, 2).
red(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 8).
coord2(p2134_1, 3).
size(p2134_1, 1).
green(p2134_1).
lhs(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 8).
coord2(p2135_0, 0).
size(p2135_0, 0).
green(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 1).
coord2(p2135_1, 0).
size(p2135_1, 9).
green(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 3).
coord2(p2135_2, 3).
size(p2135_2, 9).
green(p2135_2).
upright(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 2).
coord2(p2135_3, 6).
size(p2135_3, 5).
red(p2135_3).
lhs(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 10).
coord2(p2135_4, 8).
size(p2135_4, 8).
red(p2135_4).
strange(p2135_4).
piece(2136, p2136_0).
coord1(p2136_0, 3).
coord2(p2136_0, 9).
size(p2136_0, 3).
blue(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 2).
coord2(p2136_1, 10).
size(p2136_1, 10).
blue(p2136_1).
strange(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 10).
coord2(p2136_2, 3).
size(p2136_2, 3).
red(p2136_2).
rhs(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 10).
coord2(p2137_0, 8).
size(p2137_0, 5).
red(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 0).
coord2(p2137_1, 6).
size(p2137_1, 6).
green(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 1).
coord2(p2137_2, 8).
size(p2137_2, 7).
blue(p2137_2).
strange(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 6).
coord2(p2137_3, 5).
size(p2137_3, 8).
red(p2137_3).
upright(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 8).
coord2(p2138_0, 6).
size(p2138_0, 7).
green(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 8).
coord2(p2138_1, 10).
size(p2138_1, 6).
green(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 4).
coord2(p2138_2, 3).
size(p2138_2, 7).
red(p2138_2).
lhs(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 2).
coord2(p2139_0, 7).
size(p2139_0, 3).
green(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 0).
coord2(p2139_1, 0).
size(p2139_1, 6).
green(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 8).
coord2(p2139_2, 9).
size(p2139_2, 9).
green(p2139_2).
rhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 9).
coord2(p2139_3, 6).
size(p2139_3, 8).
red(p2139_3).
rhs(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 4).
coord2(p2139_4, 5).
size(p2139_4, 10).
red(p2139_4).
rhs(p2139_4).
piece(2140, p2140_0).
coord1(p2140_0, 8).
coord2(p2140_0, 9).
size(p2140_0, 7).
red(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 9).
coord2(p2140_1, 8).
size(p2140_1, 10).
blue(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 8).
coord2(p2140_2, 2).
size(p2140_2, 9).
blue(p2140_2).
rhs(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 3).
coord2(p2141_0, 10).
size(p2141_0, 7).
green(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 8).
coord2(p2141_1, 6).
size(p2141_1, 0).
blue(p2141_1).
strange(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 9).
coord2(p2142_0, 8).
size(p2142_0, 10).
red(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 8).
coord2(p2142_1, 6).
size(p2142_1, 4).
green(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 8).
coord2(p2142_2, 4).
size(p2142_2, 4).
red(p2142_2).
rhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 9).
coord2(p2142_3, 0).
size(p2142_3, 1).
red(p2142_3).
strange(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 10).
coord2(p2142_4, 1).
size(p2142_4, 2).
green(p2142_4).
rhs(p2142_4).
piece(2143, p2143_0).
coord1(p2143_0, 6).
coord2(p2143_0, 2).
size(p2143_0, 7).
red(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 1).
coord2(p2143_1, 3).
size(p2143_1, 0).
green(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 4).
coord2(p2143_2, 9).
size(p2143_2, 4).
red(p2143_2).
lhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 8).
coord2(p2143_3, 5).
size(p2143_3, 3).
blue(p2143_3).
strange(p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 8).
coord2(p2144_0, 6).
size(p2144_0, 2).
green(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 9).
coord2(p2144_1, 2).
size(p2144_1, 2).
red(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 1).
coord2(p2144_2, 8).
size(p2144_2, 2).
red(p2144_2).
upright(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 0).
coord2(p2145_0, 8).
size(p2145_0, 2).
green(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 1).
coord2(p2145_1, 0).
size(p2145_1, 4).
red(p2145_1).
upright(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 8).
coord2(p2146_0, 0).
size(p2146_0, 10).
blue(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 1).
coord2(p2146_1, 5).
size(p2146_1, 6).
red(p2146_1).
rhs(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 5).
coord2(p2147_0, 2).
size(p2147_0, 8).
red(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 3).
coord2(p2147_1, 4).
size(p2147_1, 6).
blue(p2147_1).
strange(p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 7).
coord2(p2148_0, 8).
size(p2148_0, 1).
red(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 1).
coord2(p2148_1, 4).
size(p2148_1, 2).
green(p2148_1).
upright(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 4).
coord2(p2149_0, 5).
size(p2149_0, 2).
green(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 5).
coord2(p2149_1, 3).
size(p2149_1, 5).
green(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 3).
coord2(p2149_2, 1).
size(p2149_2, 10).
blue(p2149_2).
upright(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 7).
coord2(p2150_0, 0).
size(p2150_0, 8).
red(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 4).
coord2(p2150_1, 2).
size(p2150_1, 7).
green(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 8).
coord2(p2150_2, 10).
size(p2150_2, 5).
red(p2150_2).
upright(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 7).
coord2(p2151_0, 0).
size(p2151_0, 5).
blue(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 3).
coord2(p2151_1, 9).
size(p2151_1, 9).
green(p2151_1).
lhs(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 10).
coord2(p2152_0, 0).
size(p2152_0, 5).
green(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 5).
coord2(p2152_1, 1).
size(p2152_1, 5).
red(p2152_1).
lhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 1).
coord2(p2152_2, 3).
size(p2152_2, 7).
blue(p2152_2).
upright(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 6).
coord2(p2152_3, 2).
size(p2152_3, 9).
red(p2152_3).
strange(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 9).
coord2(p2152_4, 5).
size(p2152_4, 0).
red(p2152_4).
rhs(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 9).
coord2(p2153_0, 10).
size(p2153_0, 2).
red(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 4).
coord2(p2153_1, 0).
size(p2153_1, 2).
red(p2153_1).
upright(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 4).
coord2(p2153_2, 9).
size(p2153_2, 7).
green(p2153_2).
rhs(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 4).
coord2(p2154_0, 6).
size(p2154_0, 6).
red(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 2).
coord2(p2154_1, 9).
size(p2154_1, 4).
red(p2154_1).
lhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 3).
coord2(p2154_2, 7).
size(p2154_2, 5).
red(p2154_2).
lhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 2).
coord2(p2154_3, 3).
size(p2154_3, 2).
blue(p2154_3).
rhs(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 9).
coord2(p2155_0, 0).
size(p2155_0, 7).
blue(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 10).
coord2(p2155_1, 1).
size(p2155_1, 0).
green(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 1).
coord2(p2155_2, 6).
size(p2155_2, 5).
green(p2155_2).
strange(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 7).
coord2(p2155_3, 10).
size(p2155_3, 0).
red(p2155_3).
upright(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 6).
coord2(p2156_0, 3).
size(p2156_0, 2).
green(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 7).
coord2(p2156_1, 6).
size(p2156_1, 0).
blue(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 1).
coord2(p2156_2, 8).
size(p2156_2, 6).
green(p2156_2).
upright(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 7).
coord2(p2156_3, 9).
size(p2156_3, 2).
green(p2156_3).
upright(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 2).
coord2(p2157_0, 10).
size(p2157_0, 2).
blue(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 9).
coord2(p2157_1, 2).
size(p2157_1, 6).
green(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 6).
coord2(p2157_2, 6).
size(p2157_2, 8).
blue(p2157_2).
rhs(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 6).
coord2(p2158_0, 6).
size(p2158_0, 6).
blue(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 8).
coord2(p2158_1, 7).
size(p2158_1, 8).
green(p2158_1).
lhs(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 5).
coord2(p2159_0, 6).
size(p2159_0, 6).
green(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 7).
coord2(p2159_1, 4).
size(p2159_1, 6).
red(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 2).
coord2(p2159_2, 3).
size(p2159_2, 0).
green(p2159_2).
rhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 9).
coord2(p2159_3, 1).
size(p2159_3, 7).
blue(p2159_3).
upright(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 3).
coord2(p2160_0, 10).
size(p2160_0, 1).
green(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 6).
coord2(p2160_1, 2).
size(p2160_1, 9).
red(p2160_1).
upright(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 0).
coord2(p2161_0, 8).
size(p2161_0, 10).
blue(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 3).
coord2(p2161_1, 7).
size(p2161_1, 4).
red(p2161_1).
upright(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 0).
coord2(p2162_0, 2).
size(p2162_0, 6).
blue(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 1).
coord2(p2162_1, 0).
size(p2162_1, 3).
green(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 4).
coord2(p2162_2, 4).
size(p2162_2, 4).
blue(p2162_2).
strange(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 0).
coord2(p2162_3, 6).
size(p2162_3, 1).
green(p2162_3).
lhs(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 3).
coord2(p2162_4, 3).
size(p2162_4, 1).
green(p2162_4).
strange(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 1).
coord2(p2163_0, 3).
size(p2163_0, 0).
blue(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 3).
coord2(p2163_1, 3).
size(p2163_1, 9).
green(p2163_1).
lhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 0).
coord2(p2163_2, 5).
size(p2163_2, 10).
blue(p2163_2).
upright(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 6).
coord2(p2164_0, 10).
size(p2164_0, 4).
blue(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 4).
coord2(p2164_1, 7).
size(p2164_1, 10).
green(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 1).
coord2(p2164_2, 0).
size(p2164_2, 1).
green(p2164_2).
lhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 9).
coord2(p2165_0, 6).
size(p2165_0, 7).
red(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 10).
coord2(p2165_1, 7).
size(p2165_1, 2).
green(p2165_1).
rhs(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 1).
coord2(p2166_0, 7).
size(p2166_0, 3).
blue(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 1).
coord2(p2166_1, 6).
size(p2166_1, 3).
green(p2166_1).
lhs(p2166_1).
contact(p2166_0, p2166_1).
contact(p2166_0, p2166_1).
contact(p2166_1, p2166_0).
contact(p2166_1, p2166_0).
piece(2167, p2167_0).
coord1(p2167_0, 8).
coord2(p2167_0, 7).
size(p2167_0, 1).
green(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 1).
coord2(p2167_1, 5).
size(p2167_1, 1).
red(p2167_1).
lhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 5).
coord2(p2167_2, 2).
size(p2167_2, 9).
red(p2167_2).
strange(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 6).
coord2(p2168_0, 6).
size(p2168_0, 9).
blue(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 3).
coord2(p2168_1, 7).
size(p2168_1, 5).
green(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 1).
coord2(p2168_2, 4).
size(p2168_2, 6).
green(p2168_2).
strange(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 8).
coord2(p2168_3, 8).
size(p2168_3, 0).
green(p2168_3).
rhs(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 10).
coord2(p2168_4, 0).
size(p2168_4, 7).
green(p2168_4).
rhs(p2168_4).
piece(2169, p2169_0).
coord1(p2169_0, 2).
coord2(p2169_0, 10).
size(p2169_0, 9).
blue(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 7).
coord2(p2169_1, 0).
size(p2169_1, 7).
red(p2169_1).
lhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 5).
coord2(p2169_2, 1).
size(p2169_2, 4).
red(p2169_2).
strange(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 3).
coord2(p2169_3, 7).
size(p2169_3, 5).
red(p2169_3).
upright(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 5).
coord2(p2170_0, 8).
size(p2170_0, 8).
blue(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 2).
coord2(p2170_1, 2).
size(p2170_1, 6).
green(p2170_1).
strange(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 5).
coord2(p2171_0, 1).
size(p2171_0, 5).
green(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 2).
coord2(p2171_1, 8).
size(p2171_1, 6).
green(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 8).
coord2(p2171_2, 1).
size(p2171_2, 7).
green(p2171_2).
lhs(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 3).
coord2(p2172_0, 5).
size(p2172_0, 7).
green(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 9).
coord2(p2172_1, 10).
size(p2172_1, 7).
blue(p2172_1).
upright(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 2).
coord2(p2172_2, 6).
size(p2172_2, 2).
green(p2172_2).
upright(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 2).
coord2(p2173_0, 2).
size(p2173_0, 3).
green(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 8).
coord2(p2173_1, 2).
size(p2173_1, 0).
red(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 10).
coord2(p2173_2, 2).
size(p2173_2, 0).
green(p2173_2).
upright(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 7).
coord2(p2174_0, 4).
size(p2174_0, 5).
green(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 3).
coord2(p2174_1, 5).
size(p2174_1, 9).
green(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 0).
coord2(p2174_2, 4).
size(p2174_2, 9).
green(p2174_2).
strange(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 4).
coord2(p2174_3, 3).
size(p2174_3, 3).
green(p2174_3).
lhs(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 10).
coord2(p2174_4, 6).
size(p2174_4, 1).
green(p2174_4).
lhs(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 5).
coord2(p2175_0, 1).
size(p2175_0, 4).
red(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 5).
coord2(p2175_1, 8).
size(p2175_1, 6).
red(p2175_1).
rhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 3).
coord2(p2175_2, 10).
size(p2175_2, 8).
blue(p2175_2).
strange(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 1).
coord2(p2176_0, 6).
size(p2176_0, 5).
green(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 8).
coord2(p2176_1, 6).
size(p2176_1, 9).
green(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 10).
coord2(p2176_2, 8).
size(p2176_2, 5).
green(p2176_2).
upright(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 6).
coord2(p2177_0, 3).
size(p2177_0, 6).
green(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 6).
coord2(p2177_1, 6).
size(p2177_1, 8).
red(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 3).
coord2(p2177_2, 6).
size(p2177_2, 10).
red(p2177_2).
upright(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 2).
coord2(p2178_0, 10).
size(p2178_0, 2).
green(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 3).
coord2(p2178_1, 6).
size(p2178_1, 3).
blue(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 10).
coord2(p2178_2, 7).
size(p2178_2, 1).
green(p2178_2).
lhs(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 2).
coord2(p2179_0, 7).
size(p2179_0, 7).
blue(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 7).
coord2(p2179_1, 0).
size(p2179_1, 10).
green(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 0).
coord2(p2179_2, 10).
size(p2179_2, 2).
blue(p2179_2).
rhs(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 9).
coord2(p2180_0, 3).
size(p2180_0, 7).
red(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 4).
coord2(p2180_1, 8).
size(p2180_1, 4).
red(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 6).
coord2(p2180_2, 1).
size(p2180_2, 6).
red(p2180_2).
lhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 2).
coord2(p2180_3, 5).
size(p2180_3, 2).
green(p2180_3).
lhs(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 6).
coord2(p2181_0, 6).
size(p2181_0, 6).
green(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 9).
coord2(p2181_1, 7).
size(p2181_1, 5).
blue(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 0).
coord2(p2181_2, 3).
size(p2181_2, 4).
green(p2181_2).
lhs(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 6).
coord2(p2182_0, 4).
size(p2182_0, 8).
red(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 10).
coord2(p2182_1, 10).
size(p2182_1, 4).
blue(p2182_1).
lhs(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 8).
coord2(p2183_0, 2).
size(p2183_0, 10).
blue(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 6).
coord2(p2183_1, 5).
size(p2183_1, 6).
blue(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 0).
coord2(p2183_2, 5).
size(p2183_2, 4).
blue(p2183_2).
rhs(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 7).
coord2(p2184_0, 7).
size(p2184_0, 6).
red(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 5).
coord2(p2184_1, 2).
size(p2184_1, 8).
blue(p2184_1).
lhs(p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 8).
coord2(p2185_0, 5).
size(p2185_0, 9).
blue(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 2).
coord2(p2185_1, 0).
size(p2185_1, 9).
red(p2185_1).
lhs(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 3).
coord2(p2186_0, 10).
size(p2186_0, 3).
blue(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 7).
coord2(p2186_1, 8).
size(p2186_1, 2).
red(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 5).
coord2(p2186_2, 9).
size(p2186_2, 0).
red(p2186_2).
strange(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 8).
coord2(p2186_3, 10).
size(p2186_3, 3).
red(p2186_3).
upright(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 3).
coord2(p2186_4, 4).
size(p2186_4, 10).
green(p2186_4).
rhs(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 7).
coord2(p2187_0, 7).
size(p2187_0, 1).
green(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 4).
coord2(p2187_1, 7).
size(p2187_1, 2).
blue(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 1).
coord2(p2187_2, 3).
size(p2187_2, 10).
green(p2187_2).
lhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 2).
coord2(p2187_3, 9).
size(p2187_3, 5).
red(p2187_3).
lhs(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 1).
coord2(p2188_0, 8).
size(p2188_0, 10).
red(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 7).
coord2(p2188_1, 1).
size(p2188_1, 5).
blue(p2188_1).
lhs(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 9).
coord2(p2189_0, 5).
size(p2189_0, 7).
blue(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 6).
coord2(p2189_1, 7).
size(p2189_1, 8).
green(p2189_1).
strange(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 2).
coord2(p2189_2, 8).
size(p2189_2, 3).
green(p2189_2).
rhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 3).
coord2(p2189_3, 4).
size(p2189_3, 8).
green(p2189_3).
strange(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 7).
coord2(p2189_4, 8).
size(p2189_4, 5).
blue(p2189_4).
upright(p2189_4).
piece(2190, p2190_0).
coord1(p2190_0, 3).
coord2(p2190_0, 5).
size(p2190_0, 4).
green(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 0).
coord2(p2190_1, 5).
size(p2190_1, 4).
green(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 7).
coord2(p2190_2, 6).
size(p2190_2, 8).
red(p2190_2).
strange(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 9).
coord2(p2190_3, 5).
size(p2190_3, 3).
blue(p2190_3).
strange(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 0).
coord2(p2191_0, 0).
size(p2191_0, 1).
red(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 5).
coord2(p2191_1, 5).
size(p2191_1, 4).
green(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 3).
coord2(p2191_2, 7).
size(p2191_2, 2).
red(p2191_2).
strange(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 9).
coord2(p2191_3, 3).
size(p2191_3, 1).
green(p2191_3).
lhs(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 4).
coord2(p2191_4, 4).
size(p2191_4, 8).
red(p2191_4).
lhs(p2191_4).
piece(2192, p2192_0).
coord1(p2192_0, 3).
coord2(p2192_0, 1).
size(p2192_0, 5).
green(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 2).
coord2(p2192_1, 6).
size(p2192_1, 4).
red(p2192_1).
upright(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 10).
coord2(p2193_0, 3).
size(p2193_0, 7).
red(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 1).
coord2(p2193_1, 1).
size(p2193_1, 0).
red(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 2).
coord2(p2193_2, 2).
size(p2193_2, 6).
blue(p2193_2).
rhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 6).
coord2(p2193_3, 7).
size(p2193_3, 0).
red(p2193_3).
lhs(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 2).
coord2(p2193_4, 6).
size(p2193_4, 1).
green(p2193_4).
lhs(p2193_4).
piece(2194, p2194_0).
coord1(p2194_0, 1).
coord2(p2194_0, 10).
size(p2194_0, 6).
red(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 10).
coord2(p2194_1, 7).
size(p2194_1, 5).
blue(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 2).
coord2(p2194_2, 4).
size(p2194_2, 8).
blue(p2194_2).
rhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 4).
coord2(p2194_3, 0).
size(p2194_3, 9).
blue(p2194_3).
rhs(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 9).
coord2(p2194_4, 10).
size(p2194_4, 1).
green(p2194_4).
lhs(p2194_4).
piece(2195, p2195_0).
coord1(p2195_0, 3).
coord2(p2195_0, 8).
size(p2195_0, 0).
green(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 3).
coord2(p2195_1, 2).
size(p2195_1, 9).
green(p2195_1).
upright(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 4).
coord2(p2195_2, 0).
size(p2195_2, 9).
blue(p2195_2).
upright(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 6).
coord2(p2195_3, 7).
size(p2195_3, 4).
red(p2195_3).
lhs(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 9).
coord2(p2195_4, 0).
size(p2195_4, 1).
blue(p2195_4).
rhs(p2195_4).
piece(2196, p2196_0).
coord1(p2196_0, 6).
coord2(p2196_0, 4).
size(p2196_0, 0).
green(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 3).
coord2(p2196_1, 9).
size(p2196_1, 7).
red(p2196_1).
lhs(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 3).
coord2(p2197_0, 2).
size(p2197_0, 10).
green(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 7).
coord2(p2197_1, 7).
size(p2197_1, 8).
red(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 10).
coord2(p2197_2, 9).
size(p2197_2, 3).
blue(p2197_2).
rhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 7).
coord2(p2197_3, 9).
size(p2197_3, 9).
green(p2197_3).
lhs(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 6).
coord2(p2198_0, 3).
size(p2198_0, 0).
green(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 8).
coord2(p2198_1, 8).
size(p2198_1, 8).
green(p2198_1).
rhs(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 5).
coord2(p2199_0, 9).
size(p2199_0, 5).
green(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 2).
coord2(p2199_1, 0).
size(p2199_1, 0).
green(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 7).
coord2(p2199_2, 4).
size(p2199_2, 6).
red(p2199_2).
rhs(p2199_2).
